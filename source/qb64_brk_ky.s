  688839:	8b 05 fd 55 3f 00    	mov    eax,DWORD PTR [rip+0x3f55fd]        # a7de3c <new_error>
  68883f:	85 c0                	test   eax,eax
;skip3139:
  688841:	eb 01                	jmp    688844 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3914>
;if (new_error) goto skip3139;
  688843:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688844:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68884a:	be 00 00 00 00       	mov    esi,0x0
  68884f:	89 c7                	mov    edi,eax
  688851:	e8 c1 b3 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688856:	c7 05 38 00 3f 00 01 	mov    DWORD PTR [rip+0x3f0038],0x1        # a78898 <tab_spc_cr_size>
  68885d:	00 00 00 
;if(!qbevent)break;evnt(22431);}while(r);
  688860:	8b 05 e2 55 3f 00    	mov    eax,DWORD PTR [rip+0x3f55e2]        # a7de48 <qbevent>
  688866:	85 c0                	test   eax,eax
  688868:	74 25                	je     68888f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x395f>
  68886a:	ba 00 00 00 00       	mov    edx,0x0
  68886f:	be 00 00 00 00       	mov    esi,0x0
  688874:	bf 9f 57 00 00       	mov    edi,0x579f
  688879:	e8 03 a5 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68887e:	8b 05 d0 82 50 00    	mov    eax,DWORD PTR [rip+0x5082d0]        # b90b54 <r>
  688884:	85 c0                	test   eax,eax
  688886:	0f 85 dd fe ff ff    	jne    688769 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3839>
;S_29449:;
  68888c:	90                   	nop
  68888d:	eb 01                	jmp    688890 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3960>
;if(!qbevent)break;evnt(22431);}while(r);
  68888f:	90                   	nop
;if ((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )== 64 ))||new_error){
  688890:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  688897:	8b 00                	mov    eax,DWORD PTR [rax]
  688899:	25 ff 01 00 00       	and    eax,0x1ff
  68889e:	83 f8 40             	cmp    eax,0x40
  6888a1:	74 0e                	je     6888b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3981>
  6888a3:	8b 05 93 55 3f 00    	mov    eax,DWORD PTR [rip+0x3f5593]        # a7de3c <new_error>
  6888a9:	85 c0                	test   eax,eax
  6888ab:	0f 84 4d 01 00 00    	je     6889fe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3ace>
;if(qbevent){evnt(22432);if(r)goto S_29449;}
  6888b1:	8b 05 91 55 3f 00    	mov    eax,DWORD PTR [rip+0x3f5591]        # a7de48 <qbevent>
  6888b7:	85 c0                	test   eax,eax
  6888b9:	74 20                	je     6888db <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x39ab>
  6888bb:	ba 00 00 00 00       	mov    edx,0x0
  6888c0:	be 00 00 00 00       	mov    esi,0x0
  6888c5:	bf a0 57 00 00       	mov    edi,0x57a0
  6888ca:	e8 b2 a4 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6888cf:	8b 05 7f 82 50 00    	mov    eax,DWORD PTR [rip+0x50827f]        # b90b54 <r>
  6888d5:	85 c0                	test   eax,eax
  6888d7:	74 02                	je     6888db <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x39ab>
  6888d9:	eb b5                	jmp    688890 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3960>
;tab_spc_cr_size=2;
  6888db:	c7 05 b3 ff 3e 00 02 	mov    DWORD PTR [rip+0x3effb3],0x2        # a78898 <tab_spc_cr_size>
  6888e2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6888e5:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6888ec:	00 00 00 
  6888ef:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6888f5:	89 05 19 55 3f 00    	mov    DWORD PTR [rip+0x3f5519],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3140;
  6888fb:	8b 05 3b 55 3f 00    	mov    eax,DWORD PTR [rip+0x3f553b]        # a7de3c <new_error>
  688901:	85 c0                	test   eax,eax
  688903:	0f 85 ac 00 00 00    	jne    6889b5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3a85>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_double(",28),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  688909:	be 10 00 00 00       	mov    esi,0x10
  68890e:	48 8d 05 77 29 37 00 	lea    rax,[rip+0x372977]        # 9fb28c <_IO_stdin_used+0x1b28c>
  688915:	48 89 c7             	mov    rdi,rax
  688918:	e8 08 c3 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68891d:	48 89 c3             	mov    rbx,rax
  688920:	be 01 00 00 00       	mov    esi,0x1
  688925:	48 8d 05 87 6d 36 00 	lea    rax,[rip+0x366d87]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68892c:	48 89 c7             	mov    rdi,rax
  68892f:	e8 f1 c2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688934:	49 89 c4             	mov    r12,rax
  688937:	be 1c 00 00 00       	mov    esi,0x1c
  68893c:	48 8d 05 77 29 37 00 	lea    rax,[rip+0x372977]        # 9fb2ba <_IO_stdin_used+0x1b2ba>
  688943:	48 89 c7             	mov    rdi,rax
  688946:	e8 da c2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68894b:	48 89 c2             	mov    rdx,rax
  68894e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  688955:	48 89 c6             	mov    rsi,rax
  688958:	48 89 d7             	mov    rdi,rdx
  68895b:	e8 87 cf 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688960:	4c 89 e6             	mov    rsi,r12
  688963:	48 89 c7             	mov    rdi,rax
  688966:	e8 7c cf 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68896b:	48 89 c2             	mov    rdx,rax
  68896e:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688975:	48 89 c6             	mov    rsi,rax
  688978:	48 89 d7             	mov    rdi,rdx
  68897b:	e8 67 cf 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688980:	48 89 de             	mov    rsi,rbx
  688983:	48 89 c7             	mov    rdi,rax
  688986:	e8 5c cf 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68898b:	48 89 c6             	mov    rsi,rax
  68898e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688994:	41 b8 01 00 00 00    	mov    r8d,0x1
  68899a:	b9 00 00 00 00       	mov    ecx,0x0
  68899f:	ba 00 00 00 00       	mov    edx,0x0
  6889a4:	89 c7                	mov    edi,eax
  6889a6:	e8 85 70 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3140;
  6889ab:	8b 05 8b 54 3f 00    	mov    eax,DWORD PTR [rip+0x3f548b]        # a7de3c <new_error>
  6889b1:	85 c0                	test   eax,eax
;skip3140:
  6889b3:	eb 01                	jmp    6889b6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3a86>
;if (new_error) goto skip3140;
  6889b5:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6889b6:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6889bc:	be 00 00 00 00       	mov    esi,0x0
  6889c1:	89 c7                	mov    edi,eax
  6889c3:	e8 4f b2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6889c8:	c7 05 c6 fe 3e 00 01 	mov    DWORD PTR [rip+0x3efec6],0x1        # a78898 <tab_spc_cr_size>
  6889cf:	00 00 00 
;if(!qbevent)break;evnt(22432);}while(r);
  6889d2:	8b 05 70 54 3f 00    	mov    eax,DWORD PTR [rip+0x3f5470]        # a7de48 <qbevent>
  6889d8:	85 c0                	test   eax,eax
  6889da:	74 25                	je     688a01 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3ad1>
  6889dc:	ba 00 00 00 00       	mov    edx,0x0
  6889e1:	be 00 00 00 00       	mov    esi,0x0
  6889e6:	bf a0 57 00 00       	mov    edi,0x57a0
  6889eb:	e8 91 a3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6889f0:	8b 05 5e 81 50 00    	mov    eax,DWORD PTR [rip+0x50815e]        # b90b54 <r>
  6889f6:	85 c0                	test   eax,eax
  6889f8:	0f 85 dd fe ff ff    	jne    6888db <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x39ab>
;S_29452:;
  6889fe:	90                   	nop
  6889ff:	eb 01                	jmp    688a02 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3ad2>
;if(!qbevent)break;evnt(22432);}while(r);
  688a01:	90                   	nop
;if ((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  688a02:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  688a09:	8b 00                	mov    eax,DWORD PTR [rax]
  688a0b:	25 ff 01 00 00       	and    eax,0x1ff
  688a10:	83 f8 40             	cmp    eax,0x40
  688a13:	7f 0e                	jg     688a23 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3af3>
  688a15:	8b 05 21 54 3f 00    	mov    eax,DWORD PTR [rip+0x3f5421]        # a7de3c <new_error>
  688a1b:	85 c0                	test   eax,eax
  688a1d:	0f 84 23 04 00 00    	je     688e46 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f16>
;if(qbevent){evnt(22433);if(r)goto S_29452;}
  688a23:	8b 05 1f 54 3f 00    	mov    eax,DWORD PTR [rip+0x3f541f]        # a7de48 <qbevent>
  688a29:	85 c0                	test   eax,eax
  688a2b:	74 20                	je     688a4d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3b1d>
  688a2d:	ba 00 00 00 00       	mov    edx,0x0
  688a32:	be 00 00 00 00       	mov    esi,0x0
  688a37:	bf a1 57 00 00       	mov    edi,0x57a1
  688a3c:	e8 40 a3 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688a41:	8b 05 0d 81 50 00    	mov    eax,DWORD PTR [rip+0x50810d]        # b90b54 <r>
  688a47:	85 c0                	test   eax,eax
  688a49:	74 02                	je     688a4d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3b1d>
  688a4b:	eb b5                	jmp    688a02 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3ad2>
;tab_spc_cr_size=2;
  688a4d:	c7 05 41 fe 3e 00 02 	mov    DWORD PTR [rip+0x3efe41],0x2        # a78898 <tab_spc_cr_size>
  688a54:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688a57:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  688a5e:	00 00 00 
  688a61:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688a67:	89 05 a7 53 3f 00    	mov    DWORD PTR [rip+0x3f53a7],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3141;
  688a6d:	8b 05 c9 53 3f 00    	mov    eax,DWORD PTR [rip+0x3f53c9]        # a7de3c <new_error>
  688a73:	85 c0                	test   eax,eax
  688a75:	0f 85 ac 00 00 00    	jne    688b27 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3bf7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_float(",27),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  688a7b:	be 10 00 00 00       	mov    esi,0x10
  688a80:	48 8d 05 05 28 37 00 	lea    rax,[rip+0x372805]        # 9fb28c <_IO_stdin_used+0x1b28c>
  688a87:	48 89 c7             	mov    rdi,rax
  688a8a:	e8 96 c1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688a8f:	48 89 c3             	mov    rbx,rax
  688a92:	be 01 00 00 00       	mov    esi,0x1
  688a97:	48 8d 05 15 6c 36 00 	lea    rax,[rip+0x366c15]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  688a9e:	48 89 c7             	mov    rdi,rax
  688aa1:	e8 7f c1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688aa6:	49 89 c4             	mov    r12,rax
  688aa9:	be 1b 00 00 00       	mov    esi,0x1b
  688aae:	48 8d 05 22 28 37 00 	lea    rax,[rip+0x372822]        # 9fb2d7 <_IO_stdin_used+0x1b2d7>
  688ab5:	48 89 c7             	mov    rdi,rax
  688ab8:	e8 68 c1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688abd:	48 89 c2             	mov    rdx,rax
  688ac0:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  688ac7:	48 89 c6             	mov    rsi,rax
  688aca:	48 89 d7             	mov    rdi,rdx
  688acd:	e8 15 ce 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688ad2:	4c 89 e6             	mov    rsi,r12
  688ad5:	48 89 c7             	mov    rdi,rax
  688ad8:	e8 0a ce 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688add:	48 89 c2             	mov    rdx,rax
  688ae0:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688ae7:	48 89 c6             	mov    rsi,rax
  688aea:	48 89 d7             	mov    rdi,rdx
  688aed:	e8 f5 cd 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688af2:	48 89 de             	mov    rsi,rbx
  688af5:	48 89 c7             	mov    rdi,rax
  688af8:	e8 ea cd 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688afd:	48 89 c6             	mov    rsi,rax
  688b00:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688b06:	41 b8 01 00 00 00    	mov    r8d,0x1
  688b0c:	b9 00 00 00 00       	mov    ecx,0x0
  688b11:	ba 00 00 00 00       	mov    edx,0x0
  688b16:	89 c7                	mov    edi,eax
  688b18:	e8 13 6f 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3141;
  688b1d:	8b 05 19 53 3f 00    	mov    eax,DWORD PTR [rip+0x3f5319]        # a7de3c <new_error>
  688b23:	85 c0                	test   eax,eax
;skip3141:
  688b25:	eb 01                	jmp    688b28 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3bf8>
;if (new_error) goto skip3141;
  688b27:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688b28:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688b2e:	be 00 00 00 00       	mov    esi,0x0
  688b33:	89 c7                	mov    edi,eax
  688b35:	e8 dd b0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688b3a:	c7 05 54 fd 3e 00 01 	mov    DWORD PTR [rip+0x3efd54],0x1        # a78898 <tab_spc_cr_size>
  688b41:	00 00 00 
;if(!qbevent)break;evnt(22433);}while(r);
  688b44:	8b 05 fe 52 3f 00    	mov    eax,DWORD PTR [rip+0x3f52fe]        # a7de48 <qbevent>
  688b4a:	85 c0                	test   eax,eax
  688b4c:	74 27                	je     688b75 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3c45>
  688b4e:	ba 00 00 00 00       	mov    edx,0x0
  688b53:	be 00 00 00 00       	mov    esi,0x0
  688b58:	bf a1 57 00 00       	mov    edi,0x57a1
  688b5d:	e8 1f a2 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688b62:	8b 05 ec 7f 50 00    	mov    eax,DWORD PTR [rip+0x507fec]        # b90b54 <r>
  688b68:	85 c0                	test   eax,eax
  688b6a:	0f 85 dd fe ff ff    	jne    688a4d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3b1d>
;if ((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  688b70:	e9 d1 02 00 00       	jmp    688e46 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f16>
;if(!qbevent)break;evnt(22433);}while(r);
  688b75:	90                   	nop
;if ((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  688b76:	e9 cb 02 00 00       	jmp    688e46 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f16>
;S_29456:;
  688b7b:	90                   	nop
;if ((((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )== 64 )))&(-((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  688b7c:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  688b83:	8b 00                	mov    eax,DWORD PTR [rax]
  688b85:	25 ff 01 00 00       	and    eax,0x1ff
  688b8a:	83 f8 40             	cmp    eax,0x40
  688b8d:	0f 94 c0             	sete   al
  688b90:	0f b6 c0             	movzx  eax,al
  688b93:	f7 d8                	neg    eax
  688b95:	89 c1                	mov    ecx,eax
  688b97:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  688b9e:	8b 10                	mov    edx,DWORD PTR [rax]
  688ba0:	48 8b 05 b1 6f 50 00 	mov    rax,QWORD PTR [rip+0x506fb1]        # b8fb58 <__LONG_ISUNSIGNED>
  688ba7:	8b 00                	mov    eax,DWORD PTR [rax]
  688ba9:	21 d0                	and    eax,edx
  688bab:	85 c0                	test   eax,eax
  688bad:	0f 95 c0             	setne  al
  688bb0:	0f b6 c0             	movzx  eax,al
  688bb3:	f7 d8                	neg    eax
  688bb5:	21 c8                	and    eax,ecx
  688bb7:	85 c0                	test   eax,eax
  688bb9:	75 0e                	jne    688bc9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3c99>
  688bbb:	8b 05 7b 52 3f 00    	mov    eax,DWORD PTR [rip+0x3f527b]        # a7de3c <new_error>
  688bc1:	85 c0                	test   eax,eax
  688bc3:	0f 84 58 01 00 00    	je     688d21 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3df1>
;if(qbevent){evnt(22435);if(r)goto S_29456;}
  688bc9:	8b 05 79 52 3f 00    	mov    eax,DWORD PTR [rip+0x3f5279]        # a7de48 <qbevent>
  688bcf:	85 c0                	test   eax,eax
  688bd1:	74 20                	je     688bf3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3cc3>
  688bd3:	ba 00 00 00 00       	mov    edx,0x0
  688bd8:	be 00 00 00 00       	mov    esi,0x0
  688bdd:	bf a3 57 00 00       	mov    edi,0x57a3
  688be2:	e8 9a a1 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688be7:	8b 05 67 7f 50 00    	mov    eax,DWORD PTR [rip+0x507f67]        # b90b54 <r>
  688bed:	85 c0                	test   eax,eax
  688bef:	74 02                	je     688bf3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3cc3>
  688bf1:	eb 89                	jmp    688b7c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3c4c>
;tab_spc_cr_size=2;
  688bf3:	c7 05 9b fc 3e 00 02 	mov    DWORD PTR [rip+0x3efc9b],0x2        # a78898 <tab_spc_cr_size>
  688bfa:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688bfd:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  688c04:	00 00 00 
  688c07:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688c0d:	89 05 01 52 3f 00    	mov    DWORD PTR [rip+0x3f5201],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3142;
  688c13:	8b 05 23 52 3f 00    	mov    eax,DWORD PTR [rip+0x3f5223]        # a7de3c <new_error>
  688c19:	85 c0                	test   eax,eax
  688c1b:	0f 85 ac 00 00 00    	jne    688ccd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3d9d>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_uinteger64(",32),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  688c21:	be 10 00 00 00       	mov    esi,0x10
  688c26:	48 8d 05 5f 26 37 00 	lea    rax,[rip+0x37265f]        # 9fb28c <_IO_stdin_used+0x1b28c>
  688c2d:	48 89 c7             	mov    rdi,rax
  688c30:	e8 f0 bf 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688c35:	48 89 c3             	mov    rbx,rax
  688c38:	be 01 00 00 00       	mov    esi,0x1
  688c3d:	48 8d 05 6f 6a 36 00 	lea    rax,[rip+0x366a6f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  688c44:	48 89 c7             	mov    rdi,rax
  688c47:	e8 d9 bf 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688c4c:	49 89 c4             	mov    r12,rax
  688c4f:	be 20 00 00 00       	mov    esi,0x20
  688c54:	48 8d 05 9d 26 37 00 	lea    rax,[rip+0x37269d]        # 9fb2f8 <_IO_stdin_used+0x1b2f8>
  688c5b:	48 89 c7             	mov    rdi,rax
  688c5e:	e8 c2 bf 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688c63:	48 89 c2             	mov    rdx,rax
  688c66:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  688c6d:	48 89 c6             	mov    rsi,rax
  688c70:	48 89 d7             	mov    rdi,rdx
  688c73:	e8 6f cc 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688c78:	4c 89 e6             	mov    rsi,r12
  688c7b:	48 89 c7             	mov    rdi,rax
  688c7e:	e8 64 cc 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688c83:	48 89 c2             	mov    rdx,rax
  688c86:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688c8d:	48 89 c6             	mov    rsi,rax
  688c90:	48 89 d7             	mov    rdi,rdx
  688c93:	e8 4f cc 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688c98:	48 89 de             	mov    rsi,rbx
  688c9b:	48 89 c7             	mov    rdi,rax
  688c9e:	e8 44 cc 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688ca3:	48 89 c6             	mov    rsi,rax
  688ca6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688cac:	41 b8 01 00 00 00    	mov    r8d,0x1
  688cb2:	b9 00 00 00 00       	mov    ecx,0x0
  688cb7:	ba 00 00 00 00       	mov    edx,0x0
  688cbc:	89 c7                	mov    edi,eax
  688cbe:	e8 6d 6d 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3142;
  688cc3:	8b 05 73 51 3f 00    	mov    eax,DWORD PTR [rip+0x3f5173]        # a7de3c <new_error>
  688cc9:	85 c0                	test   eax,eax
;skip3142:
  688ccb:	eb 01                	jmp    688cce <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3d9e>
;if (new_error) goto skip3142;
  688ccd:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688cce:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688cd4:	be 00 00 00 00       	mov    esi,0x0
  688cd9:	89 c7                	mov    edi,eax
  688cdb:	e8 37 af 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688ce0:	c7 05 ae fb 3e 00 01 	mov    DWORD PTR [rip+0x3efbae],0x1        # a78898 <tab_spc_cr_size>
  688ce7:	00 00 00 
;if(!qbevent)break;evnt(22436);}while(r);
  688cea:	8b 05 58 51 3f 00    	mov    eax,DWORD PTR [rip+0x3f5158]        # a7de48 <qbevent>
  688cf0:	85 c0                	test   eax,eax
  688cf2:	74 27                	je     688d1b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3deb>
  688cf4:	ba 00 00 00 00       	mov    edx,0x0
  688cf9:	be 00 00 00 00       	mov    esi,0x0
  688cfe:	bf a4 57 00 00       	mov    edi,0x57a4
  688d03:	e8 79 a0 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688d08:	8b 05 46 7e 50 00    	mov    eax,DWORD PTR [rip+0x507e46]        # b90b54 <r>
  688d0e:	85 c0                	test   eax,eax
  688d10:	0f 85 dd fe ff ff    	jne    688bf3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3cc3>
;if ((((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )== 64 )))&(-((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  688d16:	e9 2f 01 00 00       	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;if(!qbevent)break;evnt(22436);}while(r);
  688d1b:	90                   	nop
;if ((((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )== 64 )))&(-((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISUNSIGNED)!= 0 )))||new_error){
  688d1c:	e9 29 01 00 00       	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;tab_spc_cr_size=2;
  688d21:	c7 05 6d fb 3e 00 02 	mov    DWORD PTR [rip+0x3efb6d],0x2        # a78898 <tab_spc_cr_size>
  688d28:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688d2b:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  688d32:	00 00 00 
  688d35:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688d3b:	89 05 d3 50 3f 00    	mov    DWORD PTR [rip+0x3f50d3],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3143;
  688d41:	8b 05 f5 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f50f5]        # a7de3c <new_error>
  688d47:	85 c0                	test   eax,eax
  688d49:	0f 85 ac 00 00 00    	jne    688dfb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3ecb>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("tmp_long=print_using_integer64(",31),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(",",1)),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(",tmp_long,tqbs);",16)), 0 , 0 , 1 );
  688d4f:	be 10 00 00 00       	mov    esi,0x10
  688d54:	48 8d 05 31 25 37 00 	lea    rax,[rip+0x372531]        # 9fb28c <_IO_stdin_used+0x1b28c>
  688d5b:	48 89 c7             	mov    rdi,rax
  688d5e:	e8 c2 be 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688d63:	48 89 c3             	mov    rbx,rax
  688d66:	be 01 00 00 00       	mov    esi,0x1
  688d6b:	48 8d 05 41 69 36 00 	lea    rax,[rip+0x366941]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  688d72:	48 89 c7             	mov    rdi,rax
  688d75:	e8 ab be 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688d7a:	49 89 c4             	mov    r12,rax
  688d7d:	be 1f 00 00 00       	mov    esi,0x1f
  688d82:	48 8d 05 97 25 37 00 	lea    rax,[rip+0x372597]        # 9fb320 <_IO_stdin_used+0x1b320>
  688d89:	48 89 c7             	mov    rdi,rax
  688d8c:	e8 94 be 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688d91:	48 89 c2             	mov    rdx,rax
  688d94:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  688d9b:	48 89 c6             	mov    rsi,rax
  688d9e:	48 89 d7             	mov    rdi,rdx
  688da1:	e8 41 cb 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688da6:	4c 89 e6             	mov    rsi,r12
  688da9:	48 89 c7             	mov    rdi,rax
  688dac:	e8 36 cb 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688db1:	48 89 c2             	mov    rdx,rax
  688db4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688dbb:	48 89 c6             	mov    rsi,rax
  688dbe:	48 89 d7             	mov    rdi,rdx
  688dc1:	e8 21 cb 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688dc6:	48 89 de             	mov    rsi,rbx
  688dc9:	48 89 c7             	mov    rdi,rax
  688dcc:	e8 16 cb 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688dd1:	48 89 c6             	mov    rsi,rax
  688dd4:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688dda:	41 b8 01 00 00 00    	mov    r8d,0x1
  688de0:	b9 00 00 00 00       	mov    ecx,0x0
  688de5:	ba 00 00 00 00       	mov    edx,0x0
  688dea:	89 c7                	mov    edi,eax
  688dec:	e8 3f 6c 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3143;
  688df1:	8b 05 45 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f5045]        # a7de3c <new_error>
  688df7:	85 c0                	test   eax,eax
;skip3143:
  688df9:	eb 01                	jmp    688dfc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3ecc>
;if (new_error) goto skip3143;
  688dfb:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688dfc:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688e02:	be 00 00 00 00       	mov    esi,0x0
  688e07:	89 c7                	mov    edi,eax
  688e09:	e8 09 ae 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688e0e:	c7 05 80 fa 3e 00 01 	mov    DWORD PTR [rip+0x3efa80],0x1        # a78898 <tab_spc_cr_size>
  688e15:	00 00 00 
;if(!qbevent)break;evnt(22438);}while(r);
  688e18:	8b 05 2a 50 3f 00    	mov    eax,DWORD PTR [rip+0x3f502a]        # a7de48 <qbevent>
  688e1e:	85 c0                	test   eax,eax
  688e20:	74 27                	je     688e49 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f19>
  688e22:	ba 00 00 00 00       	mov    edx,0x0
  688e27:	be 00 00 00 00       	mov    esi,0x0
  688e2c:	bf a6 57 00 00       	mov    edi,0x57a6
  688e31:	e8 4b 9f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688e36:	8b 05 18 7d 50 00    	mov    eax,DWORD PTR [rip+0x507d18]        # b90b54 <r>
  688e3c:	85 c0                	test   eax,eax
  688e3e:	0f 85 dd fe ff ff    	jne    688d21 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3df1>
  688e44:	eb 04                	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;if ((-((*_SUB_XFILEPRINT_LONG_TYP& 511 )> 64 ))||new_error){
  688e46:	90                   	nop
  688e47:	eb 01                	jmp    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
;if(!qbevent)break;evnt(22438);}while(r);
  688e49:	90                   	nop
;tab_spc_cr_size=2;
  688e4a:	c7 05 44 fa 3e 00 02 	mov    DWORD PTR [rip+0x3efa44],0x2        # a78898 <tab_spc_cr_size>
  688e51:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  688e54:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  688e5b:	00 00 00 
  688e5e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688e64:	89 05 aa 4f 3f 00    	mov    DWORD PTR [rip+0x3f4faa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3144;
  688e6a:	8b 05 cc 4f 3f 00    	mov    eax,DWORD PTR [rip+0x3f4fcc]        # a7de3c <new_error>
  688e70:	85 c0                	test   eax,eax
  688e72:	75 75                	jne    688ee9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3fb9>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip_pu",27),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  688e74:	be 01 00 00 00       	mov    esi,0x1
  688e79:	48 8d 05 40 81 36 00 	lea    rax,[rip+0x368140]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  688e80:	48 89 c7             	mov    rdi,rax
  688e83:	e8 9d bd 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688e88:	48 89 c3             	mov    rbx,rax
  688e8b:	be 1b 00 00 00       	mov    esi,0x1b
  688e90:	48 8d 05 a6 23 37 00 	lea    rax,[rip+0x3723a6]        # 9fb23d <_IO_stdin_used+0x1b23d>
  688e97:	48 89 c7             	mov    rdi,rax
  688e9a:	e8 86 bd 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688e9f:	48 89 c2             	mov    rdx,rax
  688ea2:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  688ea9:	48 89 c6             	mov    rsi,rax
  688eac:	48 89 d7             	mov    rdi,rdx
  688eaf:	e8 33 ca 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688eb4:	48 89 de             	mov    rsi,rbx
  688eb7:	48 89 c7             	mov    rdi,rax
  688eba:	e8 28 ca 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  688ebf:	48 89 c6             	mov    rsi,rax
  688ec2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  688ec8:	41 b8 01 00 00 00    	mov    r8d,0x1
  688ece:	b9 00 00 00 00       	mov    ecx,0x0
  688ed3:	ba 00 00 00 00       	mov    edx,0x0
  688ed8:	89 c7                	mov    edi,eax
  688eda:	e8 51 6b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3144;
  688edf:	8b 05 57 4f 3f 00    	mov    eax,DWORD PTR [rip+0x3f4f57]        # a7de3c <new_error>
  688ee5:	85 c0                	test   eax,eax
;skip3144:
  688ee7:	eb 01                	jmp    688eea <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3fba>
;if (new_error) goto skip3144;
  688ee9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  688eea:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688ef0:	be 00 00 00 00       	mov    esi,0x0
  688ef5:	89 c7                	mov    edi,eax
  688ef7:	e8 1b ad 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  688efc:	c7 05 92 f9 3e 00 01 	mov    DWORD PTR [rip+0x3ef992],0x1        # a78898 <tab_spc_cr_size>
  688f03:	00 00 00 
;if(!qbevent)break;evnt(22442);}while(r);
  688f06:	8b 05 3c 4f 3f 00    	mov    eax,DWORD PTR [rip+0x3f4f3c]        # a7de48 <qbevent>
  688f0c:	85 c0                	test   eax,eax
  688f0e:	74 24                	je     688f34 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4004>
  688f10:	ba 00 00 00 00       	mov    edx,0x0
  688f15:	be 00 00 00 00       	mov    esi,0x0
  688f1a:	bf aa 57 00 00       	mov    edi,0x57aa
  688f1f:	e8 5d 9e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688f24:	8b 05 2a 7c 50 00    	mov    eax,DWORD PTR [rip+0x507c2a]        # b90b54 <r>
  688f2a:	85 c0                	test   eax,eax
  688f2c:	0f 85 18 ff ff ff    	jne    688e4a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x3f1a>
  688f32:	eb 01                	jmp    688f35 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4005>
  688f34:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0));
  688f35:	be 00 00 00 00       	mov    esi,0x0
  688f3a:	48 8d 05 6a 71 35 00 	lea    rax,[rip+0x35716a]        # 9e00ab <_IO_stdin_used+0xab>
  688f41:	48 89 c7             	mov    rdi,rax
  688f44:	e8 dc bc 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  688f49:	48 89 c2             	mov    rdx,rax
  688f4c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688f53:	48 89 d6             	mov    rsi,rdx
  688f56:	48 89 c7             	mov    rdi,rax
  688f59:	e8 59 c0 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  688f5e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688f64:	be 00 00 00 00       	mov    esi,0x0
  688f69:	89 c7                	mov    edi,eax
  688f6b:	e8 a7 ac 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22443);}while(r);
  688f70:	8b 05 d2 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4ed2]        # a7de48 <qbevent>
  688f76:	85 c0                	test   eax,eax
  688f78:	74 20                	je     688f9a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x406a>
  688f7a:	ba 00 00 00 00       	mov    edx,0x0
  688f7f:	be 00 00 00 00       	mov    esi,0x0
  688f84:	bf ab 57 00 00       	mov    edi,0x57ab
  688f89:	e8 f3 9d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688f8e:	8b 05 c0 7b 50 00    	mov    eax,DWORD PTR [rip+0x507bc0]        # b90b54 <r>
  688f94:	85 c0                	test   eax,eax
  688f96:	75 9d                	jne    688f35 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4005>
;S_29465:;
  688f98:	eb 01                	jmp    688f9b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x406b>
;if(!qbevent)break;evnt(22443);}while(r);
  688f9a:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  688f9b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  688fa2:	8b 00                	mov    eax,DWORD PTR [rax]
  688fa4:	85 c0                	test   eax,eax
  688fa6:	75 0e                	jne    688fb6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4086>
  688fa8:	8b 05 8e 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4e8e]        # a7de3c <new_error>
  688fae:	85 c0                	test   eax,eax
  688fb0:	0f 84 6c 01 00 00    	je     689122 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f2>
;if(qbevent){evnt(22444);if(r)goto S_29465;}
  688fb6:	8b 05 8c 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4e8c]        # a7de48 <qbevent>
  688fbc:	85 c0                	test   eax,eax
  688fbe:	0f 84 9b 01 00 00    	je     68915f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x422f>
  688fc4:	ba 00 00 00 00       	mov    edx,0x0
  688fc9:	be 00 00 00 00       	mov    esi,0x0
  688fce:	bf ac 57 00 00       	mov    edi,0x57ac
  688fd3:	e8 a9 9d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  688fd8:	8b 05 76 7b 50 00    	mov    eax,DWORD PTR [rip+0x507b76]        # b90b54 <r>
  688fde:	85 c0                	test   eax,eax
  688fe0:	0f 84 79 01 00 00    	je     68915f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x422f>
  688fe6:	eb b3                	jmp    688f9b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x406b>
;S_29471:;
  688fe8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XFILEPRINT_STRING_E->len))||new_error){
  688fe9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  688ff0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  688ff3:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  688ff9:	89 d6                	mov    esi,edx
  688ffb:	89 c7                	mov    edi,eax
  688ffd:	e8 15 ac 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  689002:	85 c0                	test   eax,eax
  689004:	75 0a                	jne    689010 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40e0>
  689006:	8b 05 30 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4e30]        # a7de3c <new_error>
  68900c:	85 c0                	test   eax,eax
  68900e:	74 07                	je     689017 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40e7>
  689010:	b8 01 00 00 00       	mov    eax,0x1
  689015:	eb 05                	jmp    68901c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40ec>
  689017:	b8 00 00 00 00       	mov    eax,0x0
  68901c:	84 c0                	test   al,al
  68901e:	0f 84 a9 00 00 00    	je     6890cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x419d>
;if(qbevent){evnt(22448);if(r)goto S_29471;}
  689024:	8b 05 1e 4e 3f 00    	mov    eax,DWORD PTR [rip+0x3f4e1e]        # a7de48 <qbevent>
  68902a:	85 c0                	test   eax,eax
  68902c:	74 20                	je     68904e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x411e>
  68902e:	ba 00 00 00 00       	mov    edx,0x0
  689033:	be 00 00 00 00       	mov    esi,0x0
  689038:	bf b0 57 00 00       	mov    edi,0x57b0
  68903d:	e8 3f 9d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689042:	8b 05 0c 7b 50 00    	mov    eax,DWORD PTR [rip+0x507b0c]        # b90b54 <r>
  689048:	85 c0                	test   eax,eax
  68904a:	74 02                	je     68904e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x411e>
  68904c:	eb 9b                	jmp    688fe9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x40b9>
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_E,__STRING1_SP),_SUB_XFILEPRINT_STRING_A2));
  68904e:	48 8b 15 5b 5b 50 00 	mov    rdx,QWORD PTR [rip+0x505b5b]        # b8ebb0 <__STRING1_SP>
  689055:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68905c:	48 89 d6             	mov    rsi,rdx
  68905f:	48 89 c7             	mov    rdi,rax
  689062:	e8 80 c8 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  689067:	48 89 c2             	mov    rdx,rax
  68906a:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  689071:	48 89 c6             	mov    rsi,rax
  689074:	48 89 d7             	mov    rdi,rdx
  689077:	e8 6b c8 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68907c:	48 89 c2             	mov    rdx,rax
  68907f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  689086:	48 89 d6             	mov    rsi,rdx
  689089:	48 89 c7             	mov    rdi,rax
  68908c:	e8 26 bf 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  689091:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689097:	be 00 00 00 00       	mov    esi,0x0
  68909c:	89 c7                	mov    edi,eax
  68909e:	e8 74 ab 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22448);}while(r);
  6890a3:	8b 05 9f 4d 3f 00    	mov    eax,DWORD PTR [rip+0x3f4d9f]        # a7de48 <qbevent>
  6890a9:	85 c0                	test   eax,eax
  6890ab:	74 78                	je     689125 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f5>
  6890ad:	ba 00 00 00 00       	mov    edx,0x0
  6890b2:	be 00 00 00 00       	mov    esi,0x0
  6890b7:	bf b0 57 00 00       	mov    edi,0x57b0
  6890bc:	e8 c0 9c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6890c1:	8b 05 8d 7a 50 00    	mov    eax,DWORD PTR [rip+0x507a8d]        # b90b54 <r>
  6890c7:	85 c0                	test   eax,eax
  6890c9:	75 83                	jne    68904e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x411e>
  6890cb:	eb 5c                	jmp    689129 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f9>
;qbs_set(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_STRING_A2);
  6890cd:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  6890d4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6890db:	48 89 d6             	mov    rsi,rdx
  6890de:	48 89 c7             	mov    rdi,rax
  6890e1:	e8 d1 be 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6890e6:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6890ec:	be 00 00 00 00       	mov    esi,0x0
  6890f1:	89 c7                	mov    edi,eax
  6890f3:	e8 1f ab 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22448);}while(r);
  6890f8:	8b 05 4a 4d 3f 00    	mov    eax,DWORD PTR [rip+0x3f4d4a]        # a7de48 <qbevent>
  6890fe:	85 c0                	test   eax,eax
  689100:	74 26                	je     689128 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f8>
  689102:	ba 00 00 00 00       	mov    edx,0x0
  689107:	be 00 00 00 00       	mov    esi,0x0
  68910c:	bf b0 57 00 00       	mov    edi,0x57b0
  689111:	e8 6b 9c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689116:	8b 05 38 7a 50 00    	mov    eax,DWORD PTR [rip+0x507a38]        # b90b54 <r>
  68911c:	85 c0                	test   eax,eax
  68911e:	75 ad                	jne    6890cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x419d>
;LABEL_FPRINTUNEXT:;
  689120:	eb 07                	jmp    689129 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f9>
;goto LABEL_FPRINTUNEXT;
  689122:	90                   	nop
  689123:	eb 04                	jmp    689129 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f9>
;if(!qbevent)break;evnt(22448);}while(r);
  689125:	90                   	nop
  689126:	eb 01                	jmp    689129 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x41f9>
;if(!qbevent)break;evnt(22448);}while(r);
  689128:	90                   	nop
;if(qbevent){evnt(22449);r=0;}
  689129:	8b 05 19 4d 3f 00    	mov    eax,DWORD PTR [rip+0x3f4d19]        # a7de48 <qbevent>
  68912f:	85 c0                	test   eax,eax
  689131:	74 23                	je     689156 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4226>
  689133:	ba 00 00 00 00       	mov    edx,0x0
  689138:	be 00 00 00 00       	mov    esi,0x0
  68913d:	bf b1 57 00 00       	mov    edi,0x57b1
  689142:	e8 3a 9c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689147:	c7 05 03 7a 50 00 00 	mov    DWORD PTR [rip+0x507a03],0x0        # b90b54 <r>
  68914e:	00 00 00 
;fornext_value3131=fornext_step3131+(*_SUB_XFILEPRINT_LONG_I);
  689151:	e9 95 e7 ff ff       	jmp    6878eb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29bb>
;fornext_continue_3130:;
  689156:	90                   	nop
;fornext_value3131=fornext_step3131+(*_SUB_XFILEPRINT_LONG_I);
  689157:	e9 8f e7 ff ff       	jmp    6878eb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x29bb>
;if (fornext_value3131>fornext_finalvalue3131) break;
  68915c:	90                   	nop
  68915d:	eb 01                	jmp    689160 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4230>
;goto fornext_exit_3130;
  68915f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0))))||new_error){
  689160:	be 00 00 00 00       	mov    esi,0x0
  689165:	48 8d 05 3f 6f 35 00 	lea    rax,[rip+0x356f3f]        # 9e00ab <_IO_stdin_used+0xab>
  68916c:	48 89 c7             	mov    rdi,rax
  68916f:	e8 b1 ba 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689174:	48 89 c2             	mov    rdx,rax
  689177:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68917e:	48 89 d6             	mov    rsi,rdx
  689181:	48 89 c7             	mov    rdi,rax
  689184:	e8 3a f1 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  689189:	89 c2                	mov    edx,eax
  68918b:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689191:	89 d6                	mov    esi,edx
  689193:	89 c7                	mov    edi,eax
  689195:	e8 7d aa 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68919a:	85 c0                	test   eax,eax
  68919c:	75 0a                	jne    6891a8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4278>
  68919e:	8b 05 98 4c 3f 00    	mov    eax,DWORD PTR [rip+0x3f4c98]        # a7de3c <new_error>
  6891a4:	85 c0                	test   eax,eax
  6891a6:	74 07                	je     6891af <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x427f>
  6891a8:	b8 01 00 00 00       	mov    eax,0x1
  6891ad:	eb 05                	jmp    6891b4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4284>
  6891af:	b8 00 00 00 00       	mov    eax,0x0
  6891b4:	84 c0                	test   al,al
  6891b6:	0f 84 d3 00 00 00    	je     68928f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x435f>
;if(qbevent){evnt(22451);if(r)goto S_29477;}
  6891bc:	8b 05 86 4c 3f 00    	mov    eax,DWORD PTR [rip+0x3f4c86]        # a7de48 <qbevent>
  6891c2:	85 c0                	test   eax,eax
  6891c4:	74 23                	je     6891e9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x42b9>
  6891c6:	ba 00 00 00 00       	mov    edx,0x0
  6891cb:	be 00 00 00 00       	mov    esi,0x0
  6891d0:	bf b3 57 00 00       	mov    edi,0x57b3
  6891d5:	e8 a7 9b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6891da:	8b 05 74 79 50 00    	mov    eax,DWORD PTR [rip+0x507974]        # b90b54 <r>
  6891e0:	85 c0                	test   eax,eax
  6891e2:	74 05                	je     6891e9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x42b9>
  6891e4:	e9 77 ff ff ff       	jmp    689160 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4230>
;qbs_set(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len("",0));
  6891e9:	be 00 00 00 00       	mov    esi,0x0
  6891ee:	48 8d 05 b6 6e 35 00 	lea    rax,[rip+0x356eb6]        # 9e00ab <_IO_stdin_used+0xab>
  6891f5:	48 89 c7             	mov    rdi,rax
  6891f8:	e8 28 ba 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6891fd:	48 89 c2             	mov    rdx,rax
  689200:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  689207:	48 89 d6             	mov    rsi,rdx
  68920a:	48 89 c7             	mov    rdi,rax
  68920d:	e8 a5 bd 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  689212:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689218:	be 00 00 00 00       	mov    esi,0x0
  68921d:	89 c7                	mov    edi,eax
  68921f:	e8 f3 a9 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22451);}while(r);
  689224:	8b 05 1e 4c 3f 00    	mov    eax,DWORD PTR [rip+0x3f4c1e]        # a7de48 <qbevent>
  68922a:	85 c0                	test   eax,eax
  68922c:	74 20                	je     68924e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x431e>
  68922e:	ba 00 00 00 00       	mov    edx,0x0
  689233:	be 00 00 00 00       	mov    esi,0x0
  689238:	bf b3 57 00 00       	mov    edi,0x57b3
  68923d:	e8 3f 9b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689242:	8b 05 0c 79 50 00    	mov    eax,DWORD PTR [rip+0x50790c]        # b90b54 <r>
  689248:	85 c0                	test   eax,eax
  68924a:	75 9d                	jne    6891e9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x42b9>
  68924c:	eb 01                	jmp    68924f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x431f>
  68924e:	90                   	nop
;*_SUB_XFILEPRINT_LONG_LAST= 1 ;
  68924f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  689256:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22451);}while(r);
  68925c:	8b 05 e6 4b 3f 00    	mov    eax,DWORD PTR [rip+0x3f4be6]        # a7de48 <qbevent>
  689262:	85 c0                	test   eax,eax
  689264:	74 23                	je     689289 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4359>
  689266:	ba 00 00 00 00       	mov    edx,0x0
  68926b:	be 00 00 00 00       	mov    esi,0x0
  689270:	bf b3 57 00 00       	mov    edi,0x57b3
  689275:	e8 07 9b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68927a:	8b 05 d4 78 50 00    	mov    eax,DWORD PTR [rip+0x5078d4]        # b90b54 <r>
  689280:	85 c0                	test   eax,eax
  689282:	75 cb                	jne    68924f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x431f>
;goto LABEL_FPRINTULAST;
  689284:	e9 e3 e9 ff ff       	jmp    687c6c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d3c>
;if(!qbevent)break;evnt(22451);}while(r);
  689289:	90                   	nop
;goto LABEL_FPRINTULAST;
  68928a:	e9 dd e9 ff ff       	jmp    687c6c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x2d3c>
;tab_spc_cr_size=2;
  68928f:	c7 05 ff f5 3e 00 02 	mov    DWORD PTR [rip+0x3ef5ff],0x2        # a78898 <tab_spc_cr_size>
  689296:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689299:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6892a0:	00 00 00 
  6892a3:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6892a9:	89 05 65 4b 3f 00    	mov    DWORD PTR [rip+0x3f4b65],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3146;
  6892af:	8b 05 87 4b 3f 00    	mov    eax,DWORD PTR [rip+0x3f4b87]        # a7de3c <new_error>
  6892b5:	85 c0                	test   eax,eax
  6892b7:	75 75                	jne    68932e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x43fe>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip_pu",7),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  6892b9:	be 01 00 00 00       	mov    esi,0x1
  6892be:	48 8d 05 f1 6a 36 00 	lea    rax,[rip+0x366af1]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  6892c5:	48 89 c7             	mov    rdi,rax
  6892c8:	e8 58 b9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6892cd:	48 89 c3             	mov    rbx,rax
  6892d0:	be 07 00 00 00       	mov    esi,0x7
  6892d5:	48 8d 05 64 20 37 00 	lea    rax,[rip+0x372064]        # 9fb340 <_IO_stdin_used+0x1b340>
  6892dc:	48 89 c7             	mov    rdi,rax
  6892df:	e8 41 b9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6892e4:	48 89 c2             	mov    rdx,rax
  6892e7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  6892ee:	48 89 c6             	mov    rsi,rax
  6892f1:	48 89 d7             	mov    rdi,rdx
  6892f4:	e8 ee c5 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6892f9:	48 89 de             	mov    rsi,rbx
  6892fc:	48 89 c7             	mov    rdi,rax
  6892ff:	e8 e3 c5 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  689304:	48 89 c6             	mov    rsi,rax
  689307:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68930d:	41 b8 01 00 00 00    	mov    r8d,0x1
  689313:	b9 00 00 00 00       	mov    ecx,0x0
  689318:	ba 00 00 00 00       	mov    edx,0x0
  68931d:	89 c7                	mov    edi,eax
  68931f:	e8 0c 67 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3146;
  689324:	8b 05 12 4b 3f 00    	mov    eax,DWORD PTR [rip+0x3f4b12]        # a7de3c <new_error>
  68932a:	85 c0                	test   eax,eax
;skip3146:
  68932c:	eb 01                	jmp    68932f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x43ff>
;if (new_error) goto skip3146;
  68932e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68932f:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689335:	be 00 00 00 00       	mov    esi,0x0
  68933a:	89 c7                	mov    edi,eax
  68933c:	e8 d6 a8 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689341:	c7 05 4d f5 3e 00 01 	mov    DWORD PTR [rip+0x3ef54d],0x1        # a78898 <tab_spc_cr_size>
  689348:	00 00 00 
;if(!qbevent)break;evnt(22452);}while(r);
  68934b:	8b 05 f7 4a 3f 00    	mov    eax,DWORD PTR [rip+0x3f4af7]        # a7de48 <qbevent>
  689351:	85 c0                	test   eax,eax
  689353:	74 24                	je     689379 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4449>
  689355:	ba 00 00 00 00       	mov    edx,0x0
  68935a:	be 00 00 00 00       	mov    esi,0x0
  68935f:	bf b4 57 00 00       	mov    edi,0x57b4
  689364:	e8 18 9a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689369:	8b 05 e5 77 50 00    	mov    eax,DWORD PTR [rip+0x5077e5]        # b90b54 <r>
  68936f:	85 c0                	test   eax,eax
  689371:	0f 85 18 ff ff ff    	jne    68928f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x435f>
  689377:	eb 01                	jmp    68937a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x444a>
  689379:	90                   	nop
;tab_spc_cr_size=2;
  68937a:	c7 05 14 f5 3e 00 02 	mov    DWORD PTR [rip+0x3ef514],0x2        # a78898 <tab_spc_cr_size>
  689381:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689384:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68938b:	00 00 00 
  68938e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689394:	89 05 7a 4a 3f 00    	mov    DWORD PTR [rip+0x3f4a7a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3147;
  68939a:	8b 05 9c 4a 3f 00    	mov    eax,DWORD PTR [rip+0x3f4a9c]        # a7de3c <new_error>
  6893a0:	85 c0                	test   eax,eax
  6893a2:	75 3e                	jne    6893e2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x44b2>
;sub_file_print(tmp_fileno,qbs_new_txt_len("if (new_error){",15), 0 , 0 , 1 );
  6893a4:	be 0f 00 00 00       	mov    esi,0xf
  6893a9:	48 8d 05 98 1f 37 00 	lea    rax,[rip+0x371f98]        # 9fb348 <_IO_stdin_used+0x1b348>
  6893b0:	48 89 c7             	mov    rdi,rax
  6893b3:	e8 6d b8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6893b8:	48 89 c6             	mov    rsi,rax
  6893bb:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6893c1:	41 b8 01 00 00 00    	mov    r8d,0x1
  6893c7:	b9 00 00 00 00       	mov    ecx,0x0
  6893cc:	ba 00 00 00 00       	mov    edx,0x0
  6893d1:	89 c7                	mov    edi,eax
  6893d3:	e8 58 66 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3147;
  6893d8:	8b 05 5e 4a 3f 00    	mov    eax,DWORD PTR [rip+0x3f4a5e]        # a7de3c <new_error>
  6893de:	85 c0                	test   eax,eax
;skip3147:
  6893e0:	eb 01                	jmp    6893e3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x44b3>
;if (new_error) goto skip3147;
  6893e2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6893e3:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6893e9:	be 00 00 00 00       	mov    esi,0x0
  6893ee:	89 c7                	mov    edi,eax
  6893f0:	e8 22 a8 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6893f5:	c7 05 99 f4 3e 00 01 	mov    DWORD PTR [rip+0x3ef499],0x1        # a78898 <tab_spc_cr_size>
  6893fc:	00 00 00 
;if(!qbevent)break;evnt(22454);}while(r);
  6893ff:	8b 05 43 4a 3f 00    	mov    eax,DWORD PTR [rip+0x3f4a43]        # a7de48 <qbevent>
  689405:	85 c0                	test   eax,eax
  689407:	74 24                	je     68942d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x44fd>
  689409:	ba 00 00 00 00       	mov    edx,0x0
  68940e:	be 00 00 00 00       	mov    esi,0x0
  689413:	bf b6 57 00 00       	mov    edi,0x57b6
  689418:	e8 64 99 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68941d:	8b 05 31 77 50 00    	mov    eax,DWORD PTR [rip+0x507731]        # b90b54 <r>
  689423:	85 c0                	test   eax,eax
  689425:	0f 85 4f ff ff ff    	jne    68937a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x444a>
  68942b:	eb 01                	jmp    68942e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x44fe>
  68942d:	90                   	nop
;tab_spc_cr_size=2;
  68942e:	c7 05 60 f4 3e 00 02 	mov    DWORD PTR [rip+0x3ef460],0x2        # a78898 <tab_spc_cr_size>
  689435:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689438:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68943f:	00 00 00 
  689442:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689448:	89 05 c6 49 3f 00    	mov    DWORD PTR [rip+0x3f49c6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3148;
  68944e:	8b 05 e8 49 3f 00    	mov    eax,DWORD PTR [rip+0x3f49e8]        # a7de3c <new_error>
  689454:	85 c0                	test   eax,eax
  689456:	75 3e                	jne    689496 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4566>
;sub_file_print(tmp_fileno,qbs_new_txt_len("g_tmp_long=new_error; new_error=0; sub_file_print(tmp_fileno,tqbs,0,0,0); new_error=g_tmp_long;",95), 0 , 0 , 1 );
  689458:	be 5f 00 00 00       	mov    esi,0x5f
  68945d:	48 8d 05 f4 1e 37 00 	lea    rax,[rip+0x371ef4]        # 9fb358 <_IO_stdin_used+0x1b358>
  689464:	48 89 c7             	mov    rdi,rax
  689467:	e8 b9 b7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68946c:	48 89 c6             	mov    rsi,rax
  68946f:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689475:	41 b8 01 00 00 00    	mov    r8d,0x1
  68947b:	b9 00 00 00 00       	mov    ecx,0x0
  689480:	ba 00 00 00 00       	mov    edx,0x0
  689485:	89 c7                	mov    edi,eax
  689487:	e8 a4 65 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3148;
  68948c:	8b 05 aa 49 3f 00    	mov    eax,DWORD PTR [rip+0x3f49aa]        # a7de3c <new_error>
  689492:	85 c0                	test   eax,eax
;skip3148:
  689494:	eb 01                	jmp    689497 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4567>
;if (new_error) goto skip3148;
  689496:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689497:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68949d:	be 00 00 00 00       	mov    esi,0x0
  6894a2:	89 c7                	mov    edi,eax
  6894a4:	e8 6e a7 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6894a9:	c7 05 e5 f3 3e 00 01 	mov    DWORD PTR [rip+0x3ef3e5],0x1        # a78898 <tab_spc_cr_size>
  6894b0:	00 00 00 
;if(!qbevent)break;evnt(22455);}while(r);
  6894b3:	8b 05 8f 49 3f 00    	mov    eax,DWORD PTR [rip+0x3f498f]        # a7de48 <qbevent>
  6894b9:	85 c0                	test   eax,eax
  6894bb:	74 24                	je     6894e1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x45b1>
  6894bd:	ba 00 00 00 00       	mov    edx,0x0
  6894c2:	be 00 00 00 00       	mov    esi,0x0
  6894c7:	bf b7 57 00 00       	mov    edi,0x57b7
  6894cc:	e8 b0 98 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6894d1:	8b 05 7d 76 50 00    	mov    eax,DWORD PTR [rip+0x50767d]        # b90b54 <r>
  6894d7:	85 c0                	test   eax,eax
  6894d9:	0f 85 4f ff ff ff    	jne    68942e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x44fe>
  6894df:	eb 01                	jmp    6894e2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x45b2>
  6894e1:	90                   	nop
;tab_spc_cr_size=2;
  6894e2:	c7 05 ac f3 3e 00 02 	mov    DWORD PTR [rip+0x3ef3ac],0x2        # a78898 <tab_spc_cr_size>
  6894e9:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6894ec:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6894f3:	00 00 00 
  6894f6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6894fc:	89 05 12 49 3f 00    	mov    DWORD PTR [rip+0x3f4912],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3149;
  689502:	8b 05 34 49 3f 00    	mov    eax,DWORD PTR [rip+0x3f4934]        # a7de3c <new_error>
  689508:	85 c0                	test   eax,eax
  68950a:	75 3e                	jne    68954a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x461a>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}else{",6), 0 , 0 , 1 );
  68950c:	be 06 00 00 00       	mov    esi,0x6
  689511:	48 8d 05 bb 81 36 00 	lea    rax,[rip+0x3681bb]        # 9f16d3 <_IO_stdin_used+0x116d3>
  689518:	48 89 c7             	mov    rdi,rax
  68951b:	e8 05 b7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689520:	48 89 c6             	mov    rsi,rax
  689523:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689529:	41 b8 01 00 00 00    	mov    r8d,0x1
  68952f:	b9 00 00 00 00       	mov    ecx,0x0
  689534:	ba 00 00 00 00       	mov    edx,0x0
  689539:	89 c7                	mov    edi,eax
  68953b:	e8 f0 64 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3149;
  689540:	8b 05 f6 48 3f 00    	mov    eax,DWORD PTR [rip+0x3f48f6]        # a7de3c <new_error>
  689546:	85 c0                	test   eax,eax
;skip3149:
  689548:	eb 01                	jmp    68954b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x461b>
;if (new_error) goto skip3149;
  68954a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68954b:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689551:	be 00 00 00 00       	mov    esi,0x0
  689556:	89 c7                	mov    edi,eax
  689558:	e8 ba a6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68955d:	c7 05 31 f3 3e 00 01 	mov    DWORD PTR [rip+0x3ef331],0x1        # a78898 <tab_spc_cr_size>
  689564:	00 00 00 
;if(!qbevent)break;evnt(22456);}while(r);
  689567:	8b 05 db 48 3f 00    	mov    eax,DWORD PTR [rip+0x3f48db]        # a7de48 <qbevent>
  68956d:	85 c0                	test   eax,eax
  68956f:	74 24                	je     689595 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4665>
  689571:	ba 00 00 00 00       	mov    edx,0x0
  689576:	be 00 00 00 00       	mov    esi,0x0
  68957b:	bf b8 57 00 00       	mov    edi,0x57b8
  689580:	e8 fc 97 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689585:	8b 05 c9 75 50 00    	mov    eax,DWORD PTR [rip+0x5075c9]        # b90b54 <r>
  68958b:	85 c0                	test   eax,eax
  68958d:	0f 85 4f ff ff ff    	jne    6894e2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x45b2>
;S_29486:;
  689593:	eb 01                	jmp    689596 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4666>
;if(!qbevent)break;evnt(22456);}while(r);
  689595:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1)))|(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(";",1)))))||new_error){
  689596:	be 01 00 00 00       	mov    esi,0x1
  68959b:	48 8d 05 11 61 36 00 	lea    rax,[rip+0x366111]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  6895a2:	48 89 c7             	mov    rdi,rax
  6895a5:	e8 7b b6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6895aa:	48 89 c2             	mov    rdx,rax
  6895ad:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6895b4:	48 89 d6             	mov    rsi,rdx
  6895b7:	48 89 c7             	mov    rdi,rax
  6895ba:	e8 a6 ec 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6895bf:	89 c3                	mov    ebx,eax
  6895c1:	be 01 00 00 00       	mov    esi,0x1
  6895c6:	48 8d 05 f3 79 36 00 	lea    rax,[rip+0x3679f3]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6895cd:	48 89 c7             	mov    rdi,rax
  6895d0:	e8 50 b6 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6895d5:	48 89 c2             	mov    rdx,rax
  6895d8:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6895df:	48 89 d6             	mov    rsi,rdx
  6895e2:	48 89 c7             	mov    rdi,rax
  6895e5:	e8 7b ec 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6895ea:	09 c3                	or     ebx,eax
  6895ec:	89 da                	mov    edx,ebx
  6895ee:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6895f4:	89 d6                	mov    esi,edx
  6895f6:	89 c7                	mov    edi,eax
  6895f8:	e8 1a a6 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6895fd:	85 c0                	test   eax,eax
  6895ff:	75 0a                	jne    68960b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x46db>
  689601:	8b 05 35 48 3f 00    	mov    eax,DWORD PTR [rip+0x3f4835]        # a7de3c <new_error>
  689607:	85 c0                	test   eax,eax
  689609:	74 07                	je     689612 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x46e2>
  68960b:	b8 01 00 00 00       	mov    eax,0x1
  689610:	eb 05                	jmp    689617 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x46e7>
  689612:	b8 00 00 00 00       	mov    eax,0x0
  689617:	84 c0                	test   al,al
  689619:	74 64                	je     68967f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x474f>
;if(qbevent){evnt(22457);if(r)goto S_29486;}
  68961b:	8b 05 27 48 3f 00    	mov    eax,DWORD PTR [rip+0x3f4827]        # a7de48 <qbevent>
  689621:	85 c0                	test   eax,eax
  689623:	74 23                	je     689648 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4718>
  689625:	ba 00 00 00 00       	mov    edx,0x0
  68962a:	be 00 00 00 00       	mov    esi,0x0
  68962f:	bf b9 57 00 00       	mov    edi,0x57b9
  689634:	e8 48 97 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689639:	8b 05 15 75 50 00    	mov    eax,DWORD PTR [rip+0x507515]        # b90b54 <r>
  68963f:	85 c0                	test   eax,eax
  689641:	74 05                	je     689648 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4718>
  689643:	e9 4e ff ff ff       	jmp    689596 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4666>
;*_SUB_XFILEPRINT_LONG_NL= 0 ;
  689648:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  68964f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22457);}while(r);
  689655:	8b 05 ed 47 3f 00    	mov    eax,DWORD PTR [rip+0x3f47ed]        # a7de48 <qbevent>
  68965b:	85 c0                	test   eax,eax
  68965d:	74 57                	je     6896b6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4786>
  68965f:	ba 00 00 00 00       	mov    edx,0x0
  689664:	be 00 00 00 00       	mov    esi,0x0
  689669:	bf b9 57 00 00       	mov    edi,0x57b9
  68966e:	e8 0e 97 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689673:	8b 05 db 74 50 00    	mov    eax,DWORD PTR [rip+0x5074db]        # b90b54 <r>
  689679:	85 c0                	test   eax,eax
  68967b:	75 cb                	jne    689648 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4718>
  68967d:	eb 3b                	jmp    6896ba <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x478a>
;*_SUB_XFILEPRINT_LONG_NL= 1 ;
  68967f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  689686:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22457);}while(r);
  68968c:	8b 05 b6 47 3f 00    	mov    eax,DWORD PTR [rip+0x3f47b6]        # a7de48 <qbevent>
  689692:	85 c0                	test   eax,eax
  689694:	74 23                	je     6896b9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4789>
  689696:	ba 00 00 00 00       	mov    edx,0x0
  68969b:	be 00 00 00 00       	mov    esi,0x0
  6896a0:	bf b9 57 00 00       	mov    edi,0x57b9
  6896a5:	e8 d7 96 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6896aa:	8b 05 a4 74 50 00    	mov    eax,DWORD PTR [rip+0x5074a4]        # b90b54 <r>
  6896b0:	85 c0                	test   eax,eax
  6896b2:	75 cb                	jne    68967f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x474f>
  6896b4:	eb 04                	jmp    6896ba <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x478a>
;if(!qbevent)break;evnt(22457);}while(r);
  6896b6:	90                   	nop
  6896b7:	eb 01                	jmp    6896ba <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x478a>
;if(!qbevent)break;evnt(22457);}while(r);
  6896b9:	90                   	nop
;tab_spc_cr_size=2;
  6896ba:	c7 05 d4 f1 3e 00 02 	mov    DWORD PTR [rip+0x3ef1d4],0x2        # a78898 <tab_spc_cr_size>
  6896c1:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6896c4:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6896cb:	00 00 00 
  6896ce:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6896d4:	89 05 3a 47 3f 00    	mov    DWORD PTR [rip+0x3f473a],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3150;
  6896da:	8b 05 5c 47 3f 00    	mov    eax,DWORD PTR [rip+0x3f475c]        # a7de3c <new_error>
  6896e0:	85 c0                	test   eax,eax
  6896e2:	75 7d                	jne    689761 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4831>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_file_print(tmp_fileno,tqbs,0,0,",35),FUNC_STR2(_SUB_XFILEPRINT_LONG_NL)),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  6896e4:	be 02 00 00 00       	mov    esi,0x2
  6896e9:	48 8d 05 83 6c 36 00 	lea    rax,[rip+0x366c83]        # 9f0373 <_IO_stdin_used+0x10373>
  6896f0:	48 89 c7             	mov    rdi,rax
  6896f3:	e8 2d b5 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6896f8:	48 89 c3             	mov    rbx,rax
  6896fb:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  689702:	48 89 c7             	mov    rdi,rax
  689705:	e8 93 d6 fe ff       	call   676d9d <FUNC_STR2(int*)>
  68970a:	49 89 c4             	mov    r12,rax
  68970d:	be 23 00 00 00       	mov    esi,0x23
  689712:	48 8d 05 9f 1c 37 00 	lea    rax,[rip+0x371c9f]        # 9fb3b8 <_IO_stdin_used+0x1b3b8>
  689719:	48 89 c7             	mov    rdi,rax
  68971c:	e8 04 b5 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689721:	4c 89 e6             	mov    rsi,r12
  689724:	48 89 c7             	mov    rdi,rax
  689727:	e8 bb c1 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68972c:	48 89 de             	mov    rsi,rbx
  68972f:	48 89 c7             	mov    rdi,rax
  689732:	e8 b0 c1 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  689737:	48 89 c6             	mov    rsi,rax
  68973a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689740:	41 b8 01 00 00 00    	mov    r8d,0x1
  689746:	b9 00 00 00 00       	mov    ecx,0x0
  68974b:	ba 00 00 00 00       	mov    edx,0x0
  689750:	89 c7                	mov    edi,eax
  689752:	e8 d9 62 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3150;
  689757:	8b 05 df 46 3f 00    	mov    eax,DWORD PTR [rip+0x3f46df]        # a7de3c <new_error>
  68975d:	85 c0                	test   eax,eax
;skip3150:
  68975f:	eb 01                	jmp    689762 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4832>
;if (new_error) goto skip3150;
  689761:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689762:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689768:	be 00 00 00 00       	mov    esi,0x0
  68976d:	89 c7                	mov    edi,eax
  68976f:	e8 a3 a4 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689774:	c7 05 1a f1 3e 00 01 	mov    DWORD PTR [rip+0x3ef11a],0x1        # a78898 <tab_spc_cr_size>
  68977b:	00 00 00 
;if(!qbevent)break;evnt(22458);}while(r);
  68977e:	8b 05 c4 46 3f 00    	mov    eax,DWORD PTR [rip+0x3f46c4]        # a7de48 <qbevent>
  689784:	85 c0                	test   eax,eax
  689786:	74 24                	je     6897ac <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x487c>
  689788:	ba 00 00 00 00       	mov    edx,0x0
  68978d:	be 00 00 00 00       	mov    esi,0x0
  689792:	bf ba 57 00 00       	mov    edi,0x57ba
  689797:	e8 e5 95 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68979c:	8b 05 b2 73 50 00    	mov    eax,DWORD PTR [rip+0x5073b2]        # b90b54 <r>
  6897a2:	85 c0                	test   eax,eax
  6897a4:	0f 85 10 ff ff ff    	jne    6896ba <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x478a>
  6897aa:	eb 01                	jmp    6897ad <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x487d>
  6897ac:	90                   	nop
;tab_spc_cr_size=2;
  6897ad:	c7 05 e1 f0 3e 00 02 	mov    DWORD PTR [rip+0x3ef0e1],0x2        # a78898 <tab_spc_cr_size>
  6897b4:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6897b7:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  6897be:	00 00 00 
  6897c1:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6897c7:	89 05 47 46 3f 00    	mov    DWORD PTR [rip+0x3f4647],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3151;
  6897cd:	8b 05 69 46 3f 00    	mov    eax,DWORD PTR [rip+0x3f4669]        # a7de3c <new_error>
  6897d3:	85 c0                	test   eax,eax
  6897d5:	75 3e                	jne    689815 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x48e5>
;sub_file_print(tmp_fileno,qbs_new_txt_len("}",1), 0 , 0 , 1 );
  6897d7:	be 01 00 00 00       	mov    esi,0x1
  6897dc:	48 8d 05 3b 7b 36 00 	lea    rax,[rip+0x367b3b]        # 9f131e <_IO_stdin_used+0x1131e>
  6897e3:	48 89 c7             	mov    rdi,rax
  6897e6:	e8 3a b4 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6897eb:	48 89 c6             	mov    rsi,rax
  6897ee:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6897f4:	41 b8 01 00 00 00    	mov    r8d,0x1
  6897fa:	b9 00 00 00 00       	mov    ecx,0x0
  6897ff:	ba 00 00 00 00       	mov    edx,0x0
  689804:	89 c7                	mov    edi,eax
  689806:	e8 25 62 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3151;
  68980b:	8b 05 2b 46 3f 00    	mov    eax,DWORD PTR [rip+0x3f462b]        # a7de3c <new_error>
  689811:	85 c0                	test   eax,eax
;skip3151:
  689813:	eb 01                	jmp    689816 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x48e6>
;if (new_error) goto skip3151;
  689815:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689816:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68981c:	be 00 00 00 00       	mov    esi,0x0
  689821:	89 c7                	mov    edi,eax
  689823:	e8 ef a3 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689828:	c7 05 66 f0 3e 00 01 	mov    DWORD PTR [rip+0x3ef066],0x1        # a78898 <tab_spc_cr_size>
  68982f:	00 00 00 
;if(!qbevent)break;evnt(22459);}while(r);
  689832:	8b 05 10 46 3f 00    	mov    eax,DWORD PTR [rip+0x3f4610]        # a7de48 <qbevent>
  689838:	85 c0                	test   eax,eax
  68983a:	74 24                	je     689860 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4930>
  68983c:	ba 00 00 00 00       	mov    edx,0x0
  689841:	be 00 00 00 00       	mov    esi,0x0
  689846:	bf bb 57 00 00       	mov    edi,0x57bb
  68984b:	e8 31 95 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689850:	8b 05 fe 72 50 00    	mov    eax,DWORD PTR [rip+0x5072fe]        # b90b54 <r>
  689856:	85 c0                	test   eax,eax
  689858:	0f 85 4f ff ff ff    	jne    6897ad <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x487d>
  68985e:	eb 01                	jmp    689861 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4931>
  689860:	90                   	nop
;tab_spc_cr_size=2;
  689861:	c7 05 2d f0 3e 00 02 	mov    DWORD PTR [rip+0x3ef02d],0x2        # a78898 <tab_spc_cr_size>
  689868:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68986b:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  689872:	00 00 00 
  689875:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68987b:	89 05 93 45 3f 00    	mov    DWORD PTR [rip+0x3f4593],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3152;
  689881:	8b 05 b5 45 3f 00    	mov    eax,DWORD PTR [rip+0x3f45b5]        # a7de3c <new_error>
  689887:	85 c0                	test   eax,eax
  689889:	75 3e                	jne    6898c9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4999>
;sub_file_print(tmp_fileno,qbs_new_txt_len("qbs_free(tqbs);",15), 0 , 0 , 1 );
  68988b:	be 0f 00 00 00       	mov    esi,0xf
  689890:	48 8d 05 45 1b 37 00 	lea    rax,[rip+0x371b45]        # 9fb3dc <_IO_stdin_used+0x1b3dc>
  689897:	48 89 c7             	mov    rdi,rax
  68989a:	e8 86 b3 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68989f:	48 89 c6             	mov    rsi,rax
  6898a2:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  6898a8:	41 b8 01 00 00 00    	mov    r8d,0x1
  6898ae:	b9 00 00 00 00       	mov    ecx,0x0
  6898b3:	ba 00 00 00 00       	mov    edx,0x0
  6898b8:	89 c7                	mov    edi,eax
  6898ba:	e8 71 61 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3152;
  6898bf:	8b 05 77 45 3f 00    	mov    eax,DWORD PTR [rip+0x3f4577]        # a7de3c <new_error>
  6898c5:	85 c0                	test   eax,eax
;skip3152:
  6898c7:	eb 01                	jmp    6898ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x499a>
;if (new_error) goto skip3152;
  6898c9:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6898ca:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6898d0:	be 00 00 00 00       	mov    esi,0x0
  6898d5:	89 c7                	mov    edi,eax
  6898d7:	e8 3b a3 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6898dc:	c7 05 b2 ef 3e 00 01 	mov    DWORD PTR [rip+0x3eefb2],0x1        # a78898 <tab_spc_cr_size>
  6898e3:	00 00 00 
;if(!qbevent)break;evnt(22460);}while(r);
  6898e6:	8b 05 5c 45 3f 00    	mov    eax,DWORD PTR [rip+0x3f455c]        # a7de48 <qbevent>
  6898ec:	85 c0                	test   eax,eax
  6898ee:	74 24                	je     689914 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x49e4>
  6898f0:	ba 00 00 00 00       	mov    edx,0x0
  6898f5:	be 00 00 00 00       	mov    esi,0x0
  6898fa:	bf bc 57 00 00       	mov    edi,0x57bc
  6898ff:	e8 7d 94 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689904:	8b 05 4a 72 50 00    	mov    eax,DWORD PTR [rip+0x50724a]        # b90b54 <r>
  68990a:	85 c0                	test   eax,eax
  68990c:	0f 85 4f ff ff ff    	jne    689861 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4931>
  689912:	eb 01                	jmp    689915 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x49e5>
  689914:	90                   	nop
;tab_spc_cr_size=2;
  689915:	c7 05 79 ef 3e 00 02 	mov    DWORD PTR [rip+0x3eef79],0x2        # a78898 <tab_spc_cr_size>
  68991c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68991f:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  689926:	00 00 00 
  689929:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68992f:	89 05 df 44 3f 00    	mov    DWORD PTR [rip+0x3f44df],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3153;
  689935:	8b 05 01 45 3f 00    	mov    eax,DWORD PTR [rip+0x3f4501]        # a7de3c <new_error>
  68993b:	85 c0                	test   eax,eax
  68993d:	75 75                	jne    6899b4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4a84>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("qbs_free(",9),_SUB_XFILEPRINT_STRING_PUF),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  68993f:	be 02 00 00 00       	mov    esi,0x2
  689944:	48 8d 05 28 6a 36 00 	lea    rax,[rip+0x366a28]        # 9f0373 <_IO_stdin_used+0x10373>
  68994b:	48 89 c7             	mov    rdi,rax
  68994e:	e8 d2 b2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689953:	48 89 c3             	mov    rbx,rax
  689956:	be 09 00 00 00       	mov    esi,0x9
  68995b:	48 8d 05 c6 7d 36 00 	lea    rax,[rip+0x367dc6]        # 9f1728 <_IO_stdin_used+0x11728>
  689962:	48 89 c7             	mov    rdi,rax
  689965:	e8 bb b2 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68996a:	48 89 c2             	mov    rdx,rax
  68996d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  689974:	48 89 c6             	mov    rsi,rax
  689977:	48 89 d7             	mov    rdi,rdx
  68997a:	e8 68 bf 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68997f:	48 89 de             	mov    rsi,rbx
  689982:	48 89 c7             	mov    rdi,rax
  689985:	e8 5d bf 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68998a:	48 89 c6             	mov    rsi,rax
  68998d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689993:	41 b8 01 00 00 00    	mov    r8d,0x1
  689999:	b9 00 00 00 00       	mov    ecx,0x0
  68999e:	ba 00 00 00 00       	mov    edx,0x0
  6899a3:	89 c7                	mov    edi,eax
  6899a5:	e8 86 60 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3153;
  6899aa:	8b 05 8c 44 3f 00    	mov    eax,DWORD PTR [rip+0x3f448c]        # a7de3c <new_error>
  6899b0:	85 c0                	test   eax,eax
;skip3153:
  6899b2:	eb 01                	jmp    6899b5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4a85>
;if (new_error) goto skip3153;
  6899b4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6899b5:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  6899bb:	be 00 00 00 00       	mov    esi,0x0
  6899c0:	89 c7                	mov    edi,eax
  6899c2:	e8 50 a2 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6899c7:	c7 05 c7 ee 3e 00 01 	mov    DWORD PTR [rip+0x3eeec7],0x1        # a78898 <tab_spc_cr_size>
  6899ce:	00 00 00 
;if(!qbevent)break;evnt(22461);}while(r);
  6899d1:	8b 05 71 44 3f 00    	mov    eax,DWORD PTR [rip+0x3f4471]        # a7de48 <qbevent>
  6899d7:	85 c0                	test   eax,eax
  6899d9:	74 24                	je     6899ff <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4acf>
  6899db:	ba 00 00 00 00       	mov    edx,0x0
  6899e0:	be 00 00 00 00       	mov    esi,0x0
  6899e5:	bf bd 57 00 00       	mov    edi,0x57bd
  6899ea:	e8 92 93 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6899ef:	8b 05 5f 71 50 00    	mov    eax,DWORD PTR [rip+0x50715f]        # b90b54 <r>
  6899f5:	85 c0                	test   eax,eax
  6899f7:	0f 85 18 ff ff ff    	jne    689915 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x49e5>
  6899fd:	eb 01                	jmp    689a00 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ad0>
  6899ff:	90                   	nop
;tab_spc_cr_size=2;
  689a00:	c7 05 8e ee 3e 00 02 	mov    DWORD PTR [rip+0x3eee8e],0x2        # a78898 <tab_spc_cr_size>
  689a07:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689a0a:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  689a11:	00 00 00 
  689a14:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689a1a:	89 05 f4 43 3f 00    	mov    DWORD PTR [rip+0x3f43f4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3154;
  689a20:	8b 05 16 44 3f 00    	mov    eax,DWORD PTR [rip+0x3f4416]        # a7de3c <new_error>
  689a26:	85 c0                	test   eax,eax
  689a28:	75 75                	jne    689a9f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4b6f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  689a2a:	be 01 00 00 00       	mov    esi,0x1
  689a2f:	48 8d 05 80 63 36 00 	lea    rax,[rip+0x366380]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  689a36:	48 89 c7             	mov    rdi,rax
  689a39:	e8 e7 b1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689a3e:	48 89 c3             	mov    rbx,rax
  689a41:	be 04 00 00 00       	mov    esi,0x4
  689a46:	48 8d 05 10 a5 36 00 	lea    rax,[rip+0x36a510]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  689a4d:	48 89 c7             	mov    rdi,rax
  689a50:	e8 d0 b1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689a55:	48 89 c2             	mov    rdx,rax
  689a58:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  689a5f:	48 89 c6             	mov    rsi,rax
  689a62:	48 89 d7             	mov    rdi,rdx
  689a65:	e8 7d be 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  689a6a:	48 89 de             	mov    rsi,rbx
  689a6d:	48 89 c7             	mov    rdi,rax
  689a70:	e8 72 be 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  689a75:	48 89 c6             	mov    rsi,rax
  689a78:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689a7e:	41 b8 01 00 00 00    	mov    r8d,0x1
  689a84:	b9 00 00 00 00       	mov    ecx,0x0
  689a89:	ba 00 00 00 00       	mov    edx,0x0
  689a8e:	89 c7                	mov    edi,eax
  689a90:	e8 9b 5f 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3154;
  689a95:	8b 05 a1 43 3f 00    	mov    eax,DWORD PTR [rip+0x3f43a1]        # a7de3c <new_error>
  689a9b:	85 c0                	test   eax,eax
;skip3154:
  689a9d:	eb 01                	jmp    689aa0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4b70>
;if (new_error) goto skip3154;
  689a9f:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689aa0:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689aa6:	be 00 00 00 00       	mov    esi,0x0
  689aab:	89 c7                	mov    edi,eax
  689aad:	e8 65 a1 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689ab2:	c7 05 dc ed 3e 00 01 	mov    DWORD PTR [rip+0x3eeddc],0x1        # a78898 <tab_spc_cr_size>
  689ab9:	00 00 00 
;if(!qbevent)break;evnt(22462);}while(r);
  689abc:	8b 05 86 43 3f 00    	mov    eax,DWORD PTR [rip+0x3f4386]        # a7de48 <qbevent>
  689ac2:	85 c0                	test   eax,eax
  689ac4:	74 24                	je     689aea <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4bba>
  689ac6:	ba 00 00 00 00       	mov    edx,0x0
  689acb:	be 00 00 00 00       	mov    esi,0x0
  689ad0:	bf be 57 00 00       	mov    edi,0x57be
  689ad5:	e8 a7 92 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689ada:	8b 05 74 70 50 00    	mov    eax,DWORD PTR [rip+0x507074]        # b90b54 <r>
  689ae0:	85 c0                	test   eax,eax
  689ae2:	0f 85 18 ff ff ff    	jne    689a00 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ad0>
  689ae8:	eb 01                	jmp    689aeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4bbb>
  689aea:	90                   	nop
;tab_spc_cr_size=2;
  689aeb:	c7 05 a3 ed 3e 00 02 	mov    DWORD PTR [rip+0x3eeda3],0x2        # a78898 <tab_spc_cr_size>
  689af2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689af5:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  689afc:	00 00 00 
  689aff:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689b05:	89 05 09 43 3f 00    	mov    DWORD PTR [rip+0x3f4309],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3155;
  689b0b:	8b 05 2b 43 3f 00    	mov    eax,DWORD PTR [rip+0x3f432b]        # a7de3c <new_error>
  689b11:	85 c0                	test   eax,eax
  689b13:	75 53                	jne    689b68 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4c38>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  689b15:	be 03 00 00 00       	mov    esi,0x3
  689b1a:	48 8d 05 cc 86 36 00 	lea    rax,[rip+0x3686cc]        # 9f21ed <_IO_stdin_used+0x121ed>
  689b21:	48 89 c7             	mov    rdi,rax
  689b24:	e8 fc b0 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689b29:	48 89 c2             	mov    rdx,rax
  689b2c:	48 8b 05 ad 61 50 00 	mov    rax,QWORD PTR [rip+0x5061ad]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  689b33:	48 89 d6             	mov    rsi,rdx
  689b36:	48 89 c7             	mov    rdi,rax
  689b39:	e8 a9 bd 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  689b3e:	48 89 c6             	mov    rsi,rax
  689b41:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689b47:	41 b8 01 00 00 00    	mov    r8d,0x1
  689b4d:	b9 00 00 00 00       	mov    ecx,0x0
  689b52:	ba 00 00 00 00       	mov    edx,0x0
  689b57:	89 c7                	mov    edi,eax
  689b59:	e8 d2 5e 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3155;
  689b5e:	8b 05 d8 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f42d8]        # a7de3c <new_error>
  689b64:	85 c0                	test   eax,eax
;skip3155:
  689b66:	eb 01                	jmp    689b69 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4c39>
;if (new_error) goto skip3155;
  689b68:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689b69:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689b6f:	be 00 00 00 00       	mov    esi,0x0
  689b74:	89 c7                	mov    edi,eax
  689b76:	e8 9c a0 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689b7b:	c7 05 13 ed 3e 00 01 	mov    DWORD PTR [rip+0x3eed13],0x1        # a78898 <tab_spc_cr_size>
  689b82:	00 00 00 
;if(!qbevent)break;evnt(22463);}while(r);
  689b85:	8b 05 bd 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f42bd]        # a7de48 <qbevent>
  689b8b:	85 c0                	test   eax,eax
  689b8d:	74 24                	je     689bb3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4c83>
  689b8f:	ba 00 00 00 00       	mov    edx,0x0
  689b94:	be 00 00 00 00       	mov    esi,0x0
  689b99:	bf bf 57 00 00       	mov    edi,0x57bf
  689b9e:	e8 de 91 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689ba3:	8b 05 ab 6f 50 00    	mov    eax,DWORD PTR [rip+0x506fab]        # b90b54 <r>
  689ba9:	85 c0                	test   eax,eax
  689bab:	0f 85 3a ff ff ff    	jne    689aeb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4bbb>
  689bb1:	eb 01                	jmp    689bb4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4c84>
  689bb3:	90                   	nop
;tab_spc_cr_size=2;
  689bb4:	c7 05 da ec 3e 00 02 	mov    DWORD PTR [rip+0x3eecda],0x2        # a78898 <tab_spc_cr_size>
  689bbb:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689bbe:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  689bc5:	00 00 00 
  689bc8:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689bce:	89 05 40 42 3f 00    	mov    DWORD PTR [rip+0x3f4240],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3156;
  689bd4:	8b 05 62 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f4262]        # a7de3c <new_error>
  689bda:	85 c0                	test   eax,eax
  689bdc:	75 3e                	jne    689c1c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4cec>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_spc_cr_size=1;",18), 0 , 0 , 1 );
  689bde:	be 12 00 00 00       	mov    esi,0x12
  689be3:	48 8d 05 02 18 37 00 	lea    rax,[rip+0x371802]        # 9fb3ec <_IO_stdin_used+0x1b3ec>
  689bea:	48 89 c7             	mov    rdi,rax
  689bed:	e8 33 b0 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689bf2:	48 89 c6             	mov    rsi,rax
  689bf5:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689bfb:	41 b8 01 00 00 00    	mov    r8d,0x1
  689c01:	b9 00 00 00 00       	mov    ecx,0x0
  689c06:	ba 00 00 00 00       	mov    edx,0x0
  689c0b:	89 c7                	mov    edi,eax
  689c0d:	e8 1e 5e 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3156;
  689c12:	8b 05 24 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f4224]        # a7de3c <new_error>
  689c18:	85 c0                	test   eax,eax
;skip3156:
  689c1a:	eb 01                	jmp    689c1d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ced>
;if (new_error) goto skip3156;
  689c1c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689c1d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689c23:	be 00 00 00 00       	mov    esi,0x0
  689c28:	89 c7                	mov    edi,eax
  689c2a:	e8 e8 9f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689c2f:	c7 05 5f ec 3e 00 01 	mov    DWORD PTR [rip+0x3eec5f],0x1        # a78898 <tab_spc_cr_size>
  689c36:	00 00 00 
;if(!qbevent)break;evnt(22464);}while(r);
  689c39:	8b 05 09 42 3f 00    	mov    eax,DWORD PTR [rip+0x3f4209]        # a7de48 <qbevent>
  689c3f:	85 c0                	test   eax,eax
  689c41:	74 24                	je     689c67 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d37>
  689c43:	ba 00 00 00 00       	mov    edx,0x0
  689c48:	be 00 00 00 00       	mov    esi,0x0
  689c4d:	bf c0 57 00 00       	mov    edi,0x57c0
  689c52:	e8 2a 91 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689c57:	8b 05 f7 6e 50 00    	mov    eax,DWORD PTR [rip+0x506ef7]        # b90b54 <r>
  689c5d:	85 c0                	test   eax,eax
  689c5f:	0f 85 4f ff ff ff    	jne    689bb4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4c84>
  689c65:	eb 01                	jmp    689c68 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d38>
  689c67:	90                   	nop
;qbs_set(__STRING_TLAYOUT,_SUB_XFILEPRINT_STRING_L);
  689c68:	48 8b 05 41 5d 50 00 	mov    rax,QWORD PTR [rip+0x505d41]        # b8f9b0 <__STRING_TLAYOUT>
  689c6f:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  689c76:	48 89 d6             	mov    rsi,rdx
  689c79:	48 89 c7             	mov    rdi,rax
  689c7c:	e8 36 b3 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  689c81:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689c87:	be 00 00 00 00       	mov    esi,0x0
  689c8c:	89 c7                	mov    edi,eax
  689c8e:	e8 84 9f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22465);}while(r);
  689c93:	8b 05 af 41 3f 00    	mov    eax,DWORD PTR [rip+0x3f41af]        # a7de48 <qbevent>
  689c99:	85 c0                	test   eax,eax
  689c9b:	74 23                	je     689cc0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d90>
  689c9d:	ba 00 00 00 00       	mov    edx,0x0
  689ca2:	be 00 00 00 00       	mov    esi,0x0
  689ca7:	bf c1 57 00 00       	mov    edi,0x57c1
  689cac:	e8 d0 90 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689cb1:	8b 05 9d 6e 50 00    	mov    eax,DWORD PTR [rip+0x506e9d]        # b90b54 <r>
  689cb7:	85 c0                	test   eax,eax
  689cb9:	75 ad                	jne    689c68 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d38>
;goto exit_subfunc;
  689cbb:	e9 47 1e 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22465);}while(r);
  689cc0:	90                   	nop
;goto exit_subfunc;
  689cc1:	e9 41 1e 00 00       	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;S_29502:;
  689cc6:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_I>*_SUB_XFILEPRINT_LONG_N))||new_error){
  689cc7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  689cce:	8b 10                	mov    edx,DWORD PTR [rax]
  689cd0:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  689cd7:	8b 00                	mov    eax,DWORD PTR [rax]
  689cd9:	39 c2                	cmp    edx,eax
  689cdb:	7f 0e                	jg     689ceb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4dbb>
  689cdd:	8b 05 59 41 3f 00    	mov    eax,DWORD PTR [rip+0x3f4159]        # a7de3c <new_error>
  689ce3:	85 c0                	test   eax,eax
  689ce5:	0f 84 e6 00 00 00    	je     689dd1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ea1>
;if(qbevent){evnt(22471);if(r)goto S_29502;}
  689ceb:	8b 05 57 41 3f 00    	mov    eax,DWORD PTR [rip+0x3f4157]        # a7de48 <qbevent>
  689cf1:	85 c0                	test   eax,eax
  689cf3:	74 20                	je     689d15 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4de5>
  689cf5:	ba 00 00 00 00       	mov    edx,0x0
  689cfa:	be 00 00 00 00       	mov    esi,0x0
  689cff:	bf c7 57 00 00       	mov    edi,0x57c7
  689d04:	e8 78 90 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689d09:	8b 05 45 6e 50 00    	mov    eax,DWORD PTR [rip+0x506e45]        # b90b54 <r>
  689d0f:	85 c0                	test   eax,eax
  689d11:	74 02                	je     689d15 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4de5>
  689d13:	eb b2                	jmp    689cc7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4d97>
;tab_spc_cr_size=2;
  689d15:	c7 05 79 eb 3e 00 02 	mov    DWORD PTR [rip+0x3eeb79],0x2        # a78898 <tab_spc_cr_size>
  689d1c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  689d1f:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  689d26:	00 00 00 
  689d29:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689d2f:	89 05 df 40 3f 00    	mov    DWORD PTR [rip+0x3f40df],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3157;
  689d35:	8b 05 01 41 3f 00    	mov    eax,DWORD PTR [rip+0x3f4101]        # a7de3c <new_error>
  689d3b:	85 c0                	test   eax,eax
  689d3d:	75 3e                	jne    689d7d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4e4d>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_file_print(tmp_fileno,nothingstring,0,0,1);",47), 0 , 0 , 1 );
  689d3f:	be 2f 00 00 00       	mov    esi,0x2f
  689d44:	48 8d 05 b5 16 37 00 	lea    rax,[rip+0x3716b5]        # 9fb400 <_IO_stdin_used+0x1b400>
  689d4b:	48 89 c7             	mov    rdi,rax
  689d4e:	e8 d2 ae 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689d53:	48 89 c6             	mov    rsi,rax
  689d56:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  689d5c:	41 b8 01 00 00 00    	mov    r8d,0x1
  689d62:	b9 00 00 00 00       	mov    ecx,0x0
  689d67:	ba 00 00 00 00       	mov    edx,0x0
  689d6c:	89 c7                	mov    edi,eax
  689d6e:	e8 bd 5c 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3157;
  689d73:	8b 05 c3 40 3f 00    	mov    eax,DWORD PTR [rip+0x3f40c3]        # a7de3c <new_error>
  689d79:	85 c0                	test   eax,eax
;skip3157:
  689d7b:	eb 01                	jmp    689d7e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4e4e>
;if (new_error) goto skip3157;
  689d7d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  689d7e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689d84:	be 00 00 00 00       	mov    esi,0x0
  689d89:	89 c7                	mov    edi,eax
  689d8b:	e8 87 9e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  689d90:	c7 05 fe ea 3e 00 01 	mov    DWORD PTR [rip+0x3eeafe],0x1        # a78898 <tab_spc_cr_size>
  689d97:	00 00 00 
;if(!qbevent)break;evnt(22472);}while(r);
  689d9a:	8b 05 a8 40 3f 00    	mov    eax,DWORD PTR [rip+0x3f40a8]        # a7de48 <qbevent>
  689da0:	85 c0                	test   eax,eax
  689da2:	74 27                	je     689dcb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4e9b>
  689da4:	ba 00 00 00 00       	mov    edx,0x0
  689da9:	be 00 00 00 00       	mov    esi,0x0
  689dae:	bf c8 57 00 00       	mov    edi,0x57c8
  689db3:	e8 c9 8f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689db8:	8b 05 96 6d 50 00    	mov    eax,DWORD PTR [rip+0x506d96]        # b90b54 <r>
  689dbe:	85 c0                	test   eax,eax
  689dc0:	0f 85 4f ff ff ff    	jne    689d15 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4de5>
;goto LABEL_PRINTBLANKLINE;
  689dc6:	e9 32 1a 00 00       	jmp    68b7fd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68cd>
;if(!qbevent)break;evnt(22472);}while(r);
  689dcb:	90                   	nop
;goto LABEL_PRINTBLANKLINE;
  689dcc:	e9 2c 1a 00 00       	jmp    68b7fd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68cd>
;*_SUB_XFILEPRINT_LONG_B= 0 ;
  689dd1:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  689dd8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22475);}while(r);
  689dde:	8b 05 64 40 3f 00    	mov    eax,DWORD PTR [rip+0x3f4064]        # a7de48 <qbevent>
  689de4:	85 c0                	test   eax,eax
  689de6:	74 20                	je     689e08 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ed8>
  689de8:	ba 00 00 00 00       	mov    edx,0x0
  689ded:	be 00 00 00 00       	mov    esi,0x0
  689df2:	bf cb 57 00 00       	mov    edi,0x57cb
  689df7:	e8 85 8f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689dfc:	8b 05 52 6d 50 00    	mov    eax,DWORD PTR [rip+0x506d52]        # b90b54 <r>
  689e02:	85 c0                	test   eax,eax
  689e04:	75 cb                	jne    689dd1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ea1>
  689e06:	eb 01                	jmp    689e09 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ed9>
  689e08:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0));
  689e09:	be 00 00 00 00       	mov    esi,0x0
  689e0e:	48 8d 05 96 62 35 00 	lea    rax,[rip+0x356296]        # 9e00ab <_IO_stdin_used+0xab>
  689e15:	48 89 c7             	mov    rdi,rax
  689e18:	e8 08 ae 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689e1d:	48 89 c2             	mov    rdx,rax
  689e20:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  689e27:	48 89 d6             	mov    rsi,rdx
  689e2a:	48 89 c7             	mov    rdi,rax
  689e2d:	e8 85 b1 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  689e32:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689e38:	be 00 00 00 00       	mov    esi,0x0
  689e3d:	89 c7                	mov    edi,eax
  689e3f:	e8 d3 9d 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22476);}while(r);
  689e44:	8b 05 fe 3f 3f 00    	mov    eax,DWORD PTR [rip+0x3f3ffe]        # a7de48 <qbevent>
  689e4a:	85 c0                	test   eax,eax
  689e4c:	74 20                	je     689e6e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4f3e>
  689e4e:	ba 00 00 00 00       	mov    edx,0x0
  689e53:	be 00 00 00 00       	mov    esi,0x0
  689e58:	bf cc 57 00 00       	mov    edi,0x57cc
  689e5d:	e8 1f 8f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689e62:	8b 05 ec 6c 50 00    	mov    eax,DWORD PTR [rip+0x506cec]        # b90b54 <r>
  689e68:	85 c0                	test   eax,eax
  689e6a:	75 9d                	jne    689e09 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4ed9>
  689e6c:	eb 01                	jmp    689e6f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4f3f>
  689e6e:	90                   	nop
;*_SUB_XFILEPRINT_LONG_LAST= 0 ;
  689e6f:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  689e76:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22477);}while(r);
  689e7c:	8b 05 c6 3f 3f 00    	mov    eax,DWORD PTR [rip+0x3f3fc6]        # a7de48 <qbevent>
  689e82:	85 c0                	test   eax,eax
  689e84:	74 20                	je     689ea6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4f76>
  689e86:	ba 00 00 00 00       	mov    edx,0x0
  689e8b:	be 00 00 00 00       	mov    esi,0x0
  689e90:	bf cd 57 00 00       	mov    edi,0x57cd
  689e95:	e8 e7 8e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689e9a:	8b 05 b4 6c 50 00    	mov    eax,DWORD PTR [rip+0x506cb4]        # b90b54 <r>
  689ea0:	85 c0                	test   eax,eax
  689ea2:	75 cb                	jne    689e6f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4f3f>
;S_29509:;
  689ea4:	eb 01                	jmp    689ea7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4f77>
;if(!qbevent)break;evnt(22477);}while(r);
  689ea6:	90                   	nop
;fornext_value3159=*_SUB_XFILEPRINT_LONG_I;
  689ea7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  689eae:	8b 00                	mov    eax,DWORD PTR [rax]
  689eb0:	48 98                	cdqe   
  689eb2:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;fornext_finalvalue3159=*_SUB_XFILEPRINT_LONG_N;
  689eb9:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  689ec0:	8b 00                	mov    eax,DWORD PTR [rax]
  689ec2:	48 98                	cdqe   
  689ec4:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;fornext_step3159= 1 ;
  689ec8:	48 c7 45 a0 01 00 00 	mov    QWORD PTR [rbp-0x60],0x1
  689ecf:	00 
;if (fornext_step3159<0) fornext_step_negative3159=1; else fornext_step_negative3159=0;
  689ed0:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  689ed5:	79 09                	jns    689ee0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4fb0>
  689ed7:	c6 85 7c fe ff ff 01 	mov    BYTE PTR [rbp-0x184],0x1
  689ede:	eb 07                	jmp    689ee7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4fb7>
  689ee0:	c6 85 7c fe ff ff 00 	mov    BYTE PTR [rbp-0x184],0x0
;if (new_error) goto fornext_error3159;
  689ee7:	8b 05 4f 3f 3f 00    	mov    eax,DWORD PTR [rip+0x3f3f4f]        # a7de3c <new_error>
  689eed:	85 c0                	test   eax,eax
  689eef:	74 1e                	je     689f0f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4fdf>
  689ef1:	eb 5c                	jmp    689f4f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x501f>
;fornext_value3159=fornext_step3159+(*_SUB_XFILEPRINT_LONG_I);
  689ef3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  689efa:	8b 00                	mov    eax,DWORD PTR [rax]
  689efc:	48 63 d0             	movsxd rdx,eax
  689eff:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  689f03:	48 01 d0             	add    rax,rdx
  689f06:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  689f0d:	eb 01                	jmp    689f10 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4fe0>
;goto fornext_entrylabel3159;
  689f0f:	90                   	nop
;*_SUB_XFILEPRINT_LONG_I=fornext_value3159;
  689f10:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  689f17:	89 c2                	mov    edx,eax
  689f19:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  689f20:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3159){
  689f22:	80 bd 7c fe ff ff 00 	cmp    BYTE PTR [rbp-0x184],0x0
  689f29:	74 12                	je     689f3d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x500d>
;if (fornext_value3159<fornext_finalvalue3159) break;
  689f2b:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  689f32:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  689f36:	7d 17                	jge    689f4f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x501f>
  689f38:	e9 90 17 00 00       	jmp    68b6cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x679d>
;if (fornext_value3159>fornext_finalvalue3159) break;
  689f3d:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  689f44:	48 3b 45 98          	cmp    rax,QWORD PTR [rbp-0x68]
  689f48:	0f 8f 7b 17 00 00    	jg     68b6c9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6799>
;fornext_error3159:;
  689f4e:	90                   	nop
;if(qbevent){evnt(22478);if(r)goto S_29509;}
  689f4f:	8b 05 f3 3e 3f 00    	mov    eax,DWORD PTR [rip+0x3f3ef3]        # a7de48 <qbevent>
  689f55:	85 c0                	test   eax,eax
  689f57:	74 23                	je     689f7c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x504c>
  689f59:	ba 00 00 00 00       	mov    edx,0x0
  689f5e:	be 00 00 00 00       	mov    esi,0x0
  689f63:	bf ce 57 00 00       	mov    edi,0x57ce
  689f68:	e8 14 8e d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689f6d:	8b 05 e1 6b 50 00    	mov    eax,DWORD PTR [rip+0x506be1]        # b90b54 <r>
  689f73:	85 c0                	test   eax,eax
  689f75:	74 05                	je     689f7c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x504c>
  689f77:	e9 2b ff ff ff       	jmp    689ea7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4f77>
;qbs_set(_SUB_XFILEPRINT_STRING_A2,FUNC_GETELEMENT(_SUB_XFILEPRINT_STRING_CA,_SUB_XFILEPRINT_LONG_I));
  689f7c:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  689f83:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  689f8a:	48 89 d6             	mov    rsi,rdx
  689f8d:	48 89 c7             	mov    rdi,rax
  689f90:	e8 05 57 f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  689f95:	48 89 c2             	mov    rdx,rax
  689f98:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  689f9f:	48 89 d6             	mov    rsi,rdx
  689fa2:	48 89 c7             	mov    rdi,rax
  689fa5:	e8 0d b0 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  689faa:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  689fb0:	be 00 00 00 00       	mov    esi,0x0
  689fb5:	89 c7                	mov    edi,eax
  689fb7:	e8 5b 9c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22479);}while(r);
  689fbc:	8b 05 86 3e 3f 00    	mov    eax,DWORD PTR [rip+0x3f3e86]        # a7de48 <qbevent>
  689fc2:	85 c0                	test   eax,eax
  689fc4:	74 20                	je     689fe6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x50b6>
  689fc6:	ba 00 00 00 00       	mov    edx,0x0
  689fcb:	be 00 00 00 00       	mov    esi,0x0
  689fd0:	bf cf 57 00 00       	mov    edi,0x57cf
  689fd5:	e8 a7 8d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  689fda:	8b 05 74 6b 50 00    	mov    eax,DWORD PTR [rip+0x506b74]        # b90b54 <r>
  689fe0:	85 c0                	test   eax,eax
  689fe2:	75 98                	jne    689f7c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x504c>
;S_29511:;
  689fe4:	eb 01                	jmp    689fe7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x50b7>
;if(!qbevent)break;evnt(22479);}while(r);
  689fe6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  689fe7:	be 01 00 00 00       	mov    esi,0x1
  689fec:	48 8d 05 27 58 36 00 	lea    rax,[rip+0x365827]        # 9ef81a <_IO_stdin_used+0xf81a>
  689ff3:	48 89 c7             	mov    rdi,rax
  689ff6:	e8 2a ac 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  689ffb:	48 89 c2             	mov    rdx,rax
  689ffe:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a005:	48 89 d6             	mov    rsi,rdx
  68a008:	48 89 c7             	mov    rdi,rax
  68a00b:	e8 55 e2 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a010:	89 c2                	mov    edx,eax
  68a012:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a018:	89 d6                	mov    esi,edx
  68a01a:	89 c7                	mov    edi,eax
  68a01c:	e8 f6 9b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a021:	85 c0                	test   eax,eax
  68a023:	75 0a                	jne    68a02f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x50ff>
  68a025:	8b 05 11 3e 3f 00    	mov    eax,DWORD PTR [rip+0x3f3e11]        # a7de3c <new_error>
  68a02b:	85 c0                	test   eax,eax
  68a02d:	74 07                	je     68a036 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5106>
  68a02f:	b8 01 00 00 00       	mov    eax,0x1
  68a034:	eb 05                	jmp    68a03b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x510b>
  68a036:	b8 00 00 00 00       	mov    eax,0x0
  68a03b:	84 c0                	test   al,al
  68a03d:	74 6c                	je     68a0ab <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x517b>
;if(qbevent){evnt(22480);if(r)goto S_29511;}
  68a03f:	8b 05 03 3e 3f 00    	mov    eax,DWORD PTR [rip+0x3f3e03]        # a7de48 <qbevent>
  68a045:	85 c0                	test   eax,eax
  68a047:	74 23                	je     68a06c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x513c>
  68a049:	ba 00 00 00 00       	mov    edx,0x0
  68a04e:	be 00 00 00 00       	mov    esi,0x0
  68a053:	bf d0 57 00 00       	mov    edi,0x57d0
  68a058:	e8 24 8d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a05d:	8b 05 f1 6a 50 00    	mov    eax,DWORD PTR [rip+0x506af1]        # b90b54 <r>
  68a063:	85 c0                	test   eax,eax
  68a065:	74 05                	je     68a06c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x513c>
  68a067:	e9 7b ff ff ff       	jmp    689fe7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x50b7>
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B+ 1 ;
  68a06c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68a073:	8b 00                	mov    eax,DWORD PTR [rax]
  68a075:	8d 50 01             	lea    edx,[rax+0x1]
  68a078:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68a07f:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22480);}while(r);
  68a081:	8b 05 c1 3d 3f 00    	mov    eax,DWORD PTR [rip+0x3f3dc1]        # a7de48 <qbevent>
  68a087:	85 c0                	test   eax,eax
  68a089:	74 23                	je     68a0ae <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x517e>
  68a08b:	ba 00 00 00 00       	mov    edx,0x0
  68a090:	be 00 00 00 00       	mov    esi,0x0
  68a095:	bf d0 57 00 00       	mov    edi,0x57d0
  68a09a:	e8 e2 8c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a09f:	8b 05 af 6a 50 00    	mov    eax,DWORD PTR [rip+0x506aaf]        # b90b54 <r>
  68a0a5:	85 c0                	test   eax,eax
  68a0a7:	75 c3                	jne    68a06c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x513c>
  68a0a9:	eb 04                	jmp    68a0af <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x517f>
;S_29514:;
  68a0ab:	90                   	nop
  68a0ac:	eb 01                	jmp    68a0af <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x517f>
;if(!qbevent)break;evnt(22480);}while(r);
  68a0ae:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  68a0af:	be 01 00 00 00       	mov    esi,0x1
  68a0b4:	48 8d 05 5d 57 36 00 	lea    rax,[rip+0x36575d]        # 9ef818 <_IO_stdin_used+0xf818>
  68a0bb:	48 89 c7             	mov    rdi,rax
  68a0be:	e8 62 ab 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a0c3:	48 89 c2             	mov    rdx,rax
  68a0c6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a0cd:	48 89 d6             	mov    rsi,rdx
  68a0d0:	48 89 c7             	mov    rdi,rax
  68a0d3:	e8 8d e1 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a0d8:	89 c2                	mov    edx,eax
  68a0da:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a0e0:	89 d6                	mov    esi,edx
  68a0e2:	89 c7                	mov    edi,eax
  68a0e4:	e8 2e 9b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a0e9:	85 c0                	test   eax,eax
  68a0eb:	75 0a                	jne    68a0f7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x51c7>
  68a0ed:	8b 05 49 3d 3f 00    	mov    eax,DWORD PTR [rip+0x3f3d49]        # a7de3c <new_error>
  68a0f3:	85 c0                	test   eax,eax
  68a0f5:	74 07                	je     68a0fe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x51ce>
  68a0f7:	b8 01 00 00 00       	mov    eax,0x1
  68a0fc:	eb 05                	jmp    68a103 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x51d3>
  68a0fe:	b8 00 00 00 00       	mov    eax,0x0
  68a103:	84 c0                	test   al,al
  68a105:	74 6c                	je     68a173 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5243>
;if(qbevent){evnt(22481);if(r)goto S_29514;}
  68a107:	8b 05 3b 3d 3f 00    	mov    eax,DWORD PTR [rip+0x3f3d3b]        # a7de48 <qbevent>
  68a10d:	85 c0                	test   eax,eax
  68a10f:	74 23                	je     68a134 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5204>
  68a111:	ba 00 00 00 00       	mov    edx,0x0
  68a116:	be 00 00 00 00       	mov    esi,0x0
  68a11b:	bf d1 57 00 00       	mov    edi,0x57d1
  68a120:	e8 5c 8c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a125:	8b 05 29 6a 50 00    	mov    eax,DWORD PTR [rip+0x506a29]        # b90b54 <r>
  68a12b:	85 c0                	test   eax,eax
  68a12d:	74 05                	je     68a134 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5204>
  68a12f:	e9 7b ff ff ff       	jmp    68a0af <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x517f>
;*_SUB_XFILEPRINT_LONG_B=*_SUB_XFILEPRINT_LONG_B- 1 ;
  68a134:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68a13b:	8b 00                	mov    eax,DWORD PTR [rax]
  68a13d:	8d 50 ff             	lea    edx,[rax-0x1]
  68a140:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68a147:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22481);}while(r);
  68a149:	8b 05 f9 3c 3f 00    	mov    eax,DWORD PTR [rip+0x3f3cf9]        # a7de48 <qbevent>
  68a14f:	85 c0                	test   eax,eax
  68a151:	74 23                	je     68a176 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5246>
  68a153:	ba 00 00 00 00       	mov    edx,0x0
  68a158:	be 00 00 00 00       	mov    esi,0x0
  68a15d:	bf d1 57 00 00       	mov    edi,0x57d1
  68a162:	e8 1a 8c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a167:	8b 05 e7 69 50 00    	mov    eax,DWORD PTR [rip+0x5069e7]        # b90b54 <r>
  68a16d:	85 c0                	test   eax,eax
  68a16f:	75 c3                	jne    68a134 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5204>
  68a171:	eb 04                	jmp    68a177 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5247>
;S_29517:;
  68a173:	90                   	nop
  68a174:	eb 01                	jmp    68a177 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5247>
;if(!qbevent)break;evnt(22481);}while(r);
  68a176:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_B== 0 ))||new_error){
  68a177:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  68a17e:	8b 00                	mov    eax,DWORD PTR [rax]
  68a180:	85 c0                	test   eax,eax
  68a182:	74 0e                	je     68a192 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5262>
  68a184:	8b 05 b2 3c 3f 00    	mov    eax,DWORD PTR [rip+0x3f3cb2]        # a7de3c <new_error>
  68a18a:	85 c0                	test   eax,eax
  68a18c:	0f 84 9f 13 00 00    	je     68b531 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6601>
;if(qbevent){evnt(22482);if(r)goto S_29517;}
  68a192:	8b 05 b0 3c 3f 00    	mov    eax,DWORD PTR [rip+0x3f3cb0]        # a7de48 <qbevent>
  68a198:	85 c0                	test   eax,eax
  68a19a:	74 20                	je     68a1bc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x528c>
  68a19c:	ba 00 00 00 00       	mov    edx,0x0
  68a1a1:	be 00 00 00 00       	mov    esi,0x0
  68a1a6:	bf d2 57 00 00       	mov    edi,0x57d2
  68a1ab:	e8 d1 8b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a1b0:	8b 05 9e 69 50 00    	mov    eax,DWORD PTR [rip+0x50699e]        # b90b54 <r>
  68a1b6:	85 c0                	test   eax,eax
  68a1b8:	74 03                	je     68a1bd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x528d>
  68a1ba:	eb bb                	jmp    68a177 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5247>
;S_29518:;
  68a1bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(";",1)))|(qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1)))|(qbs_equal(qbs_ucase(_SUB_XFILEPRINT_STRING_A2),qbs_new_txt_len("USING",5)))))||new_error){
  68a1bd:	be 01 00 00 00       	mov    esi,0x1
  68a1c2:	48 8d 05 f7 6d 36 00 	lea    rax,[rip+0x366df7]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68a1c9:	48 89 c7             	mov    rdi,rax
  68a1cc:	e8 54 aa 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a1d1:	48 89 c2             	mov    rdx,rax
  68a1d4:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a1db:	48 89 d6             	mov    rsi,rdx
  68a1de:	48 89 c7             	mov    rdi,rax
  68a1e1:	e8 7f e0 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a1e6:	89 c3                	mov    ebx,eax
  68a1e8:	be 01 00 00 00       	mov    esi,0x1
  68a1ed:	48 8d 05 bf 54 36 00 	lea    rax,[rip+0x3654bf]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68a1f4:	48 89 c7             	mov    rdi,rax
  68a1f7:	e8 29 aa 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a1fc:	48 89 c2             	mov    rdx,rax
  68a1ff:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a206:	48 89 d6             	mov    rsi,rdx
  68a209:	48 89 c7             	mov    rdi,rax
  68a20c:	e8 54 e0 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a211:	09 c3                	or     ebx,eax
  68a213:	41 89 dc             	mov    r12d,ebx
  68a216:	be 05 00 00 00       	mov    esi,0x5
  68a21b:	48 8d 05 a9 5c 36 00 	lea    rax,[rip+0x365ca9]        # 9efecb <_IO_stdin_used+0xfecb>
  68a222:	48 89 c7             	mov    rdi,rax
  68a225:	e8 fb a9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a22a:	48 89 c3             	mov    rbx,rax
  68a22d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a234:	48 89 c7             	mov    rdi,rax
  68a237:	e8 8c b7 25 00       	call   8e59c8 <qbs_ucase(qbs*)>
  68a23c:	48 89 de             	mov    rsi,rbx
  68a23f:	48 89 c7             	mov    rdi,rax
  68a242:	e8 1e e0 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a247:	44 89 e2             	mov    edx,r12d
  68a24a:	09 c2                	or     edx,eax
  68a24c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a252:	89 d6                	mov    esi,edx
  68a254:	89 c7                	mov    edi,eax
  68a256:	e8 bc 99 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a25b:	85 c0                	test   eax,eax
  68a25d:	75 0a                	jne    68a269 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5339>
  68a25f:	8b 05 d7 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3bd7]        # a7de3c <new_error>
  68a265:	85 c0                	test   eax,eax
  68a267:	74 07                	je     68a270 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5340>
  68a269:	b8 01 00 00 00       	mov    eax,0x1
  68a26e:	eb 05                	jmp    68a275 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5345>
  68a270:	b8 00 00 00 00       	mov    eax,0x0
  68a275:	84 c0                	test   al,al
  68a277:	0f 84 b4 12 00 00    	je     68b531 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6601>
;if(qbevent){evnt(22483);if(r)goto S_29518;}
  68a27d:	8b 05 c5 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3bc5]        # a7de48 <qbevent>
  68a283:	85 c0                	test   eax,eax
  68a285:	74 23                	je     68a2aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x537a>
  68a287:	ba 00 00 00 00       	mov    edx,0x0
  68a28c:	be 00 00 00 00       	mov    esi,0x0
  68a291:	bf d3 57 00 00       	mov    edi,0x57d3
  68a296:	e8 e6 8a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a29b:	8b 05 b3 68 50 00    	mov    eax,DWORD PTR [rip+0x5068b3]        # b90b54 <r>
  68a2a1:	85 c0                	test   eax,eax
  68a2a3:	74 06                	je     68a2ab <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x537b>
  68a2a5:	e9 13 ff ff ff       	jmp    68a1bd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x528d>
;LABEL_PRINTFILELAST:;
  68a2aa:	90                   	nop
;if(qbevent){evnt(22484);r=0;}
  68a2ab:	8b 05 97 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3b97]        # a7de48 <qbevent>
  68a2b1:	85 c0                	test   eax,eax
  68a2b3:	74 20                	je     68a2d5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x53a5>
  68a2b5:	ba 00 00 00 00       	mov    edx,0x0
  68a2ba:	be 00 00 00 00       	mov    esi,0x0
  68a2bf:	bf d4 57 00 00       	mov    edi,0x57d4
  68a2c4:	e8 b8 8a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a2c9:	c7 05 81 68 50 00 00 	mov    DWORD PTR [rip+0x506881],0x0        # b90b54 <r>
  68a2d0:	00 00 00 
  68a2d3:	eb 01                	jmp    68a2d6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x53a6>
;S_29519:;
  68a2d5:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_ucase(_SUB_XFILEPRINT_STRING_A2),qbs_new_txt_len("USING",5))))||new_error){
  68a2d6:	be 05 00 00 00       	mov    esi,0x5
  68a2db:	48 8d 05 e9 5b 36 00 	lea    rax,[rip+0x365be9]        # 9efecb <_IO_stdin_used+0xfecb>
  68a2e2:	48 89 c7             	mov    rdi,rax
  68a2e5:	e8 3b a9 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a2ea:	48 89 c3             	mov    rbx,rax
  68a2ed:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a2f4:	48 89 c7             	mov    rdi,rax
  68a2f7:	e8 cc b6 25 00       	call   8e59c8 <qbs_ucase(qbs*)>
  68a2fc:	48 89 de             	mov    rsi,rbx
  68a2ff:	48 89 c7             	mov    rdi,rax
  68a302:	e8 5e df 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a307:	89 c2                	mov    edx,eax
  68a309:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a30f:	89 d6                	mov    esi,edx
  68a311:	89 c7                	mov    edi,eax
  68a313:	e8 ff 98 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a318:	85 c0                	test   eax,eax
  68a31a:	75 0a                	jne    68a326 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x53f6>
  68a31c:	8b 05 1a 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3b1a]        # a7de3c <new_error>
  68a322:	85 c0                	test   eax,eax
  68a324:	74 07                	je     68a32d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x53fd>
  68a326:	b8 01 00 00 00       	mov    eax,0x1
  68a32b:	eb 05                	jmp    68a332 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5402>
  68a32d:	b8 00 00 00 00       	mov    eax,0x0
  68a332:	84 c0                	test   al,al
  68a334:	0f 84 ee 00 00 00    	je     68a428 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54f8>
;if(qbevent){evnt(22486);if(r)goto S_29519;}
  68a33a:	8b 05 08 3b 3f 00    	mov    eax,DWORD PTR [rip+0x3f3b08]        # a7de48 <qbevent>
  68a340:	85 c0                	test   eax,eax
  68a342:	74 23                	je     68a367 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5437>
  68a344:	ba 00 00 00 00       	mov    edx,0x0
  68a349:	be 00 00 00 00       	mov    esi,0x0
  68a34e:	bf d6 57 00 00       	mov    edi,0x57d6
  68a353:	e8 29 8a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a358:	8b 05 f6 67 50 00    	mov    eax,DWORD PTR [rip+0x5067f6]        # b90b54 <r>
  68a35e:	85 c0                	test   eax,eax
  68a360:	74 06                	je     68a368 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5438>
  68a362:	e9 6f ff ff ff       	jmp    68a2d6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x53a6>
;S_29520:;
  68a367:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0))))||new_error){
  68a368:	be 00 00 00 00       	mov    esi,0x0
  68a36d:	48 8d 05 37 5d 35 00 	lea    rax,[rip+0x355d37]        # 9e00ab <_IO_stdin_used+0xab>
  68a374:	48 89 c7             	mov    rdi,rax
  68a377:	e8 a9 a8 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a37c:	48 89 c2             	mov    rdx,rax
  68a37f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68a386:	48 89 d6             	mov    rsi,rdx
  68a389:	48 89 c7             	mov    rdi,rax
  68a38c:	e8 32 df 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  68a391:	89 c2                	mov    edx,eax
  68a393:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a399:	89 d6                	mov    esi,edx
  68a39b:	89 c7                	mov    edi,eax
  68a39d:	e8 75 98 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a3a2:	85 c0                	test   eax,eax
  68a3a4:	75 0a                	jne    68a3b0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5480>
  68a3a6:	8b 05 90 3a 3f 00    	mov    eax,DWORD PTR [rip+0x3f3a90]        # a7de3c <new_error>
  68a3ac:	85 c0                	test   eax,eax
  68a3ae:	74 07                	je     68a3b7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5487>
  68a3b0:	b8 01 00 00 00       	mov    eax,0x1
  68a3b5:	eb 05                	jmp    68a3bc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x548c>
  68a3b7:	b8 00 00 00 00       	mov    eax,0x0
  68a3bc:	84 c0                	test   al,al
  68a3be:	0f 84 1d c0 ff ff    	je     6863e1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14b1>
;if(qbevent){evnt(22487);if(r)goto S_29520;}
  68a3c4:	8b 05 7e 3a 3f 00    	mov    eax,DWORD PTR [rip+0x3f3a7e]        # a7de48 <qbevent>
  68a3ca:	85 c0                	test   eax,eax
  68a3cc:	74 23                	je     68a3f1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54c1>
  68a3ce:	ba 00 00 00 00       	mov    edx,0x0
  68a3d3:	be 00 00 00 00       	mov    esi,0x0
  68a3d8:	bf d7 57 00 00       	mov    edi,0x57d7
  68a3dd:	e8 9f 89 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a3e2:	8b 05 6c 67 50 00    	mov    eax,DWORD PTR [rip+0x50676c]        # b90b54 <r>
  68a3e8:	85 c0                	test   eax,eax
  68a3ea:	74 05                	je     68a3f1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54c1>
  68a3ec:	e9 77 ff ff ff       	jmp    68a368 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5438>
;*_SUB_XFILEPRINT_LONG_GOTOFPU= 1 ;
  68a3f1:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  68a3f8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22487);}while(r);
  68a3fe:	8b 05 44 3a 3f 00    	mov    eax,DWORD PTR [rip+0x3f3a44]        # a7de48 <qbevent>
  68a404:	85 c0                	test   eax,eax
  68a406:	74 23                	je     68a42b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54fb>
  68a408:	ba 00 00 00 00       	mov    edx,0x0
  68a40d:	be 00 00 00 00       	mov    esi,0x0
  68a412:	bf d7 57 00 00       	mov    edi,0x57d7
  68a417:	e8 65 89 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a41c:	8b 05 32 67 50 00    	mov    eax,DWORD PTR [rip+0x506732]        # b90b54 <r>
  68a422:	85 c0                	test   eax,eax
  68a424:	75 cb                	jne    68a3f1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54c1>
  68a426:	eb 04                	jmp    68a42c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54fc>
;S_29526:;
  68a428:	90                   	nop
  68a429:	eb 01                	jmp    68a42c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54fc>
;if(!qbevent)break;evnt(22487);}while(r);
  68a42b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  68a42c:	be 01 00 00 00       	mov    esi,0x1
  68a431:	48 8d 05 7b 52 36 00 	lea    rax,[rip+0x36527b]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68a438:	48 89 c7             	mov    rdi,rax
  68a43b:	e8 e5 a7 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68a440:	48 89 c2             	mov    rdx,rax
  68a443:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a44a:	48 89 d6             	mov    rsi,rdx
  68a44d:	48 89 c7             	mov    rdi,rax
  68a450:	e8 10 de 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68a455:	89 c2                	mov    edx,eax
  68a457:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a45d:	89 d6                	mov    esi,edx
  68a45f:	89 c7                	mov    edi,eax
  68a461:	e8 b1 97 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a466:	85 c0                	test   eax,eax
  68a468:	75 0a                	jne    68a474 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5544>
  68a46a:	8b 05 cc 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f39cc]        # a7de3c <new_error>
  68a470:	85 c0                	test   eax,eax
  68a472:	74 07                	je     68a47b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x554b>
  68a474:	b8 01 00 00 00       	mov    eax,0x1
  68a479:	eb 05                	jmp    68a480 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5550>
  68a47b:	b8 00 00 00 00       	mov    eax,0x0
  68a480:	84 c0                	test   al,al
  68a482:	74 64                	je     68a4e8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55b8>
;if(qbevent){evnt(22490);if(r)goto S_29526;}
  68a484:	8b 05 be 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f39be]        # a7de48 <qbevent>
  68a48a:	85 c0                	test   eax,eax
  68a48c:	74 23                	je     68a4b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5581>
  68a48e:	ba 00 00 00 00       	mov    edx,0x0
  68a493:	be 00 00 00 00       	mov    esi,0x0
  68a498:	bf da 57 00 00       	mov    edi,0x57da
  68a49d:	e8 df 88 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a4a2:	8b 05 ac 66 50 00    	mov    eax,DWORD PTR [rip+0x5066ac]        # b90b54 <r>
  68a4a8:	85 c0                	test   eax,eax
  68a4aa:	74 05                	je     68a4b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5581>
  68a4ac:	e9 7b ff ff ff       	jmp    68a42c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x54fc>
;*_SUB_XFILEPRINT_LONG_USETAB= 1 ;
  68a4b1:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68a4b8:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22490);}while(r);
  68a4be:	8b 05 84 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f3984]        # a7de48 <qbevent>
  68a4c4:	85 c0                	test   eax,eax
  68a4c6:	74 57                	je     68a51f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55ef>
  68a4c8:	ba 00 00 00 00       	mov    edx,0x0
  68a4cd:	be 00 00 00 00       	mov    esi,0x0
  68a4d2:	bf da 57 00 00       	mov    edi,0x57da
  68a4d7:	e8 a5 88 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a4dc:	8b 05 72 66 50 00    	mov    eax,DWORD PTR [rip+0x506672]        # b90b54 <r>
  68a4e2:	85 c0                	test   eax,eax
  68a4e4:	75 cb                	jne    68a4b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5581>
  68a4e6:	eb 3b                	jmp    68a523 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55f3>
;*_SUB_XFILEPRINT_LONG_USETAB= 0 ;
  68a4e8:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68a4ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22490);}while(r);
  68a4f5:	8b 05 4d 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f394d]        # a7de48 <qbevent>
  68a4fb:	85 c0                	test   eax,eax
  68a4fd:	74 23                	je     68a522 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55f2>
  68a4ff:	ba 00 00 00 00       	mov    edx,0x0
  68a504:	be 00 00 00 00       	mov    esi,0x0
  68a509:	bf da 57 00 00       	mov    edi,0x57da
  68a50e:	e8 6e 88 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a513:	8b 05 3b 66 50 00    	mov    eax,DWORD PTR [rip+0x50663b]        # b90b54 <r>
  68a519:	85 c0                	test   eax,eax
  68a51b:	75 cb                	jne    68a4e8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55b8>
;S_29531:;
  68a51d:	eb 04                	jmp    68a523 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55f3>
;if(!qbevent)break;evnt(22490);}while(r);
  68a51f:	90                   	nop
  68a520:	eb 01                	jmp    68a523 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55f3>
;if(!qbevent)break;evnt(22490);}while(r);
  68a522:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_LAST== 1 ))||new_error){
  68a523:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68a52a:	8b 00                	mov    eax,DWORD PTR [rax]
  68a52c:	83 f8 01             	cmp    eax,0x1
  68a52f:	74 0a                	je     68a53b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x560b>
  68a531:	8b 05 05 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f3905]        # a7de3c <new_error>
  68a537:	85 c0                	test   eax,eax
  68a539:	74 64                	je     68a59f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x566f>
;if(qbevent){evnt(22491);if(r)goto S_29531;}
  68a53b:	8b 05 07 39 3f 00    	mov    eax,DWORD PTR [rip+0x3f3907]        # a7de48 <qbevent>
  68a541:	85 c0                	test   eax,eax
  68a543:	74 20                	je     68a565 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5635>
  68a545:	ba 00 00 00 00       	mov    edx,0x0
  68a54a:	be 00 00 00 00       	mov    esi,0x0
  68a54f:	bf db 57 00 00       	mov    edi,0x57db
  68a554:	e8 28 88 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a559:	8b 05 f5 65 50 00    	mov    eax,DWORD PTR [rip+0x5065f5]        # b90b54 <r>
  68a55f:	85 c0                	test   eax,eax
  68a561:	74 02                	je     68a565 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5635>
  68a563:	eb be                	jmp    68a523 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x55f3>
;*_SUB_XFILEPRINT_LONG_NEWLINE= 1 ;
  68a565:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  68a56c:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22491);}while(r);
  68a572:	8b 05 d0 38 3f 00    	mov    eax,DWORD PTR [rip+0x3f38d0]        # a7de48 <qbevent>
  68a578:	85 c0                	test   eax,eax
  68a57a:	74 20                	je     68a59c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x566c>
  68a57c:	ba 00 00 00 00       	mov    edx,0x0
  68a581:	be 00 00 00 00       	mov    esi,0x0
  68a586:	bf db 57 00 00       	mov    edi,0x57db
  68a58b:	e8 f1 87 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a590:	8b 05 be 65 50 00    	mov    eax,DWORD PTR [rip+0x5065be]        # b90b54 <r>
  68a596:	85 c0                	test   eax,eax
  68a598:	75 cb                	jne    68a565 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5635>
;if ((-(*_SUB_XFILEPRINT_LONG_LAST== 1 ))||new_error){
  68a59a:	eb 3b                	jmp    68a5d7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56a7>
;if(!qbevent)break;evnt(22491);}while(r);
  68a59c:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_LAST== 1 ))||new_error){
  68a59d:	eb 38                	jmp    68a5d7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56a7>
;*_SUB_XFILEPRINT_LONG_NEWLINE= 0 ;
  68a59f:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  68a5a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22491);}while(r);
  68a5ac:	8b 05 96 38 3f 00    	mov    eax,DWORD PTR [rip+0x3f3896]        # a7de48 <qbevent>
  68a5b2:	85 c0                	test   eax,eax
  68a5b4:	74 20                	je     68a5d6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56a6>
  68a5b6:	ba 00 00 00 00       	mov    edx,0x0
  68a5bb:	be 00 00 00 00       	mov    esi,0x0
  68a5c0:	bf db 57 00 00       	mov    edi,0x57db
  68a5c5:	e8 b7 87 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a5ca:	8b 05 84 65 50 00    	mov    eax,DWORD PTR [rip+0x506584]        # b90b54 <r>
  68a5d0:	85 c0                	test   eax,eax
  68a5d2:	75 cb                	jne    68a59f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x566f>
  68a5d4:	eb 01                	jmp    68a5d7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56a7>
  68a5d6:	90                   	nop
;*_SUB_XFILEPRINT_LONG_EXTRASPACE= 0 ;
  68a5d7:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  68a5de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22492);}while(r);
  68a5e4:	8b 05 5e 38 3f 00    	mov    eax,DWORD PTR [rip+0x3f385e]        # a7de48 <qbevent>
  68a5ea:	85 c0                	test   eax,eax
  68a5ec:	74 20                	je     68a60e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56de>
  68a5ee:	ba 00 00 00 00       	mov    edx,0x0
  68a5f3:	be 00 00 00 00       	mov    esi,0x0
  68a5f8:	bf dc 57 00 00       	mov    edi,0x57dc
  68a5fd:	e8 7f 87 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a602:	8b 05 4c 65 50 00    	mov    eax,DWORD PTR [rip+0x50654c]        # b90b54 <r>
  68a608:	85 c0                	test   eax,eax
  68a60a:	75 cb                	jne    68a5d7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56a7>
;S_29537:;
  68a60c:	eb 01                	jmp    68a60f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56df>
;if(!qbevent)break;evnt(22492);}while(r);
  68a60e:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_XFILEPRINT_STRING_E->len))||new_error){
  68a60f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68a616:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  68a619:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a61f:	89 d6                	mov    esi,edx
  68a621:	89 c7                	mov    edi,eax
  68a623:	e8 ef 95 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68a628:	85 c0                	test   eax,eax
  68a62a:	75 0a                	jne    68a636 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5706>
  68a62c:	8b 05 0a 38 3f 00    	mov    eax,DWORD PTR [rip+0x3f380a]        # a7de3c <new_error>
  68a632:	85 c0                	test   eax,eax
  68a634:	74 07                	je     68a63d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x570d>
  68a636:	b8 01 00 00 00       	mov    eax,0x1
  68a63b:	eb 05                	jmp    68a642 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5712>
  68a63d:	b8 00 00 00 00       	mov    eax,0x0
  68a642:	84 c0                	test   al,al
  68a644:	0f 84 53 09 00 00    	je     68af9d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x606d>
;if(qbevent){evnt(22494);if(r)goto S_29537;}
  68a64a:	8b 05 f8 37 3f 00    	mov    eax,DWORD PTR [rip+0x3f37f8]        # a7de48 <qbevent>
  68a650:	85 c0                	test   eax,eax
  68a652:	74 20                	je     68a674 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5744>
  68a654:	ba 00 00 00 00       	mov    edx,0x0
  68a659:	be 00 00 00 00       	mov    esi,0x0
  68a65e:	bf de 57 00 00       	mov    edi,0x57de
  68a663:	e8 19 87 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a668:	8b 05 e6 64 50 00    	mov    eax,DWORD PTR [rip+0x5064e6]        # b90b54 <r>
  68a66e:	85 c0                	test   eax,eax
  68a670:	74 02                	je     68a674 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5744>
  68a672:	eb 9b                	jmp    68a60f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x56df>
;qbs_set(_SUB_XFILEPRINT_STRING_EBAK,_SUB_XFILEPRINT_STRING_E);
  68a674:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  68a67b:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  68a682:	48 89 d6             	mov    rsi,rdx
  68a685:	48 89 c7             	mov    rdi,rax
  68a688:	e8 2a a9 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68a68d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a693:	be 00 00 00 00       	mov    esi,0x0
  68a698:	89 c7                	mov    edi,eax
  68a69a:	e8 78 95 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22495);}while(r);
  68a69f:	8b 05 a3 37 3f 00    	mov    eax,DWORD PTR [rip+0x3f37a3]        # a7de48 <qbevent>
  68a6a5:	85 c0                	test   eax,eax
  68a6a7:	74 20                	je     68a6c9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5799>
  68a6a9:	ba 00 00 00 00       	mov    edx,0x0
  68a6ae:	be 00 00 00 00       	mov    esi,0x0
  68a6b3:	bf df 57 00 00       	mov    edi,0x57df
  68a6b8:	e8 c4 86 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a6bd:	8b 05 91 64 50 00    	mov    eax,DWORD PTR [rip+0x506491]        # b90b54 <r>
  68a6c3:	85 c0                	test   eax,eax
  68a6c5:	75 ad                	jne    68a674 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5744>
  68a6c7:	eb 01                	jmp    68a6ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x579a>
  68a6c9:	90                   	nop
;*_SUB_XFILEPRINT_LONG_PNRTNUM= 0 ;
  68a6ca:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  68a6d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22496);}while(r);
  68a6d7:	8b 05 6b 37 3f 00    	mov    eax,DWORD PTR [rip+0x3f376b]        # a7de48 <qbevent>
  68a6dd:	85 c0                	test   eax,eax
  68a6df:	74 20                	je     68a701 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x57d1>
  68a6e1:	ba 00 00 00 00       	mov    edx,0x0
  68a6e6:	be 00 00 00 00       	mov    esi,0x0
  68a6eb:	bf e0 57 00 00       	mov    edi,0x57e0
  68a6f0:	e8 8c 86 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a6f5:	8b 05 59 64 50 00    	mov    eax,DWORD PTR [rip+0x506459]        # b90b54 <r>
  68a6fb:	85 c0                	test   eax,eax
  68a6fd:	75 cb                	jne    68a6ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x579a>
;LABEL_PRINTFILENUMBER:;
  68a6ff:	eb 01                	jmp    68a702 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x57d2>
;if(!qbevent)break;evnt(22496);}while(r);
  68a701:	90                   	nop
;if(qbevent){evnt(22497);r=0;}
  68a702:	8b 05 40 37 3f 00    	mov    eax,DWORD PTR [rip+0x3f3740]        # a7de48 <qbevent>
  68a708:	85 c0                	test   eax,eax
  68a70a:	74 1e                	je     68a72a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x57fa>
  68a70c:	ba 00 00 00 00       	mov    edx,0x0
  68a711:	be 00 00 00 00       	mov    esi,0x0
  68a716:	bf e1 57 00 00       	mov    edi,0x57e1
  68a71b:	e8 61 86 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a720:	c7 05 2a 64 50 00 00 	mov    DWORD PTR [rip+0x50642a],0x0        # b90b54 <r>
  68a727:	00 00 00 
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XFILEPRINT_STRING_E));
  68a72a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68a731:	48 89 c7             	mov    rdi,rax
  68a734:	e8 c6 20 f5 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  68a739:	48 89 c2             	mov    rdx,rax
  68a73c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68a743:	48 89 d6             	mov    rsi,rdx
  68a746:	48 89 c7             	mov    rdi,rax
  68a749:	e8 69 a8 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68a74e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a754:	be 00 00 00 00       	mov    esi,0x0
  68a759:	89 c7                	mov    edi,eax
  68a75b:	e8 b7 94 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22498);}while(r);
  68a760:	8b 05 e2 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f36e2]        # a7de48 <qbevent>
  68a766:	85 c0                	test   eax,eax
  68a768:	74 20                	je     68a78a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x585a>
  68a76a:	ba 00 00 00 00       	mov    edx,0x0
  68a76f:	be 00 00 00 00       	mov    esi,0x0
  68a774:	bf e2 57 00 00       	mov    edi,0x57e2
  68a779:	e8 03 86 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a77e:	8b 05 d0 63 50 00    	mov    eax,DWORD PTR [rip+0x5063d0]        # b90b54 <r>
  68a784:	85 c0                	test   eax,eax
  68a786:	75 a2                	jne    68a72a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x57fa>
;S_29541:;
  68a788:	eb 01                	jmp    68a78b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x585b>
;if(!qbevent)break;evnt(22498);}while(r);
  68a78a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68a78b:	48 8b 05 d6 4d 50 00 	mov    rax,QWORD PTR [rip+0x504dd6]        # b8f568 <__LONG_ERROR_HAPPENED>
  68a792:	8b 00                	mov    eax,DWORD PTR [rax]
  68a794:	85 c0                	test   eax,eax
  68a796:	75 0a                	jne    68a7a2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5872>
  68a798:	8b 05 9e 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f369e]        # a7de3c <new_error>
  68a79e:	85 c0                	test   eax,eax
  68a7a0:	74 32                	je     68a7d4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x58a4>
;if(qbevent){evnt(22499);if(r)goto S_29541;}
  68a7a2:	8b 05 a0 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f36a0]        # a7de48 <qbevent>
  68a7a8:	85 c0                	test   eax,eax
  68a7aa:	0f 84 4d 13 00 00    	je     68bafd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bcd>
  68a7b0:	ba 00 00 00 00       	mov    edx,0x0
  68a7b5:	be 00 00 00 00       	mov    esi,0x0
  68a7ba:	bf e3 57 00 00       	mov    edi,0x57e3
  68a7bf:	e8 bd 85 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a7c4:	8b 05 8a 63 50 00    	mov    eax,DWORD PTR [rip+0x50638a]        # b90b54 <r>
  68a7ca:	85 c0                	test   eax,eax
  68a7cc:	0f 84 2b 13 00 00    	je     68bafd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bcd>
  68a7d2:	eb b7                	jmp    68a78b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x585b>
;S_29544:;
  68a7d4:	90                   	nop
;if ((-(*_SUB_XFILEPRINT_LONG_PNRTNUM== 0 ))||new_error){
  68a7d5:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  68a7dc:	8b 00                	mov    eax,DWORD PTR [rax]
  68a7de:	85 c0                	test   eax,eax
  68a7e0:	74 0e                	je     68a7f0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x58c0>
  68a7e2:	8b 05 54 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f3654]        # a7de3c <new_error>
  68a7e8:	85 c0                	test   eax,eax
  68a7ea:	0f 84 9d 01 00 00    	je     68a98d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a5d>
;if(qbevent){evnt(22500);if(r)goto S_29544;}
  68a7f0:	8b 05 52 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f3652]        # a7de48 <qbevent>
  68a7f6:	85 c0                	test   eax,eax
  68a7f8:	74 20                	je     68a81a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x58ea>
  68a7fa:	ba 00 00 00 00       	mov    edx,0x0
  68a7ff:	be 00 00 00 00       	mov    esi,0x0
  68a804:	bf e4 57 00 00       	mov    edi,0x57e4
  68a809:	e8 73 85 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a80e:	8b 05 40 63 50 00    	mov    eax,DWORD PTR [rip+0x506340]        # b90b54 <r>
  68a814:	85 c0                	test   eax,eax
  68a816:	74 03                	je     68a81b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x58eb>
  68a818:	eb bb                	jmp    68a7d5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x58a5>
;S_29545:;
  68a81a:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  68a81b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68a822:	8b 00                	mov    eax,DWORD PTR [rax]
  68a824:	85 c0                	test   eax,eax
  68a826:	75 0e                	jne    68a836 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5906>
  68a828:	8b 05 0e 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f360e]        # a7de3c <new_error>
  68a82e:	85 c0                	test   eax,eax
  68a830:	0f 84 af 00 00 00    	je     68a8e5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x59b5>
;if(qbevent){evnt(22501);if(r)goto S_29545;}
  68a836:	8b 05 0c 36 3f 00    	mov    eax,DWORD PTR [rip+0x3f360c]        # a7de48 <qbevent>
  68a83c:	85 c0                	test   eax,eax
  68a83e:	74 20                	je     68a860 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5930>
  68a840:	ba 00 00 00 00       	mov    edx,0x0
  68a845:	be 00 00 00 00       	mov    esi,0x0
  68a84a:	bf e5 57 00 00       	mov    edi,0x57e5
  68a84f:	e8 2d 85 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a854:	8b 05 fa 62 50 00    	mov    eax,DWORD PTR [rip+0x5062fa]        # b90b54 <r>
  68a85a:	85 c0                	test   eax,eax
  68a85c:	74 02                	je     68a860 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5930>
  68a85e:	eb bb                	jmp    68a81b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x58eb>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT));
  68a860:	48 8b 1d 49 51 50 00 	mov    rbx,QWORD PTR [rip+0x505149]        # b8f9b0 <__STRING_TLAYOUT>
  68a867:	48 8b 15 42 43 50 00 	mov    rdx,QWORD PTR [rip+0x504342]        # b8ebb0 <__STRING1_SP>
  68a86e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68a875:	48 89 d6             	mov    rsi,rdx
  68a878:	48 89 c7             	mov    rdi,rax
  68a87b:	e8 67 b0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68a880:	48 89 de             	mov    rsi,rbx
  68a883:	48 89 c7             	mov    rdi,rax
  68a886:	e8 5c b0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68a88b:	48 89 c2             	mov    rdx,rax
  68a88e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68a895:	48 89 d6             	mov    rsi,rdx
  68a898:	48 89 c7             	mov    rdi,rax
  68a89b:	e8 17 a7 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68a8a0:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a8a6:	be 00 00 00 00       	mov    esi,0x0
  68a8ab:	89 c7                	mov    edi,eax
  68a8ad:	e8 65 93 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22501);}while(r);
  68a8b2:	8b 05 90 35 3f 00    	mov    eax,DWORD PTR [rip+0x3f3590]        # a7de48 <qbevent>
  68a8b8:	85 c0                	test   eax,eax
  68a8ba:	74 23                	je     68a8df <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x59af>
  68a8bc:	ba 00 00 00 00       	mov    edx,0x0
  68a8c1:	be 00 00 00 00       	mov    esi,0x0
  68a8c6:	bf e5 57 00 00       	mov    edi,0x57e5
  68a8cb:	e8 b1 84 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a8d0:	8b 05 7e 62 50 00    	mov    eax,DWORD PTR [rip+0x50627e]        # b90b54 <r>
  68a8d6:	85 c0                	test   eax,eax
  68a8d8:	75 86                	jne    68a860 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5930>
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  68a8da:	e9 ae 00 00 00       	jmp    68a98d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a5d>
;if(!qbevent)break;evnt(22501);}while(r);
  68a8df:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  68a8e0:	e9 a8 00 00 00       	jmp    68a98d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a5d>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),__STRING_TLAYOUT),__STRING1_SP2),_SUB_XFILEPRINT_STRING_A2));
  68a8e5:	48 8b 1d cc 42 50 00 	mov    rbx,QWORD PTR [rip+0x5042cc]        # b8ebb8 <__STRING1_SP2>
  68a8ec:	4c 8b 25 bd 50 50 00 	mov    r12,QWORD PTR [rip+0x5050bd]        # b8f9b0 <__STRING_TLAYOUT>
  68a8f3:	48 8b 15 b6 42 50 00 	mov    rdx,QWORD PTR [rip+0x5042b6]        # b8ebb0 <__STRING1_SP>
  68a8fa:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68a901:	48 89 d6             	mov    rsi,rdx
  68a904:	48 89 c7             	mov    rdi,rax
  68a907:	e8 db af 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68a90c:	4c 89 e6             	mov    rsi,r12
  68a90f:	48 89 c7             	mov    rdi,rax
  68a912:	e8 d0 af 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68a917:	48 89 de             	mov    rsi,rbx
  68a91a:	48 89 c7             	mov    rdi,rax
  68a91d:	e8 c5 af 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68a922:	48 89 c2             	mov    rdx,rax
  68a925:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68a92c:	48 89 c6             	mov    rsi,rax
  68a92f:	48 89 d7             	mov    rdi,rdx
  68a932:	e8 b0 af 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68a937:	48 89 c2             	mov    rdx,rax
  68a93a:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68a941:	48 89 d6             	mov    rsi,rdx
  68a944:	48 89 c7             	mov    rdi,rax
  68a947:	e8 6b a6 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68a94c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a952:	be 00 00 00 00       	mov    esi,0x0
  68a957:	89 c7                	mov    edi,eax
  68a959:	e8 b9 92 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22501);}while(r);
  68a95e:	8b 05 e4 34 3f 00    	mov    eax,DWORD PTR [rip+0x3f34e4]        # a7de48 <qbevent>
  68a964:	85 c0                	test   eax,eax
  68a966:	74 24                	je     68a98c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a5c>
  68a968:	ba 00 00 00 00       	mov    edx,0x0
  68a96d:	be 00 00 00 00       	mov    esi,0x0
  68a972:	bf e5 57 00 00       	mov    edi,0x57e5
  68a977:	e8 05 84 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a97c:	8b 05 d2 61 50 00    	mov    eax,DWORD PTR [rip+0x5061d2]        # b90b54 <r>
  68a982:	85 c0                	test   eax,eax
  68a984:	0f 85 5b ff ff ff    	jne    68a8e5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x59b5>
  68a98a:	eb 01                	jmp    68a98d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a5d>
  68a98c:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_EVALUATE(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_LONG_TYP));
  68a98d:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  68a994:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68a99b:	48 89 d6             	mov    rsi,rdx
  68a99e:	48 89 c7             	mov    rdi,rax
  68a9a1:	e8 94 61 f1 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  68a9a6:	48 89 c2             	mov    rdx,rax
  68a9a9:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68a9b0:	48 89 d6             	mov    rsi,rdx
  68a9b3:	48 89 c7             	mov    rdi,rax
  68a9b6:	e8 fc a5 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68a9bb:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68a9c1:	be 00 00 00 00       	mov    esi,0x0
  68a9c6:	89 c7                	mov    edi,eax
  68a9c8:	e8 4a 92 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22503);}while(r);
  68a9cd:	8b 05 75 34 3f 00    	mov    eax,DWORD PTR [rip+0x3f3475]        # a7de48 <qbevent>
  68a9d3:	85 c0                	test   eax,eax
  68a9d5:	74 20                	je     68a9f7 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5ac7>
  68a9d7:	ba 00 00 00 00       	mov    edx,0x0
  68a9dc:	be 00 00 00 00       	mov    esi,0x0
  68a9e1:	bf e7 57 00 00       	mov    edi,0x57e7
  68a9e6:	e8 96 83 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68a9eb:	8b 05 63 61 50 00    	mov    eax,DWORD PTR [rip+0x506163]        # b90b54 <r>
  68a9f1:	85 c0                	test   eax,eax
  68a9f3:	75 98                	jne    68a98d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5a5d>
;S_29552:;
  68a9f5:	eb 01                	jmp    68a9f8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5ac8>
;if(!qbevent)break;evnt(22503);}while(r);
  68a9f7:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68a9f8:	48 8b 05 69 4b 50 00 	mov    rax,QWORD PTR [rip+0x504b69]        # b8f568 <__LONG_ERROR_HAPPENED>
  68a9ff:	8b 00                	mov    eax,DWORD PTR [rax]
  68aa01:	85 c0                	test   eax,eax
  68aa03:	75 0a                	jne    68aa0f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5adf>
  68aa05:	8b 05 31 34 3f 00    	mov    eax,DWORD PTR [rip+0x3f3431]        # a7de3c <new_error>
  68aa0b:	85 c0                	test   eax,eax
  68aa0d:	74 32                	je     68aa41 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5b11>
;if(qbevent){evnt(22504);if(r)goto S_29552;}
  68aa0f:	8b 05 33 34 3f 00    	mov    eax,DWORD PTR [rip+0x3f3433]        # a7de48 <qbevent>
  68aa15:	85 c0                	test   eax,eax
  68aa17:	0f 84 e3 10 00 00    	je     68bb00 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd0>
  68aa1d:	ba 00 00 00 00       	mov    edx,0x0
  68aa22:	be 00 00 00 00       	mov    esi,0x0
  68aa27:	bf e8 57 00 00       	mov    edi,0x57e8
  68aa2c:	e8 50 83 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68aa31:	8b 05 1d 61 50 00    	mov    eax,DWORD PTR [rip+0x50611d]        # b90b54 <r>
  68aa37:	85 c0                	test   eax,eax
  68aa39:	0f 84 c1 10 00 00    	je     68bb00 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd0>
  68aa3f:	eb b7                	jmp    68a9f8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5ac8>
;S_29555:;
  68aa41:	90                   	nop
;if ((-((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISSTRING)== 0 ))||new_error){
  68aa42:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  68aa49:	8b 10                	mov    edx,DWORD PTR [rax]
  68aa4b:	48 8b 05 f6 50 50 00 	mov    rax,QWORD PTR [rip+0x5050f6]        # b8fb48 <__LONG_ISSTRING>
  68aa52:	8b 00                	mov    eax,DWORD PTR [rax]
  68aa54:	21 d0                	and    eax,edx
  68aa56:	85 c0                	test   eax,eax
  68aa58:	74 0e                	je     68aa68 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5b38>
  68aa5a:	8b 05 dc 33 3f 00    	mov    eax,DWORD PTR [rip+0x3f33dc]        # a7de3c <new_error>
  68aa60:	85 c0                	test   eax,eax
  68aa62:	0f 84 9b 01 00 00    	je     68ac03 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5cd3>
;if(qbevent){evnt(22505);if(r)goto S_29555;}
  68aa68:	8b 05 da 33 3f 00    	mov    eax,DWORD PTR [rip+0x3f33da]        # a7de48 <qbevent>
  68aa6e:	85 c0                	test   eax,eax
  68aa70:	74 20                	je     68aa92 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5b62>
  68aa72:	ba 00 00 00 00       	mov    edx,0x0
  68aa77:	be 00 00 00 00       	mov    esi,0x0
  68aa7c:	bf e9 57 00 00       	mov    edi,0x57e9
  68aa81:	e8 fb 82 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68aa86:	8b 05 c8 60 50 00    	mov    eax,DWORD PTR [rip+0x5060c8]        # b90b54 <r>
  68aa8c:	85 c0                	test   eax,eax
  68aa8e:	74 02                	je     68aa92 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5b62>
  68aa90:	eb b0                	jmp    68aa42 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5b12>
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("STR$",4),__STRING1_SP),qbs_new_txt_len("(",1)),__STRING1_SP),_SUB_XFILEPRINT_STRING_EBAK),__STRING1_SP),qbs_new_txt_len(")",1)));
  68aa92:	be 01 00 00 00       	mov    esi,0x1
  68aa97:	48 8d 05 7a 4d 36 00 	lea    rax,[rip+0x364d7a]        # 9ef818 <_IO_stdin_used+0xf818>
  68aa9e:	48 89 c7             	mov    rdi,rax
  68aaa1:	e8 7f a1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68aaa6:	49 89 c6             	mov    r14,rax
  68aaa9:	48 8b 1d 00 41 50 00 	mov    rbx,QWORD PTR [rip+0x504100]        # b8ebb0 <__STRING1_SP>
  68aab0:	4c 8b 25 f9 40 50 00 	mov    r12,QWORD PTR [rip+0x5040f9]        # b8ebb0 <__STRING1_SP>
  68aab7:	be 01 00 00 00       	mov    esi,0x1
  68aabc:	48 8d 05 57 4d 36 00 	lea    rax,[rip+0x364d57]        # 9ef81a <_IO_stdin_used+0xf81a>
  68aac3:	48 89 c7             	mov    rdi,rax
  68aac6:	e8 5a a1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68aacb:	49 89 c7             	mov    r15,rax
  68aace:	4c 8b 2d db 40 50 00 	mov    r13,QWORD PTR [rip+0x5040db]        # b8ebb0 <__STRING1_SP>
  68aad5:	be 04 00 00 00       	mov    esi,0x4
  68aada:	48 8d 05 4f 09 37 00 	lea    rax,[rip+0x37094f]        # 9fb430 <_IO_stdin_used+0x1b430>
  68aae1:	48 89 c7             	mov    rdi,rax
  68aae4:	e8 3c a1 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68aae9:	4c 89 ee             	mov    rsi,r13
  68aaec:	48 89 c7             	mov    rdi,rax
  68aaef:	e8 f3 ad 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68aaf4:	4c 89 fe             	mov    rsi,r15
  68aaf7:	48 89 c7             	mov    rdi,rax
  68aafa:	e8 e8 ad 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68aaff:	4c 89 e6             	mov    rsi,r12
  68ab02:	48 89 c7             	mov    rdi,rax
  68ab05:	e8 dd ad 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ab0a:	48 89 c2             	mov    rdx,rax
  68ab0d:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  68ab14:	48 89 c6             	mov    rsi,rax
  68ab17:	48 89 d7             	mov    rdi,rdx
  68ab1a:	e8 c8 ad 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ab1f:	48 89 de             	mov    rsi,rbx
  68ab22:	48 89 c7             	mov    rdi,rax
  68ab25:	e8 bd ad 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ab2a:	4c 89 f6             	mov    rsi,r14
  68ab2d:	48 89 c7             	mov    rdi,rax
  68ab30:	e8 b2 ad 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ab35:	48 89 c2             	mov    rdx,rax
  68ab38:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68ab3f:	48 89 d6             	mov    rsi,rdx
  68ab42:	48 89 c7             	mov    rdi,rax
  68ab45:	e8 6d a4 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68ab4a:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68ab50:	be 00 00 00 00       	mov    esi,0x0
  68ab55:	89 c7                	mov    edi,eax
  68ab57:	e8 bb 90 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22506);}while(r);
  68ab5c:	8b 05 e6 32 3f 00    	mov    eax,DWORD PTR [rip+0x3f32e6]        # a7de48 <qbevent>
  68ab62:	85 c0                	test   eax,eax
  68ab64:	74 24                	je     68ab8a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5c5a>
  68ab66:	ba 00 00 00 00       	mov    edx,0x0
  68ab6b:	be 00 00 00 00       	mov    esi,0x0
  68ab70:	bf ea 57 00 00       	mov    edi,0x57ea
  68ab75:	e8 07 82 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ab7a:	8b 05 d4 5f 50 00    	mov    eax,DWORD PTR [rip+0x505fd4]        # b90b54 <r>
  68ab80:	85 c0                	test   eax,eax
  68ab82:	0f 85 0a ff ff ff    	jne    68aa92 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5b62>
  68ab88:	eb 01                	jmp    68ab8b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5c5b>
  68ab8a:	90                   	nop
;*_SUB_XFILEPRINT_LONG_EXTRASPACE= 1 ;
  68ab8b:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  68ab92:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22507);}while(r);
  68ab98:	8b 05 aa 32 3f 00    	mov    eax,DWORD PTR [rip+0x3f32aa]        # a7de48 <qbevent>
  68ab9e:	85 c0                	test   eax,eax
  68aba0:	74 20                	je     68abc2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5c92>
  68aba2:	ba 00 00 00 00       	mov    edx,0x0
  68aba7:	be 00 00 00 00       	mov    esi,0x0
  68abac:	bf eb 57 00 00       	mov    edi,0x57eb
  68abb1:	e8 cb 81 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68abb6:	8b 05 98 5f 50 00    	mov    eax,DWORD PTR [rip+0x505f98]        # b90b54 <r>
  68abbc:	85 c0                	test   eax,eax
  68abbe:	75 cb                	jne    68ab8b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5c5b>
  68abc0:	eb 01                	jmp    68abc3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5c93>
  68abc2:	90                   	nop
;*_SUB_XFILEPRINT_LONG_PNRTNUM= 1 ;
  68abc3:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  68abca:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22508);}while(r);
  68abd0:	8b 05 72 32 3f 00    	mov    eax,DWORD PTR [rip+0x3f3272]        # a7de48 <qbevent>
  68abd6:	85 c0                	test   eax,eax
  68abd8:	74 23                	je     68abfd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5ccd>
  68abda:	ba 00 00 00 00       	mov    edx,0x0
  68abdf:	be 00 00 00 00       	mov    esi,0x0
  68abe4:	bf ec 57 00 00       	mov    edi,0x57ec
  68abe9:	e8 93 81 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68abee:	8b 05 60 5f 50 00    	mov    eax,DWORD PTR [rip+0x505f60]        # b90b54 <r>
  68abf4:	85 c0                	test   eax,eax
  68abf6:	75 cb                	jne    68abc3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5c93>
  68abf8:	e9 05 fb ff ff       	jmp    68a702 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x57d2>
  68abfd:	90                   	nop
;goto LABEL_PRINTFILENUMBER;
  68abfe:	e9 ff fa ff ff       	jmp    68a702 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x57d2>
;S_29561:;
  68ac03:	90                   	nop
;if (((*_SUB_XFILEPRINT_LONG_TYP&*__LONG_ISREFERENCE))||new_error){
  68ac04:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  68ac0b:	8b 10                	mov    edx,DWORD PTR [rax]
  68ac0d:	48 8b 05 74 4f 50 00 	mov    rax,QWORD PTR [rip+0x504f74]        # b8fb88 <__LONG_ISREFERENCE>
  68ac14:	8b 00                	mov    eax,DWORD PTR [rax]
  68ac16:	21 d0                	and    eax,edx
  68ac18:	85 c0                	test   eax,eax
  68ac1a:	75 0e                	jne    68ac2a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5cfa>
  68ac1c:	8b 05 1a 32 3f 00    	mov    eax,DWORD PTR [rip+0x3f321a]        # a7de3c <new_error>
  68ac22:	85 c0                	test   eax,eax
  68ac24:	0f 84 a3 00 00 00    	je     68accd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5d9d>
;if(qbevent){evnt(22511);if(r)goto S_29561;}
  68ac2a:	8b 05 18 32 3f 00    	mov    eax,DWORD PTR [rip+0x3f3218]        # a7de48 <qbevent>
  68ac30:	85 c0                	test   eax,eax
  68ac32:	74 20                	je     68ac54 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5d24>
  68ac34:	ba 00 00 00 00       	mov    edx,0x0
  68ac39:	be 00 00 00 00       	mov    esi,0x0
  68ac3e:	bf ef 57 00 00       	mov    edi,0x57ef
  68ac43:	e8 39 81 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ac48:	8b 05 06 5f 50 00    	mov    eax,DWORD PTR [rip+0x505f06]        # b90b54 <r>
  68ac4e:	85 c0                	test   eax,eax
  68ac50:	74 02                	je     68ac54 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5d24>
  68ac52:	eb b0                	jmp    68ac04 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5cd4>
;qbs_set(_SUB_XFILEPRINT_STRING_E,FUNC_REFER(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_LONG_TYP,&(pass3161= 0 )));
  68ac54:	c7 85 90 fe ff ff 00 	mov    DWORD PTR [rbp-0x170],0x0
  68ac5b:	00 00 00 
  68ac5e:	48 8d 95 90 fe ff ff 	lea    rdx,[rbp-0x170]
  68ac65:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  68ac6c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68ac73:	48 89 ce             	mov    rsi,rcx
  68ac76:	48 89 c7             	mov    rdi,rax
  68ac79:	e8 7c 03 f8 ff       	call   60affa <FUNC_REFER(qbs*, int*, int*)>
  68ac7e:	48 89 c2             	mov    rdx,rax
  68ac81:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68ac88:	48 89 d6             	mov    rsi,rdx
  68ac8b:	48 89 c7             	mov    rdi,rax
  68ac8e:	e8 24 a3 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68ac93:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68ac99:	be 00 00 00 00       	mov    esi,0x0
  68ac9e:	89 c7                	mov    edi,eax
  68aca0:	e8 72 8f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22511);}while(r);
  68aca5:	8b 05 9d 31 3f 00    	mov    eax,DWORD PTR [rip+0x3f319d]        # a7de48 <qbevent>
  68acab:	85 c0                	test   eax,eax
  68acad:	74 21                	je     68acd0 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5da0>
  68acaf:	ba 00 00 00 00       	mov    edx,0x0
  68acb4:	be 00 00 00 00       	mov    esi,0x0
  68acb9:	bf ef 57 00 00       	mov    edi,0x57ef
  68acbe:	e8 be 80 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68acc3:	8b 05 8b 5e 50 00    	mov    eax,DWORD PTR [rip+0x505e8b]        # b90b54 <r>
  68acc9:	85 c0                	test   eax,eax
  68accb:	75 87                	jne    68ac54 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5d24>
;S_29564:;
  68accd:	90                   	nop
  68acce:	eb 01                	jmp    68acd1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5da1>
;if(!qbevent)break;evnt(22511);}while(r);
  68acd0:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68acd1:	48 8b 05 90 48 50 00 	mov    rax,QWORD PTR [rip+0x504890]        # b8f568 <__LONG_ERROR_HAPPENED>
  68acd8:	8b 00                	mov    eax,DWORD PTR [rax]
  68acda:	85 c0                	test   eax,eax
  68acdc:	75 0a                	jne    68ace8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5db8>
  68acde:	8b 05 58 31 3f 00    	mov    eax,DWORD PTR [rip+0x3f3158]        # a7de3c <new_error>
  68ace4:	85 c0                	test   eax,eax
  68ace6:	74 32                	je     68ad1a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5dea>
;if(qbevent){evnt(22512);if(r)goto S_29564;}
  68ace8:	8b 05 5a 31 3f 00    	mov    eax,DWORD PTR [rip+0x3f315a]        # a7de48 <qbevent>
  68acee:	85 c0                	test   eax,eax
  68acf0:	0f 84 0d 0e 00 00    	je     68bb03 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd3>
  68acf6:	ba 00 00 00 00       	mov    edx,0x0
  68acfb:	be 00 00 00 00       	mov    esi,0x0
  68ad00:	bf f0 57 00 00       	mov    edi,0x57f0
  68ad05:	e8 77 80 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ad0a:	8b 05 44 5e 50 00    	mov    eax,DWORD PTR [rip+0x505e44]        # b90b54 <r>
  68ad10:	85 c0                	test   eax,eax
  68ad12:	0f 84 eb 0d 00 00    	je     68bb03 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd3>
  68ad18:	eb b7                	jmp    68acd1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5da1>
;tab_spc_cr_size=2;
  68ad1a:	c7 05 74 db 3e 00 02 	mov    DWORD PTR [rip+0x3edb74],0x2        # a78898 <tab_spc_cr_size>
  68ad21:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68ad24:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68ad2b:	00 00 00 
  68ad2e:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68ad34:	89 05 da 30 3f 00    	mov    DWORD PTR [rip+0x3f30da],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3162;
  68ad3a:	8b 05 fc 30 3f 00    	mov    eax,DWORD PTR [rip+0x3f30fc]        # a7de3c <new_error>
  68ad40:	85 c0                	test   eax,eax
  68ad42:	0f 85 f1 01 00 00    	jne    68af39 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6009>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("sub_file_print(tmp_fileno,",26),_SUB_XFILEPRINT_STRING_E),qbs_new_txt_len(",",1)), 0 , 0 , 0 );
  68ad48:	be 01 00 00 00       	mov    esi,0x1
  68ad4d:	48 8d 05 5f 49 36 00 	lea    rax,[rip+0x36495f]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68ad54:	48 89 c7             	mov    rdi,rax
  68ad57:	e8 c9 9e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ad5c:	48 89 c3             	mov    rbx,rax
  68ad5f:	be 1a 00 00 00       	mov    esi,0x1a
  68ad64:	48 8d 05 ca 06 37 00 	lea    rax,[rip+0x3706ca]        # 9fb435 <_IO_stdin_used+0x1b435>
  68ad6b:	48 89 c7             	mov    rdi,rax
  68ad6e:	e8 b2 9e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ad73:	48 89 c2             	mov    rdx,rax
  68ad76:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68ad7d:	48 89 c6             	mov    rsi,rax
  68ad80:	48 89 d7             	mov    rdi,rdx
  68ad83:	e8 5f ab 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ad88:	48 89 de             	mov    rsi,rbx
  68ad8b:	48 89 c7             	mov    rdi,rax
  68ad8e:	e8 54 ab 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ad93:	48 89 c6             	mov    rsi,rax
  68ad96:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68ad9c:	41 b8 00 00 00 00    	mov    r8d,0x0
  68ada2:	b9 00 00 00 00       	mov    ecx,0x0
  68ada7:	ba 00 00 00 00       	mov    edx,0x0
  68adac:	89 c7                	mov    edi,eax
  68adae:	e8 7d 4c 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68adb3:	8b 05 83 30 3f 00    	mov    eax,DWORD PTR [rip+0x3f3083]        # a7de3c <new_error>
  68adb9:	85 c0                	test   eax,eax
  68adbb:	0f 85 7b 01 00 00    	jne    68af3c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x600c>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_XFILEPRINT_LONG_EXTRASPACE)), 1 , 0 , 0 );
  68adc1:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  68adc8:	8b 00                	mov    eax,DWORD PTR [rax]
  68adca:	89 c7                	mov    edi,eax
  68adcc:	e8 1b c9 25 00       	call   8e76ec <qbs_str(int)>
  68add1:	48 89 c6             	mov    rsi,rax
  68add4:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68adda:	41 b8 00 00 00 00    	mov    r8d,0x0
  68ade0:	b9 00 00 00 00       	mov    ecx,0x0
  68ade5:	ba 01 00 00 00       	mov    edx,0x1
  68adea:	89 c7                	mov    edi,eax
  68adec:	e8 3f 4c 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68adf1:	8b 05 45 30 3f 00    	mov    eax,DWORD PTR [rip+0x3f3045]        # a7de3c <new_error>
  68adf7:	85 c0                	test   eax,eax
  68adf9:	0f 85 40 01 00 00    	jne    68af3f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x600f>
;sub_file_print(tmp_fileno,qbs_new_txt_len(",",1), 0 , 0 , 0 );
  68adff:	be 01 00 00 00       	mov    esi,0x1
  68ae04:	48 8d 05 a8 48 36 00 	lea    rax,[rip+0x3648a8]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68ae0b:	48 89 c7             	mov    rdi,rax
  68ae0e:	e8 12 9e 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ae13:	48 89 c6             	mov    rsi,rax
  68ae16:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68ae1c:	41 b8 00 00 00 00    	mov    r8d,0x0
  68ae22:	b9 00 00 00 00       	mov    ecx,0x0
  68ae27:	ba 00 00 00 00       	mov    edx,0x0
  68ae2c:	89 c7                	mov    edi,eax
  68ae2e:	e8 fd 4b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68ae33:	8b 05 03 30 3f 00    	mov    eax,DWORD PTR [rip+0x3f3003]        # a7de3c <new_error>
  68ae39:	85 c0                	test   eax,eax
  68ae3b:	0f 85 01 01 00 00    	jne    68af42 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6012>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_XFILEPRINT_LONG_USETAB)), 1 , 0 , 0 );
  68ae41:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68ae48:	8b 00                	mov    eax,DWORD PTR [rax]
  68ae4a:	89 c7                	mov    edi,eax
  68ae4c:	e8 9b c8 25 00       	call   8e76ec <qbs_str(int)>
  68ae51:	48 89 c6             	mov    rsi,rax
  68ae54:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68ae5a:	41 b8 00 00 00 00    	mov    r8d,0x0
  68ae60:	b9 00 00 00 00       	mov    ecx,0x0
  68ae65:	ba 01 00 00 00       	mov    edx,0x1
  68ae6a:	89 c7                	mov    edi,eax
  68ae6c:	e8 bf 4b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68ae71:	8b 05 c5 2f 3f 00    	mov    eax,DWORD PTR [rip+0x3f2fc5]        # a7de3c <new_error>
  68ae77:	85 c0                	test   eax,eax
  68ae79:	0f 85 c6 00 00 00    	jne    68af45 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6015>
;sub_file_print(tmp_fileno,qbs_new_txt_len(",",1), 0 , 0 , 0 );
  68ae7f:	be 01 00 00 00       	mov    esi,0x1
  68ae84:	48 8d 05 28 48 36 00 	lea    rax,[rip+0x364828]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68ae8b:	48 89 c7             	mov    rdi,rax
  68ae8e:	e8 92 9d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ae93:	48 89 c6             	mov    rsi,rax
  68ae96:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68ae9c:	41 b8 00 00 00 00    	mov    r8d,0x0
  68aea2:	b9 00 00 00 00       	mov    ecx,0x0
  68aea7:	ba 00 00 00 00       	mov    edx,0x0
  68aeac:	89 c7                	mov    edi,eax
  68aeae:	e8 7d 4b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68aeb3:	8b 05 83 2f 3f 00    	mov    eax,DWORD PTR [rip+0x3f2f83]        # a7de3c <new_error>
  68aeb9:	85 c0                	test   eax,eax
  68aebb:	0f 85 87 00 00 00    	jne    68af48 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6018>
;sub_file_print(tmp_fileno,qbs_str((int32)(*_SUB_XFILEPRINT_LONG_NEWLINE)), 1 , 0 , 0 );
  68aec1:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  68aec8:	8b 00                	mov    eax,DWORD PTR [rax]
  68aeca:	89 c7                	mov    edi,eax
  68aecc:	e8 1b c8 25 00       	call   8e76ec <qbs_str(int)>
  68aed1:	48 89 c6             	mov    rsi,rax
  68aed4:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68aeda:	41 b8 00 00 00 00    	mov    r8d,0x0
  68aee0:	b9 00 00 00 00       	mov    ecx,0x0
  68aee5:	ba 01 00 00 00       	mov    edx,0x1
  68aeea:	89 c7                	mov    edi,eax
  68aeec:	e8 3f 4b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68aef1:	8b 05 45 2f 3f 00    	mov    eax,DWORD PTR [rip+0x3f2f45]        # a7de3c <new_error>
  68aef7:	85 c0                	test   eax,eax
  68aef9:	75 50                	jne    68af4b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601b>
;sub_file_print(tmp_fileno,qbs_new_txt_len(");",2), 0 , 0 , 1 );
  68aefb:	be 02 00 00 00       	mov    esi,0x2
  68af00:	48 8d 05 6c 54 36 00 	lea    rax,[rip+0x36546c]        # 9f0373 <_IO_stdin_used+0x10373>
  68af07:	48 89 c7             	mov    rdi,rax
  68af0a:	e8 16 9d 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68af0f:	48 89 c6             	mov    rsi,rax
  68af12:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68af18:	41 b8 01 00 00 00    	mov    r8d,0x1
  68af1e:	b9 00 00 00 00       	mov    ecx,0x0
  68af23:	ba 00 00 00 00       	mov    edx,0x0
  68af28:	89 c7                	mov    edi,eax
  68af2a:	e8 01 4b 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3162;
  68af2f:	8b 05 07 2f 3f 00    	mov    eax,DWORD PTR [rip+0x3f2f07]        # a7de3c <new_error>
  68af35:	85 c0                	test   eax,eax
;skip3162:
  68af37:	eb 13                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af39:	90                   	nop
  68af3a:	eb 10                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af3c:	90                   	nop
  68af3d:	eb 0d                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af3f:	90                   	nop
  68af40:	eb 0a                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af42:	90                   	nop
  68af43:	eb 07                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af45:	90                   	nop
  68af46:	eb 04                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af48:	90                   	nop
  68af49:	eb 01                	jmp    68af4c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x601c>
;if (new_error) goto skip3162;
  68af4b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68af4c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68af52:	be 00 00 00 00       	mov    esi,0x0
  68af57:	89 c7                	mov    edi,eax
  68af59:	e8 b9 8c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68af5e:	c7 05 30 d9 3e 00 01 	mov    DWORD PTR [rip+0x3ed930],0x1        # a78898 <tab_spc_cr_size>
  68af65:	00 00 00 
;if(!qbevent)break;evnt(22514);}while(r);
  68af68:	8b 05 da 2e 3f 00    	mov    eax,DWORD PTR [rip+0x3f2eda]        # a7de48 <qbevent>
  68af6e:	85 c0                	test   eax,eax
  68af70:	0f 84 cf 03 00 00    	je     68b345 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6415>
  68af76:	ba 00 00 00 00       	mov    edx,0x0
  68af7b:	be 00 00 00 00       	mov    esi,0x0
  68af80:	bf f2 57 00 00       	mov    edi,0x57f2
  68af85:	e8 f7 7d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68af8a:	8b 05 c4 5b 50 00    	mov    eax,DWORD PTR [rip+0x505bc4]        # b90b54 <r>
  68af90:	85 c0                	test   eax,eax
  68af92:	0f 85 82 fd ff ff    	jne    68ad1a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x5dea>
  68af98:	e9 ac 03 00 00       	jmp    68b349 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6419>
;S_29569:;
  68af9d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(",",1))))||new_error){
  68af9e:	be 01 00 00 00       	mov    esi,0x1
  68afa3:	48 8d 05 09 47 36 00 	lea    rax,[rip+0x364709]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68afaa:	48 89 c7             	mov    rdi,rax
  68afad:	e8 73 9c 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68afb2:	48 89 c2             	mov    rdx,rax
  68afb5:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68afbc:	48 89 d6             	mov    rsi,rdx
  68afbf:	48 89 c7             	mov    rdi,rax
  68afc2:	e8 9e d2 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68afc7:	89 c2                	mov    edx,eax
  68afc9:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68afcf:	89 d6                	mov    esi,edx
  68afd1:	89 c7                	mov    edi,eax
  68afd3:	e8 3f 8c 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68afd8:	85 c0                	test   eax,eax
  68afda:	75 0a                	jne    68afe6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x60b6>
  68afdc:	8b 05 5a 2e 3f 00    	mov    eax,DWORD PTR [rip+0x3f2e5a]        # a7de3c <new_error>
  68afe2:	85 c0                	test   eax,eax
  68afe4:	74 07                	je     68afed <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x60bd>
  68afe6:	b8 01 00 00 00       	mov    eax,0x1
  68afeb:	eb 05                	jmp    68aff2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x60c2>
  68afed:	b8 00 00 00 00       	mov    eax,0x0
  68aff2:	84 c0                	test   al,al
  68aff4:	0f 84 ac 00 00 00    	je     68b0a6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6176>
;if(qbevent){evnt(22516);if(r)goto S_29569;}
  68affa:	8b 05 48 2e 3f 00    	mov    eax,DWORD PTR [rip+0x3f2e48]        # a7de48 <qbevent>
  68b000:	85 c0                	test   eax,eax
  68b002:	74 23                	je     68b027 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x60f7>
  68b004:	ba 00 00 00 00       	mov    edx,0x0
  68b009:	be 00 00 00 00       	mov    esi,0x0
  68b00e:	bf f4 57 00 00       	mov    edi,0x57f4
  68b013:	e8 69 7d d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b018:	8b 05 36 5b 50 00    	mov    eax,DWORD PTR [rip+0x505b36]        # b90b54 <r>
  68b01e:	85 c0                	test   eax,eax
  68b020:	74 05                	je     68b027 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x60f7>
  68b022:	e9 77 ff ff ff       	jmp    68af9e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x606e>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),_SUB_XFILEPRINT_STRING_A2));
  68b027:	48 8b 15 82 3b 50 00 	mov    rdx,QWORD PTR [rip+0x503b82]        # b8ebb0 <__STRING1_SP>
  68b02e:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68b035:	48 89 d6             	mov    rsi,rdx
  68b038:	48 89 c7             	mov    rdi,rax
  68b03b:	e8 a7 a8 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b040:	48 89 c2             	mov    rdx,rax
  68b043:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68b04a:	48 89 c6             	mov    rsi,rax
  68b04d:	48 89 d7             	mov    rdi,rdx
  68b050:	e8 92 a8 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b055:	48 89 c2             	mov    rdx,rax
  68b058:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68b05f:	48 89 d6             	mov    rsi,rdx
  68b062:	48 89 c7             	mov    rdi,rax
  68b065:	e8 4d 9f 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68b06a:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b070:	be 00 00 00 00       	mov    esi,0x0
  68b075:	89 c7                	mov    edi,eax
  68b077:	e8 9b 8b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22516);}while(r);
  68b07c:	8b 05 c6 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2dc6]        # a7de48 <qbevent>
  68b082:	85 c0                	test   eax,eax
  68b084:	74 23                	je     68b0a9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6179>
  68b086:	ba 00 00 00 00       	mov    edx,0x0
  68b08b:	be 00 00 00 00       	mov    esi,0x0
  68b090:	bf f4 57 00 00       	mov    edi,0x57f4
  68b095:	e8 e7 7c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b09a:	8b 05 b4 5a 50 00    	mov    eax,DWORD PTR [rip+0x505ab4]        # b90b54 <r>
  68b0a0:	85 c0                	test   eax,eax
  68b0a2:	75 83                	jne    68b027 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x60f7>
  68b0a4:	eb 04                	jmp    68b0aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x617a>
;S_29572:;
  68b0a6:	90                   	nop
  68b0a7:	eb 01                	jmp    68b0aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x617a>
;if(!qbevent)break;evnt(22516);}while(r);
  68b0a9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len(";",1))))||new_error){
  68b0aa:	be 01 00 00 00       	mov    esi,0x1
  68b0af:	48 8d 05 0a 5f 36 00 	lea    rax,[rip+0x365f0a]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68b0b6:	48 89 c7             	mov    rdi,rax
  68b0b9:	e8 67 9b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b0be:	48 89 c2             	mov    rdx,rax
  68b0c1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68b0c8:	48 89 d6             	mov    rsi,rdx
  68b0cb:	48 89 c7             	mov    rdi,rax
  68b0ce:	e8 92 d1 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68b0d3:	89 c2                	mov    edx,eax
  68b0d5:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b0db:	89 d6                	mov    esi,edx
  68b0dd:	89 c7                	mov    edi,eax
  68b0df:	e8 33 8b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68b0e4:	85 c0                	test   eax,eax
  68b0e6:	75 0a                	jne    68b0f2 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x61c2>
  68b0e8:	8b 05 4e 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2d4e]        # a7de3c <new_error>
  68b0ee:	85 c0                	test   eax,eax
  68b0f0:	74 07                	je     68b0f9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x61c9>
  68b0f2:	b8 01 00 00 00       	mov    eax,0x1
  68b0f7:	eb 05                	jmp    68b0fe <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x61ce>
  68b0f9:	b8 00 00 00 00       	mov    eax,0x0
  68b0fe:	84 c0                	test   al,al
  68b100:	0f 84 43 01 00 00    	je     68b249 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6319>
;if(qbevent){evnt(22517);if(r)goto S_29572;}
  68b106:	8b 05 3c 2d 3f 00    	mov    eax,DWORD PTR [rip+0x3f2d3c]        # a7de48 <qbevent>
  68b10c:	85 c0                	test   eax,eax
  68b10e:	74 23                	je     68b133 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6203>
  68b110:	ba 00 00 00 00       	mov    edx,0x0
  68b115:	be 00 00 00 00       	mov    esi,0x0
  68b11a:	bf f5 57 00 00       	mov    edi,0x57f5
  68b11f:	e8 5d 7c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b124:	8b 05 2a 5a 50 00    	mov    eax,DWORD PTR [rip+0x505a2a]        # b90b54 <r>
  68b12a:	85 c0                	test   eax,eax
  68b12c:	74 06                	je     68b134 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6204>
  68b12e:	e9 77 ff ff ff       	jmp    68b0aa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x617a>
;S_29573:;
  68b133:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(_SUB_XFILEPRINT_STRING_L, 1 ),qbs_new_txt_len(";",1))))||new_error){
  68b134:	be 01 00 00 00       	mov    esi,0x1
  68b139:	48 8d 05 80 5e 36 00 	lea    rax,[rip+0x365e80]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68b140:	48 89 c7             	mov    rdi,rax
  68b143:	e8 dd 9a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b148:	48 89 c3             	mov    rbx,rax
  68b14b:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68b152:	be 01 00 00 00       	mov    esi,0x1
  68b157:	48 89 c7             	mov    rdi,rax
  68b15a:	e8 2f ac 25 00       	call   8e5d8e <qbs_right(qbs*, int)>
  68b15f:	48 89 de             	mov    rsi,rbx
  68b162:	48 89 c7             	mov    rdi,rax
  68b165:	e8 59 d1 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  68b16a:	89 c2                	mov    edx,eax
  68b16c:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b172:	89 d6                	mov    esi,edx
  68b174:	89 c7                	mov    edi,eax
  68b176:	e8 9c 8a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68b17b:	85 c0                	test   eax,eax
  68b17d:	75 0a                	jne    68b189 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6259>
  68b17f:	8b 05 b7 2c 3f 00    	mov    eax,DWORD PTR [rip+0x3f2cb7]        # a7de3c <new_error>
  68b185:	85 c0                	test   eax,eax
  68b187:	74 07                	je     68b190 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6260>
  68b189:	b8 01 00 00 00       	mov    eax,0x1
  68b18e:	eb 05                	jmp    68b195 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6265>
  68b190:	b8 00 00 00 00       	mov    eax,0x0
  68b195:	84 c0                	test   al,al
  68b197:	0f 84 b0 00 00 00    	je     68b24d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x631d>
;if(qbevent){evnt(22518);if(r)goto S_29573;}
  68b19d:	8b 05 a5 2c 3f 00    	mov    eax,DWORD PTR [rip+0x3f2ca5]        # a7de48 <qbevent>
  68b1a3:	85 c0                	test   eax,eax
  68b1a5:	74 23                	je     68b1ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x629a>
  68b1a7:	ba 00 00 00 00       	mov    edx,0x0
  68b1ac:	be 00 00 00 00       	mov    esi,0x0
  68b1b1:	bf f6 57 00 00       	mov    edi,0x57f6
  68b1b6:	e8 c6 7b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b1bb:	8b 05 93 59 50 00    	mov    eax,DWORD PTR [rip+0x505993]        # b90b54 <r>
  68b1c1:	85 c0                	test   eax,eax
  68b1c3:	74 05                	je     68b1ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x629a>
  68b1c5:	e9 6a ff ff ff       	jmp    68b134 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6204>
;qbs_set(_SUB_XFILEPRINT_STRING_L,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_L,__STRING1_SP),_SUB_XFILEPRINT_STRING_A2));
  68b1ca:	48 8b 15 df 39 50 00 	mov    rdx,QWORD PTR [rip+0x5039df]        # b8ebb0 <__STRING1_SP>
  68b1d1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68b1d8:	48 89 d6             	mov    rsi,rdx
  68b1db:	48 89 c7             	mov    rdi,rax
  68b1de:	e8 04 a7 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b1e3:	48 89 c2             	mov    rdx,rax
  68b1e6:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68b1ed:	48 89 c6             	mov    rsi,rax
  68b1f0:	48 89 d7             	mov    rdi,rdx
  68b1f3:	e8 ef a6 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b1f8:	48 89 c2             	mov    rdx,rax
  68b1fb:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68b202:	48 89 d6             	mov    rsi,rdx
  68b205:	48 89 c7             	mov    rdi,rax
  68b208:	e8 aa 9d 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68b20d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b213:	be 00 00 00 00       	mov    esi,0x0
  68b218:	89 c7                	mov    edi,eax
  68b21a:	e8 f8 89 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22518);}while(r);
  68b21f:	8b 05 23 2c 3f 00    	mov    eax,DWORD PTR [rip+0x3f2c23]        # a7de48 <qbevent>
  68b225:	85 c0                	test   eax,eax
  68b227:	74 23                	je     68b24c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x631c>
  68b229:	ba 00 00 00 00       	mov    edx,0x0
  68b22e:	be 00 00 00 00       	mov    esi,0x0
  68b233:	bf f6 57 00 00       	mov    edi,0x57f6
  68b238:	e8 44 7b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b23d:	8b 05 11 59 50 00    	mov    eax,DWORD PTR [rip+0x505911]        # b90b54 <r>
  68b243:	85 c0                	test   eax,eax
  68b245:	75 83                	jne    68b1ca <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x629a>
  68b247:	eb 04                	jmp    68b24d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x631d>
;S_29577:;
  68b249:	90                   	nop
  68b24a:	eb 01                	jmp    68b24d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x631d>
;if(!qbevent)break;evnt(22518);}while(r);
  68b24c:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_USETAB)||new_error){
  68b24d:	48 8b 85 c0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x140]
  68b254:	8b 00                	mov    eax,DWORD PTR [rax]
  68b256:	85 c0                	test   eax,eax
  68b258:	75 0e                	jne    68b268 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6338>
  68b25a:	8b 05 dc 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2bdc]        # a7de3c <new_error>
  68b260:	85 c0                	test   eax,eax
  68b262:	0f 84 e1 00 00 00    	je     68b349 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6419>
;if(qbevent){evnt(22520);if(r)goto S_29577;}
  68b268:	8b 05 da 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2bda]        # a7de48 <qbevent>
  68b26e:	85 c0                	test   eax,eax
  68b270:	74 20                	je     68b292 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6362>
  68b272:	ba 00 00 00 00       	mov    edx,0x0
  68b277:	be 00 00 00 00       	mov    esi,0x0
  68b27c:	bf f8 57 00 00       	mov    edi,0x57f8
  68b281:	e8 fb 7a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b286:	8b 05 c8 58 50 00    	mov    eax,DWORD PTR [rip+0x5058c8]        # b90b54 <r>
  68b28c:	85 c0                	test   eax,eax
  68b28e:	74 02                	je     68b292 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6362>
  68b290:	eb bb                	jmp    68b24d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x631d>
;tab_spc_cr_size=2;
  68b292:	c7 05 fc d5 3e 00 02 	mov    DWORD PTR [rip+0x3ed5fc],0x2        # a78898 <tab_spc_cr_size>
  68b299:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68b29c:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68b2a3:	00 00 00 
  68b2a6:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b2ac:	89 05 62 2b 3f 00    	mov    DWORD PTR [rip+0x3f2b62],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3163;
  68b2b2:	8b 05 84 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2b84]        # a7de3c <new_error>
  68b2b8:	85 c0                	test   eax,eax
  68b2ba:	75 3e                	jne    68b2fa <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x63ca>
;sub_file_print(tmp_fileno,qbs_new_txt_len("sub_file_print(tmp_fileno,nothingstring,0,1,0);",47), 0 , 0 , 1 );
  68b2bc:	be 2f 00 00 00       	mov    esi,0x2f
  68b2c1:	48 8d 05 88 01 37 00 	lea    rax,[rip+0x370188]        # 9fb450 <_IO_stdin_used+0x1b450>
  68b2c8:	48 89 c7             	mov    rdi,rax
  68b2cb:	e8 55 99 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b2d0:	48 89 c6             	mov    rsi,rax
  68b2d3:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b2d9:	41 b8 01 00 00 00    	mov    r8d,0x1
  68b2df:	b9 00 00 00 00       	mov    ecx,0x0
  68b2e4:	ba 00 00 00 00       	mov    edx,0x0
  68b2e9:	89 c7                	mov    edi,eax
  68b2eb:	e8 40 47 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3163;
  68b2f0:	8b 05 46 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2b46]        # a7de3c <new_error>
  68b2f6:	85 c0                	test   eax,eax
;skip3163:
  68b2f8:	eb 01                	jmp    68b2fb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x63cb>
;if (new_error) goto skip3163;
  68b2fa:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68b2fb:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b301:	be 00 00 00 00       	mov    esi,0x0
  68b306:	89 c7                	mov    edi,eax
  68b308:	e8 0a 89 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68b30d:	c7 05 81 d5 3e 00 01 	mov    DWORD PTR [rip+0x3ed581],0x1        # a78898 <tab_spc_cr_size>
  68b314:	00 00 00 
;if(!qbevent)break;evnt(22520);}while(r);
  68b317:	8b 05 2b 2b 3f 00    	mov    eax,DWORD PTR [rip+0x3f2b2b]        # a7de48 <qbevent>
  68b31d:	85 c0                	test   eax,eax
  68b31f:	74 27                	je     68b348 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6418>
  68b321:	ba 00 00 00 00       	mov    edx,0x0
  68b326:	be 00 00 00 00       	mov    esi,0x0
  68b32b:	bf f8 57 00 00       	mov    edi,0x57f8
  68b330:	e8 4c 7a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b335:	8b 05 19 58 50 00    	mov    eax,DWORD PTR [rip+0x505819]        # b90b54 <r>
  68b33b:	85 c0                	test   eax,eax
  68b33d:	0f 85 4f ff ff ff    	jne    68b292 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6362>
  68b343:	eb 04                	jmp    68b349 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6419>
;if(!qbevent)break;evnt(22514);}while(r);
  68b345:	90                   	nop
  68b346:	eb 01                	jmp    68b349 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6419>
;if(!qbevent)break;evnt(22520);}while(r);
  68b348:	90                   	nop
;tab_spc_cr_size=2;
  68b349:	c7 05 45 d5 3e 00 02 	mov    DWORD PTR [rip+0x3ed545],0x2        # a78898 <tab_spc_cr_size>
  68b350:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68b353:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68b35a:	00 00 00 
  68b35d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b363:	89 05 ab 2a 3f 00    	mov    DWORD PTR [rip+0x3f2aab],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3164;
  68b369:	8b 05 cd 2a 3f 00    	mov    eax,DWORD PTR [rip+0x3f2acd]        # a7de3c <new_error>
  68b36f:	85 c0                	test   eax,eax
  68b371:	75 75                	jne    68b3e8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x64b8>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  68b373:	be 01 00 00 00       	mov    esi,0x1
  68b378:	48 8d 05 41 5c 36 00 	lea    rax,[rip+0x365c41]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68b37f:	48 89 c7             	mov    rdi,rax
  68b382:	e8 9e 98 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b387:	48 89 c3             	mov    rbx,rax
  68b38a:	be 18 00 00 00       	mov    esi,0x18
  68b38f:	48 8d 05 76 8a 36 00 	lea    rax,[rip+0x368a76]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  68b396:	48 89 c7             	mov    rdi,rax
  68b399:	e8 87 98 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b39e:	48 89 c2             	mov    rdx,rax
  68b3a1:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68b3a8:	48 89 c6             	mov    rsi,rax
  68b3ab:	48 89 d7             	mov    rdi,rdx
  68b3ae:	e8 34 a5 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b3b3:	48 89 de             	mov    rsi,rbx
  68b3b6:	48 89 c7             	mov    rdi,rax
  68b3b9:	e8 29 a5 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b3be:	48 89 c6             	mov    rsi,rax
  68b3c1:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b3c7:	41 b8 01 00 00 00    	mov    r8d,0x1
  68b3cd:	b9 00 00 00 00       	mov    ecx,0x0
  68b3d2:	ba 00 00 00 00       	mov    edx,0x0
  68b3d7:	89 c7                	mov    edi,eax
  68b3d9:	e8 52 46 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3164;
  68b3de:	8b 05 58 2a 3f 00    	mov    eax,DWORD PTR [rip+0x3f2a58]        # a7de3c <new_error>
  68b3e4:	85 c0                	test   eax,eax
;skip3164:
  68b3e6:	eb 01                	jmp    68b3e9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x64b9>
;if (new_error) goto skip3164;
  68b3e8:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68b3e9:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b3ef:	be 00 00 00 00       	mov    esi,0x0
  68b3f4:	89 c7                	mov    edi,eax
  68b3f6:	e8 1c 88 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68b3fb:	c7 05 93 d4 3e 00 01 	mov    DWORD PTR [rip+0x3ed493],0x1        # a78898 <tab_spc_cr_size>
  68b402:	00 00 00 
;if(!qbevent)break;evnt(22522);}while(r);
  68b405:	8b 05 3d 2a 3f 00    	mov    eax,DWORD PTR [rip+0x3f2a3d]        # a7de48 <qbevent>
  68b40b:	85 c0                	test   eax,eax
  68b40d:	74 24                	je     68b433 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6503>
  68b40f:	ba 00 00 00 00       	mov    edx,0x0
  68b414:	be 00 00 00 00       	mov    esi,0x0
  68b419:	bf fa 57 00 00       	mov    edi,0x57fa
  68b41e:	e8 5e 79 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b423:	8b 05 2b 57 50 00    	mov    eax,DWORD PTR [rip+0x50572b]        # b90b54 <r>
  68b429:	85 c0                	test   eax,eax
  68b42b:	0f 85 18 ff ff ff    	jne    68b349 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6419>
  68b431:	eb 01                	jmp    68b434 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6504>
  68b433:	90                   	nop
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0));
  68b434:	be 00 00 00 00       	mov    esi,0x0
  68b439:	48 8d 05 6b 4c 35 00 	lea    rax,[rip+0x354c6b]        # 9e00ab <_IO_stdin_used+0xab>
  68b440:	48 89 c7             	mov    rdi,rax
  68b443:	e8 dd 97 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b448:	48 89 c2             	mov    rdx,rax
  68b44b:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68b452:	48 89 d6             	mov    rsi,rdx
  68b455:	48 89 c7             	mov    rdi,rax
  68b458:	e8 5a 9b 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68b45d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b463:	be 00 00 00 00       	mov    esi,0x0
  68b468:	89 c7                	mov    edi,eax
  68b46a:	e8 a8 87 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22524);}while(r);
  68b46f:	8b 05 d3 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f29d3]        # a7de48 <qbevent>
  68b475:	85 c0                	test   eax,eax
  68b477:	74 20                	je     68b499 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6569>
  68b479:	ba 00 00 00 00       	mov    edx,0x0
  68b47e:	be 00 00 00 00       	mov    esi,0x0
  68b483:	bf fc 57 00 00       	mov    edi,0x57fc
  68b488:	e8 f4 78 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b48d:	8b 05 c1 56 50 00    	mov    eax,DWORD PTR [rip+0x5056c1]        # b90b54 <r>
  68b493:	85 c0                	test   eax,eax
  68b495:	75 9d                	jne    68b434 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6504>
;S_29583:;
  68b497:	eb 01                	jmp    68b49a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x656a>
;if(!qbevent)break;evnt(22524);}while(r);
  68b499:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_GOTOFPU)||new_error){
  68b49a:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  68b4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  68b4a3:	85 c0                	test   eax,eax
  68b4a5:	75 0a                	jne    68b4b1 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6581>
  68b4a7:	8b 05 8f 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f298f]        # a7de3c <new_error>
  68b4ad:	85 c0                	test   eax,eax
  68b4af:	74 32                	je     68b4e3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x65b3>
;if(qbevent){evnt(22525);if(r)goto S_29583;}
  68b4b1:	8b 05 91 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f2991]        # a7de48 <qbevent>
  68b4b7:	85 c0                	test   eax,eax
  68b4b9:	0f 84 25 af ff ff    	je     6863e4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14b4>
  68b4bf:	ba 00 00 00 00       	mov    edx,0x0
  68b4c4:	be 00 00 00 00       	mov    esi,0x0
  68b4c9:	bf fd 57 00 00       	mov    edi,0x57fd
  68b4ce:	e8 ae 78 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b4d3:	8b 05 7b 56 50 00    	mov    eax,DWORD PTR [rip+0x50567b]        # b90b54 <r>
  68b4d9:	85 c0                	test   eax,eax
  68b4db:	0f 84 03 af ff ff    	je     6863e4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x14b4>
  68b4e1:	eb b7                	jmp    68b49a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x656a>
;if(!qbevent)break;evnt(22525);}while(r);
;}
;S_29586:;
  68b4e3:	90                   	nop
;if ((*_SUB_XFILEPRINT_LONG_LAST)||new_error){
  68b4e4:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68b4eb:	8b 00                	mov    eax,DWORD PTR [rax]
  68b4ed:	85 c0                	test   eax,eax
  68b4ef:	75 0e                	jne    68b4ff <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x65cf>
  68b4f1:	8b 05 45 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f2945]        # a7de3c <new_error>
  68b4f7:	85 c0                	test   eax,eax
  68b4f9:	0f 84 90 01 00 00    	je     68b68f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x675f>
;if(qbevent){evnt(22526);if(r)goto S_29586;}
  68b4ff:	8b 05 43 29 3f 00    	mov    eax,DWORD PTR [rip+0x3f2943]        # a7de48 <qbevent>
  68b505:	85 c0                	test   eax,eax
  68b507:	0f 84 bf 01 00 00    	je     68b6cc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x679c>
  68b50d:	ba 00 00 00 00       	mov    edx,0x0
  68b512:	be 00 00 00 00       	mov    esi,0x0
  68b517:	bf fe 57 00 00       	mov    edi,0x57fe
  68b51c:	e8 60 78 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b521:	8b 05 2d 56 50 00    	mov    eax,DWORD PTR [rip+0x50562d]        # b90b54 <r>
  68b527:	85 c0                	test   eax,eax
  68b529:	0f 84 9d 01 00 00    	je     68b6cc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x679c>
  68b52f:	eb b3                	jmp    68b4e4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x65b4>
;do{
;goto LABEL_PRINTFILENEXT;
;if(!qbevent)break;evnt(22527);}while(r);
;}
;}
;S_29592:;
  68b531:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0))))||new_error){
  68b532:	be 00 00 00 00       	mov    esi,0x0
  68b537:	48 8d 05 6d 4b 35 00 	lea    rax,[rip+0x354b6d]        # 9e00ab <_IO_stdin_used+0xab>
  68b53e:	48 89 c7             	mov    rdi,rax
  68b541:	e8 df 96 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b546:	48 89 c2             	mov    rdx,rax
  68b549:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68b550:	48 89 d6             	mov    rsi,rdx
  68b553:	48 89 c7             	mov    rdi,rax
  68b556:	e8 68 cd 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  68b55b:	89 c2                	mov    edx,eax
  68b55d:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b563:	89 d6                	mov    esi,edx
  68b565:	89 c7                	mov    edi,eax
  68b567:	e8 ab 86 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68b56c:	85 c0                	test   eax,eax
  68b56e:	75 0a                	jne    68b57a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x664a>
  68b570:	8b 05 c6 28 3f 00    	mov    eax,DWORD PTR [rip+0x3f28c6]        # a7de3c <new_error>
  68b576:	85 c0                	test   eax,eax
  68b578:	74 07                	je     68b581 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6651>
  68b57a:	b8 01 00 00 00       	mov    eax,0x1
  68b57f:	eb 05                	jmp    68b586 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6656>
  68b581:	b8 00 00 00 00       	mov    eax,0x0
  68b586:	84 c0                	test   al,al
  68b588:	0f 84 ac 00 00 00    	je     68b63a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x670a>
;if(qbevent){evnt(22530);if(r)goto S_29592;}
  68b58e:	8b 05 b4 28 3f 00    	mov    eax,DWORD PTR [rip+0x3f28b4]        # a7de48 <qbevent>
  68b594:	85 c0                	test   eax,eax
  68b596:	74 23                	je     68b5bb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x668b>
  68b598:	ba 00 00 00 00       	mov    edx,0x0
  68b59d:	be 00 00 00 00       	mov    esi,0x0
  68b5a2:	bf 02 58 00 00       	mov    edi,0x5802
  68b5a7:	e8 d5 77 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b5ac:	8b 05 a2 55 50 00    	mov    eax,DWORD PTR [rip+0x5055a2]        # b90b54 <r>
  68b5b2:	85 c0                	test   eax,eax
  68b5b4:	74 05                	je     68b5bb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x668b>
  68b5b6:	e9 77 ff ff ff       	jmp    68b532 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6602>
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_E,qbs_add(qbs_add(_SUB_XFILEPRINT_STRING_E,__STRING1_SP),_SUB_XFILEPRINT_STRING_A2));
  68b5bb:	48 8b 15 ee 35 50 00 	mov    rdx,QWORD PTR [rip+0x5035ee]        # b8ebb0 <__STRING1_SP>
  68b5c2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68b5c9:	48 89 d6             	mov    rsi,rdx
  68b5cc:	48 89 c7             	mov    rdi,rax
  68b5cf:	e8 13 a3 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b5d4:	48 89 c2             	mov    rdx,rax
  68b5d7:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68b5de:	48 89 c6             	mov    rsi,rax
  68b5e1:	48 89 d7             	mov    rdi,rdx
  68b5e4:	e8 fe a2 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b5e9:	48 89 c2             	mov    rdx,rax
  68b5ec:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68b5f3:	48 89 d6             	mov    rsi,rdx
  68b5f6:	48 89 c7             	mov    rdi,rax
  68b5f9:	e8 b9 99 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68b5fe:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b604:	be 00 00 00 00       	mov    esi,0x0
  68b609:	89 c7                	mov    edi,eax
  68b60b:	e8 07 86 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22530);}while(r);
  68b610:	8b 05 32 28 3f 00    	mov    eax,DWORD PTR [rip+0x3f2832]        # a7de48 <qbevent>
  68b616:	85 c0                	test   eax,eax
  68b618:	74 78                	je     68b692 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6762>
  68b61a:	ba 00 00 00 00       	mov    edx,0x0
  68b61f:	be 00 00 00 00       	mov    esi,0x0
  68b624:	bf 02 58 00 00       	mov    edi,0x5802
  68b629:	e8 53 77 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b62e:	8b 05 20 55 50 00    	mov    eax,DWORD PTR [rip+0x505520]        # b90b54 <r>
  68b634:	85 c0                	test   eax,eax
  68b636:	75 83                	jne    68b5bb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x668b>
  68b638:	eb 5c                	jmp    68b696 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6766>
;}else{
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_E,_SUB_XFILEPRINT_STRING_A2);
  68b63a:	48 8b 95 20 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe0]
  68b641:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68b648:	48 89 d6             	mov    rsi,rdx
  68b64b:	48 89 c7             	mov    rdi,rax
  68b64e:	e8 64 99 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68b653:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b659:	be 00 00 00 00       	mov    esi,0x0
  68b65e:	89 c7                	mov    edi,eax
  68b660:	e8 b2 85 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22530);}while(r);
  68b665:	8b 05 dd 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f27dd]        # a7de48 <qbevent>
  68b66b:	85 c0                	test   eax,eax
  68b66d:	74 26                	je     68b695 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6765>
  68b66f:	ba 00 00 00 00       	mov    edx,0x0
  68b674:	be 00 00 00 00       	mov    esi,0x0
  68b679:	bf 02 58 00 00       	mov    edi,0x5802
  68b67e:	e8 fe 76 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b683:	8b 05 cb 54 50 00    	mov    eax,DWORD PTR [rip+0x5054cb]        # b90b54 <r>
  68b689:	85 c0                	test   eax,eax
  68b68b:	75 ad                	jne    68b63a <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x670a>
;}
;LABEL_PRINTFILENEXT:;
  68b68d:	eb 07                	jmp    68b696 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6766>
;goto LABEL_PRINTFILENEXT;
  68b68f:	90                   	nop
  68b690:	eb 04                	jmp    68b696 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6766>
;if(!qbevent)break;evnt(22530);}while(r);
  68b692:	90                   	nop
  68b693:	eb 01                	jmp    68b696 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6766>
;if(!qbevent)break;evnt(22530);}while(r);
  68b695:	90                   	nop
;if(qbevent){evnt(22531);r=0;}
  68b696:	8b 05 ac 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f27ac]        # a7de48 <qbevent>
  68b69c:	85 c0                	test   eax,eax
  68b69e:	74 23                	je     68b6c3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6793>
  68b6a0:	ba 00 00 00 00       	mov    edx,0x0
  68b6a5:	be 00 00 00 00       	mov    esi,0x0
  68b6aa:	bf 03 58 00 00       	mov    edi,0x5803
  68b6af:	e8 cd 76 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b6b4:	c7 05 96 54 50 00 00 	mov    DWORD PTR [rip+0x505496],0x0        # b90b54 <r>
  68b6bb:	00 00 00 
;fornext_value3159=fornext_step3159+(*_SUB_XFILEPRINT_LONG_I);
  68b6be:	e9 30 e8 ff ff       	jmp    689ef3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4fc3>
;fornext_continue_3158:;
  68b6c3:	90                   	nop
;fornext_value3159=fornext_step3159+(*_SUB_XFILEPRINT_LONG_I);
  68b6c4:	e9 2a e8 ff ff       	jmp    689ef3 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x4fc3>
;if (fornext_value3159>fornext_finalvalue3159) break;
  68b6c9:	90                   	nop
  68b6ca:	eb 01                	jmp    68b6cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x679d>
;goto fornext_exit_3158;
  68b6cc:	90                   	nop
;}
;fornext_exit_3158:;
;S_29598:;
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_XFILEPRINT_STRING_E,qbs_new_txt_len("",0))))||new_error){
  68b6cd:	be 00 00 00 00       	mov    esi,0x0
  68b6d2:	48 8d 05 d2 49 35 00 	lea    rax,[rip+0x3549d2]        # 9e00ab <_IO_stdin_used+0xab>
  68b6d9:	48 89 c7             	mov    rdi,rax
  68b6dc:	e8 44 95 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b6e1:	48 89 c2             	mov    rdx,rax
  68b6e4:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68b6eb:	48 89 d6             	mov    rsi,rdx
  68b6ee:	48 89 c7             	mov    rdi,rax
  68b6f1:	e8 cd cb 25 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  68b6f6:	89 c2                	mov    edx,eax
  68b6f8:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b6fe:	89 d6                	mov    esi,edx
  68b700:	89 c7                	mov    edi,eax
  68b702:	e8 10 85 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68b707:	85 c0                	test   eax,eax
  68b709:	75 0a                	jne    68b715 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x67e5>
  68b70b:	8b 05 2b 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f272b]        # a7de3c <new_error>
  68b711:	85 c0                	test   eax,eax
  68b713:	74 07                	je     68b71c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x67ec>
  68b715:	b8 01 00 00 00       	mov    eax,0x1
  68b71a:	eb 05                	jmp    68b721 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x67f1>
  68b71c:	b8 00 00 00 00       	mov    eax,0x0
  68b721:	84 c0                	test   al,al
  68b723:	0f 84 d3 00 00 00    	je     68b7fc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68cc>
;if(qbevent){evnt(22533);if(r)goto S_29598;}
  68b729:	8b 05 19 27 3f 00    	mov    eax,DWORD PTR [rip+0x3f2719]        # a7de48 <qbevent>
  68b72f:	85 c0                	test   eax,eax
  68b731:	74 23                	je     68b756 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6826>
  68b733:	ba 00 00 00 00       	mov    edx,0x0
  68b738:	be 00 00 00 00       	mov    esi,0x0
  68b73d:	bf 05 58 00 00       	mov    edi,0x5805
  68b742:	e8 3a 76 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b747:	8b 05 07 54 50 00    	mov    eax,DWORD PTR [rip+0x505407]        # b90b54 <r>
  68b74d:	85 c0                	test   eax,eax
  68b74f:	74 05                	je     68b756 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6826>
  68b751:	e9 77 ff ff ff       	jmp    68b6cd <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x679d>
;do{
;qbs_set(_SUB_XFILEPRINT_STRING_A2,qbs_new_txt_len("",0));
  68b756:	be 00 00 00 00       	mov    esi,0x0
  68b75b:	48 8d 05 49 49 35 00 	lea    rax,[rip+0x354949]        # 9e00ab <_IO_stdin_used+0xab>
  68b762:	48 89 c7             	mov    rdi,rax
  68b765:	e8 bb 94 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b76a:	48 89 c2             	mov    rdx,rax
  68b76d:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68b774:	48 89 d6             	mov    rsi,rdx
  68b777:	48 89 c7             	mov    rdi,rax
  68b77a:	e8 38 98 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68b77f:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b785:	be 00 00 00 00       	mov    esi,0x0
  68b78a:	89 c7                	mov    edi,eax
  68b78c:	e8 86 84 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22533);}while(r);
  68b791:	8b 05 b1 26 3f 00    	mov    eax,DWORD PTR [rip+0x3f26b1]        # a7de48 <qbevent>
  68b797:	85 c0                	test   eax,eax
  68b799:	74 20                	je     68b7bb <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x688b>
  68b79b:	ba 00 00 00 00       	mov    edx,0x0
  68b7a0:	be 00 00 00 00       	mov    esi,0x0
  68b7a5:	bf 05 58 00 00       	mov    edi,0x5805
  68b7aa:	e8 d2 75 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b7af:	8b 05 9f 53 50 00    	mov    eax,DWORD PTR [rip+0x50539f]        # b90b54 <r>
  68b7b5:	85 c0                	test   eax,eax
  68b7b7:	75 9d                	jne    68b756 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6826>
  68b7b9:	eb 01                	jmp    68b7bc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x688c>
  68b7bb:	90                   	nop
;do{
;*_SUB_XFILEPRINT_LONG_LAST= 1 ;
  68b7bc:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68b7c3:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(22533);}while(r);
  68b7c9:	8b 05 79 26 3f 00    	mov    eax,DWORD PTR [rip+0x3f2679]        # a7de48 <qbevent>
  68b7cf:	85 c0                	test   eax,eax
  68b7d1:	74 23                	je     68b7f6 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68c6>
  68b7d3:	ba 00 00 00 00       	mov    edx,0x0
  68b7d8:	be 00 00 00 00       	mov    esi,0x0
  68b7dd:	bf 05 58 00 00       	mov    edi,0x5805
  68b7e2:	e8 9a 75 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b7e7:	8b 05 67 53 50 00    	mov    eax,DWORD PTR [rip+0x505367]        # b90b54 <r>
  68b7ed:	85 c0                	test   eax,eax
  68b7ef:	75 cb                	jne    68b7bc <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x688c>
;do{
;goto LABEL_PRINTFILELAST;
  68b7f1:	e9 b5 ea ff ff       	jmp    68a2ab <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x537b>
;if(!qbevent)break;evnt(22533);}while(r);
  68b7f6:	90                   	nop
;goto LABEL_PRINTFILELAST;
  68b7f7:	e9 af ea ff ff       	jmp    68a2ab <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x537b>
;if(!qbevent)break;evnt(22533);}while(r);
;}
;LABEL_PRINTBLANKLINE:;
  68b7fc:	90                   	nop
;if(qbevent){evnt(22534);r=0;}
  68b7fd:	8b 05 45 26 3f 00    	mov    eax,DWORD PTR [rip+0x3f2645]        # a7de48 <qbevent>
  68b803:	85 c0                	test   eax,eax
  68b805:	74 1e                	je     68b825 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68f5>
  68b807:	ba 00 00 00 00       	mov    edx,0x0
  68b80c:	be 00 00 00 00       	mov    esi,0x0
  68b811:	bf 06 58 00 00       	mov    edi,0x5806
  68b816:	e8 66 75 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b81b:	c7 05 2f 53 50 00 00 	mov    DWORD PTR [rip+0x50532f],0x0        # b90b54 <r>
  68b822:	00 00 00 
;do{
;tab_spc_cr_size=2;
  68b825:	c7 05 69 d0 3e 00 02 	mov    DWORD PTR [rip+0x3ed069],0x2        # a78898 <tab_spc_cr_size>
  68b82c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68b82f:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68b836:	00 00 00 
  68b839:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b83f:	89 05 cf 25 3f 00    	mov    DWORD PTR [rip+0x3f25cf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3165;
  68b845:	8b 05 f1 25 3f 00    	mov    eax,DWORD PTR [rip+0x3f25f1]        # a7de3c <new_error>
  68b84b:	85 c0                	test   eax,eax
  68b84d:	75 75                	jne    68b8c4 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6994>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("skip",4),_SUB_XFILEPRINT_STRING_U),qbs_new_txt_len(":",1)), 0 , 0 , 1 );
  68b84f:	be 01 00 00 00       	mov    esi,0x1
  68b854:	48 8d 05 5b 45 36 00 	lea    rax,[rip+0x36455b]        # 9efdb6 <_IO_stdin_used+0xfdb6>
  68b85b:	48 89 c7             	mov    rdi,rax
  68b85e:	e8 c2 93 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b863:	48 89 c3             	mov    rbx,rax
  68b866:	be 04 00 00 00       	mov    esi,0x4
  68b86b:	48 8d 05 eb 86 36 00 	lea    rax,[rip+0x3686eb]        # 9f3f5d <_IO_stdin_used+0x13f5d>
  68b872:	48 89 c7             	mov    rdi,rax
  68b875:	e8 ab 93 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b87a:	48 89 c2             	mov    rdx,rax
  68b87d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68b884:	48 89 c6             	mov    rsi,rax
  68b887:	48 89 d7             	mov    rdi,rdx
  68b88a:	e8 58 a0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b88f:	48 89 de             	mov    rsi,rbx
  68b892:	48 89 c7             	mov    rdi,rax
  68b895:	e8 4d a0 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b89a:	48 89 c6             	mov    rsi,rax
  68b89d:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b8a3:	41 b8 01 00 00 00    	mov    r8d,0x1
  68b8a9:	b9 00 00 00 00       	mov    ecx,0x0
  68b8ae:	ba 00 00 00 00       	mov    edx,0x0
  68b8b3:	89 c7                	mov    edi,eax
  68b8b5:	e8 76 41 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3165;
  68b8ba:	8b 05 7c 25 3f 00    	mov    eax,DWORD PTR [rip+0x3f257c]        # a7de3c <new_error>
  68b8c0:	85 c0                	test   eax,eax
;skip3165:
  68b8c2:	eb 01                	jmp    68b8c5 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6995>
;if (new_error) goto skip3165;
  68b8c4:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68b8c5:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b8cb:	be 00 00 00 00       	mov    esi,0x0
  68b8d0:	89 c7                	mov    edi,eax
  68b8d2:	e8 40 83 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68b8d7:	c7 05 b7 cf 3e 00 01 	mov    DWORD PTR [rip+0x3ecfb7],0x1        # a78898 <tab_spc_cr_size>
  68b8de:	00 00 00 
;if(!qbevent)break;evnt(22535);}while(r);
  68b8e1:	8b 05 61 25 3f 00    	mov    eax,DWORD PTR [rip+0x3f2561]        # a7de48 <qbevent>
  68b8e7:	85 c0                	test   eax,eax
  68b8e9:	74 24                	je     68b90f <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x69df>
  68b8eb:	ba 00 00 00 00       	mov    edx,0x0
  68b8f0:	be 00 00 00 00       	mov    esi,0x0
  68b8f5:	bf 07 58 00 00       	mov    edi,0x5807
  68b8fa:	e8 82 74 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b8ff:	8b 05 4f 52 50 00    	mov    eax,DWORD PTR [rip+0x50524f]        # b90b54 <r>
  68b905:	85 c0                	test   eax,eax
  68b907:	0f 85 18 ff ff ff    	jne    68b825 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x68f5>
  68b90d:	eb 01                	jmp    68b910 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x69e0>
  68b90f:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68b910:	c7 05 7e cf 3e 00 02 	mov    DWORD PTR [rip+0x3ecf7e],0x2        # a78898 <tab_spc_cr_size>
  68b917:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68b91a:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68b921:	00 00 00 
  68b924:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b92a:	89 05 e4 24 3f 00    	mov    DWORD PTR [rip+0x3f24e4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3166;
  68b930:	8b 05 06 25 3f 00    	mov    eax,DWORD PTR [rip+0x3f2506]        # a7de3c <new_error>
  68b936:	85 c0                	test   eax,eax
  68b938:	75 53                	jne    68b98d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6a5d>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  68b93a:	be 03 00 00 00       	mov    esi,0x3
  68b93f:	48 8d 05 a7 68 36 00 	lea    rax,[rip+0x3668a7]        # 9f21ed <_IO_stdin_used+0x121ed>
  68b946:	48 89 c7             	mov    rdi,rax
  68b949:	e8 d7 92 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68b94e:	48 89 c2             	mov    rdx,rax
  68b951:	48 8b 05 88 43 50 00 	mov    rax,QWORD PTR [rip+0x504388]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  68b958:	48 89 d6             	mov    rsi,rdx
  68b95b:	48 89 c7             	mov    rdi,rax
  68b95e:	e8 84 9f 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68b963:	48 89 c6             	mov    rsi,rax
  68b966:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b96c:	41 b8 01 00 00 00    	mov    r8d,0x1
  68b972:	b9 00 00 00 00       	mov    ecx,0x0
  68b977:	ba 00 00 00 00       	mov    edx,0x0
  68b97c:	89 c7                	mov    edi,eax
  68b97e:	e8 ad 40 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3166;
  68b983:	8b 05 b3 24 3f 00    	mov    eax,DWORD PTR [rip+0x3f24b3]        # a7de3c <new_error>
  68b989:	85 c0                	test   eax,eax
;skip3166:
  68b98b:	eb 01                	jmp    68b98e <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6a5e>
;if (new_error) goto skip3166;
  68b98d:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68b98e:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68b994:	be 00 00 00 00       	mov    esi,0x0
  68b999:	89 c7                	mov    edi,eax
  68b99b:	e8 77 82 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68b9a0:	c7 05 ee ce 3e 00 01 	mov    DWORD PTR [rip+0x3eceee],0x1        # a78898 <tab_spc_cr_size>
  68b9a7:	00 00 00 
;if(!qbevent)break;evnt(22536);}while(r);
  68b9aa:	8b 05 98 24 3f 00    	mov    eax,DWORD PTR [rip+0x3f2498]        # a7de48 <qbevent>
  68b9b0:	85 c0                	test   eax,eax
  68b9b2:	74 24                	je     68b9d8 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6aa8>
  68b9b4:	ba 00 00 00 00       	mov    edx,0x0
  68b9b9:	be 00 00 00 00       	mov    esi,0x0
  68b9be:	bf 08 58 00 00       	mov    edi,0x5808
  68b9c3:	e8 b9 73 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68b9c8:	8b 05 86 51 50 00    	mov    eax,DWORD PTR [rip+0x505186]        # b90b54 <r>
  68b9ce:	85 c0                	test   eax,eax
  68b9d0:	0f 85 3a ff ff ff    	jne    68b910 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x69e0>
  68b9d6:	eb 01                	jmp    68b9d9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6aa9>
  68b9d8:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68b9d9:	c7 05 b5 ce 3e 00 02 	mov    DWORD PTR [rip+0x3eceb5],0x2        # a78898 <tab_spc_cr_size>
  68b9e0:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68b9e3:	c7 85 9c fe ff ff 0c 	mov    DWORD PTR [rbp-0x164],0xc
  68b9ea:	00 00 00 
  68b9ed:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68b9f3:	89 05 1b 24 3f 00    	mov    DWORD PTR [rip+0x3f241b],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3167;
  68b9f9:	8b 05 3d 24 3f 00    	mov    eax,DWORD PTR [rip+0x3f243d]        # a7de3c <new_error>
  68b9ff:	85 c0                	test   eax,eax
  68ba01:	75 3e                	jne    68ba41 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6b11>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_spc_cr_size=1;",18), 0 , 0 , 1 );
  68ba03:	be 12 00 00 00       	mov    esi,0x12
  68ba08:	48 8d 05 dd f9 36 00 	lea    rax,[rip+0x36f9dd]        # 9fb3ec <_IO_stdin_used+0x1b3ec>
  68ba0f:	48 89 c7             	mov    rdi,rax
  68ba12:	e8 0e 92 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ba17:	48 89 c6             	mov    rsi,rax
  68ba1a:	8b 85 9c fe ff ff    	mov    eax,DWORD PTR [rbp-0x164]
  68ba20:	41 b8 01 00 00 00    	mov    r8d,0x1
  68ba26:	b9 00 00 00 00       	mov    ecx,0x0
  68ba2b:	ba 00 00 00 00       	mov    edx,0x0
  68ba30:	89 c7                	mov    edi,eax
  68ba32:	e8 f9 3f 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3167;
  68ba37:	8b 05 ff 23 3f 00    	mov    eax,DWORD PTR [rip+0x3f23ff]        # a7de3c <new_error>
  68ba3d:	85 c0                	test   eax,eax
;skip3167:
  68ba3f:	eb 01                	jmp    68ba42 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6b12>
;if (new_error) goto skip3167;
  68ba41:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68ba42:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68ba48:	be 00 00 00 00       	mov    esi,0x0
  68ba4d:	89 c7                	mov    edi,eax
  68ba4f:	e8 c3 81 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68ba54:	c7 05 3a ce 3e 00 01 	mov    DWORD PTR [rip+0x3ece3a],0x1        # a78898 <tab_spc_cr_size>
  68ba5b:	00 00 00 
;if(!qbevent)break;evnt(22537);}while(r);
  68ba5e:	8b 05 e4 23 3f 00    	mov    eax,DWORD PTR [rip+0x3f23e4]        # a7de48 <qbevent>
  68ba64:	85 c0                	test   eax,eax
  68ba66:	74 24                	je     68ba8c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6b5c>
  68ba68:	ba 00 00 00 00       	mov    edx,0x0
  68ba6d:	be 00 00 00 00       	mov    esi,0x0
  68ba72:	bf 09 58 00 00       	mov    edi,0x5809
  68ba77:	e8 05 73 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ba7c:	8b 05 d2 50 50 00    	mov    eax,DWORD PTR [rip+0x5050d2]        # b90b54 <r>
  68ba82:	85 c0                	test   eax,eax
  68ba84:	0f 85 4f ff ff ff    	jne    68b9d9 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6aa9>
  68ba8a:	eb 01                	jmp    68ba8d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6b5d>
  68ba8c:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_XFILEPRINT_STRING_L);
  68ba8d:	48 8b 05 1c 3f 50 00 	mov    rax,QWORD PTR [rip+0x503f1c]        # b8f9b0 <__STRING_TLAYOUT>
  68ba94:	48 8b 95 10 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xf0]
  68ba9b:	48 89 d6             	mov    rsi,rdx
  68ba9e:	48 89 c7             	mov    rdi,rax
  68baa1:	e8 11 95 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68baa6:	8b 85 94 fe ff ff    	mov    eax,DWORD PTR [rbp-0x16c]
  68baac:	be 00 00 00 00       	mov    esi,0x0
  68bab1:	89 c7                	mov    edi,eax
  68bab3:	e8 5f 81 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22538);}while(r);
  68bab8:	8b 05 8a 23 3f 00    	mov    eax,DWORD PTR [rip+0x3f238a]        # a7de48 <qbevent>
  68babe:	85 c0                	test   eax,eax
  68bac0:	74 44                	je     68bb06 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd6>
  68bac2:	ba 00 00 00 00       	mov    edx,0x0
  68bac7:	be 00 00 00 00       	mov    esi,0x0
  68bacc:	bf 0a 58 00 00       	mov    edi,0x580a
  68bad1:	e8 ab 72 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68bad6:	8b 05 78 50 50 00    	mov    eax,DWORD PTR [rip+0x505078]        # b90b54 <r>
  68badc:	85 c0                	test   eax,eax
  68bade:	75 ad                	jne    68ba8d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6b5d>
;exit_subfunc:;
  68bae0:	eb 25                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if (new_error) goto exit_subfunc;
  68bae2:	90                   	nop
  68bae3:	eb 22                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68bae5:	90                   	nop
  68bae6:	eb 1f                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68bae8:	90                   	nop
  68bae9:	eb 1c                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68baeb:	90                   	nop
  68baec:	eb 19                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68baee:	90                   	nop
  68baef:	eb 16                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68baf1:	90                   	nop
  68baf2:	eb 13                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68baf4:	90                   	nop
  68baf5:	eb 10                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68baf7:	90                   	nop
  68baf8:	eb 0d                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68bafa:	90                   	nop
  68bafb:	eb 0a                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68bafd:	90                   	nop
  68bafe:	eb 07                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68bb00:	90                   	nop
  68bb01:	eb 04                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;goto exit_subfunc;
  68bb03:	90                   	nop
  68bb04:	eb 01                	jmp    68bb07 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6bd7>
;if(!qbevent)break;evnt(22538);}while(r);
  68bb06:	90                   	nop
;free_mem_lock(sf_mem_lock);
  68bb07:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68bb0b:	48 89 c7             	mov    rdi,rax
  68bb0e:	e8 d0 b1 24 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3111){
  68bb13:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  68bb1a:	00 
  68bb1b:	74 37                	je     68bb54 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6c24>
;if(oldstr3111->fixed)qbs_set(oldstr3111,_SUB_XFILEPRINT_STRING_A);
  68bb1d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68bb24:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  68bb28:	84 c0                	test   al,al
  68bb2a:	74 19                	je     68bb45 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6c15>
  68bb2c:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  68bb33:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68bb3a:	48 89 d6             	mov    rsi,rdx
  68bb3d:	48 89 c7             	mov    rdi,rax
  68bb40:	e8 72 94 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_A);
  68bb45:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  68bb4c:	48 89 c7             	mov    rdi,rax
  68bb4f:	e8 58 86 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr3112){
  68bb54:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  68bb5b:	00 
  68bb5c:	74 37                	je     68bb95 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6c65>
;if(oldstr3112->fixed)qbs_set(oldstr3112,_SUB_XFILEPRINT_STRING_CA);
  68bb5e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68bb65:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  68bb69:	84 c0                	test   al,al
  68bb6b:	74 19                	je     68bb86 <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6c56>
  68bb6d:	48 8b 95 60 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x1a0]
  68bb74:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68bb7b:	48 89 d6             	mov    rsi,rdx
  68bb7e:	48 89 c7             	mov    rdi,rax
  68bb81:	e8 31 94 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_CA);
  68bb86:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  68bb8d:	48 89 c7             	mov    rdi,rax
  68bb90:	e8 17 86 25 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_XFILEPRINT_STRING_U);
  68bb95:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68bb9c:	48 89 c7             	mov    rdi,rax
  68bb9f:	e8 08 86 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_A3);
  68bba4:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68bbab:	48 89 c7             	mov    rdi,rax
  68bbae:	e8 f9 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_A2);
  68bbb3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68bbba:	48 89 c7             	mov    rdi,rax
  68bbbd:	e8 ea 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_E);
  68bbc2:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68bbc9:	48 89 c7             	mov    rdi,rax
  68bbcc:	e8 db 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_L);
  68bbd1:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  68bbd8:	48 89 c7             	mov    rdi,rax
  68bbdb:	e8 cc 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_PUFORMAT);
  68bbe0:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  68bbe7:	48 89 c7             	mov    rdi,rax
  68bbea:	e8 bd 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_PUF);
  68bbef:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  68bbf6:	48 89 c7             	mov    rdi,rax
  68bbf9:	e8 ae 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_free(_SUB_XFILEPRINT_STRING_EBAK);
  68bbfe:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  68bc05:	48 89 c7             	mov    rdi,rax
  68bc08:	e8 9f 85 25 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free51.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  68bc0d:	48 8b 05 44 22 50 00 	mov    rax,QWORD PTR [rip+0x502244]        # b8de58 <mem_static>
  68bc14:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  68bc1b:	72 20                	jb     68bc3d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6d0d>
  68bc1d:	48 8b 05 44 22 50 00 	mov    rax,QWORD PTR [rip+0x502244]        # b8de68 <mem_static_limit>
  68bc24:	48 39 85 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],rax
  68bc2b:	77 10                	ja     68bc3d <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6d0d>
  68bc2d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68bc34:	48 89 05 25 22 50 00 	mov    QWORD PTR [rip+0x502225],rax        # b8de60 <mem_static_pointer>
  68bc3b:	eb 0e                	jmp    68bc4b <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6d1b>
  68bc3d:	48 8b 05 14 22 50 00 	mov    rax,QWORD PTR [rip+0x502214]        # b8de58 <mem_static>
  68bc44:	48 89 05 15 22 50 00 	mov    QWORD PTR [rip+0x502215],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  68bc4b:	8b 85 98 fe ff ff    	mov    eax,DWORD PTR [rbp-0x168]
  68bc51:	89 05 3d cc 3e 00    	mov    DWORD PTR [rip+0x3ecc3d],eax        # a78894 <cmem_sp>
;}
  68bc57:	90                   	nop
  68bc58:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  68bc5c:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  68bc63:	00 00 
  68bc65:	74 05                	je     68bc6c <SUB_XFILEPRINT(qbs*, qbs*, int*)+0x6d3c>
  68bc67:	e8 44 9c d7 ff       	call   4058b0 <__stack_chk_fail@plt>
  68bc6c:	48 81 c4 88 01 00 00 	add    rsp,0x188
  68bc73:	5b                   	pop    rbx
  68bc74:	41 5c                	pop    r12
  68bc76:	41 5d                	pop    r13
  68bc78:	41 5e                	pop    r14
  68bc7a:	41 5f                	pop    r15
  68bc7c:	5d                   	pop    rbp
  68bc7d:	c3                   	ret    

000000000068bc7e <SUB_XFILEWRITE(qbs*, int*)>:
;void SUB_XFILEWRITE(qbs*_SUB_XFILEWRITE_STRING_CA,int32*_SUB_XFILEWRITE_LONG_N){
  68bc7e:	55                   	push   rbp
  68bc7f:	48 89 e5             	mov    rbp,rsp
  68bc82:	41 57                	push   r15
  68bc84:	41 56                	push   r14
  68bc86:	41 55                	push   r13
  68bc88:	41 54                	push   r12
  68bc8a:	53                   	push   rbx
  68bc8b:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  68bc92:	48 89 bd e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rdi
  68bc99:	48 89 b5 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rsi
  68bca0:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  68bca7:	00 00 
  68bca9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  68bcad:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  68bcaf:	8b 05 e7 cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecbe7]        # a7889c <qbs_tmp_list_nexti>
  68bcb5:	89 85 0c ff ff ff    	mov    DWORD PTR [rbp-0xf4],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  68bcbb:	48 8b 05 9e 21 50 00 	mov    rax,QWORD PTR [rip+0x50219e]        # b8de60 <mem_static_pointer>
  68bcc2:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;uint32 tmp_cmem_sp=cmem_sp;
  68bcc6:	8b 05 c8 cb 3e 00    	mov    eax,DWORD PTR [rip+0x3ecbc8]        # a78894 <cmem_sp>
  68bccc:	89 85 10 ff ff ff    	mov    DWORD PTR [rbp-0xf0],eax
;qbs*oldstr3168=NULL;
  68bcd2:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  68bcd9:	00 
;if(_SUB_XFILEWRITE_STRING_CA->tmp||_SUB_XFILEWRITE_STRING_CA->fixed||_SUB_XFILEWRITE_STRING_CA->readonly){
  68bcda:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68bce1:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  68bce5:	84 c0                	test   al,al
  68bce7:	75 1e                	jne    68bd07 <SUB_XFILEWRITE(qbs*, int*)+0x89>
  68bce9:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68bcf0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  68bcf4:	84 c0                	test   al,al
  68bcf6:	75 0f                	jne    68bd07 <SUB_XFILEWRITE(qbs*, int*)+0x89>
  68bcf8:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68bcff:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  68bd03:	84 c0                	test   al,al
  68bd05:	74 74                	je     68bd7b <SUB_XFILEWRITE(qbs*, int*)+0xfd>
;oldstr3168=_SUB_XFILEWRITE_STRING_CA;
  68bd07:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68bd0e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr3168->cmem_descriptor){
  68bd12:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68bd16:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  68bd1a:	48 85 c0             	test   rax,rax
  68bd1d:	74 1c                	je     68bd3b <SUB_XFILEWRITE(qbs*, int*)+0xbd>
;_SUB_XFILEWRITE_STRING_CA=qbs_new_cmem(oldstr3168->len,0);
  68bd1f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68bd23:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68bd26:	be 00 00 00 00       	mov    esi,0x0
  68bd2b:	89 c7                	mov    edi,eax
  68bd2d:	e8 6a 8c 25 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  68bd32:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  68bd39:	eb 1a                	jmp    68bd55 <SUB_XFILEWRITE(qbs*, int*)+0xd7>
;}else{
;_SUB_XFILEWRITE_STRING_CA=qbs_new(oldstr3168->len,0);
  68bd3b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68bd3f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68bd42:	be 00 00 00 00       	mov    esi,0x0
  68bd47:	89 c7                	mov    edi,eax
  68bd49:	e8 bb 90 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68bd4e:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;memcpy(_SUB_XFILEWRITE_STRING_CA->chr,oldstr3168->chr,oldstr3168->len);
  68bd55:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68bd59:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  68bd5c:	48 63 d0             	movsxd rdx,eax
  68bd5f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  68bd63:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  68bd66:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68bd6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  68bd70:	48 89 ce             	mov    rsi,rcx
  68bd73:	48 89 c7             	mov    rdi,rax
  68bd76:	e8 85 98 d7 ff       	call   405600 <memcpy@plt>
;}
;qbs *_SUB_XFILEWRITE_STRING_L=NULL;
  68bd7b:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  68bd82:	00 
;if (!_SUB_XFILEWRITE_STRING_L)_SUB_XFILEWRITE_STRING_L=qbs_new(0,0);
  68bd83:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  68bd88:	75 13                	jne    68bd9d <SUB_XFILEWRITE(qbs*, int*)+0x11f>
  68bd8a:	be 00 00 00 00       	mov    esi,0x0
  68bd8f:	bf 00 00 00 00       	mov    edi,0x0
  68bd94:	e8 70 90 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68bd99:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;qbs *_SUB_XFILEWRITE_STRING_U=NULL;
  68bd9d:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  68bda4:	00 00 00 00 
;if (!_SUB_XFILEWRITE_STRING_U)_SUB_XFILEWRITE_STRING_U=qbs_new(0,0);
  68bda8:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  68bdaf:	00 
  68bdb0:	75 16                	jne    68bdc8 <SUB_XFILEWRITE(qbs*, int*)+0x14a>
  68bdb2:	be 00 00 00 00       	mov    esi,0x0
  68bdb7:	bf 00 00 00 00       	mov    edi,0x0
  68bdbc:	e8 48 90 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68bdc1:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;int32 pass3169;
;qbs *_SUB_XFILEWRITE_STRING_A3=NULL;
  68bdc8:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  68bdcf:	00 00 00 00 
;if (!_SUB_XFILEWRITE_STRING_A3)_SUB_XFILEWRITE_STRING_A3=qbs_new(0,0);
  68bdd3:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  68bdda:	00 
  68bddb:	75 16                	jne    68bdf3 <SUB_XFILEWRITE(qbs*, int*)+0x175>
  68bddd:	be 00 00 00 00       	mov    esi,0x0
  68bde2:	bf 00 00 00 00       	mov    edi,0x0
  68bde7:	e8 1d 90 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68bdec:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;int32 *_SUB_XFILEWRITE_LONG_B=NULL;
  68bdf3:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  68bdfa:	00 00 00 00 
;if(_SUB_XFILEWRITE_LONG_B==NULL){
  68bdfe:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  68be05:	00 
  68be06:	75 1e                	jne    68be26 <SUB_XFILEWRITE(qbs*, int*)+0x1a8>
;_SUB_XFILEWRITE_LONG_B=(int32*)mem_static_malloc(4);
  68be08:	bf 04 00 00 00       	mov    edi,0x4
  68be0d:	e8 8f 7c 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68be12:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_SUB_XFILEWRITE_LONG_B=0;
  68be19:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68be20:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XFILEWRITE_LONG_I=NULL;
  68be26:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  68be2d:	00 00 00 00 
;if(_SUB_XFILEWRITE_LONG_I==NULL){
  68be31:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  68be38:	00 
  68be39:	75 1e                	jne    68be59 <SUB_XFILEWRITE(qbs*, int*)+0x1db>
;_SUB_XFILEWRITE_LONG_I=(int32*)mem_static_malloc(4);
  68be3b:	bf 04 00 00 00       	mov    edi,0x4
  68be40:	e8 5c 7c 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68be45:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_SUB_XFILEWRITE_LONG_I=0;
  68be4c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68be53:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3172;
;int64 fornext_finalvalue3172;
;int64 fornext_step3172;
;uint8 fornext_step_negative3172;
;qbs *_SUB_XFILEWRITE_STRING_A2=NULL;
  68be59:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  68be60:	00 00 00 00 
;if (!_SUB_XFILEWRITE_STRING_A2)_SUB_XFILEWRITE_STRING_A2=qbs_new(0,0);
  68be64:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  68be6b:	00 
  68be6c:	75 16                	jne    68be84 <SUB_XFILEWRITE(qbs*, int*)+0x206>
  68be6e:	be 00 00 00 00       	mov    esi,0x0
  68be73:	bf 00 00 00 00       	mov    edi,0x0
  68be78:	e8 8c 8f 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68be7d:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;qbs *_SUB_XFILEWRITE_STRING_E=NULL;
  68be84:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  68be8b:	00 00 00 00 
;if (!_SUB_XFILEWRITE_STRING_E)_SUB_XFILEWRITE_STRING_E=qbs_new(0,0);
  68be8f:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  68be96:	00 
  68be97:	75 16                	jne    68beaf <SUB_XFILEWRITE(qbs*, int*)+0x231>
  68be99:	be 00 00 00 00       	mov    esi,0x0
  68be9e:	bf 00 00 00 00       	mov    edi,0x0
  68bea3:	e8 61 8f 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68bea8:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;int32 pass3173;
;int32 *_SUB_XFILEWRITE_LONG_LAST=NULL;
  68beaf:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  68beb6:	00 00 00 00 
;if(_SUB_XFILEWRITE_LONG_LAST==NULL){
  68beba:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  68bec1:	00 
  68bec2:	75 1e                	jne    68bee2 <SUB_XFILEWRITE(qbs*, int*)+0x264>
;_SUB_XFILEWRITE_LONG_LAST=(int32*)mem_static_malloc(4);
  68bec4:	bf 04 00 00 00       	mov    edi,0x4
  68bec9:	e8 d3 7b 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68bece:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_SUB_XFILEWRITE_LONG_LAST=0;
  68bed5:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  68bedc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value3178;
;int64 fornext_finalvalue3178;
;int64 fornext_step3178;
;uint8 fornext_step_negative3178;
;int32 *_SUB_XFILEWRITE_LONG_NEWLINE=NULL;
  68bee2:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  68bee9:	00 00 00 00 
;if(_SUB_XFILEWRITE_LONG_NEWLINE==NULL){
  68beed:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  68bef4:	00 
  68bef5:	75 1e                	jne    68bf15 <SUB_XFILEWRITE(qbs*, int*)+0x297>
;_SUB_XFILEWRITE_LONG_NEWLINE=(int32*)mem_static_malloc(4);
  68bef7:	bf 04 00 00 00       	mov    edi,0x4
  68befc:	e8 a0 7b 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68bf01:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_XFILEWRITE_LONG_NEWLINE=0;
  68bf08:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  68bf0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_XFILEWRITE_STRING_EBAK=NULL;
  68bf15:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  68bf1c:	00 00 00 00 
;if (!_SUB_XFILEWRITE_STRING_EBAK)_SUB_XFILEWRITE_STRING_EBAK=qbs_new(0,0);
  68bf20:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  68bf27:	00 
  68bf28:	75 16                	jne    68bf40 <SUB_XFILEWRITE(qbs*, int*)+0x2c2>
  68bf2a:	be 00 00 00 00       	mov    esi,0x0
  68bf2f:	bf 00 00 00 00       	mov    edi,0x0
  68bf34:	e8 d0 8e 25 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  68bf39:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;int32 *_SUB_XFILEWRITE_LONG_REEVALED=NULL;
  68bf40:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  68bf47:	00 00 00 00 
;if(_SUB_XFILEWRITE_LONG_REEVALED==NULL){
  68bf4b:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  68bf52:	00 
  68bf53:	75 1e                	jne    68bf73 <SUB_XFILEWRITE(qbs*, int*)+0x2f5>
;_SUB_XFILEWRITE_LONG_REEVALED=(int32*)mem_static_malloc(4);
  68bf55:	bf 04 00 00 00       	mov    edi,0x4
  68bf5a:	e8 42 7b 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68bf5f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_SUB_XFILEWRITE_LONG_REEVALED=0;
  68bf66:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  68bf6d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_XFILEWRITE_LONG_TYP=NULL;
  68bf73:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  68bf7a:	00 00 00 00 
;if(_SUB_XFILEWRITE_LONG_TYP==NULL){
  68bf7e:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  68bf85:	00 
  68bf86:	75 1e                	jne    68bfa6 <SUB_XFILEWRITE(qbs*, int*)+0x328>
;_SUB_XFILEWRITE_LONG_TYP=(int32*)mem_static_malloc(4);
  68bf88:	bf 04 00 00 00       	mov    edi,0x4
  68bf8d:	e8 0f 7b 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68bf92:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_SUB_XFILEWRITE_LONG_TYP=0;
  68bf99:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  68bfa0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass3179;
;byte_element_struct *byte_element_3185=NULL;
  68bfa6:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  68bfad:	00 
;if (!byte_element_3185){
  68bfae:	48 83 7d 98 00       	cmp    QWORD PTR [rbp-0x68],0x0
  68bfb3:	75 49                	jne    68bffe <SUB_XFILEWRITE(qbs*, int*)+0x380>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3185=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3185=(byte_element_struct*)mem_static_malloc(12);
  68bfb5:	48 8b 05 a4 1e 50 00 	mov    rax,QWORD PTR [rip+0x501ea4]        # b8de60 <mem_static_pointer>
  68bfbc:	48 83 c0 0c          	add    rax,0xc
  68bfc0:	48 89 05 99 1e 50 00 	mov    QWORD PTR [rip+0x501e99],rax        # b8de60 <mem_static_pointer>
  68bfc7:	48 8b 15 92 1e 50 00 	mov    rdx,QWORD PTR [rip+0x501e92]        # b8de60 <mem_static_pointer>
  68bfce:	48 8b 05 93 1e 50 00 	mov    rax,QWORD PTR [rip+0x501e93]        # b8de68 <mem_static_limit>
  68bfd5:	48 39 c2             	cmp    rdx,rax
  68bfd8:	0f 92 c0             	setb   al
  68bfdb:	84 c0                	test   al,al
  68bfdd:	74 11                	je     68bff0 <SUB_XFILEWRITE(qbs*, int*)+0x372>
  68bfdf:	48 8b 05 7a 1e 50 00 	mov    rax,QWORD PTR [rip+0x501e7a]        # b8de60 <mem_static_pointer>
  68bfe6:	48 83 e8 0c          	sub    rax,0xc
  68bfea:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  68bfee:	eb 0e                	jmp    68bffe <SUB_XFILEWRITE(qbs*, int*)+0x380>
  68bff0:	bf 0c 00 00 00       	mov    edi,0xc
  68bff5:	e8 a7 7a 25 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  68bffa:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;#include "data52.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  68bffe:	e8 0c ac 24 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  68c003:	48 8b 05 ce be 50 00 	mov    rax,QWORD PTR [rip+0x50bece]        # b97ed8 <mem_lock_tmp>
  68c00a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;sf_mem_lock->type=3;
  68c00e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  68c012:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  68c019:	8b 05 1d 1e 3f 00    	mov    eax,DWORD PTR [rip+0x3f1e1d]        # a7de3c <new_error>
  68c01f:	85 c0                	test   eax,eax
  68c021:	0f 85 28 2a 00 00    	jne    68ea4f <SUB_XFILEWRITE(qbs*, int*)+0x2dd1>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_L,qbs_add(qbs_add(FUNC_SCASE(qbs_new_txt_len("Write",5)),__STRING1_SP),qbs_new_txt_len("#",1)));
  68c027:	be 01 00 00 00       	mov    esi,0x1
  68c02c:	48 8d 05 01 47 36 00 	lea    rax,[rip+0x364701]        # 9f0734 <_IO_stdin_used+0x10734>
  68c033:	48 89 c7             	mov    rdi,rax
  68c036:	e8 ea 8b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c03b:	49 89 c4             	mov    r12,rax
  68c03e:	48 8b 1d 6b 2b 50 00 	mov    rbx,QWORD PTR [rip+0x502b6b]        # b8ebb0 <__STRING1_SP>
  68c045:	be 05 00 00 00       	mov    esi,0x5
  68c04a:	48 8d 05 90 ca 36 00 	lea    rax,[rip+0x36ca90]        # 9f8ae1 <_IO_stdin_used+0x18ae1>
  68c051:	48 89 c7             	mov    rdi,rax
  68c054:	e8 cc 8b 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c059:	48 89 c7             	mov    rdi,rax
  68c05c:	e8 19 6b 06 00       	call   6f2b7a <FUNC_SCASE(qbs*)>
  68c061:	48 89 de             	mov    rsi,rbx
  68c064:	48 89 c7             	mov    rdi,rax
  68c067:	e8 7b 98 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68c06c:	4c 89 e6             	mov    rsi,r12
  68c06f:	48 89 c7             	mov    rdi,rax
  68c072:	e8 70 98 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68c077:	48 89 c2             	mov    rdx,rax
  68c07a:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68c07e:	48 89 d6             	mov    rsi,rdx
  68c081:	48 89 c7             	mov    rdi,rax
  68c084:	e8 2e 8f 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c089:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c08f:	be 00 00 00 00       	mov    esi,0x0
  68c094:	89 c7                	mov    edi,eax
  68c096:	e8 7c 7b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22542);}while(r);
  68c09b:	8b 05 a7 1d 3f 00    	mov    eax,DWORD PTR [rip+0x3f1da7]        # a7de48 <qbevent>
  68c0a1:	85 c0                	test   eax,eax
  68c0a3:	74 24                	je     68c0c9 <SUB_XFILEWRITE(qbs*, int*)+0x44b>
  68c0a5:	ba 00 00 00 00       	mov    edx,0x0
  68c0aa:	be 00 00 00 00       	mov    esi,0x0
  68c0af:	bf 0e 58 00 00       	mov    edi,0x580e
  68c0b4:	e8 c8 6c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c0b9:	8b 05 95 4a 50 00    	mov    eax,DWORD PTR [rip+0x504a95]        # b90b54 <r>
  68c0bf:	85 c0                	test   eax,eax
  68c0c1:	0f 85 60 ff ff ff    	jne    68c027 <SUB_XFILEWRITE(qbs*, int*)+0x3a9>
  68c0c7:	eb 01                	jmp    68c0ca <SUB_XFILEWRITE(qbs*, int*)+0x44c>
  68c0c9:	90                   	nop
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_U,FUNC_STR2(&(pass3169=FUNC_UNIQUENUMBER())));
  68c0ca:	e8 20 5d ff ff       	call   681def <FUNC_UNIQUENUMBER()>
  68c0cf:	89 85 00 ff ff ff    	mov    DWORD PTR [rbp-0x100],eax
  68c0d5:	48 8d 85 00 ff ff ff 	lea    rax,[rbp-0x100]
  68c0dc:	48 89 c7             	mov    rdi,rax
  68c0df:	e8 b9 ac fe ff       	call   676d9d <FUNC_STR2(int*)>
  68c0e4:	48 89 c2             	mov    rdx,rax
  68c0e7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  68c0ee:	48 89 d6             	mov    rsi,rdx
  68c0f1:	48 89 c7             	mov    rdi,rax
  68c0f4:	e8 be 8e 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c0f9:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c0ff:	be 00 00 00 00       	mov    esi,0x0
  68c104:	89 c7                	mov    edi,eax
  68c106:	e8 0c 7b 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22543);}while(r);
  68c10b:	8b 05 37 1d 3f 00    	mov    eax,DWORD PTR [rip+0x3f1d37]        # a7de48 <qbevent>
  68c111:	85 c0                	test   eax,eax
  68c113:	74 20                	je     68c135 <SUB_XFILEWRITE(qbs*, int*)+0x4b7>
  68c115:	ba 00 00 00 00       	mov    edx,0x0
  68c11a:	be 00 00 00 00       	mov    esi,0x0
  68c11f:	bf 0f 58 00 00       	mov    edi,0x580f
  68c124:	e8 58 6c d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c129:	8b 05 25 4a 50 00    	mov    eax,DWORD PTR [rip+0x504a25]        # b90b54 <r>
  68c12f:	85 c0                	test   eax,eax
  68c131:	75 97                	jne    68c0ca <SUB_XFILEWRITE(qbs*, int*)+0x44c>
  68c133:	eb 01                	jmp    68c136 <SUB_XFILEWRITE(qbs*, int*)+0x4b8>
  68c135:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68c136:	c7 05 58 c7 3e 00 02 	mov    DWORD PTR [rip+0x3ec758],0x2        # a78898 <tab_spc_cr_size>
  68c13d:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68c140:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68c147:	00 00 00 
  68c14a:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68c150:	89 05 be 1c 3f 00    	mov    DWORD PTR [rip+0x3f1cbe],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3170;
  68c156:	8b 05 e0 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1ce0]        # a7de3c <new_error>
  68c15c:	85 c0                	test   eax,eax
  68c15e:	75 3e                	jne    68c19e <SUB_XFILEWRITE(qbs*, int*)+0x520>
;sub_file_print(tmp_fileno,qbs_new_txt_len("tab_spc_cr_size=2;",18), 0 , 0 , 1 );
  68c160:	be 12 00 00 00       	mov    esi,0x12
  68c165:	48 8d 05 bb ef 36 00 	lea    rax,[rip+0x36efbb]        # 9fb127 <_IO_stdin_used+0x1b127>
  68c16c:	48 89 c7             	mov    rdi,rax
  68c16f:	e8 b1 8a 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c174:	48 89 c6             	mov    rsi,rax
  68c177:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68c17d:	41 b8 01 00 00 00    	mov    r8d,0x1
  68c183:	b9 00 00 00 00       	mov    ecx,0x0
  68c188:	ba 00 00 00 00       	mov    edx,0x0
  68c18d:	89 c7                	mov    edi,eax
  68c18f:	e8 9c 38 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3170;
  68c194:	8b 05 a2 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1ca2]        # a7de3c <new_error>
  68c19a:	85 c0                	test   eax,eax
;skip3170:
  68c19c:	eb 01                	jmp    68c19f <SUB_XFILEWRITE(qbs*, int*)+0x521>
;if (new_error) goto skip3170;
  68c19e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68c19f:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c1a5:	be 00 00 00 00       	mov    esi,0x0
  68c1aa:	89 c7                	mov    edi,eax
  68c1ac:	e8 66 7a 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68c1b1:	c7 05 dd c6 3e 00 01 	mov    DWORD PTR [rip+0x3ec6dd],0x1        # a78898 <tab_spc_cr_size>
  68c1b8:	00 00 00 
;if(!qbevent)break;evnt(22544);}while(r);
  68c1bb:	8b 05 87 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c87]        # a7de48 <qbevent>
  68c1c1:	85 c0                	test   eax,eax
  68c1c3:	74 24                	je     68c1e9 <SUB_XFILEWRITE(qbs*, int*)+0x56b>
  68c1c5:	ba 00 00 00 00       	mov    edx,0x0
  68c1ca:	be 00 00 00 00       	mov    esi,0x0
  68c1cf:	bf 10 58 00 00       	mov    edi,0x5810
  68c1d4:	e8 a8 6b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c1d9:	8b 05 75 49 50 00    	mov    eax,DWORD PTR [rip+0x504975]        # b90b54 <r>
  68c1df:	85 c0                	test   eax,eax
  68c1e1:	0f 85 4f ff ff ff    	jne    68c136 <SUB_XFILEWRITE(qbs*, int*)+0x4b8>
;S_29610:;
  68c1e7:	eb 01                	jmp    68c1ea <SUB_XFILEWRITE(qbs*, int*)+0x56c>
;if(!qbevent)break;evnt(22544);}while(r);
  68c1e9:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_N== 2 ))||new_error){
  68c1ea:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68c1f1:	8b 00                	mov    eax,DWORD PTR [rax]
  68c1f3:	83 f8 02             	cmp    eax,0x2
  68c1f6:	74 0e                	je     68c206 <SUB_XFILEWRITE(qbs*, int*)+0x588>
  68c1f8:	8b 05 3e 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c3e]        # a7de3c <new_error>
  68c1fe:	85 c0                	test   eax,eax
  68c200:	0f 84 8b 00 00 00    	je     68c291 <SUB_XFILEWRITE(qbs*, int*)+0x613>
;if(qbevent){evnt(22545);if(r)goto S_29610;}
  68c206:	8b 05 3c 1c 3f 00    	mov    eax,DWORD PTR [rip+0x3f1c3c]        # a7de48 <qbevent>
  68c20c:	85 c0                	test   eax,eax
  68c20e:	74 20                	je     68c230 <SUB_XFILEWRITE(qbs*, int*)+0x5b2>
  68c210:	ba 00 00 00 00       	mov    edx,0x0
  68c215:	be 00 00 00 00       	mov    esi,0x0
  68c21a:	bf 11 58 00 00       	mov    edi,0x5811
  68c21f:	e8 5d 6b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c224:	8b 05 2a 49 50 00    	mov    eax,DWORD PTR [rip+0x50492a]        # b90b54 <r>
  68c22a:	85 c0                	test   eax,eax
  68c22c:	74 02                	je     68c230 <SUB_XFILEWRITE(qbs*, int*)+0x5b2>
  68c22e:	eb ba                	jmp    68c1ea <SUB_XFILEWRITE(qbs*, int*)+0x56c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected # ...",14));
  68c230:	be 0e 00 00 00       	mov    esi,0xe
  68c235:	48 8d 05 44 f2 36 00 	lea    rax,[rip+0x36f244]        # 9fb480 <_IO_stdin_used+0x1b480>
  68c23c:	48 89 c7             	mov    rdi,rax
  68c23f:	e8 e1 89 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c244:	48 89 c7             	mov    rdi,rax
  68c247:	e8 c6 6f 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c24c:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c252:	be 00 00 00 00       	mov    esi,0x0
  68c257:	89 c7                	mov    edi,eax
  68c259:	e8 b9 79 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22545);}while(r);
  68c25e:	8b 05 e4 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1be4]        # a7de48 <qbevent>
  68c264:	85 c0                	test   eax,eax
  68c266:	74 23                	je     68c28b <SUB_XFILEWRITE(qbs*, int*)+0x60d>
  68c268:	ba 00 00 00 00       	mov    edx,0x0
  68c26d:	be 00 00 00 00       	mov    esi,0x0
  68c272:	bf 11 58 00 00       	mov    edi,0x5811
  68c277:	e8 05 6b d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c27c:	8b 05 d2 48 50 00    	mov    eax,DWORD PTR [rip+0x5048d2]        # b90b54 <r>
  68c282:	85 c0                	test   eax,eax
  68c284:	75 aa                	jne    68c230 <SUB_XFILEWRITE(qbs*, int*)+0x5b2>
;do{
;goto exit_subfunc;
  68c286:	e9 da 27 00 00       	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if(!qbevent)break;evnt(22545);}while(r);
  68c28b:	90                   	nop
;goto exit_subfunc;
  68c28c:	e9 d4 27 00 00       	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if(!qbevent)break;evnt(22545);}while(r);
;}
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_A3,qbs_new_txt_len("",0));
  68c291:	be 00 00 00 00       	mov    esi,0x0
  68c296:	48 8d 05 0e 3e 35 00 	lea    rax,[rip+0x353e0e]        # 9e00ab <_IO_stdin_used+0xab>
  68c29d:	48 89 c7             	mov    rdi,rax
  68c2a0:	e8 80 89 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c2a5:	48 89 c2             	mov    rdx,rax
  68c2a8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c2af:	48 89 d6             	mov    rsi,rdx
  68c2b2:	48 89 c7             	mov    rdi,rax
  68c2b5:	e8 fd 8c 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c2ba:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c2c0:	be 00 00 00 00       	mov    esi,0x0
  68c2c5:	89 c7                	mov    edi,eax
  68c2c7:	e8 4b 79 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22546);}while(r);
  68c2cc:	8b 05 76 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1b76]        # a7de48 <qbevent>
  68c2d2:	85 c0                	test   eax,eax
  68c2d4:	74 20                	je     68c2f6 <SUB_XFILEWRITE(qbs*, int*)+0x678>
  68c2d6:	ba 00 00 00 00       	mov    edx,0x0
  68c2db:	be 00 00 00 00       	mov    esi,0x0
  68c2e0:	bf 12 58 00 00       	mov    edi,0x5812
  68c2e5:	e8 97 6a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c2ea:	8b 05 64 48 50 00    	mov    eax,DWORD PTR [rip+0x504864]        # b90b54 <r>
  68c2f0:	85 c0                	test   eax,eax
  68c2f2:	75 9d                	jne    68c291 <SUB_XFILEWRITE(qbs*, int*)+0x613>
  68c2f4:	eb 01                	jmp    68c2f7 <SUB_XFILEWRITE(qbs*, int*)+0x679>
  68c2f6:	90                   	nop
;do{
;*_SUB_XFILEWRITE_LONG_B= 0 ;
  68c2f7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68c2fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(22547);}while(r);
  68c304:	8b 05 3e 1b 3f 00    	mov    eax,DWORD PTR [rip+0x3f1b3e]        # a7de48 <qbevent>
  68c30a:	85 c0                	test   eax,eax
  68c30c:	74 20                	je     68c32e <SUB_XFILEWRITE(qbs*, int*)+0x6b0>
  68c30e:	ba 00 00 00 00       	mov    edx,0x0
  68c313:	be 00 00 00 00       	mov    esi,0x0
  68c318:	bf 13 58 00 00       	mov    edi,0x5813
  68c31d:	e8 5f 6a d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c322:	8b 05 2c 48 50 00    	mov    eax,DWORD PTR [rip+0x50482c]        # b90b54 <r>
  68c328:	85 c0                	test   eax,eax
  68c32a:	75 cb                	jne    68c2f7 <SUB_XFILEWRITE(qbs*, int*)+0x679>
;S_29616:;
  68c32c:	eb 01                	jmp    68c32f <SUB_XFILEWRITE(qbs*, int*)+0x6b1>
;if(!qbevent)break;evnt(22547);}while(r);
  68c32e:	90                   	nop
;fornext_value3172= 3 ;
  68c32f:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x3
  68c336:	03 00 00 00 
;fornext_finalvalue3172=*_SUB_XFILEWRITE_LONG_N;
  68c33a:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68c341:	8b 00                	mov    eax,DWORD PTR [rax]
  68c343:	48 98                	cdqe   
  68c345:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;fornext_step3172= 1 ;
  68c349:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  68c350:	00 
;if (fornext_step3172<0) fornext_step_negative3172=1; else fornext_step_negative3172=0;
  68c351:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  68c356:	79 09                	jns    68c361 <SUB_XFILEWRITE(qbs*, int*)+0x6e3>
  68c358:	c6 85 ff fe ff ff 01 	mov    BYTE PTR [rbp-0x101],0x1
  68c35f:	eb 07                	jmp    68c368 <SUB_XFILEWRITE(qbs*, int*)+0x6ea>
  68c361:	c6 85 ff fe ff ff 00 	mov    BYTE PTR [rbp-0x101],0x0
;if (new_error) goto fornext_error3172;
  68c368:	8b 05 ce 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1ace]        # a7de3c <new_error>
  68c36e:	85 c0                	test   eax,eax
  68c370:	74 1e                	je     68c390 <SUB_XFILEWRITE(qbs*, int*)+0x712>
  68c372:	eb 5c                	jmp    68c3d0 <SUB_XFILEWRITE(qbs*, int*)+0x752>
;goto fornext_entrylabel3172;
;while(1){
;fornext_value3172=fornext_step3172+(*_SUB_XFILEWRITE_LONG_I);
  68c374:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68c37b:	8b 00                	mov    eax,DWORD PTR [rax]
  68c37d:	48 63 d0             	movsxd rdx,eax
  68c380:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  68c384:	48 01 d0             	add    rax,rdx
  68c387:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  68c38e:	eb 01                	jmp    68c391 <SUB_XFILEWRITE(qbs*, int*)+0x713>
;goto fornext_entrylabel3172;
  68c390:	90                   	nop
;fornext_entrylabel3172:
;*_SUB_XFILEWRITE_LONG_I=fornext_value3172;
  68c391:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68c398:	89 c2                	mov    edx,eax
  68c39a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68c3a1:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3172){
  68c3a3:	80 bd ff fe ff ff 00 	cmp    BYTE PTR [rbp-0x101],0x0
  68c3aa:	74 12                	je     68c3be <SUB_XFILEWRITE(qbs*, int*)+0x740>
;if (fornext_value3172<fornext_finalvalue3172) break;
  68c3ac:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68c3b3:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  68c3b7:	7d 17                	jge    68c3d0 <SUB_XFILEWRITE(qbs*, int*)+0x752>
  68c3b9:	e9 35 05 00 00       	jmp    68c8f3 <SUB_XFILEWRITE(qbs*, int*)+0xc75>
;}else{
;if (fornext_value3172>fornext_finalvalue3172) break;
  68c3be:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  68c3c5:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  68c3c9:	0f 8f 23 05 00 00    	jg     68c8f2 <SUB_XFILEWRITE(qbs*, int*)+0xc74>
;}
;fornext_error3172:;
  68c3cf:	90                   	nop
;if(qbevent){evnt(22548);if(r)goto S_29616;}
  68c3d0:	8b 05 72 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1a72]        # a7de48 <qbevent>
  68c3d6:	85 c0                	test   eax,eax
  68c3d8:	74 23                	je     68c3fd <SUB_XFILEWRITE(qbs*, int*)+0x77f>
  68c3da:	ba 00 00 00 00       	mov    edx,0x0
  68c3df:	be 00 00 00 00       	mov    esi,0x0
  68c3e4:	bf 14 58 00 00       	mov    edi,0x5814
  68c3e9:	e8 93 69 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c3ee:	8b 05 60 47 50 00    	mov    eax,DWORD PTR [rip+0x504760]        # b90b54 <r>
  68c3f4:	85 c0                	test   eax,eax
  68c3f6:	74 05                	je     68c3fd <SUB_XFILEWRITE(qbs*, int*)+0x77f>
  68c3f8:	e9 32 ff ff ff       	jmp    68c32f <SUB_XFILEWRITE(qbs*, int*)+0x6b1>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_A2,FUNC_GETELEMENT(_SUB_XFILEWRITE_STRING_CA,_SUB_XFILEWRITE_LONG_I));
  68c3fd:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  68c404:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  68c40b:	48 89 d6             	mov    rsi,rdx
  68c40e:	48 89 c7             	mov    rdi,rax
  68c411:	e8 84 32 f6 ff       	call   5ef69a <FUNC_GETELEMENT(qbs*, int*)>
  68c416:	48 89 c2             	mov    rdx,rax
  68c419:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68c420:	48 89 d6             	mov    rsi,rdx
  68c423:	48 89 c7             	mov    rdi,rax
  68c426:	e8 8c 8b 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c42b:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c431:	be 00 00 00 00       	mov    esi,0x0
  68c436:	89 c7                	mov    edi,eax
  68c438:	e8 da 77 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22549);}while(r);
  68c43d:	8b 05 05 1a 3f 00    	mov    eax,DWORD PTR [rip+0x3f1a05]        # a7de48 <qbevent>
  68c443:	85 c0                	test   eax,eax
  68c445:	74 20                	je     68c467 <SUB_XFILEWRITE(qbs*, int*)+0x7e9>
  68c447:	ba 00 00 00 00       	mov    edx,0x0
  68c44c:	be 00 00 00 00       	mov    esi,0x0
  68c451:	bf 15 58 00 00       	mov    edi,0x5815
  68c456:	e8 26 69 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c45b:	8b 05 f3 46 50 00    	mov    eax,DWORD PTR [rip+0x5046f3]        # b90b54 <r>
  68c461:	85 c0                	test   eax,eax
  68c463:	75 98                	jne    68c3fd <SUB_XFILEWRITE(qbs*, int*)+0x77f>
;S_29618:;
  68c465:	eb 01                	jmp    68c468 <SUB_XFILEWRITE(qbs*, int*)+0x7ea>
;if(!qbevent)break;evnt(22549);}while(r);
  68c467:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len("(",1))))||new_error){
  68c468:	be 01 00 00 00       	mov    esi,0x1
  68c46d:	48 8d 05 a6 33 36 00 	lea    rax,[rip+0x3633a6]        # 9ef81a <_IO_stdin_used+0xf81a>
  68c474:	48 89 c7             	mov    rdi,rax
  68c477:	e8 a9 87 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c47c:	48 89 c2             	mov    rdx,rax
  68c47f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68c486:	48 89 d6             	mov    rsi,rdx
  68c489:	48 89 c7             	mov    rdi,rax
  68c48c:	e8 d4 bd 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68c491:	89 c2                	mov    edx,eax
  68c493:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c499:	89 d6                	mov    esi,edx
  68c49b:	89 c7                	mov    edi,eax
  68c49d:	e8 75 77 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68c4a2:	85 c0                	test   eax,eax
  68c4a4:	75 0a                	jne    68c4b0 <SUB_XFILEWRITE(qbs*, int*)+0x832>
  68c4a6:	8b 05 90 19 3f 00    	mov    eax,DWORD PTR [rip+0x3f1990]        # a7de3c <new_error>
  68c4ac:	85 c0                	test   eax,eax
  68c4ae:	74 07                	je     68c4b7 <SUB_XFILEWRITE(qbs*, int*)+0x839>
  68c4b0:	b8 01 00 00 00       	mov    eax,0x1
  68c4b5:	eb 05                	jmp    68c4bc <SUB_XFILEWRITE(qbs*, int*)+0x83e>
  68c4b7:	b8 00 00 00 00       	mov    eax,0x0
  68c4bc:	84 c0                	test   al,al
  68c4be:	74 6c                	je     68c52c <SUB_XFILEWRITE(qbs*, int*)+0x8ae>
;if(qbevent){evnt(22550);if(r)goto S_29618;}
  68c4c0:	8b 05 82 19 3f 00    	mov    eax,DWORD PTR [rip+0x3f1982]        # a7de48 <qbevent>
  68c4c6:	85 c0                	test   eax,eax
  68c4c8:	74 23                	je     68c4ed <SUB_XFILEWRITE(qbs*, int*)+0x86f>
  68c4ca:	ba 00 00 00 00       	mov    edx,0x0
  68c4cf:	be 00 00 00 00       	mov    esi,0x0
  68c4d4:	bf 16 58 00 00       	mov    edi,0x5816
  68c4d9:	e8 a3 68 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c4de:	8b 05 70 46 50 00    	mov    eax,DWORD PTR [rip+0x504670]        # b90b54 <r>
  68c4e4:	85 c0                	test   eax,eax
  68c4e6:	74 05                	je     68c4ed <SUB_XFILEWRITE(qbs*, int*)+0x86f>
  68c4e8:	e9 7b ff ff ff       	jmp    68c468 <SUB_XFILEWRITE(qbs*, int*)+0x7ea>
;do{
;*_SUB_XFILEWRITE_LONG_B=*_SUB_XFILEWRITE_LONG_B+ 1 ;
  68c4ed:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68c4f4:	8b 00                	mov    eax,DWORD PTR [rax]
  68c4f6:	8d 50 01             	lea    edx,[rax+0x1]
  68c4f9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68c500:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22550);}while(r);
  68c502:	8b 05 40 19 3f 00    	mov    eax,DWORD PTR [rip+0x3f1940]        # a7de48 <qbevent>
  68c508:	85 c0                	test   eax,eax
  68c50a:	74 23                	je     68c52f <SUB_XFILEWRITE(qbs*, int*)+0x8b1>
  68c50c:	ba 00 00 00 00       	mov    edx,0x0
  68c511:	be 00 00 00 00       	mov    esi,0x0
  68c516:	bf 16 58 00 00       	mov    edi,0x5816
  68c51b:	e8 61 68 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c520:	8b 05 2e 46 50 00    	mov    eax,DWORD PTR [rip+0x50462e]        # b90b54 <r>
  68c526:	85 c0                	test   eax,eax
  68c528:	75 c3                	jne    68c4ed <SUB_XFILEWRITE(qbs*, int*)+0x86f>
  68c52a:	eb 04                	jmp    68c530 <SUB_XFILEWRITE(qbs*, int*)+0x8b2>
;}
;S_29621:;
  68c52c:	90                   	nop
  68c52d:	eb 01                	jmp    68c530 <SUB_XFILEWRITE(qbs*, int*)+0x8b2>
;if(!qbevent)break;evnt(22550);}while(r);
  68c52f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len(")",1))))||new_error){
  68c530:	be 01 00 00 00       	mov    esi,0x1
  68c535:	48 8d 05 dc 32 36 00 	lea    rax,[rip+0x3632dc]        # 9ef818 <_IO_stdin_used+0xf818>
  68c53c:	48 89 c7             	mov    rdi,rax
  68c53f:	e8 e1 86 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c544:	48 89 c2             	mov    rdx,rax
  68c547:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68c54e:	48 89 d6             	mov    rsi,rdx
  68c551:	48 89 c7             	mov    rdi,rax
  68c554:	e8 0c bd 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68c559:	89 c2                	mov    edx,eax
  68c55b:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c561:	89 d6                	mov    esi,edx
  68c563:	89 c7                	mov    edi,eax
  68c565:	e8 ad 76 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68c56a:	85 c0                	test   eax,eax
  68c56c:	75 0a                	jne    68c578 <SUB_XFILEWRITE(qbs*, int*)+0x8fa>
  68c56e:	8b 05 c8 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f18c8]        # a7de3c <new_error>
  68c574:	85 c0                	test   eax,eax
  68c576:	74 07                	je     68c57f <SUB_XFILEWRITE(qbs*, int*)+0x901>
  68c578:	b8 01 00 00 00       	mov    eax,0x1
  68c57d:	eb 05                	jmp    68c584 <SUB_XFILEWRITE(qbs*, int*)+0x906>
  68c57f:	b8 00 00 00 00       	mov    eax,0x0
  68c584:	84 c0                	test   al,al
  68c586:	74 6c                	je     68c5f4 <SUB_XFILEWRITE(qbs*, int*)+0x976>
;if(qbevent){evnt(22551);if(r)goto S_29621;}
  68c588:	8b 05 ba 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f18ba]        # a7de48 <qbevent>
  68c58e:	85 c0                	test   eax,eax
  68c590:	74 23                	je     68c5b5 <SUB_XFILEWRITE(qbs*, int*)+0x937>
  68c592:	ba 00 00 00 00       	mov    edx,0x0
  68c597:	be 00 00 00 00       	mov    esi,0x0
  68c59c:	bf 17 58 00 00       	mov    edi,0x5817
  68c5a1:	e8 db 67 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c5a6:	8b 05 a8 45 50 00    	mov    eax,DWORD PTR [rip+0x5045a8]        # b90b54 <r>
  68c5ac:	85 c0                	test   eax,eax
  68c5ae:	74 05                	je     68c5b5 <SUB_XFILEWRITE(qbs*, int*)+0x937>
  68c5b0:	e9 7b ff ff ff       	jmp    68c530 <SUB_XFILEWRITE(qbs*, int*)+0x8b2>
;do{
;*_SUB_XFILEWRITE_LONG_B=*_SUB_XFILEWRITE_LONG_B- 1 ;
  68c5b5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68c5bc:	8b 00                	mov    eax,DWORD PTR [rax]
  68c5be:	8d 50 ff             	lea    edx,[rax-0x1]
  68c5c1:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68c5c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22551);}while(r);
  68c5ca:	8b 05 78 18 3f 00    	mov    eax,DWORD PTR [rip+0x3f1878]        # a7de48 <qbevent>
  68c5d0:	85 c0                	test   eax,eax
  68c5d2:	74 23                	je     68c5f7 <SUB_XFILEWRITE(qbs*, int*)+0x979>
  68c5d4:	ba 00 00 00 00       	mov    edx,0x0
  68c5d9:	be 00 00 00 00       	mov    esi,0x0
  68c5de:	bf 17 58 00 00       	mov    edi,0x5817
  68c5e3:	e8 99 67 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c5e8:	8b 05 66 45 50 00    	mov    eax,DWORD PTR [rip+0x504566]        # b90b54 <r>
  68c5ee:	85 c0                	test   eax,eax
  68c5f0:	75 c3                	jne    68c5b5 <SUB_XFILEWRITE(qbs*, int*)+0x937>
  68c5f2:	eb 04                	jmp    68c5f8 <SUB_XFILEWRITE(qbs*, int*)+0x97a>
;}
;S_29624:;
  68c5f4:	90                   	nop
  68c5f5:	eb 01                	jmp    68c5f8 <SUB_XFILEWRITE(qbs*, int*)+0x97a>
;if(!qbevent)break;evnt(22551);}while(r);
  68c5f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(qbs_equal(_SUB_XFILEWRITE_STRING_A2,qbs_new_txt_len(",",1)))&(-(*_SUB_XFILEWRITE_LONG_B== 0 ))))||new_error){
  68c5f8:	be 01 00 00 00       	mov    esi,0x1
  68c5fd:	48 8d 05 af 30 36 00 	lea    rax,[rip+0x3630af]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68c604:	48 89 c7             	mov    rdi,rax
  68c607:	e8 19 86 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c60c:	48 89 c2             	mov    rdx,rax
  68c60f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68c616:	48 89 d6             	mov    rsi,rdx
  68c619:	48 89 c7             	mov    rdi,rax
  68c61c:	e8 44 bc 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68c621:	89 c2                	mov    edx,eax
  68c623:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  68c62a:	8b 00                	mov    eax,DWORD PTR [rax]
  68c62c:	85 c0                	test   eax,eax
  68c62e:	0f 94 c0             	sete   al
  68c631:	0f b6 c0             	movzx  eax,al
  68c634:	f7 d8                	neg    eax
  68c636:	21 c2                	and    edx,eax
  68c638:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c63e:	89 d6                	mov    esi,edx
  68c640:	89 c7                	mov    edi,eax
  68c642:	e8 d0 75 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68c647:	85 c0                	test   eax,eax
  68c649:	75 0a                	jne    68c655 <SUB_XFILEWRITE(qbs*, int*)+0x9d7>
  68c64b:	8b 05 eb 17 3f 00    	mov    eax,DWORD PTR [rip+0x3f17eb]        # a7de3c <new_error>
  68c651:	85 c0                	test   eax,eax
  68c653:	74 07                	je     68c65c <SUB_XFILEWRITE(qbs*, int*)+0x9de>
  68c655:	b8 01 00 00 00       	mov    eax,0x1
  68c65a:	eb 05                	jmp    68c661 <SUB_XFILEWRITE(qbs*, int*)+0x9e3>
  68c65c:	b8 00 00 00 00       	mov    eax,0x0
  68c661:	84 c0                	test   al,al
  68c663:	0f 84 18 01 00 00    	je     68c781 <SUB_XFILEWRITE(qbs*, int*)+0xb03>
;if(qbevent){evnt(22552);if(r)goto S_29624;}
  68c669:	8b 05 d9 17 3f 00    	mov    eax,DWORD PTR [rip+0x3f17d9]        # a7de48 <qbevent>
  68c66f:	85 c0                	test   eax,eax
  68c671:	74 23                	je     68c696 <SUB_XFILEWRITE(qbs*, int*)+0xa18>
  68c673:	ba 00 00 00 00       	mov    edx,0x0
  68c678:	be 00 00 00 00       	mov    esi,0x0
  68c67d:	bf 18 58 00 00       	mov    edi,0x5818
  68c682:	e8 fa 66 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c687:	8b 05 c7 44 50 00    	mov    eax,DWORD PTR [rip+0x5044c7]        # b90b54 <r>
  68c68d:	85 c0                	test   eax,eax
  68c68f:	74 06                	je     68c697 <SUB_XFILEWRITE(qbs*, int*)+0xa19>
  68c691:	e9 62 ff ff ff       	jmp    68c5f8 <SUB_XFILEWRITE(qbs*, int*)+0x97a>
;S_29625:;
  68c696:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  68c697:	be 00 00 00 00       	mov    esi,0x0
  68c69c:	48 8d 05 08 3a 35 00 	lea    rax,[rip+0x353a08]        # 9e00ab <_IO_stdin_used+0xab>
  68c6a3:	48 89 c7             	mov    rdi,rax
  68c6a6:	e8 7a 85 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c6ab:	48 89 c2             	mov    rdx,rax
  68c6ae:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c6b5:	48 89 d6             	mov    rsi,rdx
  68c6b8:	48 89 c7             	mov    rdi,rax
  68c6bb:	e8 a5 bb 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68c6c0:	89 c2                	mov    edx,eax
  68c6c2:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c6c8:	89 d6                	mov    esi,edx
  68c6ca:	89 c7                	mov    edi,eax
  68c6cc:	e8 46 75 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68c6d1:	85 c0                	test   eax,eax
  68c6d3:	75 0a                	jne    68c6df <SUB_XFILEWRITE(qbs*, int*)+0xa61>
  68c6d5:	8b 05 61 17 3f 00    	mov    eax,DWORD PTR [rip+0x3f1761]        # a7de3c <new_error>
  68c6db:	85 c0                	test   eax,eax
  68c6dd:	74 07                	je     68c6e6 <SUB_XFILEWRITE(qbs*, int*)+0xa68>
  68c6df:	b8 01 00 00 00       	mov    eax,0x1
  68c6e4:	eb 05                	jmp    68c6eb <SUB_XFILEWRITE(qbs*, int*)+0xa6d>
  68c6e6:	b8 00 00 00 00       	mov    eax,0x0
  68c6eb:	84 c0                	test   al,al
  68c6ed:	0f 84 61 02 00 00    	je     68c954 <SUB_XFILEWRITE(qbs*, int*)+0xcd6>
;if(qbevent){evnt(22553);if(r)goto S_29625;}
  68c6f3:	8b 05 4f 17 3f 00    	mov    eax,DWORD PTR [rip+0x3f174f]        # a7de48 <qbevent>
  68c6f9:	85 c0                	test   eax,eax
  68c6fb:	74 23                	je     68c720 <SUB_XFILEWRITE(qbs*, int*)+0xaa2>
  68c6fd:	ba 00 00 00 00       	mov    edx,0x0
  68c702:	be 00 00 00 00       	mov    esi,0x0
  68c707:	bf 19 58 00 00       	mov    edi,0x5819
  68c70c:	e8 70 66 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c711:	8b 05 3d 44 50 00    	mov    eax,DWORD PTR [rip+0x50443d]        # b90b54 <r>
  68c717:	85 c0                	test   eax,eax
  68c719:	74 05                	je     68c720 <SUB_XFILEWRITE(qbs*, int*)+0xaa2>
  68c71b:	e9 77 ff ff ff       	jmp    68c697 <SUB_XFILEWRITE(qbs*, int*)+0xa19>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected # ... , ...",20));
  68c720:	be 14 00 00 00       	mov    esi,0x14
  68c725:	48 8d 05 cb 76 36 00 	lea    rax,[rip+0x3676cb]        # 9f3df7 <_IO_stdin_used+0x13df7>
  68c72c:	48 89 c7             	mov    rdi,rax
  68c72f:	e8 f1 84 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c734:	48 89 c7             	mov    rdi,rax
  68c737:	e8 d6 6a 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c73c:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c742:	be 00 00 00 00       	mov    esi,0x0
  68c747:	89 c7                	mov    edi,eax
  68c749:	e8 c9 74 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22553);}while(r);
  68c74e:	8b 05 f4 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f16f4]        # a7de48 <qbevent>
  68c754:	85 c0                	test   eax,eax
  68c756:	74 23                	je     68c77b <SUB_XFILEWRITE(qbs*, int*)+0xafd>
  68c758:	ba 00 00 00 00       	mov    edx,0x0
  68c75d:	be 00 00 00 00       	mov    esi,0x0
  68c762:	bf 19 58 00 00       	mov    edi,0x5819
  68c767:	e8 15 66 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c76c:	8b 05 e2 43 50 00    	mov    eax,DWORD PTR [rip+0x5043e2]        # b90b54 <r>
  68c772:	85 c0                	test   eax,eax
  68c774:	75 aa                	jne    68c720 <SUB_XFILEWRITE(qbs*, int*)+0xaa2>
;do{
;goto exit_subfunc;
  68c776:	e9 ea 22 00 00       	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if(!qbevent)break;evnt(22553);}while(r);
  68c77b:	90                   	nop
;goto exit_subfunc;
  68c77c:	e9 e4 22 00 00       	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;}
;do{
;goto LABEL_WRITEGOTFN;
;if(!qbevent)break;evnt(22554);}while(r);
;}
;S_29631:;
  68c781:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_SUB_XFILEWRITE_STRING_A3,qbs_new_txt_len("",0))))||new_error){
  68c782:	be 00 00 00 00       	mov    esi,0x0
  68c787:	48 8d 05 1d 39 35 00 	lea    rax,[rip+0x35391d]        # 9e00ab <_IO_stdin_used+0xab>
  68c78e:	48 89 c7             	mov    rdi,rax
  68c791:	e8 8f 84 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c796:	48 89 c2             	mov    rdx,rax
  68c799:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c7a0:	48 89 d6             	mov    rsi,rdx
  68c7a3:	48 89 c7             	mov    rdi,rax
  68c7a6:	e8 ba ba 25 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  68c7ab:	89 c2                	mov    edx,eax
  68c7ad:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c7b3:	89 d6                	mov    esi,edx
  68c7b5:	89 c7                	mov    edi,eax
  68c7b7:	e8 5b 74 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  68c7bc:	85 c0                	test   eax,eax
  68c7be:	75 0a                	jne    68c7ca <SUB_XFILEWRITE(qbs*, int*)+0xb4c>
  68c7c0:	8b 05 76 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f1676]        # a7de3c <new_error>
  68c7c6:	85 c0                	test   eax,eax
  68c7c8:	74 07                	je     68c7d1 <SUB_XFILEWRITE(qbs*, int*)+0xb53>
  68c7ca:	b8 01 00 00 00       	mov    eax,0x1
  68c7cf:	eb 05                	jmp    68c7d6 <SUB_XFILEWRITE(qbs*, int*)+0xb58>
  68c7d1:	b8 00 00 00 00       	mov    eax,0x0
  68c7d6:	84 c0                	test   al,al
  68c7d8:	0f 84 89 00 00 00    	je     68c867 <SUB_XFILEWRITE(qbs*, int*)+0xbe9>
;if(qbevent){evnt(22556);if(r)goto S_29631;}
  68c7de:	8b 05 64 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f1664]        # a7de48 <qbevent>
  68c7e4:	85 c0                	test   eax,eax
  68c7e6:	74 23                	je     68c80b <SUB_XFILEWRITE(qbs*, int*)+0xb8d>
  68c7e8:	ba 00 00 00 00       	mov    edx,0x0
  68c7ed:	be 00 00 00 00       	mov    esi,0x0
  68c7f2:	bf 1c 58 00 00       	mov    edi,0x581c
  68c7f7:	e8 85 65 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c7fc:	8b 05 52 43 50 00    	mov    eax,DWORD PTR [rip+0x504352]        # b90b54 <r>
  68c802:	85 c0                	test   eax,eax
  68c804:	74 05                	je     68c80b <SUB_XFILEWRITE(qbs*, int*)+0xb8d>
  68c806:	e9 77 ff ff ff       	jmp    68c782 <SUB_XFILEWRITE(qbs*, int*)+0xb04>
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_A3,_SUB_XFILEWRITE_STRING_A2);
  68c80b:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  68c812:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c819:	48 89 d6             	mov    rsi,rdx
  68c81c:	48 89 c7             	mov    rdi,rax
  68c81f:	e8 93 87 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c824:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c82a:	be 00 00 00 00       	mov    esi,0x0
  68c82f:	89 c7                	mov    edi,eax
  68c831:	e8 e1 73 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22556);}while(r);
  68c836:	8b 05 0c 16 3f 00    	mov    eax,DWORD PTR [rip+0x3f160c]        # a7de48 <qbevent>
  68c83c:	85 c0                	test   eax,eax
  68c83e:	0f 84 a2 00 00 00    	je     68c8e6 <SUB_XFILEWRITE(qbs*, int*)+0xc68>
  68c844:	ba 00 00 00 00       	mov    edx,0x0
  68c849:	be 00 00 00 00       	mov    esi,0x0
  68c84e:	bf 1c 58 00 00       	mov    edi,0x581c
  68c853:	e8 29 65 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c858:	8b 05 f6 42 50 00    	mov    eax,DWORD PTR [rip+0x5042f6]        # b90b54 <r>
  68c85e:	85 c0                	test   eax,eax
  68c860:	75 a9                	jne    68c80b <SUB_XFILEWRITE(qbs*, int*)+0xb8d>
;fornext_value3172=fornext_step3172+(*_SUB_XFILEWRITE_LONG_I);
  68c862:	e9 0d fb ff ff       	jmp    68c374 <SUB_XFILEWRITE(qbs*, int*)+0x6f6>
;}else{
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_A3,qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_A3,__STRING1_SP),_SUB_XFILEWRITE_STRING_A2));
  68c867:	48 8b 15 42 23 50 00 	mov    rdx,QWORD PTR [rip+0x502342]        # b8ebb0 <__STRING1_SP>
  68c86e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c875:	48 89 d6             	mov    rsi,rdx
  68c878:	48 89 c7             	mov    rdi,rax
  68c87b:	e8 67 90 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68c880:	48 89 c2             	mov    rdx,rax
  68c883:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  68c88a:	48 89 c6             	mov    rsi,rax
  68c88d:	48 89 d7             	mov    rdi,rdx
  68c890:	e8 52 90 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68c895:	48 89 c2             	mov    rdx,rax
  68c898:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c89f:	48 89 d6             	mov    rsi,rdx
  68c8a2:	48 89 c7             	mov    rdi,rax
  68c8a5:	e8 0d 87 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c8aa:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c8b0:	be 00 00 00 00       	mov    esi,0x0
  68c8b5:	89 c7                	mov    edi,eax
  68c8b7:	e8 5b 73 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22556);}while(r);
  68c8bc:	8b 05 86 15 3f 00    	mov    eax,DWORD PTR [rip+0x3f1586]        # a7de48 <qbevent>
  68c8c2:	85 c0                	test   eax,eax
  68c8c4:	74 26                	je     68c8ec <SUB_XFILEWRITE(qbs*, int*)+0xc6e>
  68c8c6:	ba 00 00 00 00       	mov    edx,0x0
  68c8cb:	be 00 00 00 00       	mov    esi,0x0
  68c8d0:	bf 1c 58 00 00       	mov    edi,0x581c
  68c8d5:	e8 a7 64 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c8da:	8b 05 74 42 50 00    	mov    eax,DWORD PTR [rip+0x504274]        # b90b54 <r>
  68c8e0:	85 c0                	test   eax,eax
  68c8e2:	75 83                	jne    68c867 <SUB_XFILEWRITE(qbs*, int*)+0xbe9>
;}
;fornext_continue_3171:;
  68c8e4:	eb 07                	jmp    68c8ed <SUB_XFILEWRITE(qbs*, int*)+0xc6f>
;if(!qbevent)break;evnt(22556);}while(r);
  68c8e6:	90                   	nop
  68c8e7:	e9 88 fa ff ff       	jmp    68c374 <SUB_XFILEWRITE(qbs*, int*)+0x6f6>
;if(!qbevent)break;evnt(22556);}while(r);
  68c8ec:	90                   	nop
;fornext_value3172=fornext_step3172+(*_SUB_XFILEWRITE_LONG_I);
  68c8ed:	e9 82 fa ff ff       	jmp    68c374 <SUB_XFILEWRITE(qbs*, int*)+0x6f6>
;if (fornext_value3172>fornext_finalvalue3172) break;
  68c8f2:	90                   	nop
;}
;fornext_exit_3171:;
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected # ... ,",16));
  68c8f3:	be 10 00 00 00       	mov    esi,0x10
  68c8f8:	48 8d 05 3b e8 36 00 	lea    rax,[rip+0x36e83b]        # 9fb13a <_IO_stdin_used+0x1b13a>
  68c8ff:	48 89 c7             	mov    rdi,rax
  68c902:	e8 1e 83 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68c907:	48 89 c7             	mov    rdi,rax
  68c90a:	e8 03 69 05 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c90f:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c915:	be 00 00 00 00       	mov    esi,0x0
  68c91a:	89 c7                	mov    edi,eax
  68c91c:	e8 f6 72 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22558);}while(r);
  68c921:	8b 05 21 15 3f 00    	mov    eax,DWORD PTR [rip+0x3f1521]        # a7de48 <qbevent>
  68c927:	85 c0                	test   eax,eax
  68c929:	74 23                	je     68c94e <SUB_XFILEWRITE(qbs*, int*)+0xcd0>
  68c92b:	ba 00 00 00 00       	mov    edx,0x0
  68c930:	be 00 00 00 00       	mov    esi,0x0
  68c935:	bf 1e 58 00 00       	mov    edi,0x581e
  68c93a:	e8 42 64 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c93f:	8b 05 0f 42 50 00    	mov    eax,DWORD PTR [rip+0x50420f]        # b90b54 <r>
  68c945:	85 c0                	test   eax,eax
  68c947:	75 aa                	jne    68c8f3 <SUB_XFILEWRITE(qbs*, int*)+0xc75>
;do{
;goto exit_subfunc;
  68c949:	e9 17 21 00 00       	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;if(!qbevent)break;evnt(22558);}while(r);
  68c94e:	90                   	nop
;goto exit_subfunc;
  68c94f:	e9 11 21 00 00       	jmp    68ea65 <SUB_XFILEWRITE(qbs*, int*)+0x2de7>
;goto LABEL_WRITEGOTFN;
  68c954:	90                   	nop
;if(!qbevent)break;evnt(22558);}while(r);
;LABEL_WRITEGOTFN:;
;if(qbevent){evnt(22559);r=0;}
  68c955:	8b 05 ed 14 3f 00    	mov    eax,DWORD PTR [rip+0x3f14ed]        # a7de48 <qbevent>
  68c95b:	85 c0                	test   eax,eax
  68c95d:	74 1e                	je     68c97d <SUB_XFILEWRITE(qbs*, int*)+0xcff>
  68c95f:	ba 00 00 00 00       	mov    edx,0x0
  68c964:	be 00 00 00 00       	mov    esi,0x0
  68c969:	bf 1f 58 00 00       	mov    edi,0x581f
  68c96e:	e8 0e 64 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c973:	c7 05 d7 41 50 00 00 	mov    DWORD PTR [rip+0x5041d7],0x0        # b90b54 <r>
  68c97a:	00 00 00 
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_XFILEWRITE_STRING_A3));
  68c97d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  68c984:	48 89 c7             	mov    rdi,rax
  68c987:	e8 73 fe f4 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  68c98c:	48 89 c2             	mov    rdx,rax
  68c98f:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68c996:	48 89 d6             	mov    rsi,rdx
  68c999:	48 89 c7             	mov    rdi,rax
  68c99c:	e8 16 86 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68c9a1:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68c9a7:	be 00 00 00 00       	mov    esi,0x0
  68c9ac:	89 c7                	mov    edi,eax
  68c9ae:	e8 64 72 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22560);}while(r);
  68c9b3:	8b 05 8f 14 3f 00    	mov    eax,DWORD PTR [rip+0x3f148f]        # a7de48 <qbevent>
  68c9b9:	85 c0                	test   eax,eax
  68c9bb:	74 20                	je     68c9dd <SUB_XFILEWRITE(qbs*, int*)+0xd5f>
  68c9bd:	ba 00 00 00 00       	mov    edx,0x0
  68c9c2:	be 00 00 00 00       	mov    esi,0x0
  68c9c7:	bf 20 58 00 00       	mov    edi,0x5820
  68c9cc:	e8 b0 63 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68c9d1:	8b 05 7d 41 50 00    	mov    eax,DWORD PTR [rip+0x50417d]        # b90b54 <r>
  68c9d7:	85 c0                	test   eax,eax
  68c9d9:	75 a2                	jne    68c97d <SUB_XFILEWRITE(qbs*, int*)+0xcff>
;S_29640:;
  68c9db:	eb 01                	jmp    68c9de <SUB_XFILEWRITE(qbs*, int*)+0xd60>
;if(!qbevent)break;evnt(22560);}while(r);
  68c9dd:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68c9de:	48 8b 05 83 2b 50 00 	mov    rax,QWORD PTR [rip+0x502b83]        # b8f568 <__LONG_ERROR_HAPPENED>
  68c9e5:	8b 00                	mov    eax,DWORD PTR [rax]
  68c9e7:	85 c0                	test   eax,eax
  68c9e9:	75 0a                	jne    68c9f5 <SUB_XFILEWRITE(qbs*, int*)+0xd77>
  68c9eb:	8b 05 4b 14 3f 00    	mov    eax,DWORD PTR [rip+0x3f144b]        # a7de3c <new_error>
  68c9f1:	85 c0                	test   eax,eax
  68c9f3:	74 32                	je     68ca27 <SUB_XFILEWRITE(qbs*, int*)+0xda9>
;if(qbevent){evnt(22561);if(r)goto S_29640;}
  68c9f5:	8b 05 4d 14 3f 00    	mov    eax,DWORD PTR [rip+0x3f144d]        # a7de48 <qbevent>
  68c9fb:	85 c0                	test   eax,eax
  68c9fd:	0f 84 4f 20 00 00    	je     68ea52 <SUB_XFILEWRITE(qbs*, int*)+0x2dd4>
  68ca03:	ba 00 00 00 00       	mov    edx,0x0
  68ca08:	be 00 00 00 00       	mov    esi,0x0
  68ca0d:	bf 21 58 00 00       	mov    edi,0x5821
  68ca12:	e8 6a 63 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68ca17:	8b 05 37 41 50 00    	mov    eax,DWORD PTR [rip+0x504137]        # b90b54 <r>
  68ca1d:	85 c0                	test   eax,eax
  68ca1f:	0f 84 2d 20 00 00    	je     68ea52 <SUB_XFILEWRITE(qbs*, int*)+0x2dd4>
  68ca25:	eb b7                	jmp    68c9de <SUB_XFILEWRITE(qbs*, int*)+0xd60>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22561);}while(r);
;}
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_XFILEWRITE_STRING_L,__STRING1_SP2),__STRING_TLAYOUT),__STRING1_SP2),qbs_new_txt_len(",",1)));
  68ca27:	be 01 00 00 00       	mov    esi,0x1
  68ca2c:	48 8d 05 80 2c 36 00 	lea    rax,[rip+0x362c80]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  68ca33:	48 89 c7             	mov    rdi,rax
  68ca36:	e8 ea 81 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ca3b:	49 89 c5             	mov    r13,rax
  68ca3e:	48 8b 1d 73 21 50 00 	mov    rbx,QWORD PTR [rip+0x502173]        # b8ebb8 <__STRING1_SP2>
  68ca45:	4c 8b 25 64 2f 50 00 	mov    r12,QWORD PTR [rip+0x502f64]        # b8f9b0 <__STRING_TLAYOUT>
  68ca4c:	48 8b 15 65 21 50 00 	mov    rdx,QWORD PTR [rip+0x502165]        # b8ebb8 <__STRING1_SP2>
  68ca53:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68ca57:	48 89 d6             	mov    rsi,rdx
  68ca5a:	48 89 c7             	mov    rdi,rax
  68ca5d:	e8 85 8e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ca62:	4c 89 e6             	mov    rsi,r12
  68ca65:	48 89 c7             	mov    rdi,rax
  68ca68:	e8 7a 8e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ca6d:	48 89 de             	mov    rsi,rbx
  68ca70:	48 89 c7             	mov    rdi,rax
  68ca73:	e8 6f 8e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ca78:	4c 89 ee             	mov    rsi,r13
  68ca7b:	48 89 c7             	mov    rdi,rax
  68ca7e:	e8 64 8e 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ca83:	48 89 c2             	mov    rdx,rax
  68ca86:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  68ca8a:	48 89 d6             	mov    rsi,rdx
  68ca8d:	48 89 c7             	mov    rdi,rax
  68ca90:	e8 22 85 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68ca95:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68ca9b:	be 00 00 00 00       	mov    esi,0x0
  68caa0:	89 c7                	mov    edi,eax
  68caa2:	e8 70 71 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22562);}while(r);
  68caa7:	8b 05 9b 13 3f 00    	mov    eax,DWORD PTR [rip+0x3f139b]        # a7de48 <qbevent>
  68caad:	85 c0                	test   eax,eax
  68caaf:	74 24                	je     68cad5 <SUB_XFILEWRITE(qbs*, int*)+0xe57>
  68cab1:	ba 00 00 00 00       	mov    edx,0x0
  68cab6:	be 00 00 00 00       	mov    esi,0x0
  68cabb:	bf 22 58 00 00       	mov    edi,0x5822
  68cac0:	e8 bc 62 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cac5:	8b 05 89 40 50 00    	mov    eax,DWORD PTR [rip+0x504089]        # b90b54 <r>
  68cacb:	85 c0                	test   eax,eax
  68cacd:	0f 85 54 ff ff ff    	jne    68ca27 <SUB_XFILEWRITE(qbs*, int*)+0xda9>
  68cad3:	eb 01                	jmp    68cad6 <SUB_XFILEWRITE(qbs*, int*)+0xe58>
  68cad5:	90                   	nop
;do{
;qbs_set(_SUB_XFILEWRITE_STRING_E,FUNC_EVALUATETOTYP(_SUB_XFILEWRITE_STRING_E,&(pass3173= 64 )));
  68cad6:	c7 85 04 ff ff ff 40 	mov    DWORD PTR [rbp-0xfc],0x40
  68cadd:	00 00 00 
  68cae0:	48 8d 95 04 ff ff ff 	lea    rdx,[rbp-0xfc]
  68cae7:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68caee:	48 89 d6             	mov    rsi,rdx
  68caf1:	48 89 c7             	mov    rdi,rax
  68caf4:	e8 06 fe f3 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  68caf9:	48 89 c2             	mov    rdx,rax
  68cafc:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68cb03:	48 89 d6             	mov    rsi,rdx
  68cb06:	48 89 c7             	mov    rdi,rax
  68cb09:	e8 a9 84 25 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  68cb0e:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68cb14:	be 00 00 00 00       	mov    esi,0x0
  68cb19:	89 c7                	mov    edi,eax
  68cb1b:	e8 f7 70 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(22563);}while(r);
  68cb20:	8b 05 22 13 3f 00    	mov    eax,DWORD PTR [rip+0x3f1322]        # a7de48 <qbevent>
  68cb26:	85 c0                	test   eax,eax
  68cb28:	74 20                	je     68cb4a <SUB_XFILEWRITE(qbs*, int*)+0xecc>
  68cb2a:	ba 00 00 00 00       	mov    edx,0x0
  68cb2f:	be 00 00 00 00       	mov    esi,0x0
  68cb34:	bf 23 58 00 00       	mov    edi,0x5823
  68cb39:	e8 43 62 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cb3e:	8b 05 10 40 50 00    	mov    eax,DWORD PTR [rip+0x504010]        # b90b54 <r>
  68cb44:	85 c0                	test   eax,eax
  68cb46:	75 8e                	jne    68cad6 <SUB_XFILEWRITE(qbs*, int*)+0xe58>
;S_29645:;
  68cb48:	eb 01                	jmp    68cb4b <SUB_XFILEWRITE(qbs*, int*)+0xecd>
;if(!qbevent)break;evnt(22563);}while(r);
  68cb4a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  68cb4b:	48 8b 05 16 2a 50 00 	mov    rax,QWORD PTR [rip+0x502a16]        # b8f568 <__LONG_ERROR_HAPPENED>
  68cb52:	8b 00                	mov    eax,DWORD PTR [rax]
  68cb54:	85 c0                	test   eax,eax
  68cb56:	75 0a                	jne    68cb62 <SUB_XFILEWRITE(qbs*, int*)+0xee4>
  68cb58:	8b 05 de 12 3f 00    	mov    eax,DWORD PTR [rip+0x3f12de]        # a7de3c <new_error>
  68cb5e:	85 c0                	test   eax,eax
  68cb60:	74 32                	je     68cb94 <SUB_XFILEWRITE(qbs*, int*)+0xf16>
;if(qbevent){evnt(22564);if(r)goto S_29645;}
  68cb62:	8b 05 e0 12 3f 00    	mov    eax,DWORD PTR [rip+0x3f12e0]        # a7de48 <qbevent>
  68cb68:	85 c0                	test   eax,eax
  68cb6a:	0f 84 e5 1e 00 00    	je     68ea55 <SUB_XFILEWRITE(qbs*, int*)+0x2dd7>
  68cb70:	ba 00 00 00 00       	mov    edx,0x0
  68cb75:	be 00 00 00 00       	mov    esi,0x0
  68cb7a:	bf 24 58 00 00       	mov    edi,0x5824
  68cb7f:	e8 fd 61 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cb84:	8b 05 ca 3f 50 00    	mov    eax,DWORD PTR [rip+0x503fca]        # b90b54 <r>
  68cb8a:	85 c0                	test   eax,eax
  68cb8c:	0f 84 c3 1e 00 00    	je     68ea55 <SUB_XFILEWRITE(qbs*, int*)+0x2dd7>
  68cb92:	eb b7                	jmp    68cb4b <SUB_XFILEWRITE(qbs*, int*)+0xecd>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(22564);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  68cb94:	c7 05 fa bc 3e 00 02 	mov    DWORD PTR [rip+0x3ebcfa],0x2        # a78898 <tab_spc_cr_size>
  68cb9b:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68cb9e:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68cba5:	00 00 00 
  68cba8:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68cbae:	89 05 60 12 3f 00    	mov    DWORD PTR [rip+0x3f1260],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3174;
  68cbb4:	8b 05 82 12 3f 00    	mov    eax,DWORD PTR [rip+0x3f1282]        # a7de3c <new_error>
  68cbba:	85 c0                	test   eax,eax
  68cbbc:	75 75                	jne    68cc33 <SUB_XFILEWRITE(qbs*, int*)+0xfb5>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tab_fileno=tmp_fileno=",22),_SUB_XFILEWRITE_STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  68cbbe:	be 01 00 00 00       	mov    esi,0x1
  68cbc3:	48 8d 05 f6 43 36 00 	lea    rax,[rip+0x3643f6]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68cbca:	48 89 c7             	mov    rdi,rax
  68cbcd:	e8 53 80 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68cbd2:	48 89 c3             	mov    rbx,rax
  68cbd5:	be 16 00 00 00       	mov    esi,0x16
  68cbda:	48 8d 05 6a e5 36 00 	lea    rax,[rip+0x36e56a]        # 9fb14b <_IO_stdin_used+0x1b14b>
  68cbe1:	48 89 c7             	mov    rdi,rax
  68cbe4:	e8 3c 80 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68cbe9:	48 89 c2             	mov    rdx,rax
  68cbec:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  68cbf3:	48 89 c6             	mov    rsi,rax
  68cbf6:	48 89 d7             	mov    rdi,rdx
  68cbf9:	e8 e9 8c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68cbfe:	48 89 de             	mov    rsi,rbx
  68cc01:	48 89 c7             	mov    rdi,rax
  68cc04:	e8 de 8c 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68cc09:	48 89 c6             	mov    rsi,rax
  68cc0c:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68cc12:	41 b8 01 00 00 00    	mov    r8d,0x1
  68cc18:	b9 00 00 00 00       	mov    ecx,0x0
  68cc1d:	ba 00 00 00 00       	mov    edx,0x0
  68cc22:	89 c7                	mov    edi,eax
  68cc24:	e8 07 2e 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3174;
  68cc29:	8b 05 0d 12 3f 00    	mov    eax,DWORD PTR [rip+0x3f120d]        # a7de3c <new_error>
  68cc2f:	85 c0                	test   eax,eax
;skip3174:
  68cc31:	eb 01                	jmp    68cc34 <SUB_XFILEWRITE(qbs*, int*)+0xfb6>
;if (new_error) goto skip3174;
  68cc33:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68cc34:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68cc3a:	be 00 00 00 00       	mov    esi,0x0
  68cc3f:	89 c7                	mov    edi,eax
  68cc41:	e8 d1 6f 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68cc46:	c7 05 48 bc 3e 00 01 	mov    DWORD PTR [rip+0x3ebc48],0x1        # a78898 <tab_spc_cr_size>
  68cc4d:	00 00 00 
;if(!qbevent)break;evnt(22565);}while(r);
  68cc50:	8b 05 f2 11 3f 00    	mov    eax,DWORD PTR [rip+0x3f11f2]        # a7de48 <qbevent>
  68cc56:	85 c0                	test   eax,eax
  68cc58:	74 24                	je     68cc7e <SUB_XFILEWRITE(qbs*, int*)+0x1000>
  68cc5a:	ba 00 00 00 00       	mov    edx,0x0
  68cc5f:	be 00 00 00 00       	mov    esi,0x0
  68cc64:	bf 25 58 00 00       	mov    edi,0x5825
  68cc69:	e8 13 61 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cc6e:	8b 05 e0 3e 50 00    	mov    eax,DWORD PTR [rip+0x503ee0]        # b90b54 <r>
  68cc74:	85 c0                	test   eax,eax
  68cc76:	0f 85 18 ff ff ff    	jne    68cb94 <SUB_XFILEWRITE(qbs*, int*)+0xf16>
  68cc7c:	eb 01                	jmp    68cc7f <SUB_XFILEWRITE(qbs*, int*)+0x1001>
  68cc7e:	90                   	nop
;do{
;tab_spc_cr_size=2;
  68cc7f:	c7 05 0f bc 3e 00 02 	mov    DWORD PTR [rip+0x3ebc0f],0x2        # a78898 <tab_spc_cr_size>
  68cc86:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68cc89:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68cc90:	00 00 00 
  68cc93:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68cc99:	89 05 75 11 3f 00    	mov    DWORD PTR [rip+0x3f1175],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3175;
  68cc9f:	8b 05 97 11 3f 00    	mov    eax,DWORD PTR [rip+0x3f1197]        # a7de3c <new_error>
  68cca5:	85 c0                	test   eax,eax
  68cca7:	75 75                	jne    68cd1e <SUB_XFILEWRITE(qbs*, int*)+0x10a0>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("if (new_error) goto skip",24),_SUB_XFILEWRITE_STRING_U),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  68cca9:	be 01 00 00 00       	mov    esi,0x1
  68ccae:	48 8d 05 0b 43 36 00 	lea    rax,[rip+0x36430b]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  68ccb5:	48 89 c7             	mov    rdi,rax
  68ccb8:	e8 68 7f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ccbd:	48 89 c3             	mov    rbx,rax
  68ccc0:	be 18 00 00 00       	mov    esi,0x18
  68ccc5:	48 8d 05 40 71 36 00 	lea    rax,[rip+0x367140]        # 9f3e0c <_IO_stdin_used+0x13e0c>
  68cccc:	48 89 c7             	mov    rdi,rax
  68cccf:	e8 51 7f 25 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  68ccd4:	48 89 c2             	mov    rdx,rax
  68ccd7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  68ccde:	48 89 c6             	mov    rsi,rax
  68cce1:	48 89 d7             	mov    rdi,rdx
  68cce4:	e8 fe 8b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68cce9:	48 89 de             	mov    rsi,rbx
  68ccec:	48 89 c7             	mov    rdi,rax
  68ccef:	e8 f3 8b 25 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  68ccf4:	48 89 c6             	mov    rsi,rax
  68ccf7:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
  68ccfd:	41 b8 01 00 00 00    	mov    r8d,0x1
  68cd03:	b9 00 00 00 00       	mov    ecx,0x0
  68cd08:	ba 00 00 00 00       	mov    edx,0x0
  68cd0d:	89 c7                	mov    edi,eax
  68cd0f:	e8 1c 2d 27 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3175;
  68cd14:	8b 05 22 11 3f 00    	mov    eax,DWORD PTR [rip+0x3f1122]        # a7de3c <new_error>
  68cd1a:	85 c0                	test   eax,eax
;skip3175:
  68cd1c:	eb 01                	jmp    68cd1f <SUB_XFILEWRITE(qbs*, int*)+0x10a1>
;if (new_error) goto skip3175;
  68cd1e:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  68cd1f:	8b 85 0c ff ff ff    	mov    eax,DWORD PTR [rbp-0xf4]
  68cd25:	be 00 00 00 00       	mov    esi,0x0
  68cd2a:	89 c7                	mov    edi,eax
  68cd2c:	e8 e6 6e 21 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  68cd31:	c7 05 5d bb 3e 00 01 	mov    DWORD PTR [rip+0x3ebb5d],0x1        # a78898 <tab_spc_cr_size>
  68cd38:	00 00 00 
;if(!qbevent)break;evnt(22566);}while(r);
  68cd3b:	8b 05 07 11 3f 00    	mov    eax,DWORD PTR [rip+0x3f1107]        # a7de48 <qbevent>
  68cd41:	85 c0                	test   eax,eax
  68cd43:	74 24                	je     68cd69 <SUB_XFILEWRITE(qbs*, int*)+0x10eb>
  68cd45:	ba 00 00 00 00       	mov    edx,0x0
  68cd4a:	be 00 00 00 00       	mov    esi,0x0
  68cd4f:	bf 26 58 00 00       	mov    edi,0x5826
  68cd54:	e8 28 60 d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cd59:	8b 05 f5 3d 50 00    	mov    eax,DWORD PTR [rip+0x503df5]        # b90b54 <r>
  68cd5f:	85 c0                	test   eax,eax
  68cd61:	0f 85 18 ff ff ff    	jne    68cc7f <SUB_XFILEWRITE(qbs*, int*)+0x1001>
  68cd67:	eb 01                	jmp    68cd6a <SUB_XFILEWRITE(qbs*, int*)+0x10ec>
  68cd69:	90                   	nop
;do{
;*_SUB_XFILEWRITE_LONG_I=*_SUB_XFILEWRITE_LONG_I+ 1 ;
  68cd6a:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68cd71:	8b 00                	mov    eax,DWORD PTR [rax]
  68cd73:	8d 50 01             	lea    edx,[rax+0x1]
  68cd76:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68cd7d:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(22567);}while(r);
  68cd7f:	8b 05 c3 10 3f 00    	mov    eax,DWORD PTR [rip+0x3f10c3]        # a7de48 <qbevent>
  68cd85:	85 c0                	test   eax,eax
  68cd87:	74 20                	je     68cda9 <SUB_XFILEWRITE(qbs*, int*)+0x112b>
  68cd89:	ba 00 00 00 00       	mov    edx,0x0
  68cd8e:	be 00 00 00 00       	mov    esi,0x0
  68cd93:	bf 27 58 00 00       	mov    edi,0x5827
  68cd98:	e8 e4 5f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cd9d:	8b 05 b1 3d 50 00    	mov    eax,DWORD PTR [rip+0x503db1]        # b90b54 <r>
  68cda3:	85 c0                	test   eax,eax
  68cda5:	75 c3                	jne    68cd6a <SUB_XFILEWRITE(qbs*, int*)+0x10ec>
;S_29651:;
  68cda7:	eb 01                	jmp    68cdaa <SUB_XFILEWRITE(qbs*, int*)+0x112c>
;if(!qbevent)break;evnt(22567);}while(r);
  68cda9:	90                   	nop
;if ((-(*_SUB_XFILEWRITE_LONG_I>*_SUB_XFILEWRITE_LONG_N))||new_error){
  68cdaa:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  68cdb1:	8b 10                	mov    edx,DWORD PTR [rax]
  68cdb3:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  68cdba:	8b 00                	mov    eax,DWORD PTR [rax]
  68cdbc:	39 c2                	cmp    edx,eax
  68cdbe:	7f 0e                	jg     68cdce <SUB_XFILEWRITE(qbs*, int*)+0x1150>
  68cdc0:	8b 05 76 10 3f 00    	mov    eax,DWORD PTR [rip+0x3f1076]        # a7de3c <new_error>
  68cdc6:	85 c0                	test   eax,eax
  68cdc8:	0f 84 e6 00 00 00    	je     68ceb4 <SUB_XFILEWRITE(qbs*, int*)+0x1236>
;if(qbevent){evnt(22568);if(r)goto S_29651;}
  68cdce:	8b 05 74 10 3f 00    	mov    eax,DWORD PTR [rip+0x3f1074]        # a7de48 <qbevent>
  68cdd4:	85 c0                	test   eax,eax
  68cdd6:	74 20                	je     68cdf8 <SUB_XFILEWRITE(qbs*, int*)+0x117a>
  68cdd8:	ba 00 00 00 00       	mov    edx,0x0
  68cddd:	be 00 00 00 00       	mov    esi,0x0
  68cde2:	bf 28 58 00 00       	mov    edi,0x5828
  68cde7:	e8 95 5f d8 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  68cdec:	8b 05 62 3d 50 00    	mov    eax,DWORD PTR [rip+0x503d62]        # b90b54 <r>
  68cdf2:	85 c0                	test   eax,eax
  68cdf4:	74 02                	je     68cdf8 <SUB_XFILEWRITE(qbs*, int*)+0x117a>
  68cdf6:	eb b2                	jmp    68cdaa <SUB_XFILEWRITE(qbs*, int*)+0x112c>
;do{
;tab_spc_cr_size=2;
  68cdf8:	c7 05 96 ba 3e 00 02 	mov    DWORD PTR [rip+0x3eba96],0x2        # a78898 <tab_spc_cr_size>
  68cdff:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  68ce02:	c7 85 14 ff ff ff 0c 	mov    DWORD PTR [rbp-0xec],0xc
  68ce09:	00 00 00 
  68ce0c:	8b 85 14 ff ff ff    	mov    eax,DWORD PTR [rbp-0xec]
