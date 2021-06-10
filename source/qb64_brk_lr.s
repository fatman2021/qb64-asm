  6da780:	ba 00 00 00 00       	mov    edx,0x0
  6da785:	be 00 00 00 00       	mov    esi,0x0
  6da78a:	bf 80 60 00 00       	mov    edi,0x6080
  6da78f:	e8 ed 85 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da794:	8b 05 ba 63 4b 00    	mov    eax,DWORD PTR [rip+0x4b63ba]        # b90b54 <r>
  6da79a:	85 c0                	test   eax,eax
  6da79c:	74 02                	je     6da7a0 <FUNC_HASHVALUE(qbs*)+0x914>
  6da79e:	eb bd                	jmp    6da75d <FUNC_HASHVALUE(qbs*)+0x8d1>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check(((qbs_asc(_FUNC_HASHVALUE_STRING_A, 2 ))+(qbs_asc(_FUNC_HASHVALUE_STRING_A, 3 )* 256 ))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]+( 3145728 + 8388608 );
  6da7a0:	48 8b 05 01 51 4b 00 	mov    rax,QWORD PTR [rip+0x4b5101]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da7a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da7aa:	49 89 c5             	mov    r13,rax
  6da7ad:	48 8b 05 f4 50 4b 00 	mov    rax,QWORD PTR [rip+0x4b50f4]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da7b4:	48 83 c0 28          	add    rax,0x28
  6da7b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da7bb:	48 89 c3             	mov    rbx,rax
  6da7be:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da7c2:	be 02 00 00 00       	mov    esi,0x2
  6da7c7:	48 89 c7             	mov    rdi,rax
  6da7ca:	e8 d0 dd 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da7cf:	41 89 c4             	mov    r12d,eax
  6da7d2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da7d6:	be 03 00 00 00       	mov    esi,0x3
  6da7db:	48 89 c7             	mov    rdi,rax
  6da7de:	e8 bc dd 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da7e3:	c1 e0 08             	shl    eax,0x8
  6da7e6:	44 01 e0             	add    eax,r12d
  6da7e9:	48 98                	cdqe   
  6da7eb:	48 8b 15 b6 50 4b 00 	mov    rdx,QWORD PTR [rip+0x4b50b6]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da7f2:	48 83 c2 20          	add    rdx,0x20
  6da7f6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da7f9:	48 29 d0             	sub    rax,rdx
  6da7fc:	48 89 de             	mov    rsi,rbx
  6da7ff:	48 89 c7             	mov    rdi,rax
  6da802:	e8 2d 99 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da807:	48 01 c0             	add    rax,rax
  6da80a:	4c 01 e8             	add    rax,r13
  6da80d:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da810:	98                   	cwde   
  6da811:	8d 90 00 00 b0 00    	lea    edx,[rax+0xb00000]
  6da817:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da81b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da81d:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da820:	be 00 00 00 00       	mov    esi,0x0
  6da825:	89 c7                	mov    edi,eax
  6da827:	e8 eb 93 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24705);}while(r);
  6da82c:	8b 05 16 36 3a 00    	mov    eax,DWORD PTR [rip+0x3a3616]        # a7de48 <qbevent>
  6da832:	85 c0                	test   eax,eax
  6da834:	74 27                	je     6da85d <FUNC_HASHVALUE(qbs*)+0x9d1>
  6da836:	ba 00 00 00 00       	mov    edx,0x0
  6da83b:	be 00 00 00 00       	mov    esi,0x0
  6da840:	bf 81 60 00 00       	mov    edi,0x6081
  6da845:	e8 37 85 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da84a:	8b 05 04 63 4b 00    	mov    eax,DWORD PTR [rip+0x4b6304]        # b90b54 <r>
  6da850:	85 c0                	test   eax,eax
  6da852:	0f 85 48 ff ff ff    	jne    6da7a0 <FUNC_HASHVALUE(qbs*)+0x914>
;do{
;goto exit_subfunc;
  6da858:	e9 ad 02 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24705);}while(r);
  6da85d:	90                   	nop
;goto exit_subfunc;
  6da85e:	e9 a7 02 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24706);}while(r);
;sc_ec_170_end:;
;goto sc_3506_end;
;}
;S_32678:;
  6da863:	90                   	nop
;if (((*_FUNC_HASHVALUE_LONG_L==( 4 )))||new_error){
  6da864:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6da868:	8b 00                	mov    eax,DWORD PTR [rax]
  6da86a:	83 f8 04             	cmp    eax,0x4
  6da86d:	74 0e                	je     6da87d <FUNC_HASHVALUE(qbs*)+0x9f1>
  6da86f:	8b 05 c7 35 3a 00    	mov    eax,DWORD PTR [rip+0x3a35c7]        # a7de3c <new_error>
  6da875:	85 c0                	test   eax,eax
  6da877:	0f 84 41 01 00 00    	je     6da9be <FUNC_HASHVALUE(qbs*)+0xb32>
;if(qbevent){evnt(24707);if(r)goto S_32678;}
  6da87d:	8b 05 c5 35 3a 00    	mov    eax,DWORD PTR [rip+0x3a35c5]        # a7de48 <qbevent>
  6da883:	85 c0                	test   eax,eax
  6da885:	74 20                	je     6da8a7 <FUNC_HASHVALUE(qbs*)+0xa1b>
  6da887:	ba 00 00 00 00       	mov    edx,0x0
  6da88c:	be 00 00 00 00       	mov    esi,0x0
  6da891:	bf 83 60 00 00       	mov    edi,0x6083
  6da896:	e8 e6 84 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da89b:	8b 05 b3 62 4b 00    	mov    eax,DWORD PTR [rip+0x4b62b3]        # b90b54 <r>
  6da8a1:	85 c0                	test   eax,eax
  6da8a3:	74 02                	je     6da8a7 <FUNC_HASHVALUE(qbs*)+0xa1b>
  6da8a5:	eb bd                	jmp    6da864 <FUNC_HASHVALUE(qbs*)+0x9d8>
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check(((string2l(_FUNC_HASHVALUE_STRING_A)& 16776960 )/  256 )-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]+(((int16*)(__ARRAY_INTEGER_HASH1CHAR[0]))[array_check((qbs_asc(_FUNC_HASHVALUE_STRING_A, 4 ))-__ARRAY_INTEGER_HASH1CHAR[4],__ARRAY_INTEGER_HASH1CHAR[5])]* 1024 )+(( 4194304 + 8388608 ));
  6da8a7:	48 8b 05 fa 4f 4b 00 	mov    rax,QWORD PTR [rip+0x4b4ffa]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da8ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da8b1:	49 89 c4             	mov    r12,rax
  6da8b4:	48 8b 05 ed 4f 4b 00 	mov    rax,QWORD PTR [rip+0x4b4fed]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da8bb:	48 83 c0 28          	add    rax,0x28
  6da8bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da8c2:	48 89 c3             	mov    rbx,rax
  6da8c5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da8c9:	48 89 c7             	mov    rdi,rax
  6da8cc:	e8 d5 bb 20 00       	call   8e64a6 <string2l(qbs*)>
  6da8d1:	25 00 ff ff 00       	and    eax,0xffff00
  6da8d6:	8d 90 ff 00 00 00    	lea    edx,[rax+0xff]
  6da8dc:	85 c0                	test   eax,eax
  6da8de:	0f 48 c2             	cmovs  eax,edx
  6da8e1:	c1 f8 08             	sar    eax,0x8
  6da8e4:	48 98                	cdqe   
  6da8e6:	48 8b 15 bb 4f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4fbb]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da8ed:	48 83 c2 20          	add    rdx,0x20
  6da8f1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da8f4:	48 29 d0             	sub    rax,rdx
  6da8f7:	48 89 de             	mov    rsi,rbx
  6da8fa:	48 89 c7             	mov    rdi,rax
  6da8fd:	e8 32 98 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da902:	48 01 c0             	add    rax,rax
  6da905:	4c 01 e0             	add    rax,r12
  6da908:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da90b:	44 0f bf e0          	movsx  r12d,ax
  6da90f:	48 8b 05 8a 4f 4b 00 	mov    rax,QWORD PTR [rip+0x4b4f8a]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da919:	49 89 c5             	mov    r13,rax
  6da91c:	48 8b 05 7d 4f 4b 00 	mov    rax,QWORD PTR [rip+0x4b4f7d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da923:	48 83 c0 28          	add    rax,0x28
  6da927:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da92a:	48 89 c3             	mov    rbx,rax
  6da92d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da931:	be 04 00 00 00       	mov    esi,0x4
  6da936:	48 89 c7             	mov    rdi,rax
  6da939:	e8 61 dc 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6da93e:	48 98                	cdqe   
  6da940:	48 8b 15 59 4f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4f59]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  6da947:	48 83 c2 20          	add    rdx,0x20
  6da94b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6da94e:	48 29 d0             	sub    rax,rdx
  6da951:	48 89 de             	mov    rsi,rbx
  6da954:	48 89 c7             	mov    rdi,rax
  6da957:	e8 d8 97 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6da95c:	48 01 c0             	add    rax,rax
  6da95f:	4c 01 e8             	add    rax,r13
  6da962:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6da965:	98                   	cwde   
  6da966:	c1 e0 0a             	shl    eax,0xa
  6da969:	44 01 e0             	add    eax,r12d
  6da96c:	8d 90 00 00 c0 00    	lea    edx,[rax+0xc00000]
  6da972:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6da976:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6da978:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6da97b:	be 00 00 00 00       	mov    esi,0x0
  6da980:	89 c7                	mov    edi,eax
  6da982:	e8 90 92 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24708);}while(r);
  6da987:	8b 05 bb 34 3a 00    	mov    eax,DWORD PTR [rip+0x3a34bb]        # a7de48 <qbevent>
  6da98d:	85 c0                	test   eax,eax
  6da98f:	74 27                	je     6da9b8 <FUNC_HASHVALUE(qbs*)+0xb2c>
  6da991:	ba 00 00 00 00       	mov    edx,0x0
  6da996:	be 00 00 00 00       	mov    esi,0x0
  6da99b:	bf 84 60 00 00       	mov    edi,0x6084
  6da9a0:	e8 dc 83 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6da9a5:	8b 05 a9 61 4b 00    	mov    eax,DWORD PTR [rip+0x4b61a9]        # b90b54 <r>
  6da9ab:	85 c0                	test   eax,eax
  6da9ad:	0f 85 f4 fe ff ff    	jne    6da8a7 <FUNC_HASHVALUE(qbs*)+0xa1b>
;do{
;goto exit_subfunc;
  6da9b3:	e9 52 01 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24708);}while(r);
  6da9b8:	90                   	nop
;goto exit_subfunc;
  6da9b9:	e9 4c 01 00 00       	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24709);}while(r);
;sc_ec_171_end:;
;goto sc_3506_end;
;}
;do{
;*_FUNC_HASHVALUE_LONG_HASHVALUE=((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check(((string2l(_FUNC_HASHVALUE_STRING_A)& 16776960 )/  256 )-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]+(((int16*)(__ARRAY_INTEGER_HASH2CHAR[0]))[array_check(((qbs_asc(_FUNC_HASHVALUE_STRING_A,*_FUNC_HASHVALUE_LONG_L))+(qbs_asc(_FUNC_HASHVALUE_STRING_A,*_FUNC_HASHVALUE_LONG_L- 1 )* 256 ))-__ARRAY_INTEGER_HASH2CHAR[4],__ARRAY_INTEGER_HASH2CHAR[5])]* 1024 )+((*_FUNC_HASHVALUE_LONG_L& 7 )* 1048576 )+( 8388608 );
  6da9be:	48 8b 05 e3 4e 4b 00 	mov    rax,QWORD PTR [rip+0x4b4ee3]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da9c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da9c8:	49 89 c4             	mov    r12,rax
  6da9cb:	48 8b 05 d6 4e 4b 00 	mov    rax,QWORD PTR [rip+0x4b4ed6]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6da9d2:	48 83 c0 28          	add    rax,0x28
  6da9d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6da9d9:	48 89 c3             	mov    rbx,rax
  6da9dc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6da9e0:	48 89 c7             	mov    rdi,rax
  6da9e3:	e8 be ba 20 00       	call   8e64a6 <string2l(qbs*)>
  6da9e8:	25 00 ff ff 00       	and    eax,0xffff00
  6da9ed:	8d 90 ff 00 00 00    	lea    edx,[rax+0xff]
  6da9f3:	85 c0                	test   eax,eax
  6da9f5:	0f 48 c2             	cmovs  eax,edx
  6da9f8:	c1 f8 08             	sar    eax,0x8
  6da9fb:	48 98                	cdqe   
  6da9fd:	48 8b 15 a4 4e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4ea4]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6daa04:	48 83 c2 20          	add    rdx,0x20
  6daa08:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6daa0b:	48 29 d0             	sub    rax,rdx
  6daa0e:	48 89 de             	mov    rsi,rbx
  6daa11:	48 89 c7             	mov    rdi,rax
  6daa14:	e8 1b 97 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6daa19:	48 01 c0             	add    rax,rax
  6daa1c:	4c 01 e0             	add    rax,r12
  6daa1f:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6daa22:	44 0f bf e8          	movsx  r13d,ax
  6daa26:	48 8b 05 7b 4e 4b 00 	mov    rax,QWORD PTR [rip+0x4b4e7b]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6daa2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6daa30:	49 89 c6             	mov    r14,rax
  6daa33:	48 8b 05 6e 4e 4b 00 	mov    rax,QWORD PTR [rip+0x4b4e6e]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6daa3a:	48 83 c0 28          	add    rax,0x28
  6daa3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6daa41:	48 89 c3             	mov    rbx,rax
  6daa44:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6daa48:	8b 00                	mov    eax,DWORD PTR [rax]
  6daa4a:	89 c2                	mov    edx,eax
  6daa4c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6daa50:	89 d6                	mov    esi,edx
  6daa52:	48 89 c7             	mov    rdi,rax
  6daa55:	e8 45 db 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6daa5a:	41 89 c4             	mov    r12d,eax
  6daa5d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6daa61:	8b 00                	mov    eax,DWORD PTR [rax]
  6daa63:	83 e8 01             	sub    eax,0x1
  6daa66:	89 c2                	mov    edx,eax
  6daa68:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6daa6c:	89 d6                	mov    esi,edx
  6daa6e:	48 89 c7             	mov    rdi,rax
  6daa71:	e8 29 db 20 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  6daa76:	c1 e0 08             	shl    eax,0x8
  6daa79:	44 01 e0             	add    eax,r12d
  6daa7c:	48 98                	cdqe   
  6daa7e:	48 8b 15 23 4e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4e23]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  6daa85:	48 83 c2 20          	add    rdx,0x20
  6daa89:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6daa8c:	48 29 d0             	sub    rax,rdx
  6daa8f:	48 89 de             	mov    rsi,rbx
  6daa92:	48 89 c7             	mov    rdi,rax
  6daa95:	e8 9a 96 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6daa9a:	48 01 c0             	add    rax,rax
  6daa9d:	4c 01 f0             	add    rax,r14
  6daaa0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6daaa3:	98                   	cwde   
  6daaa4:	c1 e0 0a             	shl    eax,0xa
  6daaa7:	41 8d 54 05 00       	lea    edx,[r13+rax*1+0x0]
  6daaac:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6daab0:	8b 00                	mov    eax,DWORD PTR [rax]
  6daab2:	83 e0 07             	and    eax,0x7
  6daab5:	c1 e0 14             	shl    eax,0x14
  6daab8:	01 d0                	add    eax,edx
  6daaba:	8d 90 00 00 80 00    	lea    edx,[rax+0x800000]
  6daac0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6daac4:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6daac6:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6daac9:	be 00 00 00 00       	mov    esi,0x0
  6daace:	89 c7                	mov    edi,eax
  6daad0:	e8 42 91 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24711);}while(r);
  6daad5:	8b 05 6d 33 3a 00    	mov    eax,DWORD PTR [rip+0x3a336d]        # a7de48 <qbevent>
  6daadb:	85 c0                	test   eax,eax
  6daadd:	74 24                	je     6dab03 <FUNC_HASHVALUE(qbs*)+0xc77>
  6daadf:	ba 00 00 00 00       	mov    edx,0x0
  6daae4:	be 00 00 00 00       	mov    esi,0x0
  6daae9:	bf 87 60 00 00       	mov    edi,0x6087
  6daaee:	e8 8e 82 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6daaf3:	8b 05 5b 60 4b 00    	mov    eax,DWORD PTR [rip+0x4b605b]        # b90b54 <r>
  6daaf9:	85 c0                	test   eax,eax
  6daafb:	0f 85 bd fe ff ff    	jne    6da9be <FUNC_HASHVALUE(qbs*)+0xb32>
;do{
;goto exit_subfunc;
  6dab01:	eb 07                	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if(!qbevent)break;evnt(24711);}while(r);
  6dab03:	90                   	nop
;goto exit_subfunc;
  6dab04:	eb 04                	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;if (new_error) goto exit_subfunc;
  6dab06:	90                   	nop
  6dab07:	eb 01                	jmp    6dab0a <FUNC_HASHVALUE(qbs*)+0xc7e>
;goto exit_subfunc;
  6dab09:	90                   	nop
;if(!qbevent)break;evnt(24712);}while(r);
;sc_3506_end:;
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6dab0a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dab0e:	48 89 c7             	mov    rdi,rax
  6dab11:	e8 cd c1 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3503){
  6dab16:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6dab1b:	74 2b                	je     6dab48 <FUNC_HASHVALUE(qbs*)+0xcbc>
;if(oldstr3503->fixed)qbs_set(oldstr3503,_FUNC_HASHVALUE_STRING_A);
  6dab1d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dab21:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dab25:	84 c0                	test   al,al
  6dab27:	74 13                	je     6dab3c <FUNC_HASHVALUE(qbs*)+0xcb0>
  6dab29:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6dab2d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dab31:	48 89 d6             	mov    rsi,rdx
  6dab34:	48 89 c7             	mov    rdi,rax
  6dab37:	e8 7b a4 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_HASHVALUE_STRING_A);
  6dab3c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dab40:	48 89 c7             	mov    rdi,rax
  6dab43:	e8 64 96 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free80.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6dab48:	48 8b 05 09 33 4b 00 	mov    rax,QWORD PTR [rip+0x4b3309]        # b8de58 <mem_static>
  6dab4f:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6dab53:	72 1a                	jb     6dab6f <FUNC_HASHVALUE(qbs*)+0xce3>
  6dab55:	48 8b 05 0c 33 4b 00 	mov    rax,QWORD PTR [rip+0x4b330c]        # b8de68 <mem_static_limit>
  6dab5c:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  6dab60:	77 0d                	ja     6dab6f <FUNC_HASHVALUE(qbs*)+0xce3>
  6dab62:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dab66:	48 89 05 f3 32 4b 00 	mov    QWORD PTR [rip+0x4b32f3],rax        # b8de60 <mem_static_pointer>
  6dab6d:	eb 0e                	jmp    6dab7d <FUNC_HASHVALUE(qbs*)+0xcf1>
  6dab6f:	48 8b 05 e2 32 4b 00 	mov    rax,QWORD PTR [rip+0x4b32e2]        # b8de58 <mem_static>
  6dab76:	48 89 05 e3 32 4b 00 	mov    QWORD PTR [rip+0x4b32e3],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6dab7d:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6dab80:	89 05 0e dd 39 00    	mov    DWORD PTR [rip+0x39dd0e],eax        # a78894 <cmem_sp>
;return *_FUNC_HASHVALUE_LONG_HASHVALUE;
  6dab86:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dab8a:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6dab8c:	48 83 c4 50          	add    rsp,0x50
  6dab90:	5b                   	pop    rbx
  6dab91:	41 5c                	pop    r12
  6dab93:	41 5d                	pop    r13
  6dab95:	41 5e                	pop    r14
  6dab97:	5d                   	pop    rbp
  6dab98:	c3                   	ret    

00000000006dab99 <SUB_HASHADD(qbs*, int*, int*)>:
;void SUB_HASHADD(qbs*_SUB_HASHADD_STRING_A,int32*_SUB_HASHADD_LONG_FLAGS,int32*_SUB_HASHADD_LONG_REFERENCE){
  6dab99:	55                   	push   rbp
  6dab9a:	48 89 e5             	mov    rbp,rsp
  6dab9d:	53                   	push   rbx
  6dab9e:	48 83 ec 78          	sub    rsp,0x78
  6daba2:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  6daba6:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  6dabaa:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6dabae:	8b 05 e8 dc 39 00    	mov    eax,DWORD PTR [rip+0x39dce8]        # a7889c <qbs_tmp_list_nexti>
  6dabb4:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6dabb7:	48 8b 05 a2 32 4b 00 	mov    rax,QWORD PTR [rip+0x4b32a2]        # b8de60 <mem_static_pointer>
  6dabbe:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6dabc2:	8b 05 cc dc 39 00    	mov    eax,DWORD PTR [rip+0x39dccc]        # a78894 <cmem_sp>
  6dabc8:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs*oldstr3507=NULL;
  6dabcb:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6dabd2:	00 
;if(_SUB_HASHADD_STRING_A->tmp||_SUB_HASHADD_STRING_A->fixed||_SUB_HASHADD_STRING_A->readonly){
  6dabd3:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dabd7:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6dabdb:	84 c0                	test   al,al
  6dabdd:	75 18                	jne    6dabf7 <SUB_HASHADD(qbs*, int*, int*)+0x5e>
  6dabdf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dabe3:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dabe7:	84 c0                	test   al,al
  6dabe9:	75 0c                	jne    6dabf7 <SUB_HASHADD(qbs*, int*, int*)+0x5e>
  6dabeb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dabef:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6dabf3:	84 c0                	test   al,al
  6dabf5:	74 68                	je     6dac5f <SUB_HASHADD(qbs*, int*, int*)+0xc6>
;oldstr3507=_SUB_HASHADD_STRING_A;
  6dabf7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dabfb:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr3507->cmem_descriptor){
  6dabff:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dac03:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6dac07:	48 85 c0             	test   rax,rax
  6dac0a:	74 19                	je     6dac25 <SUB_HASHADD(qbs*, int*, int*)+0x8c>
;_SUB_HASHADD_STRING_A=qbs_new_cmem(oldstr3507->len,0);
  6dac0c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dac10:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dac13:	be 00 00 00 00       	mov    esi,0x0
  6dac18:	89 c7                	mov    edi,eax
  6dac1a:	e8 7d 9d 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6dac1f:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6dac23:	eb 17                	jmp    6dac3c <SUB_HASHADD(qbs*, int*, int*)+0xa3>
;}else{
;_SUB_HASHADD_STRING_A=qbs_new(oldstr3507->len,0);
  6dac25:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dac29:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dac2c:	be 00 00 00 00       	mov    esi,0x0
  6dac31:	89 c7                	mov    edi,eax
  6dac33:	e8 d1 a1 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6dac38:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_SUB_HASHADD_STRING_A->chr,oldstr3507->chr,oldstr3507->len);
  6dac3c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dac40:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dac43:	48 63 d0             	movsxd rdx,eax
  6dac46:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dac4a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6dac4d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dac51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dac54:	48 89 ce             	mov    rsi,rcx
  6dac57:	48 89 c7             	mov    rdi,rax
  6dac5a:	e8 a1 a9 d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_HASHADD_LONG_I=NULL;
  6dac5f:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6dac66:	00 
;if(_SUB_HASHADD_LONG_I==NULL){
  6dac67:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6dac6c:	75 18                	jne    6dac86 <SUB_HASHADD(qbs*, int*, int*)+0xed>
;_SUB_HASHADD_LONG_I=(int32*)mem_static_malloc(4);
  6dac6e:	bf 04 00 00 00       	mov    edi,0x4
  6dac73:	e8 29 8e 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dac78:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_HASHADD_LONG_I=0;
  6dac7c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dac80:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHADD_LONG_X=NULL;
  6dac86:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6dac8d:	00 
;if(_SUB_HASHADD_LONG_X==NULL){
  6dac8e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6dac93:	75 18                	jne    6dacad <SUB_HASHADD(qbs*, int*, int*)+0x114>
;_SUB_HASHADD_LONG_X=(int32*)mem_static_malloc(4);
  6dac95:	bf 04 00 00 00       	mov    edi,0x4
  6dac9a:	e8 02 8e 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dac9f:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_HASHADD_LONG_X=0;
  6daca3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6daca7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHADD_LONG_I2=NULL;
  6dacad:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6dacb4:	00 
;if(_SUB_HASHADD_LONG_I2==NULL){
  6dacb5:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6dacba:	75 18                	jne    6dacd4 <SUB_HASHADD(qbs*, int*, int*)+0x13b>
;_SUB_HASHADD_LONG_I2=(int32*)mem_static_malloc(4);
  6dacbc:	bf 04 00 00 00       	mov    edi,0x4
  6dacc1:	e8 db 8d 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dacc6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_HASHADD_LONG_I2=0;
  6dacca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dacce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHADD_LONG_I3=NULL;
  6dacd4:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6dacdb:	00 
;if(_SUB_HASHADD_LONG_I3==NULL){
  6dacdc:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6dace1:	75 18                	jne    6dacfb <SUB_HASHADD(qbs*, int*, int*)+0x162>
;_SUB_HASHADD_LONG_I3=(int32*)mem_static_malloc(4);
  6dace3:	bf 04 00 00 00       	mov    edi,0x4
  6dace8:	e8 b4 8d 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6daced:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_SUB_HASHADD_LONG_I3=0;
  6dacf1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dacf5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data81.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6dacfb:	e8 0f bf 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6dad00:	48 8b 05 d1 d1 4b 00 	mov    rax,QWORD PTR [rip+0x4bd1d1]        # b97ed8 <mem_lock_tmp>
  6dad07:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;sf_mem_lock->type=3;
  6dad0b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6dad0f:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6dad16:	8b 05 20 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a3120]        # a7de3c <new_error>
  6dad1c:	85 c0                	test   eax,eax
  6dad1e:	0f 85 42 11 00 00    	jne    6dbe66 <SUB_HASHADD(qbs*, int*, int*)+0x12cd>
;S_32686:;
  6dad24:	90                   	nop
;if ((-(*__LONG_HASHLISTFREELAST> 0 ))||new_error){
  6dad25:	48 8b 05 6c 4b 4b 00 	mov    rax,QWORD PTR [rip+0x4b4b6c]        # b8f898 <__LONG_HASHLISTFREELAST>
  6dad2c:	8b 00                	mov    eax,DWORD PTR [rax]
  6dad2e:	85 c0                	test   eax,eax
  6dad30:	7f 0e                	jg     6dad40 <SUB_HASHADD(qbs*, int*, int*)+0x1a7>
  6dad32:	8b 05 04 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a3104]        # a7de3c <new_error>
  6dad38:	85 c0                	test   eax,eax
  6dad3a:	0f 84 f1 00 00 00    	je     6dae31 <SUB_HASHADD(qbs*, int*, int*)+0x298>
;if(qbevent){evnt(24720);if(r)goto S_32686;}
  6dad40:	8b 05 02 31 3a 00    	mov    eax,DWORD PTR [rip+0x3a3102]        # a7de48 <qbevent>
  6dad46:	85 c0                	test   eax,eax
  6dad48:	74 20                	je     6dad6a <SUB_HASHADD(qbs*, int*, int*)+0x1d1>
  6dad4a:	ba 00 00 00 00       	mov    edx,0x0
  6dad4f:	be 00 00 00 00       	mov    esi,0x0
  6dad54:	bf 90 60 00 00       	mov    edi,0x6090
  6dad59:	e8 23 80 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dad5e:	8b 05 f0 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5df0]        # b90b54 <r>
  6dad64:	85 c0                	test   eax,eax
  6dad66:	74 02                	je     6dad6a <SUB_HASHADD(qbs*, int*, int*)+0x1d1>
  6dad68:	eb bb                	jmp    6dad25 <SUB_HASHADD(qbs*, int*, int*)+0x18c>
;do{
;*_SUB_HASHADD_LONG_I=((int32*)(__ARRAY_LONG_HASHLISTFREE[0]))[array_check((*__LONG_HASHLISTFREELAST)-__ARRAY_LONG_HASHLISTFREE[4],__ARRAY_LONG_HASHLISTFREE[5])];
  6dad6a:	48 8b 05 5f 4b 4b 00 	mov    rax,QWORD PTR [rip+0x4b4b5f]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6dad71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dad74:	48 89 c3             	mov    rbx,rax
  6dad77:	48 8b 05 52 4b 4b 00 	mov    rax,QWORD PTR [rip+0x4b4b52]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6dad7e:	48 83 c0 28          	add    rax,0x28
  6dad82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dad85:	48 89 c1             	mov    rcx,rax
  6dad88:	48 8b 05 09 4b 4b 00 	mov    rax,QWORD PTR [rip+0x4b4b09]        # b8f898 <__LONG_HASHLISTFREELAST>
  6dad8f:	8b 00                	mov    eax,DWORD PTR [rax]
  6dad91:	48 98                	cdqe   
  6dad93:	48 8b 15 36 4b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4b36]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6dad9a:	48 83 c2 20          	add    rdx,0x20
  6dad9e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dada1:	48 29 d0             	sub    rax,rdx
  6dada4:	48 89 ce             	mov    rsi,rcx
  6dada7:	48 89 c7             	mov    rdi,rax
  6dadaa:	e8 85 93 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dadaf:	48 c1 e0 02          	shl    rax,0x2
  6dadb3:	48 01 d8             	add    rax,rbx
  6dadb6:	8b 10                	mov    edx,DWORD PTR [rax]
  6dadb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dadbc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24722);}while(r);
  6dadbe:	8b 05 84 30 3a 00    	mov    eax,DWORD PTR [rip+0x3a3084]        # a7de48 <qbevent>
  6dadc4:	85 c0                	test   eax,eax
  6dadc6:	74 20                	je     6dade8 <SUB_HASHADD(qbs*, int*, int*)+0x24f>
  6dadc8:	ba 00 00 00 00       	mov    edx,0x0
  6dadcd:	be 00 00 00 00       	mov    esi,0x0
  6dadd2:	bf 92 60 00 00       	mov    edi,0x6092
  6dadd7:	e8 a5 7f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6daddc:	8b 05 72 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5d72]        # b90b54 <r>
  6dade2:	85 c0                	test   eax,eax
  6dade4:	75 84                	jne    6dad6a <SUB_HASHADD(qbs*, int*, int*)+0x1d1>
  6dade6:	eb 01                	jmp    6dade9 <SUB_HASHADD(qbs*, int*, int*)+0x250>
  6dade8:	90                   	nop
;do{
;*__LONG_HASHLISTFREELAST=*__LONG_HASHLISTFREELAST- 1 ;
  6dade9:	48 8b 05 a8 4a 4b 00 	mov    rax,QWORD PTR [rip+0x4b4aa8]        # b8f898 <__LONG_HASHLISTFREELAST>
  6dadf0:	8b 10                	mov    edx,DWORD PTR [rax]
  6dadf2:	48 8b 05 9f 4a 4b 00 	mov    rax,QWORD PTR [rip+0x4b4a9f]        # b8f898 <__LONG_HASHLISTFREELAST>
  6dadf9:	83 ea 01             	sub    edx,0x1
  6dadfc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24723);}while(r);
  6dadfe:	8b 05 44 30 3a 00    	mov    eax,DWORD PTR [rip+0x3a3044]        # a7de48 <qbevent>
  6dae04:	85 c0                	test   eax,eax
  6dae06:	74 23                	je     6dae2b <SUB_HASHADD(qbs*, int*, int*)+0x292>
  6dae08:	ba 00 00 00 00       	mov    edx,0x0
  6dae0d:	be 00 00 00 00       	mov    esi,0x0
  6dae12:	bf 93 60 00 00       	mov    edi,0x6093
  6dae17:	e8 65 7f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dae1c:	8b 05 32 5d 4b 00    	mov    eax,DWORD PTR [rip+0x4b5d32]        # b90b54 <r>
  6dae22:	85 c0                	test   eax,eax
  6dae24:	75 c3                	jne    6dade9 <SUB_HASHADD(qbs*, int*, int*)+0x250>
;if ((-(*__LONG_HASHLISTFREELAST> 0 ))||new_error){
  6dae26:	e9 be 08 00 00       	jmp    6db6e9 <SUB_HASHADD(qbs*, int*, int*)+0xb50>
;if(!qbevent)break;evnt(24723);}while(r);
  6dae2b:	90                   	nop
;if ((-(*__LONG_HASHLISTFREELAST> 0 ))||new_error){
  6dae2c:	e9 b8 08 00 00       	jmp    6db6e9 <SUB_HASHADD(qbs*, int*, int*)+0xb50>
;}else{
;S_32690:;
  6dae31:	90                   	nop
;if ((-(*__LONG_HASHLISTNEXT>*__LONG_HASHLISTSIZE))||new_error){
  6dae32:	48 8b 05 4f 4a 4b 00 	mov    rax,QWORD PTR [rip+0x4b4a4f]        # b8f888 <__LONG_HASHLISTNEXT>
  6dae39:	8b 10                	mov    edx,DWORD PTR [rax]
  6dae3b:	48 8b 05 3e 4a 4b 00 	mov    rax,QWORD PTR [rip+0x4b4a3e]        # b8f880 <__LONG_HASHLISTSIZE>
  6dae42:	8b 00                	mov    eax,DWORD PTR [rax]
  6dae44:	39 c2                	cmp    edx,eax
  6dae46:	7f 0e                	jg     6dae56 <SUB_HASHADD(qbs*, int*, int*)+0x2bd>
  6dae48:	8b 05 ee 2f 3a 00    	mov    eax,DWORD PTR [rip+0x3a2fee]        # a7de3c <new_error>
  6dae4e:	85 c0                	test   eax,eax
  6dae50:	0f 84 19 08 00 00    	je     6db66f <SUB_HASHADD(qbs*, int*, int*)+0xad6>
;if(qbevent){evnt(24725);if(r)goto S_32690;}
  6dae56:	8b 05 ec 2f 3a 00    	mov    eax,DWORD PTR [rip+0x3a2fec]        # a7de48 <qbevent>
  6dae5c:	85 c0                	test   eax,eax
  6dae5e:	74 20                	je     6dae80 <SUB_HASHADD(qbs*, int*, int*)+0x2e7>
  6dae60:	ba 00 00 00 00       	mov    edx,0x0
  6dae65:	be 00 00 00 00       	mov    esi,0x0
  6dae6a:	bf 95 60 00 00       	mov    edi,0x6095
  6dae6f:	e8 0d 7f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dae74:	8b 05 da 5c 4b 00    	mov    eax,DWORD PTR [rip+0x4b5cda]        # b90b54 <r>
  6dae7a:	85 c0                	test   eax,eax
  6dae7c:	74 02                	je     6dae80 <SUB_HASHADD(qbs*, int*, int*)+0x2e7>
  6dae7e:	eb b2                	jmp    6dae32 <SUB_HASHADD(qbs*, int*, int*)+0x299>
;do{
;*__LONG_HASHLISTSIZE=*__LONG_HASHLISTSIZE* 2 ;
  6dae80:	48 8b 05 f9 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b49f9]        # b8f880 <__LONG_HASHLISTSIZE>
  6dae87:	8b 10                	mov    edx,DWORD PTR [rax]
  6dae89:	48 8b 05 f0 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b49f0]        # b8f880 <__LONG_HASHLISTSIZE>
  6dae90:	01 d2                	add    edx,edx
  6dae92:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24727);}while(r);
  6dae94:	8b 05 ae 2f 3a 00    	mov    eax,DWORD PTR [rip+0x3a2fae]        # a7de48 <qbevent>
  6dae9a:	85 c0                	test   eax,eax
  6dae9c:	74 20                	je     6daebe <SUB_HASHADD(qbs*, int*, int*)+0x325>
  6dae9e:	ba 00 00 00 00       	mov    edx,0x0
  6daea3:	be 00 00 00 00       	mov    esi,0x0
  6daea8:	bf 97 60 00 00       	mov    edi,0x6097
  6daead:	e8 cf 7e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6daeb2:	8b 05 9c 5c 4b 00    	mov    eax,DWORD PTR [rip+0x4b5c9c]        # b90b54 <r>
  6daeb8:	85 c0                	test   eax,eax
  6daeba:	75 c4                	jne    6dae80 <SUB_HASHADD(qbs*, int*, int*)+0x2e7>
  6daebc:	eb 01                	jmp    6daebf <SUB_HASHADD(qbs*, int*, int*)+0x326>
  6daebe:	90                   	nop
;do{
;
;if (__ARRAY_UDT_HASHLIST[2]&2){
  6daebf:	48 8b 05 fa 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b49fa]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daec6:	48 83 c0 10          	add    rax,0x10
  6daeca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6daecd:	83 e0 02             	and    eax,0x2
  6daed0:	48 85 c0             	test   rax,rax
  6daed3:	74 0f                	je     6daee4 <SUB_HASHADD(qbs*, int*, int*)+0x34b>
;error(10);
  6daed5:	bf 0a 00 00 00       	mov    edi,0xa
  6daeda:	e8 c4 85 20 00       	call   8e34a3 <error(int)>
  6daedf:	e9 ce 03 00 00       	jmp    6db2b2 <SUB_HASHADD(qbs*, int*, int*)+0x719>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_HASHLIST)[8])->id=(++mem_lock_id);
  6daee4:	48 8b 05 75 dc 39 00 	mov    rax,QWORD PTR [rip+0x39dc75]        # a78b60 <mem_lock_id>
  6daeeb:	48 83 c0 01          	add    rax,0x1
  6daeef:	48 89 05 6a dc 39 00 	mov    QWORD PTR [rip+0x39dc6a],rax        # a78b60 <mem_lock_id>
  6daef6:	48 8b 05 c3 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b49c3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daefd:	48 83 c0 40          	add    rax,0x40
  6daf01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6daf04:	48 89 c2             	mov    rdx,rax
  6daf07:	48 8b 05 52 dc 39 00 	mov    rax,QWORD PTR [rip+0x39dc52]        # a78b60 <mem_lock_id>
  6daf0e:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_UDT_HASHLIST[2]&1){
  6daf11:	48 8b 05 a8 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b49a8]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daf18:	48 83 c0 10          	add    rax,0x10
  6daf1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6daf1f:	83 e0 01             	and    eax,0x1
  6daf22:	48 85 c0             	test   rax,rax
  6daf25:	74 16                	je     6daf3d <SUB_HASHADD(qbs*, int*, int*)+0x3a4>
;preserved_elements=__ARRAY_UDT_HASHLIST[5];
  6daf27:	48 8b 05 92 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b4992]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daf2e:	48 83 c0 28          	add    rax,0x28
  6daf32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6daf35:	89 05 b5 7f 4b 00    	mov    DWORD PTR [rip+0x4b7fb5],eax        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6daf3b:	eb 0a                	jmp    6daf47 <SUB_HASHADD(qbs*, int*, int*)+0x3ae>
;}
;else preserved_elements=0;
  6daf3d:	c7 05 a9 7f 4b 00 00 	mov    DWORD PTR [rip+0x4b7fa9],0x0        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6daf44:	00 00 00 
;__ARRAY_UDT_HASHLIST[4]= 1 ;
  6daf47:	48 8b 05 72 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b4972]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daf4e:	48 83 c0 20          	add    rax,0x20
  6daf52:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_HASHLIST[5]=(*__LONG_HASHLISTSIZE)-__ARRAY_UDT_HASHLIST[4]+1;
  6daf59:	48 8b 05 20 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b4920]        # b8f880 <__LONG_HASHLISTSIZE>
  6daf60:	8b 00                	mov    eax,DWORD PTR [rax]
  6daf62:	48 98                	cdqe   
  6daf64:	48 8b 15 55 49 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4955]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daf6b:	48 83 c2 20          	add    rdx,0x20
  6daf6f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6daf72:	48 29 c8             	sub    rax,rcx
  6daf75:	48 89 c2             	mov    rdx,rax
  6daf78:	48 8b 05 41 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b4941]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daf7f:	48 83 c0 28          	add    rax,0x28
  6daf83:	48 83 c2 01          	add    rdx,0x1
  6daf87:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HASHLIST[6]=1;
  6daf8a:	48 8b 05 2f 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b492f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6daf91:	48 83 c0 30          	add    rax,0x30
  6daf95:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_HASHLIST[2]&4){
  6daf9c:	48 8b 05 1d 49 4b 00 	mov    rax,QWORD PTR [rip+0x4b491d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dafa3:	48 83 c0 10          	add    rax,0x10
  6dafa7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dafaa:	83 e0 04             	and    eax,0x4
  6dafad:	48 85 c0             	test   rax,rax
  6dafb0:	0f 84 a4 01 00 00    	je     6db15a <SUB_HASHADD(qbs*, int*, int*)+0x5c1>
;if (preserved_elements){
  6dafb6:	8b 05 34 7f 4b 00    	mov    eax,DWORD PTR [rip+0x4b7f34]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6dafbc:	85 c0                	test   eax,eax
  6dafbe:	0f 84 26 01 00 00    	je     6db0ea <SUB_HASHADD(qbs*, int*, int*)+0x551>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_UDT_HASHLIST[0]),preserved_elements*160/8+1);
  6dafc4:	8b 15 26 7f 4b 00    	mov    edx,DWORD PTR [rip+0x4b7f26]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6dafca:	89 d0                	mov    eax,edx
  6dafcc:	c1 e0 02             	shl    eax,0x2
  6dafcf:	01 d0                	add    eax,edx
  6dafd1:	c1 e0 02             	shl    eax,0x2
  6dafd4:	83 c0 01             	add    eax,0x1
  6dafd7:	48 63 d0             	movsxd rdx,eax
  6dafda:	48 8b 05 df 48 4b 00 	mov    rax,QWORD PTR [rip+0x4b48df]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dafe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dafe4:	48 89 c1             	mov    rcx,rax
  6dafe7:	48 8b 05 6a 5b 4b 00 	mov    rax,QWORD PTR [rip+0x4b5b6a]        # b90b58 <redim_preserve_cmem_buffer>
  6dafee:	48 89 ce             	mov    rsi,rcx
  6daff1:	48 89 c7             	mov    rdi,rax
  6daff4:	e8 07 a6 d2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_HASHLIST[0]));
  6daff9:	48 8b 05 c0 48 4b 00 	mov    rax,QWORD PTR [rip+0x4b48c0]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db003:	48 89 c7             	mov    rdi,rax
  6db006:	e8 fb 8d 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_UDT_HASHLIST[5];
  6db00b:	48 8b 05 ae 48 4b 00 	mov    rax,QWORD PTR [rip+0x4b48ae]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db012:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6db016:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*160/8+1);
  6db01a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6db01e:	89 c2                	mov    edx,eax
  6db020:	89 d0                	mov    eax,edx
  6db022:	c1 e0 02             	shl    eax,0x2
  6db025:	01 d0                	add    eax,edx
  6db027:	c1 e0 02             	shl    eax,0x2
  6db02a:	83 c0 01             	add    eax,0x1
  6db02d:	89 c7                	mov    edi,eax
  6db02f:	e8 7f 8b 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6db034:	48 89 c2             	mov    rdx,rax
  6db037:	48 8b 05 82 48 4b 00 	mov    rax,QWORD PTR [rip+0x4b4882]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db03e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_UDT_HASHLIST[0]),redim_preserve_cmem_buffer,preserved_elements*160/8+1);
  6db041:	8b 15 a9 7e 4b 00    	mov    edx,DWORD PTR [rip+0x4b7ea9]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db047:	89 d0                	mov    eax,edx
  6db049:	c1 e0 02             	shl    eax,0x2
  6db04c:	01 d0                	add    eax,edx
  6db04e:	c1 e0 02             	shl    eax,0x2
  6db051:	83 c0 01             	add    eax,0x1
  6db054:	48 63 d0             	movsxd rdx,eax
  6db057:	48 8b 05 fa 5a 4b 00 	mov    rax,QWORD PTR [rip+0x4b5afa]        # b90b58 <redim_preserve_cmem_buffer>
  6db05e:	48 8b 0d 5b 48 4b 00 	mov    rcx,QWORD PTR [rip+0x4b485b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db065:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6db068:	48 89 c6             	mov    rsi,rax
  6db06b:	48 89 cf             	mov    rdi,rcx
  6db06e:	e8 8d a5 d2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_HASHLIST[0]))+preserved_elements*160/8+1,(tmp_long*160/8+1)-(preserved_elements*160/8+1));
  6db073:	8b 05 77 7e 4b 00    	mov    eax,DWORD PTR [rip+0x4b7e77]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db079:	48 98                	cdqe   
  6db07b:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6db07f:	0f 8e 0d 02 00 00    	jle    6db292 <SUB_HASHADD(qbs*, int*, int*)+0x6f9>
  6db085:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6db089:	48 89 d0             	mov    rax,rdx
  6db08c:	48 c1 e0 02          	shl    rax,0x2
  6db090:	48 01 d0             	add    rax,rdx
  6db093:	48 c1 e0 02          	shl    rax,0x2
  6db097:	48 8d 48 01          	lea    rcx,[rax+0x1]
  6db09b:	8b 15 4f 7e 4b 00    	mov    edx,DWORD PTR [rip+0x4b7e4f]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db0a1:	89 d0                	mov    eax,edx
  6db0a3:	c1 e0 02             	shl    eax,0x2
  6db0a6:	01 d0                	add    eax,edx
  6db0a8:	c1 e0 02             	shl    eax,0x2
  6db0ab:	83 c0 01             	add    eax,0x1
  6db0ae:	48 98                	cdqe   
  6db0b0:	48 29 c1             	sub    rcx,rax
  6db0b3:	48 89 ca             	mov    rdx,rcx
  6db0b6:	8b 0d 34 7e 4b 00    	mov    ecx,DWORD PTR [rip+0x4b7e34]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db0bc:	89 c8                	mov    eax,ecx
  6db0be:	c1 e0 02             	shl    eax,0x2
  6db0c1:	01 c8                	add    eax,ecx
  6db0c3:	c1 e0 02             	shl    eax,0x2
  6db0c6:	48 63 c8             	movsxd rcx,eax
  6db0c9:	48 8b 05 f0 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b47f0]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db0d0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db0d3:	48 01 c8             	add    rax,rcx
  6db0d6:	48 83 c0 01          	add    rax,0x1
  6db0da:	48 89 d6             	mov    rsi,rdx
  6db0dd:	48 89 c7             	mov    rdi,rax
  6db0e0:	e8 d9 92 1f 00       	call   8d43be <ZeroMemory(void*, long)>
  6db0e5:	e9 a8 01 00 00       	jmp    6db292 <SUB_HASHADD(qbs*, int*, int*)+0x6f9>
;}else{
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_HASHLIST[5]*160/8+1);
  6db0ea:	48 8b 05 cf 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b47cf]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db0f1:	48 83 c0 28          	add    rax,0x28
  6db0f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db0f8:	89 c2                	mov    edx,eax
  6db0fa:	89 d0                	mov    eax,edx
  6db0fc:	c1 e0 02             	shl    eax,0x2
  6db0ff:	01 d0                	add    eax,edx
  6db101:	c1 e0 02             	shl    eax,0x2
  6db104:	83 c0 01             	add    eax,0x1
  6db107:	89 c7                	mov    edi,eax
  6db109:	e8 a5 8a 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6db10e:	48 89 c2             	mov    rdx,rax
  6db111:	48 8b 05 a8 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b47a8]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db118:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_HASHLIST[0]),0,__ARRAY_UDT_HASHLIST[5]*160/8+1);
  6db11b:	48 8b 05 9e 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b479e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db122:	48 83 c0 28          	add    rax,0x28
  6db126:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6db129:	48 89 d0             	mov    rax,rdx
  6db12c:	48 c1 e0 02          	shl    rax,0x2
  6db130:	48 01 d0             	add    rax,rdx
  6db133:	48 c1 e0 02          	shl    rax,0x2
  6db137:	48 83 c0 01          	add    rax,0x1
  6db13b:	48 89 c2             	mov    rdx,rax
  6db13e:	48 8b 05 7b 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b477b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db145:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db148:	be 00 00 00 00       	mov    esi,0x0
  6db14d:	48 89 c7             	mov    rdi,rax
  6db150:	e8 5b a2 d2 ff       	call   4053b0 <memset@plt>
  6db155:	e9 38 01 00 00       	jmp    6db292 <SUB_HASHADD(qbs*, int*, int*)+0x6f9>
;}
;}else{
;if (preserved_elements){
  6db15a:	8b 05 90 7d 4b 00    	mov    eax,DWORD PTR [rip+0x4b7d90]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db160:	85 c0                	test   eax,eax
  6db162:	0f 84 d7 00 00 00    	je     6db23f <SUB_HASHADD(qbs*, int*, int*)+0x6a6>
;tmp_long=__ARRAY_UDT_HASHLIST[5];
  6db168:	48 8b 05 51 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b4751]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db16f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6db173:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)realloc((void*)(__ARRAY_UDT_HASHLIST[0]),tmp_long*160/8+1);
  6db177:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6db17b:	48 89 d0             	mov    rax,rdx
  6db17e:	48 c1 e0 02          	shl    rax,0x2
  6db182:	48 01 d0             	add    rax,rdx
  6db185:	48 c1 e0 02          	shl    rax,0x2
  6db189:	48 83 c0 01          	add    rax,0x1
  6db18d:	48 89 c2             	mov    rdx,rax
  6db190:	48 8b 05 29 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b4729]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db197:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db19a:	48 89 d6             	mov    rsi,rdx
  6db19d:	48 89 c7             	mov    rdi,rax
  6db1a0:	e8 eb ac d2 ff       	call   405e90 <realloc@plt>
  6db1a5:	48 89 c2             	mov    rdx,rax
  6db1a8:	48 8b 05 11 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b4711]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db1af:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HASHLIST[0]) error(257);
  6db1b2:	48 8b 05 07 47 4b 00 	mov    rax,QWORD PTR [rip+0x4b4707]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db1b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db1bc:	48 85 c0             	test   rax,rax
  6db1bf:	75 0a                	jne    6db1cb <SUB_HASHADD(qbs*, int*, int*)+0x632>
  6db1c1:	bf 01 01 00 00       	mov    edi,0x101
  6db1c6:	e8 d8 82 20 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_UDT_HASHLIST[0]))+preserved_elements*160/8+1,(tmp_long*160/8+1)-(preserved_elements*160/8+1));
  6db1cb:	8b 05 1f 7d 4b 00    	mov    eax,DWORD PTR [rip+0x4b7d1f]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db1d1:	48 98                	cdqe   
  6db1d3:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6db1d7:	0f 8e b5 00 00 00    	jle    6db292 <SUB_HASHADD(qbs*, int*, int*)+0x6f9>
  6db1dd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  6db1e1:	48 89 d0             	mov    rax,rdx
  6db1e4:	48 c1 e0 02          	shl    rax,0x2
  6db1e8:	48 01 d0             	add    rax,rdx
  6db1eb:	48 c1 e0 02          	shl    rax,0x2
  6db1ef:	48 8d 48 01          	lea    rcx,[rax+0x1]
  6db1f3:	8b 15 f7 7c 4b 00    	mov    edx,DWORD PTR [rip+0x4b7cf7]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db1f9:	89 d0                	mov    eax,edx
  6db1fb:	c1 e0 02             	shl    eax,0x2
  6db1fe:	01 d0                	add    eax,edx
  6db200:	c1 e0 02             	shl    eax,0x2
  6db203:	83 c0 01             	add    eax,0x1
  6db206:	48 98                	cdqe   
  6db208:	48 29 c1             	sub    rcx,rax
  6db20b:	48 89 ca             	mov    rdx,rcx
  6db20e:	8b 0d dc 7c 4b 00    	mov    ecx,DWORD PTR [rip+0x4b7cdc]        # b92ef0 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db214:	89 c8                	mov    eax,ecx
  6db216:	c1 e0 02             	shl    eax,0x2
  6db219:	01 c8                	add    eax,ecx
  6db21b:	c1 e0 02             	shl    eax,0x2
  6db21e:	48 63 c8             	movsxd rcx,eax
  6db221:	48 8b 05 98 46 4b 00 	mov    rax,QWORD PTR [rip+0x4b4698]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db228:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db22b:	48 01 c8             	add    rax,rcx
  6db22e:	48 83 c0 01          	add    rax,0x1
  6db232:	48 89 d6             	mov    rsi,rdx
  6db235:	48 89 c7             	mov    rdi,rax
  6db238:	e8 81 91 1f 00       	call   8d43be <ZeroMemory(void*, long)>
  6db23d:	eb 53                	jmp    6db292 <SUB_HASHADD(qbs*, int*, int*)+0x6f9>
;}else{
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)calloc(__ARRAY_UDT_HASHLIST[5]*160/8+1,1);
  6db23f:	48 8b 05 7a 46 4b 00 	mov    rax,QWORD PTR [rip+0x4b467a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db246:	48 83 c0 28          	add    rax,0x28
  6db24a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6db24d:	48 89 d0             	mov    rax,rdx
  6db250:	48 c1 e0 02          	shl    rax,0x2
  6db254:	48 01 d0             	add    rax,rdx
  6db257:	48 c1 e0 02          	shl    rax,0x2
  6db25b:	48 83 c0 01          	add    rax,0x1
  6db25f:	be 01 00 00 00       	mov    esi,0x1
  6db264:	48 89 c7             	mov    rdi,rax
  6db267:	e8 b4 a2 d2 ff       	call   405520 <calloc@plt>
  6db26c:	48 89 c2             	mov    rdx,rax
  6db26f:	48 8b 05 4a 46 4b 00 	mov    rax,QWORD PTR [rip+0x4b464a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db276:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_HASHLIST[0]) error(257);
  6db279:	48 8b 05 40 46 4b 00 	mov    rax,QWORD PTR [rip+0x4b4640]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db280:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db283:	48 85 c0             	test   rax,rax
  6db286:	75 0a                	jne    6db292 <SUB_HASHADD(qbs*, int*, int*)+0x6f9>
  6db288:	bf 01 01 00 00       	mov    edi,0x101
  6db28d:	e8 11 82 20 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_UDT_HASHLIST[2]|=1;
  6db292:	48 8b 05 27 46 4b 00 	mov    rax,QWORD PTR [rip+0x4b4627]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db299:	48 83 c0 10          	add    rax,0x10
  6db29d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6db2a0:	48 8b 05 19 46 4b 00 	mov    rax,QWORD PTR [rip+0x4b4619]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db2a7:	48 83 c0 10          	add    rax,0x10
  6db2ab:	48 83 ca 01          	or     rdx,0x1
  6db2af:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24728);}while(r);
  6db2b2:	8b 05 90 2b 3a 00    	mov    eax,DWORD PTR [rip+0x3a2b90]        # a7de48 <qbevent>
  6db2b8:	85 c0                	test   eax,eax
  6db2ba:	74 24                	je     6db2e0 <SUB_HASHADD(qbs*, int*, int*)+0x747>
  6db2bc:	ba 00 00 00 00       	mov    edx,0x0
  6db2c1:	be 00 00 00 00       	mov    esi,0x0
  6db2c6:	bf 98 60 00 00       	mov    edi,0x6098
  6db2cb:	e8 b1 7a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db2d0:	8b 05 7e 58 4b 00    	mov    eax,DWORD PTR [rip+0x4b587e]        # b90b54 <r>
  6db2d6:	85 c0                	test   eax,eax
  6db2d8:	0f 85 e1 fb ff ff    	jne    6daebf <SUB_HASHADD(qbs*, int*, int*)+0x326>
  6db2de:	eb 01                	jmp    6db2e1 <SUB_HASHADD(qbs*, int*, int*)+0x748>
  6db2e0:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_HASHLISTNAME[2]&2){
  6db2e1:	48 8b 05 e0 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b45e0]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db2e8:	48 83 c0 10          	add    rax,0x10
  6db2ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db2ef:	83 e0 02             	and    eax,0x2
  6db2f2:	48 85 c0             	test   rax,rax
  6db2f5:	74 0f                	je     6db306 <SUB_HASHADD(qbs*, int*, int*)+0x76d>
;error(10);
  6db2f7:	bf 0a 00 00 00       	mov    edi,0xa
  6db2fc:	e8 a2 81 20 00       	call   8e34a3 <error(int)>
  6db301:	e9 3a 03 00 00       	jmp    6db640 <SUB_HASHADD(qbs*, int*, int*)+0xaa7>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING256_HASHLISTNAME)[8])->id=(++mem_lock_id);
  6db306:	48 8b 05 53 d8 39 00 	mov    rax,QWORD PTR [rip+0x39d853]        # a78b60 <mem_lock_id>
  6db30d:	48 83 c0 01          	add    rax,0x1
  6db311:	48 89 05 48 d8 39 00 	mov    QWORD PTR [rip+0x39d848],rax        # a78b60 <mem_lock_id>
  6db318:	48 8b 05 a9 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b45a9]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db31f:	48 83 c0 40          	add    rax,0x40
  6db323:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db326:	48 89 c2             	mov    rdx,rax
  6db329:	48 8b 05 30 d8 39 00 	mov    rax,QWORD PTR [rip+0x39d830]        # a78b60 <mem_lock_id>
  6db330:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_STRING256_HASHLISTNAME[2]&1){
  6db333:	48 8b 05 8e 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b458e]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db33a:	48 83 c0 10          	add    rax,0x10
  6db33e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db341:	83 e0 01             	and    eax,0x1
  6db344:	48 85 c0             	test   rax,rax
  6db347:	74 16                	je     6db35f <SUB_HASHADD(qbs*, int*, int*)+0x7c6>
;preserved_elements=__ARRAY_STRING256_HASHLISTNAME[5];
  6db349:	48 8b 05 78 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b4578]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db350:	48 83 c0 28          	add    rax,0x28
  6db354:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db357:	89 05 97 7b 4b 00    	mov    DWORD PTR [rip+0x4b7b97],eax        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db35d:	eb 0a                	jmp    6db369 <SUB_HASHADD(qbs*, int*, int*)+0x7d0>
;}
;else preserved_elements=0;
  6db35f:	c7 05 8b 7b 4b 00 00 	mov    DWORD PTR [rip+0x4b7b8b],0x0        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db366:	00 00 00 
;__ARRAY_STRING256_HASHLISTNAME[4]= 1 ;
  6db369:	48 8b 05 58 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b4558]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db370:	48 83 c0 20          	add    rax,0x20
  6db374:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING256_HASHLISTNAME[5]=(*__LONG_HASHLISTSIZE)-__ARRAY_STRING256_HASHLISTNAME[4]+1;
  6db37b:	48 8b 05 fe 44 4b 00 	mov    rax,QWORD PTR [rip+0x4b44fe]        # b8f880 <__LONG_HASHLISTSIZE>
  6db382:	8b 00                	mov    eax,DWORD PTR [rax]
  6db384:	48 98                	cdqe   
  6db386:	48 8b 15 3b 45 4b 00 	mov    rdx,QWORD PTR [rip+0x4b453b]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db38d:	48 83 c2 20          	add    rdx,0x20
  6db391:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6db394:	48 29 c8             	sub    rax,rcx
  6db397:	48 89 c2             	mov    rdx,rax
  6db39a:	48 8b 05 27 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b4527]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db3a1:	48 83 c0 28          	add    rax,0x28
  6db3a5:	48 83 c2 01          	add    rdx,0x1
  6db3a9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_HASHLISTNAME[6]=1;
  6db3ac:	48 8b 05 15 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b4515]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db3b3:	48 83 c0 30          	add    rax,0x30
  6db3b7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_HASHLISTNAME[2]&4){
  6db3be:	48 8b 05 03 45 4b 00 	mov    rax,QWORD PTR [rip+0x4b4503]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db3c5:	48 83 c0 10          	add    rax,0x10
  6db3c9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db3cc:	83 e0 04             	and    eax,0x4
  6db3cf:	48 85 c0             	test   rax,rax
  6db3d2:	0f 84 4b 01 00 00    	je     6db523 <SUB_HASHADD(qbs*, int*, int*)+0x98a>
;if (preserved_elements){
  6db3d8:	8b 05 16 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7b16]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db3de:	85 c0                	test   eax,eax
  6db3e0:	0f 84 e7 00 00 00    	je     6db4cd <SUB_HASHADD(qbs*, int*, int*)+0x934>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_STRING256_HASHLISTNAME[0]),preserved_elements*256);
  6db3e6:	8b 05 08 7b 4b 00    	mov    eax,DWORD PTR [rip+0x4b7b08]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db3ec:	c1 e0 08             	shl    eax,0x8
  6db3ef:	48 63 d0             	movsxd rdx,eax
  6db3f2:	48 8b 05 cf 44 4b 00 	mov    rax,QWORD PTR [rip+0x4b44cf]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db3f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db3fc:	48 89 c1             	mov    rcx,rax
  6db3ff:	48 8b 05 52 57 4b 00 	mov    rax,QWORD PTR [rip+0x4b5752]        # b90b58 <redim_preserve_cmem_buffer>
  6db406:	48 89 ce             	mov    rsi,rcx
  6db409:	48 89 c7             	mov    rdi,rax
  6db40c:	e8 ef a1 d2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]));
  6db411:	48 8b 05 b0 44 4b 00 	mov    rax,QWORD PTR [rip+0x4b44b0]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db418:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db41b:	48 89 c7             	mov    rdi,rax
  6db41e:	e8 e3 89 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_STRING256_HASHLISTNAME[5];
  6db423:	48 8b 05 9e 44 4b 00 	mov    rax,QWORD PTR [rip+0x4b449e]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db42a:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6db42e:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*256);
  6db432:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6db436:	c1 e0 08             	shl    eax,0x8
  6db439:	89 c7                	mov    edi,eax
  6db43b:	e8 73 87 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6db440:	48 89 c2             	mov    rdx,rax
  6db443:	48 8b 05 7e 44 4b 00 	mov    rax,QWORD PTR [rip+0x4b447e]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db44a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_STRING256_HASHLISTNAME[0]),redim_preserve_cmem_buffer,preserved_elements*256);
  6db44d:	8b 05 a1 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7aa1]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db453:	c1 e0 08             	shl    eax,0x8
  6db456:	48 63 d0             	movsxd rdx,eax
  6db459:	48 8b 05 f8 56 4b 00 	mov    rax,QWORD PTR [rip+0x4b56f8]        # b90b58 <redim_preserve_cmem_buffer>
  6db460:	48 8b 0d 61 44 4b 00 	mov    rcx,QWORD PTR [rip+0x4b4461]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db467:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6db46a:	48 89 c6             	mov    rsi,rax
  6db46d:	48 89 cf             	mov    rdi,rcx
  6db470:	e8 8b a1 d2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))+preserved_elements*256,(tmp_long*256)-(preserved_elements*256));
  6db475:	8b 05 79 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7a79]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db47b:	48 98                	cdqe   
  6db47d:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6db481:	0f 8e 99 01 00 00    	jle    6db620 <SUB_HASHADD(qbs*, int*, int*)+0xa87>
  6db487:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6db48b:	48 c1 e0 08          	shl    rax,0x8
  6db48f:	48 89 c2             	mov    rdx,rax
  6db492:	8b 05 5c 7a 4b 00    	mov    eax,DWORD PTR [rip+0x4b7a5c]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db498:	c1 e0 08             	shl    eax,0x8
  6db49b:	48 63 c8             	movsxd rcx,eax
  6db49e:	48 89 d0             	mov    rax,rdx
  6db4a1:	48 29 c8             	sub    rax,rcx
  6db4a4:	8b 15 4a 7a 4b 00    	mov    edx,DWORD PTR [rip+0x4b7a4a]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db4aa:	c1 e2 08             	shl    edx,0x8
  6db4ad:	48 63 ca             	movsxd rcx,edx
  6db4b0:	48 8b 15 11 44 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4411]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db4b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db4ba:	48 01 ca             	add    rdx,rcx
  6db4bd:	48 89 c6             	mov    rsi,rax
  6db4c0:	48 89 d7             	mov    rdi,rdx
  6db4c3:	e8 f6 8e 1f 00       	call   8d43be <ZeroMemory(void*, long)>
  6db4c8:	e9 53 01 00 00       	jmp    6db620 <SUB_HASHADD(qbs*, int*, int*)+0xa87>
;}else{
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_HASHLISTNAME[5]*256);
  6db4cd:	48 8b 05 f4 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43f4]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db4d4:	48 83 c0 28          	add    rax,0x28
  6db4d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db4db:	c1 e0 08             	shl    eax,0x8
  6db4de:	89 c7                	mov    edi,eax
  6db4e0:	e8 ce 86 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6db4e5:	48 89 c2             	mov    rdx,rax
  6db4e8:	48 8b 05 d9 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43d9]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db4ef:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_HASHLISTNAME[0]),0,__ARRAY_STRING256_HASHLISTNAME[5]*256);
  6db4f2:	48 8b 05 cf 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43cf]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db4f9:	48 83 c0 28          	add    rax,0x28
  6db4fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db500:	48 c1 e0 08          	shl    rax,0x8
  6db504:	48 89 c2             	mov    rdx,rax
  6db507:	48 8b 05 ba 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b43ba]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db50e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db511:	be 00 00 00 00       	mov    esi,0x0
  6db516:	48 89 c7             	mov    rdi,rax
  6db519:	e8 92 9e d2 ff       	call   4053b0 <memset@plt>
  6db51e:	e9 fd 00 00 00       	jmp    6db620 <SUB_HASHADD(qbs*, int*, int*)+0xa87>
;}
;}else{
;if (preserved_elements){
  6db523:	8b 05 cb 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b79cb]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db529:	85 c0                	test   eax,eax
  6db52b:	0f 84 aa 00 00 00    	je     6db5db <SUB_HASHADD(qbs*, int*, int*)+0xa42>
;tmp_long=__ARRAY_STRING256_HASHLISTNAME[5];
  6db531:	48 8b 05 90 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b4390]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db538:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6db53c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)realloc((void*)(__ARRAY_STRING256_HASHLISTNAME[0]),tmp_long*256);
  6db540:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6db544:	48 c1 e0 08          	shl    rax,0x8
  6db548:	48 89 c2             	mov    rdx,rax
  6db54b:	48 8b 05 76 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b4376]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db552:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db555:	48 89 d6             	mov    rsi,rdx
  6db558:	48 89 c7             	mov    rdi,rax
  6db55b:	e8 30 a9 d2 ff       	call   405e90 <realloc@plt>
  6db560:	48 89 c2             	mov    rdx,rax
  6db563:	48 8b 05 5e 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b435e]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db56a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_HASHLISTNAME[0]) error(257);
  6db56d:	48 8b 05 54 43 4b 00 	mov    rax,QWORD PTR [rip+0x4b4354]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db577:	48 85 c0             	test   rax,rax
  6db57a:	75 0a                	jne    6db586 <SUB_HASHADD(qbs*, int*, int*)+0x9ed>
  6db57c:	bf 01 01 00 00       	mov    edi,0x101
  6db581:	e8 1d 7f 20 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))+preserved_elements*256,(tmp_long*256)-(preserved_elements*256));
  6db586:	8b 05 68 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b7968]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db58c:	48 98                	cdqe   
  6db58e:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  6db592:	0f 8e 88 00 00 00    	jle    6db620 <SUB_HASHADD(qbs*, int*, int*)+0xa87>
  6db598:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6db59c:	48 c1 e0 08          	shl    rax,0x8
  6db5a0:	48 89 c2             	mov    rdx,rax
  6db5a3:	8b 05 4b 79 4b 00    	mov    eax,DWORD PTR [rip+0x4b794b]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db5a9:	c1 e0 08             	shl    eax,0x8
  6db5ac:	48 63 c8             	movsxd rcx,eax
  6db5af:	48 89 d0             	mov    rax,rdx
  6db5b2:	48 29 c8             	sub    rax,rcx
  6db5b5:	8b 15 39 79 4b 00    	mov    edx,DWORD PTR [rip+0x4b7939]        # b92ef4 <SUB_HASHADD(qbs*, int*, int*)::preserved_elements>
  6db5bb:	c1 e2 08             	shl    edx,0x8
  6db5be:	48 63 ca             	movsxd rcx,edx
  6db5c1:	48 8b 15 00 43 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4300]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db5c8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db5cb:	48 01 ca             	add    rdx,rcx
  6db5ce:	48 89 c6             	mov    rsi,rax
  6db5d1:	48 89 d7             	mov    rdi,rdx
  6db5d4:	e8 e5 8d 1f 00       	call   8d43be <ZeroMemory(void*, long)>
  6db5d9:	eb 45                	jmp    6db620 <SUB_HASHADD(qbs*, int*, int*)+0xa87>
;}else{
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)calloc(__ARRAY_STRING256_HASHLISTNAME[5]*256,1);
  6db5db:	48 8b 05 e6 42 4b 00 	mov    rax,QWORD PTR [rip+0x4b42e6]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db5e2:	48 83 c0 28          	add    rax,0x28
  6db5e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db5e9:	48 c1 e0 08          	shl    rax,0x8
  6db5ed:	be 01 00 00 00       	mov    esi,0x1
  6db5f2:	48 89 c7             	mov    rdi,rax
  6db5f5:	e8 26 9f d2 ff       	call   405520 <calloc@plt>
  6db5fa:	48 89 c2             	mov    rdx,rax
  6db5fd:	48 8b 05 c4 42 4b 00 	mov    rax,QWORD PTR [rip+0x4b42c4]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db604:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_HASHLISTNAME[0]) error(257);
  6db607:	48 8b 05 ba 42 4b 00 	mov    rax,QWORD PTR [rip+0x4b42ba]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db60e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db611:	48 85 c0             	test   rax,rax
  6db614:	75 0a                	jne    6db620 <SUB_HASHADD(qbs*, int*, int*)+0xa87>
  6db616:	bf 01 01 00 00       	mov    edi,0x101
  6db61b:	e8 83 7e 20 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_STRING256_HASHLISTNAME[2]|=1;
  6db620:	48 8b 05 a1 42 4b 00 	mov    rax,QWORD PTR [rip+0x4b42a1]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db627:	48 83 c0 10          	add    rax,0x10
  6db62b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6db62e:	48 8b 05 93 42 4b 00 	mov    rax,QWORD PTR [rip+0x4b4293]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6db635:	48 83 c0 10          	add    rax,0x10
  6db639:	48 83 ca 01          	or     rdx,0x1
  6db63d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24729);}while(r);
  6db640:	8b 05 02 28 3a 00    	mov    eax,DWORD PTR [rip+0x3a2802]        # a7de48 <qbevent>
  6db646:	85 c0                	test   eax,eax
  6db648:	74 24                	je     6db66e <SUB_HASHADD(qbs*, int*, int*)+0xad5>
  6db64a:	ba 00 00 00 00       	mov    edx,0x0
  6db64f:	be 00 00 00 00       	mov    esi,0x0
  6db654:	bf 99 60 00 00       	mov    edi,0x6099
  6db659:	e8 23 77 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db65e:	8b 05 f0 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b54f0]        # b90b54 <r>
  6db664:	85 c0                	test   eax,eax
  6db666:	0f 85 75 fc ff ff    	jne    6db2e1 <SUB_HASHADD(qbs*, int*, int*)+0x748>
  6db66c:	eb 01                	jmp    6db66f <SUB_HASHADD(qbs*, int*, int*)+0xad6>
  6db66e:	90                   	nop
;}
;do{
;*_SUB_HASHADD_LONG_I=*__LONG_HASHLISTNEXT;
  6db66f:	48 8b 05 12 42 4b 00 	mov    rax,QWORD PTR [rip+0x4b4212]        # b8f888 <__LONG_HASHLISTNEXT>
  6db676:	8b 10                	mov    edx,DWORD PTR [rax]
  6db678:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6db67c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24731);}while(r);
  6db67e:	8b 05 c4 27 3a 00    	mov    eax,DWORD PTR [rip+0x3a27c4]        # a7de48 <qbevent>
  6db684:	85 c0                	test   eax,eax
  6db686:	74 20                	je     6db6a8 <SUB_HASHADD(qbs*, int*, int*)+0xb0f>
  6db688:	ba 00 00 00 00       	mov    edx,0x0
  6db68d:	be 00 00 00 00       	mov    esi,0x0
  6db692:	bf 9b 60 00 00       	mov    edi,0x609b
  6db697:	e8 e5 76 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db69c:	8b 05 b2 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b54b2]        # b90b54 <r>
  6db6a2:	85 c0                	test   eax,eax
  6db6a4:	75 c9                	jne    6db66f <SUB_HASHADD(qbs*, int*, int*)+0xad6>
  6db6a6:	eb 01                	jmp    6db6a9 <SUB_HASHADD(qbs*, int*, int*)+0xb10>
  6db6a8:	90                   	nop
;do{
;*__LONG_HASHLISTNEXT=*__LONG_HASHLISTNEXT+ 1 ;
  6db6a9:	48 8b 05 d8 41 4b 00 	mov    rax,QWORD PTR [rip+0x4b41d8]        # b8f888 <__LONG_HASHLISTNEXT>
  6db6b0:	8b 10                	mov    edx,DWORD PTR [rax]
  6db6b2:	48 8b 05 cf 41 4b 00 	mov    rax,QWORD PTR [rip+0x4b41cf]        # b8f888 <__LONG_HASHLISTNEXT>
  6db6b9:	83 c2 01             	add    edx,0x1
  6db6bc:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24732);}while(r);
  6db6be:	8b 05 84 27 3a 00    	mov    eax,DWORD PTR [rip+0x3a2784]        # a7de48 <qbevent>
  6db6c4:	85 c0                	test   eax,eax
  6db6c6:	74 20                	je     6db6e8 <SUB_HASHADD(qbs*, int*, int*)+0xb4f>
  6db6c8:	ba 00 00 00 00       	mov    edx,0x0
  6db6cd:	be 00 00 00 00       	mov    esi,0x0
  6db6d2:	bf 9c 60 00 00       	mov    edi,0x609c
  6db6d7:	e8 a5 76 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db6dc:	8b 05 72 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b5472]        # b90b54 <r>
  6db6e2:	85 c0                	test   eax,eax
  6db6e4:	75 c3                	jne    6db6a9 <SUB_HASHADD(qbs*, int*, int*)+0xb10>
  6db6e6:	eb 01                	jmp    6db6e9 <SUB_HASHADD(qbs*, int*, int*)+0xb50>
  6db6e8:	90                   	nop
;}
;do{
;*_SUB_HASHADD_LONG_X=FUNC_HASHVALUE(_SUB_HASHADD_STRING_A);
  6db6e9:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6db6ed:	48 89 c7             	mov    rdi,rax
  6db6f0:	e8 97 e7 ff ff       	call   6d9e8c <FUNC_HASHVALUE(qbs*)>
  6db6f5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6db6f9:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6db6fb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6db6fe:	be 00 00 00 00       	mov    esi,0x0
  6db703:	89 c7                	mov    edi,eax
  6db705:	e8 0d 85 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24736);}while(r);
  6db70a:	8b 05 38 27 3a 00    	mov    eax,DWORD PTR [rip+0x3a2738]        # a7de48 <qbevent>
  6db710:	85 c0                	test   eax,eax
  6db712:	74 20                	je     6db734 <SUB_HASHADD(qbs*, int*, int*)+0xb9b>
  6db714:	ba 00 00 00 00       	mov    edx,0x0
  6db719:	be 00 00 00 00       	mov    esi,0x0
  6db71e:	bf a0 60 00 00       	mov    edi,0x60a0
  6db723:	e8 59 76 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db728:	8b 05 26 54 4b 00    	mov    eax,DWORD PTR [rip+0x4b5426]        # b90b54 <r>
  6db72e:	85 c0                	test   eax,eax
  6db730:	75 b7                	jne    6db6e9 <SUB_HASHADD(qbs*, int*, int*)+0xb50>
  6db732:	eb 01                	jmp    6db735 <SUB_HASHADD(qbs*, int*, int*)+0xb9c>
  6db734:	90                   	nop
;do{
;*_SUB_HASHADD_LONG_I2=((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((*_SUB_HASHADD_LONG_X)-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])];
  6db735:	48 8b 05 9c 41 4b 00 	mov    rax,QWORD PTR [rip+0x4b419c]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6db73c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db73f:	48 89 c3             	mov    rbx,rax
  6db742:	48 8b 05 8f 41 4b 00 	mov    rax,QWORD PTR [rip+0x4b418f]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6db749:	48 83 c0 28          	add    rax,0x28
  6db74d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db750:	48 89 c1             	mov    rcx,rax
  6db753:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6db757:	8b 00                	mov    eax,DWORD PTR [rax]
  6db759:	48 98                	cdqe   
  6db75b:	48 8b 15 76 41 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4176]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6db762:	48 83 c2 20          	add    rdx,0x20
  6db766:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db769:	48 29 d0             	sub    rax,rdx
  6db76c:	48 89 ce             	mov    rsi,rcx
  6db76f:	48 89 c7             	mov    rdi,rax
  6db772:	e8 bd 89 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6db777:	48 c1 e0 02          	shl    rax,0x2
  6db77b:	48 01 d8             	add    rax,rbx
  6db77e:	8b 10                	mov    edx,DWORD PTR [rax]
  6db780:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6db784:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24737);}while(r);
  6db786:	8b 05 bc 26 3a 00    	mov    eax,DWORD PTR [rip+0x3a26bc]        # a7de48 <qbevent>
  6db78c:	85 c0                	test   eax,eax
  6db78e:	74 20                	je     6db7b0 <SUB_HASHADD(qbs*, int*, int*)+0xc17>
  6db790:	ba 00 00 00 00       	mov    edx,0x0
  6db795:	be 00 00 00 00       	mov    esi,0x0
  6db79a:	bf a1 60 00 00       	mov    edi,0x60a1
  6db79f:	e8 dd 75 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db7a4:	8b 05 aa 53 4b 00    	mov    eax,DWORD PTR [rip+0x4b53aa]        # b90b54 <r>
  6db7aa:	85 c0                	test   eax,eax
  6db7ac:	75 87                	jne    6db735 <SUB_HASHADD(qbs*, int*, int*)+0xb9c>
;S_32700:;
  6db7ae:	eb 01                	jmp    6db7b1 <SUB_HASHADD(qbs*, int*, int*)+0xc18>
;if(!qbevent)break;evnt(24737);}while(r);
  6db7b0:	90                   	nop
;if ((*_SUB_HASHADD_LONG_I2)||new_error){
  6db7b1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6db7b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6db7b7:	85 c0                	test   eax,eax
  6db7b9:	75 0e                	jne    6db7c9 <SUB_HASHADD(qbs*, int*, int*)+0xc30>
  6db7bb:	8b 05 7b 26 3a 00    	mov    eax,DWORD PTR [rip+0x3a267b]        # a7de3c <new_error>
  6db7c1:	85 c0                	test   eax,eax
  6db7c3:	0f 84 76 02 00 00    	je     6dba3f <SUB_HASHADD(qbs*, int*, int*)+0xea6>
;if(qbevent){evnt(24738);if(r)goto S_32700;}
  6db7c9:	8b 05 79 26 3a 00    	mov    eax,DWORD PTR [rip+0x3a2679]        # a7de48 <qbevent>
  6db7cf:	85 c0                	test   eax,eax
  6db7d1:	74 20                	je     6db7f3 <SUB_HASHADD(qbs*, int*, int*)+0xc5a>
  6db7d3:	ba 00 00 00 00       	mov    edx,0x0
  6db7d8:	be 00 00 00 00       	mov    esi,0x0
  6db7dd:	bf a2 60 00 00       	mov    edi,0x60a2
  6db7e2:	e8 9a 75 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db7e7:	8b 05 67 53 4b 00    	mov    eax,DWORD PTR [rip+0x4b5367]        # b90b54 <r>
  6db7ed:	85 c0                	test   eax,eax
  6db7ef:	74 02                	je     6db7f3 <SUB_HASHADD(qbs*, int*, int*)+0xc5a>
  6db7f1:	eb be                	jmp    6db7b1 <SUB_HASHADD(qbs*, int*, int*)+0xc18>
;do{
;*_SUB_HASHADD_LONG_I3=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I2)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16));
  6db7f3:	48 8b 05 c6 40 4b 00 	mov    rax,QWORD PTR [rip+0x4b40c6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db7fa:	48 83 c0 28          	add    rax,0x28
  6db7fe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db801:	48 89 c1             	mov    rcx,rax
  6db804:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6db808:	8b 00                	mov    eax,DWORD PTR [rax]
  6db80a:	48 98                	cdqe   
  6db80c:	48 8b 15 ad 40 4b 00 	mov    rdx,QWORD PTR [rip+0x4b40ad]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db813:	48 83 c2 20          	add    rdx,0x20
  6db817:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db81a:	48 29 d0             	sub    rax,rdx
  6db81d:	48 89 ce             	mov    rsi,rcx
  6db820:	48 89 c7             	mov    rdi,rax
  6db823:	e8 0c 89 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6db828:	48 89 c2             	mov    rdx,rax
  6db82b:	48 89 d0             	mov    rax,rdx
  6db82e:	48 c1 e0 02          	shl    rax,0x2
  6db832:	48 01 d0             	add    rax,rdx
  6db835:	48 c1 e0 02          	shl    rax,0x2
  6db839:	48 89 c2             	mov    rdx,rax
  6db83c:	48 8b 05 7d 40 4b 00 	mov    rax,QWORD PTR [rip+0x4b407d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db843:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db846:	48 01 d0             	add    rax,rdx
  6db849:	48 83 c0 10          	add    rax,0x10
  6db84d:	8b 10                	mov    edx,DWORD PTR [rax]
  6db84f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6db853:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24739);}while(r);
  6db855:	8b 05 ed 25 3a 00    	mov    eax,DWORD PTR [rip+0x3a25ed]        # a7de48 <qbevent>
  6db85b:	85 c0                	test   eax,eax
  6db85d:	74 24                	je     6db883 <SUB_HASHADD(qbs*, int*, int*)+0xcea>
  6db85f:	ba 00 00 00 00       	mov    edx,0x0
  6db864:	be 00 00 00 00       	mov    esi,0x0
  6db869:	bf a3 60 00 00       	mov    edi,0x60a3
  6db86e:	e8 0e 75 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db873:	8b 05 db 52 4b 00    	mov    eax,DWORD PTR [rip+0x4b52db]        # b90b54 <r>
  6db879:	85 c0                	test   eax,eax
  6db87b:	0f 85 72 ff ff ff    	jne    6db7f3 <SUB_HASHADD(qbs*, int*, int*)+0xc5a>
  6db881:	eb 01                	jmp    6db884 <SUB_HASHADD(qbs*, int*, int*)+0xceb>
  6db883:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I2)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16))=*_SUB_HASHADD_LONG_I;
  6db884:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6db888:	8b 18                	mov    ebx,DWORD PTR [rax]
  6db88a:	48 8b 05 2f 40 4b 00 	mov    rax,QWORD PTR [rip+0x4b402f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db891:	48 83 c0 28          	add    rax,0x28
  6db895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db898:	48 89 c1             	mov    rcx,rax
  6db89b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6db89f:	8b 00                	mov    eax,DWORD PTR [rax]
  6db8a1:	48 98                	cdqe   
  6db8a3:	48 8b 15 16 40 4b 00 	mov    rdx,QWORD PTR [rip+0x4b4016]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db8aa:	48 83 c2 20          	add    rdx,0x20
  6db8ae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db8b1:	48 29 d0             	sub    rax,rdx
  6db8b4:	48 89 ce             	mov    rsi,rcx
  6db8b7:	48 89 c7             	mov    rdi,rax
  6db8ba:	e8 75 88 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6db8bf:	48 89 c2             	mov    rdx,rax
  6db8c2:	48 89 d0             	mov    rax,rdx
  6db8c5:	48 c1 e0 02          	shl    rax,0x2
  6db8c9:	48 01 d0             	add    rax,rdx
  6db8cc:	48 c1 e0 02          	shl    rax,0x2
  6db8d0:	48 89 c2             	mov    rdx,rax
  6db8d3:	48 8b 05 e6 3f 4b 00 	mov    rax,QWORD PTR [rip+0x4b3fe6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db8da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db8dd:	48 01 d0             	add    rax,rdx
  6db8e0:	48 83 c0 10          	add    rax,0x10
  6db8e4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24740);}while(r);
  6db8e6:	8b 05 5c 25 3a 00    	mov    eax,DWORD PTR [rip+0x3a255c]        # a7de48 <qbevent>
  6db8ec:	85 c0                	test   eax,eax
  6db8ee:	74 24                	je     6db914 <SUB_HASHADD(qbs*, int*, int*)+0xd7b>
  6db8f0:	ba 00 00 00 00       	mov    edx,0x0
  6db8f5:	be 00 00 00 00       	mov    esi,0x0
  6db8fa:	bf a4 60 00 00       	mov    edi,0x60a4
  6db8ff:	e8 7d 74 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db904:	8b 05 4a 52 4b 00    	mov    eax,DWORD PTR [rip+0x4b524a]        # b90b54 <r>
  6db90a:	85 c0                	test   eax,eax
  6db90c:	0f 85 72 ff ff ff    	jne    6db884 <SUB_HASHADD(qbs*, int*, int*)+0xceb>
  6db912:	eb 01                	jmp    6db915 <SUB_HASHADD(qbs*, int*, int*)+0xd7c>
  6db914:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I3)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8))=*_SUB_HASHADD_LONG_I;
  6db915:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6db919:	8b 18                	mov    ebx,DWORD PTR [rax]
  6db91b:	48 8b 05 9e 3f 4b 00 	mov    rax,QWORD PTR [rip+0x4b3f9e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db922:	48 83 c0 28          	add    rax,0x28
  6db926:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db929:	48 89 c1             	mov    rcx,rax
  6db92c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6db930:	8b 00                	mov    eax,DWORD PTR [rax]
  6db932:	48 98                	cdqe   
  6db934:	48 8b 15 85 3f 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3f85]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db93b:	48 83 c2 20          	add    rdx,0x20
  6db93f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db942:	48 29 d0             	sub    rax,rdx
  6db945:	48 89 ce             	mov    rsi,rcx
  6db948:	48 89 c7             	mov    rdi,rax
  6db94b:	e8 e4 87 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6db950:	48 89 c2             	mov    rdx,rax
  6db953:	48 89 d0             	mov    rax,rdx
  6db956:	48 c1 e0 02          	shl    rax,0x2
  6db95a:	48 01 d0             	add    rax,rdx
  6db95d:	48 c1 e0 02          	shl    rax,0x2
  6db961:	48 89 c2             	mov    rdx,rax
  6db964:	48 8b 05 55 3f 4b 00 	mov    rax,QWORD PTR [rip+0x4b3f55]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db96b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db96e:	48 01 d0             	add    rax,rdx
  6db971:	48 83 c0 08          	add    rax,0x8
  6db975:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24741);}while(r);
  6db977:	8b 05 cb 24 3a 00    	mov    eax,DWORD PTR [rip+0x3a24cb]        # a7de48 <qbevent>
  6db97d:	85 c0                	test   eax,eax
  6db97f:	74 24                	je     6db9a5 <SUB_HASHADD(qbs*, int*, int*)+0xe0c>
  6db981:	ba 00 00 00 00       	mov    edx,0x0
  6db986:	be 00 00 00 00       	mov    esi,0x0
  6db98b:	bf a5 60 00 00       	mov    edi,0x60a5
  6db990:	e8 ec 73 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6db995:	8b 05 b9 51 4b 00    	mov    eax,DWORD PTR [rip+0x4b51b9]        # b90b54 <r>
  6db99b:	85 c0                	test   eax,eax
  6db99d:	0f 85 72 ff ff ff    	jne    6db915 <SUB_HASHADD(qbs*, int*, int*)+0xd7c>
  6db9a3:	eb 01                	jmp    6db9a6 <SUB_HASHADD(qbs*, int*, int*)+0xe0d>
  6db9a5:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12))=*_SUB_HASHADD_LONG_I3;
  6db9a6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6db9aa:	8b 18                	mov    ebx,DWORD PTR [rax]
  6db9ac:	48 8b 05 0d 3f 4b 00 	mov    rax,QWORD PTR [rip+0x4b3f0d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db9b3:	48 83 c0 28          	add    rax,0x28
  6db9b7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db9ba:	48 89 c1             	mov    rcx,rax
  6db9bd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6db9c1:	8b 00                	mov    eax,DWORD PTR [rax]
  6db9c3:	48 98                	cdqe   
  6db9c5:	48 8b 15 f4 3e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3ef4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db9cc:	48 83 c2 20          	add    rdx,0x20
  6db9d0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6db9d3:	48 29 d0             	sub    rax,rdx
  6db9d6:	48 89 ce             	mov    rsi,rcx
  6db9d9:	48 89 c7             	mov    rdi,rax
  6db9dc:	e8 53 87 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6db9e1:	48 89 c2             	mov    rdx,rax
  6db9e4:	48 89 d0             	mov    rax,rdx
  6db9e7:	48 c1 e0 02          	shl    rax,0x2
  6db9eb:	48 01 d0             	add    rax,rdx
  6db9ee:	48 c1 e0 02          	shl    rax,0x2
  6db9f2:	48 89 c2             	mov    rdx,rax
  6db9f5:	48 8b 05 c4 3e 4b 00 	mov    rax,QWORD PTR [rip+0x4b3ec4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6db9fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6db9ff:	48 01 d0             	add    rax,rdx
  6dba02:	48 83 c0 0c          	add    rax,0xc
  6dba06:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24742);}while(r);
  6dba08:	8b 05 3a 24 3a 00    	mov    eax,DWORD PTR [rip+0x3a243a]        # a7de48 <qbevent>
  6dba0e:	85 c0                	test   eax,eax
  6dba10:	74 27                	je     6dba39 <SUB_HASHADD(qbs*, int*, int*)+0xea0>
  6dba12:	ba 00 00 00 00       	mov    edx,0x0
  6dba17:	be 00 00 00 00       	mov    esi,0x0
  6dba1c:	bf a6 60 00 00       	mov    edi,0x60a6
  6dba21:	e8 5b 73 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dba26:	8b 05 28 51 4b 00    	mov    eax,DWORD PTR [rip+0x4b5128]        # b90b54 <r>
  6dba2c:	85 c0                	test   eax,eax
  6dba2e:	0f 85 72 ff ff ff    	jne    6db9a6 <SUB_HASHADD(qbs*, int*, int*)+0xe0d>
;if ((*_SUB_HASHADD_LONG_I2)||new_error){
  6dba34:	e9 bc 01 00 00       	jmp    6dbbf5 <SUB_HASHADD(qbs*, int*, int*)+0x105c>
;if(!qbevent)break;evnt(24742);}while(r);
  6dba39:	90                   	nop
;if ((*_SUB_HASHADD_LONG_I2)||new_error){
  6dba3a:	e9 b6 01 00 00       	jmp    6dbbf5 <SUB_HASHADD(qbs*, int*, int*)+0x105c>
;}else{
;do{
;tmp_long=array_check((*_SUB_HASHADD_LONG_X)-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5]);
  6dba3f:	48 8b 05 92 3e 4b 00 	mov    rax,QWORD PTR [rip+0x4b3e92]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dba46:	48 83 c0 28          	add    rax,0x28
  6dba4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dba4d:	48 89 c1             	mov    rcx,rax
  6dba50:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dba54:	8b 00                	mov    eax,DWORD PTR [rax]
  6dba56:	48 98                	cdqe   
  6dba58:	48 8b 15 79 3e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3e79]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dba5f:	48 83 c2 20          	add    rdx,0x20
  6dba63:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dba66:	48 29 d0             	sub    rax,rdx
  6dba69:	48 89 ce             	mov    rsi,rcx
  6dba6c:	48 89 c7             	mov    rdi,rax
  6dba6f:	e8 c0 86 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dba74:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_HASHTABLE[0]))[tmp_long]=*_SUB_HASHADD_LONG_I;
  6dba78:	8b 05 be 23 3a 00    	mov    eax,DWORD PTR [rip+0x3a23be]        # a7de3c <new_error>
  6dba7e:	85 c0                	test   eax,eax
  6dba80:	75 24                	jne    6dbaa6 <SUB_HASHADD(qbs*, int*, int*)+0xf0d>
  6dba82:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dba86:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6dba8d:	00 
  6dba8e:	48 8b 05 43 3e 4b 00 	mov    rax,QWORD PTR [rip+0x4b3e43]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dba95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dba98:	48 01 d0             	add    rax,rdx
  6dba9b:	48 89 c2             	mov    rdx,rax
  6dba9e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbaa2:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbaa4:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24744);}while(r);
  6dbaa6:	8b 05 9c 23 3a 00    	mov    eax,DWORD PTR [rip+0x3a239c]        # a7de48 <qbevent>
  6dbaac:	85 c0                	test   eax,eax
  6dbaae:	74 24                	je     6dbad4 <SUB_HASHADD(qbs*, int*, int*)+0xf3b>
  6dbab0:	ba 00 00 00 00       	mov    edx,0x0
  6dbab5:	be 00 00 00 00       	mov    esi,0x0
  6dbaba:	bf a8 60 00 00       	mov    edi,0x60a8
  6dbabf:	e8 bd 72 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbac4:	8b 05 8a 50 4b 00    	mov    eax,DWORD PTR [rip+0x4b508a]        # b90b54 <r>
  6dbaca:	85 c0                	test   eax,eax
  6dbacc:	0f 85 6d ff ff ff    	jne    6dba3f <SUB_HASHADD(qbs*, int*, int*)+0xea6>
  6dbad2:	eb 01                	jmp    6dbad5 <SUB_HASHADD(qbs*, int*, int*)+0xf3c>
  6dbad4:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12))= 0 ;
  6dbad5:	48 8b 05 e4 3d 4b 00 	mov    rax,QWORD PTR [rip+0x4b3de4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbadc:	48 83 c0 28          	add    rax,0x28
  6dbae0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbae3:	48 89 c1             	mov    rcx,rax
  6dbae6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbaea:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbaec:	48 98                	cdqe   
  6dbaee:	48 8b 15 cb 3d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3dcb]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbaf5:	48 83 c2 20          	add    rdx,0x20
  6dbaf9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dbafc:	48 29 d0             	sub    rax,rdx
  6dbaff:	48 89 ce             	mov    rsi,rcx
  6dbb02:	48 89 c7             	mov    rdi,rax
  6dbb05:	e8 2a 86 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dbb0a:	48 89 c2             	mov    rdx,rax
  6dbb0d:	48 89 d0             	mov    rax,rdx
  6dbb10:	48 c1 e0 02          	shl    rax,0x2
  6dbb14:	48 01 d0             	add    rax,rdx
  6dbb17:	48 c1 e0 02          	shl    rax,0x2
  6dbb1b:	48 89 c2             	mov    rdx,rax
  6dbb1e:	48 8b 05 9b 3d 4b 00 	mov    rax,QWORD PTR [rip+0x4b3d9b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbb25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbb28:	48 01 d0             	add    rax,rdx
  6dbb2b:	48 83 c0 0c          	add    rax,0xc
  6dbb2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24745);}while(r);
  6dbb35:	8b 05 0d 23 3a 00    	mov    eax,DWORD PTR [rip+0x3a230d]        # a7de48 <qbevent>
  6dbb3b:	85 c0                	test   eax,eax
  6dbb3d:	74 24                	je     6dbb63 <SUB_HASHADD(qbs*, int*, int*)+0xfca>
  6dbb3f:	ba 00 00 00 00       	mov    edx,0x0
  6dbb44:	be 00 00 00 00       	mov    esi,0x0
  6dbb49:	bf a9 60 00 00       	mov    edi,0x60a9
  6dbb4e:	e8 2e 72 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbb53:	8b 05 fb 4f 4b 00    	mov    eax,DWORD PTR [rip+0x4b4ffb]        # b90b54 <r>
  6dbb59:	85 c0                	test   eax,eax
  6dbb5b:	0f 85 74 ff ff ff    	jne    6dbad5 <SUB_HASHADD(qbs*, int*, int*)+0xf3c>
  6dbb61:	eb 01                	jmp    6dbb64 <SUB_HASHADD(qbs*, int*, int*)+0xfcb>
  6dbb63:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16))=*_SUB_HASHADD_LONG_I;
  6dbb64:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbb68:	8b 18                	mov    ebx,DWORD PTR [rax]
  6dbb6a:	48 8b 05 4f 3d 4b 00 	mov    rax,QWORD PTR [rip+0x4b3d4f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbb71:	48 83 c0 28          	add    rax,0x28
  6dbb75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbb78:	48 89 c1             	mov    rcx,rax
  6dbb7b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbb7f:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbb81:	48 98                	cdqe   
  6dbb83:	48 8b 15 36 3d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3d36]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbb8a:	48 83 c2 20          	add    rdx,0x20
  6dbb8e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dbb91:	48 29 d0             	sub    rax,rdx
  6dbb94:	48 89 ce             	mov    rsi,rcx
  6dbb97:	48 89 c7             	mov    rdi,rax
  6dbb9a:	e8 95 85 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dbb9f:	48 89 c2             	mov    rdx,rax
  6dbba2:	48 89 d0             	mov    rax,rdx
  6dbba5:	48 c1 e0 02          	shl    rax,0x2
  6dbba9:	48 01 d0             	add    rax,rdx
  6dbbac:	48 c1 e0 02          	shl    rax,0x2
  6dbbb0:	48 89 c2             	mov    rdx,rax
  6dbbb3:	48 8b 05 06 3d 4b 00 	mov    rax,QWORD PTR [rip+0x4b3d06]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbbba:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbbbd:	48 01 d0             	add    rax,rdx
  6dbbc0:	48 83 c0 10          	add    rax,0x10
  6dbbc4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24746);}while(r);
  6dbbc6:	8b 05 7c 22 3a 00    	mov    eax,DWORD PTR [rip+0x3a227c]        # a7de48 <qbevent>
  6dbbcc:	85 c0                	test   eax,eax
  6dbbce:	74 24                	je     6dbbf4 <SUB_HASHADD(qbs*, int*, int*)+0x105b>
  6dbbd0:	ba 00 00 00 00       	mov    edx,0x0
  6dbbd5:	be 00 00 00 00       	mov    esi,0x0
  6dbbda:	bf aa 60 00 00       	mov    edi,0x60aa
  6dbbdf:	e8 9d 71 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbbe4:	8b 05 6a 4f 4b 00    	mov    eax,DWORD PTR [rip+0x4b4f6a]        # b90b54 <r>
  6dbbea:	85 c0                	test   eax,eax
  6dbbec:	0f 85 72 ff ff ff    	jne    6dbb64 <SUB_HASHADD(qbs*, int*, int*)+0xfcb>
  6dbbf2:	eb 01                	jmp    6dbbf5 <SUB_HASHADD(qbs*, int*, int*)+0x105c>
  6dbbf4:	90                   	nop
;}
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8))= 0 ;
  6dbbf5:	48 8b 05 c4 3c 4b 00 	mov    rax,QWORD PTR [rip+0x4b3cc4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbbfc:	48 83 c0 28          	add    rax,0x28
  6dbc00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbc03:	48 89 c1             	mov    rcx,rax
  6dbc06:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbc0a:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbc0c:	48 98                	cdqe   
  6dbc0e:	48 8b 15 ab 3c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3cab]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbc15:	48 83 c2 20          	add    rdx,0x20
  6dbc19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dbc1c:	48 29 d0             	sub    rax,rdx
  6dbc1f:	48 89 ce             	mov    rsi,rcx
  6dbc22:	48 89 c7             	mov    rdi,rax
  6dbc25:	e8 0a 85 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dbc2a:	48 89 c2             	mov    rdx,rax
  6dbc2d:	48 89 d0             	mov    rax,rdx
  6dbc30:	48 c1 e0 02          	shl    rax,0x2
  6dbc34:	48 01 d0             	add    rax,rdx
  6dbc37:	48 c1 e0 02          	shl    rax,0x2
  6dbc3b:	48 89 c2             	mov    rdx,rax
  6dbc3e:	48 8b 05 7b 3c 4b 00 	mov    rax,QWORD PTR [rip+0x4b3c7b]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbc45:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbc48:	48 01 d0             	add    rax,rdx
  6dbc4b:	48 83 c0 08          	add    rax,0x8
  6dbc4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24748);}while(r);
  6dbc55:	8b 05 ed 21 3a 00    	mov    eax,DWORD PTR [rip+0x3a21ed]        # a7de48 <qbevent>
  6dbc5b:	85 c0                	test   eax,eax
  6dbc5d:	74 24                	je     6dbc83 <SUB_HASHADD(qbs*, int*, int*)+0x10ea>
  6dbc5f:	ba 00 00 00 00       	mov    edx,0x0
  6dbc64:	be 00 00 00 00       	mov    esi,0x0
  6dbc69:	bf ac 60 00 00       	mov    edi,0x60ac
  6dbc6e:	e8 0e 71 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbc73:	8b 05 db 4e 4b 00    	mov    eax,DWORD PTR [rip+0x4b4edb]        # b90b54 <r>
  6dbc79:	85 c0                	test   eax,eax
  6dbc7b:	0f 85 74 ff ff ff    	jne    6dbbf5 <SUB_HASHADD(qbs*, int*, int*)+0x105c>
  6dbc81:	eb 01                	jmp    6dbc84 <SUB_HASHADD(qbs*, int*, int*)+0x10eb>
  6dbc83:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20))=*_SUB_HASHADD_LONG_FLAGS;
  6dbc84:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6dbc88:	8b 18                	mov    ebx,DWORD PTR [rax]
  6dbc8a:	48 8b 05 2f 3c 4b 00 	mov    rax,QWORD PTR [rip+0x4b3c2f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbc91:	48 83 c0 28          	add    rax,0x28
  6dbc95:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbc98:	48 89 c1             	mov    rcx,rax
  6dbc9b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbc9f:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbca1:	48 98                	cdqe   
  6dbca3:	48 8b 15 16 3c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3c16]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbcaa:	48 83 c2 20          	add    rdx,0x20
  6dbcae:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dbcb1:	48 29 d0             	sub    rax,rdx
  6dbcb4:	48 89 ce             	mov    rsi,rcx
  6dbcb7:	48 89 c7             	mov    rdi,rax
  6dbcba:	e8 75 84 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dbcbf:	48 89 c2             	mov    rdx,rax
  6dbcc2:	48 89 d0             	mov    rax,rdx
  6dbcc5:	48 c1 e0 02          	shl    rax,0x2
  6dbcc9:	48 01 d0             	add    rax,rdx
  6dbccc:	48 c1 e0 02          	shl    rax,0x2
  6dbcd0:	48 89 c2             	mov    rdx,rax
  6dbcd3:	48 8b 05 e6 3b 4b 00 	mov    rax,QWORD PTR [rip+0x4b3be6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbcda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbcdd:	48 01 d0             	add    rax,rdx
  6dbce0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24751);}while(r);
  6dbce2:	8b 05 60 21 3a 00    	mov    eax,DWORD PTR [rip+0x3a2160]        # a7de48 <qbevent>
  6dbce8:	85 c0                	test   eax,eax
  6dbcea:	74 24                	je     6dbd10 <SUB_HASHADD(qbs*, int*, int*)+0x1177>
  6dbcec:	ba 00 00 00 00       	mov    edx,0x0
  6dbcf1:	be 00 00 00 00       	mov    esi,0x0
  6dbcf6:	bf af 60 00 00       	mov    edi,0x60af
  6dbcfb:	e8 81 70 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbd00:	8b 05 4e 4e 4b 00    	mov    eax,DWORD PTR [rip+0x4b4e4e]        # b90b54 <r>
  6dbd06:	85 c0                	test   eax,eax
  6dbd08:	0f 85 76 ff ff ff    	jne    6dbc84 <SUB_HASHADD(qbs*, int*, int*)+0x10eb>
  6dbd0e:	eb 01                	jmp    6dbd11 <SUB_HASHADD(qbs*, int*, int*)+0x1178>
  6dbd10:	90                   	nop
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+4))=*_SUB_HASHADD_LONG_REFERENCE;
  6dbd11:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6dbd15:	8b 18                	mov    ebx,DWORD PTR [rax]
  6dbd17:	48 8b 05 a2 3b 4b 00 	mov    rax,QWORD PTR [rip+0x4b3ba2]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbd1e:	48 83 c0 28          	add    rax,0x28
  6dbd22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbd25:	48 89 c1             	mov    rcx,rax
  6dbd28:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbd2c:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbd2e:	48 98                	cdqe   
  6dbd30:	48 8b 15 89 3b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3b89]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbd37:	48 83 c2 20          	add    rdx,0x20
  6dbd3b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dbd3e:	48 29 d0             	sub    rax,rdx
  6dbd41:	48 89 ce             	mov    rsi,rcx
  6dbd44:	48 89 c7             	mov    rdi,rax
  6dbd47:	e8 e8 83 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dbd4c:	48 89 c2             	mov    rdx,rax
  6dbd4f:	48 89 d0             	mov    rax,rdx
  6dbd52:	48 c1 e0 02          	shl    rax,0x2
  6dbd56:	48 01 d0             	add    rax,rdx
  6dbd59:	48 c1 e0 02          	shl    rax,0x2
  6dbd5d:	48 89 c2             	mov    rdx,rax
  6dbd60:	48 8b 05 59 3b 4b 00 	mov    rax,QWORD PTR [rip+0x4b3b59]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dbd67:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbd6a:	48 01 d0             	add    rax,rdx
  6dbd6d:	48 83 c0 04          	add    rax,0x4
  6dbd71:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24752);}while(r);
  6dbd73:	8b 05 cf 20 3a 00    	mov    eax,DWORD PTR [rip+0x3a20cf]        # a7de48 <qbevent>
  6dbd79:	85 c0                	test   eax,eax
  6dbd7b:	74 24                	je     6dbda1 <SUB_HASHADD(qbs*, int*, int*)+0x1208>
  6dbd7d:	ba 00 00 00 00       	mov    edx,0x0
  6dbd82:	be 00 00 00 00       	mov    esi,0x0
  6dbd87:	bf b0 60 00 00       	mov    edi,0x60b0
  6dbd8c:	e8 f0 6f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbd91:	8b 05 bd 4d 4b 00    	mov    eax,DWORD PTR [rip+0x4b4dbd]        # b90b54 <r>
  6dbd97:	85 c0                	test   eax,eax
  6dbd99:	0f 85 72 ff ff ff    	jne    6dbd11 <SUB_HASHADD(qbs*, int*, int*)+0x1178>
  6dbd9f:	eb 01                	jmp    6dbda2 <SUB_HASHADD(qbs*, int*, int*)+0x1209>
  6dbda1:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_HASHADD_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]);
  6dbda2:	48 8b 05 1f 3b 4b 00 	mov    rax,QWORD PTR [rip+0x4b3b1f]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dbda9:	48 83 c0 28          	add    rax,0x28
  6dbdad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbdb0:	48 89 c1             	mov    rcx,rax
  6dbdb3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbdb7:	8b 00                	mov    eax,DWORD PTR [rax]
  6dbdb9:	48 98                	cdqe   
  6dbdbb:	48 8b 15 06 3b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3b06]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dbdc2:	48 83 c2 20          	add    rdx,0x20
  6dbdc6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dbdc9:	48 29 d0             	sub    rax,rdx
  6dbdcc:	48 89 ce             	mov    rsi,rcx
  6dbdcf:	48 89 c7             	mov    rdi,rax
  6dbdd2:	e8 5d 83 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dbdd7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;if (!new_error) qbs_set(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[tmp_long*256],256,1),qbs_ucase(_SUB_HASHADD_STRING_A));
  6dbddb:	8b 05 5b 20 3a 00    	mov    eax,DWORD PTR [rip+0x3a205b]        # a7de3c <new_error>
  6dbde1:	85 c0                	test   eax,eax
  6dbde3:	75 44                	jne    6dbe29 <SUB_HASHADD(qbs*, int*, int*)+0x1290>
  6dbde5:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbde9:	48 89 c7             	mov    rdi,rax
  6dbdec:	e8 d7 9b 20 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6dbdf1:	48 89 c3             	mov    rbx,rax
  6dbdf4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dbdf8:	48 c1 e0 08          	shl    rax,0x8
  6dbdfc:	48 89 c2             	mov    rdx,rax
  6dbdff:	48 8b 05 c2 3a 4b 00 	mov    rax,QWORD PTR [rip+0x4b3ac2]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dbe06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbe09:	48 01 d0             	add    rax,rdx
  6dbe0c:	ba 01 00 00 00       	mov    edx,0x1
  6dbe11:	be 00 01 00 00       	mov    esi,0x100
  6dbe16:	48 89 c7             	mov    rdi,rax
  6dbe19:	e8 99 8e 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dbe1e:	48 89 de             	mov    rsi,rbx
  6dbe21:	48 89 c7             	mov    rdi,rax
  6dbe24:	e8 8e 91 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dbe29:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  6dbe2c:	be 00 00 00 00       	mov    esi,0x0
  6dbe31:	89 c7                	mov    edi,eax
  6dbe33:	e8 df 7d 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24753);}while(r);
  6dbe38:	8b 05 0a 20 3a 00    	mov    eax,DWORD PTR [rip+0x3a200a]        # a7de48 <qbevent>
  6dbe3e:	85 c0                	test   eax,eax
  6dbe40:	74 27                	je     6dbe69 <SUB_HASHADD(qbs*, int*, int*)+0x12d0>
  6dbe42:	ba 00 00 00 00       	mov    edx,0x0
  6dbe47:	be 00 00 00 00       	mov    esi,0x0
  6dbe4c:	bf b1 60 00 00       	mov    edi,0x60b1
  6dbe51:	e8 2b 6f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dbe56:	8b 05 f8 4c 4b 00    	mov    eax,DWORD PTR [rip+0x4b4cf8]        # b90b54 <r>
  6dbe5c:	85 c0                	test   eax,eax
  6dbe5e:	0f 85 3e ff ff ff    	jne    6dbda2 <SUB_HASHADD(qbs*, int*, int*)+0x1209>
;exit_subfunc:;
  6dbe64:	eb 04                	jmp    6dbe6a <SUB_HASHADD(qbs*, int*, int*)+0x12d1>
;if (new_error) goto exit_subfunc;
  6dbe66:	90                   	nop
  6dbe67:	eb 01                	jmp    6dbe6a <SUB_HASHADD(qbs*, int*, int*)+0x12d1>
;if(!qbevent)break;evnt(24753);}while(r);
  6dbe69:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6dbe6a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6dbe6e:	48 89 c7             	mov    rdi,rax
  6dbe71:	e8 6d ae 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3507){
  6dbe76:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6dbe7b:	74 2b                	je     6dbea8 <SUB_HASHADD(qbs*, int*, int*)+0x130f>
;if(oldstr3507->fixed)qbs_set(oldstr3507,_SUB_HASHADD_STRING_A);
  6dbe7d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dbe81:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dbe85:	84 c0                	test   al,al
  6dbe87:	74 13                	je     6dbe9c <SUB_HASHADD(qbs*, int*, int*)+0x1303>
  6dbe89:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6dbe8d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dbe91:	48 89 d6             	mov    rsi,rdx
  6dbe94:	48 89 c7             	mov    rdi,rax
  6dbe97:	e8 1b 91 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_HASHADD_STRING_A);
  6dbe9c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbea0:	48 89 c7             	mov    rdi,rax
  6dbea3:	e8 04 83 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free81.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6dbea8:	48 8b 05 a9 1f 4b 00 	mov    rax,QWORD PTR [rip+0x4b1fa9]        # b8de58 <mem_static>
  6dbeaf:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6dbeb3:	72 1a                	jb     6dbecf <SUB_HASHADD(qbs*, int*, int*)+0x1336>
  6dbeb5:	48 8b 05 ac 1f 4b 00 	mov    rax,QWORD PTR [rip+0x4b1fac]        # b8de68 <mem_static_limit>
  6dbebc:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6dbec0:	77 0d                	ja     6dbecf <SUB_HASHADD(qbs*, int*, int*)+0x1336>
  6dbec2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dbec6:	48 89 05 93 1f 4b 00 	mov    QWORD PTR [rip+0x4b1f93],rax        # b8de60 <mem_static_pointer>
  6dbecd:	eb 0e                	jmp    6dbedd <SUB_HASHADD(qbs*, int*, int*)+0x1344>
  6dbecf:	48 8b 05 82 1f 4b 00 	mov    rax,QWORD PTR [rip+0x4b1f82]        # b8de58 <mem_static>
  6dbed6:	48 89 05 83 1f 4b 00 	mov    QWORD PTR [rip+0x4b1f83],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6dbedd:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  6dbee0:	89 05 ae c9 39 00    	mov    DWORD PTR [rip+0x39c9ae],eax        # a78894 <cmem_sp>
;}
  6dbee6:	90                   	nop
  6dbee7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  6dbeeb:	c9                   	leave  
  6dbeec:	c3                   	ret    

00000000006dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>:
;int32 FUNC_HASHFIND(qbs*_FUNC_HASHFIND_STRING_A,int32*_FUNC_HASHFIND_LONG_SEARCHFLAGS,int32*_FUNC_HASHFIND_LONG_RESULTFLAGS,int32*_FUNC_HASHFIND_LONG_RESULTREFERENCE){
  6dbeed:	55                   	push   rbp
  6dbeee:	48 89 e5             	mov    rbp,rsp
  6dbef1:	41 54                	push   r12
  6dbef3:	53                   	push   rbx
  6dbef4:	48 83 ec 70          	sub    rsp,0x70
  6dbef8:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  6dbefc:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  6dbf00:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6dbf04:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6dbf08:	8b 05 8e c9 39 00    	mov    eax,DWORD PTR [rip+0x39c98e]        # a7889c <qbs_tmp_list_nexti>
  6dbf0e:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6dbf11:	48 8b 05 48 1f 4b 00 	mov    rax,QWORD PTR [rip+0x4b1f48]        # b8de60 <mem_static_pointer>
  6dbf18:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6dbf1c:	8b 05 72 c9 39 00    	mov    eax,DWORD PTR [rip+0x39c972]        # a78894 <cmem_sp>
  6dbf22:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;int32 *_FUNC_HASHFIND_LONG_HASHFIND=NULL;
  6dbf25:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6dbf2c:	00 
;if(_FUNC_HASHFIND_LONG_HASHFIND==NULL){
  6dbf2d:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6dbf32:	75 18                	jne    6dbf4c <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x5f>
;_FUNC_HASHFIND_LONG_HASHFIND=(int32*)mem_static_malloc(4);
  6dbf34:	bf 04 00 00 00       	mov    edi,0x4
  6dbf39:	e8 63 7b 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dbf3e:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_HASHFIND_LONG_HASHFIND=0;
  6dbf42:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dbf46:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3508=NULL;
  6dbf4c:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6dbf53:	00 
;if(_FUNC_HASHFIND_STRING_A->tmp||_FUNC_HASHFIND_STRING_A->fixed||_FUNC_HASHFIND_STRING_A->readonly){
  6dbf54:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbf58:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6dbf5c:	84 c0                	test   al,al
  6dbf5e:	75 18                	jne    6dbf78 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x8b>
  6dbf60:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbf64:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dbf68:	84 c0                	test   al,al
  6dbf6a:	75 0c                	jne    6dbf78 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x8b>
  6dbf6c:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbf70:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6dbf74:	84 c0                	test   al,al
  6dbf76:	74 68                	je     6dbfe0 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0xf3>
;oldstr3508=_FUNC_HASHFIND_STRING_A;
  6dbf78:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbf7c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr3508->cmem_descriptor){
  6dbf80:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbf84:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6dbf88:	48 85 c0             	test   rax,rax
  6dbf8b:	74 19                	je     6dbfa6 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0xb9>
;_FUNC_HASHFIND_STRING_A=qbs_new_cmem(oldstr3508->len,0);
  6dbf8d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbf91:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dbf94:	be 00 00 00 00       	mov    esi,0x0
  6dbf99:	89 c7                	mov    edi,eax
  6dbf9b:	e8 fc 89 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6dbfa0:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6dbfa4:	eb 17                	jmp    6dbfbd <FUNC_HASHFIND(qbs*, int*, int*, int*)+0xd0>
;}else{
;_FUNC_HASHFIND_STRING_A=qbs_new(oldstr3508->len,0);
  6dbfa6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbfaa:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dbfad:	be 00 00 00 00       	mov    esi,0x0
  6dbfb2:	89 c7                	mov    edi,eax
  6dbfb4:	e8 50 8e 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6dbfb9:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_HASHFIND_STRING_A->chr,oldstr3508->chr,oldstr3508->len);
  6dbfbd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbfc1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dbfc4:	48 63 d0             	movsxd rdx,eax
  6dbfc7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dbfcb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6dbfce:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dbfd2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dbfd5:	48 89 ce             	mov    rsi,rcx
  6dbfd8:	48 89 c7             	mov    rdi,rax
  6dbfdb:	e8 20 96 d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_HASHFIND_LONG_I=NULL;
  6dbfe0:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6dbfe7:	00 
;if(_FUNC_HASHFIND_LONG_I==NULL){
  6dbfe8:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6dbfed:	75 18                	jne    6dc007 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x11a>
;_FUNC_HASHFIND_LONG_I=(int32*)mem_static_malloc(4);
  6dbfef:	bf 04 00 00 00       	mov    edi,0x4
  6dbff4:	e8 a8 7a 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dbff9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_HASHFIND_LONG_I=0;
  6dbffd:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc001:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_HASHFIND_STRING_UA=NULL;
  6dc007:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6dc00e:	00 
;if (!_FUNC_HASHFIND_STRING_UA)_FUNC_HASHFIND_STRING_UA=qbs_new(0,0);
  6dc00f:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6dc014:	75 13                	jne    6dc029 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x13c>
  6dc016:	be 00 00 00 00       	mov    esi,0x0
  6dc01b:	bf 00 00 00 00       	mov    edi,0x0
  6dc020:	e8 e4 8d 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6dc025:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;byte_element_struct *byte_element_3509=NULL;
  6dc029:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6dc030:	00 
;if (!byte_element_3509){
  6dc031:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6dc036:	75 49                	jne    6dc081 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x194>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3509=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3509=(byte_element_struct*)mem_static_malloc(12);
  6dc038:	48 8b 05 21 1e 4b 00 	mov    rax,QWORD PTR [rip+0x4b1e21]        # b8de60 <mem_static_pointer>
  6dc03f:	48 83 c0 0c          	add    rax,0xc
  6dc043:	48 89 05 16 1e 4b 00 	mov    QWORD PTR [rip+0x4b1e16],rax        # b8de60 <mem_static_pointer>
  6dc04a:	48 8b 15 0f 1e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1e0f]        # b8de60 <mem_static_pointer>
  6dc051:	48 8b 05 10 1e 4b 00 	mov    rax,QWORD PTR [rip+0x4b1e10]        # b8de68 <mem_static_limit>
  6dc058:	48 39 c2             	cmp    rdx,rax
  6dc05b:	0f 92 c0             	setb   al
  6dc05e:	84 c0                	test   al,al
  6dc060:	74 11                	je     6dc073 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x186>
  6dc062:	48 8b 05 f7 1d 4b 00 	mov    rax,QWORD PTR [rip+0x4b1df7]        # b8de60 <mem_static_pointer>
  6dc069:	48 83 e8 0c          	sub    rax,0xc
  6dc06d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6dc071:	eb 0e                	jmp    6dc081 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x194>
  6dc073:	bf 0c 00 00 00       	mov    edi,0xc
  6dc078:	e8 24 7a 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dc07d:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;int32 *_FUNC_HASHFIND_LONG_F=NULL;
  6dc081:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6dc088:	00 
;if(_FUNC_HASHFIND_LONG_F==NULL){
  6dc089:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6dc08e:	75 18                	jne    6dc0a8 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x1bb>
;_FUNC_HASHFIND_LONG_F=(int32*)mem_static_malloc(4);
  6dc090:	bf 04 00 00 00       	mov    edi,0x4
  6dc095:	e8 07 7a 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dc09a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_HASHFIND_LONG_F=0;
  6dc09e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dc0a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_HASHFIND_LONG_I2=NULL;
  6dc0a8:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6dc0af:	00 
;if(_FUNC_HASHFIND_LONG_I2==NULL){
  6dc0b0:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6dc0b5:	75 18                	jne    6dc0cf <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x1e2>
;_FUNC_HASHFIND_LONG_I2=(int32*)mem_static_malloc(4);
  6dc0b7:	bf 04 00 00 00       	mov    edi,0x4
  6dc0bc:	e8 e0 79 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dc0c1:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_HASHFIND_LONG_I2=0;
  6dc0c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dc0c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data82.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6dc0cf:	e8 3b ab 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6dc0d4:	48 8b 05 fd bd 4b 00 	mov    rax,QWORD PTR [rip+0x4bbdfd]        # b97ed8 <mem_lock_tmp>
  6dc0db:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6dc0df:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dc0e3:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6dc0ea:	8b 05 4c 1d 3a 00    	mov    eax,DWORD PTR [rip+0x3a1d4c]        # a7de3c <new_error>
  6dc0f0:	85 c0                	test   eax,eax
  6dc0f2:	0f 85 78 07 00 00    	jne    6dc870 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x983>
;do{
;*_FUNC_HASHFIND_LONG_I=((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((FUNC_HASHVALUE(_FUNC_HASHFIND_STRING_A))-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])];
  6dc0f8:	48 8b 05 d9 37 4b 00 	mov    rax,QWORD PTR [rip+0x4b37d9]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dc0ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc102:	49 89 c4             	mov    r12,rax
  6dc105:	48 8b 05 cc 37 4b 00 	mov    rax,QWORD PTR [rip+0x4b37cc]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dc10c:	48 83 c0 28          	add    rax,0x28
  6dc110:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc113:	48 89 c3             	mov    rbx,rax
  6dc116:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc11a:	48 89 c7             	mov    rdi,rax
  6dc11d:	e8 6a dd ff ff       	call   6d9e8c <FUNC_HASHVALUE(qbs*)>
  6dc122:	48 98                	cdqe   
  6dc124:	48 8b 15 ad 37 4b 00 	mov    rdx,QWORD PTR [rip+0x4b37ad]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dc12b:	48 83 c2 20          	add    rdx,0x20
  6dc12f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dc132:	48 29 d0             	sub    rax,rdx
  6dc135:	48 89 de             	mov    rsi,rbx
  6dc138:	48 89 c7             	mov    rdi,rax
  6dc13b:	e8 f4 7f 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dc140:	48 c1 e0 02          	shl    rax,0x2
  6dc144:	4c 01 e0             	add    rax,r12
  6dc147:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc149:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc14d:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6dc14f:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dc152:	be 00 00 00 00       	mov    esi,0x0
  6dc157:	89 c7                	mov    edi,eax
  6dc159:	e8 b9 7a 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24762);}while(r);
  6dc15e:	8b 05 e4 1c 3a 00    	mov    eax,DWORD PTR [rip+0x3a1ce4]        # a7de48 <qbevent>
  6dc164:	85 c0                	test   eax,eax
  6dc166:	74 24                	je     6dc18c <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x29f>
  6dc168:	ba 00 00 00 00       	mov    edx,0x0
  6dc16d:	be 00 00 00 00       	mov    esi,0x0
  6dc172:	bf ba 60 00 00       	mov    edi,0x60ba
  6dc177:	e8 05 6c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc17c:	8b 05 d2 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b49d2]        # b90b54 <r>
  6dc182:	85 c0                	test   eax,eax
  6dc184:	0f 85 6e ff ff ff    	jne    6dc0f8 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x20b>
;S_32715:;
  6dc18a:	eb 01                	jmp    6dc18d <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x2a0>
;if(!qbevent)break;evnt(24762);}while(r);
  6dc18c:	90                   	nop
;if ((*_FUNC_HASHFIND_LONG_I)||new_error){
  6dc18d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc191:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc193:	85 c0                	test   eax,eax
  6dc195:	75 0e                	jne    6dc1a5 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x2b8>
  6dc197:	8b 05 9f 1c 3a 00    	mov    eax,DWORD PTR [rip+0x3a1c9f]        # a7de3c <new_error>
  6dc19d:	85 c0                	test   eax,eax
  6dc19f:	0f 84 ce 06 00 00    	je     6dc873 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x986>
;if(qbevent){evnt(24763);if(r)goto S_32715;}
  6dc1a5:	8b 05 9d 1c 3a 00    	mov    eax,DWORD PTR [rip+0x3a1c9d]        # a7de48 <qbevent>
  6dc1ab:	85 c0                	test   eax,eax
  6dc1ad:	74 20                	je     6dc1cf <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x2e2>
  6dc1af:	ba 00 00 00 00       	mov    edx,0x0
  6dc1b4:	be 00 00 00 00       	mov    esi,0x0
  6dc1b9:	bf bb 60 00 00       	mov    edi,0x60bb
  6dc1be:	e8 be 6b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc1c3:	8b 05 8b 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b498b]        # b90b54 <r>
  6dc1c9:	85 c0                	test   eax,eax
  6dc1cb:	74 02                	je     6dc1cf <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x2e2>
  6dc1cd:	eb be                	jmp    6dc18d <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x2a0>
;do{
;qbs_set(_FUNC_HASHFIND_STRING_UA,qbs_add(qbs_ucase(_FUNC_HASHFIND_STRING_A),func_space( 256 -_FUNC_HASHFIND_STRING_A->len)));
  6dc1cf:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc1d3:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6dc1d6:	b8 00 01 00 00       	mov    eax,0x100
  6dc1db:	29 d0                	sub    eax,edx
  6dc1dd:	89 c7                	mov    edi,eax
  6dc1df:	e8 0c a7 20 00       	call   8e68f0 <func_space(int)>
  6dc1e4:	48 89 c3             	mov    rbx,rax
  6dc1e7:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc1eb:	48 89 c7             	mov    rdi,rax
  6dc1ee:	e8 d5 97 20 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6dc1f3:	48 89 de             	mov    rsi,rbx
  6dc1f6:	48 89 c7             	mov    rdi,rax
  6dc1f9:	e8 e9 96 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dc1fe:	48 89 c2             	mov    rdx,rax
  6dc201:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dc205:	48 89 d6             	mov    rsi,rdx
  6dc208:	48 89 c7             	mov    rdi,rax
  6dc20b:	e8 a7 8d 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dc210:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dc213:	be 00 00 00 00       	mov    esi,0x0
  6dc218:	89 c7                	mov    edi,eax
  6dc21a:	e8 f8 79 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24764);}while(r);
  6dc21f:	8b 05 23 1c 3a 00    	mov    eax,DWORD PTR [rip+0x3a1c23]        # a7de48 <qbevent>
  6dc225:	85 c0                	test   eax,eax
  6dc227:	74 20                	je     6dc249 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x35c>
  6dc229:	ba 00 00 00 00       	mov    edx,0x0
  6dc22e:	be 00 00 00 00       	mov    esi,0x0
  6dc233:	bf bc 60 00 00       	mov    edi,0x60bc
  6dc238:	e8 44 6b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc23d:	8b 05 11 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b4911]        # b90b54 <r>
  6dc243:	85 c0                	test   eax,eax
  6dc245:	75 88                	jne    6dc1cf <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x2e2>
;LABEL_HASHFIND_NEXT:;
  6dc247:	eb 01                	jmp    6dc24a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x35d>
;if(!qbevent)break;evnt(24764);}while(r);
  6dc249:	90                   	nop
;if(qbevent){evnt(24765);r=0;}
  6dc24a:	8b 05 f8 1b 3a 00    	mov    eax,DWORD PTR [rip+0x3a1bf8]        # a7de48 <qbevent>
  6dc250:	85 c0                	test   eax,eax
  6dc252:	74 1e                	je     6dc272 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x385>
  6dc254:	ba 00 00 00 00       	mov    edx,0x0
  6dc259:	be 00 00 00 00       	mov    esi,0x0
  6dc25e:	bf bd 60 00 00       	mov    edi,0x60bd
  6dc263:	e8 19 6b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc268:	c7 05 e2 48 4b 00 00 	mov    DWORD PTR [rip+0x4b48e2],0x0        # b90b54 <r>
  6dc26f:	00 00 00 
;do{
;*_FUNC_HASHFIND_LONG_F=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFIND_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20));
  6dc272:	48 8b 05 47 36 4b 00 	mov    rax,QWORD PTR [rip+0x4b3647]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc279:	48 83 c0 28          	add    rax,0x28
  6dc27d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc280:	48 89 c1             	mov    rcx,rax
  6dc283:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc287:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc289:	48 98                	cdqe   
  6dc28b:	48 8b 15 2e 36 4b 00 	mov    rdx,QWORD PTR [rip+0x4b362e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc292:	48 83 c2 20          	add    rdx,0x20
  6dc296:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dc299:	48 29 d0             	sub    rax,rdx
  6dc29c:	48 89 ce             	mov    rsi,rcx
  6dc29f:	48 89 c7             	mov    rdi,rax
  6dc2a2:	e8 8d 7e 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dc2a7:	48 89 c2             	mov    rdx,rax
  6dc2aa:	48 89 d0             	mov    rax,rdx
  6dc2ad:	48 c1 e0 02          	shl    rax,0x2
  6dc2b1:	48 01 d0             	add    rax,rdx
  6dc2b4:	48 c1 e0 02          	shl    rax,0x2
  6dc2b8:	48 89 c2             	mov    rdx,rax
  6dc2bb:	48 8b 05 fe 35 4b 00 	mov    rax,QWORD PTR [rip+0x4b35fe]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc2c2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc2c5:	48 01 d0             	add    rax,rdx
  6dc2c8:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc2ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dc2ce:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24766);}while(r);
  6dc2d0:	8b 05 72 1b 3a 00    	mov    eax,DWORD PTR [rip+0x3a1b72]        # a7de48 <qbevent>
  6dc2d6:	85 c0                	test   eax,eax
  6dc2d8:	74 24                	je     6dc2fe <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x411>
  6dc2da:	ba 00 00 00 00       	mov    edx,0x0
  6dc2df:	be 00 00 00 00       	mov    esi,0x0
  6dc2e4:	bf be 60 00 00       	mov    edi,0x60be
  6dc2e9:	e8 93 6a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc2ee:	8b 05 60 48 4b 00    	mov    eax,DWORD PTR [rip+0x4b4860]        # b90b54 <r>
  6dc2f4:	85 c0                	test   eax,eax
  6dc2f6:	0f 85 76 ff ff ff    	jne    6dc272 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x385>
;S_32718:;
  6dc2fc:	eb 01                	jmp    6dc2ff <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x412>
;if(!qbevent)break;evnt(24766);}while(r);
  6dc2fe:	90                   	nop
;if ((*_FUNC_HASHFIND_LONG_SEARCHFLAGS&*_FUNC_HASHFIND_LONG_F)||new_error){
  6dc2ff:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6dc303:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc305:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dc309:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc30b:	21 d0                	and    eax,edx
  6dc30d:	85 c0                	test   eax,eax
  6dc30f:	75 0e                	jne    6dc31f <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x432>
  6dc311:	8b 05 25 1b 3a 00    	mov    eax,DWORD PTR [rip+0x3a1b25]        # a7de3c <new_error>
  6dc317:	85 c0                	test   eax,eax
  6dc319:	0f 84 7a 04 00 00    	je     6dc799 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x8ac>
;if(qbevent){evnt(24767);if(r)goto S_32718;}
  6dc31f:	8b 05 23 1b 3a 00    	mov    eax,DWORD PTR [rip+0x3a1b23]        # a7de48 <qbevent>
  6dc325:	85 c0                	test   eax,eax
  6dc327:	74 20                	je     6dc349 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x45c>
  6dc329:	ba 00 00 00 00       	mov    edx,0x0
  6dc32e:	be 00 00 00 00       	mov    esi,0x0
  6dc333:	bf bf 60 00 00       	mov    edi,0x60bf
  6dc338:	e8 44 6a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc33d:	8b 05 11 48 4b 00    	mov    eax,DWORD PTR [rip+0x4b4811]        # b90b54 <r>
  6dc343:	85 c0                	test   eax,eax
  6dc345:	74 03                	je     6dc34a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x45d>
  6dc347:	eb b6                	jmp    6dc2ff <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x412>
;S_32719:;
  6dc349:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_FUNC_HASHFIND_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1),_FUNC_HASHFIND_STRING_UA)))||new_error){
  6dc34a:	48 8b 05 77 35 4b 00 	mov    rax,QWORD PTR [rip+0x4b3577]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dc351:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc354:	48 89 c3             	mov    rbx,rax
  6dc357:	48 8b 05 6a 35 4b 00 	mov    rax,QWORD PTR [rip+0x4b356a]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dc35e:	48 83 c0 28          	add    rax,0x28
  6dc362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc365:	48 89 c1             	mov    rcx,rax
  6dc368:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc36c:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc36e:	48 98                	cdqe   
  6dc370:	48 8b 15 51 35 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3551]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dc377:	48 83 c2 20          	add    rdx,0x20
  6dc37b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dc37e:	48 29 d0             	sub    rax,rdx
  6dc381:	48 89 ce             	mov    rsi,rcx
  6dc384:	48 89 c7             	mov    rdi,rax
  6dc387:	e8 a8 7d 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dc38c:	48 c1 e0 08          	shl    rax,0x8
  6dc390:	48 01 d8             	add    rax,rbx
  6dc393:	ba 01 00 00 00       	mov    edx,0x1
  6dc398:	be 00 01 00 00       	mov    esi,0x100
  6dc39d:	48 89 c7             	mov    rdi,rax
  6dc3a0:	e8 12 89 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dc3a5:	48 89 c2             	mov    rdx,rax
  6dc3a8:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dc3ac:	48 89 c6             	mov    rsi,rax
  6dc3af:	48 89 d7             	mov    rdi,rdx
  6dc3b2:	e8 ae be 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6dc3b7:	89 c2                	mov    edx,eax
  6dc3b9:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dc3bc:	89 d6                	mov    esi,edx
  6dc3be:	89 c7                	mov    edi,eax
  6dc3c0:	e8 52 78 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6dc3c5:	85 c0                	test   eax,eax
  6dc3c7:	75 0a                	jne    6dc3d3 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x4e6>
  6dc3c9:	8b 05 6d 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1a6d]        # a7de3c <new_error>
  6dc3cf:	85 c0                	test   eax,eax
  6dc3d1:	74 07                	je     6dc3da <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x4ed>
  6dc3d3:	b8 01 00 00 00       	mov    eax,0x1
  6dc3d8:	eb 05                	jmp    6dc3df <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x4f2>
  6dc3da:	b8 00 00 00 00       	mov    eax,0x0
  6dc3df:	84 c0                	test   al,al
  6dc3e1:	0f 84 b2 03 00 00    	je     6dc799 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x8ac>
;if(qbevent){evnt(24768);if(r)goto S_32719;}
  6dc3e7:	8b 05 5b 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1a5b]        # a7de48 <qbevent>
  6dc3ed:	85 c0                	test   eax,eax
  6dc3ef:	74 23                	je     6dc414 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x527>
  6dc3f1:	ba 00 00 00 00       	mov    edx,0x0
  6dc3f6:	be 00 00 00 00       	mov    esi,0x0
  6dc3fb:	bf c0 60 00 00       	mov    edi,0x60c0
  6dc400:	e8 7c 69 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc405:	8b 05 49 47 4b 00    	mov    eax,DWORD PTR [rip+0x4b4749]        # b90b54 <r>
  6dc40b:	85 c0                	test   eax,eax
  6dc40d:	74 05                	je     6dc414 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x527>
  6dc40f:	e9 36 ff ff ff       	jmp    6dc34a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x45d>
;do{
;*_FUNC_HASHFIND_LONG_RESULTFLAGS=*_FUNC_HASHFIND_LONG_F;
  6dc414:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dc418:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc41a:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6dc41e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24769);}while(r);
  6dc420:	8b 05 22 1a 3a 00    	mov    eax,DWORD PTR [rip+0x3a1a22]        # a7de48 <qbevent>
  6dc426:	85 c0                	test   eax,eax
  6dc428:	74 20                	je     6dc44a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x55d>
  6dc42a:	ba 00 00 00 00       	mov    edx,0x0
  6dc42f:	be 00 00 00 00       	mov    esi,0x0
  6dc434:	bf c1 60 00 00       	mov    edi,0x60c1
  6dc439:	e8 43 69 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc43e:	8b 05 10 47 4b 00    	mov    eax,DWORD PTR [rip+0x4b4710]        # b90b54 <r>
  6dc444:	85 c0                	test   eax,eax
  6dc446:	75 cc                	jne    6dc414 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x527>
  6dc448:	eb 01                	jmp    6dc44b <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x55e>
  6dc44a:	90                   	nop
;do{
;*_FUNC_HASHFIND_LONG_RESULTREFERENCE=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFIND_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+4));
  6dc44b:	48 8b 05 6e 34 4b 00 	mov    rax,QWORD PTR [rip+0x4b346e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc452:	48 83 c0 28          	add    rax,0x28
  6dc456:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc459:	48 89 c1             	mov    rcx,rax
  6dc45c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc460:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc462:	48 98                	cdqe   
  6dc464:	48 8b 15 55 34 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3455]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc46b:	48 83 c2 20          	add    rdx,0x20
  6dc46f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dc472:	48 29 d0             	sub    rax,rdx
  6dc475:	48 89 ce             	mov    rsi,rcx
  6dc478:	48 89 c7             	mov    rdi,rax
  6dc47b:	e8 b4 7c 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dc480:	48 89 c2             	mov    rdx,rax
  6dc483:	48 89 d0             	mov    rax,rdx
  6dc486:	48 c1 e0 02          	shl    rax,0x2
  6dc48a:	48 01 d0             	add    rax,rdx
  6dc48d:	48 c1 e0 02          	shl    rax,0x2
  6dc491:	48 89 c2             	mov    rdx,rax
  6dc494:	48 8b 05 25 34 4b 00 	mov    rax,QWORD PTR [rip+0x4b3425]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc49b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc49e:	48 01 d0             	add    rax,rdx
  6dc4a1:	48 83 c0 04          	add    rax,0x4
  6dc4a5:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc4a7:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6dc4ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24770);}while(r);
  6dc4ad:	8b 05 95 19 3a 00    	mov    eax,DWORD PTR [rip+0x3a1995]        # a7de48 <qbevent>
  6dc4b3:	85 c0                	test   eax,eax
  6dc4b5:	74 24                	je     6dc4db <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x5ee>
  6dc4b7:	ba 00 00 00 00       	mov    edx,0x0
  6dc4bc:	be 00 00 00 00       	mov    esi,0x0
  6dc4c1:	bf c2 60 00 00       	mov    edi,0x60c2
  6dc4c6:	e8 b6 68 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc4cb:	8b 05 83 46 4b 00    	mov    eax,DWORD PTR [rip+0x4b4683]        # b90b54 <r>
  6dc4d1:	85 c0                	test   eax,eax
  6dc4d3:	0f 85 72 ff ff ff    	jne    6dc44b <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x55e>
  6dc4d9:	eb 01                	jmp    6dc4dc <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x5ef>
  6dc4db:	90                   	nop
;do{
;*_FUNC_HASHFIND_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFIND_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6dc4dc:	48 8b 05 dd 33 4b 00 	mov    rax,QWORD PTR [rip+0x4b33dd]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc4e3:	48 83 c0 28          	add    rax,0x28
  6dc4e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc4ea:	48 89 c1             	mov    rcx,rax
  6dc4ed:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc4f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc4f3:	48 98                	cdqe   
  6dc4f5:	48 8b 15 c4 33 4b 00 	mov    rdx,QWORD PTR [rip+0x4b33c4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc4fc:	48 83 c2 20          	add    rdx,0x20
  6dc500:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dc503:	48 29 d0             	sub    rax,rdx
  6dc506:	48 89 ce             	mov    rsi,rcx
  6dc509:	48 89 c7             	mov    rdi,rax
  6dc50c:	e8 23 7c 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dc511:	48 89 c2             	mov    rdx,rax
  6dc514:	48 89 d0             	mov    rax,rdx
  6dc517:	48 c1 e0 02          	shl    rax,0x2
  6dc51b:	48 01 d0             	add    rax,rdx
  6dc51e:	48 c1 e0 02          	shl    rax,0x2
  6dc522:	48 89 c2             	mov    rdx,rax
  6dc525:	48 8b 05 94 33 4b 00 	mov    rax,QWORD PTR [rip+0x4b3394]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc52c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc52f:	48 01 d0             	add    rax,rdx
  6dc532:	48 83 c0 08          	add    rax,0x8
  6dc536:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc538:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dc53c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24771);}while(r);
  6dc53e:	8b 05 04 19 3a 00    	mov    eax,DWORD PTR [rip+0x3a1904]        # a7de48 <qbevent>
  6dc544:	85 c0                	test   eax,eax
  6dc546:	74 24                	je     6dc56c <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x67f>
  6dc548:	ba 00 00 00 00       	mov    edx,0x0
  6dc54d:	be 00 00 00 00       	mov    esi,0x0
  6dc552:	bf c3 60 00 00       	mov    edi,0x60c3
  6dc557:	e8 25 68 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc55c:	8b 05 f2 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b45f2]        # b90b54 <r>
  6dc562:	85 c0                	test   eax,eax
  6dc564:	0f 85 72 ff ff ff    	jne    6dc4dc <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x5ef>
;S_32723:;
  6dc56a:	eb 01                	jmp    6dc56d <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x680>
;if(!qbevent)break;evnt(24771);}while(r);
  6dc56c:	90                   	nop
;if ((*_FUNC_HASHFIND_LONG_I2)||new_error){
  6dc56d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dc571:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc573:	85 c0                	test   eax,eax
  6dc575:	75 0e                	jne    6dc585 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x698>
  6dc577:	8b 05 bf 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a18bf]        # a7de3c <new_error>
  6dc57d:	85 c0                	test   eax,eax
  6dc57f:	0f 84 9d 01 00 00    	je     6dc722 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x835>
;if(qbevent){evnt(24772);if(r)goto S_32723;}
  6dc585:	8b 05 bd 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a18bd]        # a7de48 <qbevent>
  6dc58b:	85 c0                	test   eax,eax
  6dc58d:	74 20                	je     6dc5af <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x6c2>
  6dc58f:	ba 00 00 00 00       	mov    edx,0x0
  6dc594:	be 00 00 00 00       	mov    esi,0x0
  6dc599:	bf c4 60 00 00       	mov    edi,0x60c4
  6dc59e:	e8 de 67 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc5a3:	8b 05 ab 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b45ab]        # b90b54 <r>
  6dc5a9:	85 c0                	test   eax,eax
  6dc5ab:	74 02                	je     6dc5af <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x6c2>
  6dc5ad:	eb be                	jmp    6dc56d <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x680>
;do{
;*_FUNC_HASHFIND_LONG_HASHFIND= 2 ;
  6dc5af:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dc5b3:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(24773);}while(r);
  6dc5b9:	8b 05 89 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a1889]        # a7de48 <qbevent>
  6dc5bf:	85 c0                	test   eax,eax
  6dc5c1:	74 20                	je     6dc5e3 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x6f6>
  6dc5c3:	ba 00 00 00 00       	mov    edx,0x0
  6dc5c8:	be 00 00 00 00       	mov    esi,0x0
  6dc5cd:	bf c5 60 00 00       	mov    edi,0x60c5
  6dc5d2:	e8 aa 67 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc5d7:	8b 05 77 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b4577]        # b90b54 <r>
  6dc5dd:	85 c0                	test   eax,eax
  6dc5df:	75 ce                	jne    6dc5af <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x6c2>
  6dc5e1:	eb 01                	jmp    6dc5e4 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x6f7>
  6dc5e3:	90                   	nop
;do{
;*__LONG_HASHFIND_NEXTLISTITEM=*_FUNC_HASHFIND_LONG_I2;
  6dc5e4:	48 8b 05 6d 32 4b 00 	mov    rax,QWORD PTR [rip+0x4b326d]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6dc5eb:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6dc5ef:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dc5f1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24774);}while(r);
  6dc5f3:	8b 05 4f 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a184f]        # a7de48 <qbevent>
  6dc5f9:	85 c0                	test   eax,eax
  6dc5fb:	74 20                	je     6dc61d <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x730>
  6dc5fd:	ba 00 00 00 00       	mov    edx,0x0
  6dc602:	be 00 00 00 00       	mov    esi,0x0
  6dc607:	bf c6 60 00 00       	mov    edi,0x60c6
  6dc60c:	e8 70 67 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc611:	8b 05 3d 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b453d]        # b90b54 <r>
  6dc617:	85 c0                	test   eax,eax
  6dc619:	75 c9                	jne    6dc5e4 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x6f7>
  6dc61b:	eb 01                	jmp    6dc61e <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x731>
  6dc61d:	90                   	nop
;do{
;*__LONG_HASHFIND_REVERSE= 0 ;
  6dc61e:	48 8b 05 3b 32 4b 00 	mov    rax,QWORD PTR [rip+0x4b323b]        # b8f860 <__LONG_HASHFIND_REVERSE>
  6dc625:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(24775);}while(r);
  6dc62b:	8b 05 17 18 3a 00    	mov    eax,DWORD PTR [rip+0x3a1817]        # a7de48 <qbevent>
  6dc631:	85 c0                	test   eax,eax
  6dc633:	74 20                	je     6dc655 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x768>
  6dc635:	ba 00 00 00 00       	mov    edx,0x0
  6dc63a:	be 00 00 00 00       	mov    esi,0x0
  6dc63f:	bf c7 60 00 00       	mov    edi,0x60c7
  6dc644:	e8 38 67 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc649:	8b 05 05 45 4b 00    	mov    eax,DWORD PTR [rip+0x4b4505]        # b90b54 <r>
  6dc64f:	85 c0                	test   eax,eax
  6dc651:	75 cb                	jne    6dc61e <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x731>
  6dc653:	eb 01                	jmp    6dc656 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x769>
  6dc655:	90                   	nop
;do{
;*__LONG_HASHFIND_SEARCHFLAGS=*_FUNC_HASHFIND_LONG_SEARCHFLAGS;
  6dc656:	48 8b 05 0b 32 4b 00 	mov    rax,QWORD PTR [rip+0x4b320b]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  6dc65d:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  6dc661:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dc663:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24776);}while(r);
  6dc665:	8b 05 dd 17 3a 00    	mov    eax,DWORD PTR [rip+0x3a17dd]        # a7de48 <qbevent>
  6dc66b:	85 c0                	test   eax,eax
  6dc66d:	74 20                	je     6dc68f <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x7a2>
  6dc66f:	ba 00 00 00 00       	mov    edx,0x0
  6dc674:	be 00 00 00 00       	mov    esi,0x0
  6dc679:	bf c8 60 00 00       	mov    edi,0x60c8
  6dc67e:	e8 fe 66 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc683:	8b 05 cb 44 4b 00    	mov    eax,DWORD PTR [rip+0x4b44cb]        # b90b54 <r>
  6dc689:	85 c0                	test   eax,eax
  6dc68b:	75 c9                	jne    6dc656 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x769>
  6dc68d:	eb 01                	jmp    6dc690 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x7a3>
  6dc68f:	90                   	nop
;do{
;qbs_set(__STRING_HASHFIND_NAME,_FUNC_HASHFIND_STRING_UA);
  6dc690:	48 8b 05 d9 31 4b 00 	mov    rax,QWORD PTR [rip+0x4b31d9]        # b8f870 <__STRING_HASHFIND_NAME>
  6dc697:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6dc69b:	48 89 d6             	mov    rsi,rdx
  6dc69e:	48 89 c7             	mov    rdi,rax
  6dc6a1:	e8 11 89 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dc6a6:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dc6a9:	be 00 00 00 00       	mov    esi,0x0
  6dc6ae:	89 c7                	mov    edi,eax
  6dc6b0:	e8 62 75 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24777);}while(r);
  6dc6b5:	8b 05 8d 17 3a 00    	mov    eax,DWORD PTR [rip+0x3a178d]        # a7de48 <qbevent>
  6dc6bb:	85 c0                	test   eax,eax
  6dc6bd:	74 20                	je     6dc6df <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x7f2>
  6dc6bf:	ba 00 00 00 00       	mov    edx,0x0
  6dc6c4:	be 00 00 00 00       	mov    esi,0x0
  6dc6c9:	bf c9 60 00 00       	mov    edi,0x60c9
  6dc6ce:	e8 ae 66 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc6d3:	8b 05 7b 44 4b 00    	mov    eax,DWORD PTR [rip+0x4b447b]        # b90b54 <r>
  6dc6d9:	85 c0                	test   eax,eax
  6dc6db:	75 b3                	jne    6dc690 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x7a3>
  6dc6dd:	eb 01                	jmp    6dc6e0 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x7f3>
  6dc6df:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFIND_LONG_I;
  6dc6e0:	48 8b 05 91 31 4b 00 	mov    rax,QWORD PTR [rip+0x4b3191]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6dc6e7:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6dc6eb:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dc6ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24778);}while(r);
  6dc6ef:	8b 05 53 17 3a 00    	mov    eax,DWORD PTR [rip+0x3a1753]        # a7de48 <qbevent>
  6dc6f5:	85 c0                	test   eax,eax
  6dc6f7:	74 23                	je     6dc71c <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x82f>
  6dc6f9:	ba 00 00 00 00       	mov    edx,0x0
  6dc6fe:	be 00 00 00 00       	mov    esi,0x0
  6dc703:	bf ca 60 00 00       	mov    edi,0x60ca
  6dc708:	e8 74 66 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc70d:	8b 05 41 44 4b 00    	mov    eax,DWORD PTR [rip+0x4b4441]        # b90b54 <r>
  6dc713:	85 c0                	test   eax,eax
  6dc715:	75 c9                	jne    6dc6e0 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x7f3>
;do{
;goto exit_subfunc;
  6dc717:	e9 58 01 00 00       	jmp    6dc874 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x987>
;if(!qbevent)break;evnt(24778);}while(r);
  6dc71c:	90                   	nop
;goto exit_subfunc;
  6dc71d:	e9 52 01 00 00       	jmp    6dc874 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x987>
;if(!qbevent)break;evnt(24779);}while(r);
;}else{
;do{
;*_FUNC_HASHFIND_LONG_HASHFIND= 1 ;
  6dc722:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dc726:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24781);}while(r);
  6dc72c:	8b 05 16 17 3a 00    	mov    eax,DWORD PTR [rip+0x3a1716]        # a7de48 <qbevent>
  6dc732:	85 c0                	test   eax,eax
  6dc734:	74 20                	je     6dc756 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x869>
  6dc736:	ba 00 00 00 00       	mov    edx,0x0
  6dc73b:	be 00 00 00 00       	mov    esi,0x0
  6dc740:	bf cd 60 00 00       	mov    edi,0x60cd
  6dc745:	e8 37 66 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc74a:	8b 05 04 44 4b 00    	mov    eax,DWORD PTR [rip+0x4b4404]        # b90b54 <r>
  6dc750:	85 c0                	test   eax,eax
  6dc752:	75 ce                	jne    6dc722 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x835>
  6dc754:	eb 01                	jmp    6dc757 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x86a>
  6dc756:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFIND_LONG_I;
  6dc757:	48 8b 05 1a 31 4b 00 	mov    rax,QWORD PTR [rip+0x4b311a]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6dc75e:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6dc762:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dc764:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24782);}while(r);
  6dc766:	8b 05 dc 16 3a 00    	mov    eax,DWORD PTR [rip+0x3a16dc]        # a7de48 <qbevent>
  6dc76c:	85 c0                	test   eax,eax
  6dc76e:	74 23                	je     6dc793 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x8a6>
  6dc770:	ba 00 00 00 00       	mov    edx,0x0
  6dc775:	be 00 00 00 00       	mov    esi,0x0
  6dc77a:	bf ce 60 00 00       	mov    edi,0x60ce
  6dc77f:	e8 fd 65 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc784:	8b 05 ca 43 4b 00    	mov    eax,DWORD PTR [rip+0x4b43ca]        # b90b54 <r>
  6dc78a:	85 c0                	test   eax,eax
  6dc78c:	75 c9                	jne    6dc757 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x86a>
;do{
;goto exit_subfunc;
  6dc78e:	e9 e1 00 00 00       	jmp    6dc874 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x987>
;if(!qbevent)break;evnt(24782);}while(r);
  6dc793:	90                   	nop
;goto exit_subfunc;
  6dc794:	e9 db 00 00 00       	jmp    6dc874 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x987>
;if(!qbevent)break;evnt(24783);}while(r);
;}
;}
;}
;do{
;*_FUNC_HASHFIND_LONG_I=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFIND_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6dc799:	48 8b 05 20 31 4b 00 	mov    rax,QWORD PTR [rip+0x4b3120]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc7a0:	48 83 c0 28          	add    rax,0x28
  6dc7a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc7a7:	48 89 c1             	mov    rcx,rax
  6dc7aa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc7ae:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc7b0:	48 98                	cdqe   
  6dc7b2:	48 8b 15 07 31 4b 00 	mov    rdx,QWORD PTR [rip+0x4b3107]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc7b9:	48 83 c2 20          	add    rdx,0x20
  6dc7bd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dc7c0:	48 29 d0             	sub    rax,rdx
  6dc7c3:	48 89 ce             	mov    rsi,rcx
  6dc7c6:	48 89 c7             	mov    rdi,rax
  6dc7c9:	e8 66 79 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dc7ce:	48 89 c2             	mov    rdx,rax
  6dc7d1:	48 89 d0             	mov    rax,rdx
  6dc7d4:	48 c1 e0 02          	shl    rax,0x2
  6dc7d8:	48 01 d0             	add    rax,rdx
  6dc7db:	48 c1 e0 02          	shl    rax,0x2
  6dc7df:	48 89 c2             	mov    rdx,rax
  6dc7e2:	48 8b 05 d7 30 4b 00 	mov    rax,QWORD PTR [rip+0x4b30d7]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dc7e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc7ec:	48 01 d0             	add    rax,rdx
  6dc7ef:	48 83 c0 08          	add    rax,0x8
  6dc7f3:	8b 10                	mov    edx,DWORD PTR [rax]
  6dc7f5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc7f9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24787);}while(r);
  6dc7fb:	8b 05 47 16 3a 00    	mov    eax,DWORD PTR [rip+0x3a1647]        # a7de48 <qbevent>
  6dc801:	85 c0                	test   eax,eax
  6dc803:	74 24                	je     6dc829 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x93c>
  6dc805:	ba 00 00 00 00       	mov    edx,0x0
  6dc80a:	be 00 00 00 00       	mov    esi,0x0
  6dc80f:	bf d3 60 00 00       	mov    edi,0x60d3
  6dc814:	e8 68 65 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc819:	8b 05 35 43 4b 00    	mov    eax,DWORD PTR [rip+0x4b4335]        # b90b54 <r>
  6dc81f:	85 c0                	test   eax,eax
  6dc821:	0f 85 72 ff ff ff    	jne    6dc799 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x8ac>
;S_32739:;
  6dc827:	eb 01                	jmp    6dc82a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x93d>
;if(!qbevent)break;evnt(24787);}while(r);
  6dc829:	90                   	nop
;if ((*_FUNC_HASHFIND_LONG_I)||new_error){
  6dc82a:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dc82e:	8b 00                	mov    eax,DWORD PTR [rax]
  6dc830:	85 c0                	test   eax,eax
  6dc832:	75 0a                	jne    6dc83e <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x951>
  6dc834:	8b 05 02 16 3a 00    	mov    eax,DWORD PTR [rip+0x3a1602]        # a7de3c <new_error>
  6dc83a:	85 c0                	test   eax,eax
  6dc83c:	74 35                	je     6dc873 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x986>
;if(qbevent){evnt(24788);if(r)goto S_32739;}
  6dc83e:	8b 05 04 16 3a 00    	mov    eax,DWORD PTR [rip+0x3a1604]        # a7de48 <qbevent>
  6dc844:	85 c0                	test   eax,eax
  6dc846:	0f 84 fe f9 ff ff    	je     6dc24a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x35d>
  6dc84c:	ba 00 00 00 00       	mov    edx,0x0
  6dc851:	be 00 00 00 00       	mov    esi,0x0
  6dc856:	bf d4 60 00 00       	mov    edi,0x60d4
  6dc85b:	e8 21 65 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dc860:	8b 05 ee 42 4b 00    	mov    eax,DWORD PTR [rip+0x4b42ee]        # b90b54 <r>
  6dc866:	85 c0                	test   eax,eax
  6dc868:	0f 84 dc f9 ff ff    	je     6dc24a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x35d>
  6dc86e:	eb ba                	jmp    6dc82a <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x93d>
;if (new_error) goto exit_subfunc;
  6dc870:	90                   	nop
  6dc871:	eb 01                	jmp    6dc874 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x987>
;do{
;goto LABEL_HASHFIND_NEXT;
;if(!qbevent)break;evnt(24788);}while(r);
;}
;}
;exit_subfunc:;
  6dc873:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6dc874:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dc878:	48 89 c7             	mov    rdi,rax
  6dc87b:	e8 63 a4 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3508){
  6dc880:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6dc885:	74 2b                	je     6dc8b2 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x9c5>
;if(oldstr3508->fixed)qbs_set(oldstr3508,_FUNC_HASHFIND_STRING_A);
  6dc887:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc88b:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dc88f:	84 c0                	test   al,al
  6dc891:	74 13                	je     6dc8a6 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x9b9>
  6dc893:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6dc897:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc89b:	48 89 d6             	mov    rsi,rdx
  6dc89e:	48 89 c7             	mov    rdi,rax
  6dc8a1:	e8 11 87 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_HASHFIND_STRING_A);
  6dc8a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc8aa:	48 89 c7             	mov    rdi,rax
  6dc8ad:	e8 fa 78 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_HASHFIND_STRING_UA);
  6dc8b2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dc8b6:	48 89 c7             	mov    rdi,rax
  6dc8b9:	e8 ee 78 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free82.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6dc8be:	48 8b 05 93 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b1593]        # b8de58 <mem_static>
  6dc8c5:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6dc8c9:	72 1a                	jb     6dc8e5 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x9f8>
  6dc8cb:	48 8b 05 96 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b1596]        # b8de68 <mem_static_limit>
  6dc8d2:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6dc8d6:	77 0d                	ja     6dc8e5 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0x9f8>
  6dc8d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dc8dc:	48 89 05 7d 15 4b 00 	mov    QWORD PTR [rip+0x4b157d],rax        # b8de60 <mem_static_pointer>
  6dc8e3:	eb 0e                	jmp    6dc8f3 <FUNC_HASHFIND(qbs*, int*, int*, int*)+0xa06>
  6dc8e5:	48 8b 05 6c 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b156c]        # b8de58 <mem_static>
  6dc8ec:	48 89 05 6d 15 4b 00 	mov    QWORD PTR [rip+0x4b156d],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6dc8f3:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6dc8f6:	89 05 98 bf 39 00    	mov    DWORD PTR [rip+0x39bf98],eax        # a78894 <cmem_sp>
;return *_FUNC_HASHFIND_LONG_HASHFIND;
  6dc8fc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dc900:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6dc902:	48 83 c4 70          	add    rsp,0x70
  6dc906:	5b                   	pop    rbx
  6dc907:	41 5c                	pop    r12
  6dc909:	5d                   	pop    rbp
  6dc90a:	c3                   	ret    

00000000006dc90b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)>:
;int32 FUNC_HASHFINDREV(qbs*_FUNC_HASHFINDREV_STRING_A,int32*_FUNC_HASHFINDREV_LONG_SEARCHFLAGS,int32*_FUNC_HASHFINDREV_LONG_RESULTFLAGS,int32*_FUNC_HASHFINDREV_LONG_RESULTREFERENCE){
  6dc90b:	55                   	push   rbp
  6dc90c:	48 89 e5             	mov    rbp,rsp
  6dc90f:	41 54                	push   r12
  6dc911:	53                   	push   rbx
  6dc912:	48 83 ec 70          	sub    rsp,0x70
  6dc916:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  6dc91a:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  6dc91e:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  6dc922:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6dc926:	8b 05 70 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf70]        # a7889c <qbs_tmp_list_nexti>
  6dc92c:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6dc92f:	48 8b 05 2a 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b152a]        # b8de60 <mem_static_pointer>
  6dc936:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6dc93a:	8b 05 54 bf 39 00    	mov    eax,DWORD PTR [rip+0x39bf54]        # a78894 <cmem_sp>
  6dc940:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;int32 *_FUNC_HASHFINDREV_LONG_HASHFINDREV=NULL;
  6dc943:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6dc94a:	00 
;if(_FUNC_HASHFINDREV_LONG_HASHFINDREV==NULL){
  6dc94b:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6dc950:	75 18                	jne    6dc96a <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5f>
;_FUNC_HASHFINDREV_LONG_HASHFINDREV=(int32*)mem_static_malloc(4);
  6dc952:	bf 04 00 00 00       	mov    edi,0x4
  6dc957:	e8 45 71 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dc95c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_HASHFINDREV_LONG_HASHFINDREV=0;
  6dc960:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dc964:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr3510=NULL;
  6dc96a:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6dc971:	00 
;if(_FUNC_HASHFINDREV_STRING_A->tmp||_FUNC_HASHFINDREV_STRING_A->fixed||_FUNC_HASHFINDREV_STRING_A->readonly){
  6dc972:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc976:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  6dc97a:	84 c0                	test   al,al
  6dc97c:	75 18                	jne    6dc996 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8b>
  6dc97e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc982:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dc986:	84 c0                	test   al,al
  6dc988:	75 0c                	jne    6dc996 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8b>
  6dc98a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc98e:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  6dc992:	84 c0                	test   al,al
  6dc994:	74 68                	je     6dc9fe <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xf3>
;oldstr3510=_FUNC_HASHFINDREV_STRING_A;
  6dc996:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc99a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;if (oldstr3510->cmem_descriptor){
  6dc99e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc9a2:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6dc9a6:	48 85 c0             	test   rax,rax
  6dc9a9:	74 19                	je     6dc9c4 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xb9>
;_FUNC_HASHFINDREV_STRING_A=qbs_new_cmem(oldstr3510->len,0);
  6dc9ab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc9af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dc9b2:	be 00 00 00 00       	mov    esi,0x0
  6dc9b7:	89 c7                	mov    edi,eax
  6dc9b9:	e8 de 7f 20 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6dc9be:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  6dc9c2:	eb 17                	jmp    6dc9db <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xd0>
;}else{
;_FUNC_HASHFINDREV_STRING_A=qbs_new(oldstr3510->len,0);
  6dc9c4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc9c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dc9cb:	be 00 00 00 00       	mov    esi,0x0
  6dc9d0:	89 c7                	mov    edi,eax
  6dc9d2:	e8 32 84 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6dc9d7:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;}
;memcpy(_FUNC_HASHFINDREV_STRING_A->chr,oldstr3510->chr,oldstr3510->len);
  6dc9db:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc9df:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6dc9e2:	48 63 d0             	movsxd rdx,eax
  6dc9e5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dc9e9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6dc9ec:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dc9f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dc9f3:	48 89 ce             	mov    rsi,rcx
  6dc9f6:	48 89 c7             	mov    rdi,rax
  6dc9f9:	e8 02 8c d2 ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_HASHFINDREV_LONG_I=NULL;
  6dc9fe:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6dca05:	00 
;if(_FUNC_HASHFINDREV_LONG_I==NULL){
  6dca06:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6dca0b:	75 18                	jne    6dca25 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x11a>
;_FUNC_HASHFINDREV_LONG_I=(int32*)mem_static_malloc(4);
  6dca0d:	bf 04 00 00 00       	mov    edi,0x4
  6dca12:	e8 8a 70 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dca17:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_FUNC_HASHFINDREV_LONG_I=0;
  6dca1b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dca1f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_HASHFINDREV_STRING_UA=NULL;
  6dca25:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6dca2c:	00 
;if (!_FUNC_HASHFINDREV_STRING_UA)_FUNC_HASHFINDREV_STRING_UA=qbs_new(0,0);
  6dca2d:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6dca32:	75 13                	jne    6dca47 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x13c>
  6dca34:	be 00 00 00 00       	mov    esi,0x0
  6dca39:	bf 00 00 00 00       	mov    edi,0x0
  6dca3e:	e8 c6 83 20 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6dca43:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;byte_element_struct *byte_element_3511=NULL;
  6dca47:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  6dca4e:	00 
;if (!byte_element_3511){
  6dca4f:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  6dca54:	75 49                	jne    6dca9f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x194>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3511=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3511=(byte_element_struct*)mem_static_malloc(12);
  6dca56:	48 8b 05 03 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b1403]        # b8de60 <mem_static_pointer>
  6dca5d:	48 83 c0 0c          	add    rax,0xc
  6dca61:	48 89 05 f8 13 4b 00 	mov    QWORD PTR [rip+0x4b13f8],rax        # b8de60 <mem_static_pointer>
  6dca68:	48 8b 15 f1 13 4b 00 	mov    rdx,QWORD PTR [rip+0x4b13f1]        # b8de60 <mem_static_pointer>
  6dca6f:	48 8b 05 f2 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b13f2]        # b8de68 <mem_static_limit>
  6dca76:	48 39 c2             	cmp    rdx,rax
  6dca79:	0f 92 c0             	setb   al
  6dca7c:	84 c0                	test   al,al
  6dca7e:	74 11                	je     6dca91 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x186>
  6dca80:	48 8b 05 d9 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b13d9]        # b8de60 <mem_static_pointer>
  6dca87:	48 83 e8 0c          	sub    rax,0xc
  6dca8b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  6dca8f:	eb 0e                	jmp    6dca9f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x194>
  6dca91:	bf 0c 00 00 00       	mov    edi,0xc
  6dca96:	e8 06 70 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dca9b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;int32 *_FUNC_HASHFINDREV_LONG_F=NULL;
  6dca9f:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6dcaa6:	00 
;if(_FUNC_HASHFINDREV_LONG_F==NULL){
  6dcaa7:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6dcaac:	75 18                	jne    6dcac6 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x1bb>
;_FUNC_HASHFINDREV_LONG_F=(int32*)mem_static_malloc(4);
  6dcaae:	bf 04 00 00 00       	mov    edi,0x4
  6dcab3:	e8 e9 6f 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dcab8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_HASHFINDREV_LONG_F=0;
  6dcabc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dcac0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_HASHFINDREV_LONG_I2=NULL;
  6dcac6:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6dcacd:	00 
;if(_FUNC_HASHFINDREV_LONG_I2==NULL){
  6dcace:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6dcad3:	75 18                	jne    6dcaed <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x1e2>
;_FUNC_HASHFINDREV_LONG_I2=(int32*)mem_static_malloc(4);
  6dcad5:	bf 04 00 00 00       	mov    edi,0x4
  6dcada:	e8 c2 6f 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dcadf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_HASHFINDREV_LONG_I2=0;
  6dcae3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dcae7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data83.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6dcaed:	e8 1d a1 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6dcaf2:	48 8b 05 df b3 4b 00 	mov    rax,QWORD PTR [rip+0x4bb3df]        # b97ed8 <mem_lock_tmp>
  6dcaf9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6dcafd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dcb01:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6dcb08:	8b 05 2e 13 3a 00    	mov    eax,DWORD PTR [rip+0x3a132e]        # a7de3c <new_error>
  6dcb0e:	85 c0                	test   eax,eax
  6dcb10:	0f 85 09 08 00 00    	jne    6dd31f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa14>
;do{
;*_FUNC_HASHFINDREV_LONG_I=((int32*)(__ARRAY_LONG_HASHTABLE[0]))[array_check((FUNC_HASHVALUE(_FUNC_HASHFINDREV_STRING_A))-__ARRAY_LONG_HASHTABLE[4],__ARRAY_LONG_HASHTABLE[5])];
  6dcb16:	48 8b 05 bb 2d 4b 00 	mov    rax,QWORD PTR [rip+0x4b2dbb]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dcb1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcb20:	49 89 c4             	mov    r12,rax
  6dcb23:	48 8b 05 ae 2d 4b 00 	mov    rax,QWORD PTR [rip+0x4b2dae]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dcb2a:	48 83 c0 28          	add    rax,0x28
  6dcb2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcb31:	48 89 c3             	mov    rbx,rax
  6dcb34:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dcb38:	48 89 c7             	mov    rdi,rax
  6dcb3b:	e8 4c d3 ff ff       	call   6d9e8c <FUNC_HASHVALUE(qbs*)>
  6dcb40:	48 98                	cdqe   
  6dcb42:	48 8b 15 8f 2d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2d8f]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  6dcb49:	48 83 c2 20          	add    rdx,0x20
  6dcb4d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dcb50:	48 29 d0             	sub    rax,rdx
  6dcb53:	48 89 de             	mov    rsi,rbx
  6dcb56:	48 89 c7             	mov    rdi,rax
  6dcb59:	e8 d6 75 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dcb5e:	48 c1 e0 02          	shl    rax,0x2
  6dcb62:	4c 01 e0             	add    rax,r12
  6dcb65:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcb67:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcb6b:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6dcb6d:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dcb70:	be 00 00 00 00       	mov    esi,0x0
  6dcb75:	89 c7                	mov    edi,eax
  6dcb77:	e8 9b 70 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24797);}while(r);
  6dcb7c:	8b 05 c6 12 3a 00    	mov    eax,DWORD PTR [rip+0x3a12c6]        # a7de48 <qbevent>
  6dcb82:	85 c0                	test   eax,eax
  6dcb84:	74 24                	je     6dcbaa <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x29f>
  6dcb86:	ba 00 00 00 00       	mov    edx,0x0
  6dcb8b:	be 00 00 00 00       	mov    esi,0x0
  6dcb90:	bf dd 60 00 00       	mov    edi,0x60dd
  6dcb95:	e8 e7 61 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcb9a:	8b 05 b4 3f 4b 00    	mov    eax,DWORD PTR [rip+0x4b3fb4]        # b90b54 <r>
  6dcba0:	85 c0                	test   eax,eax
  6dcba2:	0f 85 6e ff ff ff    	jne    6dcb16 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x20b>
;S_32744:;
  6dcba8:	eb 01                	jmp    6dcbab <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x2a0>
;if(!qbevent)break;evnt(24797);}while(r);
  6dcbaa:	90                   	nop
;if ((*_FUNC_HASHFINDREV_LONG_I)||new_error){
  6dcbab:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcbaf:	8b 00                	mov    eax,DWORD PTR [rax]
  6dcbb1:	85 c0                	test   eax,eax
  6dcbb3:	75 0e                	jne    6dcbc3 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x2b8>
  6dcbb5:	8b 05 81 12 3a 00    	mov    eax,DWORD PTR [rip+0x3a1281]        # a7de3c <new_error>
  6dcbbb:	85 c0                	test   eax,eax
  6dcbbd:	0f 84 5f 07 00 00    	je     6dd322 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa17>
;if(qbevent){evnt(24798);if(r)goto S_32744;}
  6dcbc3:	8b 05 7f 12 3a 00    	mov    eax,DWORD PTR [rip+0x3a127f]        # a7de48 <qbevent>
  6dcbc9:	85 c0                	test   eax,eax
  6dcbcb:	74 20                	je     6dcbed <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x2e2>
  6dcbcd:	ba 00 00 00 00       	mov    edx,0x0
  6dcbd2:	be 00 00 00 00       	mov    esi,0x0
  6dcbd7:	bf de 60 00 00       	mov    edi,0x60de
  6dcbdc:	e8 a0 61 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcbe1:	8b 05 6d 3f 4b 00    	mov    eax,DWORD PTR [rip+0x4b3f6d]        # b90b54 <r>
  6dcbe7:	85 c0                	test   eax,eax
  6dcbe9:	74 02                	je     6dcbed <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x2e2>
  6dcbeb:	eb be                	jmp    6dcbab <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x2a0>
;do{
;*_FUNC_HASHFINDREV_LONG_I=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDREV_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+16));
  6dcbed:	48 8b 05 cc 2c 4b 00 	mov    rax,QWORD PTR [rip+0x4b2ccc]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcbf4:	48 83 c0 28          	add    rax,0x28
  6dcbf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcbfb:	48 89 c1             	mov    rcx,rax
  6dcbfe:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcc02:	8b 00                	mov    eax,DWORD PTR [rax]
  6dcc04:	48 98                	cdqe   
  6dcc06:	48 8b 15 b3 2c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2cb3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcc0d:	48 83 c2 20          	add    rdx,0x20
  6dcc11:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dcc14:	48 29 d0             	sub    rax,rdx
  6dcc17:	48 89 ce             	mov    rsi,rcx
  6dcc1a:	48 89 c7             	mov    rdi,rax
  6dcc1d:	e8 12 75 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dcc22:	48 89 c2             	mov    rdx,rax
  6dcc25:	48 89 d0             	mov    rax,rdx
  6dcc28:	48 c1 e0 02          	shl    rax,0x2
  6dcc2c:	48 01 d0             	add    rax,rdx
  6dcc2f:	48 c1 e0 02          	shl    rax,0x2
  6dcc33:	48 89 c2             	mov    rdx,rax
  6dcc36:	48 8b 05 83 2c 4b 00 	mov    rax,QWORD PTR [rip+0x4b2c83]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcc3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcc40:	48 01 d0             	add    rax,rdx
  6dcc43:	48 83 c0 10          	add    rax,0x10
  6dcc47:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcc49:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcc4d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24799);}while(r);
  6dcc4f:	8b 05 f3 11 3a 00    	mov    eax,DWORD PTR [rip+0x3a11f3]        # a7de48 <qbevent>
  6dcc55:	85 c0                	test   eax,eax
  6dcc57:	74 24                	je     6dcc7d <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x372>
  6dcc59:	ba 00 00 00 00       	mov    edx,0x0
  6dcc5e:	be 00 00 00 00       	mov    esi,0x0
  6dcc63:	bf df 60 00 00       	mov    edi,0x60df
  6dcc68:	e8 14 61 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcc6d:	8b 05 e1 3e 4b 00    	mov    eax,DWORD PTR [rip+0x4b3ee1]        # b90b54 <r>
  6dcc73:	85 c0                	test   eax,eax
  6dcc75:	0f 85 72 ff ff ff    	jne    6dcbed <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x2e2>
  6dcc7b:	eb 01                	jmp    6dcc7e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x373>
  6dcc7d:	90                   	nop
;do{
;qbs_set(_FUNC_HASHFINDREV_STRING_UA,qbs_add(qbs_ucase(_FUNC_HASHFINDREV_STRING_A),func_space( 256 -_FUNC_HASHFINDREV_STRING_A->len)));
  6dcc7e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dcc82:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6dcc85:	b8 00 01 00 00       	mov    eax,0x100
  6dcc8a:	29 d0                	sub    eax,edx
  6dcc8c:	89 c7                	mov    edi,eax
  6dcc8e:	e8 5d 9c 20 00       	call   8e68f0 <func_space(int)>
  6dcc93:	48 89 c3             	mov    rbx,rax
  6dcc96:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dcc9a:	48 89 c7             	mov    rdi,rax
  6dcc9d:	e8 26 8d 20 00       	call   8e59c8 <qbs_ucase(qbs*)>
  6dcca2:	48 89 de             	mov    rsi,rbx
  6dcca5:	48 89 c7             	mov    rdi,rax
  6dcca8:	e8 3a 8c 20 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6dccad:	48 89 c2             	mov    rdx,rax
  6dccb0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dccb4:	48 89 d6             	mov    rsi,rdx
  6dccb7:	48 89 c7             	mov    rdi,rax
  6dccba:	e8 f8 82 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dccbf:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dccc2:	be 00 00 00 00       	mov    esi,0x0
  6dccc7:	89 c7                	mov    edi,eax
  6dccc9:	e8 49 6f 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24800);}while(r);
  6dccce:	8b 05 74 11 3a 00    	mov    eax,DWORD PTR [rip+0x3a1174]        # a7de48 <qbevent>
  6dccd4:	85 c0                	test   eax,eax
  6dccd6:	74 20                	je     6dccf8 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x3ed>
  6dccd8:	ba 00 00 00 00       	mov    edx,0x0
  6dccdd:	be 00 00 00 00       	mov    esi,0x0
  6dcce2:	bf e0 60 00 00       	mov    edi,0x60e0
  6dcce7:	e8 95 60 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dccec:	8b 05 62 3e 4b 00    	mov    eax,DWORD PTR [rip+0x4b3e62]        # b90b54 <r>
  6dccf2:	85 c0                	test   eax,eax
  6dccf4:	75 88                	jne    6dcc7e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x373>
;LABEL_HASHFINDREV_NEXT:;
  6dccf6:	eb 01                	jmp    6dccf9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x3ee>
;if(!qbevent)break;evnt(24800);}while(r);
  6dccf8:	90                   	nop
;if(qbevent){evnt(24801);r=0;}
  6dccf9:	8b 05 49 11 3a 00    	mov    eax,DWORD PTR [rip+0x3a1149]        # a7de48 <qbevent>
  6dccff:	85 c0                	test   eax,eax
  6dcd01:	74 1e                	je     6dcd21 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x416>
  6dcd03:	ba 00 00 00 00       	mov    edx,0x0
  6dcd08:	be 00 00 00 00       	mov    esi,0x0
  6dcd0d:	bf e1 60 00 00       	mov    edi,0x60e1
  6dcd12:	e8 6a 60 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcd17:	c7 05 33 3e 4b 00 00 	mov    DWORD PTR [rip+0x4b3e33],0x0        # b90b54 <r>
  6dcd1e:	00 00 00 
;do{
;*_FUNC_HASHFINDREV_LONG_F=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDREV_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20));
  6dcd21:	48 8b 05 98 2b 4b 00 	mov    rax,QWORD PTR [rip+0x4b2b98]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcd28:	48 83 c0 28          	add    rax,0x28
  6dcd2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcd2f:	48 89 c1             	mov    rcx,rax
  6dcd32:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcd36:	8b 00                	mov    eax,DWORD PTR [rax]
  6dcd38:	48 98                	cdqe   
  6dcd3a:	48 8b 15 7f 2b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2b7f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcd41:	48 83 c2 20          	add    rdx,0x20
  6dcd45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dcd48:	48 29 d0             	sub    rax,rdx
  6dcd4b:	48 89 ce             	mov    rsi,rcx
  6dcd4e:	48 89 c7             	mov    rdi,rax
  6dcd51:	e8 de 73 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dcd56:	48 89 c2             	mov    rdx,rax
  6dcd59:	48 89 d0             	mov    rax,rdx
  6dcd5c:	48 c1 e0 02          	shl    rax,0x2
  6dcd60:	48 01 d0             	add    rax,rdx
  6dcd63:	48 c1 e0 02          	shl    rax,0x2
  6dcd67:	48 89 c2             	mov    rdx,rax
  6dcd6a:	48 8b 05 4f 2b 4b 00 	mov    rax,QWORD PTR [rip+0x4b2b4f]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcd71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcd74:	48 01 d0             	add    rax,rdx
  6dcd77:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcd79:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dcd7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24802);}while(r);
  6dcd7f:	8b 05 c3 10 3a 00    	mov    eax,DWORD PTR [rip+0x3a10c3]        # a7de48 <qbevent>
  6dcd85:	85 c0                	test   eax,eax
  6dcd87:	74 24                	je     6dcdad <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4a2>
  6dcd89:	ba 00 00 00 00       	mov    edx,0x0
  6dcd8e:	be 00 00 00 00       	mov    esi,0x0
  6dcd93:	bf e2 60 00 00       	mov    edi,0x60e2
  6dcd98:	e8 e4 5f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcd9d:	8b 05 b1 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3db1]        # b90b54 <r>
  6dcda3:	85 c0                	test   eax,eax
  6dcda5:	0f 85 76 ff ff ff    	jne    6dcd21 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x416>
;S_32748:;
  6dcdab:	eb 01                	jmp    6dcdae <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4a3>
;if(!qbevent)break;evnt(24802);}while(r);
  6dcdad:	90                   	nop
;if ((*_FUNC_HASHFINDREV_LONG_SEARCHFLAGS&*_FUNC_HASHFINDREV_LONG_F)||new_error){
  6dcdae:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  6dcdb2:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcdb4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dcdb8:	8b 00                	mov    eax,DWORD PTR [rax]
  6dcdba:	21 d0                	and    eax,edx
  6dcdbc:	85 c0                	test   eax,eax
  6dcdbe:	75 0e                	jne    6dcdce <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4c3>
  6dcdc0:	8b 05 76 10 3a 00    	mov    eax,DWORD PTR [rip+0x3a1076]        # a7de3c <new_error>
  6dcdc6:	85 c0                	test   eax,eax
  6dcdc8:	0f 84 7a 04 00 00    	je     6dd248 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x93d>
;if(qbevent){evnt(24803);if(r)goto S_32748;}
  6dcdce:	8b 05 74 10 3a 00    	mov    eax,DWORD PTR [rip+0x3a1074]        # a7de48 <qbevent>
  6dcdd4:	85 c0                	test   eax,eax
  6dcdd6:	74 20                	je     6dcdf8 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4ed>
  6dcdd8:	ba 00 00 00 00       	mov    edx,0x0
  6dcddd:	be 00 00 00 00       	mov    esi,0x0
  6dcde2:	bf e3 60 00 00       	mov    edi,0x60e3
  6dcde7:	e8 95 5f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcdec:	8b 05 62 3d 4b 00    	mov    eax,DWORD PTR [rip+0x4b3d62]        # b90b54 <r>
  6dcdf2:	85 c0                	test   eax,eax
  6dcdf4:	74 03                	je     6dcdf9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4ee>
  6dcdf6:	eb b6                	jmp    6dcdae <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4a3>
;S_32749:;
  6dcdf8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_FUNC_HASHFINDREV_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1),_FUNC_HASHFINDREV_STRING_UA)))||new_error){
  6dcdf9:	48 8b 05 c8 2a 4b 00 	mov    rax,QWORD PTR [rip+0x4b2ac8]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dce00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dce03:	48 89 c3             	mov    rbx,rax
  6dce06:	48 8b 05 bb 2a 4b 00 	mov    rax,QWORD PTR [rip+0x4b2abb]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dce0d:	48 83 c0 28          	add    rax,0x28
  6dce11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dce14:	48 89 c1             	mov    rcx,rax
  6dce17:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dce1b:	8b 00                	mov    eax,DWORD PTR [rax]
  6dce1d:	48 98                	cdqe   
  6dce1f:	48 8b 15 a2 2a 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2aa2]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dce26:	48 83 c2 20          	add    rdx,0x20
  6dce2a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dce2d:	48 29 d0             	sub    rax,rdx
  6dce30:	48 89 ce             	mov    rsi,rcx
  6dce33:	48 89 c7             	mov    rdi,rax
  6dce36:	e8 f9 72 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dce3b:	48 c1 e0 08          	shl    rax,0x8
  6dce3f:	48 01 d8             	add    rax,rbx
  6dce42:	ba 01 00 00 00       	mov    edx,0x1
  6dce47:	be 00 01 00 00       	mov    esi,0x100
  6dce4c:	48 89 c7             	mov    rdi,rax
  6dce4f:	e8 63 7e 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dce54:	48 89 c2             	mov    rdx,rax
  6dce57:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dce5b:	48 89 c6             	mov    rsi,rax
  6dce5e:	48 89 d7             	mov    rdi,rdx
  6dce61:	e8 ff b3 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6dce66:	89 c2                	mov    edx,eax
  6dce68:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dce6b:	89 d6                	mov    esi,edx
  6dce6d:	89 c7                	mov    edi,eax
  6dce6f:	e8 a3 6d 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6dce74:	85 c0                	test   eax,eax
  6dce76:	75 0a                	jne    6dce82 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x577>
  6dce78:	8b 05 be 0f 3a 00    	mov    eax,DWORD PTR [rip+0x3a0fbe]        # a7de3c <new_error>
  6dce7e:	85 c0                	test   eax,eax
  6dce80:	74 07                	je     6dce89 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x57e>
  6dce82:	b8 01 00 00 00       	mov    eax,0x1
  6dce87:	eb 05                	jmp    6dce8e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x583>
  6dce89:	b8 00 00 00 00       	mov    eax,0x0
  6dce8e:	84 c0                	test   al,al
  6dce90:	0f 84 b2 03 00 00    	je     6dd248 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x93d>
;if(qbevent){evnt(24804);if(r)goto S_32749;}
  6dce96:	8b 05 ac 0f 3a 00    	mov    eax,DWORD PTR [rip+0x3a0fac]        # a7de48 <qbevent>
  6dce9c:	85 c0                	test   eax,eax
  6dce9e:	74 23                	je     6dcec3 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5b8>
  6dcea0:	ba 00 00 00 00       	mov    edx,0x0
  6dcea5:	be 00 00 00 00       	mov    esi,0x0
  6dceaa:	bf e4 60 00 00       	mov    edi,0x60e4
  6dceaf:	e8 cd 5e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dceb4:	8b 05 9a 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3c9a]        # b90b54 <r>
  6dceba:	85 c0                	test   eax,eax
  6dcebc:	74 05                	je     6dcec3 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5b8>
  6dcebe:	e9 36 ff ff ff       	jmp    6dcdf9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x4ee>
;do{
;*_FUNC_HASHFINDREV_LONG_RESULTFLAGS=*_FUNC_HASHFINDREV_LONG_F;
  6dcec3:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dcec7:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcec9:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  6dcecd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24805);}while(r);
  6dcecf:	8b 05 73 0f 3a 00    	mov    eax,DWORD PTR [rip+0x3a0f73]        # a7de48 <qbevent>
  6dced5:	85 c0                	test   eax,eax
  6dced7:	74 20                	je     6dcef9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5ee>
  6dced9:	ba 00 00 00 00       	mov    edx,0x0
  6dcede:	be 00 00 00 00       	mov    esi,0x0
  6dcee3:	bf e5 60 00 00       	mov    edi,0x60e5
  6dcee8:	e8 94 5e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dceed:	8b 05 61 3c 4b 00    	mov    eax,DWORD PTR [rip+0x4b3c61]        # b90b54 <r>
  6dcef3:	85 c0                	test   eax,eax
  6dcef5:	75 cc                	jne    6dcec3 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5b8>
  6dcef7:	eb 01                	jmp    6dcefa <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5ef>
  6dcef9:	90                   	nop
;do{
;*_FUNC_HASHFINDREV_LONG_RESULTREFERENCE=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDREV_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+4));
  6dcefa:	48 8b 05 bf 29 4b 00 	mov    rax,QWORD PTR [rip+0x4b29bf]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcf01:	48 83 c0 28          	add    rax,0x28
  6dcf05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcf08:	48 89 c1             	mov    rcx,rax
  6dcf0b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcf0f:	8b 00                	mov    eax,DWORD PTR [rax]
  6dcf11:	48 98                	cdqe   
  6dcf13:	48 8b 15 a6 29 4b 00 	mov    rdx,QWORD PTR [rip+0x4b29a6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcf1a:	48 83 c2 20          	add    rdx,0x20
  6dcf1e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dcf21:	48 29 d0             	sub    rax,rdx
  6dcf24:	48 89 ce             	mov    rsi,rcx
  6dcf27:	48 89 c7             	mov    rdi,rax
  6dcf2a:	e8 05 72 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dcf2f:	48 89 c2             	mov    rdx,rax
  6dcf32:	48 89 d0             	mov    rax,rdx
  6dcf35:	48 c1 e0 02          	shl    rax,0x2
  6dcf39:	48 01 d0             	add    rax,rdx
  6dcf3c:	48 c1 e0 02          	shl    rax,0x2
  6dcf40:	48 89 c2             	mov    rdx,rax
  6dcf43:	48 8b 05 76 29 4b 00 	mov    rax,QWORD PTR [rip+0x4b2976]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcf4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcf4d:	48 01 d0             	add    rax,rdx
  6dcf50:	48 83 c0 04          	add    rax,0x4
  6dcf54:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcf56:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  6dcf5a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24806);}while(r);
  6dcf5c:	8b 05 e6 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0ee6]        # a7de48 <qbevent>
  6dcf62:	85 c0                	test   eax,eax
  6dcf64:	74 24                	je     6dcf8a <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x67f>
  6dcf66:	ba 00 00 00 00       	mov    edx,0x0
  6dcf6b:	be 00 00 00 00       	mov    esi,0x0
  6dcf70:	bf e6 60 00 00       	mov    edi,0x60e6
  6dcf75:	e8 07 5e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dcf7a:	8b 05 d4 3b 4b 00    	mov    eax,DWORD PTR [rip+0x4b3bd4]        # b90b54 <r>
  6dcf80:	85 c0                	test   eax,eax
  6dcf82:	0f 85 72 ff ff ff    	jne    6dcefa <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x5ef>
  6dcf88:	eb 01                	jmp    6dcf8b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x680>
  6dcf8a:	90                   	nop
;do{
;*_FUNC_HASHFINDREV_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDREV_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12));
  6dcf8b:	48 8b 05 2e 29 4b 00 	mov    rax,QWORD PTR [rip+0x4b292e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcf92:	48 83 c0 28          	add    rax,0x28
  6dcf96:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcf99:	48 89 c1             	mov    rcx,rax
  6dcf9c:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dcfa0:	8b 00                	mov    eax,DWORD PTR [rax]
  6dcfa2:	48 98                	cdqe   
  6dcfa4:	48 8b 15 15 29 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2915]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcfab:	48 83 c2 20          	add    rdx,0x20
  6dcfaf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dcfb2:	48 29 d0             	sub    rax,rdx
  6dcfb5:	48 89 ce             	mov    rsi,rcx
  6dcfb8:	48 89 c7             	mov    rdi,rax
  6dcfbb:	e8 74 71 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dcfc0:	48 89 c2             	mov    rdx,rax
  6dcfc3:	48 89 d0             	mov    rax,rdx
  6dcfc6:	48 c1 e0 02          	shl    rax,0x2
  6dcfca:	48 01 d0             	add    rax,rdx
  6dcfcd:	48 c1 e0 02          	shl    rax,0x2
  6dcfd1:	48 89 c2             	mov    rdx,rax
  6dcfd4:	48 8b 05 e5 28 4b 00 	mov    rax,QWORD PTR [rip+0x4b28e5]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dcfdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dcfde:	48 01 d0             	add    rax,rdx
  6dcfe1:	48 83 c0 0c          	add    rax,0xc
  6dcfe5:	8b 10                	mov    edx,DWORD PTR [rax]
  6dcfe7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dcfeb:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24807);}while(r);
  6dcfed:	8b 05 55 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0e55]        # a7de48 <qbevent>
  6dcff3:	85 c0                	test   eax,eax
  6dcff5:	74 24                	je     6dd01b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x710>
  6dcff7:	ba 00 00 00 00       	mov    edx,0x0
  6dcffc:	be 00 00 00 00       	mov    esi,0x0
  6dd001:	bf e7 60 00 00       	mov    edi,0x60e7
  6dd006:	e8 76 5d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd00b:	8b 05 43 3b 4b 00    	mov    eax,DWORD PTR [rip+0x4b3b43]        # b90b54 <r>
  6dd011:	85 c0                	test   eax,eax
  6dd013:	0f 85 72 ff ff ff    	jne    6dcf8b <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x680>
;S_32753:;
  6dd019:	eb 01                	jmp    6dd01c <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x711>
;if(!qbevent)break;evnt(24807);}while(r);
  6dd01b:	90                   	nop
;if ((*_FUNC_HASHFINDREV_LONG_I2)||new_error){
  6dd01c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd020:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd022:	85 c0                	test   eax,eax
  6dd024:	75 0e                	jne    6dd034 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x729>
  6dd026:	8b 05 10 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0e10]        # a7de3c <new_error>
  6dd02c:	85 c0                	test   eax,eax
  6dd02e:	0f 84 9d 01 00 00    	je     6dd1d1 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8c6>
;if(qbevent){evnt(24808);if(r)goto S_32753;}
  6dd034:	8b 05 0e 0e 3a 00    	mov    eax,DWORD PTR [rip+0x3a0e0e]        # a7de48 <qbevent>
  6dd03a:	85 c0                	test   eax,eax
  6dd03c:	74 20                	je     6dd05e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x753>
  6dd03e:	ba 00 00 00 00       	mov    edx,0x0
  6dd043:	be 00 00 00 00       	mov    esi,0x0
  6dd048:	bf e8 60 00 00       	mov    edi,0x60e8
  6dd04d:	e8 2f 5d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd052:	8b 05 fc 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3afc]        # b90b54 <r>
  6dd058:	85 c0                	test   eax,eax
  6dd05a:	74 02                	je     6dd05e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x753>
  6dd05c:	eb be                	jmp    6dd01c <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x711>
;do{
;*_FUNC_HASHFINDREV_LONG_HASHFINDREV= 2 ;
  6dd05e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dd062:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(24809);}while(r);
  6dd068:	8b 05 da 0d 3a 00    	mov    eax,DWORD PTR [rip+0x3a0dda]        # a7de48 <qbevent>
  6dd06e:	85 c0                	test   eax,eax
  6dd070:	74 20                	je     6dd092 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x787>
  6dd072:	ba 00 00 00 00       	mov    edx,0x0
  6dd077:	be 00 00 00 00       	mov    esi,0x0
  6dd07c:	bf e9 60 00 00       	mov    edi,0x60e9
  6dd081:	e8 fb 5c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd086:	8b 05 c8 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3ac8]        # b90b54 <r>
  6dd08c:	85 c0                	test   eax,eax
  6dd08e:	75 ce                	jne    6dd05e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x753>
  6dd090:	eb 01                	jmp    6dd093 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x788>
  6dd092:	90                   	nop
;do{
;*__LONG_HASHFIND_NEXTLISTITEM=*_FUNC_HASHFINDREV_LONG_I2;
  6dd093:	48 8b 05 be 27 4b 00 	mov    rax,QWORD PTR [rip+0x4b27be]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6dd09a:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6dd09e:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd0a0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24810);}while(r);
  6dd0a2:	8b 05 a0 0d 3a 00    	mov    eax,DWORD PTR [rip+0x3a0da0]        # a7de48 <qbevent>
  6dd0a8:	85 c0                	test   eax,eax
  6dd0aa:	74 20                	je     6dd0cc <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x7c1>
  6dd0ac:	ba 00 00 00 00       	mov    edx,0x0
  6dd0b1:	be 00 00 00 00       	mov    esi,0x0
  6dd0b6:	bf ea 60 00 00       	mov    edi,0x60ea
  6dd0bb:	e8 c1 5c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd0c0:	8b 05 8e 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3a8e]        # b90b54 <r>
  6dd0c6:	85 c0                	test   eax,eax
  6dd0c8:	75 c9                	jne    6dd093 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x788>
  6dd0ca:	eb 01                	jmp    6dd0cd <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x7c2>
  6dd0cc:	90                   	nop
;do{
;*__LONG_HASHFIND_REVERSE= 1 ;
  6dd0cd:	48 8b 05 8c 27 4b 00 	mov    rax,QWORD PTR [rip+0x4b278c]        # b8f860 <__LONG_HASHFIND_REVERSE>
  6dd0d4:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24811);}while(r);
  6dd0da:	8b 05 68 0d 3a 00    	mov    eax,DWORD PTR [rip+0x3a0d68]        # a7de48 <qbevent>
  6dd0e0:	85 c0                	test   eax,eax
  6dd0e2:	74 20                	je     6dd104 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x7f9>
  6dd0e4:	ba 00 00 00 00       	mov    edx,0x0
  6dd0e9:	be 00 00 00 00       	mov    esi,0x0
  6dd0ee:	bf eb 60 00 00       	mov    edi,0x60eb
  6dd0f3:	e8 89 5c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd0f8:	8b 05 56 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3a56]        # b90b54 <r>
  6dd0fe:	85 c0                	test   eax,eax
  6dd100:	75 cb                	jne    6dd0cd <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x7c2>
  6dd102:	eb 01                	jmp    6dd105 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x7fa>
  6dd104:	90                   	nop
;do{
;*__LONG_HASHFIND_SEARCHFLAGS=*_FUNC_HASHFINDREV_LONG_SEARCHFLAGS;
  6dd105:	48 8b 05 5c 27 4b 00 	mov    rax,QWORD PTR [rip+0x4b275c]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  6dd10c:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  6dd110:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd112:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24812);}while(r);
  6dd114:	8b 05 2e 0d 3a 00    	mov    eax,DWORD PTR [rip+0x3a0d2e]        # a7de48 <qbevent>
  6dd11a:	85 c0                	test   eax,eax
  6dd11c:	74 20                	je     6dd13e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x833>
  6dd11e:	ba 00 00 00 00       	mov    edx,0x0
  6dd123:	be 00 00 00 00       	mov    esi,0x0
  6dd128:	bf ec 60 00 00       	mov    edi,0x60ec
  6dd12d:	e8 4f 5c d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd132:	8b 05 1c 3a 4b 00    	mov    eax,DWORD PTR [rip+0x4b3a1c]        # b90b54 <r>
  6dd138:	85 c0                	test   eax,eax
  6dd13a:	75 c9                	jne    6dd105 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x7fa>
  6dd13c:	eb 01                	jmp    6dd13f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x834>
  6dd13e:	90                   	nop
;do{
;qbs_set(__STRING_HASHFIND_NAME,_FUNC_HASHFINDREV_STRING_UA);
  6dd13f:	48 8b 05 2a 27 4b 00 	mov    rax,QWORD PTR [rip+0x4b272a]        # b8f870 <__STRING_HASHFIND_NAME>
  6dd146:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  6dd14a:	48 89 d6             	mov    rsi,rdx
  6dd14d:	48 89 c7             	mov    rdi,rax
  6dd150:	e8 62 7e 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6dd155:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  6dd158:	be 00 00 00 00       	mov    esi,0x0
  6dd15d:	89 c7                	mov    edi,eax
  6dd15f:	e8 b3 6a 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(24813);}while(r);
  6dd164:	8b 05 de 0c 3a 00    	mov    eax,DWORD PTR [rip+0x3a0cde]        # a7de48 <qbevent>
  6dd16a:	85 c0                	test   eax,eax
  6dd16c:	74 20                	je     6dd18e <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x883>
  6dd16e:	ba 00 00 00 00       	mov    edx,0x0
  6dd173:	be 00 00 00 00       	mov    esi,0x0
  6dd178:	bf ed 60 00 00       	mov    edi,0x60ed
  6dd17d:	e8 ff 5b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd182:	8b 05 cc 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b39cc]        # b90b54 <r>
  6dd188:	85 c0                	test   eax,eax
  6dd18a:	75 b3                	jne    6dd13f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x834>
  6dd18c:	eb 01                	jmp    6dd18f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x884>
  6dd18e:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFINDREV_LONG_I;
  6dd18f:	48 8b 05 e2 26 4b 00 	mov    rax,QWORD PTR [rip+0x4b26e2]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6dd196:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6dd19a:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd19c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24814);}while(r);
  6dd19e:	8b 05 a4 0c 3a 00    	mov    eax,DWORD PTR [rip+0x3a0ca4]        # a7de48 <qbevent>
  6dd1a4:	85 c0                	test   eax,eax
  6dd1a6:	74 23                	je     6dd1cb <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8c0>
  6dd1a8:	ba 00 00 00 00       	mov    edx,0x0
  6dd1ad:	be 00 00 00 00       	mov    esi,0x0
  6dd1b2:	bf ee 60 00 00       	mov    edi,0x60ee
  6dd1b7:	e8 c5 5b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd1bc:	8b 05 92 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b3992]        # b90b54 <r>
  6dd1c2:	85 c0                	test   eax,eax
  6dd1c4:	75 c9                	jne    6dd18f <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x884>
;do{
;goto exit_subfunc;
  6dd1c6:	e9 58 01 00 00       	jmp    6dd323 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa18>
;if(!qbevent)break;evnt(24814);}while(r);
  6dd1cb:	90                   	nop
;goto exit_subfunc;
  6dd1cc:	e9 52 01 00 00       	jmp    6dd323 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa18>
;if(!qbevent)break;evnt(24815);}while(r);
;}else{
;do{
;*_FUNC_HASHFINDREV_LONG_HASHFINDREV= 1 ;
  6dd1d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dd1d5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24817);}while(r);
  6dd1db:	8b 05 67 0c 3a 00    	mov    eax,DWORD PTR [rip+0x3a0c67]        # a7de48 <qbevent>
  6dd1e1:	85 c0                	test   eax,eax
  6dd1e3:	74 20                	je     6dd205 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8fa>
  6dd1e5:	ba 00 00 00 00       	mov    edx,0x0
  6dd1ea:	be 00 00 00 00       	mov    esi,0x0
  6dd1ef:	bf f1 60 00 00       	mov    edi,0x60f1
  6dd1f4:	e8 88 5b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd1f9:	8b 05 55 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b3955]        # b90b54 <r>
  6dd1ff:	85 c0                	test   eax,eax
  6dd201:	75 ce                	jne    6dd1d1 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8c6>
  6dd203:	eb 01                	jmp    6dd206 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8fb>
  6dd205:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFINDREV_LONG_I;
  6dd206:	48 8b 05 6b 26 4b 00 	mov    rax,QWORD PTR [rip+0x4b266b]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6dd20d:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  6dd211:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd213:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24818);}while(r);
  6dd215:	8b 05 2d 0c 3a 00    	mov    eax,DWORD PTR [rip+0x3a0c2d]        # a7de48 <qbevent>
  6dd21b:	85 c0                	test   eax,eax
  6dd21d:	74 23                	je     6dd242 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x937>
  6dd21f:	ba 00 00 00 00       	mov    edx,0x0
  6dd224:	be 00 00 00 00       	mov    esi,0x0
  6dd229:	bf f2 60 00 00       	mov    edi,0x60f2
  6dd22e:	e8 4e 5b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd233:	8b 05 1b 39 4b 00    	mov    eax,DWORD PTR [rip+0x4b391b]        # b90b54 <r>
  6dd239:	85 c0                	test   eax,eax
  6dd23b:	75 c9                	jne    6dd206 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x8fb>
;do{
;goto exit_subfunc;
  6dd23d:	e9 e1 00 00 00       	jmp    6dd323 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa18>
;if(!qbevent)break;evnt(24818);}while(r);
  6dd242:	90                   	nop
;goto exit_subfunc;
  6dd243:	e9 db 00 00 00       	jmp    6dd323 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa18>
;if(!qbevent)break;evnt(24819);}while(r);
;}
;}
;}
;do{
;*_FUNC_HASHFINDREV_LONG_I=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDREV_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12));
  6dd248:	48 8b 05 71 26 4b 00 	mov    rax,QWORD PTR [rip+0x4b2671]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd24f:	48 83 c0 28          	add    rax,0x28
  6dd253:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd256:	48 89 c1             	mov    rcx,rax
  6dd259:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dd25d:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd25f:	48 98                	cdqe   
  6dd261:	48 8b 15 58 26 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2658]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd268:	48 83 c2 20          	add    rdx,0x20
  6dd26c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dd26f:	48 29 d0             	sub    rax,rdx
  6dd272:	48 89 ce             	mov    rsi,rcx
  6dd275:	48 89 c7             	mov    rdi,rax
  6dd278:	e8 b7 6e 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dd27d:	48 89 c2             	mov    rdx,rax
  6dd280:	48 89 d0             	mov    rax,rdx
  6dd283:	48 c1 e0 02          	shl    rax,0x2
  6dd287:	48 01 d0             	add    rax,rdx
  6dd28a:	48 c1 e0 02          	shl    rax,0x2
  6dd28e:	48 89 c2             	mov    rdx,rax
  6dd291:	48 8b 05 28 26 4b 00 	mov    rax,QWORD PTR [rip+0x4b2628]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd298:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd29b:	48 01 d0             	add    rax,rdx
  6dd29e:	48 83 c0 0c          	add    rax,0xc
  6dd2a2:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd2a4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dd2a8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24823);}while(r);
  6dd2aa:	8b 05 98 0b 3a 00    	mov    eax,DWORD PTR [rip+0x3a0b98]        # a7de48 <qbevent>
  6dd2b0:	85 c0                	test   eax,eax
  6dd2b2:	74 24                	je     6dd2d8 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x9cd>
  6dd2b4:	ba 00 00 00 00       	mov    edx,0x0
  6dd2b9:	be 00 00 00 00       	mov    esi,0x0
  6dd2be:	bf f7 60 00 00       	mov    edi,0x60f7
  6dd2c3:	e8 b9 5a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd2c8:	8b 05 86 38 4b 00    	mov    eax,DWORD PTR [rip+0x4b3886]        # b90b54 <r>
  6dd2ce:	85 c0                	test   eax,eax
  6dd2d0:	0f 85 72 ff ff ff    	jne    6dd248 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x93d>
;S_32769:;
  6dd2d6:	eb 01                	jmp    6dd2d9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x9ce>
;if(!qbevent)break;evnt(24823);}while(r);
  6dd2d8:	90                   	nop
;if ((*_FUNC_HASHFINDREV_LONG_I)||new_error){
  6dd2d9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6dd2dd:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd2df:	85 c0                	test   eax,eax
  6dd2e1:	75 0a                	jne    6dd2ed <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x9e2>
  6dd2e3:	8b 05 53 0b 3a 00    	mov    eax,DWORD PTR [rip+0x3a0b53]        # a7de3c <new_error>
  6dd2e9:	85 c0                	test   eax,eax
  6dd2eb:	74 35                	je     6dd322 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa17>
;if(qbevent){evnt(24824);if(r)goto S_32769;}
  6dd2ed:	8b 05 55 0b 3a 00    	mov    eax,DWORD PTR [rip+0x3a0b55]        # a7de48 <qbevent>
  6dd2f3:	85 c0                	test   eax,eax
  6dd2f5:	0f 84 fe f9 ff ff    	je     6dccf9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x3ee>
  6dd2fb:	ba 00 00 00 00       	mov    edx,0x0
  6dd300:	be 00 00 00 00       	mov    esi,0x0
  6dd305:	bf f8 60 00 00       	mov    edi,0x60f8
  6dd30a:	e8 72 5a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd30f:	8b 05 3f 38 4b 00    	mov    eax,DWORD PTR [rip+0x4b383f]        # b90b54 <r>
  6dd315:	85 c0                	test   eax,eax
  6dd317:	0f 84 dc f9 ff ff    	je     6dccf9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x3ee>
  6dd31d:	eb ba                	jmp    6dd2d9 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0x9ce>
;if (new_error) goto exit_subfunc;
  6dd31f:	90                   	nop
  6dd320:	eb 01                	jmp    6dd323 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa18>
;do{
;goto LABEL_HASHFINDREV_NEXT;
;if(!qbevent)break;evnt(24824);}while(r);
;}
;}
;exit_subfunc:;
  6dd322:	90                   	nop
;free_mem_lock(sf_mem_lock);
  6dd323:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dd327:	48 89 c7             	mov    rdi,rax
  6dd32a:	e8 b4 99 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3510){
  6dd32f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6dd334:	74 2b                	je     6dd361 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa56>
;if(oldstr3510->fixed)qbs_set(oldstr3510,_FUNC_HASHFINDREV_STRING_A);
  6dd336:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dd33a:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  6dd33e:	84 c0                	test   al,al
  6dd340:	74 13                	je     6dd355 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa4a>
  6dd342:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  6dd346:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6dd34a:	48 89 d6             	mov    rsi,rdx
  6dd34d:	48 89 c7             	mov    rdi,rax
  6dd350:	e8 62 7c 20 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_HASHFINDREV_STRING_A);
  6dd355:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  6dd359:	48 89 c7             	mov    rdi,rax
  6dd35c:	e8 4b 6e 20 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_HASHFINDREV_STRING_UA);
  6dd361:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dd365:	48 89 c7             	mov    rdi,rax
  6dd368:	e8 3f 6e 20 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free83.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6dd36d:	48 8b 05 e4 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0ae4]        # b8de58 <mem_static>
  6dd374:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6dd378:	72 1a                	jb     6dd394 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa89>
  6dd37a:	48 8b 05 e7 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0ae7]        # b8de68 <mem_static_limit>
  6dd381:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6dd385:	77 0d                	ja     6dd394 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa89>
  6dd387:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dd38b:	48 89 05 ce 0a 4b 00 	mov    QWORD PTR [rip+0x4b0ace],rax        # b8de60 <mem_static_pointer>
  6dd392:	eb 0e                	jmp    6dd3a2 <FUNC_HASHFINDREV(qbs*, int*, int*, int*)+0xa97>
  6dd394:	48 8b 05 bd 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0abd]        # b8de58 <mem_static>
  6dd39b:	48 89 05 be 0a 4b 00 	mov    QWORD PTR [rip+0x4b0abe],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6dd3a2:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  6dd3a5:	89 05 e9 b4 39 00    	mov    DWORD PTR [rip+0x39b4e9],eax        # a78894 <cmem_sp>
;return *_FUNC_HASHFINDREV_LONG_HASHFINDREV;
  6dd3ab:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dd3af:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6dd3b1:	48 83 c4 70          	add    rsp,0x70
  6dd3b5:	5b                   	pop    rbx
  6dd3b6:	41 5c                	pop    r12
  6dd3b8:	5d                   	pop    rbp
  6dd3b9:	c3                   	ret    

00000000006dd3ba <FUNC_HASHFINDCONT(int*, int*)>:
;int32 FUNC_HASHFINDCONT(int32*_FUNC_HASHFINDCONT_LONG_RESULTFLAGS,int32*_FUNC_HASHFINDCONT_LONG_RESULTREFERENCE){
  6dd3ba:	55                   	push   rbp
  6dd3bb:	48 89 e5             	mov    rbp,rsp
  6dd3be:	41 54                	push   r12
  6dd3c0:	53                   	push   rbx
  6dd3c1:	48 83 ec 50          	sub    rsp,0x50
  6dd3c5:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
  6dd3c9:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6dd3cd:	8b 05 c9 b4 39 00    	mov    eax,DWORD PTR [rip+0x39b4c9]        # a7889c <qbs_tmp_list_nexti>
  6dd3d3:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6dd3d6:	48 8b 05 83 0a 4b 00 	mov    rax,QWORD PTR [rip+0x4b0a83]        # b8de60 <mem_static_pointer>
  6dd3dd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6dd3e1:	8b 05 ad b4 39 00    	mov    eax,DWORD PTR [rip+0x39b4ad]        # a78894 <cmem_sp>
  6dd3e7:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;int32 *_FUNC_HASHFINDCONT_LONG_HASHFINDCONT=NULL;
  6dd3ea:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  6dd3f1:	00 
;if(_FUNC_HASHFINDCONT_LONG_HASHFINDCONT==NULL){
  6dd3f2:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6dd3f7:	75 18                	jne    6dd411 <FUNC_HASHFINDCONT(int*, int*)+0x57>
;_FUNC_HASHFINDCONT_LONG_HASHFINDCONT=(int32*)mem_static_malloc(4);
  6dd3f9:	bf 04 00 00 00       	mov    edi,0x4
  6dd3fe:	e8 9e 66 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dd403:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_HASHFINDCONT_LONG_HASHFINDCONT=0;
  6dd407:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dd40b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_HASHFINDCONT_LONG_I=NULL;
  6dd411:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  6dd418:	00 
;if(_FUNC_HASHFINDCONT_LONG_I==NULL){
  6dd419:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  6dd41e:	75 18                	jne    6dd438 <FUNC_HASHFINDCONT(int*, int*)+0x7e>
;_FUNC_HASHFINDCONT_LONG_I=(int32*)mem_static_malloc(4);
  6dd420:	bf 04 00 00 00       	mov    edi,0x4
  6dd425:	e8 77 66 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dd42a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_HASHFINDCONT_LONG_I=0;
  6dd42e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd432:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_HASHFINDCONT_LONG_F=NULL;
  6dd438:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  6dd43f:	00 
;if(_FUNC_HASHFINDCONT_LONG_F==NULL){
  6dd440:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  6dd445:	75 18                	jne    6dd45f <FUNC_HASHFINDCONT(int*, int*)+0xa5>
;_FUNC_HASHFINDCONT_LONG_F=(int32*)mem_static_malloc(4);
  6dd447:	bf 04 00 00 00       	mov    edi,0x4
  6dd44c:	e8 50 66 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dd451:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_HASHFINDCONT_LONG_F=0;
  6dd455:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dd459:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_HASHFINDCONT_LONG_I2=NULL;
  6dd45f:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6dd466:	00 
;if(_FUNC_HASHFINDCONT_LONG_I2==NULL){
  6dd467:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6dd46c:	75 18                	jne    6dd486 <FUNC_HASHFINDCONT(int*, int*)+0xcc>
;_FUNC_HASHFINDCONT_LONG_I2=(int32*)mem_static_malloc(4);
  6dd46e:	bf 04 00 00 00       	mov    edi,0x4
  6dd473:	e8 29 66 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6dd478:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_HASHFINDCONT_LONG_I2=0;
  6dd47c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dd480:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data84.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6dd486:	e8 84 97 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6dd48b:	48 8b 05 46 aa 4b 00 	mov    rax,QWORD PTR [rip+0x4baa46]        # b97ed8 <mem_lock_tmp>
  6dd492:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6dd496:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6dd49a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6dd4a1:	8b 05 95 09 3a 00    	mov    eax,DWORD PTR [rip+0x3a0995]        # a7de3c <new_error>
  6dd4a7:	85 c0                	test   eax,eax
  6dd4a9:	0f 85 8c 0b 00 00    	jne    6de03b <FUNC_HASHFINDCONT(int*, int*)+0xc81>
;S_32773:;
  6dd4af:	90                   	nop
;if ((*__LONG_HASHFIND_REVERSE)||new_error){
  6dd4b0:	48 8b 05 a9 23 4b 00 	mov    rax,QWORD PTR [rip+0x4b23a9]        # b8f860 <__LONG_HASHFIND_REVERSE>
  6dd4b7:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd4b9:	85 c0                	test   eax,eax
  6dd4bb:	75 0e                	jne    6dd4cb <FUNC_HASHFINDCONT(int*, int*)+0x111>
  6dd4bd:	8b 05 79 09 3a 00    	mov    eax,DWORD PTR [rip+0x3a0979]        # a7de3c <new_error>
  6dd4c3:	85 c0                	test   eax,eax
  6dd4c5:	0f 84 cf 05 00 00    	je     6dda9a <FUNC_HASHFINDCONT(int*, int*)+0x6e0>
;if(qbevent){evnt(24833);if(r)goto S_32773;}
  6dd4cb:	8b 05 77 09 3a 00    	mov    eax,DWORD PTR [rip+0x3a0977]        # a7de48 <qbevent>
  6dd4d1:	85 c0                	test   eax,eax
  6dd4d3:	74 20                	je     6dd4f5 <FUNC_HASHFINDCONT(int*, int*)+0x13b>
  6dd4d5:	ba 00 00 00 00       	mov    edx,0x0
  6dd4da:	be 00 00 00 00       	mov    esi,0x0
  6dd4df:	bf 01 61 00 00       	mov    edi,0x6101
  6dd4e4:	e8 98 58 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd4e9:	8b 05 65 36 4b 00    	mov    eax,DWORD PTR [rip+0x4b3665]        # b90b54 <r>
  6dd4ef:	85 c0                	test   eax,eax
  6dd4f1:	74 02                	je     6dd4f5 <FUNC_HASHFINDCONT(int*, int*)+0x13b>
  6dd4f3:	eb bb                	jmp    6dd4b0 <FUNC_HASHFINDCONT(int*, int*)+0xf6>
;do{
;*_FUNC_HASHFINDCONT_LONG_I=*__LONG_HASHFIND_NEXTLISTITEM;
  6dd4f5:	48 8b 05 5c 23 4b 00 	mov    rax,QWORD PTR [rip+0x4b235c]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6dd4fc:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd4fe:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd502:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24835);}while(r);
  6dd504:	8b 05 3e 09 3a 00    	mov    eax,DWORD PTR [rip+0x3a093e]        # a7de48 <qbevent>
  6dd50a:	85 c0                	test   eax,eax
  6dd50c:	74 20                	je     6dd52e <FUNC_HASHFINDCONT(int*, int*)+0x174>
  6dd50e:	ba 00 00 00 00       	mov    edx,0x0
  6dd513:	be 00 00 00 00       	mov    esi,0x0
  6dd518:	bf 03 61 00 00       	mov    edi,0x6103
  6dd51d:	e8 5f 58 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd522:	8b 05 2c 36 4b 00    	mov    eax,DWORD PTR [rip+0x4b362c]        # b90b54 <r>
  6dd528:	85 c0                	test   eax,eax
  6dd52a:	75 c9                	jne    6dd4f5 <FUNC_HASHFINDCONT(int*, int*)+0x13b>
;LABEL_HASHFINDREVC_NEXT:;
  6dd52c:	eb 01                	jmp    6dd52f <FUNC_HASHFINDCONT(int*, int*)+0x175>
;if(!qbevent)break;evnt(24835);}while(r);
  6dd52e:	90                   	nop
;if(qbevent){evnt(24836);r=0;}
  6dd52f:	8b 05 13 09 3a 00    	mov    eax,DWORD PTR [rip+0x3a0913]        # a7de48 <qbevent>
  6dd535:	85 c0                	test   eax,eax
  6dd537:	74 1e                	je     6dd557 <FUNC_HASHFINDCONT(int*, int*)+0x19d>
  6dd539:	ba 00 00 00 00       	mov    edx,0x0
  6dd53e:	be 00 00 00 00       	mov    esi,0x0
  6dd543:	bf 04 61 00 00       	mov    edi,0x6104
  6dd548:	e8 34 58 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd54d:	c7 05 fd 35 4b 00 00 	mov    DWORD PTR [rip+0x4b35fd],0x0        # b90b54 <r>
  6dd554:	00 00 00 
;do{
;*_FUNC_HASHFINDCONT_LONG_F=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20));
  6dd557:	48 8b 05 62 23 4b 00 	mov    rax,QWORD PTR [rip+0x4b2362]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd55e:	48 83 c0 28          	add    rax,0x28
  6dd562:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd565:	48 89 c1             	mov    rcx,rax
  6dd568:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd56c:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd56e:	48 98                	cdqe   
  6dd570:	48 8b 15 49 23 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2349]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd577:	48 83 c2 20          	add    rdx,0x20
  6dd57b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dd57e:	48 29 d0             	sub    rax,rdx
  6dd581:	48 89 ce             	mov    rsi,rcx
  6dd584:	48 89 c7             	mov    rdi,rax
  6dd587:	e8 a8 6b 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dd58c:	48 89 c2             	mov    rdx,rax
  6dd58f:	48 89 d0             	mov    rax,rdx
  6dd592:	48 c1 e0 02          	shl    rax,0x2
  6dd596:	48 01 d0             	add    rax,rdx
  6dd599:	48 c1 e0 02          	shl    rax,0x2
  6dd59d:	48 89 c2             	mov    rdx,rax
  6dd5a0:	48 8b 05 19 23 4b 00 	mov    rax,QWORD PTR [rip+0x4b2319]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd5a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd5aa:	48 01 d0             	add    rax,rdx
  6dd5ad:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd5af:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dd5b3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24837);}while(r);
  6dd5b5:	8b 05 8d 08 3a 00    	mov    eax,DWORD PTR [rip+0x3a088d]        # a7de48 <qbevent>
  6dd5bb:	85 c0                	test   eax,eax
  6dd5bd:	74 24                	je     6dd5e3 <FUNC_HASHFINDCONT(int*, int*)+0x229>
  6dd5bf:	ba 00 00 00 00       	mov    edx,0x0
  6dd5c4:	be 00 00 00 00       	mov    esi,0x0
  6dd5c9:	bf 05 61 00 00       	mov    edi,0x6105
  6dd5ce:	e8 ae 57 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd5d3:	8b 05 7b 35 4b 00    	mov    eax,DWORD PTR [rip+0x4b357b]        # b90b54 <r>
  6dd5d9:	85 c0                	test   eax,eax
  6dd5db:	0f 85 76 ff ff ff    	jne    6dd557 <FUNC_HASHFINDCONT(int*, int*)+0x19d>
;S_32776:;
  6dd5e1:	eb 01                	jmp    6dd5e4 <FUNC_HASHFINDCONT(int*, int*)+0x22a>
;if(!qbevent)break;evnt(24837);}while(r);
  6dd5e3:	90                   	nop
;if ((*__LONG_HASHFIND_SEARCHFLAGS&*_FUNC_HASHFINDCONT_LONG_F)||new_error){
  6dd5e4:	48 8b 05 7d 22 4b 00 	mov    rax,QWORD PTR [rip+0x4b227d]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  6dd5eb:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd5ed:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dd5f1:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd5f3:	21 d0                	and    eax,edx
  6dd5f5:	85 c0                	test   eax,eax
  6dd5f7:	75 0e                	jne    6dd607 <FUNC_HASHFINDCONT(int*, int*)+0x24d>
  6dd5f9:	8b 05 3d 08 3a 00    	mov    eax,DWORD PTR [rip+0x3a083d]        # a7de3c <new_error>
  6dd5ff:	85 c0                	test   eax,eax
  6dd601:	0f 84 b8 03 00 00    	je     6dd9bf <FUNC_HASHFINDCONT(int*, int*)+0x605>
;if(qbevent){evnt(24838);if(r)goto S_32776;}
  6dd607:	8b 05 3b 08 3a 00    	mov    eax,DWORD PTR [rip+0x3a083b]        # a7de48 <qbevent>
  6dd60d:	85 c0                	test   eax,eax
  6dd60f:	74 20                	je     6dd631 <FUNC_HASHFINDCONT(int*, int*)+0x277>
  6dd611:	ba 00 00 00 00       	mov    edx,0x0
  6dd616:	be 00 00 00 00       	mov    esi,0x0
  6dd61b:	bf 06 61 00 00       	mov    edi,0x6106
  6dd620:	e8 5c 57 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd625:	8b 05 29 35 4b 00    	mov    eax,DWORD PTR [rip+0x4b3529]        # b90b54 <r>
  6dd62b:	85 c0                	test   eax,eax
  6dd62d:	74 03                	je     6dd632 <FUNC_HASHFINDCONT(int*, int*)+0x278>
  6dd62f:	eb b3                	jmp    6dd5e4 <FUNC_HASHFINDCONT(int*, int*)+0x22a>
;S_32777:;
  6dd631:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1),__STRING_HASHFIND_NAME)))||new_error){
  6dd632:	48 8b 1d 37 22 4b 00 	mov    rbx,QWORD PTR [rip+0x4b2237]        # b8f870 <__STRING_HASHFIND_NAME>
  6dd639:	48 8b 05 88 22 4b 00 	mov    rax,QWORD PTR [rip+0x4b2288]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dd640:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd643:	49 89 c4             	mov    r12,rax
  6dd646:	48 8b 05 7b 22 4b 00 	mov    rax,QWORD PTR [rip+0x4b227b]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dd64d:	48 83 c0 28          	add    rax,0x28
  6dd651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd654:	48 89 c1             	mov    rcx,rax
  6dd657:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd65b:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd65d:	48 98                	cdqe   
  6dd65f:	48 8b 15 62 22 4b 00 	mov    rdx,QWORD PTR [rip+0x4b2262]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6dd666:	48 83 c2 20          	add    rdx,0x20
  6dd66a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dd66d:	48 29 d0             	sub    rax,rdx
  6dd670:	48 89 ce             	mov    rsi,rcx
  6dd673:	48 89 c7             	mov    rdi,rax
  6dd676:	e8 b9 6a 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dd67b:	48 c1 e0 08          	shl    rax,0x8
  6dd67f:	4c 01 e0             	add    rax,r12
  6dd682:	ba 01 00 00 00       	mov    edx,0x1
  6dd687:	be 00 01 00 00       	mov    esi,0x100
  6dd68c:	48 89 c7             	mov    rdi,rax
  6dd68f:	e8 23 76 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6dd694:	48 89 de             	mov    rsi,rbx
  6dd697:	48 89 c7             	mov    rdi,rax
  6dd69a:	e8 c6 ab 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6dd69f:	89 c2                	mov    edx,eax
  6dd6a1:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6dd6a4:	89 d6                	mov    esi,edx
  6dd6a6:	89 c7                	mov    edi,eax
  6dd6a8:	e8 6a 65 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6dd6ad:	85 c0                	test   eax,eax
  6dd6af:	75 0a                	jne    6dd6bb <FUNC_HASHFINDCONT(int*, int*)+0x301>
  6dd6b1:	8b 05 85 07 3a 00    	mov    eax,DWORD PTR [rip+0x3a0785]        # a7de3c <new_error>
  6dd6b7:	85 c0                	test   eax,eax
  6dd6b9:	74 07                	je     6dd6c2 <FUNC_HASHFINDCONT(int*, int*)+0x308>
  6dd6bb:	b8 01 00 00 00       	mov    eax,0x1
  6dd6c0:	eb 05                	jmp    6dd6c7 <FUNC_HASHFINDCONT(int*, int*)+0x30d>
  6dd6c2:	b8 00 00 00 00       	mov    eax,0x0
  6dd6c7:	84 c0                	test   al,al
  6dd6c9:	0f 84 f0 02 00 00    	je     6dd9bf <FUNC_HASHFINDCONT(int*, int*)+0x605>
;if(qbevent){evnt(24839);if(r)goto S_32777;}
  6dd6cf:	8b 05 73 07 3a 00    	mov    eax,DWORD PTR [rip+0x3a0773]        # a7de48 <qbevent>
  6dd6d5:	85 c0                	test   eax,eax
  6dd6d7:	74 23                	je     6dd6fc <FUNC_HASHFINDCONT(int*, int*)+0x342>
  6dd6d9:	ba 00 00 00 00       	mov    edx,0x0
  6dd6de:	be 00 00 00 00       	mov    esi,0x0
  6dd6e3:	bf 07 61 00 00       	mov    edi,0x6107
  6dd6e8:	e8 94 56 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd6ed:	8b 05 61 34 4b 00    	mov    eax,DWORD PTR [rip+0x4b3461]        # b90b54 <r>
  6dd6f3:	85 c0                	test   eax,eax
  6dd6f5:	74 05                	je     6dd6fc <FUNC_HASHFINDCONT(int*, int*)+0x342>
  6dd6f7:	e9 36 ff ff ff       	jmp    6dd632 <FUNC_HASHFINDCONT(int*, int*)+0x278>
;do{
;*_FUNC_HASHFINDCONT_LONG_RESULTFLAGS=*_FUNC_HASHFINDCONT_LONG_F;
  6dd6fc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6dd700:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd702:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6dd706:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24840);}while(r);
  6dd708:	8b 05 3a 07 3a 00    	mov    eax,DWORD PTR [rip+0x3a073a]        # a7de48 <qbevent>
  6dd70e:	85 c0                	test   eax,eax
  6dd710:	74 20                	je     6dd732 <FUNC_HASHFINDCONT(int*, int*)+0x378>
  6dd712:	ba 00 00 00 00       	mov    edx,0x0
  6dd717:	be 00 00 00 00       	mov    esi,0x0
  6dd71c:	bf 08 61 00 00       	mov    edi,0x6108
  6dd721:	e8 5b 56 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd726:	8b 05 28 34 4b 00    	mov    eax,DWORD PTR [rip+0x4b3428]        # b90b54 <r>
  6dd72c:	85 c0                	test   eax,eax
  6dd72e:	75 cc                	jne    6dd6fc <FUNC_HASHFINDCONT(int*, int*)+0x342>
  6dd730:	eb 01                	jmp    6dd733 <FUNC_HASHFINDCONT(int*, int*)+0x379>
  6dd732:	90                   	nop
;do{
;*_FUNC_HASHFINDCONT_LONG_RESULTREFERENCE=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+4));
  6dd733:	48 8b 05 86 21 4b 00 	mov    rax,QWORD PTR [rip+0x4b2186]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd73a:	48 83 c0 28          	add    rax,0x28
  6dd73e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd741:	48 89 c1             	mov    rcx,rax
  6dd744:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd748:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd74a:	48 98                	cdqe   
  6dd74c:	48 8b 15 6d 21 4b 00 	mov    rdx,QWORD PTR [rip+0x4b216d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd753:	48 83 c2 20          	add    rdx,0x20
  6dd757:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dd75a:	48 29 d0             	sub    rax,rdx
  6dd75d:	48 89 ce             	mov    rsi,rcx
  6dd760:	48 89 c7             	mov    rdi,rax
  6dd763:	e8 cc 69 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dd768:	48 89 c2             	mov    rdx,rax
  6dd76b:	48 89 d0             	mov    rax,rdx
  6dd76e:	48 c1 e0 02          	shl    rax,0x2
  6dd772:	48 01 d0             	add    rax,rdx
  6dd775:	48 c1 e0 02          	shl    rax,0x2
  6dd779:	48 89 c2             	mov    rdx,rax
  6dd77c:	48 8b 05 3d 21 4b 00 	mov    rax,QWORD PTR [rip+0x4b213d]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd783:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd786:	48 01 d0             	add    rax,rdx
  6dd789:	48 83 c0 04          	add    rax,0x4
  6dd78d:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd78f:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6dd793:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24841);}while(r);
  6dd795:	8b 05 ad 06 3a 00    	mov    eax,DWORD PTR [rip+0x3a06ad]        # a7de48 <qbevent>
  6dd79b:	85 c0                	test   eax,eax
  6dd79d:	74 24                	je     6dd7c3 <FUNC_HASHFINDCONT(int*, int*)+0x409>
  6dd79f:	ba 00 00 00 00       	mov    edx,0x0
  6dd7a4:	be 00 00 00 00       	mov    esi,0x0
  6dd7a9:	bf 09 61 00 00       	mov    edi,0x6109
  6dd7ae:	e8 ce 55 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd7b3:	8b 05 9b 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b339b]        # b90b54 <r>
  6dd7b9:	85 c0                	test   eax,eax
  6dd7bb:	0f 85 72 ff ff ff    	jne    6dd733 <FUNC_HASHFINDCONT(int*, int*)+0x379>
  6dd7c1:	eb 01                	jmp    6dd7c4 <FUNC_HASHFINDCONT(int*, int*)+0x40a>
  6dd7c3:	90                   	nop
;do{
;*_FUNC_HASHFINDCONT_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12));
  6dd7c4:	48 8b 05 f5 20 4b 00 	mov    rax,QWORD PTR [rip+0x4b20f5]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd7cb:	48 83 c0 28          	add    rax,0x28
  6dd7cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd7d2:	48 89 c1             	mov    rcx,rax
  6dd7d5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd7d9:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd7db:	48 98                	cdqe   
  6dd7dd:	48 8b 15 dc 20 4b 00 	mov    rdx,QWORD PTR [rip+0x4b20dc]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd7e4:	48 83 c2 20          	add    rdx,0x20
  6dd7e8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dd7eb:	48 29 d0             	sub    rax,rdx
  6dd7ee:	48 89 ce             	mov    rsi,rcx
  6dd7f1:	48 89 c7             	mov    rdi,rax
  6dd7f4:	e8 3b 69 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dd7f9:	48 89 c2             	mov    rdx,rax
  6dd7fc:	48 89 d0             	mov    rax,rdx
  6dd7ff:	48 c1 e0 02          	shl    rax,0x2
  6dd803:	48 01 d0             	add    rax,rdx
  6dd806:	48 c1 e0 02          	shl    rax,0x2
  6dd80a:	48 89 c2             	mov    rdx,rax
  6dd80d:	48 8b 05 ac 20 4b 00 	mov    rax,QWORD PTR [rip+0x4b20ac]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd814:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd817:	48 01 d0             	add    rax,rdx
  6dd81a:	48 83 c0 0c          	add    rax,0xc
  6dd81e:	8b 10                	mov    edx,DWORD PTR [rax]
  6dd820:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dd824:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24842);}while(r);
  6dd826:	8b 05 1c 06 3a 00    	mov    eax,DWORD PTR [rip+0x3a061c]        # a7de48 <qbevent>
  6dd82c:	85 c0                	test   eax,eax
  6dd82e:	74 24                	je     6dd854 <FUNC_HASHFINDCONT(int*, int*)+0x49a>
  6dd830:	ba 00 00 00 00       	mov    edx,0x0
  6dd835:	be 00 00 00 00       	mov    esi,0x0
  6dd83a:	bf 0a 61 00 00       	mov    edi,0x610a
  6dd83f:	e8 3d 55 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd844:	8b 05 0a 33 4b 00    	mov    eax,DWORD PTR [rip+0x4b330a]        # b90b54 <r>
  6dd84a:	85 c0                	test   eax,eax
  6dd84c:	0f 85 72 ff ff ff    	jne    6dd7c4 <FUNC_HASHFINDCONT(int*, int*)+0x40a>
;S_32781:;
  6dd852:	eb 01                	jmp    6dd855 <FUNC_HASHFINDCONT(int*, int*)+0x49b>
;if(!qbevent)break;evnt(24842);}while(r);
  6dd854:	90                   	nop
;if ((*_FUNC_HASHFINDCONT_LONG_I2)||new_error){
  6dd855:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dd859:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd85b:	85 c0                	test   eax,eax
  6dd85d:	75 0e                	jne    6dd86d <FUNC_HASHFINDCONT(int*, int*)+0x4b3>
  6dd85f:	8b 05 d7 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a05d7]        # a7de3c <new_error>
  6dd865:	85 c0                	test   eax,eax
  6dd867:	0f 84 db 00 00 00    	je     6dd948 <FUNC_HASHFINDCONT(int*, int*)+0x58e>
;if(qbevent){evnt(24843);if(r)goto S_32781;}
  6dd86d:	8b 05 d5 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a05d5]        # a7de48 <qbevent>
  6dd873:	85 c0                	test   eax,eax
  6dd875:	74 20                	je     6dd897 <FUNC_HASHFINDCONT(int*, int*)+0x4dd>
  6dd877:	ba 00 00 00 00       	mov    edx,0x0
  6dd87c:	be 00 00 00 00       	mov    esi,0x0
  6dd881:	bf 0b 61 00 00       	mov    edi,0x610b
  6dd886:	e8 f6 54 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd88b:	8b 05 c3 32 4b 00    	mov    eax,DWORD PTR [rip+0x4b32c3]        # b90b54 <r>
  6dd891:	85 c0                	test   eax,eax
  6dd893:	74 02                	je     6dd897 <FUNC_HASHFINDCONT(int*, int*)+0x4dd>
  6dd895:	eb be                	jmp    6dd855 <FUNC_HASHFINDCONT(int*, int*)+0x49b>
;do{
;*_FUNC_HASHFINDCONT_LONG_HASHFINDCONT= 2 ;
  6dd897:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dd89b:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(24844);}while(r);
  6dd8a1:	8b 05 a1 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a05a1]        # a7de48 <qbevent>
  6dd8a7:	85 c0                	test   eax,eax
  6dd8a9:	74 20                	je     6dd8cb <FUNC_HASHFINDCONT(int*, int*)+0x511>
  6dd8ab:	ba 00 00 00 00       	mov    edx,0x0
  6dd8b0:	be 00 00 00 00       	mov    esi,0x0
  6dd8b5:	bf 0c 61 00 00       	mov    edi,0x610c
  6dd8ba:	e8 c2 54 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd8bf:	8b 05 8f 32 4b 00    	mov    eax,DWORD PTR [rip+0x4b328f]        # b90b54 <r>
  6dd8c5:	85 c0                	test   eax,eax
  6dd8c7:	75 ce                	jne    6dd897 <FUNC_HASHFINDCONT(int*, int*)+0x4dd>
  6dd8c9:	eb 01                	jmp    6dd8cc <FUNC_HASHFINDCONT(int*, int*)+0x512>
  6dd8cb:	90                   	nop
;do{
;*__LONG_HASHFIND_NEXTLISTITEM=*_FUNC_HASHFINDCONT_LONG_I2;
  6dd8cc:	48 8b 05 85 1f 4b 00 	mov    rax,QWORD PTR [rip+0x4b1f85]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6dd8d3:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6dd8d7:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd8d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24845);}while(r);
  6dd8db:	8b 05 67 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a0567]        # a7de48 <qbevent>
  6dd8e1:	85 c0                	test   eax,eax
  6dd8e3:	74 20                	je     6dd905 <FUNC_HASHFINDCONT(int*, int*)+0x54b>
  6dd8e5:	ba 00 00 00 00       	mov    edx,0x0
  6dd8ea:	be 00 00 00 00       	mov    esi,0x0
  6dd8ef:	bf 0d 61 00 00       	mov    edi,0x610d
  6dd8f4:	e8 88 54 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd8f9:	8b 05 55 32 4b 00    	mov    eax,DWORD PTR [rip+0x4b3255]        # b90b54 <r>
  6dd8ff:	85 c0                	test   eax,eax
  6dd901:	75 c9                	jne    6dd8cc <FUNC_HASHFINDCONT(int*, int*)+0x512>
  6dd903:	eb 01                	jmp    6dd906 <FUNC_HASHFINDCONT(int*, int*)+0x54c>
  6dd905:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFINDCONT_LONG_I;
  6dd906:	48 8b 05 6b 1f 4b 00 	mov    rax,QWORD PTR [rip+0x4b1f6b]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6dd90d:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6dd911:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd913:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24846);}while(r);
  6dd915:	8b 05 2d 05 3a 00    	mov    eax,DWORD PTR [rip+0x3a052d]        # a7de48 <qbevent>
  6dd91b:	85 c0                	test   eax,eax
  6dd91d:	74 23                	je     6dd942 <FUNC_HASHFINDCONT(int*, int*)+0x588>
  6dd91f:	ba 00 00 00 00       	mov    edx,0x0
  6dd924:	be 00 00 00 00       	mov    esi,0x0
  6dd929:	bf 0e 61 00 00       	mov    edi,0x610e
  6dd92e:	e8 4e 54 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd933:	8b 05 1b 32 4b 00    	mov    eax,DWORD PTR [rip+0x4b321b]        # b90b54 <r>
  6dd939:	85 c0                	test   eax,eax
  6dd93b:	75 c9                	jne    6dd906 <FUNC_HASHFINDCONT(int*, int*)+0x54c>
;do{
;goto exit_subfunc;
  6dd93d:	e9 00 07 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24846);}while(r);
  6dd942:	90                   	nop
;goto exit_subfunc;
  6dd943:	e9 fa 06 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24847);}while(r);
;}else{
;do{
;*_FUNC_HASHFINDCONT_LONG_HASHFINDCONT= 1 ;
  6dd948:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dd94c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24849);}while(r);
  6dd952:	8b 05 f0 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a04f0]        # a7de48 <qbevent>
  6dd958:	85 c0                	test   eax,eax
  6dd95a:	74 20                	je     6dd97c <FUNC_HASHFINDCONT(int*, int*)+0x5c2>
  6dd95c:	ba 00 00 00 00       	mov    edx,0x0
  6dd961:	be 00 00 00 00       	mov    esi,0x0
  6dd966:	bf 11 61 00 00       	mov    edi,0x6111
  6dd96b:	e8 11 54 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd970:	8b 05 de 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b31de]        # b90b54 <r>
  6dd976:	85 c0                	test   eax,eax
  6dd978:	75 ce                	jne    6dd948 <FUNC_HASHFINDCONT(int*, int*)+0x58e>
  6dd97a:	eb 01                	jmp    6dd97d <FUNC_HASHFINDCONT(int*, int*)+0x5c3>
  6dd97c:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFINDCONT_LONG_I;
  6dd97d:	48 8b 05 f4 1e 4b 00 	mov    rax,QWORD PTR [rip+0x4b1ef4]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6dd984:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6dd988:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dd98a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24850);}while(r);
  6dd98c:	8b 05 b6 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a04b6]        # a7de48 <qbevent>
  6dd992:	85 c0                	test   eax,eax
  6dd994:	74 23                	je     6dd9b9 <FUNC_HASHFINDCONT(int*, int*)+0x5ff>
  6dd996:	ba 00 00 00 00       	mov    edx,0x0
  6dd99b:	be 00 00 00 00       	mov    esi,0x0
  6dd9a0:	bf 12 61 00 00       	mov    edi,0x6112
  6dd9a5:	e8 d7 53 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dd9aa:	8b 05 a4 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b31a4]        # b90b54 <r>
  6dd9b0:	85 c0                	test   eax,eax
  6dd9b2:	75 c9                	jne    6dd97d <FUNC_HASHFINDCONT(int*, int*)+0x5c3>
;do{
;goto exit_subfunc;
  6dd9b4:	e9 89 06 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24850);}while(r);
  6dd9b9:	90                   	nop
;goto exit_subfunc;
  6dd9ba:	e9 83 06 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24851);}while(r);
;}
;}
;}
;do{
;*_FUNC_HASHFINDCONT_LONG_I=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12));
  6dd9bf:	48 8b 05 fa 1e 4b 00 	mov    rax,QWORD PTR [rip+0x4b1efa]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd9c6:	48 83 c0 28          	add    rax,0x28
  6dd9ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dd9cd:	48 89 c1             	mov    rcx,rax
  6dd9d0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dd9d4:	8b 00                	mov    eax,DWORD PTR [rax]
  6dd9d6:	48 98                	cdqe   
  6dd9d8:	48 8b 15 e1 1e 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1ee1]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dd9df:	48 83 c2 20          	add    rdx,0x20
  6dd9e3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6dd9e6:	48 29 d0             	sub    rax,rdx
  6dd9e9:	48 89 ce             	mov    rsi,rcx
  6dd9ec:	48 89 c7             	mov    rdi,rax
  6dd9ef:	e8 40 67 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6dd9f4:	48 89 c2             	mov    rdx,rax
  6dd9f7:	48 89 d0             	mov    rax,rdx
  6dd9fa:	48 c1 e0 02          	shl    rax,0x2
  6dd9fe:	48 01 d0             	add    rax,rdx
  6dda01:	48 c1 e0 02          	shl    rax,0x2
  6dda05:	48 89 c2             	mov    rdx,rax
  6dda08:	48 8b 05 b1 1e 4b 00 	mov    rax,QWORD PTR [rip+0x4b1eb1]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dda0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dda12:	48 01 d0             	add    rax,rdx
  6dda15:	48 83 c0 0c          	add    rax,0xc
  6dda19:	8b 10                	mov    edx,DWORD PTR [rax]
  6dda1b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dda1f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24855);}while(r);
  6dda21:	8b 05 21 04 3a 00    	mov    eax,DWORD PTR [rip+0x3a0421]        # a7de48 <qbevent>
  6dda27:	85 c0                	test   eax,eax
  6dda29:	74 24                	je     6dda4f <FUNC_HASHFINDCONT(int*, int*)+0x695>
  6dda2b:	ba 00 00 00 00       	mov    edx,0x0
  6dda30:	be 00 00 00 00       	mov    esi,0x0
  6dda35:	bf 17 61 00 00       	mov    edi,0x6117
  6dda3a:	e8 42 53 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dda3f:	8b 05 0f 31 4b 00    	mov    eax,DWORD PTR [rip+0x4b310f]        # b90b54 <r>
  6dda45:	85 c0                	test   eax,eax
  6dda47:	0f 85 72 ff ff ff    	jne    6dd9bf <FUNC_HASHFINDCONT(int*, int*)+0x605>
;S_32794:;
  6dda4d:	eb 01                	jmp    6dda50 <FUNC_HASHFINDCONT(int*, int*)+0x696>
;if(!qbevent)break;evnt(24855);}while(r);
  6dda4f:	90                   	nop
;if ((*_FUNC_HASHFINDCONT_LONG_I)||new_error){
  6dda50:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6dda54:	8b 00                	mov    eax,DWORD PTR [rax]
  6dda56:	85 c0                	test   eax,eax
  6dda58:	75 0e                	jne    6dda68 <FUNC_HASHFINDCONT(int*, int*)+0x6ae>
  6dda5a:	8b 05 dc 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a03dc]        # a7de3c <new_error>
  6dda60:	85 c0                	test   eax,eax
  6dda62:	0f 84 d6 05 00 00    	je     6de03e <FUNC_HASHFINDCONT(int*, int*)+0xc84>
;if(qbevent){evnt(24856);if(r)goto S_32794;}
  6dda68:	8b 05 da 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a03da]        # a7de48 <qbevent>
  6dda6e:	85 c0                	test   eax,eax
  6dda70:	0f 84 b9 fa ff ff    	je     6dd52f <FUNC_HASHFINDCONT(int*, int*)+0x175>
  6dda76:	ba 00 00 00 00       	mov    edx,0x0
  6dda7b:	be 00 00 00 00       	mov    esi,0x0
  6dda80:	bf 18 61 00 00       	mov    edi,0x6118
  6dda85:	e8 f7 52 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dda8a:	8b 05 c4 30 4b 00    	mov    eax,DWORD PTR [rip+0x4b30c4]        # b90b54 <r>
  6dda90:	85 c0                	test   eax,eax
  6dda92:	0f 84 97 fa ff ff    	je     6dd52f <FUNC_HASHFINDCONT(int*, int*)+0x175>
  6dda98:	eb b6                	jmp    6dda50 <FUNC_HASHFINDCONT(int*, int*)+0x696>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(24857);}while(r);
;}else{
;do{
;*_FUNC_HASHFINDCONT_LONG_I=*__LONG_HASHFIND_NEXTLISTITEM;
  6dda9a:	48 8b 05 b7 1d 4b 00 	mov    rax,QWORD PTR [rip+0x4b1db7]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6ddaa1:	8b 10                	mov    edx,DWORD PTR [rax]
  6ddaa3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddaa7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24861);}while(r);
  6ddaa9:	8b 05 99 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a0399]        # a7de48 <qbevent>
  6ddaaf:	85 c0                	test   eax,eax
  6ddab1:	74 20                	je     6ddad3 <FUNC_HASHFINDCONT(int*, int*)+0x719>
  6ddab3:	ba 00 00 00 00       	mov    edx,0x0
  6ddab8:	be 00 00 00 00       	mov    esi,0x0
  6ddabd:	bf 1d 61 00 00       	mov    edi,0x611d
  6ddac2:	e8 ba 52 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddac7:	8b 05 87 30 4b 00    	mov    eax,DWORD PTR [rip+0x4b3087]        # b90b54 <r>
  6ddacd:	85 c0                	test   eax,eax
  6ddacf:	75 c9                	jne    6dda9a <FUNC_HASHFINDCONT(int*, int*)+0x6e0>
;LABEL_HASHFINDC_NEXT:;
  6ddad1:	eb 01                	jmp    6ddad4 <FUNC_HASHFINDCONT(int*, int*)+0x71a>
;if(!qbevent)break;evnt(24861);}while(r);
  6ddad3:	90                   	nop
;if(qbevent){evnt(24862);r=0;}
  6ddad4:	8b 05 6e 03 3a 00    	mov    eax,DWORD PTR [rip+0x3a036e]        # a7de48 <qbevent>
  6ddada:	85 c0                	test   eax,eax
  6ddadc:	74 1e                	je     6ddafc <FUNC_HASHFINDCONT(int*, int*)+0x742>
  6ddade:	ba 00 00 00 00       	mov    edx,0x0
  6ddae3:	be 00 00 00 00       	mov    esi,0x0
  6ddae8:	bf 1e 61 00 00       	mov    edi,0x611e
  6ddaed:	e8 8f 52 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddaf2:	c7 05 58 30 4b 00 00 	mov    DWORD PTR [rip+0x4b3058],0x0        # b90b54 <r>
  6ddaf9:	00 00 00 
;do{
;*_FUNC_HASHFINDCONT_LONG_F=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20));
  6ddafc:	48 8b 05 bd 1d 4b 00 	mov    rax,QWORD PTR [rip+0x4b1dbd]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddb03:	48 83 c0 28          	add    rax,0x28
  6ddb07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddb0a:	48 89 c1             	mov    rcx,rax
  6ddb0d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddb11:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddb13:	48 98                	cdqe   
  6ddb15:	48 8b 15 a4 1d 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1da4]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddb1c:	48 83 c2 20          	add    rdx,0x20
  6ddb20:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ddb23:	48 29 d0             	sub    rax,rdx
  6ddb26:	48 89 ce             	mov    rsi,rcx
  6ddb29:	48 89 c7             	mov    rdi,rax
  6ddb2c:	e8 03 66 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ddb31:	48 89 c2             	mov    rdx,rax
  6ddb34:	48 89 d0             	mov    rax,rdx
  6ddb37:	48 c1 e0 02          	shl    rax,0x2
  6ddb3b:	48 01 d0             	add    rax,rdx
  6ddb3e:	48 c1 e0 02          	shl    rax,0x2
  6ddb42:	48 89 c2             	mov    rdx,rax
  6ddb45:	48 8b 05 74 1d 4b 00 	mov    rax,QWORD PTR [rip+0x4b1d74]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddb4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddb4f:	48 01 d0             	add    rax,rdx
  6ddb52:	8b 10                	mov    edx,DWORD PTR [rax]
  6ddb54:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ddb58:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24863);}while(r);
  6ddb5a:	8b 05 e8 02 3a 00    	mov    eax,DWORD PTR [rip+0x3a02e8]        # a7de48 <qbevent>
  6ddb60:	85 c0                	test   eax,eax
  6ddb62:	74 24                	je     6ddb88 <FUNC_HASHFINDCONT(int*, int*)+0x7ce>
  6ddb64:	ba 00 00 00 00       	mov    edx,0x0
  6ddb69:	be 00 00 00 00       	mov    esi,0x0
  6ddb6e:	bf 1f 61 00 00       	mov    edi,0x611f
  6ddb73:	e8 09 52 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddb78:	8b 05 d6 2f 4b 00    	mov    eax,DWORD PTR [rip+0x4b2fd6]        # b90b54 <r>
  6ddb7e:	85 c0                	test   eax,eax
  6ddb80:	0f 85 76 ff ff ff    	jne    6ddafc <FUNC_HASHFINDCONT(int*, int*)+0x742>
;S_32801:;
  6ddb86:	eb 01                	jmp    6ddb89 <FUNC_HASHFINDCONT(int*, int*)+0x7cf>
;if(!qbevent)break;evnt(24863);}while(r);
  6ddb88:	90                   	nop
;if ((*__LONG_HASHFIND_SEARCHFLAGS&*_FUNC_HASHFINDCONT_LONG_F)||new_error){
  6ddb89:	48 8b 05 d8 1c 4b 00 	mov    rax,QWORD PTR [rip+0x4b1cd8]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  6ddb90:	8b 10                	mov    edx,DWORD PTR [rax]
  6ddb92:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ddb96:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddb98:	21 d0                	and    eax,edx
  6ddb9a:	85 c0                	test   eax,eax
  6ddb9c:	75 0e                	jne    6ddbac <FUNC_HASHFINDCONT(int*, int*)+0x7f2>
  6ddb9e:	8b 05 98 02 3a 00    	mov    eax,DWORD PTR [rip+0x3a0298]        # a7de3c <new_error>
  6ddba4:	85 c0                	test   eax,eax
  6ddba6:	0f 84 b8 03 00 00    	je     6ddf64 <FUNC_HASHFINDCONT(int*, int*)+0xbaa>
;if(qbevent){evnt(24864);if(r)goto S_32801;}
  6ddbac:	8b 05 96 02 3a 00    	mov    eax,DWORD PTR [rip+0x3a0296]        # a7de48 <qbevent>
  6ddbb2:	85 c0                	test   eax,eax
  6ddbb4:	74 20                	je     6ddbd6 <FUNC_HASHFINDCONT(int*, int*)+0x81c>
  6ddbb6:	ba 00 00 00 00       	mov    edx,0x0
  6ddbbb:	be 00 00 00 00       	mov    esi,0x0
  6ddbc0:	bf 20 61 00 00       	mov    edi,0x6120
  6ddbc5:	e8 b7 51 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddbca:	8b 05 84 2f 4b 00    	mov    eax,DWORD PTR [rip+0x4b2f84]        # b90b54 <r>
  6ddbd0:	85 c0                	test   eax,eax
  6ddbd2:	74 03                	je     6ddbd7 <FUNC_HASHFINDCONT(int*, int*)+0x81d>
  6ddbd4:	eb b3                	jmp    6ddb89 <FUNC_HASHFINDCONT(int*, int*)+0x7cf>
;S_32802:;
  6ddbd6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_new_fixed(&((uint8*)(__ARRAY_STRING256_HASHLISTNAME[0]))[(array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_STRING256_HASHLISTNAME[4],__ARRAY_STRING256_HASHLISTNAME[5]))*256],256,1),__STRING_HASHFIND_NAME)))||new_error){
  6ddbd7:	48 8b 1d 92 1c 4b 00 	mov    rbx,QWORD PTR [rip+0x4b1c92]        # b8f870 <__STRING_HASHFIND_NAME>
  6ddbde:	48 8b 05 e3 1c 4b 00 	mov    rax,QWORD PTR [rip+0x4b1ce3]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6ddbe5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddbe8:	49 89 c4             	mov    r12,rax
  6ddbeb:	48 8b 05 d6 1c 4b 00 	mov    rax,QWORD PTR [rip+0x4b1cd6]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6ddbf2:	48 83 c0 28          	add    rax,0x28
  6ddbf6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddbf9:	48 89 c1             	mov    rcx,rax
  6ddbfc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddc00:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddc02:	48 98                	cdqe   
  6ddc04:	48 8b 15 bd 1c 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1cbd]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  6ddc0b:	48 83 c2 20          	add    rdx,0x20
  6ddc0f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ddc12:	48 29 d0             	sub    rax,rdx
  6ddc15:	48 89 ce             	mov    rsi,rcx
  6ddc18:	48 89 c7             	mov    rdi,rax
  6ddc1b:	e8 14 65 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ddc20:	48 c1 e0 08          	shl    rax,0x8
  6ddc24:	4c 01 e0             	add    rax,r12
  6ddc27:	ba 01 00 00 00       	mov    edx,0x1
  6ddc2c:	be 00 01 00 00       	mov    esi,0x100
  6ddc31:	48 89 c7             	mov    rdi,rax
  6ddc34:	e8 7e 70 20 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6ddc39:	48 89 de             	mov    rsi,rbx
  6ddc3c:	48 89 c7             	mov    rdi,rax
  6ddc3f:	e8 21 a6 20 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6ddc44:	89 c2                	mov    edx,eax
  6ddc46:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  6ddc49:	89 d6                	mov    esi,edx
  6ddc4b:	89 c7                	mov    edi,eax
  6ddc4d:	e8 c5 5f 1c 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6ddc52:	85 c0                	test   eax,eax
  6ddc54:	75 0a                	jne    6ddc60 <FUNC_HASHFINDCONT(int*, int*)+0x8a6>
  6ddc56:	8b 05 e0 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a01e0]        # a7de3c <new_error>
  6ddc5c:	85 c0                	test   eax,eax
  6ddc5e:	74 07                	je     6ddc67 <FUNC_HASHFINDCONT(int*, int*)+0x8ad>
  6ddc60:	b8 01 00 00 00       	mov    eax,0x1
  6ddc65:	eb 05                	jmp    6ddc6c <FUNC_HASHFINDCONT(int*, int*)+0x8b2>
  6ddc67:	b8 00 00 00 00       	mov    eax,0x0
  6ddc6c:	84 c0                	test   al,al
  6ddc6e:	0f 84 f0 02 00 00    	je     6ddf64 <FUNC_HASHFINDCONT(int*, int*)+0xbaa>
;if(qbevent){evnt(24865);if(r)goto S_32802;}
  6ddc74:	8b 05 ce 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a01ce]        # a7de48 <qbevent>
  6ddc7a:	85 c0                	test   eax,eax
  6ddc7c:	74 23                	je     6ddca1 <FUNC_HASHFINDCONT(int*, int*)+0x8e7>
  6ddc7e:	ba 00 00 00 00       	mov    edx,0x0
  6ddc83:	be 00 00 00 00       	mov    esi,0x0
  6ddc88:	bf 21 61 00 00       	mov    edi,0x6121
  6ddc8d:	e8 ef 50 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddc92:	8b 05 bc 2e 4b 00    	mov    eax,DWORD PTR [rip+0x4b2ebc]        # b90b54 <r>
  6ddc98:	85 c0                	test   eax,eax
  6ddc9a:	74 05                	je     6ddca1 <FUNC_HASHFINDCONT(int*, int*)+0x8e7>
  6ddc9c:	e9 36 ff ff ff       	jmp    6ddbd7 <FUNC_HASHFINDCONT(int*, int*)+0x81d>
;do{
;*_FUNC_HASHFINDCONT_LONG_RESULTFLAGS=*_FUNC_HASHFINDCONT_LONG_F;
  6ddca1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  6ddca5:	8b 10                	mov    edx,DWORD PTR [rax]
  6ddca7:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6ddcab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24866);}while(r);
  6ddcad:	8b 05 95 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a0195]        # a7de48 <qbevent>
  6ddcb3:	85 c0                	test   eax,eax
  6ddcb5:	74 20                	je     6ddcd7 <FUNC_HASHFINDCONT(int*, int*)+0x91d>
  6ddcb7:	ba 00 00 00 00       	mov    edx,0x0
  6ddcbc:	be 00 00 00 00       	mov    esi,0x0
  6ddcc1:	bf 22 61 00 00       	mov    edi,0x6122
  6ddcc6:	e8 b6 50 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddccb:	8b 05 83 2e 4b 00    	mov    eax,DWORD PTR [rip+0x4b2e83]        # b90b54 <r>
  6ddcd1:	85 c0                	test   eax,eax
  6ddcd3:	75 cc                	jne    6ddca1 <FUNC_HASHFINDCONT(int*, int*)+0x8e7>
  6ddcd5:	eb 01                	jmp    6ddcd8 <FUNC_HASHFINDCONT(int*, int*)+0x91e>
  6ddcd7:	90                   	nop
;do{
;*_FUNC_HASHFINDCONT_LONG_RESULTREFERENCE=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+4));
  6ddcd8:	48 8b 05 e1 1b 4b 00 	mov    rax,QWORD PTR [rip+0x4b1be1]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddcdf:	48 83 c0 28          	add    rax,0x28
  6ddce3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddce6:	48 89 c1             	mov    rcx,rax
  6ddce9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddced:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddcef:	48 98                	cdqe   
  6ddcf1:	48 8b 15 c8 1b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1bc8]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddcf8:	48 83 c2 20          	add    rdx,0x20
  6ddcfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ddcff:	48 29 d0             	sub    rax,rdx
  6ddd02:	48 89 ce             	mov    rsi,rcx
  6ddd05:	48 89 c7             	mov    rdi,rax
  6ddd08:	e8 27 64 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ddd0d:	48 89 c2             	mov    rdx,rax
  6ddd10:	48 89 d0             	mov    rax,rdx
  6ddd13:	48 c1 e0 02          	shl    rax,0x2
  6ddd17:	48 01 d0             	add    rax,rdx
  6ddd1a:	48 c1 e0 02          	shl    rax,0x2
  6ddd1e:	48 89 c2             	mov    rdx,rax
  6ddd21:	48 8b 05 98 1b 4b 00 	mov    rax,QWORD PTR [rip+0x4b1b98]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddd28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddd2b:	48 01 d0             	add    rax,rdx
  6ddd2e:	48 83 c0 04          	add    rax,0x4
  6ddd32:	8b 10                	mov    edx,DWORD PTR [rax]
  6ddd34:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  6ddd38:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24867);}while(r);
  6ddd3a:	8b 05 08 01 3a 00    	mov    eax,DWORD PTR [rip+0x3a0108]        # a7de48 <qbevent>
  6ddd40:	85 c0                	test   eax,eax
  6ddd42:	74 24                	je     6ddd68 <FUNC_HASHFINDCONT(int*, int*)+0x9ae>
  6ddd44:	ba 00 00 00 00       	mov    edx,0x0
  6ddd49:	be 00 00 00 00       	mov    esi,0x0
  6ddd4e:	bf 23 61 00 00       	mov    edi,0x6123
  6ddd53:	e8 29 50 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddd58:	8b 05 f6 2d 4b 00    	mov    eax,DWORD PTR [rip+0x4b2df6]        # b90b54 <r>
  6ddd5e:	85 c0                	test   eax,eax
  6ddd60:	0f 85 72 ff ff ff    	jne    6ddcd8 <FUNC_HASHFINDCONT(int*, int*)+0x91e>
  6ddd66:	eb 01                	jmp    6ddd69 <FUNC_HASHFINDCONT(int*, int*)+0x9af>
  6ddd68:	90                   	nop
;do{
;*_FUNC_HASHFINDCONT_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6ddd69:	48 8b 05 50 1b 4b 00 	mov    rax,QWORD PTR [rip+0x4b1b50]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddd70:	48 83 c0 28          	add    rax,0x28
  6ddd74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddd77:	48 89 c1             	mov    rcx,rax
  6ddd7a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddd7e:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddd80:	48 98                	cdqe   
  6ddd82:	48 8b 15 37 1b 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1b37]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddd89:	48 83 c2 20          	add    rdx,0x20
  6ddd8d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ddd90:	48 29 d0             	sub    rax,rdx
  6ddd93:	48 89 ce             	mov    rsi,rcx
  6ddd96:	48 89 c7             	mov    rdi,rax
  6ddd99:	e8 96 63 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ddd9e:	48 89 c2             	mov    rdx,rax
  6ddda1:	48 89 d0             	mov    rax,rdx
  6ddda4:	48 c1 e0 02          	shl    rax,0x2
  6ddda8:	48 01 d0             	add    rax,rdx
  6dddab:	48 c1 e0 02          	shl    rax,0x2
  6dddaf:	48 89 c2             	mov    rdx,rax
  6dddb2:	48 8b 05 07 1b 4b 00 	mov    rax,QWORD PTR [rip+0x4b1b07]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6dddb9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6dddbc:	48 01 d0             	add    rax,rdx
  6dddbf:	48 83 c0 08          	add    rax,0x8
  6dddc3:	8b 10                	mov    edx,DWORD PTR [rax]
  6dddc5:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dddc9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24868);}while(r);
  6dddcb:	8b 05 77 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a0077]        # a7de48 <qbevent>
  6dddd1:	85 c0                	test   eax,eax
  6dddd3:	74 24                	je     6dddf9 <FUNC_HASHFINDCONT(int*, int*)+0xa3f>
  6dddd5:	ba 00 00 00 00       	mov    edx,0x0
  6dddda:	be 00 00 00 00       	mov    esi,0x0
  6ddddf:	bf 24 61 00 00       	mov    edi,0x6124
  6ddde4:	e8 98 4f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddde9:	8b 05 65 2d 4b 00    	mov    eax,DWORD PTR [rip+0x4b2d65]        # b90b54 <r>
  6dddef:	85 c0                	test   eax,eax
  6dddf1:	0f 85 72 ff ff ff    	jne    6ddd69 <FUNC_HASHFINDCONT(int*, int*)+0x9af>
;S_32806:;
  6dddf7:	eb 01                	jmp    6dddfa <FUNC_HASHFINDCONT(int*, int*)+0xa40>
;if(!qbevent)break;evnt(24868);}while(r);
  6dddf9:	90                   	nop
;if ((*_FUNC_HASHFINDCONT_LONG_I2)||new_error){
  6dddfa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6dddfe:	8b 00                	mov    eax,DWORD PTR [rax]
  6dde00:	85 c0                	test   eax,eax
  6dde02:	75 0e                	jne    6dde12 <FUNC_HASHFINDCONT(int*, int*)+0xa58>
  6dde04:	8b 05 32 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a0032]        # a7de3c <new_error>
  6dde0a:	85 c0                	test   eax,eax
  6dde0c:	0f 84 db 00 00 00    	je     6ddeed <FUNC_HASHFINDCONT(int*, int*)+0xb33>
;if(qbevent){evnt(24869);if(r)goto S_32806;}
  6dde12:	8b 05 30 00 3a 00    	mov    eax,DWORD PTR [rip+0x3a0030]        # a7de48 <qbevent>
  6dde18:	85 c0                	test   eax,eax
  6dde1a:	74 20                	je     6dde3c <FUNC_HASHFINDCONT(int*, int*)+0xa82>
  6dde1c:	ba 00 00 00 00       	mov    edx,0x0
  6dde21:	be 00 00 00 00       	mov    esi,0x0
  6dde26:	bf 25 61 00 00       	mov    edi,0x6125
  6dde2b:	e8 51 4f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dde30:	8b 05 1e 2d 4b 00    	mov    eax,DWORD PTR [rip+0x4b2d1e]        # b90b54 <r>
  6dde36:	85 c0                	test   eax,eax
  6dde38:	74 02                	je     6dde3c <FUNC_HASHFINDCONT(int*, int*)+0xa82>
  6dde3a:	eb be                	jmp    6dddfa <FUNC_HASHFINDCONT(int*, int*)+0xa40>
;do{
;*_FUNC_HASHFINDCONT_LONG_HASHFINDCONT= 2 ;
  6dde3c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6dde40:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(24870);}while(r);
  6dde46:	8b 05 fc ff 39 00    	mov    eax,DWORD PTR [rip+0x39fffc]        # a7de48 <qbevent>
  6dde4c:	85 c0                	test   eax,eax
  6dde4e:	74 20                	je     6dde70 <FUNC_HASHFINDCONT(int*, int*)+0xab6>
  6dde50:	ba 00 00 00 00       	mov    edx,0x0
  6dde55:	be 00 00 00 00       	mov    esi,0x0
  6dde5a:	bf 26 61 00 00       	mov    edi,0x6126
  6dde5f:	e8 1d 4f d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dde64:	8b 05 ea 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2cea]        # b90b54 <r>
  6dde6a:	85 c0                	test   eax,eax
  6dde6c:	75 ce                	jne    6dde3c <FUNC_HASHFINDCONT(int*, int*)+0xa82>
  6dde6e:	eb 01                	jmp    6dde71 <FUNC_HASHFINDCONT(int*, int*)+0xab7>
  6dde70:	90                   	nop
;do{
;*__LONG_HASHFIND_NEXTLISTITEM=*_FUNC_HASHFINDCONT_LONG_I2;
  6dde71:	48 8b 05 e0 19 4b 00 	mov    rax,QWORD PTR [rip+0x4b19e0]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  6dde78:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  6dde7c:	8b 12                	mov    edx,DWORD PTR [rdx]
  6dde7e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24871);}while(r);
  6dde80:	8b 05 c2 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ffc2]        # a7de48 <qbevent>
  6dde86:	85 c0                	test   eax,eax
  6dde88:	74 20                	je     6ddeaa <FUNC_HASHFINDCONT(int*, int*)+0xaf0>
  6dde8a:	ba 00 00 00 00       	mov    edx,0x0
  6dde8f:	be 00 00 00 00       	mov    esi,0x0
  6dde94:	bf 27 61 00 00       	mov    edi,0x6127
  6dde99:	e8 e3 4e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dde9e:	8b 05 b0 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2cb0]        # b90b54 <r>
  6ddea4:	85 c0                	test   eax,eax
  6ddea6:	75 c9                	jne    6dde71 <FUNC_HASHFINDCONT(int*, int*)+0xab7>
  6ddea8:	eb 01                	jmp    6ddeab <FUNC_HASHFINDCONT(int*, int*)+0xaf1>
  6ddeaa:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFINDCONT_LONG_I;
  6ddeab:	48 8b 05 c6 19 4b 00 	mov    rax,QWORD PTR [rip+0x4b19c6]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6ddeb2:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6ddeb6:	8b 12                	mov    edx,DWORD PTR [rdx]
  6ddeb8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24872);}while(r);
  6ddeba:	8b 05 88 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ff88]        # a7de48 <qbevent>
  6ddec0:	85 c0                	test   eax,eax
  6ddec2:	74 23                	je     6ddee7 <FUNC_HASHFINDCONT(int*, int*)+0xb2d>
  6ddec4:	ba 00 00 00 00       	mov    edx,0x0
  6ddec9:	be 00 00 00 00       	mov    esi,0x0
  6ddece:	bf 28 61 00 00       	mov    edi,0x6128
  6dded3:	e8 a9 4e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6dded8:	8b 05 76 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2c76]        # b90b54 <r>
  6ddede:	85 c0                	test   eax,eax
  6ddee0:	75 c9                	jne    6ddeab <FUNC_HASHFINDCONT(int*, int*)+0xaf1>
;do{
;goto exit_subfunc;
  6ddee2:	e9 5b 01 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24872);}while(r);
  6ddee7:	90                   	nop
;goto exit_subfunc;
  6ddee8:	e9 55 01 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24873);}while(r);
;}else{
;do{
;*_FUNC_HASHFINDCONT_LONG_HASHFINDCONT= 1 ;
  6ddeed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6ddef1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(24875);}while(r);
  6ddef7:	8b 05 4b ff 39 00    	mov    eax,DWORD PTR [rip+0x39ff4b]        # a7de48 <qbevent>
  6ddefd:	85 c0                	test   eax,eax
  6ddeff:	74 20                	je     6ddf21 <FUNC_HASHFINDCONT(int*, int*)+0xb67>
  6ddf01:	ba 00 00 00 00       	mov    edx,0x0
  6ddf06:	be 00 00 00 00       	mov    esi,0x0
  6ddf0b:	bf 2b 61 00 00       	mov    edi,0x612b
  6ddf10:	e8 6c 4e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddf15:	8b 05 39 2c 4b 00    	mov    eax,DWORD PTR [rip+0x4b2c39]        # b90b54 <r>
  6ddf1b:	85 c0                	test   eax,eax
  6ddf1d:	75 ce                	jne    6ddeed <FUNC_HASHFINDCONT(int*, int*)+0xb33>
  6ddf1f:	eb 01                	jmp    6ddf22 <FUNC_HASHFINDCONT(int*, int*)+0xb68>
  6ddf21:	90                   	nop
;do{
;*__LONG_HASHREMOVE_LASTFOUND=*_FUNC_HASHFINDCONT_LONG_I;
  6ddf22:	48 8b 05 4f 19 4b 00 	mov    rax,QWORD PTR [rip+0x4b194f]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6ddf29:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  6ddf2d:	8b 12                	mov    edx,DWORD PTR [rdx]
  6ddf2f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24876);}while(r);
  6ddf31:	8b 05 11 ff 39 00    	mov    eax,DWORD PTR [rip+0x39ff11]        # a7de48 <qbevent>
  6ddf37:	85 c0                	test   eax,eax
  6ddf39:	74 23                	je     6ddf5e <FUNC_HASHFINDCONT(int*, int*)+0xba4>
  6ddf3b:	ba 00 00 00 00       	mov    edx,0x0
  6ddf40:	be 00 00 00 00       	mov    esi,0x0
  6ddf45:	bf 2c 61 00 00       	mov    edi,0x612c
  6ddf4a:	e8 32 4e d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddf4f:	8b 05 ff 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2bff]        # b90b54 <r>
  6ddf55:	85 c0                	test   eax,eax
  6ddf57:	75 c9                	jne    6ddf22 <FUNC_HASHFINDCONT(int*, int*)+0xb68>
;do{
;goto exit_subfunc;
  6ddf59:	e9 e4 00 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24876);}while(r);
  6ddf5e:	90                   	nop
;goto exit_subfunc;
  6ddf5f:	e9 de 00 00 00       	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;if(!qbevent)break;evnt(24877);}while(r);
;}
;}
;}
;do{
;*_FUNC_HASHFINDCONT_LONG_I=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_FUNC_HASHFINDCONT_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6ddf64:	48 8b 05 55 19 4b 00 	mov    rax,QWORD PTR [rip+0x4b1955]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddf6b:	48 83 c0 28          	add    rax,0x28
  6ddf6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddf72:	48 89 c1             	mov    rcx,rax
  6ddf75:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddf79:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddf7b:	48 98                	cdqe   
  6ddf7d:	48 8b 15 3c 19 4b 00 	mov    rdx,QWORD PTR [rip+0x4b193c]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddf84:	48 83 c2 20          	add    rdx,0x20
  6ddf88:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6ddf8b:	48 29 d0             	sub    rax,rdx
  6ddf8e:	48 89 ce             	mov    rsi,rcx
  6ddf91:	48 89 c7             	mov    rdi,rax
  6ddf94:	e8 9b 61 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6ddf99:	48 89 c2             	mov    rdx,rax
  6ddf9c:	48 89 d0             	mov    rax,rdx
  6ddf9f:	48 c1 e0 02          	shl    rax,0x2
  6ddfa3:	48 01 d0             	add    rax,rdx
  6ddfa6:	48 c1 e0 02          	shl    rax,0x2
  6ddfaa:	48 89 c2             	mov    rdx,rax
  6ddfad:	48 8b 05 0c 19 4b 00 	mov    rax,QWORD PTR [rip+0x4b190c]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6ddfb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6ddfb7:	48 01 d0             	add    rax,rdx
  6ddfba:	48 83 c0 08          	add    rax,0x8
  6ddfbe:	8b 10                	mov    edx,DWORD PTR [rax]
  6ddfc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddfc4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24881);}while(r);
  6ddfc6:	8b 05 7c fe 39 00    	mov    eax,DWORD PTR [rip+0x39fe7c]        # a7de48 <qbevent>
  6ddfcc:	85 c0                	test   eax,eax
  6ddfce:	74 24                	je     6ddff4 <FUNC_HASHFINDCONT(int*, int*)+0xc3a>
  6ddfd0:	ba 00 00 00 00       	mov    edx,0x0
  6ddfd5:	be 00 00 00 00       	mov    esi,0x0
  6ddfda:	bf 31 61 00 00       	mov    edi,0x6131
  6ddfdf:	e8 9d 4d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6ddfe4:	8b 05 6a 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2b6a]        # b90b54 <r>
  6ddfea:	85 c0                	test   eax,eax
  6ddfec:	0f 85 72 ff ff ff    	jne    6ddf64 <FUNC_HASHFINDCONT(int*, int*)+0xbaa>
;S_32819:;
  6ddff2:	eb 01                	jmp    6ddff5 <FUNC_HASHFINDCONT(int*, int*)+0xc3b>
;if(!qbevent)break;evnt(24881);}while(r);
  6ddff4:	90                   	nop
;if ((*_FUNC_HASHFINDCONT_LONG_I)||new_error){
  6ddff5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6ddff9:	8b 00                	mov    eax,DWORD PTR [rax]
  6ddffb:	85 c0                	test   eax,eax
  6ddffd:	75 0a                	jne    6de009 <FUNC_HASHFINDCONT(int*, int*)+0xc4f>
  6ddfff:	8b 05 37 fe 39 00    	mov    eax,DWORD PTR [rip+0x39fe37]        # a7de3c <new_error>
  6de005:	85 c0                	test   eax,eax
  6de007:	74 38                	je     6de041 <FUNC_HASHFINDCONT(int*, int*)+0xc87>
;if(qbevent){evnt(24882);if(r)goto S_32819;}
  6de009:	8b 05 39 fe 39 00    	mov    eax,DWORD PTR [rip+0x39fe39]        # a7de48 <qbevent>
  6de00f:	85 c0                	test   eax,eax
  6de011:	0f 84 bd fa ff ff    	je     6ddad4 <FUNC_HASHFINDCONT(int*, int*)+0x71a>
  6de017:	ba 00 00 00 00       	mov    edx,0x0
  6de01c:	be 00 00 00 00       	mov    esi,0x0
  6de021:	bf 32 61 00 00       	mov    edi,0x6132
  6de026:	e8 56 4d d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de02b:	8b 05 23 2b 4b 00    	mov    eax,DWORD PTR [rip+0x4b2b23]        # b90b54 <r>
  6de031:	85 c0                	test   eax,eax
  6de033:	0f 84 9b fa ff ff    	je     6ddad4 <FUNC_HASHFINDCONT(int*, int*)+0x71a>
  6de039:	eb ba                	jmp    6ddff5 <FUNC_HASHFINDCONT(int*, int*)+0xc3b>
;if (new_error) goto exit_subfunc;
  6de03b:	90                   	nop
  6de03c:	eb 04                	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;goto exit_subfunc;
  6de03e:	90                   	nop
  6de03f:	eb 01                	jmp    6de042 <FUNC_HASHFINDCONT(int*, int*)+0xc88>
;do{
;goto LABEL_HASHFINDC_NEXT;
;if(!qbevent)break;evnt(24882);}while(r);
;}
;do{
;goto exit_subfunc;
  6de041:	90                   	nop
;if(!qbevent)break;evnt(24883);}while(r);
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  6de042:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6de046:	48 89 c7             	mov    rdi,rax
  6de049:	e8 95 8c 1f 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free84.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  6de04e:	48 8b 05 03 fe 4a 00 	mov    rax,QWORD PTR [rip+0x4afe03]        # b8de58 <mem_static>
  6de055:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6de059:	72 1a                	jb     6de075 <FUNC_HASHFINDCONT(int*, int*)+0xcbb>
  6de05b:	48 8b 05 06 fe 4a 00 	mov    rax,QWORD PTR [rip+0x4afe06]        # b8de68 <mem_static_limit>
  6de062:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  6de066:	77 0d                	ja     6de075 <FUNC_HASHFINDCONT(int*, int*)+0xcbb>
  6de068:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  6de06c:	48 89 05 ed fd 4a 00 	mov    QWORD PTR [rip+0x4afded],rax        # b8de60 <mem_static_pointer>
  6de073:	eb 0e                	jmp    6de083 <FUNC_HASHFINDCONT(int*, int*)+0xcc9>
  6de075:	48 8b 05 dc fd 4a 00 	mov    rax,QWORD PTR [rip+0x4afddc]        # b8de58 <mem_static>
  6de07c:	48 89 05 dd fd 4a 00 	mov    QWORD PTR [rip+0x4afddd],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  6de083:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  6de086:	89 05 08 a8 39 00    	mov    DWORD PTR [rip+0x39a808],eax        # a78894 <cmem_sp>
;return *_FUNC_HASHFINDCONT_LONG_HASHFINDCONT;
  6de08c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6de090:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  6de092:	48 83 c4 50          	add    rsp,0x50
  6de096:	5b                   	pop    rbx
  6de097:	41 5c                	pop    r12
  6de099:	5d                   	pop    rbp
  6de09a:	c3                   	ret    

00000000006de09b <SUB_HASHREMOVE()>:
;void SUB_HASHREMOVE(){
  6de09b:	55                   	push   rbp
  6de09c:	48 89 e5             	mov    rbp,rsp
  6de09f:	41 55                	push   r13
  6de0a1:	41 54                	push   r12
  6de0a3:	53                   	push   rbx
  6de0a4:	48 83 ec 48          	sub    rsp,0x48
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6de0a8:	8b 05 ee a7 39 00    	mov    eax,DWORD PTR [rip+0x39a7ee]        # a7889c <qbs_tmp_list_nexti>
  6de0ae:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  6de0b1:	48 8b 05 a8 fd 4a 00 	mov    rax,QWORD PTR [rip+0x4afda8]        # b8de60 <mem_static_pointer>
  6de0b8:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;uint32 tmp_cmem_sp=cmem_sp;
  6de0bc:	8b 05 d2 a7 39 00    	mov    eax,DWORD PTR [rip+0x39a7d2]        # a78894 <cmem_sp>
  6de0c2:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
;int32 *_SUB_HASHREMOVE_LONG_I=NULL;
  6de0c5:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  6de0cc:	00 
;if(_SUB_HASHREMOVE_LONG_I==NULL){
  6de0cd:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  6de0d2:	75 18                	jne    6de0ec <SUB_HASHREMOVE()+0x51>
;_SUB_HASHREMOVE_LONG_I=(int32*)mem_static_malloc(4);
  6de0d4:	bf 04 00 00 00       	mov    edi,0x4
  6de0d9:	e8 c3 59 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6de0de:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;*_SUB_HASHREMOVE_LONG_I=0;
  6de0e2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6de0e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHREMOVE_LONG_I1=NULL;
  6de0ec:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  6de0f3:	00 
;if(_SUB_HASHREMOVE_LONG_I1==NULL){
  6de0f4:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  6de0f9:	75 18                	jne    6de113 <SUB_HASHREMOVE()+0x78>
;_SUB_HASHREMOVE_LONG_I1=(int32*)mem_static_malloc(4);
  6de0fb:	bf 04 00 00 00       	mov    edi,0x4
  6de100:	e8 9c 59 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6de105:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;*_SUB_HASHREMOVE_LONG_I1=0;
  6de109:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6de10d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHREMOVE_LONG_I2=NULL;
  6de113:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  6de11a:	00 
;if(_SUB_HASHREMOVE_LONG_I2==NULL){
  6de11b:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  6de120:	75 18                	jne    6de13a <SUB_HASHREMOVE()+0x9f>
;_SUB_HASHREMOVE_LONG_I2=(int32*)mem_static_malloc(4);
  6de122:	bf 04 00 00 00       	mov    edi,0x4
  6de127:	e8 75 59 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6de12c:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_HASHREMOVE_LONG_I2=0;
  6de130:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6de134:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_HASHREMOVE_LONG_X=NULL;
  6de13a:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  6de141:	00 
;if(_SUB_HASHREMOVE_LONG_X==NULL){
  6de142:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  6de147:	75 18                	jne    6de161 <SUB_HASHREMOVE()+0xc6>
;_SUB_HASHREMOVE_LONG_X=(int32*)mem_static_malloc(4);
  6de149:	bf 04 00 00 00       	mov    edi,0x4
  6de14e:	e8 4e 59 20 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6de153:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_SUB_HASHREMOVE_LONG_X=0;
  6de157:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  6de15b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data85.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6de161:	e8 a9 8a 1f 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6de166:	48 8b 05 6b 9d 4b 00 	mov    rax,QWORD PTR [rip+0x4b9d6b]        # b97ed8 <mem_lock_tmp>
  6de16d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  6de171:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  6de175:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6de17c:	8b 05 ba fc 39 00    	mov    eax,DWORD PTR [rip+0x39fcba]        # a7de3c <new_error>
  6de182:	85 c0                	test   eax,eax
  6de184:	0f 85 77 0e 00 00    	jne    6df001 <SUB_HASHREMOVE()+0xf66>
;do{
;*_SUB_HASHREMOVE_LONG_I=*__LONG_HASHREMOVE_LASTFOUND;
  6de18a:	48 8b 05 e7 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b16e7]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  6de191:	8b 10                	mov    edx,DWORD PTR [rax]
  6de193:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6de197:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24890);}while(r);
  6de199:	8b 05 a9 fc 39 00    	mov    eax,DWORD PTR [rip+0x39fca9]        # a7de48 <qbevent>
  6de19f:	85 c0                	test   eax,eax
  6de1a1:	74 20                	je     6de1c3 <SUB_HASHREMOVE()+0x128>
  6de1a3:	ba 00 00 00 00       	mov    edx,0x0
  6de1a8:	be 00 00 00 00       	mov    esi,0x0
  6de1ad:	bf 3a 61 00 00       	mov    edi,0x613a
  6de1b2:	e8 ca 4b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de1b7:	8b 05 97 29 4b 00    	mov    eax,DWORD PTR [rip+0x4b2997]        # b90b54 <r>
  6de1bd:	85 c0                	test   eax,eax
  6de1bf:	75 c9                	jne    6de18a <SUB_HASHREMOVE()+0xef>
  6de1c1:	eb 01                	jmp    6de1c4 <SUB_HASHREMOVE()+0x129>
  6de1c3:	90                   	nop
;do{
;*__LONG_HASHLISTFREELAST=*__LONG_HASHLISTFREELAST+ 1 ;
  6de1c4:	48 8b 05 cd 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b16cd]        # b8f898 <__LONG_HASHLISTFREELAST>
  6de1cb:	8b 10                	mov    edx,DWORD PTR [rax]
  6de1cd:	48 8b 05 c4 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b16c4]        # b8f898 <__LONG_HASHLISTFREELAST>
  6de1d4:	83 c2 01             	add    edx,0x1
  6de1d7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24893);}while(r);
  6de1d9:	8b 05 69 fc 39 00    	mov    eax,DWORD PTR [rip+0x39fc69]        # a7de48 <qbevent>
  6de1df:	85 c0                	test   eax,eax
  6de1e1:	74 20                	je     6de203 <SUB_HASHREMOVE()+0x168>
  6de1e3:	ba 00 00 00 00       	mov    edx,0x0
  6de1e8:	be 00 00 00 00       	mov    esi,0x0
  6de1ed:	bf 3d 61 00 00       	mov    edi,0x613d
  6de1f2:	e8 8a 4b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de1f7:	8b 05 57 29 4b 00    	mov    eax,DWORD PTR [rip+0x4b2957]        # b90b54 <r>
  6de1fd:	85 c0                	test   eax,eax
  6de1ff:	75 c3                	jne    6de1c4 <SUB_HASHREMOVE()+0x129>
;S_32826:;
  6de201:	eb 01                	jmp    6de204 <SUB_HASHREMOVE()+0x169>
;if(!qbevent)break;evnt(24893);}while(r);
  6de203:	90                   	nop
;if ((-(*__LONG_HASHLISTFREELAST>*__LONG_HASHLISTFREESIZE))||new_error){
  6de204:	48 8b 05 8d 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b168d]        # b8f898 <__LONG_HASHLISTFREELAST>
  6de20b:	8b 10                	mov    edx,DWORD PTR [rax]
  6de20d:	48 8b 05 7c 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b167c]        # b8f890 <__LONG_HASHLISTFREESIZE>
  6de214:	8b 00                	mov    eax,DWORD PTR [rax]
  6de216:	39 c2                	cmp    edx,eax
  6de218:	7f 0e                	jg     6de228 <SUB_HASHREMOVE()+0x18d>
  6de21a:	8b 05 1c fc 39 00    	mov    eax,DWORD PTR [rip+0x39fc1c]        # a7de3c <new_error>
  6de220:	85 c0                	test   eax,eax
  6de222:	0f 84 f9 03 00 00    	je     6de621 <SUB_HASHREMOVE()+0x586>
;if(qbevent){evnt(24894);if(r)goto S_32826;}
  6de228:	8b 05 1a fc 39 00    	mov    eax,DWORD PTR [rip+0x39fc1a]        # a7de48 <qbevent>
  6de22e:	85 c0                	test   eax,eax
  6de230:	74 20                	je     6de252 <SUB_HASHREMOVE()+0x1b7>
  6de232:	ba 00 00 00 00       	mov    edx,0x0
  6de237:	be 00 00 00 00       	mov    esi,0x0
  6de23c:	bf 3e 61 00 00       	mov    edi,0x613e
  6de241:	e8 3b 4b d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de246:	8b 05 08 29 4b 00    	mov    eax,DWORD PTR [rip+0x4b2908]        # b90b54 <r>
  6de24c:	85 c0                	test   eax,eax
  6de24e:	74 02                	je     6de252 <SUB_HASHREMOVE()+0x1b7>
  6de250:	eb b2                	jmp    6de204 <SUB_HASHREMOVE()+0x169>
;do{
;*__LONG_HASHLISTFREESIZE=*__LONG_HASHLISTFREESIZE* 2 ;
  6de252:	48 8b 05 37 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b1637]        # b8f890 <__LONG_HASHLISTFREESIZE>
  6de259:	8b 10                	mov    edx,DWORD PTR [rax]
  6de25b:	48 8b 05 2e 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b162e]        # b8f890 <__LONG_HASHLISTFREESIZE>
  6de262:	01 d2                	add    edx,edx
  6de264:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24895);}while(r);
  6de266:	8b 05 dc fb 39 00    	mov    eax,DWORD PTR [rip+0x39fbdc]        # a7de48 <qbevent>
  6de26c:	85 c0                	test   eax,eax
  6de26e:	74 20                	je     6de290 <SUB_HASHREMOVE()+0x1f5>
  6de270:	ba 00 00 00 00       	mov    edx,0x0
  6de275:	be 00 00 00 00       	mov    esi,0x0
  6de27a:	bf 3f 61 00 00       	mov    edi,0x613f
  6de27f:	e8 fd 4a d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de284:	8b 05 ca 28 4b 00    	mov    eax,DWORD PTR [rip+0x4b28ca]        # b90b54 <r>
  6de28a:	85 c0                	test   eax,eax
  6de28c:	75 c4                	jne    6de252 <SUB_HASHREMOVE()+0x1b7>
  6de28e:	eb 01                	jmp    6de291 <SUB_HASHREMOVE()+0x1f6>
  6de290:	90                   	nop
;do{
;
;if (__ARRAY_LONG_HASHLISTFREE[2]&2){
  6de291:	48 8b 05 38 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b1638]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de298:	48 83 c0 10          	add    rax,0x10
  6de29c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de29f:	83 e0 02             	and    eax,0x2
  6de2a2:	48 85 c0             	test   rax,rax
  6de2a5:	74 0f                	je     6de2b6 <SUB_HASHREMOVE()+0x21b>
;error(10);
  6de2a7:	bf 0a 00 00 00       	mov    edi,0xa
  6de2ac:	e8 f2 51 20 00       	call   8e34a3 <error(int)>
  6de2b1:	e9 3c 03 00 00       	jmp    6de5f2 <SUB_HASHREMOVE()+0x557>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_HASHLISTFREE)[8])->id=(++mem_lock_id);
  6de2b6:	48 8b 05 a3 a8 39 00 	mov    rax,QWORD PTR [rip+0x39a8a3]        # a78b60 <mem_lock_id>
  6de2bd:	48 83 c0 01          	add    rax,0x1
  6de2c1:	48 89 05 98 a8 39 00 	mov    QWORD PTR [rip+0x39a898],rax        # a78b60 <mem_lock_id>
  6de2c8:	48 8b 05 01 16 4b 00 	mov    rax,QWORD PTR [rip+0x4b1601]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de2cf:	48 83 c0 40          	add    rax,0x40
  6de2d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de2d6:	48 89 c2             	mov    rdx,rax
  6de2d9:	48 8b 05 80 a8 39 00 	mov    rax,QWORD PTR [rip+0x39a880]        # a78b60 <mem_lock_id>
  6de2e0:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_HASHLISTFREE[2]&1){
  6de2e3:	48 8b 05 e6 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b15e6]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de2ea:	48 83 c0 10          	add    rax,0x10
  6de2ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de2f1:	83 e0 01             	and    eax,0x1
  6de2f4:	48 85 c0             	test   rax,rax
  6de2f7:	74 16                	je     6de30f <SUB_HASHREMOVE()+0x274>
;preserved_elements=__ARRAY_LONG_HASHLISTFREE[5];
  6de2f9:	48 8b 05 d0 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b15d0]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de300:	48 83 c0 28          	add    rax,0x28
  6de304:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de307:	89 05 eb 4b 4b 00    	mov    DWORD PTR [rip+0x4b4beb],eax        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de30d:	eb 0a                	jmp    6de319 <SUB_HASHREMOVE()+0x27e>
;}
;else preserved_elements=0;
  6de30f:	c7 05 df 4b 4b 00 00 	mov    DWORD PTR [rip+0x4b4bdf],0x0        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de316:	00 00 00 
;__ARRAY_LONG_HASHLISTFREE[4]= 1 ;
  6de319:	48 8b 05 b0 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b15b0]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de320:	48 83 c0 20          	add    rax,0x20
  6de324:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_HASHLISTFREE[5]=(*__LONG_HASHLISTFREESIZE)-__ARRAY_LONG_HASHLISTFREE[4]+1;
  6de32b:	48 8b 05 5e 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b155e]        # b8f890 <__LONG_HASHLISTFREESIZE>
  6de332:	8b 00                	mov    eax,DWORD PTR [rax]
  6de334:	48 98                	cdqe   
  6de336:	48 8b 15 93 15 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1593]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de33d:	48 83 c2 20          	add    rdx,0x20
  6de341:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  6de344:	48 29 c8             	sub    rax,rcx
  6de347:	48 89 c2             	mov    rdx,rax
  6de34a:	48 8b 05 7f 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b157f]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de351:	48 83 c0 28          	add    rax,0x28
  6de355:	48 83 c2 01          	add    rdx,0x1
  6de359:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHLISTFREE[6]=1;
  6de35c:	48 8b 05 6d 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b156d]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de363:	48 83 c0 30          	add    rax,0x30
  6de367:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_HASHLISTFREE[2]&4){
  6de36e:	48 8b 05 5b 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b155b]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de375:	48 83 c0 10          	add    rax,0x10
  6de379:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de37c:	83 e0 04             	and    eax,0x4
  6de37f:	48 85 c0             	test   rax,rax
  6de382:	0f 84 4c 01 00 00    	je     6de4d4 <SUB_HASHREMOVE()+0x439>
;if (preserved_elements){
  6de388:	8b 05 6a 4b 4b 00    	mov    eax,DWORD PTR [rip+0x4b4b6a]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de38e:	85 c0                	test   eax,eax
  6de390:	0f 84 e8 00 00 00    	je     6de47e <SUB_HASHREMOVE()+0x3e3>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_HASHLISTFREE[0]),preserved_elements*4);
  6de396:	8b 05 5c 4b 4b 00    	mov    eax,DWORD PTR [rip+0x4b4b5c]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de39c:	c1 e0 02             	shl    eax,0x2
  6de39f:	48 63 d0             	movsxd rdx,eax
  6de3a2:	48 8b 05 27 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b1527]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de3a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de3ac:	48 89 c1             	mov    rcx,rax
  6de3af:	48 8b 05 a2 27 4b 00 	mov    rax,QWORD PTR [rip+0x4b27a2]        # b90b58 <redim_preserve_cmem_buffer>
  6de3b6:	48 89 ce             	mov    rsi,rcx
  6de3b9:	48 89 c7             	mov    rdi,rax
  6de3bc:	e8 3f 72 d2 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_HASHLISTFREE[0]));
  6de3c1:	48 8b 05 08 15 4b 00 	mov    rax,QWORD PTR [rip+0x4b1508]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de3c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de3cb:	48 89 c7             	mov    rdi,rax
  6de3ce:	e8 33 5a 20 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_HASHLISTFREE[5];
  6de3d3:	48 8b 05 f6 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b14f6]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de3da:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6de3de:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  6de3e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6de3e6:	c1 e0 02             	shl    eax,0x2
  6de3e9:	89 c7                	mov    edi,eax
  6de3eb:	e8 c3 57 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6de3f0:	48 89 c2             	mov    rdx,rax
  6de3f3:	48 8b 05 d6 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b14d6]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de3fa:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_HASHLISTFREE[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  6de3fd:	8b 05 f5 4a 4b 00    	mov    eax,DWORD PTR [rip+0x4b4af5]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de403:	c1 e0 02             	shl    eax,0x2
  6de406:	48 63 d0             	movsxd rdx,eax
  6de409:	48 8b 05 48 27 4b 00 	mov    rax,QWORD PTR [rip+0x4b2748]        # b90b58 <redim_preserve_cmem_buffer>
  6de410:	48 8b 0d b9 14 4b 00 	mov    rcx,QWORD PTR [rip+0x4b14b9]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de417:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  6de41a:	48 89 c6             	mov    rsi,rax
  6de41d:	48 89 cf             	mov    rdi,rcx
  6de420:	e8 db 71 d2 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_HASHLISTFREE[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6de425:	8b 05 cd 4a 4b 00    	mov    eax,DWORD PTR [rip+0x4b4acd]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de42b:	48 98                	cdqe   
  6de42d:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6de431:	0f 8e 9b 01 00 00    	jle    6de5d2 <SUB_HASHREMOVE()+0x537>
  6de437:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6de43b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6de442:	00 
  6de443:	8b 05 af 4a 4b 00    	mov    eax,DWORD PTR [rip+0x4b4aaf]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de449:	c1 e0 02             	shl    eax,0x2
  6de44c:	48 63 c8             	movsxd rcx,eax
  6de44f:	48 89 d0             	mov    rax,rdx
  6de452:	48 29 c8             	sub    rax,rcx
  6de455:	8b 15 9d 4a 4b 00    	mov    edx,DWORD PTR [rip+0x4b4a9d]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de45b:	c1 e2 02             	shl    edx,0x2
  6de45e:	48 63 ca             	movsxd rcx,edx
  6de461:	48 8b 15 68 14 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1468]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de468:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de46b:	48 01 ca             	add    rdx,rcx
  6de46e:	48 89 c6             	mov    rsi,rax
  6de471:	48 89 d7             	mov    rdi,rdx
  6de474:	e8 45 5f 1f 00       	call   8d43be <ZeroMemory(void*, long)>
  6de479:	e9 54 01 00 00       	jmp    6de5d2 <SUB_HASHREMOVE()+0x537>
;}else{
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_HASHLISTFREE[5]*4);
  6de47e:	48 8b 05 4b 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b144b]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de485:	48 83 c0 28          	add    rax,0x28
  6de489:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de48c:	c1 e0 02             	shl    eax,0x2
  6de48f:	89 c7                	mov    edi,eax
  6de491:	e8 1d 57 20 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  6de496:	48 89 c2             	mov    rdx,rax
  6de499:	48 8b 05 30 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b1430]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de4a0:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_HASHLISTFREE[0]),0,__ARRAY_LONG_HASHLISTFREE[5]*4);
  6de4a3:	48 8b 05 26 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b1426]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de4aa:	48 83 c0 28          	add    rax,0x28
  6de4ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de4b1:	48 c1 e0 02          	shl    rax,0x2
  6de4b5:	48 89 c2             	mov    rdx,rax
  6de4b8:	48 8b 05 11 14 4b 00 	mov    rax,QWORD PTR [rip+0x4b1411]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de4bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de4c2:	be 00 00 00 00       	mov    esi,0x0
  6de4c7:	48 89 c7             	mov    rdi,rax
  6de4ca:	e8 e1 6e d2 ff       	call   4053b0 <memset@plt>
  6de4cf:	e9 fe 00 00 00       	jmp    6de5d2 <SUB_HASHREMOVE()+0x537>
;}
;}else{
;if (preserved_elements){
  6de4d4:	8b 05 1e 4a 4b 00    	mov    eax,DWORD PTR [rip+0x4b4a1e]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de4da:	85 c0                	test   eax,eax
  6de4dc:	0f 84 ab 00 00 00    	je     6de58d <SUB_HASHREMOVE()+0x4f2>
;tmp_long=__ARRAY_LONG_HASHLISTFREE[5];
  6de4e2:	48 8b 05 e7 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b13e7]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de4e9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  6de4ed:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_HASHLISTFREE[0]),tmp_long*4);
  6de4f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6de4f5:	48 c1 e0 02          	shl    rax,0x2
  6de4f9:	48 89 c2             	mov    rdx,rax
  6de4fc:	48 8b 05 cd 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b13cd]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de506:	48 89 d6             	mov    rsi,rdx
  6de509:	48 89 c7             	mov    rdi,rax
  6de50c:	e8 7f 79 d2 ff       	call   405e90 <realloc@plt>
  6de511:	48 89 c2             	mov    rdx,rax
  6de514:	48 8b 05 b5 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b13b5]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de51b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HASHLISTFREE[0]) error(257);
  6de51e:	48 8b 05 ab 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b13ab]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de525:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de528:	48 85 c0             	test   rax,rax
  6de52b:	75 0a                	jne    6de537 <SUB_HASHREMOVE()+0x49c>
  6de52d:	bf 01 01 00 00       	mov    edi,0x101
  6de532:	e8 6c 4f 20 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_HASHLISTFREE[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  6de537:	8b 05 bb 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b49bb]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de53d:	48 98                	cdqe   
  6de53f:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  6de543:	0f 8e 89 00 00 00    	jle    6de5d2 <SUB_HASHREMOVE()+0x537>
  6de549:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6de54d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6de554:	00 
  6de555:	8b 05 9d 49 4b 00    	mov    eax,DWORD PTR [rip+0x4b499d]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de55b:	c1 e0 02             	shl    eax,0x2
  6de55e:	48 63 c8             	movsxd rcx,eax
  6de561:	48 89 d0             	mov    rax,rdx
  6de564:	48 29 c8             	sub    rax,rcx
  6de567:	8b 15 8b 49 4b 00    	mov    edx,DWORD PTR [rip+0x4b498b]        # b92ef8 <SUB_HASHREMOVE()::preserved_elements>
  6de56d:	c1 e2 02             	shl    edx,0x2
  6de570:	48 63 ca             	movsxd rcx,edx
  6de573:	48 8b 15 56 13 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1356]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de57a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de57d:	48 01 ca             	add    rdx,rcx
  6de580:	48 89 c6             	mov    rsi,rax
  6de583:	48 89 d7             	mov    rdi,rdx
  6de586:	e8 33 5e 1f 00       	call   8d43be <ZeroMemory(void*, long)>
  6de58b:	eb 45                	jmp    6de5d2 <SUB_HASHREMOVE()+0x537>
;}else{
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)calloc(__ARRAY_LONG_HASHLISTFREE[5]*4,1);
  6de58d:	48 8b 05 3c 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b133c]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de594:	48 83 c0 28          	add    rax,0x28
  6de598:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de59b:	48 c1 e0 02          	shl    rax,0x2
  6de59f:	be 01 00 00 00       	mov    esi,0x1
  6de5a4:	48 89 c7             	mov    rdi,rax
  6de5a7:	e8 74 6f d2 ff       	call   405520 <calloc@plt>
  6de5ac:	48 89 c2             	mov    rdx,rax
  6de5af:	48 8b 05 1a 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b131a]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de5b6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_HASHLISTFREE[0]) error(257);
  6de5b9:	48 8b 05 10 13 4b 00 	mov    rax,QWORD PTR [rip+0x4b1310]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de5c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de5c3:	48 85 c0             	test   rax,rax
  6de5c6:	75 0a                	jne    6de5d2 <SUB_HASHREMOVE()+0x537>
  6de5c8:	bf 01 01 00 00       	mov    edi,0x101
  6de5cd:	e8 d1 4e 20 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_HASHLISTFREE[2]|=1;
  6de5d2:	48 8b 05 f7 12 4b 00 	mov    rax,QWORD PTR [rip+0x4b12f7]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de5d9:	48 83 c0 10          	add    rax,0x10
  6de5dd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  6de5e0:	48 8b 05 e9 12 4b 00 	mov    rax,QWORD PTR [rip+0x4b12e9]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de5e7:	48 83 c0 10          	add    rax,0x10
  6de5eb:	48 83 ca 01          	or     rdx,0x1
  6de5ef:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(24896);}while(r);
  6de5f2:	8b 05 50 f8 39 00    	mov    eax,DWORD PTR [rip+0x39f850]        # a7de48 <qbevent>
  6de5f8:	85 c0                	test   eax,eax
  6de5fa:	74 24                	je     6de620 <SUB_HASHREMOVE()+0x585>
  6de5fc:	ba 00 00 00 00       	mov    edx,0x0
  6de601:	be 00 00 00 00       	mov    esi,0x0
  6de606:	bf 40 61 00 00       	mov    edi,0x6140
  6de60b:	e8 71 47 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de610:	8b 05 3e 25 4b 00    	mov    eax,DWORD PTR [rip+0x4b253e]        # b90b54 <r>
  6de616:	85 c0                	test   eax,eax
  6de618:	0f 85 73 fc ff ff    	jne    6de291 <SUB_HASHREMOVE()+0x1f6>
  6de61e:	eb 01                	jmp    6de621 <SUB_HASHREMOVE()+0x586>
  6de620:	90                   	nop
;}
;do{
;tmp_long=array_check((*__LONG_HASHLISTFREELAST)-__ARRAY_LONG_HASHLISTFREE[4],__ARRAY_LONG_HASHLISTFREE[5]);
  6de621:	48 8b 05 a8 12 4b 00 	mov    rax,QWORD PTR [rip+0x4b12a8]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de628:	48 83 c0 28          	add    rax,0x28
  6de62c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de62f:	48 89 c1             	mov    rcx,rax
  6de632:	48 8b 05 5f 12 4b 00 	mov    rax,QWORD PTR [rip+0x4b125f]        # b8f898 <__LONG_HASHLISTFREELAST>
  6de639:	8b 00                	mov    eax,DWORD PTR [rax]
  6de63b:	48 98                	cdqe   
  6de63d:	48 8b 15 8c 12 4b 00 	mov    rdx,QWORD PTR [rip+0x4b128c]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de644:	48 83 c2 20          	add    rdx,0x20
  6de648:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de64b:	48 29 d0             	sub    rax,rdx
  6de64e:	48 89 ce             	mov    rsi,rcx
  6de651:	48 89 c7             	mov    rdi,rax
  6de654:	e8 db 5a 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6de659:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_HASHLISTFREE[0]))[tmp_long]=*_SUB_HASHREMOVE_LONG_I;
  6de65d:	8b 05 d9 f7 39 00    	mov    eax,DWORD PTR [rip+0x39f7d9]        # a7de3c <new_error>
  6de663:	85 c0                	test   eax,eax
  6de665:	75 24                	jne    6de68b <SUB_HASHREMOVE()+0x5f0>
  6de667:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6de66b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6de672:	00 
  6de673:	48 8b 05 56 12 4b 00 	mov    rax,QWORD PTR [rip+0x4b1256]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  6de67a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de67d:	48 01 d0             	add    rax,rdx
  6de680:	48 89 c2             	mov    rdx,rax
  6de683:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6de687:	8b 00                	mov    eax,DWORD PTR [rax]
  6de689:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(24898);}while(r);
  6de68b:	8b 05 b7 f7 39 00    	mov    eax,DWORD PTR [rip+0x39f7b7]        # a7de48 <qbevent>
  6de691:	85 c0                	test   eax,eax
  6de693:	74 24                	je     6de6b9 <SUB_HASHREMOVE()+0x61e>
  6de695:	ba 00 00 00 00       	mov    edx,0x0
  6de69a:	be 00 00 00 00       	mov    esi,0x0
  6de69f:	bf 42 61 00 00       	mov    edi,0x6142
  6de6a4:	e8 d8 46 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de6a9:	8b 05 a5 24 4b 00    	mov    eax,DWORD PTR [rip+0x4b24a5]        # b90b54 <r>
  6de6af:	85 c0                	test   eax,eax
  6de6b1:	0f 85 6a ff ff ff    	jne    6de621 <SUB_HASHREMOVE()+0x586>
  6de6b7:	eb 01                	jmp    6de6ba <SUB_HASHREMOVE()+0x61f>
  6de6b9:	90                   	nop
;do{
;*_SUB_HASHREMOVE_LONG_I1=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+12));
  6de6ba:	48 8b 05 ff 11 4b 00 	mov    rax,QWORD PTR [rip+0x4b11ff]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de6c1:	48 83 c0 28          	add    rax,0x28
  6de6c5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de6c8:	48 89 c1             	mov    rcx,rax
  6de6cb:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6de6cf:	8b 00                	mov    eax,DWORD PTR [rax]
  6de6d1:	48 98                	cdqe   
  6de6d3:	48 8b 15 e6 11 4b 00 	mov    rdx,QWORD PTR [rip+0x4b11e6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de6da:	48 83 c2 20          	add    rdx,0x20
  6de6de:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de6e1:	48 29 d0             	sub    rax,rdx
  6de6e4:	48 89 ce             	mov    rsi,rcx
  6de6e7:	48 89 c7             	mov    rdi,rax
  6de6ea:	e8 45 5a 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6de6ef:	48 89 c2             	mov    rdx,rax
  6de6f2:	48 89 d0             	mov    rax,rdx
  6de6f5:	48 c1 e0 02          	shl    rax,0x2
  6de6f9:	48 01 d0             	add    rax,rdx
  6de6fc:	48 c1 e0 02          	shl    rax,0x2
  6de700:	48 89 c2             	mov    rdx,rax
  6de703:	48 8b 05 b6 11 4b 00 	mov    rax,QWORD PTR [rip+0x4b11b6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de70a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de70d:	48 01 d0             	add    rax,rdx
  6de710:	48 83 c0 0c          	add    rax,0xc
  6de714:	8b 10                	mov    edx,DWORD PTR [rax]
  6de716:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6de71a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24901);}while(r);
  6de71c:	8b 05 26 f7 39 00    	mov    eax,DWORD PTR [rip+0x39f726]        # a7de48 <qbevent>
  6de722:	85 c0                	test   eax,eax
  6de724:	74 24                	je     6de74a <SUB_HASHREMOVE()+0x6af>
  6de726:	ba 00 00 00 00       	mov    edx,0x0
  6de72b:	be 00 00 00 00       	mov    esi,0x0
  6de730:	bf 45 61 00 00       	mov    edi,0x6145
  6de735:	e8 47 46 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de73a:	8b 05 14 24 4b 00    	mov    eax,DWORD PTR [rip+0x4b2414]        # b90b54 <r>
  6de740:	85 c0                	test   eax,eax
  6de742:	0f 85 72 ff ff ff    	jne    6de6ba <SUB_HASHREMOVE()+0x61f>
;S_32832:;
  6de748:	eb 01                	jmp    6de74b <SUB_HASHREMOVE()+0x6b0>
;if(!qbevent)break;evnt(24901);}while(r);
  6de74a:	90                   	nop
;if ((*_SUB_HASHREMOVE_LONG_I1)||new_error){
  6de74b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6de74f:	8b 00                	mov    eax,DWORD PTR [rax]
  6de751:	85 c0                	test   eax,eax
  6de753:	75 0e                	jne    6de763 <SUB_HASHREMOVE()+0x6c8>
  6de755:	8b 05 e1 f6 39 00    	mov    eax,DWORD PTR [rip+0x39f6e1]        # a7de3c <new_error>
  6de75b:	85 c0                	test   eax,eax
  6de75d:	0f 84 3b 04 00 00    	je     6deb9e <SUB_HASHREMOVE()+0xb03>
;if(qbevent){evnt(24902);if(r)goto S_32832;}
  6de763:	8b 05 df f6 39 00    	mov    eax,DWORD PTR [rip+0x39f6df]        # a7de48 <qbevent>
  6de769:	85 c0                	test   eax,eax
  6de76b:	74 20                	je     6de78d <SUB_HASHREMOVE()+0x6f2>
  6de76d:	ba 00 00 00 00       	mov    edx,0x0
  6de772:	be 00 00 00 00       	mov    esi,0x0
  6de777:	bf 46 61 00 00       	mov    edi,0x6146
  6de77c:	e8 00 46 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de781:	8b 05 cd 23 4b 00    	mov    eax,DWORD PTR [rip+0x4b23cd]        # b90b54 <r>
  6de787:	85 c0                	test   eax,eax
  6de789:	74 02                	je     6de78d <SUB_HASHREMOVE()+0x6f2>
  6de78b:	eb be                	jmp    6de74b <SUB_HASHREMOVE()+0x6b0>
;do{
;*_SUB_HASHREMOVE_LONG_I2=*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8));
  6de78d:	48 8b 05 2c 11 4b 00 	mov    rax,QWORD PTR [rip+0x4b112c]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de794:	48 83 c0 28          	add    rax,0x28
  6de798:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de79b:	48 89 c1             	mov    rcx,rax
  6de79e:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  6de7a2:	8b 00                	mov    eax,DWORD PTR [rax]
  6de7a4:	48 98                	cdqe   
  6de7a6:	48 8b 15 13 11 4b 00 	mov    rdx,QWORD PTR [rip+0x4b1113]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de7ad:	48 83 c2 20          	add    rdx,0x20
  6de7b1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de7b4:	48 29 d0             	sub    rax,rdx
  6de7b7:	48 89 ce             	mov    rsi,rcx
  6de7ba:	48 89 c7             	mov    rdi,rax
  6de7bd:	e8 72 59 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6de7c2:	48 89 c2             	mov    rdx,rax
  6de7c5:	48 89 d0             	mov    rax,rdx
  6de7c8:	48 c1 e0 02          	shl    rax,0x2
  6de7cc:	48 01 d0             	add    rax,rdx
  6de7cf:	48 c1 e0 02          	shl    rax,0x2
  6de7d3:	48 89 c2             	mov    rdx,rax
  6de7d6:	48 8b 05 e3 10 4b 00 	mov    rax,QWORD PTR [rip+0x4b10e3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de7dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de7e0:	48 01 d0             	add    rax,rdx
  6de7e3:	48 83 c0 08          	add    rax,0x8
  6de7e7:	8b 10                	mov    edx,DWORD PTR [rax]
  6de7e9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6de7ed:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(24904);}while(r);
  6de7ef:	8b 05 53 f6 39 00    	mov    eax,DWORD PTR [rip+0x39f653]        # a7de48 <qbevent>
  6de7f5:	85 c0                	test   eax,eax
  6de7f7:	74 24                	je     6de81d <SUB_HASHREMOVE()+0x782>
  6de7f9:	ba 00 00 00 00       	mov    edx,0x0
  6de7fe:	be 00 00 00 00       	mov    esi,0x0
  6de803:	bf 48 61 00 00       	mov    edi,0x6148
  6de808:	e8 74 45 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de80d:	8b 05 41 23 4b 00    	mov    eax,DWORD PTR [rip+0x4b2341]        # b90b54 <r>
  6de813:	85 c0                	test   eax,eax
  6de815:	0f 85 72 ff ff ff    	jne    6de78d <SUB_HASHREMOVE()+0x6f2>
;S_32834:;
  6de81b:	eb 01                	jmp    6de81e <SUB_HASHREMOVE()+0x783>
;if(!qbevent)break;evnt(24904);}while(r);
  6de81d:	90                   	nop
;if ((*_SUB_HASHREMOVE_LONG_I2)||new_error){
  6de81e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6de822:	8b 00                	mov    eax,DWORD PTR [rax]
  6de824:	85 c0                	test   eax,eax
  6de826:	75 0e                	jne    6de836 <SUB_HASHREMOVE()+0x79b>
  6de828:	8b 05 0e f6 39 00    	mov    eax,DWORD PTR [rip+0x39f60e]        # a7de3c <new_error>
  6de82e:	85 c0                	test   eax,eax
  6de830:	0f 84 54 01 00 00    	je     6de98a <SUB_HASHREMOVE()+0x8ef>
;if(qbevent){evnt(24905);if(r)goto S_32834;}
  6de836:	8b 05 0c f6 39 00    	mov    eax,DWORD PTR [rip+0x39f60c]        # a7de48 <qbevent>
  6de83c:	85 c0                	test   eax,eax
  6de83e:	74 20                	je     6de860 <SUB_HASHREMOVE()+0x7c5>
  6de840:	ba 00 00 00 00       	mov    edx,0x0
  6de845:	be 00 00 00 00       	mov    esi,0x0
  6de84a:	bf 49 61 00 00       	mov    edi,0x6149
  6de84f:	e8 2d 45 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de854:	8b 05 fa 22 4b 00    	mov    eax,DWORD PTR [rip+0x4b22fa]        # b90b54 <r>
  6de85a:	85 c0                	test   eax,eax
  6de85c:	74 02                	je     6de860 <SUB_HASHREMOVE()+0x7c5>
  6de85e:	eb be                	jmp    6de81e <SUB_HASHREMOVE()+0x783>
;do{
;*(int32*)(((char*)__ARRAY_UDT_HASHLIST[0])+((array_check((*_SUB_HASHREMOVE_LONG_I1)-__ARRAY_UDT_HASHLIST[4],__ARRAY_UDT_HASHLIST[5]))*20+8))=*_SUB_HASHREMOVE_LONG_I2;
  6de860:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  6de864:	8b 18                	mov    ebx,DWORD PTR [rax]
  6de866:	48 8b 05 53 10 4b 00 	mov    rax,QWORD PTR [rip+0x4b1053]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de86d:	48 83 c0 28          	add    rax,0x28
  6de871:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de874:	48 89 c1             	mov    rcx,rax
  6de877:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  6de87b:	8b 00                	mov    eax,DWORD PTR [rax]
  6de87d:	48 98                	cdqe   
  6de87f:	48 8b 15 3a 10 4b 00 	mov    rdx,QWORD PTR [rip+0x4b103a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de886:	48 83 c2 20          	add    rdx,0x20
  6de88a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6de88d:	48 29 d0             	sub    rax,rdx
  6de890:	48 89 ce             	mov    rsi,rcx
  6de893:	48 89 c7             	mov    rdi,rax
  6de896:	e8 99 58 1c 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6de89b:	48 89 c2             	mov    rdx,rax
  6de89e:	48 89 d0             	mov    rax,rdx
  6de8a1:	48 c1 e0 02          	shl    rax,0x2
  6de8a5:	48 01 d0             	add    rax,rdx
  6de8a8:	48 c1 e0 02          	shl    rax,0x2
  6de8ac:	48 89 c2             	mov    rdx,rax
  6de8af:	48 8b 05 0a 10 4b 00 	mov    rax,QWORD PTR [rip+0x4b100a]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  6de8b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6de8b9:	48 01 d0             	add    rax,rdx
  6de8bc:	48 83 c0 08          	add    rax,0x8
  6de8c0:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(24907);}while(r);
  6de8c2:	8b 05 80 f5 39 00    	mov    eax,DWORD PTR [rip+0x39f580]        # a7de48 <qbevent>
  6de8c8:	85 c0                	test   eax,eax
  6de8ca:	74 24                	je     6de8f0 <SUB_HASHREMOVE()+0x855>
  6de8cc:	ba 00 00 00 00       	mov    edx,0x0
  6de8d1:	be 00 00 00 00       	mov    esi,0x0
  6de8d6:	bf 4b 61 00 00       	mov    edi,0x614b
  6de8db:	e8 a1 44 d3 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6de8e0:	8b 05 6e 22 4b 00    	mov    eax,DWORD PTR [rip+0x4b226e]        # b90b54 <r>
  6de8e6:	85 c0                	test   eax,eax
  6de8e8:	0f 85 72 ff ff ff    	jne    6de860 <SUB_HASHREMOVE()+0x7c5>
