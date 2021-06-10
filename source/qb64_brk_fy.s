  449898:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  44989f:	00 
  4498a0:	48 8b 05 39 61 74 00 	mov    rax,QWORD PTR [rip+0x746139]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4498a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4498aa:	48 01 d0             	add    rax,rdx
  4498ad:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(569);}while(r);
  4498b3:	8b 05 8f 45 63 00    	mov    eax,DWORD PTR [rip+0x63458f]        # a7de48 <qbevent>
  4498b9:	85 c0                	test   eax,eax
  4498bb:	74 24                	je     4498e1 <QBMAIN(void*)+0x35c9d>
  4498bd:	ba 00 00 00 00       	mov    edx,0x0
  4498c2:	be 00 00 00 00       	mov    esi,0x0
  4498c7:	bf 39 02 00 00       	mov    edi,0x239
  4498cc:	e8 b0 94 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4498d1:	8b 05 7d 72 74 00    	mov    eax,DWORD PTR [rip+0x74727d]        # b90b54 <r>
  4498d7:	85 c0                	test   eax,eax
  4498d9:	0f 85 6f ff ff ff    	jne    44984e <QBMAIN(void*)+0x35c0a>
  4498df:	eb 01                	jmp    4498e2 <QBMAIN(void*)+0x35c9e>
  4498e1:	90                   	nop
;do{
;tmp_long=array_check(( 62 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  4498e2:	48 8b 05 f7 60 74 00 	mov    rax,QWORD PTR [rip+0x7460f7]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4498e9:	48 83 c0 28          	add    rax,0x28
  4498ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4498f0:	48 89 c2             	mov    rdx,rax
  4498f3:	48 8b 05 e6 60 74 00 	mov    rax,QWORD PTR [rip+0x7460e6]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4498fa:	48 83 c0 20          	add    rax,0x20
  4498fe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449901:	b8 3e 00 00 00       	mov    eax,0x3e
  449906:	48 29 c8             	sub    rax,rcx
  449909:	48 89 d6             	mov    rsi,rdx
  44990c:	48 89 c7             	mov    rdi,rax
  44990f:	e8 20 a8 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449914:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  44991b:	8b 05 1b 45 63 00    	mov    eax,DWORD PTR [rip+0x63451b]        # a7de3c <new_error>
  449921:	85 c0                	test   eax,eax
  449923:	75 22                	jne    449947 <QBMAIN(void*)+0x35d03>
  449925:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44992c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449933:	00 
  449934:	48 8b 05 a5 60 74 00 	mov    rax,QWORD PTR [rip+0x7460a5]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44993b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44993e:	48 01 d0             	add    rax,rdx
  449941:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(570);}while(r);
  449947:	8b 05 fb 44 63 00    	mov    eax,DWORD PTR [rip+0x6344fb]        # a7de48 <qbevent>
  44994d:	85 c0                	test   eax,eax
  44994f:	74 24                	je     449975 <QBMAIN(void*)+0x35d31>
  449951:	ba 00 00 00 00       	mov    edx,0x0
  449956:	be 00 00 00 00       	mov    esi,0x0
  44995b:	bf 3a 02 00 00       	mov    edi,0x23a
  449960:	e8 1c 94 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449965:	8b 05 e9 71 74 00    	mov    eax,DWORD PTR [rip+0x7471e9]        # b90b54 <r>
  44996b:	85 c0                	test   eax,eax
  44996d:	0f 85 6f ff ff ff    	jne    4498e2 <QBMAIN(void*)+0x35c9e>
  449973:	eb 01                	jmp    449976 <QBMAIN(void*)+0x35d32>
  449975:	90                   	nop
;do{
;tmp_long=array_check(( 92 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449976:	48 8b 05 63 60 74 00 	mov    rax,QWORD PTR [rip+0x746063]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44997d:	48 83 c0 28          	add    rax,0x28
  449981:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449984:	48 89 c2             	mov    rdx,rax
  449987:	48 8b 05 52 60 74 00 	mov    rax,QWORD PTR [rip+0x746052]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  44998e:	48 83 c0 20          	add    rax,0x20
  449992:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449995:	b8 5c 00 00 00       	mov    eax,0x5c
  44999a:	48 29 c8             	sub    rax,rcx
  44999d:	48 89 d6             	mov    rsi,rdx
  4499a0:	48 89 c7             	mov    rdi,rax
  4499a3:	e8 8c a7 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  4499a8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  4499af:	8b 05 87 44 63 00    	mov    eax,DWORD PTR [rip+0x634487]        # a7de3c <new_error>
  4499b5:	85 c0                	test   eax,eax
  4499b7:	75 22                	jne    4499db <QBMAIN(void*)+0x35d97>
  4499b9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4499c0:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  4499c7:	00 
  4499c8:	48 8b 05 11 60 74 00 	mov    rax,QWORD PTR [rip+0x746011]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  4499cf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4499d2:	48 01 d0             	add    rax,rdx
  4499d5:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(571);}while(r);
  4499db:	8b 05 67 44 63 00    	mov    eax,DWORD PTR [rip+0x634467]        # a7de48 <qbevent>
  4499e1:	85 c0                	test   eax,eax
  4499e3:	74 24                	je     449a09 <QBMAIN(void*)+0x35dc5>
  4499e5:	ba 00 00 00 00       	mov    edx,0x0
  4499ea:	be 00 00 00 00       	mov    esi,0x0
  4499ef:	bf 3b 02 00 00       	mov    edi,0x23b
  4499f4:	e8 88 93 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4499f9:	8b 05 55 71 74 00    	mov    eax,DWORD PTR [rip+0x747155]        # b90b54 <r>
  4499ff:	85 c0                	test   eax,eax
  449a01:	0f 85 6f ff ff ff    	jne    449976 <QBMAIN(void*)+0x35d32>
  449a07:	eb 01                	jmp    449a0a <QBMAIN(void*)+0x35dc6>
  449a09:	90                   	nop
;do{
;tmp_long=array_check(( 94 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449a0a:	48 8b 05 cf 5f 74 00 	mov    rax,QWORD PTR [rip+0x745fcf]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449a11:	48 83 c0 28          	add    rax,0x28
  449a15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449a18:	48 89 c2             	mov    rdx,rax
  449a1b:	48 8b 05 be 5f 74 00 	mov    rax,QWORD PTR [rip+0x745fbe]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449a22:	48 83 c0 20          	add    rax,0x20
  449a26:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449a29:	b8 5e 00 00 00       	mov    eax,0x5e
  449a2e:	48 29 c8             	sub    rax,rcx
  449a31:	48 89 d6             	mov    rsi,rdx
  449a34:	48 89 c7             	mov    rdi,rax
  449a37:	e8 f8 a6 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449a3c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449a43:	8b 05 f3 43 63 00    	mov    eax,DWORD PTR [rip+0x6343f3]        # a7de3c <new_error>
  449a49:	85 c0                	test   eax,eax
  449a4b:	75 22                	jne    449a6f <QBMAIN(void*)+0x35e2b>
  449a4d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449a54:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449a5b:	00 
  449a5c:	48 8b 05 7d 5f 74 00 	mov    rax,QWORD PTR [rip+0x745f7d]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449a63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449a66:	48 01 d0             	add    rax,rdx
  449a69:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(572);}while(r);
  449a6f:	8b 05 d3 43 63 00    	mov    eax,DWORD PTR [rip+0x6343d3]        # a7de48 <qbevent>
  449a75:	85 c0                	test   eax,eax
  449a77:	74 24                	je     449a9d <QBMAIN(void*)+0x35e59>
  449a79:	ba 00 00 00 00       	mov    edx,0x0
  449a7e:	be 00 00 00 00       	mov    esi,0x0
  449a83:	bf 3c 02 00 00       	mov    edi,0x23c
  449a88:	e8 f4 92 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449a8d:	8b 05 c1 70 74 00    	mov    eax,DWORD PTR [rip+0x7470c1]        # b90b54 <r>
  449a93:	85 c0                	test   eax,eax
  449a95:	0f 85 6f ff ff ff    	jne    449a0a <QBMAIN(void*)+0x35dc6>
  449a9b:	eb 01                	jmp    449a9e <QBMAIN(void*)+0x35e5a>
  449a9d:	90                   	nop
;do{
;tmp_long=array_check(( 44 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449a9e:	48 8b 05 3b 5f 74 00 	mov    rax,QWORD PTR [rip+0x745f3b]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449aa5:	48 83 c0 28          	add    rax,0x28
  449aa9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449aac:	48 89 c2             	mov    rdx,rax
  449aaf:	48 8b 05 2a 5f 74 00 	mov    rax,QWORD PTR [rip+0x745f2a]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449ab6:	48 83 c0 20          	add    rax,0x20
  449aba:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449abd:	b8 2c 00 00 00       	mov    eax,0x2c
  449ac2:	48 29 c8             	sub    rax,rcx
  449ac5:	48 89 d6             	mov    rsi,rdx
  449ac8:	48 89 c7             	mov    rdi,rax
  449acb:	e8 64 a6 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449ad0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449ad7:	8b 05 5f 43 63 00    	mov    eax,DWORD PTR [rip+0x63435f]        # a7de3c <new_error>
  449add:	85 c0                	test   eax,eax
  449adf:	75 22                	jne    449b03 <QBMAIN(void*)+0x35ebf>
  449ae1:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449ae8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449aef:	00 
  449af0:	48 8b 05 e9 5e 74 00 	mov    rax,QWORD PTR [rip+0x745ee9]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449af7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449afa:	48 01 d0             	add    rax,rdx
  449afd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(574);}while(r);
  449b03:	8b 05 3f 43 63 00    	mov    eax,DWORD PTR [rip+0x63433f]        # a7de48 <qbevent>
  449b09:	85 c0                	test   eax,eax
  449b0b:	74 24                	je     449b31 <QBMAIN(void*)+0x35eed>
  449b0d:	ba 00 00 00 00       	mov    edx,0x0
  449b12:	be 00 00 00 00       	mov    esi,0x0
  449b17:	bf 3e 02 00 00       	mov    edi,0x23e
  449b1c:	e8 60 92 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449b21:	8b 05 2d 70 74 00    	mov    eax,DWORD PTR [rip+0x74702d]        # b90b54 <r>
  449b27:	85 c0                	test   eax,eax
  449b29:	0f 85 6f ff ff ff    	jne    449a9e <QBMAIN(void*)+0x35e5a>
  449b2f:	eb 01                	jmp    449b32 <QBMAIN(void*)+0x35eee>
  449b31:	90                   	nop
;do{
;tmp_long=array_check(( 46 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449b32:	48 8b 05 a7 5e 74 00 	mov    rax,QWORD PTR [rip+0x745ea7]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449b39:	48 83 c0 28          	add    rax,0x28
  449b3d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449b40:	48 89 c2             	mov    rdx,rax
  449b43:	48 8b 05 96 5e 74 00 	mov    rax,QWORD PTR [rip+0x745e96]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449b4a:	48 83 c0 20          	add    rax,0x20
  449b4e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449b51:	b8 2e 00 00 00       	mov    eax,0x2e
  449b56:	48 29 c8             	sub    rax,rcx
  449b59:	48 89 d6             	mov    rsi,rdx
  449b5c:	48 89 c7             	mov    rdi,rax
  449b5f:	e8 d0 a5 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449b64:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449b6b:	8b 05 cb 42 63 00    	mov    eax,DWORD PTR [rip+0x6342cb]        # a7de3c <new_error>
  449b71:	85 c0                	test   eax,eax
  449b73:	75 22                	jne    449b97 <QBMAIN(void*)+0x35f53>
  449b75:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449b7c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449b83:	00 
  449b84:	48 8b 05 55 5e 74 00 	mov    rax,QWORD PTR [rip+0x745e55]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449b8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449b8e:	48 01 d0             	add    rax,rdx
  449b91:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(575);}while(r);
  449b97:	8b 05 ab 42 63 00    	mov    eax,DWORD PTR [rip+0x6342ab]        # a7de48 <qbevent>
  449b9d:	85 c0                	test   eax,eax
  449b9f:	74 24                	je     449bc5 <QBMAIN(void*)+0x35f81>
  449ba1:	ba 00 00 00 00       	mov    edx,0x0
  449ba6:	be 00 00 00 00       	mov    esi,0x0
  449bab:	bf 3f 02 00 00       	mov    edi,0x23f
  449bb0:	e8 cc 91 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449bb5:	8b 05 99 6f 74 00    	mov    eax,DWORD PTR [rip+0x746f99]        # b90b54 <r>
  449bbb:	85 c0                	test   eax,eax
  449bbd:	0f 85 6f ff ff ff    	jne    449b32 <QBMAIN(void*)+0x35eee>
  449bc3:	eb 01                	jmp    449bc6 <QBMAIN(void*)+0x35f82>
  449bc5:	90                   	nop
;do{
;tmp_long=array_check(( 58 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449bc6:	48 8b 05 13 5e 74 00 	mov    rax,QWORD PTR [rip+0x745e13]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449bcd:	48 83 c0 28          	add    rax,0x28
  449bd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449bd4:	48 89 c2             	mov    rdx,rax
  449bd7:	48 8b 05 02 5e 74 00 	mov    rax,QWORD PTR [rip+0x745e02]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449bde:	48 83 c0 20          	add    rax,0x20
  449be2:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449be5:	b8 3a 00 00 00       	mov    eax,0x3a
  449bea:	48 29 c8             	sub    rax,rcx
  449bed:	48 89 d6             	mov    rsi,rdx
  449bf0:	48 89 c7             	mov    rdi,rax
  449bf3:	e8 3c a5 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449bf8:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449bff:	8b 05 37 42 63 00    	mov    eax,DWORD PTR [rip+0x634237]        # a7de3c <new_error>
  449c05:	85 c0                	test   eax,eax
  449c07:	75 22                	jne    449c2b <QBMAIN(void*)+0x35fe7>
  449c09:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449c10:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449c17:	00 
  449c18:	48 8b 05 c1 5d 74 00 	mov    rax,QWORD PTR [rip+0x745dc1]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449c1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449c22:	48 01 d0             	add    rax,rdx
  449c25:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(576);}while(r);
  449c2b:	8b 05 17 42 63 00    	mov    eax,DWORD PTR [rip+0x634217]        # a7de48 <qbevent>
  449c31:	85 c0                	test   eax,eax
  449c33:	74 24                	je     449c59 <QBMAIN(void*)+0x36015>
  449c35:	ba 00 00 00 00       	mov    edx,0x0
  449c3a:	be 00 00 00 00       	mov    esi,0x0
  449c3f:	bf 40 02 00 00       	mov    edi,0x240
  449c44:	e8 38 91 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449c49:	8b 05 05 6f 74 00    	mov    eax,DWORD PTR [rip+0x746f05]        # b90b54 <r>
  449c4f:	85 c0                	test   eax,eax
  449c51:	0f 85 6f ff ff ff    	jne    449bc6 <QBMAIN(void*)+0x35f82>
  449c57:	eb 01                	jmp    449c5a <QBMAIN(void*)+0x36016>
  449c59:	90                   	nop
;do{
;tmp_long=array_check(( 59 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449c5a:	48 8b 05 7f 5d 74 00 	mov    rax,QWORD PTR [rip+0x745d7f]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449c61:	48 83 c0 28          	add    rax,0x28
  449c65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449c68:	48 89 c2             	mov    rdx,rax
  449c6b:	48 8b 05 6e 5d 74 00 	mov    rax,QWORD PTR [rip+0x745d6e]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449c72:	48 83 c0 20          	add    rax,0x20
  449c76:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449c79:	b8 3b 00 00 00       	mov    eax,0x3b
  449c7e:	48 29 c8             	sub    rax,rcx
  449c81:	48 89 d6             	mov    rsi,rdx
  449c84:	48 89 c7             	mov    rdi,rax
  449c87:	e8 a8 a4 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449c8c:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449c93:	8b 05 a3 41 63 00    	mov    eax,DWORD PTR [rip+0x6341a3]        # a7de3c <new_error>
  449c99:	85 c0                	test   eax,eax
  449c9b:	75 22                	jne    449cbf <QBMAIN(void*)+0x3607b>
  449c9d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449ca4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449cab:	00 
  449cac:	48 8b 05 2d 5d 74 00 	mov    rax,QWORD PTR [rip+0x745d2d]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449cb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449cb6:	48 01 d0             	add    rax,rdx
  449cb9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(577);}while(r);
  449cbf:	8b 05 83 41 63 00    	mov    eax,DWORD PTR [rip+0x634183]        # a7de48 <qbevent>
  449cc5:	85 c0                	test   eax,eax
  449cc7:	74 24                	je     449ced <QBMAIN(void*)+0x360a9>
  449cc9:	ba 00 00 00 00       	mov    edx,0x0
  449cce:	be 00 00 00 00       	mov    esi,0x0
  449cd3:	bf 41 02 00 00       	mov    edi,0x241
  449cd8:	e8 a4 90 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449cdd:	8b 05 71 6e 74 00    	mov    eax,DWORD PTR [rip+0x746e71]        # b90b54 <r>
  449ce3:	85 c0                	test   eax,eax
  449ce5:	0f 85 6f ff ff ff    	jne    449c5a <QBMAIN(void*)+0x36016>
  449ceb:	eb 01                	jmp    449cee <QBMAIN(void*)+0x360aa>
  449ced:	90                   	nop
;do{
;tmp_long=array_check(( 35 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449cee:	48 8b 05 eb 5c 74 00 	mov    rax,QWORD PTR [rip+0x745ceb]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449cf5:	48 83 c0 28          	add    rax,0x28
  449cf9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449cfc:	48 89 c2             	mov    rdx,rax
  449cff:	48 8b 05 da 5c 74 00 	mov    rax,QWORD PTR [rip+0x745cda]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449d06:	48 83 c0 20          	add    rax,0x20
  449d0a:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449d0d:	b8 23 00 00 00       	mov    eax,0x23
  449d12:	48 29 c8             	sub    rax,rcx
  449d15:	48 89 d6             	mov    rsi,rdx
  449d18:	48 89 c7             	mov    rdi,rax
  449d1b:	e8 14 a4 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449d20:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449d27:	8b 05 0f 41 63 00    	mov    eax,DWORD PTR [rip+0x63410f]        # a7de3c <new_error>
  449d2d:	85 c0                	test   eax,eax
  449d2f:	75 22                	jne    449d53 <QBMAIN(void*)+0x3610f>
  449d31:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449d38:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449d3f:	00 
  449d40:	48 8b 05 99 5c 74 00 	mov    rax,QWORD PTR [rip+0x745c99]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449d47:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449d4a:	48 01 d0             	add    rax,rdx
  449d4d:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(579);}while(r);
  449d53:	8b 05 ef 40 63 00    	mov    eax,DWORD PTR [rip+0x6340ef]        # a7de48 <qbevent>
  449d59:	85 c0                	test   eax,eax
  449d5b:	74 24                	je     449d81 <QBMAIN(void*)+0x3613d>
  449d5d:	ba 00 00 00 00       	mov    edx,0x0
  449d62:	be 00 00 00 00       	mov    esi,0x0
  449d67:	bf 43 02 00 00       	mov    edi,0x243
  449d6c:	e8 10 90 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449d71:	8b 05 dd 6d 74 00    	mov    eax,DWORD PTR [rip+0x746ddd]        # b90b54 <r>
  449d77:	85 c0                	test   eax,eax
  449d79:	0f 85 6f ff ff ff    	jne    449cee <QBMAIN(void*)+0x360aa>
  449d7f:	eb 01                	jmp    449d82 <QBMAIN(void*)+0x3613e>
  449d81:	90                   	nop
;do{
;tmp_long=array_check(( 36 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449d82:	48 8b 05 57 5c 74 00 	mov    rax,QWORD PTR [rip+0x745c57]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449d89:	48 83 c0 28          	add    rax,0x28
  449d8d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449d90:	48 89 c2             	mov    rdx,rax
  449d93:	48 8b 05 46 5c 74 00 	mov    rax,QWORD PTR [rip+0x745c46]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449d9a:	48 83 c0 20          	add    rax,0x20
  449d9e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449da1:	b8 24 00 00 00       	mov    eax,0x24
  449da6:	48 29 c8             	sub    rax,rcx
  449da9:	48 89 d6             	mov    rsi,rdx
  449dac:	48 89 c7             	mov    rdi,rax
  449daf:	e8 80 a3 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449db4:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449dbb:	8b 05 7b 40 63 00    	mov    eax,DWORD PTR [rip+0x63407b]        # a7de3c <new_error>
  449dc1:	85 c0                	test   eax,eax
  449dc3:	75 22                	jne    449de7 <QBMAIN(void*)+0x361a3>
  449dc5:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449dcc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449dd3:	00 
  449dd4:	48 8b 05 05 5c 74 00 	mov    rax,QWORD PTR [rip+0x745c05]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449ddb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449dde:	48 01 d0             	add    rax,rdx
  449de1:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(580);}while(r);
  449de7:	8b 05 5b 40 63 00    	mov    eax,DWORD PTR [rip+0x63405b]        # a7de48 <qbevent>
  449ded:	85 c0                	test   eax,eax
  449def:	74 24                	je     449e15 <QBMAIN(void*)+0x361d1>
  449df1:	ba 00 00 00 00       	mov    edx,0x0
  449df6:	be 00 00 00 00       	mov    esi,0x0
  449dfb:	bf 44 02 00 00       	mov    edi,0x244
  449e00:	e8 7c 8f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449e05:	8b 05 49 6d 74 00    	mov    eax,DWORD PTR [rip+0x746d49]        # b90b54 <r>
  449e0b:	85 c0                	test   eax,eax
  449e0d:	0f 85 6f ff ff ff    	jne    449d82 <QBMAIN(void*)+0x3613e>
  449e13:	eb 01                	jmp    449e16 <QBMAIN(void*)+0x361d2>
  449e15:	90                   	nop
;do{
;tmp_long=array_check(( 63 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449e16:	48 8b 05 c3 5b 74 00 	mov    rax,QWORD PTR [rip+0x745bc3]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449e1d:	48 83 c0 28          	add    rax,0x28
  449e21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449e24:	48 89 c2             	mov    rdx,rax
  449e27:	48 8b 05 b2 5b 74 00 	mov    rax,QWORD PTR [rip+0x745bb2]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449e2e:	48 83 c0 20          	add    rax,0x20
  449e32:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449e35:	b8 3f 00 00 00       	mov    eax,0x3f
  449e3a:	48 29 c8             	sub    rax,rcx
  449e3d:	48 89 d6             	mov    rsi,rdx
  449e40:	48 89 c7             	mov    rdi,rax
  449e43:	e8 ec a2 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449e48:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449e4f:	8b 05 e7 3f 63 00    	mov    eax,DWORD PTR [rip+0x633fe7]        # a7de3c <new_error>
  449e55:	85 c0                	test   eax,eax
  449e57:	75 22                	jne    449e7b <QBMAIN(void*)+0x36237>
  449e59:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449e60:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449e67:	00 
  449e68:	48 8b 05 71 5b 74 00 	mov    rax,QWORD PTR [rip+0x745b71]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449e6f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449e72:	48 01 d0             	add    rax,rdx
  449e75:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(581);}while(r);
  449e7b:	8b 05 c7 3f 63 00    	mov    eax,DWORD PTR [rip+0x633fc7]        # a7de48 <qbevent>
  449e81:	85 c0                	test   eax,eax
  449e83:	74 24                	je     449ea9 <QBMAIN(void*)+0x36265>
  449e85:	ba 00 00 00 00       	mov    edx,0x0
  449e8a:	be 00 00 00 00       	mov    esi,0x0
  449e8f:	bf 45 02 00 00       	mov    edi,0x245
  449e94:	e8 e8 8e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449e99:	8b 05 b5 6c 74 00    	mov    eax,DWORD PTR [rip+0x746cb5]        # b90b54 <r>
  449e9f:	85 c0                	test   eax,eax
  449ea1:	0f 85 6f ff ff ff    	jne    449e16 <QBMAIN(void*)+0x361d2>
  449ea7:	eb 01                	jmp    449eaa <QBMAIN(void*)+0x36266>
  449ea9:	90                   	nop
;do{
;tmp_long=array_check(( 95 )-__ARRAY_LONG_LFSINGLECHAR[4],__ARRAY_LONG_LFSINGLECHAR[5]);
  449eaa:	48 8b 05 2f 5b 74 00 	mov    rax,QWORD PTR [rip+0x745b2f]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449eb1:	48 83 c0 28          	add    rax,0x28
  449eb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449eb8:	48 89 c2             	mov    rdx,rax
  449ebb:	48 8b 05 1e 5b 74 00 	mov    rax,QWORD PTR [rip+0x745b1e]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449ec2:	48 83 c0 20          	add    rax,0x20
  449ec6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  449ec9:	b8 5f 00 00 00       	mov    eax,0x5f
  449ece:	48 29 c8             	sub    rax,rcx
  449ed1:	48 89 d6             	mov    rsi,rdx
  449ed4:	48 89 c7             	mov    rdi,rax
  449ed7:	e8 58 a2 45 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  449edc:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LFSINGLECHAR[0]))[tmp_long]= 1 ;
  449ee3:	8b 05 53 3f 63 00    	mov    eax,DWORD PTR [rip+0x633f53]        # a7de3c <new_error>
  449ee9:	85 c0                	test   eax,eax
  449eeb:	75 22                	jne    449f0f <QBMAIN(void*)+0x362cb>
  449eed:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  449ef4:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  449efb:	00 
  449efc:	48 8b 05 dd 5a 74 00 	mov    rax,QWORD PTR [rip+0x745add]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  449f03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  449f06:	48 01 d0             	add    rax,rdx
  449f09:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(582);}while(r);
  449f0f:	8b 05 33 3f 63 00    	mov    eax,DWORD PTR [rip+0x633f33]        # a7de48 <qbevent>
  449f15:	85 c0                	test   eax,eax
  449f17:	74 24                	je     449f3d <QBMAIN(void*)+0x362f9>
  449f19:	ba 00 00 00 00       	mov    edx,0x0
  449f1e:	be 00 00 00 00       	mov    esi,0x0
  449f23:	bf 46 02 00 00       	mov    edi,0x246
  449f28:	e8 54 8e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449f2d:	8b 05 21 6c 74 00    	mov    eax,DWORD PTR [rip+0x746c21]        # b90b54 <r>
  449f33:	85 c0                	test   eax,eax
  449f35:	0f 85 6f ff ff ff    	jne    449eaa <QBMAIN(void*)+0x36266>
  449f3b:	eb 01                	jmp    449f3e <QBMAIN(void*)+0x362fa>
  449f3d:	90                   	nop
;do{
;if(!qbevent)break;evnt(593);}while(r);
  449f3e:	8b 05 04 3f 63 00    	mov    eax,DWORD PTR [rip+0x633f04]        # a7de48 <qbevent>
  449f44:	85 c0                	test   eax,eax
  449f46:	74 20                	je     449f68 <QBMAIN(void*)+0x36324>
  449f48:	ba 00 00 00 00       	mov    edx,0x0
  449f4d:	be 00 00 00 00       	mov    esi,0x0
  449f52:	bf 51 02 00 00       	mov    edi,0x251
  449f57:	e8 25 8e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449f5c:	8b 05 f2 6b 74 00    	mov    eax,DWORD PTR [rip+0x746bf2]        # b90b54 <r>
  449f62:	85 c0                	test   eax,eax
  449f64:	75 d8                	jne    449f3e <QBMAIN(void*)+0x362fa>
  449f66:	eb 01                	jmp    449f69 <QBMAIN(void*)+0x36325>
  449f68:	90                   	nop
;do{
;if(!qbevent)break;evnt(595);}while(r);
  449f69:	8b 05 d9 3e 63 00    	mov    eax,DWORD PTR [rip+0x633ed9]        # a7de48 <qbevent>
  449f6f:	85 c0                	test   eax,eax
  449f71:	74 20                	je     449f93 <QBMAIN(void*)+0x3634f>
  449f73:	ba 00 00 00 00       	mov    edx,0x0
  449f78:	be 00 00 00 00       	mov    esi,0x0
  449f7d:	bf 53 02 00 00       	mov    edi,0x253
  449f82:	e8 fa 8d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449f87:	8b 05 c7 6b 74 00    	mov    eax,DWORD PTR [rip+0x746bc7]        # b90b54 <r>
  449f8d:	85 c0                	test   eax,eax
  449f8f:	75 d8                	jne    449f69 <QBMAIN(void*)+0x36325>
  449f91:	eb 01                	jmp    449f94 <QBMAIN(void*)+0x36350>
  449f93:	90                   	nop
;do{
;if(!qbevent)break;evnt(596);}while(r);
  449f94:	8b 05 ae 3e 63 00    	mov    eax,DWORD PTR [rip+0x633eae]        # a7de48 <qbevent>
  449f9a:	85 c0                	test   eax,eax
  449f9c:	74 20                	je     449fbe <QBMAIN(void*)+0x3637a>
  449f9e:	ba 00 00 00 00       	mov    edx,0x0
  449fa3:	be 00 00 00 00       	mov    esi,0x0
  449fa8:	bf 54 02 00 00       	mov    edi,0x254
  449fad:	e8 cf 8d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449fb2:	8b 05 9c 6b 74 00    	mov    eax,DWORD PTR [rip+0x746b9c]        # b90b54 <r>
  449fb8:	85 c0                	test   eax,eax
  449fba:	75 d8                	jne    449f94 <QBMAIN(void*)+0x36350>
  449fbc:	eb 01                	jmp    449fbf <QBMAIN(void*)+0x3637b>
  449fbe:	90                   	nop
;do{
;if(!qbevent)break;evnt(598);}while(r);
  449fbf:	8b 05 83 3e 63 00    	mov    eax,DWORD PTR [rip+0x633e83]        # a7de48 <qbevent>
  449fc5:	85 c0                	test   eax,eax
  449fc7:	74 20                	je     449fe9 <QBMAIN(void*)+0x363a5>
  449fc9:	ba 00 00 00 00       	mov    edx,0x0
  449fce:	be 00 00 00 00       	mov    esi,0x0
  449fd3:	bf 56 02 00 00       	mov    edi,0x256
  449fd8:	e8 a4 8d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  449fdd:	8b 05 71 6b 74 00    	mov    eax,DWORD PTR [rip+0x746b71]        # b90b54 <r>
  449fe3:	85 c0                	test   eax,eax
  449fe5:	75 d8                	jne    449fbf <QBMAIN(void*)+0x3637b>
  449fe7:	eb 01                	jmp    449fea <QBMAIN(void*)+0x363a6>
  449fe9:	90                   	nop
;do{
;if(!qbevent)break;evnt(600);}while(r);
  449fea:	8b 05 58 3e 63 00    	mov    eax,DWORD PTR [rip+0x633e58]        # a7de48 <qbevent>
  449ff0:	85 c0                	test   eax,eax
  449ff2:	74 20                	je     44a014 <QBMAIN(void*)+0x363d0>
  449ff4:	ba 00 00 00 00       	mov    edx,0x0
  449ff9:	be 00 00 00 00       	mov    esi,0x0
  449ffe:	bf 58 02 00 00       	mov    edi,0x258
  44a003:	e8 79 8d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a008:	8b 05 46 6b 74 00    	mov    eax,DWORD PTR [rip+0x746b46]        # b90b54 <r>
  44a00e:	85 c0                	test   eax,eax
  44a010:	75 d8                	jne    449fea <QBMAIN(void*)+0x363a6>
  44a012:	eb 01                	jmp    44a015 <QBMAIN(void*)+0x363d1>
  44a014:	90                   	nop
;do{
;if(!qbevent)break;evnt(601);}while(r);
  44a015:	8b 05 2d 3e 63 00    	mov    eax,DWORD PTR [rip+0x633e2d]        # a7de48 <qbevent>
  44a01b:	85 c0                	test   eax,eax
  44a01d:	74 20                	je     44a03f <QBMAIN(void*)+0x363fb>
  44a01f:	ba 00 00 00 00       	mov    edx,0x0
  44a024:	be 00 00 00 00       	mov    esi,0x0
  44a029:	bf 59 02 00 00       	mov    edi,0x259
  44a02e:	e8 4e 8d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a033:	8b 05 1b 6b 74 00    	mov    eax,DWORD PTR [rip+0x746b1b]        # b90b54 <r>
  44a039:	85 c0                	test   eax,eax
  44a03b:	75 d8                	jne    44a015 <QBMAIN(void*)+0x363d1>
  44a03d:	eb 01                	jmp    44a040 <QBMAIN(void*)+0x363fc>
  44a03f:	90                   	nop
;do{
;if(!qbevent)break;evnt(602);}while(r);
  44a040:	8b 05 02 3e 63 00    	mov    eax,DWORD PTR [rip+0x633e02]        # a7de48 <qbevent>
  44a046:	85 c0                	test   eax,eax
  44a048:	74 20                	je     44a06a <QBMAIN(void*)+0x36426>
  44a04a:	ba 00 00 00 00       	mov    edx,0x0
  44a04f:	be 00 00 00 00       	mov    esi,0x0
  44a054:	bf 5a 02 00 00       	mov    edi,0x25a
  44a059:	e8 23 8d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a05e:	8b 05 f0 6a 74 00    	mov    eax,DWORD PTR [rip+0x746af0]        # b90b54 <r>
  44a064:	85 c0                	test   eax,eax
  44a066:	75 d8                	jne    44a040 <QBMAIN(void*)+0x363fc>
  44a068:	eb 01                	jmp    44a06b <QBMAIN(void*)+0x36427>
  44a06a:	90                   	nop
;do{
;if(!qbevent)break;evnt(603);}while(r);
  44a06b:	8b 05 d7 3d 63 00    	mov    eax,DWORD PTR [rip+0x633dd7]        # a7de48 <qbevent>
  44a071:	85 c0                	test   eax,eax
  44a073:	74 20                	je     44a095 <QBMAIN(void*)+0x36451>
  44a075:	ba 00 00 00 00       	mov    edx,0x0
  44a07a:	be 00 00 00 00       	mov    esi,0x0
  44a07f:	bf 5b 02 00 00       	mov    edi,0x25b
  44a084:	e8 f8 8c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a089:	8b 05 c5 6a 74 00    	mov    eax,DWORD PTR [rip+0x746ac5]        # b90b54 <r>
  44a08f:	85 c0                	test   eax,eax
  44a091:	75 d8                	jne    44a06b <QBMAIN(void*)+0x36427>
  44a093:	eb 01                	jmp    44a096 <QBMAIN(void*)+0x36452>
  44a095:	90                   	nop
;do{
;if(!qbevent)break;evnt(606);}while(r);
  44a096:	8b 05 ac 3d 63 00    	mov    eax,DWORD PTR [rip+0x633dac]        # a7de48 <qbevent>
  44a09c:	85 c0                	test   eax,eax
  44a09e:	74 20                	je     44a0c0 <QBMAIN(void*)+0x3647c>
  44a0a0:	ba 00 00 00 00       	mov    edx,0x0
  44a0a5:	be 00 00 00 00       	mov    esi,0x0
  44a0aa:	bf 5e 02 00 00       	mov    edi,0x25e
  44a0af:	e8 cd 8c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a0b4:	8b 05 9a 6a 74 00    	mov    eax,DWORD PTR [rip+0x746a9a]        # b90b54 <r>
  44a0ba:	85 c0                	test   eax,eax
  44a0bc:	75 d8                	jne    44a096 <QBMAIN(void*)+0x36452>
  44a0be:	eb 01                	jmp    44a0c1 <QBMAIN(void*)+0x3647d>
  44a0c0:	90                   	nop
;do{
;*__LONG_CONSTMAX= 100 ;
  44a0c1:	48 8b 05 60 59 74 00 	mov    rax,QWORD PTR [rip+0x745960]        # b8fa28 <__LONG_CONSTMAX>
  44a0c8:	c7 00 64 00 00 00    	mov    DWORD PTR [rax],0x64
;if(!qbevent)break;evnt(607);}while(r);
  44a0ce:	8b 05 74 3d 63 00    	mov    eax,DWORD PTR [rip+0x633d74]        # a7de48 <qbevent>
  44a0d4:	85 c0                	test   eax,eax
  44a0d6:	74 20                	je     44a0f8 <QBMAIN(void*)+0x364b4>
  44a0d8:	ba 00 00 00 00       	mov    edx,0x0
  44a0dd:	be 00 00 00 00       	mov    esi,0x0
  44a0e2:	bf 5f 02 00 00       	mov    edi,0x25f
  44a0e7:	e8 95 8c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a0ec:	8b 05 62 6a 74 00    	mov    eax,DWORD PTR [rip+0x746a62]        # b90b54 <r>
  44a0f2:	85 c0                	test   eax,eax
  44a0f4:	75 cb                	jne    44a0c1 <QBMAIN(void*)+0x3647d>
  44a0f6:	eb 01                	jmp    44a0f9 <QBMAIN(void*)+0x364b5>
  44a0f8:	90                   	nop
;do{
;if(!qbevent)break;evnt(608);}while(r);
  44a0f9:	8b 05 49 3d 63 00    	mov    eax,DWORD PTR [rip+0x633d49]        # a7de48 <qbevent>
  44a0ff:	85 c0                	test   eax,eax
  44a101:	74 20                	je     44a123 <QBMAIN(void*)+0x364df>
  44a103:	ba 00 00 00 00       	mov    edx,0x0
  44a108:	be 00 00 00 00       	mov    esi,0x0
  44a10d:	bf 60 02 00 00       	mov    edi,0x260
  44a112:	e8 6a 8c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a117:	8b 05 37 6a 74 00    	mov    eax,DWORD PTR [rip+0x746a37]        # b90b54 <r>
  44a11d:	85 c0                	test   eax,eax
  44a11f:	75 d8                	jne    44a0f9 <QBMAIN(void*)+0x364b5>
  44a121:	eb 01                	jmp    44a124 <QBMAIN(void*)+0x364e0>
  44a123:	90                   	nop
;do{
;*__LONG_CONSTLAST= -1 ;
  44a124:	48 8b 05 05 59 74 00 	mov    rax,QWORD PTR [rip+0x745905]        # b8fa30 <__LONG_CONSTLAST>
  44a12b:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
;if(!qbevent)break;evnt(609);}while(r);
  44a131:	8b 05 11 3d 63 00    	mov    eax,DWORD PTR [rip+0x633d11]        # a7de48 <qbevent>
  44a137:	85 c0                	test   eax,eax
  44a139:	74 20                	je     44a15b <QBMAIN(void*)+0x36517>
  44a13b:	ba 00 00 00 00       	mov    edx,0x0
  44a140:	be 00 00 00 00       	mov    esi,0x0
  44a145:	bf 61 02 00 00       	mov    edi,0x261
  44a14a:	e8 32 8c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a14f:	8b 05 ff 69 74 00    	mov    eax,DWORD PTR [rip+0x7469ff]        # b90b54 <r>
  44a155:	85 c0                	test   eax,eax
  44a157:	75 cb                	jne    44a124 <QBMAIN(void*)+0x364e0>
  44a159:	eb 01                	jmp    44a15c <QBMAIN(void*)+0x36518>
  44a15b:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTNAME[2]&2){
  44a15c:	48 8b 05 d5 58 74 00 	mov    rax,QWORD PTR [rip+0x7458d5]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a163:	48 83 c0 10          	add    rax,0x10
  44a167:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a16a:	83 e0 02             	and    eax,0x2
  44a16d:	48 85 c0             	test   rax,rax
  44a170:	74 0f                	je     44a181 <QBMAIN(void*)+0x3653d>
;error(10);
  44a172:	bf 0a 00 00 00       	mov    edi,0xa
  44a177:	e8 27 93 49 00       	call   8e34a3 <error(int)>
  44a17c:	e9 21 02 00 00       	jmp    44a3a2 <QBMAIN(void*)+0x3675e>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTNAME)[8])->id=(++mem_lock_id);
  44a181:	48 8b 05 d8 e9 62 00 	mov    rax,QWORD PTR [rip+0x62e9d8]        # a78b60 <mem_lock_id>
  44a188:	48 83 c0 01          	add    rax,0x1
  44a18c:	48 89 05 cd e9 62 00 	mov    QWORD PTR [rip+0x62e9cd],rax        # a78b60 <mem_lock_id>
  44a193:	48 8b 05 9e 58 74 00 	mov    rax,QWORD PTR [rip+0x74589e]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a19a:	48 83 c0 40          	add    rax,0x40
  44a19e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a1a1:	48 89 c2             	mov    rdx,rax
  44a1a4:	48 8b 05 b5 e9 62 00 	mov    rax,QWORD PTR [rip+0x62e9b5]        # a78b60 <mem_lock_id>
  44a1ab:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTNAME[2]&1){
  44a1ae:	48 8b 05 83 58 74 00 	mov    rax,QWORD PTR [rip+0x745883]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a1b5:	48 83 c0 10          	add    rax,0x10
  44a1b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a1bc:	83 e0 01             	and    eax,0x1
  44a1bf:	48 85 c0             	test   rax,rax
  44a1c2:	74 69                	je     44a22d <QBMAIN(void*)+0x365e9>
;tmp_long=__ARRAY_STRING_CONSTNAME[5];
  44a1c4:	48 8b 05 6d 58 74 00 	mov    rax,QWORD PTR [rip+0x74586d]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a1cb:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44a1cf:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]);
  44a1d6:	eb 27                	jmp    44a1ff <QBMAIN(void*)+0x365bb>
  44a1d8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a1df:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  44a1e6:	00 
  44a1e7:	48 8b 05 4a 58 74 00 	mov    rax,QWORD PTR [rip+0x74584a]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a1ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a1f1:	48 01 d0             	add    rax,rdx
  44a1f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a1f7:	48 89 c7             	mov    rdi,rax
  44a1fa:	e8 ad 9f 49 00       	call   8e41ac <qbs_free(qbs*)>
  44a1ff:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a206:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a20a:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a211:	48 85 c0             	test   rax,rax
  44a214:	0f 95 c0             	setne  al
  44a217:	84 c0                	test   al,al
  44a219:	75 bd                	jne    44a1d8 <QBMAIN(void*)+0x36594>
;free((void*)(__ARRAY_STRING_CONSTNAME[0]));
  44a21b:	48 8b 05 16 58 74 00 	mov    rax,QWORD PTR [rip+0x745816]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a222:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a225:	48 89 c7             	mov    rdi,rax
  44a228:	e8 33 b7 fb ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_CONSTNAME[4]= 0 ;
  44a22d:	48 8b 05 04 58 74 00 	mov    rax,QWORD PTR [rip+0x745804]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a234:	48 83 c0 20          	add    rax,0x20
  44a238:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTNAME[4]+1;
  44a23f:	48 8b 05 e2 57 74 00 	mov    rax,QWORD PTR [rip+0x7457e2]        # b8fa28 <__LONG_CONSTMAX>
  44a246:	8b 00                	mov    eax,DWORD PTR [rax]
  44a248:	48 98                	cdqe   
  44a24a:	48 8b 15 e7 57 74 00 	mov    rdx,QWORD PTR [rip+0x7457e7]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a251:	48 83 c2 20          	add    rdx,0x20
  44a255:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44a258:	48 29 c8             	sub    rax,rcx
  44a25b:	48 89 c2             	mov    rdx,rax
  44a25e:	48 8b 05 d3 57 74 00 	mov    rax,QWORD PTR [rip+0x7457d3]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a265:	48 83 c0 28          	add    rax,0x28
  44a269:	48 83 c2 01          	add    rdx,0x1
  44a26d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAME[6]=1;
  44a270:	48 8b 05 c1 57 74 00 	mov    rax,QWORD PTR [rip+0x7457c1]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a277:	48 83 c0 30          	add    rax,0x30
  44a27b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTNAME[5]*8);
  44a282:	48 8b 05 af 57 74 00 	mov    rax,QWORD PTR [rip+0x7457af]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a289:	48 83 c0 28          	add    rax,0x28
  44a28d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a290:	48 c1 e0 03          	shl    rax,0x3
  44a294:	48 89 c7             	mov    rdi,rax
  44a297:	e8 94 b8 fb ff       	call   405b30 <malloc@plt>
  44a29c:	48 89 c2             	mov    rdx,rax
  44a29f:	48 8b 05 92 57 74 00 	mov    rax,QWORD PTR [rip+0x745792]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a2a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAME[0]) error(257);
  44a2a9:	48 8b 05 88 57 74 00 	mov    rax,QWORD PTR [rip+0x745788]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a2b0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a2b3:	48 85 c0             	test   rax,rax
  44a2b6:	75 0a                	jne    44a2c2 <QBMAIN(void*)+0x3667e>
  44a2b8:	bf 01 01 00 00       	mov    edi,0x101
  44a2bd:	e8 e1 91 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTNAME[2]|=1;
  44a2c2:	48 8b 05 6f 57 74 00 	mov    rax,QWORD PTR [rip+0x74576f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a2c9:	48 83 c0 10          	add    rax,0x10
  44a2cd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44a2d0:	48 8b 05 61 57 74 00 	mov    rax,QWORD PTR [rip+0x745761]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a2d7:	48 83 c0 10          	add    rax,0x10
  44a2db:	48 83 ca 01          	or     rdx,0x1
  44a2df:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTNAME[5];
  44a2e2:	48 8b 05 4f 57 74 00 	mov    rax,QWORD PTR [rip+0x74574f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a2e9:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44a2ed:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTNAME[2]&4){
  44a2f4:	48 8b 05 3d 57 74 00 	mov    rax,QWORD PTR [rip+0x74573d]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a2fb:	48 83 c0 10          	add    rax,0x10
  44a2ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a302:	83 e0 04             	and    eax,0x4
  44a305:	48 85 c0             	test   rax,rax
  44a308:	74 7c                	je     44a386 <QBMAIN(void*)+0x36742>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  44a30a:	eb 2e                	jmp    44a33a <QBMAIN(void*)+0x366f6>
  44a30c:	be 00 00 00 00       	mov    esi,0x0
  44a311:	bf 00 00 00 00       	mov    edi,0x0
  44a316:	e8 81 a6 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  44a31b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44a322:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44a329:	00 
  44a32a:	48 8b 15 07 57 74 00 	mov    rdx,QWORD PTR [rip+0x745707]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a331:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44a334:	48 01 ca             	add    rdx,rcx
  44a337:	48 89 02             	mov    QWORD PTR [rdx],rax
  44a33a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a341:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a345:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a34c:	48 85 c0             	test   rax,rax
  44a34f:	0f 95 c0             	setne  al
  44a352:	84 c0                	test   al,al
  44a354:	75 b6                	jne    44a30c <QBMAIN(void*)+0x366c8>
  44a356:	eb 4a                	jmp    44a3a2 <QBMAIN(void*)+0x3675e>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  44a358:	be 00 00 00 00       	mov    esi,0x0
  44a35d:	bf 00 00 00 00       	mov    edi,0x0
  44a362:	e8 a2 aa 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  44a367:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44a36e:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44a375:	00 
  44a376:	48 8b 15 bb 56 74 00 	mov    rdx,QWORD PTR [rip+0x7456bb]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  44a37d:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44a380:	48 01 ca             	add    rdx,rcx
  44a383:	48 89 02             	mov    QWORD PTR [rdx],rax
  44a386:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a38d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a391:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a398:	48 85 c0             	test   rax,rax
  44a39b:	0f 95 c0             	setne  al
  44a39e:	84 c0                	test   al,al
  44a3a0:	75 b6                	jne    44a358 <QBMAIN(void*)+0x36714>
;}
;}
;if(!qbevent)break;evnt(610);}while(r);
  44a3a2:	8b 05 a0 3a 63 00    	mov    eax,DWORD PTR [rip+0x633aa0]        # a7de48 <qbevent>
  44a3a8:	85 c0                	test   eax,eax
  44a3aa:	74 24                	je     44a3d0 <QBMAIN(void*)+0x3678c>
  44a3ac:	ba 00 00 00 00       	mov    edx,0x0
  44a3b1:	be 00 00 00 00       	mov    esi,0x0
  44a3b6:	bf 62 02 00 00       	mov    edi,0x262
  44a3bb:	e8 c1 89 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a3c0:	8b 05 8e 67 74 00    	mov    eax,DWORD PTR [rip+0x74678e]        # b90b54 <r>
  44a3c6:	85 c0                	test   eax,eax
  44a3c8:	0f 85 8e fd ff ff    	jne    44a15c <QBMAIN(void*)+0x36518>
  44a3ce:	eb 01                	jmp    44a3d1 <QBMAIN(void*)+0x3678d>
  44a3d0:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTCNAME[2]&2){
  44a3d1:	48 8b 05 68 56 74 00 	mov    rax,QWORD PTR [rip+0x745668]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a3d8:	48 83 c0 10          	add    rax,0x10
  44a3dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a3df:	83 e0 02             	and    eax,0x2
  44a3e2:	48 85 c0             	test   rax,rax
  44a3e5:	74 0f                	je     44a3f6 <QBMAIN(void*)+0x367b2>
;error(10);
  44a3e7:	bf 0a 00 00 00       	mov    edi,0xa
  44a3ec:	e8 b2 90 49 00       	call   8e34a3 <error(int)>
  44a3f1:	e9 21 02 00 00       	jmp    44a617 <QBMAIN(void*)+0x369d3>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTCNAME)[8])->id=(++mem_lock_id);
  44a3f6:	48 8b 05 63 e7 62 00 	mov    rax,QWORD PTR [rip+0x62e763]        # a78b60 <mem_lock_id>
  44a3fd:	48 83 c0 01          	add    rax,0x1
  44a401:	48 89 05 58 e7 62 00 	mov    QWORD PTR [rip+0x62e758],rax        # a78b60 <mem_lock_id>
  44a408:	48 8b 05 31 56 74 00 	mov    rax,QWORD PTR [rip+0x745631]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a40f:	48 83 c0 40          	add    rax,0x40
  44a413:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a416:	48 89 c2             	mov    rdx,rax
  44a419:	48 8b 05 40 e7 62 00 	mov    rax,QWORD PTR [rip+0x62e740]        # a78b60 <mem_lock_id>
  44a420:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTCNAME[2]&1){
  44a423:	48 8b 05 16 56 74 00 	mov    rax,QWORD PTR [rip+0x745616]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a42a:	48 83 c0 10          	add    rax,0x10
  44a42e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a431:	83 e0 01             	and    eax,0x1
  44a434:	48 85 c0             	test   rax,rax
  44a437:	74 69                	je     44a4a2 <QBMAIN(void*)+0x3685e>
;tmp_long=__ARRAY_STRING_CONSTCNAME[5];
  44a439:	48 8b 05 00 56 74 00 	mov    rax,QWORD PTR [rip+0x745600]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a440:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44a444:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]);
  44a44b:	eb 27                	jmp    44a474 <QBMAIN(void*)+0x36830>
  44a44d:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a454:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  44a45b:	00 
  44a45c:	48 8b 05 dd 55 74 00 	mov    rax,QWORD PTR [rip+0x7455dd]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a463:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a466:	48 01 d0             	add    rax,rdx
  44a469:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a46c:	48 89 c7             	mov    rdi,rax
  44a46f:	e8 38 9d 49 00       	call   8e41ac <qbs_free(qbs*)>
  44a474:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a47b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a47f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a486:	48 85 c0             	test   rax,rax
  44a489:	0f 95 c0             	setne  al
  44a48c:	84 c0                	test   al,al
  44a48e:	75 bd                	jne    44a44d <QBMAIN(void*)+0x36809>
;free((void*)(__ARRAY_STRING_CONSTCNAME[0]));
  44a490:	48 8b 05 a9 55 74 00 	mov    rax,QWORD PTR [rip+0x7455a9]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a497:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a49a:	48 89 c7             	mov    rdi,rax
  44a49d:	e8 be b4 fb ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_CONSTCNAME[4]= 0 ;
  44a4a2:	48 8b 05 97 55 74 00 	mov    rax,QWORD PTR [rip+0x745597]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a4a9:	48 83 c0 20          	add    rax,0x20
  44a4ad:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTCNAME[4]+1;
  44a4b4:	48 8b 05 6d 55 74 00 	mov    rax,QWORD PTR [rip+0x74556d]        # b8fa28 <__LONG_CONSTMAX>
  44a4bb:	8b 00                	mov    eax,DWORD PTR [rax]
  44a4bd:	48 98                	cdqe   
  44a4bf:	48 8b 15 7a 55 74 00 	mov    rdx,QWORD PTR [rip+0x74557a]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a4c6:	48 83 c2 20          	add    rdx,0x20
  44a4ca:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44a4cd:	48 29 c8             	sub    rax,rcx
  44a4d0:	48 89 c2             	mov    rdx,rax
  44a4d3:	48 8b 05 66 55 74 00 	mov    rax,QWORD PTR [rip+0x745566]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a4da:	48 83 c0 28          	add    rax,0x28
  44a4de:	48 83 c2 01          	add    rdx,0x1
  44a4e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTCNAME[6]=1;
  44a4e5:	48 8b 05 54 55 74 00 	mov    rax,QWORD PTR [rip+0x745554]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a4ec:	48 83 c0 30          	add    rax,0x30
  44a4f0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTCNAME[5]*8);
  44a4f7:	48 8b 05 42 55 74 00 	mov    rax,QWORD PTR [rip+0x745542]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a4fe:	48 83 c0 28          	add    rax,0x28
  44a502:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a505:	48 c1 e0 03          	shl    rax,0x3
  44a509:	48 89 c7             	mov    rdi,rax
  44a50c:	e8 1f b6 fb ff       	call   405b30 <malloc@plt>
  44a511:	48 89 c2             	mov    rdx,rax
  44a514:	48 8b 05 25 55 74 00 	mov    rax,QWORD PTR [rip+0x745525]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a51b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTCNAME[0]) error(257);
  44a51e:	48 8b 05 1b 55 74 00 	mov    rax,QWORD PTR [rip+0x74551b]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a525:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a528:	48 85 c0             	test   rax,rax
  44a52b:	75 0a                	jne    44a537 <QBMAIN(void*)+0x368f3>
  44a52d:	bf 01 01 00 00       	mov    edi,0x101
  44a532:	e8 6c 8f 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTCNAME[2]|=1;
  44a537:	48 8b 05 02 55 74 00 	mov    rax,QWORD PTR [rip+0x745502]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a53e:	48 83 c0 10          	add    rax,0x10
  44a542:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44a545:	48 8b 05 f4 54 74 00 	mov    rax,QWORD PTR [rip+0x7454f4]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a54c:	48 83 c0 10          	add    rax,0x10
  44a550:	48 83 ca 01          	or     rdx,0x1
  44a554:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTCNAME[5];
  44a557:	48 8b 05 e2 54 74 00 	mov    rax,QWORD PTR [rip+0x7454e2]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a55e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44a562:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTCNAME[2]&4){
  44a569:	48 8b 05 d0 54 74 00 	mov    rax,QWORD PTR [rip+0x7454d0]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a570:	48 83 c0 10          	add    rax,0x10
  44a574:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a577:	83 e0 04             	and    eax,0x4
  44a57a:	48 85 c0             	test   rax,rax
  44a57d:	74 7c                	je     44a5fb <QBMAIN(void*)+0x369b7>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  44a57f:	eb 2e                	jmp    44a5af <QBMAIN(void*)+0x3696b>
  44a581:	be 00 00 00 00       	mov    esi,0x0
  44a586:	bf 00 00 00 00       	mov    edi,0x0
  44a58b:	e8 0c a4 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  44a590:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44a597:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44a59e:	00 
  44a59f:	48 8b 15 9a 54 74 00 	mov    rdx,QWORD PTR [rip+0x74549a]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a5a6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44a5a9:	48 01 ca             	add    rdx,rcx
  44a5ac:	48 89 02             	mov    QWORD PTR [rdx],rax
  44a5af:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a5b6:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a5ba:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a5c1:	48 85 c0             	test   rax,rax
  44a5c4:	0f 95 c0             	setne  al
  44a5c7:	84 c0                	test   al,al
  44a5c9:	75 b6                	jne    44a581 <QBMAIN(void*)+0x3693d>
  44a5cb:	eb 4a                	jmp    44a617 <QBMAIN(void*)+0x369d3>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  44a5cd:	be 00 00 00 00       	mov    esi,0x0
  44a5d2:	bf 00 00 00 00       	mov    edi,0x0
  44a5d7:	e8 2d a8 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  44a5dc:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44a5e3:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44a5ea:	00 
  44a5eb:	48 8b 15 4e 54 74 00 	mov    rdx,QWORD PTR [rip+0x74544e]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  44a5f2:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44a5f5:	48 01 ca             	add    rdx,rcx
  44a5f8:	48 89 02             	mov    QWORD PTR [rdx],rax
  44a5fb:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a602:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a606:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a60d:	48 85 c0             	test   rax,rax
  44a610:	0f 95 c0             	setne  al
  44a613:	84 c0                	test   al,al
  44a615:	75 b6                	jne    44a5cd <QBMAIN(void*)+0x36989>
;}
;}
;if(!qbevent)break;evnt(611);}while(r);
  44a617:	8b 05 2b 38 63 00    	mov    eax,DWORD PTR [rip+0x63382b]        # a7de48 <qbevent>
  44a61d:	85 c0                	test   eax,eax
  44a61f:	74 24                	je     44a645 <QBMAIN(void*)+0x36a01>
  44a621:	ba 00 00 00 00       	mov    edx,0x0
  44a626:	be 00 00 00 00       	mov    esi,0x0
  44a62b:	bf 63 02 00 00       	mov    edi,0x263
  44a630:	e8 4c 87 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a635:	8b 05 19 65 74 00    	mov    eax,DWORD PTR [rip+0x746519]        # b90b54 <r>
  44a63b:	85 c0                	test   eax,eax
  44a63d:	0f 85 8e fd ff ff    	jne    44a3d1 <QBMAIN(void*)+0x3678d>
  44a643:	eb 01                	jmp    44a646 <QBMAIN(void*)+0x36a02>
  44a645:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&2){
  44a646:	48 8b 05 fb 53 74 00 	mov    rax,QWORD PTR [rip+0x7453fb]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a64d:	48 83 c0 10          	add    rax,0x10
  44a651:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a654:	83 e0 02             	and    eax,0x2
  44a657:	48 85 c0             	test   rax,rax
  44a65a:	74 0f                	je     44a66b <QBMAIN(void*)+0x36a27>
;error(10);
  44a65c:	bf 0a 00 00 00       	mov    edi,0xa
  44a661:	e8 3d 8e 49 00       	call   8e34a3 <error(int)>
  44a666:	e9 21 02 00 00       	jmp    44a88c <QBMAIN(void*)+0x36c48>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTNAMESYMBOL)[8])->id=(++mem_lock_id);
  44a66b:	48 8b 05 ee e4 62 00 	mov    rax,QWORD PTR [rip+0x62e4ee]        # a78b60 <mem_lock_id>
  44a672:	48 83 c0 01          	add    rax,0x1
  44a676:	48 89 05 e3 e4 62 00 	mov    QWORD PTR [rip+0x62e4e3],rax        # a78b60 <mem_lock_id>
  44a67d:	48 8b 05 c4 53 74 00 	mov    rax,QWORD PTR [rip+0x7453c4]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a684:	48 83 c0 40          	add    rax,0x40
  44a688:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a68b:	48 89 c2             	mov    rdx,rax
  44a68e:	48 8b 05 cb e4 62 00 	mov    rax,QWORD PTR [rip+0x62e4cb]        # a78b60 <mem_lock_id>
  44a695:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&1){
  44a698:	48 8b 05 a9 53 74 00 	mov    rax,QWORD PTR [rip+0x7453a9]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a69f:	48 83 c0 10          	add    rax,0x10
  44a6a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a6a6:	83 e0 01             	and    eax,0x1
  44a6a9:	48 85 c0             	test   rax,rax
  44a6ac:	74 69                	je     44a717 <QBMAIN(void*)+0x36ad3>
;tmp_long=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  44a6ae:	48 8b 05 93 53 74 00 	mov    rax,QWORD PTR [rip+0x745393]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a6b5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44a6b9:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]);
  44a6c0:	eb 27                	jmp    44a6e9 <QBMAIN(void*)+0x36aa5>
  44a6c2:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a6c9:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  44a6d0:	00 
  44a6d1:	48 8b 05 70 53 74 00 	mov    rax,QWORD PTR [rip+0x745370]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a6d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a6db:	48 01 d0             	add    rax,rdx
  44a6de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a6e1:	48 89 c7             	mov    rdi,rax
  44a6e4:	e8 c3 9a 49 00       	call   8e41ac <qbs_free(qbs*)>
  44a6e9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a6f0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a6f4:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a6fb:	48 85 c0             	test   rax,rax
  44a6fe:	0f 95 c0             	setne  al
  44a701:	84 c0                	test   al,al
  44a703:	75 bd                	jne    44a6c2 <QBMAIN(void*)+0x36a7e>
;free((void*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]));
  44a705:	48 8b 05 3c 53 74 00 	mov    rax,QWORD PTR [rip+0x74533c]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a70c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a70f:	48 89 c7             	mov    rdi,rax
  44a712:	e8 49 b2 fb ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_CONSTNAMESYMBOL[4]= 0 ;
  44a717:	48 8b 05 2a 53 74 00 	mov    rax,QWORD PTR [rip+0x74532a]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a71e:	48 83 c0 20          	add    rax,0x20
  44a722:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTNAMESYMBOL[4]+1;
  44a729:	48 8b 05 f8 52 74 00 	mov    rax,QWORD PTR [rip+0x7452f8]        # b8fa28 <__LONG_CONSTMAX>
  44a730:	8b 00                	mov    eax,DWORD PTR [rax]
  44a732:	48 98                	cdqe   
  44a734:	48 8b 15 0d 53 74 00 	mov    rdx,QWORD PTR [rip+0x74530d]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a73b:	48 83 c2 20          	add    rdx,0x20
  44a73f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44a742:	48 29 c8             	sub    rax,rcx
  44a745:	48 89 c2             	mov    rdx,rax
  44a748:	48 8b 05 f9 52 74 00 	mov    rax,QWORD PTR [rip+0x7452f9]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a74f:	48 83 c0 28          	add    rax,0x28
  44a753:	48 83 c2 01          	add    rdx,0x1
  44a757:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAMESYMBOL[6]=1;
  44a75a:	48 8b 05 e7 52 74 00 	mov    rax,QWORD PTR [rip+0x7452e7]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a761:	48 83 c0 30          	add    rax,0x30
  44a765:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTNAMESYMBOL[5]*8);
  44a76c:	48 8b 05 d5 52 74 00 	mov    rax,QWORD PTR [rip+0x7452d5]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a773:	48 83 c0 28          	add    rax,0x28
  44a777:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a77a:	48 c1 e0 03          	shl    rax,0x3
  44a77e:	48 89 c7             	mov    rdi,rax
  44a781:	e8 aa b3 fb ff       	call   405b30 <malloc@plt>
  44a786:	48 89 c2             	mov    rdx,rax
  44a789:	48 8b 05 b8 52 74 00 	mov    rax,QWORD PTR [rip+0x7452b8]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a790:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTNAMESYMBOL[0]) error(257);
  44a793:	48 8b 05 ae 52 74 00 	mov    rax,QWORD PTR [rip+0x7452ae]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a79a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a79d:	48 85 c0             	test   rax,rax
  44a7a0:	75 0a                	jne    44a7ac <QBMAIN(void*)+0x36b68>
  44a7a2:	bf 01 01 00 00       	mov    edi,0x101
  44a7a7:	e8 f7 8c 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTNAMESYMBOL[2]|=1;
  44a7ac:	48 8b 05 95 52 74 00 	mov    rax,QWORD PTR [rip+0x745295]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a7b3:	48 83 c0 10          	add    rax,0x10
  44a7b7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44a7ba:	48 8b 05 87 52 74 00 	mov    rax,QWORD PTR [rip+0x745287]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a7c1:	48 83 c0 10          	add    rax,0x10
  44a7c5:	48 83 ca 01          	or     rdx,0x1
  44a7c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTNAMESYMBOL[5];
  44a7cc:	48 8b 05 75 52 74 00 	mov    rax,QWORD PTR [rip+0x745275]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a7d3:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44a7d7:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTNAMESYMBOL[2]&4){
  44a7de:	48 8b 05 63 52 74 00 	mov    rax,QWORD PTR [rip+0x745263]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a7e5:	48 83 c0 10          	add    rax,0x10
  44a7e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a7ec:	83 e0 04             	and    eax,0x4
  44a7ef:	48 85 c0             	test   rax,rax
  44a7f2:	74 7c                	je     44a870 <QBMAIN(void*)+0x36c2c>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  44a7f4:	eb 2e                	jmp    44a824 <QBMAIN(void*)+0x36be0>
  44a7f6:	be 00 00 00 00       	mov    esi,0x0
  44a7fb:	bf 00 00 00 00       	mov    edi,0x0
  44a800:	e8 97 a1 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  44a805:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44a80c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44a813:	00 
  44a814:	48 8b 15 2d 52 74 00 	mov    rdx,QWORD PTR [rip+0x74522d]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a81b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44a81e:	48 01 ca             	add    rdx,rcx
  44a821:	48 89 02             	mov    QWORD PTR [rdx],rax
  44a824:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a82b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a82f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a836:	48 85 c0             	test   rax,rax
  44a839:	0f 95 c0             	setne  al
  44a83c:	84 c0                	test   al,al
  44a83e:	75 b6                	jne    44a7f6 <QBMAIN(void*)+0x36bb2>
  44a840:	eb 4a                	jmp    44a88c <QBMAIN(void*)+0x36c48>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long]=(uint64)qbs_new(0,0);
  44a842:	be 00 00 00 00       	mov    esi,0x0
  44a847:	bf 00 00 00 00       	mov    edi,0x0
  44a84c:	e8 b8 a5 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  44a851:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44a858:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44a85f:	00 
  44a860:	48 8b 15 e1 51 74 00 	mov    rdx,QWORD PTR [rip+0x7451e1]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  44a867:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44a86a:	48 01 ca             	add    rdx,rcx
  44a86d:	48 89 02             	mov    QWORD PTR [rdx],rax
  44a870:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44a877:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44a87b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44a882:	48 85 c0             	test   rax,rax
  44a885:	0f 95 c0             	setne  al
  44a888:	84 c0                	test   al,al
  44a88a:	75 b6                	jne    44a842 <QBMAIN(void*)+0x36bfe>
;}
;}
;if(!qbevent)break;evnt(612);}while(r);
  44a88c:	8b 05 b6 35 63 00    	mov    eax,DWORD PTR [rip+0x6335b6]        # a7de48 <qbevent>
  44a892:	85 c0                	test   eax,eax
  44a894:	74 24                	je     44a8ba <QBMAIN(void*)+0x36c76>
  44a896:	ba 00 00 00 00       	mov    edx,0x0
  44a89b:	be 00 00 00 00       	mov    esi,0x0
  44a8a0:	bf 64 02 00 00       	mov    edi,0x264
  44a8a5:	e8 d7 84 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44a8aa:	8b 05 a4 62 74 00    	mov    eax,DWORD PTR [rip+0x7462a4]        # b90b54 <r>
  44a8b0:	85 c0                	test   eax,eax
  44a8b2:	0f 85 8e fd ff ff    	jne    44a646 <QBMAIN(void*)+0x36a02>
  44a8b8:	eb 01                	jmp    44a8bb <QBMAIN(void*)+0x36c77>
  44a8ba:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONSTTYPE[2]&2){
  44a8bb:	48 8b 05 8e 51 74 00 	mov    rax,QWORD PTR [rip+0x74518e]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a8c2:	48 83 c0 10          	add    rax,0x10
  44a8c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a8c9:	83 e0 02             	and    eax,0x2
  44a8cc:	48 85 c0             	test   rax,rax
  44a8cf:	74 0f                	je     44a8e0 <QBMAIN(void*)+0x36c9c>
;error(10);
  44a8d1:	bf 0a 00 00 00       	mov    edi,0xa
  44a8d6:	e8 c8 8b 49 00       	call   8e34a3 <error(int)>
  44a8db:	e9 a2 01 00 00       	jmp    44aa82 <QBMAIN(void*)+0x36e3e>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTTYPE)[8])->id=(++mem_lock_id);
  44a8e0:	48 8b 05 79 e2 62 00 	mov    rax,QWORD PTR [rip+0x62e279]        # a78b60 <mem_lock_id>
  44a8e7:	48 83 c0 01          	add    rax,0x1
  44a8eb:	48 89 05 6e e2 62 00 	mov    QWORD PTR [rip+0x62e26e],rax        # a78b60 <mem_lock_id>
  44a8f2:	48 8b 05 57 51 74 00 	mov    rax,QWORD PTR [rip+0x745157]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a8f9:	48 83 c0 40          	add    rax,0x40
  44a8fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a900:	48 89 c2             	mov    rdx,rax
  44a903:	48 8b 05 56 e2 62 00 	mov    rax,QWORD PTR [rip+0x62e256]        # a78b60 <mem_lock_id>
  44a90a:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_CONSTTYPE[2]&1){
  44a90d:	48 8b 05 3c 51 74 00 	mov    rax,QWORD PTR [rip+0x74513c]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a914:	48 83 c0 10          	add    rax,0x10
  44a918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a91b:	83 e0 01             	and    eax,0x1
  44a91e:	48 85 c0             	test   rax,rax
  44a921:	74 3c                	je     44a95f <QBMAIN(void*)+0x36d1b>
;if (__ARRAY_LONG_CONSTTYPE[2]&4){
  44a923:	48 8b 05 26 51 74 00 	mov    rax,QWORD PTR [rip+0x745126]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a92a:	48 83 c0 10          	add    rax,0x10
  44a92e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a931:	83 e0 04             	and    eax,0x4
  44a934:	48 85 c0             	test   rax,rax
  44a937:	74 14                	je     44a94d <QBMAIN(void*)+0x36d09>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTTYPE[0]));
  44a939:	48 8b 05 10 51 74 00 	mov    rax,QWORD PTR [rip+0x745110]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a940:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a943:	48 89 c7             	mov    rdi,rax
  44a946:	e8 bb 94 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44a94b:	eb 12                	jmp    44a95f <QBMAIN(void*)+0x36d1b>
;}else{
;free((void*)(__ARRAY_LONG_CONSTTYPE[0]));
  44a94d:	48 8b 05 fc 50 74 00 	mov    rax,QWORD PTR [rip+0x7450fc]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a954:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a957:	48 89 c7             	mov    rdi,rax
  44a95a:	e8 01 b0 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_CONSTTYPE[4]= 0 ;
  44a95f:	48 8b 05 ea 50 74 00 	mov    rax,QWORD PTR [rip+0x7450ea]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a966:	48 83 c0 20          	add    rax,0x20
  44a96a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTTYPE[4]+1;
  44a971:	48 8b 05 b0 50 74 00 	mov    rax,QWORD PTR [rip+0x7450b0]        # b8fa28 <__LONG_CONSTMAX>
  44a978:	8b 00                	mov    eax,DWORD PTR [rax]
  44a97a:	48 98                	cdqe   
  44a97c:	48 8b 15 cd 50 74 00 	mov    rdx,QWORD PTR [rip+0x7450cd]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a983:	48 83 c2 20          	add    rdx,0x20
  44a987:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44a98a:	48 29 c8             	sub    rax,rcx
  44a98d:	48 89 c2             	mov    rdx,rax
  44a990:	48 8b 05 b9 50 74 00 	mov    rax,QWORD PTR [rip+0x7450b9]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a997:	48 83 c0 28          	add    rax,0x28
  44a99b:	48 83 c2 01          	add    rdx,0x1
  44a99f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTTYPE[6]=1;
  44a9a2:	48 8b 05 a7 50 74 00 	mov    rax,QWORD PTR [rip+0x7450a7]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a9a9:	48 83 c0 30          	add    rax,0x30
  44a9ad:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTTYPE[2]&4){
  44a9b4:	48 8b 05 95 50 74 00 	mov    rax,QWORD PTR [rip+0x745095]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a9bb:	48 83 c0 10          	add    rax,0x10
  44a9bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a9c2:	83 e0 04             	and    eax,0x4
  44a9c5:	48 85 c0             	test   rax,rax
  44a9c8:	74 53                	je     44aa1d <QBMAIN(void*)+0x36dd9>
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTTYPE[5]*4);
  44a9ca:	48 8b 05 7f 50 74 00 	mov    rax,QWORD PTR [rip+0x74507f]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a9d1:	48 83 c0 28          	add    rax,0x28
  44a9d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a9d8:	c1 e0 02             	shl    eax,0x2
  44a9db:	89 c7                	mov    edi,eax
  44a9dd:	e8 d1 91 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44a9e2:	48 89 c2             	mov    rdx,rax
  44a9e5:	48 8b 05 64 50 74 00 	mov    rax,QWORD PTR [rip+0x745064]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a9ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTTYPE[0]),0,__ARRAY_LONG_CONSTTYPE[5]*4);
  44a9ef:	48 8b 05 5a 50 74 00 	mov    rax,QWORD PTR [rip+0x74505a]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44a9f6:	48 83 c0 28          	add    rax,0x28
  44a9fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44a9fd:	48 c1 e0 02          	shl    rax,0x2
  44aa01:	48 89 c2             	mov    rdx,rax
  44aa04:	48 8b 05 45 50 74 00 	mov    rax,QWORD PTR [rip+0x745045]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44aa0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aa0e:	be 00 00 00 00       	mov    esi,0x0
  44aa13:	48 89 c7             	mov    rdi,rax
  44aa16:	e8 95 a9 fb ff       	call   4053b0 <memset@plt>
  44aa1b:	eb 45                	jmp    44aa62 <QBMAIN(void*)+0x36e1e>
;}else{
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTTYPE[5]*4,1);
  44aa1d:	48 8b 05 2c 50 74 00 	mov    rax,QWORD PTR [rip+0x74502c]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44aa24:	48 83 c0 28          	add    rax,0x28
  44aa28:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aa2b:	48 c1 e0 02          	shl    rax,0x2
  44aa2f:	be 01 00 00 00       	mov    esi,0x1
  44aa34:	48 89 c7             	mov    rdi,rax
  44aa37:	e8 e4 aa fb ff       	call   405520 <calloc@plt>
  44aa3c:	48 89 c2             	mov    rdx,rax
  44aa3f:	48 8b 05 0a 50 74 00 	mov    rax,QWORD PTR [rip+0x74500a]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44aa46:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTTYPE[0]) error(257);
  44aa49:	48 8b 05 00 50 74 00 	mov    rax,QWORD PTR [rip+0x745000]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44aa50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aa53:	48 85 c0             	test   rax,rax
  44aa56:	75 0a                	jne    44aa62 <QBMAIN(void*)+0x36e1e>
  44aa58:	bf 01 01 00 00       	mov    edi,0x101
  44aa5d:	e8 41 8a 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_CONSTTYPE[2]|=1;
  44aa62:	48 8b 05 e7 4f 74 00 	mov    rax,QWORD PTR [rip+0x744fe7]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44aa69:	48 83 c0 10          	add    rax,0x10
  44aa6d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44aa70:	48 8b 05 d9 4f 74 00 	mov    rax,QWORD PTR [rip+0x744fd9]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  44aa77:	48 83 c0 10          	add    rax,0x10
  44aa7b:	48 83 ca 01          	or     rdx,0x1
  44aa7f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(616);}while(r);
  44aa82:	8b 05 c0 33 63 00    	mov    eax,DWORD PTR [rip+0x6333c0]        # a7de48 <qbevent>
  44aa88:	85 c0                	test   eax,eax
  44aa8a:	74 24                	je     44aab0 <QBMAIN(void*)+0x36e6c>
  44aa8c:	ba 00 00 00 00       	mov    edx,0x0
  44aa91:	be 00 00 00 00       	mov    esi,0x0
  44aa96:	bf 68 02 00 00       	mov    edi,0x268
  44aa9b:	e8 e1 82 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44aaa0:	8b 05 ae 60 74 00    	mov    eax,DWORD PTR [rip+0x7460ae]        # b90b54 <r>
  44aaa6:	85 c0                	test   eax,eax
  44aaa8:	0f 85 0d fe ff ff    	jne    44a8bb <QBMAIN(void*)+0x36c77>
  44aaae:	eb 01                	jmp    44aab1 <QBMAIN(void*)+0x36e6d>
  44aab0:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&2){
  44aab1:	48 8b 05 a0 4f 74 00 	mov    rax,QWORD PTR [rip+0x744fa0]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44aab8:	48 83 c0 10          	add    rax,0x10
  44aabc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aabf:	83 e0 02             	and    eax,0x2
  44aac2:	48 85 c0             	test   rax,rax
  44aac5:	74 0f                	je     44aad6 <QBMAIN(void*)+0x36e92>
;error(10);
  44aac7:	bf 0a 00 00 00       	mov    edi,0xa
  44aacc:	e8 d2 89 49 00       	call   8e34a3 <error(int)>
  44aad1:	e9 a2 01 00 00       	jmp    44ac78 <QBMAIN(void*)+0x37034>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER64_CONSTINTEGER)[8])->id=(++mem_lock_id);
  44aad6:	48 8b 05 83 e0 62 00 	mov    rax,QWORD PTR [rip+0x62e083]        # a78b60 <mem_lock_id>
  44aadd:	48 83 c0 01          	add    rax,0x1
  44aae1:	48 89 05 78 e0 62 00 	mov    QWORD PTR [rip+0x62e078],rax        # a78b60 <mem_lock_id>
  44aae8:	48 8b 05 69 4f 74 00 	mov    rax,QWORD PTR [rip+0x744f69]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44aaef:	48 83 c0 40          	add    rax,0x40
  44aaf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aaf6:	48 89 c2             	mov    rdx,rax
  44aaf9:	48 8b 05 60 e0 62 00 	mov    rax,QWORD PTR [rip+0x62e060]        # a78b60 <mem_lock_id>
  44ab00:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&1){
  44ab03:	48 8b 05 4e 4f 74 00 	mov    rax,QWORD PTR [rip+0x744f4e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab0a:	48 83 c0 10          	add    rax,0x10
  44ab0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ab11:	83 e0 01             	and    eax,0x1
  44ab14:	48 85 c0             	test   rax,rax
  44ab17:	74 3c                	je     44ab55 <QBMAIN(void*)+0x36f11>
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&4){
  44ab19:	48 8b 05 38 4f 74 00 	mov    rax,QWORD PTR [rip+0x744f38]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab20:	48 83 c0 10          	add    rax,0x10
  44ab24:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ab27:	83 e0 04             	and    eax,0x4
  44ab2a:	48 85 c0             	test   rax,rax
  44ab2d:	74 14                	je     44ab43 <QBMAIN(void*)+0x36eff>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_CONSTINTEGER[0]));
  44ab2f:	48 8b 05 22 4f 74 00 	mov    rax,QWORD PTR [rip+0x744f22]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ab39:	48 89 c7             	mov    rdi,rax
  44ab3c:	e8 c5 92 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44ab41:	eb 12                	jmp    44ab55 <QBMAIN(void*)+0x36f11>
;}else{
;free((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]));
  44ab43:	48 8b 05 0e 4f 74 00 	mov    rax,QWORD PTR [rip+0x744f0e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ab4d:	48 89 c7             	mov    rdi,rax
  44ab50:	e8 0b ae fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER64_CONSTINTEGER[4]= 0 ;
  44ab55:	48 8b 05 fc 4e 74 00 	mov    rax,QWORD PTR [rip+0x744efc]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab5c:	48 83 c0 20          	add    rax,0x20
  44ab60:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[5]=(*__LONG_CONSTMAX)-__ARRAY_INTEGER64_CONSTINTEGER[4]+1;
  44ab67:	48 8b 05 ba 4e 74 00 	mov    rax,QWORD PTR [rip+0x744eba]        # b8fa28 <__LONG_CONSTMAX>
  44ab6e:	8b 00                	mov    eax,DWORD PTR [rax]
  44ab70:	48 98                	cdqe   
  44ab72:	48 8b 15 df 4e 74 00 	mov    rdx,QWORD PTR [rip+0x744edf]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab79:	48 83 c2 20          	add    rdx,0x20
  44ab7d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44ab80:	48 29 c8             	sub    rax,rcx
  44ab83:	48 89 c2             	mov    rdx,rax
  44ab86:	48 8b 05 cb 4e 74 00 	mov    rax,QWORD PTR [rip+0x744ecb]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab8d:	48 83 c0 28          	add    rax,0x28
  44ab91:	48 83 c2 01          	add    rdx,0x1
  44ab95:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_CONSTINTEGER[6]=1;
  44ab98:	48 8b 05 b9 4e 74 00 	mov    rax,QWORD PTR [rip+0x744eb9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ab9f:	48 83 c0 30          	add    rax,0x30
  44aba3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER64_CONSTINTEGER[2]&4){
  44abaa:	48 8b 05 a7 4e 74 00 	mov    rax,QWORD PTR [rip+0x744ea7]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44abb1:	48 83 c0 10          	add    rax,0x10
  44abb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44abb8:	83 e0 04             	and    eax,0x4
  44abbb:	48 85 c0             	test   rax,rax
  44abbe:	74 53                	je     44ac13 <QBMAIN(void*)+0x36fcf>
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  44abc0:	48 8b 05 91 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e91]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44abc7:	48 83 c0 28          	add    rax,0x28
  44abcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44abce:	c1 e0 03             	shl    eax,0x3
  44abd1:	89 c7                	mov    edi,eax
  44abd3:	e8 db 8f 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44abd8:	48 89 c2             	mov    rdx,rax
  44abdb:	48 8b 05 76 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e76]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44abe2:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER64_CONSTINTEGER[0]),0,__ARRAY_INTEGER64_CONSTINTEGER[5]*8);
  44abe5:	48 8b 05 6c 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e6c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44abec:	48 83 c0 28          	add    rax,0x28
  44abf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44abf3:	48 c1 e0 03          	shl    rax,0x3
  44abf7:	48 89 c2             	mov    rdx,rax
  44abfa:	48 8b 05 57 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e57]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ac01:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ac04:	be 00 00 00 00       	mov    esi,0x0
  44ac09:	48 89 c7             	mov    rdi,rax
  44ac0c:	e8 9f a7 fb ff       	call   4053b0 <memset@plt>
  44ac11:	eb 45                	jmp    44ac58 <QBMAIN(void*)+0x37014>
;}else{
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)calloc(__ARRAY_INTEGER64_CONSTINTEGER[5]*8,1);
  44ac13:	48 8b 05 3e 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e3e]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ac1a:	48 83 c0 28          	add    rax,0x28
  44ac1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ac21:	48 c1 e0 03          	shl    rax,0x3
  44ac25:	be 01 00 00 00       	mov    esi,0x1
  44ac2a:	48 89 c7             	mov    rdi,rax
  44ac2d:	e8 ee a8 fb ff       	call   405520 <calloc@plt>
  44ac32:	48 89 c2             	mov    rdx,rax
  44ac35:	48 8b 05 1c 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e1c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ac3c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER64_CONSTINTEGER[0]) error(257);
  44ac3f:	48 8b 05 12 4e 74 00 	mov    rax,QWORD PTR [rip+0x744e12]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ac46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ac49:	48 85 c0             	test   rax,rax
  44ac4c:	75 0a                	jne    44ac58 <QBMAIN(void*)+0x37014>
  44ac4e:	bf 01 01 00 00       	mov    edi,0x101
  44ac53:	e8 4b 88 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER64_CONSTINTEGER[2]|=1;
  44ac58:	48 8b 05 f9 4d 74 00 	mov    rax,QWORD PTR [rip+0x744df9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ac5f:	48 83 c0 10          	add    rax,0x10
  44ac63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44ac66:	48 8b 05 eb 4d 74 00 	mov    rax,QWORD PTR [rip+0x744deb]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  44ac6d:	48 83 c0 10          	add    rax,0x10
  44ac71:	48 83 ca 01          	or     rdx,0x1
  44ac75:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(618);}while(r);
  44ac78:	8b 05 ca 31 63 00    	mov    eax,DWORD PTR [rip+0x6331ca]        # a7de48 <qbevent>
  44ac7e:	85 c0                	test   eax,eax
  44ac80:	74 24                	je     44aca6 <QBMAIN(void*)+0x37062>
  44ac82:	ba 00 00 00 00       	mov    edx,0x0
  44ac87:	be 00 00 00 00       	mov    esi,0x0
  44ac8c:	bf 6a 02 00 00       	mov    edi,0x26a
  44ac91:	e8 eb 80 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ac96:	8b 05 b8 5e 74 00    	mov    eax,DWORD PTR [rip+0x745eb8]        # b90b54 <r>
  44ac9c:	85 c0                	test   eax,eax
  44ac9e:	0f 85 0d fe ff ff    	jne    44aab1 <QBMAIN(void*)+0x36e6d>
  44aca4:	eb 01                	jmp    44aca7 <QBMAIN(void*)+0x37063>
  44aca6:	90                   	nop
;do{
;
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&2){
  44aca7:	48 8b 05 b2 4d 74 00 	mov    rax,QWORD PTR [rip+0x744db2]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44acae:	48 83 c0 10          	add    rax,0x10
  44acb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44acb5:	83 e0 02             	and    eax,0x2
  44acb8:	48 85 c0             	test   rax,rax
  44acbb:	74 0f                	je     44accc <QBMAIN(void*)+0x37088>
;error(10);
  44acbd:	bf 0a 00 00 00       	mov    edi,0xa
  44acc2:	e8 dc 87 49 00       	call   8e34a3 <error(int)>
  44acc7:	e9 a2 01 00 00       	jmp    44ae6e <QBMAIN(void*)+0x3722a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UINTEGER64_CONSTUINTEGER)[8])->id=(++mem_lock_id);
  44accc:	48 8b 05 8d de 62 00 	mov    rax,QWORD PTR [rip+0x62de8d]        # a78b60 <mem_lock_id>
  44acd3:	48 83 c0 01          	add    rax,0x1
  44acd7:	48 89 05 82 de 62 00 	mov    QWORD PTR [rip+0x62de82],rax        # a78b60 <mem_lock_id>
  44acde:	48 8b 05 7b 4d 74 00 	mov    rax,QWORD PTR [rip+0x744d7b]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ace5:	48 83 c0 40          	add    rax,0x40
  44ace9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44acec:	48 89 c2             	mov    rdx,rax
  44acef:	48 8b 05 6a de 62 00 	mov    rax,QWORD PTR [rip+0x62de6a]        # a78b60 <mem_lock_id>
  44acf6:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&1){
  44acf9:	48 8b 05 60 4d 74 00 	mov    rax,QWORD PTR [rip+0x744d60]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad00:	48 83 c0 10          	add    rax,0x10
  44ad04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ad07:	83 e0 01             	and    eax,0x1
  44ad0a:	48 85 c0             	test   rax,rax
  44ad0d:	74 3c                	je     44ad4b <QBMAIN(void*)+0x37107>
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&4){
  44ad0f:	48 8b 05 4a 4d 74 00 	mov    rax,QWORD PTR [rip+0x744d4a]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad16:	48 83 c0 10          	add    rax,0x10
  44ad1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ad1d:	83 e0 04             	and    eax,0x4
  44ad20:	48 85 c0             	test   rax,rax
  44ad23:	74 14                	je     44ad39 <QBMAIN(void*)+0x370f5>
;cmem_dynamic_free((uint8*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]));
  44ad25:	48 8b 05 34 4d 74 00 	mov    rax,QWORD PTR [rip+0x744d34]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad2c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ad2f:	48 89 c7             	mov    rdi,rax
  44ad32:	e8 cf 90 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44ad37:	eb 12                	jmp    44ad4b <QBMAIN(void*)+0x37107>
;}else{
;free((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]));
  44ad39:	48 8b 05 20 4d 74 00 	mov    rax,QWORD PTR [rip+0x744d20]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ad43:	48 89 c7             	mov    rdi,rax
  44ad46:	e8 15 ac fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UINTEGER64_CONSTUINTEGER[4]= 0 ;
  44ad4b:	48 8b 05 0e 4d 74 00 	mov    rax,QWORD PTR [rip+0x744d0e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad52:	48 83 c0 20          	add    rax,0x20
  44ad56:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[5]=(*__LONG_CONSTMAX)-__ARRAY_UINTEGER64_CONSTUINTEGER[4]+1;
  44ad5d:	48 8b 05 c4 4c 74 00 	mov    rax,QWORD PTR [rip+0x744cc4]        # b8fa28 <__LONG_CONSTMAX>
  44ad64:	8b 00                	mov    eax,DWORD PTR [rax]
  44ad66:	48 98                	cdqe   
  44ad68:	48 8b 15 f1 4c 74 00 	mov    rdx,QWORD PTR [rip+0x744cf1]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad6f:	48 83 c2 20          	add    rdx,0x20
  44ad73:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44ad76:	48 29 c8             	sub    rax,rcx
  44ad79:	48 89 c2             	mov    rdx,rax
  44ad7c:	48 8b 05 dd 4c 74 00 	mov    rax,QWORD PTR [rip+0x744cdd]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad83:	48 83 c0 28          	add    rax,0x28
  44ad87:	48 83 c2 01          	add    rdx,0x1
  44ad8b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UINTEGER64_CONSTUINTEGER[6]=1;
  44ad8e:	48 8b 05 cb 4c 74 00 	mov    rax,QWORD PTR [rip+0x744ccb]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ad95:	48 83 c0 30          	add    rax,0x30
  44ad99:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UINTEGER64_CONSTUINTEGER[2]&4){
  44ada0:	48 8b 05 b9 4c 74 00 	mov    rax,QWORD PTR [rip+0x744cb9]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ada7:	48 83 c0 10          	add    rax,0x10
  44adab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44adae:	83 e0 04             	and    eax,0x4
  44adb1:	48 85 c0             	test   rax,rax
  44adb4:	74 53                	je     44ae09 <QBMAIN(void*)+0x371c5>
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  44adb6:	48 8b 05 a3 4c 74 00 	mov    rax,QWORD PTR [rip+0x744ca3]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44adbd:	48 83 c0 28          	add    rax,0x28
  44adc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44adc4:	c1 e0 03             	shl    eax,0x3
  44adc7:	89 c7                	mov    edi,eax
  44adc9:	e8 e5 8d 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44adce:	48 89 c2             	mov    rdx,rax
  44add1:	48 8b 05 88 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c88]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44add8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UINTEGER64_CONSTUINTEGER[0]),0,__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8);
  44addb:	48 8b 05 7e 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c7e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ade2:	48 83 c0 28          	add    rax,0x28
  44ade6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ade9:	48 c1 e0 03          	shl    rax,0x3
  44aded:	48 89 c2             	mov    rdx,rax
  44adf0:	48 8b 05 69 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c69]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44adf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44adfa:	be 00 00 00 00       	mov    esi,0x0
  44adff:	48 89 c7             	mov    rdi,rax
  44ae02:	e8 a9 a5 fb ff       	call   4053b0 <memset@plt>
  44ae07:	eb 45                	jmp    44ae4e <QBMAIN(void*)+0x3720a>
;}else{
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)calloc(__ARRAY_UINTEGER64_CONSTUINTEGER[5]*8,1);
  44ae09:	48 8b 05 50 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c50]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ae10:	48 83 c0 28          	add    rax,0x28
  44ae14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ae17:	48 c1 e0 03          	shl    rax,0x3
  44ae1b:	be 01 00 00 00       	mov    esi,0x1
  44ae20:	48 89 c7             	mov    rdi,rax
  44ae23:	e8 f8 a6 fb ff       	call   405520 <calloc@plt>
  44ae28:	48 89 c2             	mov    rdx,rax
  44ae2b:	48 8b 05 2e 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c2e]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ae32:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UINTEGER64_CONSTUINTEGER[0]) error(257);
  44ae35:	48 8b 05 24 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c24]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ae3c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ae3f:	48 85 c0             	test   rax,rax
  44ae42:	75 0a                	jne    44ae4e <QBMAIN(void*)+0x3720a>
  44ae44:	bf 01 01 00 00       	mov    edi,0x101
  44ae49:	e8 55 86 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UINTEGER64_CONSTUINTEGER[2]|=1;
  44ae4e:	48 8b 05 0b 4c 74 00 	mov    rax,QWORD PTR [rip+0x744c0b]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ae55:	48 83 c0 10          	add    rax,0x10
  44ae59:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44ae5c:	48 8b 05 fd 4b 74 00 	mov    rax,QWORD PTR [rip+0x744bfd]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  44ae63:	48 83 c0 10          	add    rax,0x10
  44ae67:	48 83 ca 01          	or     rdx,0x1
  44ae6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(619);}while(r);
  44ae6e:	8b 05 d4 2f 63 00    	mov    eax,DWORD PTR [rip+0x632fd4]        # a7de48 <qbevent>
  44ae74:	85 c0                	test   eax,eax
  44ae76:	74 24                	je     44ae9c <QBMAIN(void*)+0x37258>
  44ae78:	ba 00 00 00 00       	mov    edx,0x0
  44ae7d:	be 00 00 00 00       	mov    esi,0x0
  44ae82:	bf 6b 02 00 00       	mov    edi,0x26b
  44ae87:	e8 f5 7e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ae8c:	8b 05 c2 5c 74 00    	mov    eax,DWORD PTR [rip+0x745cc2]        # b90b54 <r>
  44ae92:	85 c0                	test   eax,eax
  44ae94:	0f 85 0d fe ff ff    	jne    44aca7 <QBMAIN(void*)+0x37063>
  44ae9a:	eb 01                	jmp    44ae9d <QBMAIN(void*)+0x37259>
  44ae9c:	90                   	nop
;do{
;
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&2){
  44ae9d:	48 8b 05 c4 4b 74 00 	mov    rax,QWORD PTR [rip+0x744bc4]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44aea4:	48 83 c0 10          	add    rax,0x10
  44aea8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aeab:	83 e0 02             	and    eax,0x2
  44aeae:	48 85 c0             	test   rax,rax
  44aeb1:	74 0f                	je     44aec2 <QBMAIN(void*)+0x3727e>
;error(10);
  44aeb3:	bf 0a 00 00 00       	mov    edi,0xa
  44aeb8:	e8 e6 85 49 00       	call   8e34a3 <error(int)>
  44aebd:	e9 a2 01 00 00       	jmp    44b064 <QBMAIN(void*)+0x37420>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_FLOAT_CONSTFLOAT)[8])->id=(++mem_lock_id);
  44aec2:	48 8b 05 97 dc 62 00 	mov    rax,QWORD PTR [rip+0x62dc97]        # a78b60 <mem_lock_id>
  44aec9:	48 83 c0 01          	add    rax,0x1
  44aecd:	48 89 05 8c dc 62 00 	mov    QWORD PTR [rip+0x62dc8c],rax        # a78b60 <mem_lock_id>
  44aed4:	48 8b 05 8d 4b 74 00 	mov    rax,QWORD PTR [rip+0x744b8d]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44aedb:	48 83 c0 40          	add    rax,0x40
  44aedf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aee2:	48 89 c2             	mov    rdx,rax
  44aee5:	48 8b 05 74 dc 62 00 	mov    rax,QWORD PTR [rip+0x62dc74]        # a78b60 <mem_lock_id>
  44aeec:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&1){
  44aeef:	48 8b 05 72 4b 74 00 	mov    rax,QWORD PTR [rip+0x744b72]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44aef6:	48 83 c0 10          	add    rax,0x10
  44aefa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aefd:	83 e0 01             	and    eax,0x1
  44af00:	48 85 c0             	test   rax,rax
  44af03:	74 3c                	je     44af41 <QBMAIN(void*)+0x372fd>
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&4){
  44af05:	48 8b 05 5c 4b 74 00 	mov    rax,QWORD PTR [rip+0x744b5c]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af0c:	48 83 c0 10          	add    rax,0x10
  44af10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44af13:	83 e0 04             	and    eax,0x4
  44af16:	48 85 c0             	test   rax,rax
  44af19:	74 14                	je     44af2f <QBMAIN(void*)+0x372eb>
;cmem_dynamic_free((uint8*)(__ARRAY_FLOAT_CONSTFLOAT[0]));
  44af1b:	48 8b 05 46 4b 74 00 	mov    rax,QWORD PTR [rip+0x744b46]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af22:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44af25:	48 89 c7             	mov    rdi,rax
  44af28:	e8 d9 8e 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44af2d:	eb 12                	jmp    44af41 <QBMAIN(void*)+0x372fd>
;}else{
;free((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]));
  44af2f:	48 8b 05 32 4b 74 00 	mov    rax,QWORD PTR [rip+0x744b32]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af36:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44af39:	48 89 c7             	mov    rdi,rax
  44af3c:	e8 1f aa fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_FLOAT_CONSTFLOAT[4]= 0 ;
  44af41:	48 8b 05 20 4b 74 00 	mov    rax,QWORD PTR [rip+0x744b20]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af48:	48 83 c0 20          	add    rax,0x20
  44af4c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[5]=(*__LONG_CONSTMAX)-__ARRAY_FLOAT_CONSTFLOAT[4]+1;
  44af53:	48 8b 05 ce 4a 74 00 	mov    rax,QWORD PTR [rip+0x744ace]        # b8fa28 <__LONG_CONSTMAX>
  44af5a:	8b 00                	mov    eax,DWORD PTR [rax]
  44af5c:	48 98                	cdqe   
  44af5e:	48 8b 15 03 4b 74 00 	mov    rdx,QWORD PTR [rip+0x744b03]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af65:	48 83 c2 20          	add    rdx,0x20
  44af69:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44af6c:	48 29 c8             	sub    rax,rcx
  44af6f:	48 89 c2             	mov    rdx,rax
  44af72:	48 8b 05 ef 4a 74 00 	mov    rax,QWORD PTR [rip+0x744aef]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af79:	48 83 c0 28          	add    rax,0x28
  44af7d:	48 83 c2 01          	add    rdx,0x1
  44af81:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_FLOAT_CONSTFLOAT[6]=1;
  44af84:	48 8b 05 dd 4a 74 00 	mov    rax,QWORD PTR [rip+0x744add]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af8b:	48 83 c0 30          	add    rax,0x30
  44af8f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_FLOAT_CONSTFLOAT[2]&4){
  44af96:	48 8b 05 cb 4a 74 00 	mov    rax,QWORD PTR [rip+0x744acb]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44af9d:	48 83 c0 10          	add    rax,0x10
  44afa1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44afa4:	83 e0 04             	and    eax,0x4
  44afa7:	48 85 c0             	test   rax,rax
  44afaa:	74 53                	je     44afff <QBMAIN(void*)+0x373bb>
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  44afac:	48 8b 05 b5 4a 74 00 	mov    rax,QWORD PTR [rip+0x744ab5]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44afb3:	48 83 c0 28          	add    rax,0x28
  44afb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44afba:	c1 e0 05             	shl    eax,0x5
  44afbd:	89 c7                	mov    edi,eax
  44afbf:	e8 ef 8b 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44afc4:	48 89 c2             	mov    rdx,rax
  44afc7:	48 8b 05 9a 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a9a]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44afce:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_FLOAT_CONSTFLOAT[0]),0,__ARRAY_FLOAT_CONSTFLOAT[5]*32);
  44afd1:	48 8b 05 90 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a90]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44afd8:	48 83 c0 28          	add    rax,0x28
  44afdc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44afdf:	48 c1 e0 05          	shl    rax,0x5
  44afe3:	48 89 c2             	mov    rdx,rax
  44afe6:	48 8b 05 7b 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a7b]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44afed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44aff0:	be 00 00 00 00       	mov    esi,0x0
  44aff5:	48 89 c7             	mov    rdi,rax
  44aff8:	e8 b3 a3 fb ff       	call   4053b0 <memset@plt>
  44affd:	eb 45                	jmp    44b044 <QBMAIN(void*)+0x37400>
;}else{
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)calloc(__ARRAY_FLOAT_CONSTFLOAT[5]*32,1);
  44afff:	48 8b 05 62 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a62]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44b006:	48 83 c0 28          	add    rax,0x28
  44b00a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b00d:	48 c1 e0 05          	shl    rax,0x5
  44b011:	be 01 00 00 00       	mov    esi,0x1
  44b016:	48 89 c7             	mov    rdi,rax
  44b019:	e8 02 a5 fb ff       	call   405520 <calloc@plt>
  44b01e:	48 89 c2             	mov    rdx,rax
  44b021:	48 8b 05 40 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a40]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44b028:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_FLOAT_CONSTFLOAT[0]) error(257);
  44b02b:	48 8b 05 36 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a36]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44b032:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b035:	48 85 c0             	test   rax,rax
  44b038:	75 0a                	jne    44b044 <QBMAIN(void*)+0x37400>
  44b03a:	bf 01 01 00 00       	mov    edi,0x101
  44b03f:	e8 5f 84 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_FLOAT_CONSTFLOAT[2]|=1;
  44b044:	48 8b 05 1d 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a1d]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44b04b:	48 83 c0 10          	add    rax,0x10
  44b04f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44b052:	48 8b 05 0f 4a 74 00 	mov    rax,QWORD PTR [rip+0x744a0f]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  44b059:	48 83 c0 10          	add    rax,0x10
  44b05d:	48 83 ca 01          	or     rdx,0x1
  44b061:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(620);}while(r);
  44b064:	8b 05 de 2d 63 00    	mov    eax,DWORD PTR [rip+0x632dde]        # a7de48 <qbevent>
  44b06a:	85 c0                	test   eax,eax
  44b06c:	74 24                	je     44b092 <QBMAIN(void*)+0x3744e>
  44b06e:	ba 00 00 00 00       	mov    edx,0x0
  44b073:	be 00 00 00 00       	mov    esi,0x0
  44b078:	bf 6c 02 00 00       	mov    edi,0x26c
  44b07d:	e8 ff 7c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44b082:	8b 05 cc 5a 74 00    	mov    eax,DWORD PTR [rip+0x745acc]        # b90b54 <r>
  44b088:	85 c0                	test   eax,eax
  44b08a:	0f 85 0d fe ff ff    	jne    44ae9d <QBMAIN(void*)+0x37259>
  44b090:	eb 01                	jmp    44b093 <QBMAIN(void*)+0x3744f>
  44b092:	90                   	nop
;do{
;
;if (__ARRAY_STRING_CONSTSTRING[2]&2){
  44b093:	48 8b 05 d6 49 74 00 	mov    rax,QWORD PTR [rip+0x7449d6]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b09a:	48 83 c0 10          	add    rax,0x10
  44b09e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b0a1:	83 e0 02             	and    eax,0x2
  44b0a4:	48 85 c0             	test   rax,rax
  44b0a7:	74 0f                	je     44b0b8 <QBMAIN(void*)+0x37474>
;error(10);
  44b0a9:	bf 0a 00 00 00       	mov    edi,0xa
  44b0ae:	e8 f0 83 49 00       	call   8e34a3 <error(int)>
  44b0b3:	e9 21 02 00 00       	jmp    44b2d9 <QBMAIN(void*)+0x37695>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_CONSTSTRING)[8])->id=(++mem_lock_id);
  44b0b8:	48 8b 05 a1 da 62 00 	mov    rax,QWORD PTR [rip+0x62daa1]        # a78b60 <mem_lock_id>
  44b0bf:	48 83 c0 01          	add    rax,0x1
  44b0c3:	48 89 05 96 da 62 00 	mov    QWORD PTR [rip+0x62da96],rax        # a78b60 <mem_lock_id>
  44b0ca:	48 8b 05 9f 49 74 00 	mov    rax,QWORD PTR [rip+0x74499f]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b0d1:	48 83 c0 40          	add    rax,0x40
  44b0d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b0d8:	48 89 c2             	mov    rdx,rax
  44b0db:	48 8b 05 7e da 62 00 	mov    rax,QWORD PTR [rip+0x62da7e]        # a78b60 <mem_lock_id>
  44b0e2:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_CONSTSTRING[2]&1){
  44b0e5:	48 8b 05 84 49 74 00 	mov    rax,QWORD PTR [rip+0x744984]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b0ec:	48 83 c0 10          	add    rax,0x10
  44b0f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b0f3:	83 e0 01             	and    eax,0x1
  44b0f6:	48 85 c0             	test   rax,rax
  44b0f9:	74 69                	je     44b164 <QBMAIN(void*)+0x37520>
;tmp_long=__ARRAY_STRING_CONSTSTRING[5];
  44b0fb:	48 8b 05 6e 49 74 00 	mov    rax,QWORD PTR [rip+0x74496e]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b102:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44b106:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]);
  44b10d:	eb 27                	jmp    44b136 <QBMAIN(void*)+0x374f2>
  44b10f:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44b116:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  44b11d:	00 
  44b11e:	48 8b 05 4b 49 74 00 	mov    rax,QWORD PTR [rip+0x74494b]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b125:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b128:	48 01 d0             	add    rax,rdx
  44b12b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b12e:	48 89 c7             	mov    rdi,rax
  44b131:	e8 76 90 49 00       	call   8e41ac <qbs_free(qbs*)>
  44b136:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44b13d:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44b141:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44b148:	48 85 c0             	test   rax,rax
  44b14b:	0f 95 c0             	setne  al
  44b14e:	84 c0                	test   al,al
  44b150:	75 bd                	jne    44b10f <QBMAIN(void*)+0x374cb>
;free((void*)(__ARRAY_STRING_CONSTSTRING[0]));
  44b152:	48 8b 05 17 49 74 00 	mov    rax,QWORD PTR [rip+0x744917]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b159:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b15c:	48 89 c7             	mov    rdi,rax
  44b15f:	e8 fc a7 fb ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_CONSTSTRING[4]= 0 ;
  44b164:	48 8b 05 05 49 74 00 	mov    rax,QWORD PTR [rip+0x744905]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b16b:	48 83 c0 20          	add    rax,0x20
  44b16f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[5]=(*__LONG_CONSTMAX)-__ARRAY_STRING_CONSTSTRING[4]+1;
  44b176:	48 8b 05 ab 48 74 00 	mov    rax,QWORD PTR [rip+0x7448ab]        # b8fa28 <__LONG_CONSTMAX>
  44b17d:	8b 00                	mov    eax,DWORD PTR [rax]
  44b17f:	48 98                	cdqe   
  44b181:	48 8b 15 e8 48 74 00 	mov    rdx,QWORD PTR [rip+0x7448e8]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b188:	48 83 c2 20          	add    rdx,0x20
  44b18c:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44b18f:	48 29 c8             	sub    rax,rcx
  44b192:	48 89 c2             	mov    rdx,rax
  44b195:	48 8b 05 d4 48 74 00 	mov    rax,QWORD PTR [rip+0x7448d4]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b19c:	48 83 c0 28          	add    rax,0x28
  44b1a0:	48 83 c2 01          	add    rdx,0x1
  44b1a4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTSTRING[6]=1;
  44b1a7:	48 8b 05 c2 48 74 00 	mov    rax,QWORD PTR [rip+0x7448c2]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b1ae:	48 83 c0 30          	add    rax,0x30
  44b1b2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)malloc(__ARRAY_STRING_CONSTSTRING[5]*8);
  44b1b9:	48 8b 05 b0 48 74 00 	mov    rax,QWORD PTR [rip+0x7448b0]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b1c0:	48 83 c0 28          	add    rax,0x28
  44b1c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b1c7:	48 c1 e0 03          	shl    rax,0x3
  44b1cb:	48 89 c7             	mov    rdi,rax
  44b1ce:	e8 5d a9 fb ff       	call   405b30 <malloc@plt>
  44b1d3:	48 89 c2             	mov    rdx,rax
  44b1d6:	48 8b 05 93 48 74 00 	mov    rax,QWORD PTR [rip+0x744893]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b1dd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_CONSTSTRING[0]) error(257);
  44b1e0:	48 8b 05 89 48 74 00 	mov    rax,QWORD PTR [rip+0x744889]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b1e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b1ea:	48 85 c0             	test   rax,rax
  44b1ed:	75 0a                	jne    44b1f9 <QBMAIN(void*)+0x375b5>
  44b1ef:	bf 01 01 00 00       	mov    edi,0x101
  44b1f4:	e8 aa 82 49 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_CONSTSTRING[2]|=1;
  44b1f9:	48 8b 05 70 48 74 00 	mov    rax,QWORD PTR [rip+0x744870]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b200:	48 83 c0 10          	add    rax,0x10
  44b204:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44b207:	48 8b 05 62 48 74 00 	mov    rax,QWORD PTR [rip+0x744862]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b20e:	48 83 c0 10          	add    rax,0x10
  44b212:	48 83 ca 01          	or     rdx,0x1
  44b216:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_CONSTSTRING[5];
  44b219:	48 8b 05 50 48 74 00 	mov    rax,QWORD PTR [rip+0x744850]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b220:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  44b224:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_CONSTSTRING[2]&4){
  44b22b:	48 8b 05 3e 48 74 00 	mov    rax,QWORD PTR [rip+0x74483e]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b232:	48 83 c0 10          	add    rax,0x10
  44b236:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b239:	83 e0 04             	and    eax,0x4
  44b23c:	48 85 c0             	test   rax,rax
  44b23f:	74 7c                	je     44b2bd <QBMAIN(void*)+0x37679>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  44b241:	eb 2e                	jmp    44b271 <QBMAIN(void*)+0x3762d>
  44b243:	be 00 00 00 00       	mov    esi,0x0
  44b248:	bf 00 00 00 00       	mov    edi,0x0
  44b24d:	e8 4a 97 49 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  44b252:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44b259:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44b260:	00 
  44b261:	48 8b 15 08 48 74 00 	mov    rdx,QWORD PTR [rip+0x744808]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b268:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44b26b:	48 01 ca             	add    rdx,rcx
  44b26e:	48 89 02             	mov    QWORD PTR [rdx],rax
  44b271:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44b278:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44b27c:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44b283:	48 85 c0             	test   rax,rax
  44b286:	0f 95 c0             	setne  al
  44b289:	84 c0                	test   al,al
  44b28b:	75 b6                	jne    44b243 <QBMAIN(void*)+0x375ff>
  44b28d:	eb 4a                	jmp    44b2d9 <QBMAIN(void*)+0x37695>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_CONSTSTRING[0]))[tmp_long]=(uint64)qbs_new(0,0);
  44b28f:	be 00 00 00 00       	mov    esi,0x0
  44b294:	bf 00 00 00 00       	mov    edi,0x0
  44b299:	e8 6b 9b 49 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  44b29e:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  44b2a5:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  44b2ac:	00 
  44b2ad:	48 8b 15 bc 47 74 00 	mov    rdx,QWORD PTR [rip+0x7447bc]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  44b2b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  44b2b7:	48 01 ca             	add    rdx,rcx
  44b2ba:	48 89 02             	mov    QWORD PTR [rdx],rax
  44b2bd:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  44b2c4:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  44b2c8:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  44b2cf:	48 85 c0             	test   rax,rax
  44b2d2:	0f 95 c0             	setne  al
  44b2d5:	84 c0                	test   al,al
  44b2d7:	75 b6                	jne    44b28f <QBMAIN(void*)+0x3764b>
;}
;}
;if(!qbevent)break;evnt(621);}while(r);
  44b2d9:	8b 05 69 2b 63 00    	mov    eax,DWORD PTR [rip+0x632b69]        # a7de48 <qbevent>
  44b2df:	85 c0                	test   eax,eax
  44b2e1:	74 24                	je     44b307 <QBMAIN(void*)+0x376c3>
  44b2e3:	ba 00 00 00 00       	mov    edx,0x0
  44b2e8:	be 00 00 00 00       	mov    esi,0x0
  44b2ed:	bf 6d 02 00 00       	mov    edi,0x26d
  44b2f2:	e8 8a 7a fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44b2f7:	8b 05 57 58 74 00    	mov    eax,DWORD PTR [rip+0x745857]        # b90b54 <r>
  44b2fd:	85 c0                	test   eax,eax
  44b2ff:	0f 85 8e fd ff ff    	jne    44b093 <QBMAIN(void*)+0x3744f>
  44b305:	eb 01                	jmp    44b308 <QBMAIN(void*)+0x376c4>
  44b307:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&2){
  44b308:	48 8b 05 69 47 74 00 	mov    rax,QWORD PTR [rip+0x744769]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b30f:	48 83 c0 10          	add    rax,0x10
  44b313:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b316:	83 e0 02             	and    eax,0x2
  44b319:	48 85 c0             	test   rax,rax
  44b31c:	74 0f                	je     44b32d <QBMAIN(void*)+0x376e9>
;error(10);
  44b31e:	bf 0a 00 00 00       	mov    edi,0xa
  44b323:	e8 7b 81 49 00       	call   8e34a3 <error(int)>
  44b328:	e9 a2 01 00 00       	jmp    44b4cf <QBMAIN(void*)+0x3788b>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTSUBFUNC)[8])->id=(++mem_lock_id);
  44b32d:	48 8b 05 2c d8 62 00 	mov    rax,QWORD PTR [rip+0x62d82c]        # a78b60 <mem_lock_id>
  44b334:	48 83 c0 01          	add    rax,0x1
  44b338:	48 89 05 21 d8 62 00 	mov    QWORD PTR [rip+0x62d821],rax        # a78b60 <mem_lock_id>
  44b33f:	48 8b 05 32 47 74 00 	mov    rax,QWORD PTR [rip+0x744732]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b346:	48 83 c0 40          	add    rax,0x40
  44b34a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b34d:	48 89 c2             	mov    rdx,rax
  44b350:	48 8b 05 09 d8 62 00 	mov    rax,QWORD PTR [rip+0x62d809]        # a78b60 <mem_lock_id>
  44b357:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&1){
  44b35a:	48 8b 05 17 47 74 00 	mov    rax,QWORD PTR [rip+0x744717]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b361:	48 83 c0 10          	add    rax,0x10
  44b365:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b368:	83 e0 01             	and    eax,0x1
  44b36b:	48 85 c0             	test   rax,rax
  44b36e:	74 3c                	je     44b3ac <QBMAIN(void*)+0x37768>
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&4){
  44b370:	48 8b 05 01 47 74 00 	mov    rax,QWORD PTR [rip+0x744701]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b377:	48 83 c0 10          	add    rax,0x10
  44b37b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b37e:	83 e0 04             	and    eax,0x4
  44b381:	48 85 c0             	test   rax,rax
  44b384:	74 14                	je     44b39a <QBMAIN(void*)+0x37756>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTSUBFUNC[0]));
  44b386:	48 8b 05 eb 46 74 00 	mov    rax,QWORD PTR [rip+0x7446eb]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b38d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b390:	48 89 c7             	mov    rdi,rax
  44b393:	e8 6e 8a 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44b398:	eb 12                	jmp    44b3ac <QBMAIN(void*)+0x37768>
;}else{
;free((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]));
  44b39a:	48 8b 05 d7 46 74 00 	mov    rax,QWORD PTR [rip+0x7446d7]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b3a1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b3a4:	48 89 c7             	mov    rdi,rax
  44b3a7:	e8 b4 a5 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_CONSTSUBFUNC[4]= 0 ;
  44b3ac:	48 8b 05 c5 46 74 00 	mov    rax,QWORD PTR [rip+0x7446c5]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b3b3:	48 83 c0 20          	add    rax,0x20
  44b3b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTSUBFUNC[4]+1;
  44b3be:	48 8b 05 63 46 74 00 	mov    rax,QWORD PTR [rip+0x744663]        # b8fa28 <__LONG_CONSTMAX>
  44b3c5:	8b 00                	mov    eax,DWORD PTR [rax]
  44b3c7:	48 98                	cdqe   
  44b3c9:	48 8b 15 a8 46 74 00 	mov    rdx,QWORD PTR [rip+0x7446a8]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b3d0:	48 83 c2 20          	add    rdx,0x20
  44b3d4:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44b3d7:	48 29 c8             	sub    rax,rcx
  44b3da:	48 89 c2             	mov    rdx,rax
  44b3dd:	48 8b 05 94 46 74 00 	mov    rax,QWORD PTR [rip+0x744694]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b3e4:	48 83 c0 28          	add    rax,0x28
  44b3e8:	48 83 c2 01          	add    rdx,0x1
  44b3ec:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTSUBFUNC[6]=1;
  44b3ef:	48 8b 05 82 46 74 00 	mov    rax,QWORD PTR [rip+0x744682]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b3f6:	48 83 c0 30          	add    rax,0x30
  44b3fa:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTSUBFUNC[2]&4){
  44b401:	48 8b 05 70 46 74 00 	mov    rax,QWORD PTR [rip+0x744670]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b408:	48 83 c0 10          	add    rax,0x10
  44b40c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b40f:	83 e0 04             	and    eax,0x4
  44b412:	48 85 c0             	test   rax,rax
  44b415:	74 53                	je     44b46a <QBMAIN(void*)+0x37826>
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  44b417:	48 8b 05 5a 46 74 00 	mov    rax,QWORD PTR [rip+0x74465a]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b41e:	48 83 c0 28          	add    rax,0x28
  44b422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b425:	c1 e0 02             	shl    eax,0x2
  44b428:	89 c7                	mov    edi,eax
  44b42a:	e8 84 87 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44b42f:	48 89 c2             	mov    rdx,rax
  44b432:	48 8b 05 3f 46 74 00 	mov    rax,QWORD PTR [rip+0x74463f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b439:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTSUBFUNC[0]),0,__ARRAY_LONG_CONSTSUBFUNC[5]*4);
  44b43c:	48 8b 05 35 46 74 00 	mov    rax,QWORD PTR [rip+0x744635]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b443:	48 83 c0 28          	add    rax,0x28
  44b447:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b44a:	48 c1 e0 02          	shl    rax,0x2
  44b44e:	48 89 c2             	mov    rdx,rax
  44b451:	48 8b 05 20 46 74 00 	mov    rax,QWORD PTR [rip+0x744620]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b458:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b45b:	be 00 00 00 00       	mov    esi,0x0
  44b460:	48 89 c7             	mov    rdi,rax
  44b463:	e8 48 9f fb ff       	call   4053b0 <memset@plt>
  44b468:	eb 45                	jmp    44b4af <QBMAIN(void*)+0x3786b>
;}else{
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTSUBFUNC[5]*4,1);
  44b46a:	48 8b 05 07 46 74 00 	mov    rax,QWORD PTR [rip+0x744607]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b471:	48 83 c0 28          	add    rax,0x28
  44b475:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b478:	48 c1 e0 02          	shl    rax,0x2
  44b47c:	be 01 00 00 00       	mov    esi,0x1
  44b481:	48 89 c7             	mov    rdi,rax
  44b484:	e8 97 a0 fb ff       	call   405520 <calloc@plt>
  44b489:	48 89 c2             	mov    rdx,rax
  44b48c:	48 8b 05 e5 45 74 00 	mov    rax,QWORD PTR [rip+0x7445e5]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b493:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTSUBFUNC[0]) error(257);
  44b496:	48 8b 05 db 45 74 00 	mov    rax,QWORD PTR [rip+0x7445db]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b49d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b4a0:	48 85 c0             	test   rax,rax
  44b4a3:	75 0a                	jne    44b4af <QBMAIN(void*)+0x3786b>
  44b4a5:	bf 01 01 00 00       	mov    edi,0x101
  44b4aa:	e8 f4 7f 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_CONSTSUBFUNC[2]|=1;
  44b4af:	48 8b 05 c2 45 74 00 	mov    rax,QWORD PTR [rip+0x7445c2]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b4b6:	48 83 c0 10          	add    rax,0x10
  44b4ba:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44b4bd:	48 8b 05 b4 45 74 00 	mov    rax,QWORD PTR [rip+0x7445b4]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  44b4c4:	48 83 c0 10          	add    rax,0x10
  44b4c8:	48 83 ca 01          	or     rdx,0x1
  44b4cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(622);}while(r);
  44b4cf:	8b 05 73 29 63 00    	mov    eax,DWORD PTR [rip+0x632973]        # a7de48 <qbevent>
  44b4d5:	85 c0                	test   eax,eax
  44b4d7:	74 24                	je     44b4fd <QBMAIN(void*)+0x378b9>
  44b4d9:	ba 00 00 00 00       	mov    edx,0x0
  44b4de:	be 00 00 00 00       	mov    esi,0x0
  44b4e3:	bf 6e 02 00 00       	mov    edi,0x26e
  44b4e8:	e8 94 78 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44b4ed:	8b 05 61 56 74 00    	mov    eax,DWORD PTR [rip+0x745661]        # b90b54 <r>
  44b4f3:	85 c0                	test   eax,eax
  44b4f5:	0f 85 0d fe ff ff    	jne    44b308 <QBMAIN(void*)+0x376c4>
  44b4fb:	eb 01                	jmp    44b4fe <QBMAIN(void*)+0x378ba>
  44b4fd:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONSTDEFINED[2]&2){
  44b4fe:	48 8b 05 7b 45 74 00 	mov    rax,QWORD PTR [rip+0x74457b]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b505:	48 83 c0 10          	add    rax,0x10
  44b509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b50c:	83 e0 02             	and    eax,0x2
  44b50f:	48 85 c0             	test   rax,rax
  44b512:	74 0f                	je     44b523 <QBMAIN(void*)+0x378df>
;error(10);
  44b514:	bf 0a 00 00 00       	mov    edi,0xa
  44b519:	e8 85 7f 49 00       	call   8e34a3 <error(int)>
  44b51e:	e9 a2 01 00 00       	jmp    44b6c5 <QBMAIN(void*)+0x37a81>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTDEFINED)[8])->id=(++mem_lock_id);
  44b523:	48 8b 05 36 d6 62 00 	mov    rax,QWORD PTR [rip+0x62d636]        # a78b60 <mem_lock_id>
  44b52a:	48 83 c0 01          	add    rax,0x1
  44b52e:	48 89 05 2b d6 62 00 	mov    QWORD PTR [rip+0x62d62b],rax        # a78b60 <mem_lock_id>
  44b535:	48 8b 05 44 45 74 00 	mov    rax,QWORD PTR [rip+0x744544]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b53c:	48 83 c0 40          	add    rax,0x40
  44b540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b543:	48 89 c2             	mov    rdx,rax
  44b546:	48 8b 05 13 d6 62 00 	mov    rax,QWORD PTR [rip+0x62d613]        # a78b60 <mem_lock_id>
  44b54d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_CONSTDEFINED[2]&1){
  44b550:	48 8b 05 29 45 74 00 	mov    rax,QWORD PTR [rip+0x744529]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b557:	48 83 c0 10          	add    rax,0x10
  44b55b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b55e:	83 e0 01             	and    eax,0x1
  44b561:	48 85 c0             	test   rax,rax
  44b564:	74 3c                	je     44b5a2 <QBMAIN(void*)+0x3795e>
;if (__ARRAY_LONG_CONSTDEFINED[2]&4){
  44b566:	48 8b 05 13 45 74 00 	mov    rax,QWORD PTR [rip+0x744513]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b56d:	48 83 c0 10          	add    rax,0x10
  44b571:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b574:	83 e0 04             	and    eax,0x4
  44b577:	48 85 c0             	test   rax,rax
  44b57a:	74 14                	je     44b590 <QBMAIN(void*)+0x3794c>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]));
  44b57c:	48 8b 05 fd 44 74 00 	mov    rax,QWORD PTR [rip+0x7444fd]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b583:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b586:	48 89 c7             	mov    rdi,rax
  44b589:	e8 78 88 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44b58e:	eb 12                	jmp    44b5a2 <QBMAIN(void*)+0x3795e>
;}else{
;free((void*)(__ARRAY_LONG_CONSTDEFINED[0]));
  44b590:	48 8b 05 e9 44 74 00 	mov    rax,QWORD PTR [rip+0x7444e9]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b597:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b59a:	48 89 c7             	mov    rdi,rax
  44b59d:	e8 be a3 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_CONSTDEFINED[4]= 0 ;
  44b5a2:	48 8b 05 d7 44 74 00 	mov    rax,QWORD PTR [rip+0x7444d7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b5a9:	48 83 c0 20          	add    rax,0x20
  44b5ad:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTDEFINED[4]+1;
  44b5b4:	48 8b 05 6d 44 74 00 	mov    rax,QWORD PTR [rip+0x74446d]        # b8fa28 <__LONG_CONSTMAX>
  44b5bb:	8b 00                	mov    eax,DWORD PTR [rax]
  44b5bd:	48 98                	cdqe   
  44b5bf:	48 8b 15 ba 44 74 00 	mov    rdx,QWORD PTR [rip+0x7444ba]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b5c6:	48 83 c2 20          	add    rdx,0x20
  44b5ca:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44b5cd:	48 29 c8             	sub    rax,rcx
  44b5d0:	48 89 c2             	mov    rdx,rax
  44b5d3:	48 8b 05 a6 44 74 00 	mov    rax,QWORD PTR [rip+0x7444a6]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b5da:	48 83 c0 28          	add    rax,0x28
  44b5de:	48 83 c2 01          	add    rdx,0x1
  44b5e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTDEFINED[6]=1;
  44b5e5:	48 8b 05 94 44 74 00 	mov    rax,QWORD PTR [rip+0x744494]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b5ec:	48 83 c0 30          	add    rax,0x30
  44b5f0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTDEFINED[2]&4){
  44b5f7:	48 8b 05 82 44 74 00 	mov    rax,QWORD PTR [rip+0x744482]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b5fe:	48 83 c0 10          	add    rax,0x10
  44b602:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b605:	83 e0 04             	and    eax,0x4
  44b608:	48 85 c0             	test   rax,rax
  44b60b:	74 53                	je     44b660 <QBMAIN(void*)+0x37a1c>
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTDEFINED[5]*4);
  44b60d:	48 8b 05 6c 44 74 00 	mov    rax,QWORD PTR [rip+0x74446c]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b614:	48 83 c0 28          	add    rax,0x28
  44b618:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b61b:	c1 e0 02             	shl    eax,0x2
  44b61e:	89 c7                	mov    edi,eax
  44b620:	e8 8e 85 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44b625:	48 89 c2             	mov    rdx,rax
  44b628:	48 8b 05 51 44 74 00 	mov    rax,QWORD PTR [rip+0x744451]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b62f:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTDEFINED[0]),0,__ARRAY_LONG_CONSTDEFINED[5]*4);
  44b632:	48 8b 05 47 44 74 00 	mov    rax,QWORD PTR [rip+0x744447]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b639:	48 83 c0 28          	add    rax,0x28
  44b63d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b640:	48 c1 e0 02          	shl    rax,0x2
  44b644:	48 89 c2             	mov    rdx,rax
  44b647:	48 8b 05 32 44 74 00 	mov    rax,QWORD PTR [rip+0x744432]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b64e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b651:	be 00 00 00 00       	mov    esi,0x0
  44b656:	48 89 c7             	mov    rdi,rax
  44b659:	e8 52 9d fb ff       	call   4053b0 <memset@plt>
  44b65e:	eb 45                	jmp    44b6a5 <QBMAIN(void*)+0x37a61>
;}else{
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTDEFINED[5]*4,1);
  44b660:	48 8b 05 19 44 74 00 	mov    rax,QWORD PTR [rip+0x744419]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b667:	48 83 c0 28          	add    rax,0x28
  44b66b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b66e:	48 c1 e0 02          	shl    rax,0x2
  44b672:	be 01 00 00 00       	mov    esi,0x1
  44b677:	48 89 c7             	mov    rdi,rax
  44b67a:	e8 a1 9e fb ff       	call   405520 <calloc@plt>
  44b67f:	48 89 c2             	mov    rdx,rax
  44b682:	48 8b 05 f7 43 74 00 	mov    rax,QWORD PTR [rip+0x7443f7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b689:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTDEFINED[0]) error(257);
  44b68c:	48 8b 05 ed 43 74 00 	mov    rax,QWORD PTR [rip+0x7443ed]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b693:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b696:	48 85 c0             	test   rax,rax
  44b699:	75 0a                	jne    44b6a5 <QBMAIN(void*)+0x37a61>
  44b69b:	bf 01 01 00 00       	mov    edi,0x101
  44b6a0:	e8 fe 7d 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_CONSTDEFINED[2]|=1;
  44b6a5:	48 8b 05 d4 43 74 00 	mov    rax,QWORD PTR [rip+0x7443d4]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b6ac:	48 83 c0 10          	add    rax,0x10
  44b6b0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44b6b3:	48 8b 05 c6 43 74 00 	mov    rax,QWORD PTR [rip+0x7443c6]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  44b6ba:	48 83 c0 10          	add    rax,0x10
  44b6be:	48 83 ca 01          	or     rdx,0x1
  44b6c2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(623);}while(r);
  44b6c5:	8b 05 7d 27 63 00    	mov    eax,DWORD PTR [rip+0x63277d]        # a7de48 <qbevent>
  44b6cb:	85 c0                	test   eax,eax
  44b6cd:	74 24                	je     44b6f3 <QBMAIN(void*)+0x37aaf>
  44b6cf:	ba 00 00 00 00       	mov    edx,0x0
  44b6d4:	be 00 00 00 00       	mov    esi,0x0
  44b6d9:	bf 6f 02 00 00       	mov    edi,0x26f
  44b6de:	e8 9e 76 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44b6e3:	8b 05 6b 54 74 00    	mov    eax,DWORD PTR [rip+0x74546b]        # b90b54 <r>
  44b6e9:	85 c0                	test   eax,eax
  44b6eb:	0f 85 0d fe ff ff    	jne    44b4fe <QBMAIN(void*)+0x378ba>
  44b6f1:	eb 01                	jmp    44b6f4 <QBMAIN(void*)+0x37ab0>
  44b6f3:	90                   	nop
;do{
;if(!qbevent)break;evnt(627);}while(r);
  44b6f4:	8b 05 4e 27 63 00    	mov    eax,DWORD PTR [rip+0x63274e]        # a7de48 <qbevent>
  44b6fa:	85 c0                	test   eax,eax
  44b6fc:	74 20                	je     44b71e <QBMAIN(void*)+0x37ada>
  44b6fe:	ba 00 00 00 00       	mov    edx,0x0
  44b703:	be 00 00 00 00       	mov    esi,0x0
  44b708:	bf 73 02 00 00       	mov    edi,0x273
  44b70d:	e8 6f 76 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44b712:	8b 05 3c 54 74 00    	mov    eax,DWORD PTR [rip+0x74543c]        # b90b54 <r>
  44b718:	85 c0                	test   eax,eax
  44b71a:	75 d8                	jne    44b6f4 <QBMAIN(void*)+0x37ab0>
  44b71c:	eb 01                	jmp    44b71f <QBMAIN(void*)+0x37adb>
  44b71e:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_UDTXNAME[2]&2){
  44b71f:	48 8b 05 6a 43 74 00 	mov    rax,QWORD PTR [rip+0x74436a]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b726:	48 83 c0 10          	add    rax,0x10
  44b72a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b72d:	83 e0 02             	and    eax,0x2
  44b730:	48 85 c0             	test   rax,rax
  44b733:	74 0f                	je     44b744 <QBMAIN(void*)+0x37b00>
;error(10);
  44b735:	bf 0a 00 00 00       	mov    edi,0xa
  44b73a:	e8 64 7d 49 00       	call   8e34a3 <error(int)>
  44b73f:	e9 3b 01 00 00       	jmp    44b87f <QBMAIN(void*)+0x37c3b>
;}else{
;if (__ARRAY_STRING256_UDTXNAME[2]&1){
  44b744:	48 8b 05 45 43 74 00 	mov    rax,QWORD PTR [rip+0x744345]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b74b:	48 83 c0 10          	add    rax,0x10
  44b74f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b752:	83 e0 01             	and    eax,0x1
  44b755:	48 85 c0             	test   rax,rax
  44b758:	74 0f                	je     44b769 <QBMAIN(void*)+0x37b25>
;error(10);
  44b75a:	bf 0a 00 00 00       	mov    edi,0xa
  44b75f:	e8 3f 7d 49 00       	call   8e34a3 <error(int)>
  44b764:	e9 16 01 00 00       	jmp    44b87f <QBMAIN(void*)+0x37c3b>
;}else{
;__ARRAY_STRING256_UDTXNAME[4]= 0 ;
  44b769:	48 8b 05 20 43 74 00 	mov    rax,QWORD PTR [rip+0x744320]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b770:	48 83 c0 20          	add    rax,0x20
  44b774:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXNAME[5]=( 1000 )-__ARRAY_STRING256_UDTXNAME[4]+1;
  44b77b:	48 8b 05 0e 43 74 00 	mov    rax,QWORD PTR [rip+0x74430e]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b782:	48 83 c0 20          	add    rax,0x20
  44b786:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44b789:	48 8b 05 00 43 74 00 	mov    rax,QWORD PTR [rip+0x744300]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b790:	48 83 c0 28          	add    rax,0x28
  44b794:	ba e9 03 00 00       	mov    edx,0x3e9
  44b799:	48 29 ca             	sub    rdx,rcx
  44b79c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTXNAME[6]=1;
  44b79f:	48 8b 05 ea 42 74 00 	mov    rax,QWORD PTR [rip+0x7442ea]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b7a6:	48 83 c0 30          	add    rax,0x30
  44b7aa:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_UDTXNAME[2]&4){
  44b7b1:	48 8b 05 d8 42 74 00 	mov    rax,QWORD PTR [rip+0x7442d8]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b7b8:	48 83 c0 10          	add    rax,0x10
  44b7bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b7bf:	83 e0 04             	and    eax,0x4
  44b7c2:	48 85 c0             	test   rax,rax
  44b7c5:	74 53                	je     44b81a <QBMAIN(void*)+0x37bd6>
;__ARRAY_STRING256_UDTXNAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_UDTXNAME[5]*256);
  44b7c7:	48 8b 05 c2 42 74 00 	mov    rax,QWORD PTR [rip+0x7442c2]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b7ce:	48 83 c0 28          	add    rax,0x28
  44b7d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b7d5:	c1 e0 08             	shl    eax,0x8
  44b7d8:	89 c7                	mov    edi,eax
  44b7da:	e8 d4 83 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44b7df:	48 89 c2             	mov    rdx,rax
  44b7e2:	48 8b 05 a7 42 74 00 	mov    rax,QWORD PTR [rip+0x7442a7]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b7e9:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_UDTXNAME[0]),0,__ARRAY_STRING256_UDTXNAME[5]*256);
  44b7ec:	48 8b 05 9d 42 74 00 	mov    rax,QWORD PTR [rip+0x74429d]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b7f3:	48 83 c0 28          	add    rax,0x28
  44b7f7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b7fa:	48 c1 e0 08          	shl    rax,0x8
  44b7fe:	48 89 c2             	mov    rdx,rax
  44b801:	48 8b 05 88 42 74 00 	mov    rax,QWORD PTR [rip+0x744288]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b808:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b80b:	be 00 00 00 00       	mov    esi,0x0
  44b810:	48 89 c7             	mov    rdi,rax
  44b813:	e8 98 9b fb ff       	call   4053b0 <memset@plt>
  44b818:	eb 45                	jmp    44b85f <QBMAIN(void*)+0x37c1b>
;}else{
;__ARRAY_STRING256_UDTXNAME[0]=(ptrszint)calloc(__ARRAY_STRING256_UDTXNAME[5]*256,1);
  44b81a:	48 8b 05 6f 42 74 00 	mov    rax,QWORD PTR [rip+0x74426f]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b821:	48 83 c0 28          	add    rax,0x28
  44b825:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b828:	48 c1 e0 08          	shl    rax,0x8
  44b82c:	be 01 00 00 00       	mov    esi,0x1
  44b831:	48 89 c7             	mov    rdi,rax
  44b834:	e8 e7 9c fb ff       	call   405520 <calloc@plt>
  44b839:	48 89 c2             	mov    rdx,rax
  44b83c:	48 8b 05 4d 42 74 00 	mov    rax,QWORD PTR [rip+0x74424d]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b843:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_UDTXNAME[0]) error(257);
  44b846:	48 8b 05 43 42 74 00 	mov    rax,QWORD PTR [rip+0x744243]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b84d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b850:	48 85 c0             	test   rax,rax
  44b853:	75 0a                	jne    44b85f <QBMAIN(void*)+0x37c1b>
  44b855:	bf 01 01 00 00       	mov    edi,0x101
  44b85a:	e8 44 7c 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_UDTXNAME[2]|=1;
  44b85f:	48 8b 05 2a 42 74 00 	mov    rax,QWORD PTR [rip+0x74422a]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b866:	48 83 c0 10          	add    rax,0x10
  44b86a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44b86d:	48 8b 05 1c 42 74 00 	mov    rax,QWORD PTR [rip+0x74421c]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  44b874:	48 83 c0 10          	add    rax,0x10
  44b878:	48 83 ca 01          	or     rdx,0x1
  44b87c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(628);}while(r);
  44b87f:	8b 05 c3 25 63 00    	mov    eax,DWORD PTR [rip+0x6325c3]        # a7de48 <qbevent>
  44b885:	85 c0                	test   eax,eax
  44b887:	74 24                	je     44b8ad <QBMAIN(void*)+0x37c69>
  44b889:	ba 00 00 00 00       	mov    edx,0x0
  44b88e:	be 00 00 00 00       	mov    esi,0x0
  44b893:	bf 74 02 00 00       	mov    edi,0x274
  44b898:	e8 e4 74 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44b89d:	8b 05 b1 52 74 00    	mov    eax,DWORD PTR [rip+0x7452b1]        # b90b54 <r>
  44b8a3:	85 c0                	test   eax,eax
  44b8a5:	0f 85 74 fe ff ff    	jne    44b71f <QBMAIN(void*)+0x37adb>
  44b8ab:	eb 01                	jmp    44b8ae <QBMAIN(void*)+0x37c6a>
  44b8ad:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_UDTXCNAME[2]&2){
  44b8ae:	48 8b 05 e3 41 74 00 	mov    rax,QWORD PTR [rip+0x7441e3]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b8b5:	48 83 c0 10          	add    rax,0x10
  44b8b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b8bc:	83 e0 02             	and    eax,0x2
  44b8bf:	48 85 c0             	test   rax,rax
  44b8c2:	74 0f                	je     44b8d3 <QBMAIN(void*)+0x37c8f>
;error(10);
  44b8c4:	bf 0a 00 00 00       	mov    edi,0xa
  44b8c9:	e8 d5 7b 49 00       	call   8e34a3 <error(int)>
  44b8ce:	e9 3b 01 00 00       	jmp    44ba0e <QBMAIN(void*)+0x37dca>
;}else{
;if (__ARRAY_STRING256_UDTXCNAME[2]&1){
  44b8d3:	48 8b 05 be 41 74 00 	mov    rax,QWORD PTR [rip+0x7441be]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b8da:	48 83 c0 10          	add    rax,0x10
  44b8de:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b8e1:	83 e0 01             	and    eax,0x1
  44b8e4:	48 85 c0             	test   rax,rax
  44b8e7:	74 0f                	je     44b8f8 <QBMAIN(void*)+0x37cb4>
;error(10);
  44b8e9:	bf 0a 00 00 00       	mov    edi,0xa
  44b8ee:	e8 b0 7b 49 00       	call   8e34a3 <error(int)>
  44b8f3:	e9 16 01 00 00       	jmp    44ba0e <QBMAIN(void*)+0x37dca>
;}else{
;__ARRAY_STRING256_UDTXCNAME[4]= 0 ;
  44b8f8:	48 8b 05 99 41 74 00 	mov    rax,QWORD PTR [rip+0x744199]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b8ff:	48 83 c0 20          	add    rax,0x20
  44b903:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXCNAME[5]=( 1000 )-__ARRAY_STRING256_UDTXCNAME[4]+1;
  44b90a:	48 8b 05 87 41 74 00 	mov    rax,QWORD PTR [rip+0x744187]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b911:	48 83 c0 20          	add    rax,0x20
  44b915:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44b918:	48 8b 05 79 41 74 00 	mov    rax,QWORD PTR [rip+0x744179]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b91f:	48 83 c0 28          	add    rax,0x28
  44b923:	ba e9 03 00 00       	mov    edx,0x3e9
  44b928:	48 29 ca             	sub    rdx,rcx
  44b92b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTXCNAME[6]=1;
  44b92e:	48 8b 05 63 41 74 00 	mov    rax,QWORD PTR [rip+0x744163]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b935:	48 83 c0 30          	add    rax,0x30
  44b939:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_UDTXCNAME[2]&4){
  44b940:	48 8b 05 51 41 74 00 	mov    rax,QWORD PTR [rip+0x744151]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b947:	48 83 c0 10          	add    rax,0x10
  44b94b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b94e:	83 e0 04             	and    eax,0x4
  44b951:	48 85 c0             	test   rax,rax
  44b954:	74 53                	je     44b9a9 <QBMAIN(void*)+0x37d65>
;__ARRAY_STRING256_UDTXCNAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_UDTXCNAME[5]*256);
  44b956:	48 8b 05 3b 41 74 00 	mov    rax,QWORD PTR [rip+0x74413b]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b95d:	48 83 c0 28          	add    rax,0x28
  44b961:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b964:	c1 e0 08             	shl    eax,0x8
  44b967:	89 c7                	mov    edi,eax
  44b969:	e8 45 82 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44b96e:	48 89 c2             	mov    rdx,rax
  44b971:	48 8b 05 20 41 74 00 	mov    rax,QWORD PTR [rip+0x744120]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b978:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_UDTXCNAME[0]),0,__ARRAY_STRING256_UDTXCNAME[5]*256);
  44b97b:	48 8b 05 16 41 74 00 	mov    rax,QWORD PTR [rip+0x744116]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b982:	48 83 c0 28          	add    rax,0x28
  44b986:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b989:	48 c1 e0 08          	shl    rax,0x8
  44b98d:	48 89 c2             	mov    rdx,rax
  44b990:	48 8b 05 01 41 74 00 	mov    rax,QWORD PTR [rip+0x744101]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b997:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b99a:	be 00 00 00 00       	mov    esi,0x0
  44b99f:	48 89 c7             	mov    rdi,rax
  44b9a2:	e8 09 9a fb ff       	call   4053b0 <memset@plt>
  44b9a7:	eb 45                	jmp    44b9ee <QBMAIN(void*)+0x37daa>
;}else{
;__ARRAY_STRING256_UDTXCNAME[0]=(ptrszint)calloc(__ARRAY_STRING256_UDTXCNAME[5]*256,1);
  44b9a9:	48 8b 05 e8 40 74 00 	mov    rax,QWORD PTR [rip+0x7440e8]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b9b0:	48 83 c0 28          	add    rax,0x28
  44b9b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b9b7:	48 c1 e0 08          	shl    rax,0x8
  44b9bb:	be 01 00 00 00       	mov    esi,0x1
  44b9c0:	48 89 c7             	mov    rdi,rax
  44b9c3:	e8 58 9b fb ff       	call   405520 <calloc@plt>
  44b9c8:	48 89 c2             	mov    rdx,rax
  44b9cb:	48 8b 05 c6 40 74 00 	mov    rax,QWORD PTR [rip+0x7440c6]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b9d2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_UDTXCNAME[0]) error(257);
  44b9d5:	48 8b 05 bc 40 74 00 	mov    rax,QWORD PTR [rip+0x7440bc]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b9dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44b9df:	48 85 c0             	test   rax,rax
  44b9e2:	75 0a                	jne    44b9ee <QBMAIN(void*)+0x37daa>
  44b9e4:	bf 01 01 00 00       	mov    edi,0x101
  44b9e9:	e8 b5 7a 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_UDTXCNAME[2]|=1;
  44b9ee:	48 8b 05 a3 40 74 00 	mov    rax,QWORD PTR [rip+0x7440a3]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44b9f5:	48 83 c0 10          	add    rax,0x10
  44b9f9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44b9fc:	48 8b 05 95 40 74 00 	mov    rax,QWORD PTR [rip+0x744095]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  44ba03:	48 83 c0 10          	add    rax,0x10
  44ba07:	48 83 ca 01          	or     rdx,0x1
  44ba0b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(629);}while(r);
  44ba0e:	8b 05 34 24 63 00    	mov    eax,DWORD PTR [rip+0x632434]        # a7de48 <qbevent>
  44ba14:	85 c0                	test   eax,eax
  44ba16:	74 24                	je     44ba3c <QBMAIN(void*)+0x37df8>
  44ba18:	ba 00 00 00 00       	mov    edx,0x0
  44ba1d:	be 00 00 00 00       	mov    esi,0x0
  44ba22:	bf 75 02 00 00       	mov    edi,0x275
  44ba27:	e8 55 73 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ba2c:	8b 05 22 51 74 00    	mov    eax,DWORD PTR [rip+0x745122]        # b90b54 <r>
  44ba32:	85 c0                	test   eax,eax
  44ba34:	0f 85 74 fe ff ff    	jne    44b8ae <QBMAIN(void*)+0x37c6a>
  44ba3a:	eb 01                	jmp    44ba3d <QBMAIN(void*)+0x37df9>
  44ba3c:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTXSIZE[2]&2){
  44ba3d:	48 8b 05 5c 40 74 00 	mov    rax,QWORD PTR [rip+0x74405c]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44ba44:	48 83 c0 10          	add    rax,0x10
  44ba48:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ba4b:	83 e0 02             	and    eax,0x2
  44ba4e:	48 85 c0             	test   rax,rax
  44ba51:	74 0f                	je     44ba62 <QBMAIN(void*)+0x37e1e>
;error(10);
  44ba53:	bf 0a 00 00 00       	mov    edi,0xa
  44ba58:	e8 46 7a 49 00       	call   8e34a3 <error(int)>
  44ba5d:	e9 3b 01 00 00       	jmp    44bb9d <QBMAIN(void*)+0x37f59>
;}else{
;if (__ARRAY_LONG_UDTXSIZE[2]&1){
  44ba62:	48 8b 05 37 40 74 00 	mov    rax,QWORD PTR [rip+0x744037]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44ba69:	48 83 c0 10          	add    rax,0x10
  44ba6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ba70:	83 e0 01             	and    eax,0x1
  44ba73:	48 85 c0             	test   rax,rax
  44ba76:	74 0f                	je     44ba87 <QBMAIN(void*)+0x37e43>
;error(10);
  44ba78:	bf 0a 00 00 00       	mov    edi,0xa
  44ba7d:	e8 21 7a 49 00       	call   8e34a3 <error(int)>
  44ba82:	e9 16 01 00 00       	jmp    44bb9d <QBMAIN(void*)+0x37f59>
;}else{
;__ARRAY_LONG_UDTXSIZE[4]= 0 ;
  44ba87:	48 8b 05 12 40 74 00 	mov    rax,QWORD PTR [rip+0x744012]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44ba8e:	48 83 c0 20          	add    rax,0x20
  44ba92:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXSIZE[5]=( 1000 )-__ARRAY_LONG_UDTXSIZE[4]+1;
  44ba99:	48 8b 05 00 40 74 00 	mov    rax,QWORD PTR [rip+0x744000]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44baa0:	48 83 c0 20          	add    rax,0x20
  44baa4:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44baa7:	48 8b 05 f2 3f 74 00 	mov    rax,QWORD PTR [rip+0x743ff2]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44baae:	48 83 c0 28          	add    rax,0x28
  44bab2:	ba e9 03 00 00       	mov    edx,0x3e9
  44bab7:	48 29 ca             	sub    rdx,rcx
  44baba:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTXSIZE[6]=1;
  44babd:	48 8b 05 dc 3f 74 00 	mov    rax,QWORD PTR [rip+0x743fdc]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bac4:	48 83 c0 30          	add    rax,0x30
  44bac8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTXSIZE[2]&4){
  44bacf:	48 8b 05 ca 3f 74 00 	mov    rax,QWORD PTR [rip+0x743fca]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bad6:	48 83 c0 10          	add    rax,0x10
  44bada:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44badd:	83 e0 04             	and    eax,0x4
  44bae0:	48 85 c0             	test   rax,rax
  44bae3:	74 53                	je     44bb38 <QBMAIN(void*)+0x37ef4>
;__ARRAY_LONG_UDTXSIZE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTXSIZE[5]*4);
  44bae5:	48 8b 05 b4 3f 74 00 	mov    rax,QWORD PTR [rip+0x743fb4]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44baec:	48 83 c0 28          	add    rax,0x28
  44baf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44baf3:	c1 e0 02             	shl    eax,0x2
  44baf6:	89 c7                	mov    edi,eax
  44baf8:	e8 b6 80 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44bafd:	48 89 c2             	mov    rdx,rax
  44bb00:	48 8b 05 99 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f99]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb07:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTXSIZE[0]),0,__ARRAY_LONG_UDTXSIZE[5]*4);
  44bb0a:	48 8b 05 8f 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f8f]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb11:	48 83 c0 28          	add    rax,0x28
  44bb15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bb18:	48 c1 e0 02          	shl    rax,0x2
  44bb1c:	48 89 c2             	mov    rdx,rax
  44bb1f:	48 8b 05 7a 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f7a]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bb29:	be 00 00 00 00       	mov    esi,0x0
  44bb2e:	48 89 c7             	mov    rdi,rax
  44bb31:	e8 7a 98 fb ff       	call   4053b0 <memset@plt>
  44bb36:	eb 45                	jmp    44bb7d <QBMAIN(void*)+0x37f39>
;}else{
;__ARRAY_LONG_UDTXSIZE[0]=(ptrszint)calloc(__ARRAY_LONG_UDTXSIZE[5]*4,1);
  44bb38:	48 8b 05 61 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f61]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb3f:	48 83 c0 28          	add    rax,0x28
  44bb43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bb46:	48 c1 e0 02          	shl    rax,0x2
  44bb4a:	be 01 00 00 00       	mov    esi,0x1
  44bb4f:	48 89 c7             	mov    rdi,rax
  44bb52:	e8 c9 99 fb ff       	call   405520 <calloc@plt>
  44bb57:	48 89 c2             	mov    rdx,rax
  44bb5a:	48 8b 05 3f 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f3f]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb61:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTXSIZE[0]) error(257);
  44bb64:	48 8b 05 35 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f35]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bb6e:	48 85 c0             	test   rax,rax
  44bb71:	75 0a                	jne    44bb7d <QBMAIN(void*)+0x37f39>
  44bb73:	bf 01 01 00 00       	mov    edi,0x101
  44bb78:	e8 26 79 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTXSIZE[2]|=1;
  44bb7d:	48 8b 05 1c 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f1c]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb84:	48 83 c0 10          	add    rax,0x10
  44bb88:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44bb8b:	48 8b 05 0e 3f 74 00 	mov    rax,QWORD PTR [rip+0x743f0e]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  44bb92:	48 83 c0 10          	add    rax,0x10
  44bb96:	48 83 ca 01          	or     rdx,0x1
  44bb9a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(630);}while(r);
  44bb9d:	8b 05 a5 22 63 00    	mov    eax,DWORD PTR [rip+0x6322a5]        # a7de48 <qbevent>
  44bba3:	85 c0                	test   eax,eax
  44bba5:	74 24                	je     44bbcb <QBMAIN(void*)+0x37f87>
  44bba7:	ba 00 00 00 00       	mov    edx,0x0
  44bbac:	be 00 00 00 00       	mov    esi,0x0
  44bbb1:	bf 76 02 00 00       	mov    edi,0x276
  44bbb6:	e8 c6 71 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44bbbb:	8b 05 93 4f 74 00    	mov    eax,DWORD PTR [rip+0x744f93]        # b90b54 <r>
  44bbc1:	85 c0                	test   eax,eax
  44bbc3:	0f 85 74 fe ff ff    	jne    44ba3d <QBMAIN(void*)+0x37df9>
  44bbc9:	eb 01                	jmp    44bbcc <QBMAIN(void*)+0x37f88>
  44bbcb:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_UDTXBYTEALIGN[2]&2){
  44bbcc:	48 8b 05 d5 3e 74 00 	mov    rax,QWORD PTR [rip+0x743ed5]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bbd3:	48 83 c0 10          	add    rax,0x10
  44bbd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bbda:	83 e0 02             	and    eax,0x2
  44bbdd:	48 85 c0             	test   rax,rax
  44bbe0:	74 0f                	je     44bbf1 <QBMAIN(void*)+0x37fad>
;error(10);
  44bbe2:	bf 0a 00 00 00       	mov    edi,0xa
  44bbe7:	e8 b7 78 49 00       	call   8e34a3 <error(int)>
  44bbec:	e9 38 01 00 00       	jmp    44bd29 <QBMAIN(void*)+0x380e5>
;}else{
;if (__ARRAY_INTEGER_UDTXBYTEALIGN[2]&1){
  44bbf1:	48 8b 05 b0 3e 74 00 	mov    rax,QWORD PTR [rip+0x743eb0]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bbf8:	48 83 c0 10          	add    rax,0x10
  44bbfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bbff:	83 e0 01             	and    eax,0x1
  44bc02:	48 85 c0             	test   rax,rax
  44bc05:	74 0f                	je     44bc16 <QBMAIN(void*)+0x37fd2>
;error(10);
  44bc07:	bf 0a 00 00 00       	mov    edi,0xa
  44bc0c:	e8 92 78 49 00       	call   8e34a3 <error(int)>
  44bc11:	e9 13 01 00 00       	jmp    44bd29 <QBMAIN(void*)+0x380e5>
;}else{
;__ARRAY_INTEGER_UDTXBYTEALIGN[4]= 0 ;
  44bc16:	48 8b 05 8b 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e8b]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc1d:	48 83 c0 20          	add    rax,0x20
  44bc21:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXBYTEALIGN[5]=( 1000 )-__ARRAY_INTEGER_UDTXBYTEALIGN[4]+1;
  44bc28:	48 8b 05 79 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e79]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc2f:	48 83 c0 20          	add    rax,0x20
  44bc33:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44bc36:	48 8b 05 6b 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e6b]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc3d:	48 83 c0 28          	add    rax,0x28
  44bc41:	ba e9 03 00 00       	mov    edx,0x3e9
  44bc46:	48 29 ca             	sub    rdx,rcx
  44bc49:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTXBYTEALIGN[6]=1;
  44bc4c:	48 8b 05 55 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e55]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc53:	48 83 c0 30          	add    rax,0x30
  44bc57:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_UDTXBYTEALIGN[2]&4){
  44bc5e:	48 8b 05 43 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e43]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc65:	48 83 c0 10          	add    rax,0x10
  44bc69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bc6c:	83 e0 04             	and    eax,0x4
  44bc6f:	48 85 c0             	test   rax,rax
  44bc72:	74 51                	je     44bcc5 <QBMAIN(void*)+0x38081>
;__ARRAY_INTEGER_UDTXBYTEALIGN[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_UDTXBYTEALIGN[5]*2);
  44bc74:	48 8b 05 2d 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e2d]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc7b:	48 83 c0 28          	add    rax,0x28
  44bc7f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bc82:	01 c0                	add    eax,eax
  44bc84:	89 c7                	mov    edi,eax
  44bc86:	e8 28 7f 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44bc8b:	48 89 c2             	mov    rdx,rax
  44bc8e:	48 8b 05 13 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e13]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc95:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_UDTXBYTEALIGN[0]),0,__ARRAY_INTEGER_UDTXBYTEALIGN[5]*2);
  44bc98:	48 8b 05 09 3e 74 00 	mov    rax,QWORD PTR [rip+0x743e09]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bc9f:	48 83 c0 28          	add    rax,0x28
  44bca3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bca6:	48 01 c0             	add    rax,rax
  44bca9:	48 89 c2             	mov    rdx,rax
  44bcac:	48 8b 05 f5 3d 74 00 	mov    rax,QWORD PTR [rip+0x743df5]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bcb3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bcb6:	be 00 00 00 00       	mov    esi,0x0
  44bcbb:	48 89 c7             	mov    rdi,rax
  44bcbe:	e8 ed 96 fb ff       	call   4053b0 <memset@plt>
  44bcc3:	eb 44                	jmp    44bd09 <QBMAIN(void*)+0x380c5>
;}else{
;__ARRAY_INTEGER_UDTXBYTEALIGN[0]=(ptrszint)calloc(__ARRAY_INTEGER_UDTXBYTEALIGN[5]*2,1);
  44bcc5:	48 8b 05 dc 3d 74 00 	mov    rax,QWORD PTR [rip+0x743ddc]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bccc:	48 83 c0 28          	add    rax,0x28
  44bcd0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bcd3:	48 01 c0             	add    rax,rax
  44bcd6:	be 01 00 00 00       	mov    esi,0x1
  44bcdb:	48 89 c7             	mov    rdi,rax
  44bcde:	e8 3d 98 fb ff       	call   405520 <calloc@plt>
  44bce3:	48 89 c2             	mov    rdx,rax
  44bce6:	48 8b 05 bb 3d 74 00 	mov    rax,QWORD PTR [rip+0x743dbb]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bced:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_UDTXBYTEALIGN[0]) error(257);
  44bcf0:	48 8b 05 b1 3d 74 00 	mov    rax,QWORD PTR [rip+0x743db1]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bcf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bcfa:	48 85 c0             	test   rax,rax
  44bcfd:	75 0a                	jne    44bd09 <QBMAIN(void*)+0x380c5>
  44bcff:	bf 01 01 00 00       	mov    edi,0x101
  44bd04:	e8 9a 77 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_UDTXBYTEALIGN[2]|=1;
  44bd09:	48 8b 05 98 3d 74 00 	mov    rax,QWORD PTR [rip+0x743d98]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bd10:	48 83 c0 10          	add    rax,0x10
  44bd14:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44bd17:	48 8b 05 8a 3d 74 00 	mov    rax,QWORD PTR [rip+0x743d8a]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  44bd1e:	48 83 c0 10          	add    rax,0x10
  44bd22:	48 83 ca 01          	or     rdx,0x1
  44bd26:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(631);}while(r);
  44bd29:	8b 05 19 21 63 00    	mov    eax,DWORD PTR [rip+0x632119]        # a7de48 <qbevent>
  44bd2f:	85 c0                	test   eax,eax
  44bd31:	74 24                	je     44bd57 <QBMAIN(void*)+0x38113>
  44bd33:	ba 00 00 00 00       	mov    edx,0x0
  44bd38:	be 00 00 00 00       	mov    esi,0x0
  44bd3d:	bf 77 02 00 00       	mov    edi,0x277
  44bd42:	e8 3a 70 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44bd47:	8b 05 07 4e 74 00    	mov    eax,DWORD PTR [rip+0x744e07]        # b90b54 <r>
  44bd4d:	85 c0                	test   eax,eax
  44bd4f:	0f 85 77 fe ff ff    	jne    44bbcc <QBMAIN(void*)+0x37f88>
  44bd55:	eb 01                	jmp    44bd58 <QBMAIN(void*)+0x38114>
  44bd57:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTXNEXT[2]&2){
  44bd58:	48 8b 05 51 3d 74 00 	mov    rax,QWORD PTR [rip+0x743d51]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bd5f:	48 83 c0 10          	add    rax,0x10
  44bd63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bd66:	83 e0 02             	and    eax,0x2
  44bd69:	48 85 c0             	test   rax,rax
  44bd6c:	74 0f                	je     44bd7d <QBMAIN(void*)+0x38139>
;error(10);
  44bd6e:	bf 0a 00 00 00       	mov    edi,0xa
  44bd73:	e8 2b 77 49 00       	call   8e34a3 <error(int)>
  44bd78:	e9 3b 01 00 00       	jmp    44beb8 <QBMAIN(void*)+0x38274>
;}else{
;if (__ARRAY_LONG_UDTXNEXT[2]&1){
  44bd7d:	48 8b 05 2c 3d 74 00 	mov    rax,QWORD PTR [rip+0x743d2c]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bd84:	48 83 c0 10          	add    rax,0x10
  44bd88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bd8b:	83 e0 01             	and    eax,0x1
  44bd8e:	48 85 c0             	test   rax,rax
  44bd91:	74 0f                	je     44bda2 <QBMAIN(void*)+0x3815e>
;error(10);
  44bd93:	bf 0a 00 00 00       	mov    edi,0xa
  44bd98:	e8 06 77 49 00       	call   8e34a3 <error(int)>
  44bd9d:	e9 16 01 00 00       	jmp    44beb8 <QBMAIN(void*)+0x38274>
;}else{
;__ARRAY_LONG_UDTXNEXT[4]= 0 ;
  44bda2:	48 8b 05 07 3d 74 00 	mov    rax,QWORD PTR [rip+0x743d07]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bda9:	48 83 c0 20          	add    rax,0x20
  44bdad:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXNEXT[5]=( 1000 )-__ARRAY_LONG_UDTXNEXT[4]+1;
  44bdb4:	48 8b 05 f5 3c 74 00 	mov    rax,QWORD PTR [rip+0x743cf5]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bdbb:	48 83 c0 20          	add    rax,0x20
  44bdbf:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44bdc2:	48 8b 05 e7 3c 74 00 	mov    rax,QWORD PTR [rip+0x743ce7]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bdc9:	48 83 c0 28          	add    rax,0x28
  44bdcd:	ba e9 03 00 00       	mov    edx,0x3e9
  44bdd2:	48 29 ca             	sub    rdx,rcx
  44bdd5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTXNEXT[6]=1;
  44bdd8:	48 8b 05 d1 3c 74 00 	mov    rax,QWORD PTR [rip+0x743cd1]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bddf:	48 83 c0 30          	add    rax,0x30
  44bde3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTXNEXT[2]&4){
  44bdea:	48 8b 05 bf 3c 74 00 	mov    rax,QWORD PTR [rip+0x743cbf]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bdf1:	48 83 c0 10          	add    rax,0x10
  44bdf5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bdf8:	83 e0 04             	and    eax,0x4
  44bdfb:	48 85 c0             	test   rax,rax
  44bdfe:	74 53                	je     44be53 <QBMAIN(void*)+0x3820f>
;__ARRAY_LONG_UDTXNEXT[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTXNEXT[5]*4);
  44be00:	48 8b 05 a9 3c 74 00 	mov    rax,QWORD PTR [rip+0x743ca9]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be07:	48 83 c0 28          	add    rax,0x28
  44be0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44be0e:	c1 e0 02             	shl    eax,0x2
  44be11:	89 c7                	mov    edi,eax
  44be13:	e8 9b 7d 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44be18:	48 89 c2             	mov    rdx,rax
  44be1b:	48 8b 05 8e 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c8e]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be22:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTXNEXT[0]),0,__ARRAY_LONG_UDTXNEXT[5]*4);
  44be25:	48 8b 05 84 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c84]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be2c:	48 83 c0 28          	add    rax,0x28
  44be30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44be33:	48 c1 e0 02          	shl    rax,0x2
  44be37:	48 89 c2             	mov    rdx,rax
  44be3a:	48 8b 05 6f 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c6f]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44be44:	be 00 00 00 00       	mov    esi,0x0
  44be49:	48 89 c7             	mov    rdi,rax
  44be4c:	e8 5f 95 fb ff       	call   4053b0 <memset@plt>
  44be51:	eb 45                	jmp    44be98 <QBMAIN(void*)+0x38254>
;}else{
;__ARRAY_LONG_UDTXNEXT[0]=(ptrszint)calloc(__ARRAY_LONG_UDTXNEXT[5]*4,1);
  44be53:	48 8b 05 56 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c56]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be5a:	48 83 c0 28          	add    rax,0x28
  44be5e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44be61:	48 c1 e0 02          	shl    rax,0x2
  44be65:	be 01 00 00 00       	mov    esi,0x1
  44be6a:	48 89 c7             	mov    rdi,rax
  44be6d:	e8 ae 96 fb ff       	call   405520 <calloc@plt>
  44be72:	48 89 c2             	mov    rdx,rax
  44be75:	48 8b 05 34 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c34]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be7c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTXNEXT[0]) error(257);
  44be7f:	48 8b 05 2a 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c2a]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44be89:	48 85 c0             	test   rax,rax
  44be8c:	75 0a                	jne    44be98 <QBMAIN(void*)+0x38254>
  44be8e:	bf 01 01 00 00       	mov    edi,0x101
  44be93:	e8 0b 76 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTXNEXT[2]|=1;
  44be98:	48 8b 05 11 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c11]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44be9f:	48 83 c0 10          	add    rax,0x10
  44bea3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44bea6:	48 8b 05 03 3c 74 00 	mov    rax,QWORD PTR [rip+0x743c03]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  44bead:	48 83 c0 10          	add    rax,0x10
  44beb1:	48 83 ca 01          	or     rdx,0x1
  44beb5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(632);}while(r);
  44beb8:	8b 05 8a 1f 63 00    	mov    eax,DWORD PTR [rip+0x631f8a]        # a7de48 <qbevent>
  44bebe:	85 c0                	test   eax,eax
  44bec0:	74 24                	je     44bee6 <QBMAIN(void*)+0x382a2>
  44bec2:	ba 00 00 00 00       	mov    edx,0x0
  44bec7:	be 00 00 00 00       	mov    esi,0x0
  44becc:	bf 78 02 00 00       	mov    edi,0x278
  44bed1:	e8 ab 6e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44bed6:	8b 05 78 4c 74 00    	mov    eax,DWORD PTR [rip+0x744c78]        # b90b54 <r>
  44bedc:	85 c0                	test   eax,eax
  44bede:	0f 85 74 fe ff ff    	jne    44bd58 <QBMAIN(void*)+0x38114>
  44bee4:	eb 01                	jmp    44bee7 <QBMAIN(void*)+0x382a3>
  44bee6:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_UDTXVARIABLE[2]&2){
  44bee7:	48 8b 05 ca 3b 74 00 	mov    rax,QWORD PTR [rip+0x743bca]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44beee:	48 83 c0 10          	add    rax,0x10
  44bef2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bef5:	83 e0 02             	and    eax,0x2
  44bef8:	48 85 c0             	test   rax,rax
  44befb:	74 0f                	je     44bf0c <QBMAIN(void*)+0x382c8>
;error(10);
  44befd:	bf 0a 00 00 00       	mov    edi,0xa
  44bf02:	e8 9c 75 49 00       	call   8e34a3 <error(int)>
  44bf07:	e9 38 01 00 00       	jmp    44c044 <QBMAIN(void*)+0x38400>
;}else{
;if (__ARRAY_INTEGER_UDTXVARIABLE[2]&1){
  44bf0c:	48 8b 05 a5 3b 74 00 	mov    rax,QWORD PTR [rip+0x743ba5]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf13:	48 83 c0 10          	add    rax,0x10
  44bf17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bf1a:	83 e0 01             	and    eax,0x1
  44bf1d:	48 85 c0             	test   rax,rax
  44bf20:	74 0f                	je     44bf31 <QBMAIN(void*)+0x382ed>
;error(10);
  44bf22:	bf 0a 00 00 00       	mov    edi,0xa
  44bf27:	e8 77 75 49 00       	call   8e34a3 <error(int)>
  44bf2c:	e9 13 01 00 00       	jmp    44c044 <QBMAIN(void*)+0x38400>
;}else{
;__ARRAY_INTEGER_UDTXVARIABLE[4]= 0 ;
  44bf31:	48 8b 05 80 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b80]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf38:	48 83 c0 20          	add    rax,0x20
  44bf3c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXVARIABLE[5]=( 1000 )-__ARRAY_INTEGER_UDTXVARIABLE[4]+1;
  44bf43:	48 8b 05 6e 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b6e]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf4a:	48 83 c0 20          	add    rax,0x20
  44bf4e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44bf51:	48 8b 05 60 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b60]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf58:	48 83 c0 28          	add    rax,0x28
  44bf5c:	ba e9 03 00 00       	mov    edx,0x3e9
  44bf61:	48 29 ca             	sub    rdx,rcx
  44bf64:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTXVARIABLE[6]=1;
  44bf67:	48 8b 05 4a 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b4a]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf6e:	48 83 c0 30          	add    rax,0x30
  44bf72:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_UDTXVARIABLE[2]&4){
  44bf79:	48 8b 05 38 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b38]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf80:	48 83 c0 10          	add    rax,0x10
  44bf84:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bf87:	83 e0 04             	and    eax,0x4
  44bf8a:	48 85 c0             	test   rax,rax
  44bf8d:	74 51                	je     44bfe0 <QBMAIN(void*)+0x3839c>
;__ARRAY_INTEGER_UDTXVARIABLE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_UDTXVARIABLE[5]*2);
  44bf8f:	48 8b 05 22 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b22]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bf96:	48 83 c0 28          	add    rax,0x28
  44bf9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bf9d:	01 c0                	add    eax,eax
  44bf9f:	89 c7                	mov    edi,eax
  44bfa1:	e8 0d 7c 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44bfa6:	48 89 c2             	mov    rdx,rax
  44bfa9:	48 8b 05 08 3b 74 00 	mov    rax,QWORD PTR [rip+0x743b08]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bfb0:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_UDTXVARIABLE[0]),0,__ARRAY_INTEGER_UDTXVARIABLE[5]*2);
  44bfb3:	48 8b 05 fe 3a 74 00 	mov    rax,QWORD PTR [rip+0x743afe]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bfba:	48 83 c0 28          	add    rax,0x28
  44bfbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bfc1:	48 01 c0             	add    rax,rax
  44bfc4:	48 89 c2             	mov    rdx,rax
  44bfc7:	48 8b 05 ea 3a 74 00 	mov    rax,QWORD PTR [rip+0x743aea]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bfce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bfd1:	be 00 00 00 00       	mov    esi,0x0
  44bfd6:	48 89 c7             	mov    rdi,rax
  44bfd9:	e8 d2 93 fb ff       	call   4053b0 <memset@plt>
  44bfde:	eb 44                	jmp    44c024 <QBMAIN(void*)+0x383e0>
;}else{
;__ARRAY_INTEGER_UDTXVARIABLE[0]=(ptrszint)calloc(__ARRAY_INTEGER_UDTXVARIABLE[5]*2,1);
  44bfe0:	48 8b 05 d1 3a 74 00 	mov    rax,QWORD PTR [rip+0x743ad1]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44bfe7:	48 83 c0 28          	add    rax,0x28
  44bfeb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44bfee:	48 01 c0             	add    rax,rax
  44bff1:	be 01 00 00 00       	mov    esi,0x1
  44bff6:	48 89 c7             	mov    rdi,rax
  44bff9:	e8 22 95 fb ff       	call   405520 <calloc@plt>
  44bffe:	48 89 c2             	mov    rdx,rax
  44c001:	48 8b 05 b0 3a 74 00 	mov    rax,QWORD PTR [rip+0x743ab0]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44c008:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_UDTXVARIABLE[0]) error(257);
  44c00b:	48 8b 05 a6 3a 74 00 	mov    rax,QWORD PTR [rip+0x743aa6]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44c012:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c015:	48 85 c0             	test   rax,rax
  44c018:	75 0a                	jne    44c024 <QBMAIN(void*)+0x383e0>
  44c01a:	bf 01 01 00 00       	mov    edi,0x101
  44c01f:	e8 7f 74 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_UDTXVARIABLE[2]|=1;
  44c024:	48 8b 05 8d 3a 74 00 	mov    rax,QWORD PTR [rip+0x743a8d]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44c02b:	48 83 c0 10          	add    rax,0x10
  44c02f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c032:	48 8b 05 7f 3a 74 00 	mov    rax,QWORD PTR [rip+0x743a7f]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  44c039:	48 83 c0 10          	add    rax,0x10
  44c03d:	48 83 ca 01          	or     rdx,0x1
  44c041:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(633);}while(r);
  44c044:	8b 05 fe 1d 63 00    	mov    eax,DWORD PTR [rip+0x631dfe]        # a7de48 <qbevent>
  44c04a:	85 c0                	test   eax,eax
  44c04c:	74 24                	je     44c072 <QBMAIN(void*)+0x3842e>
  44c04e:	ba 00 00 00 00       	mov    edx,0x0
  44c053:	be 00 00 00 00       	mov    esi,0x0
  44c058:	bf 79 02 00 00       	mov    edi,0x279
  44c05d:	e8 1f 6d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c062:	8b 05 ec 4a 74 00    	mov    eax,DWORD PTR [rip+0x744aec]        # b90b54 <r>
  44c068:	85 c0                	test   eax,eax
  44c06a:	0f 85 77 fe ff ff    	jne    44bee7 <QBMAIN(void*)+0x382a3>
  44c070:	eb 01                	jmp    44c073 <QBMAIN(void*)+0x3842f>
  44c072:	90                   	nop
;do{
;if(!qbevent)break;evnt(635);}while(r);
  44c073:	8b 05 cf 1d 63 00    	mov    eax,DWORD PTR [rip+0x631dcf]        # a7de48 <qbevent>
  44c079:	85 c0                	test   eax,eax
  44c07b:	74 20                	je     44c09d <QBMAIN(void*)+0x38459>
  44c07d:	ba 00 00 00 00       	mov    edx,0x0
  44c082:	be 00 00 00 00       	mov    esi,0x0
  44c087:	bf 7b 02 00 00       	mov    edi,0x27b
  44c08c:	e8 f0 6c fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c091:	8b 05 bd 4a 74 00    	mov    eax,DWORD PTR [rip+0x744abd]        # b90b54 <r>
  44c097:	85 c0                	test   eax,eax
  44c099:	75 d8                	jne    44c073 <QBMAIN(void*)+0x3842f>
  44c09b:	eb 01                	jmp    44c09e <QBMAIN(void*)+0x3845a>
  44c09d:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_UDTENAME[2]&2){
  44c09e:	48 8b 05 23 3a 74 00 	mov    rax,QWORD PTR [rip+0x743a23]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c0a5:	48 83 c0 10          	add    rax,0x10
  44c0a9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c0ac:	83 e0 02             	and    eax,0x2
  44c0af:	48 85 c0             	test   rax,rax
  44c0b2:	74 0f                	je     44c0c3 <QBMAIN(void*)+0x3847f>
;error(10);
  44c0b4:	bf 0a 00 00 00       	mov    edi,0xa
  44c0b9:	e8 e5 73 49 00       	call   8e34a3 <error(int)>
  44c0be:	e9 3b 01 00 00       	jmp    44c1fe <QBMAIN(void*)+0x385ba>
;}else{
;if (__ARRAY_STRING256_UDTENAME[2]&1){
  44c0c3:	48 8b 05 fe 39 74 00 	mov    rax,QWORD PTR [rip+0x7439fe]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c0ca:	48 83 c0 10          	add    rax,0x10
  44c0ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c0d1:	83 e0 01             	and    eax,0x1
  44c0d4:	48 85 c0             	test   rax,rax
  44c0d7:	74 0f                	je     44c0e8 <QBMAIN(void*)+0x384a4>
;error(10);
  44c0d9:	bf 0a 00 00 00       	mov    edi,0xa
  44c0de:	e8 c0 73 49 00       	call   8e34a3 <error(int)>
  44c0e3:	e9 16 01 00 00       	jmp    44c1fe <QBMAIN(void*)+0x385ba>
;}else{
;__ARRAY_STRING256_UDTENAME[4]= 0 ;
  44c0e8:	48 8b 05 d9 39 74 00 	mov    rax,QWORD PTR [rip+0x7439d9]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c0ef:	48 83 c0 20          	add    rax,0x20
  44c0f3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTENAME[5]=( 1000 )-__ARRAY_STRING256_UDTENAME[4]+1;
  44c0fa:	48 8b 05 c7 39 74 00 	mov    rax,QWORD PTR [rip+0x7439c7]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c101:	48 83 c0 20          	add    rax,0x20
  44c105:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44c108:	48 8b 05 b9 39 74 00 	mov    rax,QWORD PTR [rip+0x7439b9]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c10f:	48 83 c0 28          	add    rax,0x28
  44c113:	ba e9 03 00 00       	mov    edx,0x3e9
  44c118:	48 29 ca             	sub    rdx,rcx
  44c11b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTENAME[6]=1;
  44c11e:	48 8b 05 a3 39 74 00 	mov    rax,QWORD PTR [rip+0x7439a3]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c125:	48 83 c0 30          	add    rax,0x30
  44c129:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_UDTENAME[2]&4){
  44c130:	48 8b 05 91 39 74 00 	mov    rax,QWORD PTR [rip+0x743991]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c137:	48 83 c0 10          	add    rax,0x10
  44c13b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c13e:	83 e0 04             	and    eax,0x4
  44c141:	48 85 c0             	test   rax,rax
  44c144:	74 53                	je     44c199 <QBMAIN(void*)+0x38555>
;__ARRAY_STRING256_UDTENAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_UDTENAME[5]*256);
  44c146:	48 8b 05 7b 39 74 00 	mov    rax,QWORD PTR [rip+0x74397b]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c14d:	48 83 c0 28          	add    rax,0x28
  44c151:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c154:	c1 e0 08             	shl    eax,0x8
  44c157:	89 c7                	mov    edi,eax
  44c159:	e8 55 7a 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44c15e:	48 89 c2             	mov    rdx,rax
  44c161:	48 8b 05 60 39 74 00 	mov    rax,QWORD PTR [rip+0x743960]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c168:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_UDTENAME[0]),0,__ARRAY_STRING256_UDTENAME[5]*256);
  44c16b:	48 8b 05 56 39 74 00 	mov    rax,QWORD PTR [rip+0x743956]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c172:	48 83 c0 28          	add    rax,0x28
  44c176:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c179:	48 c1 e0 08          	shl    rax,0x8
  44c17d:	48 89 c2             	mov    rdx,rax
  44c180:	48 8b 05 41 39 74 00 	mov    rax,QWORD PTR [rip+0x743941]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c187:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c18a:	be 00 00 00 00       	mov    esi,0x0
  44c18f:	48 89 c7             	mov    rdi,rax
  44c192:	e8 19 92 fb ff       	call   4053b0 <memset@plt>
  44c197:	eb 45                	jmp    44c1de <QBMAIN(void*)+0x3859a>
;}else{
;__ARRAY_STRING256_UDTENAME[0]=(ptrszint)calloc(__ARRAY_STRING256_UDTENAME[5]*256,1);
  44c199:	48 8b 05 28 39 74 00 	mov    rax,QWORD PTR [rip+0x743928]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c1a0:	48 83 c0 28          	add    rax,0x28
  44c1a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c1a7:	48 c1 e0 08          	shl    rax,0x8
  44c1ab:	be 01 00 00 00       	mov    esi,0x1
  44c1b0:	48 89 c7             	mov    rdi,rax
  44c1b3:	e8 68 93 fb ff       	call   405520 <calloc@plt>
  44c1b8:	48 89 c2             	mov    rdx,rax
  44c1bb:	48 8b 05 06 39 74 00 	mov    rax,QWORD PTR [rip+0x743906]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c1c2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_UDTENAME[0]) error(257);
  44c1c5:	48 8b 05 fc 38 74 00 	mov    rax,QWORD PTR [rip+0x7438fc]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c1cc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c1cf:	48 85 c0             	test   rax,rax
  44c1d2:	75 0a                	jne    44c1de <QBMAIN(void*)+0x3859a>
  44c1d4:	bf 01 01 00 00       	mov    edi,0x101
  44c1d9:	e8 c5 72 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_UDTENAME[2]|=1;
  44c1de:	48 8b 05 e3 38 74 00 	mov    rax,QWORD PTR [rip+0x7438e3]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c1e5:	48 83 c0 10          	add    rax,0x10
  44c1e9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c1ec:	48 8b 05 d5 38 74 00 	mov    rax,QWORD PTR [rip+0x7438d5]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  44c1f3:	48 83 c0 10          	add    rax,0x10
  44c1f7:	48 83 ca 01          	or     rdx,0x1
  44c1fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(636);}while(r);
  44c1fe:	8b 05 44 1c 63 00    	mov    eax,DWORD PTR [rip+0x631c44]        # a7de48 <qbevent>
  44c204:	85 c0                	test   eax,eax
  44c206:	74 24                	je     44c22c <QBMAIN(void*)+0x385e8>
  44c208:	ba 00 00 00 00       	mov    edx,0x0
  44c20d:	be 00 00 00 00       	mov    esi,0x0
  44c212:	bf 7c 02 00 00       	mov    edi,0x27c
  44c217:	e8 65 6b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c21c:	8b 05 32 49 74 00    	mov    eax,DWORD PTR [rip+0x744932]        # b90b54 <r>
  44c222:	85 c0                	test   eax,eax
  44c224:	0f 85 74 fe ff ff    	jne    44c09e <QBMAIN(void*)+0x3845a>
  44c22a:	eb 01                	jmp    44c22d <QBMAIN(void*)+0x385e9>
  44c22c:	90                   	nop
;do{
;
;if (__ARRAY_STRING256_UDTECNAME[2]&2){
  44c22d:	48 8b 05 9c 38 74 00 	mov    rax,QWORD PTR [rip+0x74389c]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c234:	48 83 c0 10          	add    rax,0x10
  44c238:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c23b:	83 e0 02             	and    eax,0x2
  44c23e:	48 85 c0             	test   rax,rax
  44c241:	74 0f                	je     44c252 <QBMAIN(void*)+0x3860e>
;error(10);
  44c243:	bf 0a 00 00 00       	mov    edi,0xa
  44c248:	e8 56 72 49 00       	call   8e34a3 <error(int)>
  44c24d:	e9 3b 01 00 00       	jmp    44c38d <QBMAIN(void*)+0x38749>
;}else{
;if (__ARRAY_STRING256_UDTECNAME[2]&1){
  44c252:	48 8b 05 77 38 74 00 	mov    rax,QWORD PTR [rip+0x743877]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c259:	48 83 c0 10          	add    rax,0x10
  44c25d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c260:	83 e0 01             	and    eax,0x1
  44c263:	48 85 c0             	test   rax,rax
  44c266:	74 0f                	je     44c277 <QBMAIN(void*)+0x38633>
;error(10);
  44c268:	bf 0a 00 00 00       	mov    edi,0xa
  44c26d:	e8 31 72 49 00       	call   8e34a3 <error(int)>
  44c272:	e9 16 01 00 00       	jmp    44c38d <QBMAIN(void*)+0x38749>
;}else{
;__ARRAY_STRING256_UDTECNAME[4]= 0 ;
  44c277:	48 8b 05 52 38 74 00 	mov    rax,QWORD PTR [rip+0x743852]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c27e:	48 83 c0 20          	add    rax,0x20
  44c282:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTECNAME[5]=( 1000 )-__ARRAY_STRING256_UDTECNAME[4]+1;
  44c289:	48 8b 05 40 38 74 00 	mov    rax,QWORD PTR [rip+0x743840]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c290:	48 83 c0 20          	add    rax,0x20
  44c294:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44c297:	48 8b 05 32 38 74 00 	mov    rax,QWORD PTR [rip+0x743832]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c29e:	48 83 c0 28          	add    rax,0x28
  44c2a2:	ba e9 03 00 00       	mov    edx,0x3e9
  44c2a7:	48 29 ca             	sub    rdx,rcx
  44c2aa:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTECNAME[6]=1;
  44c2ad:	48 8b 05 1c 38 74 00 	mov    rax,QWORD PTR [rip+0x74381c]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c2b4:	48 83 c0 30          	add    rax,0x30
  44c2b8:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING256_UDTECNAME[2]&4){
  44c2bf:	48 8b 05 0a 38 74 00 	mov    rax,QWORD PTR [rip+0x74380a]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c2c6:	48 83 c0 10          	add    rax,0x10
  44c2ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c2cd:	83 e0 04             	and    eax,0x4
  44c2d0:	48 85 c0             	test   rax,rax
  44c2d3:	74 53                	je     44c328 <QBMAIN(void*)+0x386e4>
;__ARRAY_STRING256_UDTECNAME[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_UDTECNAME[5]*256);
  44c2d5:	48 8b 05 f4 37 74 00 	mov    rax,QWORD PTR [rip+0x7437f4]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c2dc:	48 83 c0 28          	add    rax,0x28
  44c2e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c2e3:	c1 e0 08             	shl    eax,0x8
  44c2e6:	89 c7                	mov    edi,eax
  44c2e8:	e8 c6 78 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44c2ed:	48 89 c2             	mov    rdx,rax
  44c2f0:	48 8b 05 d9 37 74 00 	mov    rax,QWORD PTR [rip+0x7437d9]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c2f7:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_UDTECNAME[0]),0,__ARRAY_STRING256_UDTECNAME[5]*256);
  44c2fa:	48 8b 05 cf 37 74 00 	mov    rax,QWORD PTR [rip+0x7437cf]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c301:	48 83 c0 28          	add    rax,0x28
  44c305:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c308:	48 c1 e0 08          	shl    rax,0x8
  44c30c:	48 89 c2             	mov    rdx,rax
  44c30f:	48 8b 05 ba 37 74 00 	mov    rax,QWORD PTR [rip+0x7437ba]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c316:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c319:	be 00 00 00 00       	mov    esi,0x0
  44c31e:	48 89 c7             	mov    rdi,rax
  44c321:	e8 8a 90 fb ff       	call   4053b0 <memset@plt>
  44c326:	eb 45                	jmp    44c36d <QBMAIN(void*)+0x38729>
;}else{
;__ARRAY_STRING256_UDTECNAME[0]=(ptrszint)calloc(__ARRAY_STRING256_UDTECNAME[5]*256,1);
  44c328:	48 8b 05 a1 37 74 00 	mov    rax,QWORD PTR [rip+0x7437a1]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c32f:	48 83 c0 28          	add    rax,0x28
  44c333:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c336:	48 c1 e0 08          	shl    rax,0x8
  44c33a:	be 01 00 00 00       	mov    esi,0x1
  44c33f:	48 89 c7             	mov    rdi,rax
  44c342:	e8 d9 91 fb ff       	call   405520 <calloc@plt>
  44c347:	48 89 c2             	mov    rdx,rax
  44c34a:	48 8b 05 7f 37 74 00 	mov    rax,QWORD PTR [rip+0x74377f]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c351:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_UDTECNAME[0]) error(257);
  44c354:	48 8b 05 75 37 74 00 	mov    rax,QWORD PTR [rip+0x743775]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c35b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c35e:	48 85 c0             	test   rax,rax
  44c361:	75 0a                	jne    44c36d <QBMAIN(void*)+0x38729>
  44c363:	bf 01 01 00 00       	mov    edi,0x101
  44c368:	e8 36 71 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_UDTECNAME[2]|=1;
  44c36d:	48 8b 05 5c 37 74 00 	mov    rax,QWORD PTR [rip+0x74375c]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c374:	48 83 c0 10          	add    rax,0x10
  44c378:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c37b:	48 8b 05 4e 37 74 00 	mov    rax,QWORD PTR [rip+0x74374e]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  44c382:	48 83 c0 10          	add    rax,0x10
  44c386:	48 83 ca 01          	or     rdx,0x1
  44c38a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(637);}while(r);
  44c38d:	8b 05 b5 1a 63 00    	mov    eax,DWORD PTR [rip+0x631ab5]        # a7de48 <qbevent>
  44c393:	85 c0                	test   eax,eax
  44c395:	74 24                	je     44c3bb <QBMAIN(void*)+0x38777>
  44c397:	ba 00 00 00 00       	mov    edx,0x0
  44c39c:	be 00 00 00 00       	mov    esi,0x0
  44c3a1:	bf 7d 02 00 00       	mov    edi,0x27d
  44c3a6:	e8 d6 69 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c3ab:	8b 05 a3 47 74 00    	mov    eax,DWORD PTR [rip+0x7447a3]        # b90b54 <r>
  44c3b1:	85 c0                	test   eax,eax
  44c3b3:	0f 85 74 fe ff ff    	jne    44c22d <QBMAIN(void*)+0x385e9>
  44c3b9:	eb 01                	jmp    44c3bc <QBMAIN(void*)+0x38778>
  44c3bb:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_UDTEBYTEALIGN[2]&2){
  44c3bc:	48 8b 05 15 37 74 00 	mov    rax,QWORD PTR [rip+0x743715]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c3c3:	48 83 c0 10          	add    rax,0x10
  44c3c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c3ca:	83 e0 02             	and    eax,0x2
  44c3cd:	48 85 c0             	test   rax,rax
  44c3d0:	74 0f                	je     44c3e1 <QBMAIN(void*)+0x3879d>
;error(10);
  44c3d2:	bf 0a 00 00 00       	mov    edi,0xa
  44c3d7:	e8 c7 70 49 00       	call   8e34a3 <error(int)>
  44c3dc:	e9 38 01 00 00       	jmp    44c519 <QBMAIN(void*)+0x388d5>
;}else{
;if (__ARRAY_INTEGER_UDTEBYTEALIGN[2]&1){
  44c3e1:	48 8b 05 f0 36 74 00 	mov    rax,QWORD PTR [rip+0x7436f0]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c3e8:	48 83 c0 10          	add    rax,0x10
  44c3ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c3ef:	83 e0 01             	and    eax,0x1
  44c3f2:	48 85 c0             	test   rax,rax
  44c3f5:	74 0f                	je     44c406 <QBMAIN(void*)+0x387c2>
;error(10);
  44c3f7:	bf 0a 00 00 00       	mov    edi,0xa
  44c3fc:	e8 a2 70 49 00       	call   8e34a3 <error(int)>
  44c401:	e9 13 01 00 00       	jmp    44c519 <QBMAIN(void*)+0x388d5>
;}else{
;__ARRAY_INTEGER_UDTEBYTEALIGN[4]= 0 ;
  44c406:	48 8b 05 cb 36 74 00 	mov    rax,QWORD PTR [rip+0x7436cb]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c40d:	48 83 c0 20          	add    rax,0x20
  44c411:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTEBYTEALIGN[5]=( 1000 )-__ARRAY_INTEGER_UDTEBYTEALIGN[4]+1;
  44c418:	48 8b 05 b9 36 74 00 	mov    rax,QWORD PTR [rip+0x7436b9]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c41f:	48 83 c0 20          	add    rax,0x20
  44c423:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44c426:	48 8b 05 ab 36 74 00 	mov    rax,QWORD PTR [rip+0x7436ab]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c42d:	48 83 c0 28          	add    rax,0x28
  44c431:	ba e9 03 00 00       	mov    edx,0x3e9
  44c436:	48 29 ca             	sub    rdx,rcx
  44c439:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTEBYTEALIGN[6]=1;
  44c43c:	48 8b 05 95 36 74 00 	mov    rax,QWORD PTR [rip+0x743695]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c443:	48 83 c0 30          	add    rax,0x30
  44c447:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_UDTEBYTEALIGN[2]&4){
  44c44e:	48 8b 05 83 36 74 00 	mov    rax,QWORD PTR [rip+0x743683]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c455:	48 83 c0 10          	add    rax,0x10
  44c459:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c45c:	83 e0 04             	and    eax,0x4
  44c45f:	48 85 c0             	test   rax,rax
  44c462:	74 51                	je     44c4b5 <QBMAIN(void*)+0x38871>
;__ARRAY_INTEGER_UDTEBYTEALIGN[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_UDTEBYTEALIGN[5]*2);
  44c464:	48 8b 05 6d 36 74 00 	mov    rax,QWORD PTR [rip+0x74366d]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c46b:	48 83 c0 28          	add    rax,0x28
  44c46f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c472:	01 c0                	add    eax,eax
  44c474:	89 c7                	mov    edi,eax
  44c476:	e8 38 77 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44c47b:	48 89 c2             	mov    rdx,rax
  44c47e:	48 8b 05 53 36 74 00 	mov    rax,QWORD PTR [rip+0x743653]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c485:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_UDTEBYTEALIGN[0]),0,__ARRAY_INTEGER_UDTEBYTEALIGN[5]*2);
  44c488:	48 8b 05 49 36 74 00 	mov    rax,QWORD PTR [rip+0x743649]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c48f:	48 83 c0 28          	add    rax,0x28
  44c493:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c496:	48 01 c0             	add    rax,rax
  44c499:	48 89 c2             	mov    rdx,rax
  44c49c:	48 8b 05 35 36 74 00 	mov    rax,QWORD PTR [rip+0x743635]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c4a3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c4a6:	be 00 00 00 00       	mov    esi,0x0
  44c4ab:	48 89 c7             	mov    rdi,rax
  44c4ae:	e8 fd 8e fb ff       	call   4053b0 <memset@plt>
  44c4b3:	eb 44                	jmp    44c4f9 <QBMAIN(void*)+0x388b5>
;}else{
;__ARRAY_INTEGER_UDTEBYTEALIGN[0]=(ptrszint)calloc(__ARRAY_INTEGER_UDTEBYTEALIGN[5]*2,1);
  44c4b5:	48 8b 05 1c 36 74 00 	mov    rax,QWORD PTR [rip+0x74361c]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c4bc:	48 83 c0 28          	add    rax,0x28
  44c4c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c4c3:	48 01 c0             	add    rax,rax
  44c4c6:	be 01 00 00 00       	mov    esi,0x1
  44c4cb:	48 89 c7             	mov    rdi,rax
  44c4ce:	e8 4d 90 fb ff       	call   405520 <calloc@plt>
  44c4d3:	48 89 c2             	mov    rdx,rax
  44c4d6:	48 8b 05 fb 35 74 00 	mov    rax,QWORD PTR [rip+0x7435fb]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c4dd:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_UDTEBYTEALIGN[0]) error(257);
  44c4e0:	48 8b 05 f1 35 74 00 	mov    rax,QWORD PTR [rip+0x7435f1]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c4e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c4ea:	48 85 c0             	test   rax,rax
  44c4ed:	75 0a                	jne    44c4f9 <QBMAIN(void*)+0x388b5>
  44c4ef:	bf 01 01 00 00       	mov    edi,0x101
  44c4f4:	e8 aa 6f 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_UDTEBYTEALIGN[2]|=1;
  44c4f9:	48 8b 05 d8 35 74 00 	mov    rax,QWORD PTR [rip+0x7435d8]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c500:	48 83 c0 10          	add    rax,0x10
  44c504:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c507:	48 8b 05 ca 35 74 00 	mov    rax,QWORD PTR [rip+0x7435ca]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  44c50e:	48 83 c0 10          	add    rax,0x10
  44c512:	48 83 ca 01          	or     rdx,0x1
  44c516:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(638);}while(r);
  44c519:	8b 05 29 19 63 00    	mov    eax,DWORD PTR [rip+0x631929]        # a7de48 <qbevent>
  44c51f:	85 c0                	test   eax,eax
  44c521:	74 24                	je     44c547 <QBMAIN(void*)+0x38903>
  44c523:	ba 00 00 00 00       	mov    edx,0x0
  44c528:	be 00 00 00 00       	mov    esi,0x0
  44c52d:	bf 7e 02 00 00       	mov    edi,0x27e
  44c532:	e8 4a 68 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c537:	8b 05 17 46 74 00    	mov    eax,DWORD PTR [rip+0x744617]        # b90b54 <r>
  44c53d:	85 c0                	test   eax,eax
  44c53f:	0f 85 77 fe ff ff    	jne    44c3bc <QBMAIN(void*)+0x38778>
  44c545:	eb 01                	jmp    44c548 <QBMAIN(void*)+0x38904>
  44c547:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTESIZE[2]&2){
  44c548:	48 8b 05 91 35 74 00 	mov    rax,QWORD PTR [rip+0x743591]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c54f:	48 83 c0 10          	add    rax,0x10
  44c553:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c556:	83 e0 02             	and    eax,0x2
  44c559:	48 85 c0             	test   rax,rax
  44c55c:	74 0f                	je     44c56d <QBMAIN(void*)+0x38929>
;error(10);
  44c55e:	bf 0a 00 00 00       	mov    edi,0xa
  44c563:	e8 3b 6f 49 00       	call   8e34a3 <error(int)>
  44c568:	e9 3b 01 00 00       	jmp    44c6a8 <QBMAIN(void*)+0x38a64>
;}else{
;if (__ARRAY_LONG_UDTESIZE[2]&1){
  44c56d:	48 8b 05 6c 35 74 00 	mov    rax,QWORD PTR [rip+0x74356c]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c574:	48 83 c0 10          	add    rax,0x10
  44c578:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c57b:	83 e0 01             	and    eax,0x1
  44c57e:	48 85 c0             	test   rax,rax
  44c581:	74 0f                	je     44c592 <QBMAIN(void*)+0x3894e>
;error(10);
  44c583:	bf 0a 00 00 00       	mov    edi,0xa
  44c588:	e8 16 6f 49 00       	call   8e34a3 <error(int)>
  44c58d:	e9 16 01 00 00       	jmp    44c6a8 <QBMAIN(void*)+0x38a64>
;}else{
;__ARRAY_LONG_UDTESIZE[4]= 0 ;
  44c592:	48 8b 05 47 35 74 00 	mov    rax,QWORD PTR [rip+0x743547]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c599:	48 83 c0 20          	add    rax,0x20
  44c59d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTESIZE[5]=( 1000 )-__ARRAY_LONG_UDTESIZE[4]+1;
  44c5a4:	48 8b 05 35 35 74 00 	mov    rax,QWORD PTR [rip+0x743535]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c5ab:	48 83 c0 20          	add    rax,0x20
  44c5af:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44c5b2:	48 8b 05 27 35 74 00 	mov    rax,QWORD PTR [rip+0x743527]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c5b9:	48 83 c0 28          	add    rax,0x28
  44c5bd:	ba e9 03 00 00       	mov    edx,0x3e9
  44c5c2:	48 29 ca             	sub    rdx,rcx
  44c5c5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTESIZE[6]=1;
  44c5c8:	48 8b 05 11 35 74 00 	mov    rax,QWORD PTR [rip+0x743511]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c5cf:	48 83 c0 30          	add    rax,0x30
  44c5d3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTESIZE[2]&4){
  44c5da:	48 8b 05 ff 34 74 00 	mov    rax,QWORD PTR [rip+0x7434ff]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c5e1:	48 83 c0 10          	add    rax,0x10
  44c5e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c5e8:	83 e0 04             	and    eax,0x4
  44c5eb:	48 85 c0             	test   rax,rax
  44c5ee:	74 53                	je     44c643 <QBMAIN(void*)+0x389ff>
;__ARRAY_LONG_UDTESIZE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTESIZE[5]*4);
  44c5f0:	48 8b 05 e9 34 74 00 	mov    rax,QWORD PTR [rip+0x7434e9]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c5f7:	48 83 c0 28          	add    rax,0x28
  44c5fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c5fe:	c1 e0 02             	shl    eax,0x2
  44c601:	89 c7                	mov    edi,eax
  44c603:	e8 ab 75 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44c608:	48 89 c2             	mov    rdx,rax
  44c60b:	48 8b 05 ce 34 74 00 	mov    rax,QWORD PTR [rip+0x7434ce]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c612:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTESIZE[0]),0,__ARRAY_LONG_UDTESIZE[5]*4);
  44c615:	48 8b 05 c4 34 74 00 	mov    rax,QWORD PTR [rip+0x7434c4]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c61c:	48 83 c0 28          	add    rax,0x28
  44c620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c623:	48 c1 e0 02          	shl    rax,0x2
  44c627:	48 89 c2             	mov    rdx,rax
  44c62a:	48 8b 05 af 34 74 00 	mov    rax,QWORD PTR [rip+0x7434af]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c631:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c634:	be 00 00 00 00       	mov    esi,0x0
  44c639:	48 89 c7             	mov    rdi,rax
  44c63c:	e8 6f 8d fb ff       	call   4053b0 <memset@plt>
  44c641:	eb 45                	jmp    44c688 <QBMAIN(void*)+0x38a44>
;}else{
;__ARRAY_LONG_UDTESIZE[0]=(ptrszint)calloc(__ARRAY_LONG_UDTESIZE[5]*4,1);
  44c643:	48 8b 05 96 34 74 00 	mov    rax,QWORD PTR [rip+0x743496]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c64a:	48 83 c0 28          	add    rax,0x28
  44c64e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c651:	48 c1 e0 02          	shl    rax,0x2
  44c655:	be 01 00 00 00       	mov    esi,0x1
  44c65a:	48 89 c7             	mov    rdi,rax
  44c65d:	e8 be 8e fb ff       	call   405520 <calloc@plt>
  44c662:	48 89 c2             	mov    rdx,rax
  44c665:	48 8b 05 74 34 74 00 	mov    rax,QWORD PTR [rip+0x743474]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c66c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTESIZE[0]) error(257);
  44c66f:	48 8b 05 6a 34 74 00 	mov    rax,QWORD PTR [rip+0x74346a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c676:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c679:	48 85 c0             	test   rax,rax
  44c67c:	75 0a                	jne    44c688 <QBMAIN(void*)+0x38a44>
  44c67e:	bf 01 01 00 00       	mov    edi,0x101
  44c683:	e8 1b 6e 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTESIZE[2]|=1;
  44c688:	48 8b 05 51 34 74 00 	mov    rax,QWORD PTR [rip+0x743451]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c68f:	48 83 c0 10          	add    rax,0x10
  44c693:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c696:	48 8b 05 43 34 74 00 	mov    rax,QWORD PTR [rip+0x743443]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  44c69d:	48 83 c0 10          	add    rax,0x10
  44c6a1:	48 83 ca 01          	or     rdx,0x1
  44c6a5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(639);}while(r);
  44c6a8:	8b 05 9a 17 63 00    	mov    eax,DWORD PTR [rip+0x63179a]        # a7de48 <qbevent>
  44c6ae:	85 c0                	test   eax,eax
  44c6b0:	74 24                	je     44c6d6 <QBMAIN(void*)+0x38a92>
  44c6b2:	ba 00 00 00 00       	mov    edx,0x0
  44c6b7:	be 00 00 00 00       	mov    esi,0x0
  44c6bc:	bf 7f 02 00 00       	mov    edi,0x27f
  44c6c1:	e8 bb 66 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c6c6:	8b 05 88 44 74 00    	mov    eax,DWORD PTR [rip+0x744488]        # b90b54 <r>
  44c6cc:	85 c0                	test   eax,eax
  44c6ce:	0f 85 74 fe ff ff    	jne    44c548 <QBMAIN(void*)+0x38904>
  44c6d4:	eb 01                	jmp    44c6d7 <QBMAIN(void*)+0x38a93>
  44c6d6:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTETYPE[2]&2){
  44c6d7:	48 8b 05 0a 34 74 00 	mov    rax,QWORD PTR [rip+0x74340a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c6de:	48 83 c0 10          	add    rax,0x10
  44c6e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c6e5:	83 e0 02             	and    eax,0x2
  44c6e8:	48 85 c0             	test   rax,rax
  44c6eb:	74 0f                	je     44c6fc <QBMAIN(void*)+0x38ab8>
;error(10);
  44c6ed:	bf 0a 00 00 00       	mov    edi,0xa
  44c6f2:	e8 ac 6d 49 00       	call   8e34a3 <error(int)>
  44c6f7:	e9 3b 01 00 00       	jmp    44c837 <QBMAIN(void*)+0x38bf3>
;}else{
;if (__ARRAY_LONG_UDTETYPE[2]&1){
  44c6fc:	48 8b 05 e5 33 74 00 	mov    rax,QWORD PTR [rip+0x7433e5]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c703:	48 83 c0 10          	add    rax,0x10
  44c707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c70a:	83 e0 01             	and    eax,0x1
  44c70d:	48 85 c0             	test   rax,rax
  44c710:	74 0f                	je     44c721 <QBMAIN(void*)+0x38add>
;error(10);
  44c712:	bf 0a 00 00 00       	mov    edi,0xa
  44c717:	e8 87 6d 49 00       	call   8e34a3 <error(int)>
  44c71c:	e9 16 01 00 00       	jmp    44c837 <QBMAIN(void*)+0x38bf3>
;}else{
;__ARRAY_LONG_UDTETYPE[4]= 0 ;
  44c721:	48 8b 05 c0 33 74 00 	mov    rax,QWORD PTR [rip+0x7433c0]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c728:	48 83 c0 20          	add    rax,0x20
  44c72c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPE[5]=( 1000 )-__ARRAY_LONG_UDTETYPE[4]+1;
  44c733:	48 8b 05 ae 33 74 00 	mov    rax,QWORD PTR [rip+0x7433ae]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c73a:	48 83 c0 20          	add    rax,0x20
  44c73e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44c741:	48 8b 05 a0 33 74 00 	mov    rax,QWORD PTR [rip+0x7433a0]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c748:	48 83 c0 28          	add    rax,0x28
  44c74c:	ba e9 03 00 00       	mov    edx,0x3e9
  44c751:	48 29 ca             	sub    rdx,rcx
  44c754:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTETYPE[6]=1;
  44c757:	48 8b 05 8a 33 74 00 	mov    rax,QWORD PTR [rip+0x74338a]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c75e:	48 83 c0 30          	add    rax,0x30
  44c762:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTETYPE[2]&4){
  44c769:	48 8b 05 78 33 74 00 	mov    rax,QWORD PTR [rip+0x743378]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c770:	48 83 c0 10          	add    rax,0x10
  44c774:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c777:	83 e0 04             	and    eax,0x4
  44c77a:	48 85 c0             	test   rax,rax
  44c77d:	74 53                	je     44c7d2 <QBMAIN(void*)+0x38b8e>
;__ARRAY_LONG_UDTETYPE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTETYPE[5]*4);
  44c77f:	48 8b 05 62 33 74 00 	mov    rax,QWORD PTR [rip+0x743362]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c786:	48 83 c0 28          	add    rax,0x28
  44c78a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c78d:	c1 e0 02             	shl    eax,0x2
  44c790:	89 c7                	mov    edi,eax
  44c792:	e8 1c 74 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44c797:	48 89 c2             	mov    rdx,rax
  44c79a:	48 8b 05 47 33 74 00 	mov    rax,QWORD PTR [rip+0x743347]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c7a1:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTETYPE[0]),0,__ARRAY_LONG_UDTETYPE[5]*4);
  44c7a4:	48 8b 05 3d 33 74 00 	mov    rax,QWORD PTR [rip+0x74333d]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c7ab:	48 83 c0 28          	add    rax,0x28
  44c7af:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c7b2:	48 c1 e0 02          	shl    rax,0x2
  44c7b6:	48 89 c2             	mov    rdx,rax
  44c7b9:	48 8b 05 28 33 74 00 	mov    rax,QWORD PTR [rip+0x743328]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c7c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c7c3:	be 00 00 00 00       	mov    esi,0x0
  44c7c8:	48 89 c7             	mov    rdi,rax
  44c7cb:	e8 e0 8b fb ff       	call   4053b0 <memset@plt>
  44c7d0:	eb 45                	jmp    44c817 <QBMAIN(void*)+0x38bd3>
;}else{
;__ARRAY_LONG_UDTETYPE[0]=(ptrszint)calloc(__ARRAY_LONG_UDTETYPE[5]*4,1);
  44c7d2:	48 8b 05 0f 33 74 00 	mov    rax,QWORD PTR [rip+0x74330f]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c7d9:	48 83 c0 28          	add    rax,0x28
  44c7dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c7e0:	48 c1 e0 02          	shl    rax,0x2
  44c7e4:	be 01 00 00 00       	mov    esi,0x1
  44c7e9:	48 89 c7             	mov    rdi,rax
  44c7ec:	e8 2f 8d fb ff       	call   405520 <calloc@plt>
  44c7f1:	48 89 c2             	mov    rdx,rax
  44c7f4:	48 8b 05 ed 32 74 00 	mov    rax,QWORD PTR [rip+0x7432ed]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c7fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTETYPE[0]) error(257);
  44c7fe:	48 8b 05 e3 32 74 00 	mov    rax,QWORD PTR [rip+0x7432e3]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c805:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c808:	48 85 c0             	test   rax,rax
  44c80b:	75 0a                	jne    44c817 <QBMAIN(void*)+0x38bd3>
  44c80d:	bf 01 01 00 00       	mov    edi,0x101
  44c812:	e8 8c 6c 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTETYPE[2]|=1;
  44c817:	48 8b 05 ca 32 74 00 	mov    rax,QWORD PTR [rip+0x7432ca]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c81e:	48 83 c0 10          	add    rax,0x10
  44c822:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c825:	48 8b 05 bc 32 74 00 	mov    rax,QWORD PTR [rip+0x7432bc]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  44c82c:	48 83 c0 10          	add    rax,0x10
  44c830:	48 83 ca 01          	or     rdx,0x1
  44c834:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(640);}while(r);
  44c837:	8b 05 0b 16 63 00    	mov    eax,DWORD PTR [rip+0x63160b]        # a7de48 <qbevent>
  44c83d:	85 c0                	test   eax,eax
  44c83f:	74 24                	je     44c865 <QBMAIN(void*)+0x38c21>
  44c841:	ba 00 00 00 00       	mov    edx,0x0
  44c846:	be 00 00 00 00       	mov    esi,0x0
  44c84b:	bf 80 02 00 00       	mov    edi,0x280
  44c850:	e8 2c 65 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c855:	8b 05 f9 42 74 00    	mov    eax,DWORD PTR [rip+0x7442f9]        # b90b54 <r>
  44c85b:	85 c0                	test   eax,eax
  44c85d:	0f 85 74 fe ff ff    	jne    44c6d7 <QBMAIN(void*)+0x38a93>
  44c863:	eb 01                	jmp    44c866 <QBMAIN(void*)+0x38c22>
  44c865:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTETYPESIZE[2]&2){
  44c866:	48 8b 05 83 32 74 00 	mov    rax,QWORD PTR [rip+0x743283]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c86d:	48 83 c0 10          	add    rax,0x10
  44c871:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c874:	83 e0 02             	and    eax,0x2
  44c877:	48 85 c0             	test   rax,rax
  44c87a:	74 0f                	je     44c88b <QBMAIN(void*)+0x38c47>
;error(10);
  44c87c:	bf 0a 00 00 00       	mov    edi,0xa
  44c881:	e8 1d 6c 49 00       	call   8e34a3 <error(int)>
  44c886:	e9 3b 01 00 00       	jmp    44c9c6 <QBMAIN(void*)+0x38d82>
;}else{
;if (__ARRAY_LONG_UDTETYPESIZE[2]&1){
  44c88b:	48 8b 05 5e 32 74 00 	mov    rax,QWORD PTR [rip+0x74325e]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c892:	48 83 c0 10          	add    rax,0x10
  44c896:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c899:	83 e0 01             	and    eax,0x1
  44c89c:	48 85 c0             	test   rax,rax
  44c89f:	74 0f                	je     44c8b0 <QBMAIN(void*)+0x38c6c>
;error(10);
  44c8a1:	bf 0a 00 00 00       	mov    edi,0xa
  44c8a6:	e8 f8 6b 49 00       	call   8e34a3 <error(int)>
  44c8ab:	e9 16 01 00 00       	jmp    44c9c6 <QBMAIN(void*)+0x38d82>
;}else{
;__ARRAY_LONG_UDTETYPESIZE[4]= 0 ;
  44c8b0:	48 8b 05 39 32 74 00 	mov    rax,QWORD PTR [rip+0x743239]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c8b7:	48 83 c0 20          	add    rax,0x20
  44c8bb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPESIZE[5]=( 1000 )-__ARRAY_LONG_UDTETYPESIZE[4]+1;
  44c8c2:	48 8b 05 27 32 74 00 	mov    rax,QWORD PTR [rip+0x743227]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c8c9:	48 83 c0 20          	add    rax,0x20
  44c8cd:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44c8d0:	48 8b 05 19 32 74 00 	mov    rax,QWORD PTR [rip+0x743219]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c8d7:	48 83 c0 28          	add    rax,0x28
  44c8db:	ba e9 03 00 00       	mov    edx,0x3e9
  44c8e0:	48 29 ca             	sub    rdx,rcx
  44c8e3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTETYPESIZE[6]=1;
  44c8e6:	48 8b 05 03 32 74 00 	mov    rax,QWORD PTR [rip+0x743203]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c8ed:	48 83 c0 30          	add    rax,0x30
  44c8f1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTETYPESIZE[2]&4){
  44c8f8:	48 8b 05 f1 31 74 00 	mov    rax,QWORD PTR [rip+0x7431f1]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c8ff:	48 83 c0 10          	add    rax,0x10
  44c903:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c906:	83 e0 04             	and    eax,0x4
  44c909:	48 85 c0             	test   rax,rax
  44c90c:	74 53                	je     44c961 <QBMAIN(void*)+0x38d1d>
;__ARRAY_LONG_UDTETYPESIZE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTETYPESIZE[5]*4);
  44c90e:	48 8b 05 db 31 74 00 	mov    rax,QWORD PTR [rip+0x7431db]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c915:	48 83 c0 28          	add    rax,0x28
  44c919:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c91c:	c1 e0 02             	shl    eax,0x2
  44c91f:	89 c7                	mov    edi,eax
  44c921:	e8 8d 72 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44c926:	48 89 c2             	mov    rdx,rax
  44c929:	48 8b 05 c0 31 74 00 	mov    rax,QWORD PTR [rip+0x7431c0]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c930:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTETYPESIZE[0]),0,__ARRAY_LONG_UDTETYPESIZE[5]*4);
  44c933:	48 8b 05 b6 31 74 00 	mov    rax,QWORD PTR [rip+0x7431b6]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c93a:	48 83 c0 28          	add    rax,0x28
  44c93e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c941:	48 c1 e0 02          	shl    rax,0x2
  44c945:	48 89 c2             	mov    rdx,rax
  44c948:	48 8b 05 a1 31 74 00 	mov    rax,QWORD PTR [rip+0x7431a1]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c94f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c952:	be 00 00 00 00       	mov    esi,0x0
  44c957:	48 89 c7             	mov    rdi,rax
  44c95a:	e8 51 8a fb ff       	call   4053b0 <memset@plt>
  44c95f:	eb 45                	jmp    44c9a6 <QBMAIN(void*)+0x38d62>
;}else{
;__ARRAY_LONG_UDTETYPESIZE[0]=(ptrszint)calloc(__ARRAY_LONG_UDTETYPESIZE[5]*4,1);
  44c961:	48 8b 05 88 31 74 00 	mov    rax,QWORD PTR [rip+0x743188]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c968:	48 83 c0 28          	add    rax,0x28
  44c96c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c96f:	48 c1 e0 02          	shl    rax,0x2
  44c973:	be 01 00 00 00       	mov    esi,0x1
  44c978:	48 89 c7             	mov    rdi,rax
  44c97b:	e8 a0 8b fb ff       	call   405520 <calloc@plt>
  44c980:	48 89 c2             	mov    rdx,rax
  44c983:	48 8b 05 66 31 74 00 	mov    rax,QWORD PTR [rip+0x743166]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c98a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTETYPESIZE[0]) error(257);
  44c98d:	48 8b 05 5c 31 74 00 	mov    rax,QWORD PTR [rip+0x74315c]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c994:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44c997:	48 85 c0             	test   rax,rax
  44c99a:	75 0a                	jne    44c9a6 <QBMAIN(void*)+0x38d62>
  44c99c:	bf 01 01 00 00       	mov    edi,0x101
  44c9a1:	e8 fd 6a 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTETYPESIZE[2]|=1;
  44c9a6:	48 8b 05 43 31 74 00 	mov    rax,QWORD PTR [rip+0x743143]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c9ad:	48 83 c0 10          	add    rax,0x10
  44c9b1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44c9b4:	48 8b 05 35 31 74 00 	mov    rax,QWORD PTR [rip+0x743135]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  44c9bb:	48 83 c0 10          	add    rax,0x10
  44c9bf:	48 83 ca 01          	or     rdx,0x1
  44c9c3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(641);}while(r);
  44c9c6:	8b 05 7c 14 63 00    	mov    eax,DWORD PTR [rip+0x63147c]        # a7de48 <qbevent>
  44c9cc:	85 c0                	test   eax,eax
  44c9ce:	74 24                	je     44c9f4 <QBMAIN(void*)+0x38db0>
  44c9d0:	ba 00 00 00 00       	mov    edx,0x0
  44c9d5:	be 00 00 00 00       	mov    esi,0x0
  44c9da:	bf 81 02 00 00       	mov    edi,0x281
  44c9df:	e8 9d 63 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44c9e4:	8b 05 6a 41 74 00    	mov    eax,DWORD PTR [rip+0x74416a]        # b90b54 <r>
  44c9ea:	85 c0                	test   eax,eax
  44c9ec:	0f 85 74 fe ff ff    	jne    44c866 <QBMAIN(void*)+0x38c22>
  44c9f2:	eb 01                	jmp    44c9f5 <QBMAIN(void*)+0x38db1>
  44c9f4:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTEARRAYELEMENTS[2]&2){
  44c9f5:	48 8b 05 fc 30 74 00 	mov    rax,QWORD PTR [rip+0x7430fc]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44c9fc:	48 83 c0 10          	add    rax,0x10
  44ca00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ca03:	83 e0 02             	and    eax,0x2
  44ca06:	48 85 c0             	test   rax,rax
  44ca09:	74 0f                	je     44ca1a <QBMAIN(void*)+0x38dd6>
;error(10);
  44ca0b:	bf 0a 00 00 00       	mov    edi,0xa
  44ca10:	e8 8e 6a 49 00       	call   8e34a3 <error(int)>
  44ca15:	e9 3b 01 00 00       	jmp    44cb55 <QBMAIN(void*)+0x38f11>
;}else{
;if (__ARRAY_LONG_UDTEARRAYELEMENTS[2]&1){
  44ca1a:	48 8b 05 d7 30 74 00 	mov    rax,QWORD PTR [rip+0x7430d7]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44ca21:	48 83 c0 10          	add    rax,0x10
  44ca25:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ca28:	83 e0 01             	and    eax,0x1
  44ca2b:	48 85 c0             	test   rax,rax
  44ca2e:	74 0f                	je     44ca3f <QBMAIN(void*)+0x38dfb>
;error(10);
  44ca30:	bf 0a 00 00 00       	mov    edi,0xa
  44ca35:	e8 69 6a 49 00       	call   8e34a3 <error(int)>
  44ca3a:	e9 16 01 00 00       	jmp    44cb55 <QBMAIN(void*)+0x38f11>
;}else{
;__ARRAY_LONG_UDTEARRAYELEMENTS[4]= 0 ;
  44ca3f:	48 8b 05 b2 30 74 00 	mov    rax,QWORD PTR [rip+0x7430b2]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44ca46:	48 83 c0 20          	add    rax,0x20
  44ca4a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTEARRAYELEMENTS[5]=( 1000 )-__ARRAY_LONG_UDTEARRAYELEMENTS[4]+1;
  44ca51:	48 8b 05 a0 30 74 00 	mov    rax,QWORD PTR [rip+0x7430a0]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44ca58:	48 83 c0 20          	add    rax,0x20
  44ca5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44ca5f:	48 8b 05 92 30 74 00 	mov    rax,QWORD PTR [rip+0x743092]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44ca66:	48 83 c0 28          	add    rax,0x28
  44ca6a:	ba e9 03 00 00       	mov    edx,0x3e9
  44ca6f:	48 29 ca             	sub    rdx,rcx
  44ca72:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTEARRAYELEMENTS[6]=1;
  44ca75:	48 8b 05 7c 30 74 00 	mov    rax,QWORD PTR [rip+0x74307c]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44ca7c:	48 83 c0 30          	add    rax,0x30
  44ca80:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTEARRAYELEMENTS[2]&4){
  44ca87:	48 8b 05 6a 30 74 00 	mov    rax,QWORD PTR [rip+0x74306a]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44ca8e:	48 83 c0 10          	add    rax,0x10
  44ca92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ca95:	83 e0 04             	and    eax,0x4
  44ca98:	48 85 c0             	test   rax,rax
  44ca9b:	74 53                	je     44caf0 <QBMAIN(void*)+0x38eac>
;__ARRAY_LONG_UDTEARRAYELEMENTS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTEARRAYELEMENTS[5]*4);
  44ca9d:	48 8b 05 54 30 74 00 	mov    rax,QWORD PTR [rip+0x743054]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44caa4:	48 83 c0 28          	add    rax,0x28
  44caa8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44caab:	c1 e0 02             	shl    eax,0x2
  44caae:	89 c7                	mov    edi,eax
  44cab0:	e8 fe 70 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44cab5:	48 89 c2             	mov    rdx,rax
  44cab8:	48 8b 05 39 30 74 00 	mov    rax,QWORD PTR [rip+0x743039]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cabf:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]),0,__ARRAY_LONG_UDTEARRAYELEMENTS[5]*4);
  44cac2:	48 8b 05 2f 30 74 00 	mov    rax,QWORD PTR [rip+0x74302f]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cac9:	48 83 c0 28          	add    rax,0x28
  44cacd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cad0:	48 c1 e0 02          	shl    rax,0x2
  44cad4:	48 89 c2             	mov    rdx,rax
  44cad7:	48 8b 05 1a 30 74 00 	mov    rax,QWORD PTR [rip+0x74301a]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cade:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cae1:	be 00 00 00 00       	mov    esi,0x0
  44cae6:	48 89 c7             	mov    rdi,rax
  44cae9:	e8 c2 88 fb ff       	call   4053b0 <memset@plt>
  44caee:	eb 45                	jmp    44cb35 <QBMAIN(void*)+0x38ef1>
;}else{
;__ARRAY_LONG_UDTEARRAYELEMENTS[0]=(ptrszint)calloc(__ARRAY_LONG_UDTEARRAYELEMENTS[5]*4,1);
  44caf0:	48 8b 05 01 30 74 00 	mov    rax,QWORD PTR [rip+0x743001]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44caf7:	48 83 c0 28          	add    rax,0x28
  44cafb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cafe:	48 c1 e0 02          	shl    rax,0x2
  44cb02:	be 01 00 00 00       	mov    esi,0x1
  44cb07:	48 89 c7             	mov    rdi,rax
  44cb0a:	e8 11 8a fb ff       	call   405520 <calloc@plt>
  44cb0f:	48 89 c2             	mov    rdx,rax
  44cb12:	48 8b 05 df 2f 74 00 	mov    rax,QWORD PTR [rip+0x742fdf]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cb19:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTEARRAYELEMENTS[0]) error(257);
  44cb1c:	48 8b 05 d5 2f 74 00 	mov    rax,QWORD PTR [rip+0x742fd5]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cb23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cb26:	48 85 c0             	test   rax,rax
  44cb29:	75 0a                	jne    44cb35 <QBMAIN(void*)+0x38ef1>
  44cb2b:	bf 01 01 00 00       	mov    edi,0x101
  44cb30:	e8 6e 69 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTEARRAYELEMENTS[2]|=1;
  44cb35:	48 8b 05 bc 2f 74 00 	mov    rax,QWORD PTR [rip+0x742fbc]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cb3c:	48 83 c0 10          	add    rax,0x10
  44cb40:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44cb43:	48 8b 05 ae 2f 74 00 	mov    rax,QWORD PTR [rip+0x742fae]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  44cb4a:	48 83 c0 10          	add    rax,0x10
  44cb4e:	48 83 ca 01          	or     rdx,0x1
  44cb52:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(642);}while(r);
  44cb55:	8b 05 ed 12 63 00    	mov    eax,DWORD PTR [rip+0x6312ed]        # a7de48 <qbevent>
  44cb5b:	85 c0                	test   eax,eax
  44cb5d:	74 24                	je     44cb83 <QBMAIN(void*)+0x38f3f>
  44cb5f:	ba 00 00 00 00       	mov    edx,0x0
  44cb64:	be 00 00 00 00       	mov    esi,0x0
  44cb69:	bf 82 02 00 00       	mov    edi,0x282
  44cb6e:	e8 0e 62 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cb73:	8b 05 db 3f 74 00    	mov    eax,DWORD PTR [rip+0x743fdb]        # b90b54 <r>
  44cb79:	85 c0                	test   eax,eax
  44cb7b:	0f 85 74 fe ff ff    	jne    44c9f5 <QBMAIN(void*)+0x38db1>
  44cb81:	eb 01                	jmp    44cb84 <QBMAIN(void*)+0x38f40>
  44cb83:	90                   	nop
;do{
;
;if (__ARRAY_LONG_UDTENEXT[2]&2){
  44cb84:	48 8b 05 75 2f 74 00 	mov    rax,QWORD PTR [rip+0x742f75]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cb8b:	48 83 c0 10          	add    rax,0x10
  44cb8f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cb92:	83 e0 02             	and    eax,0x2
  44cb95:	48 85 c0             	test   rax,rax
  44cb98:	74 0f                	je     44cba9 <QBMAIN(void*)+0x38f65>
;error(10);
  44cb9a:	bf 0a 00 00 00       	mov    edi,0xa
  44cb9f:	e8 ff 68 49 00       	call   8e34a3 <error(int)>
  44cba4:	e9 3b 01 00 00       	jmp    44cce4 <QBMAIN(void*)+0x390a0>
;}else{
;if (__ARRAY_LONG_UDTENEXT[2]&1){
  44cba9:	48 8b 05 50 2f 74 00 	mov    rax,QWORD PTR [rip+0x742f50]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cbb0:	48 83 c0 10          	add    rax,0x10
  44cbb4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cbb7:	83 e0 01             	and    eax,0x1
  44cbba:	48 85 c0             	test   rax,rax
  44cbbd:	74 0f                	je     44cbce <QBMAIN(void*)+0x38f8a>
;error(10);
  44cbbf:	bf 0a 00 00 00       	mov    edi,0xa
  44cbc4:	e8 da 68 49 00       	call   8e34a3 <error(int)>
  44cbc9:	e9 16 01 00 00       	jmp    44cce4 <QBMAIN(void*)+0x390a0>
;}else{
;__ARRAY_LONG_UDTENEXT[4]= 0 ;
  44cbce:	48 8b 05 2b 2f 74 00 	mov    rax,QWORD PTR [rip+0x742f2b]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cbd5:	48 83 c0 20          	add    rax,0x20
  44cbd9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTENEXT[5]=( 1000 )-__ARRAY_LONG_UDTENEXT[4]+1;
  44cbe0:	48 8b 05 19 2f 74 00 	mov    rax,QWORD PTR [rip+0x742f19]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cbe7:	48 83 c0 20          	add    rax,0x20
  44cbeb:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  44cbee:	48 8b 05 0b 2f 74 00 	mov    rax,QWORD PTR [rip+0x742f0b]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cbf5:	48 83 c0 28          	add    rax,0x28
  44cbf9:	ba e9 03 00 00       	mov    edx,0x3e9
  44cbfe:	48 29 ca             	sub    rdx,rcx
  44cc01:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTENEXT[6]=1;
  44cc04:	48 8b 05 f5 2e 74 00 	mov    rax,QWORD PTR [rip+0x742ef5]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc0b:	48 83 c0 30          	add    rax,0x30
  44cc0f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_UDTENEXT[2]&4){
  44cc16:	48 8b 05 e3 2e 74 00 	mov    rax,QWORD PTR [rip+0x742ee3]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc1d:	48 83 c0 10          	add    rax,0x10
  44cc21:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cc24:	83 e0 04             	and    eax,0x4
  44cc27:	48 85 c0             	test   rax,rax
  44cc2a:	74 53                	je     44cc7f <QBMAIN(void*)+0x3903b>
;__ARRAY_LONG_UDTENEXT[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_UDTENEXT[5]*4);
  44cc2c:	48 8b 05 cd 2e 74 00 	mov    rax,QWORD PTR [rip+0x742ecd]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc33:	48 83 c0 28          	add    rax,0x28
  44cc37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cc3a:	c1 e0 02             	shl    eax,0x2
  44cc3d:	89 c7                	mov    edi,eax
  44cc3f:	e8 6f 6f 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44cc44:	48 89 c2             	mov    rdx,rax
  44cc47:	48 8b 05 b2 2e 74 00 	mov    rax,QWORD PTR [rip+0x742eb2]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc4e:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_UDTENEXT[0]),0,__ARRAY_LONG_UDTENEXT[5]*4);
  44cc51:	48 8b 05 a8 2e 74 00 	mov    rax,QWORD PTR [rip+0x742ea8]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc58:	48 83 c0 28          	add    rax,0x28
  44cc5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cc5f:	48 c1 e0 02          	shl    rax,0x2
  44cc63:	48 89 c2             	mov    rdx,rax
  44cc66:	48 8b 05 93 2e 74 00 	mov    rax,QWORD PTR [rip+0x742e93]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cc70:	be 00 00 00 00       	mov    esi,0x0
  44cc75:	48 89 c7             	mov    rdi,rax
  44cc78:	e8 33 87 fb ff       	call   4053b0 <memset@plt>
  44cc7d:	eb 45                	jmp    44ccc4 <QBMAIN(void*)+0x39080>
;}else{
;__ARRAY_LONG_UDTENEXT[0]=(ptrszint)calloc(__ARRAY_LONG_UDTENEXT[5]*4,1);
  44cc7f:	48 8b 05 7a 2e 74 00 	mov    rax,QWORD PTR [rip+0x742e7a]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cc86:	48 83 c0 28          	add    rax,0x28
  44cc8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cc8d:	48 c1 e0 02          	shl    rax,0x2
  44cc91:	be 01 00 00 00       	mov    esi,0x1
  44cc96:	48 89 c7             	mov    rdi,rax
  44cc99:	e8 82 88 fb ff       	call   405520 <calloc@plt>
  44cc9e:	48 89 c2             	mov    rdx,rax
  44cca1:	48 8b 05 58 2e 74 00 	mov    rax,QWORD PTR [rip+0x742e58]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cca8:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_UDTENEXT[0]) error(257);
  44ccab:	48 8b 05 4e 2e 74 00 	mov    rax,QWORD PTR [rip+0x742e4e]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44ccb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ccb5:	48 85 c0             	test   rax,rax
  44ccb8:	75 0a                	jne    44ccc4 <QBMAIN(void*)+0x39080>
  44ccba:	bf 01 01 00 00       	mov    edi,0x101
  44ccbf:	e8 df 67 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_UDTENEXT[2]|=1;
  44ccc4:	48 8b 05 35 2e 74 00 	mov    rax,QWORD PTR [rip+0x742e35]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44cccb:	48 83 c0 10          	add    rax,0x10
  44cccf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44ccd2:	48 8b 05 27 2e 74 00 	mov    rax,QWORD PTR [rip+0x742e27]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  44ccd9:	48 83 c0 10          	add    rax,0x10
  44ccdd:	48 83 ca 01          	or     rdx,0x1
  44cce1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(643);}while(r);
  44cce4:	8b 05 5e 11 63 00    	mov    eax,DWORD PTR [rip+0x63115e]        # a7de48 <qbevent>
  44ccea:	85 c0                	test   eax,eax
  44ccec:	74 24                	je     44cd12 <QBMAIN(void*)+0x390ce>
  44ccee:	ba 00 00 00 00       	mov    edx,0x0
  44ccf3:	be 00 00 00 00       	mov    esi,0x0
  44ccf8:	bf 83 02 00 00       	mov    edi,0x283
  44ccfd:	e8 7f 60 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cd02:	8b 05 4c 3e 74 00    	mov    eax,DWORD PTR [rip+0x743e4c]        # b90b54 <r>
  44cd08:	85 c0                	test   eax,eax
  44cd0a:	0f 85 74 fe ff ff    	jne    44cb84 <QBMAIN(void*)+0x38f40>
  44cd10:	eb 01                	jmp    44cd13 <QBMAIN(void*)+0x390cf>
  44cd12:	90                   	nop
;do{
;if(!qbevent)break;evnt(691);}while(r);
  44cd13:	8b 05 2f 11 63 00    	mov    eax,DWORD PTR [rip+0x63112f]        # a7de48 <qbevent>
  44cd19:	85 c0                	test   eax,eax
  44cd1b:	74 20                	je     44cd3d <QBMAIN(void*)+0x390f9>
  44cd1d:	ba 00 00 00 00       	mov    edx,0x0
  44cd22:	be 00 00 00 00       	mov    esi,0x0
  44cd27:	bf b3 02 00 00       	mov    edi,0x2b3
  44cd2c:	e8 50 60 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cd31:	8b 05 1d 3e 74 00    	mov    eax,DWORD PTR [rip+0x743e1d]        # b90b54 <r>
  44cd37:	85 c0                	test   eax,eax
  44cd39:	75 d8                	jne    44cd13 <QBMAIN(void*)+0x390cf>
  44cd3b:	eb 01                	jmp    44cd3e <QBMAIN(void*)+0x390fa>
  44cd3d:	90                   	nop
;do{
;if(!qbevent)break;evnt(693);}while(r);
  44cd3e:	8b 05 04 11 63 00    	mov    eax,DWORD PTR [rip+0x631104]        # a7de48 <qbevent>
  44cd44:	85 c0                	test   eax,eax
  44cd46:	74 20                	je     44cd68 <QBMAIN(void*)+0x39124>
  44cd48:	ba 00 00 00 00       	mov    edx,0x0
  44cd4d:	be 00 00 00 00       	mov    esi,0x0
  44cd52:	bf b5 02 00 00       	mov    edi,0x2b5
  44cd57:	e8 25 60 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cd5c:	8b 05 f2 3d 74 00    	mov    eax,DWORD PTR [rip+0x743df2]        # b90b54 <r>
  44cd62:	85 c0                	test   eax,eax
  44cd64:	75 d8                	jne    44cd3e <QBMAIN(void*)+0x390fa>
  44cd66:	eb 01                	jmp    44cd69 <QBMAIN(void*)+0x39125>
  44cd68:	90                   	nop
;do{
;if(!qbevent)break;evnt(694);}while(r);
  44cd69:	8b 05 d9 10 63 00    	mov    eax,DWORD PTR [rip+0x6310d9]        # a7de48 <qbevent>
  44cd6f:	85 c0                	test   eax,eax
  44cd71:	74 20                	je     44cd93 <QBMAIN(void*)+0x3914f>
  44cd73:	ba 00 00 00 00       	mov    edx,0x0
  44cd78:	be 00 00 00 00       	mov    esi,0x0
  44cd7d:	bf b6 02 00 00       	mov    edi,0x2b6
  44cd82:	e8 fa 5f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cd87:	8b 05 c7 3d 74 00    	mov    eax,DWORD PTR [rip+0x743dc7]        # b90b54 <r>
  44cd8d:	85 c0                	test   eax,eax
  44cd8f:	75 d8                	jne    44cd69 <QBMAIN(void*)+0x39125>
  44cd91:	eb 01                	jmp    44cd94 <QBMAIN(void*)+0x39150>
  44cd93:	90                   	nop
;do{
;*__LONG_IDS_MAX= 1024 ;
  44cd94:	48 8b 05 7d 2d 74 00 	mov    rax,QWORD PTR [rip+0x742d7d]        # b8fb18 <__LONG_IDS_MAX>
  44cd9b:	c7 00 00 04 00 00    	mov    DWORD PTR [rax],0x400
;if(!qbevent)break;evnt(695);}while(r);
  44cda1:	8b 05 a1 10 63 00    	mov    eax,DWORD PTR [rip+0x6310a1]        # a7de48 <qbevent>
  44cda7:	85 c0                	test   eax,eax
  44cda9:	74 20                	je     44cdcb <QBMAIN(void*)+0x39187>
  44cdab:	ba 00 00 00 00       	mov    edx,0x0
  44cdb0:	be 00 00 00 00       	mov    esi,0x0
  44cdb5:	bf b7 02 00 00       	mov    edi,0x2b7
  44cdba:	e8 c2 5f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cdbf:	8b 05 8f 3d 74 00    	mov    eax,DWORD PTR [rip+0x743d8f]        # b90b54 <r>
  44cdc5:	85 c0                	test   eax,eax
  44cdc7:	75 cb                	jne    44cd94 <QBMAIN(void*)+0x39150>
  44cdc9:	eb 01                	jmp    44cdcc <QBMAIN(void*)+0x39188>
  44cdcb:	90                   	nop
;do{
;
;if (__ARRAY_UDT_IDS[2]&2){
  44cdcc:	48 8b 05 4d 2d 74 00 	mov    rax,QWORD PTR [rip+0x742d4d]        # b8fb20 <__ARRAY_UDT_IDS>
  44cdd3:	48 83 c0 10          	add    rax,0x10
  44cdd7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cdda:	83 e0 02             	and    eax,0x2
  44cddd:	48 85 c0             	test   rax,rax
  44cde0:	74 0f                	je     44cdf1 <QBMAIN(void*)+0x391ad>
;error(10);
  44cde2:	bf 0a 00 00 00       	mov    edi,0xa
  44cde7:	e8 b7 66 49 00       	call   8e34a3 <error(int)>
  44cdec:	e9 b6 01 00 00       	jmp    44cfa7 <QBMAIN(void*)+0x39363>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_UDT_IDS)[8])->id=(++mem_lock_id);
  44cdf1:	48 8b 05 68 bd 62 00 	mov    rax,QWORD PTR [rip+0x62bd68]        # a78b60 <mem_lock_id>
  44cdf8:	48 83 c0 01          	add    rax,0x1
  44cdfc:	48 89 05 5d bd 62 00 	mov    QWORD PTR [rip+0x62bd5d],rax        # a78b60 <mem_lock_id>
  44ce03:	48 8b 05 16 2d 74 00 	mov    rax,QWORD PTR [rip+0x742d16]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce0a:	48 83 c0 40          	add    rax,0x40
  44ce0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ce11:	48 89 c2             	mov    rdx,rax
  44ce14:	48 8b 05 45 bd 62 00 	mov    rax,QWORD PTR [rip+0x62bd45]        # a78b60 <mem_lock_id>
  44ce1b:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_UDT_IDS[2]&1){
  44ce1e:	48 8b 05 fb 2c 74 00 	mov    rax,QWORD PTR [rip+0x742cfb]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce25:	48 83 c0 10          	add    rax,0x10
  44ce29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ce2c:	83 e0 01             	and    eax,0x1
  44ce2f:	48 85 c0             	test   rax,rax
  44ce32:	74 3c                	je     44ce70 <QBMAIN(void*)+0x3922c>
;if (__ARRAY_UDT_IDS[2]&4){
  44ce34:	48 8b 05 e5 2c 74 00 	mov    rax,QWORD PTR [rip+0x742ce5]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce3b:	48 83 c0 10          	add    rax,0x10
  44ce3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ce42:	83 e0 04             	and    eax,0x4
  44ce45:	48 85 c0             	test   rax,rax
  44ce48:	74 14                	je     44ce5e <QBMAIN(void*)+0x3921a>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDS[0]));
  44ce4a:	48 8b 05 cf 2c 74 00 	mov    rax,QWORD PTR [rip+0x742ccf]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce51:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ce54:	48 89 c7             	mov    rdi,rax
  44ce57:	e8 aa 6f 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44ce5c:	eb 12                	jmp    44ce70 <QBMAIN(void*)+0x3922c>
;}else{
;free((void*)(__ARRAY_UDT_IDS[0]));
  44ce5e:	48 8b 05 bb 2c 74 00 	mov    rax,QWORD PTR [rip+0x742cbb]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ce68:	48 89 c7             	mov    rdi,rax
  44ce6b:	e8 f0 8a fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_UDT_IDS[4]= 1 ;
  44ce70:	48 8b 05 a9 2c 74 00 	mov    rax,QWORD PTR [rip+0x742ca9]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce77:	48 83 c0 20          	add    rax,0x20
  44ce7b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_UDT_IDS[5]=(*__LONG_IDS_MAX)-__ARRAY_UDT_IDS[4]+1;
  44ce82:	48 8b 05 8f 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c8f]        # b8fb18 <__LONG_IDS_MAX>
  44ce89:	8b 00                	mov    eax,DWORD PTR [rax]
  44ce8b:	48 98                	cdqe   
  44ce8d:	48 8b 15 8c 2c 74 00 	mov    rdx,QWORD PTR [rip+0x742c8c]        # b8fb20 <__ARRAY_UDT_IDS>
  44ce94:	48 83 c2 20          	add    rdx,0x20
  44ce98:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44ce9b:	48 29 c8             	sub    rax,rcx
  44ce9e:	48 89 c2             	mov    rdx,rax
  44cea1:	48 8b 05 78 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c78]        # b8fb20 <__ARRAY_UDT_IDS>
  44cea8:	48 83 c0 28          	add    rax,0x28
  44ceac:	48 83 c2 01          	add    rdx,0x1
  44ceb0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDS[6]=1;
  44ceb3:	48 8b 05 66 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c66]        # b8fb20 <__ARRAY_UDT_IDS>
  44ceba:	48 83 c0 30          	add    rax,0x30
  44cebe:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_UDT_IDS[2]&4){
  44cec5:	48 8b 05 54 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c54]        # b8fb20 <__ARRAY_UDT_IDS>
  44cecc:	48 83 c0 10          	add    rax,0x10
  44ced0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44ced3:	83 e0 04             	and    eax,0x4
  44ced6:	48 85 c0             	test   rax,rax
  44ced9:	74 60                	je     44cf3b <QBMAIN(void*)+0x392f7>
;__ARRAY_UDT_IDS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_UDT_IDS[5]*22888/8+1);
  44cedb:	48 8b 05 3e 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c3e]        # b8fb20 <__ARRAY_UDT_IDS>
  44cee2:	48 83 c0 28          	add    rax,0x28
  44cee6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cee9:	69 c0 2d 0b 00 00    	imul   eax,eax,0xb2d
  44ceef:	83 c0 01             	add    eax,0x1
  44cef2:	89 c7                	mov    edi,eax
  44cef4:	e8 ba 6c 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44cef9:	48 89 c2             	mov    rdx,rax
  44cefc:	48 8b 05 1d 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c1d]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf03:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_UDT_IDS[0]),0,__ARRAY_UDT_IDS[5]*22888/8+1);
  44cf06:	48 8b 05 13 2c 74 00 	mov    rax,QWORD PTR [rip+0x742c13]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf0d:	48 83 c0 28          	add    rax,0x28
  44cf11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cf14:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  44cf1b:	48 83 c0 01          	add    rax,0x1
  44cf1f:	48 89 c2             	mov    rdx,rax
  44cf22:	48 8b 05 f7 2b 74 00 	mov    rax,QWORD PTR [rip+0x742bf7]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cf2c:	be 00 00 00 00       	mov    esi,0x0
  44cf31:	48 89 c7             	mov    rdi,rax
  44cf34:	e8 77 84 fb ff       	call   4053b0 <memset@plt>
  44cf39:	eb 4c                	jmp    44cf87 <QBMAIN(void*)+0x39343>
;}else{
;__ARRAY_UDT_IDS[0]=(ptrszint)calloc(__ARRAY_UDT_IDS[5]*22888/8+1,1);
  44cf3b:	48 8b 05 de 2b 74 00 	mov    rax,QWORD PTR [rip+0x742bde]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf42:	48 83 c0 28          	add    rax,0x28
  44cf46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cf49:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  44cf50:	48 83 c0 01          	add    rax,0x1
  44cf54:	be 01 00 00 00       	mov    esi,0x1
  44cf59:	48 89 c7             	mov    rdi,rax
  44cf5c:	e8 bf 85 fb ff       	call   405520 <calloc@plt>
  44cf61:	48 89 c2             	mov    rdx,rax
  44cf64:	48 8b 05 b5 2b 74 00 	mov    rax,QWORD PTR [rip+0x742bb5]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_UDT_IDS[0]) error(257);
  44cf6e:	48 8b 05 ab 2b 74 00 	mov    rax,QWORD PTR [rip+0x742bab]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cf78:	48 85 c0             	test   rax,rax
  44cf7b:	75 0a                	jne    44cf87 <QBMAIN(void*)+0x39343>
  44cf7d:	bf 01 01 00 00       	mov    edi,0x101
  44cf82:	e8 1c 65 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_UDT_IDS[2]|=1;
  44cf87:	48 8b 05 92 2b 74 00 	mov    rax,QWORD PTR [rip+0x742b92]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf8e:	48 83 c0 10          	add    rax,0x10
  44cf92:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44cf95:	48 8b 05 84 2b 74 00 	mov    rax,QWORD PTR [rip+0x742b84]        # b8fb20 <__ARRAY_UDT_IDS>
  44cf9c:	48 83 c0 10          	add    rax,0x10
  44cfa0:	48 83 ca 01          	or     rdx,0x1
  44cfa4:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(696);}while(r);
  44cfa7:	8b 05 9b 0e 63 00    	mov    eax,DWORD PTR [rip+0x630e9b]        # a7de48 <qbevent>
  44cfad:	85 c0                	test   eax,eax
  44cfaf:	74 24                	je     44cfd5 <QBMAIN(void*)+0x39391>
  44cfb1:	ba 00 00 00 00       	mov    edx,0x0
  44cfb6:	be 00 00 00 00       	mov    esi,0x0
  44cfbb:	bf b8 02 00 00       	mov    edi,0x2b8
  44cfc0:	e8 bc 5d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44cfc5:	8b 05 89 3b 74 00    	mov    eax,DWORD PTR [rip+0x743b89]        # b90b54 <r>
  44cfcb:	85 c0                	test   eax,eax
  44cfcd:	0f 85 f9 fd ff ff    	jne    44cdcc <QBMAIN(void*)+0x39188>
  44cfd3:	eb 01                	jmp    44cfd6 <QBMAIN(void*)+0x39392>
  44cfd5:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_CMEMLIST[2]&2){
  44cfd6:	48 8b 05 4b 2b 74 00 	mov    rax,QWORD PTR [rip+0x742b4b]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44cfdd:	48 83 c0 10          	add    rax,0x10
  44cfe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44cfe4:	83 e0 02             	and    eax,0x2
  44cfe7:	48 85 c0             	test   rax,rax
  44cfea:	74 0f                	je     44cffb <QBMAIN(void*)+0x393b7>
;error(10);
  44cfec:	bf 0a 00 00 00       	mov    edi,0xa
  44cff1:	e8 ad 64 49 00       	call   8e34a3 <error(int)>
  44cff6:	e9 a2 01 00 00       	jmp    44d19d <QBMAIN(void*)+0x39559>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_CMEMLIST)[8])->id=(++mem_lock_id);
  44cffb:	48 8b 05 5e bb 62 00 	mov    rax,QWORD PTR [rip+0x62bb5e]        # a78b60 <mem_lock_id>
  44d002:	48 83 c0 01          	add    rax,0x1
  44d006:	48 89 05 53 bb 62 00 	mov    QWORD PTR [rip+0x62bb53],rax        # a78b60 <mem_lock_id>
  44d00d:	48 8b 05 14 2b 74 00 	mov    rax,QWORD PTR [rip+0x742b14]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d014:	48 83 c0 40          	add    rax,0x40
  44d018:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d01b:	48 89 c2             	mov    rdx,rax
  44d01e:	48 8b 05 3b bb 62 00 	mov    rax,QWORD PTR [rip+0x62bb3b]        # a78b60 <mem_lock_id>
  44d025:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_CMEMLIST[2]&1){
  44d028:	48 8b 05 f9 2a 74 00 	mov    rax,QWORD PTR [rip+0x742af9]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d02f:	48 83 c0 10          	add    rax,0x10
  44d033:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d036:	83 e0 01             	and    eax,0x1
  44d039:	48 85 c0             	test   rax,rax
  44d03c:	74 3c                	je     44d07a <QBMAIN(void*)+0x39436>
;if (__ARRAY_INTEGER_CMEMLIST[2]&4){
  44d03e:	48 8b 05 e3 2a 74 00 	mov    rax,QWORD PTR [rip+0x742ae3]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d045:	48 83 c0 10          	add    rax,0x10
  44d049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d04c:	83 e0 04             	and    eax,0x4
  44d04f:	48 85 c0             	test   rax,rax
  44d052:	74 14                	je     44d068 <QBMAIN(void*)+0x39424>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_CMEMLIST[0]));
  44d054:	48 8b 05 cd 2a 74 00 	mov    rax,QWORD PTR [rip+0x742acd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d05b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d05e:	48 89 c7             	mov    rdi,rax
  44d061:	e8 a0 6d 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44d066:	eb 12                	jmp    44d07a <QBMAIN(void*)+0x39436>
;}else{
;free((void*)(__ARRAY_INTEGER_CMEMLIST[0]));
  44d068:	48 8b 05 b9 2a 74 00 	mov    rax,QWORD PTR [rip+0x742ab9]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d06f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d072:	48 89 c7             	mov    rdi,rax
  44d075:	e8 e6 88 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_CMEMLIST[4]= 1 ;
  44d07a:	48 8b 05 a7 2a 74 00 	mov    rax,QWORD PTR [rip+0x742aa7]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d081:	48 83 c0 20          	add    rax,0x20
  44d085:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_CMEMLIST[5]=(*__LONG_IDS_MAX+ 1 )-__ARRAY_INTEGER_CMEMLIST[4]+1;
  44d08c:	48 8b 05 85 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a85]        # b8fb18 <__LONG_IDS_MAX>
  44d093:	8b 00                	mov    eax,DWORD PTR [rax]
  44d095:	83 c0 01             	add    eax,0x1
  44d098:	48 98                	cdqe   
  44d09a:	48 8b 15 87 2a 74 00 	mov    rdx,QWORD PTR [rip+0x742a87]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d0a1:	48 83 c2 20          	add    rdx,0x20
  44d0a5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44d0a8:	48 29 c8             	sub    rax,rcx
  44d0ab:	48 89 c2             	mov    rdx,rax
  44d0ae:	48 8b 05 73 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a73]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d0b5:	48 83 c0 28          	add    rax,0x28
  44d0b9:	48 83 c2 01          	add    rdx,0x1
  44d0bd:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CMEMLIST[6]=1;
  44d0c0:	48 8b 05 61 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a61]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d0c7:	48 83 c0 30          	add    rax,0x30
  44d0cb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_CMEMLIST[2]&4){
  44d0d2:	48 8b 05 4f 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a4f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d0d9:	48 83 c0 10          	add    rax,0x10
  44d0dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d0e0:	83 e0 04             	and    eax,0x4
  44d0e3:	48 85 c0             	test   rax,rax
  44d0e6:	74 51                	je     44d139 <QBMAIN(void*)+0x394f5>
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_CMEMLIST[5]*2);
  44d0e8:	48 8b 05 39 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a39]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d0ef:	48 83 c0 28          	add    rax,0x28
  44d0f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d0f6:	01 c0                	add    eax,eax
  44d0f8:	89 c7                	mov    edi,eax
  44d0fa:	e8 b4 6a 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44d0ff:	48 89 c2             	mov    rdx,rax
  44d102:	48 8b 05 1f 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a1f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d109:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_CMEMLIST[0]),0,__ARRAY_INTEGER_CMEMLIST[5]*2);
  44d10c:	48 8b 05 15 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a15]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d113:	48 83 c0 28          	add    rax,0x28
  44d117:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d11a:	48 01 c0             	add    rax,rax
  44d11d:	48 89 c2             	mov    rdx,rax
  44d120:	48 8b 05 01 2a 74 00 	mov    rax,QWORD PTR [rip+0x742a01]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d127:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d12a:	be 00 00 00 00       	mov    esi,0x0
  44d12f:	48 89 c7             	mov    rdi,rax
  44d132:	e8 79 82 fb ff       	call   4053b0 <memset@plt>
  44d137:	eb 44                	jmp    44d17d <QBMAIN(void*)+0x39539>
;}else{
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_CMEMLIST[5]*2,1);
  44d139:	48 8b 05 e8 29 74 00 	mov    rax,QWORD PTR [rip+0x7429e8]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d140:	48 83 c0 28          	add    rax,0x28
  44d144:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d147:	48 01 c0             	add    rax,rax
  44d14a:	be 01 00 00 00       	mov    esi,0x1
  44d14f:	48 89 c7             	mov    rdi,rax
  44d152:	e8 c9 83 fb ff       	call   405520 <calloc@plt>
  44d157:	48 89 c2             	mov    rdx,rax
  44d15a:	48 8b 05 c7 29 74 00 	mov    rax,QWORD PTR [rip+0x7429c7]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d161:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_CMEMLIST[0]) error(257);
  44d164:	48 8b 05 bd 29 74 00 	mov    rax,QWORD PTR [rip+0x7429bd]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d16b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d16e:	48 85 c0             	test   rax,rax
  44d171:	75 0a                	jne    44d17d <QBMAIN(void*)+0x39539>
  44d173:	bf 01 01 00 00       	mov    edi,0x101
  44d178:	e8 26 63 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_CMEMLIST[2]|=1;
  44d17d:	48 8b 05 a4 29 74 00 	mov    rax,QWORD PTR [rip+0x7429a4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d184:	48 83 c0 10          	add    rax,0x10
  44d188:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44d18b:	48 8b 05 96 29 74 00 	mov    rax,QWORD PTR [rip+0x742996]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  44d192:	48 83 c0 10          	add    rax,0x10
  44d196:	48 83 ca 01          	or     rdx,0x1
  44d19a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(697);}while(r);
  44d19d:	8b 05 a5 0c 63 00    	mov    eax,DWORD PTR [rip+0x630ca5]        # a7de48 <qbevent>
  44d1a3:	85 c0                	test   eax,eax
  44d1a5:	74 24                	je     44d1cb <QBMAIN(void*)+0x39587>
  44d1a7:	ba 00 00 00 00       	mov    edx,0x0
  44d1ac:	be 00 00 00 00       	mov    esi,0x0
  44d1b1:	bf b9 02 00 00       	mov    edi,0x2b9
  44d1b6:	e8 c6 5b fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d1bb:	8b 05 93 39 74 00    	mov    eax,DWORD PTR [rip+0x743993]        # b90b54 <r>
  44d1c1:	85 c0                	test   eax,eax
  44d1c3:	0f 85 0d fe ff ff    	jne    44cfd6 <QBMAIN(void*)+0x39392>
  44d1c9:	eb 01                	jmp    44d1cc <QBMAIN(void*)+0x39588>
  44d1cb:	90                   	nop
;do{
;
;if (__ARRAY_STRING100_SFCMEMARGS[2]&2){
  44d1cc:	48 8b 05 5d 29 74 00 	mov    rax,QWORD PTR [rip+0x74295d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d1d3:	48 83 c0 10          	add    rax,0x10
  44d1d7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d1da:	83 e0 02             	and    eax,0x2
  44d1dd:	48 85 c0             	test   rax,rax
  44d1e0:	74 0f                	je     44d1f1 <QBMAIN(void*)+0x395ad>
;error(10);
  44d1e2:	bf 0a 00 00 00       	mov    edi,0xa
  44d1e7:	e8 b7 62 49 00       	call   8e34a3 <error(int)>
  44d1ec:	e9 cf 01 00 00       	jmp    44d3c0 <QBMAIN(void*)+0x3977c>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING100_SFCMEMARGS)[8])->id=(++mem_lock_id);
  44d1f1:	48 8b 05 68 b9 62 00 	mov    rax,QWORD PTR [rip+0x62b968]        # a78b60 <mem_lock_id>
  44d1f8:	48 83 c0 01          	add    rax,0x1
  44d1fc:	48 89 05 5d b9 62 00 	mov    QWORD PTR [rip+0x62b95d],rax        # a78b60 <mem_lock_id>
  44d203:	48 8b 05 26 29 74 00 	mov    rax,QWORD PTR [rip+0x742926]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d20a:	48 83 c0 40          	add    rax,0x40
  44d20e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d211:	48 89 c2             	mov    rdx,rax
  44d214:	48 8b 05 45 b9 62 00 	mov    rax,QWORD PTR [rip+0x62b945]        # a78b60 <mem_lock_id>
  44d21b:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING100_SFCMEMARGS[2]&1){
  44d21e:	48 8b 05 0b 29 74 00 	mov    rax,QWORD PTR [rip+0x74290b]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d225:	48 83 c0 10          	add    rax,0x10
  44d229:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d22c:	83 e0 01             	and    eax,0x1
  44d22f:	48 85 c0             	test   rax,rax
  44d232:	74 3c                	je     44d270 <QBMAIN(void*)+0x3962c>
;if (__ARRAY_STRING100_SFCMEMARGS[2]&4){
  44d234:	48 8b 05 f5 28 74 00 	mov    rax,QWORD PTR [rip+0x7428f5]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d23b:	48 83 c0 10          	add    rax,0x10
  44d23f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d242:	83 e0 04             	and    eax,0x4
  44d245:	48 85 c0             	test   rax,rax
  44d248:	74 14                	je     44d25e <QBMAIN(void*)+0x3961a>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]));
  44d24a:	48 8b 05 df 28 74 00 	mov    rax,QWORD PTR [rip+0x7428df]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d251:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d254:	48 89 c7             	mov    rdi,rax
  44d257:	e8 aa 6b 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44d25c:	eb 12                	jmp    44d270 <QBMAIN(void*)+0x3962c>
;}else{
;free((void*)(__ARRAY_STRING100_SFCMEMARGS[0]));
  44d25e:	48 8b 05 cb 28 74 00 	mov    rax,QWORD PTR [rip+0x7428cb]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d265:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d268:	48 89 c7             	mov    rdi,rax
  44d26b:	e8 f0 86 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_STRING100_SFCMEMARGS[4]= 1 ;
  44d270:	48 8b 05 b9 28 74 00 	mov    rax,QWORD PTR [rip+0x7428b9]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d277:	48 83 c0 20          	add    rax,0x20
  44d27b:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING100_SFCMEMARGS[5]=(*__LONG_IDS_MAX+ 1 )-__ARRAY_STRING100_SFCMEMARGS[4]+1;
  44d282:	48 8b 05 8f 28 74 00 	mov    rax,QWORD PTR [rip+0x74288f]        # b8fb18 <__LONG_IDS_MAX>
  44d289:	8b 00                	mov    eax,DWORD PTR [rax]
  44d28b:	83 c0 01             	add    eax,0x1
  44d28e:	48 98                	cdqe   
  44d290:	48 8b 15 99 28 74 00 	mov    rdx,QWORD PTR [rip+0x742899]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d297:	48 83 c2 20          	add    rdx,0x20
  44d29b:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44d29e:	48 29 c8             	sub    rax,rcx
  44d2a1:	48 89 c2             	mov    rdx,rax
  44d2a4:	48 8b 05 85 28 74 00 	mov    rax,QWORD PTR [rip+0x742885]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d2ab:	48 83 c0 28          	add    rax,0x28
  44d2af:	48 83 c2 01          	add    rdx,0x1
  44d2b3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING100_SFCMEMARGS[6]=1;
  44d2b6:	48 8b 05 73 28 74 00 	mov    rax,QWORD PTR [rip+0x742873]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d2bd:	48 83 c0 30          	add    rax,0x30
  44d2c1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_STRING100_SFCMEMARGS[2]&4){
  44d2c8:	48 8b 05 61 28 74 00 	mov    rax,QWORD PTR [rip+0x742861]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d2cf:	48 83 c0 10          	add    rax,0x10
  44d2d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d2d6:	83 e0 04             	and    eax,0x4
  44d2d9:	48 85 c0             	test   rax,rax
  44d2dc:	74 68                	je     44d346 <QBMAIN(void*)+0x39702>
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING100_SFCMEMARGS[5]*100);
  44d2de:	48 8b 05 4b 28 74 00 	mov    rax,QWORD PTR [rip+0x74284b]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d2e5:	48 83 c0 28          	add    rax,0x28
  44d2e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d2ec:	6b c0 64             	imul   eax,eax,0x64
  44d2ef:	89 c7                	mov    edi,eax
  44d2f1:	e8 bd 68 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44d2f6:	48 89 c2             	mov    rdx,rax
  44d2f9:	48 8b 05 30 28 74 00 	mov    rax,QWORD PTR [rip+0x742830]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d300:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING100_SFCMEMARGS[0]),0,__ARRAY_STRING100_SFCMEMARGS[5]*100);
  44d303:	48 8b 05 26 28 74 00 	mov    rax,QWORD PTR [rip+0x742826]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d30a:	48 83 c0 28          	add    rax,0x28
  44d30e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44d311:	48 89 d0             	mov    rax,rdx
  44d314:	48 c1 e0 02          	shl    rax,0x2
  44d318:	48 01 d0             	add    rax,rdx
  44d31b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  44d322:	00 
  44d323:	48 01 d0             	add    rax,rdx
  44d326:	48 c1 e0 02          	shl    rax,0x2
  44d32a:	48 89 c2             	mov    rdx,rax
  44d32d:	48 8b 05 fc 27 74 00 	mov    rax,QWORD PTR [rip+0x7427fc]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d334:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d337:	be 00 00 00 00       	mov    esi,0x0
  44d33c:	48 89 c7             	mov    rdi,rax
  44d33f:	e8 6c 80 fb ff       	call   4053b0 <memset@plt>
  44d344:	eb 5a                	jmp    44d3a0 <QBMAIN(void*)+0x3975c>
;}else{
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)calloc(__ARRAY_STRING100_SFCMEMARGS[5]*100,1);
  44d346:	48 8b 05 e3 27 74 00 	mov    rax,QWORD PTR [rip+0x7427e3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d34d:	48 83 c0 28          	add    rax,0x28
  44d351:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44d354:	48 89 d0             	mov    rax,rdx
  44d357:	48 c1 e0 02          	shl    rax,0x2
  44d35b:	48 01 d0             	add    rax,rdx
  44d35e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  44d365:	00 
  44d366:	48 01 d0             	add    rax,rdx
  44d369:	48 c1 e0 02          	shl    rax,0x2
  44d36d:	be 01 00 00 00       	mov    esi,0x1
  44d372:	48 89 c7             	mov    rdi,rax
  44d375:	e8 a6 81 fb ff       	call   405520 <calloc@plt>
  44d37a:	48 89 c2             	mov    rdx,rax
  44d37d:	48 8b 05 ac 27 74 00 	mov    rax,QWORD PTR [rip+0x7427ac]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d384:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING100_SFCMEMARGS[0]) error(257);
  44d387:	48 8b 05 a2 27 74 00 	mov    rax,QWORD PTR [rip+0x7427a2]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d38e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d391:	48 85 c0             	test   rax,rax
  44d394:	75 0a                	jne    44d3a0 <QBMAIN(void*)+0x3975c>
  44d396:	bf 01 01 00 00       	mov    edi,0x101
  44d39b:	e8 03 61 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING100_SFCMEMARGS[2]|=1;
  44d3a0:	48 8b 05 89 27 74 00 	mov    rax,QWORD PTR [rip+0x742789]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d3a7:	48 83 c0 10          	add    rax,0x10
  44d3ab:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44d3ae:	48 8b 05 7b 27 74 00 	mov    rax,QWORD PTR [rip+0x74277b]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  44d3b5:	48 83 c0 10          	add    rax,0x10
  44d3b9:	48 83 ca 01          	or     rdx,0x1
  44d3bd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(698);}while(r);
  44d3c0:	8b 05 82 0a 63 00    	mov    eax,DWORD PTR [rip+0x630a82]        # a7de48 <qbevent>
  44d3c6:	85 c0                	test   eax,eax
  44d3c8:	74 24                	je     44d3ee <QBMAIN(void*)+0x397aa>
  44d3ca:	ba 00 00 00 00       	mov    edx,0x0
  44d3cf:	be 00 00 00 00       	mov    esi,0x0
  44d3d4:	bf ba 02 00 00       	mov    edi,0x2ba
  44d3d9:	e8 a3 59 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d3de:	8b 05 70 37 74 00    	mov    eax,DWORD PTR [rip+0x743770]        # b90b54 <r>
  44d3e4:	85 c0                	test   eax,eax
  44d3e6:	0f 85 e0 fd ff ff    	jne    44d1cc <QBMAIN(void*)+0x39588>
  44d3ec:	eb 01                	jmp    44d3ef <QBMAIN(void*)+0x397ab>
  44d3ee:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&2){
  44d3ef:	48 8b 05 42 27 74 00 	mov    rax,QWORD PTR [rip+0x742742]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d3f6:	48 83 c0 10          	add    rax,0x10
  44d3fa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d3fd:	83 e0 02             	and    eax,0x2
  44d400:	48 85 c0             	test   rax,rax
  44d403:	74 0f                	je     44d414 <QBMAIN(void*)+0x397d0>
;error(10);
  44d405:	bf 0a 00 00 00       	mov    edi,0xa
  44d40a:	e8 94 60 49 00       	call   8e34a3 <error(int)>
  44d40f:	e9 a2 01 00 00       	jmp    44d5b6 <QBMAIN(void*)+0x39972>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_ARRAYELEMENTSLIST)[8])->id=(++mem_lock_id);
  44d414:	48 8b 05 45 b7 62 00 	mov    rax,QWORD PTR [rip+0x62b745]        # a78b60 <mem_lock_id>
  44d41b:	48 83 c0 01          	add    rax,0x1
  44d41f:	48 89 05 3a b7 62 00 	mov    QWORD PTR [rip+0x62b73a],rax        # a78b60 <mem_lock_id>
  44d426:	48 8b 05 0b 27 74 00 	mov    rax,QWORD PTR [rip+0x74270b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d42d:	48 83 c0 40          	add    rax,0x40
  44d431:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d434:	48 89 c2             	mov    rdx,rax
  44d437:	48 8b 05 22 b7 62 00 	mov    rax,QWORD PTR [rip+0x62b722]        # a78b60 <mem_lock_id>
  44d43e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&1){
  44d441:	48 8b 05 f0 26 74 00 	mov    rax,QWORD PTR [rip+0x7426f0]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d448:	48 83 c0 10          	add    rax,0x10
  44d44c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d44f:	83 e0 01             	and    eax,0x1
  44d452:	48 85 c0             	test   rax,rax
  44d455:	74 3c                	je     44d493 <QBMAIN(void*)+0x3984f>
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&4){
  44d457:	48 8b 05 da 26 74 00 	mov    rax,QWORD PTR [rip+0x7426da]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d45e:	48 83 c0 10          	add    rax,0x10
  44d462:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d465:	83 e0 04             	and    eax,0x4
  44d468:	48 85 c0             	test   rax,rax
  44d46b:	74 14                	je     44d481 <QBMAIN(void*)+0x3983d>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]));
  44d46d:	48 8b 05 c4 26 74 00 	mov    rax,QWORD PTR [rip+0x7426c4]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d474:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d477:	48 89 c7             	mov    rdi,rax
  44d47a:	e8 87 69 49 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  44d47f:	eb 12                	jmp    44d493 <QBMAIN(void*)+0x3984f>
;}else{
;free((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]));
  44d481:	48 8b 05 b0 26 74 00 	mov    rax,QWORD PTR [rip+0x7426b0]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d488:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d48b:	48 89 c7             	mov    rdi,rax
  44d48e:	e8 cd 84 fb ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[4]= 1 ;
  44d493:	48 8b 05 9e 26 74 00 	mov    rax,QWORD PTR [rip+0x74269e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d49a:	48 83 c0 20          	add    rax,0x20
  44d49e:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]=(*__LONG_IDS_MAX+ 1 )-__ARRAY_INTEGER_ARRAYELEMENTSLIST[4]+1;
  44d4a5:	48 8b 05 6c 26 74 00 	mov    rax,QWORD PTR [rip+0x74266c]        # b8fb18 <__LONG_IDS_MAX>
  44d4ac:	8b 00                	mov    eax,DWORD PTR [rax]
  44d4ae:	83 c0 01             	add    eax,0x1
  44d4b1:	48 98                	cdqe   
  44d4b3:	48 8b 15 7e 26 74 00 	mov    rdx,QWORD PTR [rip+0x74267e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d4ba:	48 83 c2 20          	add    rdx,0x20
  44d4be:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  44d4c1:	48 29 c8             	sub    rax,rcx
  44d4c4:	48 89 c2             	mov    rdx,rax
  44d4c7:	48 8b 05 6a 26 74 00 	mov    rax,QWORD PTR [rip+0x74266a]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d4ce:	48 83 c0 28          	add    rax,0x28
  44d4d2:	48 83 c2 01          	add    rdx,0x1
  44d4d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[6]=1;
  44d4d9:	48 8b 05 58 26 74 00 	mov    rax,QWORD PTR [rip+0x742658]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d4e0:	48 83 c0 30          	add    rax,0x30
  44d4e4:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&4){
  44d4eb:	48 8b 05 46 26 74 00 	mov    rax,QWORD PTR [rip+0x742646]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d4f2:	48 83 c0 10          	add    rax,0x10
  44d4f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d4f9:	83 e0 04             	and    eax,0x4
  44d4fc:	48 85 c0             	test   rax,rax
  44d4ff:	74 51                	je     44d552 <QBMAIN(void*)+0x3990e>
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2);
  44d501:	48 8b 05 30 26 74 00 	mov    rax,QWORD PTR [rip+0x742630]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d508:	48 83 c0 28          	add    rax,0x28
  44d50c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d50f:	01 c0                	add    eax,eax
  44d511:	89 c7                	mov    edi,eax
  44d513:	e8 9b 66 49 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  44d518:	48 89 c2             	mov    rdx,rax
  44d51b:	48 8b 05 16 26 74 00 	mov    rax,QWORD PTR [rip+0x742616]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d522:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]),0,__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2);
  44d525:	48 8b 05 0c 26 74 00 	mov    rax,QWORD PTR [rip+0x74260c]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d52c:	48 83 c0 28          	add    rax,0x28
  44d530:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d533:	48 01 c0             	add    rax,rax
  44d536:	48 89 c2             	mov    rdx,rax
  44d539:	48 8b 05 f8 25 74 00 	mov    rax,QWORD PTR [rip+0x7425f8]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d540:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d543:	be 00 00 00 00       	mov    esi,0x0
  44d548:	48 89 c7             	mov    rdi,rax
  44d54b:	e8 60 7e fb ff       	call   4053b0 <memset@plt>
  44d550:	eb 44                	jmp    44d596 <QBMAIN(void*)+0x39952>
;}else{
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2,1);
  44d552:	48 8b 05 df 25 74 00 	mov    rax,QWORD PTR [rip+0x7425df]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d559:	48 83 c0 28          	add    rax,0x28
  44d55d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d560:	48 01 c0             	add    rax,rax
  44d563:	be 01 00 00 00       	mov    esi,0x1
  44d568:	48 89 c7             	mov    rdi,rax
  44d56b:	e8 b0 7f fb ff       	call   405520 <calloc@plt>
  44d570:	48 89 c2             	mov    rdx,rax
  44d573:	48 8b 05 be 25 74 00 	mov    rax,QWORD PTR [rip+0x7425be]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d57a:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]) error(257);
  44d57d:	48 8b 05 b4 25 74 00 	mov    rax,QWORD PTR [rip+0x7425b4]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d584:	48 8b 00             	mov    rax,QWORD PTR [rax]
  44d587:	48 85 c0             	test   rax,rax
  44d58a:	75 0a                	jne    44d596 <QBMAIN(void*)+0x39952>
  44d58c:	bf 01 01 00 00       	mov    edi,0x101
  44d591:	e8 0d 5f 49 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]|=1;
  44d596:	48 8b 05 9b 25 74 00 	mov    rax,QWORD PTR [rip+0x74259b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d59d:	48 83 c0 10          	add    rax,0x10
  44d5a1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  44d5a4:	48 8b 05 8d 25 74 00 	mov    rax,QWORD PTR [rip+0x74258d]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  44d5ab:	48 83 c0 10          	add    rax,0x10
  44d5af:	48 83 ca 01          	or     rdx,0x1
  44d5b3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(699);}while(r);
  44d5b6:	8b 05 8c 08 63 00    	mov    eax,DWORD PTR [rip+0x63088c]        # a7de48 <qbevent>
  44d5bc:	85 c0                	test   eax,eax
  44d5be:	74 24                	je     44d5e4 <QBMAIN(void*)+0x399a0>
  44d5c0:	ba 00 00 00 00       	mov    edx,0x0
  44d5c5:	be 00 00 00 00       	mov    esi,0x0
  44d5ca:	bf bb 02 00 00       	mov    edi,0x2bb
  44d5cf:	e8 ad 57 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d5d4:	8b 05 7a 35 74 00    	mov    eax,DWORD PTR [rip+0x74357a]        # b90b54 <r>
  44d5da:	85 c0                	test   eax,eax
  44d5dc:	0f 85 0d fe ff ff    	jne    44d3ef <QBMAIN(void*)+0x397ab>
  44d5e2:	eb 01                	jmp    44d5e5 <QBMAIN(void*)+0x399a1>
  44d5e4:	90                   	nop
;do{
;if(!qbevent)break;evnt(703);}while(r);
  44d5e5:	8b 05 5d 08 63 00    	mov    eax,DWORD PTR [rip+0x63085d]        # a7de48 <qbevent>
  44d5eb:	85 c0                	test   eax,eax
  44d5ed:	74 20                	je     44d60f <QBMAIN(void*)+0x399cb>
  44d5ef:	ba 00 00 00 00       	mov    edx,0x0
  44d5f4:	be 00 00 00 00       	mov    esi,0x0
  44d5f9:	bf bf 02 00 00       	mov    edi,0x2bf
  44d5fe:	e8 7e 57 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d603:	8b 05 4b 35 74 00    	mov    eax,DWORD PTR [rip+0x74354b]        # b90b54 <r>
  44d609:	85 c0                	test   eax,eax
  44d60b:	75 d8                	jne    44d5e5 <QBMAIN(void*)+0x399a1>
  44d60d:	eb 01                	jmp    44d610 <QBMAIN(void*)+0x399cc>
  44d60f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(256)),256,1),qbs_new_txt_len("",0));
  44d610:	be 00 00 00 00       	mov    esi,0x0
  44d615:	48 8d 05 8f 2a 59 00 	lea    rax,[rip+0x592a8f]        # 9e00ab <_IO_stdin_used+0xab>
  44d61c:	48 89 c7             	mov    rdi,rax
  44d61f:	e8 01 76 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d624:	48 89 c3             	mov    rbx,rax
  44d627:	48 8b 05 12 25 74 00 	mov    rax,QWORD PTR [rip+0x742512]        # b8fb40 <__UDT_CLEARIDDATA>
  44d62e:	48 05 00 01 00 00    	add    rax,0x100
  44d634:	ba 01 00 00 00       	mov    edx,0x1
  44d639:	be 00 01 00 00       	mov    esi,0x100
  44d63e:	48 89 c7             	mov    rdi,rax
  44d641:	e8 71 76 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d646:	48 89 de             	mov    rsi,rbx
  44d649:	48 89 c7             	mov    rdi,rax
  44d64c:	e8 66 79 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d651:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d657:	be 00 00 00 00       	mov    esi,0x0
  44d65c:	89 c7                	mov    edi,eax
  44d65e:	e8 b4 65 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(704);}while(r);
  44d663:	8b 05 df 07 63 00    	mov    eax,DWORD PTR [rip+0x6307df]        # a7de48 <qbevent>
  44d669:	85 c0                	test   eax,eax
  44d66b:	74 20                	je     44d68d <QBMAIN(void*)+0x39a49>
  44d66d:	ba 00 00 00 00       	mov    edx,0x0
  44d672:	be 00 00 00 00       	mov    esi,0x0
  44d677:	bf c0 02 00 00       	mov    edi,0x2c0
  44d67c:	e8 00 57 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d681:	8b 05 cd 34 74 00    	mov    eax,DWORD PTR [rip+0x7434cd]        # b90b54 <r>
  44d687:	85 c0                	test   eax,eax
  44d689:	75 85                	jne    44d610 <QBMAIN(void*)+0x399cc>
  44d68b:	eb 01                	jmp    44d68e <QBMAIN(void*)+0x39a4a>
  44d68d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(0)),256,1),qbs_new_txt_len("",0));
  44d68e:	be 00 00 00 00       	mov    esi,0x0
  44d693:	48 8d 05 11 2a 59 00 	lea    rax,[rip+0x592a11]        # 9e00ab <_IO_stdin_used+0xab>
  44d69a:	48 89 c7             	mov    rdi,rax
  44d69d:	e8 83 75 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d6a2:	48 89 c3             	mov    rbx,rax
  44d6a5:	48 8b 05 94 24 74 00 	mov    rax,QWORD PTR [rip+0x742494]        # b8fb40 <__UDT_CLEARIDDATA>
  44d6ac:	ba 01 00 00 00       	mov    edx,0x1
  44d6b1:	be 00 01 00 00       	mov    esi,0x100
  44d6b6:	48 89 c7             	mov    rdi,rax
  44d6b9:	e8 f9 75 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d6be:	48 89 de             	mov    rsi,rbx
  44d6c1:	48 89 c7             	mov    rdi,rax
  44d6c4:	e8 ee 78 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d6c9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d6cf:	be 00 00 00 00       	mov    esi,0x0
  44d6d4:	89 c7                	mov    edi,eax
  44d6d6:	e8 3c 65 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(705);}while(r);
  44d6db:	8b 05 67 07 63 00    	mov    eax,DWORD PTR [rip+0x630767]        # a7de48 <qbevent>
  44d6e1:	85 c0                	test   eax,eax
  44d6e3:	74 20                	je     44d705 <QBMAIN(void*)+0x39ac1>
  44d6e5:	ba 00 00 00 00       	mov    edx,0x0
  44d6ea:	be 00 00 00 00       	mov    esi,0x0
  44d6ef:	bf c1 02 00 00       	mov    edi,0x2c1
  44d6f4:	e8 88 56 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d6f9:	8b 05 55 34 74 00    	mov    eax,DWORD PTR [rip+0x743455]        # b90b54 <r>
  44d6ff:	85 c0                	test   eax,eax
  44d701:	75 8b                	jne    44d68e <QBMAIN(void*)+0x39a4a>
  44d703:	eb 01                	jmp    44d706 <QBMAIN(void*)+0x39ac2>
  44d705:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(520)),8,1),qbs_new_txt_len("",0));
  44d706:	be 00 00 00 00       	mov    esi,0x0
  44d70b:	48 8d 05 99 29 59 00 	lea    rax,[rip+0x592999]        # 9e00ab <_IO_stdin_used+0xab>
  44d712:	48 89 c7             	mov    rdi,rax
  44d715:	e8 0b 75 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d71a:	48 89 c3             	mov    rbx,rax
  44d71d:	48 8b 05 1c 24 74 00 	mov    rax,QWORD PTR [rip+0x74241c]        # b8fb40 <__UDT_CLEARIDDATA>
  44d724:	48 05 08 02 00 00    	add    rax,0x208
  44d72a:	ba 01 00 00 00       	mov    edx,0x1
  44d72f:	be 08 00 00 00       	mov    esi,0x8
  44d734:	48 89 c7             	mov    rdi,rax
  44d737:	e8 7b 75 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d73c:	48 89 de             	mov    rsi,rbx
  44d73f:	48 89 c7             	mov    rdi,rax
  44d742:	e8 70 78 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d747:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d74d:	be 00 00 00 00       	mov    esi,0x0
  44d752:	89 c7                	mov    edi,eax
  44d754:	e8 be 64 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(706);}while(r);
  44d759:	8b 05 e9 06 63 00    	mov    eax,DWORD PTR [rip+0x6306e9]        # a7de48 <qbevent>
  44d75f:	85 c0                	test   eax,eax
  44d761:	74 20                	je     44d783 <QBMAIN(void*)+0x39b3f>
  44d763:	ba 00 00 00 00       	mov    edx,0x0
  44d768:	be 00 00 00 00       	mov    esi,0x0
  44d76d:	bf c2 02 00 00       	mov    edi,0x2c2
  44d772:	e8 0a 56 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d777:	8b 05 d7 33 74 00    	mov    eax,DWORD PTR [rip+0x7433d7]        # b90b54 <r>
  44d77d:	85 c0                	test   eax,eax
  44d77f:	75 85                	jne    44d706 <QBMAIN(void*)+0x39ac2>
  44d781:	eb 01                	jmp    44d784 <QBMAIN(void*)+0x39b40>
  44d783:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(528)),8,1),qbs_new_txt_len("",0));
  44d784:	be 00 00 00 00       	mov    esi,0x0
  44d789:	48 8d 05 1b 29 59 00 	lea    rax,[rip+0x59291b]        # 9e00ab <_IO_stdin_used+0xab>
  44d790:	48 89 c7             	mov    rdi,rax
  44d793:	e8 8d 74 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d798:	48 89 c3             	mov    rbx,rax
  44d79b:	48 8b 05 9e 23 74 00 	mov    rax,QWORD PTR [rip+0x74239e]        # b8fb40 <__UDT_CLEARIDDATA>
  44d7a2:	48 05 10 02 00 00    	add    rax,0x210
  44d7a8:	ba 01 00 00 00       	mov    edx,0x1
  44d7ad:	be 08 00 00 00       	mov    esi,0x8
  44d7b2:	48 89 c7             	mov    rdi,rax
  44d7b5:	e8 fd 74 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d7ba:	48 89 de             	mov    rsi,rbx
  44d7bd:	48 89 c7             	mov    rdi,rax
  44d7c0:	e8 f2 77 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d7c5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d7cb:	be 00 00 00 00       	mov    esi,0x0
  44d7d0:	89 c7                	mov    edi,eax
  44d7d2:	e8 40 64 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(707);}while(r);
  44d7d7:	8b 05 6b 06 63 00    	mov    eax,DWORD PTR [rip+0x63066b]        # a7de48 <qbevent>
  44d7dd:	85 c0                	test   eax,eax
  44d7df:	74 20                	je     44d801 <QBMAIN(void*)+0x39bbd>
  44d7e1:	ba 00 00 00 00       	mov    edx,0x0
  44d7e6:	be 00 00 00 00       	mov    esi,0x0
  44d7eb:	bf c3 02 00 00       	mov    edi,0x2c3
  44d7f0:	e8 8c 55 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d7f5:	8b 05 59 33 74 00    	mov    eax,DWORD PTR [rip+0x743359]        # b90b54 <r>
  44d7fb:	85 c0                	test   eax,eax
  44d7fd:	75 85                	jne    44d784 <QBMAIN(void*)+0x39b40>
  44d7ff:	eb 01                	jmp    44d802 <QBMAIN(void*)+0x39bbe>
  44d801:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(550)),256,1),qbs_new_txt_len("",0));
  44d802:	be 00 00 00 00       	mov    esi,0x0
  44d807:	48 8d 05 9d 28 59 00 	lea    rax,[rip+0x59289d]        # 9e00ab <_IO_stdin_used+0xab>
  44d80e:	48 89 c7             	mov    rdi,rax
  44d811:	e8 0f 74 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d816:	48 89 c3             	mov    rbx,rax
  44d819:	48 8b 05 20 23 74 00 	mov    rax,QWORD PTR [rip+0x742320]        # b8fb40 <__UDT_CLEARIDDATA>
  44d820:	48 05 26 02 00 00    	add    rax,0x226
  44d826:	ba 01 00 00 00       	mov    edx,0x1
  44d82b:	be 00 01 00 00       	mov    esi,0x100
  44d830:	48 89 c7             	mov    rdi,rax
  44d833:	e8 7f 74 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d838:	48 89 de             	mov    rsi,rbx
  44d83b:	48 89 c7             	mov    rdi,rax
  44d83e:	e8 74 77 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d843:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d849:	be 00 00 00 00       	mov    esi,0x0
  44d84e:	89 c7                	mov    edi,eax
  44d850:	e8 c2 63 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(708);}while(r);
  44d855:	8b 05 ed 05 63 00    	mov    eax,DWORD PTR [rip+0x6305ed]        # a7de48 <qbevent>
  44d85b:	85 c0                	test   eax,eax
  44d85d:	74 20                	je     44d87f <QBMAIN(void*)+0x39c3b>
  44d85f:	ba 00 00 00 00       	mov    edx,0x0
  44d864:	be 00 00 00 00       	mov    esi,0x0
  44d869:	bf c4 02 00 00       	mov    edi,0x2c4
  44d86e:	e8 0e 55 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d873:	8b 05 db 32 74 00    	mov    eax,DWORD PTR [rip+0x7432db]        # b90b54 <r>
  44d879:	85 c0                	test   eax,eax
  44d87b:	75 85                	jne    44d802 <QBMAIN(void*)+0x39bbe>
  44d87d:	eb 01                	jmp    44d880 <QBMAIN(void*)+0x39c3c>
  44d87f:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(813)),400,1),qbs_new_txt_len("",0));
  44d880:	be 00 00 00 00       	mov    esi,0x0
  44d885:	48 8d 05 1f 28 59 00 	lea    rax,[rip+0x59281f]        # 9e00ab <_IO_stdin_used+0xab>
  44d88c:	48 89 c7             	mov    rdi,rax
  44d88f:	e8 91 73 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d894:	48 89 c3             	mov    rbx,rax
  44d897:	48 8b 05 a2 22 74 00 	mov    rax,QWORD PTR [rip+0x7422a2]        # b8fb40 <__UDT_CLEARIDDATA>
  44d89e:	48 05 2d 03 00 00    	add    rax,0x32d
  44d8a4:	ba 01 00 00 00       	mov    edx,0x1
  44d8a9:	be 90 01 00 00       	mov    esi,0x190
  44d8ae:	48 89 c7             	mov    rdi,rax
  44d8b1:	e8 01 74 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d8b6:	48 89 de             	mov    rsi,rbx
  44d8b9:	48 89 c7             	mov    rdi,rax
  44d8bc:	e8 f6 76 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d8c1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d8c7:	be 00 00 00 00       	mov    esi,0x0
  44d8cc:	89 c7                	mov    edi,eax
  44d8ce:	e8 44 63 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(709);}while(r);
  44d8d3:	8b 05 6f 05 63 00    	mov    eax,DWORD PTR [rip+0x63056f]        # a7de48 <qbevent>
  44d8d9:	85 c0                	test   eax,eax
  44d8db:	74 20                	je     44d8fd <QBMAIN(void*)+0x39cb9>
  44d8dd:	ba 00 00 00 00       	mov    edx,0x0
  44d8e2:	be 00 00 00 00       	mov    esi,0x0
  44d8e7:	bf c5 02 00 00       	mov    edi,0x2c5
  44d8ec:	e8 90 54 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d8f1:	8b 05 5d 32 74 00    	mov    eax,DWORD PTR [rip+0x74325d]        # b90b54 <r>
  44d8f7:	85 c0                	test   eax,eax
  44d8f9:	75 85                	jne    44d880 <QBMAIN(void*)+0x39c3c>
  44d8fb:	eb 01                	jmp    44d8fe <QBMAIN(void*)+0x39cba>
  44d8fd:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(1213)),400,1),qbs_new_txt_len("",0));
  44d8fe:	be 00 00 00 00       	mov    esi,0x0
  44d903:	48 8d 05 a1 27 59 00 	lea    rax,[rip+0x5927a1]        # 9e00ab <_IO_stdin_used+0xab>
  44d90a:	48 89 c7             	mov    rdi,rax
  44d90d:	e8 13 73 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d912:	48 89 c3             	mov    rbx,rax
  44d915:	48 8b 05 24 22 74 00 	mov    rax,QWORD PTR [rip+0x742224]        # b8fb40 <__UDT_CLEARIDDATA>
  44d91c:	48 05 bd 04 00 00    	add    rax,0x4bd
  44d922:	ba 01 00 00 00       	mov    edx,0x1
  44d927:	be 90 01 00 00       	mov    esi,0x190
  44d92c:	48 89 c7             	mov    rdi,rax
  44d92f:	e8 83 73 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d934:	48 89 de             	mov    rsi,rbx
  44d937:	48 89 c7             	mov    rdi,rax
  44d93a:	e8 78 76 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d93f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d945:	be 00 00 00 00       	mov    esi,0x0
  44d94a:	89 c7                	mov    edi,eax
  44d94c:	e8 c6 62 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(710);}while(r);
  44d951:	8b 05 f1 04 63 00    	mov    eax,DWORD PTR [rip+0x6304f1]        # a7de48 <qbevent>
  44d957:	85 c0                	test   eax,eax
  44d959:	74 20                	je     44d97b <QBMAIN(void*)+0x39d37>
  44d95b:	ba 00 00 00 00       	mov    edx,0x0
  44d960:	be 00 00 00 00       	mov    esi,0x0
  44d965:	bf c6 02 00 00       	mov    edi,0x2c6
  44d96a:	e8 12 54 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d96f:	8b 05 df 31 74 00    	mov    eax,DWORD PTR [rip+0x7431df]        # b90b54 <r>
  44d975:	85 c0                	test   eax,eax
  44d977:	75 85                	jne    44d8fe <QBMAIN(void*)+0x39cba>
  44d979:	eb 01                	jmp    44d97c <QBMAIN(void*)+0x39d38>
  44d97b:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(1613)),256,1),qbs_new_txt_len("",0));
  44d97c:	be 00 00 00 00       	mov    esi,0x0
  44d981:	48 8d 05 23 27 59 00 	lea    rax,[rip+0x592723]        # 9e00ab <_IO_stdin_used+0xab>
  44d988:	48 89 c7             	mov    rdi,rax
  44d98b:	e8 95 72 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44d990:	48 89 c3             	mov    rbx,rax
  44d993:	48 8b 05 a6 21 74 00 	mov    rax,QWORD PTR [rip+0x7421a6]        # b8fb40 <__UDT_CLEARIDDATA>
  44d99a:	48 05 4d 06 00 00    	add    rax,0x64d
  44d9a0:	ba 01 00 00 00       	mov    edx,0x1
  44d9a5:	be 00 01 00 00       	mov    esi,0x100
  44d9aa:	48 89 c7             	mov    rdi,rax
  44d9ad:	e8 05 73 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44d9b2:	48 89 de             	mov    rsi,rbx
  44d9b5:	48 89 c7             	mov    rdi,rax
  44d9b8:	e8 fa 75 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44d9bd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44d9c3:	be 00 00 00 00       	mov    esi,0x0
  44d9c8:	89 c7                	mov    edi,eax
  44d9ca:	e8 48 62 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(711);}while(r);
  44d9cf:	8b 05 73 04 63 00    	mov    eax,DWORD PTR [rip+0x630473]        # a7de48 <qbevent>
  44d9d5:	85 c0                	test   eax,eax
  44d9d7:	74 20                	je     44d9f9 <QBMAIN(void*)+0x39db5>
  44d9d9:	ba 00 00 00 00       	mov    edx,0x0
  44d9de:	be 00 00 00 00       	mov    esi,0x0
  44d9e3:	bf c7 02 00 00       	mov    edi,0x2c7
  44d9e8:	e8 94 53 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44d9ed:	8b 05 61 31 74 00    	mov    eax,DWORD PTR [rip+0x743161]        # b90b54 <r>
  44d9f3:	85 c0                	test   eax,eax
  44d9f5:	75 85                	jne    44d97c <QBMAIN(void*)+0x39d38>
  44d9f7:	eb 01                	jmp    44d9fa <QBMAIN(void*)+0x39db6>
  44d9f9:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(1869)),256,1),qbs_new_txt_len("",0));
  44d9fa:	be 00 00 00 00       	mov    esi,0x0
  44d9ff:	48 8d 05 a5 26 59 00 	lea    rax,[rip+0x5926a5]        # 9e00ab <_IO_stdin_used+0xab>
  44da06:	48 89 c7             	mov    rdi,rax
  44da09:	e8 17 72 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44da0e:	48 89 c3             	mov    rbx,rax
  44da11:	48 8b 05 28 21 74 00 	mov    rax,QWORD PTR [rip+0x742128]        # b8fb40 <__UDT_CLEARIDDATA>
  44da18:	48 05 4d 07 00 00    	add    rax,0x74d
  44da1e:	ba 01 00 00 00       	mov    edx,0x1
  44da23:	be 00 01 00 00       	mov    esi,0x100
  44da28:	48 89 c7             	mov    rdi,rax
  44da2b:	e8 87 72 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44da30:	48 89 de             	mov    rsi,rbx
  44da33:	48 89 c7             	mov    rdi,rax
  44da36:	e8 7c 75 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44da3b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44da41:	be 00 00 00 00       	mov    esi,0x0
  44da46:	89 c7                	mov    edi,eax
  44da48:	e8 ca 61 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(712);}while(r);
  44da4d:	8b 05 f5 03 63 00    	mov    eax,DWORD PTR [rip+0x6303f5]        # a7de48 <qbevent>
  44da53:	85 c0                	test   eax,eax
  44da55:	74 20                	je     44da77 <QBMAIN(void*)+0x39e33>
  44da57:	ba 00 00 00 00       	mov    edx,0x0
  44da5c:	be 00 00 00 00       	mov    esi,0x0
  44da61:	bf c8 02 00 00       	mov    edi,0x2c8
  44da66:	e8 16 53 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44da6b:	8b 05 e3 30 74 00    	mov    eax,DWORD PTR [rip+0x7430e3]        # b90b54 <r>
  44da71:	85 c0                	test   eax,eax
  44da73:	75 85                	jne    44d9fa <QBMAIN(void*)+0x39db6>
  44da75:	eb 01                	jmp    44da78 <QBMAIN(void*)+0x39e34>
  44da77:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(2125)),256,1),qbs_new_txt_len("",0));
  44da78:	be 00 00 00 00       	mov    esi,0x0
  44da7d:	48 8d 05 27 26 59 00 	lea    rax,[rip+0x592627]        # 9e00ab <_IO_stdin_used+0xab>
  44da84:	48 89 c7             	mov    rdi,rax
  44da87:	e8 99 71 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44da8c:	48 89 c3             	mov    rbx,rax
  44da8f:	48 8b 05 aa 20 74 00 	mov    rax,QWORD PTR [rip+0x7420aa]        # b8fb40 <__UDT_CLEARIDDATA>
  44da96:	48 05 4d 08 00 00    	add    rax,0x84d
  44da9c:	ba 01 00 00 00       	mov    edx,0x1
  44daa1:	be 00 01 00 00       	mov    esi,0x100
  44daa6:	48 89 c7             	mov    rdi,rax
  44daa9:	e8 09 72 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44daae:	48 89 de             	mov    rsi,rbx
  44dab1:	48 89 c7             	mov    rdi,rax
  44dab4:	e8 fe 74 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44dab9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44dabf:	be 00 00 00 00       	mov    esi,0x0
  44dac4:	89 c7                	mov    edi,eax
  44dac6:	e8 4c 61 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(713);}while(r);
  44dacb:	8b 05 77 03 63 00    	mov    eax,DWORD PTR [rip+0x630377]        # a7de48 <qbevent>
  44dad1:	85 c0                	test   eax,eax
  44dad3:	74 20                	je     44daf5 <QBMAIN(void*)+0x39eb1>
  44dad5:	ba 00 00 00 00       	mov    edx,0x0
  44dada:	be 00 00 00 00       	mov    esi,0x0
  44dadf:	bf c9 02 00 00       	mov    edi,0x2c9
  44dae4:	e8 98 52 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dae9:	8b 05 65 30 74 00    	mov    eax,DWORD PTR [rip+0x743065]        # b90b54 <r>
  44daef:	85 c0                	test   eax,eax
  44daf1:	75 85                	jne    44da78 <QBMAIN(void*)+0x39e34>
  44daf3:	eb 01                	jmp    44daf6 <QBMAIN(void*)+0x39eb2>
  44daf5:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(2385)),256,1),qbs_new_txt_len("",0));
  44daf6:	be 00 00 00 00       	mov    esi,0x0
  44dafb:	48 8d 05 a9 25 59 00 	lea    rax,[rip+0x5925a9]        # 9e00ab <_IO_stdin_used+0xab>
  44db02:	48 89 c7             	mov    rdi,rax
  44db05:	e8 1b 71 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44db0a:	48 89 c3             	mov    rbx,rax
  44db0d:	48 8b 05 2c 20 74 00 	mov    rax,QWORD PTR [rip+0x74202c]        # b8fb40 <__UDT_CLEARIDDATA>
  44db14:	48 05 51 09 00 00    	add    rax,0x951
  44db1a:	ba 01 00 00 00       	mov    edx,0x1
  44db1f:	be 00 01 00 00       	mov    esi,0x100
  44db24:	48 89 c7             	mov    rdi,rax
  44db27:	e8 8b 71 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44db2c:	48 89 de             	mov    rsi,rbx
  44db2f:	48 89 c7             	mov    rdi,rax
  44db32:	e8 80 74 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44db37:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44db3d:	be 00 00 00 00       	mov    esi,0x0
  44db42:	89 c7                	mov    edi,eax
  44db44:	e8 ce 60 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(714);}while(r);
  44db49:	8b 05 f9 02 63 00    	mov    eax,DWORD PTR [rip+0x6302f9]        # a7de48 <qbevent>
  44db4f:	85 c0                	test   eax,eax
  44db51:	74 20                	je     44db73 <QBMAIN(void*)+0x39f2f>
  44db53:	ba 00 00 00 00       	mov    edx,0x0
  44db58:	be 00 00 00 00       	mov    esi,0x0
  44db5d:	bf ca 02 00 00       	mov    edi,0x2ca
  44db62:	e8 1a 52 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44db67:	8b 05 e7 2f 74 00    	mov    eax,DWORD PTR [rip+0x742fe7]        # b90b54 <r>
  44db6d:	85 c0                	test   eax,eax
  44db6f:	75 85                	jne    44daf6 <QBMAIN(void*)+0x39eb2>
  44db71:	eb 01                	jmp    44db74 <QBMAIN(void*)+0x39f30>
  44db73:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(2647)),100,1),qbs_new_txt_len("",0));
  44db74:	be 00 00 00 00       	mov    esi,0x0
  44db79:	48 8d 05 2b 25 59 00 	lea    rax,[rip+0x59252b]        # 9e00ab <_IO_stdin_used+0xab>
  44db80:	48 89 c7             	mov    rdi,rax
  44db83:	e8 9d 70 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44db88:	48 89 c3             	mov    rbx,rax
  44db8b:	48 8b 05 ae 1f 74 00 	mov    rax,QWORD PTR [rip+0x741fae]        # b8fb40 <__UDT_CLEARIDDATA>
  44db92:	48 05 57 0a 00 00    	add    rax,0xa57
  44db98:	ba 01 00 00 00       	mov    edx,0x1
  44db9d:	be 64 00 00 00       	mov    esi,0x64
  44dba2:	48 89 c7             	mov    rdi,rax
  44dba5:	e8 0d 71 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44dbaa:	48 89 de             	mov    rsi,rbx
  44dbad:	48 89 c7             	mov    rdi,rax
  44dbb0:	e8 02 74 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44dbb5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44dbbb:	be 00 00 00 00       	mov    esi,0x0
  44dbc0:	89 c7                	mov    edi,eax
  44dbc2:	e8 50 60 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(715);}while(r);
  44dbc7:	8b 05 7b 02 63 00    	mov    eax,DWORD PTR [rip+0x63027b]        # a7de48 <qbevent>
  44dbcd:	85 c0                	test   eax,eax
  44dbcf:	74 20                	je     44dbf1 <QBMAIN(void*)+0x39fad>
  44dbd1:	ba 00 00 00 00       	mov    edx,0x0
  44dbd6:	be 00 00 00 00       	mov    esi,0x0
  44dbdb:	bf cb 02 00 00       	mov    edi,0x2cb
  44dbe0:	e8 9c 51 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dbe5:	8b 05 69 2f 74 00    	mov    eax,DWORD PTR [rip+0x742f69]        # b90b54 <r>
  44dbeb:	85 c0                	test   eax,eax
  44dbed:	75 85                	jne    44db74 <QBMAIN(void*)+0x39f30>
  44dbef:	eb 01                	jmp    44dbf2 <QBMAIN(void*)+0x39fae>
  44dbf1:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_CLEARIDDATA)+(2747)),100,1),qbs_new_txt_len("",0));
  44dbf2:	be 00 00 00 00       	mov    esi,0x0
  44dbf7:	48 8d 05 ad 24 59 00 	lea    rax,[rip+0x5924ad]        # 9e00ab <_IO_stdin_used+0xab>
  44dbfe:	48 89 c7             	mov    rdi,rax
  44dc01:	e8 1f 70 49 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  44dc06:	48 89 c3             	mov    rbx,rax
  44dc09:	48 8b 05 30 1f 74 00 	mov    rax,QWORD PTR [rip+0x741f30]        # b8fb40 <__UDT_CLEARIDDATA>
  44dc10:	48 05 bb 0a 00 00    	add    rax,0xabb
  44dc16:	ba 01 00 00 00       	mov    edx,0x1
  44dc1b:	be 64 00 00 00       	mov    esi,0x64
  44dc20:	48 89 c7             	mov    rdi,rax
  44dc23:	e8 8f 70 49 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  44dc28:	48 89 de             	mov    rsi,rbx
  44dc2b:	48 89 c7             	mov    rdi,rax
  44dc2e:	e8 84 73 49 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  44dc33:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  44dc39:	be 00 00 00 00       	mov    esi,0x0
  44dc3e:	89 c7                	mov    edi,eax
  44dc40:	e8 d2 5f 45 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(716);}while(r);
  44dc45:	8b 05 fd 01 63 00    	mov    eax,DWORD PTR [rip+0x6301fd]        # a7de48 <qbevent>
  44dc4b:	85 c0                	test   eax,eax
  44dc4d:	74 20                	je     44dc6f <QBMAIN(void*)+0x3a02b>
  44dc4f:	ba 00 00 00 00       	mov    edx,0x0
  44dc54:	be 00 00 00 00       	mov    esi,0x0
  44dc59:	bf cc 02 00 00       	mov    edi,0x2cc
  44dc5e:	e8 1e 51 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dc63:	8b 05 eb 2e 74 00    	mov    eax,DWORD PTR [rip+0x742eeb]        # b90b54 <r>
  44dc69:	85 c0                	test   eax,eax
  44dc6b:	75 85                	jne    44dbf2 <QBMAIN(void*)+0x39fae>
  44dc6d:	eb 01                	jmp    44dc70 <QBMAIN(void*)+0x3a02c>
  44dc6f:	90                   	nop
;do{
;if(!qbevent)break;evnt(718);}while(r);
  44dc70:	8b 05 d2 01 63 00    	mov    eax,DWORD PTR [rip+0x6301d2]        # a7de48 <qbevent>
  44dc76:	85 c0                	test   eax,eax
  44dc78:	74 20                	je     44dc9a <QBMAIN(void*)+0x3a056>
  44dc7a:	ba 00 00 00 00       	mov    edx,0x0
  44dc7f:	be 00 00 00 00       	mov    esi,0x0
  44dc84:	bf ce 02 00 00       	mov    edi,0x2ce
  44dc89:	e8 f3 50 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dc8e:	8b 05 c0 2e 74 00    	mov    eax,DWORD PTR [rip+0x742ec0]        # b90b54 <r>
  44dc94:	85 c0                	test   eax,eax
  44dc96:	75 d8                	jne    44dc70 <QBMAIN(void*)+0x3a02c>
  44dc98:	eb 01                	jmp    44dc9b <QBMAIN(void*)+0x3a057>
  44dc9a:	90                   	nop
;do{
;if(!qbevent)break;evnt(719);}while(r);
  44dc9b:	8b 05 a7 01 63 00    	mov    eax,DWORD PTR [rip+0x6301a7]        # a7de48 <qbevent>
  44dca1:	85 c0                	test   eax,eax
  44dca3:	74 20                	je     44dcc5 <QBMAIN(void*)+0x3a081>
  44dca5:	ba 00 00 00 00       	mov    edx,0x0
  44dcaa:	be 00 00 00 00       	mov    esi,0x0
  44dcaf:	bf cf 02 00 00       	mov    edi,0x2cf
  44dcb4:	e8 c8 50 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dcb9:	8b 05 95 2e 74 00    	mov    eax,DWORD PTR [rip+0x742e95]        # b90b54 <r>
  44dcbf:	85 c0                	test   eax,eax
  44dcc1:	75 d8                	jne    44dc9b <QBMAIN(void*)+0x3a057>
  44dcc3:	eb 01                	jmp    44dcc6 <QBMAIN(void*)+0x3a082>
  44dcc5:	90                   	nop
;do{
;if(!qbevent)break;evnt(720);}while(r);
  44dcc6:	8b 05 7c 01 63 00    	mov    eax,DWORD PTR [rip+0x63017c]        # a7de48 <qbevent>
  44dccc:	85 c0                	test   eax,eax
  44dcce:	74 20                	je     44dcf0 <QBMAIN(void*)+0x3a0ac>
  44dcd0:	ba 00 00 00 00       	mov    edx,0x0
  44dcd5:	be 00 00 00 00       	mov    esi,0x0
  44dcda:	bf d0 02 00 00       	mov    edi,0x2d0
  44dcdf:	e8 9d 50 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dce4:	8b 05 6a 2e 74 00    	mov    eax,DWORD PTR [rip+0x742e6a]        # b90b54 <r>
  44dcea:	85 c0                	test   eax,eax
  44dcec:	75 d8                	jne    44dcc6 <QBMAIN(void*)+0x3a082>
  44dcee:	eb 01                	jmp    44dcf1 <QBMAIN(void*)+0x3a0ad>
  44dcf0:	90                   	nop
;do{
;if(!qbevent)break;evnt(721);}while(r);
  44dcf1:	8b 05 51 01 63 00    	mov    eax,DWORD PTR [rip+0x630151]        # a7de48 <qbevent>
  44dcf7:	85 c0                	test   eax,eax
  44dcf9:	74 20                	je     44dd1b <QBMAIN(void*)+0x3a0d7>
  44dcfb:	ba 00 00 00 00       	mov    edx,0x0
  44dd00:	be 00 00 00 00       	mov    esi,0x0
  44dd05:	bf d1 02 00 00       	mov    edi,0x2d1
  44dd0a:	e8 72 50 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dd0f:	8b 05 3f 2e 74 00    	mov    eax,DWORD PTR [rip+0x742e3f]        # b90b54 <r>
  44dd15:	85 c0                	test   eax,eax
  44dd17:	75 d8                	jne    44dcf1 <QBMAIN(void*)+0x3a0ad>
  44dd19:	eb 01                	jmp    44dd1c <QBMAIN(void*)+0x3a0d8>
  44dd1b:	90                   	nop
;do{
;if(!qbevent)break;evnt(722);}while(r);
  44dd1c:	8b 05 26 01 63 00    	mov    eax,DWORD PTR [rip+0x630126]        # a7de48 <qbevent>
  44dd22:	85 c0                	test   eax,eax
  44dd24:	74 20                	je     44dd46 <QBMAIN(void*)+0x3a102>
  44dd26:	ba 00 00 00 00       	mov    edx,0x0
  44dd2b:	be 00 00 00 00       	mov    esi,0x0
  44dd30:	bf d2 02 00 00       	mov    edi,0x2d2
  44dd35:	e8 47 50 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dd3a:	8b 05 14 2e 74 00    	mov    eax,DWORD PTR [rip+0x742e14]        # b90b54 <r>
  44dd40:	85 c0                	test   eax,eax
  44dd42:	75 d8                	jne    44dd1c <QBMAIN(void*)+0x3a0d8>
  44dd44:	eb 01                	jmp    44dd47 <QBMAIN(void*)+0x3a103>
  44dd46:	90                   	nop
;do{
;if(!qbevent)break;evnt(723);}while(r);
  44dd47:	8b 05 fb 00 63 00    	mov    eax,DWORD PTR [rip+0x6300fb]        # a7de48 <qbevent>
  44dd4d:	85 c0                	test   eax,eax
  44dd4f:	74 20                	je     44dd71 <QBMAIN(void*)+0x3a12d>
  44dd51:	ba 00 00 00 00       	mov    edx,0x0
  44dd56:	be 00 00 00 00       	mov    esi,0x0
  44dd5b:	bf d3 02 00 00       	mov    edi,0x2d3
  44dd60:	e8 1c 50 fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dd65:	8b 05 e9 2d 74 00    	mov    eax,DWORD PTR [rip+0x742de9]        # b90b54 <r>
  44dd6b:	85 c0                	test   eax,eax
  44dd6d:	75 d8                	jne    44dd47 <QBMAIN(void*)+0x3a103>
  44dd6f:	eb 01                	jmp    44dd72 <QBMAIN(void*)+0x3a12e>
  44dd71:	90                   	nop
;do{
;if(!qbevent)break;evnt(724);}while(r);
  44dd72:	8b 05 d0 00 63 00    	mov    eax,DWORD PTR [rip+0x6300d0]        # a7de48 <qbevent>
  44dd78:	85 c0                	test   eax,eax
  44dd7a:	74 20                	je     44dd9c <QBMAIN(void*)+0x3a158>
  44dd7c:	ba 00 00 00 00       	mov    edx,0x0
  44dd81:	be 00 00 00 00       	mov    esi,0x0
  44dd86:	bf d4 02 00 00       	mov    edi,0x2d4
  44dd8b:	e8 f1 4f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dd90:	8b 05 be 2d 74 00    	mov    eax,DWORD PTR [rip+0x742dbe]        # b90b54 <r>
  44dd96:	85 c0                	test   eax,eax
  44dd98:	75 d8                	jne    44dd72 <QBMAIN(void*)+0x3a12e>
  44dd9a:	eb 01                	jmp    44dd9d <QBMAIN(void*)+0x3a159>
  44dd9c:	90                   	nop
;do{
;if(!qbevent)break;evnt(725);}while(r);
  44dd9d:	8b 05 a5 00 63 00    	mov    eax,DWORD PTR [rip+0x6300a5]        # a7de48 <qbevent>
  44dda3:	85 c0                	test   eax,eax
  44dda5:	74 20                	je     44ddc7 <QBMAIN(void*)+0x3a183>
  44dda7:	ba 00 00 00 00       	mov    edx,0x0
  44ddac:	be 00 00 00 00       	mov    esi,0x0
  44ddb1:	bf d5 02 00 00       	mov    edi,0x2d5
  44ddb6:	e8 c6 4f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44ddbb:	8b 05 93 2d 74 00    	mov    eax,DWORD PTR [rip+0x742d93]        # b90b54 <r>
  44ddc1:	85 c0                	test   eax,eax
  44ddc3:	75 d8                	jne    44dd9d <QBMAIN(void*)+0x3a159>
  44ddc5:	eb 01                	jmp    44ddc8 <QBMAIN(void*)+0x3a184>
  44ddc7:	90                   	nop
;do{
;if(!qbevent)break;evnt(726);}while(r);
  44ddc8:	8b 05 7a 00 63 00    	mov    eax,DWORD PTR [rip+0x63007a]        # a7de48 <qbevent>
  44ddce:	85 c0                	test   eax,eax
  44ddd0:	74 20                	je     44ddf2 <QBMAIN(void*)+0x3a1ae>
  44ddd2:	ba 00 00 00 00       	mov    edx,0x0
  44ddd7:	be 00 00 00 00       	mov    esi,0x0
  44dddc:	bf d6 02 00 00       	mov    edi,0x2d6
  44dde1:	e8 9b 4f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dde6:	8b 05 68 2d 74 00    	mov    eax,DWORD PTR [rip+0x742d68]        # b90b54 <r>
  44ddec:	85 c0                	test   eax,eax
  44ddee:	75 d8                	jne    44ddc8 <QBMAIN(void*)+0x3a184>
  44ddf0:	eb 01                	jmp    44ddf3 <QBMAIN(void*)+0x3a1af>
  44ddf2:	90                   	nop
;do{
;if(!qbevent)break;evnt(727);}while(r);
  44ddf3:	8b 05 4f 00 63 00    	mov    eax,DWORD PTR [rip+0x63004f]        # a7de48 <qbevent>
  44ddf9:	85 c0                	test   eax,eax
  44ddfb:	74 20                	je     44de1d <QBMAIN(void*)+0x3a1d9>
  44ddfd:	ba 00 00 00 00       	mov    edx,0x0
  44de02:	be 00 00 00 00       	mov    esi,0x0
  44de07:	bf d7 02 00 00       	mov    edi,0x2d7
  44de0c:	e8 70 4f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44de11:	8b 05 3d 2d 74 00    	mov    eax,DWORD PTR [rip+0x742d3d]        # b90b54 <r>
  44de17:	85 c0                	test   eax,eax
  44de19:	75 d8                	jne    44ddf3 <QBMAIN(void*)+0x3a1af>
  44de1b:	eb 01                	jmp    44de1e <QBMAIN(void*)+0x3a1da>
  44de1d:	90                   	nop
;do{
;if(!qbevent)break;evnt(728);}while(r);
  44de1e:	8b 05 24 00 63 00    	mov    eax,DWORD PTR [rip+0x630024]        # a7de48 <qbevent>
  44de24:	85 c0                	test   eax,eax
  44de26:	74 20                	je     44de48 <QBMAIN(void*)+0x3a204>
  44de28:	ba 00 00 00 00       	mov    edx,0x0
  44de2d:	be 00 00 00 00       	mov    esi,0x0
  44de32:	bf d8 02 00 00       	mov    edi,0x2d8
  44de37:	e8 45 4f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44de3c:	8b 05 12 2d 74 00    	mov    eax,DWORD PTR [rip+0x742d12]        # b90b54 <r>
  44de42:	85 c0                	test   eax,eax
  44de44:	75 d8                	jne    44de1e <QBMAIN(void*)+0x3a1da>
  44de46:	eb 01                	jmp    44de49 <QBMAIN(void*)+0x3a205>
  44de48:	90                   	nop
;do{
;if(!qbevent)break;evnt(730);}while(r);
  44de49:	8b 05 f9 ff 62 00    	mov    eax,DWORD PTR [rip+0x62fff9]        # a7de48 <qbevent>
  44de4f:	85 c0                	test   eax,eax
  44de51:	74 20                	je     44de73 <QBMAIN(void*)+0x3a22f>
  44de53:	ba 00 00 00 00       	mov    edx,0x0
  44de58:	be 00 00 00 00       	mov    esi,0x0
  44de5d:	bf da 02 00 00       	mov    edi,0x2da
  44de62:	e8 1a 4f fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44de67:	8b 05 e7 2c 74 00    	mov    eax,DWORD PTR [rip+0x742ce7]        # b90b54 <r>
  44de6d:	85 c0                	test   eax,eax
  44de6f:	75 d8                	jne    44de49 <QBMAIN(void*)+0x3a205>
  44de71:	eb 01                	jmp    44de74 <QBMAIN(void*)+0x3a230>
  44de73:	90                   	nop
;do{
;if(!qbevent)break;evnt(731);}while(r);
  44de74:	8b 05 ce ff 62 00    	mov    eax,DWORD PTR [rip+0x62ffce]        # a7de48 <qbevent>
  44de7a:	85 c0                	test   eax,eax
  44de7c:	74 20                	je     44de9e <QBMAIN(void*)+0x3a25a>
  44de7e:	ba 00 00 00 00       	mov    edx,0x0
  44de83:	be 00 00 00 00       	mov    esi,0x0
  44de88:	bf db 02 00 00       	mov    edi,0x2db
  44de8d:	e8 ef 4e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44de92:	8b 05 bc 2c 74 00    	mov    eax,DWORD PTR [rip+0x742cbc]        # b90b54 <r>
  44de98:	85 c0                	test   eax,eax
  44de9a:	75 d8                	jne    44de74 <QBMAIN(void*)+0x3a230>
  44de9c:	eb 01                	jmp    44de9f <QBMAIN(void*)+0x3a25b>
  44de9e:	90                   	nop
;do{
;if(!qbevent)break;evnt(732);}while(r);
  44de9f:	8b 05 a3 ff 62 00    	mov    eax,DWORD PTR [rip+0x62ffa3]        # a7de48 <qbevent>
  44dea5:	85 c0                	test   eax,eax
  44dea7:	74 20                	je     44dec9 <QBMAIN(void*)+0x3a285>
  44dea9:	ba 00 00 00 00       	mov    edx,0x0
  44deae:	be 00 00 00 00       	mov    esi,0x0
  44deb3:	bf dc 02 00 00       	mov    edi,0x2dc
  44deb8:	e8 c4 4e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44debd:	8b 05 91 2c 74 00    	mov    eax,DWORD PTR [rip+0x742c91]        # b90b54 <r>
  44dec3:	85 c0                	test   eax,eax
  44dec5:	75 d8                	jne    44de9f <QBMAIN(void*)+0x3a25b>
  44dec7:	eb 01                	jmp    44deca <QBMAIN(void*)+0x3a286>
  44dec9:	90                   	nop
;do{
;if(!qbevent)break;evnt(733);}while(r);
  44deca:	8b 05 78 ff 62 00    	mov    eax,DWORD PTR [rip+0x62ff78]        # a7de48 <qbevent>
  44ded0:	85 c0                	test   eax,eax
  44ded2:	74 20                	je     44def4 <QBMAIN(void*)+0x3a2b0>
  44ded4:	ba 00 00 00 00       	mov    edx,0x0
  44ded9:	be 00 00 00 00       	mov    esi,0x0
  44dede:	bf dd 02 00 00       	mov    edi,0x2dd
  44dee3:	e8 99 4e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dee8:	8b 05 66 2c 74 00    	mov    eax,DWORD PTR [rip+0x742c66]        # b90b54 <r>
  44deee:	85 c0                	test   eax,eax
  44def0:	75 d8                	jne    44deca <QBMAIN(void*)+0x3a286>
  44def2:	eb 01                	jmp    44def5 <QBMAIN(void*)+0x3a2b1>
  44def4:	90                   	nop
;do{
;if(!qbevent)break;evnt(734);}while(r);
  44def5:	8b 05 4d ff 62 00    	mov    eax,DWORD PTR [rip+0x62ff4d]        # a7de48 <qbevent>
  44defb:	85 c0                	test   eax,eax
  44defd:	74 20                	je     44df1f <QBMAIN(void*)+0x3a2db>
  44deff:	ba 00 00 00 00       	mov    edx,0x0
  44df04:	be 00 00 00 00       	mov    esi,0x0
  44df09:	bf de 02 00 00       	mov    edi,0x2de
  44df0e:	e8 6e 4e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44df13:	8b 05 3b 2c 74 00    	mov    eax,DWORD PTR [rip+0x742c3b]        # b90b54 <r>
  44df19:	85 c0                	test   eax,eax
  44df1b:	75 d8                	jne    44def5 <QBMAIN(void*)+0x3a2b1>
  44df1d:	eb 01                	jmp    44df20 <QBMAIN(void*)+0x3a2dc>
  44df1f:	90                   	nop
;do{
;if(!qbevent)break;evnt(735);}while(r);
  44df20:	8b 05 22 ff 62 00    	mov    eax,DWORD PTR [rip+0x62ff22]        # a7de48 <qbevent>
  44df26:	85 c0                	test   eax,eax
  44df28:	74 20                	je     44df4a <QBMAIN(void*)+0x3a306>
  44df2a:	ba 00 00 00 00       	mov    edx,0x0
  44df2f:	be 00 00 00 00       	mov    esi,0x0
  44df34:	bf df 02 00 00       	mov    edi,0x2df
  44df39:	e8 43 4e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44df3e:	8b 05 10 2c 74 00    	mov    eax,DWORD PTR [rip+0x742c10]        # b90b54 <r>
  44df44:	85 c0                	test   eax,eax
  44df46:	75 d8                	jne    44df20 <QBMAIN(void*)+0x3a2dc>
  44df48:	eb 01                	jmp    44df4b <QBMAIN(void*)+0x3a307>
  44df4a:	90                   	nop
;do{
;if(!qbevent)break;evnt(736);}while(r);
  44df4b:	8b 05 f7 fe 62 00    	mov    eax,DWORD PTR [rip+0x62fef7]        # a7de48 <qbevent>
  44df51:	85 c0                	test   eax,eax
  44df53:	74 20                	je     44df75 <QBMAIN(void*)+0x3a331>
  44df55:	ba 00 00 00 00       	mov    edx,0x0
  44df5a:	be 00 00 00 00       	mov    esi,0x0
  44df5f:	bf e0 02 00 00       	mov    edi,0x2e0
  44df64:	e8 18 4e fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44df69:	8b 05 e5 2b 74 00    	mov    eax,DWORD PTR [rip+0x742be5]        # b90b54 <r>
  44df6f:	85 c0                	test   eax,eax
  44df71:	75 d8                	jne    44df4b <QBMAIN(void*)+0x3a307>
  44df73:	eb 01                	jmp    44df76 <QBMAIN(void*)+0x3a332>
  44df75:	90                   	nop
;do{
;if(!qbevent)break;evnt(737);}while(r);
  44df76:	8b 05 cc fe 62 00    	mov    eax,DWORD PTR [rip+0x62fecc]        # a7de48 <qbevent>
  44df7c:	85 c0                	test   eax,eax
  44df7e:	74 20                	je     44dfa0 <QBMAIN(void*)+0x3a35c>
  44df80:	ba 00 00 00 00       	mov    edx,0x0
  44df85:	be 00 00 00 00       	mov    esi,0x0
  44df8a:	bf e1 02 00 00       	mov    edi,0x2e1
  44df8f:	e8 ed 4d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44df94:	8b 05 ba 2b 74 00    	mov    eax,DWORD PTR [rip+0x742bba]        # b90b54 <r>
  44df9a:	85 c0                	test   eax,eax
  44df9c:	75 d8                	jne    44df76 <QBMAIN(void*)+0x3a332>
  44df9e:	eb 01                	jmp    44dfa1 <QBMAIN(void*)+0x3a35d>
  44dfa0:	90                   	nop
;do{
;if(!qbevent)break;evnt(738);}while(r);
  44dfa1:	8b 05 a1 fe 62 00    	mov    eax,DWORD PTR [rip+0x62fea1]        # a7de48 <qbevent>
  44dfa7:	85 c0                	test   eax,eax
  44dfa9:	74 20                	je     44dfcb <QBMAIN(void*)+0x3a387>
  44dfab:	ba 00 00 00 00       	mov    edx,0x0
  44dfb0:	be 00 00 00 00       	mov    esi,0x0
  44dfb5:	bf e2 02 00 00       	mov    edi,0x2e2
  44dfba:	e8 c2 4d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dfbf:	8b 05 8f 2b 74 00    	mov    eax,DWORD PTR [rip+0x742b8f]        # b90b54 <r>
  44dfc5:	85 c0                	test   eax,eax
  44dfc7:	75 d8                	jne    44dfa1 <QBMAIN(void*)+0x3a35d>
  44dfc9:	eb 01                	jmp    44dfcc <QBMAIN(void*)+0x3a388>
  44dfcb:	90                   	nop
;do{
;if(!qbevent)break;evnt(739);}while(r);
  44dfcc:	8b 05 76 fe 62 00    	mov    eax,DWORD PTR [rip+0x62fe76]        # a7de48 <qbevent>
  44dfd2:	85 c0                	test   eax,eax
  44dfd4:	74 20                	je     44dff6 <QBMAIN(void*)+0x3a3b2>
  44dfd6:	ba 00 00 00 00       	mov    edx,0x0
  44dfdb:	be 00 00 00 00       	mov    esi,0x0
  44dfe0:	bf e3 02 00 00       	mov    edi,0x2e3
  44dfe5:	e8 97 4d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44dfea:	8b 05 64 2b 74 00    	mov    eax,DWORD PTR [rip+0x742b64]        # b90b54 <r>
  44dff0:	85 c0                	test   eax,eax
  44dff2:	75 d8                	jne    44dfcc <QBMAIN(void*)+0x3a388>
  44dff4:	eb 01                	jmp    44dff7 <QBMAIN(void*)+0x3a3b3>
  44dff6:	90                   	nop
;do{
;if(!qbevent)break;evnt(740);}while(r);
  44dff7:	8b 05 4b fe 62 00    	mov    eax,DWORD PTR [rip+0x62fe4b]        # a7de48 <qbevent>
  44dffd:	85 c0                	test   eax,eax
  44dfff:	74 20                	je     44e021 <QBMAIN(void*)+0x3a3dd>
  44e001:	ba 00 00 00 00       	mov    edx,0x0
  44e006:	be 00 00 00 00       	mov    esi,0x0
  44e00b:	bf e4 02 00 00       	mov    edi,0x2e4
  44e010:	e8 6c 4d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e015:	8b 05 39 2b 74 00    	mov    eax,DWORD PTR [rip+0x742b39]        # b90b54 <r>
  44e01b:	85 c0                	test   eax,eax
  44e01d:	75 d8                	jne    44dff7 <QBMAIN(void*)+0x3a3b3>
  44e01f:	eb 01                	jmp    44e022 <QBMAIN(void*)+0x3a3de>
  44e021:	90                   	nop
;do{
;if(!qbevent)break;evnt(741);}while(r);
  44e022:	8b 05 20 fe 62 00    	mov    eax,DWORD PTR [rip+0x62fe20]        # a7de48 <qbevent>
  44e028:	85 c0                	test   eax,eax
  44e02a:	74 20                	je     44e04c <QBMAIN(void*)+0x3a408>
  44e02c:	ba 00 00 00 00       	mov    edx,0x0
  44e031:	be 00 00 00 00       	mov    esi,0x0
  44e036:	bf e5 02 00 00       	mov    edi,0x2e5
  44e03b:	e8 41 4d fc ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  44e040:	8b 05 0e 2b 74 00    	mov    eax,DWORD PTR [rip+0x742b0e]        # b90b54 <r>
