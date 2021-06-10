  9ca75c:	e8 8e db ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca761:	e9 7e 06 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca766:	83 7d bc 10          	cmp    DWORD PTR [rbp-0x44],0x10
  9ca76a:	75 1b                	jne    9ca787 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x10e8>
  9ca76c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca770:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca774:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9ca777:	83 e8 01             	sub    eax,0x1
  9ca77a:	89 c0                	mov    eax,eax
  9ca77c:	48 c1 e0 02          	shl    rax,0x2
  9ca780:	48 01 d0             	add    rax,rdx
  9ca783:	8b 00                	mov    eax,DWORD PTR [rax]
  9ca785:	eb 05                	jmp    9ca78c <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x10ed>
  9ca787:	b8 00 00 00 00       	mov    eax,0x0
  9ca78c:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
  9ca78f:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  9ca792:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9ca796:	48 8b 72 10          	mov    rsi,QWORD PTR [rdx+0x10]
  9ca79a:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9ca79d:	8d 4a 01             	lea    ecx,[rdx+0x1]
  9ca7a0:	89 4d b4             	mov    DWORD PTR [rbp-0x4c],ecx
  9ca7a3:	89 d2                	mov    edx,edx
  9ca7a5:	48 c1 e2 02          	shl    rdx,0x2
  9ca7a9:	48 01 f2             	add    rdx,rsi
  9ca7ac:	89 02                	mov    DWORD PTR [rdx],eax
  9ca7ae:	83 6d b8 01          	sub    DWORD PTR [rbp-0x48],0x1
  9ca7b2:	83 7d b8 00          	cmp    DWORD PTR [rbp-0x48],0x0
  9ca7b6:	0f 95 c0             	setne  al
  9ca7b9:	84 c0                	test   al,al
  9ca7bb:	75 d2                	jne    9ca78f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x10f0>
  9ca7bd:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca7c1:	8b 55 b4             	mov    edx,DWORD PTR [rbp-0x4c]
  9ca7c4:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  9ca7c7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca7cb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9ca7ce:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca7d1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca7d5:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  9ca7d8:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9ca7db:	89 d1                	mov    ecx,edx
  9ca7dd:	83 e1 1f             	and    ecx,0x1f
  9ca7e0:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9ca7e3:	c1 ea 05             	shr    edx,0x5
  9ca7e6:	83 e2 1f             	and    edx,0x1f
  9ca7e9:	01 ca                	add    edx,ecx
  9ca7eb:	81 c2 02 01 00 00    	add    edx,0x102
  9ca7f1:	39 d0                	cmp    eax,edx
  9ca7f3:	0f 92 c0             	setb   al
  9ca7f6:	84 c0                	test   al,al
  9ca7f8:	0f 85 dc fb ff ff    	jne    9ca3da <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0xd3b>
  9ca7fe:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca802:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9ca809:	00 
  9ca80a:	c7 45 9c 09 00 00 00 	mov    DWORD PTR [rbp-0x64],0x9
  9ca811:	c7 45 a0 06 00 00 00 	mov    DWORD PTR [rbp-0x60],0x6
  9ca818:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca81c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9ca81f:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca822:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca826:	48 8b 48 38          	mov    rcx,QWORD PTR [rax+0x38]
  9ca82a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca82e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9ca832:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9ca835:	c1 ea 05             	shr    edx,0x5
  9ca838:	83 e2 1f             	and    edx,0x1f
  9ca83b:	8d 72 01             	lea    esi,[rdx+0x1]
  9ca83e:	8b 55 a4             	mov    edx,DWORD PTR [rbp-0x5c]
  9ca841:	83 e2 1f             	and    edx,0x1f
  9ca844:	8d ba 01 01 00 00    	lea    edi,[rdx+0x101]
  9ca84a:	4c 8d 4d c0          	lea    r9,[rbp-0x40]
  9ca84e:	4c 8d 45 a0          	lea    r8,[rbp-0x60]
  9ca852:	48 8d 55 9c          	lea    rdx,[rbp-0x64]
  9ca856:	48 83 ec 08          	sub    rsp,0x8
  9ca85a:	ff 75 80             	push   QWORD PTR [rbp-0x80]
  9ca85d:	51                   	push   rcx
  9ca85e:	48 8d 4d c8          	lea    rcx,[rbp-0x38]
  9ca862:	51                   	push   rcx
  9ca863:	48 89 d1             	mov    rcx,rdx
  9ca866:	48 89 c2             	mov    rdx,rax
  9ca869:	e8 f4 d7 ff ff       	call   9c8062 <inflate_trees_dynamic(unsigned int, unsigned int, unsigned int*, unsigned int*, unsigned int*, inflate_huft_s**, inflate_huft_s**, inflate_huft_s*, z_stream_s*)>
  9ca86e:	48 83 c4 20          	add    rsp,0x20
  9ca872:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9ca875:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  9ca879:	0f 84 af 00 00 00    	je     9ca92e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x128f>
  9ca87f:	83 7d a4 fd          	cmp    DWORD PTR [rbp-0x5c],0xfffffffd
  9ca883:	75 2a                	jne    9ca8af <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1210>
  9ca885:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca889:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9ca88d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca891:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca895:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca899:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9ca89d:	48 89 d6             	mov    rsi,rdx
  9ca8a0:	48 89 c7             	mov    rdi,rax
  9ca8a3:	ff d1                	call   rcx
  9ca8a5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca8a9:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9ca8af:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9ca8b2:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9ca8b8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca8bc:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca8c0:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca8c4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca8c8:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca8cb:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca8ce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca8d2:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca8d5:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca8d8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca8dc:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca8e0:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca8e4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca8e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca8eb:	48 29 c8             	sub    rax,rcx
  9ca8ee:	48 01 c2             	add    rdx,rax
  9ca8f1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca8f5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca8f9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca8fd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca901:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca904:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca908:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca90c:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca910:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca916:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca91a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca91e:	48 89 ce             	mov    rsi,rcx
  9ca921:	48 89 c7             	mov    rdi,rax
  9ca924:	e8 c6 d9 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca929:	e9 b6 04 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca92e:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9ca932:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9ca936:	8b 75 a0             	mov    esi,DWORD PTR [rbp-0x60]
  9ca939:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9ca93c:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  9ca940:	49 89 f8             	mov    r8,rdi
  9ca943:	89 c7                	mov    edi,eax
  9ca945:	e8 dc db ff ff       	call   9c8526 <inflate_codes_new(unsigned int, unsigned int, inflate_huft_s*, inflate_huft_s*, z_stream_s*)>
  9ca94a:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ca94e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9ca953:	0f 94 c0             	sete   al
  9ca956:	84 c0                	test   al,al
  9ca958:	0f 84 80 00 00 00    	je     9ca9de <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x133f>
  9ca95e:	c7 85 7c ff ff ff fc 	mov    DWORD PTR [rbp-0x84],0xfffffffc
  9ca965:	ff ff ff 
  9ca968:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca96c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9ca970:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9ca974:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca978:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9ca97b:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9ca97e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca982:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9ca985:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9ca988:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca98c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca990:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca994:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9ca997:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ca99b:	48 29 c8             	sub    rax,rcx
  9ca99e:	48 01 c2             	add    rdx,rax
  9ca9a1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca9a5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ca9a9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca9ad:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ca9b1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ca9b4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca9b8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ca9bc:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9ca9c0:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9ca9c6:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9ca9ca:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca9ce:	48 89 ce             	mov    rsi,rcx
  9ca9d1:	48 89 c7             	mov    rdi,rax
  9ca9d4:	e8 16 d9 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9ca9d9:	e9 06 04 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9ca9de:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca9e2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9ca9e6:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9ca9ea:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca9ee:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9ca9f2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9ca9f6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9ca9fa:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9ca9fe:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9caa02:	48 89 d6             	mov    rsi,rdx
  9caa05:	48 89 c7             	mov    rdi,rax
  9caa08:	ff d1                	call   rcx
  9caa0a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caa0e:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
  9caa14:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caa18:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9caa1c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9caa20:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caa24:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9caa27:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9caa2a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caa2e:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9caa31:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9caa34:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caa38:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9caa3c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caa40:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9caa43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9caa47:	48 29 c8             	sub    rax,rcx
  9caa4a:	48 01 c2             	add    rdx,rax
  9caa4d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caa51:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9caa55:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caa59:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9caa5d:	48 89 10             	mov    QWORD PTR [rax],rdx
  9caa60:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caa64:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9caa68:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9caa6c:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9caa72:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9caa76:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caa7a:	48 89 ce             	mov    rsi,rcx
  9caa7d:	48 89 c7             	mov    rdi,rax
  9caa80:	e8 2a db ff ff       	call   9c85af <inflate_codes(inflate_blocks_state*, z_stream_s*, int)>
  9caa85:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9caa8b:	83 bd 7c ff ff ff 01 	cmp    DWORD PTR [rbp-0x84],0x1
  9caa92:	0f 95 c0             	setne  al
  9caa95:	84 c0                	test   al,al
  9caa97:	74 1e                	je     9caab7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1418>
  9caa99:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9caa9f:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9caaa3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caaa7:	48 89 ce             	mov    rsi,rcx
  9caaaa:	48 89 c7             	mov    rdi,rax
  9caaad:	e8 3d d8 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9caab2:	e9 2d 03 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9caab7:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  9caabe:	00 00 00 
  9caac1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caac5:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9caac9:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9caacd:	48 89 d6             	mov    rsi,rdx
  9caad0:	48 89 c7             	mov    rdi,rax
  9caad3:	e8 26 e9 ff ff       	call   9c93fe <inflate_codes_free(inflate_codes_state*, z_stream_s*)>
  9caad8:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caadc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9caadf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9caae3:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caae7:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9caaea:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
  9caaed:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caaf1:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9caaf5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9caaf9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caafd:	8b 40 2c             	mov    eax,DWORD PTR [rax+0x2c]
  9cab00:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
  9cab03:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab07:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9cab0b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9cab0f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab13:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cab17:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9cab1b:	73 11                	jae    9cab2e <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x148f>
  9cab1d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab21:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cab25:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9cab29:	83 e8 01             	sub    eax,0x1
  9cab2c:	eb 0c                	jmp    9cab3a <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x149b>
  9cab2e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab32:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9cab36:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9cab3a:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9cab3d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab41:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  9cab44:	85 c0                	test   eax,eax
  9cab46:	75 0f                	jne    9cab57 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x14b8>
  9cab48:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab4c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9cab52:	e9 88 02 00 00       	jmp    9caddf <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1740>
  9cab57:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab5b:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
  9cab61:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab65:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cab69:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9cab6d:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9cab73:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9cab77:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab7b:	48 89 ce             	mov    rsi,rcx
  9cab7e:	48 89 c7             	mov    rdi,rax
  9cab81:	e8 69 d7 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9cab86:	89 85 7c ff ff ff    	mov    DWORD PTR [rbp-0x84],eax
  9cab8c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab90:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9cab94:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9cab98:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cab9c:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9caba0:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9caba4:	73 11                	jae    9cabb7 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1518>
  9caba6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cabaa:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cabae:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9cabb2:	83 e8 01             	sub    eax,0x1
  9cabb5:	eb 0c                	jmp    9cabc3 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1524>
  9cabb7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cabbb:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9cabbf:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9cabc3:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  9cabc6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cabca:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  9cabce:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cabd2:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9cabd6:	48 39 c2             	cmp    rdx,rax
  9cabd9:	74 76                	je     9cac51 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x15b2>
  9cabdb:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cabdf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9cabe3:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cabe7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cabeb:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9cabee:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9cabf1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cabf5:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9cabf8:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cabfb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cabff:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cac03:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cac07:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9cac0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cac0e:	48 29 c8             	sub    rax,rcx
  9cac11:	48 01 c2             	add    rdx,rax
  9cac14:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cac18:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cac1c:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cac20:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cac24:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cac27:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cac2b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cac2f:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9cac33:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9cac39:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9cac3d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cac41:	48 89 ce             	mov    rsi,rcx
  9cac44:	48 89 c7             	mov    rdi,rax
  9cac47:	e8 a3 d6 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9cac4c:	e9 93 01 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9cac51:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cac55:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  9cac5b:	c7 85 7c ff ff ff 01 	mov    DWORD PTR [rbp-0x84],0x1
  9cac62:	00 00 00 
  9cac65:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cac69:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9cac6d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cac71:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cac75:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9cac78:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9cac7b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cac7f:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9cac82:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cac85:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cac89:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cac8d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cac91:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9cac94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cac98:	48 29 c8             	sub    rax,rcx
  9cac9b:	48 01 c2             	add    rdx,rax
  9cac9e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9caca2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9caca6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cacaa:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cacae:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cacb1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cacb5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cacb9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9cacbd:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9cacc3:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9cacc7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9caccb:	48 89 ce             	mov    rsi,rcx
  9cacce:	48 89 c7             	mov    rdi,rax
  9cacd1:	e8 19 d6 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9cacd6:	e9 09 01 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9cacdb:	c7 85 7c ff ff ff fd 	mov    DWORD PTR [rbp-0x84],0xfffffffd
  9cace2:	ff ff ff 
  9cace5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cace9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9caced:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cacf1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cacf5:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9cacf8:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9cacfb:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cacff:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9cad02:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cad05:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad09:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cad0d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad11:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9cad14:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cad18:	48 29 c8             	sub    rax,rcx
  9cad1b:	48 01 c2             	add    rdx,rax
  9cad1e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad22:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cad26:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad2a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cad2e:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cad31:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cad35:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cad39:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9cad3d:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9cad43:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9cad47:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cad4b:	48 89 ce             	mov    rsi,rcx
  9cad4e:	48 89 c7             	mov    rdi,rax
  9cad51:	e8 99 d5 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9cad56:	e9 89 00 00 00       	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9cad5b:	c7 85 7c ff ff ff fe 	mov    DWORD PTR [rbp-0x84],0xfffffffe
  9cad62:	ff ff ff 
  9cad65:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cad69:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9cad6d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cad71:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cad75:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
  9cad78:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  9cad7b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad7f:	8b 55 ac             	mov    edx,DWORD PTR [rbp-0x54]
  9cad82:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cad85:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad89:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cad8d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cad91:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  9cad94:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cad98:	48 29 c8             	sub    rax,rcx
  9cad9b:	48 01 c2             	add    rdx,rax
  9cad9e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cada2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cada6:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9cadaa:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cadae:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cadb1:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cadb5:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cadb9:	48 89 50 58          	mov    QWORD PTR [rax+0x58],rdx
  9cadbd:	8b 95 7c ff ff ff    	mov    edx,DWORD PTR [rbp-0x84]
  9cadc3:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  9cadc7:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9cadcb:	48 89 ce             	mov    rsi,rcx
  9cadce:	48 89 c7             	mov    rdi,rax
  9cadd1:	e8 19 d5 ff ff       	call   9c82ef <inflate_flush(inflate_blocks_state*, z_stream_s*, int)>
  9cadd6:	eb 0c                	jmp    9cade4 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1745>
  9cadd8:	90                   	nop
  9cadd9:	e9 4e e9 ff ff       	jmp    9c972c <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x8d>
  9cadde:	90                   	nop
  9caddf:	e9 48 e9 ff ff       	jmp    9c972c <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x8d>
  9cade4:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cade8:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cadef:	00 00 
  9cadf1:	74 05                	je     9cadf8 <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)+0x1759>
  9cadf3:	e8 b8 aa a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cadf8:	c9                   	leave  
  9cadf9:	c3                   	ret    

00000000009cadfa <inflate_blocks_free(inflate_blocks_state*, z_stream_s*)>:
  9cadfa:	55                   	push   rbp
  9cadfb:	48 89 e5             	mov    rbp,rsp
  9cadfe:	48 83 ec 10          	sub    rsp,0x10
  9cae02:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cae06:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cae0a:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9cae0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cae12:	ba 00 00 00 00       	mov    edx,0x0
  9cae17:	48 89 ce             	mov    rsi,rcx
  9cae1a:	48 89 c7             	mov    rdi,rax
  9cae1d:	e8 0b e6 ff ff       	call   9c942d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)>
  9cae22:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cae26:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9cae2a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cae2e:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  9cae32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cae36:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cae3a:	48 89 d6             	mov    rsi,rdx
  9cae3d:	48 89 c7             	mov    rdi,rax
  9cae40:	ff d1                	call   rcx
  9cae42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cae46:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9cae4a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cae4e:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9cae52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cae56:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cae5a:	48 89 d6             	mov    rsi,rdx
  9cae5d:	48 89 c7             	mov    rdi,rax
  9cae60:	ff d1                	call   rcx
  9cae62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cae66:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9cae6a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cae6e:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cae72:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cae76:	48 89 d6             	mov    rsi,rdx
  9cae79:	48 89 c7             	mov    rdi,rax
  9cae7c:	ff d1                	call   rcx
  9cae7e:	b8 00 00 00 00       	mov    eax,0x0
  9cae83:	c9                   	leave  
  9cae84:	c3                   	ret    

00000000009cae85 <inflateReset>:
  9cae85:	55                   	push   rbp
  9cae86:	48 89 e5             	mov    rbp,rsp
  9cae89:	48 83 ec 10          	sub    rsp,0x10
  9cae8d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cae91:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9cae96:	74 0d                	je     9caea5 <inflateReset+0x20>
  9cae98:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cae9c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caea0:	48 85 c0             	test   rax,rax
  9caea3:	75 07                	jne    9caeac <inflateReset+0x27>
  9caea5:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9caeaa:	eb 72                	jmp    9caf1e <inflateReset+0x99>
  9caeac:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caeb0:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9caeb7:	00 
  9caeb8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caebc:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9caec0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caec4:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9caec8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caecc:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9caed3:	00 
  9caed4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caed8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caedc:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9caedf:	85 c0                	test   eax,eax
  9caee1:	74 07                	je     9caeea <inflateReset+0x65>
  9caee3:	ba 07 00 00 00       	mov    edx,0x7
  9caee8:	eb 05                	jmp    9caeef <inflateReset+0x6a>
  9caeea:	ba 00 00 00 00       	mov    edx,0x0
  9caeef:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caef3:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caef7:	89 10                	mov    DWORD PTR [rax],edx
  9caef9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caefd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caf01:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9caf05:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9caf09:	ba 00 00 00 00       	mov    edx,0x0
  9caf0e:	48 89 ce             	mov    rsi,rcx
  9caf11:	48 89 c7             	mov    rdi,rax
  9caf14:	e8 14 e5 ff ff       	call   9c942d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)>
  9caf19:	b8 00 00 00 00       	mov    eax,0x0
  9caf1e:	c9                   	leave  
  9caf1f:	c3                   	ret    

00000000009caf20 <inflateEnd>:
  9caf20:	55                   	push   rbp
  9caf21:	48 89 e5             	mov    rbp,rsp
  9caf24:	48 83 ec 10          	sub    rsp,0x10
  9caf28:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9caf2c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9caf31:	74 1a                	je     9caf4d <inflateEnd+0x2d>
  9caf33:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf37:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caf3b:	48 85 c0             	test   rax,rax
  9caf3e:	74 0d                	je     9caf4d <inflateEnd+0x2d>
  9caf40:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf44:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9caf48:	48 85 c0             	test   rax,rax
  9caf4b:	75 07                	jne    9caf54 <inflateEnd+0x34>
  9caf4d:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9caf52:	eb 5d                	jmp    9cafb1 <inflateEnd+0x91>
  9caf54:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf58:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caf5c:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9caf60:	48 85 c0             	test   rax,rax
  9caf63:	74 1b                	je     9caf80 <inflateEnd+0x60>
  9caf65:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf69:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9caf6d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9caf71:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9caf75:	48 89 d6             	mov    rsi,rdx
  9caf78:	48 89 c7             	mov    rdi,rax
  9caf7b:	e8 7a fe ff ff       	call   9cadfa <inflate_blocks_free(inflate_blocks_state*, z_stream_s*)>
  9caf80:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf84:	48 8b 48 48          	mov    rcx,QWORD PTR [rax+0x48]
  9caf88:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf8c:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9caf90:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9caf94:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9caf98:	48 89 d6             	mov    rsi,rdx
  9caf9b:	48 89 c7             	mov    rdi,rax
  9caf9e:	ff d1                	call   rcx
  9cafa0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cafa4:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  9cafab:	00 
  9cafac:	b8 00 00 00 00       	mov    eax,0x0
  9cafb1:	c9                   	leave  
  9cafb2:	c3                   	ret    

00000000009cafb3 <inflateInit2_>:
  9cafb3:	55                   	push   rbp
  9cafb4:	48 89 e5             	mov    rbp,rsp
  9cafb7:	53                   	push   rbx
  9cafb8:	48 83 ec 28          	sub    rsp,0x28
  9cafbc:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cafc0:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9cafc3:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9cafc7:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  9cafca:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9cafcf:	74 16                	je     9cafe7 <inflateInit2_+0x34>
  9cafd1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cafd5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cafd8:	ba 31 00 00 00       	mov    edx,0x31
  9cafdd:	38 d0                	cmp    al,dl
  9cafdf:	75 06                	jne    9cafe7 <inflateInit2_+0x34>
  9cafe1:	83 7d e0 70          	cmp    DWORD PTR [rbp-0x20],0x70
  9cafe5:	74 0a                	je     9caff1 <inflateInit2_+0x3e>
  9cafe7:	b8 fa ff ff ff       	mov    eax,0xfffffffa
  9cafec:	e9 81 01 00 00       	jmp    9cb172 <inflateInit2_+0x1bf>
  9caff1:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9caff6:	75 0a                	jne    9cb002 <inflateInit2_+0x4f>
  9caff8:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9caffd:	e9 70 01 00 00       	jmp    9cb172 <inflateInit2_+0x1bf>
  9cb002:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb006:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  9cb00d:	00 
  9cb00e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb012:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9cb016:	48 85 c0             	test   rax,rax
  9cb019:	75 1b                	jne    9cb036 <inflateInit2_+0x83>
  9cb01b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb01f:	48 8d 15 b6 0c 00 00 	lea    rdx,[rip+0xcb6]        # 9cbcdc <zcalloc(void*, unsigned int, unsigned int)>
  9cb026:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9cb02a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb02e:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9cb035:	00 
  9cb036:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb03a:	48 8b 40 48          	mov    rax,QWORD PTR [rax+0x48]
  9cb03e:	48 85 c0             	test   rax,rax
  9cb041:	75 0f                	jne    9cb052 <inflateInit2_+0x9f>
  9cb043:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb047:	48 8d 15 b6 0c 00 00 	lea    rdx,[rip+0xcb6]        # 9cbd04 <zcfree(void*, void*)>
  9cb04e:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9cb052:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb056:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  9cb05a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb05e:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9cb062:	ba 28 00 00 00       	mov    edx,0x28
  9cb067:	be 01 00 00 00       	mov    esi,0x1
  9cb06c:	48 89 c7             	mov    rdi,rax
  9cb06f:	ff d1                	call   rcx
  9cb071:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb075:	48 89 42 38          	mov    QWORD PTR [rdx+0x38],rax
  9cb079:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb07d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb081:	48 85 c0             	test   rax,rax
  9cb084:	0f 94 c0             	sete   al
  9cb087:	84 c0                	test   al,al
  9cb089:	74 0a                	je     9cb095 <inflateInit2_+0xe2>
  9cb08b:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  9cb090:	e9 dd 00 00 00       	jmp    9cb172 <inflateInit2_+0x1bf>
  9cb095:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb099:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb09d:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9cb0a4:	00 
  9cb0a5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb0a9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb0ad:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9cb0b4:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  9cb0b8:	79 12                	jns    9cb0cc <inflateInit2_+0x119>
  9cb0ba:	f7 5d e4             	neg    DWORD PTR [rbp-0x1c]
  9cb0bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb0c1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb0c5:	c7 40 18 01 00 00 00 	mov    DWORD PTR [rax+0x18],0x1
  9cb0cc:	83 7d e4 07          	cmp    DWORD PTR [rbp-0x1c],0x7
  9cb0d0:	7e 06                	jle    9cb0d8 <inflateInit2_+0x125>
  9cb0d2:	83 7d e4 0f          	cmp    DWORD PTR [rbp-0x1c],0xf
  9cb0d6:	7e 16                	jle    9cb0ee <inflateInit2_+0x13b>
  9cb0d8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb0dc:	48 89 c7             	mov    rdi,rax
  9cb0df:	e8 3c fe ff ff       	call   9caf20 <inflateEnd>
  9cb0e4:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9cb0e9:	e9 84 00 00 00       	jmp    9cb172 <inflateInit2_+0x1bf>
  9cb0ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb0f2:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb0f6:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  9cb0f9:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  9cb0fc:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb0ff:	ba 01 00 00 00       	mov    edx,0x1
  9cb104:	89 c1                	mov    ecx,eax
  9cb106:	d3 e2                	shl    edx,cl
  9cb108:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb10c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb110:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9cb113:	85 c0                	test   eax,eax
  9cb115:	75 09                	jne    9cb120 <inflateInit2_+0x16d>
  9cb117:	48 8d 0d 53 08 00 00 	lea    rcx,[rip+0x853]        # 9cb971 <adler32>
  9cb11e:	eb 05                	jmp    9cb125 <inflateInit2_+0x172>
  9cb120:	b9 00 00 00 00       	mov    ecx,0x0
  9cb125:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb129:	48 8b 58 38          	mov    rbx,QWORD PTR [rax+0x38]
  9cb12d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb131:	48 89 ce             	mov    rsi,rcx
  9cb134:	48 89 c7             	mov    rdi,rax
  9cb137:	e8 f5 e3 ff ff       	call   9c9531 <inflate_blocks_new(z_stream_s*, unsigned long (*)(unsigned long, unsigned char const*, unsigned int), unsigned int)>
  9cb13c:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  9cb140:	48 8b 43 20          	mov    rax,QWORD PTR [rbx+0x20]
  9cb144:	48 85 c0             	test   rax,rax
  9cb147:	0f 94 c0             	sete   al
  9cb14a:	84 c0                	test   al,al
  9cb14c:	74 13                	je     9cb161 <inflateInit2_+0x1ae>
  9cb14e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb152:	48 89 c7             	mov    rdi,rax
  9cb155:	e8 c6 fd ff ff       	call   9caf20 <inflateEnd>
  9cb15a:	b8 fc ff ff ff       	mov    eax,0xfffffffc
  9cb15f:	eb 11                	jmp    9cb172 <inflateInit2_+0x1bf>
  9cb161:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb165:	48 89 c7             	mov    rdi,rax
  9cb168:	e8 18 fd ff ff       	call   9cae85 <inflateReset>
  9cb16d:	b8 00 00 00 00       	mov    eax,0x0
  9cb172:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  9cb176:	c9                   	leave  
  9cb177:	c3                   	ret    

00000000009cb178 <inflate>:
  9cb178:	55                   	push   rbp
  9cb179:	48 89 e5             	mov    rbp,rsp
  9cb17c:	48 83 ec 20          	sub    rsp,0x20
  9cb180:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cb184:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  9cb187:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9cb18c:	74 19                	je     9cb1a7 <inflate+0x2f>
  9cb18e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb192:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb196:	48 85 c0             	test   rax,rax
  9cb199:	74 0c                	je     9cb1a7 <inflate+0x2f>
  9cb19b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb19f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb1a2:	48 85 c0             	test   rax,rax
  9cb1a5:	75 0a                	jne    9cb1b1 <inflate+0x39>
  9cb1a7:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9cb1ac:	e9 be 07 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb1b1:	83 7d e4 04          	cmp    DWORD PTR [rbp-0x1c],0x4
  9cb1b5:	75 07                	jne    9cb1be <inflate+0x46>
  9cb1b7:	b8 fb ff ff ff       	mov    eax,0xfffffffb
  9cb1bc:	eb 05                	jmp    9cb1c3 <inflate+0x4b>
  9cb1be:	b8 00 00 00 00       	mov    eax,0x0
  9cb1c3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cb1c6:	c7 45 f8 fb ff ff ff 	mov    DWORD PTR [rbp-0x8],0xfffffffb
  9cb1cd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb1d1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb1d5:	8b 00                	mov    eax,DWORD PTR [rax]
  9cb1d7:	83 f8 0d             	cmp    eax,0xd
  9cb1da:	0f 87 83 07 00 00    	ja     9cb963 <inflate+0x7eb>
  9cb1e0:	89 c0                	mov    eax,eax
  9cb1e2:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  9cb1e9:	00 
  9cb1ea:	48 8d 05 83 03 07 00 	lea    rax,[rip+0x70383]        # a3b574 <border+0x154>
  9cb1f1:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  9cb1f4:	48 98                	cdqe   
  9cb1f6:	48 8d 15 77 03 07 00 	lea    rdx,[rip+0x70377]        # a3b574 <border+0x154>
  9cb1fd:	48 01 d0             	add    rax,rdx
  9cb200:	ff e0                	jmp    rax
  9cb202:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb206:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb209:	85 c0                	test   eax,eax
  9cb20b:	75 08                	jne    9cb215 <inflate+0x9d>
  9cb20d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb210:	e9 5a 07 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb215:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb218:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb21b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb21f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb222:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb225:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb229:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb22c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb230:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb234:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb238:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb23c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb240:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb244:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb247:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb24b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb24f:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb252:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  9cb255:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb259:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb25d:	0f b6 d2             	movzx  edx,dl
  9cb260:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb263:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb266:	83 e0 0f             	and    eax,0xf
  9cb269:	83 f8 08             	cmp    eax,0x8
  9cb26c:	0f 95 c0             	setne  al
  9cb26f:	84 c0                	test   al,al
  9cb271:	74 31                	je     9cb2a4 <inflate+0x12c>
  9cb273:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb277:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb27b:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
  9cb281:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb285:	48 8d 15 7c 02 07 00 	lea    rdx,[rip+0x7027c]        # a3b508 <border+0xe8>
  9cb28c:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cb290:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb294:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb298:	c7 40 08 05 00 00 00 	mov    DWORD PTR [rax+0x8],0x5
  9cb29f:	e9 c6 06 00 00       	jmp    9cb96a <inflate+0x7f2>
  9cb2a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb2a8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb2ac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb2af:	c1 e8 04             	shr    eax,0x4
  9cb2b2:	8d 50 08             	lea    edx,[rax+0x8]
  9cb2b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb2b9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb2bd:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9cb2c0:	39 c2                	cmp    edx,eax
  9cb2c2:	76 31                	jbe    9cb2f5 <inflate+0x17d>
  9cb2c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb2c8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb2cc:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
  9cb2d2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb2d6:	48 8d 15 46 02 07 00 	lea    rdx,[rip+0x70246]        # a3b523 <border+0x103>
  9cb2dd:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cb2e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb2e5:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb2e9:	c7 40 08 05 00 00 00 	mov    DWORD PTR [rax+0x8],0x5
  9cb2f0:	e9 75 06 00 00       	jmp    9cb96a <inflate+0x7f2>
  9cb2f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb2f9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb2fd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  9cb303:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb307:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb30a:	85 c0                	test   eax,eax
  9cb30c:	75 08                	jne    9cb316 <inflate+0x19e>
  9cb30e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb311:	e9 59 06 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb316:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb319:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb31c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb320:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb323:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb326:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb32a:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb32d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb331:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb335:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb339:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb33d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb341:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb345:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb348:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb34c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb350:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb353:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb356:	0f b6 c0             	movzx  eax,al
  9cb359:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  9cb35c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb360:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb364:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb367:	c1 e0 08             	shl    eax,0x8
  9cb36a:	89 c2                	mov    edx,eax
  9cb36c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9cb36f:	8d 0c 02             	lea    ecx,[rdx+rax*1]
  9cb372:	89 c8                	mov    eax,ecx
  9cb374:	48 69 c0 85 10 42 08 	imul   rax,rax,0x8421085
  9cb37b:	48 c1 e8 20          	shr    rax,0x20
  9cb37f:	48 89 c2             	mov    rdx,rax
  9cb382:	89 c8                	mov    eax,ecx
  9cb384:	29 d0                	sub    eax,edx
  9cb386:	d1 e8                	shr    eax,1
  9cb388:	01 d0                	add    eax,edx
  9cb38a:	c1 e8 04             	shr    eax,0x4
  9cb38d:	89 c2                	mov    edx,eax
  9cb38f:	c1 e2 05             	shl    edx,0x5
  9cb392:	29 c2                	sub    edx,eax
  9cb394:	89 c8                	mov    eax,ecx
  9cb396:	29 d0                	sub    eax,edx
  9cb398:	85 c0                	test   eax,eax
  9cb39a:	74 31                	je     9cb3cd <inflate+0x255>
  9cb39c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb3a0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb3a4:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
  9cb3aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb3ae:	48 8d 15 82 01 07 00 	lea    rdx,[rip+0x70182]        # a3b537 <border+0x117>
  9cb3b5:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cb3b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb3bd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb3c1:	c7 40 08 05 00 00 00 	mov    DWORD PTR [rax+0x8],0x5
  9cb3c8:	e9 9d 05 00 00       	jmp    9cb96a <inflate+0x7f2>
  9cb3cd:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  9cb3d0:	83 e0 20             	and    eax,0x20
  9cb3d3:	85 c0                	test   eax,eax
  9cb3d5:	75 13                	jne    9cb3ea <inflate+0x272>
  9cb3d7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb3db:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb3df:	c7 00 07 00 00 00    	mov    DWORD PTR [rax],0x7
  9cb3e5:	e9 80 05 00 00       	jmp    9cb96a <inflate+0x7f2>
  9cb3ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb3ee:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb3f2:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  9cb3f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb3fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb3ff:	85 c0                	test   eax,eax
  9cb401:	75 08                	jne    9cb40b <inflate+0x293>
  9cb403:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb406:	e9 64 05 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb40b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb40e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb411:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb415:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb418:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb41b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb41f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb422:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb426:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb42a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb42e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb432:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb436:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb43a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb43d:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb441:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb445:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb448:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb44b:	0f b6 d0             	movzx  edx,al
  9cb44e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb452:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb456:	48 c1 e2 18          	shl    rdx,0x18
  9cb45a:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb45e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb462:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb466:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  9cb46c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb470:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb473:	85 c0                	test   eax,eax
  9cb475:	75 08                	jne    9cb47f <inflate+0x307>
  9cb477:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb47a:	e9 f0 04 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb47f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb482:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb485:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb489:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb48c:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb48f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb493:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb496:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb49a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb49e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb4a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb4a6:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb4aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb4ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb4b1:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb4b5:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb4b9:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb4bc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb4bf:	0f b6 c0             	movzx  eax,al
  9cb4c2:	48 c1 e0 10          	shl    rax,0x10
  9cb4c6:	48 89 c1             	mov    rcx,rax
  9cb4c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb4cd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb4d1:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb4d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb4d9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb4dd:	48 01 ca             	add    rdx,rcx
  9cb4e0:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb4e4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb4e8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb4ec:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
  9cb4f2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb4f6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb4f9:	85 c0                	test   eax,eax
  9cb4fb:	75 08                	jne    9cb505 <inflate+0x38d>
  9cb4fd:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb500:	e9 6a 04 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb505:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb508:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb50b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb50f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb512:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb515:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb519:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb51c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb520:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb524:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb528:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb52c:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb530:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb534:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb537:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb53b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb53f:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb542:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb545:	0f b6 c0             	movzx  eax,al
  9cb548:	48 c1 e0 08          	shl    rax,0x8
  9cb54c:	48 89 c1             	mov    rcx,rax
  9cb54f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb553:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb557:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb55b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb55f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb563:	48 01 ca             	add    rdx,rcx
  9cb566:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb56a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb56e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb572:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
  9cb578:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb57c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb57f:	85 c0                	test   eax,eax
  9cb581:	75 08                	jne    9cb58b <inflate+0x413>
  9cb583:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb586:	e9 e4 03 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb58b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb58e:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb591:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb595:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb598:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb59b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb59f:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb5a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5a6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb5aa:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb5ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5b2:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb5b6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5ba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb5bd:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb5c1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb5c5:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb5c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb5cb:	0f b6 c8             	movzx  ecx,al
  9cb5ce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5d2:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb5d6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb5da:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5de:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb5e2:	48 01 ca             	add    rdx,rcx
  9cb5e5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb5e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5ed:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb5f1:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb5f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb5f9:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9cb5fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb601:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb605:	c7 00 06 00 00 00    	mov    DWORD PTR [rax],0x6
  9cb60b:	b8 02 00 00 00       	mov    eax,0x2
  9cb610:	e9 5a 03 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb615:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb619:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb61d:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
  9cb623:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb627:	48 8d 15 20 ff 06 00 	lea    rdx,[rip+0x6ff20]        # a3b54e <border+0x12e>
  9cb62e:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cb632:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb636:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb63a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9cb641:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9cb646:	e9 24 03 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb64b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb64f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb653:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9cb657:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  9cb65a:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9cb65e:	48 89 ce             	mov    rsi,rcx
  9cb661:	48 89 c7             	mov    rdi,rax
  9cb664:	e8 36 e0 ff ff       	call   9c969f <inflate_blocks(inflate_blocks_state*, z_stream_s*, int)>
  9cb669:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb66c:	83 7d f8 fd          	cmp    DWORD PTR [rbp-0x8],0xfffffffd
  9cb670:	75 22                	jne    9cb694 <inflate+0x51c>
  9cb672:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb676:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb67a:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
  9cb680:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb684:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb688:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9cb68f:	e9 d6 02 00 00       	jmp    9cb96a <inflate+0x7f2>
  9cb694:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  9cb698:	75 06                	jne    9cb6a0 <inflate+0x528>
  9cb69a:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb69d:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb6a0:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  9cb6a4:	74 08                	je     9cb6ae <inflate+0x536>
  9cb6a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb6a9:	e9 c1 02 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb6ae:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb6b1:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb6b4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb6b8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb6bc:	48 8d 50 08          	lea    rdx,[rax+0x8]
  9cb6c0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb6c4:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb6c8:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  9cb6cc:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9cb6d0:	48 89 ce             	mov    rsi,rcx
  9cb6d3:	48 89 c7             	mov    rdi,rax
  9cb6d6:	e8 52 dd ff ff       	call   9c942d <inflate_blocks_reset(inflate_blocks_state*, z_stream_s*, unsigned long*)>
  9cb6db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb6df:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb6e3:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9cb6e6:	85 c0                	test   eax,eax
  9cb6e8:	74 13                	je     9cb6fd <inflate+0x585>
  9cb6ea:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb6ee:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb6f2:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
  9cb6f8:	e9 6d 02 00 00       	jmp    9cb96a <inflate+0x7f2>
  9cb6fd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb701:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb705:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
  9cb70b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb70f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb712:	85 c0                	test   eax,eax
  9cb714:	75 08                	jne    9cb71e <inflate+0x5a6>
  9cb716:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb719:	e9 51 02 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb71e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb721:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb724:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb728:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb72b:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb72e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb732:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb735:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb739:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb73d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb741:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb745:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb749:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb74d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb750:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb754:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb758:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb75b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb75e:	0f b6 d0             	movzx  edx,al
  9cb761:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb765:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb769:	48 c1 e2 18          	shl    rdx,0x18
  9cb76d:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb771:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb775:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb779:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
  9cb77f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb783:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb786:	85 c0                	test   eax,eax
  9cb788:	75 08                	jne    9cb792 <inflate+0x61a>
  9cb78a:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb78d:	e9 dd 01 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb792:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb795:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb798:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb79c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb79f:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb7a2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7a6:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb7a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7ad:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb7b1:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb7b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7b9:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb7bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb7c4:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb7c8:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb7cc:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb7cf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb7d2:	0f b6 c0             	movzx  eax,al
  9cb7d5:	48 c1 e0 10          	shl    rax,0x10
  9cb7d9:	48 89 c1             	mov    rcx,rax
  9cb7dc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7e0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb7e4:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb7e8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7ec:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb7f0:	48 01 ca             	add    rdx,rcx
  9cb7f3:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb7f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb7fb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb7ff:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
  9cb805:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb809:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb80c:	85 c0                	test   eax,eax
  9cb80e:	75 08                	jne    9cb818 <inflate+0x6a0>
  9cb810:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb813:	e9 57 01 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb818:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb81b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb81e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb822:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb825:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb828:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb82c:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb82f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb833:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb837:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb83b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb83f:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb843:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb847:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb84a:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb84e:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb852:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb855:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb858:	0f b6 c0             	movzx  eax,al
  9cb85b:	48 c1 e0 08          	shl    rax,0x8
  9cb85f:	48 89 c1             	mov    rcx,rax
  9cb862:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb866:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb86a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb86e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb872:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb876:	48 01 ca             	add    rdx,rcx
  9cb879:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb87d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb881:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb885:	c7 00 0b 00 00 00    	mov    DWORD PTR [rax],0xb
  9cb88b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb88f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb892:	85 c0                	test   eax,eax
  9cb894:	75 08                	jne    9cb89e <inflate+0x726>
  9cb896:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  9cb899:	e9 d1 00 00 00       	jmp    9cb96f <inflate+0x7f7>
  9cb89e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cb8a1:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
  9cb8a4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8a8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cb8ab:	8d 50 ff             	lea    edx,[rax-0x1]
  9cb8ae:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8b2:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cb8b5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8b9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb8bd:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cb8c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8c5:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb8c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cb8d0:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9cb8d4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cb8d8:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  9cb8db:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb8de:	0f b6 c8             	movzx  ecx,al
  9cb8e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8e5:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb8e9:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cb8ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb8f1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb8f5:	48 01 ca             	add    rdx,rcx
  9cb8f8:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cb8fc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb900:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb904:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9cb908:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb90c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb910:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cb914:	48 39 c2             	cmp    rdx,rax
  9cb917:	74 2e                	je     9cb947 <inflate+0x7cf>
  9cb919:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb91d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb921:	c7 00 0d 00 00 00    	mov    DWORD PTR [rax],0xd
  9cb927:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb92b:	48 8d 15 2c fc 06 00 	lea    rdx,[rip+0x6fc2c]        # a3b55e <border+0x13e>
  9cb932:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cb936:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb93a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb93e:	c7 40 08 05 00 00 00 	mov    DWORD PTR [rax+0x8],0x5
  9cb945:	eb 23                	jmp    9cb96a <inflate+0x7f2>
  9cb947:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cb94b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cb94f:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
  9cb955:	b8 01 00 00 00       	mov    eax,0x1
  9cb95a:	eb 13                	jmp    9cb96f <inflate+0x7f7>
  9cb95c:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  9cb961:	eb 0c                	jmp    9cb96f <inflate+0x7f7>
  9cb963:	b8 fe ff ff ff       	mov    eax,0xfffffffe
  9cb968:	eb 05                	jmp    9cb96f <inflate+0x7f7>
  9cb96a:	e9 5e f8 ff ff       	jmp    9cb1cd <inflate+0x55>
  9cb96f:	c9                   	leave  
  9cb970:	c3                   	ret    

00000000009cb971 <adler32>:
  9cb971:	55                   	push   rbp
  9cb972:	48 89 e5             	mov    rbp,rsp
  9cb975:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cb979:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9cb97d:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  9cb980:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cb984:	0f b7 c0             	movzx  eax,ax
  9cb987:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cb98b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cb98f:	48 c1 e8 10          	shr    rax,0x10
  9cb993:	25 ff ff 00 00       	and    eax,0xffff
  9cb998:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cb99c:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9cb9a1:	0f 85 71 02 00 00    	jne    9cbc18 <adler32+0x2a7>
  9cb9a7:	b8 01 00 00 00       	mov    eax,0x1
  9cb9ac:	e9 7d 02 00 00       	jmp    9cbc2e <adler32+0x2bd>
  9cb9b1:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9cb9b4:	ba b0 15 00 00       	mov    edx,0x15b0
  9cb9b9:	39 d0                	cmp    eax,edx
  9cb9bb:	0f 47 c2             	cmova  eax,edx
  9cb9be:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cb9c1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cb9c4:	29 45 cc             	sub    DWORD PTR [rbp-0x34],eax
  9cb9c7:	e9 a5 01 00 00       	jmp    9cbb71 <adler32+0x200>
  9cb9cc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cb9d0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb9d3:	0f b6 c0             	movzx  eax,al
  9cb9d6:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cb9da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cb9de:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cb9e2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cb9e6:	48 83 c0 01          	add    rax,0x1
  9cb9ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cb9ed:	0f b6 c0             	movzx  eax,al
  9cb9f0:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cb9f4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cb9f8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cb9fc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba00:	48 83 c0 02          	add    rax,0x2
  9cba04:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cba07:	0f b6 c0             	movzx  eax,al
  9cba0a:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cba0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cba12:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cba16:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba1a:	48 83 c0 03          	add    rax,0x3
  9cba1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cba21:	0f b6 c0             	movzx  eax,al
  9cba24:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cba28:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cba2c:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cba30:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba34:	48 83 c0 04          	add    rax,0x4
  9cba38:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cba3b:	0f b6 c0             	movzx  eax,al
  9cba3e:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cba42:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cba46:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cba4a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba4e:	48 83 c0 05          	add    rax,0x5
  9cba52:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cba55:	0f b6 c0             	movzx  eax,al
  9cba58:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cba5c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cba60:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cba64:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba68:	48 83 c0 06          	add    rax,0x6
  9cba6c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cba6f:	0f b6 c0             	movzx  eax,al
  9cba72:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cba76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cba7a:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cba7e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba82:	48 83 c0 07          	add    rax,0x7
  9cba86:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cba89:	0f b6 c0             	movzx  eax,al
  9cba8c:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cba90:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cba94:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cba98:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cba9c:	48 83 c0 08          	add    rax,0x8
  9cbaa0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbaa3:	0f b6 c0             	movzx  eax,al
  9cbaa6:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbaaa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbaae:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbab2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbab6:	48 83 c0 09          	add    rax,0x9
  9cbaba:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbabd:	0f b6 c0             	movzx  eax,al
  9cbac0:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbac4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbac8:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbacc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbad0:	48 83 c0 0a          	add    rax,0xa
  9cbad4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbad7:	0f b6 c0             	movzx  eax,al
  9cbada:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbade:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbae2:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbae6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbaea:	48 83 c0 0b          	add    rax,0xb
  9cbaee:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbaf1:	0f b6 c0             	movzx  eax,al
  9cbaf4:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbaf8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbafc:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbb00:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbb04:	48 83 c0 0c          	add    rax,0xc
  9cbb08:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbb0b:	0f b6 c0             	movzx  eax,al
  9cbb0e:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbb12:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbb16:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbb1a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbb1e:	48 83 c0 0d          	add    rax,0xd
  9cbb22:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbb25:	0f b6 c0             	movzx  eax,al
  9cbb28:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbb2c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbb30:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbb34:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbb38:	48 83 c0 0e          	add    rax,0xe
  9cbb3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbb3f:	0f b6 c0             	movzx  eax,al
  9cbb42:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbb46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbb4a:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbb4e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbb52:	48 83 c0 0f          	add    rax,0xf
  9cbb56:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbb59:	0f b6 c0             	movzx  eax,al
  9cbb5c:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbb60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbb64:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbb68:	48 83 45 d0 10       	add    QWORD PTR [rbp-0x30],0x10
  9cbb6d:	83 6d ec 10          	sub    DWORD PTR [rbp-0x14],0x10
  9cbb71:	83 7d ec 0f          	cmp    DWORD PTR [rbp-0x14],0xf
  9cbb75:	0f 8f 51 fe ff ff    	jg     9cb9cc <adler32+0x5b>
  9cbb7b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cbb7f:	74 2d                	je     9cbbae <adler32+0x23d>
  9cbb81:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cbb85:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cbb89:	48 89 55 d0          	mov    QWORD PTR [rbp-0x30],rdx
  9cbb8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cbb90:	0f b6 c0             	movzx  eax,al
  9cbb93:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cbb97:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbb9b:	48 01 45 f8          	add    QWORD PTR [rbp-0x8],rax
  9cbb9f:	83 6d ec 01          	sub    DWORD PTR [rbp-0x14],0x1
  9cbba3:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cbba7:	0f 95 c0             	setne  al
  9cbbaa:	84 c0                	test   al,al
  9cbbac:	75 d3                	jne    9cbb81 <adler32+0x210>
  9cbbae:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  9cbbb2:	48 ba cd c5 2f 0d e1 	movabs rdx,0xf00e10d2fc5cd
  9cbbb9:	00 0f 00 
  9cbbbc:	48 89 c8             	mov    rax,rcx
  9cbbbf:	48 f7 e2             	mul    rdx
  9cbbc2:	48 89 c8             	mov    rax,rcx
  9cbbc5:	48 29 d0             	sub    rax,rdx
  9cbbc8:	48 d1 e8             	shr    rax,1
  9cbbcb:	48 01 d0             	add    rax,rdx
  9cbbce:	48 c1 e8 0f          	shr    rax,0xf
  9cbbd2:	48 69 d0 f1 ff 00 00 	imul   rdx,rax,0xfff1
  9cbbd9:	48 89 c8             	mov    rax,rcx
  9cbbdc:	48 29 d0             	sub    rax,rdx
  9cbbdf:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cbbe3:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  9cbbe7:	48 ba cd c5 2f 0d e1 	movabs rdx,0xf00e10d2fc5cd
  9cbbee:	00 0f 00 
  9cbbf1:	48 89 c8             	mov    rax,rcx
  9cbbf4:	48 f7 e2             	mul    rdx
  9cbbf7:	48 89 c8             	mov    rax,rcx
  9cbbfa:	48 29 d0             	sub    rax,rdx
  9cbbfd:	48 d1 e8             	shr    rax,1
  9cbc00:	48 01 d0             	add    rax,rdx
  9cbc03:	48 c1 e8 0f          	shr    rax,0xf
  9cbc07:	48 69 d0 f1 ff 00 00 	imul   rdx,rax,0xfff1
  9cbc0e:	48 89 c8             	mov    rax,rcx
  9cbc11:	48 29 d0             	sub    rax,rdx
  9cbc14:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cbc18:	83 7d cc 00          	cmp    DWORD PTR [rbp-0x34],0x0
  9cbc1c:	0f 85 8f fd ff ff    	jne    9cb9b1 <adler32+0x40>
  9cbc22:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbc26:	48 c1 e0 10          	shl    rax,0x10
  9cbc2a:	48 0b 45 f0          	or     rax,QWORD PTR [rbp-0x10]
  9cbc2e:	5d                   	pop    rbp
  9cbc2f:	c3                   	ret    

00000000009cbc30 <ft_gzip_alloc(FT_MemoryRec_*, unsigned int, unsigned int)>:
  9cbc30:	55                   	push   rbp
  9cbc31:	48 89 e5             	mov    rbp,rsp
  9cbc34:	48 83 ec 30          	sub    rsp,0x30
  9cbc38:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cbc3c:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  9cbc3f:	89 55 d0             	mov    DWORD PTR [rbp-0x30],edx
  9cbc42:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cbc49:	00 00 
  9cbc4b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cbc4f:	31 c0                	xor    eax,eax
  9cbc51:	8b 55 d0             	mov    edx,DWORD PTR [rbp-0x30]
  9cbc54:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9cbc57:	48 0f af c2          	imul   rax,rdx
  9cbc5b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cbc5f:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cbc66:	00 
  9cbc67:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9cbc6b:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9cbc6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbc73:	48 89 ce             	mov    rsi,rcx
  9cbc76:	48 89 c7             	mov    rdi,rax
  9cbc79:	e8 94 89 f9 ff       	call   964612 <ft_mem_alloc>
  9cbc7e:	48 89 c2             	mov    rdx,rax
  9cbc81:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbc85:	48 89 d6             	mov    rsi,rdx
  9cbc88:	48 89 c7             	mov    rdi,rax
  9cbc8b:	e8 14 22 00 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  9cbc90:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cbc94:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cbc98:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cbc9c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cbca3:	00 00 
  9cbca5:	74 05                	je     9cbcac <ft_gzip_alloc(FT_MemoryRec_*, unsigned int, unsigned int)+0x7c>
  9cbca7:	e8 04 9c a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cbcac:	c9                   	leave  
  9cbcad:	c3                   	ret    

00000000009cbcae <ft_gzip_free(FT_MemoryRec_*, void*)>:
  9cbcae:	55                   	push   rbp
  9cbcaf:	48 89 e5             	mov    rbp,rsp
  9cbcb2:	48 83 ec 10          	sub    rsp,0x10
  9cbcb6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cbcba:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cbcbe:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cbcc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbcc6:	48 89 d6             	mov    rsi,rdx
  9cbcc9:	48 89 c7             	mov    rdi,rax
  9cbccc:	e8 41 8c f9 ff       	call   964912 <ft_mem_free>
  9cbcd1:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cbcd8:	00 
  9cbcd9:	90                   	nop
  9cbcda:	c9                   	leave  
  9cbcdb:	c3                   	ret    

00000000009cbcdc <zcalloc(void*, unsigned int, unsigned int)>:
  9cbcdc:	55                   	push   rbp
  9cbcdd:	48 89 e5             	mov    rbp,rsp
  9cbce0:	48 83 ec 10          	sub    rsp,0x10
  9cbce4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cbce8:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  9cbceb:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  9cbcee:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9cbcf1:	8b 4d f4             	mov    ecx,DWORD PTR [rbp-0xc]
  9cbcf4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbcf8:	89 ce                	mov    esi,ecx
  9cbcfa:	48 89 c7             	mov    rdi,rax
  9cbcfd:	e8 2e ff ff ff       	call   9cbc30 <ft_gzip_alloc(FT_MemoryRec_*, unsigned int, unsigned int)>
  9cbd02:	c9                   	leave  
  9cbd03:	c3                   	ret    

00000000009cbd04 <zcfree(void*, void*)>:
  9cbd04:	55                   	push   rbp
  9cbd05:	48 89 e5             	mov    rbp,rsp
  9cbd08:	48 83 ec 10          	sub    rsp,0x10
  9cbd0c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cbd10:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cbd14:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cbd18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbd1c:	48 89 d6             	mov    rsi,rdx
  9cbd1f:	48 89 c7             	mov    rdi,rax
  9cbd22:	e8 87 ff ff ff       	call   9cbcae <ft_gzip_free(FT_MemoryRec_*, void*)>
  9cbd27:	90                   	nop
  9cbd28:	c9                   	leave  
  9cbd29:	c3                   	ret    

00000000009cbd2a <ft_gzip_check_header(FT_StreamRec_*)>:
  9cbd2a:	55                   	push   rbp
  9cbd2b:	48 89 e5             	mov    rbp,rsp
  9cbd2e:	48 83 ec 30          	sub    rsp,0x30
  9cbd32:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cbd36:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cbd3d:	00 00 
  9cbd3f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cbd43:	31 c0                	xor    eax,eax
  9cbd45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbd49:	be 00 00 00 00       	mov    esi,0x0
  9cbd4e:	48 89 c7             	mov    rdi,rax
  9cbd51:	e8 10 6a f9 ff       	call   962766 <FT_Stream_Seek>
  9cbd56:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cbd59:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbd5c:	85 c0                	test   eax,eax
  9cbd5e:	75 22                	jne    9cbd82 <ft_gzip_check_header(FT_StreamRec_*)+0x58>
  9cbd60:	48 8d 4d f4          	lea    rcx,[rbp-0xc]
  9cbd64:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbd68:	ba 04 00 00 00       	mov    edx,0x4
  9cbd6d:	48 89 ce             	mov    rsi,rcx
  9cbd70:	48 89 c7             	mov    rdi,rax
  9cbd73:	e8 c2 6a f9 ff       	call   96283a <FT_Stream_Read>
  9cbd78:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cbd7b:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbd7e:	85 c0                	test   eax,eax
  9cbd80:	74 07                	je     9cbd89 <ft_gzip_check_header(FT_StreamRec_*)+0x5f>
  9cbd82:	b8 01 00 00 00       	mov    eax,0x1
  9cbd87:	eb 05                	jmp    9cbd8e <ft_gzip_check_header(FT_StreamRec_*)+0x64>
  9cbd89:	b8 00 00 00 00       	mov    eax,0x0
  9cbd8e:	84 c0                	test   al,al
  9cbd90:	0f 85 4c 01 00 00    	jne    9cbee2 <ft_gzip_check_header(FT_StreamRec_*)+0x1b8>
  9cbd96:	0f b6 45 f4          	movzx  eax,BYTE PTR [rbp-0xc]
  9cbd9a:	3c 1f                	cmp    al,0x1f
  9cbd9c:	75 20                	jne    9cbdbe <ft_gzip_check_header(FT_StreamRec_*)+0x94>
  9cbd9e:	0f b6 45 f5          	movzx  eax,BYTE PTR [rbp-0xb]
  9cbda2:	3c 8b                	cmp    al,0x8b
  9cbda4:	75 18                	jne    9cbdbe <ft_gzip_check_header(FT_StreamRec_*)+0x94>
  9cbda6:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  9cbdaa:	3c 08                	cmp    al,0x8
  9cbdac:	75 10                	jne    9cbdbe <ft_gzip_check_header(FT_StreamRec_*)+0x94>
  9cbdae:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9cbdb2:	0f b6 c0             	movzx  eax,al
  9cbdb5:	25 e0 00 00 00       	and    eax,0xe0
  9cbdba:	85 c0                	test   eax,eax
  9cbdbc:	74 0c                	je     9cbdca <ft_gzip_check_header(FT_StreamRec_*)+0xa0>
  9cbdbe:	c7 45 e4 03 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x3
  9cbdc5:	e9 25 01 00 00       	jmp    9cbeef <ft_gzip_check_header(FT_StreamRec_*)+0x1c5>
  9cbdca:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbdce:	be 06 00 00 00       	mov    esi,0x6
  9cbdd3:	48 89 c7             	mov    rdi,rax
  9cbdd6:	e8 0e 6a f9 ff       	call   9627e9 <FT_Stream_Skip>
  9cbddb:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cbdde:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9cbde2:	0f b6 c0             	movzx  eax,al
  9cbde5:	83 e0 04             	and    eax,0x4
  9cbde8:	85 c0                	test   eax,eax
  9cbdea:	74 50                	je     9cbe3c <ft_gzip_check_header(FT_StreamRec_*)+0x112>
  9cbdec:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9cbdf0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbdf4:	48 89 d6             	mov    rsi,rdx
  9cbdf7:	48 89 c7             	mov    rdi,rax
  9cbdfa:	e8 0a 74 f9 ff       	call   963209 <FT_Stream_ReadUShortLE>
  9cbdff:	0f b7 c0             	movzx  eax,ax
  9cbe02:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9cbe05:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbe08:	85 c0                	test   eax,eax
  9cbe0a:	75 1c                	jne    9cbe28 <ft_gzip_check_header(FT_StreamRec_*)+0xfe>
  9cbe0c:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9cbe0f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbe13:	48 89 d6             	mov    rsi,rdx
  9cbe16:	48 89 c7             	mov    rdi,rax
  9cbe19:	e8 cb 69 f9 ff       	call   9627e9 <FT_Stream_Skip>
  9cbe1e:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cbe21:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbe24:	85 c0                	test   eax,eax
  9cbe26:	74 07                	je     9cbe2f <ft_gzip_check_header(FT_StreamRec_*)+0x105>
  9cbe28:	b8 01 00 00 00       	mov    eax,0x1
  9cbe2d:	eb 05                	jmp    9cbe34 <ft_gzip_check_header(FT_StreamRec_*)+0x10a>
  9cbe2f:	b8 00 00 00 00       	mov    eax,0x0
  9cbe34:	84 c0                	test   al,al
  9cbe36:	0f 85 a9 00 00 00    	jne    9cbee5 <ft_gzip_check_header(FT_StreamRec_*)+0x1bb>
  9cbe3c:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9cbe40:	0f b6 c0             	movzx  eax,al
  9cbe43:	83 e0 08             	and    eax,0x8
  9cbe46:	85 c0                	test   eax,eax
  9cbe48:	74 2e                	je     9cbe78 <ft_gzip_check_header(FT_StreamRec_*)+0x14e>
  9cbe4a:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9cbe4e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbe52:	48 89 d6             	mov    rsi,rdx
  9cbe55:	48 89 c7             	mov    rdi,rax
  9cbe58:	e8 ac 71 f9 ff       	call   963009 <FT_Stream_ReadChar>
  9cbe5d:	0f b6 c0             	movzx  eax,al
  9cbe60:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cbe63:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbe66:	85 c0                	test   eax,eax
  9cbe68:	0f 95 c0             	setne  al
  9cbe6b:	84 c0                	test   al,al
  9cbe6d:	75 79                	jne    9cbee8 <ft_gzip_check_header(FT_StreamRec_*)+0x1be>
  9cbe6f:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cbe73:	74 02                	je     9cbe77 <ft_gzip_check_header(FT_StreamRec_*)+0x14d>
  9cbe75:	eb d3                	jmp    9cbe4a <ft_gzip_check_header(FT_StreamRec_*)+0x120>
  9cbe77:	90                   	nop
  9cbe78:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9cbe7c:	0f b6 c0             	movzx  eax,al
  9cbe7f:	83 e0 10             	and    eax,0x10
  9cbe82:	85 c0                	test   eax,eax
  9cbe84:	74 2e                	je     9cbeb4 <ft_gzip_check_header(FT_StreamRec_*)+0x18a>
  9cbe86:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9cbe8a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbe8e:	48 89 d6             	mov    rsi,rdx
  9cbe91:	48 89 c7             	mov    rdi,rax
  9cbe94:	e8 70 71 f9 ff       	call   963009 <FT_Stream_ReadChar>
  9cbe99:	0f b6 c0             	movzx  eax,al
  9cbe9c:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9cbe9f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbea2:	85 c0                	test   eax,eax
  9cbea4:	0f 95 c0             	setne  al
  9cbea7:	84 c0                	test   al,al
  9cbea9:	75 40                	jne    9cbeeb <ft_gzip_check_header(FT_StreamRec_*)+0x1c1>
  9cbeab:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9cbeaf:	74 02                	je     9cbeb3 <ft_gzip_check_header(FT_StreamRec_*)+0x189>
  9cbeb1:	eb d3                	jmp    9cbe86 <ft_gzip_check_header(FT_StreamRec_*)+0x15c>
  9cbeb3:	90                   	nop
  9cbeb4:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9cbeb8:	0f b6 c0             	movzx  eax,al
  9cbebb:	83 e0 02             	and    eax,0x2
  9cbebe:	85 c0                	test   eax,eax
  9cbec0:	74 2c                	je     9cbeee <ft_gzip_check_header(FT_StreamRec_*)+0x1c4>
  9cbec2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbec6:	be 02 00 00 00       	mov    esi,0x2
  9cbecb:	48 89 c7             	mov    rdi,rax
  9cbece:	e8 16 69 f9 ff       	call   9627e9 <FT_Stream_Skip>
  9cbed3:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cbed6:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbed9:	85 c0                	test   eax,eax
  9cbedb:	0f 95 c0             	setne  al
  9cbede:	84 c0                	test   al,al
  9cbee0:	eb 0d                	jmp    9cbeef <ft_gzip_check_header(FT_StreamRec_*)+0x1c5>
  9cbee2:	90                   	nop
  9cbee3:	eb 0a                	jmp    9cbeef <ft_gzip_check_header(FT_StreamRec_*)+0x1c5>
  9cbee5:	90                   	nop
  9cbee6:	eb 07                	jmp    9cbeef <ft_gzip_check_header(FT_StreamRec_*)+0x1c5>
  9cbee8:	90                   	nop
  9cbee9:	eb 04                	jmp    9cbeef <ft_gzip_check_header(FT_StreamRec_*)+0x1c5>
  9cbeeb:	90                   	nop
  9cbeec:	eb 01                	jmp    9cbeef <ft_gzip_check_header(FT_StreamRec_*)+0x1c5>
  9cbeee:	90                   	nop
  9cbeef:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cbef2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cbef6:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cbefd:	00 00 
  9cbeff:	74 05                	je     9cbf06 <ft_gzip_check_header(FT_StreamRec_*)+0x1dc>
  9cbf01:	e8 aa 99 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cbf06:	c9                   	leave  
  9cbf07:	c3                   	ret    

00000000009cbf08 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)>:
  9cbf08:	55                   	push   rbp
  9cbf09:	48 89 e5             	mov    rbp,rsp
  9cbf0c:	48 83 ec 30          	sub    rsp,0x30
  9cbf10:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cbf14:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9cbf18:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9cbf1c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf20:	48 83 c0 18          	add    rax,0x18
  9cbf24:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cbf28:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9cbf2f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf33:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cbf37:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9cbf3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf3f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cbf43:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cbf46:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9cbf4a:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9cbf4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf52:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cbf56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf5a:	48 05 90 10 00 00    	add    rax,0x1090
  9cbf60:	48 8d 90 00 10 00 00 	lea    rdx,[rax+0x1000]
  9cbf67:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf6b:	48 89 90 a0 20 00 00 	mov    QWORD PTR [rax+0x20a0],rdx
  9cbf72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf76:	48 8b 90 a0 20 00 00 	mov    rdx,QWORD PTR [rax+0x20a0]
  9cbf7d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf81:	48 89 90 98 20 00 00 	mov    QWORD PTR [rax+0x2098],rdx
  9cbf88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbf8c:	48 c7 80 90 20 00 00 	mov    QWORD PTR [rax+0x2090],0x0
  9cbf93:	00 00 00 00 
  9cbf97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cbf9b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9cbf9f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9cbfa3:	48 89 c7             	mov    rdi,rax
  9cbfa6:	e8 7f fd ff ff       	call   9cbd2a <ft_gzip_check_header(FT_StreamRec_*)>
  9cbfab:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9cbfae:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9cbfb2:	0f 85 ab 00 00 00    	jne    9cc063 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x15b>
  9cbfb8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9cbfbc:	48 89 c7             	mov    rdi,rax
  9cbfbf:	e8 64 68 f9 ff       	call   962828 <FT_Stream_Pos>
  9cbfc4:	48 89 c2             	mov    rdx,rax
  9cbfc7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cbfcb:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  9cbfd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbfd6:	48 8d 15 53 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc53]        # 9cbc30 <ft_gzip_alloc(FT_MemoryRec_*, unsigned int, unsigned int)>
  9cbfdd:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9cbfe1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbfe5:	48 8d 15 c2 fc ff ff 	lea    rdx,[rip+0xfffffffffffffcc2]        # 9cbcae <ft_gzip_free(FT_MemoryRec_*, void*)>
  9cbfec:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  9cbff0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9cbff4:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9cbff8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cbffc:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9cc000:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc004:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9cc00b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc00f:	48 8d 90 90 10 00 00 	lea    rdx,[rax+0x1090]
  9cc016:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc01a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cc01d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc021:	b9 70 00 00 00       	mov    ecx,0x70
  9cc026:	48 8d 15 7f f5 06 00 	lea    rdx,[rip+0x6f57f]        # a3b5ac <border+0x18c>
  9cc02d:	be f1 ff ff ff       	mov    esi,0xfffffff1
  9cc032:	48 89 c7             	mov    rdi,rax
  9cc035:	e8 79 ef ff ff       	call   9cafb3 <inflateInit2_>
  9cc03a:	85 c0                	test   eax,eax
  9cc03c:	75 0c                	jne    9cc04a <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x142>
  9cc03e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc042:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cc045:	48 85 c0             	test   rax,rax
  9cc048:	75 07                	jne    9cc051 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x149>
  9cc04a:	b8 01 00 00 00       	mov    eax,0x1
  9cc04f:	eb 05                	jmp    9cc056 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x14e>
  9cc051:	b8 00 00 00 00       	mov    eax,0x0
  9cc056:	84 c0                	test   al,al
  9cc058:	74 0c                	je     9cc066 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x15e>
  9cc05a:	c7 45 f4 03 00 00 00 	mov    DWORD PTR [rbp-0xc],0x3
  9cc061:	eb 04                	jmp    9cc067 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x15f>
  9cc063:	90                   	nop
  9cc064:	eb 01                	jmp    9cc067 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0x15f>
  9cc066:	90                   	nop
  9cc067:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9cc06a:	c9                   	leave  
  9cc06b:	c3                   	ret    

00000000009cc06c <ft_gzip_file_done(FT_GZipFileRec_*)>:
  9cc06c:	55                   	push   rbp
  9cc06d:	48 89 e5             	mov    rbp,rsp
  9cc070:	48 83 ec 20          	sub    rsp,0x20
  9cc074:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cc078:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc07c:	48 83 c0 18          	add    rax,0x18
  9cc080:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc084:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc088:	48 89 c7             	mov    rdi,rax
  9cc08b:	e8 90 ee ff ff       	call   9caf20 <inflateEnd>
  9cc090:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc094:	48 c7 40 40 00 00 00 	mov    QWORD PTR [rax+0x40],0x0
  9cc09b:	00 
  9cc09c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc0a0:	48 c7 40 48 00 00 00 	mov    QWORD PTR [rax+0x48],0x0
  9cc0a7:	00 
  9cc0a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc0ac:	48 c7 40 50 00 00 00 	mov    QWORD PTR [rax+0x50],0x0
  9cc0b3:	00 
  9cc0b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc0b8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9cc0bf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc0c3:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9cc0ca:	00 
  9cc0cb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc0cf:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9cc0d6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc0da:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  9cc0e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc0e5:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9cc0ec:	00 
  9cc0ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc0f1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9cc0f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc0fc:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9cc103:	00 
  9cc104:	90                   	nop
  9cc105:	c9                   	leave  
  9cc106:	c3                   	ret    

00000000009cc107 <ft_gzip_file_reset(FT_GZipFileRec_*)>:
  9cc107:	55                   	push   rbp
  9cc108:	48 89 e5             	mov    rbp,rsp
  9cc10b:	48 83 ec 30          	sub    rsp,0x30
  9cc10f:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cc113:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc117:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cc11a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cc11e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc122:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  9cc129:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cc12d:	48 89 d6             	mov    rsi,rdx
  9cc130:	48 89 c7             	mov    rdi,rax
  9cc133:	e8 2e 66 f9 ff       	call   962766 <FT_Stream_Seek>
  9cc138:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cc13b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cc13f:	0f 94 c0             	sete   al
  9cc142:	84 c0                	test   al,al
  9cc144:	0f 84 94 00 00 00    	je     9cc1de <ft_gzip_file_reset(FT_GZipFileRec_*)+0xd7>
  9cc14a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc14e:	48 83 c0 18          	add    rax,0x18
  9cc152:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc156:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc15a:	48 89 c7             	mov    rdi,rax
  9cc15d:	e8 23 ed ff ff       	call   9cae85 <inflateReset>
  9cc162:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc166:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  9cc16d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc171:	48 8d 90 90 00 00 00 	lea    rdx,[rax+0x90]
  9cc178:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc17c:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cc17f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc183:	c7 40 20 00 00 00 00 	mov    DWORD PTR [rax+0x20],0x0
  9cc18a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc18e:	48 8d 90 90 10 00 00 	lea    rdx,[rax+0x1090]
  9cc195:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc199:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9cc19d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1a1:	48 05 90 10 00 00    	add    rax,0x1090
  9cc1a7:	48 8d 90 00 10 00 00 	lea    rdx,[rax+0x1000]
  9cc1ae:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1b2:	48 89 90 a0 20 00 00 	mov    QWORD PTR [rax+0x20a0],rdx
  9cc1b9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1bd:	48 8b 90 a0 20 00 00 	mov    rdx,QWORD PTR [rax+0x20a0]
  9cc1c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1c8:	48 89 90 98 20 00 00 	mov    QWORD PTR [rax+0x2098],rdx
  9cc1cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1d3:	48 c7 80 90 20 00 00 	mov    QWORD PTR [rax+0x2090],0x0
  9cc1da:	00 00 00 00 
  9cc1de:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cc1e1:	c9                   	leave  
  9cc1e2:	c3                   	ret    

00000000009cc1e3 <ft_gzip_file_fill_input(FT_GZipFileRec_*)>:
  9cc1e3:	55                   	push   rbp
  9cc1e4:	48 89 e5             	mov    rbp,rsp
  9cc1e7:	48 83 ec 30          	sub    rsp,0x30
  9cc1eb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cc1ef:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1f3:	48 83 c0 18          	add    rax,0x18
  9cc1f7:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cc1fb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc1ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9cc202:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc206:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc20a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9cc20e:	48 85 c0             	test   rax,rax
  9cc211:	74 3f                	je     9cc252 <ft_gzip_file_fill_input(FT_GZipFileRec_*)+0x6f>
  9cc213:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc217:	4c 8b 40 28          	mov    r8,QWORD PTR [rax+0x28]
  9cc21b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc21f:	48 8d 90 90 00 00 00 	lea    rdx,[rax+0x90]
  9cc226:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc22a:	48 8b 70 10          	mov    rsi,QWORD PTR [rax+0x10]
  9cc22e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc232:	b9 00 10 00 00       	mov    ecx,0x1000
  9cc237:	48 89 c7             	mov    rdi,rax
  9cc23a:	41 ff d0             	call   r8
  9cc23d:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cc241:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9cc246:	75 71                	jne    9cc2b9 <ft_gzip_file_fill_input(FT_GZipFileRec_*)+0xd6>
  9cc248:	b8 55 00 00 00       	mov    eax,0x55
  9cc24d:	e9 a2 00 00 00       	jmp    9cc2f4 <ft_gzip_file_fill_input(FT_GZipFileRec_*)+0x111>
  9cc252:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc256:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9cc25a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc25e:	48 8b 48 10          	mov    rcx,QWORD PTR [rax+0x10]
  9cc262:	48 89 d0             	mov    rax,rdx
  9cc265:	48 29 c8             	sub    rax,rcx
  9cc268:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cc26c:	48 81 7d e8 00 10 00 	cmp    QWORD PTR [rbp-0x18],0x1000
  9cc273:	00 
  9cc274:	76 08                	jbe    9cc27e <ft_gzip_file_fill_input(FT_GZipFileRec_*)+0x9b>
  9cc276:	48 c7 45 e8 00 10 00 	mov    QWORD PTR [rbp-0x18],0x1000
  9cc27d:	00 
  9cc27e:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9cc283:	75 07                	jne    9cc28c <ft_gzip_file_fill_input(FT_GZipFileRec_*)+0xa9>
  9cc285:	b8 55 00 00 00       	mov    eax,0x55
  9cc28a:	eb 68                	jmp    9cc2f4 <ft_gzip_file_fill_input(FT_GZipFileRec_*)+0x111>
  9cc28c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc290:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9cc293:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc297:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cc29b:	48 8d 34 02          	lea    rsi,[rdx+rax*1]
  9cc29f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc2a3:	48 8d 88 90 00 00 00 	lea    rcx,[rax+0x90]
  9cc2aa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc2ae:	48 89 c2             	mov    rdx,rax
  9cc2b1:	48 89 cf             	mov    rdi,rcx
  9cc2b4:	e8 47 93 a3 ff       	call   405600 <memcpy@plt>
  9cc2b9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc2bd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  9cc2c1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc2c5:	48 01 c2             	add    rdx,rax
  9cc2c8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc2cc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9cc2d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc2d4:	48 8d 90 90 00 00 00 	lea    rdx,[rax+0x90]
  9cc2db:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cc2df:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cc2e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc2e6:	89 c2                	mov    edx,eax
  9cc2e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cc2ec:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9cc2ef:	b8 00 00 00 00       	mov    eax,0x0
  9cc2f4:	c9                   	leave  
  9cc2f5:	c3                   	ret    

00000000009cc2f6 <ft_gzip_file_fill_output(FT_GZipFileRec_*)>:
  9cc2f6:	55                   	push   rbp
  9cc2f7:	48 89 e5             	mov    rbp,rsp
  9cc2fa:	48 83 ec 20          	sub    rsp,0x20
  9cc2fe:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cc302:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc306:	48 83 c0 18          	add    rax,0x18
  9cc30a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc30e:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  9cc315:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc319:	48 8d 90 90 10 00 00 	lea    rdx,[rax+0x1090]
  9cc320:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc324:	48 89 90 98 20 00 00 	mov    QWORD PTR [rax+0x2098],rdx
  9cc32b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc32f:	48 8b 90 98 20 00 00 	mov    rdx,QWORD PTR [rax+0x2098]
  9cc336:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc33a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9cc33e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc342:	c7 40 20 00 10 00 00 	mov    DWORD PTR [rax+0x20],0x1000
  9cc349:	e9 80 00 00 00       	jmp    9cc3ce <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xd8>
  9cc34e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc352:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9cc355:	85 c0                	test   eax,eax
  9cc357:	75 15                	jne    9cc36e <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0x78>
  9cc359:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc35d:	48 89 c7             	mov    rdi,rax
  9cc360:	e8 7e fe ff ff       	call   9cc1e3 <ft_gzip_file_fill_input(FT_GZipFileRec_*)>
  9cc365:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9cc368:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9cc36c:	75 71                	jne    9cc3df <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xe9>
  9cc36e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc372:	be 00 00 00 00       	mov    esi,0x0
  9cc377:	48 89 c7             	mov    rdi,rax
  9cc37a:	e8 f9 ed ff ff       	call   9cb178 <inflate>
  9cc37f:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9cc382:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  9cc386:	75 37                	jne    9cc3bf <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xc9>
  9cc388:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc38c:	48 8b 50 18          	mov    rdx,QWORD PTR [rax+0x18]
  9cc390:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc394:	48 89 90 a0 20 00 00 	mov    QWORD PTR [rax+0x20a0],rdx
  9cc39b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc39f:	48 8b 90 a0 20 00 00 	mov    rdx,QWORD PTR [rax+0x20a0]
  9cc3a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc3aa:	48 8b 80 98 20 00 00 	mov    rax,QWORD PTR [rax+0x2098]
  9cc3b1:	48 39 c2             	cmp    rdx,rax
  9cc3b4:	75 2c                	jne    9cc3e2 <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xec>
  9cc3b6:	c7 45 f0 55 00 00 00 	mov    DWORD PTR [rbp-0x10],0x55
  9cc3bd:	eb 23                	jmp    9cc3e2 <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xec>
  9cc3bf:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9cc3c3:	74 09                	je     9cc3ce <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xd8>
  9cc3c5:	c7 45 f0 55 00 00 00 	mov    DWORD PTR [rbp-0x10],0x55
  9cc3cc:	eb 15                	jmp    9cc3e3 <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xed>
  9cc3ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc3d2:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  9cc3d5:	85 c0                	test   eax,eax
  9cc3d7:	0f 85 71 ff ff ff    	jne    9cc34e <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0x58>
  9cc3dd:	eb 04                	jmp    9cc3e3 <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xed>
  9cc3df:	90                   	nop
  9cc3e0:	eb 01                	jmp    9cc3e3 <ft_gzip_file_fill_output(FT_GZipFileRec_*)+0xed>
  9cc3e2:	90                   	nop
  9cc3e3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cc3e6:	c9                   	leave  
  9cc3e7:	c3                   	ret    

00000000009cc3e8 <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)>:
  9cc3e8:	55                   	push   rbp
  9cc3e9:	48 89 e5             	mov    rbp,rsp
  9cc3ec:	48 83 ec 20          	sub    rsp,0x20
  9cc3f0:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cc3f4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9cc3f8:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9cc3ff:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc403:	48 8b 90 a0 20 00 00 	mov    rdx,QWORD PTR [rax+0x20a0]
  9cc40a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc40e:	48 8b 88 98 20 00 00 	mov    rcx,QWORD PTR [rax+0x2098]
  9cc415:	48 89 d0             	mov    rax,rdx
  9cc418:	48 29 c8             	sub    rax,rcx
  9cc41b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc41f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc423:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9cc427:	72 08                	jb     9cc431 <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)+0x49>
  9cc429:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9cc42d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc431:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc435:	48 8b 90 98 20 00 00 	mov    rdx,QWORD PTR [rax+0x2098]
  9cc43c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc440:	48 01 c2             	add    rdx,rax
  9cc443:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc447:	48 89 90 98 20 00 00 	mov    QWORD PTR [rax+0x2098],rdx
  9cc44e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc452:	48 8b 90 90 20 00 00 	mov    rdx,QWORD PTR [rax+0x2090]
  9cc459:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc45d:	48 01 c2             	add    rdx,rax
  9cc460:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc464:	48 89 90 90 20 00 00 	mov    QWORD PTR [rax+0x2090],rdx
  9cc46b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc46f:	48 29 45 e0          	sub    QWORD PTR [rbp-0x20],rax
  9cc473:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9cc478:	74 1a                	je     9cc494 <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)+0xac>
  9cc47a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc47e:	48 89 c7             	mov    rdi,rax
  9cc481:	e8 70 fe ff ff       	call   9cc2f6 <ft_gzip_file_fill_output(FT_GZipFileRec_*)>
  9cc486:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9cc489:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9cc48d:	75 08                	jne    9cc497 <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)+0xaf>
  9cc48f:	e9 6b ff ff ff       	jmp    9cc3ff <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)+0x17>
  9cc494:	90                   	nop
  9cc495:	eb 01                	jmp    9cc498 <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)+0xb0>
  9cc497:	90                   	nop
  9cc498:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9cc49b:	c9                   	leave  
  9cc49c:	c3                   	ret    

00000000009cc49d <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)>:
  9cc49d:	55                   	push   rbp
  9cc49e:	48 89 e5             	mov    rbp,rsp
  9cc4a1:	48 83 ec 40          	sub    rsp,0x40
  9cc4a5:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cc4a9:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9cc4ad:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9cc4b1:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9cc4b5:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cc4bc:	00 
  9cc4bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc4c1:	48 8b 80 90 20 00 00 	mov    rax,QWORD PTR [rax+0x2090]
  9cc4c8:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9cc4cc:	73 19                	jae    9cc4e7 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x4a>
  9cc4ce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc4d2:	48 89 c7             	mov    rdi,rax
  9cc4d5:	e8 2d fc ff ff       	call   9cc107 <ft_gzip_file_reset(FT_GZipFileRec_*)>
  9cc4da:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cc4dd:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cc4e1:	0f 85 10 01 00 00    	jne    9cc5f7 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x15a>
  9cc4e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc4eb:	48 8b 80 90 20 00 00 	mov    rax,QWORD PTR [rax+0x2090]
  9cc4f2:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9cc4f6:	76 31                	jbe    9cc529 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x8c>
  9cc4f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc4fc:	48 8b 88 90 20 00 00 	mov    rcx,QWORD PTR [rax+0x2090]
  9cc503:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cc507:	48 29 c8             	sub    rax,rcx
  9cc50a:	48 89 c2             	mov    rdx,rax
  9cc50d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc511:	48 89 d6             	mov    rsi,rdx
  9cc514:	48 89 c7             	mov    rdi,rax
  9cc517:	e8 cc fe ff ff       	call   9cc3e8 <ft_gzip_file_skip_output(FT_GZipFileRec_*, unsigned long)>
  9cc51c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cc51f:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cc523:	0f 85 d1 00 00 00    	jne    9cc5fa <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x15d>
  9cc529:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9cc52e:	0f 84 c9 00 00 00    	je     9cc5fd <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x160>
  9cc534:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc538:	48 8b 90 a0 20 00 00 	mov    rdx,QWORD PTR [rax+0x20a0]
  9cc53f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc543:	48 8b 88 98 20 00 00 	mov    rcx,QWORD PTR [rax+0x2098]
  9cc54a:	48 89 d0             	mov    rax,rdx
  9cc54d:	48 29 c8             	sub    rax,rcx
  9cc550:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc554:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc558:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9cc55c:	72 08                	jb     9cc566 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0xc9>
  9cc55e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9cc562:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc566:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc56a:	48 8b 88 98 20 00 00 	mov    rcx,QWORD PTR [rax+0x2098]
  9cc571:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cc575:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cc579:	48 89 ce             	mov    rsi,rcx
  9cc57c:	48 89 c7             	mov    rdi,rax
  9cc57f:	e8 7c 90 a3 ff       	call   405600 <memcpy@plt>
  9cc584:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc588:	48 01 45 c8          	add    QWORD PTR [rbp-0x38],rax
  9cc58c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc590:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9cc594:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc598:	48 8b 90 98 20 00 00 	mov    rdx,QWORD PTR [rax+0x2098]
  9cc59f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc5a3:	48 01 c2             	add    rdx,rax
  9cc5a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc5aa:	48 89 90 98 20 00 00 	mov    QWORD PTR [rax+0x2098],rdx
  9cc5b1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc5b5:	48 8b 90 90 20 00 00 	mov    rdx,QWORD PTR [rax+0x2090]
  9cc5bc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc5c0:	48 01 c2             	add    rdx,rax
  9cc5c3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc5c7:	48 89 90 90 20 00 00 	mov    QWORD PTR [rax+0x2090],rdx
  9cc5ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc5d2:	48 29 45 c0          	sub    QWORD PTR [rbp-0x40],rax
  9cc5d6:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9cc5db:	74 23                	je     9cc600 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x163>
  9cc5dd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc5e1:	48 89 c7             	mov    rdi,rax
  9cc5e4:	e8 0d fd ff ff       	call   9cc2f6 <ft_gzip_file_fill_output(FT_GZipFileRec_*)>
  9cc5e9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cc5ec:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cc5f0:	75 11                	jne    9cc603 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x166>
  9cc5f2:	e9 3d ff ff ff       	jmp    9cc534 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x97>
  9cc5f7:	90                   	nop
  9cc5f8:	eb 0a                	jmp    9cc604 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x167>
  9cc5fa:	90                   	nop
  9cc5fb:	eb 07                	jmp    9cc604 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x167>
  9cc5fd:	90                   	nop
  9cc5fe:	eb 04                	jmp    9cc604 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x167>
  9cc600:	90                   	nop
  9cc601:	eb 01                	jmp    9cc604 <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)+0x167>
  9cc603:	90                   	nop
  9cc604:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cc608:	c9                   	leave  
  9cc609:	c3                   	ret    

00000000009cc60a <ft_gzip_stream_close(FT_StreamRec_*)>:
  9cc60a:	55                   	push   rbp
  9cc60b:	48 89 e5             	mov    rbp,rsp
  9cc60e:	48 83 ec 20          	sub    rsp,0x20
  9cc612:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cc616:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc61a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9cc61e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cc622:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc626:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cc62a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc62e:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9cc633:	74 33                	je     9cc668 <ft_gzip_stream_close(FT_StreamRec_*)+0x5e>
  9cc635:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cc639:	48 89 c7             	mov    rdi,rax
  9cc63c:	e8 2b fa ff ff       	call   9cc06c <ft_gzip_file_done(FT_GZipFileRec_*)>
  9cc641:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cc645:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc649:	48 89 d6             	mov    rsi,rdx
  9cc64c:	48 89 c7             	mov    rdi,rax
  9cc64f:	e8 be 82 f9 ff       	call   964912 <ft_mem_free>
  9cc654:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cc65b:	00 
  9cc65c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc660:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9cc667:	00 
  9cc668:	90                   	nop
  9cc669:	c9                   	leave  
  9cc66a:	c3                   	ret    

00000000009cc66b <ft_gzip_stream_io(FT_StreamRec_*, unsigned long, unsigned char*, unsigned long)>:
  9cc66b:	55                   	push   rbp
  9cc66c:	48 89 e5             	mov    rbp,rsp
  9cc66f:	48 83 ec 30          	sub    rsp,0x30
  9cc673:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cc677:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9cc67b:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9cc67f:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9cc683:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc687:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9cc68b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc68f:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9cc693:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cc697:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9cc69b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cc69f:	48 89 c7             	mov    rdi,rax
  9cc6a2:	e8 f6 fd ff ff       	call   9cc49d <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)>
  9cc6a7:	c9                   	leave  
  9cc6a8:	c3                   	ret    

00000000009cc6a9 <ft_gzip_get_uncompressed_size(FT_StreamRec_*)>:
  9cc6a9:	55                   	push   rbp
  9cc6aa:	48 89 e5             	mov    rbp,rsp
  9cc6ad:	48 83 ec 30          	sub    rsp,0x30
  9cc6b1:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cc6b5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cc6bc:	00 00 
  9cc6be:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc6c2:	31 c0                	xor    eax,eax
  9cc6c4:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9cc6cb:	00 
  9cc6cc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc6d0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9cc6d4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cc6d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc6dc:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9cc6e0:	48 8d 50 fc          	lea    rdx,[rax-0x4]
  9cc6e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc6e8:	48 89 d6             	mov    rsi,rdx
  9cc6eb:	48 89 c7             	mov    rdi,rax
  9cc6ee:	e8 73 60 f9 ff       	call   962766 <FT_Stream_Seek>
  9cc6f3:	85 c0                	test   eax,eax
  9cc6f5:	0f 94 c0             	sete   al
  9cc6f8:	84 c0                	test   al,al
  9cc6fa:	74 39                	je     9cc735 <ft_gzip_get_uncompressed_size(FT_StreamRec_*)+0x8c>
  9cc6fc:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9cc700:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc704:	48 89 d6             	mov    rsi,rdx
  9cc707:	48 89 c7             	mov    rdi,rax
  9cc70a:	e8 6b 6d f9 ff       	call   96347a <FT_Stream_ReadULong>
  9cc70f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cc713:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cc716:	85 c0                	test   eax,eax
  9cc718:	74 08                	je     9cc722 <ft_gzip_get_uncompressed_size(FT_StreamRec_*)+0x79>
  9cc71a:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9cc721:	00 
  9cc722:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cc726:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc72a:	48 89 d6             	mov    rsi,rdx
  9cc72d:	48 89 c7             	mov    rdi,rax
  9cc730:	e8 31 60 f9 ff       	call   962766 <FT_Stream_Seek>
  9cc735:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc739:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cc73d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cc744:	00 00 
  9cc746:	74 05                	je     9cc74d <ft_gzip_get_uncompressed_size(FT_StreamRec_*)+0xa4>
  9cc748:	e8 63 91 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cc74d:	c9                   	leave  
  9cc74e:	c3                   	ret    

00000000009cc74f <FT_Stream_OpenGzip>:
  9cc74f:	55                   	push   rbp
  9cc750:	48 89 e5             	mov    rbp,rsp
  9cc753:	48 83 ec 50          	sub    rsp,0x50
  9cc757:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  9cc75b:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  9cc75f:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cc766:	00 00 
  9cc768:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cc76c:	31 c0                	xor    eax,eax
  9cc76e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9cc772:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cc776:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9cc77a:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9cc781:	00 
  9cc782:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9cc786:	48 89 c7             	mov    rdi,rax
  9cc789:	e8 9c f5 ff ff       	call   9cbd2a <ft_gzip_check_header(FT_StreamRec_*)>
  9cc78e:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9cc791:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9cc794:	85 c0                	test   eax,eax
  9cc796:	0f 85 31 02 00 00    	jne    9cc9cd <FT_Stream_OpenGzip+0x27e>
  9cc79c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc7a0:	ba 50 00 00 00       	mov    edx,0x50
  9cc7a5:	be 00 00 00 00       	mov    esi,0x0
  9cc7aa:	48 89 c7             	mov    rdi,rax
  9cc7ad:	e8 fe 8b a3 ff       	call   4053b0 <memset@plt>
  9cc7b2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc7b6:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9cc7ba:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9cc7be:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  9cc7c2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cc7c6:	be a8 20 00 00       	mov    esi,0x20a8
  9cc7cb:	48 89 c7             	mov    rdi,rax
  9cc7ce:	e8 c3 7e f9 ff       	call   964696 <ft_mem_qalloc>
  9cc7d3:	48 89 c2             	mov    rdx,rax
  9cc7d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc7da:	48 89 d6             	mov    rsi,rdx
  9cc7dd:	48 89 c7             	mov    rdi,rax
  9cc7e0:	e8 dd 1c 00 00       	call   9ce4c2 <FT_GZipFileRec_* cplusplus_typeof<FT_GZipFileRec_>(FT_GZipFileRec_*, void*)>
  9cc7e5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9cc7e9:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9cc7ec:	85 c0                	test   eax,eax
  9cc7ee:	0f 94 c0             	sete   al
  9cc7f1:	84 c0                	test   al,al
  9cc7f3:	74 4d                	je     9cc842 <FT_Stream_OpenGzip+0xf3>
  9cc7f5:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  9cc7f9:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  9cc7fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc801:	48 89 ce             	mov    rsi,rcx
  9cc804:	48 89 c7             	mov    rdi,rax
  9cc807:	e8 fc f6 ff ff       	call   9cbf08 <ft_gzip_file_init(FT_GZipFileRec_*, FT_StreamRec_*, FT_StreamRec_*)>
  9cc80c:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  9cc80f:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9cc812:	85 c0                	test   eax,eax
  9cc814:	74 20                	je     9cc836 <FT_Stream_OpenGzip+0xe7>
  9cc816:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cc81a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cc81e:	48 89 d6             	mov    rsi,rdx
  9cc821:	48 89 c7             	mov    rdi,rax
  9cc824:	e8 e9 80 f9 ff       	call   964912 <ft_mem_free>
  9cc829:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9cc830:	00 
  9cc831:	e9 98 01 00 00       	jmp    9cc9ce <FT_Stream_OpenGzip+0x27f>
  9cc836:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc83a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cc83e:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9cc842:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9cc846:	48 89 c7             	mov    rdi,rax
  9cc849:	e8 5b fe ff ff       	call   9cc6a9 <ft_gzip_get_uncompressed_size(FT_StreamRec_*)>
  9cc84e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9cc852:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  9cc857:	0f 84 2d 01 00 00    	je     9cc98a <FT_Stream_OpenGzip+0x23b>
  9cc85d:	48 81 7d e0 ff 9f 00 	cmp    QWORD PTR [rbp-0x20],0x9fff
  9cc864:	00 
  9cc865:	0f 87 1f 01 00 00    	ja     9cc98a <FT_Stream_OpenGzip+0x23b>
  9cc86b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9cc872:	00 
  9cc873:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9cc877:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  9cc87b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cc87f:	48 89 ce             	mov    rsi,rcx
  9cc882:	48 89 c7             	mov    rdi,rax
  9cc885:	e8 88 7d f9 ff       	call   964612 <ft_mem_alloc>
  9cc88a:	48 89 c2             	mov    rdx,rax
  9cc88d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cc891:	48 89 d6             	mov    rsi,rdx
  9cc894:	48 89 c7             	mov    rdi,rax
  9cc897:	e8 e4 15 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9cc89c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cc8a0:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9cc8a3:	85 c0                	test   eax,eax
  9cc8a5:	0f 94 c0             	sete   al
  9cc8a8:	84 c0                	test   al,al
  9cc8aa:	0f 84 d3 00 00 00    	je     9cc983 <FT_Stream_OpenGzip+0x234>
  9cc8b0:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  9cc8b4:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cc8b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc8bc:	be 00 00 00 00       	mov    esi,0x0
  9cc8c1:	48 89 c7             	mov    rdi,rax
  9cc8c4:	e8 d4 fb ff ff       	call   9cc49d <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)>
  9cc8c9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cc8cd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cc8d1:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9cc8d5:	75 76                	jne    9cc94d <FT_Stream_OpenGzip+0x1fe>
  9cc8d7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc8db:	48 89 c7             	mov    rdi,rax
  9cc8de:	e8 89 f7 ff ff       	call   9cc06c <ft_gzip_file_done(FT_GZipFileRec_*)>
  9cc8e3:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cc8e7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cc8eb:	48 89 d6             	mov    rsi,rdx
  9cc8ee:	48 89 c7             	mov    rdi,rax
  9cc8f1:	e8 1c 80 f9 ff       	call   964912 <ft_mem_free>
  9cc8f6:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9cc8fd:	00 
  9cc8fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc902:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9cc909:	00 
  9cc90a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc90e:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cc912:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9cc916:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc91a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9cc921:	00 
  9cc922:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc926:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cc92a:	48 89 10             	mov    QWORD PTR [rax],rdx
  9cc92d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc931:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9cc938:	00 
  9cc939:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc93d:	48 8d 15 c6 fc ff ff 	lea    rdx,[rip+0xfffffffffffffcc6]        # 9cc60a <ft_gzip_stream_close(FT_StreamRec_*)>
  9cc944:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cc948:	e9 81 00 00 00       	jmp    9cc9ce <FT_Stream_OpenGzip+0x27f>
  9cc94d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cc951:	b9 00 00 00 00       	mov    ecx,0x0
  9cc956:	ba 00 00 00 00       	mov    edx,0x0
  9cc95b:	be 00 00 00 00       	mov    esi,0x0
  9cc960:	48 89 c7             	mov    rdi,rax
  9cc963:	e8 35 fb ff ff       	call   9cc49d <ft_gzip_file_io(FT_GZipFileRec_*, unsigned long, unsigned char*, unsigned long)>
  9cc968:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cc96c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cc970:	48 89 d6             	mov    rsi,rdx
  9cc973:	48 89 c7             	mov    rdi,rax
  9cc976:	e8 97 7f f9 ff       	call   964912 <ft_mem_free>
  9cc97b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  9cc982:	00 
  9cc983:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  9cc98a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc98e:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0x7fffffff
  9cc995:	7f 
  9cc996:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc99a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9cc9a1:	00 
  9cc9a2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc9a6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9cc9ad:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc9b1:	48 8d 15 b3 fc ff ff 	lea    rdx,[rip+0xfffffffffffffcb3]        # 9cc66b <ft_gzip_stream_io(FT_StreamRec_*, unsigned long, unsigned char*, unsigned long)>
  9cc9b8:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9cc9bc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9cc9c0:	48 8d 15 43 fc ff ff 	lea    rdx,[rip+0xfffffffffffffc43]        # 9cc60a <ft_gzip_stream_close(FT_StreamRec_*)>
  9cc9c7:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cc9cb:	eb 01                	jmp    9cc9ce <FT_Stream_OpenGzip+0x27f>
  9cc9cd:	90                   	nop
  9cc9ce:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9cc9d1:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cc9d5:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cc9dc:	00 00 
  9cc9de:	74 05                	je     9cc9e5 <FT_Stream_OpenGzip+0x296>
  9cc9e0:	e8 cb 8e a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cc9e5:	c9                   	leave  
  9cc9e6:	c3                   	ret    

00000000009cc9e7 <ft_lzw_check_header(FT_StreamRec_*)>:
  9cc9e7:	55                   	push   rbp
  9cc9e8:	48 89 e5             	mov    rbp,rsp
  9cc9eb:	48 83 ec 20          	sub    rsp,0x20
  9cc9ef:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cc9f3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cc9fa:	00 00 
  9cc9fc:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cca00:	31 c0                	xor    eax,eax
  9cca02:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cca06:	be 00 00 00 00       	mov    esi,0x0
  9cca0b:	48 89 c7             	mov    rdi,rax
  9cca0e:	e8 53 5d f9 ff       	call   962766 <FT_Stream_Seek>
  9cca13:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9cca16:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9cca1a:	75 21                	jne    9cca3d <ft_lzw_check_header(FT_StreamRec_*)+0x56>
  9cca1c:	48 8d 4d f6          	lea    rcx,[rbp-0xa]
  9cca20:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cca24:	ba 02 00 00 00       	mov    edx,0x2
  9cca29:	48 89 ce             	mov    rsi,rcx
  9cca2c:	48 89 c7             	mov    rdi,rax
  9cca2f:	e8 06 5e f9 ff       	call   96283a <FT_Stream_Read>
  9cca34:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9cca37:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  9cca3b:	74 07                	je     9cca44 <ft_lzw_check_header(FT_StreamRec_*)+0x5d>
  9cca3d:	b8 01 00 00 00       	mov    eax,0x1
  9cca42:	eb 05                	jmp    9cca49 <ft_lzw_check_header(FT_StreamRec_*)+0x62>
  9cca44:	b8 00 00 00 00       	mov    eax,0x0
  9cca49:	84 c0                	test   al,al
  9cca4b:	75 19                	jne    9cca66 <ft_lzw_check_header(FT_StreamRec_*)+0x7f>
  9cca4d:	0f b6 45 f6          	movzx  eax,BYTE PTR [rbp-0xa]
  9cca51:	3c 1f                	cmp    al,0x1f
  9cca53:	75 08                	jne    9cca5d <ft_lzw_check_header(FT_StreamRec_*)+0x76>
  9cca55:	0f b6 45 f7          	movzx  eax,BYTE PTR [rbp-0x9]
  9cca59:	3c 9d                	cmp    al,0x9d
  9cca5b:	74 0c                	je     9cca69 <ft_lzw_check_header(FT_StreamRec_*)+0x82>
  9cca5d:	c7 45 f0 03 00 00 00 	mov    DWORD PTR [rbp-0x10],0x3
  9cca64:	eb 04                	jmp    9cca6a <ft_lzw_check_header(FT_StreamRec_*)+0x83>
  9cca66:	90                   	nop
  9cca67:	eb 01                	jmp    9cca6a <ft_lzw_check_header(FT_StreamRec_*)+0x83>
  9cca69:	90                   	nop
  9cca6a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cca6d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cca71:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cca78:	00 00 
  9cca7a:	74 05                	je     9cca81 <ft_lzw_check_header(FT_StreamRec_*)+0x9a>
  9cca7c:	e8 2f 8e a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cca81:	c9                   	leave  
  9cca82:	c3                   	ret    

00000000009cca83 <ft_lzw_file_init(FT_LZWFileRec_*, FT_StreamRec_*, FT_StreamRec_*)>:
  9cca83:	55                   	push   rbp
  9cca84:	48 89 e5             	mov    rbp,rsp
  9cca87:	48 83 ec 30          	sub    rsp,0x30
  9cca8b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cca8f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9cca93:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9cca97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cca9b:	48 83 c0 18          	add    rax,0x18
  9cca9f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ccaa3:	c7 45 f4 00 00 00 00 	mov    DWORD PTR [rbp-0xc],0x0
  9ccaaa:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccaae:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9ccab2:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  9ccab6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccaba:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ccabe:	48 89 10             	mov    QWORD PTR [rax],rdx
  9ccac1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9ccac5:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9ccac9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccacd:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  9ccad1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccad5:	48 05 f0 00 00 00    	add    rax,0xf0
  9ccadb:	48 8d 90 00 10 00 00 	lea    rdx,[rax+0x1000]
  9ccae2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccae6:	48 89 90 00 11 00 00 	mov    QWORD PTR [rax+0x1100],rdx
  9ccaed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccaf1:	48 8b 90 00 11 00 00 	mov    rdx,QWORD PTR [rax+0x1100]
  9ccaf8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccafc:	48 89 90 f8 10 00 00 	mov    QWORD PTR [rax+0x10f8],rdx
  9ccb03:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccb07:	48 c7 80 f0 10 00 00 	mov    QWORD PTR [rax+0x10f0],0x0
  9ccb0e:	00 00 00 00 
  9ccb12:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccb16:	48 89 c7             	mov    rdi,rax
  9ccb19:	e8 c9 fe ff ff       	call   9cc9e7 <ft_lzw_check_header(FT_StreamRec_*)>
  9ccb1e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9ccb21:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9ccb25:	75 15                	jne    9ccb3c <ft_lzw_file_init(FT_LZWFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0xb9>
  9ccb27:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9ccb2b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccb2f:	48 89 d6             	mov    rsi,rdx
  9ccb32:	48 89 c7             	mov    rdi,rax
  9ccb35:	e8 87 0b 00 00       	call   9cd6c1 <ft_lzwstate_init>
  9ccb3a:	eb 01                	jmp    9ccb3d <ft_lzw_file_init(FT_LZWFileRec_*, FT_StreamRec_*, FT_StreamRec_*)+0xba>
  9ccb3c:	90                   	nop
  9ccb3d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9ccb40:	c9                   	leave  
  9ccb41:	c3                   	ret    

00000000009ccb42 <ft_lzw_file_done(FT_LZWFileRec_*)>:
  9ccb42:	55                   	push   rbp
  9ccb43:	48 89 e5             	mov    rbp,rsp
  9ccb46:	48 83 ec 10          	sub    rsp,0x10
  9ccb4a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ccb4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccb52:	48 83 c0 18          	add    rax,0x18
  9ccb56:	48 89 c7             	mov    rdi,rax
  9ccb59:	e8 ff 0b 00 00       	call   9cd75d <ft_lzwstate_done>
  9ccb5e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccb62:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9ccb69:	00 
  9ccb6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccb6e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9ccb75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccb79:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
  9ccb80:	00 
  9ccb81:	90                   	nop
  9ccb82:	c9                   	leave  
  9ccb83:	c3                   	ret    

00000000009ccb84 <ft_lzw_file_reset(FT_LZWFileRec_*)>:
  9ccb84:	55                   	push   rbp
  9ccb85:	48 89 e5             	mov    rbp,rsp
  9ccb88:	48 83 ec 20          	sub    rsp,0x20
  9ccb8c:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ccb90:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccb94:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9ccb97:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ccb9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccb9f:	be 00 00 00 00       	mov    esi,0x0
  9ccba4:	48 89 c7             	mov    rdi,rax
  9ccba7:	e8 ba 5b f9 ff       	call   962766 <FT_Stream_Seek>
  9ccbac:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9ccbaf:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  9ccbb3:	0f 94 c0             	sete   al
  9ccbb6:	84 c0                	test   al,al
  9ccbb8:	74 51                	je     9ccc0b <ft_lzw_file_reset(FT_LZWFileRec_*)+0x87>
  9ccbba:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccbbe:	48 83 c0 18          	add    rax,0x18
  9ccbc2:	48 89 c7             	mov    rdi,rax
  9ccbc5:	e8 97 0a 00 00       	call   9cd661 <ft_lzwstate_reset>
  9ccbca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccbce:	48 05 f0 00 00 00    	add    rax,0xf0
  9ccbd4:	48 8d 90 00 10 00 00 	lea    rdx,[rax+0x1000]
  9ccbdb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccbdf:	48 89 90 00 11 00 00 	mov    QWORD PTR [rax+0x1100],rdx
  9ccbe6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccbea:	48 8b 90 00 11 00 00 	mov    rdx,QWORD PTR [rax+0x1100]
  9ccbf1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccbf5:	48 89 90 f8 10 00 00 	mov    QWORD PTR [rax+0x10f8],rdx
  9ccbfc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccc00:	48 c7 80 f0 10 00 00 	mov    QWORD PTR [rax+0x10f0],0x0
  9ccc07:	00 00 00 00 
  9ccc0b:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9ccc0e:	c9                   	leave  
  9ccc0f:	c3                   	ret    

00000000009ccc10 <ft_lzw_file_fill_output(FT_LZWFileRec_*)>:
  9ccc10:	55                   	push   rbp
  9ccc11:	48 89 e5             	mov    rbp,rsp
  9ccc14:	48 83 ec 30          	sub    rsp,0x30
  9ccc18:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ccc1c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccc20:	48 83 c0 18          	add    rax,0x18
  9ccc24:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ccc28:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  9ccc2f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccc33:	48 8d 90 f0 00 00 00 	lea    rdx,[rax+0xf0]
  9ccc3a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccc3e:	48 89 90 f8 10 00 00 	mov    QWORD PTR [rax+0x10f8],rdx
  9ccc45:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccc49:	48 8d 88 f0 00 00 00 	lea    rcx,[rax+0xf0]
  9ccc50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccc54:	ba 00 10 00 00       	mov    edx,0x1000
  9ccc59:	48 89 ce             	mov    rsi,rcx
  9ccc5c:	48 89 c7             	mov    rdi,rax
  9ccc5f:	e8 a3 0b 00 00       	call   9cd807 <ft_lzwstate_io>
  9ccc64:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ccc68:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccc6c:	48 8b 90 f8 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f8]
  9ccc73:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccc77:	48 01 c2             	add    rdx,rax
  9ccc7a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccc7e:	48 89 90 00 11 00 00 	mov    QWORD PTR [rax+0x1100],rdx
  9ccc85:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9ccc8a:	75 07                	jne    9ccc93 <ft_lzw_file_fill_output(FT_LZWFileRec_*)+0x83>
  9ccc8c:	c7 45 ec 55 00 00 00 	mov    DWORD PTR [rbp-0x14],0x55
  9ccc93:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9ccc96:	c9                   	leave  
  9ccc97:	c3                   	ret    

00000000009ccc98 <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)>:
  9ccc98:	55                   	push   rbp
  9ccc99:	48 89 e5             	mov    rbp,rsp
  9ccc9c:	48 83 ec 30          	sub    rsp,0x30
  9ccca0:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ccca4:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9ccca8:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  9cccaf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cccb3:	48 8b 90 00 11 00 00 	mov    rdx,QWORD PTR [rax+0x1100]
  9cccba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cccbe:	48 8b 88 f8 10 00 00 	mov    rcx,QWORD PTR [rax+0x10f8]
  9cccc5:	48 89 d0             	mov    rax,rdx
  9cccc8:	48 29 c8             	sub    rax,rcx
  9ccccb:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ccccf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cccd3:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9cccd7:	72 08                	jb     9ccce1 <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)+0x49>
  9cccd9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cccdd:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9ccce1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccce5:	48 8b 90 f8 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f8]
  9cccec:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cccf0:	48 01 c2             	add    rdx,rax
  9cccf3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cccf7:	48 89 90 f8 10 00 00 	mov    QWORD PTR [rax+0x10f8],rdx
  9cccfe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccd02:	48 8b 90 f0 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f0]
  9ccd09:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccd0d:	48 01 c2             	add    rdx,rax
  9ccd10:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccd14:	48 89 90 f0 10 00 00 	mov    QWORD PTR [rax+0x10f0],rdx
  9ccd1b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccd1f:	48 29 45 d0          	sub    QWORD PTR [rbp-0x30],rax
  9ccd23:	eb 72                	jmp    9ccd97 <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)+0xff>
  9ccd25:	48 c7 45 f0 00 10 00 	mov    QWORD PTR [rbp-0x10],0x1000
  9ccd2c:	00 
  9ccd2d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccd31:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  9ccd35:	76 08                	jbe    9ccd3f <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)+0xa7>
  9ccd37:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9ccd3b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ccd3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccd43:	48 8d 48 18          	lea    rcx,[rax+0x18]
  9ccd47:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccd4b:	48 89 c2             	mov    rdx,rax
  9ccd4e:	be 00 00 00 00       	mov    esi,0x0
  9ccd53:	48 89 cf             	mov    rdi,rcx
  9ccd56:	e8 ac 0a 00 00       	call   9cd807 <ft_lzwstate_io>
  9ccd5b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ccd5f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccd63:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9ccd67:	73 09                	jae    9ccd72 <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)+0xda>
  9ccd69:	c7 45 e4 55 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x55
  9ccd70:	eb 2c                	jmp    9ccd9e <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)+0x106>
  9ccd72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccd76:	48 8b 90 f0 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f0]
  9ccd7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccd81:	48 01 c2             	add    rdx,rax
  9ccd84:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccd88:	48 89 90 f0 10 00 00 	mov    QWORD PTR [rax+0x10f0],rdx
  9ccd8f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccd93:	48 29 45 d0          	sub    QWORD PTR [rbp-0x30],rax
  9ccd97:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9ccd9c:	75 87                	jne    9ccd25 <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)+0x8d>
  9ccd9e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9ccda1:	c9                   	leave  
  9ccda2:	c3                   	ret    

00000000009ccda3 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)>:
  9ccda3:	55                   	push   rbp
  9ccda4:	48 89 e5             	mov    rbp,rsp
  9ccda7:	48 83 ec 40          	sub    rsp,0x40
  9ccdab:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9ccdaf:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9ccdb3:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9ccdb7:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9ccdbb:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9ccdc2:	00 
  9ccdc3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccdc7:	48 8b 80 f0 10 00 00 	mov    rax,QWORD PTR [rax+0x10f0]
  9ccdce:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9ccdd2:	0f 83 85 00 00 00    	jae    9cce5d <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0xba>
  9ccdd8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccddc:	48 8b 80 f0 10 00 00 	mov    rax,QWORD PTR [rax+0x10f0]
  9ccde3:	48 2b 45 d0          	sub    rax,QWORD PTR [rbp-0x30]
  9ccde7:	48 89 c2             	mov    rdx,rax
  9ccdea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccdee:	48 8b 80 f8 10 00 00 	mov    rax,QWORD PTR [rax+0x10f8]
  9ccdf5:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9ccdf9:	48 81 c1 f0 00 00 00 	add    rcx,0xf0
  9cce00:	48 29 c8             	sub    rax,rcx
  9cce03:	48 39 c2             	cmp    rdx,rax
  9cce06:	77 3c                	ja     9cce44 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0xa1>
  9cce08:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce0c:	48 8b 90 f8 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f8]
  9cce13:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce17:	48 8b 88 f0 10 00 00 	mov    rcx,QWORD PTR [rax+0x10f0]
  9cce1e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cce22:	48 29 c8             	sub    rax,rcx
  9cce25:	48 01 c2             	add    rdx,rax
  9cce28:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce2c:	48 89 90 f8 10 00 00 	mov    QWORD PTR [rax+0x10f8],rdx
  9cce33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce37:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9cce3b:	48 89 90 f0 10 00 00 	mov    QWORD PTR [rax+0x10f0],rdx
  9cce42:	eb 19                	jmp    9cce5d <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0xba>
  9cce44:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce48:	48 89 c7             	mov    rdi,rax
  9cce4b:	e8 34 fd ff ff       	call   9ccb84 <ft_lzw_file_reset(FT_LZWFileRec_*)>
  9cce50:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cce53:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cce57:	0f 85 0f 01 00 00    	jne    9ccf6c <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1c9>
  9cce5d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce61:	48 8b 80 f0 10 00 00 	mov    rax,QWORD PTR [rax+0x10f0]
  9cce68:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  9cce6c:	76 31                	jbe    9cce9f <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0xfc>
  9cce6e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce72:	48 8b 88 f0 10 00 00 	mov    rcx,QWORD PTR [rax+0x10f0]
  9cce79:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cce7d:	48 29 c8             	sub    rax,rcx
  9cce80:	48 89 c2             	mov    rdx,rax
  9cce83:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cce87:	48 89 d6             	mov    rsi,rdx
  9cce8a:	48 89 c7             	mov    rdi,rax
  9cce8d:	e8 06 fe ff ff       	call   9ccc98 <ft_lzw_file_skip_output(FT_LZWFileRec_*, unsigned long)>
  9cce92:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cce95:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cce99:	0f 85 d0 00 00 00    	jne    9ccf6f <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1cc>
  9cce9f:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9ccea4:	0f 84 c8 00 00 00    	je     9ccf72 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1cf>
  9cceaa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cceae:	48 8b 90 00 11 00 00 	mov    rdx,QWORD PTR [rax+0x1100]
  9cceb5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cceb9:	48 8b 88 f8 10 00 00 	mov    rcx,QWORD PTR [rax+0x10f8]
  9ccec0:	48 89 d0             	mov    rax,rdx
  9ccec3:	48 29 c8             	sub    rax,rcx
  9ccec6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cceca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccece:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  9cced2:	72 08                	jb     9ccedc <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x139>
  9cced4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9cced8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ccedc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccee0:	48 8b 80 f8 10 00 00 	mov    rax,QWORD PTR [rax+0x10f8]
  9ccee7:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9cceeb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cceef:	48 01 d1             	add    rcx,rdx
  9ccef2:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9ccef6:	48 89 c6             	mov    rsi,rax
  9ccef9:	48 89 cf             	mov    rdi,rcx
  9ccefc:	e8 ff 86 a3 ff       	call   405600 <memcpy@plt>
  9ccf01:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccf05:	48 01 45 f0          	add    QWORD PTR [rbp-0x10],rax
  9ccf09:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccf0d:	48 8b 90 f8 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f8]
  9ccf14:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccf18:	48 01 c2             	add    rdx,rax
  9ccf1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccf1f:	48 89 90 f8 10 00 00 	mov    QWORD PTR [rax+0x10f8],rdx
  9ccf26:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccf2a:	48 8b 90 f0 10 00 00 	mov    rdx,QWORD PTR [rax+0x10f0]
  9ccf31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccf35:	48 01 c2             	add    rdx,rax
  9ccf38:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccf3c:	48 89 90 f0 10 00 00 	mov    QWORD PTR [rax+0x10f0],rdx
  9ccf43:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccf47:	48 29 45 c0          	sub    QWORD PTR [rbp-0x40],rax
  9ccf4b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9ccf50:	74 23                	je     9ccf75 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1d2>
  9ccf52:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9ccf56:	48 89 c7             	mov    rdi,rax
  9ccf59:	e8 b2 fc ff ff       	call   9ccc10 <ft_lzw_file_fill_output(FT_LZWFileRec_*)>
  9ccf5e:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9ccf61:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9ccf65:	75 11                	jne    9ccf78 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1d5>
  9ccf67:	e9 3e ff ff ff       	jmp    9cceaa <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x107>
  9ccf6c:	90                   	nop
  9ccf6d:	eb 0a                	jmp    9ccf79 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1d6>
  9ccf6f:	90                   	nop
  9ccf70:	eb 07                	jmp    9ccf79 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1d6>
  9ccf72:	90                   	nop
  9ccf73:	eb 04                	jmp    9ccf79 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1d6>
  9ccf75:	90                   	nop
  9ccf76:	eb 01                	jmp    9ccf79 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)+0x1d6>
  9ccf78:	90                   	nop
  9ccf79:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccf7d:	c9                   	leave  
  9ccf7e:	c3                   	ret    

00000000009ccf7f <ft_lzw_stream_close(FT_StreamRec_*)>:
  9ccf7f:	55                   	push   rbp
  9ccf80:	48 89 e5             	mov    rbp,rsp
  9ccf83:	48 83 ec 20          	sub    rsp,0x20
  9ccf87:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ccf8b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccf8f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9ccf93:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9ccf97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccf9b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9ccf9f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9ccfa3:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9ccfa8:	74 33                	je     9ccfdd <ft_lzw_stream_close(FT_StreamRec_*)+0x5e>
  9ccfaa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ccfae:	48 89 c7             	mov    rdi,rax
  9ccfb1:	e8 8c fb ff ff       	call   9ccb42 <ft_lzw_file_done(FT_LZWFileRec_*)>
  9ccfb6:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9ccfba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9ccfbe:	48 89 d6             	mov    rsi,rdx
  9ccfc1:	48 89 c7             	mov    rdi,rax
  9ccfc4:	e8 49 79 f9 ff       	call   964912 <ft_mem_free>
  9ccfc9:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9ccfd0:	00 
  9ccfd1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccfd5:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  9ccfdc:	00 
  9ccfdd:	90                   	nop
  9ccfde:	c9                   	leave  
  9ccfdf:	c3                   	ret    

00000000009ccfe0 <ft_lzw_stream_io(FT_StreamRec_*, unsigned long, unsigned char*, unsigned long)>:
  9ccfe0:	55                   	push   rbp
  9ccfe1:	48 89 e5             	mov    rbp,rsp
  9ccfe4:	48 83 ec 30          	sub    rsp,0x30
  9ccfe8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9ccfec:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9ccff0:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  9ccff4:	48 89 4d d0          	mov    QWORD PTR [rbp-0x30],rcx
  9ccff8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9ccffc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9cd000:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd004:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  9cd008:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cd00c:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  9cd010:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd014:	48 89 c7             	mov    rdi,rax
  9cd017:	e8 87 fd ff ff       	call   9ccda3 <ft_lzw_file_io(FT_LZWFileRec_*, unsigned long, unsigned char*, unsigned long)>
  9cd01c:	c9                   	leave  
  9cd01d:	c3                   	ret    

00000000009cd01e <FT_Stream_OpenLZW>:
  9cd01e:	55                   	push   rbp
  9cd01f:	48 89 e5             	mov    rbp,rsp
  9cd022:	48 83 ec 30          	sub    rsp,0x30
  9cd026:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cd02a:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9cd02e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cd035:	00 00 
  9cd037:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd03b:	31 c0                	xor    eax,eax
  9cd03d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cd041:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9cd045:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cd049:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cd050:	00 
  9cd051:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9cd055:	48 89 c7             	mov    rdi,rax
  9cd058:	e8 8a f9 ff ff       	call   9cc9e7 <ft_lzw_check_header(FT_StreamRec_*)>
  9cd05d:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cd060:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cd063:	85 c0                	test   eax,eax
  9cd065:	0f 85 e6 00 00 00    	jne    9cd151 <FT_Stream_OpenLZW+0x133>
  9cd06b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd06f:	ba 50 00 00 00       	mov    edx,0x50
  9cd074:	be 00 00 00 00       	mov    esi,0x0
  9cd079:	48 89 c7             	mov    rdi,rax
  9cd07c:	e8 2f 83 a3 ff       	call   4053b0 <memset@plt>
  9cd081:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd085:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cd089:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9cd08d:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  9cd091:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd095:	be 08 11 00 00       	mov    esi,0x1108
  9cd09a:	48 89 c7             	mov    rdi,rax
  9cd09d:	e8 70 75 f9 ff       	call   964612 <ft_mem_alloc>
  9cd0a2:	48 89 c2             	mov    rdx,rax
  9cd0a5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd0a9:	48 89 d6             	mov    rsi,rdx
  9cd0ac:	48 89 c7             	mov    rdi,rax
  9cd0af:	e8 20 14 00 00       	call   9ce4d4 <FT_LZWFileRec_* cplusplus_typeof<FT_LZWFileRec_>(FT_LZWFileRec_*, void*)>
  9cd0b4:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cd0b8:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cd0bb:	85 c0                	test   eax,eax
  9cd0bd:	0f 94 c0             	sete   al
  9cd0c0:	84 c0                	test   al,al
  9cd0c2:	74 4a                	je     9cd10e <FT_Stream_OpenLZW+0xf0>
  9cd0c4:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9cd0c8:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  9cd0cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd0d0:	48 89 ce             	mov    rsi,rcx
  9cd0d3:	48 89 c7             	mov    rdi,rax
  9cd0d6:	e8 a8 f9 ff ff       	call   9cca83 <ft_lzw_file_init(FT_LZWFileRec_*, FT_StreamRec_*, FT_StreamRec_*)>
  9cd0db:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cd0de:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cd0e1:	85 c0                	test   eax,eax
  9cd0e3:	74 1d                	je     9cd102 <FT_Stream_OpenLZW+0xe4>
  9cd0e5:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cd0e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd0ed:	48 89 d6             	mov    rsi,rdx
  9cd0f0:	48 89 c7             	mov    rdi,rax
  9cd0f3:	e8 1a 78 f9 ff       	call   964912 <ft_mem_free>
  9cd0f8:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cd0ff:	00 
  9cd100:	eb 50                	jmp    9cd152 <FT_Stream_OpenLZW+0x134>
  9cd102:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd106:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cd10a:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  9cd10e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd112:	48 c7 40 08 ff ff ff 	mov    QWORD PTR [rax+0x8],0x7fffffff
  9cd119:	7f 
  9cd11a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd11e:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9cd125:	00 
  9cd126:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd12a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9cd131:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd135:	48 8d 15 a4 fe ff ff 	lea    rdx,[rip+0xfffffffffffffea4]        # 9ccfe0 <ft_lzw_stream_io(FT_StreamRec_*, unsigned long, unsigned char*, unsigned long)>
  9cd13c:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9cd140:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd144:	48 8d 15 34 fe ff ff 	lea    rdx,[rip+0xfffffffffffffe34]        # 9ccf7f <ft_lzw_stream_close(FT_StreamRec_*)>
  9cd14b:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  9cd14f:	eb 01                	jmp    9cd152 <FT_Stream_OpenLZW+0x134>
  9cd151:	90                   	nop
  9cd152:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cd155:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cd159:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cd160:	00 00 
  9cd162:	74 05                	je     9cd169 <FT_Stream_OpenLZW+0x14b>
  9cd164:	e8 47 87 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cd169:	c9                   	leave  
  9cd16a:	c3                   	ret    

00000000009cd16b <ft_lzwstate_refill(FT_LzwStateRec_*)>:
  9cd16b:	55                   	push   rbp
  9cd16c:	48 89 e5             	mov    rbp,rsp
  9cd16f:	48 83 ec 20          	sub    rsp,0x20
  9cd173:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cd177:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd17b:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9cd17e:	85 c0                	test   eax,eax
  9cd180:	74 0a                	je     9cd18c <ft_lzwstate_refill(FT_LzwStateRec_*)+0x21>
  9cd182:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9cd187:	e9 aa 00 00 00       	jmp    9cd236 <ft_lzwstate_refill(FT_LzwStateRec_*)+0xcb>
  9cd18c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd190:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  9cd193:	89 c2                	mov    edx,eax
  9cd195:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd199:	48 8d 48 08          	lea    rcx,[rax+0x8]
  9cd19d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1a1:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  9cd1a8:	48 89 ce             	mov    rsi,rcx
  9cd1ab:	48 89 c7             	mov    rdi,rax
  9cd1ae:	e8 8e 57 f9 ff       	call   962941 <FT_Stream_TryRead>
  9cd1b3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd1b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd1bb:	89 c2                	mov    edx,eax
  9cd1bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1c1:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  9cd1c4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1c8:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  9cd1cc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd1d0:	48 01 c2             	add    rdx,rax
  9cd1d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1d7:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  9cd1db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1df:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  9cd1e2:	89 c0                	mov    eax,eax
  9cd1e4:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9cd1e8:	0f 92 c0             	setb   al
  9cd1eb:	0f b6 d0             	movzx  edx,al
  9cd1ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1f2:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
  9cd1f5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd1f9:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9cd200:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd204:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9cd207:	c1 e0 03             	shl    eax,0x3
  9cd20a:	89 c1                	mov    ecx,eax
  9cd20c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd210:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
  9cd213:	89 c8                	mov    eax,ecx
  9cd215:	29 d0                	sub    eax,edx
  9cd217:	83 c0 01             	add    eax,0x1
  9cd21a:	89 c2                	mov    edx,eax
  9cd21c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd220:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
  9cd223:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  9cd228:	75 07                	jne    9cd231 <ft_lzwstate_refill(FT_LzwStateRec_*)+0xc6>
  9cd22a:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9cd22f:	eb 05                	jmp    9cd236 <ft_lzwstate_refill(FT_LzwStateRec_*)+0xcb>
  9cd231:	b8 00 00 00 00       	mov    eax,0x0
  9cd236:	c9                   	leave  
  9cd237:	c3                   	ret    

00000000009cd238 <ft_lzwstate_get_code(FT_LzwStateRec_*)>:
  9cd238:	55                   	push   rbp
  9cd239:	48 89 e5             	mov    rbp,rsp
  9cd23c:	48 83 ec 30          	sub    rsp,0x30
  9cd240:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cd244:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd248:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  9cd24b:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cd24e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd252:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  9cd255:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9cd258:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd25c:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9cd260:	84 c0                	test   al,al
  9cd262:	75 22                	jne    9cd286 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x4e>
  9cd264:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd268:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  9cd26b:	39 45 f0             	cmp    DWORD PTR [rbp-0x10],eax
  9cd26e:	7d 16                	jge    9cd286 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x4e>
  9cd270:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd274:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9cd277:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd27b:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  9cd27e:	39 c2                	cmp    edx,eax
  9cd280:	0f 82 c0 00 00 00    	jb     9cd346 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x10e>
  9cd286:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd28a:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9cd28d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd291:	8b 40 44             	mov    eax,DWORD PTR [rax+0x44]
  9cd294:	39 c2                	cmp    edx,eax
  9cd296:	72 48                	jb     9cd2e0 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0xa8>
  9cd298:	83 45 ec 01          	add    DWORD PTR [rbp-0x14],0x1
  9cd29c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd2a0:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9cd2a3:	89 50 3c             	mov    DWORD PTR [rax+0x3c],edx
  9cd2a6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd2aa:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
  9cd2ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd2b1:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9cd2b4:	39 c2                	cmp    edx,eax
  9cd2b6:	73 17                	jae    9cd2cf <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x97>
  9cd2b8:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cd2bb:	ba 01 00 00 00       	mov    edx,0x1
  9cd2c0:	89 c1                	mov    ecx,eax
  9cd2c2:	48 d3 e2             	shl    rdx,cl
  9cd2c5:	48 89 d0             	mov    rax,rdx
  9cd2c8:	2d 00 01 00 00       	sub    eax,0x100
  9cd2cd:	eb 0a                	jmp    9cd2d9 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0xa1>
  9cd2cf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd2d3:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9cd2d6:	83 c0 01             	add    eax,0x1
  9cd2d9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cd2dd:	89 42 44             	mov    DWORD PTR [rdx+0x44],eax
  9cd2e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd2e4:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  9cd2e8:	84 c0                	test   al,al
  9cd2ea:	74 36                	je     9cd322 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0xea>
  9cd2ec:	c7 45 ec 09 00 00 00 	mov    DWORD PTR [rbp-0x14],0x9
  9cd2f3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd2f7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9cd2fa:	89 50 3c             	mov    DWORD PTR [rax+0x3c],edx
  9cd2fd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cd300:	ba 01 00 00 00       	mov    edx,0x1
  9cd305:	89 c1                	mov    ecx,eax
  9cd307:	48 d3 e2             	shl    rdx,cl
  9cd30a:	48 89 d0             	mov    rax,rdx
  9cd30d:	8d 90 00 ff ff ff    	lea    edx,[rax-0x100]
  9cd313:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd317:	89 50 44             	mov    DWORD PTR [rax+0x44],edx
  9cd31a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd31e:	c6 40 20 00          	mov    BYTE PTR [rax+0x20],0x0
  9cd322:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd326:	48 89 c7             	mov    rdi,rax
  9cd329:	e8 3d fe ff ff       	call   9cd16b <ft_lzwstate_refill(FT_LzwStateRec_*)>
  9cd32e:	c1 e8 1f             	shr    eax,0x1f
  9cd331:	84 c0                	test   al,al
  9cd333:	74 0a                	je     9cd33f <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x107>
  9cd335:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9cd33a:	e9 c3 00 00 00       	jmp    9cd402 <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x1ca>
  9cd33f:	c7 45 f0 00 00 00 00 	mov    DWORD PTR [rbp-0x10],0x0
  9cd346:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  9cd349:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cd34c:	01 d0                	add    eax,edx
  9cd34e:	89 c2                	mov    edx,eax
  9cd350:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd354:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  9cd357:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cd35a:	c1 f8 03             	sar    eax,0x3
  9cd35d:	48 63 d0             	movsxd rdx,eax
  9cd360:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd364:	48 01 d0             	add    rax,rdx
  9cd367:	48 83 c0 08          	add    rax,0x8
  9cd36b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd36f:	83 65 f0 07          	and    DWORD PTR [rbp-0x10],0x7
  9cd373:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd377:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cd37b:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  9cd37f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cd382:	0f b6 d0             	movzx  edx,al
  9cd385:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cd388:	89 c1                	mov    ecx,eax
  9cd38a:	d3 fa                	sar    edx,cl
  9cd38c:	89 d0                	mov    eax,edx
  9cd38e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9cd391:	b8 08 00 00 00       	mov    eax,0x8
  9cd396:	2b 45 f0             	sub    eax,DWORD PTR [rbp-0x10]
  9cd399:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  9cd39c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cd39f:	29 45 ec             	sub    DWORD PTR [rbp-0x14],eax
  9cd3a2:	83 7d ec 07          	cmp    DWORD PTR [rbp-0x14],0x7
  9cd3a6:	76 26                	jbe    9cd3ce <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x196>
  9cd3a8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd3ac:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9cd3b0:	48 89 55 f8          	mov    QWORD PTR [rbp-0x8],rdx
  9cd3b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cd3b7:	0f b6 d0             	movzx  edx,al
  9cd3ba:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cd3bd:	89 c1                	mov    ecx,eax
  9cd3bf:	d3 e2                	shl    edx,cl
  9cd3c1:	89 d0                	mov    eax,edx
  9cd3c3:	09 45 f4             	or     DWORD PTR [rbp-0xc],eax
  9cd3c6:	83 45 f0 08          	add    DWORD PTR [rbp-0x10],0x8
  9cd3ca:	83 6d ec 08          	sub    DWORD PTR [rbp-0x14],0x8
  9cd3ce:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cd3d2:	74 2b                	je     9cd3ff <ft_lzwstate_get_code(FT_LzwStateRec_*)+0x1c7>
  9cd3d4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd3d8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cd3db:	0f b6 d0             	movzx  edx,al
  9cd3de:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cd3e1:	be ff ff ff ff       	mov    esi,0xffffffff
  9cd3e6:	89 c1                	mov    ecx,eax
  9cd3e8:	d3 e6                	shl    esi,cl
  9cd3ea:	89 f0                	mov    eax,esi
  9cd3ec:	f7 d0                	not    eax
  9cd3ee:	21 c2                	and    edx,eax
  9cd3f0:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  9cd3f3:	89 c1                	mov    ecx,eax
  9cd3f5:	d3 e2                	shl    edx,cl
  9cd3f7:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9cd3fa:	09 d0                	or     eax,edx
  9cd3fc:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
  9cd3ff:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  9cd402:	c9                   	leave  
  9cd403:	c3                   	ret    

00000000009cd404 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)>:
  9cd404:	55                   	push   rbp
  9cd405:	48 89 e5             	mov    rbp,rsp
  9cd408:	48 83 ec 40          	sub    rsp,0x40
  9cd40c:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9cd410:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cd417:	00 00 
  9cd419:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd41d:	31 c0                	xor    eax,eax
  9cd41f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd423:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cd426:	89 c2                	mov    edx,eax
  9cd428:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd42c:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9cd433:	48 39 c2             	cmp    rdx,rax
  9cd436:	0f 82 f9 00 00 00    	jb     9cd535 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0x131>
  9cd43c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd440:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  9cd447:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cd44b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd44f:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9cd456:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9cd45a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9cd45e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cd462:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd466:	48 d1 e8             	shr    rax,1
  9cd469:	48 89 c2             	mov    rdx,rax
  9cd46c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd470:	48 01 d0             	add    rax,rdx
  9cd473:	48 83 c0 04          	add    rax,0x4
  9cd477:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9cd47b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd47f:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9cd483:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cd487:	48 81 c2 88 00 00 00 	add    rdx,0x88
  9cd48e:	48 39 d0             	cmp    rax,rdx
  9cd491:	75 14                	jne    9cd4a7 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0xa3>
  9cd493:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd497:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
  9cd49e:	00 
  9cd49f:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9cd4a6:	00 
  9cd4a7:	48 81 7d e8 00 00 01 	cmp    QWORD PTR [rbp-0x18],0x10000
  9cd4ae:	00 
  9cd4af:	76 19                	jbe    9cd4ca <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0xc6>
  9cd4b1:	48 c7 45 e8 00 00 01 	mov    QWORD PTR [rbp-0x18],0x10000
  9cd4b8:	00 
  9cd4b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd4bd:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  9cd4c1:	75 07                	jne    9cd4ca <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0xc6>
  9cd4c3:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9cd4c8:	eb 70                	jmp    9cd53a <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0x136>
  9cd4ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd4ce:	48 8b 70 70          	mov    rsi,QWORD PTR [rax+0x70]
  9cd4d2:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
  9cd4d6:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9cd4da:	48 8d 7d dc          	lea    rdi,[rbp-0x24]
  9cd4de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd4e2:	49 89 f9             	mov    r9,rdi
  9cd4e5:	49 89 f0             	mov    r8,rsi
  9cd4e8:	be 01 00 00 00       	mov    esi,0x1
  9cd4ed:	48 89 c7             	mov    rdi,rax
  9cd4f0:	e8 14 72 f9 ff       	call   964709 <ft_mem_realloc>
  9cd4f5:	48 89 c2             	mov    rdx,rax
  9cd4f8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd4fc:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9cd500:	48 89 d6             	mov    rsi,rdx
  9cd503:	48 89 c7             	mov    rdi,rax
  9cd506:	e8 75 09 00 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  9cd50b:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cd50f:	48 89 42 70          	mov    QWORD PTR [rdx+0x70],rax
  9cd513:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9cd516:	85 c0                	test   eax,eax
  9cd518:	0f 95 c0             	setne  al
  9cd51b:	84 c0                	test   al,al
  9cd51d:	74 07                	je     9cd526 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0x122>
  9cd51f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9cd524:	eb 14                	jmp    9cd53a <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0x136>
  9cd526:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd52a:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cd52e:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  9cd535:	b8 00 00 00 00       	mov    eax,0x0
  9cd53a:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cd53e:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cd545:	00 00 
  9cd547:	74 05                	je     9cd54e <ft_lzwstate_stack_grow(FT_LzwStateRec_*)+0x14a>
  9cd549:	e8 62 83 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cd54e:	c9                   	leave  
  9cd54f:	c3                   	ret    

00000000009cd550 <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)>:
  9cd550:	55                   	push   rbp
  9cd551:	48 89 e5             	mov    rbp,rsp
  9cd554:	48 83 ec 30          	sub    rsp,0x30
  9cd558:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9cd55c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cd563:	00 00 
  9cd565:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd569:	31 c0                	xor    eax,eax
  9cd56b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd56f:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  9cd572:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cd575:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cd578:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9cd57b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd57f:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  9cd586:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9cd58a:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  9cd58e:	75 09                	jne    9cd599 <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)+0x49>
  9cd590:	c7 45 e8 00 02 00 00 	mov    DWORD PTR [rbp-0x18],0x200
  9cd597:	eb 09                	jmp    9cd5a2 <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)+0x52>
  9cd599:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9cd59c:	c1 e8 02             	shr    eax,0x2
  9cd59f:	01 45 e8             	add    DWORD PTR [rbp-0x18],eax
  9cd5a2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd5a6:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  9cd5aa:	8b 4d e8             	mov    ecx,DWORD PTR [rbp-0x18]
  9cd5ad:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9cd5b0:	48 8d 7d e4          	lea    rdi,[rbp-0x1c]
  9cd5b4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd5b8:	49 89 f9             	mov    r9,rdi
  9cd5bb:	49 89 f0             	mov    r8,rsi
  9cd5be:	be 03 00 00 00       	mov    esi,0x3
  9cd5c3:	48 89 c7             	mov    rdi,rax
  9cd5c6:	e8 3e 71 f9 ff       	call   964709 <ft_mem_realloc>
  9cd5cb:	48 89 c2             	mov    rdx,rax
  9cd5ce:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd5d2:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9cd5d6:	48 89 d6             	mov    rsi,rdx
  9cd5d9:	48 89 c7             	mov    rdi,rax
  9cd5dc:	e8 41 09 00 00       	call   9cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>
  9cd5e1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9cd5e5:	48 89 42 58          	mov    QWORD PTR [rdx+0x58],rax
  9cd5e9:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cd5ec:	85 c0                	test   eax,eax
  9cd5ee:	0f 95 c0             	setne  al
  9cd5f1:	84 c0                	test   al,al
  9cd5f3:	74 07                	je     9cd5fc <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)+0xac>
  9cd5f5:	b8 ff ff ff ff       	mov    eax,0xffffffff
  9cd5fa:	eb 4f                	jmp    9cd64b <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)+0xfb>
  9cd5fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd600:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9cd604:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9cd607:	48 01 c0             	add    rax,rax
  9cd60a:	48 01 c2             	add    rdx,rax
  9cd60d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd611:	48 89 50 60          	mov    QWORD PTR [rax+0x60],rdx
  9cd615:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  9cd618:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd61c:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  9cd620:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cd623:	48 01 c0             	add    rax,rax
  9cd626:	48 01 c1             	add    rcx,rax
  9cd629:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd62d:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9cd631:	48 89 ce             	mov    rsi,rcx
  9cd634:	48 89 c7             	mov    rdi,rax
  9cd637:	e8 24 88 a3 ff       	call   405e60 <memmove@plt>
  9cd63c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9cd640:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  9cd643:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  9cd646:	b8 00 00 00 00       	mov    eax,0x0
  9cd64b:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cd64f:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cd656:	00 00 
  9cd658:	74 05                	je     9cd65f <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)+0x10f>
  9cd65a:	e8 51 82 a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cd65f:	c9                   	leave  
  9cd660:	c3                   	ret    

00000000009cd661 <ft_lzwstate_reset>:
  9cd661:	55                   	push   rbp
  9cd662:	48 89 e5             	mov    rbp,rsp
  9cd665:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cd669:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd66d:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
  9cd674:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd678:	c7 40 18 00 00 00 00 	mov    DWORD PTR [rax+0x18],0x0
  9cd67f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd683:	c7 40 1c 00 00 00 00 	mov    DWORD PTR [rax+0x1c],0x0
  9cd68a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd68e:	c6 40 20 00          	mov    BYTE PTR [rax+0x20],0x0
  9cd692:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd696:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  9cd69d:	00 
  9cd69e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd6a2:	c7 40 78 00 00 00 00 	mov    DWORD PTR [rax+0x78],0x0
  9cd6a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd6ad:	c7 40 3c 09 00 00 00 	mov    DWORD PTR [rax+0x3c],0x9
  9cd6b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd6b8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  9cd6be:	90                   	nop
  9cd6bf:	5d                   	pop    rbp
  9cd6c0:	c3                   	ret    

00000000009cd6c1 <ft_lzwstate_init>:
  9cd6c1:	55                   	push   rbp
  9cd6c2:	48 89 e5             	mov    rbp,rsp
  9cd6c5:	48 83 ec 10          	sub    rsp,0x10
  9cd6c9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cd6cd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cd6d1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd6d5:	ba d8 00 00 00       	mov    edx,0xd8
  9cd6da:	be 00 00 00 00       	mov    esi,0x0
  9cd6df:	48 89 c7             	mov    rdi,rax
  9cd6e2:	e8 c9 7c a3 ff       	call   4053b0 <memset@plt>
  9cd6e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd6eb:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cd6ef:	48 89 90 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rdx
  9cd6f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd6fa:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9cd6fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd702:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
  9cd709:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd70d:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  9cd714:	00 
  9cd715:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd719:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
  9cd720:	00 
  9cd721:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd725:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
  9cd72c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd730:	48 8d 90 88 00 00 00 	lea    rdx,[rax+0x88]
  9cd737:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd73b:	48 89 50 70          	mov    QWORD PTR [rax+0x70],rdx
  9cd73f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd743:	48 c7 80 80 00 00 00 	mov    QWORD PTR [rax+0x80],0x40
  9cd74a:	40 00 00 00 
  9cd74e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd752:	48 89 c7             	mov    rdi,rax
  9cd755:	e8 07 ff ff ff       	call   9cd661 <ft_lzwstate_reset>
  9cd75a:	90                   	nop
  9cd75b:	c9                   	leave  
  9cd75c:	c3                   	ret    

00000000009cd75d <ft_lzwstate_done>:
  9cd75d:	55                   	push   rbp
  9cd75e:	48 89 e5             	mov    rbp,rsp
  9cd761:	48 83 ec 20          	sub    rsp,0x20
  9cd765:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9cd769:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd76d:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  9cd774:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd778:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd77c:	48 89 c7             	mov    rdi,rax
  9cd77f:	e8 dd fe ff ff       	call   9cd661 <ft_lzwstate_reset>
  9cd784:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd788:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9cd78c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9cd790:	48 81 c2 88 00 00 00 	add    rdx,0x88
  9cd797:	48 39 d0             	cmp    rax,rdx
  9cd79a:	74 23                	je     9cd7bf <ft_lzwstate_done+0x62>
  9cd79c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd7a0:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9cd7a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd7a8:	48 89 d6             	mov    rsi,rdx
  9cd7ab:	48 89 c7             	mov    rdi,rax
  9cd7ae:	e8 5f 71 f9 ff       	call   964912 <ft_mem_free>
  9cd7b3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd7b7:	48 c7 40 70 00 00 00 	mov    QWORD PTR [rax+0x70],0x0
  9cd7be:	00 
  9cd7bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd7c3:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9cd7c7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9cd7cb:	48 89 d6             	mov    rsi,rdx
  9cd7ce:	48 89 c7             	mov    rdi,rax
  9cd7d1:	e8 3c 71 f9 ff       	call   964912 <ft_mem_free>
  9cd7d6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd7da:	48 c7 40 58 00 00 00 	mov    QWORD PTR [rax+0x58],0x0
  9cd7e1:	00 
  9cd7e2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd7e6:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
  9cd7ed:	00 
  9cd7ee:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9cd7f2:	ba d8 00 00 00       	mov    edx,0xd8
  9cd7f7:	be 00 00 00 00       	mov    esi,0x0
  9cd7fc:	48 89 c7             	mov    rdi,rax
  9cd7ff:	e8 ac 7b a3 ff       	call   4053b0 <memset@plt>
  9cd804:	90                   	nop
  9cd805:	c9                   	leave  
  9cd806:	c3                   	ret    

00000000009cd807 <ft_lzwstate_io>:
  9cd807:	55                   	push   rbp
  9cd808:	48 89 e5             	mov    rbp,rsp
  9cd80b:	48 83 ec 50          	sub    rsp,0x50
  9cd80f:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  9cd813:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  9cd817:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  9cd81b:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9cd822:	00 00 
  9cd824:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9cd828:	31 c0                	xor    eax,eax
  9cd82a:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9cd831:	00 
  9cd832:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd836:	8b 40 4c             	mov    eax,DWORD PTR [rax+0x4c]
  9cd839:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9cd83c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd840:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  9cd843:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9cd846:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd84a:	8b 40 50             	mov    eax,DWORD PTR [rax+0x50]
  9cd84d:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9cd850:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9cd855:	0f 84 e4 04 00 00    	je     9cdd3f <ft_lzwstate_io+0x538>
  9cd85b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd85f:	8b 00                	mov    eax,DWORD PTR [rax]
  9cd861:	83 f8 02             	cmp    eax,0x2
  9cd864:	0f 84 26 04 00 00    	je     9cdc90 <ft_lzwstate_io+0x489>
  9cd86a:	83 f8 02             	cmp    eax,0x2
  9cd86d:	0f 8f d3 04 00 00    	jg     9cdd46 <ft_lzwstate_io+0x53f>
  9cd873:	85 c0                	test   eax,eax
  9cd875:	74 0e                	je     9cd885 <ft_lzwstate_io+0x7e>
  9cd877:	83 f8 01             	cmp    eax,0x1
  9cd87a:	0f 84 8c 01 00 00    	je     9cda0c <ft_lzwstate_io+0x205>
  9cd880:	e9 c1 04 00 00       	jmp    9cdd46 <ft_lzwstate_io+0x53f>
  9cd885:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd889:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  9cd890:	be 02 00 00 00       	mov    esi,0x2
  9cd895:	48 89 c7             	mov    rdi,rax
  9cd898:	e8 c9 4e f9 ff       	call   962766 <FT_Stream_Seek>
  9cd89d:	85 c0                	test   eax,eax
  9cd89f:	75 25                	jne    9cd8c6 <ft_lzwstate_io+0xbf>
  9cd8a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd8a5:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
  9cd8ac:	48 8d 4d d7          	lea    rcx,[rbp-0x29]
  9cd8b0:	ba 01 00 00 00       	mov    edx,0x1
  9cd8b5:	48 89 ce             	mov    rsi,rcx
  9cd8b8:	48 89 c7             	mov    rdi,rax
  9cd8bb:	e8 81 50 f9 ff       	call   962941 <FT_Stream_TryRead>
  9cd8c0:	48 83 f8 01          	cmp    rax,0x1
  9cd8c4:	74 07                	je     9cd8cd <ft_lzwstate_io+0xc6>
  9cd8c6:	b8 01 00 00 00       	mov    eax,0x1
  9cd8cb:	eb 05                	jmp    9cd8d2 <ft_lzwstate_io+0xcb>
  9cd8cd:	b8 00 00 00 00       	mov    eax,0x0
  9cd8d2:	84 c0                	test   al,al
  9cd8d4:	0f 85 9f 04 00 00    	jne    9cdd79 <ft_lzwstate_io+0x572>
  9cd8da:	0f b6 45 d7          	movzx  eax,BYTE PTR [rbp-0x29]
  9cd8de:	0f b6 c0             	movzx  eax,al
  9cd8e1:	83 e0 1f             	and    eax,0x1f
  9cd8e4:	89 c2                	mov    edx,eax
  9cd8e6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd8ea:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  9cd8ed:	0f b6 45 d7          	movzx  eax,BYTE PTR [rbp-0x29]
  9cd8f1:	0f b6 c0             	movzx  eax,al
  9cd8f4:	25 80 00 00 00       	and    eax,0x80
  9cd8f9:	89 c2                	mov    edx,eax
  9cd8fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd8ff:	89 50 34             	mov    DWORD PTR [rax+0x34],edx
  9cd902:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd906:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9cd909:	ba 01 00 00 00       	mov    edx,0x1
  9cd90e:	89 c1                	mov    ecx,eax
  9cd910:	48 d3 e2             	shl    rdx,cl
  9cd913:	48 89 d0             	mov    rax,rdx
  9cd916:	8d 90 00 ff ff ff    	lea    edx,[rax-0x100]
  9cd91c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd920:	89 50 38             	mov    DWORD PTR [rax+0x38],edx
  9cd923:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd927:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9cd92a:	83 f8 10             	cmp    eax,0x10
  9cd92d:	0f 87 49 04 00 00    	ja     9cdd7c <ft_lzwstate_io+0x575>
  9cd933:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd937:	c7 40 3c 09 00 00 00 	mov    DWORD PTR [rax+0x3c],0x9
  9cd93e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd942:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  9cd945:	85 c0                	test   eax,eax
  9cd947:	74 07                	je     9cd950 <ft_lzwstate_io+0x149>
  9cd949:	ba 01 00 00 00       	mov    edx,0x1
  9cd94e:	eb 05                	jmp    9cd955 <ft_lzwstate_io+0x14e>
  9cd950:	ba 00 00 00 00       	mov    edx,0x0
  9cd955:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd959:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9cd95c:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
  9cd963:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd967:	8b 50 3c             	mov    edx,DWORD PTR [rax+0x3c]
  9cd96a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd96e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  9cd971:	39 c2                	cmp    edx,eax
  9cd973:	73 1b                	jae    9cd990 <ft_lzwstate_io+0x189>
  9cd975:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd979:	8b 40 3c             	mov    eax,DWORD PTR [rax+0x3c]
  9cd97c:	ba 01 00 00 00       	mov    edx,0x1
  9cd981:	89 c1                	mov    ecx,eax
  9cd983:	48 d3 e2             	shl    rdx,cl
  9cd986:	48 89 d0             	mov    rax,rdx
  9cd989:	2d 00 01 00 00       	sub    eax,0x100
  9cd98e:	eb 0a                	jmp    9cd99a <ft_lzwstate_io+0x193>
  9cd990:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd994:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9cd997:	83 c0 01             	add    eax,0x1
  9cd99a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cd99e:	89 42 44             	mov    DWORD PTR [rdx+0x44],eax
  9cd9a1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cd9a5:	48 89 c7             	mov    rdi,rax
  9cd9a8:	e8 8b f8 ff ff       	call   9cd238 <ft_lzwstate_get_code(FT_LzwStateRec_*)>
  9cd9ad:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  9cd9b0:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  9cd9b4:	0f 88 c5 03 00 00    	js     9cdd7f <ft_lzwstate_io+0x578>
  9cd9ba:	81 7d e8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x18],0xff
  9cd9c1:	0f 8f b8 03 00 00    	jg     9cdd7f <ft_lzwstate_io+0x578>
  9cd9c7:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  9cd9ca:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9cd9cd:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9cd9d0:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9cd9d3:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9cd9d8:	74 10                	je     9cd9ea <ft_lzwstate_io+0x1e3>
  9cd9da:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9cd9de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd9e2:	48 01 d0             	add    rax,rdx
  9cd9e5:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9cd9e8:	88 10                	mov    BYTE PTR [rax],dl
  9cd9ea:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  9cd9ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cd9f3:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  9cd9f7:	0f 93 c0             	setae  al
  9cd9fa:	84 c0                	test   al,al
  9cd9fc:	0f 85 40 03 00 00    	jne    9cdd42 <ft_lzwstate_io+0x53b>
  9cda02:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda06:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  9cda0c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda10:	48 89 c7             	mov    rdi,rax
  9cda13:	e8 20 f8 ff ff       	call   9cd238 <ft_lzwstate_get_code(FT_LzwStateRec_*)>
  9cda18:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  9cda1b:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  9cda1f:	0f 88 5d 03 00 00    	js     9cdd82 <ft_lzwstate_io+0x57b>
  9cda25:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  9cda28:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cda2b:	81 7d e4 00 01 00 00 	cmp    DWORD PTR [rbp-0x1c],0x100
  9cda32:	75 2e                	jne    9cda62 <ft_lzwstate_io+0x25b>
  9cda34:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda38:	8b 40 34             	mov    eax,DWORD PTR [rax+0x34]
  9cda3b:	85 c0                	test   eax,eax
  9cda3d:	74 23                	je     9cda62 <ft_lzwstate_io+0x25b>
  9cda3f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda43:	c7 40 40 00 00 00 00 	mov    DWORD PTR [rax+0x40],0x0
  9cda4a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda4e:	c6 40 20 01          	mov    BYTE PTR [rax+0x20],0x1
  9cda52:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  9cda59:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
  9cda60:	eb aa                	jmp    9cda0c <ft_lzwstate_io+0x205>
  9cda62:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cda65:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  9cda68:	81 7d e4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x1c],0xff
  9cda6f:	0f 86 52 01 00 00    	jbe    9cdbc7 <ft_lzwstate_io+0x3c0>
  9cda75:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cda78:	8d 90 00 ff ff ff    	lea    edx,[rax-0x100]
  9cda7e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda82:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9cda85:	39 c2                	cmp    edx,eax
  9cda87:	0f 82 2d 01 00 00    	jb     9cdbba <ft_lzwstate_io+0x3b3>
  9cda8d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cda90:	8d 90 00 ff ff ff    	lea    edx,[rax-0x100]
  9cda96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cda9a:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9cda9d:	39 c2                	cmp    edx,eax
  9cda9f:	0f 87 e0 02 00 00    	ja     9cdd85 <ft_lzwstate_io+0x57e>
  9cdaa5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdaa9:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdaac:	89 c2                	mov    edx,eax
  9cdaae:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdab2:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9cdab9:	48 39 c2             	cmp    rdx,rax
  9cdabc:	72 17                	jb     9cdad5 <ft_lzwstate_io+0x2ce>
  9cdabe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdac2:	48 89 c7             	mov    rdi,rax
  9cdac5:	e8 3a f9 ff ff       	call   9cd404 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)>
  9cdaca:	85 c0                	test   eax,eax
  9cdacc:	79 07                	jns    9cdad5 <ft_lzwstate_io+0x2ce>
  9cdace:	b8 01 00 00 00       	mov    eax,0x1
  9cdad3:	eb 05                	jmp    9cdada <ft_lzwstate_io+0x2d3>
  9cdad5:	b8 00 00 00 00       	mov    eax,0x0
  9cdada:	84 c0                	test   al,al
  9cdadc:	0f 85 a6 02 00 00    	jne    9cdd88 <ft_lzwstate_io+0x581>
  9cdae2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9cdae5:	89 c6                	mov    esi,eax
  9cdae7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdaeb:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
  9cdaef:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdaf3:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdaf6:	8d 48 01             	lea    ecx,[rax+0x1]
  9cdaf9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cdafd:	89 4a 78             	mov    DWORD PTR [rdx+0x78],ecx
  9cdb00:	89 c0                	mov    eax,eax
  9cdb02:	48 01 f8             	add    rax,rdi
  9cdb05:	40 88 30             	mov    BYTE PTR [rax],sil
  9cdb08:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  9cdb0b:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cdb0e:	e9 a7 00 00 00       	jmp    9cdbba <ft_lzwstate_io+0x3b3>
  9cdb13:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdb17:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9cdb1b:	48 85 c0             	test   rax,rax
  9cdb1e:	0f 84 67 02 00 00    	je     9cdd8b <ft_lzwstate_io+0x584>
  9cdb24:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdb28:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdb2b:	89 c2                	mov    edx,eax
  9cdb2d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdb31:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9cdb38:	48 39 c2             	cmp    rdx,rax
  9cdb3b:	72 17                	jb     9cdb54 <ft_lzwstate_io+0x34d>
  9cdb3d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdb41:	48 89 c7             	mov    rdi,rax
  9cdb44:	e8 bb f8 ff ff       	call   9cd404 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)>
  9cdb49:	85 c0                	test   eax,eax
  9cdb4b:	79 07                	jns    9cdb54 <ft_lzwstate_io+0x34d>
  9cdb4d:	b8 01 00 00 00       	mov    eax,0x1
  9cdb52:	eb 05                	jmp    9cdb59 <ft_lzwstate_io+0x352>
  9cdb54:	b8 00 00 00 00       	mov    eax,0x0
  9cdb59:	84 c0                	test   al,al
  9cdb5b:	0f 85 2d 02 00 00    	jne    9cdd8e <ft_lzwstate_io+0x587>
  9cdb61:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdb65:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9cdb69:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cdb6c:	2d 00 01 00 00       	sub    eax,0x100
  9cdb71:	89 c0                	mov    eax,eax
  9cdb73:	48 01 d0             	add    rax,rdx
  9cdb76:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cdb79:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cdb7d:	48 8b 7a 70          	mov    rdi,QWORD PTR [rdx+0x70]
  9cdb81:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cdb85:	8b 52 78             	mov    edx,DWORD PTR [rdx+0x78]
  9cdb88:	8d 72 01             	lea    esi,[rdx+0x1]
  9cdb8b:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  9cdb8f:	89 71 78             	mov    DWORD PTR [rcx+0x78],esi
  9cdb92:	89 d2                	mov    edx,edx
  9cdb94:	48 01 fa             	add    rdx,rdi
  9cdb97:	88 02                	mov    BYTE PTR [rdx],al
  9cdb99:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdb9d:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9cdba1:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cdba4:	2d 00 01 00 00       	sub    eax,0x100
  9cdba9:	89 c0                	mov    eax,eax
  9cdbab:	48 01 c0             	add    rax,rax
  9cdbae:	48 01 d0             	add    rax,rdx
  9cdbb1:	0f b7 00             	movzx  eax,WORD PTR [rax]
  9cdbb4:	0f b7 c0             	movzx  eax,ax
  9cdbb7:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  9cdbba:	81 7d e4 ff 00 00 00 	cmp    DWORD PTR [rbp-0x1c],0xff
  9cdbc1:	0f 87 4c ff ff ff    	ja     9cdb13 <ft_lzwstate_io+0x30c>
  9cdbc7:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  9cdbca:	89 45 d8             	mov    DWORD PTR [rbp-0x28],eax
  9cdbcd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdbd1:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdbd4:	89 c2                	mov    edx,eax
  9cdbd6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdbda:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9cdbe1:	48 39 c2             	cmp    rdx,rax
  9cdbe4:	72 17                	jb     9cdbfd <ft_lzwstate_io+0x3f6>
  9cdbe6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdbea:	48 89 c7             	mov    rdi,rax
  9cdbed:	e8 12 f8 ff ff       	call   9cd404 <ft_lzwstate_stack_grow(FT_LzwStateRec_*)>
  9cdbf2:	85 c0                	test   eax,eax
  9cdbf4:	79 07                	jns    9cdbfd <ft_lzwstate_io+0x3f6>
  9cdbf6:	b8 01 00 00 00       	mov    eax,0x1
  9cdbfb:	eb 05                	jmp    9cdc02 <ft_lzwstate_io+0x3fb>
  9cdbfd:	b8 00 00 00 00       	mov    eax,0x0
  9cdc02:	84 c0                	test   al,al
  9cdc04:	0f 85 87 01 00 00    	jne    9cdd91 <ft_lzwstate_io+0x58a>
  9cdc0a:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  9cdc0d:	89 c6                	mov    esi,eax
  9cdc0f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc13:	48 8b 78 70          	mov    rdi,QWORD PTR [rax+0x70]
  9cdc17:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc1b:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdc1e:	8d 48 01             	lea    ecx,[rax+0x1]
  9cdc21:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9cdc25:	89 4a 78             	mov    DWORD PTR [rdx+0x78],ecx
  9cdc28:	89 c0                	mov    eax,eax
  9cdc2a:	48 01 f8             	add    rax,rdi
  9cdc2d:	40 88 30             	mov    BYTE PTR [rax],sil
  9cdc30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc34:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
  9cdc3a:	eb 54                	jmp    9cdc90 <ft_lzwstate_io+0x489>
  9cdc3c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc40:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdc43:	8d 50 ff             	lea    edx,[rax-0x1]
  9cdc46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc4a:	89 50 78             	mov    DWORD PTR [rax+0x78],edx
  9cdc4d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9cdc52:	74 24                	je     9cdc78 <ft_lzwstate_io+0x471>
  9cdc54:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc58:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9cdc5c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc60:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdc63:	89 c0                	mov    eax,eax
  9cdc65:	48 01 d0             	add    rax,rdx
  9cdc68:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  9cdc6c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9cdc70:	48 01 ca             	add    rdx,rcx
  9cdc73:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9cdc76:	88 02                	mov    BYTE PTR [rdx],al
  9cdc78:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  9cdc7d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdc81:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  9cdc85:	0f 94 c0             	sete   al
  9cdc88:	84 c0                	test   al,al
  9cdc8a:	0f 85 b5 00 00 00    	jne    9cdd45 <ft_lzwstate_io+0x53e>
  9cdc90:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc94:	8b 40 78             	mov    eax,DWORD PTR [rax+0x78]
  9cdc97:	85 c0                	test   eax,eax
  9cdc99:	75 a1                	jne    9cdc3c <ft_lzwstate_io+0x435>
  9cdc9b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdc9f:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9cdca2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdca6:	8b 40 38             	mov    eax,DWORD PTR [rax+0x38]
  9cdca9:	39 c2                	cmp    edx,eax
  9cdcab:	73 7d                	jae    9cdd2a <ft_lzwstate_io+0x523>
  9cdcad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdcb1:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  9cdcb4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdcb8:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  9cdcbb:	39 c2                	cmp    edx,eax
  9cdcbd:	72 17                	jb     9cdcd6 <ft_lzwstate_io+0x4cf>
  9cdcbf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdcc3:	48 89 c7             	mov    rdi,rax
  9cdcc6:	e8 85 f8 ff ff       	call   9cd550 <ft_lzwstate_prefix_grow(FT_LzwStateRec_*)>
  9cdccb:	85 c0                	test   eax,eax
  9cdccd:	79 07                	jns    9cdcd6 <ft_lzwstate_io+0x4cf>
  9cdccf:	b8 01 00 00 00       	mov    eax,0x1
  9cdcd4:	eb 05                	jmp    9cdcdb <ft_lzwstate_io+0x4d4>
  9cdcd6:	b8 00 00 00 00       	mov    eax,0x0
  9cdcdb:	84 c0                	test   al,al
  9cdcdd:	0f 85 b1 00 00 00    	jne    9cdd94 <ft_lzwstate_io+0x58d>
  9cdce3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdce7:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9cdceb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdcef:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9cdcf2:	89 c0                	mov    eax,eax
  9cdcf4:	48 01 c0             	add    rax,rax
  9cdcf7:	48 01 d0             	add    rax,rdx
  9cdcfa:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9cdcfd:	66 89 10             	mov    WORD PTR [rax],dx
  9cdd00:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd04:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9cdd08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd0c:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9cdd0f:	89 c0                	mov    eax,eax
  9cdd11:	48 01 d0             	add    rax,rdx
  9cdd14:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9cdd17:	88 10                	mov    BYTE PTR [rax],dl
  9cdd19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd1d:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  9cdd20:	8d 50 01             	lea    edx,[rax+0x1]
  9cdd23:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd27:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
  9cdd2a:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  9cdd2d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  9cdd30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd34:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
  9cdd3a:	e9 cd fc ff ff       	jmp    9cda0c <ft_lzwstate_io+0x205>
  9cdd3f:	90                   	nop
  9cdd40:	eb 04                	jmp    9cdd46 <ft_lzwstate_io+0x53f>
  9cdd42:	90                   	nop
  9cdd43:	eb 01                	jmp    9cdd46 <ft_lzwstate_io+0x53f>
  9cdd45:	90                   	nop
  9cdd46:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd4a:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  9cdd4d:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
  9cdd50:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd54:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  9cdd57:	89 50 4c             	mov    DWORD PTR [rax+0x4c],edx
  9cdd5a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd5e:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  9cdd61:	89 50 50             	mov    DWORD PTR [rax+0x50],edx
  9cdd64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdd68:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9cdd6c:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9cdd73:	00 00 
  9cdd75:	74 2f                	je     9cdda6 <ft_lzwstate_io+0x59f>
  9cdd77:	eb 28                	jmp    9cdda1 <ft_lzwstate_io+0x59a>
  9cdd79:	90                   	nop
  9cdd7a:	eb 19                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd7c:	90                   	nop
  9cdd7d:	eb 16                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd7f:	90                   	nop
  9cdd80:	eb 13                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd82:	90                   	nop
  9cdd83:	eb 10                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd85:	90                   	nop
  9cdd86:	eb 0d                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd88:	90                   	nop
  9cdd89:	eb 0a                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd8b:	90                   	nop
  9cdd8c:	eb 07                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd8e:	90                   	nop
  9cdd8f:	eb 04                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd91:	90                   	nop
  9cdd92:	eb 01                	jmp    9cdd95 <ft_lzwstate_io+0x58e>
  9cdd94:	90                   	nop
  9cdd95:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9cdd99:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
  9cdd9f:	eb a5                	jmp    9cdd46 <ft_lzwstate_io+0x53f>
  9cdda1:	e8 0a 7b a3 ff       	call   4058b0 <__stack_chk_fail@plt>
  9cdda6:	c9                   	leave  
  9cdda7:	c3                   	ret    

00000000009cdda8 <AF_FaceGlobalsRec_* cplusplus_typeof<AF_FaceGlobalsRec_>(AF_FaceGlobalsRec_*, void*)>:
  9cdda8:	55                   	push   rbp
  9cdda9:	48 89 e5             	mov    rbp,rsp
  9cddac:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cddb0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cddb4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cddb8:	5d                   	pop    rbp
  9cddb9:	c3                   	ret    

00000000009cddba <AF_ScriptMetricsRec_* cplusplus_typeof<AF_ScriptMetricsRec_>(AF_ScriptMetricsRec_*, void*)>:
  9cddba:	55                   	push   rbp
  9cddbb:	48 89 e5             	mov    rbp,rsp
  9cddbe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cddc2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cddc6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cddca:	5d                   	pop    rbp
  9cddcb:	c3                   	ret    

00000000009cddcc <AF_SegmentRec_* cplusplus_typeof<AF_SegmentRec_>(AF_SegmentRec_*, void*)>:
  9cddcc:	55                   	push   rbp
  9cddcd:	48 89 e5             	mov    rbp,rsp
  9cddd0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cddd4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cddd8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdddc:	5d                   	pop    rbp
  9cdddd:	c3                   	ret    

00000000009cddde <AF_EdgeRec_* cplusplus_typeof<AF_EdgeRec_>(AF_EdgeRec_*, void*)>:
  9cddde:	55                   	push   rbp
  9cdddf:	48 89 e5             	mov    rbp,rsp
  9cdde2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdde6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cddea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cddee:	5d                   	pop    rbp
  9cddef:	c3                   	ret    

00000000009cddf0 <AF_PointRec_** cplusplus_typeof<AF_PointRec_*>(AF_PointRec_**, void*)>:
  9cddf0:	55                   	push   rbp
  9cddf1:	48 89 e5             	mov    rbp,rsp
  9cddf4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cddf8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cddfc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde00:	5d                   	pop    rbp
  9cde01:	c3                   	ret    

00000000009cde02 <AF_PointRec_* cplusplus_typeof<AF_PointRec_>(AF_PointRec_*, void*)>:
  9cde02:	55                   	push   rbp
  9cde03:	48 89 e5             	mov    rbp,rsp
  9cde06:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde0a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde0e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde12:	5d                   	pop    rbp
  9cde13:	c3                   	ret    

00000000009cde14 <_hashnode_** cplusplus_typeof<_hashnode_*>(_hashnode_**, void*)>:
  9cde14:	55                   	push   rbp
  9cde15:	48 89 e5             	mov    rbp,rsp
  9cde18:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde1c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde20:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde24:	5d                   	pop    rbp
  9cde25:	c3                   	ret    

00000000009cde26 <_hashnode_* cplusplus_typeof<_hashnode_>(_hashnode_*, void*)>:
  9cde26:	55                   	push   rbp
  9cde27:	48 89 e5             	mov    rbp,rsp
  9cde2a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde2e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde32:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde36:	5d                   	pop    rbp
  9cde37:	c3                   	ret    

00000000009cde38 <char** cplusplus_typeof<char*>(char**, void*)>:
  9cde38:	55                   	push   rbp
  9cde39:	48 89 e5             	mov    rbp,rsp
  9cde3c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde40:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde44:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde48:	5d                   	pop    rbp
  9cde49:	c3                   	ret    

00000000009cde4a <char* cplusplus_typeof<char>(char*, void*)>:
  9cde4a:	55                   	push   rbp
  9cde4b:	48 89 e5             	mov    rbp,rsp
  9cde4e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde52:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde5a:	5d                   	pop    rbp
  9cde5b:	c3                   	ret    

00000000009cde5c <bdf_property_t_* cplusplus_typeof<bdf_property_t_>(bdf_property_t_*, void*)>:
  9cde5c:	55                   	push   rbp
  9cde5d:	48 89 e5             	mov    rbp,rsp
  9cde60:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde64:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde68:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde6c:	5d                   	pop    rbp
  9cde6d:	c3                   	ret    

00000000009cde6e <bdf_glyph_t_* cplusplus_typeof<bdf_glyph_t_>(bdf_glyph_t_*, void*)>:
  9cde6e:	55                   	push   rbp
  9cde6f:	48 89 e5             	mov    rbp,rsp
  9cde72:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde76:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde7a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde7e:	5d                   	pop    rbp
  9cde7f:	c3                   	ret    

00000000009cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>:
  9cde80:	55                   	push   rbp
  9cde81:	48 89 e5             	mov    rbp,rsp
  9cde84:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde88:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde8c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cde90:	5d                   	pop    rbp
  9cde91:	c3                   	ret    

00000000009cde92 <bdf_font_t_* cplusplus_typeof<bdf_font_t_>(bdf_font_t_*, void*)>:
  9cde92:	55                   	push   rbp
  9cde93:	48 89 e5             	mov    rbp,rsp
  9cde96:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cde9a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cde9e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdea2:	5d                   	pop    rbp
  9cdea3:	c3                   	ret    

00000000009cdea4 <void* cplusplus_typeof<void>(void*, void*)>:
  9cdea4:	55                   	push   rbp
  9cdea5:	48 89 e5             	mov    rbp,rsp
  9cdea8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdeac:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdeb0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdeb4:	5d                   	pop    rbp
  9cdeb5:	c3                   	ret    

00000000009cdeb6 <_bdf_parse_t_* cplusplus_typeof<_bdf_parse_t_>(_bdf_parse_t_*, void*)>:
  9cdeb6:	55                   	push   rbp
  9cdeb7:	48 89 e5             	mov    rbp,rsp
  9cdeba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdebe:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdec2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdec6:	5d                   	pop    rbp
  9cdec7:	c3                   	ret    

00000000009cdec8 <FT_Bitmap_Size_* cplusplus_typeof<FT_Bitmap_Size_>(FT_Bitmap_Size_*, void*)>:
  9cdec8:	55                   	push   rbp
  9cdec9:	48 89 e5             	mov    rbp,rsp
  9cdecc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cded0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cded4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cded8:	5d                   	pop    rbp
  9cded9:	c3                   	ret    

00000000009cdeda <BDF_encoding_el_* cplusplus_typeof<BDF_encoding_el_>(BDF_encoding_el_*, void*)>:
  9cdeda:	55                   	push   rbp
  9cdedb:	48 89 e5             	mov    rbp,rsp
  9cdede:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdee2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdee6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdeea:	5d                   	pop    rbp
  9cdeeb:	c3                   	ret    

00000000009cdeec <PS_FontInfoRec_* cplusplus_typeof<PS_FontInfoRec_>(PS_FontInfoRec_*, void*)>:
  9cdeec:	55                   	push   rbp
  9cdeed:	48 89 e5             	mov    rbp,rsp
  9cdef0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdef4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdef8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdefc:	5d                   	pop    rbp
  9cdefd:	c3                   	ret    

00000000009cdefe <unsigned long* cplusplus_typeof<unsigned long>(unsigned long*, void*)>:
  9cdefe:	55                   	push   rbp
  9cdeff:	48 89 e5             	mov    rbp,rsp
  9cdf02:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf06:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf0a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf0e:	5d                   	pop    rbp
  9cdf0f:	c3                   	ret    

00000000009cdf10 <unsigned char** cplusplus_typeof<unsigned char*>(unsigned char**, void*)>:
  9cdf10:	55                   	push   rbp
  9cdf11:	48 89 e5             	mov    rbp,rsp
  9cdf14:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf18:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf1c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf20:	5d                   	pop    rbp
  9cdf21:	c3                   	ret    

00000000009cdf22 <unsigned short* cplusplus_typeof<unsigned short>(unsigned short*, void*)>:
  9cdf22:	55                   	push   rbp
  9cdf23:	48 89 e5             	mov    rbp,rsp
  9cdf26:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf2a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf2e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf32:	5d                   	pop    rbp
  9cdf33:	c3                   	ret    

00000000009cdf34 <CFF_SubFontRec_* cplusplus_typeof<CFF_SubFontRec_>(CFF_SubFontRec_*, void*)>:
  9cdf34:	55                   	push   rbp
  9cdf35:	48 89 e5             	mov    rbp,rsp
  9cdf38:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf3c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf40:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf44:	5d                   	pop    rbp
  9cdf45:	c3                   	ret    

00000000009cdf46 <CFF_InternalRec_* cplusplus_typeof<CFF_InternalRec_>(CFF_InternalRec_*, void*)>:
  9cdf46:	55                   	push   rbp
  9cdf47:	48 89 e5             	mov    rbp,rsp
  9cdf4a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf4e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf52:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf56:	5d                   	pop    rbp
  9cdf57:	c3                   	ret    

00000000009cdf58 <CFF_FontRec_* cplusplus_typeof<CFF_FontRec_>(CFF_FontRec_*, void*)>:
  9cdf58:	55                   	push   rbp
  9cdf59:	48 89 e5             	mov    rbp,rsp
  9cdf5c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf60:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf64:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf68:	5d                   	pop    rbp
  9cdf69:	c3                   	ret    

00000000009cdf6a <FT_GlyphLoaderRec_* cplusplus_typeof<FT_GlyphLoaderRec_>(FT_GlyphLoaderRec_*, void*)>:
  9cdf6a:	55                   	push   rbp
  9cdf6b:	48 89 e5             	mov    rbp,rsp
  9cdf6e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf72:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf76:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf7a:	5d                   	pop    rbp
  9cdf7b:	c3                   	ret    

00000000009cdf7c <FT_Vector_* cplusplus_typeof<FT_Vector_>(FT_Vector_*, void*)>:
  9cdf7c:	55                   	push   rbp
  9cdf7d:	48 89 e5             	mov    rbp,rsp
  9cdf80:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf84:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf88:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf8c:	5d                   	pop    rbp
  9cdf8d:	c3                   	ret    

00000000009cdf8e <short* cplusplus_typeof<short>(short*, void*)>:
  9cdf8e:	55                   	push   rbp
  9cdf8f:	48 89 e5             	mov    rbp,rsp
  9cdf92:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdf96:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdf9a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdf9e:	5d                   	pop    rbp
  9cdf9f:	c3                   	ret    

00000000009cdfa0 <FT_SubGlyphRec_* cplusplus_typeof<FT_SubGlyphRec_>(FT_SubGlyphRec_*, void*)>:
  9cdfa0:	55                   	push   rbp
  9cdfa1:	48 89 e5             	mov    rbp,rsp
  9cdfa4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdfa8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdfac:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdfb0:	5d                   	pop    rbp
  9cdfb1:	c3                   	ret    

00000000009cdfb2 <FT_StreamRec_* cplusplus_typeof<FT_StreamRec_>(FT_StreamRec_*, void*)>:
  9cdfb2:	55                   	push   rbp
  9cdfb3:	48 89 e5             	mov    rbp,rsp
  9cdfb6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdfba:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdfbe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdfc2:	5d                   	pop    rbp
  9cdfc3:	c3                   	ret    

00000000009cdfc4 <FT_Slot_InternalRec_* cplusplus_typeof<FT_Slot_InternalRec_>(FT_Slot_InternalRec_*, void*)>:
  9cdfc4:	55                   	push   rbp
  9cdfc5:	48 89 e5             	mov    rbp,rsp
  9cdfc8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdfcc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdfd0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdfd4:	5d                   	pop    rbp
  9cdfd5:	c3                   	ret    

00000000009cdfd6 <FT_GlyphSlotRec_* cplusplus_typeof<FT_GlyphSlotRec_>(FT_GlyphSlotRec_*, void*)>:
  9cdfd6:	55                   	push   rbp
  9cdfd7:	48 89 e5             	mov    rbp,rsp
  9cdfda:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdfde:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdfe2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdfe6:	5d                   	pop    rbp
  9cdfe7:	c3                   	ret    

00000000009cdfe8 <FT_FaceRec_* cplusplus_typeof<FT_FaceRec_>(FT_FaceRec_*, void*)>:
  9cdfe8:	55                   	push   rbp
  9cdfe9:	48 89 e5             	mov    rbp,rsp
  9cdfec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9cdff0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9cdff4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9cdff8:	5d                   	pop    rbp
  9cdff9:	c3                   	ret    

00000000009cdffa <FT_Face_InternalRec_* cplusplus_typeof<FT_Face_InternalRec_>(FT_Face_InternalRec_*, void*)>:
  9cdffa:	55                   	push   rbp
  9cdffb:	48 89 e5             	mov    rbp,rsp
  9cdffe:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce002:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce006:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce00a:	5d                   	pop    rbp
  9ce00b:	c3                   	ret    

00000000009ce00c <FT_ListNodeRec_* cplusplus_typeof<FT_ListNodeRec_>(FT_ListNodeRec_*, void*)>:
  9ce00c:	55                   	push   rbp
  9ce00d:	48 89 e5             	mov    rbp,rsp
  9ce010:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce014:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce018:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce01c:	5d                   	pop    rbp
  9ce01d:	c3                   	ret    

00000000009ce01e <FT_SizeRec_* cplusplus_typeof<FT_SizeRec_>(FT_SizeRec_*, void*)>:
  9ce01e:	55                   	push   rbp
  9ce01f:	48 89 e5             	mov    rbp,rsp
  9ce022:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce026:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce02a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce02e:	5d                   	pop    rbp
  9ce02f:	c3                   	ret    

00000000009ce030 <FT_CharMapRec_** cplusplus_typeof<FT_CharMapRec_*>(FT_CharMapRec_**, void*)>:
  9ce030:	55                   	push   rbp
  9ce031:	48 89 e5             	mov    rbp,rsp
  9ce034:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce038:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce03c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce040:	5d                   	pop    rbp
  9ce041:	c3                   	ret    

00000000009ce042 <FT_CMapRec_* cplusplus_typeof<FT_CMapRec_>(FT_CMapRec_*, void*)>:
  9ce042:	55                   	push   rbp
  9ce043:	48 89 e5             	mov    rbp,rsp
  9ce046:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce04a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce04e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce052:	5d                   	pop    rbp
  9ce053:	c3                   	ret    

00000000009ce054 <FT_ModuleRec_* cplusplus_typeof<FT_ModuleRec_>(FT_ModuleRec_*, void*)>:
  9ce054:	55                   	push   rbp
  9ce055:	48 89 e5             	mov    rbp,rsp
  9ce058:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce05c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce060:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce064:	5d                   	pop    rbp
  9ce065:	c3                   	ret    

00000000009ce066 <FT_LibraryRec_* cplusplus_typeof<FT_LibraryRec_>(FT_LibraryRec_*, void*)>:
  9ce066:	55                   	push   rbp
  9ce067:	48 89 e5             	mov    rbp,rsp
  9ce06a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce06e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce072:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce076:	5d                   	pop    rbp
  9ce077:	c3                   	ret    

00000000009ce078 <FT_RFork_Ref_* cplusplus_typeof<FT_RFork_Ref_>(FT_RFork_Ref_*, void*)>:
  9ce078:	55                   	push   rbp
  9ce079:	48 89 e5             	mov    rbp,rsp
  9ce07c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce080:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce084:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce088:	5d                   	pop    rbp
  9ce089:	c3                   	ret    

00000000009ce08a <long* cplusplus_typeof<long>(long*, void*)>:
  9ce08a:	55                   	push   rbp
  9ce08b:	48 89 e5             	mov    rbp,rsp
  9ce08e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce092:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce096:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce09a:	5d                   	pop    rbp
  9ce09b:	c3                   	ret    

00000000009ce09c <FTC_MruNodeRec_* cplusplus_typeof<FTC_MruNodeRec_>(FTC_MruNodeRec_*, void*)>:
  9ce09c:	55                   	push   rbp
  9ce09d:	48 89 e5             	mov    rbp,rsp
  9ce0a0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce0a4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce0a8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce0ac:	5d                   	pop    rbp
  9ce0ad:	c3                   	ret    

00000000009ce0ae <FTC_ManagerRec_* cplusplus_typeof<FTC_ManagerRec_>(FTC_ManagerRec_*, void*)>:
  9ce0ae:	55                   	push   rbp
  9ce0af:	48 89 e5             	mov    rbp,rsp
  9ce0b2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce0b6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce0ba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce0be:	5d                   	pop    rbp
  9ce0bf:	c3                   	ret    

00000000009ce0c0 <FTC_CacheRec_* cplusplus_typeof<FTC_CacheRec_>(FTC_CacheRec_*, void*)>:
  9ce0c0:	55                   	push   rbp
  9ce0c1:	48 89 e5             	mov    rbp,rsp
  9ce0c4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce0c8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce0cc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce0d0:	5d                   	pop    rbp
  9ce0d1:	c3                   	ret    

00000000009ce0d2 <FTC_NodeRec_** cplusplus_typeof<FTC_NodeRec_*>(FTC_NodeRec_**, void*)>:
  9ce0d2:	55                   	push   rbp
  9ce0d3:	48 89 e5             	mov    rbp,rsp
  9ce0d6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce0da:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce0de:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce0e2:	5d                   	pop    rbp
  9ce0e3:	c3                   	ret    

00000000009ce0e4 <FTC_CMapNodeRec_* cplusplus_typeof<FTC_CMapNodeRec_>(FTC_CMapNodeRec_*, void*)>:
  9ce0e4:	55                   	push   rbp
  9ce0e5:	48 89 e5             	mov    rbp,rsp
  9ce0e8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce0ec:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce0f0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce0f4:	5d                   	pop    rbp
  9ce0f5:	c3                   	ret    

00000000009ce0f6 <FTC_INodeRec_* cplusplus_typeof<FTC_INodeRec_>(FTC_INodeRec_*, void*)>:
  9ce0f6:	55                   	push   rbp
  9ce0f7:	48 89 e5             	mov    rbp,rsp
  9ce0fa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce0fe:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce102:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce106:	5d                   	pop    rbp
  9ce107:	c3                   	ret    

00000000009ce108 <FTC_SNodeRec_* cplusplus_typeof<FTC_SNodeRec_>(FTC_SNodeRec_*, void*)>:
  9ce108:	55                   	push   rbp
  9ce109:	48 89 e5             	mov    rbp,rsp
  9ce10c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce110:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce114:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce118:	5d                   	pop    rbp
  9ce119:	c3                   	ret    

00000000009ce11a <FT_GlyphRec_* cplusplus_typeof<FT_GlyphRec_>(FT_GlyphRec_*, void*)>:
  9ce11a:	55                   	push   rbp
  9ce11b:	48 89 e5             	mov    rbp,rsp
  9ce11e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce122:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce126:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce12a:	5d                   	pop    rbp
  9ce12b:	c3                   	ret    

00000000009ce12c <FT_StrokerRec_* cplusplus_typeof<FT_StrokerRec_>(FT_StrokerRec_*, void*)>:
  9ce12c:	55                   	push   rbp
  9ce12d:	48 89 e5             	mov    rbp,rsp
  9ce130:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce134:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce138:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce13c:	5d                   	pop    rbp
  9ce13d:	c3                   	ret    

00000000009ce13e <gray_TRaster_* cplusplus_typeof<gray_TRaster_>(gray_TRaster_*, void*)>:
  9ce13e:	55                   	push   rbp
  9ce13f:	48 89 e5             	mov    rbp,rsp
  9ce142:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce146:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce14a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce14e:	5d                   	pop    rbp
  9ce14f:	c3                   	ret    

00000000009ce150 <PCF_TableRec_* cplusplus_typeof<PCF_TableRec_>(PCF_TableRec_*, void*)>:
  9ce150:	55                   	push   rbp
  9ce151:	48 89 e5             	mov    rbp,rsp
  9ce154:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce158:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce15c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce160:	5d                   	pop    rbp
  9ce161:	c3                   	ret    

00000000009ce162 <PCF_ParsePropertyRec_* cplusplus_typeof<PCF_ParsePropertyRec_>(PCF_ParsePropertyRec_*, void*)>:
  9ce162:	55                   	push   rbp
  9ce163:	48 89 e5             	mov    rbp,rsp
  9ce166:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce16a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce16e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce172:	5d                   	pop    rbp
  9ce173:	c3                   	ret    

00000000009ce174 <PCF_PropertyRec_* cplusplus_typeof<PCF_PropertyRec_>(PCF_PropertyRec_*, void*)>:
  9ce174:	55                   	push   rbp
  9ce175:	48 89 e5             	mov    rbp,rsp
  9ce178:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce17c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce180:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce184:	5d                   	pop    rbp
  9ce185:	c3                   	ret    

00000000009ce186 <PCF_MetricRec_* cplusplus_typeof<PCF_MetricRec_>(PCF_MetricRec_*, void*)>:
  9ce186:	55                   	push   rbp
  9ce187:	48 89 e5             	mov    rbp,rsp
  9ce18a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce18e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce192:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce196:	5d                   	pop    rbp
  9ce197:	c3                   	ret    

00000000009ce198 <PCF_EncodingRec_* cplusplus_typeof<PCF_EncodingRec_>(PCF_EncodingRec_*, void*)>:
  9ce198:	55                   	push   rbp
  9ce199:	48 89 e5             	mov    rbp,rsp
  9ce19c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce1a0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce1a4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce1a8:	5d                   	pop    rbp
  9ce1a9:	c3                   	ret    

00000000009ce1aa <PFR_StrikeRec_* cplusplus_typeof<PFR_StrikeRec_>(PFR_StrikeRec_*, void*)>:
  9ce1aa:	55                   	push   rbp
  9ce1ab:	48 89 e5             	mov    rbp,rsp
  9ce1ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce1b2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce1b6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce1ba:	5d                   	pop    rbp
  9ce1bb:	c3                   	ret    

00000000009ce1bc <int* cplusplus_typeof<int>(int*, void*)>:
  9ce1bc:	55                   	push   rbp
  9ce1bd:	48 89 e5             	mov    rbp,rsp
  9ce1c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce1c4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce1c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce1cc:	5d                   	pop    rbp
  9ce1cd:	c3                   	ret    

00000000009ce1ce <PFR_KernItemRec_* cplusplus_typeof<PFR_KernItemRec_>(PFR_KernItemRec_*, void*)>:
  9ce1ce:	55                   	push   rbp
  9ce1cf:	48 89 e5             	mov    rbp,rsp
  9ce1d2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce1d6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce1da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce1de:	5d                   	pop    rbp
  9ce1df:	c3                   	ret    

00000000009ce1e0 <PFR_CharRec_* cplusplus_typeof<PFR_CharRec_>(PFR_CharRec_*, void*)>:
  9ce1e0:	55                   	push   rbp
  9ce1e1:	48 89 e5             	mov    rbp,rsp
  9ce1e4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce1e8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce1ec:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce1f0:	5d                   	pop    rbp
  9ce1f1:	c3                   	ret    

00000000009ce1f2 <PFR_SubGlyphRec_* cplusplus_typeof<PFR_SubGlyphRec_>(PFR_SubGlyphRec_*, void*)>:
  9ce1f2:	55                   	push   rbp
  9ce1f3:	48 89 e5             	mov    rbp,rsp
  9ce1f6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce1fa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce1fe:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce202:	5d                   	pop    rbp
  9ce203:	c3                   	ret    

00000000009ce204 <AFM_StreamRec_* cplusplus_typeof<AFM_StreamRec_>(AFM_StreamRec_*, void*)>:
  9ce204:	55                   	push   rbp
  9ce205:	48 89 e5             	mov    rbp,rsp
  9ce208:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce20c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce210:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce214:	5d                   	pop    rbp
  9ce215:	c3                   	ret    

00000000009ce216 <AFM_TrackKernRec_* cplusplus_typeof<AFM_TrackKernRec_>(AFM_TrackKernRec_*, void*)>:
  9ce216:	55                   	push   rbp
  9ce217:	48 89 e5             	mov    rbp,rsp
  9ce21a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce21e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce222:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce226:	5d                   	pop    rbp
  9ce227:	c3                   	ret    

00000000009ce228 <AFM_KernPairRec_* cplusplus_typeof<AFM_KernPairRec_>(AFM_KernPairRec_*, void*)>:
  9ce228:	55                   	push   rbp
  9ce229:	48 89 e5             	mov    rbp,rsp
  9ce22c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce230:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce234:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce238:	5d                   	pop    rbp
  9ce239:	c3                   	ret    

00000000009ce23a <PS_HintRec_* cplusplus_typeof<PS_HintRec_>(PS_HintRec_*, void*)>:
  9ce23a:	55                   	push   rbp
  9ce23b:	48 89 e5             	mov    rbp,rsp
  9ce23e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce242:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce246:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce24a:	5d                   	pop    rbp
  9ce24b:	c3                   	ret    

00000000009ce24c <PS_MaskRec_* cplusplus_typeof<PS_MaskRec_>(PS_MaskRec_*, void*)>:
  9ce24c:	55                   	push   rbp
  9ce24d:	48 89 e5             	mov    rbp,rsp
  9ce250:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce254:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce258:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce25c:	5d                   	pop    rbp
  9ce25d:	c3                   	ret    

00000000009ce25e <PSH_GlobalsRec_* cplusplus_typeof<PSH_GlobalsRec_>(PSH_GlobalsRec_*, void*)>:
  9ce25e:	55                   	push   rbp
  9ce25f:	48 89 e5             	mov    rbp,rsp
  9ce262:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce266:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce26a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce26e:	5d                   	pop    rbp
  9ce26f:	c3                   	ret    

00000000009ce270 <PSH_HintRec_** cplusplus_typeof<PSH_HintRec_*>(PSH_HintRec_**, void*)>:
  9ce270:	55                   	push   rbp
  9ce271:	48 89 e5             	mov    rbp,rsp
  9ce274:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce278:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce27c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce280:	5d                   	pop    rbp
  9ce281:	c3                   	ret    

00000000009ce282 <PSH_HintRec_* cplusplus_typeof<PSH_HintRec_>(PSH_HintRec_*, void*)>:
  9ce282:	55                   	push   rbp
  9ce283:	48 89 e5             	mov    rbp,rsp
  9ce286:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce28a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce28e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce292:	5d                   	pop    rbp
  9ce293:	c3                   	ret    

00000000009ce294 <PSH_ZoneRec_* cplusplus_typeof<PSH_ZoneRec_>(PSH_ZoneRec_*, void*)>:
  9ce294:	55                   	push   rbp
  9ce295:	48 89 e5             	mov    rbp,rsp
  9ce298:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce29c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce2a0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce2a4:	5d                   	pop    rbp
  9ce2a5:	c3                   	ret    

00000000009ce2a6 <PSH_PointRec_* cplusplus_typeof<PSH_PointRec_>(PSH_PointRec_*, void*)>:
  9ce2a6:	55                   	push   rbp
  9ce2a7:	48 89 e5             	mov    rbp,rsp
  9ce2aa:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce2ae:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce2b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce2b6:	5d                   	pop    rbp
  9ce2b7:	c3                   	ret    

00000000009ce2b8 <PSH_ContourRec_* cplusplus_typeof<PSH_ContourRec_>(PSH_ContourRec_*, void*)>:
  9ce2b8:	55                   	push   rbp
  9ce2b9:	48 89 e5             	mov    rbp,rsp
  9ce2bc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce2c0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce2c4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce2c8:	5d                   	pop    rbp
  9ce2c9:	c3                   	ret    

00000000009ce2ca <PSH_PointRec_** cplusplus_typeof<PSH_PointRec_*>(PSH_PointRec_**, void*)>:
  9ce2ca:	55                   	push   rbp
  9ce2cb:	48 89 e5             	mov    rbp,rsp
  9ce2ce:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce2d2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce2d6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce2da:	5d                   	pop    rbp
  9ce2db:	c3                   	ret    

00000000009ce2dc <PS_UniMap_* cplusplus_typeof<PS_UniMap_>(PS_UniMap_*, void*)>:
  9ce2dc:	55                   	push   rbp
  9ce2dd:	48 89 e5             	mov    rbp,rsp
  9ce2e0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce2e4:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce2e8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce2ec:	5d                   	pop    rbp
  9ce2ed:	c3                   	ret    

00000000009ce2ee <black_TRaster_* cplusplus_typeof<black_TRaster_>(black_TRaster_*, void*)>:
  9ce2ee:	55                   	push   rbp
  9ce2ef:	48 89 e5             	mov    rbp,rsp
  9ce2f2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce2f6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce2fa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce2fe:	5d                   	pop    rbp
  9ce2ff:	c3                   	ret    

00000000009ce300 <TT_TableRec_* cplusplus_typeof<TT_TableRec_>(TT_TableRec_*, void*)>:
  9ce300:	55                   	push   rbp
  9ce301:	48 89 e5             	mov    rbp,rsp
  9ce304:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce308:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce30c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce310:	5d                   	pop    rbp
  9ce311:	c3                   	ret    

00000000009ce312 <TT_NameEntryRec_* cplusplus_typeof<TT_NameEntryRec_>(TT_NameEntryRec_*, void*)>:
  9ce312:	55                   	push   rbp
  9ce313:	48 89 e5             	mov    rbp,rsp
  9ce316:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce31a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce31e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce322:	5d                   	pop    rbp
  9ce323:	c3                   	ret    

00000000009ce324 <TT_GaspRangeRec_* cplusplus_typeof<TT_GaspRangeRec_>(TT_GaspRangeRec_*, void*)>:
  9ce324:	55                   	push   rbp
  9ce325:	48 89 e5             	mov    rbp,rsp
  9ce328:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce32c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce330:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce334:	5d                   	pop    rbp
  9ce335:	c3                   	ret    

00000000009ce336 <TT_LongMetricsRec_* cplusplus_typeof<TT_LongMetricsRec_>(TT_LongMetricsRec_*, void*)>:
  9ce336:	55                   	push   rbp
  9ce337:	48 89 e5             	mov    rbp,rsp
  9ce33a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce33e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce342:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce346:	5d                   	pop    rbp
  9ce347:	c3                   	ret    

00000000009ce348 <unsigned int* cplusplus_typeof<unsigned int>(unsigned int*, void*)>:
  9ce348:	55                   	push   rbp
  9ce349:	48 89 e5             	mov    rbp,rsp
  9ce34c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce350:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce354:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce358:	5d                   	pop    rbp
  9ce359:	c3                   	ret    

00000000009ce35a <char const* cplusplus_typeof<char const>(char const*, void*)>:
  9ce35a:	55                   	push   rbp
  9ce35b:	48 89 e5             	mov    rbp,rsp
  9ce35e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce362:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce366:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce36a:	5d                   	pop    rbp
  9ce36b:	c3                   	ret    

00000000009ce36c <TT_SBit_StrikeRec_* cplusplus_typeof<TT_SBit_StrikeRec_>(TT_SBit_StrikeRec_*, void*)>:
  9ce36c:	55                   	push   rbp
  9ce36d:	48 89 e5             	mov    rbp,rsp
  9ce370:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce374:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce378:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce37c:	5d                   	pop    rbp
  9ce37d:	c3                   	ret    

00000000009ce37e <TT_SBit_RangeRec_* cplusplus_typeof<TT_SBit_RangeRec_>(TT_SBit_RangeRec_*, void*)>:
  9ce37e:	55                   	push   rbp
  9ce37f:	48 89 e5             	mov    rbp,rsp
  9ce382:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce386:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce38a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce38e:	5d                   	pop    rbp
  9ce38f:	c3                   	ret    

00000000009ce390 <TT_SBit_ComponentRec_* cplusplus_typeof<TT_SBit_ComponentRec_>(TT_SBit_ComponentRec_*, void*)>:
  9ce390:	55                   	push   rbp
  9ce391:	48 89 e5             	mov    rbp,rsp
  9ce394:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce398:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce39c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce3a0:	5d                   	pop    rbp
  9ce3a1:	c3                   	ret    

00000000009ce3a2 <signed char** cplusplus_typeof<signed char*>(signed char**, void*)>:
  9ce3a2:	55                   	push   rbp
  9ce3a3:	48 89 e5             	mov    rbp,rsp
  9ce3a6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce3aa:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce3ae:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce3b2:	5d                   	pop    rbp
  9ce3b3:	c3                   	ret    

00000000009ce3b4 <signed char* cplusplus_typeof<signed char>(signed char*, void*)>:
  9ce3b4:	55                   	push   rbp
  9ce3b5:	48 89 e5             	mov    rbp,rsp
  9ce3b8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce3bc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce3c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce3c4:	5d                   	pop    rbp
  9ce3c5:	c3                   	ret    

00000000009ce3c6 <TT_DefRecord_* cplusplus_typeof<TT_DefRecord_>(TT_DefRecord_*, void*)>:
  9ce3c6:	55                   	push   rbp
  9ce3c7:	48 89 e5             	mov    rbp,rsp
  9ce3ca:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce3ce:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce3d2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce3d6:	5d                   	pop    rbp
  9ce3d7:	c3                   	ret    

00000000009ce3d8 <TT_CallRec_* cplusplus_typeof<TT_CallRec_>(TT_CallRec_*, void*)>:
  9ce3d8:	55                   	push   rbp
  9ce3d9:	48 89 e5             	mov    rbp,rsp
  9ce3dc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce3e0:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce3e4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce3e8:	5d                   	pop    rbp
  9ce3e9:	c3                   	ret    

00000000009ce3ea <TT_ExecContextRec_* cplusplus_typeof<TT_ExecContextRec_>(TT_ExecContextRec_*, void*)>:
  9ce3ea:	55                   	push   rbp
  9ce3eb:	48 89 e5             	mov    rbp,rsp
  9ce3ee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce3f2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce3f6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce3fa:	5d                   	pop    rbp
  9ce3fb:	c3                   	ret    

00000000009ce3fc <GX_AVarSegmentRec_* cplusplus_typeof<GX_AVarSegmentRec_>(GX_AVarSegmentRec_*, void*)>:
  9ce3fc:	55                   	push   rbp
  9ce3fd:	48 89 e5             	mov    rbp,rsp
  9ce400:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce404:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce408:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce40c:	5d                   	pop    rbp
  9ce40d:	c3                   	ret    

00000000009ce40e <GX_AVarCorrespondenceRec_* cplusplus_typeof<GX_AVarCorrespondenceRec_>(GX_AVarCorrespondenceRec_*, void*)>:
  9ce40e:	55                   	push   rbp
  9ce40f:	48 89 e5             	mov    rbp,rsp
  9ce412:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce416:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce41a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce41e:	5d                   	pop    rbp
  9ce41f:	c3                   	ret    

00000000009ce420 <GX_BlendRec_* cplusplus_typeof<GX_BlendRec_>(GX_BlendRec_*, void*)>:
  9ce420:	55                   	push   rbp
  9ce421:	48 89 e5             	mov    rbp,rsp
  9ce424:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce428:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce42c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce430:	5d                   	pop    rbp
  9ce431:	c3                   	ret    

00000000009ce432 <FT_MM_Var_* cplusplus_typeof<FT_MM_Var_>(FT_MM_Var_*, void*)>:
  9ce432:	55                   	push   rbp
  9ce433:	48 89 e5             	mov    rbp,rsp
  9ce436:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce43a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce43e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce442:	5d                   	pop    rbp
  9ce443:	c3                   	ret    

00000000009ce444 <PS_BlendRec_* cplusplus_typeof<PS_BlendRec_>(PS_BlendRec_*, void*)>:
  9ce444:	55                   	push   rbp
  9ce445:	48 89 e5             	mov    rbp,rsp
  9ce448:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce44c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce450:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce454:	5d                   	pop    rbp
  9ce455:	c3                   	ret    

00000000009ce456 <PS_PrivateRec_* cplusplus_typeof<PS_PrivateRec_>(PS_PrivateRec_*, void*)>:
  9ce456:	55                   	push   rbp
  9ce457:	48 89 e5             	mov    rbp,rsp
  9ce45a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce45e:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce462:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce466:	5d                   	pop    rbp
  9ce467:	c3                   	ret    

00000000009ce468 <FT_BBox_* cplusplus_typeof<FT_BBox_>(FT_BBox_*, void*)>:
  9ce468:	55                   	push   rbp
  9ce469:	48 89 e5             	mov    rbp,rsp
  9ce46c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce470:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce474:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce478:	5d                   	pop    rbp
  9ce479:	c3                   	ret    

00000000009ce47a <AFM_FontInfoRec_* cplusplus_typeof<AFM_FontInfoRec_>(AFM_FontInfoRec_*, void*)>:
  9ce47a:	55                   	push   rbp
  9ce47b:	48 89 e5             	mov    rbp,rsp
  9ce47e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce482:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce486:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce48a:	5d                   	pop    rbp
  9ce48b:	c3                   	ret    

00000000009ce48c <CID_FaceDictRec_* cplusplus_typeof<CID_FaceDictRec_>(CID_FaceDictRec_*, void*)>:
  9ce48c:	55                   	push   rbp
  9ce48d:	48 89 e5             	mov    rbp,rsp
  9ce490:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce494:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce498:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce49c:	5d                   	pop    rbp
  9ce49d:	c3                   	ret    

00000000009ce49e <CID_SubrsRec_* cplusplus_typeof<CID_SubrsRec_>(CID_SubrsRec_*, void*)>:
  9ce49e:	55                   	push   rbp
  9ce49f:	48 89 e5             	mov    rbp,rsp
  9ce4a2:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce4a6:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce4aa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce4ae:	5d                   	pop    rbp
  9ce4af:	c3                   	ret    

00000000009ce4b0 <FNT_FontRec_* cplusplus_typeof<FNT_FontRec_>(FNT_FontRec_*, void*)>:
  9ce4b0:	55                   	push   rbp
  9ce4b1:	48 89 e5             	mov    rbp,rsp
  9ce4b4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce4b8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce4bc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce4c0:	5d                   	pop    rbp
  9ce4c1:	c3                   	ret    

00000000009ce4c2 <FT_GZipFileRec_* cplusplus_typeof<FT_GZipFileRec_>(FT_GZipFileRec_*, void*)>:
  9ce4c2:	55                   	push   rbp
  9ce4c3:	48 89 e5             	mov    rbp,rsp
  9ce4c6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce4ca:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce4ce:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce4d2:	5d                   	pop    rbp
  9ce4d3:	c3                   	ret    

00000000009ce4d4 <FT_LZWFileRec_* cplusplus_typeof<FT_LZWFileRec_>(FT_LZWFileRec_*, void*)>:
  9ce4d4:	55                   	push   rbp
  9ce4d5:	48 89 e5             	mov    rbp,rsp
  9ce4d8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  9ce4dc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  9ce4e0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9ce4e4:	5d                   	pop    rbp
  9ce4e5:	c3                   	ret    
  9ce4e6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9ce4ed:	00 00 00 

00000000009ce4f0 <fghVisibility>:
; */
;static void fghVisibility( int status )
;{
;    int glut_status = GLUT_VISIBLE;
;
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Visibility Callback" );
  9ce4f0:	80 3d 25 af 0a 00 00 	cmp    BYTE PTR [rip+0xaaf25],0x0        # a7941c <fgState+0x1c>
;{
  9ce4f7:	53                   	push   rbx
  9ce4f8:	89 fb                	mov    ebx,edi
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Visibility Callback" );
  9ce4fa:	74 4c                	je     9ce548 <fghVisibility+0x58>
;    freeglut_return_if_fail( fgStructure.CurrentWindow );
  9ce4fc:	48 8b 3d 6d b5 73 00 	mov    rdi,QWORD PTR [rip+0x73b56d]        # 1109a70 <fgStructure+0x30>
  9ce503:	48 85 ff             	test   rdi,rdi
  9ce506:	74 38                	je     9ce540 <fghVisibility+0x50>
;
;    if( ( GLUT_HIDDEN == status )  || ( GLUT_FULLY_COVERED == status ) )
;        glut_status = GLUT_NOT_VISIBLE;
;    INVOKE_WCB( *( fgStructure.CurrentWindow ), Visibility, ( glut_status ) );
  9ce508:	48 83 bf c8 00 00 00 	cmp    QWORD PTR [rdi+0xc8],0x0
  9ce50f:	00 
  9ce510:	74 2e                	je     9ce540 <fghVisibility+0x50>
  9ce512:	e8 e9 81 00 00       	call   9d6700 <fgSetWindow>
;    if( ( GLUT_HIDDEN == status )  || ( GLUT_FULLY_COVERED == status ) )
  9ce517:	85 db                	test   ebx,ebx
  9ce519:	40 0f 94 c7          	sete   dil
  9ce51d:	83 fb 03             	cmp    ebx,0x3
;}
  9ce520:	5b                   	pop    rbx
;    if( ( GLUT_HIDDEN == status )  || ( GLUT_FULLY_COVERED == status ) )
  9ce521:	0f 94 c0             	sete   al
  9ce524:	09 c7                	or     edi,eax
;    INVOKE_WCB( *( fgStructure.CurrentWindow ), Visibility, ( glut_status ) );
  9ce526:	48 8b 05 43 b5 73 00 	mov    rax,QWORD PTR [rip+0x73b543]        # 1109a70 <fgStructure+0x30>
;    if( ( GLUT_HIDDEN == status )  || ( GLUT_FULLY_COVERED == status ) )
  9ce52d:	83 f7 01             	xor    edi,0x1
;    INVOKE_WCB( *( fgStructure.CurrentWindow ), Visibility, ( glut_status ) );
  9ce530:	48 8b 80 c8 00 00 00 	mov    rax,QWORD PTR [rax+0xc8]
;    int glut_status = GLUT_VISIBLE;
  9ce537:	40 0f b6 ff          	movzx  edi,dil
;    INVOKE_WCB( *( fgStructure.CurrentWindow ), Visibility, ( glut_status ) );
  9ce53b:	ff e0                	jmp    rax
  9ce53d:	0f 1f 00             	nop    DWORD PTR [rax]
;}
  9ce540:	5b                   	pop    rbx
  9ce541:	c3                   	ret    
  9ce542:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_INTERNAL_ERROR_EXIT_IF_NOT_INITIALISED ( "Visibility Callback" );
  9ce548:	48 8d 35 63 d0 06 00 	lea    rsi,[rip+0x6d063]        # a3b5b2 <border+0x192>
  9ce54f:	48 8d 3d d2 d2 06 00 	lea    rdi,[rip+0x6d2d2]        # a3b828 <border+0x408>
  9ce556:	31 c0                	xor    eax,eax
  9ce558:	e8 23 30 00 00       	call   9d1580 <fgError>
  9ce55d:	eb 9d                	jmp    9ce4fc <fghVisibility+0xc>
  9ce55f:	90                   	nop

00000000009ce560 <glutDisplayFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDisplayFunc" );
  9ce560:	80 3d b5 ae 0a 00 00 	cmp    BYTE PTR [rip+0xaaeb5],0x0        # a7941c <fgState+0x1c>
;{
  9ce567:	53                   	push   rbx
  9ce568:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDisplayFunc" );
  9ce56b:	74 23                	je     9ce590 <glutDisplayFunc+0x30>
;    if( !callback )
  9ce56d:	48 85 db             	test   rbx,rbx
  9ce570:	74 38                	je     9ce5aa <glutDisplayFunc+0x4a>
;    SET_CALLBACK( Display );
  9ce572:	48 8b 05 f7 b4 73 00 	mov    rax,QWORD PTR [rip+0x73b4f7]        # 1109a70 <fgStructure+0x30>
  9ce579:	48 85 c0             	test   rax,rax
  9ce57c:	74 0a                	je     9ce588 <glutDisplayFunc+0x28>
  9ce57e:	48 39 58 70          	cmp    QWORD PTR [rax+0x70],rbx
  9ce582:	74 04                	je     9ce588 <glutDisplayFunc+0x28>
  9ce584:	48 89 58 70          	mov    QWORD PTR [rax+0x70],rbx
;}
  9ce588:	5b                   	pop    rbx
  9ce589:	c3                   	ret    
  9ce58a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutDisplayFunc" );
  9ce590:	31 c0                	xor    eax,eax
  9ce592:	48 8d 35 2d d0 06 00 	lea    rsi,[rip+0x6d02d]        # a3b5c6 <border+0x1a6>
  9ce599:	48 8d 3d d8 d2 06 00 	lea    rdi,[rip+0x6d2d8]        # a3b878 <border+0x458>
  9ce5a0:	e8 db 2f 00 00       	call   9d1580 <fgError>
;    if( !callback )
  9ce5a5:	48 85 db             	test   rbx,rbx
  9ce5a8:	75 c8                	jne    9ce572 <glutDisplayFunc+0x12>
;        fgError( "Fatal error in program.  NULL display callback not "
  9ce5aa:	48 8d 3d 07 d3 06 00 	lea    rdi,[rip+0x6d307]        # a3b8b8 <border+0x498>
  9ce5b1:	31 c0                	xor    eax,eax
  9ce5b3:	e8 c8 2f 00 00       	call   9d1580 <fgError>
  9ce5b8:	eb b8                	jmp    9ce572 <glutDisplayFunc+0x12>
  9ce5ba:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

00000000009ce5c0 <glutReshapeFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReshapeFunc" );
  9ce5c0:	80 3d 55 ae 0a 00 00 	cmp    BYTE PTR [rip+0xaae55],0x0        # a7941c <fgState+0x1c>
;{
  9ce5c7:	53                   	push   rbx
  9ce5c8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReshapeFunc" );
  9ce5cb:	74 1b                	je     9ce5e8 <glutReshapeFunc+0x28>
;    SET_CALLBACK( Reshape );
  9ce5cd:	48 8b 05 9c b4 73 00 	mov    rax,QWORD PTR [rip+0x73b49c]        # 1109a70 <fgStructure+0x30>
  9ce5d4:	48 85 c0             	test   rax,rax
  9ce5d7:	74 0a                	je     9ce5e3 <glutReshapeFunc+0x23>
  9ce5d9:	48 39 58 78          	cmp    QWORD PTR [rax+0x78],rbx
  9ce5dd:	74 04                	je     9ce5e3 <glutReshapeFunc+0x23>
  9ce5df:	48 89 58 78          	mov    QWORD PTR [rax+0x78],rbx
;}
  9ce5e3:	5b                   	pop    rbx
  9ce5e4:	c3                   	ret    
  9ce5e5:	0f 1f 00             	nop    DWORD PTR [rax]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutReshapeFunc" );
  9ce5e8:	48 8d 35 e7 cf 06 00 	lea    rsi,[rip+0x6cfe7]        # a3b5d6 <border+0x1b6>
  9ce5ef:	48 8d 3d 82 d2 06 00 	lea    rdi,[rip+0x6d282]        # a3b878 <border+0x458>
  9ce5f6:	31 c0                	xor    eax,eax
  9ce5f8:	e8 83 2f 00 00       	call   9d1580 <fgError>
  9ce5fd:	eb ce                	jmp    9ce5cd <glutReshapeFunc+0xd>
  9ce5ff:	90                   	nop

00000000009ce600 <glutKeyboardFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutKeyboardFunc" );
  9ce600:	80 3d 15 ae 0a 00 00 	cmp    BYTE PTR [rip+0xaae15],0x0        # a7941c <fgState+0x1c>
;{
  9ce607:	53                   	push   rbx
  9ce608:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutKeyboardFunc" );
  9ce60b:	74 23                	je     9ce630 <glutKeyboardFunc+0x30>
;    SET_CALLBACK( Keyboard );
  9ce60d:	48 8b 05 5c b4 73 00 	mov    rax,QWORD PTR [rip+0x73b45c]        # 1109a70 <fgStructure+0x30>
  9ce614:	48 85 c0             	test   rax,rax
  9ce617:	74 10                	je     9ce629 <glutKeyboardFunc+0x29>
  9ce619:	48 39 98 80 00 00 00 	cmp    QWORD PTR [rax+0x80],rbx
  9ce620:	74 07                	je     9ce629 <glutKeyboardFunc+0x29>
  9ce622:	48 89 98 80 00 00 00 	mov    QWORD PTR [rax+0x80],rbx
;}
  9ce629:	5b                   	pop    rbx
  9ce62a:	c3                   	ret    
  9ce62b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutKeyboardFunc" );
  9ce630:	48 8d 35 af cf 06 00 	lea    rsi,[rip+0x6cfaf]        # a3b5e6 <border+0x1c6>
  9ce637:	48 8d 3d 3a d2 06 00 	lea    rdi,[rip+0x6d23a]        # a3b878 <border+0x458>
  9ce63e:	31 c0                	xor    eax,eax
  9ce640:	e8 3b 2f 00 00       	call   9d1580 <fgError>
  9ce645:	eb c6                	jmp    9ce60d <glutKeyboardFunc+0xd>
  9ce647:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ce64e:	00 00 

00000000009ce650 <glutSpecialFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpecialFunc" );
  9ce650:	80 3d c5 ad 0a 00 00 	cmp    BYTE PTR [rip+0xaadc5],0x0        # a7941c <fgState+0x1c>
;{
  9ce657:	53                   	push   rbx
  9ce658:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpecialFunc" );
  9ce65b:	74 23                	je     9ce680 <glutSpecialFunc+0x30>
;    SET_CALLBACK( Special );
  9ce65d:	48 8b 05 0c b4 73 00 	mov    rax,QWORD PTR [rip+0x73b40c]        # 1109a70 <fgStructure+0x30>
  9ce664:	48 85 c0             	test   rax,rax
  9ce667:	74 10                	je     9ce679 <glutSpecialFunc+0x29>
  9ce669:	48 39 98 90 00 00 00 	cmp    QWORD PTR [rax+0x90],rbx
  9ce670:	74 07                	je     9ce679 <glutSpecialFunc+0x29>
  9ce672:	48 89 98 90 00 00 00 	mov    QWORD PTR [rax+0x90],rbx
;}
  9ce679:	5b                   	pop    rbx
  9ce67a:	c3                   	ret    
  9ce67b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpecialFunc" );
  9ce680:	48 8d 35 70 cf 06 00 	lea    rsi,[rip+0x6cf70]        # a3b5f7 <border+0x1d7>
  9ce687:	48 8d 3d ea d1 06 00 	lea    rdi,[rip+0x6d1ea]        # a3b878 <border+0x458>
  9ce68e:	31 c0                	xor    eax,eax
  9ce690:	e8 eb 2e 00 00       	call   9d1580 <fgError>
  9ce695:	eb c6                	jmp    9ce65d <glutSpecialFunc+0xd>
  9ce697:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ce69e:	00 00 

00000000009ce6a0 <glutIdleFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIdleFunc" );
  9ce6a0:	80 3d 75 ad 0a 00 00 	cmp    BYTE PTR [rip+0xaad75],0x0        # a7941c <fgState+0x1c>
;{
  9ce6a7:	53                   	push   rbx
  9ce6a8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIdleFunc" );
  9ce6ab:	74 13                	je     9ce6c0 <glutIdleFunc+0x20>
;    fgState.IdleCallback = callback;
  9ce6ad:	48 89 1d b4 ad 0a 00 	mov    QWORD PTR [rip+0xaadb4],rbx        # a79468 <fgState+0x68>
;}
  9ce6b4:	5b                   	pop    rbx
  9ce6b5:	c3                   	ret    
  9ce6b6:	66 2e 0f 1f 84 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  9ce6bd:	00 00 00 
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutIdleFunc" );
  9ce6c0:	48 8d 35 40 cf 06 00 	lea    rsi,[rip+0x6cf40]        # a3b607 <border+0x1e7>
  9ce6c7:	48 8d 3d aa d1 06 00 	lea    rdi,[rip+0x6d1aa]        # a3b878 <border+0x458>
  9ce6ce:	31 c0                	xor    eax,eax
  9ce6d0:	e8 ab 2e 00 00       	call   9d1580 <fgError>
;    fgState.IdleCallback = callback;
  9ce6d5:	48 89 1d 8c ad 0a 00 	mov    QWORD PTR [rip+0xaad8c],rbx        # a79468 <fgState+0x68>
;}
  9ce6dc:	5b                   	pop    rbx
  9ce6dd:	c3                   	ret    
  9ce6de:	66 90                	xchg   ax,ax

00000000009ce6e0 <glutTimerFunc>:
;{
  9ce6e0:	41 55                	push   r13
  9ce6e2:	41 89 d5             	mov    r13d,edx
  9ce6e5:	41 54                	push   r12
  9ce6e7:	55                   	push   rbp
  9ce6e8:	48 89 f5             	mov    rbp,rsi
  9ce6eb:	53                   	push   rbx
  9ce6ec:	89 fb                	mov    ebx,edi
  9ce6ee:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTimerFunc" );
  9ce6f2:	80 3d 23 ad 0a 00 00 	cmp    BYTE PTR [rip+0xaad23],0x0        # a7941c <fgState+0x1c>
  9ce6f9:	74 75                	je     9ce770 <glutTimerFunc+0x90>
;    if( (timer = fgState.FreeTimers.Last) )
  9ce6fb:	4c 8b 25 5e ad 0a 00 	mov    r12,QWORD PTR [rip+0xaad5e]        # a79460 <fgState+0x60>
  9ce702:	4d 85 e4             	test   r12,r12
  9ce705:	0f 84 8a 00 00 00    	je     9ce795 <glutTimerFunc+0xb5>
;        fgListRemove( &fgState.FreeTimers, &timer->Node );
  9ce70b:	4c 89 e6             	mov    rsi,r12
  9ce70e:	48 8d 3d 43 ad 0a 00 	lea    rdi,[rip+0xaad43]        # a79458 <fgState+0x58>
  9ce715:	e8 c6 76 00 00       	call   9d5de0 <fgListRemove>
;    timer->Callback  = callback;
  9ce71a:	49 89 6c 24 18       	mov    QWORD PTR [r12+0x18],rbp
;    timer->ID        = timerID;
  9ce71f:	45 89 6c 24 10       	mov    DWORD PTR [r12+0x10],r13d
;    timer->TriggerTime = fgElapsedTime() + timeOut;
  9ce724:	e8 47 2e 00 00       	call   9d1570 <fgElapsedTime>
;    for( node = fgState.Timers.First; node; node = node->Node.Next )
  9ce729:	48 8b 35 18 ad 0a 00 	mov    rsi,QWORD PTR [rip+0xaad18]        # a79448 <fgState+0x48>
;    timer->TriggerTime = fgElapsedTime() + timeOut;
  9ce730:	49 89 c0             	mov    r8,rax
  9ce733:	89 d8                	mov    eax,ebx
  9ce735:	4c 01 c0             	add    rax,r8
  9ce738:	49 89 44 24 20       	mov    QWORD PTR [r12+0x20],rax
;    for( node = fgState.Timers.First; node; node = node->Node.Next )
  9ce73d:	48 85 f6             	test   rsi,rsi
  9ce740:	75 0e                	jne    9ce750 <glutTimerFunc+0x70>
  9ce742:	eb 12                	jmp    9ce756 <glutTimerFunc+0x76>
  9ce744:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  9ce748:	48 8b 36             	mov    rsi,QWORD PTR [rsi]
  9ce74b:	48 85 f6             	test   rsi,rsi
  9ce74e:	74 06                	je     9ce756 <glutTimerFunc+0x76>
;        if( node->TriggerTime > timer->TriggerTime )
  9ce750:	48 3b 46 20          	cmp    rax,QWORD PTR [rsi+0x20]
  9ce754:	7d f2                	jge    9ce748 <glutTimerFunc+0x68>
;}
  9ce756:	48 83 c4 08          	add    rsp,0x8
;    fgListInsert( &fgState.Timers, &node->Node, &timer->Node );
  9ce75a:	4c 89 e2             	mov    rdx,r12
  9ce75d:	48 8d 3d e4 ac 0a 00 	lea    rdi,[rip+0xaace4]        # a79448 <fgState+0x48>
;}
  9ce764:	5b                   	pop    rbx
  9ce765:	5d                   	pop    rbp
  9ce766:	41 5c                	pop    r12
  9ce768:	41 5d                	pop    r13
;    fgListInsert( &fgState.Timers, &node->Node, &timer->Node );
  9ce76a:	e9 d1 76 00 00       	jmp    9d5e40 <fgListInsert>
  9ce76f:	90                   	nop
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutTimerFunc" );
  9ce770:	48 8d 35 9d ce 06 00 	lea    rsi,[rip+0x6ce9d]        # a3b614 <border+0x1f4>
  9ce777:	48 8d 3d fa d0 06 00 	lea    rdi,[rip+0x6d0fa]        # a3b878 <border+0x458>
  9ce77e:	31 c0                	xor    eax,eax
  9ce780:	e8 fb 2d 00 00       	call   9d1580 <fgError>
;    if( (timer = fgState.FreeTimers.Last) )
  9ce785:	4c 8b 25 d4 ac 0a 00 	mov    r12,QWORD PTR [rip+0xaacd4]        # a79460 <fgState+0x60>
  9ce78c:	4d 85 e4             	test   r12,r12
  9ce78f:	0f 85 76 ff ff ff    	jne    9ce70b <glutTimerFunc+0x2b>
;        if( ! (timer = malloc(sizeof(SFG_Timer))) )
  9ce795:	bf 28 00 00 00       	mov    edi,0x28
  9ce79a:	e8 91 73 a3 ff       	call   405b30 <malloc@plt>
  9ce79f:	49 89 c4             	mov    r12,rax
  9ce7a2:	48 85 c0             	test   rax,rax
  9ce7a5:	0f 84 35 79 a3 ff    	je     4060e0 <glutTimerFunc.cold>
  9ce7ab:	e9 6a ff ff ff       	jmp    9ce71a <glutTimerFunc+0x3a>

00000000009ce7b0 <glutVisibilityFunc>:
;
;void FGAPIENTRY glutVisibilityFunc( void (* callback)( int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutVisibilityFunc" );
  9ce7b0:	80 3d 65 ac 0a 00 00 	cmp    BYTE PTR [rip+0xaac65],0x0        # a7941c <fgState+0x1c>
;{
  9ce7b7:	53                   	push   rbx
  9ce7b8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutVisibilityFunc" );
  9ce7bb:	74 4b                	je     9ce808 <glutVisibilityFunc+0x58>
;    SET_CALLBACK( Visibility );
  9ce7bd:	48 8b 05 ac b2 73 00 	mov    rax,QWORD PTR [rip+0x73b2ac]        # 1109a70 <fgStructure+0x30>
  9ce7c4:	48 85 c0             	test   rax,rax
  9ce7c7:	74 37                	je     9ce800 <glutVisibilityFunc+0x50>
  9ce7c9:	48 39 98 c8 00 00 00 	cmp    QWORD PTR [rax+0xc8],rbx
  9ce7d0:	74 07                	je     9ce7d9 <glutVisibilityFunc+0x29>
  9ce7d2:	48 89 98 c8 00 00 00 	mov    QWORD PTR [rax+0xc8],rbx
;/*
; * Sets the window status callback for the current window
; */
;void FGAPIENTRY glutWindowStatusFunc( void (* callback)( int ) )
;{
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ce7d9:	0f b6 15 3c ac 0a 00 	movzx  edx,BYTE PTR [rip+0xaac3c]        # a7941c <fgState+0x1c>
;    if( callback )
  9ce7e0:	48 85 db             	test   rbx,rbx
  9ce7e3:	74 3b                	je     9ce820 <glutVisibilityFunc+0x70>
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ce7e5:	84 d2                	test   dl,dl
  9ce7e7:	74 57                	je     9ce840 <glutVisibilityFunc+0x90>
;    SET_CALLBACK( WindowStatus );
  9ce7e9:	48 8d 15 00 fd ff ff 	lea    rdx,[rip+0xfffffffffffffd00]        # 9ce4f0 <fghVisibility>
  9ce7f0:	48 39 90 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],rdx
  9ce7f7:	74 07                	je     9ce800 <glutVisibilityFunc+0x50>
  9ce7f9:	48 89 90 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],rdx
;}
  9ce800:	5b                   	pop    rbx
  9ce801:	c3                   	ret    
  9ce802:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutVisibilityFunc" );
  9ce808:	48 8d 35 13 ce 06 00 	lea    rsi,[rip+0x6ce13]        # a3b622 <border+0x202>
  9ce80f:	48 8d 3d 62 d0 06 00 	lea    rdi,[rip+0x6d062]        # a3b878 <border+0x458>
  9ce816:	31 c0                	xor    eax,eax
  9ce818:	e8 63 2d 00 00       	call   9d1580 <fgError>
  9ce81d:	eb 9e                	jmp    9ce7bd <glutVisibilityFunc+0xd>
  9ce81f:	90                   	nop
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ce820:	84 d2                	test   dl,dl
  9ce822:	74 44                	je     9ce868 <glutVisibilityFunc+0xb8>
;    SET_CALLBACK( WindowStatus );
  9ce824:	48 83 b8 d0 00 00 00 	cmp    QWORD PTR [rax+0xd0],0x0
  9ce82b:	00 
  9ce82c:	74 d2                	je     9ce800 <glutVisibilityFunc+0x50>
  9ce82e:	48 c7 80 d0 00 00 00 	mov    QWORD PTR [rax+0xd0],0x0
  9ce835:	00 00 00 00 
;}
  9ce839:	5b                   	pop    rbx
  9ce83a:	c3                   	ret    
  9ce83b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ce840:	31 c0                	xor    eax,eax
  9ce842:	48 8d 35 ec cd 06 00 	lea    rsi,[rip+0x6cdec]        # a3b635 <border+0x215>
  9ce849:	48 8d 3d 28 d0 06 00 	lea    rdi,[rip+0x6d028]        # a3b878 <border+0x458>
  9ce850:	e8 2b 2d 00 00       	call   9d1580 <fgError>
;    SET_CALLBACK( WindowStatus );
  9ce855:	48 8b 05 14 b2 73 00 	mov    rax,QWORD PTR [rip+0x73b214]        # 1109a70 <fgStructure+0x30>
  9ce85c:	48 85 c0             	test   rax,rax
  9ce85f:	75 88                	jne    9ce7e9 <glutVisibilityFunc+0x39>
;}
  9ce861:	5b                   	pop    rbx
  9ce862:	c3                   	ret    
  9ce863:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutWindowStatusFunc" );
  9ce868:	31 c0                	xor    eax,eax
  9ce86a:	48 8d 35 c4 cd 06 00 	lea    rsi,[rip+0x6cdc4]        # a3b635 <border+0x215>
  9ce871:	48 8d 3d 00 d0 06 00 	lea    rdi,[rip+0x6d000]        # a3b878 <border+0x458>
  9ce878:	e8 03 2d 00 00       	call   9d1580 <fgError>
;    SET_CALLBACK( WindowStatus );
  9ce87d:	48 8b 05 ec b1 73 00 	mov    rax,QWORD PTR [rip+0x73b1ec]        # 1109a70 <fgStructure+0x30>
  9ce884:	48 85 c0             	test   rax,rax
  9ce887:	75 9b                	jne    9ce824 <glutVisibilityFunc+0x74>
;}
  9ce889:	5b                   	pop    rbx
  9ce88a:	c3                   	ret    
  9ce88b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000009ce890 <glutKeyboardUpFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutKeyboardUpFunc" );
  9ce890:	80 3d 85 ab 0a 00 00 	cmp    BYTE PTR [rip+0xaab85],0x0        # a7941c <fgState+0x1c>
;{
  9ce897:	53                   	push   rbx
  9ce898:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutKeyboardUpFunc" );
  9ce89b:	74 23                	je     9ce8c0 <glutKeyboardUpFunc+0x30>
;    SET_CALLBACK( KeyboardUp );
  9ce89d:	48 8b 05 cc b1 73 00 	mov    rax,QWORD PTR [rip+0x73b1cc]        # 1109a70 <fgStructure+0x30>
  9ce8a4:	48 85 c0             	test   rax,rax
  9ce8a7:	74 10                	je     9ce8b9 <glutKeyboardUpFunc+0x29>
  9ce8a9:	48 39 98 88 00 00 00 	cmp    QWORD PTR [rax+0x88],rbx
  9ce8b0:	74 07                	je     9ce8b9 <glutKeyboardUpFunc+0x29>
  9ce8b2:	48 89 98 88 00 00 00 	mov    QWORD PTR [rax+0x88],rbx
;}
  9ce8b9:	5b                   	pop    rbx
  9ce8ba:	c3                   	ret    
  9ce8bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutKeyboardUpFunc" );
  9ce8c0:	48 8d 35 83 cd 06 00 	lea    rsi,[rip+0x6cd83]        # a3b64a <border+0x22a>
  9ce8c7:	48 8d 3d aa cf 06 00 	lea    rdi,[rip+0x6cfaa]        # a3b878 <border+0x458>
  9ce8ce:	31 c0                	xor    eax,eax
  9ce8d0:	e8 ab 2c 00 00       	call   9d1580 <fgError>
  9ce8d5:	eb c6                	jmp    9ce89d <glutKeyboardUpFunc+0xd>
  9ce8d7:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ce8de:	00 00 

00000000009ce8e0 <glutSpecialUpFunc>:
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpecialUpFunc" );
  9ce8e0:	80 3d 35 ab 0a 00 00 	cmp    BYTE PTR [rip+0xaab35],0x0        # a7941c <fgState+0x1c>
;{
  9ce8e7:	53                   	push   rbx
  9ce8e8:	48 89 fb             	mov    rbx,rdi
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpecialUpFunc" );
  9ce8eb:	74 23                	je     9ce910 <glutSpecialUpFunc+0x30>
;    SET_CALLBACK( SpecialUp );
  9ce8ed:	48 8b 05 7c b1 73 00 	mov    rax,QWORD PTR [rip+0x73b17c]        # 1109a70 <fgStructure+0x30>
  9ce8f4:	48 85 c0             	test   rax,rax
  9ce8f7:	74 10                	je     9ce909 <glutSpecialUpFunc+0x29>
  9ce8f9:	48 39 98 98 00 00 00 	cmp    QWORD PTR [rax+0x98],rbx
  9ce900:	74 07                	je     9ce909 <glutSpecialUpFunc+0x29>
  9ce902:	48 89 98 98 00 00 00 	mov    QWORD PTR [rax+0x98],rbx
;}
  9ce909:	5b                   	pop    rbx
  9ce90a:	c3                   	ret    
  9ce90b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutSpecialUpFunc" );
  9ce910:	48 8d 35 46 cd 06 00 	lea    rsi,[rip+0x6cd46]        # a3b65d <border+0x23d>
  9ce917:	48 8d 3d 5a cf 06 00 	lea    rdi,[rip+0x6cf5a]        # a3b878 <border+0x458>
  9ce91e:	31 c0                	xor    eax,eax
  9ce920:	e8 5b 2c 00 00       	call   9d1580 <fgError>
  9ce925:	eb c6                	jmp    9ce8ed <glutSpecialUpFunc+0xd>
  9ce927:	66 0f 1f 84 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  9ce92e:	00 00 

00000000009ce930 <glutJoystickFunc>:
;{
  9ce930:	55                   	push   rbp
  9ce931:	48 89 fd             	mov    rbp,rdi
  9ce934:	53                   	push   rbx
  9ce935:	48 63 de             	movsxd rbx,esi
  9ce938:	48 83 ec 08          	sub    rsp,0x8
;    FREEGLUT_EXIT_IF_NOT_INITIALISED ( "glutJoystickFunc" );
  9ce93c:	80 3d d9 aa 0a 00 00 	cmp    BYTE PTR [rip+0xaaad9],0x0        # a7941c <fgState+0x1c>
  9ce943:	0f 84 87 00 00 00    	je     9ce9d0 <glutJoystickFunc+0xa0>
;    fgInitialiseJoysticks ();
