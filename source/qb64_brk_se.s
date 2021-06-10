  9c077e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c0781:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0785:	48 89 c7             	mov    rdi,rax
  9c0788:	ff d2                	call   rdx
  9c078a:	eb 05                	jmp    9c0791 <cid_size_get_globals_funcs(CID_SizeRec_*)+0x7f>
  9c078c:	b8 00 00 00 00       	mov    eax,0x0
  9c0791:	c9                   	leave  
  9c0792:	c3                   	ret    

00000000009c0793 <cid_size_done>:
  9c0793:	55                   	push   rbp
  9c0794:	48 89 e5             	mov    rbp,rsp
  9c0797:	48 83 ec 20          	sub    rsp,0x20
  9c079b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c079f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c07a3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c07a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c07ab:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c07af:	48 85 c0             	test   rax,rax
  9c07b2:	74 38                	je     9c07ec <cid_size_done+0x59>
  9c07b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c07b8:	48 89 c7             	mov    rdi,rax
  9c07bb:	e8 52 ff ff ff       	call   9c0712 <cid_size_get_globals_funcs(CID_SizeRec_*)>
  9c07c0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c07c4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c07c9:	74 15                	je     9c07e0 <cid_size_done+0x4d>
  9c07cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c07cf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c07d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c07d7:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c07db:	48 89 c7             	mov    rdi,rax
  9c07de:	ff d2                	call   rdx
  9c07e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c07e4:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9c07eb:	00 
  9c07ec:	90                   	nop
  9c07ed:	c9                   	leave  
  9c07ee:	c3                   	ret    

00000000009c07ef <cid_size_init>:
  9c07ef:	55                   	push   rbp
  9c07f0:	48 89 e5             	mov    rbp,rsp
  9c07f3:	48 83 ec 50          	sub    rsp,0x50
  9c07f7:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9c07fb:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c0802:	00 00 
  9c0804:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c0808:	31 c0                	xor    eax,eax
  9c080a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c080e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c0812:	c7 45 c4 00 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x0
  9c0819:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c081d:	48 89 c7             	mov    rdi,rax
  9c0820:	e8 ed fe ff ff       	call   9c0712 <cid_size_get_globals_funcs(CID_SizeRec_*)>
  9c0825:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c0829:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9c082e:	0f 84 80 00 00 00    	je     9c08b4 <cid_size_init+0xc5>
  9c0834:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c0838:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c083b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c083f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0843:	48 8b 88 40 02 00 00 	mov    rcx,QWORD PTR [rax+0x240]
  9c084a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c084e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c0852:	48 89 c2             	mov    rdx,rax
  9c0855:	48 89 d0             	mov    rax,rdx
  9c0858:	48 c1 e0 02          	shl    rax,0x2
  9c085c:	48 01 d0             	add    rax,rdx
  9c085f:	48 c1 e0 02          	shl    rax,0x2
  9c0863:	48 01 d0             	add    rax,rdx
  9c0866:	48 c1 e0 04          	shl    rax,0x4
  9c086a:	48 01 c8             	add    rax,rcx
  9c086d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c0871:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0875:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c0879:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c087d:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9c0880:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c0884:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c0887:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c088e:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  9c0892:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9c0896:	48 89 ce             	mov    rsi,rcx
  9c0899:	48 89 c7             	mov    rdi,rax
  9c089c:	41 ff d0             	call   r8
  9c089f:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c08a2:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c08a6:	75 0c                	jne    9c08b4 <cid_size_init+0xc5>
  9c08a8:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c08ac:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c08b0:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9c08b4:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9c08b7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c08bb:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c08c2:	00 00 
  9c08c4:	74 05                	je     9c08cb <cid_size_init+0xdc>
  9c08c6:	e8 e5 4f a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c08cb:	c9                   	leave  
  9c08cc:	c3                   	ret    

00000000009c08cd <cid_size_request>:
  9c08cd:	55                   	push   rbp
  9c08ce:	48 89 e5             	mov    rbp,rsp
  9c08d1:	48 83 ec 20          	sub    rsp,0x20
  9c08d5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c08d9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c08dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c08e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c08e4:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c08e8:	48 89 d6             	mov    rsi,rdx
  9c08eb:	48 89 c7             	mov    rdi,rax
  9c08ee:	e8 77 b9 f9 ff       	call   95c26a <FT_Request_Metrics>
  9c08f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c08f7:	48 89 c7             	mov    rdi,rax
  9c08fa:	e8 13 fe ff ff       	call   9c0712 <cid_size_get_globals_funcs(CID_SizeRec_*)>
  9c08ff:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c0903:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c0908:	74 31                	je     9c093b <cid_size_request+0x6e>
  9c090a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c090e:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  9c0912:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0916:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c091a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c091e:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
  9c0922:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0926:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c092a:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c0930:	b9 00 00 00 00       	mov    ecx,0x0
  9c0935:	48 89 c7             	mov    rdi,rax
  9c0938:	41 ff d1             	call   r9
  9c093b:	b8 00 00 00 00       	mov    eax,0x0
  9c0940:	c9                   	leave  
  9c0941:	c3                   	ret    

00000000009c0942 <cid_face_done>:
  9c0942:	55                   	push   rbp
  9c0943:	48 89 e5             	mov    rbp,rsp
  9c0946:	48 83 ec 40          	sub    rsp,0x40
  9c094a:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c094e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0952:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c0956:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9c095b:	0f 84 b1 02 00 00    	je     9c0c12 <cid_face_done+0x2d0>
  9c0961:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0965:	48 05 08 01 00 00    	add    rax,0x108
  9c096b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c096f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0973:	48 83 c0 30          	add    rax,0x30
  9c0977:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c097b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c097f:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c0986:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c098a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c098e:	48 8b 80 58 02 00 00 	mov    rax,QWORD PTR [rax+0x258]
  9c0995:	48 85 c0             	test   rax,rax
  9c0998:	0f 84 bd 00 00 00    	je     9c0a5b <cid_face_done+0x119>
  9c099e:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9c09a5:	eb 78                	jmp    9c0a1f <cid_face_done+0xdd>
  9c09a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c09ab:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9c09b2:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9c09b5:	48 98                	cdqe   
  9c09b7:	48 c1 e0 04          	shl    rax,0x4
  9c09bb:	48 01 d0             	add    rax,rdx
  9c09be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c09c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c09c6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c09ca:	48 85 c0             	test   rax,rax
  9c09cd:	74 4c                	je     9c0a1b <cid_face_done+0xd9>
  9c09cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c09d3:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c09d7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c09da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c09de:	48 89 d6             	mov    rsi,rdx
  9c09e1:	48 89 c7             	mov    rdi,rax
  9c09e4:	e8 29 3f fa ff       	call   964912 <ft_mem_free>
  9c09e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c09ed:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c09f1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c09f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c09fc:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c0a00:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0a04:	48 89 d6             	mov    rsi,rdx
  9c0a07:	48 89 c7             	mov    rdi,rax
  9c0a0a:	e8 03 3f fa ff       	call   964912 <ft_mem_free>
  9c0a0f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0a13:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9c0a1a:	00 
  9c0a1b:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  9c0a1f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0a23:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9c0a29:	39 45 d4             	cmp    DWORD PTR [rbp-0x2c],eax
  9c0a2c:	0f 8c 75 ff ff ff    	jl     9c09a7 <cid_face_done+0x65>
  9c0a32:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0a36:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9c0a3d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0a41:	48 89 d6             	mov    rsi,rdx
  9c0a44:	48 89 c7             	mov    rdi,rax
  9c0a47:	e8 c6 3e fa ff       	call   964912 <ft_mem_free>
  9c0a4c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0a50:	48 c7 80 58 02 00 00 	mov    QWORD PTR [rax+0x258],0x0
  9c0a57:	00 00 00 00 
  9c0a5b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0a5f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c0a62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0a66:	48 89 d6             	mov    rsi,rdx
  9c0a69:	48 89 c7             	mov    rdi,rax
  9c0a6c:	e8 a1 3e fa ff       	call   964912 <ft_mem_free>
  9c0a71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0a75:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c0a7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0a80:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c0a84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0a88:	48 89 d6             	mov    rsi,rdx
  9c0a8b:	48 89 c7             	mov    rdi,rax
  9c0a8e:	e8 7f 3e fa ff       	call   964912 <ft_mem_free>
  9c0a93:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0a97:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9c0a9e:	00 
  9c0a9f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0aa3:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c0aa7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0aab:	48 89 d6             	mov    rsi,rdx
  9c0aae:	48 89 c7             	mov    rdi,rax
  9c0ab1:	e8 5c 3e fa ff       	call   964912 <ft_mem_free>
  9c0ab6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0aba:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9c0ac1:	00 
  9c0ac2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0ac6:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c0aca:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0ace:	48 89 d6             	mov    rsi,rdx
  9c0ad1:	48 89 c7             	mov    rdi,rax
  9c0ad4:	e8 39 3e fa ff       	call   964912 <ft_mem_free>
  9c0ad9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0add:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9c0ae4:	00 
  9c0ae5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0ae9:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9c0aed:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0af1:	48 89 d6             	mov    rsi,rdx
  9c0af4:	48 89 c7             	mov    rdi,rax
  9c0af7:	e8 16 3e fa ff       	call   964912 <ft_mem_free>
  9c0afc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c0b00:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9c0b07:	00 
  9c0b08:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b0c:	48 8b 90 38 01 00 00 	mov    rdx,QWORD PTR [rax+0x138]
  9c0b13:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0b17:	48 89 d6             	mov    rsi,rdx
  9c0b1a:	48 89 c7             	mov    rdi,rax
  9c0b1d:	e8 f0 3d fa ff       	call   964912 <ft_mem_free>
  9c0b22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b26:	48 c7 80 38 01 00 00 	mov    QWORD PTR [rax+0x138],0x0
  9c0b2d:	00 00 00 00 
  9c0b31:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b35:	c7 80 30 01 00 00 00 	mov    DWORD PTR [rax+0x130],0x0
  9c0b3c:	00 00 00 
  9c0b3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b43:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c0b46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0b4a:	48 89 d6             	mov    rsi,rdx
  9c0b4d:	48 89 c7             	mov    rdi,rax
  9c0b50:	e8 bd 3d fa ff       	call   964912 <ft_mem_free>
  9c0b55:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b59:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c0b60:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b64:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c0b68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0b6c:	48 89 d6             	mov    rsi,rdx
  9c0b6f:	48 89 c7             	mov    rdi,rax
  9c0b72:	e8 9b 3d fa ff       	call   964912 <ft_mem_free>
  9c0b77:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b7b:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9c0b82:	00 
  9c0b83:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b87:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9c0b8b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0b8f:	48 89 d6             	mov    rsi,rdx
  9c0b92:	48 89 c7             	mov    rdi,rax
  9c0b95:	e8 78 3d fa ff       	call   964912 <ft_mem_free>
  9c0b9a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c0b9e:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9c0ba5:	00 
  9c0ba6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0baa:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9c0bb1:	00 
  9c0bb2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0bb6:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9c0bbd:	00 
  9c0bbe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0bc2:	48 8b 90 68 02 00 00 	mov    rdx,QWORD PTR [rax+0x268]
  9c0bc9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0bcd:	48 89 d6             	mov    rsi,rdx
  9c0bd0:	48 89 c7             	mov    rdi,rax
  9c0bd3:	e8 3a 3d fa ff       	call   964912 <ft_mem_free>
  9c0bd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0bdc:	48 c7 80 68 02 00 00 	mov    QWORD PTR [rax+0x268],0x0
  9c0be3:	00 00 00 00 
  9c0be7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0beb:	48 8b 90 70 02 00 00 	mov    rdx,QWORD PTR [rax+0x270]
  9c0bf2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0bf6:	48 89 d6             	mov    rsi,rdx
  9c0bf9:	48 89 c7             	mov    rdi,rax
  9c0bfc:	e8 11 3d fa ff       	call   964912 <ft_mem_free>
  9c0c01:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0c05:	48 c7 80 70 02 00 00 	mov    QWORD PTR [rax+0x270],0x0
  9c0c0c:	00 00 00 00 
  9c0c10:	eb 01                	jmp    9c0c13 <cid_face_done+0x2d1>
  9c0c12:	90                   	nop
  9c0c13:	c9                   	leave  
  9c0c14:	c3                   	ret    

00000000009c0c15 <cid_face_init>:
  9c0c15:	55                   	push   rbp
  9c0c16:	48 89 e5             	mov    rbp,rsp
  9c0c19:	48 83 ec 60          	sub    rsp,0x60
  9c0c1d:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9c0c21:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9c0c25:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  9c0c28:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
  9c0c2b:	4c 89 45 a0          	mov    QWORD PTR [rbp-0x60],r8
  9c0c2f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0c33:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c0c37:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0c3b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  9c0c42:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0c46:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  9c0c4d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c0c51:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9c0c56:	75 47                	jne    9c0c9f <cid_face_init+0x8a>
  9c0c58:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0c5c:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c0c63:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c0c67:	48 8d 15 0e 86 06 00 	lea    rdx,[rip+0x6860e]        # a2927c <pfr_header_fields+0xbc>
  9c0c6e:	48 89 d6             	mov    rsi,rdx
  9c0c71:	48 89 c7             	mov    rdi,rax
  9c0c74:	e8 c6 df f9 ff       	call   95ec3f <FT_Get_Module_Interface>
  9c0c79:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c0c7d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9c0c82:	75 0c                	jne    9c0c90 <cid_face_init+0x7b>
  9c0c84:	c7 45 c4 0b 00 00 00 	mov    DWORD PTR [rbp-0x3c],0xb
  9c0c8b:	e9 4a 04 00 00       	jmp    9c10da <cid_face_init+0x4c5>
  9c0c90:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0c94:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c0c98:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  9c0c9f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0ca3:	48 8b 80 60 02 00 00 	mov    rax,QWORD PTR [rax+0x260]
  9c0caa:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c0cae:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9c0cb3:	75 34                	jne    9c0ce9 <cid_face_init+0xd4>
  9c0cb5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0cb9:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c0cc0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c0cc4:	48 8d 15 6d 7e 06 00 	lea    rdx,[rip+0x67e6d]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  9c0ccb:	48 89 d6             	mov    rsi,rdx
  9c0cce:	48 89 c7             	mov    rdi,rax
  9c0cd1:	e8 69 df f9 ff       	call   95ec3f <FT_Get_Module_Interface>
  9c0cd6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c0cda:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0cde:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c0ce2:	48 89 90 60 02 00 00 	mov    QWORD PTR [rax+0x260],rdx
  9c0ce9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c0ced:	be 00 00 00 00       	mov    esi,0x0
  9c0cf2:	48 89 c7             	mov    rdi,rax
  9c0cf5:	e8 6c 1a fa ff       	call   962766 <FT_Stream_Seek>
  9c0cfa:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c0cfd:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c0d01:	0f 95 c0             	setne  al
  9c0d04:	84 c0                	test   al,al
  9c0d06:	0f 85 c7 03 00 00    	jne    9c10d3 <cid_face_init+0x4be>
  9c0d0c:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c0d0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0d13:	89 d6                	mov    esi,edx
  9c0d15:	48 89 c7             	mov    rdi,rax
  9c0d18:	e8 10 f6 ff ff       	call   9c032d <cid_face_open>
  9c0d1d:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
  9c0d20:	83 7d c4 00          	cmp    DWORD PTR [rbp-0x3c],0x0
  9c0d24:	0f 85 ac 03 00 00    	jne    9c10d6 <cid_face_init+0x4c1>
  9c0d2a:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9c0d2e:	0f 88 a5 03 00 00    	js     9c10d9 <cid_face_init+0x4c4>
  9c0d34:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  9c0d38:	74 0c                	je     9c0d46 <cid_face_init+0x131>
  9c0d3a:	c7 45 c4 06 00 00 00 	mov    DWORD PTR [rbp-0x3c],0x6
  9c0d41:	e9 94 03 00 00       	jmp    9c10da <cid_face_init+0x4c5>
  9c0d46:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c0d4a:	48 05 08 01 00 00    	add    rax,0x108
  9c0d50:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c0d54:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0d58:	48 83 c0 30          	add    rax,0x30
  9c0d5c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c0d60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0d64:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c0d6b:	48 89 c2             	mov    rdx,rax
  9c0d6e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0d72:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9c0d76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0d7a:	c7 40 48 00 00 00 00 	mov    DWORD PTR [rax+0x48],0x0
  9c0d81:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c0d84:	48 63 d0             	movsxd rdx,eax
  9c0d87:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0d8b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c0d8f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0d93:	48 c7 40 10 11 08 00 	mov    QWORD PTR [rax+0x10],0x811
  9c0d9a:	00 
  9c0d9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0d9f:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  9c0da3:	84 c0                	test   al,al
  9c0da5:	74 17                	je     9c0dbe <cid_face_init+0x1a9>
  9c0da7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0dab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c0daf:	48 83 c8 04          	or     rax,0x4
  9c0db3:	48 89 c2             	mov    rdx,rax
  9c0db6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0dba:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c0dbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0dc2:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c0dc6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0dca:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c0dce:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0dd2:	48 8d 15 27 74 06 00 	lea    rdx,[rip+0x67427]        # a28200 <nibble_mask+0xb8>
  9c0dd9:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c0ddd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0de1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c0de5:	48 85 c0             	test   rax,rax
  9c0de8:	0f 84 a3 00 00 00    	je     9c0e91 <cid_face_init+0x27c>
  9c0dee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0df2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c0df6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c0dfa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0dfe:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c0e02:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c0e06:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9c0e0b:	0f 84 9e 00 00 00    	je     9c0eaf <cid_face_init+0x29a>
  9c0e11:	eb 71                	jmp    9c0e84 <cid_face_init+0x26f>
  9c0e13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0e17:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c0e1a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c0e1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e21:	38 c2                	cmp    dl,al
  9c0e23:	75 0c                	jne    9c0e31 <cid_face_init+0x21c>
  9c0e25:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  9c0e2a:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  9c0e2f:	eb 53                	jmp    9c0e84 <cid_face_init+0x26f>
  9c0e31:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0e35:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e38:	3c 20                	cmp    al,0x20
  9c0e3a:	74 0b                	je     9c0e47 <cid_face_init+0x232>
  9c0e3c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0e40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e43:	3c 2d                	cmp    al,0x2d
  9c0e45:	75 07                	jne    9c0e4e <cid_face_init+0x239>
  9c0e47:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  9c0e4c:	eb 36                	jmp    9c0e84 <cid_face_init+0x26f>
  9c0e4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c0e52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e55:	3c 20                	cmp    al,0x20
  9c0e57:	74 0b                	je     9c0e64 <cid_face_init+0x24f>
  9c0e59:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c0e5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e60:	3c 2d                	cmp    al,0x2d
  9c0e62:	75 07                	jne    9c0e6b <cid_face_init+0x256>
  9c0e64:	48 83 45 d0 01       	add    QWORD PTR [rbp-0x30],0x1
  9c0e69:	eb 19                	jmp    9c0e84 <cid_face_init+0x26f>
  9c0e6b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c0e6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e72:	84 c0                	test   al,al
  9c0e74:	75 38                	jne    9c0eae <cid_face_init+0x299>
  9c0e76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0e7a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c0e7e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c0e82:	eb 2a                	jmp    9c0eae <cid_face_init+0x299>
  9c0e84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c0e88:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c0e8b:	84 c0                	test   al,al
  9c0e8d:	75 84                	jne    9c0e13 <cid_face_init+0x1fe>
  9c0e8f:	eb 1e                	jmp    9c0eaf <cid_face_init+0x29a>
  9c0e91:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0e95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c0e98:	48 85 c0             	test   rax,rax
  9c0e9b:	74 12                	je     9c0eaf <cid_face_init+0x29a>
  9c0e9d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0ea1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c0ea4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0ea8:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c0eac:	eb 01                	jmp    9c0eaf <cid_face_init+0x29a>
  9c0eae:	90                   	nop
  9c0eaf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0eb3:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9c0eba:	00 
  9c0ebb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0ebf:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c0ec3:	48 85 c0             	test   rax,rax
  9c0ec6:	74 17                	je     9c0edf <cid_face_init+0x2ca>
  9c0ec8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0ecc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c0ed0:	48 83 c8 01          	or     rax,0x1
  9c0ed4:	48 89 c2             	mov    rdx,rax
  9c0ed7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0edb:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c0edf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0ee3:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c0ee7:	48 85 c0             	test   rax,rax
  9c0eea:	74 53                	je     9c0f3f <cid_face_init+0x32a>
  9c0eec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0ef0:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c0ef4:	48 8d 15 00 73 06 00 	lea    rdx,[rip+0x67300]        # a281fb <nibble_mask+0xb3>
  9c0efb:	48 89 d6             	mov    rsi,rdx
  9c0efe:	48 89 c7             	mov    rdi,rax
  9c0f01:	e8 ea 4c a4 ff       	call   405bf0 <strcmp@plt>
  9c0f06:	85 c0                	test   eax,eax
  9c0f08:	74 1e                	je     9c0f28 <cid_face_init+0x313>
  9c0f0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c0f0e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c0f12:	48 8d 15 28 7c 06 00 	lea    rdx,[rip+0x67c28]        # a28b41 <cff_font_load::cff_header_fields+0x21>
  9c0f19:	48 89 d6             	mov    rsi,rdx
  9c0f1c:	48 89 c7             	mov    rdi,rax
  9c0f1f:	e8 cc 4c a4 ff       	call   405bf0 <strcmp@plt>
  9c0f24:	85 c0                	test   eax,eax
  9c0f26:	75 17                	jne    9c0f3f <cid_face_init+0x32a>
  9c0f28:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f2c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c0f30:	48 83 c8 02          	or     rax,0x2
  9c0f34:	48 89 c2             	mov    rdx,rax
  9c0f37:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f3b:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c0f3f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f43:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  9c0f4a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f4e:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9c0f55:	00 
  9c0f56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0f5a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9c0f5e:	48 c1 f8 10          	sar    rax,0x10
  9c0f62:	48 89 c2             	mov    rdx,rax
  9c0f65:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f69:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9c0f6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0f71:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9c0f75:	48 c1 f8 10          	sar    rax,0x10
  9c0f79:	48 89 c2             	mov    rdx,rax
  9c0f7c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f80:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9c0f84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0f88:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  9c0f8c:	48 05 ff ff 00 00    	add    rax,0xffff
  9c0f92:	48 c1 f8 10          	sar    rax,0x10
  9c0f96:	48 89 c2             	mov    rdx,rax
  9c0f99:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0f9d:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9c0fa1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c0fa5:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9c0fac:	48 05 ff ff 00 00    	add    rax,0xffff
  9c0fb2:	48 c1 f8 10          	sar    rax,0x10
  9c0fb6:	48 89 c2             	mov    rdx,rax
  9c0fb9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0fbd:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9c0fc4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0fc8:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9c0fcf:	66 85 c0             	test   ax,ax
  9c0fd2:	75 0d                	jne    9c0fe1 <cid_face_init+0x3cc>
  9c0fd4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0fd8:	66 c7 80 88 00 00 00 	mov    WORD PTR [rax+0x88],0x3e8
  9c0fdf:	e8 03 
  9c0fe1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0fe5:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9c0fec:	89 c2                	mov    edx,eax
  9c0fee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0ff2:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  9c0ff9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c0ffd:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9c1001:	89 c2                	mov    edx,eax
  9c1003:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1007:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  9c100e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1012:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9c1019:	0f b7 d0             	movzx  edx,ax
  9c101c:	89 d0                	mov    eax,edx
  9c101e:	01 c0                	add    eax,eax
  9c1020:	01 d0                	add    eax,edx
  9c1022:	c1 e0 02             	shl    eax,0x2
  9c1025:	48 63 d0             	movsxd rdx,eax
  9c1028:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  9c102f:	48 c1 ea 20          	shr    rdx,0x20
  9c1033:	c1 fa 02             	sar    edx,0x2
  9c1036:	c1 f8 1f             	sar    eax,0x1f
  9c1039:	89 c1                	mov    ecx,eax
  9c103b:	89 d0                	mov    eax,edx
  9c103d:	29 c8                	sub    eax,ecx
  9c103f:	89 c2                	mov    edx,eax
  9c1041:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1045:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  9c104c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1050:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  9c1057:	0f bf d0             	movsx  edx,ax
  9c105a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c105e:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  9c1065:	0f bf c8             	movsx  ecx,ax
  9c1068:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c106c:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  9c1073:	0f bf f0             	movsx  esi,ax
  9c1076:	89 c8                	mov    eax,ecx
  9c1078:	29 f0                	sub    eax,esi
  9c107a:	39 c2                	cmp    edx,eax
  9c107c:	7d 2b                	jge    9c10a9 <cid_face_init+0x494>
  9c107e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1082:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  9c1089:	89 c2                	mov    edx,eax
  9c108b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c108f:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  9c1096:	89 c1                	mov    ecx,eax
  9c1098:	89 d0                	mov    eax,edx
  9c109a:	29 c8                	sub    eax,ecx
  9c109c:	89 c2                	mov    edx,eax
  9c109e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c10a2:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  9c10a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c10ad:	0f b7 50 32          	movzx  edx,WORD PTR [rax+0x32]
  9c10b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c10b5:	66 89 90 94 00 00 00 	mov    WORD PTR [rax+0x94],dx
  9c10bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c10c0:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  9c10c4:	89 c2                	mov    edx,eax
  9c10c6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c10ca:	66 89 90 96 00 00 00 	mov    WORD PTR [rax+0x96],dx
  9c10d1:	eb 07                	jmp    9c10da <cid_face_init+0x4c5>
  9c10d3:	90                   	nop
  9c10d4:	eb 04                	jmp    9c10da <cid_face_init+0x4c5>
  9c10d6:	90                   	nop
  9c10d7:	eb 01                	jmp    9c10da <cid_face_init+0x4c5>
  9c10d9:	90                   	nop
  9c10da:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  9c10dd:	c9                   	leave  
  9c10de:	c3                   	ret    

00000000009c10df <cid_driver_init>:
  9c10df:	55                   	push   rbp
  9c10e0:	48 89 e5             	mov    rbp,rsp
  9c10e3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c10e7:	b8 00 00 00 00       	mov    eax,0x0
  9c10ec:	5d                   	pop    rbp
  9c10ed:	c3                   	ret    

00000000009c10ee <cid_driver_done>:
  9c10ee:	55                   	push   rbp
  9c10ef:	48 89 e5             	mov    rbp,rsp
  9c10f2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c10f6:	90                   	nop
  9c10f7:	5d                   	pop    rbp
  9c10f8:	c3                   	ret    

00000000009c10f9 <cid_get_postscript_name(CID_FaceRec_*)>:
  9c10f9:	55                   	push   rbp
  9c10fa:	48 89 e5             	mov    rbp,rsp
  9c10fd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c1101:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c1105:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  9c110c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c1110:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c1115:	74 10                	je     9c1127 <cid_get_postscript_name(CID_FaceRec_*)+0x2e>
  9c1117:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c111b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c111e:	3c 2f                	cmp    al,0x2f
  9c1120:	75 05                	jne    9c1127 <cid_get_postscript_name(CID_FaceRec_*)+0x2e>
  9c1122:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  9c1127:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c112b:	5d                   	pop    rbp
  9c112c:	c3                   	ret    

00000000009c112d <cid_ps_get_font_info(FT_FaceRec_*, PS_FontInfoRec_*)>:
  9c112d:	55                   	push   rbp
  9c112e:	48 89 e5             	mov    rbp,rsp
  9c1131:	53                   	push   rbx
  9c1132:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9c1136:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9c113a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c113e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c1142:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9c1149:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9c1150:	48 89 08             	mov    QWORD PTR [rax],rcx
  9c1153:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9c1157:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9c115e:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9c1165:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9c1169:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9c116d:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9c1174:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9c117b:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9c117f:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9c1183:	48 8b 92 68 01 00 00 	mov    rdx,QWORD PTR [rdx+0x168]
  9c118a:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c118e:	b8 00 00 00 00       	mov    eax,0x0
  9c1193:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c1197:	c9                   	leave  
  9c1198:	c3                   	ret    

00000000009c1199 <cid_ps_get_font_extra(FT_FaceRec_*, PS_FontExtraRec_*)>:
  9c1199:	55                   	push   rbp
  9c119a:	48 89 e5             	mov    rbp,rsp
  9c119d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c11a1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c11a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c11a9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c11ad:	0f b7 92 50 02 00 00 	movzx  edx,WORD PTR [rdx+0x250]
  9c11b4:	66 89 10             	mov    WORD PTR [rax],dx
  9c11b7:	b8 00 00 00 00       	mov    eax,0x0
  9c11bc:	5d                   	pop    rbp
  9c11bd:	c3                   	ret    

00000000009c11be <cid_get_ros(CID_FaceRec_*, char const**, char const**, int*)>:
  9c11be:	55                   	push   rbp
  9c11bf:	48 89 e5             	mov    rbp,rsp
  9c11c2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c11c6:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c11ca:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c11ce:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9c11d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c11d6:	48 05 08 01 00 00    	add    rax,0x108
  9c11dc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c11e0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9c11e5:	74 0f                	je     9c11f6 <cid_get_ros(CID_FaceRec_*, char const**, char const**, int*)+0x38>
  9c11e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c11eb:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c11ef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c11f3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c11f6:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9c11fb:	74 0f                	je     9c120c <cid_get_ros(CID_FaceRec_*, char const**, char const**, int*)+0x4e>
  9c11fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c1201:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9c1205:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c1209:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c120c:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9c1211:	74 0d                	je     9c1220 <cid_get_ros(CID_FaceRec_*, char const**, char const**, int*)+0x62>
  9c1213:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c1217:	8b 50 28             	mov    edx,DWORD PTR [rax+0x28]
  9c121a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c121e:	89 10                	mov    DWORD PTR [rax],edx
  9c1220:	b8 00 00 00 00       	mov    eax,0x0
  9c1225:	5d                   	pop    rbp
  9c1226:	c3                   	ret    

00000000009c1227 <cid_get_is_cid(CID_FaceRec_*, unsigned char*)>:
  9c1227:	55                   	push   rbp
  9c1228:	48 89 e5             	mov    rbp,rsp
  9c122b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c122f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c1233:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9c123a:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9c123f:	74 07                	je     9c1248 <cid_get_is_cid(CID_FaceRec_*, unsigned char*)+0x21>
  9c1241:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c1245:	c6 00 01             	mov    BYTE PTR [rax],0x1
  9c1248:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c124b:	5d                   	pop    rbp
  9c124c:	c3                   	ret    

00000000009c124d <cid_get_cid_from_glyph_index(CID_FaceRec_*, unsigned int, unsigned int*)>:
  9c124d:	55                   	push   rbp
  9c124e:	48 89 e5             	mov    rbp,rsp
  9c1251:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c1255:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9c1258:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9c125c:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  9c1263:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9c1268:	74 09                	je     9c1273 <cid_get_cid_from_glyph_index(CID_FaceRec_*, unsigned int, unsigned int*)+0x26>
  9c126a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c126e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9c1271:	89 10                	mov    DWORD PTR [rax],edx
  9c1273:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9c1276:	5d                   	pop    rbp
  9c1277:	c3                   	ret    

00000000009c1278 <cid_get_interface>:
  9c1278:	55                   	push   rbp
  9c1279:	48 89 e5             	mov    rbp,rsp
  9c127c:	48 83 ec 10          	sub    rsp,0x10
  9c1280:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c1284:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c1288:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c128c:	48 89 c6             	mov    rsi,rax
  9c128f:	48 8d 05 ca 36 0b 00 	lea    rax,[rip+0xb36ca]        # a74960 <cid_services>
  9c1296:	48 89 c7             	mov    rdi,rax
  9c1299:	e8 1b 6d f9 ff       	call   957fb9 <ft_service_list_lookup>
  9c129e:	c9                   	leave  
  9c129f:	c3                   	ret    

00000000009c12a0 <cid_load_glyph>:
  9c12a0:	55                   	push   rbp
  9c12a1:	48 89 e5             	mov    rbp,rsp
  9c12a4:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  9c12ab:	48 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdi
  9c12b2:	89 b5 54 ff ff ff    	mov    DWORD PTR [rbp-0xac],esi
  9c12b8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c12bf:	00 00 
  9c12c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c12c5:	31 c0                	xor    eax,eax
  9c12c7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c12ce:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c12d2:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9c12d6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c12da:	48 05 08 01 00 00    	add    rax,0x108
  9c12e0:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9c12e4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c12e8:	48 8b 80 70 02 00 00 	mov    rax,QWORD PTR [rax+0x270]
  9c12ef:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9c12f3:	c7 85 60 ff ff ff 00 	mov    DWORD PTR [rbp-0xa0],0x0
  9c12fa:	00 00 00 
  9c12fd:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  9c1304:	00 00 00 00 
  9c1308:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c130c:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c1313:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9c1317:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  9c131e:	00 
  9c131f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c1323:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  9c132a:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c132e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c1332:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9c1339:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9c133d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c1341:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9c1346:	0f 84 25 01 00 00    	je     9c1471 <cid_load_glyph+0x1d1>
  9c134c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1350:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c1353:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9c1356:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c135a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c135e:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9c1362:	8b 8d 54 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xac]
  9c1368:	89 ce                	mov    esi,ecx
  9c136a:	48 89 c7             	mov    rdi,rax
  9c136d:	41 ff d0             	call   r8
  9c1370:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9c1376:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c137c:	85 c0                	test   eax,eax
  9c137e:	0f 85 98 05 00 00    	jne    9c191c <cid_load_glyph+0x67c>
  9c1384:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c1388:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9c138f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c1393:	8b 80 20 01 00 00    	mov    eax,DWORD PTR [rax+0x120]
  9c1399:	0f b6 d0             	movzx  edx,al
  9c139c:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9c13a3:	89 d6                	mov    esi,edx
  9c13a5:	48 89 c7             	mov    rdi,rax
  9c13a8:	e8 c5 db ff ff       	call   9bef72 <cid_get_offset>
  9c13ad:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  9c13b3:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9c13b6:	85 c0                	test   eax,eax
  9c13b8:	0f 84 81 00 00 00    	je     9c143f <cid_load_glyph+0x19f>
  9c13be:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9c13c1:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c13c5:	8b 88 20 01 00 00    	mov    ecx,DWORD PTR [rax+0x120]
  9c13cb:	89 d0                	mov    eax,edx
  9c13cd:	29 c8                	sub    eax,ecx
  9c13cf:	48 98                	cdqe   
  9c13d1:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9c13d5:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c13d9:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  9c13e0:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c13e4:	48 89 ce             	mov    rsi,rcx
  9c13e7:	48 89 c7             	mov    rdi,rax
  9c13ea:	e8 23 32 fa ff       	call   964612 <ft_mem_alloc>
  9c13ef:	48 89 c2             	mov    rdx,rax
  9c13f2:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c13f9:	48 89 d6             	mov    rsi,rdx
  9c13fc:	48 89 c7             	mov    rdi,rax
  9c13ff:	e8 7c ca 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c1404:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9c140b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c1411:	85 c0                	test   eax,eax
  9c1413:	75 2a                	jne    9c143f <cid_load_glyph+0x19f>
  9c1415:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c1419:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c141d:	8b 80 20 01 00 00    	mov    eax,DWORD PTR [rax+0x120]
  9c1423:	48 98                	cdqe   
  9c1425:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9c1429:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9c142d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c1434:	48 89 ce             	mov    rsi,rcx
  9c1437:	48 89 c7             	mov    rdi,rax
  9c143a:	e8 c1 41 a4 ff       	call   405600 <memcpy@plt>
  9c143f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c1443:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c1446:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9c144a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c144e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c1452:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9c1456:	48 89 d6             	mov    rsi,rdx
  9c1459:	48 89 c7             	mov    rdi,rax
  9c145c:	ff d1                	call   rcx
  9c145e:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c1464:	85 c0                	test   eax,eax
  9c1466:	0f 84 04 02 00 00    	je     9c1670 <cid_load_glyph+0x3d0>
  9c146c:	e9 bb 04 00 00       	jmp    9c192c <cid_load_glyph+0x68c>
  9c1471:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c1475:	8b 90 20 01 00 00    	mov    edx,DWORD PTR [rax+0x120]
  9c147b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c147f:	8b 80 24 01 00 00    	mov    eax,DWORD PTR [rax+0x124]
  9c1485:	01 d0                	add    eax,edx
  9c1487:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  9c148d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c1491:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9c1498:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c149c:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  9c14a3:	48 01 c2             	add    rdx,rax
  9c14a6:	8b 85 54 ff ff ff    	mov    eax,DWORD PTR [rbp-0xac]
  9c14ac:	0f af 85 68 ff ff ff 	imul   eax,DWORD PTR [rbp-0x98]
  9c14b3:	89 c0                	mov    eax,eax
  9c14b5:	48 01 c2             	add    rdx,rax
  9c14b8:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c14bc:	48 89 d6             	mov    rsi,rdx
  9c14bf:	48 89 c7             	mov    rdi,rax
  9c14c2:	e8 9f 12 fa ff       	call   962766 <FT_Stream_Seek>
  9c14c7:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9c14cd:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c14d3:	85 c0                	test   eax,eax
  9c14d5:	75 29                	jne    9c1500 <cid_load_glyph+0x260>
  9c14d7:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  9c14dd:	01 c0                	add    eax,eax
  9c14df:	89 c2                	mov    edx,eax
  9c14e1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c14e5:	48 89 d6             	mov    rsi,rdx
  9c14e8:	48 89 c7             	mov    rdi,rax
  9c14eb:	e8 e8 15 fa ff       	call   962ad8 <FT_Stream_EnterFrame>
  9c14f0:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9c14f6:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c14fc:	85 c0                	test   eax,eax
  9c14fe:	74 07                	je     9c1507 <cid_load_glyph+0x267>
  9c1500:	b8 01 00 00 00       	mov    eax,0x1
  9c1505:	eb 05                	jmp    9c150c <cid_load_glyph+0x26c>
  9c1507:	b8 00 00 00 00       	mov    eax,0x0
  9c150c:	84 c0                	test   al,al
  9c150e:	0f 85 0b 04 00 00    	jne    9c191f <cid_load_glyph+0x67f>
  9c1514:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c1518:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c151c:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9c1523:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c1527:	8b 80 20 01 00 00    	mov    eax,DWORD PTR [rax+0x120]
  9c152d:	0f b6 d0             	movzx  edx,al
  9c1530:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9c1537:	89 d6                	mov    esi,edx
  9c1539:	48 89 c7             	mov    rdi,rax
  9c153c:	e8 31 da ff ff       	call   9bef72 <cid_get_offset>
  9c1541:	89 85 64 ff ff ff    	mov    DWORD PTR [rbp-0x9c],eax
  9c1547:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c154b:	8b 80 24 01 00 00    	mov    eax,DWORD PTR [rax+0x124]
  9c1551:	0f b6 d0             	movzx  edx,al
  9c1554:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9c155b:	89 d6                	mov    esi,edx
  9c155d:	48 89 c7             	mov    rdi,rax
  9c1560:	e8 0d da ff ff       	call   9bef72 <cid_get_offset>
  9c1565:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c1569:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  9c1570:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c1574:	8b 80 20 01 00 00    	mov    eax,DWORD PTR [rax+0x120]
  9c157a:	48 98                	cdqe   
  9c157c:	48 01 d0             	add    rax,rdx
  9c157f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9c1586:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c158a:	8b 80 24 01 00 00    	mov    eax,DWORD PTR [rax+0x124]
  9c1590:	0f b6 d0             	movzx  edx,al
  9c1593:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9c159a:	89 d6                	mov    esi,edx
  9c159c:	48 89 c7             	mov    rdi,rax
  9c159f:	e8 ce d9 ff ff       	call   9bef72 <cid_get_offset>
  9c15a4:	48 2b 45 b8          	sub    rax,QWORD PTR [rbp-0x48]
  9c15a8:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9c15ac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c15b0:	48 89 c7             	mov    rdi,rax
  9c15b3:	e8 fb 16 fa ff       	call   962cb3 <FT_Stream_ExitFrame>
  9c15b8:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c15bc:	8b 80 30 01 00 00    	mov    eax,DWORD PTR [rax+0x130]
  9c15c2:	39 85 64 ff ff ff    	cmp    DWORD PTR [rbp-0x9c],eax
  9c15c8:	72 0f                	jb     9c15d9 <cid_load_glyph+0x339>
  9c15ca:	c7 85 60 ff ff ff 09 	mov    DWORD PTR [rbp-0xa0],0x9
  9c15d1:	00 00 00 
  9c15d4:	e9 53 03 00 00       	jmp    9c192c <cid_load_glyph+0x68c>
  9c15d9:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9c15de:	0f 84 3e 03 00 00    	je     9c1922 <cid_load_glyph+0x682>
  9c15e4:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c15e8:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  9c15ef:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c15f3:	48 89 ce             	mov    rsi,rcx
  9c15f6:	48 89 c7             	mov    rdi,rax
  9c15f9:	e8 14 30 fa ff       	call   964612 <ft_mem_alloc>
  9c15fe:	48 89 c2             	mov    rdx,rax
  9c1601:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c1608:	48 89 d6             	mov    rsi,rdx
  9c160b:	48 89 c7             	mov    rdi,rax
  9c160e:	e8 6d c8 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c1613:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9c161a:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c1620:	85 c0                	test   eax,eax
  9c1622:	0f 95 c0             	setne  al
  9c1625:	84 c0                	test   al,al
  9c1627:	0f 85 f8 02 00 00    	jne    9c1925 <cid_load_glyph+0x685>
  9c162d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c1631:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9c1638:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c163c:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  9c1640:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c1644:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9c164b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c164f:	48 89 c7             	mov    rdi,rax
  9c1652:	e8 15 12 fa ff       	call   96286c <FT_Stream_ReadAt>
  9c1657:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9c165d:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c1663:	85 c0                	test   eax,eax
  9c1665:	0f 95 c0             	setne  al
  9c1668:	84 c0                	test   al,al
  9c166a:	0f 85 b8 02 00 00    	jne    9c1928 <cid_load_glyph+0x688>
  9c1670:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c1674:	48 8b 90 58 02 00 00 	mov    rdx,QWORD PTR [rax+0x258]
  9c167b:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  9c1681:	48 c1 e0 04          	shl    rax,0x4
  9c1685:	48 01 d0             	add    rax,rdx
  9c1688:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c168c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c1690:	8b 10                	mov    edx,DWORD PTR [rax]
  9c1692:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1699:	89 90 9c 0a 00 00    	mov    DWORD PTR [rax+0xa9c],edx
  9c169f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c16a3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c16a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c16ae:	48 89 90 a0 0a 00 00 	mov    QWORD PTR [rax+0xaa0],rdx
  9c16b5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c16bc:	48 c7 80 a8 0a 00 00 	mov    QWORD PTR [rax+0xaa8],0x0
  9c16c3:	00 00 00 00 
  9c16c7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c16cb:	48 8b 88 38 01 00 00 	mov    rcx,QWORD PTR [rax+0x138]
  9c16d2:	8b 95 64 ff ff ff    	mov    edx,DWORD PTR [rbp-0x9c]
  9c16d8:	48 89 d0             	mov    rax,rdx
  9c16db:	48 c1 e0 02          	shl    rax,0x2
  9c16df:	48 01 d0             	add    rax,rdx
  9c16e2:	48 c1 e0 02          	shl    rax,0x2
  9c16e6:	48 01 d0             	add    rax,rdx
  9c16e9:	48 c1 e0 04          	shl    rax,0x4
  9c16ed:	48 01 c8             	add    rax,rcx
  9c16f0:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c16f4:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  9c16fb:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9c16ff:	48 8b 86 08 01 00 00 	mov    rax,QWORD PTR [rsi+0x108]
  9c1706:	48 8b 96 10 01 00 00 	mov    rdx,QWORD PTR [rsi+0x110]
  9c170d:	48 89 81 b0 0a 00 00 	mov    QWORD PTR [rcx+0xab0],rax
  9c1714:	48 89 91 b8 0a 00 00 	mov    QWORD PTR [rcx+0xab8],rdx
  9c171b:	48 8b 86 18 01 00 00 	mov    rax,QWORD PTR [rsi+0x118]
  9c1722:	48 8b 96 20 01 00 00 	mov    rdx,QWORD PTR [rsi+0x120]
  9c1729:	48 89 81 c0 0a 00 00 	mov    QWORD PTR [rcx+0xac0],rax
  9c1730:	48 89 91 c8 0a 00 00 	mov    QWORD PTR [rcx+0xac8],rdx
  9c1737:	48 8b 8d 58 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xa8]
  9c173e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c1742:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9c1749:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c1750:	48 89 81 d0 0a 00 00 	mov    QWORD PTR [rcx+0xad0],rax
  9c1757:	48 89 91 d8 0a 00 00 	mov    QWORD PTR [rcx+0xad8],rdx
  9c175e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c1762:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9c1765:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c176c:	89 90 98 0a 00 00    	mov    DWORD PTR [rax+0xa98],edx
  9c1772:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1779:	8b 80 98 0a 00 00    	mov    eax,DWORD PTR [rax+0xa98]
  9c177f:	ba 00 00 00 00       	mov    edx,0x0
  9c1784:	85 c0                	test   eax,eax
  9c1786:	0f 48 c2             	cmovs  eax,edx
  9c1789:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  9c178f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1796:	8b 80 98 0a 00 00    	mov    eax,DWORD PTR [rax+0xa98]
  9c179c:	85 c0                	test   eax,eax
  9c179e:	78 21                	js     9c17c1 <cid_load_glyph+0x521>
  9c17a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c17a4:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
  9c17a8:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9c17ac:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c17b3:	ba ea 10 00 00       	mov    edx,0x10ea
  9c17b8:	48 89 ce             	mov    rsi,rcx
  9c17bb:	48 89 c7             	mov    rdi,rax
  9c17be:	41 ff d0             	call   r8
  9c17c1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c17c8:	48 8b 88 80 0b 00 00 	mov    rcx,QWORD PTR [rax+0xb80]
  9c17cf:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c17d3:	2b 85 6c ff ff ff    	sub    eax,DWORD PTR [rbp-0x94]
  9c17d9:	89 c2                	mov    edx,eax
  9c17db:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  9c17e1:	48 63 f0             	movsxd rsi,eax
  9c17e4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c17eb:	48 01 c6             	add    rsi,rax
  9c17ee:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c17f5:	48 89 c7             	mov    rdi,rax
  9c17f8:	ff d1                	call   rcx
  9c17fa:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9c1800:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9c1807:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c180b:	48 89 d6             	mov    rsi,rdx
  9c180e:	48 89 c7             	mov    rdi,rax
  9c1811:	e8 fc 30 fa ff       	call   964912 <ft_mem_free>
  9c1816:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  9c181d:	00 00 00 00 
  9c1821:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c1827:	85 c0                	test   eax,eax
  9c1829:	0f 85 fc 00 00 00    	jne    9c192b <cid_load_glyph+0x68b>
  9c182f:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9c1834:	0f 84 f1 00 00 00    	je     9c192b <cid_load_glyph+0x68b>
  9c183a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c183e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c1841:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c1845:	48 85 c0             	test   rax,rax
  9c1848:	0f 84 dd 00 00 00    	je     9c192b <cid_load_glyph+0x68b>
  9c184e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1855:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c1859:	48 89 c7             	mov    rdi,rax
  9c185c:	e8 b0 4d f9 ff       	call   956611 <FT_RoundFix>
  9c1861:	48 c1 f8 10          	sar    rax,0x10
  9c1865:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c1869:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9c1870:	00 
  9c1871:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1878:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9c187c:	48 89 c7             	mov    rdi,rax
  9c187f:	e8 8d 4d f9 ff       	call   956611 <FT_RoundFix>
  9c1884:	48 c1 f8 10          	sar    rax,0x10
  9c1888:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c188c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1893:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c1897:	48 89 c7             	mov    rdi,rax
  9c189a:	e8 72 4d f9 ff       	call   956611 <FT_RoundFix>
  9c189f:	48 c1 f8 10          	sar    rax,0x10
  9c18a3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c18a7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c18ab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c18ae:	4c 8b 40 10          	mov    r8,QWORD PTR [rax+0x10]
  9c18b2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c18b6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c18ba:	48 8d 55 d0          	lea    rdx,[rbp-0x30]
  9c18be:	8b b5 54 ff ff ff    	mov    esi,DWORD PTR [rbp-0xac]
  9c18c4:	48 89 d1             	mov    rcx,rdx
  9c18c7:	ba 00 00 00 00       	mov    edx,0x0
  9c18cc:	48 89 c7             	mov    rdi,rax
  9c18cf:	41 ff d0             	call   r8
  9c18d2:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  9c18d8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c18dc:	48 c1 e0 10          	shl    rax,0x10
  9c18e0:	48 89 c2             	mov    rdx,rax
  9c18e3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c18ea:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9c18ee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c18f2:	48 c1 e0 10          	shl    rax,0x10
  9c18f6:	48 89 c2             	mov    rdx,rax
  9c18f9:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1900:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9c1904:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c1908:	48 c1 e0 10          	shl    rax,0x10
  9c190c:	48 89 c2             	mov    rdx,rax
  9c190f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c1916:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c191a:	eb 10                	jmp    9c192c <cid_load_glyph+0x68c>
  9c191c:	90                   	nop
  9c191d:	eb 0d                	jmp    9c192c <cid_load_glyph+0x68c>
  9c191f:	90                   	nop
  9c1920:	eb 0a                	jmp    9c192c <cid_load_glyph+0x68c>
  9c1922:	90                   	nop
  9c1923:	eb 07                	jmp    9c192c <cid_load_glyph+0x68c>
  9c1925:	90                   	nop
  9c1926:	eb 04                	jmp    9c192c <cid_load_glyph+0x68c>
  9c1928:	90                   	nop
  9c1929:	eb 01                	jmp    9c192c <cid_load_glyph+0x68c>
  9c192b:	90                   	nop
  9c192c:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  9c1932:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c1936:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c193d:	00 00 
  9c193f:	74 05                	je     9c1946 <cid_load_glyph+0x6a6>
  9c1941:	e8 6a 3f a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c1946:	c9                   	leave  
  9c1947:	c3                   	ret    

00000000009c1948 <cid_slot_load_glyph>:
  9c1948:	55                   	push   rbp
  9c1949:	48 89 e5             	mov    rbp,rsp
  9c194c:	48 81 ec 80 0c 00 00 	sub    rsp,0xc80
  9c1953:	48 89 bd 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],rdi
  9c195a:	48 89 b5 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],rsi
  9c1961:	89 95 8c f3 ff ff    	mov    DWORD PTR [rbp-0xc74],edx
  9c1967:	89 8d 88 f3 ff ff    	mov    DWORD PTR [rbp-0xc78],ecx
  9c196d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c1974:	00 00 
  9c1976:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c197a:	31 c0                	xor    eax,eax
  9c197c:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1983:	48 89 85 c0 f3 ff ff 	mov    QWORD PTR [rbp-0xc40],rax
  9c198a:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1991:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c1995:	48 89 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],rax
  9c199c:	48 8b 85 c8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc38]
  9c19a3:	48 8b 80 00 01 00 00 	mov    rax,QWORD PTR [rax+0x100]
  9c19aa:	48 89 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],rax
  9c19b1:	48 8b 85 c8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc38]
  9c19b8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c19bc:	39 85 8c f3 ff ff    	cmp    DWORD PTR [rbp-0xc74],eax
  9c19c2:	72 0f                	jb     9c19d3 <cid_slot_load_glyph+0x8b>
  9c19c4:	c7 85 b0 f3 ff ff 06 	mov    DWORD PTR [rbp-0xc50],0x6
  9c19cb:	00 00 00 
  9c19ce:	e9 b5 06 00 00       	jmp    9c2088 <cid_slot_load_glyph+0x740>
  9c19d3:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c19d9:	48 98                	cdqe   
  9c19db:	25 00 04 00 00       	and    eax,0x400
  9c19e0:	48 85 c0             	test   rax,rax
  9c19e3:	74 07                	je     9c19ec <cid_slot_load_glyph+0xa4>
  9c19e5:	83 8d 88 f3 ff ff 03 	or     DWORD PTR [rbp-0xc78],0x3
  9c19ec:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9c19f3:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9c19f7:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  9c19fe:	48 89 90 38 01 00 00 	mov    QWORD PTR [rax+0x138],rdx
  9c1a05:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9c1a0c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c1a10:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  9c1a17:	48 89 90 40 01 00 00 	mov    QWORD PTR [rax+0x140],rdx
  9c1a1e:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1a25:	66 c7 80 ca 00 00 00 	mov    WORD PTR [rax+0xca],0x0
  9c1a2c:	00 00 
  9c1a2e:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1a35:	66 c7 80 c8 00 00 00 	mov    WORD PTR [rax+0xc8],0x0
  9c1a3c:	00 00 
  9c1a3e:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c1a44:	48 98                	cdqe   
  9c1a46:	83 e0 01             	and    eax,0x1
  9c1a49:	48 85 c0             	test   rax,rax
  9c1a4c:	75 17                	jne    9c1a65 <cid_slot_load_glyph+0x11d>
  9c1a4e:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c1a54:	48 98                	cdqe   
  9c1a56:	83 e0 02             	and    eax,0x2
  9c1a59:	48 85 c0             	test   rax,rax
  9c1a5c:	75 07                	jne    9c1a65 <cid_slot_load_glyph+0x11d>
  9c1a5e:	b8 01 00 00 00       	mov    eax,0x1
  9c1a63:	eb 05                	jmp    9c1a6a <cid_slot_load_glyph+0x122>
  9c1a65:	b8 00 00 00 00       	mov    eax,0x0
  9c1a6a:	88 85 af f3 ff ff    	mov    BYTE PTR [rbp-0xc51],al
  9c1a70:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1a77:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  9c1a7e:	74 75 6f 
  9c1a81:	48 8b 85 d0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc30]
  9c1a88:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c1a8c:	4c 8b 10             	mov    r10,QWORD PTR [rax]
  9c1a8f:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c1a95:	c1 f8 10             	sar    eax,0x10
  9c1a98:	83 e0 0f             	and    eax,0xf
  9c1a9b:	41 89 c1             	mov    r9d,eax
  9c1a9e:	0f b6 bd af f3 ff ff 	movzx  edi,BYTE PTR [rbp-0xc51]
  9c1aa5:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1aac:	48 8b 70 08          	mov    rsi,QWORD PTR [rax+0x8]
  9c1ab0:	48 8b 8d 98 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc68]
  9c1ab7:	48 8b 95 90 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc70]
  9c1abe:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9c1ac5:	48 83 ec 08          	sub    rsp,0x8
  9c1ac9:	4c 8d 05 d0 f7 ff ff 	lea    r8,[rip+0xfffffffffffff7d0]        # 9c12a0 <cid_load_glyph>
  9c1ad0:	41 50                	push   r8
  9c1ad2:	41 51                	push   r9
  9c1ad4:	57                   	push   rdi
  9c1ad5:	41 b9 00 00 00 00    	mov    r9d,0x0
  9c1adb:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c1ae1:	48 89 c7             	mov    rdi,rax
  9c1ae4:	41 ff d2             	call   r10
  9c1ae7:	48 83 c4 20          	add    rsp,0x20
  9c1aeb:	89 85 b0 f3 ff ff    	mov    DWORD PTR [rbp-0xc50],eax
  9c1af1:	83 bd b0 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc50],0x0
  9c1af8:	0f 85 86 05 00 00    	jne    9c2084 <cid_slot_load_glyph+0x73c>
  9c1afe:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c1b04:	48 98                	cdqe   
  9c1b06:	25 00 04 00 00       	and    eax,0x400
  9c1b0b:	48 85 c0             	test   rax,rax
  9c1b0e:	0f 95 c0             	setne  al
  9c1b11:	88 85 e5 f4 ff ff    	mov    BYTE PTR [rbp-0xb1b],al
  9c1b17:	8b 95 8c f3 ff ff    	mov    edx,DWORD PTR [rbp-0xc74]
  9c1b1d:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9c1b24:	89 d6                	mov    esi,edx
  9c1b26:	48 89 c7             	mov    rdi,rax
  9c1b29:	e8 72 f7 ff ff       	call   9c12a0 <cid_load_glyph>
  9c1b2e:	89 85 b0 f3 ff ff    	mov    DWORD PTR [rbp-0xc50],eax
  9c1b34:	83 bd b0 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc50],0x0
  9c1b3b:	0f 85 46 05 00 00    	jne    9c2087 <cid_slot_load_glyph+0x73f>
  9c1b41:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9c1b48:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  9c1b4f:	48 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],rax
  9c1b56:	48 89 95 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],rdx
  9c1b5d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9c1b64:	48 8b 95 28 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd8]
  9c1b6b:	48 89 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],rax
  9c1b72:	48 89 95 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rdx
  9c1b79:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9c1b80:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  9c1b87:	48 89 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rax
  9c1b8e:	48 89 95 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],rdx
  9c1b95:	48 8b 85 d0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc30]
  9c1b9c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c1ba0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c1ba4:	48 8d 85 60 f4 ff ff 	lea    rax,[rbp-0xba0]
  9c1bab:	48 89 c7             	mov    rdi,rax
  9c1bae:	ff d2                	call   rdx
  9c1bb0:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1bb7:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9c1bbd:	83 e0 01             	and    eax,0x1
  9c1bc0:	89 c2                	mov    edx,eax
  9c1bc2:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1bc9:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9c1bcf:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1bd6:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9c1bdc:	83 c8 04             	or     eax,0x4
  9c1bdf:	89 c2                	mov    edx,eax
  9c1be1:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1be8:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9c1bee:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c1bf4:	48 98                	cdqe   
  9c1bf6:	25 00 04 00 00       	and    eax,0x400
  9c1bfb:	48 85 c0             	test   rax,rax
  9c1bfe:	0f 84 b7 00 00 00    	je     9c1cbb <cid_slot_load_glyph+0x373>
  9c1c04:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1c0b:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c1c12:	48 89 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],rax
  9c1c19:	48 8b 85 a0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb60]
  9c1c20:	48 89 c7             	mov    rdi,rax
  9c1c23:	e8 e9 49 f9 ff       	call   956611 <FT_RoundFix>
  9c1c28:	48 c1 f8 10          	sar    rax,0x10
  9c1c2c:	48 89 c2             	mov    rdx,rax
  9c1c2f:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1c36:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9c1c3a:	48 8b 85 b0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb50]
  9c1c41:	48 89 c7             	mov    rdi,rax
  9c1c44:	e8 c8 49 f9 ff       	call   956611 <FT_RoundFix>
  9c1c49:	48 c1 f8 10          	sar    rax,0x10
  9c1c4d:	48 89 c2             	mov    rdx,rax
  9c1c50:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1c57:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9c1c5b:	48 8b 8d f8 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc08]
  9c1c62:	48 8b 85 20 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbe0]
  9c1c69:	48 8b 95 28 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbd8]
  9c1c70:	48 89 41 10          	mov    QWORD PTR [rcx+0x10],rax
  9c1c74:	48 89 51 18          	mov    QWORD PTR [rcx+0x18],rdx
  9c1c78:	48 8b 85 30 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbd0]
  9c1c7f:	48 8b 95 38 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbc8]
  9c1c86:	48 89 41 20          	mov    QWORD PTR [rcx+0x20],rax
  9c1c8a:	48 89 51 28          	mov    QWORD PTR [rcx+0x28],rdx
  9c1c8e:	48 8b 8d f8 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc08]
  9c1c95:	48 8b 85 00 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xc00]
  9c1c9c:	48 8b 95 08 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbf8]
  9c1ca3:	48 89 41 30          	mov    QWORD PTR [rcx+0x30],rax
  9c1ca7:	48 89 51 38          	mov    QWORD PTR [rcx+0x38],rdx
  9c1cab:	48 8b 85 f8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc08]
  9c1cb2:	c6 40 0c 01          	mov    BYTE PTR [rax+0xc],0x1
  9c1cb6:	e9 cd 03 00 00       	jmp    9c2088 <cid_slot_load_glyph+0x740>
  9c1cbb:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1cc2:	48 83 c0 30          	add    rax,0x30
  9c1cc6:	48 89 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],rax
  9c1ccd:	48 8b 85 b0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb50]
  9c1cd4:	48 89 c7             	mov    rdi,rax
  9c1cd7:	e8 35 49 f9 ff       	call   956611 <FT_RoundFix>
  9c1cdc:	48 c1 f8 10          	sar    rax,0x10
  9c1ce0:	48 89 c2             	mov    rdx,rax
  9c1ce3:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1cea:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9c1cee:	48 8b 85 b0 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb50]
  9c1cf5:	48 89 c7             	mov    rdi,rax
  9c1cf8:	e8 14 49 f9 ff       	call   956611 <FT_RoundFix>
  9c1cfd:	48 c1 f8 10          	sar    rax,0x10
  9c1d01:	48 89 c2             	mov    rdx,rax
  9c1d04:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1d0b:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9c1d0f:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1d16:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  9c1d1d:	c6 40 0c 00          	mov    BYTE PTR [rax+0xc],0x0
  9c1d21:	48 8b 85 c8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc38]
  9c1d28:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9c1d2f:	48 8b 85 c8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc38]
  9c1d36:	48 8b 88 78 01 00 00 	mov    rcx,QWORD PTR [rax+0x178]
  9c1d3d:	48 89 d0             	mov    rax,rdx
  9c1d40:	48 29 c8             	sub    rax,rcx
  9c1d43:	48 c1 f8 10          	sar    rax,0x10
  9c1d47:	48 89 c2             	mov    rdx,rax
  9c1d4a:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1d51:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9c1d55:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1d5c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c1d60:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1d67:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9c1d6b:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1d72:	c7 80 90 00 00 00 6c 	mov    DWORD PTR [rax+0x90],0x6f75746c
  9c1d79:	74 75 6f 
  9c1d7c:	48 8b 85 90 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc70]
  9c1d83:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9c1d87:	66 83 f8 17          	cmp    ax,0x17
  9c1d8b:	77 1f                	ja     9c1dac <cid_slot_load_glyph+0x464>
  9c1d8d:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1d94:	8b 80 e8 00 00 00    	mov    eax,DWORD PTR [rax+0xe8]
  9c1d9a:	80 cc 01             	or     ah,0x1
  9c1d9d:	89 c2                	mov    edx,eax
  9c1d9f:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1da6:	89 90 e8 00 00 00    	mov    DWORD PTR [rax+0xe8],edx
  9c1dac:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1db3:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  9c1dba:	48 8d 85 20 f4 ff ff 	lea    rax,[rbp-0xbe0]
  9c1dc1:	48 89 c6             	mov    rsi,rax
  9c1dc4:	48 89 d7             	mov    rdi,rdx
  9c1dc7:	e8 f4 e9 f9 ff       	call   9607c0 <FT_Outline_Transform>
  9c1dcc:	48 8b 95 08 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbf8]
  9c1dd3:	48 8b 85 00 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xc00]
  9c1dda:	48 8b 8d 98 f3 ff ff 	mov    rcx,QWORD PTR [rbp-0xc68]
  9c1de1:	48 81 c1 c8 00 00 00 	add    rcx,0xc8
  9c1de8:	48 89 c6             	mov    rsi,rax
  9c1deb:	48 89 cf             	mov    rdi,rcx
  9c1dee:	e8 39 e5 f9 ff       	call   96032c <FT_Outline_Translate>
  9c1df3:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1dfa:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c1dfe:	48 89 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],rax
  9c1e05:	48 c7 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],0x0
  9c1e0c:	00 00 00 00 
  9c1e10:	48 8d 95 20 f4 ff ff 	lea    rdx,[rbp-0xbe0]
  9c1e17:	48 8d 85 10 f4 ff ff 	lea    rax,[rbp-0xbf0]
  9c1e1e:	48 89 d6             	mov    rsi,rdx
  9c1e21:	48 89 c7             	mov    rdi,rax
  9c1e24:	e8 d3 e8 f9 ff       	call   9606fc <FT_Vector_Transform>
  9c1e29:	48 8b 95 10 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbf0]
  9c1e30:	48 8b 85 00 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xc00]
  9c1e37:	48 01 c2             	add    rdx,rax
  9c1e3a:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1e41:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9c1e45:	48 c7 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],0x0
  9c1e4c:	00 00 00 00 
  9c1e50:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1e57:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9c1e5b:	48 89 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],rax
  9c1e62:	48 8d 95 20 f4 ff ff 	lea    rdx,[rbp-0xbe0]
  9c1e69:	48 8d 85 10 f4 ff ff 	lea    rax,[rbp-0xbf0]
  9c1e70:	48 89 d6             	mov    rsi,rdx
  9c1e73:	48 89 c7             	mov    rdi,rax
  9c1e76:	e8 81 e8 f9 ff       	call   9606fc <FT_Vector_Transform>
  9c1e7b:	48 8b 95 18 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbe8]
  9c1e82:	48 8b 85 08 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbf8]
  9c1e89:	48 01 c2             	add    rdx,rax
  9c1e8c:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1e93:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9c1e97:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c1e9d:	48 98                	cdqe   
  9c1e9f:	83 e0 01             	and    eax,0x1
  9c1ea2:	48 85 c0             	test   rax,rax
  9c1ea5:	0f 85 29 01 00 00    	jne    9c1fd4 <cid_slot_load_glyph+0x68c>
  9c1eab:	48 8b 85 80 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb80]
  9c1eb2:	48 89 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],rax
  9c1eb9:	48 8b 85 e0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc20]
  9c1ec0:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c1ec4:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  9c1ecb:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  9c1ed2:	48 8b 80 38 01 00 00 	mov    rax,QWORD PTR [rax+0x138]
  9c1ed9:	48 89 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],rax
  9c1ee0:	48 8b 85 c0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc40]
  9c1ee7:	48 8b 80 40 01 00 00 	mov    rax,QWORD PTR [rax+0x140]
  9c1eee:	48 89 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],rax
  9c1ef5:	80 bd af f3 ff ff 00 	cmp    BYTE PTR [rbp-0xc51],0x0
  9c1efc:	74 0c                	je     9c1f0a <cid_slot_load_glyph+0x5c2>
  9c1efe:	48 8b 85 e8 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xb18]
  9c1f05:	48 85 c0             	test   rax,rax
  9c1f08:	75 7a                	jne    9c1f84 <cid_slot_load_glyph+0x63c>
  9c1f0a:	48 8b 85 e0 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc20]
  9c1f11:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9c1f15:	98                   	cwde   
  9c1f16:	89 85 b4 f3 ff ff    	mov    DWORD PTR [rbp-0xc4c],eax
  9c1f1c:	eb 5d                	jmp    9c1f7b <cid_slot_load_glyph+0x633>
  9c1f1e:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9c1f25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c1f28:	48 8b 95 e8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc18]
  9c1f2f:	48 89 d6             	mov    rsi,rdx
  9c1f32:	48 89 c7             	mov    rdi,rax
  9c1f35:	e8 bb 4b f9 ff       	call   956af5 <FT_MulFix>
  9c1f3a:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  9c1f41:	48 89 02             	mov    QWORD PTR [rdx],rax
  9c1f44:	48 8b 85 b8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc48]
  9c1f4b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c1f4f:	48 8b 95 f0 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc10]
  9c1f56:	48 89 d6             	mov    rsi,rdx
  9c1f59:	48 89 c7             	mov    rdi,rax
  9c1f5c:	e8 94 4b f9 ff       	call   956af5 <FT_MulFix>
  9c1f61:	48 8b 95 b8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc48]
  9c1f68:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9c1f6c:	83 ad b4 f3 ff ff 01 	sub    DWORD PTR [rbp-0xc4c],0x1
  9c1f73:	48 83 85 b8 f3 ff ff 	add    QWORD PTR [rbp-0xc48],0x10
  9c1f7a:	10 
  9c1f7b:	83 bd b4 f3 ff ff 00 	cmp    DWORD PTR [rbp-0xc4c],0x0
  9c1f82:	7f 9a                	jg     9c1f1e <cid_slot_load_glyph+0x5d6>
  9c1f84:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1f8b:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c1f8f:	48 8b 95 e8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc18]
  9c1f96:	48 89 d6             	mov    rsi,rdx
  9c1f99:	48 89 c7             	mov    rdi,rax
  9c1f9c:	e8 54 4b f9 ff       	call   956af5 <FT_MulFix>
  9c1fa1:	48 8b 95 d8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc28]
  9c1fa8:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  9c1fac:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c1fb3:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9c1fb7:	48 8b 95 f0 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc10]
  9c1fbe:	48 89 d6             	mov    rsi,rdx
  9c1fc1:	48 89 c7             	mov    rdi,rax
  9c1fc4:	e8 2c 4b f9 ff       	call   956af5 <FT_MulFix>
  9c1fc9:	48 8b 95 d8 f3 ff ff 	mov    rdx,QWORD PTR [rbp-0xc28]
  9c1fd0:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  9c1fd4:	48 8b 85 98 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc68]
  9c1fdb:	48 8d 90 c8 00 00 00 	lea    rdx,[rax+0xc8]
  9c1fe2:	48 8d 85 40 f4 ff ff 	lea    rax,[rbp-0xbc0]
  9c1fe9:	48 89 c6             	mov    rsi,rax
  9c1fec:	48 89 d7             	mov    rdi,rdx
  9c1fef:	e8 ec e1 f9 ff       	call   9601e0 <FT_Outline_Get_CBox>
  9c1ff4:	48 8b 85 50 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xbb0]
  9c1ffb:	48 8b 8d 40 f4 ff ff 	mov    rcx,QWORD PTR [rbp-0xbc0]
  9c2002:	48 29 c8             	sub    rax,rcx
  9c2005:	48 89 c2             	mov    rdx,rax
  9c2008:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c200f:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c2012:	48 8b 85 58 f4 ff ff 	mov    rax,QWORD PTR [rbp-0xba8]
  9c2019:	48 8b 8d 48 f4 ff ff 	mov    rcx,QWORD PTR [rbp-0xbb8]
  9c2020:	48 29 c8             	sub    rax,rcx
  9c2023:	48 89 c2             	mov    rdx,rax
  9c2026:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c202d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c2031:	48 8b 95 40 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xbc0]
  9c2038:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c203f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c2043:	48 8b 95 58 f4 ff ff 	mov    rdx,QWORD PTR [rbp-0xba8]
  9c204a:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c2051:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c2055:	8b 85 88 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc78]
  9c205b:	48 98                	cdqe   
  9c205d:	83 e0 10             	and    eax,0x10
  9c2060:	48 85 c0             	test   rax,rax
  9c2063:	74 23                	je     9c2088 <cid_slot_load_glyph+0x740>
  9c2065:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c206c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c2070:	48 8b 85 d8 f3 ff ff 	mov    rax,QWORD PTR [rbp-0xc28]
  9c2077:	48 89 d6             	mov    rsi,rdx
  9c207a:	48 89 c7             	mov    rdi,rax
  9c207d:	e8 d0 9e f9 ff       	call   95bf52 <ft_synthesize_vertical_metrics>
  9c2082:	eb 04                	jmp    9c2088 <cid_slot_load_glyph+0x740>
  9c2084:	90                   	nop
  9c2085:	eb 01                	jmp    9c2088 <cid_slot_load_glyph+0x740>
  9c2087:	90                   	nop
  9c2088:	8b 85 b0 f3 ff ff    	mov    eax,DWORD PTR [rbp-0xc50]
  9c208e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c2092:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c2099:	00 00 
  9c209b:	74 05                	je     9c20a2 <cid_slot_load_glyph+0x75a>
  9c209d:	e8 0e 38 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c20a2:	c9                   	leave  
  9c20a3:	c3                   	ret    

00000000009c20a4 <T42_Open_Face(T42_FaceRec_*)>:
  9c20a4:	55                   	push   rbp
  9c20a5:	48 89 e5             	mov    rbp,rsp
  9c20a8:	48 81 ec b0 02 00 00 	sub    rsp,0x2b0
  9c20af:	48 89 bd 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rdi
  9c20b6:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c20bd:	00 00 
  9c20bf:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c20c3:	31 c0                	xor    eax,eax
  9c20c5:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9c20cc:	48 05 f8 00 00 00    	add    rax,0xf8
  9c20d2:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  9c20d9:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9c20e0:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c20e7:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  9c20ee:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9c20f5:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9c20fc:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  9c2103:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  9c210a:	48 8d 85 b0 fd ff ff 	lea    rax,[rbp-0x250]
  9c2111:	48 89 d6             	mov    rsi,rdx
  9c2114:	48 89 c7             	mov    rdi,rax
  9c2117:	e8 be 32 00 00       	call   9c53da <t42_loader_init>
  9c211c:	48 8d 85 b0 fd ff ff 	lea    rax,[rbp-0x250]
  9c2123:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  9c212a:	48 8d 95 6c fd ff ff 	lea    rdx,[rbp-0x294]
  9c2131:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  9c2138:	be 0c 00 00 00       	mov    esi,0xc
  9c213d:	48 89 c7             	mov    rdi,rax
  9c2140:	e8 cd 24 fa ff       	call   964612 <ft_mem_alloc>
  9c2145:	48 89 c2             	mov    rdx,rax
  9c2148:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9c214f:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9c2156:	48 89 d6             	mov    rsi,rdx
  9c2159:	48 89 c7             	mov    rdi,rax
  9c215c:	e8 1f bd 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c2161:	48 8b 95 58 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x2a8]
  9c2168:	48 89 82 10 03 00 00 	mov    QWORD PTR [rdx+0x310],rax
  9c216f:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  9c2175:	85 c0                	test   eax,eax
  9c2177:	0f 95 c0             	setne  al
  9c217a:	84 c0                	test   al,al
  9c217c:	0f 85 7c 03 00 00    	jne    9c24fe <T42_Open_Face(T42_FaceRec_*)+0x45a>
  9c2182:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9c2189:	48 8b b0 c0 00 00 00 	mov    rsi,QWORD PTR [rax+0xc0]
  9c2190:	48 8b 8d 90 fd ff ff 	mov    rcx,QWORD PTR [rbp-0x270]
  9c2197:	48 8b 95 88 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x278]
  9c219e:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  9c21a5:	48 89 c7             	mov    rdi,rax
  9c21a8:	e8 1c 15 00 00       	call   9c36c9 <t42_parser_init>
  9c21ad:	89 85 6c fd ff ff    	mov    DWORD PTR [rbp-0x294],eax
  9c21b3:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  9c21b9:	85 c0                	test   eax,eax
  9c21bb:	0f 85 40 03 00 00    	jne    9c2501 <T42_Open_Face(T42_FaceRec_*)+0x45d>
  9c21c1:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  9c21c8:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9c21cf:	48 8b 85 98 fd ff ff 	mov    rax,QWORD PTR [rbp-0x268]
  9c21d6:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c21dd:	48 8d b5 b0 fd ff ff 	lea    rsi,[rbp-0x250]
  9c21e4:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  9c21eb:	48 89 c7             	mov    rdi,rax
  9c21ee:	e8 55 2e 00 00       	call   9c5048 <t42_parse_dict>
  9c21f3:	89 85 6c fd ff ff    	mov    DWORD PTR [rbp-0x294],eax
  9c21f9:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  9c21ff:	85 c0                	test   eax,eax
  9c2201:	0f 85 fd 02 00 00    	jne    9c2504 <T42_Open_Face(T42_FaceRec_*)+0x460>
  9c2207:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c220e:	0f b6 80 a1 01 00 00 	movzx  eax,BYTE PTR [rax+0x1a1]
  9c2215:	3c 2a                	cmp    al,0x2a
  9c2217:	74 0f                	je     9c2228 <T42_Open_Face(T42_FaceRec_*)+0x184>
  9c2219:	c7 85 6c fd ff ff 02 	mov    DWORD PTR [rbp-0x294],0x2
  9c2220:	00 00 00 
  9c2223:	e9 e0 02 00 00       	jmp    9c2508 <T42_Open_Face(T42_FaceRec_*)+0x464>
  9c2228:	8b 85 c8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x138]
  9c222e:	89 c2                	mov    edx,eax
  9c2230:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c2237:	89 90 80 01 00 00    	mov    DWORD PTR [rax+0x180],edx
  9c223d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9c2244:	48 85 c0             	test   rax,rax
  9c2247:	75 0a                	jne    9c2253 <T42_Open_Face(T42_FaceRec_*)+0x1af>
  9c2249:	c7 85 6c fd ff ff 03 	mov    DWORD PTR [rbp-0x294],0x3
  9c2250:	00 00 00 
  9c2253:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  9c225a:	00 00 00 00 
  9c225e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9c2265:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c226c:	48 89 90 58 01 00 00 	mov    QWORD PTR [rax+0x158],rdx
  9c2273:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9c227a:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c2281:	48 89 90 90 01 00 00 	mov    QWORD PTR [rax+0x190],rdx
  9c2288:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  9c228f:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c2296:	48 89 90 98 01 00 00 	mov    QWORD PTR [rax+0x198],rdx
  9c229d:	48 8b 95 d0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x130]
  9c22a4:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c22ab:	48 89 90 60 01 00 00 	mov    QWORD PTR [rax+0x160],rdx
  9c22b2:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  9c22b9:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c22c0:	48 89 90 88 01 00 00 	mov    QWORD PTR [rax+0x188],rdx
  9c22c7:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  9c22ce:	00 00 00 00 
  9c22d2:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  9c22d9:	00 00 00 00 
  9c22dd:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c22e4:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9c22ea:	83 f8 01             	cmp    eax,0x1
  9c22ed:	0f 85 14 02 00 00    	jne    9c2507 <T42_Open_Face(T42_FaceRec_*)+0x463>
  9c22f3:	c7 85 78 fd ff ff 00 	mov    DWORD PTR [rbp-0x288],0x0
  9c22fa:	00 00 00 
  9c22fd:	c7 85 7c fd ff ff 00 	mov    DWORD PTR [rbp-0x284],0x0
  9c2304:	00 00 00 
  9c2307:	c7 85 70 fd ff ff 00 	mov    DWORD PTR [rbp-0x290],0x0
  9c230e:	00 00 00 
  9c2311:	e9 99 01 00 00       	jmp    9c24af <T42_Open_Face(T42_FaceRec_*)+0x40b>
  9c2316:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c231d:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9c2324:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c232a:	48 98                	cdqe   
  9c232c:	48 01 c0             	add    rax,rax
  9c232f:	48 01 d0             	add    rax,rdx
  9c2332:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
  9c2337:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c233e:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9c2345:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c234b:	48 98                	cdqe   
  9c234d:	48 c1 e0 03          	shl    rax,0x3
  9c2351:	48 01 d0             	add    rax,rdx
  9c2354:	48 8d 15 f5 70 07 00 	lea    rdx,[rip+0x770f5]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9c235b:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c235e:	48 8b 95 90 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x170]
  9c2365:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c236b:	48 98                	cdqe   
  9c236d:	48 c1 e0 03          	shl    rax,0x3
  9c2371:	48 01 d0             	add    rax,rdx
  9c2374:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c2377:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  9c237e:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  9c2385:	00 
  9c2386:	0f 84 1c 01 00 00    	je     9c24a8 <T42_Open_Face(T42_FaceRec_*)+0x404>
  9c238c:	c7 85 74 fd ff ff 00 	mov    DWORD PTR [rbp-0x28c],0x0
  9c2393:	00 00 00 
  9c2396:	e9 f1 00 00 00       	jmp    9c248c <T42_Open_Face(T42_FaceRec_*)+0x3e8>
  9c239b:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c23a2:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9c23a9:	8b 85 74 fd ff ff    	mov    eax,DWORD PTR [rbp-0x28c]
  9c23af:	48 98                	cdqe   
  9c23b1:	48 c1 e0 03          	shl    rax,0x3
  9c23b5:	48 01 d0             	add    rax,rdx
  9c23b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c23bb:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  9c23c2:	48 8b 95 a8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x258]
  9c23c9:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  9c23d0:	48 89 d6             	mov    rsi,rdx
  9c23d3:	48 89 c7             	mov    rdi,rax
  9c23d6:	e8 15 38 a4 ff       	call   405bf0 <strcmp@plt>
  9c23db:	85 c0                	test   eax,eax
  9c23dd:	0f 85 a2 00 00 00    	jne    9c2485 <T42_Open_Face(T42_FaceRec_*)+0x3e1>
  9c23e3:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c23ea:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9c23f1:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c23f7:	48 98                	cdqe   
  9c23f9:	48 01 c0             	add    rax,rax
  9c23fc:	48 01 d0             	add    rax,rdx
  9c23ff:	8b 95 74 fd ff ff    	mov    edx,DWORD PTR [rbp-0x28c]
  9c2405:	66 89 10             	mov    WORD PTR [rax],dx
  9c2408:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c240f:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9c2416:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c241c:	48 98                	cdqe   
  9c241e:	48 c1 e0 03          	shl    rax,0x3
  9c2422:	48 01 c2             	add    rdx,rax
  9c2425:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  9c242c:	48 89 02             	mov    QWORD PTR [rdx],rax
  9c242f:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  9c2436:	48 89 c6             	mov    rsi,rax
  9c2439:	48 8d 05 10 70 07 00 	lea    rax,[rip+0x77010]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9c2440:	48 89 c7             	mov    rdi,rax
  9c2443:	e8 a8 37 a4 ff       	call   405bf0 <strcmp@plt>
  9c2448:	85 c0                	test   eax,eax
  9c244a:	74 5b                	je     9c24a7 <T42_Open_Face(T42_FaceRec_*)+0x403>
  9c244c:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c2452:	3b 85 78 fd ff ff    	cmp    eax,DWORD PTR [rbp-0x288]
  9c2458:	7d 0c                	jge    9c2466 <T42_Open_Face(T42_FaceRec_*)+0x3c2>
  9c245a:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c2460:	89 85 78 fd ff ff    	mov    DWORD PTR [rbp-0x288],eax
  9c2466:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c246c:	3b 85 7c fd ff ff    	cmp    eax,DWORD PTR [rbp-0x284]
  9c2472:	7c 33                	jl     9c24a7 <T42_Open_Face(T42_FaceRec_*)+0x403>
  9c2474:	8b 85 70 fd ff ff    	mov    eax,DWORD PTR [rbp-0x290]
  9c247a:	83 c0 01             	add    eax,0x1
  9c247d:	89 85 7c fd ff ff    	mov    DWORD PTR [rbp-0x284],eax
  9c2483:	eb 22                	jmp    9c24a7 <T42_Open_Face(T42_FaceRec_*)+0x403>
  9c2485:	83 85 74 fd ff ff 01 	add    DWORD PTR [rbp-0x28c],0x1
  9c248c:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c2493:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9c2499:	39 85 74 fd ff ff    	cmp    DWORD PTR [rbp-0x28c],eax
  9c249f:	0f 8c f6 fe ff ff    	jl     9c239b <T42_Open_Face(T42_FaceRec_*)+0x2f7>
  9c24a5:	eb 01                	jmp    9c24a8 <T42_Open_Face(T42_FaceRec_*)+0x404>
  9c24a7:	90                   	nop
  9c24a8:	83 85 70 fd ff ff 01 	add    DWORD PTR [rbp-0x290],0x1
  9c24af:	8b 85 88 fe ff ff    	mov    eax,DWORD PTR [rbp-0x178]
  9c24b5:	39 85 70 fd ff ff    	cmp    DWORD PTR [rbp-0x290],eax
  9c24bb:	0f 8c 55 fe ff ff    	jl     9c2316 <T42_Open_Face(T42_FaceRec_*)+0x272>
  9c24c1:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c24c8:	8b 95 78 fd ff ff    	mov    edx,DWORD PTR [rbp-0x288]
  9c24ce:	89 90 34 01 00 00    	mov    DWORD PTR [rax+0x134],edx
  9c24d4:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c24db:	8b 95 7c fd ff ff    	mov    edx,DWORD PTR [rbp-0x284]
  9c24e1:	89 90 38 01 00 00    	mov    DWORD PTR [rax+0x138],edx
  9c24e7:	8b 85 60 fe ff ff    	mov    eax,DWORD PTR [rbp-0x1a0]
  9c24ed:	89 c2                	mov    edx,eax
  9c24ef:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  9c24f6:	89 90 30 01 00 00    	mov    DWORD PTR [rax+0x130],edx
  9c24fc:	eb 0a                	jmp    9c2508 <T42_Open_Face(T42_FaceRec_*)+0x464>
  9c24fe:	90                   	nop
  9c24ff:	eb 07                	jmp    9c2508 <T42_Open_Face(T42_FaceRec_*)+0x464>
  9c2501:	90                   	nop
  9c2502:	eb 04                	jmp    9c2508 <T42_Open_Face(T42_FaceRec_*)+0x464>
  9c2504:	90                   	nop
  9c2505:	eb 01                	jmp    9c2508 <T42_Open_Face(T42_FaceRec_*)+0x464>
  9c2507:	90                   	nop
  9c2508:	48 8d 85 b0 fd ff ff 	lea    rax,[rbp-0x250]
  9c250f:	48 89 c7             	mov    rdi,rax
  9c2512:	e8 35 2f 00 00       	call   9c544c <t42_loader_done>
  9c2517:	8b 85 6c fd ff ff    	mov    eax,DWORD PTR [rbp-0x294]
  9c251d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c2521:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c2528:	00 00 
  9c252a:	74 05                	je     9c2531 <T42_Open_Face(T42_FaceRec_*)+0x48d>
  9c252c:	e8 7f 33 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c2531:	c9                   	leave  
  9c2532:	c3                   	ret    

00000000009c2533 <T42_Face_Init>:
  9c2533:	55                   	push   rbp
  9c2534:	48 89 e5             	mov    rbp,rsp
  9c2537:	48 81 ec e0 00 00 00 	sub    rsp,0xe0
  9c253e:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  9c2545:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  9c254c:	89 95 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],edx
  9c2552:	89 8d 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],ecx
  9c2558:	4c 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],r8
  9c255f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c2566:	00 00 
  9c2568:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c256c:	31 c0                	xor    eax,eax
  9c256e:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9c2575:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  9c257c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2583:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  9c258a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2591:	48 05 f8 00 00 00    	add    rax,0xf8
  9c2597:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  9c259e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c25a5:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9c25a9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c25b0:	48 c7 80 20 03 00 00 	mov    QWORD PTR [rax+0x320],0x0
  9c25b7:	00 00 00 00 
  9c25bb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c25c2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  9c25c9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c25d0:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c25d7:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  9c25db:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  9c25e2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  9c25e6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c25ea:	48 8d 15 3d 5c 06 00 	lea    rdx,[rip+0x65c3d]        # a2822e <nibble_mask+0xe6>
  9c25f1:	48 89 d6             	mov    rsi,rdx
  9c25f4:	48 89 c7             	mov    rdi,rax
  9c25f7:	e8 85 c6 f9 ff       	call   95ec81 <ft_module_get_service>
  9c25fc:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9c2600:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c2604:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9c2608:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c260b:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  9c2612:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2619:	48 89 90 00 03 00 00 	mov    QWORD PTR [rax+0x300],rdx
  9c2620:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2627:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c262e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c2632:	48 8d 15 43 6c 06 00 	lea    rdx,[rip+0x66c43]        # a2927c <pfr_header_fields+0xbc>
  9c2639:	48 89 d6             	mov    rsi,rdx
  9c263c:	48 89 c7             	mov    rdi,rax
  9c263f:	e8 fb c5 f9 ff       	call   95ec3f <FT_Get_Module_Interface>
  9c2644:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9c264b:	48 89 82 08 03 00 00 	mov    QWORD PTR [rdx+0x308],rax
  9c2652:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2659:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9c2660:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9c2664:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  9c2669:	75 0f                	jne    9c267a <T42_Face_Init+0x147>
  9c266b:	c7 85 44 ff ff ff 0b 	mov    DWORD PTR [rbp-0xbc],0xb
  9c2672:	00 00 00 
  9c2675:	e9 46 06 00 00       	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c267a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2681:	48 89 c7             	mov    rdi,rax
  9c2684:	e8 1b fa ff ff       	call   9c20a4 <T42_Open_Face(T42_FaceRec_*)>
  9c2689:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  9c268f:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  9c2696:	0f 85 17 06 00 00    	jne    9c2cb3 <T42_Face_Init+0x780>
  9c269c:	83 bd 2c ff ff ff 00 	cmp    DWORD PTR [rbp-0xd4],0x0
  9c26a3:	0f 88 0d 06 00 00    	js     9c2cb6 <T42_Face_Init+0x783>
  9c26a9:	83 bd 2c ff ff ff 00 	cmp    DWORD PTR [rbp-0xd4],0x0
  9c26b0:	7e 0f                	jle    9c26c1 <T42_Face_Init+0x18e>
  9c26b2:	c7 85 44 ff ff ff 06 	mov    DWORD PTR [rbp-0xbc],0x6
  9c26b9:	00 00 00 
  9c26bc:	e9 ff 05 00 00       	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c26c1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c26c8:	8b 80 80 01 00 00    	mov    eax,DWORD PTR [rax+0x180]
  9c26ce:	48 63 d0             	movsxd rdx,eax
  9c26d1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c26d8:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9c26dc:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c26e3:	c7 40 48 00 00 00 00 	mov    DWORD PTR [rax+0x48],0x0
  9c26ea:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c26f1:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9c26f8:	00 
  9c26f9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2700:	48 c7 40 10 11 02 00 	mov    QWORD PTR [rax+0x10],0x211
  9c2707:	00 
  9c2708:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c270c:	0f b6 40 30          	movzx  eax,BYTE PTR [rax+0x30]
  9c2710:	84 c0                	test   al,al
  9c2712:	74 1d                	je     9c2731 <T42_Face_Init+0x1fe>
  9c2714:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c271b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c271f:	48 83 c8 04          	or     rax,0x4
  9c2723:	48 89 c2             	mov    rdx,rax
  9c2726:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c272d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c2731:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2738:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c273c:	80 cc 08             	or     ah,0x8
  9c273f:	48 89 c2             	mov    rdx,rax
  9c2742:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2749:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c274d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c2751:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c2755:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c275c:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c2760:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2767:	48 8d 15 92 5a 06 00 	lea    rdx,[rip+0x65a92]        # a28200 <nibble_mask+0xb8>
  9c276e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c2772:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2779:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c277d:	48 85 c0             	test   rax,rax
  9c2780:	0f 84 e0 00 00 00    	je     9c2866 <T42_Face_Init+0x333>
  9c2786:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c278a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c278e:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9c2795:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c279c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c27a0:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9c27a7:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  9c27ae:	00 
  9c27af:	0f 84 e0 00 00 00    	je     9c2895 <T42_Face_Init+0x362>
  9c27b5:	e9 98 00 00 00       	jmp    9c2852 <T42_Face_Init+0x31f>
  9c27ba:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9c27c1:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c27c4:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c27cb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c27ce:	38 c2                	cmp    dl,al
  9c27d0:	75 12                	jne    9c27e4 <T42_Face_Init+0x2b1>
  9c27d2:	48 83 85 58 ff ff ff 	add    QWORD PTR [rbp-0xa8],0x1
  9c27d9:	01 
  9c27da:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x1
  9c27e1:	01 
  9c27e2:	eb 6e                	jmp    9c2852 <T42_Face_Init+0x31f>
  9c27e4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9c27eb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c27ee:	3c 20                	cmp    al,0x20
  9c27f0:	74 0e                	je     9c2800 <T42_Face_Init+0x2cd>
  9c27f2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9c27f9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c27fc:	3c 2d                	cmp    al,0x2d
  9c27fe:	75 0a                	jne    9c280a <T42_Face_Init+0x2d7>
  9c2800:	48 83 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],0x1
  9c2807:	01 
  9c2808:	eb 48                	jmp    9c2852 <T42_Face_Init+0x31f>
  9c280a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c2811:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c2814:	3c 20                	cmp    al,0x20
  9c2816:	74 0e                	je     9c2826 <T42_Face_Init+0x2f3>
  9c2818:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c281f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c2822:	3c 2d                	cmp    al,0x2d
  9c2824:	75 0a                	jne    9c2830 <T42_Face_Init+0x2fd>
  9c2826:	48 83 85 58 ff ff ff 	add    QWORD PTR [rbp-0xa8],0x1
  9c282d:	01 
  9c282e:	eb 22                	jmp    9c2852 <T42_Face_Init+0x31f>
  9c2830:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9c2837:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c283a:	84 c0                	test   al,al
  9c283c:	75 56                	jne    9c2894 <T42_Face_Init+0x361>
  9c283e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2845:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  9c284c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c2850:	eb 42                	jmp    9c2894 <T42_Face_Init+0x361>
  9c2852:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9c2859:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c285c:	84 c0                	test   al,al
  9c285e:	0f 85 56 ff ff ff    	jne    9c27ba <T42_Face_Init+0x287>
  9c2864:	eb 2f                	jmp    9c2895 <T42_Face_Init+0x362>
  9c2866:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c286d:	48 8b 80 20 01 00 00 	mov    rax,QWORD PTR [rax+0x120]
  9c2874:	48 85 c0             	test   rax,rax
  9c2877:	74 1c                	je     9c2895 <T42_Face_Init+0x362>
  9c2879:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c2880:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  9c2887:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c288e:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9c2892:	eb 01                	jmp    9c2895 <T42_Face_Init+0x362>
  9c2894:	90                   	nop
  9c2895:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c289c:	c7 40 38 00 00 00 00 	mov    DWORD PTR [rax+0x38],0x0
  9c28a3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c28aa:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9c28b1:	00 
  9c28b2:	c7 45 b0 01 00 00 00 	mov    DWORD PTR [rbp-0x50],0x1
  9c28b9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c28c0:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9c28c7:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c28cb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c28d2:	48 8b 80 18 03 00 00 	mov    rax,QWORD PTR [rax+0x318]
  9c28d9:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c28dd:	83 bd 28 ff ff ff 00 	cmp    DWORD PTR [rbp-0xd8],0x0
  9c28e4:	74 1d                	je     9c2903 <T42_Face_Init+0x3d0>
  9c28e6:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9c28e9:	83 c8 10             	or     eax,0x10
  9c28ec:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9c28ef:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  9c28f5:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9c28f8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  9c28ff:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c2903:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c290a:	48 8d 90 20 03 00 00 	lea    rdx,[rax+0x320]
  9c2911:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2918:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c291f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c2923:	48 8d 75 b0          	lea    rsi,[rbp-0x50]
  9c2927:	48 89 d1             	mov    rcx,rdx
  9c292a:	ba 00 00 00 00       	mov    edx,0x0
  9c292f:	48 89 c7             	mov    rdi,rax
  9c2932:	e8 18 88 f9 ff       	call   95b14f <FT_Open_Face>
  9c2937:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  9c293d:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  9c2944:	0f 85 6f 03 00 00    	jne    9c2cb9 <T42_Face_Init+0x786>
  9c294a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2951:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2958:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9c295f:	48 89 c7             	mov    rdi,rax
  9c2962:	e8 dd 92 f9 ff       	call   95bc44 <FT_Done_Size>
  9c2967:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c296e:	48 8b b0 20 03 00 00 	mov    rsi,QWORD PTR [rax+0x320]
  9c2975:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  9c297c:	48 8b 46 68          	mov    rax,QWORD PTR [rsi+0x68]
  9c2980:	48 8b 56 70          	mov    rdx,QWORD PTR [rsi+0x70]
  9c2984:	48 89 41 68          	mov    QWORD PTR [rcx+0x68],rax
  9c2988:	48 89 51 70          	mov    QWORD PTR [rcx+0x70],rdx
  9c298c:	48 8b 46 78          	mov    rax,QWORD PTR [rsi+0x78]
  9c2990:	48 8b 96 80 00 00 00 	mov    rdx,QWORD PTR [rsi+0x80]
  9c2997:	48 89 41 78          	mov    QWORD PTR [rcx+0x78],rax
  9c299b:	48 89 91 80 00 00 00 	mov    QWORD PTR [rcx+0x80],rdx
  9c29a2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c29a9:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c29b0:	0f b7 90 88 00 00 00 	movzx  edx,WORD PTR [rax+0x88]
  9c29b7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c29be:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  9c29c5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c29cc:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c29d3:	0f b7 90 8a 00 00 00 	movzx  edx,WORD PTR [rax+0x8a]
  9c29da:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c29e1:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  9c29e8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c29ef:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c29f6:	0f b7 90 8c 00 00 00 	movzx  edx,WORD PTR [rax+0x8c]
  9c29fd:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2a04:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  9c2a0b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2a12:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2a19:	0f b7 90 8e 00 00 00 	movzx  edx,WORD PTR [rax+0x8e]
  9c2a20:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2a27:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  9c2a2e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2a35:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2a3c:	0f b7 90 90 00 00 00 	movzx  edx,WORD PTR [rax+0x90]
  9c2a43:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2a4a:	66 89 90 90 00 00 00 	mov    WORD PTR [rax+0x90],dx
  9c2a51:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2a58:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2a5f:	0f b7 90 92 00 00 00 	movzx  edx,WORD PTR [rax+0x92]
  9c2a66:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2a6d:	66 89 90 92 00 00 00 	mov    WORD PTR [rax+0x92],dx
  9c2a74:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c2a78:	0f b7 50 32          	movzx  edx,WORD PTR [rax+0x32]
  9c2a7c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2a83:	66 89 90 94 00 00 00 	mov    WORD PTR [rax+0x94],dx
  9c2a8a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c2a8e:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  9c2a92:	89 c2                	mov    edx,eax
  9c2a94:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2a9b:	66 89 90 96 00 00 00 	mov    WORD PTR [rax+0x96],dx
  9c2aa2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2aa9:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9c2ab0:	00 
  9c2ab1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c2ab5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c2ab9:	48 85 c0             	test   rax,rax
  9c2abc:	74 1d                	je     9c2adb <T42_Face_Init+0x5a8>
  9c2abe:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2ac5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c2ac9:	48 83 c8 01          	or     rax,0x1
  9c2acd:	48 89 c2             	mov    rdx,rax
  9c2ad0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2ad7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c2adb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2ae2:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2ae9:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c2aed:	83 e0 02             	and    eax,0x2
  9c2af0:	48 85 c0             	test   rax,rax
  9c2af3:	74 1d                	je     9c2b12 <T42_Face_Init+0x5df>
  9c2af5:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2afc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c2b00:	48 83 c8 02          	or     rax,0x2
  9c2b04:	48 89 c2             	mov    rdx,rax
  9c2b07:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2b0e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c2b12:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c2b19:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2b20:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c2b24:	83 e0 20             	and    eax,0x20
  9c2b27:	48 85 c0             	test   rax,rax
  9c2b2a:	74 1d                	je     9c2b49 <T42_Face_Init+0x616>
  9c2b2c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2b33:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c2b37:	48 83 c8 20          	or     rax,0x20
  9c2b3b:	48 89 c2             	mov    rdx,rax
  9c2b3e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2b45:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c2b49:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9c2b50:	48 85 c0             	test   rax,rax
  9c2b53:	0f 84 63 01 00 00    	je     9c2cbc <T42_Face_Init+0x789>
  9c2b59:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c2b5d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c2b61:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c2b65:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9c2b6c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c2b70:	66 c7 45 bc 03 00    	mov    WORD PTR [rbp-0x44],0x3
  9c2b76:	66 c7 45 be 01 00    	mov    WORD PTR [rbp-0x42],0x1
  9c2b7c:	c7 45 b8 63 69 6e 75 	mov    DWORD PTR [rbp-0x48],0x756e6963
  9c2b83:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c2b87:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c2b8b:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  9c2b8f:	b9 00 00 00 00       	mov    ecx,0x0
  9c2b94:	be 00 00 00 00       	mov    esi,0x0
  9c2b99:	48 89 c7             	mov    rdi,rax
  9c2b9c:	e8 ed a5 f9 ff       	call   95d18e <FT_CMap_New>
  9c2ba1:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  9c2ba7:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  9c2bae:	74 10                	je     9c2bc0 <T42_Face_Init+0x68d>
  9c2bb0:	81 bd 44 ff ff ff a3 	cmp    DWORD PTR [rbp-0xbc],0xa3
  9c2bb7:	00 00 00 
  9c2bba:	0f 85 ff 00 00 00    	jne    9c2cbf <T42_Face_Init+0x78c>
  9c2bc0:	c7 85 44 ff ff ff 00 	mov    DWORD PTR [rbp-0xbc],0x0
  9c2bc7:	00 00 00 
  9c2bca:	66 c7 45 bc 07 00    	mov    WORD PTR [rbp-0x44],0x7
  9c2bd0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  9c2bd7:	00 00 00 00 
  9c2bdb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9c2be2:	8b 80 28 01 00 00    	mov    eax,DWORD PTR [rax+0x128]
  9c2be8:	83 f8 04             	cmp    eax,0x4
  9c2beb:	74 3e                	je     9c2c2b <T42_Face_Init+0x6f8>
  9c2bed:	83 f8 04             	cmp    eax,0x4
  9c2bf0:	0f 8f 8e 00 00 00    	jg     9c2c84 <T42_Face_Init+0x751>
  9c2bf6:	83 f8 03             	cmp    eax,0x3
  9c2bf9:	74 6c                	je     9c2c67 <T42_Face_Init+0x734>
  9c2bfb:	83 f8 03             	cmp    eax,0x3
  9c2bfe:	0f 8f 80 00 00 00    	jg     9c2c84 <T42_Face_Init+0x751>
  9c2c04:	83 f8 01             	cmp    eax,0x1
  9c2c07:	74 40                	je     9c2c49 <T42_Face_Init+0x716>
  9c2c09:	83 f8 02             	cmp    eax,0x2
  9c2c0c:	75 76                	jne    9c2c84 <T42_Face_Init+0x751>
  9c2c0e:	c7 45 b8 42 4f 44 41 	mov    DWORD PTR [rbp-0x48],0x41444f42
  9c2c15:	66 c7 45 be 00 00    	mov    WORD PTR [rbp-0x42],0x0
  9c2c1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c2c1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c2c22:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9c2c29:	eb 59                	jmp    9c2c84 <T42_Face_Init+0x751>
  9c2c2b:	c7 45 b8 45 42 44 41 	mov    DWORD PTR [rbp-0x48],0x41444245
  9c2c32:	66 c7 45 be 01 00    	mov    WORD PTR [rbp-0x42],0x1
  9c2c38:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c2c3c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c2c40:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9c2c47:	eb 3b                	jmp    9c2c84 <T42_Face_Init+0x751>
  9c2c49:	c7 45 b8 43 42 44 41 	mov    DWORD PTR [rbp-0x48],0x41444243
  9c2c50:	66 c7 45 be 02 00    	mov    WORD PTR [rbp-0x42],0x2
  9c2c56:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c2c5a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c2c5e:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9c2c65:	eb 1d                	jmp    9c2c84 <T42_Face_Init+0x751>
  9c2c67:	c7 45 b8 31 74 61 6c 	mov    DWORD PTR [rbp-0x48],0x6c617431
  9c2c6e:	66 c7 45 be 03 00    	mov    WORD PTR [rbp-0x42],0x3
  9c2c74:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c2c78:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c2c7c:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9c2c83:	90                   	nop
  9c2c84:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  9c2c8b:	00 
  9c2c8c:	74 32                	je     9c2cc0 <T42_Face_Init+0x78d>
  9c2c8e:	48 8d 55 b0          	lea    rdx,[rbp-0x50]
  9c2c92:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9c2c99:	b9 00 00 00 00       	mov    ecx,0x0
  9c2c9e:	be 00 00 00 00       	mov    esi,0x0
  9c2ca3:	48 89 c7             	mov    rdi,rax
  9c2ca6:	e8 e3 a4 f9 ff       	call   95d18e <FT_CMap_New>
  9c2cab:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  9c2cb1:	eb 0d                	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c2cb3:	90                   	nop
  9c2cb4:	eb 0a                	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c2cb6:	90                   	nop
  9c2cb7:	eb 07                	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c2cb9:	90                   	nop
  9c2cba:	eb 04                	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c2cbc:	90                   	nop
  9c2cbd:	eb 01                	jmp    9c2cc0 <T42_Face_Init+0x78d>
  9c2cbf:	90                   	nop
  9c2cc0:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  9c2cc6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c2cca:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c2cd1:	00 00 
  9c2cd3:	74 05                	je     9c2cda <T42_Face_Init+0x7a7>
  9c2cd5:	e8 d6 2b a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c2cda:	c9                   	leave  
  9c2cdb:	c3                   	ret    

00000000009c2cdc <T42_Face_Done>:
  9c2cdc:	55                   	push   rbp
  9c2cdd:	48 89 e5             	mov    rbp,rsp
  9c2ce0:	48 83 ec 30          	sub    rsp,0x30
  9c2ce4:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c2ce8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c2cec:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c2cf0:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9c2cf5:	0f 84 b7 02 00 00    	je     9c2fb2 <T42_Face_Done+0x2d6>
  9c2cfb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2cff:	48 05 f8 00 00 00    	add    rax,0xf8
  9c2d05:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c2d09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2d0d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c2d11:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2d15:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c2d1c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c2d20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2d24:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2d2b:	48 85 c0             	test   rax,rax
  9c2d2e:	74 13                	je     9c2d43 <T42_Face_Done+0x67>
  9c2d30:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2d34:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c2d3b:	48 89 c7             	mov    rdi,rax
  9c2d3e:	e8 25 8c f9 ff       	call   95b968 <FT_Done_Face>
  9c2d43:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2d47:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c2d4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2d4e:	48 89 d6             	mov    rsi,rdx
  9c2d51:	48 89 c7             	mov    rdi,rax
  9c2d54:	e8 b9 1b fa ff       	call   964912 <ft_mem_free>
  9c2d59:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2d5d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9c2d64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2d68:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9c2d6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2d70:	48 89 d6             	mov    rsi,rdx
  9c2d73:	48 89 c7             	mov    rdi,rax
  9c2d76:	e8 97 1b fa ff       	call   964912 <ft_mem_free>
  9c2d7b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2d7f:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9c2d86:	00 
  9c2d87:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2d8b:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9c2d8f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2d93:	48 89 d6             	mov    rsi,rdx
  9c2d96:	48 89 c7             	mov    rdi,rax
  9c2d99:	e8 74 1b fa ff       	call   964912 <ft_mem_free>
  9c2d9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2da2:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9c2da9:	00 
  9c2daa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2dae:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9c2db2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2db6:	48 89 d6             	mov    rsi,rdx
  9c2db9:	48 89 c7             	mov    rdi,rax
  9c2dbc:	e8 51 1b fa ff       	call   964912 <ft_mem_free>
  9c2dc1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2dc5:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9c2dcc:	00 
  9c2dcd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2dd1:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9c2dd5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2dd9:	48 89 d6             	mov    rsi,rdx
  9c2ddc:	48 89 c7             	mov    rdi,rax
  9c2ddf:	e8 2e 1b fa ff       	call   964912 <ft_mem_free>
  9c2de4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c2de8:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9c2def:	00 
  9c2df0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2df4:	48 8b 90 98 01 00 00 	mov    rdx,QWORD PTR [rax+0x198]
  9c2dfb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2dff:	48 89 d6             	mov    rsi,rdx
  9c2e02:	48 89 c7             	mov    rdi,rax
  9c2e05:	e8 08 1b fa ff       	call   964912 <ft_mem_free>
  9c2e0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e0e:	48 c7 80 98 01 00 00 	mov    QWORD PTR [rax+0x198],0x0
  9c2e15:	00 00 00 00 
  9c2e19:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e1d:	48 8b 90 90 01 00 00 	mov    rdx,QWORD PTR [rax+0x190]
  9c2e24:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2e28:	48 89 d6             	mov    rsi,rdx
  9c2e2b:	48 89 c7             	mov    rdi,rax
  9c2e2e:	e8 df 1a fa ff       	call   964912 <ft_mem_free>
  9c2e33:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e37:	48 c7 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],0x0
  9c2e3e:	00 00 00 00 
  9c2e42:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e46:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  9c2e4d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2e51:	48 89 d6             	mov    rsi,rdx
  9c2e54:	48 89 c7             	mov    rdi,rax
  9c2e57:	e8 b6 1a fa ff       	call   964912 <ft_mem_free>
  9c2e5c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e60:	48 c7 80 88 01 00 00 	mov    QWORD PTR [rax+0x188],0x0
  9c2e67:	00 00 00 00 
  9c2e6b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e6f:	48 8b 90 58 01 00 00 	mov    rdx,QWORD PTR [rax+0x158]
  9c2e76:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2e7a:	48 89 d6             	mov    rsi,rdx
  9c2e7d:	48 89 c7             	mov    rdi,rax
  9c2e80:	e8 8d 1a fa ff       	call   964912 <ft_mem_free>
  9c2e85:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e89:	48 c7 80 58 01 00 00 	mov    QWORD PTR [rax+0x158],0x0
  9c2e90:	00 00 00 00 
  9c2e94:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2e98:	48 8b 90 60 01 00 00 	mov    rdx,QWORD PTR [rax+0x160]
  9c2e9f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2ea3:	48 89 d6             	mov    rsi,rdx
  9c2ea6:	48 89 c7             	mov    rdi,rax
  9c2ea9:	e8 64 1a fa ff       	call   964912 <ft_mem_free>
  9c2eae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2eb2:	48 c7 80 60 01 00 00 	mov    QWORD PTR [rax+0x160],0x0
  9c2eb9:	00 00 00 00 
  9c2ebd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2ec1:	48 8b 90 40 01 00 00 	mov    rdx,QWORD PTR [rax+0x140]
  9c2ec8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2ecc:	48 89 d6             	mov    rsi,rdx
  9c2ecf:	48 89 c7             	mov    rdi,rax
  9c2ed2:	e8 3b 1a fa ff       	call   964912 <ft_mem_free>
  9c2ed7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2edb:	48 c7 80 40 01 00 00 	mov    QWORD PTR [rax+0x140],0x0
  9c2ee2:	00 00 00 00 
  9c2ee6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2eea:	48 8b 90 48 01 00 00 	mov    rdx,QWORD PTR [rax+0x148]
  9c2ef1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2ef5:	48 89 d6             	mov    rsi,rdx
  9c2ef8:	48 89 c7             	mov    rdi,rax
  9c2efb:	e8 12 1a fa ff       	call   964912 <ft_mem_free>
  9c2f00:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2f04:	48 c7 80 48 01 00 00 	mov    QWORD PTR [rax+0x148],0x0
  9c2f0b:	00 00 00 00 
  9c2f0f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2f13:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  9c2f1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2f1e:	48 89 d6             	mov    rsi,rdx
  9c2f21:	48 89 c7             	mov    rdi,rax
  9c2f24:	e8 e9 19 fa ff       	call   964912 <ft_mem_free>
  9c2f29:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2f2d:	48 c7 80 20 01 00 00 	mov    QWORD PTR [rax+0x120],0x0
  9c2f34:	00 00 00 00 
  9c2f38:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2f3c:	48 8b 90 10 03 00 00 	mov    rdx,QWORD PTR [rax+0x310]
  9c2f43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2f47:	48 89 d6             	mov    rsi,rdx
  9c2f4a:	48 89 c7             	mov    rdi,rax
  9c2f4d:	e8 c0 19 fa ff       	call   964912 <ft_mem_free>
  9c2f52:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2f56:	48 c7 80 10 03 00 00 	mov    QWORD PTR [rax+0x310],0x0
  9c2f5d:	00 00 00 00 
  9c2f61:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2f65:	48 8b 90 78 03 00 00 	mov    rdx,QWORD PTR [rax+0x378]
  9c2f6c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2f70:	48 89 d6             	mov    rsi,rdx
  9c2f73:	48 89 c7             	mov    rdi,rax
  9c2f76:	e8 97 19 fa ff       	call   964912 <ft_mem_free>
  9c2f7b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2f7f:	48 c7 80 78 03 00 00 	mov    QWORD PTR [rax+0x378],0x0
  9c2f86:	00 00 00 00 
  9c2f8a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2f8e:	c7 80 70 03 00 00 00 	mov    DWORD PTR [rax+0x370],0x0
  9c2f95:	00 00 00 
  9c2f98:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2f9c:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9c2fa3:	00 
  9c2fa4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c2fa8:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9c2faf:	00 
  9c2fb0:	eb 01                	jmp    9c2fb3 <T42_Face_Done+0x2d7>
  9c2fb2:	90                   	nop
  9c2fb3:	c9                   	leave  
  9c2fb4:	c3                   	ret    

00000000009c2fb5 <T42_Driver_Init>:
  9c2fb5:	55                   	push   rbp
  9c2fb6:	48 89 e5             	mov    rbp,rsp
  9c2fb9:	48 83 ec 20          	sub    rsp,0x20
  9c2fbd:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c2fc1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2fc5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c2fc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c2fcd:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c2fd1:	48 8d 15 d7 5d 06 00 	lea    rdx,[rip+0x65dd7]        # a28daf <cff_argument_counts+0x24f>
  9c2fd8:	48 89 d6             	mov    rsi,rdx
  9c2fdb:	48 89 c7             	mov    rdi,rax
  9c2fde:	e8 c3 bb f9 ff       	call   95eba6 <FT_Get_Module>
  9c2fe3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c2fe7:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c2fec:	75 07                	jne    9c2ff5 <T42_Driver_Init+0x40>
  9c2fee:	b8 0b 00 00 00       	mov    eax,0xb
  9c2ff3:	eb 14                	jmp    9c3009 <T42_Driver_Init+0x54>
  9c2ff5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c2ff9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c2ffc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c3000:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9c3004:	b8 00 00 00 00       	mov    eax,0x0
  9c3009:	c9                   	leave  
  9c300a:	c3                   	ret    

00000000009c300b <T42_Driver_Done>:
  9c300b:	55                   	push   rbp
  9c300c:	48 89 e5             	mov    rbp,rsp
  9c300f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c3013:	90                   	nop
  9c3014:	5d                   	pop    rbp
  9c3015:	c3                   	ret    

00000000009c3016 <T42_Size_Init>:
  9c3016:	55                   	push   rbp
  9c3017:	48 89 e5             	mov    rbp,rsp
  9c301a:	48 83 ec 40          	sub    rsp,0x40
  9c301e:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c3022:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c3029:	00 00 
  9c302b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c302f:	31 c0                	xor    eax,eax
  9c3031:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3035:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3039:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c303d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3040:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c3044:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3048:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c304c:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9c3053:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c3057:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c305e:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9c3062:	48 89 d6             	mov    rsi,rdx
  9c3065:	48 89 c7             	mov    rdi,rax
  9c3068:	e8 f1 89 f9 ff       	call   95ba5e <FT_New_Size>
  9c306d:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9c3070:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c3074:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3078:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9c307c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3080:	48 89 c7             	mov    rdi,rax
  9c3083:	e8 2d b0 f9 ff       	call   95e0b5 <FT_Activate_Size>
  9c3088:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9c308b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c308f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c3096:	00 00 
  9c3098:	74 05                	je     9c309f <T42_Size_Init+0x89>
  9c309a:	e8 11 28 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c309f:	c9                   	leave  
  9c30a0:	c3                   	ret    

00000000009c30a1 <T42_Size_Request>:
  9c30a1:	55                   	push   rbp
  9c30a2:	48 89 e5             	mov    rbp,rsp
  9c30a5:	53                   	push   rbx
  9c30a6:	48 83 ec 38          	sub    rsp,0x38
  9c30aa:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c30ae:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9c30b2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c30b6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c30ba:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c30be:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c30c1:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c30c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c30c9:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c30cd:	48 89 c7             	mov    rdi,rax
  9c30d0:	e8 e0 af f9 ff       	call   95e0b5 <FT_Activate_Size>
  9c30d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c30d9:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c30e0:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c30e4:	48 89 d6             	mov    rsi,rdx
  9c30e7:	48 89 c7             	mov    rdi,rax
  9c30ea:	e8 7f 96 f9 ff       	call   95c76e <FT_Request_Size>
  9c30ef:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9c30f2:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9c30f6:	75 4e                	jne    9c3146 <T42_Size_Request+0xa5>
  9c30f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c30fc:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c3103:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9c310a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c310e:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
  9c3112:	48 8b 5a 20          	mov    rbx,QWORD PTR [rdx+0x20]
  9c3116:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  9c311a:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  9c311e:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  9c3122:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  9c3126:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  9c312a:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  9c312e:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  9c3132:	48 8b 5a 40          	mov    rbx,QWORD PTR [rdx+0x40]
  9c3136:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  9c313a:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
  9c313e:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
  9c3142:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9c3146:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9c3149:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c314d:	c9                   	leave  
  9c314e:	c3                   	ret    

00000000009c314f <T42_Size_Select>:
  9c314f:	55                   	push   rbp
  9c3150:	48 89 e5             	mov    rbp,rsp
  9c3153:	53                   	push   rbx
  9c3154:	48 83 ec 38          	sub    rsp,0x38
  9c3158:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c315c:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9c3160:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3164:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3168:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c316c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c316f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c3173:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3177:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c317b:	48 89 c7             	mov    rdi,rax
  9c317e:	e8 32 af f9 ff       	call   95e0b5 <FT_Activate_Size>
  9c3183:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c3187:	89 c2                	mov    edx,eax
  9c3189:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c318d:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c3194:	89 d6                	mov    esi,edx
  9c3196:	48 89 c7             	mov    rdi,rax
  9c3199:	e8 1c 95 f9 ff       	call   95c6ba <FT_Select_Size>
  9c319e:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9c31a1:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  9c31a5:	75 4e                	jne    9c31f5 <T42_Size_Select+0xa6>
  9c31a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c31ab:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c31b2:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  9c31b9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c31bd:	48 8b 4a 18          	mov    rcx,QWORD PTR [rdx+0x18]
  9c31c1:	48 8b 5a 20          	mov    rbx,QWORD PTR [rdx+0x20]
  9c31c5:	48 89 48 18          	mov    QWORD PTR [rax+0x18],rcx
  9c31c9:	48 89 58 20          	mov    QWORD PTR [rax+0x20],rbx
  9c31cd:	48 8b 4a 28          	mov    rcx,QWORD PTR [rdx+0x28]
  9c31d1:	48 8b 5a 30          	mov    rbx,QWORD PTR [rdx+0x30]
  9c31d5:	48 89 48 28          	mov    QWORD PTR [rax+0x28],rcx
  9c31d9:	48 89 58 30          	mov    QWORD PTR [rax+0x30],rbx
  9c31dd:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  9c31e1:	48 8b 5a 40          	mov    rbx,QWORD PTR [rdx+0x40]
  9c31e5:	48 89 48 38          	mov    QWORD PTR [rax+0x38],rcx
  9c31e9:	48 89 58 40          	mov    QWORD PTR [rax+0x40],rbx
  9c31ed:	48 8b 52 48          	mov    rdx,QWORD PTR [rdx+0x48]
  9c31f1:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9c31f5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9c31f8:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c31fc:	c9                   	leave  
  9c31fd:	c3                   	ret    

00000000009c31fe <T42_Size_Done>:
  9c31fe:	55                   	push   rbp
  9c31ff:	48 89 e5             	mov    rbp,rsp
  9c3202:	48 83 ec 30          	sub    rsp,0x30
  9c3206:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c320a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c320e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3212:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3216:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3219:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c321d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3221:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c3225:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3229:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c322d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c3231:	48 8b 92 20 03 00 00 	mov    rdx,QWORD PTR [rdx+0x320]
  9c3238:	48 81 c2 c8 00 00 00 	add    rdx,0xc8
  9c323f:	48 89 c6             	mov    rsi,rax
  9c3242:	48 89 d7             	mov    rdi,rdx
  9c3245:	e8 32 18 fa ff       	call   964a7c <FT_List_Find>
  9c324a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c324e:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c3253:	74 1c                	je     9c3271 <T42_Size_Done+0x73>
  9c3255:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3259:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9c325d:	48 89 c7             	mov    rdi,rax
  9c3260:	e8 df 89 f9 ff       	call   95bc44 <FT_Done_Size>
  9c3265:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3269:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  9c3270:	00 
  9c3271:	90                   	nop
  9c3272:	c9                   	leave  
  9c3273:	c3                   	ret    

00000000009c3274 <T42_GlyphSlot_Init>:
  9c3274:	55                   	push   rbp
  9c3275:	48 89 e5             	mov    rbp,rsp
  9c3278:	48 83 ec 40          	sub    rsp,0x40
  9c327c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c3280:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c3287:	00 00 
  9c3289:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c328d:	31 c0                	xor    eax,eax
  9c328f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3293:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3297:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c329b:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c329f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c32a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c32a7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c32ab:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  9c32b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c32b6:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9c32bd:	48 85 c0             	test   rax,rax
  9c32c0:	75 1f                	jne    9c32e1 <T42_GlyphSlot_Init+0x6d>
  9c32c2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c32c6:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c32cd:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c32d4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c32d8:	48 89 90 30 01 00 00 	mov    QWORD PTR [rax+0x130],rdx
  9c32df:	eb 2c                	jmp    9c330d <T42_GlyphSlot_Init+0x99>
  9c32e1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c32e5:	48 8b 80 20 03 00 00 	mov    rax,QWORD PTR [rax+0x320]
  9c32ec:	48 8d 55 d8          	lea    rdx,[rbp-0x28]
  9c32f0:	48 89 d6             	mov    rsi,rdx
  9c32f3:	48 89 c7             	mov    rdi,rax
  9c32f6:	e8 a2 54 f9 ff       	call   95879d <FT_New_GlyphSlot>
  9c32fb:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9c32fe:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c3302:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3306:	48 89 90 30 01 00 00 	mov    QWORD PTR [rax+0x130],rdx
  9c330d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9c3310:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c3314:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c331b:	00 00 
  9c331d:	74 05                	je     9c3324 <T42_GlyphSlot_Init+0xb0>
  9c331f:	e8 8c 25 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c3324:	c9                   	leave  
  9c3325:	c3                   	ret    

00000000009c3326 <T42_GlyphSlot_Done>:
  9c3326:	55                   	push   rbp
  9c3327:	48 89 e5             	mov    rbp,rsp
  9c332a:	48 83 ec 20          	sub    rsp,0x20
  9c332e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c3332:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3336:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c333a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c333e:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3345:	48 89 c7             	mov    rdi,rax
  9c3348:	e8 af 55 f9 ff       	call   9588fc <FT_Done_GlyphSlot>
  9c334d:	90                   	nop
  9c334e:	c9                   	leave  
  9c334f:	c3                   	ret    

00000000009c3350 <t42_glyphslot_clear(FT_GlyphSlotRec_*)>:
  9c3350:	55                   	push   rbp
  9c3351:	48 89 e5             	mov    rbp,rsp
  9c3354:	48 83 ec 10          	sub    rsp,0x10
  9c3358:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c335c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3360:	48 89 c7             	mov    rdi,rax
  9c3363:	e8 72 50 f9 ff       	call   9583da <ft_glyphslot_free_bitmap>
  9c3368:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c336c:	48 83 c0 30          	add    rax,0x30
  9c3370:	ba 40 00 00 00       	mov    edx,0x40
  9c3375:	be 00 00 00 00       	mov    esi,0x0
  9c337a:	48 89 c7             	mov    rdi,rax
  9c337d:	e8 2e 20 a4 ff       	call   4053b0 <memset@plt>
  9c3382:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3386:	48 05 c8 00 00 00    	add    rax,0xc8
  9c338c:	ba 28 00 00 00       	mov    edx,0x28
  9c3391:	be 00 00 00 00       	mov    esi,0x0
  9c3396:	48 89 c7             	mov    rdi,rax
  9c3399:	e8 12 20 a4 ff       	call   4053b0 <memset@plt>
  9c339e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c33a2:	48 05 98 00 00 00    	add    rax,0x98
  9c33a8:	ba 28 00 00 00       	mov    edx,0x28
  9c33ad:	be 00 00 00 00       	mov    esi,0x0
  9c33b2:	48 89 c7             	mov    rdi,rax
  9c33b5:	e8 f6 1f a4 ff       	call   4053b0 <memset@plt>
  9c33ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c33be:	c7 80 c0 00 00 00 00 	mov    DWORD PTR [rax+0xc0],0x0
  9c33c5:	00 00 00 
  9c33c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c33cc:	c7 80 c4 00 00 00 00 	mov    DWORD PTR [rax+0xc4],0x0
  9c33d3:	00 00 00 
  9c33d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c33da:	c7 80 f0 00 00 00 00 	mov    DWORD PTR [rax+0xf0],0x0
  9c33e1:	00 00 00 
  9c33e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c33e8:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x0
  9c33ef:	00 00 00 00 
  9c33f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c33f7:	48 c7 80 00 01 00 00 	mov    QWORD PTR [rax+0x100],0x0
  9c33fe:	00 00 00 00 
  9c3402:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3406:	48 c7 80 08 01 00 00 	mov    QWORD PTR [rax+0x108],0x0
  9c340d:	00 00 00 00 
  9c3411:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3415:	48 c7 80 20 01 00 00 	mov    QWORD PTR [rax+0x120],0x0
  9c341c:	00 00 00 00 
  9c3420:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3424:	c7 80 90 00 00 00 00 	mov    DWORD PTR [rax+0x90],0x0
  9c342b:	00 00 00 
  9c342e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3432:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
  9c3439:	00 
  9c343a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c343e:	48 c7 40 78 00 00 00 	mov    QWORD PTR [rax+0x78],0x0
  9c3445:	00 
  9c3446:	90                   	nop
  9c3447:	c9                   	leave  
  9c3448:	c3                   	ret    

00000000009c3449 <T42_GlyphSlot_Load>:
  9c3449:	55                   	push   rbp
  9c344a:	48 89 e5             	mov    rbp,rsp
  9c344d:	53                   	push   rbx
  9c344e:	48 83 ec 48          	sub    rsp,0x48
  9c3452:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9c3456:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9c345a:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  9c345d:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  9c3460:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3464:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c3468:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c346c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3470:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3474:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c3478:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  9c347f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9c3483:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c3487:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c348b:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3492:	48 89 c7             	mov    rdi,rax
  9c3495:	e8 b6 fe ff ff       	call   9c3350 <t42_glyphslot_clear(FT_GlyphSlotRec_*)>
  9c349a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c349e:	4c 8b 80 a0 00 00 00 	mov    r8,QWORD PTR [rax+0xa0]
  9c34a5:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  9c34a8:	83 c8 08             	or     eax,0x8
  9c34ab:	89 c1                	mov    ecx,eax
  9c34ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c34b1:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  9c34b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c34b9:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c34c0:	8b 55 bc             	mov    edx,DWORD PTR [rbp-0x44]
  9c34c3:	48 89 c7             	mov    rdi,rax
  9c34c6:	41 ff d0             	call   r8
  9c34c9:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9c34cc:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  9c34d0:	0f 85 ea 01 00 00    	jne    9c36c0 <T42_GlyphSlot_Load+0x277>
  9c34d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c34da:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9c34e1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c34e5:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  9c34e9:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9c34ed:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9c34f1:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9c34f5:	48 8b 4a 40          	mov    rcx,QWORD PTR [rdx+0x40]
  9c34f9:	48 8b 5a 48          	mov    rbx,QWORD PTR [rdx+0x48]
  9c34fd:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  9c3501:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  9c3505:	48 8b 4a 50          	mov    rcx,QWORD PTR [rdx+0x50]
  9c3509:	48 8b 5a 58          	mov    rbx,QWORD PTR [rdx+0x58]
  9c350d:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  9c3511:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  9c3515:	48 8b 4a 60          	mov    rcx,QWORD PTR [rdx+0x60]
  9c3519:	48 8b 5a 68          	mov    rbx,QWORD PTR [rdx+0x68]
  9c351d:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  9c3521:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  9c3525:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3529:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3530:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9c3534:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3538:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9c353c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3540:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3547:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  9c354b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c354f:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  9c3553:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3557:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c355e:	8b 90 90 00 00 00    	mov    edx,DWORD PTR [rax+0x90]
  9c3564:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3568:	89 90 90 00 00 00    	mov    DWORD PTR [rax+0x90],edx
  9c356e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3572:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9c3579:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c357d:	48 8b 8a c8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xc8]
  9c3584:	48 8b 9a d0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xd0]
  9c358b:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9c3592:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9c3599:	48 8b 8a d8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xd8]
  9c35a0:	48 8b 9a e0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xe0]
  9c35a7:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9c35ae:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9c35b5:	48 8b 92 e8 00 00 00 	mov    rdx,QWORD PTR [rdx+0xe8]
  9c35bc:	48 89 90 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rdx
  9c35c3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c35c7:	48 8b 90 30 01 00 00 	mov    rdx,QWORD PTR [rax+0x130]
  9c35ce:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c35d2:	48 8b 8a 98 00 00 00 	mov    rcx,QWORD PTR [rdx+0x98]
  9c35d9:	48 8b 9a a0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xa0]
  9c35e0:	48 89 88 98 00 00 00 	mov    QWORD PTR [rax+0x98],rcx
  9c35e7:	48 89 98 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rbx
  9c35ee:	48 8b 8a a8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xa8]
  9c35f5:	48 8b 9a b0 00 00 00 	mov    rbx,QWORD PTR [rdx+0xb0]
  9c35fc:	48 89 88 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rcx
  9c3603:	48 89 98 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rbx
  9c360a:	48 8b 92 b8 00 00 00 	mov    rdx,QWORD PTR [rdx+0xb8]
  9c3611:	48 89 90 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rdx
  9c3618:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c361c:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3623:	8b 90 c0 00 00 00    	mov    edx,DWORD PTR [rax+0xc0]
  9c3629:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c362d:	89 90 c0 00 00 00    	mov    DWORD PTR [rax+0xc0],edx
  9c3633:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3637:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c363e:	8b 90 c4 00 00 00    	mov    edx,DWORD PTR [rax+0xc4]
  9c3644:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3648:	89 90 c4 00 00 00    	mov    DWORD PTR [rax+0xc4],edx
  9c364e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3652:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3659:	8b 90 f0 00 00 00    	mov    edx,DWORD PTR [rax+0xf0]
  9c365f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3663:	89 90 f0 00 00 00    	mov    DWORD PTR [rax+0xf0],edx
  9c3669:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c366d:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3674:	48 8b 90 f8 00 00 00 	mov    rdx,QWORD PTR [rax+0xf8]
  9c367b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c367f:	48 89 90 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rdx
  9c3686:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c368a:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c3691:	48 8b 90 00 01 00 00 	mov    rdx,QWORD PTR [rax+0x100]
  9c3698:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c369c:	48 89 90 00 01 00 00 	mov    QWORD PTR [rax+0x100],rdx
  9c36a3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c36a7:	48 8b 80 30 01 00 00 	mov    rax,QWORD PTR [rax+0x130]
  9c36ae:	48 8b 90 08 01 00 00 	mov    rdx,QWORD PTR [rax+0x108]
  9c36b5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c36b9:	48 89 90 08 01 00 00 	mov    QWORD PTR [rax+0x108],rdx
  9c36c0:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9c36c3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c36c7:	c9                   	leave  
  9c36c8:	c3                   	ret    

00000000009c36c9 <t42_parser_init>:
  9c36c9:	55                   	push   rbp
  9c36ca:	48 89 e5             	mov    rbp,rsp
  9c36cd:	48 83 ec 40          	sub    rsp,0x40
  9c36d1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c36d5:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9c36d9:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9c36dd:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9c36e1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c36e8:	00 00 
  9c36ea:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c36ee:	31 c0                	xor    eax,eax
  9c36f0:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9c36f7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c36fb:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c36ff:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9c3702:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3706:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c370a:	48 89 d1             	mov    rcx,rdx
  9c370d:	ba 00 00 00 00       	mov    edx,0x0
  9c3712:	be 00 00 00 00       	mov    esi,0x0
  9c3717:	48 89 c7             	mov    rdi,rax
  9c371a:	41 ff d0             	call   r8
  9c371d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3721:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c3725:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  9c372c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3730:	48 c7 80 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],0x0
  9c3737:	00 00 00 00 
  9c373b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c373f:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9c3746:	00 00 00 00 
  9c374a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c374e:	c6 80 a8 00 00 00 00 	mov    BYTE PTR [rax+0xa8],0x0
  9c3755:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3759:	be 00 00 00 00       	mov    esi,0x0
  9c375e:	48 89 c7             	mov    rdi,rax
  9c3761:	e8 00 f0 f9 ff       	call   962766 <FT_Stream_Seek>
  9c3766:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c3769:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c376c:	85 c0                	test   eax,eax
  9c376e:	75 1b                	jne    9c378b <t42_parser_init+0xc2>
  9c3770:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3774:	be 11 00 00 00       	mov    esi,0x11
  9c3779:	48 89 c7             	mov    rdi,rax
  9c377c:	e8 57 f3 f9 ff       	call   962ad8 <FT_Stream_EnterFrame>
  9c3781:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c3784:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c3787:	85 c0                	test   eax,eax
  9c3789:	74 07                	je     9c3792 <t42_parser_init+0xc9>
  9c378b:	b8 01 00 00 00       	mov    eax,0x1
  9c3790:	eb 05                	jmp    9c3797 <t42_parser_init+0xce>
  9c3792:	b8 00 00 00 00       	mov    eax,0x0
  9c3797:	84 c0                	test   al,al
  9c3799:	0f 85 b4 01 00 00    	jne    9c3953 <t42_parser_init+0x28a>
  9c379f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c37a3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9c37a7:	ba 11 00 00 00       	mov    edx,0x11
  9c37ac:	48 8d 0d dc 65 07 00 	lea    rcx,[rip+0x765dc]        # a39d8f <TT_Get_MM_Var::fvaraxis_fields+0x3ef>
  9c37b3:	48 89 ce             	mov    rsi,rcx
  9c37b6:	48 89 c7             	mov    rdi,rax
  9c37b9:	e8 32 1b a4 ff       	call   4052f0 <memcmp@plt>
  9c37be:	85 c0                	test   eax,eax
  9c37c0:	74 07                	je     9c37c9 <t42_parser_init+0x100>
  9c37c2:	c7 45 ec 02 00 00 00 	mov    DWORD PTR [rbp-0x14],0x2
  9c37c9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c37cd:	48 89 c7             	mov    rdi,rax
  9c37d0:	e8 de f4 f9 ff       	call   962cb3 <FT_Stream_ExitFrame>
  9c37d5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c37d8:	85 c0                	test   eax,eax
  9c37da:	75 1b                	jne    9c37f7 <t42_parser_init+0x12e>
  9c37dc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c37e0:	be 00 00 00 00       	mov    esi,0x0
  9c37e5:	48 89 c7             	mov    rdi,rax
  9c37e8:	e8 79 ef f9 ff       	call   962766 <FT_Stream_Seek>
  9c37ed:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c37f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c37f3:	85 c0                	test   eax,eax
  9c37f5:	74 07                	je     9c37fe <t42_parser_init+0x135>
  9c37f7:	b8 01 00 00 00       	mov    eax,0x1
  9c37fc:	eb 05                	jmp    9c3803 <t42_parser_init+0x13a>
  9c37fe:	b8 00 00 00 00       	mov    eax,0x0
  9c3803:	84 c0                	test   al,al
  9c3805:	0f 85 4b 01 00 00    	jne    9c3956 <t42_parser_init+0x28d>
  9c380b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c380f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9c3813:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c3817:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c381b:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c381f:	48 85 c0             	test   rax,rax
  9c3822:	75 62                	jne    9c3886 <t42_parser_init+0x1bd>
  9c3824:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3828:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c382b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c382f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c3833:	48 01 c2             	add    rdx,rax
  9c3836:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c383a:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  9c3841:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3845:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c3849:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  9c3850:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3854:	c6 80 a8 00 00 00 01 	mov    BYTE PTR [rax+0xa8],0x1
  9c385b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c385f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3863:	48 89 d6             	mov    rsi,rdx
  9c3866:	48 89 c7             	mov    rdi,rax
  9c3869:	e8 7b ef f9 ff       	call   9627e9 <FT_Stream_Skip>
  9c386e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c3871:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c3874:	85 c0                	test   eax,eax
  9c3876:	0f 95 c0             	setne  al
  9c3879:	84 c0                	test   al,al
  9c387b:	0f 84 8e 00 00 00    	je     9c390f <t42_parser_init+0x246>
  9c3881:	e9 d4 00 00 00       	jmp    9c395a <t42_parser_init+0x291>
  9c3886:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  9c388a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9c388e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3892:	48 89 ce             	mov    rsi,rcx
  9c3895:	48 89 c7             	mov    rdi,rax
  9c3898:	e8 75 0d fa ff       	call   964612 <ft_mem_alloc>
  9c389d:	48 89 c2             	mov    rdx,rax
  9c38a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c38a4:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9c38ab:	48 89 d6             	mov    rsi,rdx
  9c38ae:	48 89 c7             	mov    rdi,rax
  9c38b1:	e8 ca a5 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c38b6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c38ba:	48 89 82 98 00 00 00 	mov    QWORD PTR [rdx+0x98],rax
  9c38c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c38c4:	85 c0                	test   eax,eax
  9c38c6:	75 28                	jne    9c38f0 <t42_parser_init+0x227>
  9c38c8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c38cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c38d0:	48 8b 88 98 00 00 00 	mov    rcx,QWORD PTR [rax+0x98]
  9c38d7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c38db:	48 89 ce             	mov    rsi,rcx
  9c38de:	48 89 c7             	mov    rdi,rax
  9c38e1:	e8 54 ef f9 ff       	call   96283a <FT_Stream_Read>
  9c38e6:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9c38e9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c38ec:	85 c0                	test   eax,eax
  9c38ee:	74 07                	je     9c38f7 <t42_parser_init+0x22e>
  9c38f0:	b8 01 00 00 00       	mov    eax,0x1
  9c38f5:	eb 05                	jmp    9c38fc <t42_parser_init+0x233>
  9c38f7:	b8 00 00 00 00       	mov    eax,0x0
  9c38fc:	84 c0                	test   al,al
  9c38fe:	75 59                	jne    9c3959 <t42_parser_init+0x290>
  9c3900:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3904:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c3908:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  9c390f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3913:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c391a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c391e:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c3922:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3926:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c392d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3931:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c3934:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3938:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c393b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c393f:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9c3946:	48 01 c2             	add    rdx,rax
  9c3949:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c394d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c3951:	eb 07                	jmp    9c395a <t42_parser_init+0x291>
  9c3953:	90                   	nop
  9c3954:	eb 04                	jmp    9c395a <t42_parser_init+0x291>
  9c3956:	90                   	nop
  9c3957:	eb 01                	jmp    9c395a <t42_parser_init+0x291>
  9c3959:	90                   	nop
  9c395a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c395d:	85 c0                	test   eax,eax
  9c395f:	74 38                	je     9c3999 <t42_parser_init+0x2d0>
  9c3961:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3965:	0f b6 80 a8 00 00 00 	movzx  eax,BYTE PTR [rax+0xa8]
  9c396c:	84 c0                	test   al,al
  9c396e:	75 29                	jne    9c3999 <t42_parser_init+0x2d0>
  9c3970:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3974:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c397b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c397f:	48 89 d6             	mov    rsi,rdx
  9c3982:	48 89 c7             	mov    rdi,rax
  9c3985:	e8 88 0f fa ff       	call   964912 <ft_mem_free>
  9c398a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c398e:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9c3995:	00 00 00 00 
  9c3999:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9c399c:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c39a0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c39a7:	00 00 
  9c39a9:	74 05                	je     9c39b0 <t42_parser_init+0x2e7>
  9c39ab:	e8 00 1f a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c39b0:	c9                   	leave  
  9c39b1:	c3                   	ret    

00000000009c39b2 <t42_parser_done>:
  9c39b2:	55                   	push   rbp
  9c39b3:	48 89 e5             	mov    rbp,rsp
  9c39b6:	48 83 ec 20          	sub    rsp,0x20
  9c39ba:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c39be:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c39c2:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c39c6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c39ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c39ce:	0f b6 80 a8 00 00 00 	movzx  eax,BYTE PTR [rax+0xa8]
  9c39d5:	84 c0                	test   al,al
  9c39d7:	75 29                	jne    9c3a02 <t42_parser_done+0x50>
  9c39d9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c39dd:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9c39e4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c39e8:	48 89 d6             	mov    rsi,rdx
  9c39eb:	48 89 c7             	mov    rdi,rax
  9c39ee:	e8 1f 0f fa ff       	call   964912 <ft_mem_free>
  9c39f3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c39f7:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  9c39fe:	00 00 00 00 
  9c3a02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3a06:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9c3a0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3a0e:	48 89 c7             	mov    rdi,rax
  9c3a11:	ff d2                	call   rdx
  9c3a13:	90                   	nop
  9c3a14:	c9                   	leave  
  9c3a15:	c3                   	ret    

00000000009c3a16 <t42_is_space(unsigned char)>:
  9c3a16:	55                   	push   rbp
  9c3a17:	48 89 e5             	mov    rbp,rsp
  9c3a1a:	89 f8                	mov    eax,edi
  9c3a1c:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
  9c3a1f:	80 7d fc 20          	cmp    BYTE PTR [rbp-0x4],0x20
  9c3a23:	74 1e                	je     9c3a43 <t42_is_space(unsigned char)+0x2d>
  9c3a25:	80 7d fc 09          	cmp    BYTE PTR [rbp-0x4],0x9
  9c3a29:	74 18                	je     9c3a43 <t42_is_space(unsigned char)+0x2d>
  9c3a2b:	80 7d fc 0d          	cmp    BYTE PTR [rbp-0x4],0xd
  9c3a2f:	74 12                	je     9c3a43 <t42_is_space(unsigned char)+0x2d>
  9c3a31:	80 7d fc 0a          	cmp    BYTE PTR [rbp-0x4],0xa
  9c3a35:	74 0c                	je     9c3a43 <t42_is_space(unsigned char)+0x2d>
  9c3a37:	80 7d fc 0c          	cmp    BYTE PTR [rbp-0x4],0xc
  9c3a3b:	74 06                	je     9c3a43 <t42_is_space(unsigned char)+0x2d>
  9c3a3d:	80 7d fc 00          	cmp    BYTE PTR [rbp-0x4],0x0
  9c3a41:	75 07                	jne    9c3a4a <t42_is_space(unsigned char)+0x34>
  9c3a43:	b8 01 00 00 00       	mov    eax,0x1
  9c3a48:	eb 05                	jmp    9c3a4f <t42_is_space(unsigned char)+0x39>
  9c3a4a:	b8 00 00 00 00       	mov    eax,0x0
  9c3a4f:	0f b6 c0             	movzx  eax,al
  9c3a52:	5d                   	pop    rbp
  9c3a53:	c3                   	ret    

00000000009c3a54 <t42_parse_font_matrix(T42_FaceRec_*, T42_Loader_*)>:
  9c3a54:	55                   	push   rbp
  9c3a55:	48 89 e5             	mov    rbp,rsp
  9c3a58:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9c3a5c:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9c3a60:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9c3a64:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c3a6b:	00 00 
  9c3a6d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c3a71:	31 c0                	xor    eax,eax
  9c3a73:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c3a77:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  9c3a7b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c3a7f:	48 05 a0 02 00 00    	add    rax,0x2a0
  9c3a85:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9c3a89:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c3a8d:	48 05 c0 02 00 00    	add    rax,0x2c0
  9c3a93:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c3a97:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c3a9b:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c3a9f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c3aa3:	4c 8b 40 68          	mov    r8,QWORD PTR [rax+0x68]
  9c3aa7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c3aab:	48 8d 55 c0          	lea    rdx,[rbp-0x40]
  9c3aaf:	b9 03 00 00 00       	mov    ecx,0x3
  9c3ab4:	be 06 00 00 00       	mov    esi,0x6
  9c3ab9:	48 89 c7             	mov    rdi,rax
  9c3abc:	41 ff d0             	call   r8
  9c3abf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3ac3:	48 89 c2             	mov    rdx,rax
  9c3ac6:	48 f7 da             	neg    rdx
  9c3ac9:	48 0f 49 c2          	cmovns rax,rdx
  9c3acd:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c3ad1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3ad5:	48 89 c6             	mov    rsi,rax
  9c3ad8:	bf 00 00 e8 03       	mov    edi,0x3e80000
  9c3add:	e8 09 31 f9 ff       	call   956beb <FT_DivFix>
  9c3ae2:	48 c1 f8 10          	sar    rax,0x10
  9c3ae6:	89 c2                	mov    edx,eax
  9c3ae8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3aec:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  9c3af3:	48 81 7d b8 00 00 01 	cmp    QWORD PTR [rbp-0x48],0x10000
  9c3afa:	00 
  9c3afb:	74 7b                	je     9c3b78 <t42_parse_font_matrix(T42_FaceRec_*, T42_Loader_*)+0x124>
  9c3afd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c3b01:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c3b05:	48 89 d6             	mov    rsi,rdx
  9c3b08:	48 89 c7             	mov    rdi,rax
  9c3b0b:	e8 db 30 f9 ff       	call   956beb <FT_DivFix>
  9c3b10:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c3b14:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3b18:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c3b1c:	48 89 d6             	mov    rsi,rdx
  9c3b1f:	48 89 c7             	mov    rdi,rax
  9c3b22:	e8 c4 30 f9 ff       	call   956beb <FT_DivFix>
  9c3b27:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c3b2b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3b2f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c3b33:	48 89 d6             	mov    rsi,rdx
  9c3b36:	48 89 c7             	mov    rdi,rax
  9c3b39:	e8 ad 30 f9 ff       	call   956beb <FT_DivFix>
  9c3b3e:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c3b42:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3b46:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c3b4a:	48 89 d6             	mov    rsi,rdx
  9c3b4d:	48 89 c7             	mov    rdi,rax
  9c3b50:	e8 96 30 f9 ff       	call   956beb <FT_DivFix>
  9c3b55:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3b59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3b5d:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c3b61:	48 89 d6             	mov    rsi,rdx
  9c3b64:	48 89 c7             	mov    rdi,rax
  9c3b67:	e8 7f 30 f9 ff       	call   956beb <FT_DivFix>
  9c3b6c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c3b70:	48 c7 45 d8 00 00 01 	mov    QWORD PTR [rbp-0x28],0x10000
  9c3b77:	00 
  9c3b78:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c3b7c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c3b80:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c3b83:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c3b87:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c3b8b:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c3b8f:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c3b93:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c3b97:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c3b9b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c3b9f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c3ba3:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9c3ba7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3bab:	48 c1 f8 10          	sar    rax,0x10
  9c3baf:	48 89 c2             	mov    rdx,rax
  9c3bb2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c3bb6:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c3bb9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3bbd:	48 c1 f8 10          	sar    rax,0x10
  9c3bc1:	48 89 c2             	mov    rdx,rax
  9c3bc4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c3bc8:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9c3bcc:	90                   	nop
  9c3bcd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c3bd1:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9c3bd8:	00 00 
  9c3bda:	74 05                	je     9c3be1 <t42_parse_font_matrix(T42_FaceRec_*, T42_Loader_*)+0x18d>
  9c3bdc:	e8 cf 1c a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c3be1:	c9                   	leave  
  9c3be2:	c3                   	ret    

00000000009c3be3 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)>:
  9c3be3:	55                   	push   rbp
  9c3be4:	48 89 e5             	mov    rbp,rsp
  9c3be7:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9c3beb:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  9c3bef:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  9c3bf3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c3bfa:	00 00 
  9c3bfc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c3c00:	31 c0                	xor    eax,eax
  9c3c02:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c3c06:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c3c0a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3c0e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c3c12:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c3c16:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c3c1a:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9c3c21:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c3c25:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3c29:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c3c2d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3c31:	48 89 c7             	mov    rdi,rax
  9c3c34:	ff d2                	call   rdx
  9c3c36:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3c3a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3c3d:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c3c41:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3c45:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9c3c49:	72 10                	jb     9c3c5b <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x78>
  9c3c4b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3c4f:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9c3c56:	e9 e7 04 00 00       	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c3c5b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3c5f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3c62:	0f b6 c0             	movzx  eax,al
  9c3c65:	83 e8 30             	sub    eax,0x30
  9c3c68:	83 f8 09             	cmp    eax,0x9
  9c3c6b:	76 0f                	jbe    9c3c7c <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x99>
  9c3c6d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3c71:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3c74:	3c 5b                	cmp    al,0x5b
  9c3c76:	0f 85 f5 03 00 00    	jne    9c4071 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x48e>
  9c3c7c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c3c80:	48 05 28 02 00 00    	add    rax,0x228
  9c3c86:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c3c8a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c3c8e:	48 05 b8 00 00 00    	add    rax,0xb8
  9c3c94:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c3c98:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3c9c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c3ca0:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c3ca4:	c6 45 9f 00          	mov    BYTE PTR [rbp-0x61],0x0
  9c3ca8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3cac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3caf:	3c 5b                	cmp    al,0x5b
  9c3cb1:	75 1f                	jne    9c3cd2 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0xef>
  9c3cb3:	c7 45 a4 00 01 00 00 	mov    DWORD PTR [rbp-0x5c],0x100
  9c3cba:	c6 45 9f 01          	mov    BYTE PTR [rbp-0x61],0x1
  9c3cbe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3cc2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3cc5:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c3cc9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3ccd:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c3cd0:	eb 14                	jmp    9c3ce6 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x103>
  9c3cd2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3cd6:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9c3cda:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3cde:	48 89 c7             	mov    rdi,rax
  9c3ce1:	ff d2                	call   rdx
  9c3ce3:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9c3ce6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3cea:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c3cee:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3cf2:	48 89 c7             	mov    rdi,rax
  9c3cf5:	ff d2                	call   rdx
  9c3cf7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3cfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3cfe:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c3d02:	0f 86 30 04 00 00    	jbe    9c4138 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x555>
  9c3d08:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9c3d0b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3d0f:	89 10                	mov    DWORD PTR [rax],edx
  9c3d11:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3d15:	8b 00                	mov    eax,DWORD PTR [rax]
  9c3d17:	89 c2                	mov    edx,eax
  9c3d19:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9c3d1d:	89 90 b0 00 00 00    	mov    DWORD PTR [rax+0xb0],edx
  9c3d23:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9c3d26:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9c3d2a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3d2e:	49 89 c9             	mov    r9,rcx
  9c3d31:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c3d37:	48 89 d1             	mov    rcx,rdx
  9c3d3a:	ba 00 00 00 00       	mov    edx,0x0
  9c3d3f:	be 02 00 00 00       	mov    esi,0x2
  9c3d44:	48 89 c7             	mov    rdi,rax
  9c3d47:	e8 bd 09 fa ff       	call   964709 <ft_mem_realloc>
  9c3d4c:	48 89 c2             	mov    rdx,rax
  9c3d4f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3d53:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c3d57:	48 89 d6             	mov    rsi,rdx
  9c3d5a:	48 89 c7             	mov    rdi,rax
  9c3d5d:	e8 c0 a1 00 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  9c3d62:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c3d66:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9c3d6a:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9c3d6d:	85 c0                	test   eax,eax
  9c3d6f:	75 75                	jne    9c3de6 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x203>
  9c3d71:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9c3d74:	48 8d 4d a0          	lea    rcx,[rbp-0x60]
  9c3d78:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c3d7c:	49 89 c9             	mov    r9,rcx
  9c3d7f:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c3d85:	48 89 d1             	mov    rcx,rdx
  9c3d88:	ba 00 00 00 00       	mov    edx,0x0
  9c3d8d:	be 08 00 00 00       	mov    esi,0x8
  9c3d92:	48 89 c7             	mov    rdi,rax
  9c3d95:	e8 6f 09 fa ff       	call   964709 <ft_mem_realloc>
  9c3d9a:	48 89 c2             	mov    rdx,rax
  9c3d9d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c3da1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9c3da5:	48 89 d6             	mov    rsi,rdx
  9c3da8:	48 89 c7             	mov    rdi,rax
  9c3dab:	e8 88 a0 00 00       	call   9cde38 <char** cplusplus_typeof<char*>(char**, void*)>
  9c3db0:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c3db4:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  9c3db8:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9c3dbb:	85 c0                	test   eax,eax
  9c3dbd:	75 27                	jne    9c3de6 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x203>
  9c3dbf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c3dc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3dc6:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9c3dc9:	8b 4d a4             	mov    ecx,DWORD PTR [rbp-0x5c]
  9c3dcc:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c3dd0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3dd4:	89 ce                	mov    esi,ecx
  9c3dd6:	48 89 c7             	mov    rdi,rax
  9c3dd9:	41 ff d0             	call   r8
  9c3ddc:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9c3ddf:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9c3de2:	85 c0                	test   eax,eax
  9c3de4:	74 07                	je     9c3ded <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x20a>
  9c3de6:	b8 01 00 00 00       	mov    eax,0x1
  9c3deb:	eb 05                	jmp    9c3df2 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x20f>
  9c3ded:	b8 00 00 00 00       	mov    eax,0x0
  9c3df2:	84 c0                	test   al,al
  9c3df4:	74 0f                	je     9c3e05 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x222>
  9c3df6:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
  9c3df9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3dfd:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9c3e00:	e9 3d 03 00 00       	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c3e05:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  9c3e0c:	eb 2d                	jmp    9c3e3b <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x258>
  9c3e0e:	48 8d 05 3b 56 07 00 	lea    rax,[rip+0x7563b]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9c3e15:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c3e19:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3e1d:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c3e21:	8b 75 a8             	mov    esi,DWORD PTR [rbp-0x58]
  9c3e24:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c3e28:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3e2c:	b9 08 00 00 00       	mov    ecx,0x8
  9c3e31:	48 89 c7             	mov    rdi,rax
  9c3e34:	41 ff d0             	call   r8
  9c3e37:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  9c3e3b:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c3e3e:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9c3e41:	72 cb                	jb     9c3e0e <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x22b>
  9c3e43:	c7 45 a8 00 00 00 00 	mov    DWORD PTR [rbp-0x58],0x0
  9c3e4a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3e4e:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c3e52:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3e56:	48 89 c7             	mov    rdi,rax
  9c3e59:	ff d2                	call   rdx
  9c3e5b:	e9 e2 01 00 00       	jmp    9c4042 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x45f>
  9c3e60:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3e64:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3e67:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c3e6b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3e6f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3e72:	3c 64                	cmp    al,0x64
  9c3e74:	75 5f                	jne    9c3ed5 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2f2>
  9c3e76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3e7a:	48 83 c0 03          	add    rax,0x3
  9c3e7e:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c3e82:	76 51                	jbe    9c3ed5 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2f2>
  9c3e84:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3e88:	48 83 c0 01          	add    rax,0x1
  9c3e8c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3e8f:	3c 65                	cmp    al,0x65
  9c3e91:	75 2f                	jne    9c3ec2 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2df>
  9c3e93:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3e97:	48 83 c0 02          	add    rax,0x2
  9c3e9b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3e9e:	3c 66                	cmp    al,0x66
  9c3ea0:	75 20                	jne    9c3ec2 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2df>
  9c3ea2:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3ea6:	48 83 c0 03          	add    rax,0x3
  9c3eaa:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3ead:	0f b6 c0             	movzx  eax,al
  9c3eb0:	89 c7                	mov    edi,eax
  9c3eb2:	e8 5f fb ff ff       	call   9c3a16 <t42_is_space(unsigned char)>
  9c3eb7:	85 c0                	test   eax,eax
  9c3eb9:	74 07                	je     9c3ec2 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2df>
  9c3ebb:	b8 01 00 00 00       	mov    eax,0x1
  9c3ec0:	eb 05                	jmp    9c3ec7 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2e4>
  9c3ec2:	b8 00 00 00 00       	mov    eax,0x0
  9c3ec7:	84 c0                	test   al,al
  9c3ec9:	74 0a                	je     9c3ed5 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x2f2>
  9c3ecb:	48 83 45 b0 03       	add    QWORD PTR [rbp-0x50],0x3
  9c3ed0:	e9 7e 01 00 00       	jmp    9c4053 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x470>
  9c3ed5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3ed9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3edc:	3c 5d                	cmp    al,0x5d
  9c3ede:	75 0a                	jne    9c3eea <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x307>
  9c3ee0:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9c3ee5:	e9 69 01 00 00       	jmp    9c4053 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x470>
  9c3eea:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3eee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3ef1:	0f b6 c0             	movzx  eax,al
  9c3ef4:	83 e8 30             	sub    eax,0x30
  9c3ef7:	83 f8 09             	cmp    eax,0x9
  9c3efa:	76 0a                	jbe    9c3f06 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x323>
  9c3efc:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  9c3f00:	0f 84 08 01 00 00    	je     9c400e <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x42b>
  9c3f06:	80 7d 9f 00          	cmp    BYTE PTR [rbp-0x61],0x0
  9c3f0a:	74 08                	je     9c3f14 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x331>
  9c3f0c:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c3f0f:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9c3f12:	eb 25                	jmp    9c3f39 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x356>
  9c3f14:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f18:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9c3f1c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f20:	48 89 c7             	mov    rdi,rax
  9c3f23:	ff d2                	call   rdx
  9c3f25:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9c3f28:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f2c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c3f30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f34:	48 89 c7             	mov    rdi,rax
  9c3f37:	ff d2                	call   rdx
  9c3f39:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3f40:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c3f44:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3f48:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c3f4b:	3c 2f                	cmp    al,0x2f
  9c3f4d:	0f 85 dd 00 00 00    	jne    9c4030 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x44d>
  9c3f53:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c3f57:	48 83 c0 02          	add    rax,0x2
  9c3f5b:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c3f5f:	0f 86 cb 00 00 00    	jbe    9c4030 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x44d>
  9c3f65:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  9c3f68:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9c3f6b:	0f 83 bf 00 00 00    	jae    9c4030 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x44d>
  9c3f71:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  9c3f76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f7a:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9c3f7e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c3f81:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f85:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c3f89:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f8d:	48 89 c7             	mov    rdi,rax
  9c3f90:	ff d2                	call   rdx
  9c3f92:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3f96:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c3f99:	85 c0                	test   eax,eax
  9c3f9b:	0f 85 9a 01 00 00    	jne    9c413b <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x558>
  9c3fa1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3fa5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c3fa8:	48 2b 45 b0          	sub    rax,QWORD PTR [rbp-0x50]
  9c3fac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c3fb0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3fb4:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c3fb8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c3fbc:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9c3fc0:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9c3fc4:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  9c3fc7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3fcb:	48 89 c7             	mov    rdi,rax
  9c3fce:	41 ff d0             	call   r8
  9c3fd1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c3fd5:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
  9c3fd8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c3fdc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c3fdf:	85 c0                	test   eax,eax
  9c3fe1:	0f 85 57 01 00 00    	jne    9c413e <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55b>
  9c3fe7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c3feb:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c3fef:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c3ff2:	48 98                	cdqe   
  9c3ff4:	48 c1 e0 03          	shl    rax,0x3
  9c3ff8:	48 01 d0             	add    rax,rdx
  9c3ffb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c3ffe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c4002:	48 01 d0             	add    rax,rdx
  9c4005:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9c4008:	83 45 a8 01          	add    DWORD PTR [rbp-0x58],0x1
  9c400c:	eb 22                	jmp    9c4030 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x44d>
  9c400e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4012:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c4016:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c401a:	48 89 c7             	mov    rdi,rax
  9c401d:	ff d2                	call   rdx
  9c401f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4023:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c4026:	85 c0                	test   eax,eax
  9c4028:	0f 85 13 01 00 00    	jne    9c4141 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55e>
  9c402e:	eb 01                	jmp    9c4031 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x44e>
  9c4030:	90                   	nop
  9c4031:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4035:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c4039:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c403d:	48 89 c7             	mov    rdi,rax
  9c4040:	ff d2                	call   rdx
  9c4042:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4046:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4049:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c404d:	0f 87 0d fe ff ff    	ja     9c3e60 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x27d>
  9c4053:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c4057:	c7 80 20 02 00 00 01 	mov    DWORD PTR [rax+0x220],0x1
  9c405e:	00 00 00 
  9c4061:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4065:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9c4069:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c406c:	e9 d1 00 00 00       	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c4071:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c4075:	48 83 c0 11          	add    rax,0x11
  9c4079:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c407d:	76 32                	jbe    9c40b1 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x4ce>
  9c407f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c4083:	ba 10 00 00 00       	mov    edx,0x10
  9c4088:	48 8d 0d 8d 59 07 00 	lea    rcx,[rip+0x7598d]        # a39a1c <TT_Get_MM_Var::fvaraxis_fields+0x7c>
  9c408f:	48 89 ce             	mov    rsi,rcx
  9c4092:	48 89 c7             	mov    rdi,rax
  9c4095:	e8 96 12 a4 ff       	call   405330 <strncmp@plt>
  9c409a:	85 c0                	test   eax,eax
  9c409c:	75 13                	jne    9c40b1 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x4ce>
  9c409e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c40a2:	c7 80 20 02 00 00 02 	mov    DWORD PTR [rax+0x220],0x2
  9c40a9:	00 00 00 
  9c40ac:	e9 91 00 00 00       	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c40b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c40b5:	48 83 c0 0f          	add    rax,0xf
  9c40b9:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c40bd:	76 2f                	jbe    9c40ee <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x50b>
  9c40bf:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c40c3:	ba 0e 00 00 00       	mov    edx,0xe
  9c40c8:	48 8d 0d 5e 59 07 00 	lea    rcx,[rip+0x7595e]        # a39a2d <TT_Get_MM_Var::fvaraxis_fields+0x8d>
  9c40cf:	48 89 ce             	mov    rsi,rcx
  9c40d2:	48 89 c7             	mov    rdi,rax
  9c40d5:	e8 56 12 a4 ff       	call   405330 <strncmp@plt>
  9c40da:	85 c0                	test   eax,eax
  9c40dc:	75 10                	jne    9c40ee <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x50b>
  9c40de:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c40e2:	c7 80 20 02 00 00 04 	mov    DWORD PTR [rax+0x220],0x4
  9c40e9:	00 00 00 
  9c40ec:	eb 54                	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c40ee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c40f2:	48 83 c0 12          	add    rax,0x12
  9c40f6:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c40fa:	76 2f                	jbe    9c412b <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x548>
  9c40fc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c4100:	ba 11 00 00 00       	mov    edx,0x11
  9c4105:	48 8d 0d 30 59 07 00 	lea    rcx,[rip+0x75930]        # a39a3c <TT_Get_MM_Var::fvaraxis_fields+0x9c>
  9c410c:	48 89 ce             	mov    rsi,rcx
  9c410f:	48 89 c7             	mov    rdi,rax
  9c4112:	e8 19 12 a4 ff       	call   405330 <strncmp@plt>
  9c4117:	85 c0                	test   eax,eax
  9c4119:	75 10                	jne    9c412b <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x548>
  9c411b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c411f:	c7 80 20 02 00 00 03 	mov    DWORD PTR [rax+0x220],0x3
  9c4126:	00 00 00 
  9c4129:	eb 17                	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c412b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c412f:	c7 40 18 03 00 00 00 	mov    DWORD PTR [rax+0x18],0x3
  9c4136:	eb 0a                	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c4138:	90                   	nop
  9c4139:	eb 07                	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c413b:	90                   	nop
  9c413c:	eb 04                	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c413e:	90                   	nop
  9c413f:	eb 01                	jmp    9c4142 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x55f>
  9c4141:	90                   	nop
  9c4142:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c4146:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9c414d:	00 00 
  9c414f:	74 05                	je     9c4156 <t42_parse_encoding(T42_FaceRec_*, T42_Loader_*)+0x573>
  9c4151:	e8 5a 17 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c4156:	c9                   	leave  
  9c4157:	c3                   	ret    

00000000009c4158 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)>:
  9c4158:	55                   	push   rbp
  9c4159:	48 89 e5             	mov    rbp,rsp
  9c415c:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  9c4163:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  9c416a:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  9c4171:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c4178:	00 00 
  9c417a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c417e:	31 c0                	xor    eax,eax
  9c4180:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9c4187:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c418b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c418f:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c4193:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c4197:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c419b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c419f:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c41a3:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
  9c41aa:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  9c41b1:	00 
  9c41b2:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9c41b9:	00 
  9c41ba:	c6 85 7f ff ff ff 00 	mov    BYTE PTR [rbp-0x81],0x0
  9c41c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c41c5:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c41c9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c41cd:	48 89 c7             	mov    rdi,rax
  9c41d0:	ff d2                	call   rdx
  9c41d2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c41d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c41d9:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9c41dd:	76 19                	jbe    9c41f8 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0xa0>
  9c41df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c41e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c41e6:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9c41ea:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c41ee:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9c41f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c41f4:	3c 5b                	cmp    al,0x5b
  9c41f6:	74 07                	je     9c41ff <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0xa7>
  9c41f8:	b8 01 00 00 00       	mov    eax,0x1
  9c41fd:	eb 05                	jmp    9c4204 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0xac>
  9c41ff:	b8 00 00 00 00       	mov    eax,0x0
  9c4204:	84 c0                	test   al,al
  9c4206:	74 0c                	je     9c4214 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0xbc>
  9c4208:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c420f:	e9 6c 05 00 00       	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c4214:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4218:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c421c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4220:	48 89 c7             	mov    rdi,rax
  9c4223:	ff d2                	call   rdx
  9c4225:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
  9c422c:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  9c4233:	00 
  9c4234:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9c423b:	00 
  9c423c:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  9c4243:	00 
  9c4244:	e9 16 05 00 00       	jmp    9c475f <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x607>
  9c4249:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c424d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4250:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c4254:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c4258:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c425b:	3c 5d                	cmp    al,0x5d
  9c425d:	75 17                	jne    9c4276 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x11e>
  9c425f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4263:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4266:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9c426a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c426e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c4271:	e9 17 05 00 00       	jmp    9c478d <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x635>
  9c4276:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c427a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c427d:	3c 3c                	cmp    al,0x3c
  9c427f:	0f 85 d8 00 00 00    	jne    9c435d <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x205>
  9c4285:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4289:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c428d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4291:	48 89 c7             	mov    rdi,rax
  9c4294:	ff d2                	call   rdx
  9c4296:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c429a:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c429d:	85 c0                	test   eax,eax
  9c429f:	0f 85 e7 04 00 00    	jne    9c478c <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x634>
  9c42a5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c42a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c42ac:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9c42b0:	48 83 e8 01          	sub    rax,0x1
  9c42b4:	48 89 c2             	mov    rdx,rax
  9c42b7:	48 c1 ea 3f          	shr    rdx,0x3f
  9c42bb:	48 01 d0             	add    rax,rdx
  9c42be:	48 d1 f8             	sar    rax,1
  9c42c1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c42c5:	48 8d 7d 80          	lea    rdi,[rbp-0x80]
  9c42c9:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  9c42cd:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9c42d1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c42d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c42d9:	49 89 f9             	mov    r9,rdi
  9c42dc:	49 89 f0             	mov    r8,rsi
  9c42df:	be 01 00 00 00       	mov    esi,0x1
  9c42e4:	48 89 c7             	mov    rdi,rax
  9c42e7:	e8 1d 04 fa ff       	call   964709 <ft_mem_realloc>
  9c42ec:	48 89 c2             	mov    rdx,rax
  9c42ef:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c42f3:	48 89 d6             	mov    rsi,rdx
  9c42f6:	48 89 c7             	mov    rdi,rax
  9c42f9:	e8 82 9b 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c42fe:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c4302:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9c4305:	85 c0                	test   eax,eax
  9c4307:	0f 95 c0             	setne  al
  9c430a:	84 c0                	test   al,al
  9c430c:	0f 85 67 04 00 00    	jne    9c4779 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x621>
  9c4312:	c6 85 7f ff ff ff 01 	mov    BYTE PTR [rbp-0x81],0x1
  9c4319:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c431d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9c4321:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c4324:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4328:	4c 8b 48 58          	mov    r9,QWORD PTR [rax+0x58]
  9c432c:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9c4330:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4334:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
  9c4338:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
  9c433c:	41 b8 01 00 00 00    	mov    r8d,0x1
  9c4342:	48 89 c7             	mov    rdi,rax
  9c4345:	41 ff d1             	call   r9
  9c4348:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c434c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c4350:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c4354:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c4358:	e9 bb 00 00 00       	jmp    9c4418 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x2c0>
  9c435d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c4361:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4364:	0f b6 c0             	movzx  eax,al
  9c4367:	83 e8 30             	sub    eax,0x30
  9c436a:	83 f8 09             	cmp    eax,0x9
  9c436d:	0f 87 a5 00 00 00    	ja     9c4418 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x2c0>
  9c4373:	80 bd 7f ff ff ff 00 	cmp    BYTE PTR [rbp-0x81],0x0
  9c437a:	74 0c                	je     9c4388 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x230>
  9c437c:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c4383:	e9 f8 03 00 00       	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c4388:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c438c:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9c4390:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4394:	48 89 c7             	mov    rdi,rax
  9c4397:	ff d2                	call   rdx
  9c4399:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c439d:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9c43a2:	79 0c                	jns    9c43b0 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x258>
  9c43a4:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c43ab:	e9 d0 03 00 00       	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c43b0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c43b4:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c43b8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c43bc:	48 89 c7             	mov    rdi,rax
  9c43bf:	ff d2                	call   rdx
  9c43c1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c43c5:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c43c8:	85 c0                	test   eax,eax
  9c43ca:	0f 85 e3 03 00 00    	jne    9c47b3 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x65b>
  9c43d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c43d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c43d7:	48 83 c0 01          	add    rax,0x1
  9c43db:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c43df:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c43e3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c43e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c43ea:	48 29 d0             	sub    rax,rdx
  9c43ed:	48 39 45 b0          	cmp    QWORD PTR [rbp-0x50],rax
  9c43f1:	7e 0c                	jle    9c43ff <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x2a7>
  9c43f3:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c43fa:	e9 81 03 00 00       	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c43ff:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4403:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4406:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c440a:	48 83 c0 01          	add    rax,0x1
  9c440e:	48 01 c2             	add    rdx,rax
  9c4411:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4415:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c4418:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9c441d:	75 0c                	jne    9c442b <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x2d3>
  9c441f:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c4426:	e9 55 03 00 00       	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c442b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c442f:	83 e0 01             	and    eax,0x1
  9c4432:	48 85 c0             	test   rax,rax
  9c4435:	74 1b                	je     9c4452 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x2fa>
  9c4437:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c443b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  9c443f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4443:	48 01 d0             	add    rax,rdx
  9c4446:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4449:	84 c0                	test   al,al
  9c444b:	75 05                	jne    9c4452 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x2fa>
  9c444d:	48 83 6d b0 01       	sub    QWORD PTR [rbp-0x50],0x1
  9c4452:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9c4457:	75 0c                	jne    9c4465 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x30d>
  9c4459:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c4460:	e9 1b 03 00 00       	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c4465:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  9c446c:	00 
  9c446d:	e9 ce 02 00 00       	jmp    9c4740 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5e8>
  9c4472:	8b 45 88             	mov    eax,DWORD PTR [rbp-0x78]
  9c4475:	83 f8 02             	cmp    eax,0x2
  9c4478:	0f 84 7d 02 00 00    	je     9c46fb <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5a3>
  9c447e:	83 f8 02             	cmp    eax,0x2
  9c4481:	0f 8f b4 02 00 00    	jg     9c473b <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5e3>
  9c4487:	85 c0                	test   eax,eax
  9c4489:	74 0e                	je     9c4499 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x341>
  9c448b:	83 f8 01             	cmp    eax,0x1
  9c448e:	0f 84 fd 00 00 00    	je     9c4591 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x439>
  9c4494:	e9 a2 02 00 00       	jmp    9c473b <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5e3>
  9c4499:	48 83 7d 98 0b       	cmp    QWORD PTR [rbp-0x68],0xb
  9c449e:	77 32                	ja     9c44d2 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x37a>
  9c44a0:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9c44a4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c44a8:	48 01 d0             	add    rax,rdx
  9c44ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c44ae:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9c44b5:	48 8b b2 10 03 00 00 	mov    rsi,QWORD PTR [rdx+0x310]
  9c44bc:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9c44c0:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  9c44c4:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  9c44c8:	48 01 f2             	add    rdx,rsi
  9c44cb:	88 02                	mov    BYTE PTR [rdx],al
  9c44cd:	e9 69 02 00 00       	jmp    9c473b <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5e3>
  9c44d2:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c44d9:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9c44e0:	48 83 c0 04          	add    rax,0x4
  9c44e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c44e7:	0f b6 c0             	movzx  eax,al
  9c44ea:	c1 e0 04             	shl    eax,0x4
  9c44ed:	89 c2                	mov    edx,eax
  9c44ef:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c44f6:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9c44fd:	48 83 c0 05          	add    rax,0x5
  9c4501:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4504:	0f b6 c0             	movzx  eax,al
  9c4507:	01 d0                	add    eax,edx
  9c4509:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  9c450c:	c7 45 88 01 00 00 00 	mov    DWORD PTR [rbp-0x78],0x1
  9c4513:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9c4516:	c1 e0 04             	shl    eax,0x4
  9c4519:	83 c0 0c             	add    eax,0xc
  9c451c:	48 98                	cdqe   
  9c451e:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9c4522:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c4529:	48 8b 88 10 03 00 00 	mov    rcx,QWORD PTR [rax+0x310]
  9c4530:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9c4534:	48 8d 75 80          	lea    rsi,[rbp-0x80]
  9c4538:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c453c:	49 89 f1             	mov    r9,rsi
  9c453f:	49 89 c8             	mov    r8,rcx
  9c4542:	48 89 d1             	mov    rcx,rdx
  9c4545:	ba 0c 00 00 00       	mov    edx,0xc
  9c454a:	be 01 00 00 00       	mov    esi,0x1
  9c454f:	48 89 c7             	mov    rdi,rax
  9c4552:	e8 b2 01 fa ff       	call   964709 <ft_mem_realloc>
  9c4557:	48 89 c2             	mov    rdx,rax
  9c455a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c4561:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9c4568:	48 89 d6             	mov    rsi,rdx
  9c456b:	48 89 c7             	mov    rdi,rax
  9c456e:	e8 0d 99 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c4573:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9c457a:	48 89 82 10 03 00 00 	mov    QWORD PTR [rdx+0x310],rax
  9c4581:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9c4584:	85 c0                	test   eax,eax
  9c4586:	0f 95 c0             	setne  al
  9c4589:	84 c0                	test   al,al
  9c458b:	0f 85 eb 01 00 00    	jne    9c477c <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x624>
  9c4591:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c4595:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  9c4599:	73 32                	jae    9c45cd <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x475>
  9c459b:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9c459f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c45a3:	48 01 d0             	add    rax,rdx
  9c45a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c45a9:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9c45b0:	48 8b b2 10 03 00 00 	mov    rsi,QWORD PTR [rdx+0x310]
  9c45b7:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9c45bb:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  9c45bf:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  9c45c3:	48 01 f2             	add    rdx,rsi
  9c45c6:	88 02                	mov    BYTE PTR [rdx],al
  9c45c8:	e9 6e 01 00 00       	jmp    9c473b <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5e3>
  9c45cd:	c7 45 8c 00 00 00 00 	mov    DWORD PTR [rbp-0x74],0x0
  9c45d4:	e9 80 00 00 00       	jmp    9c4659 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x501>
  9c45d9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c45e0:	48 8b 90 10 03 00 00 	mov    rdx,QWORD PTR [rax+0x310]
  9c45e7:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9c45ea:	c1 e0 04             	shl    eax,0x4
  9c45ed:	48 98                	cdqe   
  9c45ef:	48 83 c0 18          	add    rax,0x18
  9c45f3:	48 01 d0             	add    rax,rdx
  9c45f6:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c45fa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c45fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4601:	0f b6 c0             	movzx  eax,al
  9c4604:	c1 e0 18             	shl    eax,0x18
  9c4607:	89 c2                	mov    edx,eax
  9c4609:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c460d:	48 83 c0 01          	add    rax,0x1
  9c4611:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4614:	0f b6 c0             	movzx  eax,al
  9c4617:	c1 e0 10             	shl    eax,0x10
  9c461a:	09 c2                	or     edx,eax
  9c461c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c4620:	48 83 c0 02          	add    rax,0x2
  9c4624:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4627:	0f b6 c0             	movzx  eax,al
  9c462a:	c1 e0 08             	shl    eax,0x8
  9c462d:	09 c2                	or     edx,eax
  9c462f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c4633:	48 83 c0 03          	add    rax,0x3
  9c4637:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c463a:	0f b6 c0             	movzx  eax,al
  9c463d:	09 d0                	or     eax,edx
  9c463f:	89 c0                	mov    eax,eax
  9c4641:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c4645:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4649:	48 83 c0 03          	add    rax,0x3
  9c464d:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
  9c4651:	48 01 45 a0          	add    QWORD PTR [rbp-0x60],rax
  9c4655:	83 45 8c 01          	add    DWORD PTR [rbp-0x74],0x1
  9c4659:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  9c465c:	3b 45 84             	cmp    eax,DWORD PTR [rbp-0x7c]
  9c465f:	0f 8c 74 ff ff ff    	jl     9c45d9 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x481>
  9c4665:	c7 45 88 02 00 00 00 	mov    DWORD PTR [rbp-0x78],0x2
  9c466c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c4673:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  9c4677:	48 89 90 18 03 00 00 	mov    QWORD PTR [rax+0x318],rdx
  9c467e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c4685:	48 8b 88 10 03 00 00 	mov    rcx,QWORD PTR [rax+0x310]
  9c468c:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9c4690:	48 83 c0 01          	add    rax,0x1
  9c4694:	48 89 c7             	mov    rdi,rax
  9c4697:	8b 45 84             	mov    eax,DWORD PTR [rbp-0x7c]
  9c469a:	c1 e0 04             	shl    eax,0x4
  9c469d:	83 c0 0c             	add    eax,0xc
  9c46a0:	48 63 d0             	movsxd rdx,eax
  9c46a3:	48 8d 75 80          	lea    rsi,[rbp-0x80]
  9c46a7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c46ab:	49 89 f1             	mov    r9,rsi
  9c46ae:	49 89 c8             	mov    r8,rcx
  9c46b1:	48 89 f9             	mov    rcx,rdi
  9c46b4:	be 01 00 00 00       	mov    esi,0x1
  9c46b9:	48 89 c7             	mov    rdi,rax
  9c46bc:	e8 48 00 fa ff       	call   964709 <ft_mem_realloc>
  9c46c1:	48 89 c2             	mov    rdx,rax
  9c46c4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9c46cb:	48 8b 80 10 03 00 00 	mov    rax,QWORD PTR [rax+0x310]
  9c46d2:	48 89 d6             	mov    rsi,rdx
  9c46d5:	48 89 c7             	mov    rdi,rax
  9c46d8:	e8 a3 97 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9c46dd:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9c46e4:	48 89 82 10 03 00 00 	mov    QWORD PTR [rdx+0x310],rax
  9c46eb:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  9c46ee:	85 c0                	test   eax,eax
  9c46f0:	0f 95 c0             	setne  al
  9c46f3:	84 c0                	test   al,al
  9c46f5:	0f 85 84 00 00 00    	jne    9c477f <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x627>
  9c46fb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c46ff:	48 3b 45 a0          	cmp    rax,QWORD PTR [rbp-0x60]
  9c4703:	72 09                	jb     9c470e <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x5b6>
  9c4705:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c470c:	eb 72                	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c470e:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9c4712:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4716:	48 01 d0             	add    rax,rdx
  9c4719:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c471c:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  9c4723:	48 8b b2 10 03 00 00 	mov    rsi,QWORD PTR [rdx+0x310]
  9c472a:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9c472e:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  9c4732:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
  9c4736:	48 01 f2             	add    rdx,rsi
  9c4739:	88 02                	mov    BYTE PTR [rdx],al
  9c473b:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
  9c4740:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c4744:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  9c4748:	0f 8c 24 fd ff ff    	jl     9c4472 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x31a>
  9c474e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4752:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c4756:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c475a:	48 89 c7             	mov    rdi,rax
  9c475d:	ff d2                	call   rdx
  9c475f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4763:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4766:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  9c476a:	0f 87 d9 fa ff ff    	ja     9c4249 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0xf1>
  9c4770:	c7 45 80 03 00 00 00 	mov    DWORD PTR [rbp-0x80],0x3
  9c4777:	eb 07                	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c4779:	90                   	nop
  9c477a:	eb 04                	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c477c:	90                   	nop
  9c477d:	eb 01                	jmp    9c4780 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x628>
  9c477f:	90                   	nop
  9c4780:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  9c4783:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4787:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9c478a:	eb 01                	jmp    9c478d <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x635>
  9c478c:	90                   	nop
  9c478d:	80 bd 7f ff ff ff 00 	cmp    BYTE PTR [rbp-0x81],0x0
  9c4794:	74 1e                	je     9c47b4 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x65c>
  9c4796:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9c479a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c479e:	48 89 d6             	mov    rsi,rdx
  9c47a1:	48 89 c7             	mov    rdi,rax
  9c47a4:	e8 69 01 fa ff       	call   964912 <ft_mem_free>
  9c47a9:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9c47b0:	00 
  9c47b1:	eb 01                	jmp    9c47b4 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x65c>
  9c47b3:	90                   	nop
  9c47b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c47b8:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9c47bf:	00 00 
  9c47c1:	74 05                	je     9c47c8 <t42_parse_sfnts(T42_FaceRec_*, T42_Loader_*)+0x670>
  9c47c3:	e8 e8 10 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c47c8:	c9                   	leave  
  9c47c9:	c3                   	ret    

00000000009c47ca <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)>:
  9c47ca:	55                   	push   rbp
  9c47cb:	48 89 e5             	mov    rbp,rsp
  9c47ce:	48 83 ec 70          	sub    rsp,0x70
  9c47d2:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9c47d6:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9c47da:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c47de:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c47e2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c47e6:	48 05 80 01 00 00    	add    rax,0x180
  9c47ec:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c47f0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c47f4:	48 05 20 01 00 00    	add    rax,0x120
  9c47fa:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c47fe:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c4802:	48 05 e0 01 00 00    	add    rax,0x1e0
  9c4808:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c480c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4810:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9c4814:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c4818:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c481c:	48 8b 80 08 03 00 00 	mov    rax,QWORD PTR [rax+0x308]
  9c4823:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9c4827:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c482b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c482f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c4833:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9c483a:	c6 45 a7 00          	mov    BYTE PTR [rbp-0x59],0x0
  9c483e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4842:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c4846:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c484a:	48 89 c7             	mov    rdi,rax
  9c484d:	ff d2                	call   rdx
  9c484f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4853:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4856:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c485a:	77 0c                	ja     9c4868 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x9e>
  9c485c:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
  9c4863:	e9 85 06 00 00       	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4868:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c486c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c486f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4872:	0f b6 c0             	movzx  eax,al
  9c4875:	83 e8 30             	sub    eax,0x30
  9c4878:	83 f8 09             	cmp    eax,0x9
  9c487b:	77 31                	ja     9c48ae <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0xe4>
  9c487d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4881:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9c4885:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4889:	48 89 c7             	mov    rdi,rax
  9c488c:	ff d2                	call   rdx
  9c488e:	89 c2                	mov    edx,eax
  9c4890:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c4894:	89 90 18 01 00 00    	mov    DWORD PTR [rax+0x118],edx
  9c489a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c489e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c48a1:	85 c0                	test   eax,eax
  9c48a3:	0f 84 e4 00 00 00    	je     9c498d <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x1c3>
  9c48a9:	e9 55 06 00 00       	jmp    9c4f03 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x739>
  9c48ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c48b5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c48b8:	3c 3c                	cmp    al,0x3c
  9c48ba:	0f 85 c1 00 00 00    	jne    9c4981 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x1b7>
  9c48c0:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  9c48c7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48cb:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c48cf:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48d3:	48 89 c7             	mov    rdi,rax
  9c48d6:	ff d2                	call   rdx
  9c48d8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48dc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c48df:	85 c0                	test   eax,eax
  9c48e1:	0f 85 12 06 00 00    	jne    9c4ef9 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x72f>
  9c48e7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48eb:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c48ef:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48f3:	48 89 c7             	mov    rdi,rax
  9c48f6:	ff d2                	call   rdx
  9c48f8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c48fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c48ff:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c4903:	eb 6d                	jmp    9c4972 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x1a8>
  9c4905:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4909:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c490c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c490f:	3c 2f                	cmp    al,0x2f
  9c4911:	75 06                	jne    9c4919 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x14f>
  9c4913:	83 45 b4 01          	add    DWORD PTR [rbp-0x4c],0x1
  9c4917:	eb 28                	jmp    9c4941 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x177>
  9c4919:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c491d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4920:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4923:	3c 3e                	cmp    al,0x3e
  9c4925:	75 1a                	jne    9c4941 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x177>
  9c4927:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c492b:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9c492e:	89 90 18 01 00 00    	mov    DWORD PTR [rax+0x118],edx
  9c4934:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4938:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c493c:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c493f:	eb 4c                	jmp    9c498d <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x1c3>
  9c4941:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4945:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c4949:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c494d:	48 89 c7             	mov    rdi,rax
  9c4950:	ff d2                	call   rdx
  9c4952:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4956:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c4959:	85 c0                	test   eax,eax
  9c495b:	0f 85 9b 05 00 00    	jne    9c4efc <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x732>
  9c4961:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4965:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c4969:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c496d:	48 89 c7             	mov    rdi,rax
  9c4970:	ff d2                	call   rdx
  9c4972:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4976:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4979:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c497d:	77 86                	ja     9c4905 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x13b>
  9c497f:	eb 0c                	jmp    9c498d <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x1c3>
  9c4981:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
  9c4988:	e9 60 05 00 00       	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c498d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4991:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4994:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c4998:	77 0c                	ja     9c49a6 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x1dc>
  9c499a:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
  9c49a1:	e9 47 05 00 00       	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c49a6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c49aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c49ad:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c49b0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c49b4:	8b 80 18 01 00 00    	mov    eax,DWORD PTR [rax+0x118]
  9c49ba:	89 c6                	mov    esi,eax
  9c49bc:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c49c0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c49c4:	48 89 c7             	mov    rdi,rax
  9c49c7:	ff d1                	call   rcx
  9c49c9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c49cc:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c49d0:	0f 85 f5 04 00 00    	jne    9c4ecb <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x701>
  9c49d6:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c49da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c49dd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c49e0:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c49e4:	8b 80 18 01 00 00    	mov    eax,DWORD PTR [rax+0x118]
  9c49ea:	89 c6                	mov    esi,eax
  9c49ec:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c49f0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c49f4:	48 89 c7             	mov    rdi,rax
  9c49f7:	ff d1                	call   rcx
  9c49f9:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c49fc:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4a00:	0f 85 c8 04 00 00    	jne    9c4ece <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x704>
  9c4a06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c4a0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4a0d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4a10:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9c4a14:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4a18:	be 04 00 00 00       	mov    esi,0x4
  9c4a1d:	48 89 c7             	mov    rdi,rax
  9c4a20:	ff d1                	call   rcx
  9c4a22:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4a25:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4a29:	0f 85 a2 04 00 00    	jne    9c4ed1 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x707>
  9c4a2f:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  9c4a36:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4a3a:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c4a3e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4a42:	48 89 c7             	mov    rdi,rax
  9c4a45:	ff d2                	call   rdx
  9c4a47:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4a4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4a4e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c4a52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4a56:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  9c4a5a:	0f 83 17 02 00 00    	jae    9c4c77 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4ad>
  9c4a60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4a64:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4a67:	3c 65                	cmp    al,0x65
  9c4a69:	75 4c                	jne    9c4ab7 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x2ed>
  9c4a6b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4a6f:	48 83 c0 03          	add    rax,0x3
  9c4a73:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c4a77:	76 3e                	jbe    9c4ab7 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x2ed>
  9c4a79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4a7d:	48 83 c0 01          	add    rax,0x1
  9c4a81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4a84:	3c 6e                	cmp    al,0x6e
  9c4a86:	75 2f                	jne    9c4ab7 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x2ed>
  9c4a88:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4a8c:	48 83 c0 02          	add    rax,0x2
  9c4a90:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4a93:	3c 64                	cmp    al,0x64
  9c4a95:	75 20                	jne    9c4ab7 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x2ed>
  9c4a97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4a9b:	48 83 c0 03          	add    rax,0x3
  9c4a9f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4aa2:	0f b6 c0             	movzx  eax,al
  9c4aa5:	89 c7                	mov    edi,eax
  9c4aa7:	e8 6a ef ff ff       	call   9c3a16 <t42_is_space(unsigned char)>
  9c4aac:	85 c0                	test   eax,eax
  9c4aae:	74 07                	je     9c4ab7 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x2ed>
  9c4ab0:	b8 01 00 00 00       	mov    eax,0x1
  9c4ab5:	eb 05                	jmp    9c4abc <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x2f2>
  9c4ab7:	b8 00 00 00 00       	mov    eax,0x0
  9c4abc:	84 c0                	test   al,al
  9c4abe:	0f 85 b6 01 00 00    	jne    9c4c7a <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4b0>
  9c4ac4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4ac8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4acb:	3c 3e                	cmp    al,0x3e
  9c4acd:	0f 84 aa 01 00 00    	je     9c4c7d <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4b3>
  9c4ad3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4ad7:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c4adb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4adf:	48 89 c7             	mov    rdi,rax
  9c4ae2:	ff d2                	call   rdx
  9c4ae4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4ae8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c4aeb:	85 c0                	test   eax,eax
  9c4aed:	0f 85 0c 04 00 00    	jne    9c4eff <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x735>
  9c4af3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4af7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4afa:	3c 2f                	cmp    al,0x2f
  9c4afc:	0f 85 34 ff ff ff    	jne    9c4a36 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x26c>
  9c4b02:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4b06:	48 83 c0 01          	add    rax,0x1
  9c4b0a:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c4b0e:	77 0c                	ja     9c4b1c <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x352>
  9c4b10:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
  9c4b17:	e9 d1 03 00 00       	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4b1c:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  9c4b21:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4b25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4b28:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9c4b2c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c4b30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4b34:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4b38:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c4b3c:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9c4b40:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  9c4b43:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c4b47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4b4b:	48 89 c7             	mov    rdi,rax
  9c4b4e:	41 ff d0             	call   r8
  9c4b51:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4b54:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4b58:	0f 85 76 03 00 00    	jne    9c4ed4 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x70a>
  9c4b5e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4b62:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c4b66:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c4b69:	48 c1 e0 03          	shl    rax,0x3
  9c4b6d:	48 01 d0             	add    rax,rdx
  9c4b70:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4b73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c4b77:	48 01 d0             	add    rax,rdx
  9c4b7a:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9c4b7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c4b81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c4b84:	3c 2e                	cmp    al,0x2e
  9c4b86:	75 35                	jne    9c4bbd <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x3f3>
  9c4b88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4b8c:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c4b90:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c4b93:	48 c1 e0 03          	shl    rax,0x3
  9c4b97:	48 01 d0             	add    rax,rdx
  9c4b9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4b9d:	48 89 c6             	mov    rsi,rax
  9c4ba0:	48 8d 05 a9 48 07 00 	lea    rax,[rip+0x748a9]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9c4ba7:	48 89 c7             	mov    rdi,rax
  9c4baa:	e8 41 10 a4 ff       	call   405bf0 <strcmp@plt>
  9c4baf:	85 c0                	test   eax,eax
  9c4bb1:	75 0a                	jne    9c4bbd <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x3f3>
  9c4bb3:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c4bb6:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9c4bb9:	c6 45 a7 01          	mov    BYTE PTR [rbp-0x59],0x1
  9c4bbd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4bc1:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c4bc5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4bc9:	48 89 c7             	mov    rdi,rax
  9c4bcc:	ff d2                	call   rdx
  9c4bce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4bd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4bd5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c4bd9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4bdd:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  9c4be1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4be5:	48 89 c7             	mov    rdi,rax
  9c4be8:	ff d2                	call   rdx
  9c4bea:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4bee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4bf1:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9c4bf5:	77 0c                	ja     9c4c03 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x439>
  9c4bf7:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
  9c4bfe:	e9 ea 02 00 00       	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4c03:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4c07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4c0a:	48 2b 45 f0          	sub    rax,QWORD PTR [rbp-0x10]
  9c4c0e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c4c12:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4c16:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4c1a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c4c1e:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9c4c22:	8b 75 ac             	mov    esi,DWORD PTR [rbp-0x54]
  9c4c25:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c4c29:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4c2d:	48 89 c7             	mov    rdi,rax
  9c4c30:	41 ff d0             	call   r8
  9c4c33:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4c36:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4c3a:	0f 85 97 02 00 00    	jne    9c4ed7 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x70d>
  9c4c40:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4c44:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c4c48:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  9c4c4b:	48 c1 e0 03          	shl    rax,0x3
  9c4c4f:	48 01 d0             	add    rax,rdx
  9c4c52:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4c55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c4c59:	48 01 d0             	add    rax,rdx
  9c4c5c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9c4c5f:	83 45 ac 01          	add    DWORD PTR [rbp-0x54],0x1
  9c4c63:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c4c67:	8b 80 18 01 00 00    	mov    eax,DWORD PTR [rax+0x118]
  9c4c6d:	39 45 ac             	cmp    DWORD PTR [rbp-0x54],eax
  9c4c70:	73 0e                	jae    9c4c80 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4b6>
  9c4c72:	e9 bf fd ff ff       	jmp    9c4a36 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x26c>
  9c4c77:	90                   	nop
  9c4c78:	eb 07                	jmp    9c4c81 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4b7>
  9c4c7a:	90                   	nop
  9c4c7b:	eb 04                	jmp    9c4c81 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4b7>
  9c4c7d:	90                   	nop
  9c4c7e:	eb 01                	jmp    9c4c81 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4b7>
  9c4c80:	90                   	nop
  9c4c81:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c4c85:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9c4c88:	89 90 18 01 00 00    	mov    DWORD PTR [rax+0x118],edx
  9c4c8e:	80 7d a7 00          	cmp    BYTE PTR [rbp-0x59],0x0
  9c4c92:	75 0c                	jne    9c4ca0 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x4d6>
  9c4c94:	c7 45 a8 03 00 00 00 	mov    DWORD PTR [rbp-0x58],0x3
  9c4c9b:	e9 4d 02 00 00       	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ca0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4ca4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4ca8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c4cab:	48 89 c6             	mov    rsi,rax
  9c4cae:	48 8d 05 9b 47 07 00 	lea    rax,[rip+0x7479b]        # a39450 <tt_check_trickyness_sfnt_ids(TT_FaceRec_*)::sfnt_id+0x270>
  9c4cb5:	48 89 c7             	mov    rdi,rax
  9c4cb8:	e8 33 0f a4 ff       	call   405bf0 <strcmp@plt>
  9c4cbd:	85 c0                	test   eax,eax
  9c4cbf:	0f 84 3d 02 00 00    	je     9c4f02 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x738>
  9c4cc5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4cc9:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4ccd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4cd1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c4cd5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4cd8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4cdc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4ce0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4ce3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4ce7:	be 00 00 00 00       	mov    esi,0x0
  9c4cec:	48 89 c7             	mov    rdi,rax
  9c4cef:	41 ff d0             	call   r8
  9c4cf2:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4cf5:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4cf9:	0f 85 db 01 00 00    	jne    9c4eda <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x710>
  9c4cff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4d03:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4d07:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4d0b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c4d0f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4d12:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4d16:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4d1a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4d1d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4d21:	be 01 00 00 00       	mov    esi,0x1
  9c4d26:	48 89 c7             	mov    rdi,rax
  9c4d29:	41 ff d0             	call   r8
  9c4d2c:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4d2f:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4d33:	0f 85 a4 01 00 00    	jne    9c4edd <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x713>
  9c4d39:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4d3d:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4d41:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4d45:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9c4d49:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9c4d4c:	48 c1 e0 03          	shl    rax,0x3
  9c4d50:	48 01 d0             	add    rax,rdx
  9c4d53:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4d56:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4d5a:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c4d5e:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9c4d61:	48 c1 e0 03          	shl    rax,0x3
  9c4d65:	48 01 d0             	add    rax,rdx
  9c4d68:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4d6b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4d6f:	be 02 00 00 00       	mov    esi,0x2
  9c4d74:	48 89 c7             	mov    rdi,rax
  9c4d77:	41 ff d0             	call   r8
  9c4d7a:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4d7d:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4d81:	0f 85 59 01 00 00    	jne    9c4ee0 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x716>
  9c4d87:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4d8b:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4d8f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4d93:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  9c4d97:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9c4d9a:	48 c1 e0 03          	shl    rax,0x3
  9c4d9e:	48 01 d0             	add    rax,rdx
  9c4da1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4da4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4da8:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9c4dac:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  9c4daf:	48 c1 e0 03          	shl    rax,0x3
  9c4db3:	48 01 d0             	add    rax,rdx
  9c4db6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4db9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4dbd:	be 03 00 00 00       	mov    esi,0x3
  9c4dc2:	48 89 c7             	mov    rdi,rax
  9c4dc5:	41 ff d0             	call   r8
  9c4dc8:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4dcb:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4dcf:	0f 85 0e 01 00 00    	jne    9c4ee3 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x719>
  9c4dd5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4dd9:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4ddd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4de1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c4de5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4de8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4dec:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4df0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4df3:	8b 75 b0             	mov    esi,DWORD PTR [rbp-0x50]
  9c4df6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4dfa:	48 89 c7             	mov    rdi,rax
  9c4dfd:	41 ff d0             	call   r8
  9c4e00:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4e03:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4e07:	0f 85 d9 00 00 00    	jne    9c4ee6 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x71c>
  9c4e0d:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4e11:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4e15:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4e19:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c4e1d:	48 83 c0 08          	add    rax,0x8
  9c4e21:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4e24:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4e28:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4e2c:	48 83 c0 08          	add    rax,0x8
  9c4e30:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4e33:	8b 75 b0             	mov    esi,DWORD PTR [rbp-0x50]
  9c4e36:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4e3a:	48 89 c7             	mov    rdi,rax
  9c4e3d:	41 ff d0             	call   r8
  9c4e40:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4e43:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4e47:	0f 85 9c 00 00 00    	jne    9c4ee9 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x71f>
  9c4e4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4e51:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4e55:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4e59:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c4e5d:	48 83 c0 10          	add    rax,0x10
  9c4e61:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4e64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4e68:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4e6c:	48 83 c0 10          	add    rax,0x10
  9c4e70:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4e73:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4e77:	be 00 00 00 00       	mov    esi,0x0
  9c4e7c:	48 89 c7             	mov    rdi,rax
  9c4e7f:	41 ff d0             	call   r8
  9c4e82:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4e85:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4e89:	75 61                	jne    9c4eec <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x722>
  9c4e8b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4e8f:	4c 8b 40 50          	mov    r8,QWORD PTR [rax+0x50]
  9c4e93:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4e97:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9c4e9b:	48 83 c0 18          	add    rax,0x18
  9c4e9f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c4ea2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4ea6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9c4eaa:	48 83 c0 18          	add    rax,0x18
  9c4eae:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c4eb1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9c4eb5:	be 00 00 00 00       	mov    esi,0x0
  9c4eba:	48 89 c7             	mov    rdi,rax
  9c4ebd:	41 ff d0             	call   r8
  9c4ec0:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9c4ec3:	83 7d a8 00          	cmp    DWORD PTR [rbp-0x58],0x0
  9c4ec7:	74 39                	je     9c4f02 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x738>
  9c4ec9:	eb 22                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ecb:	90                   	nop
  9c4ecc:	eb 1f                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ece:	90                   	nop
  9c4ecf:	eb 1c                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ed1:	90                   	nop
  9c4ed2:	eb 19                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ed4:	90                   	nop
  9c4ed5:	eb 16                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ed7:	90                   	nop
  9c4ed8:	eb 13                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4eda:	90                   	nop
  9c4edb:	eb 10                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4edd:	90                   	nop
  9c4ede:	eb 0d                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ee0:	90                   	nop
  9c4ee1:	eb 0a                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ee3:	90                   	nop
  9c4ee4:	eb 07                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ee6:	90                   	nop
  9c4ee7:	eb 04                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4ee9:	90                   	nop
  9c4eea:	eb 01                	jmp    9c4eed <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x723>
  9c4eec:	90                   	nop
  9c4eed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c4ef1:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9c4ef4:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9c4ef7:	eb 0a                	jmp    9c4f03 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x739>
  9c4ef9:	90                   	nop
  9c4efa:	eb 07                	jmp    9c4f03 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x739>
  9c4efc:	90                   	nop
  9c4efd:	eb 04                	jmp    9c4f03 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x739>
  9c4eff:	90                   	nop
  9c4f00:	eb 01                	jmp    9c4f03 <t42_parse_charstrings(T42_FaceRec_*, T42_Loader_*)+0x739>
  9c4f02:	90                   	nop
  9c4f03:	c9                   	leave  
  9c4f04:	c3                   	ret    

00000000009c4f05 <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)>:
  9c4f05:	55                   	push   rbp
  9c4f06:	48 89 e5             	mov    rbp,rsp
  9c4f09:	48 83 ec 40          	sub    rsp,0x40
  9c4f0d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c4f11:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9c4f15:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9c4f19:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c4f20:	00 00 
  9c4f22:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c4f26:	31 c0                	xor    eax,eax
  9c4f28:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9c4f2f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4f33:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9c4f36:	83 f8 0a             	cmp    eax,0xa
  9c4f39:	75 27                	jne    9c4f62 <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x5d>
  9c4f3b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4f3f:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9c4f43:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c4f47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c4f4b:	48 89 d6             	mov    rsi,rdx
  9c4f4e:	48 89 c7             	mov    rdi,rax
  9c4f51:	ff d1                	call   rcx
  9c4f53:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4f57:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c4f5a:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9c4f5d:	e9 cd 00 00 00       	jmp    9c502f <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x12a>
  9c4f62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4f66:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9c4f69:	83 f8 05             	cmp    eax,0x5
  9c4f6c:	74 2f                	je     9c4f9d <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x98>
  9c4f6e:	83 f8 05             	cmp    eax,0x5
  9c4f71:	7f 3a                	jg     9c4fad <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0xa8>
  9c4f73:	83 f8 02             	cmp    eax,0x2
  9c4f76:	74 15                	je     9c4f8d <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x88>
  9c4f78:	83 f8 03             	cmp    eax,0x3
  9c4f7b:	75 30                	jne    9c4fad <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0xa8>
  9c4f7d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c4f81:	48 05 f8 00 00 00    	add    rax,0xf8
  9c4f87:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c4f8b:	eb 2e                	jmp    9c4fbb <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0xb6>
  9c4f8d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c4f91:	48 05 30 01 00 00    	add    rax,0x130
  9c4f97:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c4f9b:	eb 1e                	jmp    9c4fbb <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0xb6>
  9c4f9d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c4fa1:	48 05 d0 02 00 00    	add    rax,0x2d0
  9c4fa7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c4fab:	eb 0e                	jmp    9c4fbb <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0xb6>
  9c4fad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c4fb1:	48 05 f8 00 00 00    	add    rax,0xf8
  9c4fb7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c4fbb:	48 8d 45 e8          	lea    rax,[rbp-0x18]
  9c4fbf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c4fc3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4fc7:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9c4fca:	83 f8 08             	cmp    eax,0x8
  9c4fcd:	74 0c                	je     9c4fdb <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0xd6>
  9c4fcf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9c4fd3:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9c4fd6:	83 f8 09             	cmp    eax,0x9
  9c4fd9:	75 2b                	jne    9c5006 <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x101>
  9c4fdb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4fdf:	4c 8b 88 88 00 00 00 	mov    r9,QWORD PTR [rax+0x88]
  9c4fe6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c4fea:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  9c4fed:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c4ff1:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9c4ff5:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c4ffb:	48 89 c7             	mov    rdi,rax
  9c4ffe:	41 ff d1             	call   r9
  9c5001:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9c5004:	eb 29                	jmp    9c502f <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x12a>
  9c5006:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c500a:	4c 8b 88 80 00 00 00 	mov    r9,QWORD PTR [rax+0x80]
  9c5011:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c5015:	8b 4d e4             	mov    ecx,DWORD PTR [rbp-0x1c]
  9c5018:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c501c:	48 8b 75 c8          	mov    rsi,QWORD PTR [rbp-0x38]
  9c5020:	41 b8 00 00 00 00    	mov    r8d,0x0
  9c5026:	48 89 c7             	mov    rdi,rax
  9c5029:	41 ff d1             	call   r9
  9c502c:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9c502f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9c5032:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c5036:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c503d:	00 00 
  9c503f:	74 05                	je     9c5046 <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)+0x141>
  9c5041:	e8 6a 08 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c5046:	c9                   	leave  
  9c5047:	c3                   	ret    

00000000009c5048 <t42_parse_dict>:
  9c5048:	55                   	push   rbp
  9c5049:	48 89 e5             	mov    rbp,rsp
  9c504c:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  9c5050:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  9c5054:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  9c5058:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  9c505c:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  9c5060:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9c5067:	00 00 
  9c5069:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c506d:	31 c0                	xor    eax,eax
  9c506f:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9c5073:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9c5077:	c7 45 a4 14 00 00 00 	mov    DWORD PTR [rbp-0x5c],0x14
  9c507e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5082:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9c5086:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c5089:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9c508d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9c5091:	48 01 c2             	add    rdx,rax
  9c5094:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5098:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9c509c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c50a0:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9c50a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c50ab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9c50af:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9c50b3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c50b7:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c50bb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c50bf:	48 89 c7             	mov    rdi,rax
  9c50c2:	ff d2                	call   rdx
  9c50c4:	e9 da 02 00 00       	jmp    9c53a3 <t42_parse_dict+0x35b>
  9c50c9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c50cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c50d0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c50d4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c50d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c50db:	3c 46                	cmp    al,0x46
  9c50dd:	0f 85 43 01 00 00    	jne    9c5226 <t42_parse_dict+0x1de>
  9c50e3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c50e7:	48 83 c0 19          	add    rax,0x19
  9c50eb:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c50ef:	0f 86 31 01 00 00    	jbe    9c5226 <t42_parse_dict+0x1de>
  9c50f5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c50f9:	ba 0d 00 00 00       	mov    edx,0xd
  9c50fe:	48 8d 0d 97 4a 07 00 	lea    rcx,[rip+0x74a97]        # a39b9c <TT_Get_MM_Var::fvaraxis_fields+0x1fc>
  9c5105:	48 89 ce             	mov    rsi,rcx
  9c5108:	48 89 c7             	mov    rdi,rax
  9c510b:	e8 20 02 a4 ff       	call   405330 <strncmp@plt>
  9c5110:	85 c0                	test   eax,eax
  9c5112:	0f 85 0e 01 00 00    	jne    9c5226 <t42_parse_dict+0x1de>
  9c5118:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c511c:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c5120:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5124:	48 89 c7             	mov    rdi,rax
  9c5127:	ff d2                	call   rdx
  9c5129:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c512d:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c5131:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5135:	48 89 c7             	mov    rdi,rax
  9c5138:	ff d2                	call   rdx
  9c513a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c513e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c5141:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c5145:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9c5149:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c514d:	eb 74                	jmp    9c51c3 <t42_parse_dict+0x17b>
  9c514f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c5153:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c5156:	3c 6b                	cmp    al,0x6b
  9c5158:	75 2d                	jne    9c5187 <t42_parse_dict+0x13f>
  9c515a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c515e:	48 83 c0 05          	add    rax,0x5
  9c5162:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c5166:	76 1f                	jbe    9c5187 <t42_parse_dict+0x13f>
  9c5168:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c516c:	ba 05 00 00 00       	mov    edx,0x5
  9c5171:	48 8d 0d 29 4c 07 00 	lea    rcx,[rip+0x74c29]        # a39da1 <TT_Get_MM_Var::fvaraxis_fields+0x401>
  9c5178:	48 89 ce             	mov    rsi,rcx
  9c517b:	48 89 c7             	mov    rdi,rax
  9c517e:	e8 ad 01 a4 ff       	call   405330 <strncmp@plt>
  9c5183:	85 c0                	test   eax,eax
  9c5185:	74 48                	je     9c51cf <t42_parse_dict+0x187>
  9c5187:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c518b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c518f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5193:	48 89 c7             	mov    rdi,rax
  9c5196:	ff d2                	call   rdx
  9c5198:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c519c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c519f:	85 c0                	test   eax,eax
  9c51a1:	0f 85 0f 02 00 00    	jne    9c53b6 <t42_parse_dict+0x36e>
  9c51a7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51ab:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c51af:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51b3:	48 89 c7             	mov    rdi,rax
  9c51b6:	ff d2                	call   rdx
  9c51b8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c51bf:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  9c51c3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c51c7:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9c51cb:	72 82                	jb     9c514f <t42_parse_dict+0x107>
  9c51cd:	eb 01                	jmp    9c51d0 <t42_parse_dict+0x188>
  9c51cf:	90                   	nop
  9c51d0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c51d4:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9c51d8:	73 3c                	jae    9c5216 <t42_parse_dict+0x1ce>
  9c51da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51de:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c51e2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51e6:	48 89 c7             	mov    rdi,rax
  9c51e9:	ff d2                	call   rdx
  9c51eb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51ef:	48 8b 48 70          	mov    rcx,QWORD PTR [rax+0x70]
  9c51f3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c51f7:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9c51fb:	48 89 d6             	mov    rsi,rdx
  9c51fe:	48 89 c7             	mov    rdi,rax
  9c5201:	ff d1                	call   rcx
  9c5203:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9c5206:	83 f8 03             	cmp    eax,0x3
  9c5209:	75 0b                	jne    9c5216 <t42_parse_dict+0x1ce>
  9c520b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c520f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c5212:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9c5216:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c521a:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9c521e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c5221:	e9 6c 01 00 00       	jmp    9c5392 <t42_parse_dict+0x34a>
  9c5226:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c522a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c522d:	3c 2f                	cmp    al,0x2f
  9c522f:	0f 85 3e 01 00 00    	jne    9c5373 <t42_parse_dict+0x32b>
  9c5235:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c5239:	48 83 c0 02          	add    rax,0x2
  9c523d:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c5241:	0f 86 2c 01 00 00    	jbe    9c5373 <t42_parse_dict+0x32b>
  9c5247:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
  9c524c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5250:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9c5254:	48 89 10             	mov    QWORD PTR [rax],rdx
  9c5257:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c525b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c525f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5263:	48 89 c7             	mov    rdi,rax
  9c5266:	ff d2                	call   rdx
  9c5268:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c526c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c526f:	85 c0                	test   eax,eax
  9c5271:	0f 85 42 01 00 00    	jne    9c53b9 <t42_parse_dict+0x371>
  9c5277:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c527b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c527e:	48 2b 45 a8          	sub    rax,QWORD PTR [rbp-0x58]
  9c5282:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9c5286:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  9c528b:	0f 8e 00 01 00 00    	jle    9c5391 <t42_parse_dict+0x349>
  9c5291:	48 83 7d c8 15       	cmp    QWORD PTR [rbp-0x38],0x15
  9c5296:	0f 8f f5 00 00 00    	jg     9c5391 <t42_parse_dict+0x349>
  9c529c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c52a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c52a3:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c52a7:	0f 86 e4 00 00 00    	jbe    9c5391 <t42_parse_dict+0x349>
  9c52ad:	c7 45 a0 00 00 00 00 	mov    DWORD PTR [rbp-0x60],0x0
  9c52b4:	e9 a9 00 00 00       	jmp    9c5362 <t42_parse_dict+0x31a>
  9c52b9:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9c52bc:	48 63 d0             	movsxd rdx,eax
  9c52bf:	48 89 d0             	mov    rax,rdx
  9c52c2:	48 01 c0             	add    rax,rax
  9c52c5:	48 01 d0             	add    rax,rdx
  9c52c8:	48 c1 e0 04          	shl    rax,0x4
  9c52cc:	48 8d 15 cd f7 0a 00 	lea    rdx,[rip+0xaf7cd]        # a74aa0 <t42_keywords>
  9c52d3:	48 01 d0             	add    rax,rdx
  9c52d6:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9c52da:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c52de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c52e1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9c52e5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9c52ea:	74 71                	je     9c535d <t42_parse_dict+0x315>
  9c52ec:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c52f0:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c52f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c52f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c52fa:	38 c2                	cmp    dl,al
  9c52fc:	75 60                	jne    9c535e <t42_parse_dict+0x316>
  9c52fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5302:	48 89 c7             	mov    rdi,rax
  9c5305:	e8 d6 ff a3 ff       	call   4052e0 <strlen@plt>
  9c530a:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  9c530e:	75 4e                	jne    9c535e <t42_parse_dict+0x316>
  9c5310:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9c5314:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9c5318:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9c531c:	48 89 ce             	mov    rsi,rcx
  9c531f:	48 89 c7             	mov    rdi,rax
  9c5322:	e8 c9 ff a3 ff       	call   4052f0 <memcmp@plt>
  9c5327:	85 c0                	test   eax,eax
  9c5329:	75 33                	jne    9c535e <t42_parse_dict+0x316>
  9c532b:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9c532f:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  9c5333:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9c5337:	48 89 ce             	mov    rsi,rcx
  9c533a:	48 89 c7             	mov    rdi,rax
  9c533d:	e8 c3 fb ff ff       	call   9c4f05 <t42_load_keyword(T42_FaceRec_*, T42_Loader_*, T1_FieldRec_*)>
  9c5342:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9c5346:	89 42 18             	mov    DWORD PTR [rdx+0x18],eax
  9c5349:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c534d:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c5350:	85 c0                	test   eax,eax
  9c5352:	74 1c                	je     9c5370 <t42_parse_dict+0x328>
  9c5354:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5358:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c535b:	eb 67                	jmp    9c53c4 <t42_parse_dict+0x37c>
  9c535d:	90                   	nop
  9c535e:	83 45 a0 01          	add    DWORD PTR [rbp-0x60],0x1
  9c5362:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9c5365:	3b 45 a4             	cmp    eax,DWORD PTR [rbp-0x5c]
  9c5368:	0f 8c 4b ff ff ff    	jl     9c52b9 <t42_parse_dict+0x271>
  9c536e:	eb 21                	jmp    9c5391 <t42_parse_dict+0x349>
  9c5370:	90                   	nop
  9c5371:	eb 1e                	jmp    9c5391 <t42_parse_dict+0x349>
  9c5373:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5377:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9c537b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c537f:	48 89 c7             	mov    rdi,rax
  9c5382:	ff d2                	call   rdx
  9c5384:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5388:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c538b:	85 c0                	test   eax,eax
  9c538d:	75 2d                	jne    9c53bc <t42_parse_dict+0x374>
  9c538f:	eb 01                	jmp    9c5392 <t42_parse_dict+0x34a>
  9c5391:	90                   	nop
  9c5392:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c5396:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9c539a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c539e:	48 89 c7             	mov    rdi,rax
  9c53a1:	ff d2                	call   rdx
  9c53a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c53a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c53aa:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  9c53ae:	0f 87 15 fd ff ff    	ja     9c50c9 <t42_parse_dict+0x81>
  9c53b4:	eb 07                	jmp    9c53bd <t42_parse_dict+0x375>
  9c53b6:	90                   	nop
  9c53b7:	eb 04                	jmp    9c53bd <t42_parse_dict+0x375>
  9c53b9:	90                   	nop
  9c53ba:	eb 01                	jmp    9c53bd <t42_parse_dict+0x375>
  9c53bc:	90                   	nop
  9c53bd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9c53c1:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9c53c4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c53c8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9c53cf:	00 00 
  9c53d1:	74 05                	je     9c53d8 <t42_parse_dict+0x390>
  9c53d3:	e8 d8 04 a4 ff       	call   4058b0 <__stack_chk_fail@plt>
  9c53d8:	c9                   	leave  
  9c53d9:	c3                   	ret    

00000000009c53da <t42_loader_init>:
  9c53da:	55                   	push   rbp
  9c53db:	48 89 e5             	mov    rbp,rsp
  9c53de:	48 83 ec 10          	sub    rsp,0x10
  9c53e2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c53e6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c53ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c53ee:	ba 40 02 00 00       	mov    edx,0x240
  9c53f3:	be 00 00 00 00       	mov    esi,0x0
  9c53f8:	48 89 c7             	mov    rdi,rax
  9c53fb:	e8 b0 ff a3 ff       	call   4053b0 <memset@plt>
  9c5400:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5404:	c7 80 18 01 00 00 00 	mov    DWORD PTR [rax+0x118],0x0
  9c540b:	00 00 00 
  9c540e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5412:	c7 80 b0 00 00 00 00 	mov    DWORD PTR [rax+0xb0],0x0
  9c5419:	00 00 00 
  9c541c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5420:	48 c7 80 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],0x0
  9c5427:	00 00 00 00 
  9c542b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c542f:	48 c7 80 98 01 00 00 	mov    QWORD PTR [rax+0x198],0x0
  9c5436:	00 00 00 00 
  9c543a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c543e:	48 c7 80 38 01 00 00 	mov    QWORD PTR [rax+0x138],0x0
  9c5445:	00 00 00 00 
  9c5449:	90                   	nop
  9c544a:	c9                   	leave  
  9c544b:	c3                   	ret    

00000000009c544c <t42_loader_done>:
  9c544c:	55                   	push   rbp
  9c544d:	48 89 e5             	mov    rbp,rsp
  9c5450:	48 83 ec 20          	sub    rsp,0x20
  9c5454:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c5458:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c545c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c5460:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c5464:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  9c546b:	48 85 c0             	test   rax,rax
  9c546e:	74 1b                	je     9c548b <t42_loader_done+0x3f>
  9c5470:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c5474:	48 8b 80 10 01 00 00 	mov    rax,QWORD PTR [rax+0x110]
  9c547b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c547f:	48 81 c2 b8 00 00 00 	add    rdx,0xb8
  9c5486:	48 89 d7             	mov    rdi,rdx
  9c5489:	ff d0                	call   rax
  9c548b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c548f:	48 8b 80 d8 01 00 00 	mov    rax,QWORD PTR [rax+0x1d8]
  9c5496:	48 85 c0             	test   rax,rax
  9c5499:	74 1b                	je     9c54b6 <t42_loader_done+0x6a>
  9c549b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c549f:	48 8b 80 d8 01 00 00 	mov    rax,QWORD PTR [rax+0x1d8]
  9c54a6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c54aa:	48 81 c2 80 01 00 00 	add    rdx,0x180
  9c54b1:	48 89 d7             	mov    rdi,rdx
  9c54b4:	ff d0                	call   rax
  9c54b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c54ba:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
  9c54c1:	48 85 c0             	test   rax,rax
  9c54c4:	74 1b                	je     9c54e1 <t42_loader_done+0x95>
  9c54c6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c54ca:	48 8b 80 78 01 00 00 	mov    rax,QWORD PTR [rax+0x178]
  9c54d1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c54d5:	48 81 c2 20 01 00 00 	add    rdx,0x120
  9c54dc:	48 89 d7             	mov    rdi,rdx
  9c54df:	ff d0                	call   rax
  9c54e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c54e5:	48 8b 80 38 02 00 00 	mov    rax,QWORD PTR [rax+0x238]
  9c54ec:	48 85 c0             	test   rax,rax
  9c54ef:	74 1b                	je     9c550c <t42_loader_done+0xc0>
  9c54f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c54f5:	48 8b 80 38 02 00 00 	mov    rax,QWORD PTR [rax+0x238]
  9c54fc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9c5500:	48 81 c2 e0 01 00 00 	add    rdx,0x1e0
  9c5507:	48 89 d7             	mov    rdi,rdx
  9c550a:	ff d0                	call   rax
  9c550c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5510:	48 89 c7             	mov    rdi,rax
  9c5513:	e8 9a e4 ff ff       	call   9c39b2 <t42_parser_done>
  9c5518:	90                   	nop
  9c5519:	c9                   	leave  
  9c551a:	c3                   	ret    

00000000009c551b <t42_get_glyph_name(T42_FaceRec_*, unsigned int, void*, unsigned int)>:
  9c551b:	55                   	push   rbp
  9c551c:	48 89 e5             	mov    rbp,rsp
  9c551f:	48 83 ec 18          	sub    rsp,0x18
  9c5523:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c5527:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9c552a:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9c552e:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  9c5531:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9c5534:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5538:	48 8b 88 80 02 00 00 	mov    rcx,QWORD PTR [rax+0x280]
  9c553f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9c5542:	48 c1 e0 03          	shl    rax,0x3
  9c5546:	48 01 c8             	add    rax,rcx
  9c5549:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9c554c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c5550:	48 89 ce             	mov    rsi,rcx
  9c5553:	48 89 c7             	mov    rdi,rax
  9c5556:	e8 c3 f4 f9 ff       	call   964a1e <ft_mem_strcpyn>
  9c555b:	b8 00 00 00 00       	mov    eax,0x0
  9c5560:	c9                   	leave  
  9c5561:	c3                   	ret    

00000000009c5562 <t42_get_name_index(T42_FaceRec_*, char*)>:
  9c5562:	55                   	push   rbp
  9c5563:	48 89 e5             	mov    rbp,rsp
  9c5566:	48 83 ec 20          	sub    rsp,0x20
  9c556a:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9c556e:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9c5572:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9c5579:	eb 6f                	jmp    9c55ea <t42_get_name_index(T42_FaceRec_*, char*)+0x88>
  9c557b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c557f:	48 8b 90 80 02 00 00 	mov    rdx,QWORD PTR [rax+0x280]
  9c5586:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9c5589:	48 98                	cdqe   
  9c558b:	48 c1 e0 03          	shl    rax,0x3
  9c558f:	48 01 d0             	add    rax,rdx
  9c5592:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c5595:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c5599:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c559d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9c55a0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c55a4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9c55a7:	38 c2                	cmp    dl,al
  9c55a9:	75 3b                	jne    9c55e6 <t42_get_name_index(T42_FaceRec_*, char*)+0x84>
  9c55ab:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c55af:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9c55b3:	48 89 d6             	mov    rsi,rdx
  9c55b6:	48 89 c7             	mov    rdi,rax
  9c55b9:	e8 32 06 a4 ff       	call   405bf0 <strcmp@plt>
  9c55be:	85 c0                	test   eax,eax
  9c55c0:	75 24                	jne    9c55e6 <t42_get_name_index(T42_FaceRec_*, char*)+0x84>
  9c55c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c55c6:	48 8b 90 88 02 00 00 	mov    rdx,QWORD PTR [rax+0x288]
  9c55cd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9c55d0:	48 98                	cdqe   
  9c55d2:	48 c1 e0 03          	shl    rax,0x3
  9c55d6:	48 01 d0             	add    rax,rdx
  9c55d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9c55dc:	48 89 c7             	mov    rdi,rax
  9c55df:	e8 cc 03 a4 ff       	call   4059b0 <atol@plt>
  9c55e4:	eb 18                	jmp    9c55fe <t42_get_name_index(T42_FaceRec_*, char*)+0x9c>
  9c55e6:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  9c55ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c55ee:	8b 80 78 02 00 00    	mov    eax,DWORD PTR [rax+0x278]
  9c55f4:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  9c55f7:	7c 82                	jl     9c557b <t42_get_name_index(T42_FaceRec_*, char*)+0x19>
  9c55f9:	b8 00 00 00 00       	mov    eax,0x0
  9c55fe:	c9                   	leave  
  9c55ff:	c3                   	ret    

00000000009c5600 <t42_get_ps_font_name(T42_FaceRec_*)>:
  9c5600:	55                   	push   rbp
  9c5601:	48 89 e5             	mov    rbp,rsp
  9c5604:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c5608:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c560c:	48 8b 80 18 02 00 00 	mov    rax,QWORD PTR [rax+0x218]
  9c5613:	5d                   	pop    rbp
  9c5614:	c3                   	ret    

00000000009c5615 <t42_ps_get_font_info(FT_FaceRec_*, PS_FontInfoRec_*)>:
  9c5615:	55                   	push   rbp
  9c5616:	48 89 e5             	mov    rbp,rsp
  9c5619:	53                   	push   rbx
  9c561a:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9c561e:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9c5622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c5626:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c562a:	48 8b 8a f8 00 00 00 	mov    rcx,QWORD PTR [rdx+0xf8]
  9c5631:	48 8b 9a 00 01 00 00 	mov    rbx,QWORD PTR [rdx+0x100]
  9c5638:	48 89 08             	mov    QWORD PTR [rax],rcx
  9c563b:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9c563f:	48 8b 8a 08 01 00 00 	mov    rcx,QWORD PTR [rdx+0x108]
  9c5646:	48 8b 9a 10 01 00 00 	mov    rbx,QWORD PTR [rdx+0x110]
  9c564d:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9c5651:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9c5655:	48 8b 8a 18 01 00 00 	mov    rcx,QWORD PTR [rdx+0x118]
  9c565c:	48 8b 9a 20 01 00 00 	mov    rbx,QWORD PTR [rdx+0x120]
  9c5663:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9c5667:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9c566b:	48 8b 92 28 01 00 00 	mov    rdx,QWORD PTR [rdx+0x128]
  9c5672:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9c5676:	b8 00 00 00 00       	mov    eax,0x0
  9c567b:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c567f:	c9                   	leave  
  9c5680:	c3                   	ret    

00000000009c5681 <t42_ps_get_font_extra(FT_FaceRec_*, PS_FontExtraRec_*)>:
  9c5681:	55                   	push   rbp
  9c5682:	48 89 e5             	mov    rbp,rsp
  9c5685:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c5689:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c568d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c5691:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c5695:	0f b7 92 30 01 00 00 	movzx  edx,WORD PTR [rdx+0x130]
  9c569c:	66 89 10             	mov    WORD PTR [rax],dx
  9c569f:	b8 00 00 00 00       	mov    eax,0x0
  9c56a4:	5d                   	pop    rbp
  9c56a5:	c3                   	ret    

00000000009c56a6 <t42_ps_has_glyph_names(FT_FaceRec_*)>:
  9c56a6:	55                   	push   rbp
  9c56a7:	48 89 e5             	mov    rbp,rsp
  9c56aa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c56ae:	b8 01 00 00 00       	mov    eax,0x1
  9c56b3:	5d                   	pop    rbp
  9c56b4:	c3                   	ret    

00000000009c56b5 <t42_ps_get_font_private(FT_FaceRec_*, PS_PrivateRec_*)>:
  9c56b5:	55                   	push   rbp
  9c56b6:	48 89 e5             	mov    rbp,rsp
  9c56b9:	53                   	push   rbx
  9c56ba:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  9c56be:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  9c56c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c56c6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9c56ca:	48 8b 8a 38 01 00 00 	mov    rcx,QWORD PTR [rdx+0x138]
  9c56d1:	48 8b 9a 40 01 00 00 	mov    rbx,QWORD PTR [rdx+0x140]
  9c56d8:	48 89 08             	mov    QWORD PTR [rax],rcx
  9c56db:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  9c56df:	48 8b 8a 48 01 00 00 	mov    rcx,QWORD PTR [rdx+0x148]
  9c56e6:	48 8b 9a 50 01 00 00 	mov    rbx,QWORD PTR [rdx+0x150]
  9c56ed:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  9c56f1:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  9c56f5:	48 8b 8a 58 01 00 00 	mov    rcx,QWORD PTR [rdx+0x158]
  9c56fc:	48 8b 9a 60 01 00 00 	mov    rbx,QWORD PTR [rdx+0x160]
  9c5703:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  9c5707:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  9c570b:	48 8b 8a 68 01 00 00 	mov    rcx,QWORD PTR [rdx+0x168]
  9c5712:	48 8b 9a 70 01 00 00 	mov    rbx,QWORD PTR [rdx+0x170]
  9c5719:	48 89 48 30          	mov    QWORD PTR [rax+0x30],rcx
  9c571d:	48 89 58 38          	mov    QWORD PTR [rax+0x38],rbx
  9c5721:	48 8b 8a 78 01 00 00 	mov    rcx,QWORD PTR [rdx+0x178]
  9c5728:	48 8b 9a 80 01 00 00 	mov    rbx,QWORD PTR [rdx+0x180]
  9c572f:	48 89 48 40          	mov    QWORD PTR [rax+0x40],rcx
  9c5733:	48 89 58 48          	mov    QWORD PTR [rax+0x48],rbx
  9c5737:	48 8b 8a 88 01 00 00 	mov    rcx,QWORD PTR [rdx+0x188]
  9c573e:	48 8b 9a 90 01 00 00 	mov    rbx,QWORD PTR [rdx+0x190]
  9c5745:	48 89 48 50          	mov    QWORD PTR [rax+0x50],rcx
  9c5749:	48 89 58 58          	mov    QWORD PTR [rax+0x58],rbx
  9c574d:	48 8b 8a 98 01 00 00 	mov    rcx,QWORD PTR [rdx+0x198]
  9c5754:	48 8b 9a a0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1a0]
  9c575b:	48 89 48 60          	mov    QWORD PTR [rax+0x60],rcx
  9c575f:	48 89 58 68          	mov    QWORD PTR [rax+0x68],rbx
  9c5763:	48 8b 8a a8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1a8]
  9c576a:	48 8b 9a b0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1b0]
  9c5771:	48 89 48 70          	mov    QWORD PTR [rax+0x70],rcx
  9c5775:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
  9c5779:	48 8b 8a b8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1b8]
  9c5780:	48 8b 9a c0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1c0]
  9c5787:	48 89 88 80 00 00 00 	mov    QWORD PTR [rax+0x80],rcx
  9c578e:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
  9c5795:	48 8b 8a c8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1c8]
  9c579c:	48 8b 9a d0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1d0]
  9c57a3:	48 89 88 90 00 00 00 	mov    QWORD PTR [rax+0x90],rcx
  9c57aa:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
  9c57b1:	48 8b 8a d8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1d8]
  9c57b8:	48 8b 9a e0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1e0]
  9c57bf:	48 89 88 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rcx
  9c57c6:	48 89 98 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rbx
  9c57cd:	48 8b 8a e8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1e8]
  9c57d4:	48 8b 9a f0 01 00 00 	mov    rbx,QWORD PTR [rdx+0x1f0]
  9c57db:	48 89 88 b0 00 00 00 	mov    QWORD PTR [rax+0xb0],rcx
  9c57e2:	48 89 98 b8 00 00 00 	mov    QWORD PTR [rax+0xb8],rbx
  9c57e9:	48 8b 8a f8 01 00 00 	mov    rcx,QWORD PTR [rdx+0x1f8]
  9c57f0:	48 8b 9a 00 02 00 00 	mov    rbx,QWORD PTR [rdx+0x200]
  9c57f7:	48 89 88 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],rcx
  9c57fe:	48 89 98 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rbx
  9c5805:	48 8b 8a 08 02 00 00 	mov    rcx,QWORD PTR [rdx+0x208]
  9c580c:	48 8b 9a 10 02 00 00 	mov    rbx,QWORD PTR [rdx+0x210]
  9c5813:	48 89 88 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rcx
  9c581a:	48 89 98 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rbx
  9c5821:	b8 00 00 00 00       	mov    eax,0x0
  9c5826:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9c582a:	c9                   	leave  
  9c582b:	c3                   	ret    

00000000009c582c <T42_Get_Interface>:
  9c582c:	55                   	push   rbp
  9c582d:	48 89 e5             	mov    rbp,rsp
  9c5830:	48 83 ec 10          	sub    rsp,0x10
  9c5834:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9c5838:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9c583c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c5840:	48 89 c6             	mov    rsi,rax
  9c5843:	48 8d 05 76 f6 0a 00 	lea    rax,[rip+0xaf676]        # a74ec0 <t42_services>
  9c584a:	48 89 c7             	mov    rdi,rax
  9c584d:	e8 67 27 f9 ff       	call   957fb9 <ft_service_list_lookup>
  9c5852:	c9                   	leave  
  9c5853:	c3                   	ret    

00000000009c5854 <fnt_font_done(FNT_FaceRec_*)>:
  9c5854:	55                   	push   rbp
  9c5855:	48 89 e5             	mov    rbp,rsp
  9c5858:	48 83 ec 30          	sub    rsp,0x30
  9c585c:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c5860:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5864:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  9c586b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9c586f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5873:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  9c587a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9c587e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5882:	48 8b 80 f8 00 00 00 	mov    rax,QWORD PTR [rax+0xf8]
  9c5889:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c588d:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9c5892:	74 7f                	je     9c5913 <fnt_font_done(FNT_FaceRec_*)+0xbf>
  9c5894:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c5898:	48 8b 80 d8 00 00 00 	mov    rax,QWORD PTR [rax+0xd8]
  9c589f:	48 85 c0             	test   rax,rax
  9c58a2:	74 1a                	je     9c58be <fnt_font_done(FNT_FaceRec_*)+0x6a>
  9c58a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c58a8:	48 8d 90 d8 00 00 00 	lea    rdx,[rax+0xd8]
  9c58af:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9c58b3:	48 89 d6             	mov    rsi,rdx
  9c58b6:	48 89 c7             	mov    rdi,rax
  9c58b9:	e8 bb d1 f9 ff       	call   962a79 <FT_Stream_ReleaseFrame>
  9c58be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c58c2:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  9c58c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c58cd:	48 89 d6             	mov    rsi,rdx
  9c58d0:	48 89 c7             	mov    rdi,rax
  9c58d3:	e8 3a f0 f9 ff       	call   964912 <ft_mem_free>
  9c58d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9c58dc:	48 c7 80 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],0x0
  9c58e3:	00 00 00 00 
  9c58e7:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9c58eb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9c58ef:	48 89 d6             	mov    rsi,rdx
  9c58f2:	48 89 c7             	mov    rdi,rax
  9c58f5:	e8 18 f0 f9 ff       	call   964912 <ft_mem_free>
  9c58fa:	48 c7 45 f8 00 00 00 	mov    QWORD PTR [rbp-0x8],0x0
  9c5901:	00 
  9c5902:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5906:	48 c7 80 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],0x0
  9c590d:	00 00 00 00 
  9c5911:	eb 01                	jmp    9c5914 <fnt_font_done(FNT_FaceRec_*)+0xc0>
  9c5913:	90                   	nop
  9c5914:	c9                   	leave  
  9c5915:	c3                   	ret    

00000000009c5916 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)>:
  9c5916:	55                   	push   rbp
  9c5917:	48 89 e5             	mov    rbp,rsp
  9c591a:	48 83 ec 30          	sub    rsp,0x30
  9c591e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9c5922:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9c5926:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c592a:	48 83 c0 08          	add    rax,0x8
  9c592e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9c5932:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9c5936:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9c5939:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9c593d:	48 89 d6             	mov    rsi,rdx
  9c5940:	48 89 c7             	mov    rdi,rax
  9c5943:	e8 1e ce f9 ff       	call   962766 <FT_Stream_Seek>
  9c5948:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9c594b:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9c594f:	75 23                	jne    9c5974 <fnt_font_load(FNT_FontRec_*, FT_StreamRec_*)+0x5e>
  9c5951:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
