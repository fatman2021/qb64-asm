  94d694:	66 89 02             	mov    WORD PTR [rdx],ax
  94d697:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  94d69b:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  94d69f:	0f b7 45 ce          	movzx  eax,WORD PTR [rbp-0x32]
  94d6a3:	83 c0 01             	add    eax,0x1
  94d6a6:	66 89 45 ce          	mov    WORD PTR [rbp-0x32],ax
  94d6aa:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d6ad:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  94d6b0:	73 08                	jae    94d6ba <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x2aa>
  94d6b2:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94d6b5:	3b 45 d8             	cmp    eax,DWORD PTR [rbp-0x28]
  94d6b8:	76 c5                	jbe    94d67f <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x26f>
  94d6ba:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94d6bd:	3b 45 b4             	cmp    eax,DWORD PTR [rbp-0x4c]
  94d6c0:	0f 82 09 ff ff ff    	jb     94d5cf <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x1bf>
  94d6c6:	e9 f6 01 00 00       	jmp    94d8c1 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4b1>
  94d6cb:	c7 45 d0 03 00 00 00 	mov    DWORD PTR [rbp-0x30],0x3
  94d6d2:	e9 23 02 00 00       	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d6d7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d6db:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  94d6df:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94d6e3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94d6e7:	83 f8 02             	cmp    eax,0x2
  94d6ea:	0f 84 3f 01 00 00    	je     94d82f <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x41f>
  94d6f0:	83 f8 02             	cmp    eax,0x2
  94d6f3:	0f 87 be 01 00 00    	ja     94d8b7 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4a7>
  94d6f9:	85 c0                	test   eax,eax
  94d6fb:	74 0e                	je     94d70b <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x2fb>
  94d6fd:	83 f8 01             	cmp    eax,0x1
  94d700:	0f 84 97 00 00 00    	je     94d79d <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x38d>
  94d706:	e9 ac 01 00 00       	jmp    94d8b7 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4a7>
  94d70b:	81 7d b4 e5 00 00 00 	cmp    DWORD PTR [rbp-0x4c],0xe5
  94d712:	76 0c                	jbe    94d720 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x310>
  94d714:	c7 45 d0 03 00 00 00 	mov    DWORD PTR [rbp-0x30],0x3
  94d71b:	e9 da 01 00 00       	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d720:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  94d723:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  94d727:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d72b:	49 89 c9             	mov    r9,rcx
  94d72e:	41 b8 00 00 00 00    	mov    r8d,0x0
  94d734:	48 89 d1             	mov    rcx,rdx
  94d737:	ba 00 00 00 00       	mov    edx,0x0
  94d73c:	be 02 00 00 00       	mov    esi,0x2
  94d741:	48 89 c7             	mov    rdi,rax
  94d744:	e8 c0 6f 01 00       	call   964709 <ft_mem_realloc>
  94d749:	48 89 c2             	mov    rdx,rax
  94d74c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d750:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d754:	48 89 d6             	mov    rsi,rdx
  94d757:	48 89 c7             	mov    rdi,rax
  94d75a:	e8 c3 07 08 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  94d75f:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94d763:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94d767:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d76a:	85 c0                	test   eax,eax
  94d76c:	0f 95 c0             	setne  al
  94d76f:	84 c0                	test   al,al
  94d771:	0f 85 79 01 00 00    	jne    94d8f0 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4e0>
  94d777:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94d77a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  94d77e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d782:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d786:	48 8d 0d 93 ab 0d 00 	lea    rcx,[rip+0xdab93]        # a28320 <cff_isoadobe_charset>
  94d78d:	48 89 ce             	mov    rsi,rcx
  94d790:	48 89 c7             	mov    rdi,rax
  94d793:	e8 68 7e ab ff       	call   405600 <memcpy@plt>
  94d798:	e9 24 01 00 00       	jmp    94d8c1 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4b1>
  94d79d:	81 7d b4 a6 00 00 00 	cmp    DWORD PTR [rbp-0x4c],0xa6
  94d7a4:	76 0c                	jbe    94d7b2 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x3a2>
  94d7a6:	c7 45 d0 03 00 00 00 	mov    DWORD PTR [rbp-0x30],0x3
  94d7ad:	e9 48 01 00 00       	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d7b2:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  94d7b5:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  94d7b9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d7bd:	49 89 c9             	mov    r9,rcx
  94d7c0:	41 b8 00 00 00 00    	mov    r8d,0x0
  94d7c6:	48 89 d1             	mov    rcx,rdx
  94d7c9:	ba 00 00 00 00       	mov    edx,0x0
  94d7ce:	be 02 00 00 00       	mov    esi,0x2
  94d7d3:	48 89 c7             	mov    rdi,rax
  94d7d6:	e8 2e 6f 01 00       	call   964709 <ft_mem_realloc>
  94d7db:	48 89 c2             	mov    rdx,rax
  94d7de:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d7e2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d7e6:	48 89 d6             	mov    rsi,rdx
  94d7e9:	48 89 c7             	mov    rdi,rax
  94d7ec:	e8 31 07 08 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  94d7f1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94d7f5:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94d7f9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d7fc:	85 c0                	test   eax,eax
  94d7fe:	0f 95 c0             	setne  al
  94d801:	84 c0                	test   al,al
  94d803:	0f 85 ea 00 00 00    	jne    94d8f3 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4e3>
  94d809:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94d80c:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  94d810:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d814:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d818:	48 8d 0d e1 ac 0d 00 	lea    rcx,[rip+0xdace1]        # a28500 <cff_expert_charset>
  94d81f:	48 89 ce             	mov    rsi,rcx
  94d822:	48 89 c7             	mov    rdi,rax
  94d825:	e8 d6 7d ab ff       	call   405600 <memcpy@plt>
  94d82a:	e9 92 00 00 00       	jmp    94d8c1 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4b1>
  94d82f:	83 7d b4 57          	cmp    DWORD PTR [rbp-0x4c],0x57
  94d833:	76 0c                	jbe    94d841 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x431>
  94d835:	c7 45 d0 03 00 00 00 	mov    DWORD PTR [rbp-0x30],0x3
  94d83c:	e9 b9 00 00 00       	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d841:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  94d844:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  94d848:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d84c:	49 89 c9             	mov    r9,rcx
  94d84f:	41 b8 00 00 00 00    	mov    r8d,0x0
  94d855:	48 89 d1             	mov    rcx,rdx
  94d858:	ba 00 00 00 00       	mov    edx,0x0
  94d85d:	be 02 00 00 00       	mov    esi,0x2
  94d862:	48 89 c7             	mov    rdi,rax
  94d865:	e8 9f 6e 01 00       	call   964709 <ft_mem_realloc>
  94d86a:	48 89 c2             	mov    rdx,rax
  94d86d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d871:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d875:	48 89 d6             	mov    rsi,rdx
  94d878:	48 89 c7             	mov    rdi,rax
  94d87b:	e8 a2 06 08 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  94d880:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94d884:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  94d888:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d88b:	85 c0                	test   eax,eax
  94d88d:	0f 95 c0             	setne  al
  94d890:	84 c0                	test   al,al
  94d892:	75 62                	jne    94d8f6 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4e6>
  94d894:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  94d897:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  94d89b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d89f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d8a3:	48 8d 0d b6 ad 0d 00 	lea    rcx,[rip+0xdadb6]        # a28660 <cff_expertsubset_charset>
  94d8aa:	48 89 ce             	mov    rsi,rcx
  94d8ad:	48 89 c7             	mov    rdi,rax
  94d8b0:	e8 4b 7d ab ff       	call   405600 <memcpy@plt>
  94d8b5:	eb 0a                	jmp    94d8c1 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4b1>
  94d8b7:	c7 45 d0 03 00 00 00 	mov    DWORD PTR [rbp-0x30],0x3
  94d8be:	eb 3a                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8c0:	90                   	nop
  94d8c1:	80 7d b0 00          	cmp    BYTE PTR [rbp-0x50],0x0
  94d8c5:	74 32                	je     94d8f9 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4e9>
  94d8c7:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94d8cb:	8b 4d b4             	mov    ecx,DWORD PTR [rbp-0x4c]
  94d8ce:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d8d2:	89 ce                	mov    esi,ecx
  94d8d4:	48 89 c7             	mov    rdi,rax
  94d8d7:	e8 f3 f8 ff ff       	call   94d1cf <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)>
  94d8dc:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
  94d8df:	eb 19                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8e1:	90                   	nop
  94d8e2:	eb 16                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8e4:	90                   	nop
  94d8e5:	eb 13                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8e7:	90                   	nop
  94d8e8:	eb 10                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8ea:	90                   	nop
  94d8eb:	eb 0d                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8ed:	90                   	nop
  94d8ee:	eb 0a                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8f0:	90                   	nop
  94d8f1:	eb 07                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8f3:	90                   	nop
  94d8f4:	eb 04                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8f6:	90                   	nop
  94d8f7:	eb 01                	jmp    94d8fa <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x4ea>
  94d8f9:	90                   	nop
  94d8fa:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d8fd:	85 c0                	test   eax,eax
  94d8ff:	74 68                	je     94d969 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x559>
  94d901:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d905:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94d909:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d90d:	48 89 d6             	mov    rsi,rdx
  94d910:	48 89 c7             	mov    rdi,rax
  94d913:	e8 fa 6f 01 00       	call   964912 <ft_mem_free>
  94d918:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d91c:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  94d923:	00 
  94d924:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d928:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  94d92c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94d930:	48 89 d6             	mov    rsi,rdx
  94d933:	48 89 c7             	mov    rdi,rax
  94d936:	e8 d7 6f 01 00       	call   964912 <ft_mem_free>
  94d93b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d93f:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  94d946:	00 
  94d947:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d94b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  94d951:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d955:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94d95c:	00 
  94d95d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94d961:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  94d968:	00 
  94d969:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94d96c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94d970:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94d977:	00 00 
  94d979:	74 05                	je     94d980 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)+0x570>
  94d97b:	e8 30 7f ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94d980:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  94d984:	c9                   	leave  
  94d985:	c3                   	ret    

000000000094d986 <cff_encoding_done(CFF_EncodingRec_*)>:
  94d986:	55                   	push   rbp
  94d987:	48 89 e5             	mov    rbp,rsp
  94d98a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94d98e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d992:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  94d998:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d99c:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  94d9a3:	00 
  94d9a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94d9a8:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  94d9af:	90                   	nop
  94d9b0:	5d                   	pop    rbp
  94d9b1:	c3                   	ret    

000000000094d9b2 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)>:
  94d9b2:	55                   	push   rbp
  94d9b3:	48 89 e5             	mov    rbp,rsp
  94d9b6:	48 83 ec 70          	sub    rsp,0x70
  94d9ba:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  94d9be:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  94d9c2:	89 55 ac             	mov    DWORD PTR [rbp-0x54],edx
  94d9c5:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  94d9c9:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  94d9cd:	4c 89 4d 90          	mov    QWORD PTR [rbp-0x70],r9
  94d9d1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94d9d8:	00 00 
  94d9da:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94d9de:	31 c0                	xor    eax,eax
  94d9e0:	c7 45 c8 00 00 00 00 	mov    DWORD PTR [rbp-0x38],0x0
  94d9e7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94d9eb:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94d9ef:	48 85 c0             	test   rax,rax
  94d9f2:	75 0c                	jne    94da00 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x4e>
  94d9f4:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [rbp-0x38],0x3
  94d9fb:	e9 34 05 00 00       	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94da00:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  94da07:	eb 2b                	jmp    94da34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x82>
  94da09:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94da0d:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94da10:	48 83 c2 08          	add    rdx,0x8
  94da14:	66 c7 44 50 04 00 00 	mov    WORD PTR [rax+rdx*2+0x4],0x0
  94da1b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94da1f:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94da22:	48 81 c2 08 01 00 00 	add    rdx,0x108
  94da29:	66 c7 44 50 04 00 00 	mov    WORD PTR [rax+rdx*2+0x4],0x0
  94da30:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  94da34:	81 7d d0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x30],0xff
  94da3b:	76 cc                	jbe    94da09 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x57>
  94da3d:	48 83 7d 90 01       	cmp    QWORD PTR [rbp-0x70],0x1
  94da42:	0f 86 9f 03 00 00    	jbe    94dde7 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x435>
  94da48:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  94da4c:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94da50:	48 01 c2             	add    rdx,rax
  94da53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94da57:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94da5b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94da5f:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  94da63:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94da67:	48 89 d6             	mov    rsi,rdx
  94da6a:	48 89 c7             	mov    rdi,rax
  94da6d:	e8 f4 4c 01 00       	call   962766 <FT_Stream_Seek>
  94da72:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  94da75:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94da78:	85 c0                	test   eax,eax
  94da7a:	75 43                	jne    94dabf <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x10d>
  94da7c:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94da80:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94da84:	48 89 d6             	mov    rsi,rdx
  94da87:	48 89 c7             	mov    rdi,rax
  94da8a:	e8 7a 55 01 00       	call   963009 <FT_Stream_ReadChar>
  94da8f:	0f b6 d0             	movzx  edx,al
  94da92:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94da96:	89 10                	mov    DWORD PTR [rax],edx
  94da98:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94da9b:	85 c0                	test   eax,eax
  94da9d:	75 20                	jne    94dabf <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x10d>
  94da9f:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94daa3:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94daa7:	48 89 d6             	mov    rsi,rdx
  94daaa:	48 89 c7             	mov    rdi,rax
  94daad:	e8 57 55 01 00       	call   963009 <FT_Stream_ReadChar>
  94dab2:	0f b6 c0             	movzx  eax,al
  94dab5:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  94dab8:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94dabb:	85 c0                	test   eax,eax
  94dabd:	74 07                	je     94dac6 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x114>
  94dabf:	b8 01 00 00 00       	mov    eax,0x1
  94dac4:	eb 05                	jmp    94dacb <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x119>
  94dac6:	b8 00 00 00 00       	mov    eax,0x0
  94dacb:	84 c0                	test   al,al
  94dacd:	0f 85 4b 04 00 00    	jne    94df1e <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x56c>
  94dad3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dad7:	8b 00                	mov    eax,DWORD PTR [rax]
  94dad9:	83 e0 7f             	and    eax,0x7f
  94dadc:	85 c0                	test   eax,eax
  94dade:	74 0e                	je     94daee <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x13c>
  94dae0:	83 f8 01             	cmp    eax,0x1
  94dae3:	0f 84 c2 00 00 00    	je     94dbab <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x1f9>
  94dae9:	e9 e2 01 00 00       	jmp    94dcd0 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x31e>
  94daee:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  94daf1:	8d 50 01             	lea    edx,[rax+0x1]
  94daf4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94daf8:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94dafb:	8b 55 cc             	mov    edx,DWORD PTR [rbp-0x34]
  94dafe:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94db02:	48 89 d6             	mov    rsi,rdx
  94db05:	48 89 c7             	mov    rdi,rax
  94db08:	e8 cb 4f 01 00       	call   962ad8 <FT_Stream_EnterFrame>
  94db0d:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  94db10:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94db13:	85 c0                	test   eax,eax
  94db15:	0f 95 c0             	setne  al
  94db18:	84 c0                	test   al,al
  94db1a:	0f 85 01 04 00 00    	jne    94df21 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x56f>
  94db20:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94db24:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  94db28:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94db2c:	c7 45 d0 01 00 00 00 	mov    DWORD PTR [rbp-0x30],0x1
  94db33:	eb 5d                	jmp    94db92 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x1e0>
  94db35:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94db39:	48 8d 50 01          	lea    rdx,[rax+0x1]
  94db3d:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  94db41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94db44:	0f b6 c0             	movzx  eax,al
  94db47:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94db4a:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94db4d:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  94db50:	73 3c                	jae    94db8e <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x1dc>
  94db52:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94db55:	89 c1                	mov    ecx,eax
  94db57:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94db5b:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  94db5e:	48 81 c2 08 01 00 00 	add    rdx,0x108
  94db65:	66 89 4c 50 04       	mov    WORD PTR [rax+rdx*2+0x4],cx
  94db6a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94db6e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94db72:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94db75:	48 01 c0             	add    rax,rax
  94db78:	48 01 d0             	add    rax,rdx
  94db7b:	0f b7 10             	movzx  edx,WORD PTR [rax]
  94db7e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94db82:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  94db85:	48 83 c1 08          	add    rcx,0x8
  94db89:	66 89 54 48 04       	mov    WORD PTR [rax+rcx*2+0x4],dx
  94db8e:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  94db92:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94db95:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  94db98:	76 9b                	jbe    94db35 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x183>
  94db9a:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94db9e:	48 89 c7             	mov    rdi,rax
  94dba1:	e8 0d 51 01 00       	call   962cb3 <FT_Stream_ExitFrame>
  94dba6:	e9 32 01 00 00       	jmp    94dcdd <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x32b>
  94dbab:	c7 45 d8 01 00 00 00 	mov    DWORD PTR [rbp-0x28],0x1
  94dbb2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dbb6:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  94dbbd:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  94dbc4:	e9 e0 00 00 00       	jmp    94dca9 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x2f7>
  94dbc9:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94dbcd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94dbd1:	48 89 d6             	mov    rsi,rdx
  94dbd4:	48 89 c7             	mov    rdi,rax
  94dbd7:	e8 2d 54 01 00       	call   963009 <FT_Stream_ReadChar>
  94dbdc:	0f b6 c0             	movzx  eax,al
  94dbdf:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94dbe2:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94dbe5:	85 c0                	test   eax,eax
  94dbe7:	0f 95 c0             	setne  al
  94dbea:	84 c0                	test   al,al
  94dbec:	0f 85 32 03 00 00    	jne    94df24 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x572>
  94dbf2:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94dbf6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94dbfa:	48 89 d6             	mov    rsi,rdx
  94dbfd:	48 89 c7             	mov    rdi,rax
  94dc00:	e8 04 54 01 00       	call   963009 <FT_Stream_ReadChar>
  94dc05:	0f b6 c0             	movzx  eax,al
  94dc08:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  94dc0b:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94dc0e:	85 c0                	test   eax,eax
  94dc10:	0f 95 c0             	setne  al
  94dc13:	84 c0                	test   al,al
  94dc15:	0f 85 0c 03 00 00    	jne    94df27 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x575>
  94dc1b:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  94dc1f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dc23:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94dc26:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  94dc29:	76 0a                	jbe    94dc35 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x283>
  94dc2b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dc2f:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  94dc32:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94dc35:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  94dc38:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  94dc3b:	eb 55                	jmp    94dc92 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x2e0>
  94dc3d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94dc40:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  94dc43:	73 45                	jae    94dc8a <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x2d8>
  94dc45:	81 7d d4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x2c],0xff
  94dc4c:	77 3c                	ja     94dc8a <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x2d8>
  94dc4e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94dc51:	89 c1                	mov    ecx,eax
  94dc53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dc57:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  94dc5a:	48 81 c2 08 01 00 00 	add    rdx,0x108
  94dc61:	66 89 4c 50 04       	mov    WORD PTR [rax+rdx*2+0x4],cx
  94dc66:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94dc6a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94dc6e:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  94dc71:	48 01 c0             	add    rax,rax
  94dc74:	48 01 d0             	add    rax,rdx
  94dc77:	0f b7 10             	movzx  edx,WORD PTR [rax]
  94dc7a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dc7e:	8b 4d d4             	mov    ecx,DWORD PTR [rbp-0x2c]
  94dc81:	48 83 c1 08          	add    rcx,0x8
  94dc85:	66 89 54 48 04       	mov    WORD PTR [rax+rcx*2+0x4],dx
  94dc8a:	83 45 dc 01          	add    DWORD PTR [rbp-0x24],0x1
  94dc8e:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
  94dc92:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  94dc95:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  94dc98:	01 d0                	add    eax,edx
  94dc9a:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  94dc9d:	72 9e                	jb     94dc3d <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x28b>
  94dc9f:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  94dca3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94dca6:	01 45 d8             	add    DWORD PTR [rbp-0x28],eax
  94dca9:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94dcac:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  94dcaf:	0f 82 14 ff ff ff    	jb     94dbc9 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x217>
  94dcb5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dcb9:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94dcbc:	3d 00 01 00 00       	cmp    eax,0x100
  94dcc1:	76 19                	jbe    94dcdc <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x32a>
  94dcc3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dcc7:	c7 40 10 00 01 00 00 	mov    DWORD PTR [rax+0x10],0x100
  94dcce:	eb 0c                	jmp    94dcdc <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x32a>
  94dcd0:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [rbp-0x38],0x3
  94dcd7:	e9 58 02 00 00       	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94dcdc:	90                   	nop
  94dcdd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dce1:	8b 00                	mov    eax,DWORD PTR [rax]
  94dce3:	25 80 00 00 00       	and    eax,0x80
  94dce8:	85 c0                	test   eax,eax
  94dcea:	0f 84 44 02 00 00    	je     94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94dcf0:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94dcf4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94dcf8:	48 89 d6             	mov    rsi,rdx
  94dcfb:	48 89 c7             	mov    rdi,rax
  94dcfe:	e8 06 53 01 00       	call   963009 <FT_Stream_ReadChar>
  94dd03:	0f b6 c0             	movzx  eax,al
  94dd06:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  94dd09:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94dd0c:	85 c0                	test   eax,eax
  94dd0e:	0f 95 c0             	setne  al
  94dd11:	84 c0                	test   al,al
  94dd13:	0f 85 11 02 00 00    	jne    94df2a <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x578>
  94dd19:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  94dd20:	e9 b1 00 00 00       	jmp    94ddd6 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x424>
  94dd25:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94dd29:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94dd2d:	48 89 d6             	mov    rsi,rdx
  94dd30:	48 89 c7             	mov    rdi,rax
  94dd33:	e8 d1 52 01 00       	call   963009 <FT_Stream_ReadChar>
  94dd38:	0f b6 c0             	movzx  eax,al
  94dd3b:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94dd3e:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94dd41:	85 c0                	test   eax,eax
  94dd43:	0f 95 c0             	setne  al
  94dd46:	84 c0                	test   al,al
  94dd48:	0f 85 df 01 00 00    	jne    94df2d <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x57b>
  94dd4e:	48 8d 55 c8          	lea    rdx,[rbp-0x38]
  94dd52:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94dd56:	48 89 d6             	mov    rsi,rdx
  94dd59:	48 89 c7             	mov    rdi,rax
  94dd5c:	e8 7f 53 01 00       	call   9630e0 <FT_Stream_ReadUShort>
  94dd61:	66 89 45 c6          	mov    WORD PTR [rbp-0x3a],ax
  94dd65:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94dd68:	85 c0                	test   eax,eax
  94dd6a:	0f 95 c0             	setne  al
  94dd6d:	84 c0                	test   al,al
  94dd6f:	0f 85 bb 01 00 00    	jne    94df30 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x57e>
  94dd75:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dd79:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  94dd7c:	48 8d 4a 08          	lea    rcx,[rdx+0x8]
  94dd80:	0f b7 55 c6          	movzx  edx,WORD PTR [rbp-0x3a]
  94dd84:	66 89 54 48 04       	mov    WORD PTR [rax+rcx*2+0x4],dx
  94dd89:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  94dd90:	eb 38                	jmp    94ddca <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x418>
  94dd92:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94dd96:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94dd9a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  94dd9d:	48 01 c0             	add    rax,rax
  94dda0:	48 01 d0             	add    rax,rdx
  94dda3:	0f b7 00             	movzx  eax,WORD PTR [rax]
  94dda6:	66 39 45 c6          	cmp    WORD PTR [rbp-0x3a],ax
  94ddaa:	75 1a                	jne    94ddc6 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x414>
  94ddac:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  94ddaf:	89 c1                	mov    ecx,eax
  94ddb1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94ddb5:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
  94ddb8:	48 81 c2 08 01 00 00 	add    rdx,0x108
  94ddbf:	66 89 4c 50 04       	mov    WORD PTR [rax+rdx*2+0x4],cx
  94ddc4:	eb 0c                	jmp    94ddd2 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x420>
  94ddc6:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
  94ddca:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  94ddcd:	3b 45 ac             	cmp    eax,DWORD PTR [rbp-0x54]
  94ddd0:	72 c0                	jb     94dd92 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x3e0>
  94ddd2:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  94ddd6:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94ddd9:	3b 45 cc             	cmp    eax,DWORD PTR [rbp-0x34]
  94dddc:	0f 82 43 ff ff ff    	jb     94dd25 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x373>
  94dde2:	e9 4d 01 00 00       	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94dde7:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94ddeb:	85 c0                	test   eax,eax
  94dded:	74 0a                	je     94ddf9 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x447>
  94ddef:	83 f8 01             	cmp    eax,0x1
  94ddf2:	74 26                	je     94de1a <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x468>
  94ddf4:	e9 1c 01 00 00       	jmp    94df15 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x563>
  94ddf9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94ddfd:	48 83 c0 14          	add    rax,0x14
  94de01:	ba 00 02 00 00       	mov    edx,0x200
  94de06:	48 8d 0d 13 a9 0d 00 	lea    rcx,[rip+0xda913]        # a28720 <cff_standard_encoding>
  94de0d:	48 89 ce             	mov    rsi,rcx
  94de10:	48 89 c7             	mov    rdi,rax
  94de13:	e8 e8 77 ab ff       	call   405600 <memcpy@plt>
  94de18:	eb 1f                	jmp    94de39 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x487>
  94de1a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94de1e:	48 83 c0 14          	add    rax,0x14
  94de22:	ba 00 02 00 00       	mov    edx,0x200
  94de27:	48 8d 0d f2 aa 0d 00 	lea    rcx,[rip+0xdaaf2]        # a28920 <cff_expert_encoding>
  94de2e:	48 89 ce             	mov    rsi,rcx
  94de31:	48 89 c7             	mov    rdi,rax
  94de34:	e8 c7 77 ab ff       	call   405600 <memcpy@plt>
  94de39:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94de3d:	c7 40 10 00 00 00 00 	mov    DWORD PTR [rax+0x10],0x0
  94de44:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  94de48:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  94de4c:	8b 4d ac             	mov    ecx,DWORD PTR [rbp-0x54]
  94de4f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94de53:	89 ce                	mov    esi,ecx
  94de55:	48 89 c7             	mov    rdi,rax
  94de58:	e8 72 f3 ff ff       	call   94d1cf <cff_charset_compute_cids(CFF_CharsetRec_*, unsigned int, FT_MemoryRec_*)>
  94de5d:	89 45 c8             	mov    DWORD PTR [rbp-0x38],eax
  94de60:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94de63:	85 c0                	test   eax,eax
  94de65:	0f 85 c8 00 00 00    	jne    94df33 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x581>
  94de6b:	c7 45 d0 00 00 00 00 	mov    DWORD PTR [rbp-0x30],0x0
  94de72:	e9 8f 00 00 00       	jmp    94df06 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x554>
  94de77:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94de7b:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94de7e:	48 83 c2 08          	add    rdx,0x8
  94de82:	0f b7 44 50 04       	movzx  eax,WORD PTR [rax+rdx*2+0x4]
  94de87:	0f b7 c0             	movzx  eax,ax
  94de8a:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  94de8d:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  94de94:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  94de98:	74 14                	je     94deae <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x4fc>
  94de9a:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  94de9d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94dea1:	89 d6                	mov    esi,edx
  94dea3:	48 89 c7             	mov    rdi,rax
  94dea6:	e8 7c f4 ff ff       	call   94d327 <cff_charset_cid_to_gindex>
  94deab:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  94deae:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  94deb2:	74 27                	je     94dedb <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x529>
  94deb4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94deb7:	89 c1                	mov    ecx,eax
  94deb9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94debd:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94dec0:	48 81 c2 08 01 00 00 	add    rdx,0x108
  94dec7:	66 89 4c 50 04       	mov    WORD PTR [rax+rdx*2+0x4],cx
  94decc:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94decf:	8d 50 01             	lea    edx,[rax+0x1]
  94ded2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94ded6:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94ded9:	eb 27                	jmp    94df02 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x550>
  94dedb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94dedf:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94dee2:	48 81 c2 08 01 00 00 	add    rdx,0x108
  94dee9:	66 c7 44 50 04 00 00 	mov    WORD PTR [rax+rdx*2+0x4],0x0
  94def0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94def4:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94def7:	48 83 c2 08          	add    rdx,0x8
  94defb:	66 c7 44 50 04 00 00 	mov    WORD PTR [rax+rdx*2+0x4],0x0
  94df02:	83 45 d0 01          	add    DWORD PTR [rbp-0x30],0x1
  94df06:	81 7d d0 ff 00 00 00 	cmp    DWORD PTR [rbp-0x30],0xff
  94df0d:	0f 86 64 ff ff ff    	jbe    94de77 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x4c5>
  94df13:	eb 1f                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df15:	c7 45 c8 03 00 00 00 	mov    DWORD PTR [rbp-0x38],0x3
  94df1c:	eb 16                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df1e:	90                   	nop
  94df1f:	eb 13                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df21:	90                   	nop
  94df22:	eb 10                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df24:	90                   	nop
  94df25:	eb 0d                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df27:	90                   	nop
  94df28:	eb 0a                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df2a:	90                   	nop
  94df2b:	eb 07                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df2d:	90                   	nop
  94df2e:	eb 04                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df30:	90                   	nop
  94df31:	eb 01                	jmp    94df34 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x582>
  94df33:	90                   	nop
  94df34:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  94df37:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94df3b:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94df42:	00 00 
  94df44:	74 05                	je     94df4b <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)+0x599>
  94df46:	e8 65 79 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94df4b:	c9                   	leave  
  94df4c:	c3                   	ret    

000000000094df4d <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)>:
  94df4d:	55                   	push   rbp
  94df4e:	48 89 e5             	mov    rbp,rsp
  94df51:	48 81 ec b0 03 00 00 	sub    rsp,0x3b0
  94df58:	48 89 bd 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rdi
  94df5f:	48 89 b5 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rsi
  94df66:	89 95 6c fc ff ff    	mov    DWORD PTR [rbp-0x394],edx
  94df6c:	48 89 8d 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rcx
  94df73:	4c 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],r8
  94df7a:	4c 89 8d 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],r9
  94df81:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94df88:	00 00 
  94df8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94df8e:	31 c0                	xor    eax,eax
  94df90:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  94df97:	00 00 00 00 
  94df9b:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94dfa2:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
  94dfa9:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94dfb0:	48 05 38 01 00 00    	add    rax,0x138
  94dfb6:	48 89 85 a8 fc ff ff 	mov    QWORD PTR [rbp-0x358],rax
  94dfbd:	48 8b 95 78 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x388]
  94dfc4:	48 8b 8d 50 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3b0]
  94dfcb:	48 8d 85 b0 fc ff ff 	lea    rax,[rbp-0x350]
  94dfd2:	be 00 10 00 00       	mov    esi,0x1000
  94dfd7:	48 89 c7             	mov    rdi,rax
  94dfda:	e8 d9 cd ff ff       	call   94adb8 <cff_parser_init>
  94dfdf:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94dfe6:	ba 38 01 00 00       	mov    edx,0x138
  94dfeb:	be 00 00 00 00       	mov    esi,0x0
  94dff0:	48 89 c7             	mov    rdi,rax
  94dff3:	e8 b8 73 ab ff       	call   4053b0 <memset@plt>
  94dff8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94dfff:	48 c7 40 28 00 00 9c 	mov    QWORD PTR [rax+0x28],0xffffffffff9c0000
  94e006:	ff 
  94e007:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e00e:	48 c7 40 30 00 00 32 	mov    QWORD PTR [rax+0x30],0x320000
  94e015:	00 
  94e016:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e01d:	c7 40 3c 02 00 00 00 	mov    DWORD PTR [rax+0x3c],0x2
  94e024:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e02b:	48 c7 40 40 00 00 01 	mov    QWORD PTR [rax+0x40],0x10000
  94e032:	00 
  94e033:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e03a:	48 c7 40 58 00 00 01 	mov    QWORD PTR [rax+0x58],0x10000
  94e041:	00 
  94e042:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e049:	48 c7 80 10 01 00 00 	mov    QWORD PTR [rax+0x110],0x2210
  94e050:	10 22 00 00 
  94e054:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e05b:	c7 00 ff ff 00 00    	mov    DWORD PTR [rax],0xffff
  94e061:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e068:	c7 40 04 ff ff 00 00 	mov    DWORD PTR [rax+0x4],0xffff
  94e06f:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e076:	c7 40 08 ff ff 00 00 	mov    DWORD PTR [rax+0x8],0xffff
  94e07d:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e084:	c7 40 0c ff ff 00 00 	mov    DWORD PTR [rax+0xc],0xffff
  94e08b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e092:	c7 40 10 ff ff 00 00 	mov    DWORD PTR [rax+0x10],0xffff
  94e099:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e0a0:	c7 40 14 ff ff 00 00 	mov    DWORD PTR [rax+0x14],0xffff
  94e0a7:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e0ae:	c7 80 e0 00 00 00 ff 	mov    DWORD PTR [rax+0xe0],0xffff
  94e0b5:	ff 00 00 
  94e0b8:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e0bf:	c7 80 e4 00 00 00 ff 	mov    DWORD PTR [rax+0xe4],0xffff
  94e0c6:	ff 00 00 
  94e0c9:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e0d0:	c7 80 e8 00 00 00 ff 	mov    DWORD PTR [rax+0xe8],0xffff
  94e0d7:	ff 00 00 
  94e0da:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e0e1:	c7 80 30 01 00 00 ff 	mov    DWORD PTR [rax+0x130],0xffff
  94e0e8:	ff 00 00 
  94e0eb:	48 8d 8d 98 fc ff ff 	lea    rcx,[rbp-0x368]
  94e0f2:	48 8d 95 90 fc ff ff 	lea    rdx,[rbp-0x370]
  94e0f9:	8b b5 6c fc ff ff    	mov    esi,DWORD PTR [rbp-0x394]
  94e0ff:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  94e106:	48 89 c7             	mov    rdi,rax
  94e109:	e8 52 e9 ff ff       	call   94ca60 <cff_index_access_element>
  94e10e:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e114:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e11b:	75 30                	jne    94e14d <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x200>
  94e11d:	48 8b 95 90 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x370]
  94e124:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  94e12b:	48 01 c2             	add    rdx,rax
  94e12e:	48 8b 8d 90 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x370]
  94e135:	48 8d 85 b0 fc ff ff 	lea    rax,[rbp-0x350]
  94e13c:	48 89 ce             	mov    rsi,rcx
  94e13f:	48 89 c7             	mov    rdi,rax
  94e142:	e8 bd da ff ff       	call   94bc04 <cff_parser_run>
  94e147:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e14d:	48 8d 95 90 fc ff ff 	lea    rdx,[rbp-0x370]
  94e154:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  94e15b:	48 89 d6             	mov    rsi,rdx
  94e15e:	48 89 c7             	mov    rdi,rax
  94e161:	e8 a5 eb ff ff       	call   94cd0b <cff_index_forget_element>
  94e166:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e16d:	0f 85 8c 02 00 00    	jne    94e3ff <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4b2>
  94e173:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e17a:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94e180:	3d ff ff 00 00       	cmp    eax,0xffff
  94e185:	0f 85 77 02 00 00    	jne    94e402 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4b5>
  94e18b:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e192:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  94e199:	48 85 c0             	test   rax,rax
  94e19c:	0f 84 89 01 00 00    	je     94e32b <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x3de>
  94e1a2:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e1a9:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  94e1b0:	48 85 c0             	test   rax,rax
  94e1b3:	0f 84 72 01 00 00    	je     94e32b <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x3de>
  94e1b9:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e1c0:	ba c8 02 00 00       	mov    edx,0x2c8
  94e1c5:	be 00 00 00 00       	mov    esi,0x0
  94e1ca:	48 89 c7             	mov    rdi,rax
  94e1cd:	e8 de 71 ab ff       	call   4053b0 <memset@plt>
  94e1d2:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e1d9:	48 c7 80 90 01 00 00 	mov    QWORD PTR [rax+0x190],0x7
  94e1e0:	07 00 00 00 
  94e1e4:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e1eb:	48 c7 80 98 01 00 00 	mov    QWORD PTR [rax+0x198],0x1
  94e1f2:	01 00 00 00 
  94e1f6:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e1fd:	c7 80 98 02 00 00 ff 	mov    DWORD PTR [rax+0x298],0xffffffff
  94e204:	ff ff ff 
  94e207:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e20e:	48 c7 80 a0 02 00 00 	mov    QWORD PTR [rax+0x2a0],0xf5c
  94e215:	5c 0f 00 00 
  94e219:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e220:	48 c7 80 88 01 00 00 	mov    QWORD PTR [rax+0x188],0x27a000
  94e227:	00 a0 27 00 
  94e22b:	48 8b 8d 50 fc ff ff 	mov    rcx,QWORD PTR [rbp-0x3b0]
  94e232:	48 8b 95 a8 fc ff ff 	mov    rdx,QWORD PTR [rbp-0x358]
  94e239:	48 8d 85 b0 fc ff ff 	lea    rax,[rbp-0x350]
  94e240:	be 00 20 00 00       	mov    esi,0x2000
  94e245:	48 89 c7             	mov    rdi,rax
  94e248:	e8 6b cb ff ff       	call   94adb8 <cff_parser_init>
  94e24d:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94e254:	48 8b 90 c8 00 00 00 	mov    rdx,QWORD PTR [rax+0xc8]
  94e25b:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  94e262:	48 01 c2             	add    rdx,rax
  94e265:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e26c:	48 89 d6             	mov    rsi,rdx
  94e26f:	48 89 c7             	mov    rdi,rax
  94e272:	e8 ef 44 01 00       	call   962766 <FT_Stream_Seek>
  94e277:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e27d:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e284:	75 2f                	jne    94e2b5 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x368>
  94e286:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94e28d:	48 8b 90 d0 00 00 00 	mov    rdx,QWORD PTR [rax+0xd0]
  94e294:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e29b:	48 89 d6             	mov    rsi,rdx
  94e29e:	48 89 c7             	mov    rdi,rax
  94e2a1:	e8 32 48 01 00       	call   962ad8 <FT_Stream_EnterFrame>
  94e2a6:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e2ac:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e2b3:	74 07                	je     94e2bc <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x36f>
  94e2b5:	b8 01 00 00 00       	mov    eax,0x1
  94e2ba:	eb 05                	jmp    94e2c1 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x374>
  94e2bc:	b8 00 00 00 00       	mov    eax,0x0
  94e2c1:	84 c0                	test   al,al
  94e2c3:	0f 85 3c 01 00 00    	jne    94e405 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4b8>
  94e2c9:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e2d0:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  94e2d4:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e2db:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  94e2df:	48 8d 85 b0 fc ff ff 	lea    rax,[rbp-0x350]
  94e2e6:	48 89 ce             	mov    rsi,rcx
  94e2e9:	48 89 c7             	mov    rdi,rax
  94e2ec:	e8 13 d9 ff ff       	call   94bc04 <cff_parser_run>
  94e2f1:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e2f7:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e2fe:	48 89 c7             	mov    rdi,rax
  94e301:	e8 ad 49 01 00       	call   962cb3 <FT_Stream_ExitFrame>
  94e306:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e30d:	0f 85 f5 00 00 00    	jne    94e408 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4bb>
  94e313:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e31a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94e31d:	83 e0 fe             	and    eax,0xfffffffe
  94e320:	89 c2                	mov    edx,eax
  94e322:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e329:	88 10                	mov    BYTE PTR [rax],dl
  94e32b:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e332:	48 8b 80 b0 02 00 00 	mov    rax,QWORD PTR [rax+0x2b0]
  94e339:	48 85 c0             	test   rax,rax
  94e33c:	0f 84 c9 00 00 00    	je     94e40b <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4be>
  94e342:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  94e349:	48 8b 90 c8 00 00 00 	mov    rdx,QWORD PTR [rax+0xc8]
  94e350:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  94e357:	48 01 c2             	add    rdx,rax
  94e35a:	48 8b 85 a8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x358]
  94e361:	48 8b 80 b0 02 00 00 	mov    rax,QWORD PTR [rax+0x2b0]
  94e368:	48 01 c2             	add    rdx,rax
  94e36b:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e372:	48 89 d6             	mov    rsi,rdx
  94e375:	48 89 c7             	mov    rdi,rax
  94e378:	e8 e9 43 01 00       	call   962766 <FT_Stream_Seek>
  94e37d:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e383:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e38a:	0f 95 c0             	setne  al
  94e38d:	84 c0                	test   al,al
  94e38f:	75 7d                	jne    94e40e <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c1>
  94e391:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94e398:	48 8d 88 00 04 00 00 	lea    rcx,[rax+0x400]
  94e39f:	48 8b 85 60 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a0]
  94e3a6:	ba 01 00 00 00       	mov    edx,0x1
  94e3ab:	48 89 c6             	mov    rsi,rax
  94e3ae:	48 89 cf             	mov    rdi,rcx
  94e3b1:	e8 8f dd ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e3b6:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e3bc:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e3c3:	75 4c                	jne    94e411 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c4>
  94e3c5:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94e3cc:	48 8d 88 38 04 00 00 	lea    rcx,[rax+0x438]
  94e3d3:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  94e3da:	48 05 00 04 00 00    	add    rax,0x400
  94e3e0:	ba 00 00 00 00       	mov    edx,0x0
  94e3e5:	48 89 ce             	mov    rsi,rcx
  94e3e8:	48 89 c7             	mov    rdi,rax
  94e3eb:	e8 01 e3 ff ff       	call   94c6f1 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)>
  94e3f0:	89 85 8c fc ff ff    	mov    DWORD PTR [rbp-0x374],eax
  94e3f6:	83 bd 8c fc ff ff 00 	cmp    DWORD PTR [rbp-0x374],0x0
  94e3fd:	eb 13                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e3ff:	90                   	nop
  94e400:	eb 10                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e402:	90                   	nop
  94e403:	eb 0d                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e405:	90                   	nop
  94e406:	eb 0a                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e408:	90                   	nop
  94e409:	eb 07                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e40b:	90                   	nop
  94e40c:	eb 04                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e40e:	90                   	nop
  94e40f:	eb 01                	jmp    94e412 <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4c5>
  94e411:	90                   	nop
  94e412:	8b 85 8c fc ff ff    	mov    eax,DWORD PTR [rbp-0x374]
  94e418:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94e41c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94e423:	00 00 
  94e425:	74 05                	je     94e42c <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)+0x4df>
  94e427:	e8 84 74 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94e42c:	c9                   	leave  
  94e42d:	c3                   	ret    

000000000094e42e <cff_subfont_done(FT_MemoryRec_*, CFF_SubFontRec_*)>:
  94e42e:	55                   	push   rbp
  94e42f:	48 89 e5             	mov    rbp,rsp
  94e432:	48 83 ec 10          	sub    rsp,0x10
  94e436:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94e43a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  94e43e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94e443:	74 3b                	je     94e480 <cff_subfont_done(FT_MemoryRec_*, CFF_SubFontRec_*)+0x52>
  94e445:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94e449:	48 05 00 04 00 00    	add    rax,0x400
  94e44f:	48 89 c7             	mov    rdi,rax
  94e452:	e8 22 df ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94e457:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94e45b:	48 8b 90 38 04 00 00 	mov    rdx,QWORD PTR [rax+0x438]
  94e462:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94e466:	48 89 d6             	mov    rsi,rdx
  94e469:	48 89 c7             	mov    rdi,rax
  94e46c:	e8 a1 64 01 00       	call   964912 <ft_mem_free>
  94e471:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94e475:	48 c7 80 38 04 00 00 	mov    QWORD PTR [rax+0x438],0x0
  94e47c:	00 00 00 00 
  94e480:	90                   	nop
  94e481:	c9                   	leave  
  94e482:	c3                   	ret    

000000000094e483 <cff_font_load>:
  94e483:	55                   	push   rbp
  94e484:	48 89 e5             	mov    rbp,rsp
  94e487:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  94e48e:	48 89 bd 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdi
  94e495:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
  94e49c:	89 95 3c ff ff ff    	mov    DWORD PTR [rbp-0xc4],edx
  94e4a2:	48 89 8d 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rcx
  94e4a9:	44 89 c0             	mov    eax,r8d
  94e4ac:	88 85 38 ff ff ff    	mov    BYTE PTR [rbp-0xc8],al
  94e4b2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94e4b9:	00 00 
  94e4bb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94e4bf:	31 c0                	xor    eax,eax
  94e4c1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e4c8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94e4cc:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  94e4d3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e4da:	ba a0 12 00 00       	mov    edx,0x12a0
  94e4df:	be 00 00 00 00       	mov    esi,0x0
  94e4e4:	48 89 c7             	mov    rdi,rax
  94e4e7:	e8 c4 6e ab ff       	call   4053b0 <memset@plt>
  94e4ec:	48 8d 45 80          	lea    rax,[rbp-0x80]
  94e4f0:	ba 38 00 00 00       	mov    edx,0x38
  94e4f5:	be 00 00 00 00       	mov    esi,0x0
  94e4fa:	48 89 c7             	mov    rdi,rax
  94e4fd:	e8 ae 6e ab ff       	call   4053b0 <memset@plt>
  94e502:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e509:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  94e510:	48 89 10             	mov    QWORD PTR [rax],rdx
  94e513:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e51a:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  94e521:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94e525:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e52c:	48 05 10 06 00 00    	add    rax,0x610
  94e532:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  94e539:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e540:	48 89 c7             	mov    rdi,rax
  94e543:	e8 e0 42 01 00       	call   962828 <FT_Stream_Pos>
  94e548:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  94e54f:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94e556:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e55d:	48 8d 0d bc a5 0d 00 	lea    rcx,[rip+0xda5bc]        # a28b20 <cff_font_load::cff_header_fields>
  94e564:	48 89 ce             	mov    rsi,rcx
  94e567:	48 89 c7             	mov    rdi,rax
  94e56a:	e8 c9 51 01 00       	call   963738 <FT_Stream_ReadFields>
  94e56f:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e575:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e57b:	85 c0                	test   eax,eax
  94e57d:	0f 95 c0             	setne  al
  94e580:	84 c0                	test   al,al
  94e582:	0f 85 d8 06 00 00    	jne    94ec60 <cff_font_load+0x7dd>
  94e588:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e58f:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  94e593:	3c 01                	cmp    al,0x1
  94e595:	75 1e                	jne    94e5b5 <cff_font_load+0x132>
  94e597:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e59e:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  94e5a2:	3c 03                	cmp    al,0x3
  94e5a4:	76 0f                	jbe    94e5b5 <cff_font_load+0x132>
  94e5a6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e5ad:	0f b6 40 1b          	movzx  eax,BYTE PTR [rax+0x1b]
  94e5b1:	3c 04                	cmp    al,0x4
  94e5b3:	76 0f                	jbe    94e5c4 <cff_font_load+0x141>
  94e5b5:	c7 85 58 ff ff ff 02 	mov    DWORD PTR [rbp-0xa8],0x2
  94e5bc:	00 00 00 
  94e5bf:	e9 be 06 00 00       	jmp    94ec82 <cff_font_load+0x7ff>
  94e5c4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e5cb:	0f b6 40 1a          	movzx  eax,BYTE PTR [rax+0x1a]
  94e5cf:	0f b6 c0             	movzx  eax,al
  94e5d2:	83 e8 04             	sub    eax,0x4
  94e5d5:	48 63 d0             	movsxd rdx,eax
  94e5d8:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e5df:	48 89 d6             	mov    rsi,rdx
  94e5e2:	48 89 c7             	mov    rdi,rax
  94e5e5:	e8 ff 41 01 00       	call   9627e9 <FT_Stream_Skip>
  94e5ea:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e5f0:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e5f6:	85 c0                	test   eax,eax
  94e5f8:	0f 95 c0             	setne  al
  94e5fb:	84 c0                	test   al,al
  94e5fd:	0f 85 60 06 00 00    	jne    94ec63 <cff_font_load+0x7e0>
  94e603:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e60a:	48 8d 48 20          	lea    rcx,[rax+0x20]
  94e60e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e615:	ba 00 00 00 00       	mov    edx,0x0
  94e61a:	48 89 c6             	mov    rsi,rax
  94e61d:	48 89 cf             	mov    rdi,rcx
  94e620:	e8 20 db ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e625:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e62b:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e631:	85 c0                	test   eax,eax
  94e633:	0f 85 d4 00 00 00    	jne    94e70d <cff_font_load+0x28a>
  94e639:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e640:	48 8d 88 40 05 00 00 	lea    rcx,[rax+0x540]
  94e647:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e64e:	ba 00 00 00 00       	mov    edx,0x0
  94e653:	48 89 c6             	mov    rsi,rax
  94e656:	48 89 cf             	mov    rdi,rcx
  94e659:	e8 e7 da ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e65e:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e664:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e66a:	85 c0                	test   eax,eax
  94e66c:	0f 85 9b 00 00 00    	jne    94e70d <cff_font_load+0x28a>
  94e672:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  94e679:	48 8d 45 80          	lea    rax,[rbp-0x80]
  94e67d:	ba 01 00 00 00       	mov    edx,0x1
  94e682:	48 89 ce             	mov    rsi,rcx
  94e685:	48 89 c7             	mov    rdi,rax
  94e688:	e8 b8 da ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e68d:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e693:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e699:	85 c0                	test   eax,eax
  94e69b:	75 70                	jne    94e70d <cff_font_load+0x28a>
  94e69d:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e6a4:	48 8d 88 90 00 00 00 	lea    rcx,[rax+0x90]
  94e6ab:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e6b2:	ba 01 00 00 00       	mov    edx,0x1
  94e6b7:	48 89 c6             	mov    rsi,rax
  94e6ba:	48 89 cf             	mov    rdi,rcx
  94e6bd:	e8 83 da ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e6c2:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e6c8:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e6ce:	85 c0                	test   eax,eax
  94e6d0:	75 3b                	jne    94e70d <cff_font_load+0x28a>
  94e6d2:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e6d9:	48 8d 90 08 06 00 00 	lea    rdx,[rax+0x608]
  94e6e0:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e6e7:	48 8d 88 00 06 00 00 	lea    rcx,[rax+0x600]
  94e6ee:	48 8d 45 80          	lea    rax,[rbp-0x80]
  94e6f2:	48 89 ce             	mov    rsi,rcx
  94e6f5:	48 89 c7             	mov    rdi,rax
  94e6f8:	e8 f4 df ff ff       	call   94c6f1 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)>
  94e6fd:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e703:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e709:	85 c0                	test   eax,eax
  94e70b:	74 07                	je     94e714 <cff_font_load+0x291>
  94e70d:	b8 01 00 00 00       	mov    eax,0x1
  94e712:	eb 05                	jmp    94e719 <cff_font_load+0x296>
  94e714:	b8 00 00 00 00       	mov    eax,0x0
  94e719:	84 c0                	test   al,al
  94e71b:	0f 85 45 05 00 00    	jne    94ec66 <cff_font_load+0x7e3>
  94e721:	8b 55 90             	mov    edx,DWORD PTR [rbp-0x70]
  94e724:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e72b:	89 90 f8 05 00 00    	mov    DWORD PTR [rax+0x5f8],edx
  94e731:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e738:	8b 50 30             	mov    edx,DWORD PTR [rax+0x30]
  94e73b:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e742:	89 50 10             	mov    DWORD PTR [rax+0x10],edx
  94e745:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e74c:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  94e74f:	39 85 3c ff ff ff    	cmp    DWORD PTR [rbp-0xc4],eax
  94e755:	7c 0a                	jl     94e761 <cff_font_load+0x2de>
  94e757:	c7 85 58 ff ff ff 06 	mov    DWORD PTR [rbp-0xa8],0x6
  94e75e:	00 00 00 
  94e761:	83 bd 3c ff ff ff 00 	cmp    DWORD PTR [rbp-0xc4],0x0
  94e768:	0f 88 fb 04 00 00    	js     94ec69 <cff_font_load+0x7e6>
  94e76e:	8b 85 3c ff ff ff    	mov    eax,DWORD PTR [rbp-0xc4]
  94e774:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94e77b:	48 8d b2 40 05 00 00 	lea    rsi,[rdx+0x540]
  94e782:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94e789:	48 8d ba 10 06 00 00 	lea    rdi,[rdx+0x610]
  94e790:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
  94e797:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  94e79e:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  94e7a5:	4d 89 c1             	mov    r9,r8
  94e7a8:	49 89 c8             	mov    r8,rcx
  94e7ab:	48 89 d1             	mov    rcx,rdx
  94e7ae:	89 c2                	mov    edx,eax
  94e7b0:	e8 98 f7 ff ff       	call   94df4d <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)>
  94e7b5:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e7bb:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e7c1:	85 c0                	test   eax,eax
  94e7c3:	0f 85 a3 04 00 00    	jne    94ec6c <cff_font_load+0x7e9>
  94e7c9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94e7d0:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  94e7d7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  94e7de:	48 01 c2             	add    rdx,rax
  94e7e1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e7e8:	48 89 d6             	mov    rsi,rdx
  94e7eb:	48 89 c7             	mov    rdi,rax
  94e7ee:	e8 73 3f 01 00       	call   962766 <FT_Stream_Seek>
  94e7f3:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e7f9:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e7ff:	85 c0                	test   eax,eax
  94e801:	0f 95 c0             	setne  al
  94e804:	84 c0                	test   al,al
  94e806:	0f 85 63 04 00 00    	jne    94ec6f <cff_font_load+0x7ec>
  94e80c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e813:	48 8d 88 08 05 00 00 	lea    rcx,[rax+0x508]
  94e81a:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e821:	ba 00 00 00 00       	mov    edx,0x0
  94e826:	48 89 c6             	mov    rsi,rax
  94e829:	48 89 cf             	mov    rdi,rcx
  94e82c:	e8 14 d9 ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e831:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e837:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e83d:	85 c0                	test   eax,eax
  94e83f:	0f 85 2d 04 00 00    	jne    94ec72 <cff_font_load+0x7ef>
  94e845:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94e84c:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94e852:	3d ff ff 00 00       	cmp    eax,0xffff
  94e857:	0f 84 3f 02 00 00    	je     94ea9c <cff_font_load+0x619>
  94e85d:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  94e864:	00 00 00 00 
  94e868:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94e86f:	48 8b 90 20 01 00 00 	mov    rdx,QWORD PTR [rax+0x120]
  94e876:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  94e87d:	48 01 c2             	add    rdx,rax
  94e880:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94e887:	48 89 d6             	mov    rsi,rdx
  94e88a:	48 89 c7             	mov    rdi,rax
  94e88d:	e8 d4 3e 01 00       	call   962766 <FT_Stream_Seek>
  94e892:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e898:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e89e:	85 c0                	test   eax,eax
  94e8a0:	0f 95 c0             	setne  al
  94e8a3:	84 c0                	test   al,al
  94e8a5:	0f 85 ca 03 00 00    	jne    94ec75 <cff_font_load+0x7f2>
  94e8ab:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  94e8b2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  94e8b6:	ba 00 00 00 00       	mov    edx,0x0
  94e8bb:	48 89 ce             	mov    rsi,rcx
  94e8be:	48 89 c7             	mov    rdi,rax
  94e8c1:	e8 7f d8 ff ff       	call   94c145 <cff_index_init(CFF_IndexRec_*, FT_StreamRec_*, unsigned char)>
  94e8c6:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94e8cc:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e8d2:	85 c0                	test   eax,eax
  94e8d4:	0f 85 9e 03 00 00    	jne    94ec78 <cff_font_load+0x7f5>
  94e8da:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94e8dd:	3d 00 01 00 00       	cmp    eax,0x100
  94e8e2:	0f 87 92 01 00 00    	ja     94ea7a <cff_font_load+0x5f7>
  94e8e8:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  94e8eb:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e8f2:	89 90 50 0a 00 00    	mov    DWORD PTR [rax+0xa50],edx
  94e8f8:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94e8fb:	89 c1                	mov    ecx,eax
  94e8fd:	48 8d 95 58 ff ff ff 	lea    rdx,[rbp-0xa8]
  94e904:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  94e90b:	49 89 d1             	mov    r9,rdx
  94e90e:	41 b8 00 00 00 00    	mov    r8d,0x0
  94e914:	ba 00 00 00 00       	mov    edx,0x0
  94e919:	be 40 04 00 00       	mov    esi,0x440
  94e91e:	48 89 c7             	mov    rdi,rax
  94e921:	e8 e3 5d 01 00       	call   964709 <ft_mem_realloc>
  94e926:	48 89 c2             	mov    rdx,rax
  94e929:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94e930:	48 89 d6             	mov    rsi,rdx
  94e933:	48 89 c7             	mov    rdi,rax
  94e936:	e8 f9 f5 07 00       	call   9cdf34 <CFF_SubFontRec_* cplusplus_typeof<CFF_SubFontRec_>(CFF_SubFontRec_*, void*)>
  94e93b:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  94e942:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94e948:	85 c0                	test   eax,eax
  94e94a:	0f 95 c0             	setne  al
  94e94d:	84 c0                	test   al,al
  94e94f:	0f 85 28 01 00 00    	jne    94ea7d <cff_font_load+0x5fa>
  94e955:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  94e95c:	00 00 00 
  94e95f:	eb 42                	jmp    94e9a3 <cff_font_load+0x520>
  94e961:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [rbp-0xa4]
  94e967:	48 89 d0             	mov    rax,rdx
  94e96a:	48 c1 e0 04          	shl    rax,0x4
  94e96e:	48 01 d0             	add    rax,rdx
  94e971:	48 c1 e0 06          	shl    rax,0x6
  94e975:	48 89 c2             	mov    rdx,rax
  94e978:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94e97f:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  94e983:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e98a:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [rbp-0xa4]
  94e990:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  94e997:	48 89 4c d0 08       	mov    QWORD PTR [rax+rdx*8+0x8],rcx
  94e99c:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  94e9a3:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94e9a6:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  94e9ac:	72 b3                	jb     94e961 <cff_font_load+0x4de>
  94e9ae:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x0
  94e9b5:	00 00 00 
  94e9b8:	eb 6b                	jmp    94ea25 <cff_font_load+0x5a2>
  94e9ba:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94e9c1:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [rbp-0xa4]
  94e9c7:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  94e9ce:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94e9d3:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  94e9da:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
  94e9e1:	48 8b bd 70 ff ff ff 	mov    rdi,QWORD PTR [rbp-0x90]
  94e9e8:	48 8b 8d 40 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xc0]
  94e9ef:	8b 95 5c ff ff ff    	mov    edx,DWORD PTR [rbp-0xa4]
  94e9f5:	48 8d 75 c0          	lea    rsi,[rbp-0x40]
  94e9f9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94ea00:	4d 89 c1             	mov    r9,r8
  94ea03:	49 89 f8             	mov    r8,rdi
  94ea06:	48 89 c7             	mov    rdi,rax
  94ea09:	e8 3f f5 ff ff       	call   94df4d <cff_subfont_load(CFF_SubFontRec_*, CFF_IndexRec_*, unsigned int, FT_StreamRec_*, unsigned long, FT_LibraryRec_*)>
  94ea0e:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94ea14:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94ea1a:	85 c0                	test   eax,eax
  94ea1c:	75 62                	jne    94ea80 <cff_font_load+0x5fd>
  94ea1e:	83 85 5c ff ff ff 01 	add    DWORD PTR [rbp-0xa4],0x1
  94ea25:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  94ea28:	39 85 5c ff ff ff    	cmp    DWORD PTR [rbp-0xa4],eax
  94ea2e:	72 8a                	jb     94e9ba <cff_font_load+0x537>
  94ea30:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94ea37:	48 8b 90 28 01 00 00 	mov    rdx,QWORD PTR [rax+0x128]
  94ea3e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  94ea45:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  94ea49:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94ea50:	8b 80 18 05 00 00    	mov    eax,DWORD PTR [rax+0x518]
  94ea56:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94ea5d:	48 8d ba 58 12 00 00 	lea    rdi,[rdx+0x1258]
  94ea64:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  94ea6b:	89 c6                	mov    esi,eax
  94ea6d:	e8 ce e4 ff ff       	call   94cf40 <CFF_Load_FD_Select(CFF_FDSelectRec_*, unsigned int, FT_StreamRec_*, unsigned long)>
  94ea72:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94ea78:	eb 07                	jmp    94ea81 <cff_font_load+0x5fe>
  94ea7a:	90                   	nop
  94ea7b:	eb 04                	jmp    94ea81 <cff_font_load+0x5fe>
  94ea7d:	90                   	nop
  94ea7e:	eb 01                	jmp    94ea81 <cff_font_load+0x5fe>
  94ea80:	90                   	nop
  94ea81:	48 8d 45 c0          	lea    rax,[rbp-0x40]
  94ea85:	48 89 c7             	mov    rdi,rax
  94ea88:	e8 ec d8 ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94ea8d:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94ea93:	85 c0                	test   eax,eax
  94ea95:	74 16                	je     94eaad <cff_font_load+0x62a>
  94ea97:	e9 e6 01 00 00       	jmp    94ec82 <cff_font_load+0x7ff>
  94ea9c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94eaa3:	c7 80 50 0a 00 00 00 	mov    DWORD PTR [rax+0xa50],0x0
  94eaaa:	00 00 00 
  94eaad:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94eab4:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  94eabb:	48 85 c0             	test   rax,rax
  94eabe:	75 0f                	jne    94eacf <cff_font_load+0x64c>
  94eac0:	c7 85 58 ff ff ff 03 	mov    DWORD PTR [rbp-0xa8],0x3
  94eac7:	00 00 00 
  94eaca:	e9 b3 01 00 00       	jmp    94ec82 <cff_font_load+0x7ff>
  94eacf:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94ead6:	8b 90 18 05 00 00    	mov    edx,DWORD PTR [rax+0x518]
  94eadc:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94eae3:	89 50 14             	mov    DWORD PTR [rax+0x14],edx
  94eae6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94eaed:	48 8d 88 f0 05 00 00 	lea    rcx,[rax+0x5f0]
  94eaf4:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94eafb:	48 05 90 00 00 00    	add    rax,0x90
  94eb01:	ba 00 00 00 00       	mov    edx,0x0
  94eb06:	48 89 ce             	mov    rsi,rcx
  94eb09:	48 89 c7             	mov    rdi,rax
  94eb0c:	e8 e0 db ff ff       	call   94c6f1 <cff_index_get_pointers(CFF_IndexRec_*, unsigned char***, unsigned char**)>
  94eb11:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94eb17:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94eb1d:	85 c0                	test   eax,eax
  94eb1f:	0f 85 56 01 00 00    	jne    94ec7b <cff_font_load+0x7f8>
  94eb25:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94eb2c:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  94eb2f:	85 c0                	test   eax,eax
  94eb31:	0f 84 02 01 00 00    	je     94ec39 <cff_font_load+0x7b6>
  94eb37:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94eb3e:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94eb44:	3d ff ff 00 00       	cmp    eax,0xffff
  94eb49:	74 10                	je     94eb5b <cff_font_load+0x6d8>
  94eb4b:	80 bd 38 ff ff ff 00 	cmp    BYTE PTR [rbp-0xc8],0x0
  94eb52:	74 07                	je     94eb5b <cff_font_load+0x6d8>
  94eb54:	b8 01 00 00 00       	mov    eax,0x1
  94eb59:	eb 05                	jmp    94eb60 <cff_font_load+0x6dd>
  94eb5b:	b8 00 00 00 00       	mov    eax,0x0
  94eb60:	88 85 57 ff ff ff    	mov    BYTE PTR [rbp-0xa9],al
  94eb66:	44 0f b6 85 57 ff ff 	movzx  r8d,BYTE PTR [rbp-0xa9]
  94eb6d:	ff 
  94eb6e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94eb75:	48 8b b0 b0 00 00 00 	mov    rsi,QWORD PTR [rax+0xb0]
  94eb7c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94eb83:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  94eb86:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94eb8d:	48 8d ba e0 04 00 00 	lea    rdi,[rdx+0x4e0]
  94eb94:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  94eb9b:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  94eba2:	45 89 c1             	mov    r9d,r8d
  94eba5:	49 89 f0             	mov    r8,rsi
  94eba8:	89 c6                	mov    esi,eax
  94ebaa:	e8 61 e8 ff ff       	call   94d410 <cff_charset_load(CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long, unsigned char)>
  94ebaf:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94ebb5:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94ebbb:	85 c0                	test   eax,eax
  94ebbd:	0f 85 bb 00 00 00    	jne    94ec7e <cff_font_load+0x7fb>
  94ebc3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94ebca:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  94ebd0:	3d ff ff 00 00       	cmp    eax,0xffff
  94ebd5:	75 62                	jne    94ec39 <cff_font_load+0x7b6>
  94ebd7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94ebde:	4c 8b 80 b8 00 00 00 	mov    r8,QWORD PTR [rax+0xb8]
  94ebe5:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94ebec:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  94ebef:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94ebf6:	48 8d b2 e0 04 00 00 	lea    rsi,[rdx+0x4e0]
  94ebfd:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94ec04:	48 8d ba c8 00 00 00 	lea    rdi,[rdx+0xc8]
  94ec0b:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  94ec12:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  94ec19:	4d 89 c1             	mov    r9,r8
  94ec1c:	49 89 c8             	mov    r8,rcx
  94ec1f:	48 89 d1             	mov    rcx,rdx
  94ec22:	89 c2                	mov    edx,eax
  94ec24:	e8 89 ed ff ff       	call   94d9b2 <cff_encoding_load(CFF_EncodingRec_*, CFF_CharsetRec_*, unsigned int, FT_StreamRec_*, unsigned long, unsigned long)>
  94ec29:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  94ec2f:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94ec35:	85 c0                	test   eax,eax
  94ec37:	75 48                	jne    94ec81 <cff_font_load+0x7fe>
  94ec39:	8b 95 3c ff ff ff    	mov    edx,DWORD PTR [rbp-0xc4]
  94ec3f:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94ec46:	89 d6                	mov    esi,edx
  94ec48:	48 89 c7             	mov    rdi,rax
  94ec4b:	e8 f9 e0 ff ff       	call   94cd49 <cff_index_get_name>
  94ec50:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  94ec57:	48 89 82 e8 05 00 00 	mov    QWORD PTR [rdx+0x5e8],rax
  94ec5e:	eb 22                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec60:	90                   	nop
  94ec61:	eb 1f                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec63:	90                   	nop
  94ec64:	eb 1c                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec66:	90                   	nop
  94ec67:	eb 19                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec69:	90                   	nop
  94ec6a:	eb 16                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec6c:	90                   	nop
  94ec6d:	eb 13                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec6f:	90                   	nop
  94ec70:	eb 10                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec72:	90                   	nop
  94ec73:	eb 0d                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec75:	90                   	nop
  94ec76:	eb 0a                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec78:	90                   	nop
  94ec79:	eb 07                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec7b:	90                   	nop
  94ec7c:	eb 04                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec7e:	90                   	nop
  94ec7f:	eb 01                	jmp    94ec82 <cff_font_load+0x7ff>
  94ec81:	90                   	nop
  94ec82:	48 8d 45 80          	lea    rax,[rbp-0x80]
  94ec86:	48 89 c7             	mov    rdi,rax
  94ec89:	e8 eb d6 ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94ec8e:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  94ec94:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94ec98:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94ec9f:	00 00 
  94eca1:	74 05                	je     94eca8 <cff_font_load+0x825>
  94eca3:	e8 08 6c ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94eca8:	c9                   	leave  
  94eca9:	c3                   	ret    

000000000094ecaa <cff_font_done>:
  94ecaa:	55                   	push   rbp
  94ecab:	48 89 e5             	mov    rbp,rsp
  94ecae:	48 83 ec 20          	sub    rsp,0x20
  94ecb2:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94ecb6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ecba:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94ecbe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ecc2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ecc6:	48 05 90 00 00 00    	add    rax,0x90
  94eccc:	48 89 c7             	mov    rdi,rax
  94eccf:	e8 a5 d6 ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94ecd4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ecd8:	48 05 40 05 00 00    	add    rax,0x540
  94ecde:	48 89 c7             	mov    rdi,rax
  94ece1:	e8 93 d6 ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94ece6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ecea:	48 83 c0 20          	add    rax,0x20
  94ecee:	48 89 c7             	mov    rdi,rax
  94ecf1:	e8 83 d6 ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94ecf6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ecfa:	48 05 08 05 00 00    	add    rax,0x508
  94ed00:	48 89 c7             	mov    rdi,rax
  94ed03:	e8 71 d6 ff ff       	call   94c379 <cff_index_done(CFF_IndexRec_*)>
  94ed08:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed0c:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  94ed12:	85 c0                	test   eax,eax
  94ed14:	74 67                	je     94ed7d <cff_font_done+0xd3>
  94ed16:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  94ed1d:	eb 26                	jmp    94ed45 <cff_font_done+0x9b>
  94ed1f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed23:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  94ed26:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  94ed2d:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  94ed32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ed36:	48 89 d6             	mov    rsi,rdx
  94ed39:	48 89 c7             	mov    rdi,rax
  94ed3c:	e8 ed f6 ff ff       	call   94e42e <cff_subfont_done(FT_MemoryRec_*, CFF_SubFontRec_*)>
  94ed41:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  94ed45:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed49:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  94ed4f:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  94ed52:	72 cb                	jb     94ed1f <cff_font_done+0x75>
  94ed54:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed58:	48 8b 90 58 0a 00 00 	mov    rdx,QWORD PTR [rax+0xa58]
  94ed5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ed63:	48 89 d6             	mov    rsi,rdx
  94ed66:	48 89 c7             	mov    rdi,rax
  94ed69:	e8 a4 5b 01 00       	call   964912 <ft_mem_free>
  94ed6e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed72:	48 c7 80 58 0a 00 00 	mov    QWORD PTR [rax+0xa58],0x0
  94ed79:	00 00 00 00 
  94ed7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed81:	48 05 c8 00 00 00    	add    rax,0xc8
  94ed87:	48 89 c7             	mov    rdi,rax
  94ed8a:	e8 f7 eb ff ff       	call   94d986 <cff_encoding_done(CFF_EncodingRec_*)>
  94ed8f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ed93:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94ed96:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94ed9a:	48 81 c2 e0 04 00 00 	add    rdx,0x4e0
  94eda1:	48 89 c6             	mov    rsi,rax
  94eda4:	48 89 d7             	mov    rdi,rdx
  94eda7:	e8 f9 e5 ff ff       	call   94d3a5 <cff_charset_done(CFF_CharsetRec_*, FT_StreamRec_*)>
  94edac:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94edb0:	48 8d 90 10 06 00 00 	lea    rdx,[rax+0x610]
  94edb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94edbb:	48 89 d6             	mov    rsi,rdx
  94edbe:	48 89 c7             	mov    rdi,rax
  94edc1:	e8 68 f6 ff ff       	call   94e42e <cff_subfont_done(FT_MemoryRec_*, CFF_SubFontRec_*)>
  94edc6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94edca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94edcd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94edd1:	48 81 c2 58 12 00 00 	add    rdx,0x1258
  94edd8:	48 89 c6             	mov    rsi,rax
  94eddb:	48 89 d7             	mov    rdi,rdx
  94edde:	e8 09 e1 ff ff       	call   94ceec <CFF_Done_FD_Select(CFF_FDSelectRec_*, FT_StreamRec_*)>
  94ede3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ede7:	48 8b 90 88 12 00 00 	mov    rdx,QWORD PTR [rax+0x1288]
  94edee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94edf2:	48 89 d6             	mov    rsi,rdx
  94edf5:	48 89 c7             	mov    rdi,rax
  94edf8:	e8 15 5b 01 00       	call   964912 <ft_mem_free>
  94edfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee01:	48 c7 80 88 12 00 00 	mov    QWORD PTR [rax+0x1288],0x0
  94ee08:	00 00 00 00 
  94ee0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee10:	48 8b 90 e8 05 00 00 	mov    rdx,QWORD PTR [rax+0x5e8]
  94ee17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ee1b:	48 89 d6             	mov    rsi,rdx
  94ee1e:	48 89 c7             	mov    rdi,rax
  94ee21:	e8 ec 5a 01 00       	call   964912 <ft_mem_free>
  94ee26:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee2a:	48 c7 80 e8 05 00 00 	mov    QWORD PTR [rax+0x5e8],0x0
  94ee31:	00 00 00 00 
  94ee35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee39:	48 8b 90 f0 05 00 00 	mov    rdx,QWORD PTR [rax+0x5f0]
  94ee40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ee44:	48 89 d6             	mov    rsi,rdx
  94ee47:	48 89 c7             	mov    rdi,rax
  94ee4a:	e8 c3 5a 01 00       	call   964912 <ft_mem_free>
  94ee4f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee53:	48 c7 80 f0 05 00 00 	mov    QWORD PTR [rax+0x5f0],0x0
  94ee5a:	00 00 00 00 
  94ee5e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee62:	48 8b 90 00 06 00 00 	mov    rdx,QWORD PTR [rax+0x600]
  94ee69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ee6d:	48 89 d6             	mov    rsi,rdx
  94ee70:	48 89 c7             	mov    rdi,rax
  94ee73:	e8 9a 5a 01 00       	call   964912 <ft_mem_free>
  94ee78:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee7c:	48 c7 80 00 06 00 00 	mov    QWORD PTR [rax+0x600],0x0
  94ee83:	00 00 00 00 
  94ee87:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94ee8b:	48 8b 90 08 06 00 00 	mov    rdx,QWORD PTR [rax+0x608]
  94ee92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ee96:	48 89 d6             	mov    rsi,rdx
  94ee99:	48 89 c7             	mov    rdi,rax
  94ee9c:	e8 71 5a 01 00       	call   964912 <ft_mem_free>
  94eea1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94eea5:	48 c7 80 08 06 00 00 	mov    QWORD PTR [rax+0x608],0x0
  94eeac:	00 00 00 00 
  94eeb0:	90                   	nop
  94eeb1:	c9                   	leave  
  94eeb2:	c3                   	ret    

000000000094eeb3 <cff_size_get_globals_funcs(CFF_SizeRec_*)>:
  94eeb3:	55                   	push   rbp
  94eeb4:	48 89 e5             	mov    rbp,rsp
  94eeb7:	48 83 ec 30          	sub    rsp,0x30
  94eebb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94eebf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94eec3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94eec6:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94eeca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94eece:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94eed5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94eed9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94eedd:	48 8b 80 78 12 00 00 	mov    rax,QWORD PTR [rax+0x1278]
  94eee4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94eee8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94eeec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94eeef:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  94eef6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94eefa:	48 8d 15 37 9c 0d 00 	lea    rdx,[rip+0xd9c37]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  94ef01:	48 89 d6             	mov    rsi,rdx
  94ef04:	48 89 c7             	mov    rdi,rax
  94ef07:	e8 9a fc 00 00       	call   95eba6 <FT_Get_Module>
  94ef0c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ef10:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94ef15:	74 25                	je     94ef3c <cff_size_get_globals_funcs(CFF_SizeRec_*)+0x89>
  94ef17:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94ef1c:	74 1e                	je     94ef3c <cff_size_get_globals_funcs(CFF_SizeRec_*)+0x89>
  94ef1e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ef22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94ef25:	48 85 c0             	test   rax,rax
  94ef28:	74 12                	je     94ef3c <cff_size_get_globals_funcs(CFF_SizeRec_*)+0x89>
  94ef2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94ef2e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  94ef31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ef35:	48 89 c7             	mov    rdi,rax
  94ef38:	ff d2                	call   rdx
  94ef3a:	eb 05                	jmp    94ef41 <cff_size_get_globals_funcs(CFF_SizeRec_*)+0x8e>
  94ef3c:	b8 00 00 00 00       	mov    eax,0x0
  94ef41:	c9                   	leave  
  94ef42:	c3                   	ret    

000000000094ef43 <cff_size_done>:
  94ef43:	55                   	push   rbp
  94ef44:	48 89 e5             	mov    rbp,rsp
  94ef47:	48 83 ec 40          	sub    rsp,0x40
  94ef4b:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  94ef4f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94ef53:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94ef57:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ef5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94ef5e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94ef62:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94ef66:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94ef6d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94ef71:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94ef75:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  94ef79:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94ef7d:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94ef82:	74 62                	je     94efe6 <cff_size_done+0xa3>
  94ef84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94ef88:	48 89 c7             	mov    rdi,rax
  94ef8b:	e8 23 ff ff ff       	call   94eeb3 <cff_size_get_globals_funcs(CFF_SizeRec_*)>
  94ef90:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94ef94:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  94ef99:	74 4b                	je     94efe6 <cff_size_done+0xa3>
  94ef9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94ef9f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94efa3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94efa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94efaa:	48 89 c7             	mov    rdi,rax
  94efad:	ff d2                	call   rdx
  94efaf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94efb3:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  94efb9:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  94efbc:	eb 22                	jmp    94efe0 <cff_size_done+0x9d>
  94efbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94efc2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94efc6:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94efc9:	8d 48 ff             	lea    ecx,[rax-0x1]
  94efcc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94efd0:	89 c9                	mov    ecx,ecx
  94efd2:	48 8b 44 c8 08       	mov    rax,QWORD PTR [rax+rcx*8+0x8]
  94efd7:	48 89 c7             	mov    rdi,rax
  94efda:	ff d2                	call   rdx
  94efdc:	83 6d d4 01          	sub    DWORD PTR [rbp-0x2c],0x1
  94efe0:	83 7d d4 00          	cmp    DWORD PTR [rbp-0x2c],0x0
  94efe4:	75 d8                	jne    94efbe <cff_size_done+0x7b>
  94efe6:	90                   	nop
  94efe7:	c9                   	leave  
  94efe8:	c3                   	ret    

000000000094efe9 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)>:
  94efe9:	55                   	push   rbp
  94efea:	48 89 e5             	mov    rbp,rsp
  94efed:	48 83 ec 20          	sub    rsp,0x20
  94eff1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94eff5:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  94eff9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94effd:	48 05 38 01 00 00    	add    rax,0x138
  94f003:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94f007:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f00b:	ba e0 00 00 00       	mov    edx,0xe0
  94f010:	be 00 00 00 00       	mov    esi,0x0
  94f015:	48 89 c7             	mov    rdi,rax
  94f018:	e8 93 63 ab ff       	call   4053b0 <memset@plt>
  94f01d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f021:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  94f024:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f028:	88 50 08             	mov    BYTE PTR [rax+0x8],dl
  94f02b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f02f:	0f b6 40 08          	movzx  eax,BYTE PTR [rax+0x8]
  94f033:	0f b6 c0             	movzx  eax,al
  94f036:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94f039:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94f040:	eb 1e                	jmp    94f060 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x77>
  94f042:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f046:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f049:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f04e:	89 c1                	mov    ecx,eax
  94f050:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f054:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f057:	66 89 4c 50 0c       	mov    WORD PTR [rax+rdx*2+0xc],cx
  94f05c:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94f060:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94f063:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  94f066:	72 da                	jb     94f042 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x59>
  94f068:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f06c:	0f b6 50 01          	movzx  edx,BYTE PTR [rax+0x1]
  94f070:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f074:	88 50 09             	mov    BYTE PTR [rax+0x9],dl
  94f077:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f07b:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  94f07f:	0f b6 c0             	movzx  eax,al
  94f082:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94f085:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94f08c:	eb 26                	jmp    94f0b4 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0xcb>
  94f08e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f092:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f095:	48 83 c2 0e          	add    rdx,0xe
  94f099:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f09e:	89 c1                	mov    ecx,eax
  94f0a0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f0a4:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f0a7:	48 83 c2 10          	add    rdx,0x10
  94f0ab:	66 89 4c 50 08       	mov    WORD PTR [rax+rdx*2+0x8],cx
  94f0b0:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94f0b4:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94f0b7:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  94f0ba:	72 d2                	jb     94f08e <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0xa5>
  94f0bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f0c0:	0f b6 50 02          	movzx  edx,BYTE PTR [rax+0x2]
  94f0c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f0c8:	88 50 0a             	mov    BYTE PTR [rax+0xa],dl
  94f0cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f0cf:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  94f0d3:	0f b6 c0             	movzx  eax,al
  94f0d6:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94f0d9:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94f0e0:	eb 26                	jmp    94f108 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x11f>
  94f0e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f0e6:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f0e9:	48 83 c2 18          	add    rdx,0x18
  94f0ed:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f0f2:	89 c1                	mov    ecx,eax
  94f0f4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f0f8:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f0fb:	48 83 c2 18          	add    rdx,0x18
  94f0ff:	66 89 4c 50 0c       	mov    WORD PTR [rax+rdx*2+0xc],cx
  94f104:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94f108:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94f10b:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  94f10e:	72 d2                	jb     94f0e2 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0xf9>
  94f110:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f114:	0f b6 50 03          	movzx  edx,BYTE PTR [rax+0x3]
  94f118:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f11c:	88 50 0b             	mov    BYTE PTR [rax+0xb],dl
  94f11f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f123:	0f b6 40 0b          	movzx  eax,BYTE PTR [rax+0xb]
  94f127:	0f b6 c0             	movzx  eax,al
  94f12a:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94f12d:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94f134:	eb 26                	jmp    94f15c <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x173>
  94f136:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f13a:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f13d:	48 83 c2 26          	add    rdx,0x26
  94f141:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f146:	89 c1                	mov    ecx,eax
  94f148:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f14c:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f14f:	48 83 c2 28          	add    rdx,0x28
  94f153:	66 89 4c 50 08       	mov    WORD PTR [rax+rdx*2+0x8],cx
  94f158:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94f15c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94f15f:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  94f162:	72 d2                	jb     94f136 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x14d>
  94f164:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f168:	48 8b 90 88 01 00 00 	mov    rdx,QWORD PTR [rax+0x188]
  94f16f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f173:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  94f177:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f17b:	48 8b 80 90 01 00 00 	mov    rax,QWORD PTR [rax+0x190]
  94f182:	89 c2                	mov    edx,eax
  94f184:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f188:	89 50 78             	mov    DWORD PTR [rax+0x78],edx
  94f18b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f18f:	48 8b 80 98 01 00 00 	mov    rax,QWORD PTR [rax+0x198]
  94f196:	89 c2                	mov    edx,eax
  94f198:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f19c:	89 50 7c             	mov    DWORD PTR [rax+0x7c],edx
  94f19f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f1a3:	48 8b 80 a0 01 00 00 	mov    rax,QWORD PTR [rax+0x1a0]
  94f1aa:	89 c2                	mov    edx,eax
  94f1ac:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f1b0:	66 89 90 80 00 00 00 	mov    WORD PTR [rax+0x80],dx
  94f1b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f1bb:	48 8b 80 a8 01 00 00 	mov    rax,QWORD PTR [rax+0x1a8]
  94f1c2:	89 c2                	mov    edx,eax
  94f1c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f1c8:	66 89 90 82 00 00 00 	mov    WORD PTR [rax+0x82],dx
  94f1cf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f1d3:	0f b6 90 b0 01 00 00 	movzx  edx,BYTE PTR [rax+0x1b0]
  94f1da:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f1de:	88 90 84 00 00 00    	mov    BYTE PTR [rax+0x84],dl
  94f1e4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f1e8:	0f b6 80 84 00 00 00 	movzx  eax,BYTE PTR [rax+0x84]
  94f1ef:	0f b6 c0             	movzx  eax,al
  94f1f2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94f1f5:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94f1fc:	eb 26                	jmp    94f224 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x23b>
  94f1fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f202:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f205:	48 83 c2 36          	add    rdx,0x36
  94f209:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f20e:	89 c1                	mov    ecx,eax
  94f210:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f214:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f217:	48 83 c2 40          	add    rdx,0x40
  94f21b:	66 89 4c 50 08       	mov    WORD PTR [rax+rdx*2+0x8],cx
  94f220:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94f224:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94f227:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  94f22a:	72 d2                	jb     94f1fe <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x215>
  94f22c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f230:	0f b6 90 b1 01 00 00 	movzx  edx,BYTE PTR [rax+0x1b1]
  94f237:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f23b:	88 90 85 00 00 00    	mov    BYTE PTR [rax+0x85],dl
  94f241:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f245:	0f b6 80 85 00 00 00 	movzx  eax,BYTE PTR [rax+0x85]
  94f24c:	0f b6 c0             	movzx  eax,al
  94f24f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94f252:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  94f259:	eb 25                	jmp    94f280 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x297>
  94f25b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f25f:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f262:	48 83 c2 44          	add    rdx,0x44
  94f266:	48 8b 04 d0          	mov    rax,QWORD PTR [rax+rdx*8]
  94f26a:	89 c1                	mov    ecx,eax
  94f26c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f270:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  94f273:	48 83 c2 50          	add    rdx,0x50
  94f277:	66 89 4c 50 02       	mov    WORD PTR [rax+rdx*2+0x2],cx
  94f27c:	83 45 f0 01          	add    DWORD PTR [rbp-0x10],0x1
  94f280:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  94f283:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  94f286:	72 d3                	jb     94f25b <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)+0x272>
  94f288:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f28c:	0f b6 90 88 02 00 00 	movzx  edx,BYTE PTR [rax+0x288]
  94f293:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f297:	88 90 86 00 00 00    	mov    BYTE PTR [rax+0x86],dl
  94f29d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f2a1:	8b 80 9c 02 00 00    	mov    eax,DWORD PTR [rax+0x29c]
  94f2a7:	48 63 d0             	movsxd rdx,eax
  94f2aa:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f2ae:	48 89 90 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rdx
  94f2b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f2b9:	8b 90 98 02 00 00    	mov    edx,DWORD PTR [rax+0x298]
  94f2bf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f2c3:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  94f2c6:	90                   	nop
  94f2c7:	c9                   	leave  
  94f2c8:	c3                   	ret    

000000000094f2c9 <cff_size_init>:
  94f2c9:	55                   	push   rbp
  94f2ca:	48 89 e5             	mov    rbp,rsp
  94f2cd:	48 81 ec 40 01 00 00 	sub    rsp,0x140
  94f2d4:	48 89 bd c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rdi
  94f2db:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94f2e2:	00 00 
  94f2e4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94f2e8:	31 c0                	xor    eax,eax
  94f2ea:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  94f2f1:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  94f2f8:	c7 85 d0 fe ff ff 00 	mov    DWORD PTR [rbp-0x130],0x0
  94f2ff:	00 00 00 
  94f302:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  94f309:	48 89 c7             	mov    rdi,rax
  94f30c:	e8 a2 fb ff ff       	call   94eeb3 <cff_size_get_globals_funcs(CFF_SizeRec_*)>
  94f311:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  94f318:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  94f31f:	00 
  94f320:	0f 84 d1 01 00 00    	je     94f4f7 <cff_size_init+0x22e>
  94f326:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  94f32d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f330:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  94f337:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  94f33e:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94f345:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  94f34c:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  94f353:	00 00 00 00 
  94f357:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  94f35e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f361:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  94f368:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  94f36f:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  94f376:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  94f37d:	be 08 08 00 00       	mov    esi,0x808
  94f382:	48 89 c7             	mov    rdi,rax
  94f385:	e8 88 52 01 00       	call   964612 <ft_mem_alloc>
  94f38a:	48 89 c2             	mov    rdx,rax
  94f38d:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  94f394:	48 89 d6             	mov    rsi,rdx
  94f397:	48 89 c7             	mov    rdi,rax
  94f39a:	e8 a7 eb 07 00       	call   9cdf46 <CFF_InternalRec_* cplusplus_typeof<CFF_InternalRec_>(CFF_InternalRec_*, void*)>
  94f39f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  94f3a6:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94f3ac:	85 c0                	test   eax,eax
  94f3ae:	0f 95 c0             	setne  al
  94f3b1:	84 c0                	test   al,al
  94f3b3:	0f 85 50 01 00 00    	jne    94f509 <cff_size_init+0x240>
  94f3b9:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  94f3c0:	48 8d 90 10 06 00 00 	lea    rdx,[rax+0x610]
  94f3c7:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
  94f3ce:	48 89 c6             	mov    rsi,rax
  94f3d1:	48 89 d7             	mov    rdi,rdx
  94f3d4:	e8 10 fc ff ff       	call   94efe9 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)>
  94f3d9:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  94f3e0:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  94f3e3:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  94f3ea:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  94f3f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f3f4:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  94f3fb:	48 8d 8d 10 ff ff ff 	lea    rcx,[rbp-0xf0]
  94f402:	48 89 ce             	mov    rsi,rcx
  94f405:	48 89 c7             	mov    rdi,rax
  94f408:	41 ff d0             	call   r8
  94f40b:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94f411:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94f417:	85 c0                	test   eax,eax
  94f419:	0f 85 ed 00 00 00    	jne    94f50c <cff_size_init+0x243>
  94f41f:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  94f426:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  94f42c:	89 85 d4 fe ff ff    	mov    DWORD PTR [rbp-0x12c],eax
  94f432:	e9 a1 00 00 00       	jmp    94f4d8 <cff_size_init+0x20f>
  94f437:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  94f43d:	8d 50 ff             	lea    edx,[rax-0x1]
  94f440:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  94f447:	89 d2                	mov    edx,edx
  94f449:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  94f450:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f455:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  94f45c:	48 8d 95 10 ff ff ff 	lea    rdx,[rbp-0xf0]
  94f463:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94f46a:	48 89 d6             	mov    rsi,rdx
  94f46d:	48 89 c7             	mov    rdi,rax
  94f470:	e8 74 fb ff ff       	call   94efe9 <cff_make_private_dict(CFF_SubFontRec_*, PS_PrivateRec_*)>
  94f475:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  94f47c:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  94f47f:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  94f485:	83 e8 01             	sub    eax,0x1
  94f488:	89 c0                	mov    eax,eax
  94f48a:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  94f491:	00 
  94f492:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  94f499:	48 01 d0             	add    rax,rdx
  94f49c:	48 8d 50 08          	lea    rdx,[rax+0x8]
  94f4a0:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  94f4a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f4aa:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  94f4b1:	48 8d 8d 10 ff ff ff 	lea    rcx,[rbp-0xf0]
  94f4b8:	48 89 ce             	mov    rsi,rcx
  94f4bb:	48 89 c7             	mov    rdi,rax
  94f4be:	41 ff d0             	call   r8
  94f4c1:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94f4c7:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94f4cd:	85 c0                	test   eax,eax
  94f4cf:	75 3e                	jne    94f50f <cff_size_init+0x246>
  94f4d1:	83 ad d4 fe ff ff 01 	sub    DWORD PTR [rbp-0x12c],0x1
  94f4d8:	83 bd d4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x12c],0x0
  94f4df:	0f 85 52 ff ff ff    	jne    94f437 <cff_size_init+0x16e>
  94f4e5:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  94f4ec:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  94f4f3:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  94f4f7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  94f4fe:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  94f503:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  94f507:	eb 07                	jmp    94f510 <cff_size_init+0x247>
  94f509:	90                   	nop
  94f50a:	eb 04                	jmp    94f510 <cff_size_init+0x247>
  94f50c:	90                   	nop
  94f50d:	eb 01                	jmp    94f510 <cff_size_init+0x247>
  94f50f:	90                   	nop
  94f510:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94f516:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94f51a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94f521:	00 00 
  94f523:	74 05                	je     94f52a <cff_size_init+0x261>
  94f525:	e8 86 63 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94f52a:	c9                   	leave  
  94f52b:	c3                   	ret    

000000000094f52c <cff_size_select>:
  94f52c:	55                   	push   rbp
  94f52d:	48 89 e5             	mov    rbp,rsp
  94f530:	48 83 ec 70          	sub    rsp,0x70
  94f534:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  94f538:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  94f53c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f540:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94f544:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94f548:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  94f54c:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  94f550:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f554:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f557:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  94f55b:	48 89 d6             	mov    rsi,rdx
  94f55e:	48 89 c7             	mov    rdi,rax
  94f561:	e8 c3 cb 00 00       	call   95c129 <FT_Select_Metrics>
  94f566:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94f56a:	48 89 c7             	mov    rdi,rax
  94f56d:	e8 41 f9 ff ff       	call   94eeb3 <cff_size_get_globals_funcs(CFF_SizeRec_*)>
  94f572:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94f576:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  94f57b:	0f 84 41 01 00 00    	je     94f6c2 <cff_size_select+0x196>
  94f581:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f585:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f588:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94f58c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94f590:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94f597:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94f59b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f59f:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  94f5a3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94f5a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94f5ab:	48 8b 80 78 06 00 00 	mov    rax,QWORD PTR [rax+0x678]
  94f5b2:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94f5b6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94f5ba:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  94f5be:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f5c2:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94f5c6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f5ca:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
  94f5ce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f5d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f5d5:	41 b8 00 00 00 00    	mov    r8d,0x0
  94f5db:	b9 00 00 00 00       	mov    ecx,0x0
  94f5e0:	48 89 c7             	mov    rdi,rax
  94f5e3:	41 ff d1             	call   r9
  94f5e6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94f5ea:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  94f5f0:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  94f5f3:	e9 c0 00 00 00       	jmp    94f6b8 <cff_size_select+0x18c>
  94f5f8:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  94f5fb:	8d 50 ff             	lea    edx,[rax-0x1]
  94f5fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94f602:	89 d2                	mov    edx,edx
  94f604:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  94f60b:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f610:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94f614:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94f618:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  94f61c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94f620:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94f624:	48 3b 45 f8          	cmp    rax,QWORD PTR [rbp-0x8]
  94f628:	74 40                	je     94f66a <cff_size_select+0x13e>
  94f62a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94f62e:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  94f632:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f636:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94f63a:	48 89 ce             	mov    rsi,rcx
  94f63d:	48 89 c7             	mov    rdi,rax
  94f640:	e8 17 72 00 00       	call   95685c <FT_MulDiv>
  94f645:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  94f649:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94f64d:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  94f651:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f655:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94f659:	48 89 ce             	mov    rsi,rcx
  94f65c:	48 89 c7             	mov    rdi,rax
  94f65f:	e8 f8 71 00 00       	call   95685c <FT_MulDiv>
  94f664:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94f668:	eb 18                	jmp    94f682 <cff_size_select+0x156>
  94f66a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f66e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94f672:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  94f676:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94f67a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94f67e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94f682:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94f686:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  94f68a:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  94f68d:	8d 50 ff             	lea    edx,[rax-0x1]
  94f690:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f694:	89 d2                	mov    edx,edx
  94f696:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f69b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94f69f:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  94f6a3:	41 b8 00 00 00 00    	mov    r8d,0x0
  94f6a9:	b9 00 00 00 00       	mov    ecx,0x0
  94f6ae:	48 89 c7             	mov    rdi,rax
  94f6b1:	41 ff d1             	call   r9
  94f6b4:	83 6d ac 01          	sub    DWORD PTR [rbp-0x54],0x1
  94f6b8:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  94f6bc:	0f 85 36 ff ff ff    	jne    94f5f8 <cff_size_select+0xcc>
  94f6c2:	b8 00 00 00 00       	mov    eax,0x0
  94f6c7:	c9                   	leave  
  94f6c8:	c3                   	ret    

000000000094f6c9 <cff_size_request>:
  94f6c9:	55                   	push   rbp
  94f6ca:	48 89 e5             	mov    rbp,rsp
  94f6cd:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  94f6d4:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  94f6db:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
  94f6e2:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94f6e9:	00 00 
  94f6eb:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94f6ef:	31 c0                	xor    eax,eax
  94f6f1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f6f8:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  94f6fc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f706:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94f70a:	83 e0 02             	and    eax,0x2
  94f70d:	48 85 c0             	test   rax,rax
  94f710:	74 73                	je     94f785 <cff_size_request+0xbc>
  94f712:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f719:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f71c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  94f720:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94f724:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  94f72b:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94f72f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94f733:	4c 8b 80 28 01 00 00 	mov    r8,QWORD PTR [rax+0x128]
  94f73a:	48 8d 55 90          	lea    rdx,[rbp-0x70]
  94f73e:	48 8b 8d 70 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x90]
  94f745:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94f749:	48 89 ce             	mov    rsi,rcx
  94f74c:	48 89 c7             	mov    rdi,rax
  94f74f:	41 ff d0             	call   r8
  94f752:	85 c0                	test   eax,eax
  94f754:	0f 95 c0             	setne  al
  94f757:	84 c0                	test   al,al
  94f759:	74 0f                	je     94f76a <cff_size_request+0xa1>
  94f75b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94f75f:	b9 ff ff ff ff       	mov    ecx,0xffffffff
  94f764:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  94f768:	eb 1b                	jmp    94f785 <cff_size_request+0xbc>
  94f76a:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  94f76e:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f775:	48 89 d6             	mov    rsi,rdx
  94f778:	48 89 c7             	mov    rdi,rax
  94f77b:	e8 ac fd ff ff       	call   94f52c <cff_size_select>
  94f780:	e9 95 01 00 00       	jmp    94f91a <cff_size_request+0x251>
  94f785:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f78c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f78f:	48 8b 95 70 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x90]
  94f796:	48 89 d6             	mov    rsi,rdx
  94f799:	48 89 c7             	mov    rdi,rax
  94f79c:	e8 c9 ca 00 00       	call   95c26a <FT_Request_Metrics>
  94f7a1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94f7a5:	48 89 c7             	mov    rdi,rax
  94f7a8:	e8 06 f7 ff ff       	call   94eeb3 <cff_size_get_globals_funcs(CFF_SizeRec_*)>
  94f7ad:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  94f7b1:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  94f7b6:	0f 84 59 01 00 00    	je     94f915 <cff_size_request+0x24c>
  94f7bc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f7c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f7c6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94f7ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94f7ce:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94f7d5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  94f7d9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f7e0:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  94f7e4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94f7e8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94f7ec:	48 8b 80 78 06 00 00 	mov    rax,QWORD PTR [rax+0x678]
  94f7f3:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94f7f7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94f7fb:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  94f7ff:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f806:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94f80a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f811:	48 8b 70 20          	mov    rsi,QWORD PTR [rax+0x20]
  94f815:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94f819:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94f81c:	41 b8 00 00 00 00    	mov    r8d,0x0
  94f822:	b9 00 00 00 00       	mov    ecx,0x0
  94f827:	48 89 c7             	mov    rdi,rax
  94f82a:	41 ff d1             	call   r9
  94f82d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94f831:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  94f837:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
  94f83a:	e9 cc 00 00 00       	jmp    94f90b <cff_size_request+0x242>
  94f83f:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  94f842:	8d 50 ff             	lea    edx,[rax-0x1]
  94f845:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94f849:	89 d2                	mov    edx,edx
  94f84b:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  94f852:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f857:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94f85b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94f85f:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  94f863:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94f867:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f86b:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  94f86f:	74 46                	je     94f8b7 <cff_size_request+0x1ee>
  94f871:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94f875:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  94f879:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f880:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94f884:	48 89 ce             	mov    rsi,rcx
  94f887:	48 89 c7             	mov    rdi,rax
  94f88a:	e8 cd 6f 00 00       	call   95685c <FT_MulDiv>
  94f88f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  94f893:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  94f897:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  94f89b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f8a2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94f8a6:	48 89 ce             	mov    rsi,rcx
  94f8a9:	48 89 c7             	mov    rdi,rax
  94f8ac:	e8 ab 6f 00 00       	call   95685c <FT_MulDiv>
  94f8b1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94f8b5:	eb 1e                	jmp    94f8d5 <cff_size_request+0x20c>
  94f8b7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f8be:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  94f8c2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  94f8c6:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  94f8cd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  94f8d1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  94f8d5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94f8d9:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  94f8dd:	8b 45 8c             	mov    eax,DWORD PTR [rbp-0x74]
  94f8e0:	8d 50 ff             	lea    edx,[rax-0x1]
  94f8e3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94f8e7:	89 d2                	mov    edx,edx
  94f8e9:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  94f8ee:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  94f8f2:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
  94f8f6:	41 b8 00 00 00 00    	mov    r8d,0x0
  94f8fc:	b9 00 00 00 00       	mov    ecx,0x0
  94f901:	48 89 c7             	mov    rdi,rax
  94f904:	41 ff d1             	call   r9
  94f907:	83 6d 8c 01          	sub    DWORD PTR [rbp-0x74],0x1
  94f90b:	83 7d 8c 00          	cmp    DWORD PTR [rbp-0x74],0x0
  94f90f:	0f 85 2a ff ff ff    	jne    94f83f <cff_size_request+0x176>
  94f915:	b8 00 00 00 00       	mov    eax,0x0
  94f91a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94f91e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94f925:	00 00 
  94f927:	74 05                	je     94f92e <cff_size_request+0x265>
  94f929:	e8 82 5f ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94f92e:	c9                   	leave  
  94f92f:	c3                   	ret    

000000000094f930 <cff_slot_done>:
  94f930:	55                   	push   rbp
  94f931:	48 89 e5             	mov    rbp,rsp
  94f934:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  94f938:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94f93c:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  94f943:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  94f94a:	00 
  94f94b:	90                   	nop
  94f94c:	5d                   	pop    rbp
  94f94d:	c3                   	ret    

000000000094f94e <cff_slot_init>:
  94f94e:	55                   	push   rbp
  94f94f:	48 89 e5             	mov    rbp,rsp
  94f952:	48 83 ec 40          	sub    rsp,0x40
  94f956:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  94f95a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94f95e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94f962:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  94f966:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94f96a:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  94f971:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94f975:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94f979:	48 8b 80 78 12 00 00 	mov    rax,QWORD PTR [rax+0x1278]
  94f980:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94f984:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  94f989:	74 58                	je     94f9e3 <cff_slot_init+0x95>
  94f98b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94f98f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94f993:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  94f99a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94f99e:	48 8d 15 93 91 0d 00 	lea    rdx,[rip+0xd9193]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  94f9a5:	48 89 d6             	mov    rsi,rdx
  94f9a8:	48 89 c7             	mov    rdi,rax
  94f9ab:	e8 f6 f1 00 00       	call   95eba6 <FT_Get_Module>
  94f9b0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94f9b4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  94f9b9:	74 28                	je     94f9e3 <cff_slot_init+0x95>
  94f9bb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94f9bf:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94f9c3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94f9c7:	48 89 c7             	mov    rdi,rax
  94f9ca:	ff d2                	call   rdx
  94f9cc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94f9d0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94f9d4:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  94f9db:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94f9df:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  94f9e3:	b8 00 00 00 00       	mov    eax,0x0
  94f9e8:	c9                   	leave  
  94f9e9:	c3                   	ret    

000000000094f9ea <cff_strcpy(FT_MemoryRec_*, char const*)>:
  94f9ea:	55                   	push   rbp
  94f9eb:	48 89 e5             	mov    rbp,rsp
  94f9ee:	48 83 ec 30          	sub    rsp,0x30
  94f9f2:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94f9f6:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94f9fa:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94fa01:	00 00 
  94fa03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94fa07:	31 c0                	xor    eax,eax
  94fa09:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  94fa0d:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  94fa11:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94fa15:	48 89 ce             	mov    rsi,rcx
  94fa18:	48 89 c7             	mov    rdi,rax
  94fa1b:	e8 ae 4f 01 00       	call   9649ce <ft_mem_strdup>
  94fa20:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94fa24:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  94fa27:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  94fa2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94fa2e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94fa32:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94fa39:	00 00 
  94fa3b:	74 05                	je     94fa42 <cff_strcpy(FT_MemoryRec_*, char const*)+0x58>
  94fa3d:	e8 6e 5e ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94fa42:	c9                   	leave  
  94fa43:	c3                   	ret    

000000000094fa44 <remove_subset_prefix(char*)>:
  94fa44:	55                   	push   rbp
  94fa45:	48 89 e5             	mov    rbp,rsp
  94fa48:	48 83 ec 20          	sub    rsp,0x20
  94fa4c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94fa50:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  94fa57:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fa5b:	48 89 c7             	mov    rdi,rax
  94fa5e:	e8 7d 58 ab ff       	call   4052e0 <strlen@plt>
  94fa63:	83 c0 01             	add    eax,0x1
  94fa66:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  94fa69:	c6 45 f7 01          	mov    BYTE PTR [rbp-0x9],0x1
  94fa6d:	e9 a4 00 00 00       	jmp    94fb16 <remove_subset_prefix(char*)+0xd2>
  94fa72:	83 7d fc 06          	cmp    DWORD PTR [rbp-0x4],0x6
  94fa76:	0f 8e 96 00 00 00    	jle    94fb12 <remove_subset_prefix(char*)+0xce>
  94fa7c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fa80:	48 83 c0 06          	add    rax,0x6
  94fa84:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fa87:	3c 2b                	cmp    al,0x2b
  94fa89:	0f 85 83 00 00 00    	jne    94fb12 <remove_subset_prefix(char*)+0xce>
  94fa8f:	c7 45 f8 00 00 00 00 	mov    DWORD PTR [rbp-0x8],0x0
  94fa96:	eb 30                	jmp    94fac8 <remove_subset_prefix(char*)+0x84>
  94fa98:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94fa9b:	48 63 d0             	movsxd rdx,eax
  94fa9e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94faa2:	48 01 d0             	add    rax,rdx
  94faa5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94faa8:	3c 40                	cmp    al,0x40
  94faaa:	7e 14                	jle    94fac0 <remove_subset_prefix(char*)+0x7c>
  94faac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94faaf:	48 63 d0             	movsxd rdx,eax
  94fab2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fab6:	48 01 d0             	add    rax,rdx
  94fab9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fabc:	3c 5a                	cmp    al,0x5a
  94fabe:	7e 04                	jle    94fac4 <remove_subset_prefix(char*)+0x80>
  94fac0:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  94fac4:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  94fac8:	83 7d f8 05          	cmp    DWORD PTR [rbp-0x8],0x5
  94facc:	7e ca                	jle    94fa98 <remove_subset_prefix(char*)+0x54>
  94face:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
  94fad2:	74 42                	je     94fb16 <remove_subset_prefix(char*)+0xd2>
  94fad4:	c7 45 f8 07 00 00 00 	mov    DWORD PTR [rbp-0x8],0x7
  94fadb:	eb 27                	jmp    94fb04 <remove_subset_prefix(char*)+0xc0>
  94fadd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94fae0:	48 63 d0             	movsxd rdx,eax
  94fae3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fae7:	48 01 d0             	add    rax,rdx
  94faea:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  94faed:	48 63 d2             	movsxd rdx,edx
  94faf0:	48 8d 4a f9          	lea    rcx,[rdx-0x7]
  94faf4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94faf8:	48 01 ca             	add    rdx,rcx
  94fafb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fafe:	88 02                	mov    BYTE PTR [rdx],al
  94fb00:	83 45 f8 01          	add    DWORD PTR [rbp-0x8],0x1
  94fb04:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94fb07:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  94fb0a:	7c d1                	jl     94fadd <remove_subset_prefix(char*)+0x99>
  94fb0c:	83 6d fc 07          	sub    DWORD PTR [rbp-0x4],0x7
  94fb10:	eb 04                	jmp    94fb16 <remove_subset_prefix(char*)+0xd2>
  94fb12:	c6 45 f7 00          	mov    BYTE PTR [rbp-0x9],0x0
  94fb16:	80 7d f7 00          	cmp    BYTE PTR [rbp-0x9],0x0
  94fb1a:	0f 85 52 ff ff ff    	jne    94fa72 <remove_subset_prefix(char*)+0x2e>
  94fb20:	90                   	nop
  94fb21:	90                   	nop
  94fb22:	c9                   	leave  
  94fb23:	c3                   	ret    

000000000094fb24 <remove_style(char*, char const*)>:
  94fb24:	55                   	push   rbp
  94fb25:	48 89 e5             	mov    rbp,rsp
  94fb28:	48 83 ec 20          	sub    rsp,0x20
  94fb2c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94fb30:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  94fb34:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fb38:	48 89 c7             	mov    rdi,rax
  94fb3b:	e8 a0 57 ab ff       	call   4052e0 <strlen@plt>
  94fb40:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  94fb43:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94fb47:	48 89 c7             	mov    rdi,rax
  94fb4a:	e8 91 57 ab ff       	call   4052e0 <strlen@plt>
  94fb4f:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  94fb52:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94fb55:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  94fb58:	0f 8e cf 00 00 00    	jle    94fc2d <remove_style(char*, char const*)+0x109>
  94fb5e:	c7 45 f4 01 00 00 00 	mov    DWORD PTR [rbp-0xc],0x1
  94fb65:	eb 2e                	jmp    94fb95 <remove_style(char*, char const*)+0x71>
  94fb67:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94fb6a:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  94fb6d:	48 63 d0             	movsxd rdx,eax
  94fb70:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fb74:	48 01 d0             	add    rax,rdx
  94fb77:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  94fb7a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  94fb7d:	2b 45 f4             	sub    eax,DWORD PTR [rbp-0xc]
  94fb80:	48 63 c8             	movsxd rcx,eax
  94fb83:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94fb87:	48 01 c8             	add    rax,rcx
  94fb8a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fb8d:	38 c2                	cmp    dl,al
  94fb8f:	75 0e                	jne    94fb9f <remove_style(char*, char const*)+0x7b>
  94fb91:	83 45 f4 01          	add    DWORD PTR [rbp-0xc],0x1
  94fb95:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fb98:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  94fb9b:	7e ca                	jle    94fb67 <remove_style(char*, char const*)+0x43>
  94fb9d:	eb 01                	jmp    94fba0 <remove_style(char*, char const*)+0x7c>
  94fb9f:	90                   	nop
  94fba0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fba3:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  94fba6:	0f 8e 81 00 00 00    	jle    94fc2d <remove_style(char*, char const*)+0x109>
  94fbac:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  94fbaf:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  94fbb2:	83 e8 01             	sub    eax,0x1
  94fbb5:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  94fbb8:	eb 04                	jmp    94fbbe <remove_style(char*, char const*)+0x9a>
  94fbba:	83 6d f4 01          	sub    DWORD PTR [rbp-0xc],0x1
  94fbbe:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  94fbc2:	7e 50                	jle    94fc14 <remove_style(char*, char const*)+0xf0>
  94fbc4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fbc7:	48 63 d0             	movsxd rdx,eax
  94fbca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fbce:	48 01 d0             	add    rax,rdx
  94fbd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fbd4:	3c 2d                	cmp    al,0x2d
  94fbd6:	74 e2                	je     94fbba <remove_style(char*, char const*)+0x96>
  94fbd8:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fbdb:	48 63 d0             	movsxd rdx,eax
  94fbde:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fbe2:	48 01 d0             	add    rax,rdx
  94fbe5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fbe8:	3c 20                	cmp    al,0x20
  94fbea:	74 ce                	je     94fbba <remove_style(char*, char const*)+0x96>
  94fbec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fbef:	48 63 d0             	movsxd rdx,eax
  94fbf2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fbf6:	48 01 d0             	add    rax,rdx
  94fbf9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fbfc:	3c 5f                	cmp    al,0x5f
  94fbfe:	74 ba                	je     94fbba <remove_style(char*, char const*)+0x96>
  94fc00:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fc03:	48 63 d0             	movsxd rdx,eax
  94fc06:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fc0a:	48 01 d0             	add    rax,rdx
  94fc0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94fc10:	3c 2b                	cmp    al,0x2b
  94fc12:	74 a6                	je     94fbba <remove_style(char*, char const*)+0x96>
  94fc14:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  94fc18:	7e 13                	jle    94fc2d <remove_style(char*, char const*)+0x109>
  94fc1a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  94fc1d:	48 98                	cdqe   
  94fc1f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  94fc23:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94fc27:	48 01 d0             	add    rax,rdx
  94fc2a:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94fc2d:	90                   	nop
  94fc2e:	c9                   	leave  
  94fc2f:	c3                   	ret    

000000000094fc30 <cff_face_init>:
  94fc30:	55                   	push   rbp
  94fc31:	48 89 e5             	mov    rbp,rsp
  94fc34:	48 81 ec 60 01 00 00 	sub    rsp,0x160
  94fc3b:	48 89 bd b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rdi
  94fc42:	48 89 b5 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rsi
  94fc49:	89 95 ac fe ff ff    	mov    DWORD PTR [rbp-0x154],edx
  94fc4f:	89 8d a8 fe ff ff    	mov    DWORD PTR [rbp-0x158],ecx
  94fc55:	4c 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],r8
  94fc5c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  94fc63:	00 00 
  94fc65:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94fc69:	31 c0                	xor    eax,eax
  94fc6b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  94fc72:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  94fc79:	c6 85 ce fe ff ff 01 	mov    BYTE PTR [rbp-0x132],0x1
  94fc80:	c6 85 cf fe ff ff 00 	mov    BYTE PTR [rbp-0x131],0x0
  94fc87:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  94fc8e:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  94fc95:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94fc99:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  94fca0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  94fca7:	48 8d 15 91 85 0d 00 	lea    rdx,[rip+0xd8591]        # a2823f <nibble_mask+0xf7>
  94fcae:	48 89 d6             	mov    rsi,rdx
  94fcb1:	48 89 c7             	mov    rdi,rax
  94fcb4:	e8 86 ef 00 00       	call   95ec3f <FT_Get_Module_Interface>
  94fcb9:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  94fcc0:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  94fcc7:	00 
  94fcc8:	75 0f                	jne    94fcd9 <cff_face_init+0xa9>
  94fcca:	c7 85 d0 fe ff ff 0b 	mov    DWORD PTR [rbp-0x130],0xb
  94fcd1:	00 00 00 
  94fcd4:	e9 80 11 00 00       	jmp    950e59 <cff_face_init+0x1229>
  94fcd9:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fce0:	48 8b 80 b0 00 00 00 	mov    rax,QWORD PTR [rax+0xb0]
  94fce7:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  94fcee:	48 8d 85 e0 fe ff ff 	lea    rax,[rbp-0x120]
  94fcf5:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  94fcfc:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  94fd03:	48 8d 15 24 85 0d 00 	lea    rdx,[rip+0xd8524]        # a2822e <nibble_mask+0xe6>
  94fd0a:	48 89 d6             	mov    rsi,rdx
  94fd0d:	48 89 c7             	mov    rdi,rax
  94fd10:	e8 6c ef 00 00       	call   95ec81 <ft_module_get_service>
  94fd15:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  94fd1c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94fd23:	48 8b 95 38 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc8]
  94fd2a:	48 89 10             	mov    QWORD PTR [rax],rdx
  94fd2d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  94fd34:	48 8d 15 fd 8d 0d 00 	lea    rdx,[rip+0xd8dfd]        # a28b38 <cff_font_load::cff_header_fields+0x18>
  94fd3b:	48 89 d6             	mov    rsi,rdx
  94fd3e:	48 89 c7             	mov    rdi,rax
  94fd41:	e8 f9 ee 00 00       	call   95ec3f <FT_Get_Module_Interface>
  94fd46:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  94fd4d:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  94fd54:	be 00 00 00 00       	mov    esi,0x0
  94fd59:	48 89 c7             	mov    rdi,rax
  94fd5c:	e8 05 2a 01 00       	call   962766 <FT_Stream_Seek>
  94fd61:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94fd67:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94fd6d:	85 c0                	test   eax,eax
  94fd6f:	0f 95 c0             	setne  al
  94fd72:	84 c0                	test   al,al
  94fd74:	0f 85 c6 10 00 00    	jne    950e40 <cff_face_init+0x1210>
  94fd7a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94fd81:	4c 8b 48 08          	mov    r9,QWORD PTR [rax+0x8]
  94fd85:	48 8b bd a0 fe ff ff 	mov    rdi,QWORD PTR [rbp-0x160]
  94fd8c:	8b 8d a8 fe ff ff    	mov    ecx,DWORD PTR [rbp-0x158]
  94fd92:	8b 95 ac fe ff ff    	mov    edx,DWORD PTR [rbp-0x154]
  94fd98:	48 8b b5 10 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf0]
  94fd9f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  94fda6:	49 89 f8             	mov    r8,rdi
  94fda9:	48 89 c7             	mov    rdi,rax
  94fdac:	41 ff d1             	call   r9
  94fdaf:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94fdb5:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94fdbb:	85 c0                	test   eax,eax
  94fdbd:	0f 85 5b 01 00 00    	jne    94ff1e <cff_face_init+0x2ee>
  94fdc3:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fdca:	48 8b 80 18 01 00 00 	mov    rax,QWORD PTR [rax+0x118]
  94fdd1:	48 3d 4f 54 54 4f    	cmp    rax,0x4f54544f
  94fdd7:	74 0f                	je     94fde8 <cff_face_init+0x1b8>
  94fdd9:	c7 85 d0 fe ff ff 02 	mov    DWORD PTR [rbp-0x130],0x2
  94fde0:	00 00 00 
  94fde3:	e9 71 10 00 00       	jmp    950e59 <cff_face_init+0x1229>
  94fde8:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  94fdef:	79 0a                	jns    94fdfb <cff_face_init+0x1cb>
  94fdf1:	b8 00 00 00 00       	mov    eax,0x0
  94fdf6:	e9 64 10 00 00       	jmp    950e5f <cff_face_init+0x122f>
  94fdfb:	83 bd ac fe ff ff 00 	cmp    DWORD PTR [rbp-0x154],0x0
  94fe02:	7e 0f                	jle    94fe13 <cff_face_init+0x1e3>
  94fe04:	c7 85 d0 fe ff ff 06 	mov    DWORD PTR [rbp-0x130],0x6
  94fe0b:	00 00 00 
  94fe0e:	e9 46 10 00 00       	jmp    950e59 <cff_face_init+0x1229>
  94fe13:	c6 85 cf fe ff ff 01 	mov    BYTE PTR [rbp-0x131],0x1
  94fe1a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fe21:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  94fe28:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  94fe2f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fe36:	b9 00 00 00 00       	mov    ecx,0x0
  94fe3b:	be 64 61 65 68       	mov    esi,0x68656164
  94fe40:	48 89 c7             	mov    rdi,rax
  94fe43:	41 ff d0             	call   r8
  94fe46:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94fe4c:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94fe52:	85 c0                	test   eax,eax
  94fe54:	75 52                	jne    94fea8 <cff_face_init+0x278>
  94fe56:	c6 85 ce fe ff ff 00 	mov    BYTE PTR [rbp-0x132],0x0
  94fe5d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94fe64:	4c 8b 48 10          	mov    r9,QWORD PTR [rax+0x10]
  94fe68:	48 8b 8d a0 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x160]
  94fe6f:	8b 95 a8 fe ff ff    	mov    edx,DWORD PTR [rbp-0x158]
  94fe75:	48 8b b5 10 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xf0]
  94fe7c:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  94fe83:	49 89 c8             	mov    r8,rcx
  94fe86:	89 d1                	mov    ecx,edx
  94fe88:	ba 00 00 00 00       	mov    edx,0x0
  94fe8d:	48 89 c7             	mov    rdi,rax
  94fe90:	41 ff d1             	call   r9
  94fe93:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94fe99:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94fe9f:	85 c0                	test   eax,eax
  94fea1:	74 3a                	je     94fedd <cff_face_init+0x2ad>
  94fea3:	e9 b1 0f 00 00       	jmp    950e59 <cff_face_init+0x1229>
  94fea8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  94feaf:	48 8b 48 50          	mov    rcx,QWORD PTR [rax+0x50]
  94feb3:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  94feba:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fec1:	48 89 d6             	mov    rsi,rdx
  94fec4:	48 89 c7             	mov    rdi,rax
  94fec7:	ff d1                	call   rcx
  94fec9:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94fecf:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94fed5:	85 c0                	test   eax,eax
  94fed7:	0f 85 66 0f 00 00    	jne    950e43 <cff_face_init+0x1213>
  94fedd:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fee4:	4c 8b 80 38 03 00 00 	mov    r8,QWORD PTR [rax+0x338]
  94feeb:	48 8b 95 b8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x148]
  94fef2:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94fef9:	b9 00 00 00 00       	mov    ecx,0x0
  94fefe:	be 20 46 46 43       	mov    esi,0x43464620
  94ff03:	48 89 c7             	mov    rdi,rax
  94ff06:	41 ff d0             	call   r8
  94ff09:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94ff0f:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94ff15:	85 c0                	test   eax,eax
  94ff17:	74 3c                	je     94ff55 <cff_face_init+0x325>
  94ff19:	e9 3b 0f 00 00       	jmp    950e59 <cff_face_init+0x1229>
  94ff1e:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  94ff25:	be 00 00 00 00       	mov    esi,0x0
  94ff2a:	48 89 c7             	mov    rdi,rax
  94ff2d:	e8 34 28 01 00       	call   962766 <FT_Stream_Seek>
  94ff32:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  94ff38:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94ff3e:	85 c0                	test   eax,eax
  94ff40:	0f 95 c0             	setne  al
  94ff43:	84 c0                	test   al,al
  94ff45:	0f 85 fb 0e 00 00    	jne    950e46 <cff_face_init+0x1216>
  94ff4b:	c7 85 d0 fe ff ff 00 	mov    DWORD PTR [rbp-0x130],0x0
  94ff52:	00 00 00 
  94ff55:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  94ff5c:	00 00 00 00 
  94ff60:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  94ff67:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  94ff6e:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  94ff75:	48 8d 95 d0 fe ff ff 	lea    rdx,[rbp-0x130]
  94ff7c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94ff83:	be a0 12 00 00       	mov    esi,0x12a0
  94ff88:	48 89 c7             	mov    rdi,rax
  94ff8b:	e8 82 46 01 00       	call   964612 <ft_mem_alloc>
  94ff90:	48 89 c2             	mov    rdx,rax
  94ff93:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  94ff9a:	48 89 d6             	mov    rsi,rdx
  94ff9d:	48 89 c7             	mov    rdi,rax
  94ffa0:	e8 b3 df 07 00       	call   9cdf58 <CFF_FontRec_* cplusplus_typeof<CFF_FontRec_>(CFF_FontRec_*, void*)>
  94ffa5:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  94ffac:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  94ffb2:	85 c0                	test   eax,eax
  94ffb4:	0f 95 c0             	setne  al
  94ffb7:	84 c0                	test   al,al
  94ffb9:	0f 85 8a 0e 00 00    	jne    950e49 <cff_face_init+0x1219>
  94ffbf:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  94ffc6:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  94ffcd:	48 89 90 70 04 00 00 	mov    QWORD PTR [rax+0x470],rdx
  94ffd4:	0f b6 bd ce fe ff ff 	movzx  edi,BYTE PTR [rbp-0x132]
  94ffdb:	48 8b 8d 48 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xb8]
  94ffe2:	8b 95 ac fe ff ff    	mov    edx,DWORD PTR [rbp-0x154]
  94ffe8:	48 8b b5 b8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x148]
  94ffef:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  94fff6:	41 89 f8             	mov    r8d,edi
  94fff9:	48 89 c7             	mov    rdi,rax
  94fffc:	e8 82 e4 ff ff       	call   94e483 <cff_font_load>
  950001:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  950007:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  95000d:	85 c0                	test   eax,eax
  95000f:	0f 85 37 0e 00 00    	jne    950e4c <cff_face_init+0x121c>
  950015:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95001c:	48 8b 95 40 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xc0]
  950023:	48 89 90 78 12 00 00 	mov    QWORD PTR [rax+0x1278],rdx
  95002a:	48 8b 95 e0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x120]
  950031:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  950038:	48 89 90 80 12 00 00 	mov    QWORD PTR [rax+0x1280],rdx
  95003f:	8b 85 ac fe ff ff    	mov    eax,DWORD PTR [rbp-0x154]
  950045:	48 63 d0             	movsxd rdx,eax
  950048:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95004f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  950053:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95005a:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  95005d:	89 c2                	mov    edx,eax
  95005f:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950066:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  95006a:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  950071:	48 05 10 06 00 00    	add    rax,0x610
  950077:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  95007e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950085:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  95008b:	3d ff ff 00 00       	cmp    eax,0xffff
  950090:	75 1b                	jne    9500ad <cff_face_init+0x47d>
  950092:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  950099:	48 85 c0             	test   rax,rax
  95009c:	75 0f                	jne    9500ad <cff_face_init+0x47d>
  95009e:	c7 85 d0 fe ff ff 0b 	mov    DWORD PTR [rbp-0x130],0xb
  9500a5:	00 00 00 
  9500a8:	e9 ac 0d 00 00       	jmp    950e59 <cff_face_init+0x1229>
  9500ad:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9500b4:	0f b6 40 60          	movzx  eax,BYTE PTR [rax+0x60]
  9500b8:	84 c0                	test   al,al
  9500ba:	75 2c                	jne    9500e8 <cff_face_init+0x4b8>
  9500bc:	80 bd ce fe ff ff 00 	cmp    BYTE PTR [rbp-0x132],0x0
  9500c3:	75 13                	jne    9500d8 <cff_face_init+0x4a8>
  9500c5:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  9500cc:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9500d3:	0f b7 c0             	movzx  eax,ax
  9500d6:	eb 05                	jmp    9500dd <cff_face_init+0x4ad>
  9500d8:	b8 e8 03 00 00       	mov    eax,0x3e8
  9500dd:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9500e4:	48 89 42 68          	mov    QWORD PTR [rdx+0x68],rax
  9500e8:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9500ef:	48 83 c0 40          	add    rax,0x40
  9500f3:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  9500fa:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950101:	48 83 c0 70          	add    rax,0x70
  950105:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  95010c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950113:	48 83 c0 68          	add    rax,0x68
  950117:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  95011e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  950125:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  950129:	48 89 c2             	mov    rdx,rax
  95012c:	48 f7 da             	neg    rdx
  95012f:	48 0f 49 c2          	cmovns rax,rdx
  950133:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  95013a:	48 81 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x10000
  950141:	00 00 01 00 
  950145:	0f 84 18 01 00 00    	je     950263 <cff_face_init+0x633>
  95014b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  950152:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950155:	48 89 c2             	mov    rdx,rax
  950158:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  95015f:	48 89 c6             	mov    rsi,rax
  950162:	48 89 d7             	mov    rdi,rdx
  950165:	e8 81 6a 00 00       	call   956beb <FT_DivFix>
  95016a:	48 89 c2             	mov    rdx,rax
  95016d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  950174:	48 89 10             	mov    QWORD PTR [rax],rdx
  950177:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  95017e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950181:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  950188:	48 89 d6             	mov    rsi,rdx
  95018b:	48 89 c7             	mov    rdi,rax
  95018e:	e8 58 6a 00 00       	call   956beb <FT_DivFix>
  950193:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  95019a:	48 89 02             	mov    QWORD PTR [rdx],rax
  95019d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9501a4:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9501a8:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9501af:	48 89 d6             	mov    rsi,rdx
  9501b2:	48 89 c7             	mov    rdi,rax
  9501b5:	e8 31 6a 00 00       	call   956beb <FT_DivFix>
  9501ba:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  9501c1:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9501c5:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9501cc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9501d0:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9501d7:	48 89 d6             	mov    rsi,rdx
  9501da:	48 89 c7             	mov    rdi,rax
  9501dd:	e8 09 6a 00 00       	call   956beb <FT_DivFix>
  9501e2:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  9501e9:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9501ed:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  9501f4:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9501f8:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  9501ff:	48 89 d6             	mov    rsi,rdx
  950202:	48 89 c7             	mov    rdi,rax
  950205:	e8 e1 69 00 00       	call   956beb <FT_DivFix>
  95020a:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  950211:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  950215:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  95021c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95021f:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  950226:	48 89 d6             	mov    rsi,rdx
  950229:	48 89 c7             	mov    rdi,rax
  95022c:	e8 ba 69 00 00       	call   956beb <FT_DivFix>
  950231:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  950238:	48 89 02             	mov    QWORD PTR [rdx],rax
  95023b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  950242:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  950246:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  95024d:	48 89 d6             	mov    rsi,rdx
  950250:	48 89 c7             	mov    rdi,rax
  950253:	e8 93 69 00 00       	call   956beb <FT_DivFix>
  950258:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  95025f:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  950263:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  95026a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95026d:	48 c1 f8 10          	sar    rax,0x10
  950271:	48 89 c2             	mov    rdx,rax
  950274:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  95027b:	48 89 10             	mov    QWORD PTR [rax],rdx
  95027e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  950285:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  950289:	48 c1 f8 10          	sar    rax,0x10
  95028d:	48 89 c2             	mov    rdx,rax
  950290:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  950297:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95029b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9502a2:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  9502a8:	89 85 d8 fe ff ff    	mov    DWORD PTR [rbp-0x128],eax
  9502ae:	e9 c7 02 00 00       	jmp    95057a <cff_face_init+0x94a>
  9502b3:	8b 85 d8 fe ff ff    	mov    eax,DWORD PTR [rbp-0x128]
  9502b9:	8d 50 ff             	lea    edx,[rax-0x1]
  9502bc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9502c3:	89 d2                	mov    edx,edx
  9502c5:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  9502cc:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  9502d1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9502d5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9502dc:	48 05 10 06 00 00    	add    rax,0x610
  9502e2:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9502e6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9502ea:	0f b6 40 60          	movzx  eax,BYTE PTR [rax+0x60]
  9502ee:	84 c0                	test   al,al
  9502f0:	0f 84 e0 00 00 00    	je     9503d6 <cff_face_init+0x7a6>
  9502f6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9502fa:	0f b6 40 60          	movzx  eax,BYTE PTR [rax+0x60]
  9502fe:	84 c0                	test   al,al
  950300:	0f 84 20 01 00 00    	je     950426 <cff_face_init+0x7f6>
  950306:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95030a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95030e:	48 83 f8 01          	cmp    rax,0x1
  950312:	76 3e                	jbe    950352 <cff_face_init+0x722>
  950314:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  950318:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95031c:	48 83 f8 01          	cmp    rax,0x1
  950320:	76 30                	jbe    950352 <cff_face_init+0x722>
  950322:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  950326:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  95032a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95032e:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  950332:	48 39 c2             	cmp    rdx,rax
  950335:	73 0a                	jae    950341 <cff_face_init+0x711>
  950337:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95033b:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95033f:	eb 08                	jmp    950349 <cff_face_init+0x719>
  950341:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  950345:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  950349:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  950350:	eb 0b                	jmp    95035d <cff_face_init+0x72d>
  950352:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x1
  950359:	01 00 00 00 
  95035d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  950361:	48 8d 70 40          	lea    rsi,[rax+0x40]
  950365:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  950369:	48 8d 48 40          	lea    rcx,[rax+0x40]
  95036d:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  950374:	48 89 c2             	mov    rdx,rax
  950377:	48 89 cf             	mov    rdi,rcx
  95037a:	e8 f1 6b 00 00       	call   956f70 <FT_Matrix_Multiply_Scaled>
  95037f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  950383:	48 8d 70 40          	lea    rsi,[rax+0x40]
  950387:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95038b:	48 8d 48 70          	lea    rcx,[rax+0x70]
  95038f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  950396:	48 89 c2             	mov    rdx,rax
  950399:	48 89 cf             	mov    rdi,rcx
  95039c:	e8 5a 6d 00 00       	call   9570fb <FT_Vector_Transform_Scaled>
  9503a1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9503a5:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9503a9:	48 89 c6             	mov    rsi,rax
  9503ac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9503b0:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9503b4:	48 89 c1             	mov    rcx,rax
  9503b7:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9503be:	48 89 c2             	mov    rdx,rax
  9503c1:	48 89 cf             	mov    rdi,rcx
  9503c4:	e8 93 64 00 00       	call   95685c <FT_MulDiv>
  9503c9:	48 89 c2             	mov    rdx,rax
  9503cc:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9503d0:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9503d4:	eb 50                	jmp    950426 <cff_face_init+0x7f6>
  9503d6:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  9503da:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
  9503de:	48 8b 46 40          	mov    rax,QWORD PTR [rsi+0x40]
  9503e2:	48 8b 56 48          	mov    rdx,QWORD PTR [rsi+0x48]
  9503e6:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
  9503ea:	48 89 51 48          	mov    QWORD PTR [rcx+0x48],rdx
  9503ee:	48 8b 46 50          	mov    rax,QWORD PTR [rsi+0x50]
  9503f2:	48 8b 56 58          	mov    rdx,QWORD PTR [rsi+0x58]
  9503f6:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
  9503fa:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
  9503fe:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  950402:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  950406:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  95040a:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  95040e:	48 89 41 70          	mov    QWORD PTR [rcx+0x70],rax
  950412:	48 89 51 78          	mov    QWORD PTR [rcx+0x78],rdx
  950416:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95041a:	48 8b 50 68          	mov    rdx,QWORD PTR [rax+0x68]
  95041e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  950422:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  950426:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  95042a:	48 83 c0 40          	add    rax,0x40
  95042e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  950432:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  950436:	48 83 c0 70          	add    rax,0x70
  95043a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  95043e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  950442:	48 83 c0 68          	add    rax,0x68
  950446:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  95044a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  95044e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  950452:	48 89 c2             	mov    rdx,rax
  950455:	48 f7 da             	neg    rdx
  950458:	48 0f 49 c2          	cmovns rax,rdx
  95045c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  950460:	48 81 7d d8 00 00 01 	cmp    QWORD PTR [rbp-0x28],0x10000
  950467:	00 
  950468:	0f 84 d9 00 00 00    	je     950547 <cff_face_init+0x917>
  95046e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  950472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950475:	48 89 c2             	mov    rdx,rax
  950478:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  95047c:	48 89 c6             	mov    rsi,rax
  95047f:	48 89 d7             	mov    rdi,rdx
  950482:	e8 64 67 00 00       	call   956beb <FT_DivFix>
  950487:	48 89 c2             	mov    rdx,rax
  95048a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95048e:	48 89 10             	mov    QWORD PTR [rax],rdx
  950491:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  950495:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950498:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95049c:	48 89 d6             	mov    rsi,rdx
  95049f:	48 89 c7             	mov    rdi,rax
  9504a2:	e8 44 67 00 00       	call   956beb <FT_DivFix>
  9504a7:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9504ab:	48 89 02             	mov    QWORD PTR [rdx],rax
  9504ae:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9504b2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9504b6:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9504ba:	48 89 d6             	mov    rsi,rdx
  9504bd:	48 89 c7             	mov    rdi,rax
  9504c0:	e8 26 67 00 00       	call   956beb <FT_DivFix>
  9504c5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9504c9:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9504cd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9504d1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9504d5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9504d9:	48 89 d6             	mov    rsi,rdx
  9504dc:	48 89 c7             	mov    rdi,rax
  9504df:	e8 07 67 00 00       	call   956beb <FT_DivFix>
  9504e4:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9504e8:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  9504ec:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9504f0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9504f4:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9504f8:	48 89 d6             	mov    rsi,rdx
  9504fb:	48 89 c7             	mov    rdi,rax
  9504fe:	e8 e8 66 00 00       	call   956beb <FT_DivFix>
  950503:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  950507:	48 89 42 18          	mov    QWORD PTR [rdx+0x18],rax
  95050b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95050f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950512:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  950516:	48 89 d6             	mov    rsi,rdx
  950519:	48 89 c7             	mov    rdi,rax
  95051c:	e8 ca 66 00 00       	call   956beb <FT_DivFix>
  950521:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  950525:	48 89 02             	mov    QWORD PTR [rdx],rax
  950528:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95052c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  950530:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  950534:	48 89 d6             	mov    rsi,rdx
  950537:	48 89 c7             	mov    rdi,rax
  95053a:	e8 ac 66 00 00       	call   956beb <FT_DivFix>
  95053f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  950543:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  950547:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95054b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  95054e:	48 c1 f8 10          	sar    rax,0x10
  950552:	48 89 c2             	mov    rdx,rax
  950555:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  950559:	48 89 10             	mov    QWORD PTR [rax],rdx
  95055c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  950560:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  950564:	48 c1 f8 10          	sar    rax,0x10
  950568:	48 89 c2             	mov    rdx,rax
  95056b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95056f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  950573:	83 ad d8 fe ff ff 01 	sub    DWORD PTR [rbp-0x128],0x1
  95057a:	83 bd d8 fe ff ff 00 	cmp    DWORD PTR [rbp-0x128],0x0
  950581:	0f 85 2c fd ff ff    	jne    9502b3 <cff_face_init+0x683>
  950587:	80 bd ce fe ff ff 00 	cmp    BYTE PTR [rbp-0x132],0x0
  95058e:	0f 84 f8 05 00 00    	je     950b8c <cff_face_init+0xf5c>
  950594:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  95059b:	00 00 00 00 
  95059f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9505a6:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  9505a9:	89 c2                	mov    edx,eax
  9505ab:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9505b2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9505b5:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9505bc:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  9505c2:	3d ff ff 00 00       	cmp    eax,0xffff
  9505c7:	74 1f                	je     9505e8 <cff_face_init+0x9b8>
  9505c9:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9505d0:	8b 80 00 05 00 00    	mov    eax,DWORD PTR [rax+0x500]
  9505d6:	83 c0 01             	add    eax,0x1
  9505d9:	89 c2                	mov    edx,eax
  9505db:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9505e2:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  9505e6:	eb 1a                	jmp    950602 <cff_face_init+0x9d2>
  9505e8:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9505ef:	8b 80 18 05 00 00    	mov    eax,DWORD PTR [rax+0x518]
  9505f5:	89 c2                	mov    edx,eax
  9505f7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9505fe:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  950602:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950609:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  950610:	48 c1 f8 10          	sar    rax,0x10
  950614:	48 89 c2             	mov    rdx,rax
  950617:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95061e:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  950622:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950629:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  950630:	48 c1 f8 10          	sar    rax,0x10
  950634:	48 89 c2             	mov    rdx,rax
  950637:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95063e:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  950642:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950649:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  950650:	48 05 ff ff 00 00    	add    rax,0xffff
  950656:	48 c1 f8 10          	sar    rax,0x10
  95065a:	48 89 c2             	mov    rdx,rax
  95065d:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950664:	48 89 50 78          	mov    QWORD PTR [rax+0x78],rdx
  950668:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  95066f:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  950676:	48 05 ff ff 00 00    	add    rax,0xffff
  95067c:	48 c1 f8 10          	sar    rax,0x10
  950680:	48 89 c2             	mov    rdx,rax
  950683:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95068a:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  950691:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950698:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95069c:	89 c2                	mov    edx,eax
  95069e:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9506a5:	66 89 90 88 00 00 00 	mov    WORD PTR [rax+0x88],dx
  9506ac:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9506b3:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9506ba:	89 c2                	mov    edx,eax
  9506bc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9506c3:	66 89 90 8a 00 00 00 	mov    WORD PTR [rax+0x8a],dx
  9506ca:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9506d1:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9506d5:	89 c2                	mov    edx,eax
  9506d7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9506de:	66 89 90 8c 00 00 00 	mov    WORD PTR [rax+0x8c],dx
  9506e5:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9506ec:	0f b7 80 88 00 00 00 	movzx  eax,WORD PTR [rax+0x88]
  9506f3:	0f b7 d0             	movzx  edx,ax
  9506f6:	89 d0                	mov    eax,edx
  9506f8:	01 c0                	add    eax,eax
  9506fa:	01 d0                	add    eax,edx
  9506fc:	c1 e0 02             	shl    eax,0x2
  9506ff:	48 63 d0             	movsxd rdx,eax
  950702:	48 69 d2 67 66 66 66 	imul   rdx,rdx,0x66666667
  950709:	48 c1 ea 20          	shr    rdx,0x20
  95070d:	c1 fa 02             	sar    edx,0x2
  950710:	c1 f8 1f             	sar    eax,0x1f
  950713:	89 c1                	mov    ecx,eax
  950715:	89 d0                	mov    eax,edx
  950717:	29 c8                	sub    eax,ecx
  950719:	89 c2                	mov    edx,eax
  95071b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950722:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  950729:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950730:	0f b7 80 8e 00 00 00 	movzx  eax,WORD PTR [rax+0x8e]
  950737:	0f bf d0             	movsx  edx,ax
  95073a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950741:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  950748:	0f bf c8             	movsx  ecx,ax
  95074b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950752:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  950759:	0f bf f0             	movsx  esi,ax
  95075c:	89 c8                	mov    eax,ecx
  95075e:	29 f0                	sub    eax,esi
  950760:	39 c2                	cmp    edx,eax
  950762:	7d 34                	jge    950798 <cff_face_init+0xb68>
  950764:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95076b:	0f b7 80 8a 00 00 00 	movzx  eax,WORD PTR [rax+0x8a]
  950772:	89 c2                	mov    edx,eax
  950774:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95077b:	0f b7 80 8c 00 00 00 	movzx  eax,WORD PTR [rax+0x8c]
  950782:	89 c1                	mov    ecx,eax
  950784:	89 d0                	mov    eax,edx
  950786:	29 c8                	sub    eax,ecx
  950788:	89 c2                	mov    edx,eax
  95078a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950791:	66 89 90 8e 00 00 00 	mov    WORD PTR [rax+0x8e],dx
  950798:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  95079f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9507a3:	48 c1 f8 10          	sar    rax,0x10
  9507a7:	89 c2                	mov    edx,eax
  9507a9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9507b0:	66 89 90 94 00 00 00 	mov    WORD PTR [rax+0x94],dx
  9507b7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9507be:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9507c2:	48 c1 f8 10          	sar    rax,0x10
  9507c6:	89 c2                	mov    edx,eax
  9507c8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9507cf:	66 89 90 96 00 00 00 	mov    WORD PTR [rax+0x96],dx
  9507d6:	8b 95 ac fe ff ff    	mov    edx,DWORD PTR [rbp-0x154]
  9507dc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9507e3:	89 d6                	mov    esi,edx
  9507e5:	48 89 c7             	mov    rdi,rax
  9507e8:	e8 5c c5 ff ff       	call   94cd49 <cff_index_get_name>
  9507ed:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  9507f4:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  9507f8:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  9507ff:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  950803:	48 85 c0             	test   rax,rax
  950806:	0f 84 a7 01 00 00    	je     9509b3 <cff_face_init+0xd83>
  95080c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950813:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  950816:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  95081d:	89 d6                	mov    esi,edx
  95081f:	48 89 c7             	mov    rdi,rax
  950822:	e8 54 c6 ff ff       	call   94ce7b <cff_index_get_sid_string>
  950827:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
  95082b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  95082f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  950836:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  95083d:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  950841:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  950848:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  95084f:	00 
  950850:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950857:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95085b:	48 89 c7             	mov    rdi,rax
  95085e:	e8 e1 f1 ff ff       	call   94fa44 <remove_subset_prefix(char*)>
  950863:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  95086a:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  95086d:	85 c0                	test   eax,eax
  95086f:	74 31                	je     9508a2 <cff_face_init+0xc72>
  950871:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950878:	8b 50 10             	mov    edx,DWORD PTR [rax+0x10]
  95087b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  950882:	89 d6                	mov    esi,edx
  950884:	48 89 c7             	mov    rdi,rax
  950887:	e8 ef c5 ff ff       	call   94ce7b <cff_index_get_sid_string>
  95088c:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  950890:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  950895:	74 0b                	je     9508a2 <cff_face_init+0xc72>
  950897:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  95089b:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  9508a2:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  9508a7:	0f 84 53 01 00 00    	je     950a00 <cff_face_init+0xdd0>
  9508ad:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  9508b4:	00 
  9508b5:	0f 84 45 01 00 00    	je     950a00 <cff_face_init+0xdd0>
  9508bb:	e9 df 00 00 00       	jmp    95099f <cff_face_init+0xd6f>
  9508c0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  9508c7:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9508ca:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  9508d1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9508d4:	38 c2                	cmp    dl,al
  9508d6:	75 15                	jne    9508ed <cff_face_init+0xcbd>
  9508d8:	48 83 85 00 ff ff ff 	add    QWORD PTR [rbp-0x100],0x1
  9508df:	01 
  9508e0:	48 83 85 f8 fe ff ff 	add    QWORD PTR [rbp-0x108],0x1
  9508e7:	01 
  9508e8:	e9 b2 00 00 00       	jmp    95099f <cff_face_init+0xd6f>
  9508ed:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  9508f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9508f7:	3c 20                	cmp    al,0x20
  9508f9:	74 0e                	je     950909 <cff_face_init+0xcd9>
  9508fb:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  950902:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  950905:	3c 2d                	cmp    al,0x2d
  950907:	75 0d                	jne    950916 <cff_face_init+0xce6>
  950909:	48 83 85 f8 fe ff ff 	add    QWORD PTR [rbp-0x108],0x1
  950910:	01 
  950911:	e9 89 00 00 00       	jmp    95099f <cff_face_init+0xd6f>
  950916:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  95091d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  950920:	3c 20                	cmp    al,0x20
  950922:	74 0e                	je     950932 <cff_face_init+0xd02>
  950924:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  95092b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95092e:	3c 2d                	cmp    al,0x2d
  950930:	75 0a                	jne    95093c <cff_face_init+0xd0c>
  950932:	48 83 85 00 ff ff ff 	add    QWORD PTR [rbp-0x100],0x1
  950939:	01 
  95093a:	eb 63                	jmp    95099f <cff_face_init+0xd6f>
  95093c:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  950943:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  950946:	84 c0                	test   al,al
  950948:	0f 85 b1 00 00 00    	jne    9509ff <cff_face_init+0xdcf>
  95094e:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  950955:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  950958:	84 c0                	test   al,al
  95095a:	0f 84 9f 00 00 00    	je     9509ff <cff_face_init+0xdcf>
  950960:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  950967:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  95096e:	48 89 d6             	mov    rsi,rdx
  950971:	48 89 c7             	mov    rdi,rax
  950974:	e8 71 f0 ff ff       	call   94f9ea <cff_strcpy(FT_MemoryRec_*, char const*)>
  950979:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  950980:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950987:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95098b:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  950992:	48 89 d6             	mov    rsi,rdx
  950995:	48 89 c7             	mov    rdi,rax
  950998:	e8 87 f1 ff ff       	call   94fb24 <remove_style(char*, char const*)>
  95099d:	eb 60                	jmp    9509ff <cff_face_init+0xdcf>
  95099f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  9509a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9509a9:	84 c0                	test   al,al
  9509ab:	0f 85 0f ff ff ff    	jne    9508c0 <cff_face_init+0xc90>
  9509b1:	eb 4d                	jmp    950a00 <cff_face_init+0xdd0>
  9509b3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9509ba:	8b 90 30 01 00 00    	mov    edx,DWORD PTR [rax+0x130]
  9509c0:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9509c7:	89 d6                	mov    esi,edx
  9509c9:	48 89 c7             	mov    rdi,rax
  9509cc:	e8 aa c4 ff ff       	call   94ce7b <cff_index_get_sid_string>
  9509d1:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  9509d5:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9509da:	74 24                	je     950a00 <cff_face_init+0xdd0>
  9509dc:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9509e0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9509e7:	48 89 d6             	mov    rsi,rdx
  9509ea:	48 89 c7             	mov    rdi,rax
  9509ed:	e8 f8 ef ff ff       	call   94f9ea <cff_strcpy(FT_MemoryRec_*, char const*)>
  9509f2:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  9509f9:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  9509fd:	eb 01                	jmp    950a00 <cff_face_init+0xdd0>
  9509ff:	90                   	nop
  950a00:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  950a07:	00 
  950a08:	74 14                	je     950a1e <cff_face_init+0xdee>
  950a0a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950a11:	48 8b 95 f0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x110]
  950a18:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  950a1c:	eb 24                	jmp    950a42 <cff_face_init+0xe12>
  950a1e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  950a25:	48 8d 15 d4 77 0d 00 	lea    rdx,[rip+0xd77d4]        # a28200 <nibble_mask+0xb8>
  950a2c:	48 89 d6             	mov    rsi,rdx
  950a2f:	48 89 c7             	mov    rdi,rax
  950a32:	e8 b3 ef ff ff       	call   94f9ea <cff_strcpy(FT_MemoryRec_*, char const*)>
  950a37:	48 8b 95 b0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x150]
  950a3e:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  950a42:	c7 85 d4 fe ff ff 11 	mov    DWORD PTR [rbp-0x12c],0x811
  950a49:	08 00 00 
  950a4c:	80 bd cf fe ff ff 00 	cmp    BYTE PTR [rbp-0x131],0x0
  950a53:	74 07                	je     950a5c <cff_face_init+0xe2c>
  950a55:	83 8d d4 fe ff ff 08 	or     DWORD PTR [rbp-0x12c],0x8
  950a5c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950a63:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  950a67:	84 c0                	test   al,al
  950a69:	74 07                	je     950a72 <cff_face_init+0xe42>
  950a6b:	83 8d d4 fe ff ff 04 	or     DWORD PTR [rbp-0x12c],0x4
  950a72:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  950a78:	48 63 d0             	movsxd rdx,eax
  950a7b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950a82:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  950a86:	c7 85 d4 fe ff ff 00 	mov    DWORD PTR [rbp-0x12c],0x0
  950a8d:	00 00 00 
  950a90:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950a97:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  950a9b:	48 85 c0             	test   rax,rax
  950a9e:	74 07                	je     950aa7 <cff_face_init+0xe77>
  950aa0:	83 8d d4 fe ff ff 01 	or     DWORD PTR [rbp-0x12c],0x1
  950aa7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950aae:	8b 50 14             	mov    edx,DWORD PTR [rax+0x14]
  950ab1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  950ab8:	89 d6                	mov    esi,edx
  950aba:	48 89 c7             	mov    rdi,rax
  950abd:	e8 b9 c3 ff ff       	call   94ce7b <cff_index_get_sid_string>
  950ac2:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  950ac6:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  950acb:	74 3b                	je     950b08 <cff_face_init+0xed8>
  950acd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  950ad1:	48 8d 15 23 77 0d 00 	lea    rdx,[rip+0xd7723]        # a281fb <nibble_mask+0xb3>
  950ad8:	48 89 d6             	mov    rsi,rdx
  950adb:	48 89 c7             	mov    rdi,rax
  950ade:	e8 0d 51 ab ff       	call   405bf0 <strcmp@plt>
  950ae3:	85 c0                	test   eax,eax
  950ae5:	74 1a                	je     950b01 <cff_face_init+0xed1>
  950ae7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  950aeb:	48 8d 15 4f 80 0d 00 	lea    rdx,[rip+0xd804f]        # a28b41 <cff_font_load::cff_header_fields+0x21>
  950af2:	48 89 d6             	mov    rsi,rdx
  950af5:	48 89 c7             	mov    rdi,rax
  950af8:	e8 f3 50 ab ff       	call   405bf0 <strcmp@plt>
  950afd:	85 c0                	test   eax,eax
  950aff:	75 07                	jne    950b08 <cff_face_init+0xed8>
  950b01:	83 8d d4 fe ff ff 02 	or     DWORD PTR [rbp-0x12c],0x2
  950b08:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  950b0e:	83 e0 02             	and    eax,0x2
  950b11:	85 c0                	test   eax,eax
  950b13:	75 63                	jne    950b78 <cff_face_init+0xf48>
  950b15:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950b1c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  950b20:	48 85 c0             	test   rax,rax
  950b23:	74 53                	je     950b78 <cff_face_init+0xf48>
  950b25:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950b2c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  950b30:	ba 04 00 00 00       	mov    edx,0x4
  950b35:	48 8d 0d bf 76 0d 00 	lea    rcx,[rip+0xd76bf]        # a281fb <nibble_mask+0xb3>
  950b3c:	48 89 ce             	mov    rsi,rcx
  950b3f:	48 89 c7             	mov    rdi,rax
  950b42:	e8 e9 47 ab ff       	call   405330 <strncmp@plt>
  950b47:	85 c0                	test   eax,eax
  950b49:	74 26                	je     950b71 <cff_face_init+0xf41>
  950b4b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950b52:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  950b56:	ba 05 00 00 00       	mov    edx,0x5
  950b5b:	48 8d 0d df 7f 0d 00 	lea    rcx,[rip+0xd7fdf]        # a28b41 <cff_font_load::cff_header_fields+0x21>
  950b62:	48 89 ce             	mov    rsi,rcx
  950b65:	48 89 c7             	mov    rdi,rax
  950b68:	e8 c3 47 ab ff       	call   405330 <strncmp@plt>
  950b6d:	85 c0                	test   eax,eax
  950b6f:	75 07                	jne    950b78 <cff_face_init+0xf48>
  950b71:	83 8d d4 fe ff ff 02 	or     DWORD PTR [rbp-0x12c],0x2
  950b78:	8b 85 d4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x12c]
  950b7e:	48 63 d0             	movsxd rdx,eax
  950b81:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950b88:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  950b8c:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950b93:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  950b99:	3d ff ff 00 00       	cmp    eax,0xffff
  950b9e:	75 1c                	jne    950bbc <cff_face_init+0xf8c>
  950ba0:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950ba7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  950bab:	80 cc 02             	or     ah,0x2
  950bae:	48 89 c2             	mov    rdx,rax
  950bb1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950bb8:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  950bbc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  950bc3:	8b 80 e4 00 00 00    	mov    eax,DWORD PTR [rax+0xe4]
  950bc9:	3d ff ff 00 00       	cmp    eax,0xffff
  950bce:	74 25                	je     950bf5 <cff_face_init+0xfc5>
  950bd0:	80 bd ce fe ff ff 00 	cmp    BYTE PTR [rbp-0x132],0x0
  950bd7:	74 1c                	je     950bf5 <cff_face_init+0xfc5>
  950bd9:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950be0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  950be4:	80 cc 10             	or     ah,0x10
  950be7:	48 89 c2             	mov    rdx,rax
  950bea:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950bf1:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  950bf5:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  950bfc:	48 05 c8 00 00 00    	add    rax,0xc8
  950c02:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  950c06:	c7 85 dc fe ff ff 00 	mov    DWORD PTR [rbp-0x124],0x0
  950c0d:	00 00 00 
  950c10:	eb 57                	jmp    950c69 <cff_face_init+0x1039>
  950c12:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950c19:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  950c1d:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  950c23:	48 c1 e0 03          	shl    rax,0x3
  950c27:	48 01 d0             	add    rax,rdx
  950c2a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950c2d:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  950c31:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  950c35:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  950c39:	66 83 f8 03          	cmp    ax,0x3
  950c3d:	75 12                	jne    950c51 <cff_face_init+0x1021>
  950c3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  950c43:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  950c47:	66 83 f8 01          	cmp    ax,0x1
  950c4b:	0f 84 26 01 00 00    	je     950d77 <cff_face_init+0x1147>
  950c51:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  950c55:	0f b7 40 0c          	movzx  eax,WORD PTR [rax+0xc]
  950c59:	66 85 c0             	test   ax,ax
  950c5c:	0f 84 18 01 00 00    	je     950d7a <cff_face_init+0x114a>
  950c62:	83 85 dc fe ff ff 01 	add    DWORD PTR [rbp-0x124],0x1
  950c69:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950c70:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  950c73:	39 85 dc fe ff ff    	cmp    DWORD PTR [rbp-0x124],eax
  950c79:	72 97                	jb     950c12 <cff_face_init+0xfe2>
  950c7b:	80 bd ce fe ff ff 00 	cmp    BYTE PTR [rbp-0x132],0x0
  950c82:	74 18                	je     950c9c <cff_face_init+0x106c>
  950c84:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  950c8b:	8b 80 f4 06 00 00    	mov    eax,DWORD PTR [rax+0x6f4]
  950c91:	3d ff ff 00 00       	cmp    eax,0xffff
  950c96:	0f 85 b3 01 00 00    	jne    950e4f <cff_face_init+0x121f>
  950c9c:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  950ca2:	83 c0 01             	add    eax,0x1
  950ca5:	83 f8 0f             	cmp    eax,0xf
  950ca8:	0f 87 a4 01 00 00    	ja     950e52 <cff_face_init+0x1222>
  950cae:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950cb5:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  950cb9:	66 c7 45 ec 03 00    	mov    WORD PTR [rbp-0x14],0x3
  950cbf:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  950cc5:	c7 45 e8 63 69 6e 75 	mov    DWORD PTR [rbp-0x18],0x756e6963
  950ccc:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950cd3:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  950cd6:	89 85 dc fe ff ff    	mov    DWORD PTR [rbp-0x124],eax
  950cdc:	48 8d 45 e0          	lea    rax,[rbp-0x20]
  950ce0:	b9 00 00 00 00       	mov    ecx,0x0
  950ce5:	48 89 c2             	mov    rdx,rax
  950ce8:	be 00 00 00 00       	mov    esi,0x0
  950ced:	48 8d 05 cc 0c 12 00 	lea    rax,[rip+0x120ccc]        # a719c0 <cff_cmap_unicode_class_rec>
  950cf4:	48 89 c7             	mov    rdi,rax
  950cf7:	e8 92 c4 00 00       	call   95d18e <FT_CMap_New>
  950cfc:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  950d02:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  950d08:	85 c0                	test   eax,eax
  950d0a:	74 11                	je     950d1d <cff_face_init+0x10ed>
  950d0c:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  950d12:	3d a3 00 00 00       	cmp    eax,0xa3
  950d17:	0f 85 38 01 00 00    	jne    950e55 <cff_face_init+0x1225>
  950d1d:	c7 85 d0 fe ff ff 00 	mov    DWORD PTR [rbp-0x130],0x0
  950d24:	00 00 00 
  950d27:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950d2e:	48 8b 80 a8 00 00 00 	mov    rax,QWORD PTR [rax+0xa8]
  950d35:	48 85 c0             	test   rax,rax
  950d38:	75 43                	jne    950d7d <cff_face_init+0x114d>
  950d3a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950d41:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  950d44:	39 85 dc fe ff ff    	cmp    DWORD PTR [rbp-0x124],eax
  950d4a:	74 31                	je     950d7d <cff_face_init+0x114d>
  950d4c:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950d53:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  950d57:	8b 85 dc fe ff ff    	mov    eax,DWORD PTR [rbp-0x124]
  950d5d:	48 c1 e0 03          	shl    rax,0x3
  950d61:	48 01 d0             	add    rax,rdx
  950d64:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  950d67:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950d6e:	48 89 90 a8 00 00 00 	mov    QWORD PTR [rax+0xa8],rdx
  950d75:	eb 07                	jmp    950d7e <cff_face_init+0x114e>
  950d77:	90                   	nop
  950d78:	eb 04                	jmp    950d7e <cff_face_init+0x114e>
  950d7a:	90                   	nop
  950d7b:	eb 01                	jmp    950d7e <cff_face_init+0x114e>
  950d7d:	90                   	nop
  950d7e:	83 bd dc fe ff ff 0f 	cmp    DWORD PTR [rbp-0x124],0xf
  950d85:	0f 87 cd 00 00 00    	ja     950e58 <cff_face_init+0x1228>
  950d8b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  950d8f:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  950d92:	85 c0                	test   eax,eax
  950d94:	0f 84 bf 00 00 00    	je     950e59 <cff_face_init+0x1229>
  950d9a:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  950da1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  950da5:	66 c7 45 ec 07 00    	mov    WORD PTR [rbp-0x14],0x7
  950dab:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  950daf:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  950db3:	48 85 c0             	test   rax,rax
  950db6:	75 1d                	jne    950dd5 <cff_face_init+0x11a5>
  950db8:	66 c7 45 ee 00 00    	mov    WORD PTR [rbp-0x12],0x0
  950dbe:	c7 45 e8 42 4f 44 41 	mov    DWORD PTR [rbp-0x18],0x41444f42
  950dc5:	48 8d 05 94 0b 12 00 	lea    rax,[rip+0x120b94]        # a71960 <cff_cmap_encoding_class_rec>
  950dcc:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  950dd3:	eb 46                	jmp    950e1b <cff_face_init+0x11eb>
  950dd5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  950dd9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  950ddd:	48 83 f8 01          	cmp    rax,0x1
  950de1:	75 1d                	jne    950e00 <cff_face_init+0x11d0>
  950de3:	66 c7 45 ee 01 00    	mov    WORD PTR [rbp-0x12],0x1
  950de9:	c7 45 e8 45 42 44 41 	mov    DWORD PTR [rbp-0x18],0x41444245
  950df0:	48 8d 05 69 0b 12 00 	lea    rax,[rip+0x120b69]        # a71960 <cff_cmap_encoding_class_rec>
  950df7:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  950dfe:	eb 1b                	jmp    950e1b <cff_face_init+0x11eb>
  950e00:	66 c7 45 ee 02 00    	mov    WORD PTR [rbp-0x12],0x2
  950e06:	c7 45 e8 43 42 44 41 	mov    DWORD PTR [rbp-0x18],0x41444243
  950e0d:	48 8d 05 4c 0b 12 00 	lea    rax,[rip+0x120b4c]        # a71960 <cff_cmap_encoding_class_rec>
  950e14:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  950e1b:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  950e1f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  950e26:	b9 00 00 00 00       	mov    ecx,0x0
  950e2b:	be 00 00 00 00       	mov    esi,0x0
  950e30:	48 89 c7             	mov    rdi,rax
  950e33:	e8 56 c3 00 00       	call   95d18e <FT_CMap_New>
  950e38:	89 85 d0 fe ff ff    	mov    DWORD PTR [rbp-0x130],eax
  950e3e:	eb 19                	jmp    950e59 <cff_face_init+0x1229>
  950e40:	90                   	nop
  950e41:	eb 16                	jmp    950e59 <cff_face_init+0x1229>
  950e43:	90                   	nop
  950e44:	eb 13                	jmp    950e59 <cff_face_init+0x1229>
  950e46:	90                   	nop
  950e47:	eb 10                	jmp    950e59 <cff_face_init+0x1229>
  950e49:	90                   	nop
  950e4a:	eb 0d                	jmp    950e59 <cff_face_init+0x1229>
  950e4c:	90                   	nop
  950e4d:	eb 0a                	jmp    950e59 <cff_face_init+0x1229>
  950e4f:	90                   	nop
  950e50:	eb 07                	jmp    950e59 <cff_face_init+0x1229>
  950e52:	90                   	nop
  950e53:	eb 04                	jmp    950e59 <cff_face_init+0x1229>
  950e55:	90                   	nop
  950e56:	eb 01                	jmp    950e59 <cff_face_init+0x1229>
  950e58:	90                   	nop
  950e59:	8b 85 d0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x130]
  950e5f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  950e63:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  950e6a:	00 00 
  950e6c:	74 05                	je     950e73 <cff_face_init+0x1243>
  950e6e:	e8 3d 4a ab ff       	call   4058b0 <__stack_chk_fail@plt>
  950e73:	c9                   	leave  
  950e74:	c3                   	ret    

0000000000950e75 <cff_face_done>:
  950e75:	55                   	push   rbp
  950e76:	48 89 e5             	mov    rbp,rsp
  950e79:	48 83 ec 30          	sub    rsp,0x30
  950e7d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  950e81:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  950e85:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  950e89:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  950e8e:	0f 84 83 00 00 00    	je     950f17 <cff_face_done+0xa2>
  950e94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  950e98:	48 8b 80 b8 00 00 00 	mov    rax,QWORD PTR [rax+0xb8]
  950e9f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  950ea3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  950ea7:	48 8b 80 68 03 00 00 	mov    rax,QWORD PTR [rax+0x368]
  950eae:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  950eb2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  950eb7:	74 11                	je     950eca <cff_face_done+0x55>
  950eb9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  950ebd:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  950ec1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  950ec5:	48 89 c7             	mov    rdi,rax
  950ec8:	ff d2                	call   rdx
  950eca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  950ece:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  950ed5:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  950ed9:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  950ede:	74 38                	je     950f18 <cff_face_done+0xa3>
  950ee0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  950ee4:	48 89 c7             	mov    rdi,rax
  950ee7:	e8 be dd ff ff       	call   94ecaa <cff_font_done>
  950eec:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  950ef0:	48 8b 90 70 04 00 00 	mov    rdx,QWORD PTR [rax+0x470]
  950ef7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950efb:	48 89 d6             	mov    rsi,rdx
  950efe:	48 89 c7             	mov    rdi,rax
  950f01:	e8 0c 3a 01 00       	call   964912 <ft_mem_free>
  950f06:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  950f0a:	48 c7 80 70 04 00 00 	mov    QWORD PTR [rax+0x470],0x0
  950f11:	00 00 00 00 
  950f15:	eb 01                	jmp    950f18 <cff_face_done+0xa3>
  950f17:	90                   	nop
  950f18:	c9                   	leave  
  950f19:	c3                   	ret    

0000000000950f1a <cff_driver_init>:
  950f1a:	55                   	push   rbp
  950f1b:	48 89 e5             	mov    rbp,rsp
  950f1e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  950f22:	b8 00 00 00 00       	mov    eax,0x0
  950f27:	5d                   	pop    rbp
  950f28:	c3                   	ret    

0000000000950f29 <cff_driver_done>:
  950f29:	55                   	push   rbp
  950f2a:	48 89 e5             	mov    rbp,rsp
  950f2d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  950f31:	90                   	nop
  950f32:	5d                   	pop    rbp
  950f33:	c3                   	ret    

0000000000950f34 <cff_builder_init(CFF_Builder_*, TT_FaceRec_*, CFF_SizeRec_*, CFF_GlyphSlotRec_*, unsigned char)>:
  950f34:	55                   	push   rbp
  950f35:	48 89 e5             	mov    rbp,rsp
  950f38:	48 83 ec 40          	sub    rsp,0x40
  950f3c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  950f40:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  950f44:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  950f48:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  950f4c:	44 89 c0             	mov    eax,r8d
  950f4f:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  950f52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950f56:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
  950f5d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950f61:	c6 80 81 00 00 00 01 	mov    BYTE PTR [rax+0x81],0x1
  950f68:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950f6c:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  950f70:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  950f74:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950f78:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  950f7c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  950f80:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  950f84:	48 8b 90 b8 00 00 00 	mov    rdx,QWORD PTR [rax+0xb8]
  950f8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950f8f:	48 89 10             	mov    QWORD PTR [rax],rdx
  950f92:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  950f97:	0f 84 ad 00 00 00    	je     95104a <cff_builder_init(CFF_Builder_*, TT_FaceRec_*, CFF_SizeRec_*, CFF_GlyphSlotRec_*, unsigned char)+0x116>
  950f9d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  950fa1:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  950fa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  950fab:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  950faf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950fb3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  950fb7:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  950fbb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  950fbf:	48 8d 50 18          	lea    rdx,[rax+0x18]
  950fc3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950fc7:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  950fcb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  950fcf:	48 8d 50 60          	lea    rdx,[rax+0x60]
  950fd3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950fd7:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  950fdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  950fdf:	48 89 c7             	mov    rdi,rax
  950fe2:	e8 56 65 00 00       	call   95753d <FT_GlyphLoader_Rewind>
  950fe7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950feb:	48 c7 80 90 00 00 00 	mov    QWORD PTR [rax+0x90],0x0
  950ff2:	00 00 00 00 
  950ff6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  950ffa:	48 c7 80 88 00 00 00 	mov    QWORD PTR [rax+0x88],0x0
  951001:	00 00 00 00 
  951005:	80 7d cc 00          	cmp    BYTE PTR [rbp-0x34],0x0
  951009:	74 3f                	je     95104a <cff_builder_init(CFF_Builder_*, TT_FaceRec_*, CFF_SizeRec_*, CFF_GlyphSlotRec_*, unsigned char)+0x116>
  95100b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  951010:	74 38                	je     95104a <cff_builder_init(CFF_Builder_*, TT_FaceRec_*, CFF_SizeRec_*, CFF_GlyphSlotRec_*, unsigned char)+0x116>
  951012:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  951016:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  95101a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95101e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  951022:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  951025:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951029:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  951030:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  951034:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  95103b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  95103f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951043:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  95104a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95104e:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  951055:	00 
  951056:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95105a:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  951061:	00 
  951062:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951066:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  95106d:	00 
  95106e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951072:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  951079:	00 
  95107a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95107e:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  951085:	00 
  951086:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95108a:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  951091:	00 
  951092:	90                   	nop
  951093:	c9                   	leave  
  951094:	c3                   	ret    

0000000000951095 <cff_builder_done(CFF_Builder_*)>:
  951095:	55                   	push   rbp
  951096:	48 89 e5             	mov    rbp,rsp
  951099:	53                   	push   rbx
  95109a:	48 89 7d e0          	mov    QWORD PTR [rbp-0x20],rdi
  95109e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9510a2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9510a6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9510aa:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9510af:	74 42                	je     9510f3 <cff_builder_done(CFF_Builder_*)+0x5e>
  9510b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9510b5:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9510b9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9510bd:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  9510c0:	48 8b 5a 08          	mov    rbx,QWORD PTR [rdx+0x8]
  9510c4:	48 89 88 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rcx
  9510cb:	48 89 98 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rbx
  9510d2:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
  9510d6:	48 8b 5a 18          	mov    rbx,QWORD PTR [rdx+0x18]
  9510da:	48 89 88 d8 00 00 00 	mov    QWORD PTR [rax+0xd8],rcx
  9510e1:	48 89 98 e0 00 00 00 	mov    QWORD PTR [rax+0xe0],rbx
  9510e8:	48 8b 52 20          	mov    rdx,QWORD PTR [rdx+0x20]
  9510ec:	48 89 90 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],rdx
  9510f3:	90                   	nop
  9510f4:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9510f8:	c9                   	leave  
  9510f9:	c3                   	ret    

00000000009510fa <cff_compute_bias(int, unsigned int)>:
  9510fa:	55                   	push   rbp
  9510fb:	48 89 e5             	mov    rbp,rsp
  9510fe:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  951101:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  951104:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  951108:	75 09                	jne    951113 <cff_compute_bias(int, unsigned int)+0x19>
  95110a:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  951111:	eb 2b                	jmp    95113e <cff_compute_bias(int, unsigned int)+0x44>
  951113:	81 7d e8 d7 04 00 00 	cmp    DWORD PTR [rbp-0x18],0x4d7
  95111a:	77 09                	ja     951125 <cff_compute_bias(int, unsigned int)+0x2b>
  95111c:	c7 45 fc 6b 00 00 00 	mov    DWORD PTR [rbp-0x4],0x6b
  951123:	eb 19                	jmp    95113e <cff_compute_bias(int, unsigned int)+0x44>
  951125:	81 7d e8 6b 84 00 00 	cmp    DWORD PTR [rbp-0x18],0x846b
  95112c:	77 09                	ja     951137 <cff_compute_bias(int, unsigned int)+0x3d>
  95112e:	c7 45 fc 6b 04 00 00 	mov    DWORD PTR [rbp-0x4],0x46b
  951135:	eb 07                	jmp    95113e <cff_compute_bias(int, unsigned int)+0x44>
  951137:	c7 45 fc 00 80 00 00 	mov    DWORD PTR [rbp-0x4],0x8000
  95113e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  951141:	5d                   	pop    rbp
  951142:	c3                   	ret    

0000000000951143 <cff_decoder_init>:
  951143:	55                   	push   rbp
  951144:	48 89 e5             	mov    rbp,rsp
  951147:	48 83 ec 40          	sub    rsp,0x40
  95114b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  95114f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  951153:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  951157:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  95115b:	44 89 c0             	mov    eax,r8d
  95115e:	44 89 4d c8          	mov    DWORD PTR [rbp-0x38],r9d
  951162:	88 45 cc             	mov    BYTE PTR [rbp-0x34],al
  951165:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951169:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  951170:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951174:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951178:	ba 18 07 00 00       	mov    edx,0x718
  95117d:	be 00 00 00 00       	mov    esi,0x0
  951182:	48 89 c7             	mov    rdi,rax
  951185:	e8 26 42 ab ff       	call   4053b0 <memset@plt>
  95118a:	0f b6 7d cc          	movzx  edi,BYTE PTR [rbp-0x34]
  95118e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951192:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  951196:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  95119a:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  95119e:	41 89 f8             	mov    r8d,edi
  9511a1:	48 89 c7             	mov    rdi,rax
  9511a4:	e8 8b fd ff ff       	call   950f34 <cff_builder_init(CFF_Builder_*, TT_FaceRec_*, CFF_SizeRec_*, CFF_GlyphSlotRec_*, unsigned char)>
  9511a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9511ad:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9511b1:	48 89 90 98 00 00 00 	mov    QWORD PTR [rax+0x98],rdx
  9511b8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9511bc:	8b 90 a0 00 00 00    	mov    edx,DWORD PTR [rax+0xa0]
  9511c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9511c6:	89 90 e4 06 00 00    	mov    DWORD PTR [rax+0x6e4],edx
  9511cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9511d0:	48 8b 90 f0 05 00 00 	mov    rdx,QWORD PTR [rax+0x5f0]
  9511d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9511db:	48 89 90 f8 06 00 00 	mov    QWORD PTR [rax+0x6f8],rdx
  9511e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9511e6:	8b 90 e4 06 00 00    	mov    edx,DWORD PTR [rax+0x6e4]
  9511ec:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9511f0:	8b 80 4c 06 00 00    	mov    eax,DWORD PTR [rax+0x64c]
  9511f6:	89 d6                	mov    esi,edx
  9511f8:	89 c7                	mov    edi,eax
  9511fa:	e8 fb fe ff ff       	call   9510fa <cff_compute_bias(int, unsigned int)>
  9511ff:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  951203:	89 82 ec 06 00 00    	mov    DWORD PTR [rdx+0x6ec],eax
  951209:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95120d:	8b 55 c8             	mov    edx,DWORD PTR [rbp-0x38]
  951210:	89 90 0c 07 00 00    	mov    DWORD PTR [rax+0x70c],edx
  951216:	90                   	nop
  951217:	c9                   	leave  
  951218:	c3                   	ret    

0000000000951219 <cff_decoder_prepare>:
  951219:	55                   	push   rbp
  95121a:	48 89 e5             	mov    rbp,rsp
  95121d:	48 83 ec 48          	sub    rsp,0x48
  951221:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  951225:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  951229:	89 55 bc             	mov    DWORD PTR [rbp-0x44],edx
  95122c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  951230:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  951234:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951238:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95123c:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  951243:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  951247:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  95124b:	48 05 10 06 00 00    	add    rax,0x610
  951251:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  951255:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  95125c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951260:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  951266:	85 c0                	test   eax,eax
  951268:	0f 84 92 00 00 00    	je     951300 <cff_decoder_prepare+0xe7>
  95126e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951272:	48 8d 90 58 12 00 00 	lea    rdx,[rax+0x1258]
  951279:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  95127c:	89 c6                	mov    esi,eax
  95127e:	48 89 d7             	mov    rdi,rdx
  951281:	e8 eb bd ff ff       	call   94d071 <cff_fd_select_get>
  951286:	88 45 db             	mov    BYTE PTR [rbp-0x25],al
  951289:	0f b6 55 db          	movzx  edx,BYTE PTR [rbp-0x25]
  95128d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951291:	8b 80 50 0a 00 00    	mov    eax,DWORD PTR [rax+0xa50]
  951297:	39 c2                	cmp    edx,eax
  951299:	72 0c                	jb     9512a7 <cff_decoder_prepare+0x8e>
  95129b:	c7 45 dc 03 00 00 00 	mov    DWORD PTR [rbp-0x24],0x3
  9512a2:	e9 dd 00 00 00       	jmp    951384 <cff_decoder_prepare+0x16b>
  9512a7:	0f b6 55 db          	movzx  edx,BYTE PTR [rbp-0x25]
  9512ab:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9512af:	48 63 d2             	movsxd rdx,edx
  9512b2:	48 81 c2 4a 01 00 00 	add    rdx,0x14a
  9512b9:	48 8b 44 d0 08       	mov    rax,QWORD PTR [rax+rdx*8+0x8]
  9512be:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9512c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9512c6:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  9512cd:	48 85 c0             	test   rax,rax
  9512d0:	74 2e                	je     951300 <cff_decoder_prepare+0xe7>
  9512d2:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9512d7:	74 27                	je     951300 <cff_decoder_prepare+0xe7>
  9512d9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9512dd:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9512e1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9512e5:	0f b6 55 db          	movzx  edx,BYTE PTR [rbp-0x25]
  9512e9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9512ed:	48 63 d2             	movsxd rdx,edx
  9512f0:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9512f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9512f9:	48 89 90 90 00 00 00 	mov    QWORD PTR [rax+0x90],rdx
  951300:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951304:	8b 90 10 04 00 00    	mov    edx,DWORD PTR [rax+0x410]
  95130a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95130e:	89 90 e0 06 00 00    	mov    DWORD PTR [rax+0x6e0],edx
  951314:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951318:	48 8b 90 38 04 00 00 	mov    rdx,QWORD PTR [rax+0x438]
  95131f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  951323:	48 89 90 f0 06 00 00 	mov    QWORD PTR [rax+0x6f0],rdx
  95132a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95132e:	8b 90 e0 06 00 00    	mov    edx,DWORD PTR [rax+0x6e0]
  951334:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  951338:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  95133f:	8b 80 4c 06 00 00    	mov    eax,DWORD PTR [rax+0x64c]
  951345:	89 d6                	mov    esi,edx
  951347:	89 c7                	mov    edi,eax
  951349:	e8 ac fd ff ff       	call   9510fa <cff_compute_bias(int, unsigned int)>
  95134e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  951352:	89 82 e8 06 00 00    	mov    DWORD PTR [rdx+0x6e8],eax
  951358:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95135c:	48 8b 90 f0 03 00 00 	mov    rdx,QWORD PTR [rax+0x3f0]
  951363:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  951367:	48 89 90 c8 05 00 00 	mov    QWORD PTR [rax+0x5c8],rdx
  95136e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951372:	48 8b 90 f8 03 00 00 	mov    rdx,QWORD PTR [rax+0x3f8]
  951379:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95137d:	48 89 90 d0 05 00 00 	mov    QWORD PTR [rax+0x5d0],rdx
  951384:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  951387:	c9                   	leave  
  951388:	c3                   	ret    

0000000000951389 <check_points(CFF_Builder_*, int)>:
  951389:	55                   	push   rbp
  95138a:	48 89 e5             	mov    rbp,rsp
  95138d:	48 83 ec 10          	sub    rsp,0x10
  951391:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  951395:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  951398:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  95139c:	74 57                	je     9513f5 <check_points(CFF_Builder_*, int)+0x6c>
  95139e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9513a2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9513a6:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  9513aa:	0f bf d0             	movsx  edx,ax
  9513ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9513b1:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9513b5:	0f b7 40 62          	movzx  eax,WORD PTR [rax+0x62]
  9513b9:	98                   	cwde   
  9513ba:	01 d0                	add    eax,edx
  9513bc:	48 63 d0             	movsxd rdx,eax
  9513bf:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9513c2:	48 98                	cdqe   
  9513c4:	48 01 c2             	add    rdx,rax
  9513c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9513cb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9513cf:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9513d2:	89 c0                	mov    eax,eax
  9513d4:	48 39 c2             	cmp    rdx,rax
  9513d7:	76 1c                	jbe    9513f5 <check_points(CFF_Builder_*, int)+0x6c>
  9513d9:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  9513dc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9513e0:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9513e4:	ba 00 00 00 00       	mov    edx,0x0
  9513e9:	89 ce                	mov    esi,ecx
  9513eb:	48 89 c7             	mov    rdi,rax
  9513ee:	e8 1d 65 00 00       	call   957910 <FT_GlyphLoader_CheckPoints>
  9513f3:	eb 05                	jmp    9513fa <check_points(CFF_Builder_*, int)+0x71>
  9513f5:	b8 00 00 00 00       	mov    eax,0x0
  9513fa:	c9                   	leave  
  9513fb:	c3                   	ret    

00000000009513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>:
  9513fc:	55                   	push   rbp
  9513fd:	48 89 e5             	mov    rbp,rsp
  951400:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  951404:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  951408:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  95140c:	89 c8                	mov    eax,ecx
  95140e:	88 45 c4             	mov    BYTE PTR [rbp-0x3c],al
  951411:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  951415:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  951419:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  95141d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  951421:	0f b6 80 81 00 00 00 	movzx  eax,BYTE PTR [rax+0x81]
  951428:	84 c0                	test   al,al
  95142a:	74 77                	je     9514a3 <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)+0xa7>
  95142c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951430:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  951434:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951438:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95143c:	48 0f bf c0          	movsx  rax,ax
  951440:	48 c1 e0 04          	shl    rax,0x4
  951444:	48 01 d0             	add    rax,rdx
  951447:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95144b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95144f:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  951453:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951457:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95145b:	48 0f bf c0          	movsx  rax,ax
  95145f:	48 01 d0             	add    rax,rdx
  951462:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951466:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  95146a:	48 c1 f8 10          	sar    rax,0x10
  95146e:	48 89 c2             	mov    rdx,rax
  951471:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951475:	48 89 10             	mov    QWORD PTR [rax],rdx
  951478:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95147c:	48 c1 f8 10          	sar    rax,0x10
  951480:	48 89 c2             	mov    rdx,rax
  951483:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951487:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  95148b:	80 7d c4 00          	cmp    BYTE PTR [rbp-0x3c],0x0
  95148f:	74 07                	je     951498 <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)+0x9c>
  951491:	ba 01 00 00 00       	mov    edx,0x1
  951496:	eb 05                	jmp    95149d <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)+0xa1>
  951498:	ba 02 00 00 00       	mov    edx,0x2
  95149d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9514a1:	88 10                	mov    BYTE PTR [rax],dl
  9514a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9514a7:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9514ab:	83 c0 01             	add    eax,0x1
  9514ae:	89 c2                	mov    edx,eax
  9514b0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9514b4:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9514b8:	90                   	nop
  9514b9:	5d                   	pop    rbp
  9514ba:	c3                   	ret    

00000000009514bb <cff_builder_add_point1(CFF_Builder_*, long, long)>:
  9514bb:	55                   	push   rbp
  9514bc:	48 89 e5             	mov    rbp,rsp
  9514bf:	48 83 ec 30          	sub    rsp,0x30
  9514c3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9514c7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9514cb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9514cf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9514d3:	be 01 00 00 00       	mov    esi,0x1
  9514d8:	48 89 c7             	mov    rdi,rax
  9514db:	e8 a9 fe ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  9514e0:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9514e3:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  9514e7:	75 19                	jne    951502 <cff_builder_add_point1(CFF_Builder_*, long, long)+0x47>
  9514e9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9514ed:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9514f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9514f5:	b9 01 00 00 00       	mov    ecx,0x1
  9514fa:	48 89 c7             	mov    rdi,rax
  9514fd:	e8 fa fe ff ff       	call   9513fc <cff_builder_add_point(CFF_Builder_*, long, long, unsigned char)>
  951502:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  951505:	c9                   	leave  
  951506:	c3                   	ret    

0000000000951507 <cff_builder_add_contour(CFF_Builder_*)>:
  951507:	55                   	push   rbp
  951508:	48 89 e5             	mov    rbp,rsp
  95150b:	48 83 ec 20          	sub    rsp,0x20
  95150f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  951513:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951517:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  95151b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  95151f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951523:	0f b6 80 81 00 00 00 	movzx  eax,BYTE PTR [rax+0x81]
  95152a:	84 c0                	test   al,al
  95152c:	75 1d                	jne    95154b <cff_builder_add_contour(CFF_Builder_*)+0x44>
  95152e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  951532:	0f b7 00             	movzx  eax,WORD PTR [rax]
  951535:	83 c0 01             	add    eax,0x1
  951538:	89 c2                	mov    edx,eax
  95153a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  95153e:	66 89 10             	mov    WORD PTR [rax],dx
  951541:	b8 00 00 00 00       	mov    eax,0x0
  951546:	e9 ad 00 00 00       	jmp    9515f8 <cff_builder_add_contour(CFF_Builder_*)+0xf1>
  95154b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95154f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  951553:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  951557:	0f bf d0             	movsx  edx,ax
  95155a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95155e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  951562:	0f b7 40 60          	movzx  eax,WORD PTR [rax+0x60]
  951566:	98                   	cwde   
  951567:	01 d0                	add    eax,edx
  951569:	48 98                	cdqe   
  95156b:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95156f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951573:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  951577:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  95157a:	89 c0                	mov    eax,eax
  95157c:	48 39 c2             	cmp    rdx,rax
  95157f:	76 1c                	jbe    95159d <cff_builder_add_contour(CFF_Builder_*)+0x96>
  951581:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951585:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  951589:	ba 01 00 00 00       	mov    edx,0x1
  95158e:	be 00 00 00 00       	mov    esi,0x0
  951593:	48 89 c7             	mov    rdi,rax
  951596:	e8 75 63 00 00       	call   957910 <FT_GlyphLoader_CheckPoints>
  95159b:	eb 05                	jmp    9515a2 <cff_builder_add_contour(CFF_Builder_*)+0x9b>
  95159d:	b8 00 00 00 00       	mov    eax,0x0
  9515a2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9515a5:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9515a9:	75 4a                	jne    9515f5 <cff_builder_add_contour(CFF_Builder_*)+0xee>
  9515ab:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9515af:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9515b2:	66 85 c0             	test   ax,ax
  9515b5:	7e 2b                	jle    9515e2 <cff_builder_add_contour(CFF_Builder_*)+0xdb>
  9515b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9515bb:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9515bf:	8d 50 ff             	lea    edx,[rax-0x1]
  9515c2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9515c6:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9515ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9515ce:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9515d1:	48 0f bf c0          	movsx  rax,ax
  9515d5:	48 01 c0             	add    rax,rax
  9515d8:	48 83 e8 02          	sub    rax,0x2
  9515dc:	48 01 c8             	add    rax,rcx
  9515df:	66 89 10             	mov    WORD PTR [rax],dx
  9515e2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9515e6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9515e9:	83 c0 01             	add    eax,0x1
  9515ec:	89 c2                	mov    edx,eax
  9515ee:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9515f2:	66 89 10             	mov    WORD PTR [rax],dx
  9515f5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9515f8:	c9                   	leave  
  9515f9:	c3                   	ret    

00000000009515fa <cff_builder_start_point(CFF_Builder_*, long, long)>:
  9515fa:	55                   	push   rbp
  9515fb:	48 89 e5             	mov    rbp,rsp
  9515fe:	48 83 ec 30          	sub    rsp,0x30
  951602:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  951606:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  95160a:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  95160e:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  951615:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951619:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  951620:	84 c0                	test   al,al
  951622:	75 3a                	jne    95165e <cff_builder_start_point(CFF_Builder_*, long, long)+0x64>
  951624:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951628:	c6 80 80 00 00 00 01 	mov    BYTE PTR [rax+0x80],0x1
  95162f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951633:	48 89 c7             	mov    rdi,rax
  951636:	e8 cc fe ff ff       	call   951507 <cff_builder_add_contour(CFF_Builder_*)>
  95163b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95163e:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  951642:	75 1a                	jne    95165e <cff_builder_start_point(CFF_Builder_*, long, long)+0x64>
  951644:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  951648:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  95164c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951650:	48 89 ce             	mov    rsi,rcx
  951653:	48 89 c7             	mov    rdi,rax
  951656:	e8 60 fe ff ff       	call   9514bb <cff_builder_add_point1(CFF_Builder_*, long, long)>
  95165b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  95165e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  951661:	c9                   	leave  
  951662:	c3                   	ret    

0000000000951663 <cff_builder_close_contour(CFF_Builder_*)>:
  951663:	55                   	push   rbp
  951664:	48 89 e5             	mov    rbp,rsp
  951667:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  95166b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95166f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  951673:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  951677:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  95167c:	0f 84 63 01 00 00    	je     9517e5 <cff_builder_close_contour(CFF_Builder_*)+0x182>
  951682:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951686:	0f b7 00             	movzx  eax,WORD PTR [rax]
  951689:	66 83 f8 01          	cmp    ax,0x1
  95168d:	7e 26                	jle    9516b5 <cff_builder_close_contour(CFF_Builder_*)+0x52>
  95168f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951693:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  951697:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95169b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  95169e:	48 0f bf c0          	movsx  rax,ax
  9516a2:	48 01 c0             	add    rax,rax
  9516a5:	48 83 e8 04          	sub    rax,0x4
  9516a9:	48 01 d0             	add    rax,rdx
  9516ac:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9516af:	98                   	cwde   
  9516b0:	83 c0 01             	add    eax,0x1
  9516b3:	eb 05                	jmp    9516ba <cff_builder_close_contour(CFF_Builder_*)+0x57>
  9516b5:	b8 00 00 00 00       	mov    eax,0x0
  9516ba:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9516bd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9516c1:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9516c5:	66 83 f8 01          	cmp    ax,0x1
  9516c9:	0f 8e a2 00 00 00    	jle    951771 <cff_builder_close_contour(CFF_Builder_*)+0x10e>
  9516cf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9516d3:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9516d7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9516da:	48 98                	cdqe   
  9516dc:	48 c1 e0 04          	shl    rax,0x4
  9516e0:	48 01 d0             	add    rax,rdx
  9516e3:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9516e7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9516eb:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9516ef:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9516f3:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9516f7:	48 0f bf c0          	movsx  rax,ax
  9516fb:	48 c1 e0 04          	shl    rax,0x4
  9516ff:	48 83 e8 10          	sub    rax,0x10
  951703:	48 01 d0             	add    rax,rdx
  951706:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  95170a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95170e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  951712:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951716:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  95171a:	48 0f bf c0          	movsx  rax,ax
  95171e:	48 83 e8 01          	sub    rax,0x1
  951722:	48 01 d0             	add    rax,rdx
  951725:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951729:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95172d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  951730:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  951737:	48 39 c2             	cmp    rdx,rax
  95173a:	75 35                	jne    951771 <cff_builder_close_contour(CFF_Builder_*)+0x10e>
  95173c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951740:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  951744:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  951748:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  95174c:	48 39 c2             	cmp    rdx,rax
  95174f:	75 20                	jne    951771 <cff_builder_close_contour(CFF_Builder_*)+0x10e>
  951751:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  951755:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  951758:	3c 01                	cmp    al,0x1
  95175a:	75 15                	jne    951771 <cff_builder_close_contour(CFF_Builder_*)+0x10e>
  95175c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951760:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  951764:	83 e8 01             	sub    eax,0x1
  951767:	89 c2                	mov    edx,eax
  951769:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95176d:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  951771:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951775:	0f b7 00             	movzx  eax,WORD PTR [rax]
  951778:	66 85 c0             	test   ax,ax
  95177b:	7e 69                	jle    9517e6 <cff_builder_close_contour(CFF_Builder_*)+0x183>
  95177d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951781:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  951785:	98                   	cwde   
  951786:	83 e8 01             	sub    eax,0x1
  951789:	39 45 dc             	cmp    DWORD PTR [rbp-0x24],eax
  95178c:	75 2a                	jne    9517b8 <cff_builder_close_contour(CFF_Builder_*)+0x155>
  95178e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951792:	0f b7 00             	movzx  eax,WORD PTR [rax]
  951795:	83 e8 01             	sub    eax,0x1
  951798:	89 c2                	mov    edx,eax
  95179a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  95179e:	66 89 10             	mov    WORD PTR [rax],dx
  9517a1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9517a5:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9517a9:	83 e8 01             	sub    eax,0x1
  9517ac:	89 c2                	mov    edx,eax
  9517ae:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9517b2:	66 89 50 02          	mov    WORD PTR [rax+0x2],dx
  9517b6:	eb 2e                	jmp    9517e6 <cff_builder_close_contour(CFF_Builder_*)+0x183>
  9517b8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9517bc:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  9517c0:	8d 50 ff             	lea    edx,[rax-0x1]
  9517c3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9517c7:	48 8b 48 18          	mov    rcx,QWORD PTR [rax+0x18]
  9517cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9517cf:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9517d2:	48 0f bf c0          	movsx  rax,ax
  9517d6:	48 01 c0             	add    rax,rax
  9517d9:	48 83 e8 02          	sub    rax,0x2
  9517dd:	48 01 c8             	add    rax,rcx
  9517e0:	66 89 10             	mov    WORD PTR [rax],dx
  9517e3:	eb 01                	jmp    9517e6 <cff_builder_close_contour(CFF_Builder_*)+0x183>
  9517e5:	90                   	nop
  9517e6:	5d                   	pop    rbp
  9517e7:	c3                   	ret    

00000000009517e8 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)>:
  9517e8:	55                   	push   rbp
  9517e9:	48 89 e5             	mov    rbp,rsp
  9517ec:	48 83 ec 20          	sub    rsp,0x20
  9517f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9517f4:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9517f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9517fb:	48 8b 80 f0 04 00 00 	mov    rax,QWORD PTR [rax+0x4f0]
  951802:	48 85 c0             	test   rax,rax
  951805:	75 07                	jne    95180e <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x26>
  951807:	b8 ff ff ff ff       	mov    eax,0xffffffff
  95180c:	eb 64                	jmp    951872 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x8a>
  95180e:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  951812:	78 09                	js     95181d <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x35>
  951814:	81 7d e4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x1c],0xff
  95181b:	7e 07                	jle    951824 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x3c>
  95181d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  951822:	eb 4e                	jmp    951872 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x8a>
  951824:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  951827:	89 c7                	mov    edi,eax
  951829:	e8 2f a8 ff ff       	call   94c05d <cff_get_standard_encoding>
  95182e:	66 89 45 fa          	mov    WORD PTR [rbp-0x6],ax
  951832:	c7 45 fc 00 00 00 00 	mov    DWORD PTR [rbp-0x4],0x0
  951839:	eb 26                	jmp    951861 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x79>
  95183b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  95183f:	48 8b 90 f0 04 00 00 	mov    rdx,QWORD PTR [rax+0x4f0]
  951846:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  951849:	48 01 c0             	add    rax,rax
  95184c:	48 01 d0             	add    rax,rdx
  95184f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  951852:	66 39 45 fa          	cmp    WORD PTR [rbp-0x6],ax
  951856:	75 05                	jne    95185d <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x75>
  951858:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  95185b:	eb 15                	jmp    951872 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x8a>
  95185d:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  951861:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  951865:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  951868:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  95186b:	72 ce                	jb     95183b <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)+0x53>
  95186d:	b8 ff ff ff ff       	mov    eax,0xffffffff
  951872:	c9                   	leave  
  951873:	c3                   	ret    

0000000000951874 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)>:
  951874:	55                   	push   rbp
  951875:	48 89 e5             	mov    rbp,rsp
  951878:	48 83 ec 50          	sub    rsp,0x50
  95187c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  951880:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  951883:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  951887:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  95188b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  951892:	00 00 
  951894:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951898:	31 c0                	xor    eax,eax
  95189a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95189e:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9518a5:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9518a9:	48 85 c0             	test   rax,rax
  9518ac:	74 57                	je     951905 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)+0x91>
  9518ae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9518b2:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9518b9:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9518bd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9518c0:	4c 8b 00             	mov    r8,QWORD PTR [rax]
  9518c3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9518c7:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9518ce:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9518d2:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9518d6:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9518da:	8b 4d c4             	mov    ecx,DWORD PTR [rbp-0x3c]
  9518dd:	89 ce                	mov    esi,ecx
  9518df:	48 89 c7             	mov    rdi,rax
  9518e2:	41 ff d0             	call   r8
  9518e5:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
  9518e8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9518ec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9518f0:	48 89 10             	mov    QWORD PTR [rax],rdx
  9518f3:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9518f6:	48 63 d0             	movsxd rdx,eax
  9518f9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9518fd:	48 89 10             	mov    QWORD PTR [rax],rdx
  951900:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  951903:	eb 2d                	jmp    951932 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)+0xbe>
  951905:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  951909:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  951910:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  951914:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  951918:	48 8d b8 08 05 00 00 	lea    rdi,[rax+0x508]
  95191f:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  951923:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  951927:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  95192a:	89 c6                	mov    esi,eax
  95192c:	e8 2f b1 ff ff       	call   94ca60 <cff_index_access_element>
  951931:	90                   	nop
  951932:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  951936:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  95193d:	00 00 
  95193f:	74 05                	je     951946 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)+0xd2>
  951941:	e8 6a 3f ab ff       	call   4058b0 <__stack_chk_fail@plt>
  951946:	c9                   	leave  
  951947:	c3                   	ret    

0000000000951948 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)>:
  951948:	55                   	push   rbp
  951949:	48 89 e5             	mov    rbp,rsp
  95194c:	48 83 ec 50          	sub    rsp,0x50
  951950:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  951954:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  951958:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  95195c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  951963:	00 00 
  951965:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951969:	31 c0                	xor    eax,eax
  95196b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  95196f:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  951976:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  95197a:	48 85 c0             	test   rax,rax
  95197d:	74 49                	je     9519c8 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)+0x80>
  95197f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951983:	48 8b 00             	mov    rax,QWORD PTR [rax]
  951986:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  95198a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  95198e:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  951991:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  951995:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  95199c:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9519a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9519a3:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
  9519a7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9519ab:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  9519b2:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9519b6:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9519ba:	48 8d 55 e0          	lea    rdx,[rbp-0x20]
  9519be:	48 89 d6             	mov    rsi,rdx
  9519c1:	48 89 c7             	mov    rdi,rax
  9519c4:	ff d1                	call   rcx
  9519c6:	eb 29                	jmp    9519f1 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)+0xa9>
  9519c8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9519cc:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  9519d3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9519d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9519db:	48 8d 90 08 05 00 00 	lea    rdx,[rax+0x508]
  9519e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9519e6:	48 89 c6             	mov    rsi,rax
  9519e9:	48 89 d7             	mov    rdi,rdx
  9519ec:	e8 1a b3 ff ff       	call   94cd0b <cff_index_forget_element>
  9519f1:	90                   	nop
  9519f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9519f6:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  9519fd:	00 00 
  9519ff:	74 05                	je     951a06 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)+0xbe>
  951a01:	e8 aa 3e ab ff       	call   4058b0 <__stack_chk_fail@plt>
  951a06:	c9                   	leave  
  951a07:	c3                   	ret    

0000000000951a08 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)>:
  951a08:	55                   	push   rbp
  951a09:	48 89 e5             	mov    rbp,rsp
  951a0c:	48 81 ec c0 00 00 00 	sub    rsp,0xc0
  951a13:	48 89 bd 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdi
  951a1a:	48 89 b5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rsi
  951a21:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  951a28:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
  951a2f:	44 89 85 4c ff ff ff 	mov    DWORD PTR [rbp-0xb4],r8d
  951a36:	44 89 8d 48 ff ff ff 	mov    DWORD PTR [rbp-0xb8],r9d
  951a3d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  951a44:	00 00 
  951a46:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951a4a:	31 c0                	xor    eax,eax
  951a4c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951a53:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  951a57:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951a5e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  951a62:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  951a66:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951a6d:	0f b6 80 10 07 00 00 	movzx  eax,BYTE PTR [rax+0x710]
  951a74:	84 c0                	test   al,al
  951a76:	74 0a                	je     951a82 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x7a>
  951a78:	b8 a0 00 00 00       	mov    eax,0xa0
  951a7d:	e9 9c 03 00 00       	jmp    951e1e <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x416>
  951a82:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951a89:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  951a8d:	48 01 85 58 ff ff ff 	add    QWORD PTR [rbp-0xa8],rax
  951a94:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951a9b:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  951a9f:	48 01 85 50 ff ff ff 	add    QWORD PTR [rbp-0xb0],rax
  951aa6:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  951aaa:	48 8b 80 f0 00 00 00 	mov    rax,QWORD PTR [rax+0xf0]
  951ab1:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  951ab5:	48 85 c0             	test   rax,rax
  951ab8:	74 14                	je     951ace <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0xc6>
  951aba:	8b 85 4c ff ff ff    	mov    eax,DWORD PTR [rbp-0xb4]
  951ac0:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  951ac3:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  951ac9:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  951acc:	eb 3d                	jmp    951b0b <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x103>
  951ace:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  951ad2:	48 8b 80 70 04 00 00 	mov    rax,QWORD PTR [rax+0x470]
  951ad9:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  951add:	8b 95 4c ff ff ff    	mov    edx,DWORD PTR [rbp-0xb4]
  951ae3:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  951ae7:	89 d6                	mov    esi,edx
  951ae9:	48 89 c7             	mov    rdi,rax
  951aec:	e8 f7 fc ff ff       	call   9517e8 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)>
  951af1:	89 45 80             	mov    DWORD PTR [rbp-0x80],eax
  951af4:	8b 95 48 ff ff ff    	mov    edx,DWORD PTR [rbp-0xb8]
  951afa:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  951afe:	89 d6                	mov    esi,edx
  951b00:	48 89 c7             	mov    rdi,rax
  951b03:	e8 e0 fc ff ff       	call   9517e8 <cff_lookup_glyph_by_stdcharcode(CFF_FontRec_*, int)>
  951b08:	89 45 84             	mov    DWORD PTR [rbp-0x7c],eax
  951b0b:	83 7d 80 00          	cmp    DWORD PTR [rbp-0x80],0x0
  951b0f:	78 06                	js     951b17 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x10f>
  951b11:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  951b15:	79 0a                	jns    951b21 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x119>
  951b17:	b8 a0 00 00 00       	mov    eax,0xa0
  951b1c:	e9 fd 02 00 00       	jmp    951e1e <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x416>
  951b21:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951b25:	0f b6 80 82 00 00 00 	movzx  eax,BYTE PTR [rax+0x82]
  951b2c:	84 c0                	test   al,al
  951b2e:	0f 84 f7 00 00 00    	je     951c2b <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x223>
  951b34:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951b38:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  951b3c:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  951b40:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  951b44:	48 8b 80 28 01 00 00 	mov    rax,QWORD PTR [rax+0x128]
  951b4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  951b4e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  951b52:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  951b56:	be 02 00 00 00       	mov    esi,0x2
  951b5b:	48 89 c7             	mov    rdi,rax
  951b5e:	e8 c2 60 00 00       	call   957c25 <FT_GlyphLoader_CheckSubGlyphs>
  951b63:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  951b69:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  951b70:	0f 85 9b 02 00 00    	jne    951e11 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x409>
  951b76:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  951b7a:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  951b81:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  951b85:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951b89:	8b 55 80             	mov    edx,DWORD PTR [rbp-0x80]
  951b8c:	89 10                	mov    DWORD PTR [rax],edx
  951b8e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951b92:	66 c7 40 04 02 02    	mov    WORD PTR [rax+0x4],0x202
  951b98:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951b9c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  951ba3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951ba7:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  951bae:	48 83 45 c0 30       	add    QWORD PTR [rbp-0x40],0x30
  951bb3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951bb7:	8b 55 84             	mov    edx,DWORD PTR [rbp-0x7c]
  951bba:	89 10                	mov    DWORD PTR [rax],edx
  951bbc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951bc0:	66 c7 40 04 02 00    	mov    WORD PTR [rax+0x4],0x2
  951bc6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  951bcd:	48 c1 f8 10          	sar    rax,0x10
  951bd1:	89 c2                	mov    edx,eax
  951bd3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951bd7:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  951bda:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  951be1:	48 c1 f8 10          	sar    rax,0x10
  951be5:	89 c2                	mov    edx,eax
  951be7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  951beb:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  951bee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  951bf2:	c7 80 f0 00 00 00 02 	mov    DWORD PTR [rax+0xf0],0x2
  951bf9:	00 00 00 
  951bfc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  951c00:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  951c04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  951c08:	48 89 90 f8 00 00 00 	mov    QWORD PTR [rax+0xf8],rdx
  951c0f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  951c13:	c7 80 90 00 00 00 70 	mov    DWORD PTR [rax+0x90],0x636f6d70
  951c1a:	6d 6f 63 
  951c1d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  951c21:	c7 80 98 00 00 00 02 	mov    DWORD PTR [rax+0x98],0x2
  951c28:	00 00 00 
  951c2b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951c2f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  951c33:	48 89 c7             	mov    rdi,rax
  951c36:	e8 f0 60 00 00       	call   957d2b <FT_GlyphLoader_Prepare>
  951c3b:	8b 75 80             	mov    esi,DWORD PTR [rbp-0x80]
  951c3e:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
  951c42:	48 8d 55 88          	lea    rdx,[rbp-0x78]
  951c46:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  951c4a:	48 89 c7             	mov    rdi,rax
  951c4d:	e8 22 fc ff ff       	call   951874 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)>
  951c52:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  951c58:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  951c5f:	75 60                	jne    951cc1 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x2b9>
  951c61:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951c68:	c6 80 10 07 00 00 01 	mov    BYTE PTR [rax+0x710],0x1
  951c6f:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  951c73:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  951c77:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951c7e:	48 89 ce             	mov    rsi,rcx
  951c81:	48 89 c7             	mov    rdi,rax
  951c84:	e8 ab 01 00 00       	call   951e34 <cff_decoder_parse_charstrings>
  951c89:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  951c8f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951c96:	c6 80 10 07 00 00 00 	mov    BYTE PTR [rax+0x710],0x0
  951c9d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  951ca1:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
  951ca5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  951ca9:	48 89 ce             	mov    rsi,rcx
  951cac:	48 89 c7             	mov    rdi,rax
  951caf:	e8 94 fc ff ff       	call   951948 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)>
  951cb4:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  951cbb:	0f 85 53 01 00 00    	jne    951e14 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x40c>
  951cc1:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951cc5:	48 8b 50 48          	mov    rdx,QWORD PTR [rax+0x48]
  951cc9:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  951ccd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  951cd1:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  951cd5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951cd9:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  951cdd:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  951ce1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  951ce5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  951ce9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951cf0:	48 8b 80 c8 05 00 00 	mov    rax,QWORD PTR [rax+0x5c8]
  951cf7:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  951cfb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951cff:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  951d06:	00 
  951d07:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951d0b:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  951d12:	00 
  951d13:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  951d1a:	48 2b 85 60 ff ff ff 	sub    rax,QWORD PTR [rbp-0xa0]
  951d21:	48 89 c2             	mov    rdx,rax
  951d24:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951d28:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  951d2c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951d30:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  951d37:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  951d3b:	8b 75 84             	mov    esi,DWORD PTR [rbp-0x7c]
  951d3e:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
  951d42:	48 8d 55 88          	lea    rdx,[rbp-0x78]
  951d46:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  951d4a:	48 89 c7             	mov    rdi,rax
  951d4d:	e8 22 fb ff ff       	call   951874 <cff_get_glyph_data(TT_FaceRec_*, unsigned int, unsigned char**, unsigned long*)>
  951d52:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  951d58:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  951d5f:	75 5c                	jne    951dbd <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x3b5>
  951d61:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951d68:	c6 80 10 07 00 00 01 	mov    BYTE PTR [rax+0x710],0x1
  951d6f:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  951d73:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  951d77:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951d7e:	48 89 ce             	mov    rsi,rcx
  951d81:	48 89 c7             	mov    rdi,rax
  951d84:	e8 ab 00 00 00       	call   951e34 <cff_decoder_parse_charstrings>
  951d89:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  951d8f:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951d96:	c6 80 10 07 00 00 00 	mov    BYTE PTR [rax+0x710],0x0
  951d9d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  951da1:	48 8d 4d 88          	lea    rcx,[rbp-0x78]
  951da5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  951da9:	48 89 ce             	mov    rsi,rcx
  951dac:	48 89 c7             	mov    rdi,rax
  951daf:	e8 94 fb ff ff       	call   951948 <cff_free_glyph_data(TT_FaceRec_*, unsigned char**, unsigned long)>
  951db4:	83 bd 7c ff ff ff 00 	cmp    DWORD PTR [rbp-0x84],0x0
  951dbb:	75 5a                	jne    951e17 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x40f>
  951dbd:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  951dc1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  951dc5:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  951dc9:	48 89 41 40          	mov    QWORD PTR [rcx+0x40],rax
  951dcd:	48 89 51 48          	mov    QWORD PTR [rcx+0x48],rdx
  951dd1:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  951dd5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  951dd9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  951ddd:	48 89 41 50          	mov    QWORD PTR [rcx+0x50],rax
  951de1:	48 89 51 58          	mov    QWORD PTR [rcx+0x58],rdx
  951de5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  951dec:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  951df0:	48 89 90 c8 05 00 00 	mov    QWORD PTR [rax+0x5c8],rdx
  951df7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951dfb:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  951e02:	00 
  951e03:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  951e07:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  951e0e:	00 
  951e0f:	eb 07                	jmp    951e18 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x410>
  951e11:	90                   	nop
  951e12:	eb 04                	jmp    951e18 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x410>
  951e14:	90                   	nop
  951e15:	eb 01                	jmp    951e18 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x410>
  951e17:	90                   	nop
  951e18:	8b 85 7c ff ff ff    	mov    eax,DWORD PTR [rbp-0x84]
  951e1e:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  951e22:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  951e29:	00 00 
  951e2b:	74 05                	je     951e32 <cff_operator_seac(CFF_Decoder_*, long, long, long, int, int)+0x42a>
  951e2d:	e8 7e 3a ab ff       	call   4058b0 <__stack_chk_fail@plt>
  951e32:	c9                   	leave  
  951e33:	c3                   	ret    

0000000000951e34 <cff_decoder_parse_charstrings>:
  951e34:	55                   	push   rbp
  951e35:	48 89 e5             	mov    rbp,rsp
  951e38:	48 81 ec a0 01 00 00 	sub    rsp,0x1a0
  951e3f:	48 89 bd 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rdi
  951e46:	48 89 b5 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rsi
  951e4d:	48 89 95 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rdx
  951e54:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  951e5b:	00 00 
  951e5d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  951e61:	31 c0                	xor    eax,eax
  951e63:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951e6a:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
  951e71:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951e78:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  951e7f:	8b 80 4c 06 00 00    	mov    eax,DWORD PTR [rax+0x64c]
  951e85:	89 85 e0 fe ff ff    	mov    DWORD PTR [rbp-0x120],eax
  951e8b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951e92:	c7 80 dc 05 00 00 00 	mov    DWORD PTR [rax+0x5dc],0x0
  951e99:	00 00 00 
  951e9c:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951ea3:	c6 80 d8 05 00 00 01 	mov    BYTE PTR [rax+0x5d8],0x1
  951eaa:	48 8d 95 08 ff ff ff 	lea    rdx,[rbp-0xf8]
  951eb1:	48 8d 85 78 fe ff ff 	lea    rax,[rbp-0x188]
  951eb8:	48 31 c2             	xor    rdx,rax
  951ebb:	48 8d 85 70 fe ff ff 	lea    rax,[rbp-0x190]
  951ec2:	48 31 d0             	xor    rax,rdx
  951ec5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  951ecc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  951ed3:	48 c1 f8 0a          	sar    rax,0xa
  951ed7:	48 89 c2             	mov    rdx,rax
  951eda:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  951ee1:	48 31 c2             	xor    rdx,rax
  951ee4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  951eeb:	48 c1 f8 14          	sar    rax,0x14
  951eef:	48 31 d0             	xor    rax,rdx
  951ef2:	0f b7 c0             	movzx  eax,ax
  951ef5:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  951efc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  951f03:	48 85 c0             	test   rax,rax
  951f06:	75 0b                	jne    951f13 <cff_decoder_parse_charstrings+0xdf>
  951f08:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x7384
  951f0f:	84 73 00 00 
  951f13:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  951f1a:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951f21:	48 81 c2 a0 00 00 00 	add    rdx,0xa0
  951f28:	48 89 90 28 02 00 00 	mov    QWORD PTR [rax+0x228],rdx
  951f2f:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  951f36:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951f3d:	48 81 c2 30 02 00 00 	add    rdx,0x230
  951f44:	48 89 90 48 05 00 00 	mov    QWORD PTR [rax+0x548],rdx
  951f4b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951f52:	48 05 30 02 00 00    	add    rax,0x230
  951f58:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  951f5f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  951f66:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  951f6d:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  951f74:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  951f7b:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  951f82:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
  951f86:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  951f8d:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
  951f94:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  951f9b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  951fa2:	48 89 10             	mov    QWORD PTR [rax],rdx
  951fa5:	48 8b 95 70 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x190]
  951fac:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  951fb3:	48 01 c2             	add    rdx,rax
  951fb6:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  951fbd:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  951fc1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  951fc8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  951fcc:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  951fd3:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  951fda:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  951fdd:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  951fe4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  951fe8:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  951fef:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  951ff3:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  951ffa:	c7 85 8c fe ff ff 00 	mov    DWORD PTR [rbp-0x174],0x0
  952001:	00 00 00 
  952004:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95200b:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  95200f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  952016:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  95201d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  952021:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  952028:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  95202d:	0f 84 cc 2e 00 00    	je     954eff <cff_decoder_parse_charstrings+0x30cb>
  952033:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  952037:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  95203b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  95203f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952042:	48 89 c7             	mov    rdi,rax
  952045:	ff d2                	call   rdx
  952047:	e9 b3 2e 00 00       	jmp    954eff <cff_decoder_parse_charstrings+0x30cb>
  95204c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  952053:	48 8d 50 01          	lea    rdx,[rax+0x1]
  952057:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  95205e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  952061:	88 85 8b fe ff ff    	mov    BYTE PTR [rbp-0x175],al
  952067:	80 bd 8b fe ff ff 1f 	cmp    BYTE PTR [rbp-0x175],0x1f
  95206e:	77 0d                	ja     95207d <cff_decoder_parse_charstrings+0x249>
  952070:	80 bd 8b fe ff ff 1c 	cmp    BYTE PTR [rbp-0x175],0x1c
  952077:	0f 85 17 02 00 00    	jne    952294 <cff_decoder_parse_charstrings+0x460>
  95207d:	c7 85 94 fe ff ff 10 	mov    DWORD PTR [rbp-0x16c],0x10
  952084:	00 00 00 
  952087:	80 bd 8b fe ff ff 1c 	cmp    BYTE PTR [rbp-0x175],0x1c
  95208e:	75 51                	jne    9520e1 <cff_decoder_parse_charstrings+0x2ad>
  952090:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  952097:	48 83 c0 01          	add    rax,0x1
  95209b:	48 39 85 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],rax
  9520a2:	0f 86 a3 2e 00 00    	jbe    954f4b <cff_decoder_parse_charstrings+0x3117>
  9520a8:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9520af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9520b2:	0f b6 c0             	movzx  eax,al
  9520b5:	c1 e0 08             	shl    eax,0x8
  9520b8:	89 c2                	mov    edx,eax
  9520ba:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9520c1:	48 83 c0 01          	add    rax,0x1
  9520c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9520c8:	0f b6 c0             	movzx  eax,al
  9520cb:	09 d0                	or     eax,edx
  9520cd:	98                   	cwde   
  9520ce:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  9520d4:	48 83 85 18 ff ff ff 	add    QWORD PTR [rbp-0xe8],0x2
  9520db:	02 
  9520dc:	e9 5a 01 00 00       	jmp    95223b <cff_decoder_parse_charstrings+0x407>
  9520e1:	80 bd 8b fe ff ff f6 	cmp    BYTE PTR [rbp-0x175],0xf6
  9520e8:	77 17                	ja     952101 <cff_decoder_parse_charstrings+0x2cd>
  9520ea:	0f b6 85 8b fe ff ff 	movzx  eax,BYTE PTR [rbp-0x175]
  9520f1:	2d 8b 00 00 00       	sub    eax,0x8b
  9520f6:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  9520fc:	e9 3a 01 00 00       	jmp    95223b <cff_decoder_parse_charstrings+0x407>
  952101:	80 bd 8b fe ff ff fa 	cmp    BYTE PTR [rbp-0x175],0xfa
  952108:	77 4d                	ja     952157 <cff_decoder_parse_charstrings+0x323>
  95210a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  952111:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  952118:	0f 83 30 2e 00 00    	jae    954f4e <cff_decoder_parse_charstrings+0x311a>
  95211e:	0f b6 85 8b fe ff ff 	movzx  eax,BYTE PTR [rbp-0x175]
  952125:	2d f7 00 00 00       	sub    eax,0xf7
  95212a:	c1 e0 08             	shl    eax,0x8
  95212d:	89 c1                	mov    ecx,eax
  95212f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  952136:	48 8d 50 01          	lea    rdx,[rax+0x1]
  95213a:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  952141:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  952144:	0f b6 c0             	movzx  eax,al
  952147:	01 c8                	add    eax,ecx
  952149:	83 c0 6c             	add    eax,0x6c
  95214c:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  952152:	e9 e4 00 00 00       	jmp    95223b <cff_decoder_parse_charstrings+0x407>
  952157:	80 bd 8b fe ff ff ff 	cmp    BYTE PTR [rbp-0x175],0xff
  95215e:	74 51                	je     9521b1 <cff_decoder_parse_charstrings+0x37d>
  952160:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  952167:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  95216e:	0f 83 dd 2d 00 00    	jae    954f51 <cff_decoder_parse_charstrings+0x311d>
  952174:	0f b6 95 8b fe ff ff 	movzx  edx,BYTE PTR [rbp-0x175]
  95217b:	b8 fb 00 00 00       	mov    eax,0xfb
  952180:	29 d0                	sub    eax,edx
  952182:	c1 e0 08             	shl    eax,0x8
  952185:	89 c1                	mov    ecx,eax
  952187:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  95218e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  952192:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  952199:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  95219c:	0f b6 d0             	movzx  edx,al
  95219f:	89 c8                	mov    eax,ecx
  9521a1:	29 d0                	sub    eax,edx
  9521a3:	83 e8 6c             	sub    eax,0x6c
  9521a6:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  9521ac:	e9 8a 00 00 00       	jmp    95223b <cff_decoder_parse_charstrings+0x407>
  9521b1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9521b8:	48 83 c0 03          	add    rax,0x3
  9521bc:	48 39 85 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],rax
  9521c3:	0f 86 8b 2d 00 00    	jbe    954f54 <cff_decoder_parse_charstrings+0x3120>
  9521c9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9521d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9521d3:	0f b6 c0             	movzx  eax,al
  9521d6:	c1 e0 18             	shl    eax,0x18
  9521d9:	89 c2                	mov    edx,eax
  9521db:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9521e2:	48 83 c0 01          	add    rax,0x1
  9521e6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9521e9:	0f b6 c0             	movzx  eax,al
  9521ec:	c1 e0 10             	shl    eax,0x10
  9521ef:	09 c2                	or     edx,eax
  9521f1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9521f8:	48 83 c0 02          	add    rax,0x2
  9521fc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9521ff:	0f b6 c0             	movzx  eax,al
  952202:	c1 e0 08             	shl    eax,0x8
  952205:	09 c2                	or     edx,eax
  952207:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  95220e:	48 83 c0 03          	add    rax,0x3
  952212:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  952215:	0f b6 c0             	movzx  eax,al
  952218:	09 d0                	or     eax,edx
  95221a:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  952220:	48 83 85 18 ff ff ff 	add    QWORD PTR [rbp-0xe8],0x4
  952227:	04 
  952228:	83 bd e0 fe ff ff 02 	cmp    DWORD PTR [rbp-0x120],0x2
  95222f:	75 0a                	jne    95223b <cff_decoder_parse_charstrings+0x407>
  952231:	c7 85 94 fe ff ff 00 	mov    DWORD PTR [rbp-0x16c],0x0
  952238:	00 00 00 
  95223b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952242:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  952249:	48 2b 85 78 ff ff ff 	sub    rax,QWORD PTR [rbp-0x88]
  952250:	48 3d 78 01 00 00    	cmp    rax,0x178
  952256:	0f 8f 44 2d 00 00    	jg     954fa0 <cff_decoder_parse_charstrings+0x316c>
  95225c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  952262:	89 c1                	mov    ecx,eax
  952264:	d3 a5 98 fe ff ff    	shl    DWORD PTR [rbp-0x168],cl
  95226a:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  952270:	48 63 c8             	movsxd rcx,eax
  952273:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  95227a:	48 8b 90 28 02 00 00 	mov    rdx,QWORD PTR [rax+0x228]
  952281:	48 8d 72 08          	lea    rsi,[rdx+0x8]
  952285:	48 89 b0 28 02 00 00 	mov    QWORD PTR [rax+0x228],rsi
  95228c:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  95228f:	e9 6b 2c 00 00       	jmp    954eff <cff_decoder_parse_charstrings+0x30cb>
  952294:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  95229b:	48 8b 80 28 02 00 00 	mov    rax,QWORD PTR [rax+0x228]
  9522a2:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  9522a9:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9522b0:	48 8d 90 a0 00 00 00 	lea    rdx,[rax+0xa0]
  9522b7:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9522be:	48 29 d0             	sub    rax,rdx
  9522c1:	48 c1 f8 03          	sar    rax,0x3
  9522c5:	89 85 9c fe ff ff    	mov    DWORD PTR [rbp-0x164],eax
  9522cb:	c7 85 90 fe ff ff 00 	mov    DWORD PTR [rbp-0x170],0x0
  9522d2:	00 00 00 
  9522d5:	0f b6 85 8b fe ff ff 	movzx  eax,BYTE PTR [rbp-0x175]
  9522dc:	83 f8 1f             	cmp    eax,0x1f
  9522df:	0f 87 cb 03 00 00    	ja     9526b0 <cff_decoder_parse_charstrings+0x87c>
  9522e5:	89 c0                	mov    eax,eax
  9522e7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9522ee:	00 
  9522ef:	48 8d 05 a6 68 0d 00 	lea    rax,[rip+0xd68a6]        # a28b9c <cff_argument_counts+0x3c>
  9522f6:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9522f9:	48 98                	cdqe   
  9522fb:	48 8d 15 9a 68 0d 00 	lea    rdx,[rip+0xd689a]        # a28b9c <cff_argument_counts+0x3c>
  952302:	48 01 d0             	add    rax,rdx
  952305:	ff e0                	jmp    rax
  952307:	c7 85 90 fe ff ff 13 	mov    DWORD PTR [rbp-0x170],0x13
  95230e:	00 00 00 
  952311:	e9 9b 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952316:	c7 85 90 fe ff ff 14 	mov    DWORD PTR [rbp-0x170],0x14
  95231d:	00 00 00 
  952320:	e9 8c 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952325:	c7 85 90 fe ff ff 03 	mov    DWORD PTR [rbp-0x170],0x3
  95232c:	00 00 00 
  95232f:	e9 7d 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952334:	c7 85 90 fe ff ff 04 	mov    DWORD PTR [rbp-0x170],0x4
  95233b:	00 00 00 
  95233e:	e9 6e 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952343:	c7 85 90 fe ff ff 05 	mov    DWORD PTR [rbp-0x170],0x5
  95234a:	00 00 00 
  95234d:	e9 5f 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952352:	c7 85 90 fe ff ff 06 	mov    DWORD PTR [rbp-0x170],0x6
  952359:	00 00 00 
  95235c:	e9 50 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952361:	c7 85 90 fe ff ff 07 	mov    DWORD PTR [rbp-0x170],0x7
  952368:	00 00 00 
  95236b:	e9 41 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952370:	c7 85 90 fe ff ff 35 	mov    DWORD PTR [rbp-0x170],0x35
  952377:	00 00 00 
  95237a:	e9 32 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95237f:	c7 85 90 fe ff ff 31 	mov    DWORD PTR [rbp-0x170],0x31
  952386:	00 00 00 
  952389:	e9 23 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95238e:	c7 85 90 fe ff ff 33 	mov    DWORD PTR [rbp-0x170],0x33
  952395:	00 00 00 
  952398:	e9 14 03 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95239d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9523a4:	48 3b 85 20 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xe0]
  9523ab:	0f 83 a6 2b 00 00    	jae    954f57 <cff_decoder_parse_charstrings+0x3123>
  9523b1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9523b8:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9523bc:	48 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdx
  9523c3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9523c6:	88 85 8b fe ff ff    	mov    BYTE PTR [rbp-0x175],al
  9523cc:	0f b6 85 8b fe ff ff 	movzx  eax,BYTE PTR [rbp-0x175]
  9523d3:	83 f8 25             	cmp    eax,0x25
  9523d6:	0f 87 ff 01 00 00    	ja     9525db <cff_decoder_parse_charstrings+0x7a7>
  9523dc:	89 c0                	mov    eax,eax
  9523de:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9523e5:	00 
  9523e6:	48 8d 05 2f 68 0d 00 	lea    rax,[rip+0xd682f]        # a28c1c <cff_argument_counts+0xbc>
  9523ed:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9523f0:	48 98                	cdqe   
  9523f2:	48 8d 15 23 68 0d 00 	lea    rdx,[rip+0xd6823]        # a28c1c <cff_argument_counts+0xbc>
  9523f9:	48 01 d0             	add    rax,rdx
  9523fc:	ff e0                	jmp    rax
  9523fe:	c7 85 90 fe ff ff 19 	mov    DWORD PTR [rbp-0x170],0x19
  952405:	00 00 00 
  952408:	e9 cf 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95240d:	c7 85 90 fe ff ff 14 	mov    DWORD PTR [rbp-0x170],0x14
  952414:	00 00 00 
  952417:	e9 c0 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95241c:	c7 85 90 fe ff ff 13 	mov    DWORD PTR [rbp-0x170],0x13
  952423:	00 00 00 
  952426:	e9 b1 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95242b:	c7 85 90 fe ff ff 2c 	mov    DWORD PTR [rbp-0x170],0x2c
  952432:	00 00 00 
  952435:	e9 a2 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95243a:	c7 85 90 fe ff ff 2d 	mov    DWORD PTR [rbp-0x170],0x2d
  952441:	00 00 00 
  952444:	e9 93 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952449:	c7 85 90 fe ff ff 2e 	mov    DWORD PTR [rbp-0x170],0x2e
  952450:	00 00 00 
  952453:	e9 84 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952458:	c7 85 90 fe ff ff 38 	mov    DWORD PTR [rbp-0x170],0x38
  95245f:	00 00 00 
  952462:	e9 75 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952467:	c7 85 90 fe ff ff 39 	mov    DWORD PTR [rbp-0x170],0x39
  95246e:	00 00 00 
  952471:	e9 66 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952476:	c7 85 90 fe ff ff 2a 	mov    DWORD PTR [rbp-0x170],0x2a
  95247d:	00 00 00 
  952480:	e9 57 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952485:	c7 85 90 fe ff ff 1a 	mov    DWORD PTR [rbp-0x170],0x1a
  95248c:	00 00 00 
  95248f:	e9 48 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952494:	c7 85 90 fe ff ff 1b 	mov    DWORD PTR [rbp-0x170],0x1b
  95249b:	00 00 00 
  95249e:	e9 39 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524a3:	c7 85 90 fe ff ff 1c 	mov    DWORD PTR [rbp-0x170],0x1c
  9524aa:	00 00 00 
  9524ad:	e9 2a 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524b2:	c7 85 90 fe ff ff 1d 	mov    DWORD PTR [rbp-0x170],0x1d
  9524b9:	00 00 00 
  9524bc:	e9 1b 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524c1:	c7 85 90 fe ff ff 2b 	mov    DWORD PTR [rbp-0x170],0x2b
  9524c8:	00 00 00 
  9524cb:	e9 0c 01 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524d0:	c7 85 90 fe ff ff 1e 	mov    DWORD PTR [rbp-0x170],0x1e
  9524d7:	00 00 00 
  9524da:	e9 fd 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524df:	c7 85 90 fe ff ff 2f 	mov    DWORD PTR [rbp-0x170],0x2f
  9524e6:	00 00 00 
  9524e9:	e9 ee 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524ee:	c7 85 90 fe ff ff 36 	mov    DWORD PTR [rbp-0x170],0x36
  9524f5:	00 00 00 
  9524f8:	e9 df 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9524fd:	c7 85 90 fe ff ff 37 	mov    DWORD PTR [rbp-0x170],0x37
  952504:	00 00 00 
  952507:	e9 d0 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95250c:	c7 85 90 fe ff ff 23 	mov    DWORD PTR [rbp-0x170],0x23
  952513:	00 00 00 
  952516:	e9 c1 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95251b:	c7 85 90 fe ff ff 28 	mov    DWORD PTR [rbp-0x170],0x28
  952522:	00 00 00 
  952525:	e9 b2 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95252a:	c7 85 90 fe ff ff 29 	mov    DWORD PTR [rbp-0x170],0x29
  952531:	00 00 00 
  952534:	e9 a3 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952539:	c7 85 90 fe ff ff 30 	mov    DWORD PTR [rbp-0x170],0x30
  952540:	00 00 00 
  952543:	e9 94 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952548:	c7 85 90 fe ff ff 1f 	mov    DWORD PTR [rbp-0x170],0x1f
  95254f:	00 00 00 
  952552:	e9 85 00 00 00       	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952557:	c7 85 90 fe ff ff 20 	mov    DWORD PTR [rbp-0x170],0x20
  95255e:	00 00 00 
  952561:	eb 79                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952563:	c7 85 90 fe ff ff 21 	mov    DWORD PTR [rbp-0x170],0x21
  95256a:	00 00 00 
  95256d:	eb 6d                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95256f:	c7 85 90 fe ff ff 27 	mov    DWORD PTR [rbp-0x170],0x27
  952576:	00 00 00 
  952579:	eb 61                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95257b:	c7 85 90 fe ff ff 24 	mov    DWORD PTR [rbp-0x170],0x24
  952582:	00 00 00 
  952585:	eb 55                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952587:	c7 85 90 fe ff ff 25 	mov    DWORD PTR [rbp-0x170],0x25
  95258e:	00 00 00 
  952591:	eb 49                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  952593:	c7 85 90 fe ff ff 26 	mov    DWORD PTR [rbp-0x170],0x26
  95259a:	00 00 00 
  95259d:	eb 3d                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  95259f:	c7 85 90 fe ff ff 3a 	mov    DWORD PTR [rbp-0x170],0x3a
  9525a6:	00 00 00 
  9525a9:	eb 31                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9525ab:	c7 85 90 fe ff ff 0f 	mov    DWORD PTR [rbp-0x170],0xf
  9525b2:	00 00 00 
  9525b5:	eb 25                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9525b7:	c7 85 90 fe ff ff 0e 	mov    DWORD PTR [rbp-0x170],0xe
  9525be:	00 00 00 
  9525c1:	eb 19                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9525c3:	c7 85 90 fe ff ff 10 	mov    DWORD PTR [rbp-0x170],0x10
  9525ca:	00 00 00 
  9525cd:	eb 0d                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9525cf:	c7 85 90 fe ff ff 11 	mov    DWORD PTR [rbp-0x170],0x11
  9525d6:	00 00 00 
  9525d9:	eb 01                	jmp    9525dc <cff_decoder_parse_charstrings+0x7a8>
  9525db:	90                   	nop
  9525dc:	e9 d0 00 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  9525e1:	c7 85 90 fe ff ff 34 	mov    DWORD PTR [rbp-0x170],0x34
  9525e8:	00 00 00 
  9525eb:	e9 c1 00 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  9525f0:	c7 85 90 fe ff ff 12 	mov    DWORD PTR [rbp-0x170],0x12
  9525f7:	00 00 00 
  9525fa:	e9 b2 00 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  9525ff:	c7 85 90 fe ff ff 22 	mov    DWORD PTR [rbp-0x170],0x22
  952606:	00 00 00 
  952609:	e9 a3 00 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95260e:	c7 85 90 fe ff ff 15 	mov    DWORD PTR [rbp-0x170],0x15
  952615:	00 00 00 
  952618:	e9 94 00 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95261d:	c7 85 90 fe ff ff 17 	mov    DWORD PTR [rbp-0x170],0x17
  952624:	00 00 00 
  952627:	e9 85 00 00 00       	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95262c:	c7 85 90 fe ff ff 18 	mov    DWORD PTR [rbp-0x170],0x18
  952633:	00 00 00 
  952636:	eb 79                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952638:	c7 85 90 fe ff ff 01 	mov    DWORD PTR [rbp-0x170],0x1
  95263f:	00 00 00 
  952642:	eb 6d                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952644:	c7 85 90 fe ff ff 02 	mov    DWORD PTR [rbp-0x170],0x2
  95264b:	00 00 00 
  95264e:	eb 61                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952650:	c7 85 90 fe ff ff 16 	mov    DWORD PTR [rbp-0x170],0x16
  952657:	00 00 00 
  95265a:	eb 55                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95265c:	c7 85 90 fe ff ff 0a 	mov    DWORD PTR [rbp-0x170],0xa
  952663:	00 00 00 
  952666:	eb 49                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952668:	c7 85 90 fe ff ff 0b 	mov    DWORD PTR [rbp-0x170],0xb
  95266f:	00 00 00 
  952672:	eb 3d                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952674:	c7 85 90 fe ff ff 0d 	mov    DWORD PTR [rbp-0x170],0xd
  95267b:	00 00 00 
  95267e:	eb 31                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952680:	c7 85 90 fe ff ff 08 	mov    DWORD PTR [rbp-0x170],0x8
  952687:	00 00 00 
  95268a:	eb 25                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  95268c:	c7 85 90 fe ff ff 32 	mov    DWORD PTR [rbp-0x170],0x32
  952693:	00 00 00 
  952696:	eb 19                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  952698:	c7 85 90 fe ff ff 0c 	mov    DWORD PTR [rbp-0x170],0xc
  95269f:	00 00 00 
  9526a2:	eb 0d                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  9526a4:	c7 85 90 fe ff ff 09 	mov    DWORD PTR [rbp-0x170],0x9
  9526ab:	00 00 00 
  9526ae:	eb 01                	jmp    9526b1 <cff_decoder_parse_charstrings+0x87d>
  9526b0:	90                   	nop
  9526b1:	83 bd 90 fe ff ff 00 	cmp    DWORD PTR [rbp-0x170],0x0
  9526b8:	75 05                	jne    9526bf <cff_decoder_parse_charstrings+0x88b>
  9526ba:	e9 40 28 00 00       	jmp    954eff <cff_decoder_parse_charstrings+0x30cb>
  9526bf:	8b 85 90 fe ff ff    	mov    eax,DWORD PTR [rbp-0x170]
  9526c5:	48 98                	cdqe   
  9526c7:	48 8d 15 92 64 0d 00 	lea    rdx,[rip+0xd6492]        # a28b60 <cff_argument_counts>
  9526ce:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9526d2:	0f b6 c0             	movzx  eax,al
  9526d5:	89 85 a0 fe ff ff    	mov    DWORD PTR [rbp-0x160],eax
  9526db:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  9526e1:	25 80 00 00 00       	and    eax,0x80
  9526e6:	85 c0                	test   eax,eax
  9526e8:	0f 84 12 01 00 00    	je     952800 <cff_decoder_parse_charstrings+0x9cc>
  9526ee:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  9526f5:	0f 8e ed 00 00 00    	jle    9527e8 <cff_decoder_parse_charstrings+0x9b4>
  9526fb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952702:	0f b6 80 d8 05 00 00 	movzx  eax,BYTE PTR [rax+0x5d8]
  952709:	84 c0                	test   al,al
  95270b:	0f 84 d7 00 00 00    	je     9527e8 <cff_decoder_parse_charstrings+0x9b4>
  952711:	8b 85 90 fe ff ff    	mov    eax,DWORD PTR [rbp-0x170]
  952717:	83 f8 18             	cmp    eax,0x18
  95271a:	7f 6b                	jg     952787 <cff_decoder_parse_charstrings+0x953>
  95271c:	83 f8 13             	cmp    eax,0x13
  95271f:	7d 2c                	jge    95274d <cff_decoder_parse_charstrings+0x919>
  952721:	83 f8 12             	cmp    eax,0x12
  952724:	74 38                	je     95275e <cff_decoder_parse_charstrings+0x92a>
  952726:	83 f8 12             	cmp    eax,0x12
  952729:	7f 5c                	jg     952787 <cff_decoder_parse_charstrings+0x953>
  95272b:	83 f8 01             	cmp    eax,0x1
  95272e:	74 1d                	je     95274d <cff_decoder_parse_charstrings+0x919>
  952730:	85 c0                	test   eax,eax
  952732:	7e 53                	jle    952787 <cff_decoder_parse_charstrings+0x953>
  952734:	83 e8 02             	sub    eax,0x2
  952737:	83 f8 01             	cmp    eax,0x1
  95273a:	77 4b                	ja     952787 <cff_decoder_parse_charstrings+0x953>
  95273c:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952742:	83 e0 02             	and    eax,0x2
  952745:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
  95274b:	eb 45                	jmp    952792 <cff_decoder_parse_charstrings+0x95e>
  95274d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952753:	83 e0 01             	and    eax,0x1
  952756:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
  95275c:	eb 34                	jmp    952792 <cff_decoder_parse_charstrings+0x95e>
  95275e:	83 bd 9c fe ff ff 05 	cmp    DWORD PTR [rbp-0x164],0x5
  952765:	74 09                	je     952770 <cff_decoder_parse_charstrings+0x93c>
  952767:	83 bd 9c fe ff ff 01 	cmp    DWORD PTR [rbp-0x164],0x1
  95276e:	75 07                	jne    952777 <cff_decoder_parse_charstrings+0x943>
  952770:	b8 01 00 00 00       	mov    eax,0x1
  952775:	eb 05                	jmp    95277c <cff_decoder_parse_charstrings+0x948>
  952777:	b8 00 00 00 00       	mov    eax,0x0
  95277c:	0f b6 c0             	movzx  eax,al
  95277f:	89 85 a4 fe ff ff    	mov    DWORD PTR [rbp-0x15c],eax
  952785:	eb 0b                	jmp    952792 <cff_decoder_parse_charstrings+0x95e>
  952787:	c7 85 a4 fe ff ff 00 	mov    DWORD PTR [rbp-0x15c],0x0
  95278e:	00 00 00 
  952791:	90                   	nop
  952792:	83 bd a4 fe ff ff 00 	cmp    DWORD PTR [rbp-0x15c],0x0
  952799:	74 4d                	je     9527e8 <cff_decoder_parse_charstrings+0x9b4>
  95279b:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9527a2:	48 8b 90 d0 05 00 00 	mov    rdx,QWORD PTR [rax+0x5d0]
  9527a9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  9527b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9527b3:	48 c1 f8 10          	sar    rax,0x10
  9527b7:	48 89 c1             	mov    rcx,rax
  9527ba:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9527c1:	48 01 ca             	add    rdx,rcx
  9527c4:	48 89 90 c8 05 00 00 	mov    QWORD PTR [rax+0x5c8],rdx
  9527cb:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9527d2:	0f b6 80 d9 05 00 00 	movzx  eax,BYTE PTR [rax+0x5d9]
  9527d9:	84 c0                	test   al,al
  9527db:	0f 85 34 27 00 00    	jne    954f15 <cff_decoder_parse_charstrings+0x30e1>
  9527e1:	83 ad 9c fe ff ff 01 	sub    DWORD PTR [rbp-0x164],0x1
  9527e8:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9527ef:	c6 80 d8 05 00 00 00 	mov    BYTE PTR [rax+0x5d8],0x0
  9527f6:	c7 85 a0 fe ff ff 00 	mov    DWORD PTR [rbp-0x160],0x0
  9527fd:	00 00 00 
  952800:	83 a5 a0 fe ff ff 0f 	and    DWORD PTR [rbp-0x160],0xf
  952807:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  95280d:	3b 85 a0 fe ff ff    	cmp    eax,DWORD PTR [rbp-0x160]
  952813:	0f 8c 61 27 00 00    	jl     954f7a <cff_decoder_parse_charstrings+0x3146>
  952819:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  95281f:	48 98                	cdqe   
  952821:	48 c1 e0 03          	shl    rax,0x3
  952825:	48 f7 d8             	neg    rax
  952828:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  95282f:	8b 85 a0 fe ff ff    	mov    eax,DWORD PTR [rbp-0x160]
  952835:	29 85 9c fe ff ff    	sub    DWORD PTR [rbp-0x164],eax
  95283b:	8b 85 90 fe ff ff    	mov    eax,DWORD PTR [rbp-0x170]
  952841:	83 f8 3a             	cmp    eax,0x3a
  952844:	0f 87 6b 26 00 00    	ja     954eb5 <cff_decoder_parse_charstrings+0x3081>
  95284a:	89 c0                	mov    eax,eax
  95284c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  952853:	00 
  952854:	48 8d 05 59 64 0d 00 	lea    rax,[rip+0xd6459]        # a28cb4 <cff_argument_counts+0x154>
  95285b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  95285e:	48 98                	cdqe   
  952860:	48 8d 15 4d 64 0d 00 	lea    rdx,[rip+0xd644d]        # a28cb4 <cff_argument_counts+0x154>
  952867:	48 01 d0             	add    rax,rdx
  95286a:	ff e0                	jmp    rax
  95286c:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  952871:	74 6b                	je     9528de <cff_decoder_parse_charstrings+0xaaa>
  952873:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  952877:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  95287b:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952881:	83 e0 fe             	and    eax,0xfffffffe
  952884:	48 98                	cdqe   
  952886:	48 c1 e0 03          	shl    rax,0x3
  95288a:	48 f7 d8             	neg    rax
  95288d:	48 89 c2             	mov    rdx,rax
  952890:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952897:	48 01 c2             	add    rdx,rax
  95289a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  9528a0:	89 c1                	mov    ecx,eax
  9528a2:	c1 e9 1f             	shr    ecx,0x1f
  9528a5:	01 c8                	add    eax,ecx
  9528a7:	d1 f8                	sar    eax,1
  9528a9:	89 c7                	mov    edi,eax
  9528ab:	83 bd 90 fe ff ff 13 	cmp    DWORD PTR [rbp-0x170],0x13
  9528b2:	74 09                	je     9528bd <cff_decoder_parse_charstrings+0xa89>
  9528b4:	83 bd 90 fe ff ff 15 	cmp    DWORD PTR [rbp-0x170],0x15
  9528bb:	75 07                	jne    9528c4 <cff_decoder_parse_charstrings+0xa90>
  9528bd:	b8 01 00 00 00       	mov    eax,0x1
  9528c2:	eb 05                	jmp    9528c9 <cff_decoder_parse_charstrings+0xa95>
  9528c4:	b8 00 00 00 00       	mov    eax,0x0
  9528c9:	0f b6 f0             	movzx  esi,al
  9528cc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9528d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9528d3:	48 89 d1             	mov    rcx,rdx
  9528d6:	89 fa                	mov    edx,edi
  9528d8:	48 89 c7             	mov    rdi,rax
  9528db:	41 ff d0             	call   r8
  9528de:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9528e5:	8b 90 dc 05 00 00    	mov    edx,DWORD PTR [rax+0x5dc]
  9528eb:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  9528f1:	89 c1                	mov    ecx,eax
  9528f3:	c1 e9 1f             	shr    ecx,0x1f
  9528f6:	01 c8                	add    eax,ecx
  9528f8:	d1 f8                	sar    eax,1
  9528fa:	89 c1                	mov    ecx,eax
  9528fc:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952903:	01 ca                	add    edx,ecx
  952905:	89 90 dc 05 00 00    	mov    DWORD PTR [rax+0x5dc],edx
  95290b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952912:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952919:	e9 ab 25 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  95291e:	83 bd 9c fe ff ff 00 	cmp    DWORD PTR [rbp-0x164],0x0
  952925:	0f 8e 83 00 00 00    	jle    9529ae <cff_decoder_parse_charstrings+0xb7a>
  95292b:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  952930:	74 4f                	je     952981 <cff_decoder_parse_charstrings+0xb4d>
  952932:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  952936:	4c 8b 40 18          	mov    r8,QWORD PTR [rax+0x18]
  95293a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952940:	83 e0 fe             	and    eax,0xfffffffe
  952943:	48 98                	cdqe   
  952945:	48 c1 e0 03          	shl    rax,0x3
  952949:	48 f7 d8             	neg    rax
  95294c:	48 89 c2             	mov    rdx,rax
  95294f:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952956:	48 01 c2             	add    rdx,rax
  952959:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  95295f:	89 c1                	mov    ecx,eax
  952961:	c1 e9 1f             	shr    ecx,0x1f
  952964:	01 c8                	add    eax,ecx
  952966:	d1 f8                	sar    eax,1
  952968:	89 c6                	mov    esi,eax
  95296a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  95296e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952971:	48 89 d1             	mov    rcx,rdx
  952974:	89 f2                	mov    edx,esi
  952976:	be 00 00 00 00       	mov    esi,0x0
  95297b:	48 89 c7             	mov    rdi,rax
  95297e:	41 ff d0             	call   r8
  952981:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952988:	8b 90 dc 05 00 00    	mov    edx,DWORD PTR [rax+0x5dc]
  95298e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952994:	89 c1                	mov    ecx,eax
  952996:	c1 e9 1f             	shr    ecx,0x1f
  952999:	01 c8                	add    eax,ecx
  95299b:	d1 f8                	sar    eax,1
  95299d:	89 c1                	mov    ecx,eax
  95299f:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9529a6:	01 ca                	add    edx,ecx
  9529a8:	89 90 dc 05 00 00    	mov    DWORD PTR [rax+0x5dc],edx
  9529ae:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9529b5:	8b 80 dc 05 00 00    	mov    eax,DWORD PTR [rax+0x5dc]
  9529bb:	83 c0 07             	add    eax,0x7
  9529be:	c1 f8 03             	sar    eax,0x3
  9529c1:	48 63 d0             	movsxd rdx,eax
  9529c4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  9529cb:	48 01 d0             	add    rax,rdx
  9529ce:	48 39 85 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],rax
  9529d5:	0f 86 7f 25 00 00    	jbe    954f5a <cff_decoder_parse_charstrings+0x3126>
  9529db:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9529e0:	74 77                	je     952a59 <cff_decoder_parse_charstrings+0xc25>
  9529e2:	83 bd 90 fe ff ff 17 	cmp    DWORD PTR [rbp-0x170],0x17
  9529e9:	75 44                	jne    952a2f <cff_decoder_parse_charstrings+0xbfb>
  9529eb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9529ef:	4c 8b 40 20          	mov    r8,QWORD PTR [rax+0x20]
  9529f3:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  9529fa:	8b 80 dc 05 00 00    	mov    eax,DWORD PTR [rax+0x5dc]
  952a00:	89 c7                	mov    edi,eax
  952a02:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952a09:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  952a0d:	0f b7 40 02          	movzx  eax,WORD PTR [rax+0x2]
  952a11:	0f bf f0             	movsx  esi,ax
  952a14:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  952a18:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952a1b:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  952a22:	48 89 d1             	mov    rcx,rdx
  952a25:	89 fa                	mov    edx,edi
  952a27:	48 89 c7             	mov    rdi,rax
  952a2a:	41 ff d0             	call   r8
  952a2d:	eb 2a                	jmp    952a59 <cff_decoder_parse_charstrings+0xc25>
  952a2f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  952a33:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  952a37:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952a3e:	8b 80 dc 05 00 00    	mov    eax,DWORD PTR [rax+0x5dc]
  952a44:	89 c6                	mov    esi,eax
  952a46:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  952a4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952a4d:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  952a54:	48 89 c7             	mov    rdi,rax
  952a57:	ff d1                	call   rcx
  952a59:	48 8b 85 78 fe ff ff 	mov    rax,QWORD PTR [rbp-0x188]
  952a60:	8b 80 dc 05 00 00    	mov    eax,DWORD PTR [rax+0x5dc]
  952a66:	83 c0 07             	add    eax,0x7
  952a69:	c1 f8 03             	sar    eax,0x3
  952a6c:	48 98                	cdqe   
  952a6e:	48 01 85 18 ff ff ff 	add    QWORD PTR [rbp-0xe8],rax
  952a75:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952a7c:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952a83:	e9 41 24 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952a88:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952a8f:	48 89 c7             	mov    rdi,rax
  952a92:	e8 cc eb ff ff       	call   951663 <cff_builder_close_contour(CFF_Builder_*)>
  952a97:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952a9e:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
  952aa5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952aac:	48 83 e8 10          	sub    rax,0x10
  952ab0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952ab3:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952aba:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952ac1:	48 83 e8 08          	sub    rax,0x8
  952ac5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952ac8:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952acf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952ad6:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952add:	e9 e7 23 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952ae2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952ae9:	48 89 c7             	mov    rdi,rax
  952aec:	e8 72 eb ff ff       	call   951663 <cff_builder_close_contour(CFF_Builder_*)>
  952af1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952af8:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
  952aff:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952b06:	48 83 e8 08          	sub    rax,0x8
  952b0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952b0d:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952b14:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952b1b:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952b22:	e9 a2 23 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952b27:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952b2e:	48 89 c7             	mov    rdi,rax
  952b31:	e8 2d eb ff ff       	call   951663 <cff_builder_close_contour(CFF_Builder_*)>
  952b36:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952b3d:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
  952b44:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952b4b:	48 83 e8 08          	sub    rax,0x8
  952b4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952b52:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952b59:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  952b60:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  952b67:	e9 5d 23 00 00       	jmp    954ec9 <cff_decoder_parse_charstrings+0x3095>
  952b6c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952b73:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  952b7a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952b81:	48 89 ce             	mov    rsi,rcx
  952b84:	48 89 c7             	mov    rdi,rax
  952b87:	e8 6e ea ff ff       	call   9515fa <cff_builder_start_point(CFF_Builder_*, long, long)>
  952b8c:	85 c0                	test   eax,eax
  952b8e:	75 26                	jne    952bb6 <cff_decoder_parse_charstrings+0xd82>
  952b90:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952b96:	89 c2                	mov    edx,eax
  952b98:	c1 ea 1f             	shr    edx,0x1f
  952b9b:	01 d0                	add    eax,edx
  952b9d:	d1 f8                	sar    eax,1
  952b9f:	89 c2                	mov    edx,eax
  952ba1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  952ba8:	89 d6                	mov    esi,edx
  952baa:	48 89 c7             	mov    rdi,rax
  952bad:	e8 d7 e7 ff ff       	call   951389 <check_points(CFF_Builder_*, int)>
  952bb2:	85 c0                	test   eax,eax
  952bb4:	74 07                	je     952bbd <cff_decoder_parse_charstrings+0xd89>
  952bb6:	b8 01 00 00 00       	mov    eax,0x1
  952bbb:	eb 05                	jmp    952bc2 <cff_decoder_parse_charstrings+0xd8e>
  952bbd:	b8 00 00 00 00       	mov    eax,0x0
  952bc2:	84 c0                	test   al,al
  952bc4:	0f 85 4e 23 00 00    	jne    954f18 <cff_decoder_parse_charstrings+0x30e4>
  952bca:	83 bd 9c fe ff ff 01 	cmp    DWORD PTR [rbp-0x164],0x1
  952bd1:	0f 8e a6 23 00 00    	jle    954f7d <cff_decoder_parse_charstrings+0x3149>
  952bd7:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  952bdd:	83 e0 fe             	and    eax,0xfffffffe
  952be0:	48 98                	cdqe   
  952be2:	48 c1 e0 03          	shl    rax,0x3
  952be6:	48 f7 d8             	neg    rax
  952be9:	48 01 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],rax
  952bf0:	eb 50                	jmp    952c42 <cff_decoder_parse_charstrings+0xe0e>
  952bf2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952bf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952bfc:	48 01 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],rax
  952c03:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  952c0a:	48 83 c0 08          	add    rax,0x8
  952c0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  952c11:	48 01 85 30 ff ff ff 	add    QWORD PTR [rbp-0xd0],rax
  952c18:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  952c1f:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
