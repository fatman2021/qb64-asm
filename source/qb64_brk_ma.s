;}
;if(!qbevent)break;evnt(25552,349,"opengl_methods.bas");}while(r);
  700715:	8b 05 2d d7 37 00    	mov    eax,DWORD PTR [rip+0x37d72d]        # a7de48 <qbevent>
  70071b:	85 c0                	test   eax,eax
  70071d:	74 29                	je     700748 <SUB_GL_INCLUDE_CONTENT()+0x2430>
  70071f:	48 8d 05 01 bb 2f 00 	lea    rax,[rip+0x2fbb01]        # 9fc227 <_IO_stdin_used+0x1c227>
  700726:	48 89 c2             	mov    rdx,rax
  700729:	be 5d 01 00 00       	mov    esi,0x15d
  70072e:	bf d0 63 00 00       	mov    edi,0x63d0
  700733:	e8 49 26 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700738:	8b 05 16 04 49 00    	mov    eax,DWORD PTR [rip+0x490416]        # b90b54 <r>
  70073e:	85 c0                	test   eax,eax
  700740:	0f 85 56 fc ff ff    	jne    70039c <SUB_GL_INCLUDE_CONTENT()+0x2084>
  700746:	eb 01                	jmp    700749 <SUB_GL_INCLUDE_CONTENT()+0x2431>
  700748:	90                   	nop
;do{
;
;if (__ARRAY_LONG_CONSTDEFINED[2]&2){
  700749:	48 8b 05 30 f3 48 00 	mov    rax,QWORD PTR [rip+0x48f330]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700750:	48 83 c0 10          	add    rax,0x10
  700754:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700757:	83 e0 02             	and    eax,0x2
  70075a:	48 85 c0             	test   rax,rax
  70075d:	74 0f                	je     70076e <SUB_GL_INCLUDE_CONTENT()+0x2456>
;error(10);
  70075f:	bf 0a 00 00 00       	mov    edi,0xa
  700764:	e8 3a 2d 1e 00       	call   8e34a3 <error(int)>
  700769:	e9 54 03 00 00       	jmp    700ac2 <SUB_GL_INCLUDE_CONTENT()+0x27aa>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_CONSTDEFINED)[8])->id=(++mem_lock_id);
  70076e:	48 8b 05 eb 83 37 00 	mov    rax,QWORD PTR [rip+0x3783eb]        # a78b60 <mem_lock_id>
  700775:	48 83 c0 01          	add    rax,0x1
  700779:	48 89 05 e0 83 37 00 	mov    QWORD PTR [rip+0x3783e0],rax        # a78b60 <mem_lock_id>
  700780:	48 8b 05 f9 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f2f9]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700787:	48 83 c0 40          	add    rax,0x40
  70078b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70078e:	48 89 c2             	mov    rdx,rax
  700791:	48 8b 05 c8 83 37 00 	mov    rax,QWORD PTR [rip+0x3783c8]        # a78b60 <mem_lock_id>
  700798:	48 89 02             	mov    QWORD PTR [rdx],rax
;static int32 preserved_elements;
;if (__ARRAY_LONG_CONSTDEFINED[2]&1){
  70079b:	48 8b 05 de f2 48 00 	mov    rax,QWORD PTR [rip+0x48f2de]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7007a2:	48 83 c0 10          	add    rax,0x10
  7007a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7007a9:	83 e0 01             	and    eax,0x1
  7007ac:	48 85 c0             	test   rax,rax
  7007af:	74 16                	je     7007c7 <SUB_GL_INCLUDE_CONTENT()+0x24af>
;preserved_elements=__ARRAY_LONG_CONSTDEFINED[5];
  7007b1:	48 8b 05 c8 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f2c8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7007b8:	48 83 c0 28          	add    rax,0x28
  7007bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7007bf:	89 05 e7 27 49 00    	mov    DWORD PTR [rip+0x4927e7],eax        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7007c5:	eb 0a                	jmp    7007d1 <SUB_GL_INCLUDE_CONTENT()+0x24b9>
;}
;else preserved_elements=0;
  7007c7:	c7 05 db 27 49 00 00 	mov    DWORD PTR [rip+0x4927db],0x0        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7007ce:	00 00 00 
;__ARRAY_LONG_CONSTDEFINED[4]= 0 ;
  7007d1:	48 8b 05 a8 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f2a8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7007d8:	48 83 c0 20          	add    rax,0x20
  7007dc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[5]=(*__LONG_CONSTMAX)-__ARRAY_LONG_CONSTDEFINED[4]+1;
  7007e3:	48 8b 05 3e f2 48 00 	mov    rax,QWORD PTR [rip+0x48f23e]        # b8fa28 <__LONG_CONSTMAX>
  7007ea:	8b 00                	mov    eax,DWORD PTR [rax]
  7007ec:	48 98                	cdqe   
  7007ee:	48 8b 15 8b f2 48 00 	mov    rdx,QWORD PTR [rip+0x48f28b]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7007f5:	48 83 c2 20          	add    rdx,0x20
  7007f9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  7007fc:	48 29 c8             	sub    rax,rcx
  7007ff:	48 89 c2             	mov    rdx,rax
  700802:	48 8b 05 77 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f277]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700809:	48 83 c0 28          	add    rax,0x28
  70080d:	48 83 c2 01          	add    rdx,0x1
  700811:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTDEFINED[6]=1;
  700814:	48 8b 05 65 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f265]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  70081b:	48 83 c0 30          	add    rax,0x30
  70081f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_CONSTDEFINED[2]&4){
  700826:	48 8b 05 53 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f253]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  70082d:	48 83 c0 10          	add    rax,0x10
  700831:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700834:	83 e0 04             	and    eax,0x4
  700837:	48 85 c0             	test   rax,rax
  70083a:	0f 84 58 01 00 00    	je     700998 <SUB_GL_INCLUDE_CONTENT()+0x2680>
;if (preserved_elements){
  700840:	8b 05 66 27 49 00    	mov    eax,DWORD PTR [rip+0x492766]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700846:	85 c0                	test   eax,eax
  700848:	0f 84 f4 00 00 00    	je     700942 <SUB_GL_INCLUDE_CONTENT()+0x262a>
;memcpy(redim_preserve_cmem_buffer,(void*)(__ARRAY_LONG_CONSTDEFINED[0]),preserved_elements*4);
  70084e:	8b 05 58 27 49 00    	mov    eax,DWORD PTR [rip+0x492758]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700854:	c1 e0 02             	shl    eax,0x2
  700857:	48 63 d0             	movsxd rdx,eax
  70085a:	48 8b 05 1f f2 48 00 	mov    rax,QWORD PTR [rip+0x48f21f]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700861:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700864:	48 89 c1             	mov    rcx,rax
  700867:	48 8b 05 ea 02 49 00 	mov    rax,QWORD PTR [rip+0x4902ea]        # b90b58 <redim_preserve_cmem_buffer>
  70086e:	48 89 ce             	mov    rsi,rcx
  700871:	48 89 c7             	mov    rdi,rax
  700874:	e8 87 4d d0 ff       	call   405600 <memcpy@plt>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]));
  700879:	48 8b 05 00 f2 48 00 	mov    rax,QWORD PTR [rip+0x48f200]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700880:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700883:	48 89 c7             	mov    rdi,rax
  700886:	e8 7b 35 1e 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
;tmp_long=__ARRAY_LONG_CONSTDEFINED[5];
  70088b:	48 8b 05 ee f1 48 00 	mov    rax,QWORD PTR [rip+0x48f1ee]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700892:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  700896:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)cmem_dynamic_malloc(tmp_long*4);
  70089d:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7008a4:	c1 e0 02             	shl    eax,0x2
  7008a7:	89 c7                	mov    edi,eax
  7008a9:	e8 05 33 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  7008ae:	48 89 c2             	mov    rdx,rax
  7008b1:	48 8b 05 c8 f1 48 00 	mov    rax,QWORD PTR [rip+0x48f1c8]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7008b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;memcpy((void*)(__ARRAY_LONG_CONSTDEFINED[0]),redim_preserve_cmem_buffer,preserved_elements*4);
  7008bb:	8b 05 eb 26 49 00    	mov    eax,DWORD PTR [rip+0x4926eb]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7008c1:	c1 e0 02             	shl    eax,0x2
  7008c4:	48 63 d0             	movsxd rdx,eax
  7008c7:	48 8b 05 8a 02 49 00 	mov    rax,QWORD PTR [rip+0x49028a]        # b90b58 <redim_preserve_cmem_buffer>
  7008ce:	48 8b 0d ab f1 48 00 	mov    rcx,QWORD PTR [rip+0x48f1ab]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7008d5:	48 8b 09             	mov    rcx,QWORD PTR [rcx]
  7008d8:	48 89 c6             	mov    rsi,rax
  7008db:	48 89 cf             	mov    rdi,rcx
  7008de:	e8 1d 4d d0 ff       	call   405600 <memcpy@plt>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  7008e3:	8b 05 c3 26 49 00    	mov    eax,DWORD PTR [rip+0x4926c3]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  7008e9:	48 98                	cdqe   
  7008eb:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  7008f2:	0f 8e aa 01 00 00    	jle    700aa2 <SUB_GL_INCLUDE_CONTENT()+0x278a>
  7008f8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7008ff:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  700906:	00 
  700907:	8b 05 9f 26 49 00    	mov    eax,DWORD PTR [rip+0x49269f]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70090d:	c1 e0 02             	shl    eax,0x2
  700910:	48 63 c8             	movsxd rcx,eax
  700913:	48 89 d0             	mov    rax,rdx
  700916:	48 29 c8             	sub    rax,rcx
  700919:	8b 15 8d 26 49 00    	mov    edx,DWORD PTR [rip+0x49268d]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70091f:	c1 e2 02             	shl    edx,0x2
  700922:	48 63 ca             	movsxd rcx,edx
  700925:	48 8b 15 54 f1 48 00 	mov    rdx,QWORD PTR [rip+0x48f154]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  70092c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  70092f:	48 01 ca             	add    rdx,rcx
  700932:	48 89 c6             	mov    rsi,rax
  700935:	48 89 d7             	mov    rdi,rdx
  700938:	e8 81 3a 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  70093d:	e9 60 01 00 00       	jmp    700aa2 <SUB_GL_INCLUDE_CONTENT()+0x278a>
;}else{
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_CONSTDEFINED[5]*4);
  700942:	48 8b 05 37 f1 48 00 	mov    rax,QWORD PTR [rip+0x48f137]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700949:	48 83 c0 28          	add    rax,0x28
  70094d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700950:	c1 e0 02             	shl    eax,0x2
  700953:	89 c7                	mov    edi,eax
  700955:	e8 59 32 1e 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  70095a:	48 89 c2             	mov    rdx,rax
  70095d:	48 8b 05 1c f1 48 00 	mov    rax,QWORD PTR [rip+0x48f11c]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700964:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_CONSTDEFINED[0]),0,__ARRAY_LONG_CONSTDEFINED[5]*4);
  700967:	48 8b 05 12 f1 48 00 	mov    rax,QWORD PTR [rip+0x48f112]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  70096e:	48 83 c0 28          	add    rax,0x28
  700972:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700975:	48 c1 e0 02          	shl    rax,0x2
  700979:	48 89 c2             	mov    rdx,rax
  70097c:	48 8b 05 fd f0 48 00 	mov    rax,QWORD PTR [rip+0x48f0fd]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700983:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700986:	be 00 00 00 00       	mov    esi,0x0
  70098b:	48 89 c7             	mov    rdi,rax
  70098e:	e8 1d 4a d0 ff       	call   4053b0 <memset@plt>
  700993:	e9 0a 01 00 00       	jmp    700aa2 <SUB_GL_INCLUDE_CONTENT()+0x278a>
;}
;}else{
;if (preserved_elements){
  700998:	8b 05 0e 26 49 00    	mov    eax,DWORD PTR [rip+0x49260e]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  70099e:	85 c0                	test   eax,eax
  7009a0:	0f 84 b7 00 00 00    	je     700a5d <SUB_GL_INCLUDE_CONTENT()+0x2745>
;tmp_long=__ARRAY_LONG_CONSTDEFINED[5];
  7009a6:	48 8b 05 d3 f0 48 00 	mov    rax,QWORD PTR [rip+0x48f0d3]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7009ad:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  7009b1:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)realloc((void*)(__ARRAY_LONG_CONSTDEFINED[0]),tmp_long*4);
  7009b8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7009bf:	48 c1 e0 02          	shl    rax,0x2
  7009c3:	48 89 c2             	mov    rdx,rax
  7009c6:	48 8b 05 b3 f0 48 00 	mov    rax,QWORD PTR [rip+0x48f0b3]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7009cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7009d0:	48 89 d6             	mov    rsi,rdx
  7009d3:	48 89 c7             	mov    rdi,rax
  7009d6:	e8 b5 54 d0 ff       	call   405e90 <realloc@plt>
  7009db:	48 89 c2             	mov    rdx,rax
  7009de:	48 8b 05 9b f0 48 00 	mov    rax,QWORD PTR [rip+0x48f09b]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7009e5:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTDEFINED[0]) error(257);
  7009e8:	48 8b 05 91 f0 48 00 	mov    rax,QWORD PTR [rip+0x48f091]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7009ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7009f2:	48 85 c0             	test   rax,rax
  7009f5:	75 0a                	jne    700a01 <SUB_GL_INCLUDE_CONTENT()+0x26e9>
  7009f7:	bf 01 01 00 00       	mov    edi,0x101
  7009fc:	e8 a2 2a 1e 00       	call   8e34a3 <error(int)>
;if (preserved_elements<tmp_long) ZeroMemory(((uint8*)(__ARRAY_LONG_CONSTDEFINED[0]))+preserved_elements*4,(tmp_long*4)-(preserved_elements*4));
  700a01:	8b 05 a5 25 49 00    	mov    eax,DWORD PTR [rip+0x4925a5]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700a07:	48 98                	cdqe   
  700a09:	48 39 85 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],rax
  700a10:	0f 8e 8c 00 00 00    	jle    700aa2 <SUB_GL_INCLUDE_CONTENT()+0x278a>
  700a16:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700a1d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  700a24:	00 
  700a25:	8b 05 81 25 49 00    	mov    eax,DWORD PTR [rip+0x492581]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700a2b:	c1 e0 02             	shl    eax,0x2
  700a2e:	48 63 c8             	movsxd rcx,eax
  700a31:	48 89 d0             	mov    rax,rdx
  700a34:	48 29 c8             	sub    rax,rcx
  700a37:	8b 15 6f 25 49 00    	mov    edx,DWORD PTR [rip+0x49256f]        # b92fac <SUB_GL_INCLUDE_CONTENT()::preserved_elements>
  700a3d:	c1 e2 02             	shl    edx,0x2
  700a40:	48 63 ca             	movsxd rcx,edx
  700a43:	48 8b 15 36 f0 48 00 	mov    rdx,QWORD PTR [rip+0x48f036]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700a4a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700a4d:	48 01 ca             	add    rdx,rcx
  700a50:	48 89 c6             	mov    rsi,rax
  700a53:	48 89 d7             	mov    rdi,rdx
  700a56:	e8 63 39 1d 00       	call   8d43be <ZeroMemory(void*, long)>
  700a5b:	eb 45                	jmp    700aa2 <SUB_GL_INCLUDE_CONTENT()+0x278a>
;}else{
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)calloc(__ARRAY_LONG_CONSTDEFINED[5]*4,1);
  700a5d:	48 8b 05 1c f0 48 00 	mov    rax,QWORD PTR [rip+0x48f01c]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700a64:	48 83 c0 28          	add    rax,0x28
  700a68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700a6b:	48 c1 e0 02          	shl    rax,0x2
  700a6f:	be 01 00 00 00       	mov    esi,0x1
  700a74:	48 89 c7             	mov    rdi,rax
  700a77:	e8 a4 4a d0 ff       	call   405520 <calloc@plt>
  700a7c:	48 89 c2             	mov    rdx,rax
  700a7f:	48 8b 05 fa ef 48 00 	mov    rax,QWORD PTR [rip+0x48effa]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700a86:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_CONSTDEFINED[0]) error(257);
  700a89:	48 8b 05 f0 ef 48 00 	mov    rax,QWORD PTR [rip+0x48eff0]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700a90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700a93:	48 85 c0             	test   rax,rax
  700a96:	75 0a                	jne    700aa2 <SUB_GL_INCLUDE_CONTENT()+0x278a>
  700a98:	bf 01 01 00 00       	mov    edi,0x101
  700a9d:	e8 01 2a 1e 00       	call   8e34a3 <error(int)>
;}
;}
;__ARRAY_LONG_CONSTDEFINED[2]|=1;
  700aa2:	48 8b 05 d7 ef 48 00 	mov    rax,QWORD PTR [rip+0x48efd7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700aa9:	48 83 c0 10          	add    rax,0x10
  700aad:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  700ab0:	48 8b 05 c9 ef 48 00 	mov    rax,QWORD PTR [rip+0x48efc9]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  700ab7:	48 83 c0 10          	add    rax,0x10
  700abb:	48 83 ca 01          	or     rdx,0x1
  700abf:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(25552,350,"opengl_methods.bas");}while(r);
  700ac2:	8b 05 80 d3 37 00    	mov    eax,DWORD PTR [rip+0x37d380]        # a7de48 <qbevent>
  700ac8:	85 c0                	test   eax,eax
  700aca:	74 29                	je     700af5 <SUB_GL_INCLUDE_CONTENT()+0x27dd>
  700acc:	48 8d 05 54 b7 2f 00 	lea    rax,[rip+0x2fb754]        # 9fc227 <_IO_stdin_used+0x1c227>
  700ad3:	48 89 c2             	mov    rdx,rax
  700ad6:	be 5e 01 00 00       	mov    esi,0x15e
  700adb:	bf d0 63 00 00       	mov    edi,0x63d0
  700ae0:	e8 9c 22 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700ae5:	8b 05 69 00 49 00    	mov    eax,DWORD PTR [rip+0x490069]        # b90b54 <r>
  700aeb:	85 c0                	test   eax,eax
  700aed:	0f 85 56 fc ff ff    	jne    700749 <SUB_GL_INCLUDE_CONTENT()+0x2431>
  700af3:	eb 01                	jmp    700af6 <SUB_GL_INCLUDE_CONTENT()+0x27de>
  700af5:	90                   	nop
;}
;do{
;*_SUB_GL_INCLUDE_CONTENT_LONG_I=*__LONG_CONSTLAST;
  700af6:	48 8b 05 33 ef 48 00 	mov    rax,QWORD PTR [rip+0x48ef33]        # b8fa30 <__LONG_CONSTLAST>
  700afd:	8b 10                	mov    edx,DWORD PTR [rax]
  700aff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700b03:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,352,"opengl_methods.bas");}while(r);
  700b05:	8b 05 3d d3 37 00    	mov    eax,DWORD PTR [rip+0x37d33d]        # a7de48 <qbevent>
  700b0b:	85 c0                	test   eax,eax
  700b0d:	74 25                	je     700b34 <SUB_GL_INCLUDE_CONTENT()+0x281c>
  700b0f:	48 8d 05 11 b7 2f 00 	lea    rax,[rip+0x2fb711]        # 9fc227 <_IO_stdin_used+0x1c227>
  700b16:	48 89 c2             	mov    rdx,rax
  700b19:	be 60 01 00 00       	mov    esi,0x160
  700b1e:	bf d0 63 00 00       	mov    edi,0x63d0
  700b23:	e8 59 22 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700b28:	8b 05 26 00 49 00    	mov    eax,DWORD PTR [rip+0x490026]        # b90b54 <r>
  700b2e:	85 c0                	test   eax,eax
  700b30:	75 c4                	jne    700af6 <SUB_GL_INCLUDE_CONTENT()+0x27de>
  700b32:	eb 01                	jmp    700b35 <SUB_GL_INCLUDE_CONTENT()+0x281d>
  700b34:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_STRING_CONSTNAME[4],__ARRAY_STRING_CONSTNAME[5]);
  700b35:	48 8b 05 fc ee 48 00 	mov    rax,QWORD PTR [rip+0x48eefc]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  700b3c:	48 83 c0 28          	add    rax,0x28
  700b40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700b43:	48 89 c1             	mov    rcx,rax
  700b46:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700b4a:	8b 00                	mov    eax,DWORD PTR [rax]
  700b4c:	48 98                	cdqe   
  700b4e:	48 8b 15 e3 ee 48 00 	mov    rdx,QWORD PTR [rip+0x48eee3]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  700b55:	48 83 c2 20          	add    rdx,0x20
  700b59:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700b5c:	48 29 d0             	sub    rax,rdx
  700b5f:	48 89 ce             	mov    rsi,rcx
  700b62:	48 89 c7             	mov    rdi,rax
  700b65:	e8 ca 35 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700b6a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAME[0]))[tmp_long])),qbs_add(__STRING_QB64PREFIX,((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_D)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5])]))));
  700b71:	8b 05 c5 d2 37 00    	mov    eax,DWORD PTR [rip+0x37d2c5]        # a7de3c <new_error>
  700b77:	85 c0                	test   eax,eax
  700b79:	0f 85 91 00 00 00    	jne    700c10 <SUB_GL_INCLUDE_CONTENT()+0x28f8>
  700b7f:	48 8b 05 8a e0 48 00 	mov    rax,QWORD PTR [rip+0x48e08a]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  700b86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700b89:	48 89 c3             	mov    rbx,rax
  700b8c:	48 8b 05 7d e0 48 00 	mov    rax,QWORD PTR [rip+0x48e07d]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  700b93:	48 83 c0 28          	add    rax,0x28
  700b97:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700b9a:	48 89 c1             	mov    rcx,rax
  700b9d:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  700ba4:	8b 00                	mov    eax,DWORD PTR [rax]
  700ba6:	48 98                	cdqe   
  700ba8:	48 8b 15 61 e0 48 00 	mov    rdx,QWORD PTR [rip+0x48e061]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  700baf:	48 83 c2 20          	add    rdx,0x20
  700bb3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700bb6:	48 29 d0             	sub    rax,rdx
  700bb9:	48 89 ce             	mov    rsi,rcx
  700bbc:	48 89 c7             	mov    rdi,rax
  700bbf:	e8 70 35 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700bc4:	48 c1 e0 03          	shl    rax,0x3
  700bc8:	48 01 d8             	add    rax,rbx
  700bcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700bce:	48 89 c2             	mov    rdx,rax
  700bd1:	48 8b 05 50 e8 48 00 	mov    rax,QWORD PTR [rip+0x48e850]        # b8f428 <__STRING_QB64PREFIX>
  700bd8:	48 89 d6             	mov    rsi,rdx
  700bdb:	48 89 c7             	mov    rdi,rax
  700bde:	e8 04 4d 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  700be3:	48 89 c2             	mov    rdx,rax
  700be6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700bed:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  700bf4:	00 
  700bf5:	48 8b 05 3c ee 48 00 	mov    rax,QWORD PTR [rip+0x48ee3c]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  700bfc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700bff:	48 01 c8             	add    rax,rcx
  700c02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700c05:	48 89 d6             	mov    rsi,rdx
  700c08:	48 89 c7             	mov    rdi,rax
  700c0b:	e8 a7 43 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  700c10:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  700c16:	be 00 00 00 00       	mov    esi,0x0
  700c1b:	89 c7                	mov    edi,eax
  700c1d:	e8 f5 2f 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,353,"opengl_methods.bas");}while(r);
  700c22:	8b 05 20 d2 37 00    	mov    eax,DWORD PTR [rip+0x37d220]        # a7de48 <qbevent>
  700c28:	85 c0                	test   eax,eax
  700c2a:	74 29                	je     700c55 <SUB_GL_INCLUDE_CONTENT()+0x293d>
  700c2c:	48 8d 05 f4 b5 2f 00 	lea    rax,[rip+0x2fb5f4]        # 9fc227 <_IO_stdin_used+0x1c227>
  700c33:	48 89 c2             	mov    rdx,rax
  700c36:	be 61 01 00 00       	mov    esi,0x161
  700c3b:	bf d0 63 00 00       	mov    edi,0x63d0
  700c40:	e8 3c 21 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700c45:	8b 05 09 ff 48 00    	mov    eax,DWORD PTR [rip+0x48ff09]        # b90b54 <r>
  700c4b:	85 c0                	test   eax,eax
  700c4d:	0f 85 e2 fe ff ff    	jne    700b35 <SUB_GL_INCLUDE_CONTENT()+0x281d>
  700c53:	eb 01                	jmp    700c56 <SUB_GL_INCLUDE_CONTENT()+0x293e>
  700c55:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_STRING_CONSTCNAME[4],__ARRAY_STRING_CONSTCNAME[5]);
  700c56:	48 8b 05 e3 ed 48 00 	mov    rax,QWORD PTR [rip+0x48ede3]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  700c5d:	48 83 c0 28          	add    rax,0x28
  700c61:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700c64:	48 89 c1             	mov    rcx,rax
  700c67:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700c6b:	8b 00                	mov    eax,DWORD PTR [rax]
  700c6d:	48 98                	cdqe   
  700c6f:	48 8b 15 ca ed 48 00 	mov    rdx,QWORD PTR [rip+0x48edca]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  700c76:	48 83 c2 20          	add    rdx,0x20
  700c7a:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700c7d:	48 29 d0             	sub    rax,rdx
  700c80:	48 89 ce             	mov    rsi,rcx
  700c83:	48 89 c7             	mov    rdi,rax
  700c86:	e8 a9 34 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700c8b:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[tmp_long])),qbs_add(__STRING_QB64PREFIX,((qbs*)(((uint64*)(__ARRAY_STRING_GL_DEFINES[0]))[array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_D)-__ARRAY_STRING_GL_DEFINES[4],__ARRAY_STRING_GL_DEFINES[5])]))));
  700c92:	8b 05 a4 d1 37 00    	mov    eax,DWORD PTR [rip+0x37d1a4]        # a7de3c <new_error>
  700c98:	85 c0                	test   eax,eax
  700c9a:	0f 85 91 00 00 00    	jne    700d31 <SUB_GL_INCLUDE_CONTENT()+0x2a19>
  700ca0:	48 8b 05 69 df 48 00 	mov    rax,QWORD PTR [rip+0x48df69]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  700ca7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700caa:	48 89 c3             	mov    rbx,rax
  700cad:	48 8b 05 5c df 48 00 	mov    rax,QWORD PTR [rip+0x48df5c]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  700cb4:	48 83 c0 28          	add    rax,0x28
  700cb8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700cbb:	48 89 c1             	mov    rcx,rax
  700cbe:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  700cc5:	8b 00                	mov    eax,DWORD PTR [rax]
  700cc7:	48 98                	cdqe   
  700cc9:	48 8b 15 40 df 48 00 	mov    rdx,QWORD PTR [rip+0x48df40]        # b8ec10 <__ARRAY_STRING_GL_DEFINES>
  700cd0:	48 83 c2 20          	add    rdx,0x20
  700cd4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700cd7:	48 29 d0             	sub    rax,rdx
  700cda:	48 89 ce             	mov    rsi,rcx
  700cdd:	48 89 c7             	mov    rdi,rax
  700ce0:	e8 4f 34 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700ce5:	48 c1 e0 03          	shl    rax,0x3
  700ce9:	48 01 d8             	add    rax,rbx
  700cec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700cef:	48 89 c2             	mov    rdx,rax
  700cf2:	48 8b 05 2f e7 48 00 	mov    rax,QWORD PTR [rip+0x48e72f]        # b8f428 <__STRING_QB64PREFIX>
  700cf9:	48 89 d6             	mov    rsi,rdx
  700cfc:	48 89 c7             	mov    rdi,rax
  700cff:	e8 e3 4b 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  700d04:	48 89 c2             	mov    rdx,rax
  700d07:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700d0e:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  700d15:	00 
  700d16:	48 8b 05 23 ed 48 00 	mov    rax,QWORD PTR [rip+0x48ed23]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  700d1d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700d20:	48 01 c8             	add    rax,rcx
  700d23:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700d26:	48 89 d6             	mov    rsi,rdx
  700d29:	48 89 c7             	mov    rdi,rax
  700d2c:	e8 86 42 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  700d31:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  700d37:	be 00 00 00 00       	mov    esi,0x0
  700d3c:	89 c7                	mov    edi,eax
  700d3e:	e8 d4 2e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,354,"opengl_methods.bas");}while(r);
  700d43:	8b 05 ff d0 37 00    	mov    eax,DWORD PTR [rip+0x37d0ff]        # a7de48 <qbevent>
  700d49:	85 c0                	test   eax,eax
  700d4b:	74 29                	je     700d76 <SUB_GL_INCLUDE_CONTENT()+0x2a5e>
  700d4d:	48 8d 05 d3 b4 2f 00 	lea    rax,[rip+0x2fb4d3]        # 9fc227 <_IO_stdin_used+0x1c227>
  700d54:	48 89 c2             	mov    rdx,rax
  700d57:	be 62 01 00 00       	mov    esi,0x162
  700d5c:	bf d0 63 00 00       	mov    edi,0x63d0
  700d61:	e8 1b 20 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700d66:	8b 05 e8 fd 48 00    	mov    eax,DWORD PTR [rip+0x48fde8]        # b90b54 <r>
  700d6c:	85 c0                	test   eax,eax
  700d6e:	0f 85 e2 fe ff ff    	jne    700c56 <SUB_GL_INCLUDE_CONTENT()+0x293e>
  700d74:	eb 01                	jmp    700d77 <SUB_GL_INCLUDE_CONTENT()+0x2a5f>
  700d76:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_STRING_CONSTNAMESYMBOL[4],__ARRAY_STRING_CONSTNAMESYMBOL[5]);
  700d77:	48 8b 05 ca ec 48 00 	mov    rax,QWORD PTR [rip+0x48ecca]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  700d7e:	48 83 c0 28          	add    rax,0x28
  700d82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700d85:	48 89 c1             	mov    rcx,rax
  700d88:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700d8c:	8b 00                	mov    eax,DWORD PTR [rax]
  700d8e:	48 98                	cdqe   
  700d90:	48 8b 15 b1 ec 48 00 	mov    rdx,QWORD PTR [rip+0x48ecb1]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  700d97:	48 83 c2 20          	add    rdx,0x20
  700d9b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700d9e:	48 29 d0             	sub    rax,rdx
  700da1:	48 89 ce             	mov    rsi,rcx
  700da4:	48 89 c7             	mov    rdi,rax
  700da7:	e8 88 33 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700dac:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_CONSTNAMESYMBOL[0]))[tmp_long])),qbs_new_txt_len("&&",2));
  700db3:	8b 05 83 d0 37 00    	mov    eax,DWORD PTR [rip+0x37d083]        # a7de3c <new_error>
  700db9:	85 c0                	test   eax,eax
  700dbb:	75 41                	jne    700dfe <SUB_GL_INCLUDE_CONTENT()+0x2ae6>
  700dbd:	be 02 00 00 00       	mov    esi,0x2
  700dc2:	48 8d 05 e4 67 2f 00 	lea    rax,[rip+0x2f67e4]        # 9f75ad <_IO_stdin_used+0x175ad>
  700dc9:	48 89 c7             	mov    rdi,rax
  700dcc:	e8 54 3e 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  700dd1:	48 89 c2             	mov    rdx,rax
  700dd4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700ddb:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  700de2:	00 
  700de3:	48 8b 05 5e ec 48 00 	mov    rax,QWORD PTR [rip+0x48ec5e]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  700dea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700ded:	48 01 c8             	add    rax,rcx
  700df0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700df3:	48 89 d6             	mov    rsi,rdx
  700df6:	48 89 c7             	mov    rdi,rax
  700df9:	e8 b9 41 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  700dfe:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  700e04:	be 00 00 00 00       	mov    esi,0x0
  700e09:	89 c7                	mov    edi,eax
  700e0b:	e8 07 2e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,355,"opengl_methods.bas");}while(r);
  700e10:	8b 05 32 d0 37 00    	mov    eax,DWORD PTR [rip+0x37d032]        # a7de48 <qbevent>
  700e16:	85 c0                	test   eax,eax
  700e18:	74 29                	je     700e43 <SUB_GL_INCLUDE_CONTENT()+0x2b2b>
  700e1a:	48 8d 05 06 b4 2f 00 	lea    rax,[rip+0x2fb406]        # 9fc227 <_IO_stdin_used+0x1c227>
  700e21:	48 89 c2             	mov    rdx,rax
  700e24:	be 63 01 00 00       	mov    esi,0x163
  700e29:	bf d0 63 00 00       	mov    edi,0x63d0
  700e2e:	e8 4e 1f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700e33:	8b 05 1b fd 48 00    	mov    eax,DWORD PTR [rip+0x48fd1b]        # b90b54 <r>
  700e39:	85 c0                	test   eax,eax
  700e3b:	0f 85 36 ff ff ff    	jne    700d77 <SUB_GL_INCLUDE_CONTENT()+0x2a5f>
  700e41:	eb 01                	jmp    700e44 <SUB_GL_INCLUDE_CONTENT()+0x2b2c>
  700e43:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_LONG_CONSTTYPE[4],__ARRAY_LONG_CONSTTYPE[5]);
  700e44:	48 8b 05 05 ec 48 00 	mov    rax,QWORD PTR [rip+0x48ec05]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  700e4b:	48 83 c0 28          	add    rax,0x28
  700e4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700e52:	48 89 c1             	mov    rcx,rax
  700e55:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700e59:	8b 00                	mov    eax,DWORD PTR [rax]
  700e5b:	48 98                	cdqe   
  700e5d:	48 8b 15 ec eb 48 00 	mov    rdx,QWORD PTR [rip+0x48ebec]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  700e64:	48 83 c2 20          	add    rdx,0x20
  700e68:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700e6b:	48 29 d0             	sub    rax,rdx
  700e6e:	48 89 ce             	mov    rsi,rcx
  700e71:	48 89 c7             	mov    rdi,rax
  700e74:	e8 bb 32 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700e79:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTTYPE[0]))[tmp_long]=*__LONG_INTEGER64TYPE-*__LONG_ISPOINTER;
  700e80:	8b 05 b6 cf 37 00    	mov    eax,DWORD PTR [rip+0x37cfb6]        # a7de3c <new_error>
  700e86:	85 c0                	test   eax,eax
  700e88:	75 37                	jne    700ec1 <SUB_GL_INCLUDE_CONTENT()+0x2ba9>
  700e8a:	48 8b 05 57 ed 48 00 	mov    rax,QWORD PTR [rip+0x48ed57]        # b8fbe8 <__LONG_INTEGER64TYPE>
  700e91:	8b 10                	mov    edx,DWORD PTR [rax]
  700e93:	48 8b 05 c6 ec 48 00 	mov    rax,QWORD PTR [rip+0x48ecc6]        # b8fb60 <__LONG_ISPOINTER>
  700e9a:	8b 30                	mov    esi,DWORD PTR [rax]
  700e9c:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700ea3:	48 8d 0c 85 00 00 00 	lea    rcx,[rax*4+0x0]
  700eaa:	00 
  700eab:	48 8b 05 9e eb 48 00 	mov    rax,QWORD PTR [rip+0x48eb9e]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  700eb2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700eb5:	48 01 c8             	add    rax,rcx
  700eb8:	48 89 c1             	mov    rcx,rax
  700ebb:	89 d0                	mov    eax,edx
  700ebd:	29 f0                	sub    eax,esi
  700ebf:	89 01                	mov    DWORD PTR [rcx],eax
;if(!qbevent)break;evnt(25552,356,"opengl_methods.bas");}while(r);
  700ec1:	8b 05 81 cf 37 00    	mov    eax,DWORD PTR [rip+0x37cf81]        # a7de48 <qbevent>
  700ec7:	85 c0                	test   eax,eax
  700ec9:	74 29                	je     700ef4 <SUB_GL_INCLUDE_CONTENT()+0x2bdc>
  700ecb:	48 8d 05 55 b3 2f 00 	lea    rax,[rip+0x2fb355]        # 9fc227 <_IO_stdin_used+0x1c227>
  700ed2:	48 89 c2             	mov    rdx,rax
  700ed5:	be 64 01 00 00       	mov    esi,0x164
  700eda:	bf d0 63 00 00       	mov    edi,0x63d0
  700edf:	e8 9d 1e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700ee4:	8b 05 6a fc 48 00    	mov    eax,DWORD PTR [rip+0x48fc6a]        # b90b54 <r>
  700eea:	85 c0                	test   eax,eax
  700eec:	0f 85 52 ff ff ff    	jne    700e44 <SUB_GL_INCLUDE_CONTENT()+0x2b2c>
  700ef2:	eb 01                	jmp    700ef5 <SUB_GL_INCLUDE_CONTENT()+0x2bdd>
  700ef4:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_INTEGER64_CONSTINTEGER[4],__ARRAY_INTEGER64_CONSTINTEGER[5]);
  700ef5:	48 8b 05 5c eb 48 00 	mov    rax,QWORD PTR [rip+0x48eb5c]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  700efc:	48 83 c0 28          	add    rax,0x28
  700f00:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700f03:	48 89 c1             	mov    rcx,rax
  700f06:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700f0a:	8b 00                	mov    eax,DWORD PTR [rax]
  700f0c:	48 98                	cdqe   
  700f0e:	48 8b 15 43 eb 48 00 	mov    rdx,QWORD PTR [rip+0x48eb43]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  700f15:	48 83 c2 20          	add    rdx,0x20
  700f19:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700f1c:	48 29 d0             	sub    rax,rdx
  700f1f:	48 89 ce             	mov    rsi,rcx
  700f22:	48 89 c7             	mov    rdi,rax
  700f25:	e8 0a 32 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700f2a:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) ((int64*)(__ARRAY_INTEGER64_CONSTINTEGER[0]))[tmp_long]=((int64*)(__ARRAY_INTEGER64_GL_DEFINES_VALUE[0]))[array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_D)-__ARRAY_INTEGER64_GL_DEFINES_VALUE[4],__ARRAY_INTEGER64_GL_DEFINES_VALUE[5])];
  700f31:	8b 05 05 cf 37 00    	mov    eax,DWORD PTR [rip+0x37cf05]        # a7de3c <new_error>
  700f37:	85 c0                	test   eax,eax
  700f39:	75 72                	jne    700fad <SUB_GL_INCLUDE_CONTENT()+0x2c95>
  700f3b:	48 8b 05 d6 dc 48 00 	mov    rax,QWORD PTR [rip+0x48dcd6]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  700f42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700f45:	48 89 c3             	mov    rbx,rax
  700f48:	48 8b 05 c9 dc 48 00 	mov    rax,QWORD PTR [rip+0x48dcc9]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  700f4f:	48 83 c0 28          	add    rax,0x28
  700f53:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700f56:	48 89 c1             	mov    rcx,rax
  700f59:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  700f60:	8b 00                	mov    eax,DWORD PTR [rax]
  700f62:	48 98                	cdqe   
  700f64:	48 8b 15 ad dc 48 00 	mov    rdx,QWORD PTR [rip+0x48dcad]        # b8ec18 <__ARRAY_INTEGER64_GL_DEFINES_VALUE>
  700f6b:	48 83 c2 20          	add    rdx,0x20
  700f6f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  700f72:	48 29 d0             	sub    rax,rdx
  700f75:	48 89 ce             	mov    rsi,rcx
  700f78:	48 89 c7             	mov    rdi,rax
  700f7b:	e8 b4 31 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  700f80:	48 c1 e0 03          	shl    rax,0x3
  700f84:	48 8d 14 03          	lea    rdx,[rbx+rax*1]
  700f88:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  700f8f:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  700f96:	00 
  700f97:	48 8b 05 ba ea 48 00 	mov    rax,QWORD PTR [rip+0x48eaba]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  700f9e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700fa1:	48 01 c8             	add    rax,rcx
  700fa4:	48 89 c1             	mov    rcx,rax
  700fa7:	48 8b 02             	mov    rax,QWORD PTR [rdx]
  700faa:	48 89 01             	mov    QWORD PTR [rcx],rax
;if(!qbevent)break;evnt(25552,357,"opengl_methods.bas");}while(r);
  700fad:	8b 05 95 ce 37 00    	mov    eax,DWORD PTR [rip+0x37ce95]        # a7de48 <qbevent>
  700fb3:	85 c0                	test   eax,eax
  700fb5:	74 29                	je     700fe0 <SUB_GL_INCLUDE_CONTENT()+0x2cc8>
  700fb7:	48 8d 05 69 b2 2f 00 	lea    rax,[rip+0x2fb269]        # 9fc227 <_IO_stdin_used+0x1c227>
  700fbe:	48 89 c2             	mov    rdx,rax
  700fc1:	be 65 01 00 00       	mov    esi,0x165
  700fc6:	bf d0 63 00 00       	mov    edi,0x63d0
  700fcb:	e8 b1 1d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  700fd0:	8b 05 7e fb 48 00    	mov    eax,DWORD PTR [rip+0x48fb7e]        # b90b54 <r>
  700fd6:	85 c0                	test   eax,eax
  700fd8:	0f 85 17 ff ff ff    	jne    700ef5 <SUB_GL_INCLUDE_CONTENT()+0x2bdd>
  700fde:	eb 01                	jmp    700fe1 <SUB_GL_INCLUDE_CONTENT()+0x2cc9>
  700fe0:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_LONG_CONSTSUBFUNC[4],__ARRAY_LONG_CONSTSUBFUNC[5]);
  700fe1:	48 8b 05 90 ea 48 00 	mov    rax,QWORD PTR [rip+0x48ea90]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  700fe8:	48 83 c0 28          	add    rax,0x28
  700fec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  700fef:	48 89 c1             	mov    rcx,rax
  700ff2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  700ff6:	8b 00                	mov    eax,DWORD PTR [rax]
  700ff8:	48 98                	cdqe   
  700ffa:	48 8b 15 77 ea 48 00 	mov    rdx,QWORD PTR [rip+0x48ea77]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  701001:	48 83 c2 20          	add    rdx,0x20
  701005:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  701008:	48 29 d0             	sub    rax,rdx
  70100b:	48 89 ce             	mov    rsi,rcx
  70100e:	48 89 c7             	mov    rdi,rax
  701011:	e8 1e 31 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  701016:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTSUBFUNC[0]))[tmp_long]= 0 ;
  70101d:	8b 05 19 ce 37 00    	mov    eax,DWORD PTR [rip+0x37ce19]        # a7de3c <new_error>
  701023:	85 c0                	test   eax,eax
  701025:	75 22                	jne    701049 <SUB_GL_INCLUDE_CONTENT()+0x2d31>
  701027:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  70102e:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  701035:	00 
  701036:	48 8b 05 3b ea 48 00 	mov    rax,QWORD PTR [rip+0x48ea3b]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  70103d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  701040:	48 01 d0             	add    rax,rdx
  701043:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,358,"opengl_methods.bas");}while(r);
  701049:	8b 05 f9 cd 37 00    	mov    eax,DWORD PTR [rip+0x37cdf9]        # a7de48 <qbevent>
  70104f:	85 c0                	test   eax,eax
  701051:	74 29                	je     70107c <SUB_GL_INCLUDE_CONTENT()+0x2d64>
  701053:	48 8d 05 cd b1 2f 00 	lea    rax,[rip+0x2fb1cd]        # 9fc227 <_IO_stdin_used+0x1c227>
  70105a:	48 89 c2             	mov    rdx,rax
  70105d:	be 66 01 00 00       	mov    esi,0x166
  701062:	bf d0 63 00 00       	mov    edi,0x63d0
  701067:	e8 15 1d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70106c:	8b 05 e2 fa 48 00    	mov    eax,DWORD PTR [rip+0x48fae2]        # b90b54 <r>
  701072:	85 c0                	test   eax,eax
  701074:	0f 85 67 ff ff ff    	jne    700fe1 <SUB_GL_INCLUDE_CONTENT()+0x2cc9>
  70107a:	eb 01                	jmp    70107d <SUB_GL_INCLUDE_CONTENT()+0x2d65>
  70107c:	90                   	nop
;do{
;tmp_long=array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_LONG_CONSTDEFINED[4],__ARRAY_LONG_CONSTDEFINED[5]);
  70107d:	48 8b 05 fc e9 48 00 	mov    rax,QWORD PTR [rip+0x48e9fc]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  701084:	48 83 c0 28          	add    rax,0x28
  701088:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70108b:	48 89 c1             	mov    rcx,rax
  70108e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  701092:	8b 00                	mov    eax,DWORD PTR [rax]
  701094:	48 98                	cdqe   
  701096:	48 8b 15 e3 e9 48 00 	mov    rdx,QWORD PTR [rip+0x48e9e3]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  70109d:	48 83 c2 20          	add    rdx,0x20
  7010a1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7010a4:	48 29 d0             	sub    rax,rdx
  7010a7:	48 89 ce             	mov    rsi,rcx
  7010aa:	48 89 c7             	mov    rdi,rax
  7010ad:	e8 82 30 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7010b2:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_CONSTDEFINED[0]))[tmp_long]= 1 ;
  7010b9:	8b 05 7d cd 37 00    	mov    eax,DWORD PTR [rip+0x37cd7d]        # a7de3c <new_error>
  7010bf:	85 c0                	test   eax,eax
  7010c1:	75 22                	jne    7010e5 <SUB_GL_INCLUDE_CONTENT()+0x2dcd>
  7010c3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7010ca:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  7010d1:	00 
  7010d2:	48 8b 05 a7 e9 48 00 	mov    rax,QWORD PTR [rip+0x48e9a7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  7010d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7010dc:	48 01 d0             	add    rax,rdx
  7010df:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,359,"opengl_methods.bas");}while(r);
  7010e5:	8b 05 5d cd 37 00    	mov    eax,DWORD PTR [rip+0x37cd5d]        # a7de48 <qbevent>
  7010eb:	85 c0                	test   eax,eax
  7010ed:	74 29                	je     701118 <SUB_GL_INCLUDE_CONTENT()+0x2e00>
  7010ef:	48 8d 05 31 b1 2f 00 	lea    rax,[rip+0x2fb131]        # 9fc227 <_IO_stdin_used+0x1c227>
  7010f6:	48 89 c2             	mov    rdx,rax
  7010f9:	be 67 01 00 00       	mov    esi,0x167
  7010fe:	bf d0 63 00 00       	mov    edi,0x63d0
  701103:	e8 79 1c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701108:	8b 05 46 fa 48 00    	mov    eax,DWORD PTR [rip+0x48fa46]        # b90b54 <r>
  70110e:	85 c0                	test   eax,eax
  701110:	0f 85 67 ff ff ff    	jne    70107d <SUB_GL_INCLUDE_CONTENT()+0x2d65>
  701116:	eb 01                	jmp    701119 <SUB_GL_INCLUDE_CONTENT()+0x2e01>
  701118:	90                   	nop
;do{
;SUB_HASHADD(((qbs*)(((uint64*)(__ARRAY_STRING_CONSTCNAME[0]))[array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_I)-__ARRAY_STRING_CONSTCNAME[4],__ARRAY_STRING_CONSTCNAME[5])])),&(pass3704= 1024 ),_SUB_GL_INCLUDE_CONTENT_LONG_I);
  701119:	c7 85 5c ff ff ff 00 	mov    DWORD PTR [rbp-0xa4],0x400
  701120:	04 00 00 
  701123:	48 8b 05 16 e9 48 00 	mov    rax,QWORD PTR [rip+0x48e916]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  70112a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70112d:	48 89 c3             	mov    rbx,rax
  701130:	48 8b 05 09 e9 48 00 	mov    rax,QWORD PTR [rip+0x48e909]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  701137:	48 83 c0 28          	add    rax,0x28
  70113b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70113e:	48 89 c1             	mov    rcx,rax
  701141:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  701145:	8b 00                	mov    eax,DWORD PTR [rax]
  701147:	48 98                	cdqe   
  701149:	48 8b 15 f0 e8 48 00 	mov    rdx,QWORD PTR [rip+0x48e8f0]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  701150:	48 83 c2 20          	add    rdx,0x20
  701154:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  701157:	48 29 d0             	sub    rax,rdx
  70115a:	48 89 ce             	mov    rsi,rcx
  70115d:	48 89 c7             	mov    rdi,rax
  701160:	e8 cf 2f 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  701165:	48 c1 e0 03          	shl    rax,0x3
  701169:	48 01 d8             	add    rax,rbx
  70116c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70116f:	48 89 c1             	mov    rcx,rax
  701172:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  701176:	48 8d 85 5c ff ff ff 	lea    rax,[rbp-0xa4]
  70117d:	48 89 c6             	mov    rsi,rax
  701180:	48 89 cf             	mov    rdi,rcx
  701183:	e8 11 9a fd ff       	call   6dab99 <SUB_HASHADD(qbs*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  701188:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  70118e:	be 00 00 00 00       	mov    esi,0x0
  701193:	89 c7                	mov    edi,eax
  701195:	e8 7d 2a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,361,"opengl_methods.bas");}while(r);
  70119a:	8b 05 a8 cc 37 00    	mov    eax,DWORD PTR [rip+0x37cca8]        # a7de48 <qbevent>
  7011a0:	85 c0                	test   eax,eax
  7011a2:	74 29                	je     7011cd <SUB_GL_INCLUDE_CONTENT()+0x2eb5>
  7011a4:	48 8d 05 7c b0 2f 00 	lea    rax,[rip+0x2fb07c]        # 9fc227 <_IO_stdin_used+0x1c227>
  7011ab:	48 89 c2             	mov    rdx,rax
  7011ae:	be 69 01 00 00       	mov    esi,0x169
  7011b3:	bf d0 63 00 00       	mov    edi,0x63d0
  7011b8:	e8 c4 1b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7011bd:	8b 05 91 f9 48 00    	mov    eax,DWORD PTR [rip+0x48f991]        # b90b54 <r>
  7011c3:	85 c0                	test   eax,eax
  7011c5:	0f 85 4e ff ff ff    	jne    701119 <SUB_GL_INCLUDE_CONTENT()+0x2e01>
;fornext_continue_3702:;
  7011cb:	eb 01                	jmp    7011ce <SUB_GL_INCLUDE_CONTENT()+0x2eb6>
;if(!qbevent)break;evnt(25552,361,"opengl_methods.bas");}while(r);
  7011cd:	90                   	nop
;}
  7011ce:	90                   	nop
;fornext_value3703=fornext_step3703+(*_SUB_GL_INCLUDE_CONTENT_LONG_D);
  7011cf:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7011d6:	8b 00                	mov    eax,DWORD PTR [rax]
  7011d8:	48 63 d0             	movsxd rdx,eax
  7011db:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7011df:	48 01 d0             	add    rax,rdx
  7011e2:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
  7011e9:	e9 b5 d2 ff ff       	jmp    6fe4a3 <SUB_GL_INCLUDE_CONTENT()+0x18b>
;if (fornext_value3703>fornext_finalvalue3703) break;
  7011ee:	90                   	nop
;fornext_exit_3702:;
;S_33893:;
;fornext_value3706= 1 ;
  7011ef:	48 c7 45 90 01 00 00 	mov    QWORD PTR [rbp-0x70],0x1
  7011f6:	00 
;fornext_finalvalue3706=*__LONG_GL_COMMANDS_LAST;
  7011f7:	48 8b 05 0a da 48 00 	mov    rax,QWORD PTR [rip+0x48da0a]        # b8ec08 <__LONG_GL_COMMANDS_LAST>
  7011fe:	8b 00                	mov    eax,DWORD PTR [rax]
  701200:	48 98                	cdqe   
  701202:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;fornext_step3706= 1 ;
  701206:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  70120d:	00 
;if (fornext_step3706<0) fornext_step_negative3706=1; else fornext_step_negative3706=0;
  70120e:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  701213:	79 09                	jns    70121e <SUB_GL_INCLUDE_CONTENT()+0x2f06>
  701215:	c6 85 5b ff ff ff 01 	mov    BYTE PTR [rbp-0xa5],0x1
  70121c:	eb 07                	jmp    701225 <SUB_GL_INCLUDE_CONTENT()+0x2f0d>
  70121e:	c6 85 5b ff ff ff 00 	mov    BYTE PTR [rbp-0xa5],0x0
;if (new_error) goto fornext_error3706;
  701225:	8b 05 11 cc 37 00    	mov    eax,DWORD PTR [rip+0x37cc11]        # a7de3c <new_error>
  70122b:	85 c0                	test   eax,eax
  70122d:	75 35                	jne    701264 <SUB_GL_INCLUDE_CONTENT()+0x2f4c>
;goto fornext_entrylabel3706;
  70122f:	90                   	nop
;while(1){
;fornext_value3706=fornext_step3706+(*_SUB_GL_INCLUDE_CONTENT_LONG_C);
;fornext_entrylabel3706:
;*_SUB_GL_INCLUDE_CONTENT_LONG_C=fornext_value3706;
  701230:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  701234:	89 c2                	mov    edx,eax
  701236:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  70123a:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3706){
  70123c:	80 bd 5b ff ff ff 00 	cmp    BYTE PTR [rbp-0xa5],0x0
  701243:	74 0f                	je     701254 <SUB_GL_INCLUDE_CONTENT()+0x2f3c>
;if (fornext_value3706<fornext_finalvalue3706) break;
  701245:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  701249:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  70124d:	7d 16                	jge    701265 <SUB_GL_INCLUDE_CONTENT()+0x2f4d>
  70124f:	e9 1b 06 00 00       	jmp    70186f <SUB_GL_INCLUDE_CONTENT()+0x3557>
;}else{
;if (fornext_value3706>fornext_finalvalue3706) break;
  701254:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  701258:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  70125c:	0f 8f 0c 06 00 00    	jg     70186e <SUB_GL_INCLUDE_CONTENT()+0x3556>
;}
;fornext_error3706:;
  701262:	eb 01                	jmp    701265 <SUB_GL_INCLUDE_CONTENT()+0x2f4d>
;if (new_error) goto fornext_error3706;
  701264:	90                   	nop
;if(qbevent){evnt(25552,366,"opengl_methods.bas");if(r)goto S_33893;}
  701265:	8b 05 dd cb 37 00    	mov    eax,DWORD PTR [rip+0x37cbdd]        # a7de48 <qbevent>
  70126b:	85 c0                	test   eax,eax
  70126d:	74 28                	je     701297 <SUB_GL_INCLUDE_CONTENT()+0x2f7f>
  70126f:	48 8d 05 b1 af 2f 00 	lea    rax,[rip+0x2fafb1]        # 9fc227 <_IO_stdin_used+0x1c227>
  701276:	48 89 c2             	mov    rdx,rax
  701279:	be 6e 01 00 00       	mov    esi,0x16e
  70127e:	bf d0 63 00 00       	mov    edi,0x63d0
  701283:	e8 f9 1a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701288:	8b 05 c6 f8 48 00    	mov    eax,DWORD PTR [rip+0x48f8c6]        # b90b54 <r>
  70128e:	85 c0                	test   eax,eax
  701290:	74 05                	je     701297 <SUB_GL_INCLUDE_CONTENT()+0x2f7f>
  701292:	e9 58 ff ff ff       	jmp    7011ef <SUB_GL_INCLUDE_CONTENT()+0x2ed7>
;do{
;if(!qbevent)break;evnt(25552,367,"opengl_methods.bas");}while(r);
  701297:	8b 05 ab cb 37 00    	mov    eax,DWORD PTR [rip+0x37cbab]        # a7de48 <qbevent>
  70129d:	85 c0                	test   eax,eax
  70129f:	74 25                	je     7012c6 <SUB_GL_INCLUDE_CONTENT()+0x2fae>
  7012a1:	48 8d 05 7f af 2f 00 	lea    rax,[rip+0x2faf7f]        # 9fc227 <_IO_stdin_used+0x1c227>
  7012a8:	48 89 c2             	mov    rdx,rax
  7012ab:	be 6f 01 00 00       	mov    esi,0x16f
  7012b0:	bf d0 63 00 00       	mov    edi,0x63d0
  7012b5:	e8 c7 1a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7012ba:	8b 05 94 f8 48 00    	mov    eax,DWORD PTR [rip+0x48f894]        # b90b54 <r>
  7012c0:	85 c0                	test   eax,eax
  7012c2:	75 d3                	jne    701297 <SUB_GL_INCLUDE_CONTENT()+0x2f7f>
  7012c4:	eb 01                	jmp    7012c7 <SUB_GL_INCLUDE_CONTENT()+0x2faf>
  7012c6:	90                   	nop
;do{
;memcpy(((char*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(0)+ 0,((char*)__ARRAY_UDT_GL_COMMANDS[0])+((array_check((*_SUB_GL_INCLUDE_CONTENT_LONG_C)-__ARRAY_UDT_GL_COMMANDS[4],__ARRAY_UDT_GL_COMMANDS[5]))*216)+ 0, 216);
  7012c7:	48 8b 05 2a d9 48 00 	mov    rax,QWORD PTR [rip+0x48d92a]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  7012ce:	48 83 c0 28          	add    rax,0x28
  7012d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7012d5:	48 89 c1             	mov    rcx,rax
  7012d8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7012dc:	8b 00                	mov    eax,DWORD PTR [rax]
  7012de:	48 98                	cdqe   
  7012e0:	48 8b 15 11 d9 48 00 	mov    rdx,QWORD PTR [rip+0x48d911]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  7012e7:	48 83 c2 20          	add    rdx,0x20
  7012eb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  7012ee:	48 29 d0             	sub    rax,rdx
  7012f1:	48 89 ce             	mov    rsi,rcx
  7012f4:	48 89 c7             	mov    rdi,rax
  7012f7:	e8 38 2e 1a 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  7012fc:	48 89 c2             	mov    rdx,rax
  7012ff:	48 89 d0             	mov    rax,rdx
  701302:	48 01 c0             	add    rax,rax
  701305:	48 01 d0             	add    rax,rdx
  701308:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  70130f:	00 
  701310:	48 01 d0             	add    rax,rdx
  701313:	48 c1 e0 03          	shl    rax,0x3
  701317:	48 89 c2             	mov    rdx,rax
  70131a:	48 8b 05 d7 d8 48 00 	mov    rax,QWORD PTR [rip+0x48d8d7]        # b8ebf8 <__ARRAY_UDT_GL_COMMANDS>
  701321:	48 8b 00             	mov    rax,QWORD PTR [rax]
  701324:	48 01 d0             	add    rax,rdx
  701327:	48 89 c1             	mov    rcx,rax
  70132a:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  70132e:	ba d8 00 00 00       	mov    edx,0xd8
  701333:	48 89 ce             	mov    rsi,rcx
  701336:	48 89 c7             	mov    rdi,rax
  701339:	e8 c2 42 d0 ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25552,376,"opengl_methods.bas");}while(r);
  70133e:	8b 05 04 cb 37 00    	mov    eax,DWORD PTR [rip+0x37cb04]        # a7de48 <qbevent>
  701344:	85 c0                	test   eax,eax
  701346:	74 29                	je     701371 <SUB_GL_INCLUDE_CONTENT()+0x3059>
  701348:	48 8d 05 d8 ae 2f 00 	lea    rax,[rip+0x2faed8]        # 9fc227 <_IO_stdin_used+0x1c227>
  70134f:	48 89 c2             	mov    rdx,rax
  701352:	be 78 01 00 00       	mov    esi,0x178
  701357:	bf d0 63 00 00       	mov    edi,0x63d0
  70135c:	e8 20 1a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701361:	8b 05 ed f7 48 00    	mov    eax,DWORD PTR [rip+0x48f7ed]        # b90b54 <r>
  701367:	85 c0                	test   eax,eax
  701369:	0f 85 58 ff ff ff    	jne    7012c7 <SUB_GL_INCLUDE_CONTENT()+0x2faf>
  70136f:	eb 01                	jmp    701372 <SUB_GL_INCLUDE_CONTENT()+0x305a>
  701371:	90                   	nop
;do{
;*__LONG_REGINTERNALSUBFUNC= 1 ;
  701372:	48 8b 05 df e2 48 00 	mov    rax,QWORD PTR [rip+0x48e2df]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  701379:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,378,"opengl_methods.bas");}while(r);
  70137f:	8b 05 c3 ca 37 00    	mov    eax,DWORD PTR [rip+0x37cac3]        # a7de48 <qbevent>
  701385:	85 c0                	test   eax,eax
  701387:	74 25                	je     7013ae <SUB_GL_INCLUDE_CONTENT()+0x3096>
  701389:	48 8d 05 97 ae 2f 00 	lea    rax,[rip+0x2fae97]        # 9fc227 <_IO_stdin_used+0x1c227>
  701390:	48 89 c2             	mov    rdx,rax
  701393:	be 7a 01 00 00       	mov    esi,0x17a
  701398:	bf d0 63 00 00       	mov    edi,0x63d0
  70139d:	e8 df 19 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7013a2:	8b 05 ac f7 48 00    	mov    eax,DWORD PTR [rip+0x48f7ac]        # b90b54 <r>
  7013a8:	85 c0                	test   eax,eax
  7013aa:	75 c6                	jne    701372 <SUB_GL_INCLUDE_CONTENT()+0x305a>
  7013ac:	eb 01                	jmp    7013af <SUB_GL_INCLUDE_CONTENT()+0x3097>
  7013ae:	90                   	nop
;do{
;SUB_CLEARID();
  7013af:	e8 4b fa e7 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(25552,379,"opengl_methods.bas");}while(r);
  7013b4:	8b 05 8e ca 37 00    	mov    eax,DWORD PTR [rip+0x37ca8e]        # a7de48 <qbevent>
  7013ba:	85 c0                	test   eax,eax
  7013bc:	74 25                	je     7013e3 <SUB_GL_INCLUDE_CONTENT()+0x30cb>
  7013be:	48 8d 05 62 ae 2f 00 	lea    rax,[rip+0x2fae62]        # 9fc227 <_IO_stdin_used+0x1c227>
  7013c5:	48 89 c2             	mov    rdx,rax
  7013c8:	be 7b 01 00 00       	mov    esi,0x17b
  7013cd:	bf d0 63 00 00       	mov    edi,0x63d0
  7013d2:	e8 aa 19 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7013d7:	8b 05 77 f7 48 00    	mov    eax,DWORD PTR [rip+0x48f777]        # b90b54 <r>
  7013dd:	85 c0                	test   eax,eax
  7013df:	75 ce                	jne    7013af <SUB_GL_INCLUDE_CONTENT()+0x3097>
  7013e1:	eb 01                	jmp    7013e4 <SUB_GL_INCLUDE_CONTENT()+0x30cc>
  7013e3:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(806))= 1 ;
  7013e4:	48 8b 05 1d e7 48 00 	mov    rax,QWORD PTR [rip+0x48e71d]        # b8fb08 <__UDT_ID>
  7013eb:	48 05 26 03 00 00    	add    rax,0x326
  7013f1:	66 c7 00 01 00       	mov    WORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,380,"opengl_methods.bas");}while(r);
  7013f6:	8b 05 4c ca 37 00    	mov    eax,DWORD PTR [rip+0x37ca4c]        # a7de48 <qbevent>
  7013fc:	85 c0                	test   eax,eax
  7013fe:	74 25                	je     701425 <SUB_GL_INCLUDE_CONTENT()+0x310d>
  701400:	48 8d 05 20 ae 2f 00 	lea    rax,[rip+0x2fae20]        # 9fc227 <_IO_stdin_used+0x1c227>
  701407:	48 89 c2             	mov    rdx,rax
  70140a:	be 7c 01 00 00       	mov    esi,0x17c
  70140f:	bf d0 63 00 00       	mov    edi,0x63d0
  701414:	e8 68 19 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701419:	8b 05 35 f7 48 00    	mov    eax,DWORD PTR [rip+0x48f735]        # b90b54 <r>
  70141f:	85 c0                	test   eax,eax
  701421:	75 c1                	jne    7013e4 <SUB_GL_INCLUDE_CONTENT()+0x30cc>
  701423:	eb 01                	jmp    701426 <SUB_GL_INCLUDE_CONTENT()+0x310e>
  701425:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_rtrim(qbs_new_fixed((((uint8*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(0)),64,1)));
  701426:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  70142a:	ba 01 00 00 00       	mov    edx,0x1
  70142f:	be 40 00 00 00       	mov    esi,0x40
  701434:	48 89 c7             	mov    rdi,rax
  701437:	e8 7b 38 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  70143c:	48 89 c7             	mov    rdi,rax
  70143f:	e8 4b 5d 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  701444:	48 89 c3             	mov    rbx,rax
  701447:	48 8b 05 ba e6 48 00 	mov    rax,QWORD PTR [rip+0x48e6ba]        # b8fb08 <__UDT_ID>
  70144e:	ba 01 00 00 00       	mov    edx,0x1
  701453:	be 00 01 00 00       	mov    esi,0x100
  701458:	48 89 c7             	mov    rdi,rax
  70145b:	e8 57 38 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701460:	48 89 de             	mov    rsi,rbx
  701463:	48 89 c7             	mov    rdi,rax
  701466:	e8 4c 3b 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  70146b:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  701471:	be 00 00 00 00       	mov    esi,0x0
  701476:	89 c7                	mov    edi,eax
  701478:	e8 9a 27 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,381,"opengl_methods.bas");}while(r);
  70147d:	8b 05 c5 c9 37 00    	mov    eax,DWORD PTR [rip+0x37c9c5]        # a7de48 <qbevent>
  701483:	85 c0                	test   eax,eax
  701485:	74 29                	je     7014b0 <SUB_GL_INCLUDE_CONTENT()+0x3198>
  701487:	48 8d 05 99 ad 2f 00 	lea    rax,[rip+0x2fad99]        # 9fc227 <_IO_stdin_used+0x1c227>
  70148e:	48 89 c2             	mov    rdx,rax
  701491:	be 7d 01 00 00       	mov    esi,0x17d
  701496:	bf d0 63 00 00       	mov    edi,0x63d0
  70149b:	e8 e1 18 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7014a0:	8b 05 ae f6 48 00    	mov    eax,DWORD PTR [rip+0x48f6ae]        # b90b54 <r>
  7014a6:	85 c0                	test   eax,eax
  7014a8:	0f 85 78 ff ff ff    	jne    701426 <SUB_GL_INCLUDE_CONTENT()+0x310e>
;S_33900:;
  7014ae:	eb 01                	jmp    7014b1 <SUB_GL_INCLUDE_CONTENT()+0x3199>
;if(!qbevent)break;evnt(25552,381,"opengl_methods.bas");}while(r);
  7014b0:	90                   	nop
;if ((-(*__LONG_QB64PREFIX_SET== 1 ))||new_error){
  7014b1:	48 8b 05 78 df 48 00 	mov    rax,QWORD PTR [rip+0x48df78]        # b8f430 <__LONG_QB64PREFIX_SET>
  7014b8:	8b 00                	mov    eax,DWORD PTR [rax]
  7014ba:	83 f8 01             	cmp    eax,0x1
  7014bd:	74 0e                	je     7014cd <SUB_GL_INCLUDE_CONTENT()+0x31b5>
  7014bf:	8b 05 77 c9 37 00    	mov    eax,DWORD PTR [rip+0x37c977]        # a7de3c <new_error>
  7014c5:	85 c0                	test   eax,eax
  7014c7:	0f 84 d1 00 00 00    	je     70159e <SUB_GL_INCLUDE_CONTENT()+0x3286>
;if(qbevent){evnt(25552,382,"opengl_methods.bas");if(r)goto S_33900;}
  7014cd:	8b 05 75 c9 37 00    	mov    eax,DWORD PTR [rip+0x37c975]        # a7de48 <qbevent>
  7014d3:	85 c0                	test   eax,eax
  7014d5:	74 25                	je     7014fc <SUB_GL_INCLUDE_CONTENT()+0x31e4>
  7014d7:	48 8d 05 49 ad 2f 00 	lea    rax,[rip+0x2fad49]        # 9fc227 <_IO_stdin_used+0x1c227>
  7014de:	48 89 c2             	mov    rdx,rax
  7014e1:	be 7e 01 00 00       	mov    esi,0x17e
  7014e6:	bf d0 63 00 00       	mov    edi,0x63d0
  7014eb:	e8 91 18 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7014f0:	8b 05 5e f6 48 00    	mov    eax,DWORD PTR [rip+0x48f65e]        # b90b54 <r>
  7014f6:	85 c0                	test   eax,eax
  7014f8:	74 02                	je     7014fc <SUB_GL_INCLUDE_CONTENT()+0x31e4>
  7014fa:	eb b5                	jmp    7014b1 <SUB_GL_INCLUDE_CONTENT()+0x3199>
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),func_mid(qbs_rtrim(qbs_new_fixed((((uint8*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(0)),64,1)), 2 ,NULL,0));
  7014fc:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  701500:	ba 01 00 00 00       	mov    edx,0x1
  701505:	be 40 00 00 00       	mov    esi,0x40
  70150a:	48 89 c7             	mov    rdi,rax
  70150d:	e8 a5 37 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701512:	48 89 c7             	mov    rdi,rax
  701515:	e8 75 5c 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  70151a:	b9 00 00 00 00       	mov    ecx,0x0
  70151f:	ba 00 00 00 00       	mov    edx,0x0
  701524:	be 02 00 00 00       	mov    esi,0x2
  701529:	48 89 c7             	mov    rdi,rax
  70152c:	e8 7f 59 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  701531:	48 89 c3             	mov    rbx,rax
  701534:	48 8b 05 cd e5 48 00 	mov    rax,QWORD PTR [rip+0x48e5cd]        # b8fb08 <__UDT_ID>
  70153b:	ba 01 00 00 00       	mov    edx,0x1
  701540:	be 00 01 00 00       	mov    esi,0x100
  701545:	48 89 c7             	mov    rdi,rax
  701548:	e8 6a 37 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  70154d:	48 89 de             	mov    rsi,rbx
  701550:	48 89 c7             	mov    rdi,rax
  701553:	e8 5f 3a 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  701558:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  70155e:	be 00 00 00 00       	mov    esi,0x0
  701563:	89 c7                	mov    edi,eax
  701565:	e8 ad 26 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,382,"opengl_methods.bas");}while(r);
  70156a:	8b 05 d8 c8 37 00    	mov    eax,DWORD PTR [rip+0x37c8d8]        # a7de48 <qbevent>
  701570:	85 c0                	test   eax,eax
  701572:	74 29                	je     70159d <SUB_GL_INCLUDE_CONTENT()+0x3285>
  701574:	48 8d 05 ac ac 2f 00 	lea    rax,[rip+0x2facac]        # 9fc227 <_IO_stdin_used+0x1c227>
  70157b:	48 89 c2             	mov    rdx,rax
  70157e:	be 7e 01 00 00       	mov    esi,0x17e
  701583:	bf d0 63 00 00       	mov    edi,0x63d0
  701588:	e8 f4 17 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70158d:	8b 05 c1 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f5c1]        # b90b54 <r>
  701593:	85 c0                	test   eax,eax
  701595:	0f 85 61 ff ff ff    	jne    7014fc <SUB_GL_INCLUDE_CONTENT()+0x31e4>
  70159b:	eb 01                	jmp    70159e <SUB_GL_INCLUDE_CONTENT()+0x3286>
  70159d:	90                   	nop
;}
;do{
;*_SUB_GL_INCLUDE_CONTENT_LONG_S=*(int16*)(((char*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(64));
  70159e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7015a2:	48 83 c0 40          	add    rax,0x40
  7015a6:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7015a9:	0f bf d0             	movsx  edx,ax
  7015ac:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7015b0:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25552,383,"opengl_methods.bas");}while(r);
  7015b2:	8b 05 90 c8 37 00    	mov    eax,DWORD PTR [rip+0x37c890]        # a7de48 <qbevent>
  7015b8:	85 c0                	test   eax,eax
  7015ba:	74 25                	je     7015e1 <SUB_GL_INCLUDE_CONTENT()+0x32c9>
  7015bc:	48 8d 05 64 ac 2f 00 	lea    rax,[rip+0x2fac64]        # 9fc227 <_IO_stdin_used+0x1c227>
  7015c3:	48 89 c2             	mov    rdx,rax
  7015c6:	be 7f 01 00 00       	mov    esi,0x17f
  7015cb:	bf d0 63 00 00       	mov    edi,0x63d0
  7015d0:	e8 ac 17 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7015d5:	8b 05 79 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f579]        # b90b54 <r>
  7015db:	85 c0                	test   eax,eax
  7015dd:	75 bf                	jne    70159e <SUB_GL_INCLUDE_CONTENT()+0x3286>
  7015df:	eb 01                	jmp    7015e2 <SUB_GL_INCLUDE_CONTENT()+0x32ca>
  7015e1:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))=*_SUB_GL_INCLUDE_CONTENT_LONG_S;
  7015e2:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  7015e6:	8b 10                	mov    edx,DWORD PTR [rax]
  7015e8:	48 8b 05 19 e5 48 00 	mov    rax,QWORD PTR [rip+0x48e519]        # b8fb08 <__UDT_ID>
  7015ef:	48 05 20 02 00 00    	add    rax,0x220
  7015f5:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25552,384,"opengl_methods.bas");}while(r);
  7015f8:	8b 05 4a c8 37 00    	mov    eax,DWORD PTR [rip+0x37c84a]        # a7de48 <qbevent>
  7015fe:	85 c0                	test   eax,eax
  701600:	74 25                	je     701627 <SUB_GL_INCLUDE_CONTENT()+0x330f>
  701602:	48 8d 05 1e ac 2f 00 	lea    rax,[rip+0x2fac1e]        # 9fc227 <_IO_stdin_used+0x1c227>
  701609:	48 89 c2             	mov    rdx,rax
  70160c:	be 80 01 00 00       	mov    esi,0x180
  701611:	bf d0 63 00 00       	mov    edi,0x63d0
  701616:	e8 66 17 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70161b:	8b 05 33 f5 48 00    	mov    eax,DWORD PTR [rip+0x48f533]        # b90b54 <r>
  701621:	85 c0                	test   eax,eax
  701623:	75 bd                	jne    7015e2 <SUB_GL_INCLUDE_CONTENT()+0x32ca>
  701625:	eb 01                	jmp    701628 <SUB_GL_INCLUDE_CONTENT()+0x3310>
  701627:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_rtrim(qbs_new_fixed((((uint8*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(66)),64,1)));
  701628:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  70162c:	48 83 c0 42          	add    rax,0x42
  701630:	ba 01 00 00 00       	mov    edx,0x1
  701635:	be 40 00 00 00       	mov    esi,0x40
  70163a:	48 89 c7             	mov    rdi,rax
  70163d:	e8 75 36 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701642:	48 89 c7             	mov    rdi,rax
  701645:	e8 45 5b 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  70164a:	48 89 c3             	mov    rbx,rax
  70164d:	48 8b 05 b4 e4 48 00 	mov    rax,QWORD PTR [rip+0x48e4b4]        # b8fb08 <__UDT_ID>
  701654:	48 05 26 02 00 00    	add    rax,0x226
  70165a:	ba 01 00 00 00       	mov    edx,0x1
  70165f:	be 00 01 00 00       	mov    esi,0x100
  701664:	48 89 c7             	mov    rdi,rax
  701667:	e8 4b 36 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  70166c:	48 89 de             	mov    rsi,rbx
  70166f:	48 89 c7             	mov    rdi,rax
  701672:	e8 40 39 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  701677:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  70167d:	be 00 00 00 00       	mov    esi,0x0
  701682:	89 c7                	mov    edi,eax
  701684:	e8 8e 25 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,385,"opengl_methods.bas");}while(r);
  701689:	8b 05 b9 c7 37 00    	mov    eax,DWORD PTR [rip+0x37c7b9]        # a7de48 <qbevent>
  70168f:	85 c0                	test   eax,eax
  701691:	74 29                	je     7016bc <SUB_GL_INCLUDE_CONTENT()+0x33a4>
  701693:	48 8d 05 8d ab 2f 00 	lea    rax,[rip+0x2fab8d]        # 9fc227 <_IO_stdin_used+0x1c227>
  70169a:	48 89 c2             	mov    rdx,rax
  70169d:	be 81 01 00 00       	mov    esi,0x181
  7016a2:	bf d0 63 00 00       	mov    edi,0x63d0
  7016a7:	e8 d5 16 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7016ac:	8b 05 a2 f4 48 00    	mov    eax,DWORD PTR [rip+0x48f4a2]        # b90b54 <r>
  7016b2:	85 c0                	test   eax,eax
  7016b4:	0f 85 6e ff ff ff    	jne    701628 <SUB_GL_INCLUDE_CONTENT()+0x3310>
  7016ba:	eb 01                	jmp    7016bd <SUB_GL_INCLUDE_CONTENT()+0x33a5>
  7016bc:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))=*(int16*)(((char*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(130));
  7016bd:	48 8b 05 44 e4 48 00 	mov    rax,QWORD PTR [rip+0x48e444]        # b8fb08 <__UDT_ID>
  7016c4:	48 8d 90 29 03 00 00 	lea    rdx,[rax+0x329]
  7016cb:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7016cf:	0f b7 80 82 00 00 00 	movzx  eax,WORD PTR [rax+0x82]
  7016d6:	66 89 02             	mov    WORD PTR [rdx],ax
;if(!qbevent)break;evnt(25552,386,"opengl_methods.bas");}while(r);
  7016d9:	8b 05 69 c7 37 00    	mov    eax,DWORD PTR [rip+0x37c769]        # a7de48 <qbevent>
  7016df:	85 c0                	test   eax,eax
  7016e1:	74 25                	je     701708 <SUB_GL_INCLUDE_CONTENT()+0x33f0>
  7016e3:	48 8d 05 3d ab 2f 00 	lea    rax,[rip+0x2fab3d]        # 9fc227 <_IO_stdin_used+0x1c227>
  7016ea:	48 89 c2             	mov    rdx,rax
  7016ed:	be 82 01 00 00       	mov    esi,0x182
  7016f2:	bf d0 63 00 00       	mov    edi,0x63d0
  7016f7:	e8 85 16 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7016fc:	8b 05 52 f4 48 00    	mov    eax,DWORD PTR [rip+0x48f452]        # b90b54 <r>
  701702:	85 c0                	test   eax,eax
  701704:	75 b7                	jne    7016bd <SUB_GL_INCLUDE_CONTENT()+0x33a5>
  701706:	eb 01                	jmp    701709 <SUB_GL_INCLUDE_CONTENT()+0x33f1>
  701708:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_new_fixed((((uint8*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(132)),80,1));
  701709:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  70170d:	48 05 84 00 00 00    	add    rax,0x84
  701713:	ba 01 00 00 00       	mov    edx,0x1
  701718:	be 50 00 00 00       	mov    esi,0x50
  70171d:	48 89 c7             	mov    rdi,rax
  701720:	e8 92 35 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701725:	48 89 c3             	mov    rbx,rax
  701728:	48 8b 05 d9 e3 48 00 	mov    rax,QWORD PTR [rip+0x48e3d9]        # b8fb08 <__UDT_ID>
  70172f:	48 05 2d 03 00 00    	add    rax,0x32d
  701735:	ba 01 00 00 00       	mov    edx,0x1
  70173a:	be 90 01 00 00       	mov    esi,0x190
  70173f:	48 89 c7             	mov    rdi,rax
  701742:	e8 70 35 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701747:	48 89 de             	mov    rsi,rbx
  70174a:	48 89 c7             	mov    rdi,rax
  70174d:	e8 65 38 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  701752:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  701758:	be 00 00 00 00       	mov    esi,0x0
  70175d:	89 c7                	mov    edi,eax
  70175f:	e8 b3 24 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,387,"opengl_methods.bas");}while(r);
  701764:	8b 05 de c6 37 00    	mov    eax,DWORD PTR [rip+0x37c6de]        # a7de48 <qbevent>
  70176a:	85 c0                	test   eax,eax
  70176c:	74 29                	je     701797 <SUB_GL_INCLUDE_CONTENT()+0x347f>
  70176e:	48 8d 05 b2 aa 2f 00 	lea    rax,[rip+0x2faab2]        # 9fc227 <_IO_stdin_used+0x1c227>
  701775:	48 89 c2             	mov    rdx,rax
  701778:	be 83 01 00 00       	mov    esi,0x183
  70177d:	bf d0 63 00 00       	mov    edi,0x63d0
  701782:	e8 fa 15 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701787:	8b 05 c7 f3 48 00    	mov    eax,DWORD PTR [rip+0x48f3c7]        # b90b54 <r>
  70178d:	85 c0                	test   eax,eax
  70178f:	0f 85 74 ff ff ff    	jne    701709 <SUB_GL_INCLUDE_CONTENT()+0x33f1>
  701795:	eb 01                	jmp    701798 <SUB_GL_INCLUDE_CONTENT()+0x3480>
  701797:	90                   	nop
;do{
;*(int32*)(((char*)__UDT_ID)+(2381))=*(int32*)(((char*)_SUB_GL_INCLUDE_CONTENT_UDT_G)+(212));
  701798:	48 8b 05 69 e3 48 00 	mov    rax,QWORD PTR [rip+0x48e369]        # b8fb08 <__UDT_ID>
  70179f:	48 8d 90 4d 09 00 00 	lea    rdx,[rax+0x94d]
  7017a6:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7017aa:	8b 80 d4 00 00 00    	mov    eax,DWORD PTR [rax+0xd4]
  7017b0:	89 02                	mov    DWORD PTR [rdx],eax
;if(!qbevent)break;evnt(25552,388,"opengl_methods.bas");}while(r);
  7017b2:	8b 05 90 c6 37 00    	mov    eax,DWORD PTR [rip+0x37c690]        # a7de48 <qbevent>
  7017b8:	85 c0                	test   eax,eax
  7017ba:	74 25                	je     7017e1 <SUB_GL_INCLUDE_CONTENT()+0x34c9>
  7017bc:	48 8d 05 64 aa 2f 00 	lea    rax,[rip+0x2faa64]        # 9fc227 <_IO_stdin_used+0x1c227>
  7017c3:	48 89 c2             	mov    rdx,rax
  7017c6:	be 84 01 00 00       	mov    esi,0x184
  7017cb:	bf d0 63 00 00       	mov    edi,0x63d0
  7017d0:	e8 ac 15 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7017d5:	8b 05 79 f3 48 00    	mov    eax,DWORD PTR [rip+0x48f379]        # b90b54 <r>
  7017db:	85 c0                	test   eax,eax
  7017dd:	75 b9                	jne    701798 <SUB_GL_INCLUDE_CONTENT()+0x3480>
  7017df:	eb 01                	jmp    7017e2 <SUB_GL_INCLUDE_CONTENT()+0x34ca>
  7017e1:	90                   	nop
;do{
;SUB_REGID();
  7017e2:	e8 d8 de f0 ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(25552,389,"opengl_methods.bas");}while(r);
  7017e7:	8b 05 5b c6 37 00    	mov    eax,DWORD PTR [rip+0x37c65b]        # a7de48 <qbevent>
  7017ed:	85 c0                	test   eax,eax
  7017ef:	74 25                	je     701816 <SUB_GL_INCLUDE_CONTENT()+0x34fe>
  7017f1:	48 8d 05 2f aa 2f 00 	lea    rax,[rip+0x2faa2f]        # 9fc227 <_IO_stdin_used+0x1c227>
  7017f8:	48 89 c2             	mov    rdx,rax
  7017fb:	be 85 01 00 00       	mov    esi,0x185
  701800:	bf d0 63 00 00       	mov    edi,0x63d0
  701805:	e8 77 15 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70180a:	8b 05 44 f3 48 00    	mov    eax,DWORD PTR [rip+0x48f344]        # b90b54 <r>
  701810:	85 c0                	test   eax,eax
  701812:	75 ce                	jne    7017e2 <SUB_GL_INCLUDE_CONTENT()+0x34ca>
  701814:	eb 01                	jmp    701817 <SUB_GL_INCLUDE_CONTENT()+0x34ff>
  701816:	90                   	nop
;do{
;*__LONG_REGINTERNALSUBFUNC= 0 ;
  701817:	48 8b 05 3a de 48 00 	mov    rax,QWORD PTR [rip+0x48de3a]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  70181e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,390,"opengl_methods.bas");}while(r);
  701824:	8b 05 1e c6 37 00    	mov    eax,DWORD PTR [rip+0x37c61e]        # a7de48 <qbevent>
  70182a:	85 c0                	test   eax,eax
  70182c:	74 25                	je     701853 <SUB_GL_INCLUDE_CONTENT()+0x353b>
  70182e:	48 8d 05 f2 a9 2f 00 	lea    rax,[rip+0x2fa9f2]        # 9fc227 <_IO_stdin_used+0x1c227>
  701835:	48 89 c2             	mov    rdx,rax
  701838:	be 86 01 00 00       	mov    esi,0x186
  70183d:	bf d0 63 00 00       	mov    edi,0x63d0
  701842:	e8 3a 15 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701847:	8b 05 07 f3 48 00    	mov    eax,DWORD PTR [rip+0x48f307]        # b90b54 <r>
  70184d:	85 c0                	test   eax,eax
  70184f:	75 c6                	jne    701817 <SUB_GL_INCLUDE_CONTENT()+0x34ff>
;fornext_continue_3705:;
  701851:	eb 01                	jmp    701854 <SUB_GL_INCLUDE_CONTENT()+0x353c>
;if(!qbevent)break;evnt(25552,390,"opengl_methods.bas");}while(r);
  701853:	90                   	nop
;fornext_value3706=fornext_step3706+(*_SUB_GL_INCLUDE_CONTENT_LONG_C);
  701854:	90                   	nop
  701855:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  701859:	8b 00                	mov    eax,DWORD PTR [rax]
  70185b:	48 63 d0             	movsxd rdx,eax
  70185e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  701862:	48 01 d0             	add    rax,rdx
  701865:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  701869:	e9 c2 f9 ff ff       	jmp    701230 <SUB_GL_INCLUDE_CONTENT()+0x2f18>
;if (fornext_value3706>fornext_finalvalue3706) break;
  70186e:	90                   	nop
;}
;fornext_exit_3705:;
;do{
;*__LONG_REGINTERNALSUBFUNC= 1 ;
  70186f:	48 8b 05 e2 dd 48 00 	mov    rax,QWORD PTR [rip+0x48dde2]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  701876:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25552,396,"opengl_methods.bas");}while(r);
  70187c:	8b 05 c6 c5 37 00    	mov    eax,DWORD PTR [rip+0x37c5c6]        # a7de48 <qbevent>
  701882:	85 c0                	test   eax,eax
  701884:	74 25                	je     7018ab <SUB_GL_INCLUDE_CONTENT()+0x3593>
  701886:	48 8d 05 9a a9 2f 00 	lea    rax,[rip+0x2fa99a]        # 9fc227 <_IO_stdin_used+0x1c227>
  70188d:	48 89 c2             	mov    rdx,rax
  701890:	be 8c 01 00 00       	mov    esi,0x18c
  701895:	bf d0 63 00 00       	mov    edi,0x63d0
  70189a:	e8 e2 14 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70189f:	8b 05 af f2 48 00    	mov    eax,DWORD PTR [rip+0x48f2af]        # b90b54 <r>
  7018a5:	85 c0                	test   eax,eax
  7018a7:	75 c6                	jne    70186f <SUB_GL_INCLUDE_CONTENT()+0x3557>
  7018a9:	eb 01                	jmp    7018ac <SUB_GL_INCLUDE_CONTENT()+0x3594>
  7018ab:	90                   	nop
;do{
;SUB_CLEARID();
  7018ac:	e8 4e f5 e7 ff       	call   580dff <SUB_CLEARID()>
;if(!qbevent)break;evnt(25552,397,"opengl_methods.bas");}while(r);
  7018b1:	8b 05 91 c5 37 00    	mov    eax,DWORD PTR [rip+0x37c591]        # a7de48 <qbevent>
  7018b7:	85 c0                	test   eax,eax
  7018b9:	74 25                	je     7018e0 <SUB_GL_INCLUDE_CONTENT()+0x35c8>
  7018bb:	48 8d 05 65 a9 2f 00 	lea    rax,[rip+0x2fa965]        # 9fc227 <_IO_stdin_used+0x1c227>
  7018c2:	48 89 c2             	mov    rdx,rax
  7018c5:	be 8d 01 00 00       	mov    esi,0x18d
  7018ca:	bf d0 63 00 00       	mov    edi,0x63d0
  7018cf:	e8 ad 14 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7018d4:	8b 05 7a f2 48 00    	mov    eax,DWORD PTR [rip+0x48f27a]        # b90b54 <r>
  7018da:	85 c0                	test   eax,eax
  7018dc:	75 ce                	jne    7018ac <SUB_GL_INCLUDE_CONTENT()+0x3594>
  7018de:	eb 01                	jmp    7018e1 <SUB_GL_INCLUDE_CONTENT()+0x35c9>
  7018e0:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1),qbs_add(__STRING_QB64PREFIX,qbs_new_txt_len("gluPerspective",14)));
  7018e1:	be 0e 00 00 00       	mov    esi,0xe
  7018e6:	48 8d 05 4d ab 2f 00 	lea    rax,[rip+0x2fab4d]        # 9fc43a <_IO_stdin_used+0x1c43a>
  7018ed:	48 89 c7             	mov    rdi,rax
  7018f0:	e8 30 33 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7018f5:	48 89 c2             	mov    rdx,rax
  7018f8:	48 8b 05 29 db 48 00 	mov    rax,QWORD PTR [rip+0x48db29]        # b8f428 <__STRING_QB64PREFIX>
  7018ff:	48 89 d6             	mov    rsi,rdx
  701902:	48 89 c7             	mov    rdi,rax
  701905:	e8 dd 3f 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  70190a:	48 89 c3             	mov    rbx,rax
  70190d:	48 8b 05 f4 e1 48 00 	mov    rax,QWORD PTR [rip+0x48e1f4]        # b8fb08 <__UDT_ID>
  701914:	ba 01 00 00 00       	mov    edx,0x1
  701919:	be 00 01 00 00       	mov    esi,0x100
  70191e:	48 89 c7             	mov    rdi,rax
  701921:	e8 91 33 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701926:	48 89 de             	mov    rsi,rbx
  701929:	48 89 c7             	mov    rdi,rax
  70192c:	e8 86 36 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  701931:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  701937:	be 00 00 00 00       	mov    esi,0x0
  70193c:	89 c7                	mov    edi,eax
  70193e:	e8 d4 22 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,398,"opengl_methods.bas");}while(r);
  701943:	8b 05 ff c4 37 00    	mov    eax,DWORD PTR [rip+0x37c4ff]        # a7de48 <qbevent>
  701949:	85 c0                	test   eax,eax
  70194b:	74 29                	je     701976 <SUB_GL_INCLUDE_CONTENT()+0x365e>
  70194d:	48 8d 05 d3 a8 2f 00 	lea    rax,[rip+0x2fa8d3]        # 9fc227 <_IO_stdin_used+0x1c227>
  701954:	48 89 c2             	mov    rdx,rax
  701957:	be 8e 01 00 00       	mov    esi,0x18e
  70195c:	bf d0 63 00 00       	mov    edi,0x63d0
  701961:	e8 1b 14 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701966:	8b 05 e8 f1 48 00    	mov    eax,DWORD PTR [rip+0x48f1e8]        # b90b54 <r>
  70196c:	85 c0                	test   eax,eax
  70196e:	0f 85 6d ff ff ff    	jne    7018e1 <SUB_GL_INCLUDE_CONTENT()+0x35c9>
  701974:	eb 01                	jmp    701977 <SUB_GL_INCLUDE_CONTENT()+0x365f>
  701976:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(544))= 2 ;
  701977:	48 8b 05 8a e1 48 00 	mov    rax,QWORD PTR [rip+0x48e18a]        # b8fb08 <__UDT_ID>
  70197e:	48 05 20 02 00 00    	add    rax,0x220
  701984:	66 c7 00 02 00       	mov    WORD PTR [rax],0x2
;if(!qbevent)break;evnt(25552,399,"opengl_methods.bas");}while(r);
  701989:	8b 05 b9 c4 37 00    	mov    eax,DWORD PTR [rip+0x37c4b9]        # a7de48 <qbevent>
  70198f:	85 c0                	test   eax,eax
  701991:	74 25                	je     7019b8 <SUB_GL_INCLUDE_CONTENT()+0x36a0>
  701993:	48 8d 05 8d a8 2f 00 	lea    rax,[rip+0x2fa88d]        # 9fc227 <_IO_stdin_used+0x1c227>
  70199a:	48 89 c2             	mov    rdx,rax
  70199d:	be 8f 01 00 00       	mov    esi,0x18f
  7019a2:	bf d0 63 00 00       	mov    edi,0x63d0
  7019a7:	e8 d5 13 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7019ac:	8b 05 a2 f1 48 00    	mov    eax,DWORD PTR [rip+0x48f1a2]        # b90b54 <r>
  7019b2:	85 c0                	test   eax,eax
  7019b4:	75 c1                	jne    701977 <SUB_GL_INCLUDE_CONTENT()+0x365f>
  7019b6:	eb 01                	jmp    7019b9 <SUB_GL_INCLUDE_CONTENT()+0x36a1>
  7019b8:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1),qbs_new_txt_len("gluPerspective",14));
  7019b9:	be 0e 00 00 00       	mov    esi,0xe
  7019be:	48 8d 05 75 aa 2f 00 	lea    rax,[rip+0x2faa75]        # 9fc43a <_IO_stdin_used+0x1c43a>
  7019c5:	48 89 c7             	mov    rdi,rax
  7019c8:	e8 58 32 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7019cd:	48 89 c3             	mov    rbx,rax
  7019d0:	48 8b 05 31 e1 48 00 	mov    rax,QWORD PTR [rip+0x48e131]        # b8fb08 <__UDT_ID>
  7019d7:	48 05 26 02 00 00    	add    rax,0x226
  7019dd:	ba 01 00 00 00       	mov    edx,0x1
  7019e2:	be 00 01 00 00       	mov    esi,0x100
  7019e7:	48 89 c7             	mov    rdi,rax
  7019ea:	e8 c8 32 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  7019ef:	48 89 de             	mov    rsi,rbx
  7019f2:	48 89 c7             	mov    rdi,rax
  7019f5:	e8 bd 35 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7019fa:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  701a00:	be 00 00 00 00       	mov    esi,0x0
  701a05:	89 c7                	mov    edi,eax
  701a07:	e8 0b 22 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,400,"opengl_methods.bas");}while(r);
  701a0c:	8b 05 36 c4 37 00    	mov    eax,DWORD PTR [rip+0x37c436]        # a7de48 <qbevent>
  701a12:	85 c0                	test   eax,eax
  701a14:	74 25                	je     701a3b <SUB_GL_INCLUDE_CONTENT()+0x3723>
  701a16:	48 8d 05 0a a8 2f 00 	lea    rax,[rip+0x2fa80a]        # 9fc227 <_IO_stdin_used+0x1c227>
  701a1d:	48 89 c2             	mov    rdx,rax
  701a20:	be 90 01 00 00       	mov    esi,0x190
  701a25:	bf d0 63 00 00       	mov    edi,0x63d0
  701a2a:	e8 52 13 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701a2f:	8b 05 1f f1 48 00    	mov    eax,DWORD PTR [rip+0x48f11f]        # b90b54 <r>
  701a35:	85 c0                	test   eax,eax
  701a37:	75 80                	jne    7019b9 <SUB_GL_INCLUDE_CONTENT()+0x36a1>
  701a39:	eb 01                	jmp    701a3c <SUB_GL_INCLUDE_CONTENT()+0x3724>
  701a3b:	90                   	nop
;do{
;*(int16*)(((char*)__UDT_ID)+(809))= 4 ;
  701a3c:	48 8b 05 c5 e0 48 00 	mov    rax,QWORD PTR [rip+0x48e0c5]        # b8fb08 <__UDT_ID>
  701a43:	48 05 29 03 00 00    	add    rax,0x329
  701a49:	66 c7 00 04 00       	mov    WORD PTR [rax],0x4
;if(!qbevent)break;evnt(25552,401,"opengl_methods.bas");}while(r);
  701a4e:	8b 05 f4 c3 37 00    	mov    eax,DWORD PTR [rip+0x37c3f4]        # a7de48 <qbevent>
  701a54:	85 c0                	test   eax,eax
  701a56:	74 25                	je     701a7d <SUB_GL_INCLUDE_CONTENT()+0x3765>
  701a58:	48 8d 05 c8 a7 2f 00 	lea    rax,[rip+0x2fa7c8]        # 9fc227 <_IO_stdin_used+0x1c227>
  701a5f:	48 89 c2             	mov    rdx,rax
  701a62:	be 91 01 00 00       	mov    esi,0x191
  701a67:	bf d0 63 00 00       	mov    edi,0x63d0
  701a6c:	e8 10 13 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701a71:	8b 05 dd f0 48 00    	mov    eax,DWORD PTR [rip+0x48f0dd]        # b90b54 <r>
  701a77:	85 c0                	test   eax,eax
  701a79:	75 c1                	jne    701a3c <SUB_GL_INCLUDE_CONTENT()+0x3724>
  701a7b:	eb 01                	jmp    701a7e <SUB_GL_INCLUDE_CONTENT()+0x3766>
  701a7d:	90                   	nop
;do{
;qbs_set(qbs_new_fixed((((uint8*)__UDT_ID)+(813)),400,1),qbs_add(qbs_add(qbs_add(l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)),l2string(*__LONG_DOUBLETYPE-*__LONG_ISPOINTER)));
  701a7e:	48 8b 05 7b e1 48 00 	mov    rax,QWORD PTR [rip+0x48e17b]        # b8fc00 <__LONG_DOUBLETYPE>
  701a85:	8b 10                	mov    edx,DWORD PTR [rax]
  701a87:	48 8b 05 d2 e0 48 00 	mov    rax,QWORD PTR [rip+0x48e0d2]        # b8fb60 <__LONG_ISPOINTER>
  701a8e:	8b 08                	mov    ecx,DWORD PTR [rax]
  701a90:	89 d0                	mov    eax,edx
  701a92:	29 c8                	sub    eax,ecx
  701a94:	89 c7                	mov    edi,eax
  701a96:	e8 a3 46 1e 00       	call   8e613e <l2string(int)>
  701a9b:	48 89 c3             	mov    rbx,rax
  701a9e:	48 8b 05 5b e1 48 00 	mov    rax,QWORD PTR [rip+0x48e15b]        # b8fc00 <__LONG_DOUBLETYPE>
  701aa5:	8b 10                	mov    edx,DWORD PTR [rax]
  701aa7:	48 8b 05 b2 e0 48 00 	mov    rax,QWORD PTR [rip+0x48e0b2]        # b8fb60 <__LONG_ISPOINTER>
  701aae:	8b 08                	mov    ecx,DWORD PTR [rax]
  701ab0:	89 d0                	mov    eax,edx
  701ab2:	29 c8                	sub    eax,ecx
  701ab4:	89 c7                	mov    edi,eax
  701ab6:	e8 83 46 1e 00       	call   8e613e <l2string(int)>
  701abb:	49 89 c4             	mov    r12,rax
  701abe:	48 8b 05 3b e1 48 00 	mov    rax,QWORD PTR [rip+0x48e13b]        # b8fc00 <__LONG_DOUBLETYPE>
  701ac5:	8b 10                	mov    edx,DWORD PTR [rax]
  701ac7:	48 8b 05 92 e0 48 00 	mov    rax,QWORD PTR [rip+0x48e092]        # b8fb60 <__LONG_ISPOINTER>
  701ace:	8b 08                	mov    ecx,DWORD PTR [rax]
  701ad0:	89 d0                	mov    eax,edx
  701ad2:	29 c8                	sub    eax,ecx
  701ad4:	89 c7                	mov    edi,eax
  701ad6:	e8 63 46 1e 00       	call   8e613e <l2string(int)>
  701adb:	49 89 c5             	mov    r13,rax
  701ade:	48 8b 05 1b e1 48 00 	mov    rax,QWORD PTR [rip+0x48e11b]        # b8fc00 <__LONG_DOUBLETYPE>
  701ae5:	8b 10                	mov    edx,DWORD PTR [rax]
  701ae7:	48 8b 05 72 e0 48 00 	mov    rax,QWORD PTR [rip+0x48e072]        # b8fb60 <__LONG_ISPOINTER>
  701aee:	8b 08                	mov    ecx,DWORD PTR [rax]
  701af0:	89 d0                	mov    eax,edx
  701af2:	29 c8                	sub    eax,ecx
  701af4:	89 c7                	mov    edi,eax
  701af6:	e8 43 46 1e 00       	call   8e613e <l2string(int)>
  701afb:	4c 89 ee             	mov    rsi,r13
  701afe:	48 89 c7             	mov    rdi,rax
  701b01:	e8 e1 3d 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  701b06:	4c 89 e6             	mov    rsi,r12
  701b09:	48 89 c7             	mov    rdi,rax
  701b0c:	e8 d6 3d 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  701b11:	48 89 de             	mov    rsi,rbx
  701b14:	48 89 c7             	mov    rdi,rax
  701b17:	e8 cb 3d 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  701b1c:	48 89 c3             	mov    rbx,rax
  701b1f:	48 8b 05 e2 df 48 00 	mov    rax,QWORD PTR [rip+0x48dfe2]        # b8fb08 <__UDT_ID>
  701b26:	48 05 2d 03 00 00    	add    rax,0x32d
  701b2c:	ba 01 00 00 00       	mov    edx,0x1
  701b31:	be 90 01 00 00       	mov    esi,0x190
  701b36:	48 89 c7             	mov    rdi,rax
  701b39:	e8 79 31 1e 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  701b3e:	48 89 de             	mov    rsi,rbx
  701b41:	48 89 c7             	mov    rdi,rax
  701b44:	e8 6e 34 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  701b49:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  701b4f:	be 00 00 00 00       	mov    esi,0x0
  701b54:	89 c7                	mov    edi,eax
  701b56:	e8 bc 20 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25552,402,"opengl_methods.bas");}while(r);
  701b5b:	8b 05 e7 c2 37 00    	mov    eax,DWORD PTR [rip+0x37c2e7]        # a7de48 <qbevent>
  701b61:	85 c0                	test   eax,eax
  701b63:	74 29                	je     701b8e <SUB_GL_INCLUDE_CONTENT()+0x3876>
  701b65:	48 8d 05 bb a6 2f 00 	lea    rax,[rip+0x2fa6bb]        # 9fc227 <_IO_stdin_used+0x1c227>
  701b6c:	48 89 c2             	mov    rdx,rax
  701b6f:	be 92 01 00 00       	mov    esi,0x192
  701b74:	bf d0 63 00 00       	mov    edi,0x63d0
  701b79:	e8 03 12 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701b7e:	8b 05 d0 ef 48 00    	mov    eax,DWORD PTR [rip+0x48efd0]        # b90b54 <r>
  701b84:	85 c0                	test   eax,eax
  701b86:	0f 85 f2 fe ff ff    	jne    701a7e <SUB_GL_INCLUDE_CONTENT()+0x3766>
  701b8c:	eb 01                	jmp    701b8f <SUB_GL_INCLUDE_CONTENT()+0x3877>
  701b8e:	90                   	nop
;do{
;SUB_REGID();
  701b8f:	e8 2b db f0 ff       	call   60f6bf <SUB_REGID()>
;if(!qbevent)break;evnt(25552,403,"opengl_methods.bas");}while(r);
  701b94:	8b 05 ae c2 37 00    	mov    eax,DWORD PTR [rip+0x37c2ae]        # a7de48 <qbevent>
  701b9a:	85 c0                	test   eax,eax
  701b9c:	74 25                	je     701bc3 <SUB_GL_INCLUDE_CONTENT()+0x38ab>
  701b9e:	48 8d 05 82 a6 2f 00 	lea    rax,[rip+0x2fa682]        # 9fc227 <_IO_stdin_used+0x1c227>
  701ba5:	48 89 c2             	mov    rdx,rax
  701ba8:	be 93 01 00 00       	mov    esi,0x193
  701bad:	bf d0 63 00 00       	mov    edi,0x63d0
  701bb2:	e8 ca 11 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701bb7:	8b 05 97 ef 48 00    	mov    eax,DWORD PTR [rip+0x48ef97]        # b90b54 <r>
  701bbd:	85 c0                	test   eax,eax
  701bbf:	75 ce                	jne    701b8f <SUB_GL_INCLUDE_CONTENT()+0x3877>
  701bc1:	eb 01                	jmp    701bc4 <SUB_GL_INCLUDE_CONTENT()+0x38ac>
  701bc3:	90                   	nop
;do{
;*__LONG_REGINTERNALSUBFUNC= 0 ;
  701bc4:	48 8b 05 8d da 48 00 	mov    rax,QWORD PTR [rip+0x48da8d]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  701bcb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25552,404,"opengl_methods.bas");}while(r);
  701bd1:	8b 05 71 c2 37 00    	mov    eax,DWORD PTR [rip+0x37c271]        # a7de48 <qbevent>
  701bd7:	85 c0                	test   eax,eax
  701bd9:	74 28                	je     701c03 <SUB_GL_INCLUDE_CONTENT()+0x38eb>
  701bdb:	48 8d 05 45 a6 2f 00 	lea    rax,[rip+0x2fa645]        # 9fc227 <_IO_stdin_used+0x1c227>
  701be2:	48 89 c2             	mov    rdx,rax
  701be5:	be 94 01 00 00       	mov    esi,0x194
  701bea:	bf d0 63 00 00       	mov    edi,0x63d0
  701bef:	e8 8d 11 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701bf4:	8b 05 5a ef 48 00    	mov    eax,DWORD PTR [rip+0x48ef5a]        # b90b54 <r>
  701bfa:	85 c0                	test   eax,eax
  701bfc:	75 c6                	jne    701bc4 <SUB_GL_INCLUDE_CONTENT()+0x38ac>
;exit_subfunc:;
  701bfe:	eb 04                	jmp    701c04 <SUB_GL_INCLUDE_CONTENT()+0x38ec>
;if (new_error) goto exit_subfunc;
  701c00:	90                   	nop
  701c01:	eb 01                	jmp    701c04 <SUB_GL_INCLUDE_CONTENT()+0x38ec>
;if(!qbevent)break;evnt(25552,404,"opengl_methods.bas");}while(r);
  701c03:	90                   	nop
;free_mem_lock(sf_mem_lock);
  701c04:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  701c08:	48 89 c7             	mov    rdi,rax
  701c0b:	e8 d3 50 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free115.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  701c10:	48 8b 05 41 c2 48 00 	mov    rax,QWORD PTR [rip+0x48c241]        # b8de58 <mem_static>
  701c17:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  701c1b:	72 1a                	jb     701c37 <SUB_GL_INCLUDE_CONTENT()+0x391f>
  701c1d:	48 8b 05 44 c2 48 00 	mov    rax,QWORD PTR [rip+0x48c244]        # b8de68 <mem_static_limit>
  701c24:	48 39 45 a8          	cmp    QWORD PTR [rbp-0x58],rax
  701c28:	77 0d                	ja     701c37 <SUB_GL_INCLUDE_CONTENT()+0x391f>
  701c2a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  701c2e:	48 89 05 2b c2 48 00 	mov    QWORD PTR [rip+0x48c22b],rax        # b8de60 <mem_static_pointer>
  701c35:	eb 0e                	jmp    701c45 <SUB_GL_INCLUDE_CONTENT()+0x392d>
  701c37:	48 8b 05 1a c2 48 00 	mov    rax,QWORD PTR [rip+0x48c21a]        # b8de58 <mem_static>
  701c3e:	48 89 05 1b c2 48 00 	mov    QWORD PTR [rip+0x48c21b],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  701c45:	8b 85 64 ff ff ff    	mov    eax,DWORD PTR [rbp-0x9c]
  701c4b:	89 05 43 6c 37 00    	mov    DWORD PTR [rip+0x376c43],eax        # a78894 <cmem_sp>
;}
  701c51:	90                   	nop
  701c52:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  701c56:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  701c5d:	00 00 
  701c5f:	74 05                	je     701c66 <SUB_GL_INCLUDE_CONTENT()+0x394e>
  701c61:	e8 4a 3c d0 ff       	call   4058b0 <__stack_chk_fail@plt>
  701c66:	48 81 c4 98 00 00 00 	add    rsp,0x98
  701c6d:	5b                   	pop    rbx
  701c6e:	41 5c                	pop    r12
  701c70:	41 5d                	pop    r13
  701c72:	5d                   	pop    rbp
  701c73:	c3                   	ret    

0000000000701c74 <SUB_INICOMMIT()>:
;void SUB_INICOMMIT(){
  701c74:	55                   	push   rbp
  701c75:	48 89 e5             	mov    rbp,rsp
  701c78:	53                   	push   rbx
  701c79:	48 83 ec 48          	sub    rsp,0x48
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  701c7d:	8b 05 19 6c 37 00    	mov    eax,DWORD PTR [rip+0x376c19]        # a7889c <qbs_tmp_list_nexti>
  701c83:	89 45 b8             	mov    DWORD PTR [rbp-0x48],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  701c86:	48 8b 05 d3 c1 48 00 	mov    rax,QWORD PTR [rip+0x48c1d3]        # b8de60 <mem_static_pointer>
  701c8d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  701c91:	8b 05 fd 6b 37 00    	mov    eax,DWORD PTR [rip+0x376bfd]        # a78894 <cmem_sp>
  701c97:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
;byte_element_struct *byte_element_3707=NULL;
  701c9a:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  701ca1:	00 
;if (!byte_element_3707){
  701ca2:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  701ca7:	75 49                	jne    701cf2 <SUB_INICOMMIT()+0x7e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3707=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3707=(byte_element_struct*)mem_static_malloc(12);
  701ca9:	48 8b 05 b0 c1 48 00 	mov    rax,QWORD PTR [rip+0x48c1b0]        # b8de60 <mem_static_pointer>
  701cb0:	48 83 c0 0c          	add    rax,0xc
  701cb4:	48 89 05 a5 c1 48 00 	mov    QWORD PTR [rip+0x48c1a5],rax        # b8de60 <mem_static_pointer>
  701cbb:	48 8b 15 9e c1 48 00 	mov    rdx,QWORD PTR [rip+0x48c19e]        # b8de60 <mem_static_pointer>
  701cc2:	48 8b 05 9f c1 48 00 	mov    rax,QWORD PTR [rip+0x48c19f]        # b8de68 <mem_static_limit>
  701cc9:	48 39 c2             	cmp    rdx,rax
  701ccc:	0f 92 c0             	setb   al
  701ccf:	84 c0                	test   al,al
  701cd1:	74 11                	je     701ce4 <SUB_INICOMMIT()+0x70>
  701cd3:	48 8b 05 86 c1 48 00 	mov    rax,QWORD PTR [rip+0x48c186]        # b8de60 <mem_static_pointer>
  701cda:	48 83 e8 0c          	sub    rax,0xc
  701cde:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  701ce2:	eb 0e                	jmp    701cf2 <SUB_INICOMMIT()+0x7e>
  701ce4:	bf 0c 00 00 00       	mov    edi,0xc
  701ce9:	e8 b3 1d 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  701cee:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;int16 *_SUB_INICOMMIT_INTEGER_FILENUM=NULL;
  701cf2:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  701cf9:	00 
;if(_SUB_INICOMMIT_INTEGER_FILENUM==NULL){
  701cfa:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  701cff:	75 17                	jne    701d18 <SUB_INICOMMIT()+0xa4>
;_SUB_INICOMMIT_INTEGER_FILENUM=(int16*)mem_static_malloc(2);
  701d01:	bf 02 00 00 00       	mov    edi,0x2
  701d06:	e8 96 1d 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  701d0b:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_SUB_INICOMMIT_INTEGER_FILENUM=0;
  701d0f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  701d13:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3708=NULL;
  701d18:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  701d1f:	00 
;if (!byte_element_3708){
  701d20:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  701d25:	75 49                	jne    701d70 <SUB_INICOMMIT()+0xfc>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3708=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3708=(byte_element_struct*)mem_static_malloc(12);
  701d27:	48 8b 05 32 c1 48 00 	mov    rax,QWORD PTR [rip+0x48c132]        # b8de60 <mem_static_pointer>
  701d2e:	48 83 c0 0c          	add    rax,0xc
  701d32:	48 89 05 27 c1 48 00 	mov    QWORD PTR [rip+0x48c127],rax        # b8de60 <mem_static_pointer>
  701d39:	48 8b 15 20 c1 48 00 	mov    rdx,QWORD PTR [rip+0x48c120]        # b8de60 <mem_static_pointer>
  701d40:	48 8b 05 21 c1 48 00 	mov    rax,QWORD PTR [rip+0x48c121]        # b8de68 <mem_static_limit>
  701d47:	48 39 c2             	cmp    rdx,rax
  701d4a:	0f 92 c0             	setb   al
  701d4d:	84 c0                	test   al,al
  701d4f:	74 11                	je     701d62 <SUB_INICOMMIT()+0xee>
  701d51:	48 8b 05 08 c1 48 00 	mov    rax,QWORD PTR [rip+0x48c108]        # b8de60 <mem_static_pointer>
  701d58:	48 83 e8 0c          	sub    rax,0xc
  701d5c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  701d60:	eb 0e                	jmp    701d70 <SUB_INICOMMIT()+0xfc>
  701d62:	bf 0c 00 00 00       	mov    edi,0xc
  701d67:	e8 35 1d 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  701d6c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;}
;byte_element_struct *byte_element_3709=NULL;
  701d70:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  701d77:	00 
;if (!byte_element_3709){
  701d78:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  701d7d:	75 49                	jne    701dc8 <SUB_INICOMMIT()+0x154>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3709=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3709=(byte_element_struct*)mem_static_malloc(12);
  701d7f:	48 8b 05 da c0 48 00 	mov    rax,QWORD PTR [rip+0x48c0da]        # b8de60 <mem_static_pointer>
  701d86:	48 83 c0 0c          	add    rax,0xc
  701d8a:	48 89 05 cf c0 48 00 	mov    QWORD PTR [rip+0x48c0cf],rax        # b8de60 <mem_static_pointer>
  701d91:	48 8b 15 c8 c0 48 00 	mov    rdx,QWORD PTR [rip+0x48c0c8]        # b8de60 <mem_static_pointer>
  701d98:	48 8b 05 c9 c0 48 00 	mov    rax,QWORD PTR [rip+0x48c0c9]        # b8de68 <mem_static_limit>
  701d9f:	48 39 c2             	cmp    rdx,rax
  701da2:	0f 92 c0             	setb   al
  701da5:	84 c0                	test   al,al
  701da7:	74 11                	je     701dba <SUB_INICOMMIT()+0x146>
  701da9:	48 8b 05 b0 c0 48 00 	mov    rax,QWORD PTR [rip+0x48c0b0]        # b8de60 <mem_static_pointer>
  701db0:	48 83 e8 0c          	sub    rax,0xc
  701db4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  701db8:	eb 0e                	jmp    701dc8 <SUB_INICOMMIT()+0x154>
  701dba:	bf 0c 00 00 00       	mov    edi,0xc
  701dbf:	e8 dd 1c 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  701dc4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data116.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  701dc8:	e8 42 4e 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  701dcd:	48 8b 05 04 61 49 00 	mov    rax,QWORD PTR [rip+0x496104]        # b97ed8 <mem_lock_tmp>
  701dd4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  701dd8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  701ddc:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  701de3:	8b 05 53 c0 37 00    	mov    eax,DWORD PTR [rip+0x37c053]        # a7de3c <new_error>
  701de9:	85 c0                	test   eax,eax
  701deb:	0f 85 d1 05 00 00    	jne    7023c2 <SUB_INICOMMIT()+0x74e>
;do{
;if(!qbevent)break;evnt(25553,5,"ini.bm");}while(r);
  701df1:	8b 05 51 c0 37 00    	mov    eax,DWORD PTR [rip+0x37c051]        # a7de48 <qbevent>
  701df7:	85 c0                	test   eax,eax
  701df9:	74 25                	je     701e20 <SUB_INICOMMIT()+0x1ac>
  701dfb:	48 8d 05 47 a6 2f 00 	lea    rax,[rip+0x2fa647]        # 9fc449 <_IO_stdin_used+0x1c449>
  701e02:	48 89 c2             	mov    rdx,rax
  701e05:	be 05 00 00 00       	mov    esi,0x5
  701e0a:	bf d1 63 00 00       	mov    edi,0x63d1
  701e0f:	e8 6d 0f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701e14:	8b 05 3a ed 48 00    	mov    eax,DWORD PTR [rip+0x48ed3a]        # b90b54 <r>
  701e1a:	85 c0                	test   eax,eax
  701e1c:	75 d3                	jne    701df1 <SUB_INICOMMIT()+0x17d>
  701e1e:	eb 01                	jmp    701e21 <SUB_INICOMMIT()+0x1ad>
  701e20:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,6,"ini.bm");}while(r);
  701e21:	8b 05 21 c0 37 00    	mov    eax,DWORD PTR [rip+0x37c021]        # a7de48 <qbevent>
  701e27:	85 c0                	test   eax,eax
  701e29:	74 25                	je     701e50 <SUB_INICOMMIT()+0x1dc>
  701e2b:	48 8d 05 17 a6 2f 00 	lea    rax,[rip+0x2fa617]        # 9fc449 <_IO_stdin_used+0x1c449>
  701e32:	48 89 c2             	mov    rdx,rax
  701e35:	be 06 00 00 00       	mov    esi,0x6
  701e3a:	bf d1 63 00 00       	mov    edi,0x63d1
  701e3f:	e8 3d 0f d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701e44:	8b 05 0a ed 48 00    	mov    eax,DWORD PTR [rip+0x48ed0a]        # b90b54 <r>
  701e4a:	85 c0                	test   eax,eax
  701e4c:	75 d3                	jne    701e21 <SUB_INICOMMIT()+0x1ad>
;S_33923:;
  701e4e:	eb 01                	jmp    701e51 <SUB_INICOMMIT()+0x1dd>
;if(!qbevent)break;evnt(25553,6,"ini.bm");}while(r);
  701e50:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_CURRENTINIFILENAME,qbs_new_txt_len("",0))))||new_error){
  701e51:	be 00 00 00 00       	mov    esi,0x0
  701e56:	48 8d 05 4e e2 2d 00 	lea    rax,[rip+0x2de24e]        # 9e00ab <_IO_stdin_used+0xab>
  701e5d:	48 89 c7             	mov    rdi,rax
  701e60:	e8 c0 2d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  701e65:	48 89 c2             	mov    rdx,rax
  701e68:	48 8b 05 c1 cd 48 00 	mov    rax,QWORD PTR [rip+0x48cdc1]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  701e6f:	48 89 d6             	mov    rsi,rdx
  701e72:	48 89 c7             	mov    rdi,rax
  701e75:	e8 eb 63 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  701e7a:	89 c2                	mov    edx,eax
  701e7c:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  701e7f:	89 d6                	mov    esi,edx
  701e81:	89 c7                	mov    edi,eax
  701e83:	e8 8f 1d 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  701e88:	85 c0                	test   eax,eax
  701e8a:	75 0a                	jne    701e96 <SUB_INICOMMIT()+0x222>
  701e8c:	8b 05 aa bf 37 00    	mov    eax,DWORD PTR [rip+0x37bfaa]        # a7de3c <new_error>
  701e92:	85 c0                	test   eax,eax
  701e94:	74 07                	je     701e9d <SUB_INICOMMIT()+0x229>
  701e96:	b8 01 00 00 00       	mov    eax,0x1
  701e9b:	eb 05                	jmp    701ea2 <SUB_INICOMMIT()+0x22e>
  701e9d:	b8 00 00 00 00       	mov    eax,0x0
  701ea2:	84 c0                	test   al,al
  701ea4:	74 77                	je     701f1d <SUB_INICOMMIT()+0x2a9>
;if(qbevent){evnt(25553,8,"ini.bm");if(r)goto S_33923;}
  701ea6:	8b 05 9c bf 37 00    	mov    eax,DWORD PTR [rip+0x37bf9c]        # a7de48 <qbevent>
  701eac:	85 c0                	test   eax,eax
  701eae:	74 28                	je     701ed8 <SUB_INICOMMIT()+0x264>
  701eb0:	48 8d 05 92 a5 2f 00 	lea    rax,[rip+0x2fa592]        # 9fc449 <_IO_stdin_used+0x1c449>
  701eb7:	48 89 c2             	mov    rdx,rax
  701eba:	be 08 00 00 00       	mov    esi,0x8
  701ebf:	bf d1 63 00 00       	mov    edi,0x63d1
  701ec4:	e8 b8 0e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701ec9:	8b 05 85 ec 48 00    	mov    eax,DWORD PTR [rip+0x48ec85]        # b90b54 <r>
  701ecf:	85 c0                	test   eax,eax
  701ed1:	74 05                	je     701ed8 <SUB_INICOMMIT()+0x264>
  701ed3:	e9 79 ff ff ff       	jmp    701e51 <SUB_INICOMMIT()+0x1dd>
;do{
;*__LONG_INICODE= 18 ;
  701ed8:	48 8b 05 a1 cd 48 00 	mov    rax,QWORD PTR [rip+0x48cda1]        # b8ec80 <__LONG_INICODE>
  701edf:	c7 00 12 00 00 00    	mov    DWORD PTR [rax],0x12
;if(!qbevent)break;evnt(25553,8,"ini.bm");}while(r);
  701ee5:	8b 05 5d bf 37 00    	mov    eax,DWORD PTR [rip+0x37bf5d]        # a7de48 <qbevent>
  701eeb:	85 c0                	test   eax,eax
  701eed:	74 28                	je     701f17 <SUB_INICOMMIT()+0x2a3>
  701eef:	48 8d 05 53 a5 2f 00 	lea    rax,[rip+0x2fa553]        # 9fc449 <_IO_stdin_used+0x1c449>
  701ef6:	48 89 c2             	mov    rdx,rax
  701ef9:	be 08 00 00 00       	mov    esi,0x8
  701efe:	bf d1 63 00 00       	mov    edi,0x63d1
  701f03:	e8 79 0e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701f08:	8b 05 46 ec 48 00    	mov    eax,DWORD PTR [rip+0x48ec46]        # b90b54 <r>
  701f0e:	85 c0                	test   eax,eax
  701f10:	75 c6                	jne    701ed8 <SUB_INICOMMIT()+0x264>
;do{
;goto exit_subfunc;
  701f12:	e9 b2 04 00 00       	jmp    7023c9 <SUB_INICOMMIT()+0x755>
;if(!qbevent)break;evnt(25553,8,"ini.bm");}while(r);
  701f17:	90                   	nop
;goto exit_subfunc;
  701f18:	e9 ac 04 00 00       	jmp    7023c9 <SUB_INICOMMIT()+0x755>
;if(!qbevent)break;evnt(25553,8,"ini.bm");}while(r);
;}
;do{
;qbs_set(__STRING_INIWHOLEFILE,__STRING_ININEWFILE);
  701f1d:	48 8b 15 34 cd 48 00 	mov    rdx,QWORD PTR [rip+0x48cd34]        # b8ec58 <__STRING_ININEWFILE>
  701f24:	48 8b 05 15 cd 48 00 	mov    rax,QWORD PTR [rip+0x48cd15]        # b8ec40 <__STRING_INIWHOLEFILE>
  701f2b:	48 89 d6             	mov    rsi,rdx
  701f2e:	48 89 c7             	mov    rdi,rax
  701f31:	e8 81 30 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  701f36:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  701f39:	be 00 00 00 00       	mov    esi,0x0
  701f3e:	89 c7                	mov    edi,eax
  701f40:	e8 d2 1c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,10,"ini.bm");}while(r);
  701f45:	8b 05 fd be 37 00    	mov    eax,DWORD PTR [rip+0x37befd]        # a7de48 <qbevent>
  701f4b:	85 c0                	test   eax,eax
  701f4d:	74 25                	je     701f74 <SUB_INICOMMIT()+0x300>
  701f4f:	48 8d 05 f3 a4 2f 00 	lea    rax,[rip+0x2fa4f3]        # 9fc449 <_IO_stdin_used+0x1c449>
  701f56:	48 89 c2             	mov    rdx,rax
  701f59:	be 0a 00 00 00       	mov    esi,0xa
  701f5e:	bf d1 63 00 00       	mov    edi,0x63d1
  701f63:	e8 19 0e d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701f68:	8b 05 e6 eb 48 00    	mov    eax,DWORD PTR [rip+0x48ebe6]        # b90b54 <r>
  701f6e:	85 c0                	test   eax,eax
  701f70:	75 ab                	jne    701f1d <SUB_INICOMMIT()+0x2a9>
  701f72:	eb 01                	jmp    701f75 <SUB_INICOMMIT()+0x301>
  701f74:	90                   	nop
;do{
;*__ULONG_CURRENTINIFILELOF=__STRING_ININEWFILE->len;
  701f75:	48 8b 05 dc cc 48 00 	mov    rax,QWORD PTR [rip+0x48ccdc]        # b8ec58 <__STRING_ININEWFILE>
  701f7c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  701f7f:	48 8b 05 b2 cc 48 00 	mov    rax,QWORD PTR [rip+0x48ccb2]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  701f86:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  701f88:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  701f8b:	be 00 00 00 00       	mov    esi,0x0
  701f90:	89 c7                	mov    edi,eax
  701f92:	e8 80 1c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,11,"ini.bm");}while(r);
  701f97:	8b 05 ab be 37 00    	mov    eax,DWORD PTR [rip+0x37beab]        # a7de48 <qbevent>
  701f9d:	85 c0                	test   eax,eax
  701f9f:	74 25                	je     701fc6 <SUB_INICOMMIT()+0x352>
  701fa1:	48 8d 05 a1 a4 2f 00 	lea    rax,[rip+0x2fa4a1]        # 9fc449 <_IO_stdin_used+0x1c449>
  701fa8:	48 89 c2             	mov    rdx,rax
  701fab:	be 0b 00 00 00       	mov    esi,0xb
  701fb0:	bf d1 63 00 00       	mov    edi,0x63d1
  701fb5:	e8 c7 0d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  701fba:	8b 05 94 eb 48 00    	mov    eax,DWORD PTR [rip+0x48eb94]        # b90b54 <r>
  701fc0:	85 c0                	test   eax,eax
  701fc2:	75 b1                	jne    701f75 <SUB_INICOMMIT()+0x301>
;S_33929:;
  701fc4:	eb 01                	jmp    701fc7 <SUB_INICOMMIT()+0x353>
;if(!qbevent)break;evnt(25553,11,"ini.bm");}while(r);
  701fc6:	90                   	nop
;if ((~(*__LONG_INIDISABLEAUTOCOMMIT))||new_error){
  701fc7:	48 8b 05 aa cc 48 00 	mov    rax,QWORD PTR [rip+0x48ccaa]        # b8ec78 <__LONG_INIDISABLEAUTOCOMMIT>
  701fce:	8b 00                	mov    eax,DWORD PTR [rax]
  701fd0:	83 f8 ff             	cmp    eax,0xffffffff
  701fd3:	75 0e                	jne    701fe3 <SUB_INICOMMIT()+0x36f>
  701fd5:	8b 05 61 be 37 00    	mov    eax,DWORD PTR [rip+0x37be61]        # a7de3c <new_error>
  701fdb:	85 c0                	test   eax,eax
  701fdd:	0f 84 e2 03 00 00    	je     7023c5 <SUB_INICOMMIT()+0x751>
;if(qbevent){evnt(25553,13,"ini.bm");if(r)goto S_33929;}
  701fe3:	8b 05 5f be 37 00    	mov    eax,DWORD PTR [rip+0x37be5f]        # a7de48 <qbevent>
  701fe9:	85 c0                	test   eax,eax
  701feb:	74 25                	je     702012 <SUB_INICOMMIT()+0x39e>
  701fed:	48 8d 05 55 a4 2f 00 	lea    rax,[rip+0x2fa455]        # 9fc449 <_IO_stdin_used+0x1c449>
  701ff4:	48 89 c2             	mov    rdx,rax
  701ff7:	be 0d 00 00 00       	mov    esi,0xd
  701ffc:	bf d1 63 00 00       	mov    edi,0x63d1
  702001:	e8 7b 0d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702006:	8b 05 48 eb 48 00    	mov    eax,DWORD PTR [rip+0x48eb48]        # b90b54 <r>
  70200c:	85 c0                	test   eax,eax
  70200e:	74 02                	je     702012 <SUB_INICOMMIT()+0x39e>
  702010:	eb b5                	jmp    701fc7 <SUB_INICOMMIT()+0x353>
;do{
;if(!qbevent)break;evnt(25553,14,"ini.bm");}while(r);
  702012:	8b 05 30 be 37 00    	mov    eax,DWORD PTR [rip+0x37be30]        # a7de48 <qbevent>
  702018:	85 c0                	test   eax,eax
  70201a:	74 25                	je     702041 <SUB_INICOMMIT()+0x3cd>
  70201c:	48 8d 05 26 a4 2f 00 	lea    rax,[rip+0x2fa426]        # 9fc449 <_IO_stdin_used+0x1c449>
  702023:	48 89 c2             	mov    rdx,rax
  702026:	be 0e 00 00 00       	mov    esi,0xe
  70202b:	bf d1 63 00 00       	mov    edi,0x63d1
  702030:	e8 4c 0d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702035:	8b 05 19 eb 48 00    	mov    eax,DWORD PTR [rip+0x48eb19]        # b90b54 <r>
  70203b:	85 c0                	test   eax,eax
  70203d:	75 d3                	jne    702012 <SUB_INICOMMIT()+0x39e>
  70203f:	eb 01                	jmp    702042 <SUB_INICOMMIT()+0x3ce>
  702041:	90                   	nop
;do{
;*_SUB_INICOMMIT_INTEGER_FILENUM=func_freefile();
  702042:	e8 2e 9a 20 00       	call   90ba75 <func_freefile()>
  702047:	89 c2                	mov    edx,eax
  702049:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70204d:	66 89 10             	mov    WORD PTR [rax],dx
;if(!qbevent)break;evnt(25553,16,"ini.bm");}while(r);
  702050:	8b 05 f2 bd 37 00    	mov    eax,DWORD PTR [rip+0x37bdf2]        # a7de48 <qbevent>
  702056:	85 c0                	test   eax,eax
  702058:	74 25                	je     70207f <SUB_INICOMMIT()+0x40b>
  70205a:	48 8d 05 e8 a3 2f 00 	lea    rax,[rip+0x2fa3e8]        # 9fc449 <_IO_stdin_used+0x1c449>
  702061:	48 89 c2             	mov    rdx,rax
  702064:	be 10 00 00 00       	mov    esi,0x10
  702069:	bf d1 63 00 00       	mov    edi,0x63d1
  70206e:	e8 0e 0d d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702073:	8b 05 db ea 48 00    	mov    eax,DWORD PTR [rip+0x48eadb]        # b90b54 <r>
  702079:	85 c0                	test   eax,eax
  70207b:	75 c5                	jne    702042 <SUB_INICOMMIT()+0x3ce>
  70207d:	eb 01                	jmp    702080 <SUB_INICOMMIT()+0x40c>
  70207f:	90                   	nop
;do{
;sub_open(__STRING_CURRENTINIFILENAME, 2 ,NULL,NULL,*_SUB_INICOMMIT_INTEGER_FILENUM,NULL,0);
  702080:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  702084:	0f b7 00             	movzx  eax,WORD PTR [rax]
  702087:	0f bf d0             	movsx  edx,ax
  70208a:	48 8b 05 9f cb 48 00 	mov    rax,QWORD PTR [rip+0x48cb9f]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  702091:	48 83 ec 08          	sub    rsp,0x8
  702095:	6a 00                	push   0x0
  702097:	41 b9 00 00 00 00    	mov    r9d,0x0
  70209d:	41 89 d0             	mov    r8d,edx
  7020a0:	b9 00 00 00 00       	mov    ecx,0x0
  7020a5:	ba 00 00 00 00       	mov    edx,0x0
  7020aa:	be 02 00 00 00       	mov    esi,0x2
  7020af:	48 89 c7             	mov    rdi,rax
  7020b2:	e8 57 cf 1f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7020b7:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7020bb:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  7020be:	be 00 00 00 00       	mov    esi,0x0
  7020c3:	89 c7                	mov    edi,eax
  7020c5:	e8 4d 1b 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,17,"ini.bm");}while(r);
  7020ca:	8b 05 78 bd 37 00    	mov    eax,DWORD PTR [rip+0x37bd78]        # a7de48 <qbevent>
  7020d0:	85 c0                	test   eax,eax
  7020d2:	74 25                	je     7020f9 <SUB_INICOMMIT()+0x485>
  7020d4:	48 8d 05 6e a3 2f 00 	lea    rax,[rip+0x2fa36e]        # 9fc449 <_IO_stdin_used+0x1c449>
  7020db:	48 89 c2             	mov    rdx,rax
  7020de:	be 11 00 00 00       	mov    esi,0x11
  7020e3:	bf d1 63 00 00       	mov    edi,0x63d1
  7020e8:	e8 94 0c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7020ed:	8b 05 61 ea 48 00    	mov    eax,DWORD PTR [rip+0x48ea61]        # b90b54 <r>
  7020f3:	85 c0                	test   eax,eax
  7020f5:	75 89                	jne    702080 <SUB_INICOMMIT()+0x40c>
;S_33933:;
  7020f7:	eb 01                	jmp    7020fa <SUB_INICOMMIT()+0x486>
;if(!qbevent)break;evnt(25553,17,"ini.bm");}while(r);
  7020f9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(__STRING_INIWHOLEFILE->len<func_lof(*_SUB_INICOMMIT_INTEGER_FILENUM))))||new_error){
  7020fa:	48 8b 05 3f cb 48 00 	mov    rax,QWORD PTR [rip+0x48cb3f]        # b8ec40 <__STRING_INIWHOLEFILE>
  702101:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  702104:	48 63 d8             	movsxd rbx,eax
  702107:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70210b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70210e:	98                   	cwde   
  70210f:	89 c7                	mov    edi,eax
  702111:	e8 12 6f 20 00       	call   909028 <func_lof(int)>
  702116:	48 39 c3             	cmp    rbx,rax
  702119:	0f 9c c0             	setl   al
  70211c:	0f b6 c0             	movzx  eax,al
  70211f:	f7 d8                	neg    eax
  702121:	89 c2                	mov    edx,eax
  702123:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  702126:	89 d6                	mov    esi,edx
  702128:	89 c7                	mov    edi,eax
  70212a:	e8 e8 1a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70212f:	85 c0                	test   eax,eax
  702131:	75 0a                	jne    70213d <SUB_INICOMMIT()+0x4c9>
  702133:	8b 05 03 bd 37 00    	mov    eax,DWORD PTR [rip+0x37bd03]        # a7de3c <new_error>
  702139:	85 c0                	test   eax,eax
  70213b:	74 07                	je     702144 <SUB_INICOMMIT()+0x4d0>
  70213d:	b8 01 00 00 00       	mov    eax,0x1
  702142:	eb 05                	jmp    702149 <SUB_INICOMMIT()+0x4d5>
  702144:	b8 00 00 00 00       	mov    eax,0x0
  702149:	84 c0                	test   al,al
  70214b:	0f 84 ae 01 00 00    	je     7022ff <SUB_INICOMMIT()+0x68b>
;if(qbevent){evnt(25553,19,"ini.bm");if(r)goto S_33933;}
  702151:	8b 05 f1 bc 37 00    	mov    eax,DWORD PTR [rip+0x37bcf1]        # a7de48 <qbevent>
  702157:	85 c0                	test   eax,eax
  702159:	74 28                	je     702183 <SUB_INICOMMIT()+0x50f>
  70215b:	48 8d 05 e7 a2 2f 00 	lea    rax,[rip+0x2fa2e7]        # 9fc449 <_IO_stdin_used+0x1c449>
  702162:	48 89 c2             	mov    rdx,rax
  702165:	be 13 00 00 00       	mov    esi,0x13
  70216a:	bf d1 63 00 00       	mov    edi,0x63d1
  70216f:	e8 0d 0c d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702174:	8b 05 da e9 48 00    	mov    eax,DWORD PTR [rip+0x48e9da]        # b90b54 <r>
  70217a:	85 c0                	test   eax,eax
  70217c:	74 05                	je     702183 <SUB_INICOMMIT()+0x50f>
  70217e:	e9 77 ff ff ff       	jmp    7020fa <SUB_INICOMMIT()+0x486>
;do{
;sub_close(*_SUB_INICOMMIT_INTEGER_FILENUM,1);
  702183:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  702187:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70218a:	98                   	cwde   
  70218b:	be 01 00 00 00       	mov    esi,0x1
  702190:	89 c7                	mov    edi,eax
  702192:	e8 2e d4 1f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25553,20,"ini.bm");}while(r);
  702197:	8b 05 ab bc 37 00    	mov    eax,DWORD PTR [rip+0x37bcab]        # a7de48 <qbevent>
  70219d:	85 c0                	test   eax,eax
  70219f:	74 25                	je     7021c6 <SUB_INICOMMIT()+0x552>
  7021a1:	48 8d 05 a1 a2 2f 00 	lea    rax,[rip+0x2fa2a1]        # 9fc449 <_IO_stdin_used+0x1c449>
  7021a8:	48 89 c2             	mov    rdx,rax
  7021ab:	be 14 00 00 00       	mov    esi,0x14
  7021b0:	bf d1 63 00 00       	mov    edi,0x63d1
  7021b5:	e8 c7 0b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7021ba:	8b 05 94 e9 48 00    	mov    eax,DWORD PTR [rip+0x48e994]        # b90b54 <r>
  7021c0:	85 c0                	test   eax,eax
  7021c2:	75 bf                	jne    702183 <SUB_INICOMMIT()+0x50f>
  7021c4:	eb 01                	jmp    7021c7 <SUB_INICOMMIT()+0x553>
  7021c6:	90                   	nop
;do{
;sub_open(__STRING_CURRENTINIFILENAME, 4 ,NULL,NULL,*_SUB_INICOMMIT_INTEGER_FILENUM,NULL,0);
  7021c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7021cb:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7021ce:	0f bf d0             	movsx  edx,ax
  7021d1:	48 8b 05 58 ca 48 00 	mov    rax,QWORD PTR [rip+0x48ca58]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  7021d8:	48 83 ec 08          	sub    rsp,0x8
  7021dc:	6a 00                	push   0x0
  7021de:	41 b9 00 00 00 00    	mov    r9d,0x0
  7021e4:	41 89 d0             	mov    r8d,edx
  7021e7:	b9 00 00 00 00       	mov    ecx,0x0
  7021ec:	ba 00 00 00 00       	mov    edx,0x0
  7021f1:	be 04 00 00 00       	mov    esi,0x4
  7021f6:	48 89 c7             	mov    rdi,rax
  7021f9:	e8 10 ce 1f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7021fe:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  702202:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  702205:	be 00 00 00 00       	mov    esi,0x0
  70220a:	89 c7                	mov    edi,eax
  70220c:	e8 06 1a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,21,"ini.bm");}while(r);
  702211:	8b 05 31 bc 37 00    	mov    eax,DWORD PTR [rip+0x37bc31]        # a7de48 <qbevent>
  702217:	85 c0                	test   eax,eax
  702219:	74 25                	je     702240 <SUB_INICOMMIT()+0x5cc>
  70221b:	48 8d 05 27 a2 2f 00 	lea    rax,[rip+0x2fa227]        # 9fc449 <_IO_stdin_used+0x1c449>
  702222:	48 89 c2             	mov    rdx,rax
  702225:	be 15 00 00 00       	mov    esi,0x15
  70222a:	bf d1 63 00 00       	mov    edi,0x63d1
  70222f:	e8 4d 0b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702234:	8b 05 1a e9 48 00    	mov    eax,DWORD PTR [rip+0x48e91a]        # b90b54 <r>
  70223a:	85 c0                	test   eax,eax
  70223c:	75 89                	jne    7021c7 <SUB_INICOMMIT()+0x553>
  70223e:	eb 01                	jmp    702241 <SUB_INICOMMIT()+0x5cd>
  702240:	90                   	nop
;do{
;sub_close(*_SUB_INICOMMIT_INTEGER_FILENUM,1);
  702241:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  702245:	0f b7 00             	movzx  eax,WORD PTR [rax]
  702248:	98                   	cwde   
  702249:	be 01 00 00 00       	mov    esi,0x1
  70224e:	89 c7                	mov    edi,eax
  702250:	e8 70 d3 1f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25553,21,"ini.bm");}while(r);
  702255:	8b 05 ed bb 37 00    	mov    eax,DWORD PTR [rip+0x37bbed]        # a7de48 <qbevent>
  70225b:	85 c0                	test   eax,eax
  70225d:	74 25                	je     702284 <SUB_INICOMMIT()+0x610>
  70225f:	48 8d 05 e3 a1 2f 00 	lea    rax,[rip+0x2fa1e3]        # 9fc449 <_IO_stdin_used+0x1c449>
  702266:	48 89 c2             	mov    rdx,rax
  702269:	be 15 00 00 00       	mov    esi,0x15
  70226e:	bf d1 63 00 00       	mov    edi,0x63d1
  702273:	e8 09 0b d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702278:	8b 05 d6 e8 48 00    	mov    eax,DWORD PTR [rip+0x48e8d6]        # b90b54 <r>
  70227e:	85 c0                	test   eax,eax
  702280:	75 bf                	jne    702241 <SUB_INICOMMIT()+0x5cd>
  702282:	eb 01                	jmp    702285 <SUB_INICOMMIT()+0x611>
  702284:	90                   	nop
;do{
;sub_open(__STRING_CURRENTINIFILENAME, 2 ,NULL,NULL,*_SUB_INICOMMIT_INTEGER_FILENUM,NULL,0);
  702285:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  702289:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70228c:	0f bf d0             	movsx  edx,ax
  70228f:	48 8b 05 9a c9 48 00 	mov    rax,QWORD PTR [rip+0x48c99a]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  702296:	48 83 ec 08          	sub    rsp,0x8
  70229a:	6a 00                	push   0x0
  70229c:	41 b9 00 00 00 00    	mov    r9d,0x0
  7022a2:	41 89 d0             	mov    r8d,edx
  7022a5:	b9 00 00 00 00       	mov    ecx,0x0
  7022aa:	ba 00 00 00 00       	mov    edx,0x0
  7022af:	be 02 00 00 00       	mov    esi,0x2
  7022b4:	48 89 c7             	mov    rdi,rax
  7022b7:	e8 52 cd 1f 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  7022bc:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  7022c0:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  7022c3:	be 00 00 00 00       	mov    esi,0x0
  7022c8:	89 c7                	mov    edi,eax
  7022ca:	e8 48 19 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,22,"ini.bm");}while(r);
  7022cf:	8b 05 73 bb 37 00    	mov    eax,DWORD PTR [rip+0x37bb73]        # a7de48 <qbevent>
  7022d5:	85 c0                	test   eax,eax
  7022d7:	74 25                	je     7022fe <SUB_INICOMMIT()+0x68a>
  7022d9:	48 8d 05 69 a1 2f 00 	lea    rax,[rip+0x2fa169]        # 9fc449 <_IO_stdin_used+0x1c449>
  7022e0:	48 89 c2             	mov    rdx,rax
  7022e3:	be 16 00 00 00       	mov    esi,0x16
  7022e8:	bf d1 63 00 00       	mov    edi,0x63d1
  7022ed:	e8 8f 0a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7022f2:	8b 05 5c e8 48 00    	mov    eax,DWORD PTR [rip+0x48e85c]        # b90b54 <r>
  7022f8:	85 c0                	test   eax,eax
  7022fa:	75 89                	jne    702285 <SUB_INICOMMIT()+0x611>
  7022fc:	eb 01                	jmp    7022ff <SUB_INICOMMIT()+0x68b>
  7022fe:	90                   	nop
;}
;do{
;sub_put2(*_SUB_INICOMMIT_INTEGER_FILENUM, 1 ,byte_element((uint64)__STRING_ININEWFILE->chr,__STRING_ININEWFILE->len,byte_element_3709),1);
  7022ff:	48 8b 05 52 c9 48 00 	mov    rax,QWORD PTR [rip+0x48c952]        # b8ec58 <__STRING_ININEWFILE>
  702306:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  702309:	48 8b 15 48 c9 48 00 	mov    rdx,QWORD PTR [rip+0x48c948]        # b8ec58 <__STRING_ININEWFILE>
  702310:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  702313:	48 89 d1             	mov    rcx,rdx
  702316:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  70231a:	89 c6                	mov    esi,eax
  70231c:	48 89 cf             	mov    rdi,rcx
  70231f:	e8 27 0c 20 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  702324:	48 89 c2             	mov    rdx,rax
  702327:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70232b:	0f b7 00             	movzx  eax,WORD PTR [rax]
  70232e:	98                   	cwde   
  70232f:	b9 01 00 00 00       	mov    ecx,0x1
  702334:	be 01 00 00 00       	mov    esi,0x1
  702339:	89 c7                	mov    edi,eax
  70233b:	e8 ac 1e 20 00       	call   9041ec <sub_put2(int, long, void*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  702340:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  702343:	be 00 00 00 00       	mov    esi,0x0
  702348:	89 c7                	mov    edi,eax
  70234a:	e8 c8 18 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,25,"ini.bm");}while(r);
  70234f:	8b 05 f3 ba 37 00    	mov    eax,DWORD PTR [rip+0x37baf3]        # a7de48 <qbevent>
  702355:	85 c0                	test   eax,eax
  702357:	74 25                	je     70237e <SUB_INICOMMIT()+0x70a>
  702359:	48 8d 05 e9 a0 2f 00 	lea    rax,[rip+0x2fa0e9]        # 9fc449 <_IO_stdin_used+0x1c449>
  702360:	48 89 c2             	mov    rdx,rax
  702363:	be 19 00 00 00       	mov    esi,0x19
  702368:	bf d1 63 00 00       	mov    edi,0x63d1
  70236d:	e8 0f 0a d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702372:	8b 05 dc e7 48 00    	mov    eax,DWORD PTR [rip+0x48e7dc]        # b90b54 <r>
  702378:	85 c0                	test   eax,eax
  70237a:	75 83                	jne    7022ff <SUB_INICOMMIT()+0x68b>
  70237c:	eb 01                	jmp    70237f <SUB_INICOMMIT()+0x70b>
  70237e:	90                   	nop
;do{
;sub_close(*_SUB_INICOMMIT_INTEGER_FILENUM,1);
  70237f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  702383:	0f b7 00             	movzx  eax,WORD PTR [rax]
  702386:	98                   	cwde   
  702387:	be 01 00 00 00       	mov    esi,0x1
  70238c:	89 c7                	mov    edi,eax
  70238e:	e8 32 d2 1f 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(25553,26,"ini.bm");}while(r);
  702393:	8b 05 af ba 37 00    	mov    eax,DWORD PTR [rip+0x37baaf]        # a7de48 <qbevent>
  702399:	85 c0                	test   eax,eax
  70239b:	74 2b                	je     7023c8 <SUB_INICOMMIT()+0x754>
  70239d:	48 8d 05 a5 a0 2f 00 	lea    rax,[rip+0x2fa0a5]        # 9fc449 <_IO_stdin_used+0x1c449>
  7023a4:	48 89 c2             	mov    rdx,rax
  7023a7:	be 1a 00 00 00       	mov    esi,0x1a
  7023ac:	bf d1 63 00 00       	mov    edi,0x63d1
  7023b1:	e8 cb 09 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7023b6:	8b 05 98 e7 48 00    	mov    eax,DWORD PTR [rip+0x48e798]        # b90b54 <r>
  7023bc:	85 c0                	test   eax,eax
  7023be:	75 bf                	jne    70237f <SUB_INICOMMIT()+0x70b>
;}
;exit_subfunc:;
  7023c0:	eb 03                	jmp    7023c5 <SUB_INICOMMIT()+0x751>
;if (new_error) goto exit_subfunc;
  7023c2:	90                   	nop
  7023c3:	eb 04                	jmp    7023c9 <SUB_INICOMMIT()+0x755>
;exit_subfunc:;
  7023c5:	90                   	nop
  7023c6:	eb 01                	jmp    7023c9 <SUB_INICOMMIT()+0x755>
;if(!qbevent)break;evnt(25553,26,"ini.bm");}while(r);
  7023c8:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7023c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7023cd:	48 89 c7             	mov    rdi,rax
  7023d0:	e8 0e 49 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free116.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7023d5:	48 8b 05 7c ba 48 00 	mov    rax,QWORD PTR [rip+0x48ba7c]        # b8de58 <mem_static>
  7023dc:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  7023e0:	72 1a                	jb     7023fc <SUB_INICOMMIT()+0x788>
  7023e2:	48 8b 05 7f ba 48 00 	mov    rax,QWORD PTR [rip+0x48ba7f]        # b8de68 <mem_static_limit>
  7023e9:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  7023ed:	77 0d                	ja     7023fc <SUB_INICOMMIT()+0x788>
  7023ef:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7023f3:	48 89 05 66 ba 48 00 	mov    QWORD PTR [rip+0x48ba66],rax        # b8de60 <mem_static_pointer>
  7023fa:	eb 0e                	jmp    70240a <SUB_INICOMMIT()+0x796>
  7023fc:	48 8b 05 55 ba 48 00 	mov    rax,QWORD PTR [rip+0x48ba55]        # b8de58 <mem_static>
  702403:	48 89 05 56 ba 48 00 	mov    QWORD PTR [rip+0x48ba56],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  70240a:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
  70240d:	89 05 81 64 37 00    	mov    DWORD PTR [rip+0x376481],eax        # a78894 <cmem_sp>
;}
  702413:	90                   	nop
  702414:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  702418:	c9                   	leave  
  702419:	c3                   	ret    

000000000070241a <FUNC_INIGETSECTION(qbs*)>:
;qbs* FUNC_INIGETSECTION(qbs*_FUNC_INIGETSECTION_STRING___SECTION){
  70241a:	55                   	push   rbp
  70241b:	48 89 e5             	mov    rbp,rsp
  70241e:	53                   	push   rbx
  70241f:	48 81 ec e8 00 00 00 	sub    rsp,0xe8
  702426:	48 89 bd 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  70242d:	8b 05 69 64 37 00    	mov    eax,DWORD PTR [rip+0x376469]        # a7889c <qbs_tmp_list_nexti>
  702433:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  702439:	48 8b 05 20 ba 48 00 	mov    rax,QWORD PTR [rip+0x48ba20]        # b8de60 <mem_static_pointer>
  702440:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;uint32 tmp_cmem_sp=cmem_sp;
  702444:	8b 05 4a 64 37 00    	mov    eax,DWORD PTR [rip+0x37644a]        # a78894 <cmem_sp>
  70244a:	89 85 2c ff ff ff    	mov    DWORD PTR [rbp-0xd4],eax
;qbs *_FUNC_INIGETSECTION_STRING_INIGETSECTION=NULL;
  702450:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  702457:	00 
;if (!_FUNC_INIGETSECTION_STRING_INIGETSECTION)_FUNC_INIGETSECTION_STRING_INIGETSECTION=qbs_new(0,0);
  702458:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  70245d:	75 13                	jne    702472 <FUNC_INIGETSECTION(qbs*)+0x58>
  70245f:	be 00 00 00 00       	mov    esi,0x0
  702464:	bf 00 00 00 00       	mov    edi,0x0
  702469:	e8 9b 29 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70246e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;qbs*oldstr3710=NULL;
  702472:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  702479:	00 
;if(_FUNC_INIGETSECTION_STRING___SECTION->tmp||_FUNC_INIGETSECTION_STRING___SECTION->fixed||_FUNC_INIGETSECTION_STRING___SECTION->readonly){
  70247a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  702481:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  702485:	84 c0                	test   al,al
  702487:	75 1e                	jne    7024a7 <FUNC_INIGETSECTION(qbs*)+0x8d>
  702489:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  702490:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  702494:	84 c0                	test   al,al
  702496:	75 0f                	jne    7024a7 <FUNC_INIGETSECTION(qbs*)+0x8d>
  702498:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70249f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7024a3:	84 c0                	test   al,al
  7024a5:	74 74                	je     70251b <FUNC_INIGETSECTION(qbs*)+0x101>
;oldstr3710=_FUNC_INIGETSECTION_STRING___SECTION;
  7024a7:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7024ae:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr3710->cmem_descriptor){
  7024b2:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7024b6:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7024ba:	48 85 c0             	test   rax,rax
  7024bd:	74 1c                	je     7024db <FUNC_INIGETSECTION(qbs*)+0xc1>
;_FUNC_INIGETSECTION_STRING___SECTION=qbs_new_cmem(oldstr3710->len,0);
  7024bf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7024c3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7024c6:	be 00 00 00 00       	mov    esi,0x0
  7024cb:	89 c7                	mov    edi,eax
  7024cd:	e8 ca 24 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7024d2:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  7024d9:	eb 1a                	jmp    7024f5 <FUNC_INIGETSECTION(qbs*)+0xdb>
;}else{
;_FUNC_INIGETSECTION_STRING___SECTION=qbs_new(oldstr3710->len,0);
  7024db:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7024df:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7024e2:	be 00 00 00 00       	mov    esi,0x0
  7024e7:	89 c7                	mov    edi,eax
  7024e9:	e8 1b 29 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7024ee:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;memcpy(_FUNC_INIGETSECTION_STRING___SECTION->chr,oldstr3710->chr,oldstr3710->len);
  7024f5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7024f9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7024fc:	48 63 d0             	movsxd rdx,eax
  7024ff:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  702503:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  702506:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  70250d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  702510:	48 89 ce             	mov    rsi,rcx
  702513:	48 89 c7             	mov    rdi,rax
  702516:	e8 e5 30 d0 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_INIGETSECTION_STRING_SECTION=NULL;
  70251b:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  702522:	00 
;if (!_FUNC_INIGETSECTION_STRING_SECTION)_FUNC_INIGETSECTION_STRING_SECTION=qbs_new(0,0);
  702523:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  702528:	75 13                	jne    70253d <FUNC_INIGETSECTION(qbs*)+0x123>
  70252a:	be 00 00 00 00       	mov    esi,0x0
  70252f:	bf 00 00 00 00       	mov    edi,0x0
  702534:	e8 d0 28 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  702539:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;uint32 *_FUNC_INIGETSECTION_ULONG_FOUNDSECTION=NULL;
  70253d:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  702544:	00 00 00 00 
;if(_FUNC_INIGETSECTION_ULONG_FOUNDSECTION==NULL){
  702548:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  70254f:	00 
  702550:	75 1e                	jne    702570 <FUNC_INIGETSECTION(qbs*)+0x156>
;_FUNC_INIGETSECTION_ULONG_FOUNDSECTION=(uint32*)mem_static_malloc(4);
  702552:	bf 04 00 00 00       	mov    edi,0x4
  702557:	e8 45 15 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70255c:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION=0;
  702563:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  70256a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_INIGETSECTION_ULONG_ENDSECTION=NULL;
  702570:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  702577:	00 00 00 00 
;if(_FUNC_INIGETSECTION_ULONG_ENDSECTION==NULL){
  70257b:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  702582:	00 
  702583:	75 1e                	jne    7025a3 <FUNC_INIGETSECTION(qbs*)+0x189>
;_FUNC_INIGETSECTION_ULONG_ENDSECTION=(uint32*)mem_static_malloc(4);
  702585:	bf 04 00 00 00       	mov    edi,0x4
  70258a:	e8 12 15 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70258f:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_INIGETSECTION_ULONG_ENDSECTION=0;
  702596:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  70259d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_INIGETSECTION_ULONG_I=NULL;
  7025a3:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  7025aa:	00 00 00 00 
;if(_FUNC_INIGETSECTION_ULONG_I==NULL){
  7025ae:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  7025b5:	00 
  7025b6:	75 1e                	jne    7025d6 <FUNC_INIGETSECTION(qbs*)+0x1bc>
;_FUNC_INIGETSECTION_ULONG_I=(uint32*)mem_static_malloc(4);
  7025b8:	bf 04 00 00 00       	mov    edi,0x4
  7025bd:	e8 df 14 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7025c2:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;*_FUNC_INIGETSECTION_ULONG_I=0;
  7025c9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7025d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_INIGETSECTION_ULONG_BRACKET1=NULL;
  7025d6:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7025dd:	00 00 00 00 
;if(_FUNC_INIGETSECTION_ULONG_BRACKET1==NULL){
  7025e1:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7025e8:	00 
  7025e9:	75 1e                	jne    702609 <FUNC_INIGETSECTION(qbs*)+0x1ef>
;_FUNC_INIGETSECTION_ULONG_BRACKET1=(uint32*)mem_static_malloc(4);
  7025eb:	bf 04 00 00 00       	mov    edi,0x4
  7025f0:	e8 ac 14 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7025f5:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;*_FUNC_INIGETSECTION_ULONG_BRACKET1=0;
  7025fc:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  702603:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_INIGETSECTION_ULONG_SECTIONSTART=NULL;
  702609:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  702610:	00 00 00 00 
;if(_FUNC_INIGETSECTION_ULONG_SECTIONSTART==NULL){
  702614:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  70261b:	00 
  70261c:	75 1e                	jne    70263c <FUNC_INIGETSECTION(qbs*)+0x222>
;_FUNC_INIGETSECTION_ULONG_SECTIONSTART=(uint32*)mem_static_malloc(4);
  70261e:	bf 04 00 00 00       	mov    edi,0x4
  702623:	e8 79 14 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  702628:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;*_FUNC_INIGETSECTION_ULONG_SECTIONSTART=0;
  70262f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  702636:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 *_FUNC_INIGETSECTION_BYTE_INQUOTE=NULL;
  70263c:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  702643:	00 00 00 00 
;if(_FUNC_INIGETSECTION_BYTE_INQUOTE==NULL){
  702647:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  70264e:	00 
  70264f:	75 1b                	jne    70266c <FUNC_INIGETSECTION(qbs*)+0x252>
;_FUNC_INIGETSECTION_BYTE_INQUOTE=(int8*)mem_static_malloc(1);
  702651:	bf 01 00 00 00       	mov    edi,0x1
  702656:	e8 46 14 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70265b:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_INIGETSECTION_BYTE_INQUOTE=0;
  702662:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  702669:	c6 00 00             	mov    BYTE PTR [rax],0x0
;uint8 fornext_step_negative3717;
;int64 fornext_value3719;
;int64 fornext_finalvalue3719;
;int64 fornext_step3719;
;uint8 fornext_step_negative3719;
;byte_element_struct *byte_element_3720=NULL;
  70266c:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  702673:	00 
;if (!byte_element_3720){
  702674:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  702679:	75 49                	jne    7026c4 <FUNC_INIGETSECTION(qbs*)+0x2aa>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3720=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3720=(byte_element_struct*)mem_static_malloc(12);
  70267b:	48 8b 05 de b7 48 00 	mov    rax,QWORD PTR [rip+0x48b7de]        # b8de60 <mem_static_pointer>
  702682:	48 83 c0 0c          	add    rax,0xc
  702686:	48 89 05 d3 b7 48 00 	mov    QWORD PTR [rip+0x48b7d3],rax        # b8de60 <mem_static_pointer>
  70268d:	48 8b 15 cc b7 48 00 	mov    rdx,QWORD PTR [rip+0x48b7cc]        # b8de60 <mem_static_pointer>
  702694:	48 8b 05 cd b7 48 00 	mov    rax,QWORD PTR [rip+0x48b7cd]        # b8de68 <mem_static_limit>
  70269b:	48 39 c2             	cmp    rdx,rax
  70269e:	0f 92 c0             	setb   al
  7026a1:	84 c0                	test   al,al
  7026a3:	74 11                	je     7026b6 <FUNC_INIGETSECTION(qbs*)+0x29c>
  7026a5:	48 8b 05 b4 b7 48 00 	mov    rax,QWORD PTR [rip+0x48b7b4]        # b8de60 <mem_static_pointer>
  7026ac:	48 83 e8 0c          	sub    rax,0xc
  7026b0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  7026b4:	eb 0e                	jmp    7026c4 <FUNC_INIGETSECTION(qbs*)+0x2aa>
  7026b6:	bf 0c 00 00 00       	mov    edi,0xc
  7026bb:	e8 e1 13 1e 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7026c0:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;#include "data117.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7026c4:	e8 46 45 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7026c9:	48 8b 05 08 58 49 00 	mov    rax,QWORD PTR [rip+0x495808]        # b97ed8 <mem_lock_tmp>
  7026d0:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;sf_mem_lock->type=3;
  7026d4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7026d8:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7026df:	8b 05 57 b7 37 00    	mov    eax,DWORD PTR [rip+0x37b757]        # a7de3c <new_error>
  7026e5:	85 c0                	test   eax,eax
  7026e7:	0f 85 4e 14 00 00    	jne    703b3b <FUNC_INIGETSECTION(qbs*)+0x1721>
;do{
;if(!qbevent)break;evnt(25553,31,"ini.bm");}while(r);
  7026ed:	8b 05 55 b7 37 00    	mov    eax,DWORD PTR [rip+0x37b755]        # a7de48 <qbevent>
  7026f3:	85 c0                	test   eax,eax
  7026f5:	74 25                	je     70271c <FUNC_INIGETSECTION(qbs*)+0x302>
  7026f7:	48 8d 05 4b 9d 2f 00 	lea    rax,[rip+0x2f9d4b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7026fe:	48 89 c2             	mov    rdx,rax
  702701:	be 1f 00 00 00       	mov    esi,0x1f
  702706:	bf d1 63 00 00       	mov    edi,0x63d1
  70270b:	e8 71 06 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702710:	8b 05 3e e4 48 00    	mov    eax,DWORD PTR [rip+0x48e43e]        # b90b54 <r>
  702716:	85 c0                	test   eax,eax
  702718:	75 d3                	jne    7026ed <FUNC_INIGETSECTION(qbs*)+0x2d3>
  70271a:	eb 01                	jmp    70271d <FUNC_INIGETSECTION(qbs*)+0x303>
  70271c:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,32,"ini.bm");}while(r);
  70271d:	8b 05 25 b7 37 00    	mov    eax,DWORD PTR [rip+0x37b725]        # a7de48 <qbevent>
  702723:	85 c0                	test   eax,eax
  702725:	74 25                	je     70274c <FUNC_INIGETSECTION(qbs*)+0x332>
  702727:	48 8d 05 1b 9d 2f 00 	lea    rax,[rip+0x2f9d1b]        # 9fc449 <_IO_stdin_used+0x1c449>
  70272e:	48 89 c2             	mov    rdx,rax
  702731:	be 20 00 00 00       	mov    esi,0x20
  702736:	bf d1 63 00 00       	mov    edi,0x63d1
  70273b:	e8 41 06 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702740:	8b 05 0e e4 48 00    	mov    eax,DWORD PTR [rip+0x48e40e]        # b90b54 <r>
  702746:	85 c0                	test   eax,eax
  702748:	75 d3                	jne    70271d <FUNC_INIGETSECTION(qbs*)+0x303>
;S_33944:;
  70274a:	eb 01                	jmp    70274d <FUNC_INIGETSECTION(qbs*)+0x333>
;if(!qbevent)break;evnt(25553,32,"ini.bm");}while(r);
  70274c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_CURRENTINIFILENAME,qbs_new_txt_len("",0))))||new_error){
  70274d:	be 00 00 00 00       	mov    esi,0x0
  702752:	48 8d 05 52 d9 2d 00 	lea    rax,[rip+0x2dd952]        # 9e00ab <_IO_stdin_used+0xab>
  702759:	48 89 c7             	mov    rdi,rax
  70275c:	e8 c4 24 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  702761:	48 89 c2             	mov    rdx,rax
  702764:	48 8b 05 c5 c4 48 00 	mov    rax,QWORD PTR [rip+0x48c4c5]        # b8ec30 <__STRING_CURRENTINIFILENAME>
  70276b:	48 89 d6             	mov    rsi,rdx
  70276e:	48 89 c7             	mov    rdi,rax
  702771:	e8 ef 5a 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  702776:	89 c2                	mov    edx,eax
  702778:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  70277e:	89 d6                	mov    esi,edx
  702780:	89 c7                	mov    edi,eax
  702782:	e8 90 14 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  702787:	85 c0                	test   eax,eax
  702789:	75 0a                	jne    702795 <FUNC_INIGETSECTION(qbs*)+0x37b>
  70278b:	8b 05 ab b6 37 00    	mov    eax,DWORD PTR [rip+0x37b6ab]        # a7de3c <new_error>
  702791:	85 c0                	test   eax,eax
  702793:	74 07                	je     70279c <FUNC_INIGETSECTION(qbs*)+0x382>
  702795:	b8 01 00 00 00       	mov    eax,0x1
  70279a:	eb 05                	jmp    7027a1 <FUNC_INIGETSECTION(qbs*)+0x387>
  70279c:	b8 00 00 00 00       	mov    eax,0x0
  7027a1:	84 c0                	test   al,al
  7027a3:	74 77                	je     70281c <FUNC_INIGETSECTION(qbs*)+0x402>
;if(qbevent){evnt(25553,34,"ini.bm");if(r)goto S_33944;}
  7027a5:	8b 05 9d b6 37 00    	mov    eax,DWORD PTR [rip+0x37b69d]        # a7de48 <qbevent>
  7027ab:	85 c0                	test   eax,eax
  7027ad:	74 28                	je     7027d7 <FUNC_INIGETSECTION(qbs*)+0x3bd>
  7027af:	48 8d 05 93 9c 2f 00 	lea    rax,[rip+0x2f9c93]        # 9fc449 <_IO_stdin_used+0x1c449>
  7027b6:	48 89 c2             	mov    rdx,rax
  7027b9:	be 22 00 00 00       	mov    esi,0x22
  7027be:	bf d1 63 00 00       	mov    edi,0x63d1
  7027c3:	e8 b9 05 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7027c8:	8b 05 86 e3 48 00    	mov    eax,DWORD PTR [rip+0x48e386]        # b90b54 <r>
  7027ce:	85 c0                	test   eax,eax
  7027d0:	74 05                	je     7027d7 <FUNC_INIGETSECTION(qbs*)+0x3bd>
  7027d2:	e9 76 ff ff ff       	jmp    70274d <FUNC_INIGETSECTION(qbs*)+0x333>
;do{
;*__LONG_INICODE= 18 ;
  7027d7:	48 8b 05 a2 c4 48 00 	mov    rax,QWORD PTR [rip+0x48c4a2]        # b8ec80 <__LONG_INICODE>
  7027de:	c7 00 12 00 00 00    	mov    DWORD PTR [rax],0x12
;if(!qbevent)break;evnt(25553,34,"ini.bm");}while(r);
  7027e4:	8b 05 5e b6 37 00    	mov    eax,DWORD PTR [rip+0x37b65e]        # a7de48 <qbevent>
  7027ea:	85 c0                	test   eax,eax
  7027ec:	74 28                	je     702816 <FUNC_INIGETSECTION(qbs*)+0x3fc>
  7027ee:	48 8d 05 54 9c 2f 00 	lea    rax,[rip+0x2f9c54]        # 9fc449 <_IO_stdin_used+0x1c449>
  7027f5:	48 89 c2             	mov    rdx,rax
  7027f8:	be 22 00 00 00       	mov    esi,0x22
  7027fd:	bf d1 63 00 00       	mov    edi,0x63d1
  702802:	e8 7a 05 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702807:	8b 05 47 e3 48 00    	mov    eax,DWORD PTR [rip+0x48e347]        # b90b54 <r>
  70280d:	85 c0                	test   eax,eax
  70280f:	75 c6                	jne    7027d7 <FUNC_INIGETSECTION(qbs*)+0x3bd>
;do{
;goto exit_subfunc;
  702811:	e9 2c 13 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,34,"ini.bm");}while(r);
  702816:	90                   	nop
;goto exit_subfunc;
  702817:	e9 26 13 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,34,"ini.bm");}while(r);
;}
;S_33948:;
  70281c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(*__ULONG_CURRENTINIFILELOF== 0 ))|(-(((int32)(qbs_ltrim(qbs_rtrim(__STRING_INIWHOLEFILE)))->len)== 0 ))))||new_error){
  70281d:	48 8b 05 14 c4 48 00 	mov    rax,QWORD PTR [rip+0x48c414]        # b8ec38 <__ULONG_CURRENTINIFILELOF>
  702824:	8b 00                	mov    eax,DWORD PTR [rax]
  702826:	85 c0                	test   eax,eax
  702828:	0f 94 c0             	sete   al
  70282b:	0f b6 c0             	movzx  eax,al
  70282e:	f7 d8                	neg    eax
  702830:	89 c3                	mov    ebx,eax
  702832:	48 8b 05 07 c4 48 00 	mov    rax,QWORD PTR [rip+0x48c407]        # b8ec40 <__STRING_INIWHOLEFILE>
  702839:	48 89 c7             	mov    rdi,rax
  70283c:	e8 4e 49 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  702841:	48 89 c7             	mov    rdi,rax
  702844:	e8 f5 47 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  702849:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70284c:	85 c0                	test   eax,eax
  70284e:	0f 94 c0             	sete   al
  702851:	0f b6 c0             	movzx  eax,al
  702854:	f7 d8                	neg    eax
  702856:	09 c3                	or     ebx,eax
  702858:	89 da                	mov    edx,ebx
  70285a:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702860:	89 d6                	mov    esi,edx
  702862:	89 c7                	mov    edi,eax
  702864:	e8 ae 13 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  702869:	85 c0                	test   eax,eax
  70286b:	75 0a                	jne    702877 <FUNC_INIGETSECTION(qbs*)+0x45d>
  70286d:	8b 05 c9 b5 37 00    	mov    eax,DWORD PTR [rip+0x37b5c9]        # a7de3c <new_error>
  702873:	85 c0                	test   eax,eax
  702875:	74 07                	je     70287e <FUNC_INIGETSECTION(qbs*)+0x464>
  702877:	b8 01 00 00 00       	mov    eax,0x1
  70287c:	eb 05                	jmp    702883 <FUNC_INIGETSECTION(qbs*)+0x469>
  70287e:	b8 00 00 00 00       	mov    eax,0x0
  702883:	84 c0                	test   al,al
  702885:	74 77                	je     7028fe <FUNC_INIGETSECTION(qbs*)+0x4e4>
;if(qbevent){evnt(25553,35,"ini.bm");if(r)goto S_33948;}
  702887:	8b 05 bb b5 37 00    	mov    eax,DWORD PTR [rip+0x37b5bb]        # a7de48 <qbevent>
  70288d:	85 c0                	test   eax,eax
  70288f:	74 28                	je     7028b9 <FUNC_INIGETSECTION(qbs*)+0x49f>
  702891:	48 8d 05 b1 9b 2f 00 	lea    rax,[rip+0x2f9bb1]        # 9fc449 <_IO_stdin_used+0x1c449>
  702898:	48 89 c2             	mov    rdx,rax
  70289b:	be 23 00 00 00       	mov    esi,0x23
  7028a0:	bf d1 63 00 00       	mov    edi,0x63d1
  7028a5:	e8 d7 04 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7028aa:	8b 05 a4 e2 48 00    	mov    eax,DWORD PTR [rip+0x48e2a4]        # b90b54 <r>
  7028b0:	85 c0                	test   eax,eax
  7028b2:	74 05                	je     7028b9 <FUNC_INIGETSECTION(qbs*)+0x49f>
  7028b4:	e9 64 ff ff ff       	jmp    70281d <FUNC_INIGETSECTION(qbs*)+0x403>
;do{
;*__LONG_INICODE= 17 ;
  7028b9:	48 8b 05 c0 c3 48 00 	mov    rax,QWORD PTR [rip+0x48c3c0]        # b8ec80 <__LONG_INICODE>
  7028c0:	c7 00 11 00 00 00    	mov    DWORD PTR [rax],0x11
;if(!qbevent)break;evnt(25553,35,"ini.bm");}while(r);
  7028c6:	8b 05 7c b5 37 00    	mov    eax,DWORD PTR [rip+0x37b57c]        # a7de48 <qbevent>
  7028cc:	85 c0                	test   eax,eax
  7028ce:	74 28                	je     7028f8 <FUNC_INIGETSECTION(qbs*)+0x4de>
  7028d0:	48 8d 05 72 9b 2f 00 	lea    rax,[rip+0x2f9b72]        # 9fc449 <_IO_stdin_used+0x1c449>
  7028d7:	48 89 c2             	mov    rdx,rax
  7028da:	be 23 00 00 00       	mov    esi,0x23
  7028df:	bf d1 63 00 00       	mov    edi,0x63d1
  7028e4:	e8 98 04 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7028e9:	8b 05 65 e2 48 00    	mov    eax,DWORD PTR [rip+0x48e265]        # b90b54 <r>
  7028ef:	85 c0                	test   eax,eax
  7028f1:	75 c6                	jne    7028b9 <FUNC_INIGETSECTION(qbs*)+0x49f>
;do{
;goto exit_subfunc;
  7028f3:	e9 4a 12 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,35,"ini.bm");}while(r);
  7028f8:	90                   	nop
;goto exit_subfunc;
  7028f9:	e9 44 12 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,35,"ini.bm");}while(r);
;}
;do{
;*__LONG_INICODE= 0 ;
  7028fe:	48 8b 05 7b c3 48 00 	mov    rax,QWORD PTR [rip+0x48c37b]        # b8ec80 <__LONG_INICODE>
  702905:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,37,"ini.bm");}while(r);
  70290b:	8b 05 37 b5 37 00    	mov    eax,DWORD PTR [rip+0x37b537]        # a7de48 <qbevent>
  702911:	85 c0                	test   eax,eax
  702913:	74 25                	je     70293a <FUNC_INIGETSECTION(qbs*)+0x520>
  702915:	48 8d 05 2d 9b 2f 00 	lea    rax,[rip+0x2f9b2d]        # 9fc449 <_IO_stdin_used+0x1c449>
  70291c:	48 89 c2             	mov    rdx,rax
  70291f:	be 25 00 00 00       	mov    esi,0x25
  702924:	bf d1 63 00 00       	mov    edi,0x63d1
  702929:	e8 53 04 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70292e:	8b 05 20 e2 48 00    	mov    eax,DWORD PTR [rip+0x48e220]        # b90b54 <r>
  702934:	85 c0                	test   eax,eax
  702936:	75 c6                	jne    7028fe <FUNC_INIGETSECTION(qbs*)+0x4e4>
  702938:	eb 01                	jmp    70293b <FUNC_INIGETSECTION(qbs*)+0x521>
  70293a:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,39,"ini.bm");}while(r);
  70293b:	8b 05 07 b5 37 00    	mov    eax,DWORD PTR [rip+0x37b507]        # a7de48 <qbevent>
  702941:	85 c0                	test   eax,eax
  702943:	74 25                	je     70296a <FUNC_INIGETSECTION(qbs*)+0x550>
  702945:	48 8d 05 fd 9a 2f 00 	lea    rax,[rip+0x2f9afd]        # 9fc449 <_IO_stdin_used+0x1c449>
  70294c:	48 89 c2             	mov    rdx,rax
  70294f:	be 27 00 00 00       	mov    esi,0x27
  702954:	bf d1 63 00 00       	mov    edi,0x63d1
  702959:	e8 23 04 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70295e:	8b 05 f0 e1 48 00    	mov    eax,DWORD PTR [rip+0x48e1f0]        # b90b54 <r>
  702964:	85 c0                	test   eax,eax
  702966:	75 d3                	jne    70293b <FUNC_INIGETSECTION(qbs*)+0x521>
  702968:	eb 01                	jmp    70296b <FUNC_INIGETSECTION(qbs*)+0x551>
  70296a:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,40,"ini.bm");}while(r);
  70296b:	8b 05 d7 b4 37 00    	mov    eax,DWORD PTR [rip+0x37b4d7]        # a7de48 <qbevent>
  702971:	85 c0                	test   eax,eax
  702973:	74 25                	je     70299a <FUNC_INIGETSECTION(qbs*)+0x580>
  702975:	48 8d 05 cd 9a 2f 00 	lea    rax,[rip+0x2f9acd]        # 9fc449 <_IO_stdin_used+0x1c449>
  70297c:	48 89 c2             	mov    rdx,rax
  70297f:	be 28 00 00 00       	mov    esi,0x28
  702984:	bf d1 63 00 00       	mov    edi,0x63d1
  702989:	e8 f3 03 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70298e:	8b 05 c0 e1 48 00    	mov    eax,DWORD PTR [rip+0x48e1c0]        # b90b54 <r>
  702994:	85 c0                	test   eax,eax
  702996:	75 d3                	jne    70296b <FUNC_INIGETSECTION(qbs*)+0x551>
  702998:	eb 01                	jmp    70299b <FUNC_INIGETSECTION(qbs*)+0x581>
  70299a:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,41,"ini.bm");}while(r);
  70299b:	8b 05 a7 b4 37 00    	mov    eax,DWORD PTR [rip+0x37b4a7]        # a7de48 <qbevent>
  7029a1:	85 c0                	test   eax,eax
  7029a3:	74 25                	je     7029ca <FUNC_INIGETSECTION(qbs*)+0x5b0>
  7029a5:	48 8d 05 9d 9a 2f 00 	lea    rax,[rip+0x2f9a9d]        # 9fc449 <_IO_stdin_used+0x1c449>
  7029ac:	48 89 c2             	mov    rdx,rax
  7029af:	be 29 00 00 00       	mov    esi,0x29
  7029b4:	bf d1 63 00 00       	mov    edi,0x63d1
  7029b9:	e8 c3 03 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7029be:	8b 05 90 e1 48 00    	mov    eax,DWORD PTR [rip+0x48e190]        # b90b54 <r>
  7029c4:	85 c0                	test   eax,eax
  7029c6:	75 d3                	jne    70299b <FUNC_INIGETSECTION(qbs*)+0x581>
  7029c8:	eb 01                	jmp    7029cb <FUNC_INIGETSECTION(qbs*)+0x5b1>
  7029ca:	90                   	nop
;do{
;qbs_set(_FUNC_INIGETSECTION_STRING_SECTION,FUNC_INIFORMATSECTION(_FUNC_INIGETSECTION_STRING___SECTION));
  7029cb:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  7029d2:	48 89 c7             	mov    rdi,rax
  7029d5:	e8 0f 12 00 00       	call   703be9 <FUNC_INIFORMATSECTION(qbs*)>
  7029da:	48 89 c2             	mov    rdx,rax
  7029dd:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  7029e1:	48 89 d6             	mov    rsi,rdx
  7029e4:	48 89 c7             	mov    rdi,rax
  7029e7:	e8 cb 25 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7029ec:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  7029f2:	be 00 00 00 00       	mov    esi,0x0
  7029f7:	89 c7                	mov    edi,eax
  7029f9:	e8 19 12 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,43,"ini.bm");}while(r);
  7029fe:	8b 05 44 b4 37 00    	mov    eax,DWORD PTR [rip+0x37b444]        # a7de48 <qbevent>
  702a04:	85 c0                	test   eax,eax
  702a06:	74 25                	je     702a2d <FUNC_INIGETSECTION(qbs*)+0x613>
  702a08:	48 8d 05 3a 9a 2f 00 	lea    rax,[rip+0x2f9a3a]        # 9fc449 <_IO_stdin_used+0x1c449>
  702a0f:	48 89 c2             	mov    rdx,rax
  702a12:	be 2b 00 00 00       	mov    esi,0x2b
  702a17:	bf d1 63 00 00       	mov    edi,0x63d1
  702a1c:	e8 60 03 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702a21:	8b 05 2d e1 48 00    	mov    eax,DWORD PTR [rip+0x48e12d]        # b90b54 <r>
  702a27:	85 c0                	test   eax,eax
  702a29:	75 a0                	jne    7029cb <FUNC_INIGETSECTION(qbs*)+0x5b1>
;S_33957:;
  702a2b:	eb 01                	jmp    702a2e <FUNC_INIGETSECTION(qbs*)+0x614>
;if(!qbevent)break;evnt(25553,43,"ini.bm");}while(r);
  702a2d:	90                   	nop
;if ((*__LONG_INICODE)||new_error){
  702a2e:	48 8b 05 4b c2 48 00 	mov    rax,QWORD PTR [rip+0x48c24b]        # b8ec80 <__LONG_INICODE>
  702a35:	8b 00                	mov    eax,DWORD PTR [rax]
  702a37:	85 c0                	test   eax,eax
  702a39:	75 0a                	jne    702a45 <FUNC_INIGETSECTION(qbs*)+0x62b>
  702a3b:	8b 05 fb b3 37 00    	mov    eax,DWORD PTR [rip+0x37b3fb]        # a7de3c <new_error>
  702a41:	85 c0                	test   eax,eax
  702a43:	74 37                	je     702a7c <FUNC_INIGETSECTION(qbs*)+0x662>
;if(qbevent){evnt(25553,44,"ini.bm");if(r)goto S_33957;}
  702a45:	8b 05 fd b3 37 00    	mov    eax,DWORD PTR [rip+0x37b3fd]        # a7de48 <qbevent>
  702a4b:	85 c0                	test   eax,eax
  702a4d:	0f 84 eb 10 00 00    	je     703b3e <FUNC_INIGETSECTION(qbs*)+0x1724>
  702a53:	48 8d 05 ef 99 2f 00 	lea    rax,[rip+0x2f99ef]        # 9fc449 <_IO_stdin_used+0x1c449>
  702a5a:	48 89 c2             	mov    rdx,rax
  702a5d:	be 2c 00 00 00       	mov    esi,0x2c
  702a62:	bf d1 63 00 00       	mov    edi,0x63d1
  702a67:	e8 15 03 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702a6c:	8b 05 e2 e0 48 00    	mov    eax,DWORD PTR [rip+0x48e0e2]        # b90b54 <r>
  702a72:	85 c0                	test   eax,eax
  702a74:	0f 84 c4 10 00 00    	je     703b3e <FUNC_INIGETSECTION(qbs*)+0x1724>
  702a7a:	eb b2                	jmp    702a2e <FUNC_INIGETSECTION(qbs*)+0x614>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25553,44,"ini.bm");}while(r);
;}
;S_33960:;
  702a7c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_INIGETSECTION_STRING_SECTION,qbs_new_txt_len("[]",2))))||new_error){
  702a7d:	be 02 00 00 00       	mov    esi,0x2
  702a82:	48 8d 05 c7 99 2f 00 	lea    rax,[rip+0x2f99c7]        # 9fc450 <_IO_stdin_used+0x1c450>
  702a89:	48 89 c7             	mov    rdi,rax
  702a8c:	e8 94 21 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  702a91:	48 89 c2             	mov    rdx,rax
  702a94:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  702a98:	48 89 d6             	mov    rsi,rdx
  702a9b:	48 89 c7             	mov    rdi,rax
  702a9e:	e8 c2 57 1e 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  702aa3:	89 c2                	mov    edx,eax
  702aa5:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702aab:	89 d6                	mov    esi,edx
  702aad:	89 c7                	mov    edi,eax
  702aaf:	e8 63 11 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  702ab4:	85 c0                	test   eax,eax
  702ab6:	75 0a                	jne    702ac2 <FUNC_INIGETSECTION(qbs*)+0x6a8>
  702ab8:	8b 05 7e b3 37 00    	mov    eax,DWORD PTR [rip+0x37b37e]        # a7de3c <new_error>
  702abe:	85 c0                	test   eax,eax
  702ac0:	74 07                	je     702ac9 <FUNC_INIGETSECTION(qbs*)+0x6af>
  702ac2:	b8 01 00 00 00       	mov    eax,0x1
  702ac7:	eb 05                	jmp    702ace <FUNC_INIGETSECTION(qbs*)+0x6b4>
  702ac9:	b8 00 00 00 00       	mov    eax,0x0
  702ace:	84 c0                	test   al,al
  702ad0:	0f 84 8f 04 00 00    	je     702f65 <FUNC_INIGETSECTION(qbs*)+0xb4b>
;if(qbevent){evnt(25553,46,"ini.bm");if(r)goto S_33960;}
  702ad6:	8b 05 6c b3 37 00    	mov    eax,DWORD PTR [rip+0x37b36c]        # a7de48 <qbevent>
  702adc:	85 c0                	test   eax,eax
  702ade:	74 28                	je     702b08 <FUNC_INIGETSECTION(qbs*)+0x6ee>
  702ae0:	48 8d 05 62 99 2f 00 	lea    rax,[rip+0x2f9962]        # 9fc449 <_IO_stdin_used+0x1c449>
  702ae7:	48 89 c2             	mov    rdx,rax
  702aea:	be 2e 00 00 00       	mov    esi,0x2e
  702aef:	bf d1 63 00 00       	mov    edi,0x63d1
  702af4:	e8 88 02 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702af9:	8b 05 55 e0 48 00    	mov    eax,DWORD PTR [rip+0x48e055]        # b90b54 <r>
  702aff:	85 c0                	test   eax,eax
  702b01:	74 05                	je     702b08 <FUNC_INIGETSECTION(qbs*)+0x6ee>
  702b03:	e9 75 ff ff ff       	jmp    702a7d <FUNC_INIGETSECTION(qbs*)+0x663>
;do{
;*_FUNC_INIGETSECTION_ULONG_SECTIONSTART=func_instr(NULL,__STRING_INIWHOLEFILE,qbs_new_txt_len("[",1),0);
  702b08:	be 01 00 00 00       	mov    esi,0x1
  702b0d:	48 8d 05 32 de 2e 00 	lea    rax,[rip+0x2ede32]        # 9f0946 <_IO_stdin_used+0x10946>
  702b14:	48 89 c7             	mov    rdi,rax
  702b17:	e8 09 21 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  702b1c:	48 89 c2             	mov    rdx,rax
  702b1f:	48 8b 05 1a c1 48 00 	mov    rax,QWORD PTR [rip+0x48c11a]        # b8ec40 <__STRING_INIWHOLEFILE>
  702b26:	b9 00 00 00 00       	mov    ecx,0x0
  702b2b:	48 89 c6             	mov    rsi,rax
  702b2e:	bf 00 00 00 00       	mov    edi,0x0
  702b33:	e8 72 3e 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  702b38:	89 c2                	mov    edx,eax
  702b3a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  702b41:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  702b43:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702b49:	be 00 00 00 00       	mov    esi,0x0
  702b4e:	89 c7                	mov    edi,eax
  702b50:	e8 c2 10 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,48,"ini.bm");}while(r);
  702b55:	8b 05 ed b2 37 00    	mov    eax,DWORD PTR [rip+0x37b2ed]        # a7de48 <qbevent>
  702b5b:	85 c0                	test   eax,eax
  702b5d:	74 25                	je     702b84 <FUNC_INIGETSECTION(qbs*)+0x76a>
  702b5f:	48 8d 05 e3 98 2f 00 	lea    rax,[rip+0x2f98e3]        # 9fc449 <_IO_stdin_used+0x1c449>
  702b66:	48 89 c2             	mov    rdx,rax
  702b69:	be 30 00 00 00       	mov    esi,0x30
  702b6e:	bf d1 63 00 00       	mov    edi,0x63d1
  702b73:	e8 09 02 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702b78:	8b 05 d6 df 48 00    	mov    eax,DWORD PTR [rip+0x48dfd6]        # b90b54 <r>
  702b7e:	85 c0                	test   eax,eax
  702b80:	75 86                	jne    702b08 <FUNC_INIGETSECTION(qbs*)+0x6ee>
;S_33962:;
  702b82:	eb 01                	jmp    702b85 <FUNC_INIGETSECTION(qbs*)+0x76b>
;if(!qbevent)break;evnt(25553,48,"ini.bm");}while(r);
  702b84:	90                   	nop
;if ((-(*_FUNC_INIGETSECTION_ULONG_SECTIONSTART== 0 ))||new_error){
  702b85:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  702b8c:	8b 00                	mov    eax,DWORD PTR [rax]
  702b8e:	85 c0                	test   eax,eax
  702b90:	74 0e                	je     702ba0 <FUNC_INIGETSECTION(qbs*)+0x786>
  702b92:	8b 05 a4 b2 37 00    	mov    eax,DWORD PTR [rip+0x37b2a4]        # a7de3c <new_error>
  702b98:	85 c0                	test   eax,eax
  702b9a:	0f 84 8f 00 00 00    	je     702c2f <FUNC_INIGETSECTION(qbs*)+0x815>
;if(qbevent){evnt(25553,49,"ini.bm");if(r)goto S_33962;}
  702ba0:	8b 05 a2 b2 37 00    	mov    eax,DWORD PTR [rip+0x37b2a2]        # a7de48 <qbevent>
  702ba6:	85 c0                	test   eax,eax
  702ba8:	74 25                	je     702bcf <FUNC_INIGETSECTION(qbs*)+0x7b5>
  702baa:	48 8d 05 98 98 2f 00 	lea    rax,[rip+0x2f9898]        # 9fc449 <_IO_stdin_used+0x1c449>
  702bb1:	48 89 c2             	mov    rdx,rax
  702bb4:	be 31 00 00 00       	mov    esi,0x31
  702bb9:	bf d1 63 00 00       	mov    edi,0x63d1
  702bbe:	e8 be 01 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702bc3:	8b 05 8b df 48 00    	mov    eax,DWORD PTR [rip+0x48df8b]        # b90b54 <r>
  702bc9:	85 c0                	test   eax,eax
  702bcb:	74 02                	je     702bcf <FUNC_INIGETSECTION(qbs*)+0x7b5>
  702bcd:	eb b6                	jmp    702b85 <FUNC_INIGETSECTION(qbs*)+0x76b>
;do{
;qbs_set(_FUNC_INIGETSECTION_STRING_INIGETSECTION,__STRING_INIWHOLEFILE);
  702bcf:	48 8b 15 6a c0 48 00 	mov    rdx,QWORD PTR [rip+0x48c06a]        # b8ec40 <__STRING_INIWHOLEFILE>
  702bd6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  702bda:	48 89 d6             	mov    rsi,rdx
  702bdd:	48 89 c7             	mov    rdi,rax
  702be0:	e8 d2 23 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  702be5:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702beb:	be 00 00 00 00       	mov    esi,0x0
  702bf0:	89 c7                	mov    edi,eax
  702bf2:	e8 20 10 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,49,"ini.bm");}while(r);
  702bf7:	8b 05 4b b2 37 00    	mov    eax,DWORD PTR [rip+0x37b24b]        # a7de48 <qbevent>
  702bfd:	85 c0                	test   eax,eax
  702bff:	74 28                	je     702c29 <FUNC_INIGETSECTION(qbs*)+0x80f>
  702c01:	48 8d 05 41 98 2f 00 	lea    rax,[rip+0x2f9841]        # 9fc449 <_IO_stdin_used+0x1c449>
  702c08:	48 89 c2             	mov    rdx,rax
  702c0b:	be 31 00 00 00       	mov    esi,0x31
  702c10:	bf d1 63 00 00       	mov    edi,0x63d1
  702c15:	e8 67 01 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702c1a:	8b 05 34 df 48 00    	mov    eax,DWORD PTR [rip+0x48df34]        # b90b54 <r>
  702c20:	85 c0                	test   eax,eax
  702c22:	75 ab                	jne    702bcf <FUNC_INIGETSECTION(qbs*)+0x7b5>
;do{
;goto exit_subfunc;
  702c24:	e9 19 0f 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,49,"ini.bm");}while(r);
  702c29:	90                   	nop
;goto exit_subfunc;
  702c2a:	e9 13 0f 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,49,"ini.bm");}while(r);
;}
;S_33966:;
  702c2f:	90                   	nop
;fornext_value3712=*_FUNC_INIGETSECTION_ULONG_SECTIONSTART- 1 ;
  702c30:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  702c37:	8b 00                	mov    eax,DWORD PTR [rax]
  702c39:	83 e8 01             	sub    eax,0x1
  702c3c:	89 c0                	mov    eax,eax
  702c3e:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;fornext_finalvalue3712= 1 ;
  702c45:	48 c7 45 e0 01 00 00 	mov    QWORD PTR [rbp-0x20],0x1
  702c4c:	00 
;fornext_step3712= -1 ;
  702c4d:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xffffffffffffffff
  702c54:	ff 
;if (fornext_step3712<0) fornext_step_negative3712=1; else fornext_step_negative3712=0;
  702c55:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  702c5a:	79 09                	jns    702c65 <FUNC_INIGETSECTION(qbs*)+0x84b>
  702c5c:	c6 85 27 ff ff ff 01 	mov    BYTE PTR [rbp-0xd9],0x1
  702c63:	eb 07                	jmp    702c6c <FUNC_INIGETSECTION(qbs*)+0x852>
  702c65:	c6 85 27 ff ff ff 00 	mov    BYTE PTR [rbp-0xd9],0x0
;if (new_error) goto fornext_error3712;
  702c6c:	8b 05 ca b1 37 00    	mov    eax,DWORD PTR [rip+0x37b1ca]        # a7de3c <new_error>
  702c72:	85 c0                	test   eax,eax
  702c74:	75 41                	jne    702cb7 <FUNC_INIGETSECTION(qbs*)+0x89d>
;goto fornext_entrylabel3712;
  702c76:	90                   	nop
;while(1){
;fornext_value3712=fornext_step3712+(*_FUNC_INIGETSECTION_ULONG_I);
;fornext_entrylabel3712:
;*_FUNC_INIGETSECTION_ULONG_I=fornext_value3712;
  702c77:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  702c7e:	89 c2                	mov    edx,eax
  702c80:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  702c87:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3712){
  702c89:	80 bd 27 ff ff ff 00 	cmp    BYTE PTR [rbp-0xd9],0x0
  702c90:	74 12                	je     702ca4 <FUNC_INIGETSECTION(qbs*)+0x88a>
;if (fornext_value3712<fornext_finalvalue3712) break;
  702c92:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  702c99:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  702c9d:	7d 19                	jge    702cb8 <FUNC_INIGETSECTION(qbs*)+0x89e>
  702c9f:	e9 c5 01 00 00       	jmp    702e69 <FUNC_INIGETSECTION(qbs*)+0xa4f>
;}else{
;if (fornext_value3712>fornext_finalvalue3712) break;
  702ca4:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  702cab:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  702caf:	0f 8f b0 01 00 00    	jg     702e65 <FUNC_INIGETSECTION(qbs*)+0xa4b>
;}
;fornext_error3712:;
  702cb5:	eb 01                	jmp    702cb8 <FUNC_INIGETSECTION(qbs*)+0x89e>
;if (new_error) goto fornext_error3712;
  702cb7:	90                   	nop
;if(qbevent){evnt(25553,51,"ini.bm");if(r)goto S_33966;}
  702cb8:	8b 05 8a b1 37 00    	mov    eax,DWORD PTR [rip+0x37b18a]        # a7de48 <qbevent>
  702cbe:	85 c0                	test   eax,eax
  702cc0:	74 28                	je     702cea <FUNC_INIGETSECTION(qbs*)+0x8d0>
  702cc2:	48 8d 05 80 97 2f 00 	lea    rax,[rip+0x2f9780]        # 9fc449 <_IO_stdin_used+0x1c449>
  702cc9:	48 89 c2             	mov    rdx,rax
  702ccc:	be 33 00 00 00       	mov    esi,0x33
  702cd1:	bf d1 63 00 00       	mov    edi,0x63d1
  702cd6:	e8 a6 00 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702cdb:	8b 05 73 de 48 00    	mov    eax,DWORD PTR [rip+0x48de73]        # b90b54 <r>
  702ce1:	85 c0                	test   eax,eax
  702ce3:	74 06                	je     702ceb <FUNC_INIGETSECTION(qbs*)+0x8d1>
  702ce5:	e9 46 ff ff ff       	jmp    702c30 <FUNC_INIGETSECTION(qbs*)+0x816>
;S_33967:;
  702cea:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)== 10 )))||new_error){
  702ceb:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  702cf2:	8b 10                	mov    edx,DWORD PTR [rax]
  702cf4:	48 8b 05 45 bf 48 00 	mov    rax,QWORD PTR [rip+0x48bf45]        # b8ec40 <__STRING_INIWHOLEFILE>
  702cfb:	89 d6                	mov    esi,edx
  702cfd:	48 89 c7             	mov    rdi,rax
  702d00:	e8 9a 58 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  702d05:	83 f8 0a             	cmp    eax,0xa
  702d08:	0f 94 c0             	sete   al
  702d0b:	0f b6 c0             	movzx  eax,al
  702d0e:	f7 d8                	neg    eax
  702d10:	89 c2                	mov    edx,eax
  702d12:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702d18:	89 d6                	mov    esi,edx
  702d1a:	89 c7                	mov    edi,eax
  702d1c:	e8 f6 0e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  702d21:	85 c0                	test   eax,eax
  702d23:	75 0a                	jne    702d2f <FUNC_INIGETSECTION(qbs*)+0x915>
  702d25:	8b 05 11 b1 37 00    	mov    eax,DWORD PTR [rip+0x37b111]        # a7de3c <new_error>
  702d2b:	85 c0                	test   eax,eax
  702d2d:	74 07                	je     702d36 <FUNC_INIGETSECTION(qbs*)+0x91c>
  702d2f:	b8 01 00 00 00       	mov    eax,0x1
  702d34:	eb 05                	jmp    702d3b <FUNC_INIGETSECTION(qbs*)+0x921>
  702d36:	b8 00 00 00 00       	mov    eax,0x0
  702d3b:	84 c0                	test   al,al
  702d3d:	74 7f                	je     702dbe <FUNC_INIGETSECTION(qbs*)+0x9a4>
;if(qbevent){evnt(25553,52,"ini.bm");if(r)goto S_33967;}
  702d3f:	8b 05 03 b1 37 00    	mov    eax,DWORD PTR [rip+0x37b103]        # a7de48 <qbevent>
  702d45:	85 c0                	test   eax,eax
  702d47:	74 28                	je     702d71 <FUNC_INIGETSECTION(qbs*)+0x957>
  702d49:	48 8d 05 f9 96 2f 00 	lea    rax,[rip+0x2f96f9]        # 9fc449 <_IO_stdin_used+0x1c449>
  702d50:	48 89 c2             	mov    rdx,rax
  702d53:	be 34 00 00 00       	mov    esi,0x34
  702d58:	bf d1 63 00 00       	mov    edi,0x63d1
  702d5d:	e8 1f 00 d1 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702d62:	8b 05 ec dd 48 00    	mov    eax,DWORD PTR [rip+0x48ddec]        # b90b54 <r>
  702d68:	85 c0                	test   eax,eax
  702d6a:	74 05                	je     702d71 <FUNC_INIGETSECTION(qbs*)+0x957>
  702d6c:	e9 7a ff ff ff       	jmp    702ceb <FUNC_INIGETSECTION(qbs*)+0x8d1>
;do{
;*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION=*_FUNC_INIGETSECTION_ULONG_I+ 1 ;
  702d71:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  702d78:	8b 00                	mov    eax,DWORD PTR [rax]
  702d7a:	8d 50 01             	lea    edx,[rax+0x1]
  702d7d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  702d84:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25553,52,"ini.bm");}while(r);
  702d86:	8b 05 bc b0 37 00    	mov    eax,DWORD PTR [rip+0x37b0bc]        # a7de48 <qbevent>
  702d8c:	85 c0                	test   eax,eax
  702d8e:	74 28                	je     702db8 <FUNC_INIGETSECTION(qbs*)+0x99e>
  702d90:	48 8d 05 b2 96 2f 00 	lea    rax,[rip+0x2f96b2]        # 9fc449 <_IO_stdin_used+0x1c449>
  702d97:	48 89 c2             	mov    rdx,rax
  702d9a:	be 34 00 00 00       	mov    esi,0x34
  702d9f:	bf d1 63 00 00       	mov    edi,0x63d1
  702da4:	e8 d8 ff d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702da9:	8b 05 a5 dd 48 00    	mov    eax,DWORD PTR [rip+0x48dda5]        # b90b54 <r>
  702daf:	85 c0                	test   eax,eax
  702db1:	75 be                	jne    702d71 <FUNC_INIGETSECTION(qbs*)+0x957>
;do{
;goto fornext_exit_3711;
  702db3:	e9 b1 00 00 00       	jmp    702e69 <FUNC_INIGETSECTION(qbs*)+0xa4f>
;if(!qbevent)break;evnt(25553,52,"ini.bm");}while(r);
  702db8:	90                   	nop
;goto fornext_exit_3711;
  702db9:	e9 ab 00 00 00       	jmp    702e69 <FUNC_INIGETSECTION(qbs*)+0xa4f>
;if(!qbevent)break;evnt(25553,52,"ini.bm");}while(r);
;}
;S_33971:;
  702dbe:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)!= 32 )))||new_error){
  702dbf:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  702dc6:	8b 10                	mov    edx,DWORD PTR [rax]
  702dc8:	48 8b 05 71 be 48 00 	mov    rax,QWORD PTR [rip+0x48be71]        # b8ec40 <__STRING_INIWHOLEFILE>
  702dcf:	89 d6                	mov    esi,edx
  702dd1:	48 89 c7             	mov    rdi,rax
  702dd4:	e8 c6 57 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  702dd9:	83 f8 20             	cmp    eax,0x20
  702ddc:	0f 95 c0             	setne  al
  702ddf:	0f b6 c0             	movzx  eax,al
  702de2:	f7 d8                	neg    eax
  702de4:	89 c2                	mov    edx,eax
  702de6:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702dec:	89 d6                	mov    esi,edx
  702dee:	89 c7                	mov    edi,eax
  702df0:	e8 22 0e 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  702df5:	85 c0                	test   eax,eax
  702df7:	75 0a                	jne    702e03 <FUNC_INIGETSECTION(qbs*)+0x9e9>
  702df9:	8b 05 3d b0 37 00    	mov    eax,DWORD PTR [rip+0x37b03d]        # a7de3c <new_error>
  702dff:	85 c0                	test   eax,eax
  702e01:	74 07                	je     702e0a <FUNC_INIGETSECTION(qbs*)+0x9f0>
  702e03:	b8 01 00 00 00       	mov    eax,0x1
  702e08:	eb 05                	jmp    702e0f <FUNC_INIGETSECTION(qbs*)+0x9f5>
  702e0a:	b8 00 00 00 00       	mov    eax,0x0
  702e0f:	84 c0                	test   al,al
  702e11:	74 32                	je     702e45 <FUNC_INIGETSECTION(qbs*)+0xa2b>
;if(qbevent){evnt(25553,53,"ini.bm");if(r)goto S_33971;}
  702e13:	8b 05 2f b0 37 00    	mov    eax,DWORD PTR [rip+0x37b02f]        # a7de48 <qbevent>
  702e19:	85 c0                	test   eax,eax
  702e1b:	74 4b                	je     702e68 <FUNC_INIGETSECTION(qbs*)+0xa4e>
  702e1d:	48 8d 05 25 96 2f 00 	lea    rax,[rip+0x2f9625]        # 9fc449 <_IO_stdin_used+0x1c449>
  702e24:	48 89 c2             	mov    rdx,rax
  702e27:	be 35 00 00 00       	mov    esi,0x35
  702e2c:	bf d1 63 00 00       	mov    edi,0x63d1
  702e31:	e8 4b ff d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702e36:	8b 05 18 dd 48 00    	mov    eax,DWORD PTR [rip+0x48dd18]        # b90b54 <r>
  702e3c:	85 c0                	test   eax,eax
  702e3e:	74 28                	je     702e68 <FUNC_INIGETSECTION(qbs*)+0xa4e>
  702e40:	e9 7a ff ff ff       	jmp    702dbf <FUNC_INIGETSECTION(qbs*)+0x9a5>
;do{
;goto fornext_exit_3711;
;if(!qbevent)break;evnt(25553,53,"ini.bm");}while(r);
;}
;fornext_continue_3711:;
  702e45:	90                   	nop
;fornext_value3712=fornext_step3712+(*_FUNC_INIGETSECTION_ULONG_I);
  702e46:	90                   	nop
  702e47:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  702e4e:	8b 00                	mov    eax,DWORD PTR [rax]
  702e50:	89 c2                	mov    edx,eax
  702e52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  702e56:	48 01 d0             	add    rax,rdx
  702e59:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  702e60:	e9 12 fe ff ff       	jmp    702c77 <FUNC_INIGETSECTION(qbs*)+0x85d>
;if (fornext_value3712>fornext_finalvalue3712) break;
  702e65:	90                   	nop
  702e66:	eb 01                	jmp    702e69 <FUNC_INIGETSECTION(qbs*)+0xa4f>
;goto fornext_exit_3711;
  702e68:	90                   	nop
;}
;fornext_exit_3711:;
;S_33975:;
;if ((-(*_FUNC_INIGETSECTION_ULONG_I== 0 ))||new_error){
  702e69:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  702e70:	8b 00                	mov    eax,DWORD PTR [rax]
  702e72:	85 c0                	test   eax,eax
  702e74:	74 0a                	je     702e80 <FUNC_INIGETSECTION(qbs*)+0xa66>
  702e76:	8b 05 c0 af 37 00    	mov    eax,DWORD PTR [rip+0x37afc0]        # a7de3c <new_error>
  702e7c:	85 c0                	test   eax,eax
  702e7e:	74 6c                	je     702eec <FUNC_INIGETSECTION(qbs*)+0xad2>
;if(qbevent){evnt(25553,56,"ini.bm");if(r)goto S_33975;}
  702e80:	8b 05 c2 af 37 00    	mov    eax,DWORD PTR [rip+0x37afc2]        # a7de48 <qbevent>
  702e86:	85 c0                	test   eax,eax
  702e88:	74 25                	je     702eaf <FUNC_INIGETSECTION(qbs*)+0xa95>
  702e8a:	48 8d 05 b8 95 2f 00 	lea    rax,[rip+0x2f95b8]        # 9fc449 <_IO_stdin_used+0x1c449>
  702e91:	48 89 c2             	mov    rdx,rax
  702e94:	be 38 00 00 00       	mov    esi,0x38
  702e99:	bf d1 63 00 00       	mov    edi,0x63d1
  702e9e:	e8 de fe d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702ea3:	8b 05 ab dc 48 00    	mov    eax,DWORD PTR [rip+0x48dcab]        # b90b54 <r>
  702ea9:	85 c0                	test   eax,eax
  702eab:	74 02                	je     702eaf <FUNC_INIGETSECTION(qbs*)+0xa95>
  702ead:	eb ba                	jmp    702e69 <FUNC_INIGETSECTION(qbs*)+0xa4f>
;do{
;*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION= 1 ;
  702eaf:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  702eb6:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25553,56,"ini.bm");}while(r);
  702ebc:	8b 05 86 af 37 00    	mov    eax,DWORD PTR [rip+0x37af86]        # a7de48 <qbevent>
  702ec2:	85 c0                	test   eax,eax
  702ec4:	74 25                	je     702eeb <FUNC_INIGETSECTION(qbs*)+0xad1>
  702ec6:	48 8d 05 7c 95 2f 00 	lea    rax,[rip+0x2f957c]        # 9fc449 <_IO_stdin_used+0x1c449>
  702ecd:	48 89 c2             	mov    rdx,rax
  702ed0:	be 38 00 00 00       	mov    esi,0x38
  702ed5:	bf d1 63 00 00       	mov    edi,0x63d1
  702eda:	e8 a2 fe d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702edf:	8b 05 6f dc 48 00    	mov    eax,DWORD PTR [rip+0x48dc6f]        # b90b54 <r>
  702ee5:	85 c0                	test   eax,eax
  702ee7:	75 c6                	jne    702eaf <FUNC_INIGETSECTION(qbs*)+0xa95>
  702ee9:	eb 01                	jmp    702eec <FUNC_INIGETSECTION(qbs*)+0xad2>
  702eeb:	90                   	nop
;}
;do{
;qbs_set(_FUNC_INIGETSECTION_STRING_INIGETSECTION,qbs_left(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION- 1 ));
  702eec:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  702ef3:	8b 00                	mov    eax,DWORD PTR [rax]
  702ef5:	83 e8 01             	sub    eax,0x1
  702ef8:	89 c2                	mov    edx,eax
  702efa:	48 8b 05 3f bd 48 00 	mov    rax,QWORD PTR [rip+0x48bd3f]        # b8ec40 <__STRING_INIWHOLEFILE>
  702f01:	89 d6                	mov    esi,edx
  702f03:	48 89 c7             	mov    rdi,rax
  702f06:	e8 a6 2d 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  702f0b:	48 89 c2             	mov    rdx,rax
  702f0e:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  702f12:	48 89 d6             	mov    rsi,rdx
  702f15:	48 89 c7             	mov    rdi,rax
  702f18:	e8 9a 20 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  702f1d:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702f23:	be 00 00 00 00       	mov    esi,0x0
  702f28:	89 c7                	mov    edi,eax
  702f2a:	e8 e8 0c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,58,"ini.bm");}while(r);
  702f2f:	8b 05 13 af 37 00    	mov    eax,DWORD PTR [rip+0x37af13]        # a7de48 <qbevent>
  702f35:	85 c0                	test   eax,eax
  702f37:	0f 84 04 0c 00 00    	je     703b41 <FUNC_INIGETSECTION(qbs*)+0x1727>
  702f3d:	48 8d 05 05 95 2f 00 	lea    rax,[rip+0x2f9505]        # 9fc449 <_IO_stdin_used+0x1c449>
  702f44:	48 89 c2             	mov    rdx,rax
  702f47:	be 3a 00 00 00       	mov    esi,0x3a
  702f4c:	bf d1 63 00 00       	mov    edi,0x63d1
  702f51:	e8 2b fe d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702f56:	8b 05 f8 db 48 00    	mov    eax,DWORD PTR [rip+0x48dbf8]        # b90b54 <r>
  702f5c:	85 c0                	test   eax,eax
  702f5e:	75 8c                	jne    702eec <FUNC_INIGETSECTION(qbs*)+0xad2>
  702f60:	e9 dd 0b 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;}else{
;S_33980:;
  702f65:	90                   	nop
;do{
;if(qbevent){evnt(25553,60,"ini.bm");if(r)goto S_33980;}
  702f66:	8b 05 dc ae 37 00    	mov    eax,DWORD PTR [rip+0x37aedc]        # a7de48 <qbevent>
  702f6c:	85 c0                	test   eax,eax
  702f6e:	74 25                	je     702f95 <FUNC_INIGETSECTION(qbs*)+0xb7b>
  702f70:	48 8d 05 d2 94 2f 00 	lea    rax,[rip+0x2f94d2]        # 9fc449 <_IO_stdin_used+0x1c449>
  702f77:	48 89 c2             	mov    rdx,rax
  702f7a:	be 3c 00 00 00       	mov    esi,0x3c
  702f7f:	bf d1 63 00 00       	mov    edi,0x63d1
  702f84:	e8 f8 fd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  702f89:	8b 05 c5 db 48 00    	mov    eax,DWORD PTR [rip+0x48dbc5]        # b90b54 <r>
  702f8f:	85 c0                	test   eax,eax
  702f91:	74 02                	je     702f95 <FUNC_INIGETSECTION(qbs*)+0xb7b>
  702f93:	eb d1                	jmp    702f66 <FUNC_INIGETSECTION(qbs*)+0xb4c>
;do{
;*_FUNC_INIGETSECTION_ULONG_SECTIONSTART=func_instr(*_FUNC_INIGETSECTION_ULONG_SECTIONSTART+ 1 ,qbs_lcase(__STRING_INIWHOLEFILE),qbs_lcase(_FUNC_INIGETSECTION_STRING_SECTION),1);
  702f95:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  702f99:	48 89 c7             	mov    rdi,rax
  702f9c:	e8 3c 2b 1e 00       	call   8e5add <qbs_lcase(qbs*)>
  702fa1:	48 89 c3             	mov    rbx,rax
  702fa4:	48 8b 05 95 bc 48 00 	mov    rax,QWORD PTR [rip+0x48bc95]        # b8ec40 <__STRING_INIWHOLEFILE>
  702fab:	48 89 c7             	mov    rdi,rax
  702fae:	e8 2a 2b 1e 00       	call   8e5add <qbs_lcase(qbs*)>
  702fb3:	48 89 c6             	mov    rsi,rax
  702fb6:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  702fbd:	8b 00                	mov    eax,DWORD PTR [rax]
  702fbf:	83 c0 01             	add    eax,0x1
  702fc2:	b9 01 00 00 00       	mov    ecx,0x1
  702fc7:	48 89 da             	mov    rdx,rbx
  702fca:	89 c7                	mov    edi,eax
  702fcc:	e8 d9 39 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  702fd1:	89 c2                	mov    edx,eax
  702fd3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  702fda:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  702fdc:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  702fe2:	be 00 00 00 00       	mov    esi,0x0
  702fe7:	89 c7                	mov    edi,eax
  702fe9:	e8 29 0c 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,61,"ini.bm");}while(r);
  702fee:	8b 05 54 ae 37 00    	mov    eax,DWORD PTR [rip+0x37ae54]        # a7de48 <qbevent>
  702ff4:	85 c0                	test   eax,eax
  702ff6:	74 29                	je     703021 <FUNC_INIGETSECTION(qbs*)+0xc07>
  702ff8:	48 8d 05 4a 94 2f 00 	lea    rax,[rip+0x2f944a]        # 9fc449 <_IO_stdin_used+0x1c449>
  702fff:	48 89 c2             	mov    rdx,rax
  703002:	be 3d 00 00 00       	mov    esi,0x3d
  703007:	bf d1 63 00 00       	mov    edi,0x63d1
  70300c:	e8 70 fd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703011:	8b 05 3d db 48 00    	mov    eax,DWORD PTR [rip+0x48db3d]        # b90b54 <r>
  703017:	85 c0                	test   eax,eax
  703019:	0f 85 76 ff ff ff    	jne    702f95 <FUNC_INIGETSECTION(qbs*)+0xb7b>
;S_33982:;
  70301f:	eb 01                	jmp    703022 <FUNC_INIGETSECTION(qbs*)+0xc08>
;if(!qbevent)break;evnt(25553,61,"ini.bm");}while(r);
  703021:	90                   	nop
;if ((-(*_FUNC_INIGETSECTION_ULONG_SECTIONSTART== 0 ))||new_error){
  703022:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  703029:	8b 00                	mov    eax,DWORD PTR [rax]
  70302b:	85 c0                	test   eax,eax
  70302d:	74 0a                	je     703039 <FUNC_INIGETSECTION(qbs*)+0xc1f>
  70302f:	8b 05 07 ae 37 00    	mov    eax,DWORD PTR [rip+0x37ae07]        # a7de3c <new_error>
  703035:	85 c0                	test   eax,eax
  703037:	74 74                	je     7030ad <FUNC_INIGETSECTION(qbs*)+0xc93>
;if(qbevent){evnt(25553,62,"ini.bm");if(r)goto S_33982;}
  703039:	8b 05 09 ae 37 00    	mov    eax,DWORD PTR [rip+0x37ae09]        # a7de48 <qbevent>
  70303f:	85 c0                	test   eax,eax
  703041:	74 25                	je     703068 <FUNC_INIGETSECTION(qbs*)+0xc4e>
  703043:	48 8d 05 ff 93 2f 00 	lea    rax,[rip+0x2f93ff]        # 9fc449 <_IO_stdin_used+0x1c449>
  70304a:	48 89 c2             	mov    rdx,rax
  70304d:	be 3e 00 00 00       	mov    esi,0x3e
  703052:	bf d1 63 00 00       	mov    edi,0x63d1
  703057:	e8 25 fd d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70305c:	8b 05 f2 da 48 00    	mov    eax,DWORD PTR [rip+0x48daf2]        # b90b54 <r>
  703062:	85 c0                	test   eax,eax
  703064:	74 02                	je     703068 <FUNC_INIGETSECTION(qbs*)+0xc4e>
  703066:	eb ba                	jmp    703022 <FUNC_INIGETSECTION(qbs*)+0xc08>
;do{
;*__LONG_INICODE= 14 ;
  703068:	48 8b 05 11 bc 48 00 	mov    rax,QWORD PTR [rip+0x48bc11]        # b8ec80 <__LONG_INICODE>
  70306f:	c7 00 0e 00 00 00    	mov    DWORD PTR [rax],0xe
;if(!qbevent)break;evnt(25553,62,"ini.bm");}while(r);
  703075:	8b 05 cd ad 37 00    	mov    eax,DWORD PTR [rip+0x37adcd]        # a7de48 <qbevent>
  70307b:	85 c0                	test   eax,eax
  70307d:	74 28                	je     7030a7 <FUNC_INIGETSECTION(qbs*)+0xc8d>
  70307f:	48 8d 05 c3 93 2f 00 	lea    rax,[rip+0x2f93c3]        # 9fc449 <_IO_stdin_used+0x1c449>
  703086:	48 89 c2             	mov    rdx,rax
  703089:	be 3e 00 00 00       	mov    esi,0x3e
  70308e:	bf d1 63 00 00       	mov    edi,0x63d1
  703093:	e8 e9 fc d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703098:	8b 05 b6 da 48 00    	mov    eax,DWORD PTR [rip+0x48dab6]        # b90b54 <r>
  70309e:	85 c0                	test   eax,eax
  7030a0:	75 c6                	jne    703068 <FUNC_INIGETSECTION(qbs*)+0xc4e>
;do{
;goto dl_exit_3713;
  7030a2:	e9 9b 0a 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,62,"ini.bm");}while(r);
  7030a7:	90                   	nop
;goto dl_exit_3713;
  7030a8:	e9 95 0a 00 00       	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,62,"ini.bm");}while(r);
;}
;do{
;*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION= 0 ;
  7030ad:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7030b4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25553,65,"ini.bm");}while(r);
  7030ba:	8b 05 88 ad 37 00    	mov    eax,DWORD PTR [rip+0x37ad88]        # a7de48 <qbevent>
  7030c0:	85 c0                	test   eax,eax
  7030c2:	74 25                	je     7030e9 <FUNC_INIGETSECTION(qbs*)+0xccf>
  7030c4:	48 8d 05 7e 93 2f 00 	lea    rax,[rip+0x2f937e]        # 9fc449 <_IO_stdin_used+0x1c449>
  7030cb:	48 89 c2             	mov    rdx,rax
  7030ce:	be 41 00 00 00       	mov    esi,0x41
  7030d3:	bf d1 63 00 00       	mov    edi,0x63d1
  7030d8:	e8 a4 fc d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7030dd:	8b 05 71 da 48 00    	mov    eax,DWORD PTR [rip+0x48da71]        # b90b54 <r>
  7030e3:	85 c0                	test   eax,eax
  7030e5:	75 c6                	jne    7030ad <FUNC_INIGETSECTION(qbs*)+0xc93>
;S_33987:;
  7030e7:	eb 01                	jmp    7030ea <FUNC_INIGETSECTION(qbs*)+0xcd0>
;if(!qbevent)break;evnt(25553,65,"ini.bm");}while(r);
  7030e9:	90                   	nop
;fornext_value3715=*_FUNC_INIGETSECTION_ULONG_SECTIONSTART- 1 ;
  7030ea:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7030f1:	8b 00                	mov    eax,DWORD PTR [rax]
  7030f3:	83 e8 01             	sub    eax,0x1
  7030f6:	89 c0                	mov    eax,eax
  7030f8:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;fornext_finalvalue3715= 1 ;
  7030ff:	48 c7 45 b0 01 00 00 	mov    QWORD PTR [rbp-0x50],0x1
  703106:	00 
;fornext_step3715= -1 ;
  703107:	48 c7 45 b8 ff ff ff 	mov    QWORD PTR [rbp-0x48],0xffffffffffffffff
  70310e:	ff 
;if (fornext_step3715<0) fornext_step_negative3715=1; else fornext_step_negative3715=0;
  70310f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  703114:	79 09                	jns    70311f <FUNC_INIGETSECTION(qbs*)+0xd05>
  703116:	c6 85 26 ff ff ff 01 	mov    BYTE PTR [rbp-0xda],0x1
  70311d:	eb 07                	jmp    703126 <FUNC_INIGETSECTION(qbs*)+0xd0c>
  70311f:	c6 85 26 ff ff ff 00 	mov    BYTE PTR [rbp-0xda],0x0
;if (new_error) goto fornext_error3715;
  703126:	8b 05 10 ad 37 00    	mov    eax,DWORD PTR [rip+0x37ad10]        # a7de3c <new_error>
  70312c:	85 c0                	test   eax,eax
  70312e:	75 41                	jne    703171 <FUNC_INIGETSECTION(qbs*)+0xd57>
;goto fornext_entrylabel3715;
  703130:	90                   	nop
;while(1){
;fornext_value3715=fornext_step3715+(*_FUNC_INIGETSECTION_ULONG_I);
;fornext_entrylabel3715:
;*_FUNC_INIGETSECTION_ULONG_I=fornext_value3715;
  703131:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  703138:	89 c2                	mov    edx,eax
  70313a:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  703141:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3715){
  703143:	80 bd 26 ff ff ff 00 	cmp    BYTE PTR [rbp-0xda],0x0
  70314a:	74 12                	je     70315e <FUNC_INIGETSECTION(qbs*)+0xd44>
;if (fornext_value3715<fornext_finalvalue3715) break;
  70314c:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  703153:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  703157:	7d 19                	jge    703172 <FUNC_INIGETSECTION(qbs*)+0xd58>
  703159:	e9 c5 01 00 00       	jmp    703323 <FUNC_INIGETSECTION(qbs*)+0xf09>
;}else{
;if (fornext_value3715>fornext_finalvalue3715) break;
  70315e:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  703165:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  703169:	0f 8f b0 01 00 00    	jg     70331f <FUNC_INIGETSECTION(qbs*)+0xf05>
;}
;fornext_error3715:;
  70316f:	eb 01                	jmp    703172 <FUNC_INIGETSECTION(qbs*)+0xd58>
;if (new_error) goto fornext_error3715;
  703171:	90                   	nop
;if(qbevent){evnt(25553,66,"ini.bm");if(r)goto S_33987;}
  703172:	8b 05 d0 ac 37 00    	mov    eax,DWORD PTR [rip+0x37acd0]        # a7de48 <qbevent>
  703178:	85 c0                	test   eax,eax
  70317a:	74 28                	je     7031a4 <FUNC_INIGETSECTION(qbs*)+0xd8a>
  70317c:	48 8d 05 c6 92 2f 00 	lea    rax,[rip+0x2f92c6]        # 9fc449 <_IO_stdin_used+0x1c449>
  703183:	48 89 c2             	mov    rdx,rax
  703186:	be 42 00 00 00       	mov    esi,0x42
  70318b:	bf d1 63 00 00       	mov    edi,0x63d1
  703190:	e8 ec fb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703195:	8b 05 b9 d9 48 00    	mov    eax,DWORD PTR [rip+0x48d9b9]        # b90b54 <r>
  70319b:	85 c0                	test   eax,eax
  70319d:	74 06                	je     7031a5 <FUNC_INIGETSECTION(qbs*)+0xd8b>
  70319f:	e9 46 ff ff ff       	jmp    7030ea <FUNC_INIGETSECTION(qbs*)+0xcd0>
;S_33988:;
  7031a4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)== 10 )))||new_error){
  7031a5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7031ac:	8b 10                	mov    edx,DWORD PTR [rax]
  7031ae:	48 8b 05 8b ba 48 00 	mov    rax,QWORD PTR [rip+0x48ba8b]        # b8ec40 <__STRING_INIWHOLEFILE>
  7031b5:	89 d6                	mov    esi,edx
  7031b7:	48 89 c7             	mov    rdi,rax
  7031ba:	e8 e0 53 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7031bf:	83 f8 0a             	cmp    eax,0xa
  7031c2:	0f 94 c0             	sete   al
  7031c5:	0f b6 c0             	movzx  eax,al
  7031c8:	f7 d8                	neg    eax
  7031ca:	89 c2                	mov    edx,eax
  7031cc:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  7031d2:	89 d6                	mov    esi,edx
  7031d4:	89 c7                	mov    edi,eax
  7031d6:	e8 3c 0a 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7031db:	85 c0                	test   eax,eax
  7031dd:	75 0a                	jne    7031e9 <FUNC_INIGETSECTION(qbs*)+0xdcf>
  7031df:	8b 05 57 ac 37 00    	mov    eax,DWORD PTR [rip+0x37ac57]        # a7de3c <new_error>
  7031e5:	85 c0                	test   eax,eax
  7031e7:	74 07                	je     7031f0 <FUNC_INIGETSECTION(qbs*)+0xdd6>
  7031e9:	b8 01 00 00 00       	mov    eax,0x1
  7031ee:	eb 05                	jmp    7031f5 <FUNC_INIGETSECTION(qbs*)+0xddb>
  7031f0:	b8 00 00 00 00       	mov    eax,0x0
  7031f5:	84 c0                	test   al,al
  7031f7:	74 7f                	je     703278 <FUNC_INIGETSECTION(qbs*)+0xe5e>
;if(qbevent){evnt(25553,67,"ini.bm");if(r)goto S_33988;}
  7031f9:	8b 05 49 ac 37 00    	mov    eax,DWORD PTR [rip+0x37ac49]        # a7de48 <qbevent>
  7031ff:	85 c0                	test   eax,eax
  703201:	74 28                	je     70322b <FUNC_INIGETSECTION(qbs*)+0xe11>
  703203:	48 8d 05 3f 92 2f 00 	lea    rax,[rip+0x2f923f]        # 9fc449 <_IO_stdin_used+0x1c449>
  70320a:	48 89 c2             	mov    rdx,rax
  70320d:	be 43 00 00 00       	mov    esi,0x43
  703212:	bf d1 63 00 00       	mov    edi,0x63d1
  703217:	e8 65 fb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70321c:	8b 05 32 d9 48 00    	mov    eax,DWORD PTR [rip+0x48d932]        # b90b54 <r>
  703222:	85 c0                	test   eax,eax
  703224:	74 05                	je     70322b <FUNC_INIGETSECTION(qbs*)+0xe11>
  703226:	e9 7a ff ff ff       	jmp    7031a5 <FUNC_INIGETSECTION(qbs*)+0xd8b>
;do{
;*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION=*_FUNC_INIGETSECTION_ULONG_I+ 1 ;
  70322b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  703232:	8b 00                	mov    eax,DWORD PTR [rax]
  703234:	8d 50 01             	lea    edx,[rax+0x1]
  703237:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  70323e:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25553,67,"ini.bm");}while(r);
  703240:	8b 05 02 ac 37 00    	mov    eax,DWORD PTR [rip+0x37ac02]        # a7de48 <qbevent>
  703246:	85 c0                	test   eax,eax
  703248:	74 28                	je     703272 <FUNC_INIGETSECTION(qbs*)+0xe58>
  70324a:	48 8d 05 f8 91 2f 00 	lea    rax,[rip+0x2f91f8]        # 9fc449 <_IO_stdin_used+0x1c449>
  703251:	48 89 c2             	mov    rdx,rax
  703254:	be 43 00 00 00       	mov    esi,0x43
  703259:	bf d1 63 00 00       	mov    edi,0x63d1
  70325e:	e8 1e fb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703263:	8b 05 eb d8 48 00    	mov    eax,DWORD PTR [rip+0x48d8eb]        # b90b54 <r>
  703269:	85 c0                	test   eax,eax
  70326b:	75 be                	jne    70322b <FUNC_INIGETSECTION(qbs*)+0xe11>
;do{
;goto fornext_exit_3714;
  70326d:	e9 b1 00 00 00       	jmp    703323 <FUNC_INIGETSECTION(qbs*)+0xf09>
;if(!qbevent)break;evnt(25553,67,"ini.bm");}while(r);
  703272:	90                   	nop
;goto fornext_exit_3714;
  703273:	e9 ab 00 00 00       	jmp    703323 <FUNC_INIGETSECTION(qbs*)+0xf09>
;if(!qbevent)break;evnt(25553,67,"ini.bm");}while(r);
;}
;S_33992:;
  703278:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)!= 32 )))||new_error){
  703279:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  703280:	8b 10                	mov    edx,DWORD PTR [rax]
  703282:	48 8b 05 b7 b9 48 00 	mov    rax,QWORD PTR [rip+0x48b9b7]        # b8ec40 <__STRING_INIWHOLEFILE>
  703289:	89 d6                	mov    esi,edx
  70328b:	48 89 c7             	mov    rdi,rax
  70328e:	e8 0c 53 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  703293:	83 f8 20             	cmp    eax,0x20
  703296:	0f 95 c0             	setne  al
  703299:	0f b6 c0             	movzx  eax,al
  70329c:	f7 d8                	neg    eax
  70329e:	89 c2                	mov    edx,eax
  7032a0:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  7032a6:	89 d6                	mov    esi,edx
  7032a8:	89 c7                	mov    edi,eax
  7032aa:	e8 68 09 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7032af:	85 c0                	test   eax,eax
  7032b1:	75 0a                	jne    7032bd <FUNC_INIGETSECTION(qbs*)+0xea3>
  7032b3:	8b 05 83 ab 37 00    	mov    eax,DWORD PTR [rip+0x37ab83]        # a7de3c <new_error>
  7032b9:	85 c0                	test   eax,eax
  7032bb:	74 07                	je     7032c4 <FUNC_INIGETSECTION(qbs*)+0xeaa>
  7032bd:	b8 01 00 00 00       	mov    eax,0x1
  7032c2:	eb 05                	jmp    7032c9 <FUNC_INIGETSECTION(qbs*)+0xeaf>
  7032c4:	b8 00 00 00 00       	mov    eax,0x0
  7032c9:	84 c0                	test   al,al
  7032cb:	74 32                	je     7032ff <FUNC_INIGETSECTION(qbs*)+0xee5>
;if(qbevent){evnt(25553,68,"ini.bm");if(r)goto S_33992;}
  7032cd:	8b 05 75 ab 37 00    	mov    eax,DWORD PTR [rip+0x37ab75]        # a7de48 <qbevent>
  7032d3:	85 c0                	test   eax,eax
  7032d5:	74 4b                	je     703322 <FUNC_INIGETSECTION(qbs*)+0xf08>
  7032d7:	48 8d 05 6b 91 2f 00 	lea    rax,[rip+0x2f916b]        # 9fc449 <_IO_stdin_used+0x1c449>
  7032de:	48 89 c2             	mov    rdx,rax
  7032e1:	be 44 00 00 00       	mov    esi,0x44
  7032e6:	bf d1 63 00 00       	mov    edi,0x63d1
  7032eb:	e8 91 fa d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7032f0:	8b 05 5e d8 48 00    	mov    eax,DWORD PTR [rip+0x48d85e]        # b90b54 <r>
  7032f6:	85 c0                	test   eax,eax
  7032f8:	74 28                	je     703322 <FUNC_INIGETSECTION(qbs*)+0xf08>
  7032fa:	e9 7a ff ff ff       	jmp    703279 <FUNC_INIGETSECTION(qbs*)+0xe5f>
;do{
;goto fornext_exit_3714;
;if(!qbevent)break;evnt(25553,68,"ini.bm");}while(r);
;}
;fornext_continue_3714:;
  7032ff:	90                   	nop
;fornext_value3715=fornext_step3715+(*_FUNC_INIGETSECTION_ULONG_I);
  703300:	90                   	nop
  703301:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  703308:	8b 00                	mov    eax,DWORD PTR [rax]
  70330a:	89 c2                	mov    edx,eax
  70330c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  703310:	48 01 d0             	add    rax,rdx
  703313:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  70331a:	e9 12 fe ff ff       	jmp    703131 <FUNC_INIGETSECTION(qbs*)+0xd17>
;if (fornext_value3715>fornext_finalvalue3715) break;
  70331f:	90                   	nop
  703320:	eb 01                	jmp    703323 <FUNC_INIGETSECTION(qbs*)+0xf09>
;goto fornext_exit_3714;
  703322:	90                   	nop
;}
;fornext_exit_3714:;
;S_33996:;
;if ((-(*_FUNC_INIGETSECTION_ULONG_I== 0 ))||new_error){
  703323:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  70332a:	8b 00                	mov    eax,DWORD PTR [rax]
  70332c:	85 c0                	test   eax,eax
  70332e:	74 0a                	je     70333a <FUNC_INIGETSECTION(qbs*)+0xf20>
  703330:	8b 05 06 ab 37 00    	mov    eax,DWORD PTR [rip+0x37ab06]        # a7de3c <new_error>
  703336:	85 c0                	test   eax,eax
  703338:	74 69                	je     7033a3 <FUNC_INIGETSECTION(qbs*)+0xf89>
;if(qbevent){evnt(25553,71,"ini.bm");if(r)goto S_33996;}
  70333a:	8b 05 08 ab 37 00    	mov    eax,DWORD PTR [rip+0x37ab08]        # a7de48 <qbevent>
  703340:	85 c0                	test   eax,eax
  703342:	74 25                	je     703369 <FUNC_INIGETSECTION(qbs*)+0xf4f>
  703344:	48 8d 05 fe 90 2f 00 	lea    rax,[rip+0x2f90fe]        # 9fc449 <_IO_stdin_used+0x1c449>
  70334b:	48 89 c2             	mov    rdx,rax
  70334e:	be 47 00 00 00       	mov    esi,0x47
  703353:	bf d1 63 00 00       	mov    edi,0x63d1
  703358:	e8 24 fa d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70335d:	8b 05 f1 d7 48 00    	mov    eax,DWORD PTR [rip+0x48d7f1]        # b90b54 <r>
  703363:	85 c0                	test   eax,eax
  703365:	74 02                	je     703369 <FUNC_INIGETSECTION(qbs*)+0xf4f>
  703367:	eb ba                	jmp    703323 <FUNC_INIGETSECTION(qbs*)+0xf09>
;do{
;*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION= 1 ;
  703369:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  703370:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25553,71,"ini.bm");}while(r);
  703376:	8b 05 cc aa 37 00    	mov    eax,DWORD PTR [rip+0x37aacc]        # a7de48 <qbevent>
  70337c:	85 c0                	test   eax,eax
  70337e:	74 26                	je     7033a6 <FUNC_INIGETSECTION(qbs*)+0xf8c>
  703380:	48 8d 05 c2 90 2f 00 	lea    rax,[rip+0x2f90c2]        # 9fc449 <_IO_stdin_used+0x1c449>
  703387:	48 89 c2             	mov    rdx,rax
  70338a:	be 47 00 00 00       	mov    esi,0x47
  70338f:	bf d1 63 00 00       	mov    edi,0x63d1
  703394:	e8 e8 f9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703399:	8b 05 b5 d7 48 00    	mov    eax,DWORD PTR [rip+0x48d7b5]        # b90b54 <r>
  70339f:	85 c0                	test   eax,eax
  7033a1:	75 c6                	jne    703369 <FUNC_INIGETSECTION(qbs*)+0xf4f>
;}
;S_33999:;
  7033a3:	90                   	nop
  7033a4:	eb 01                	jmp    7033a7 <FUNC_INIGETSECTION(qbs*)+0xf8d>
;if(!qbevent)break;evnt(25553,71,"ini.bm");}while(r);
  7033a6:	90                   	nop
;if ((-(*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION> 0 ))||new_error){
  7033a7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7033ae:	8b 00                	mov    eax,DWORD PTR [rax]
  7033b0:	85 c0                	test   eax,eax
  7033b2:	75 0e                	jne    7033c2 <FUNC_INIGETSECTION(qbs*)+0xfa8>
  7033b4:	8b 05 82 aa 37 00    	mov    eax,DWORD PTR [rip+0x37aa82]        # a7de3c <new_error>
  7033ba:	85 c0                	test   eax,eax
  7033bc:	0f 84 73 07 00 00    	je     703b35 <FUNC_INIGETSECTION(qbs*)+0x171b>
;if(qbevent){evnt(25553,73,"ini.bm");if(r)goto S_33999;}
  7033c2:	8b 05 80 aa 37 00    	mov    eax,DWORD PTR [rip+0x37aa80]        # a7de48 <qbevent>
  7033c8:	85 c0                	test   eax,eax
  7033ca:	74 25                	je     7033f1 <FUNC_INIGETSECTION(qbs*)+0xfd7>
  7033cc:	48 8d 05 76 90 2f 00 	lea    rax,[rip+0x2f9076]        # 9fc449 <_IO_stdin_used+0x1c449>
  7033d3:	48 89 c2             	mov    rdx,rax
  7033d6:	be 49 00 00 00       	mov    esi,0x49
  7033db:	bf d1 63 00 00       	mov    edi,0x63d1
  7033e0:	e8 9c f9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7033e5:	8b 05 69 d7 48 00    	mov    eax,DWORD PTR [rip+0x48d769]        # b90b54 <r>
  7033eb:	85 c0                	test   eax,eax
  7033ed:	74 02                	je     7033f1 <FUNC_INIGETSECTION(qbs*)+0xfd7>
  7033ef:	eb b6                	jmp    7033a7 <FUNC_INIGETSECTION(qbs*)+0xf8d>
;do{
;*_FUNC_INIGETSECTION_ULONG_BRACKET1=*_FUNC_INIGETSECTION_ULONG_SECTIONSTART;
  7033f1:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  7033f8:	8b 10                	mov    edx,DWORD PTR [rax]
  7033fa:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  703401:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25553,76,"ini.bm");}while(r);
  703403:	8b 05 3f aa 37 00    	mov    eax,DWORD PTR [rip+0x37aa3f]        # a7de48 <qbevent>
  703409:	85 c0                	test   eax,eax
  70340b:	74 25                	je     703432 <FUNC_INIGETSECTION(qbs*)+0x1018>
  70340d:	48 8d 05 35 90 2f 00 	lea    rax,[rip+0x2f9035]        # 9fc449 <_IO_stdin_used+0x1c449>
  703414:	48 89 c2             	mov    rdx,rax
  703417:	be 4c 00 00 00       	mov    esi,0x4c
  70341c:	bf d1 63 00 00       	mov    edi,0x63d1
  703421:	e8 5b f9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703426:	8b 05 28 d7 48 00    	mov    eax,DWORD PTR [rip+0x48d728]        # b90b54 <r>
  70342c:	85 c0                	test   eax,eax
  70342e:	75 c1                	jne    7033f1 <FUNC_INIGETSECTION(qbs*)+0xfd7>
;LABEL_CHECKAGAIN:;
  703430:	eb 01                	jmp    703433 <FUNC_INIGETSECTION(qbs*)+0x1019>
;if(!qbevent)break;evnt(25553,76,"ini.bm");}while(r);
  703432:	90                   	nop
;if(qbevent){evnt(25553,77,"ini.bm");r=0;}
  703433:	8b 05 0f aa 37 00    	mov    eax,DWORD PTR [rip+0x37aa0f]        # a7de48 <qbevent>
  703439:	85 c0                	test   eax,eax
  70343b:	74 23                	je     703460 <FUNC_INIGETSECTION(qbs*)+0x1046>
  70343d:	48 8d 05 05 90 2f 00 	lea    rax,[rip+0x2f9005]        # 9fc449 <_IO_stdin_used+0x1c449>
  703444:	48 89 c2             	mov    rdx,rax
  703447:	be 4d 00 00 00       	mov    esi,0x4d
  70344c:	bf d1 63 00 00       	mov    edi,0x63d1
  703451:	e8 2b f9 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703456:	c7 05 f4 d6 48 00 00 	mov    DWORD PTR [rip+0x48d6f4],0x0        # b90b54 <r>
  70345d:	00 00 00 
;do{
;*_FUNC_INIGETSECTION_ULONG_BRACKET1=func_instr(*_FUNC_INIGETSECTION_ULONG_BRACKET1+ 1 ,__STRING_INIWHOLEFILE,qbs_new_txt_len("[",1),1);
  703460:	be 01 00 00 00       	mov    esi,0x1
  703465:	48 8d 05 da d4 2e 00 	lea    rax,[rip+0x2ed4da]        # 9f0946 <_IO_stdin_used+0x10946>
  70346c:	48 89 c7             	mov    rdi,rax
  70346f:	e8 b1 17 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  703474:	48 89 c6             	mov    rsi,rax
  703477:	48 8b 05 c2 b7 48 00 	mov    rax,QWORD PTR [rip+0x48b7c2]        # b8ec40 <__STRING_INIWHOLEFILE>
  70347e:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  703485:	8b 12                	mov    edx,DWORD PTR [rdx]
  703487:	83 c2 01             	add    edx,0x1
  70348a:	89 d7                	mov    edi,edx
  70348c:	b9 01 00 00 00       	mov    ecx,0x1
  703491:	48 89 f2             	mov    rdx,rsi
  703494:	48 89 c6             	mov    rsi,rax
  703497:	e8 0e 35 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  70349c:	89 c2                	mov    edx,eax
  70349e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7034a5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7034a7:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  7034ad:	be 00 00 00 00       	mov    esi,0x0
  7034b2:	89 c7                	mov    edi,eax
  7034b4:	e8 5e 07 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,78,"ini.bm");}while(r);
  7034b9:	8b 05 89 a9 37 00    	mov    eax,DWORD PTR [rip+0x37a989]        # a7de48 <qbevent>
  7034bf:	85 c0                	test   eax,eax
  7034c1:	74 29                	je     7034ec <FUNC_INIGETSECTION(qbs*)+0x10d2>
  7034c3:	48 8d 05 7f 8f 2f 00 	lea    rax,[rip+0x2f8f7f]        # 9fc449 <_IO_stdin_used+0x1c449>
  7034ca:	48 89 c2             	mov    rdx,rax
  7034cd:	be 4e 00 00 00       	mov    esi,0x4e
  7034d2:	bf d1 63 00 00       	mov    edi,0x63d1
  7034d7:	e8 a5 f8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7034dc:	8b 05 72 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d672]        # b90b54 <r>
  7034e2:	85 c0                	test   eax,eax
  7034e4:	0f 85 76 ff ff ff    	jne    703460 <FUNC_INIGETSECTION(qbs*)+0x1046>
;S_34002:;
  7034ea:	eb 01                	jmp    7034ed <FUNC_INIGETSECTION(qbs*)+0x10d3>
;if(!qbevent)break;evnt(25553,78,"ini.bm");}while(r);
  7034ec:	90                   	nop
;if ((-(*_FUNC_INIGETSECTION_ULONG_BRACKET1> 0 ))||new_error){
  7034ed:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  7034f4:	8b 00                	mov    eax,DWORD PTR [rax]
  7034f6:	85 c0                	test   eax,eax
  7034f8:	75 0e                	jne    703508 <FUNC_INIGETSECTION(qbs*)+0x10ee>
  7034fa:	8b 05 3c a9 37 00    	mov    eax,DWORD PTR [rip+0x37a93c]        # a7de3c <new_error>
  703500:	85 c0                	test   eax,eax
  703502:	0f 84 b3 05 00 00    	je     703abb <FUNC_INIGETSECTION(qbs*)+0x16a1>
;if(qbevent){evnt(25553,80,"ini.bm");if(r)goto S_34002;}
  703508:	8b 05 3a a9 37 00    	mov    eax,DWORD PTR [rip+0x37a93a]        # a7de48 <qbevent>
  70350e:	85 c0                	test   eax,eax
  703510:	74 25                	je     703537 <FUNC_INIGETSECTION(qbs*)+0x111d>
  703512:	48 8d 05 30 8f 2f 00 	lea    rax,[rip+0x2f8f30]        # 9fc449 <_IO_stdin_used+0x1c449>
  703519:	48 89 c2             	mov    rdx,rax
  70351c:	be 50 00 00 00       	mov    esi,0x50
  703521:	bf d1 63 00 00       	mov    edi,0x63d1
  703526:	e8 56 f8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70352b:	8b 05 23 d6 48 00    	mov    eax,DWORD PTR [rip+0x48d623]        # b90b54 <r>
  703531:	85 c0                	test   eax,eax
  703533:	74 02                	je     703537 <FUNC_INIGETSECTION(qbs*)+0x111d>
  703535:	eb b6                	jmp    7034ed <FUNC_INIGETSECTION(qbs*)+0x10d3>
;do{
;*_FUNC_INIGETSECTION_BYTE_INQUOTE= 0 ;
  703537:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  70353e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25553,82,"ini.bm");}while(r);
  703541:	8b 05 01 a9 37 00    	mov    eax,DWORD PTR [rip+0x37a901]        # a7de48 <qbevent>
  703547:	85 c0                	test   eax,eax
  703549:	74 25                	je     703570 <FUNC_INIGETSECTION(qbs*)+0x1156>
  70354b:	48 8d 05 f7 8e 2f 00 	lea    rax,[rip+0x2f8ef7]        # 9fc449 <_IO_stdin_used+0x1c449>
  703552:	48 89 c2             	mov    rdx,rax
  703555:	be 52 00 00 00       	mov    esi,0x52
  70355a:	bf d1 63 00 00       	mov    edi,0x63d1
  70355f:	e8 1d f8 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703564:	8b 05 ea d5 48 00    	mov    eax,DWORD PTR [rip+0x48d5ea]        # b90b54 <r>
  70356a:	85 c0                	test   eax,eax
  70356c:	75 c9                	jne    703537 <FUNC_INIGETSECTION(qbs*)+0x111d>
;S_34004:;
  70356e:	eb 01                	jmp    703571 <FUNC_INIGETSECTION(qbs*)+0x1157>
;if(!qbevent)break;evnt(25553,82,"ini.bm");}while(r);
  703570:	90                   	nop
;fornext_value3717= 1 ;
  703571:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x1
  703578:	01 00 00 00 
;fornext_finalvalue3717=*_FUNC_INIGETSECTION_ULONG_BRACKET1- 1 ;
  70357c:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  703583:	8b 00                	mov    eax,DWORD PTR [rax]
  703585:	83 e8 01             	sub    eax,0x1
  703588:	89 c0                	mov    eax,eax
  70358a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;fornext_step3717= 1 ;
  70358e:	48 c7 45 c8 01 00 00 	mov    QWORD PTR [rbp-0x38],0x1
  703595:	00 
;if (fornext_step3717<0) fornext_step_negative3717=1; else fornext_step_negative3717=0;
  703596:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  70359b:	79 09                	jns    7035a6 <FUNC_INIGETSECTION(qbs*)+0x118c>
  70359d:	c6 85 25 ff ff ff 01 	mov    BYTE PTR [rbp-0xdb],0x1
  7035a4:	eb 07                	jmp    7035ad <FUNC_INIGETSECTION(qbs*)+0x1193>
  7035a6:	c6 85 25 ff ff ff 00 	mov    BYTE PTR [rbp-0xdb],0x0
;if (new_error) goto fornext_error3717;
  7035ad:	8b 05 89 a8 37 00    	mov    eax,DWORD PTR [rip+0x37a889]        # a7de3c <new_error>
  7035b3:	85 c0                	test   eax,eax
  7035b5:	74 1d                	je     7035d4 <FUNC_INIGETSECTION(qbs*)+0x11ba>
  7035b7:	eb 5b                	jmp    703614 <FUNC_INIGETSECTION(qbs*)+0x11fa>
;goto fornext_entrylabel3717;
;while(1){
;fornext_value3717=fornext_step3717+(*_FUNC_INIGETSECTION_ULONG_I);
  7035b9:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7035c0:	8b 00                	mov    eax,DWORD PTR [rax]
  7035c2:	89 c2                	mov    edx,eax
  7035c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7035c8:	48 01 d0             	add    rax,rdx
  7035cb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  7035d2:	eb 01                	jmp    7035d5 <FUNC_INIGETSECTION(qbs*)+0x11bb>
;goto fornext_entrylabel3717;
  7035d4:	90                   	nop
;fornext_entrylabel3717:
;*_FUNC_INIGETSECTION_ULONG_I=fornext_value3717;
  7035d5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7035dc:	89 c2                	mov    edx,eax
  7035de:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7035e5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3717){
  7035e7:	80 bd 25 ff ff ff 00 	cmp    BYTE PTR [rbp-0xdb],0x0
  7035ee:	74 12                	je     703602 <FUNC_INIGETSECTION(qbs*)+0x11e8>
;if (fornext_value3717<fornext_finalvalue3717) break;
  7035f0:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7035f7:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  7035fb:	7d 17                	jge    703614 <FUNC_INIGETSECTION(qbs*)+0x11fa>
  7035fd:	e9 21 01 00 00       	jmp    703723 <FUNC_INIGETSECTION(qbs*)+0x1309>
;}else{
;if (fornext_value3717>fornext_finalvalue3717) break;
  703602:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  703609:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  70360d:	0f 8f 0f 01 00 00    	jg     703722 <FUNC_INIGETSECTION(qbs*)+0x1308>
;}
;fornext_error3717:;
  703613:	90                   	nop
;if(qbevent){evnt(25553,83,"ini.bm");if(r)goto S_34004;}
  703614:	8b 05 2e a8 37 00    	mov    eax,DWORD PTR [rip+0x37a82e]        # a7de48 <qbevent>
  70361a:	85 c0                	test   eax,eax
  70361c:	74 28                	je     703646 <FUNC_INIGETSECTION(qbs*)+0x122c>
  70361e:	48 8d 05 24 8e 2f 00 	lea    rax,[rip+0x2f8e24]        # 9fc449 <_IO_stdin_used+0x1c449>
  703625:	48 89 c2             	mov    rdx,rax
  703628:	be 53 00 00 00       	mov    esi,0x53
  70362d:	bf d1 63 00 00       	mov    edi,0x63d1
  703632:	e8 4a f7 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703637:	8b 05 17 d5 48 00    	mov    eax,DWORD PTR [rip+0x48d517]        # b90b54 <r>
  70363d:	85 c0                	test   eax,eax
  70363f:	74 06                	je     703647 <FUNC_INIGETSECTION(qbs*)+0x122d>
  703641:	e9 2b ff ff ff       	jmp    703571 <FUNC_INIGETSECTION(qbs*)+0x1157>
;S_34005:;
  703646:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)== 34 )))||new_error){
  703647:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  70364e:	8b 10                	mov    edx,DWORD PTR [rax]
  703650:	48 8b 05 e9 b5 48 00 	mov    rax,QWORD PTR [rip+0x48b5e9]        # b8ec40 <__STRING_INIWHOLEFILE>
  703657:	89 d6                	mov    esi,edx
  703659:	48 89 c7             	mov    rdi,rax
  70365c:	e8 3e 4f 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  703661:	83 f8 22             	cmp    eax,0x22
  703664:	0f 94 c0             	sete   al
  703667:	0f b6 c0             	movzx  eax,al
  70366a:	f7 d8                	neg    eax
  70366c:	89 c2                	mov    edx,eax
  70366e:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  703674:	89 d6                	mov    esi,edx
  703676:	89 c7                	mov    edi,eax
  703678:	e8 9a 05 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70367d:	85 c0                	test   eax,eax
  70367f:	75 0a                	jne    70368b <FUNC_INIGETSECTION(qbs*)+0x1271>
  703681:	8b 05 b5 a7 37 00    	mov    eax,DWORD PTR [rip+0x37a7b5]        # a7de3c <new_error>
  703687:	85 c0                	test   eax,eax
  703689:	74 07                	je     703692 <FUNC_INIGETSECTION(qbs*)+0x1278>
  70368b:	b8 01 00 00 00       	mov    eax,0x1
  703690:	eb 05                	jmp    703697 <FUNC_INIGETSECTION(qbs*)+0x127d>
  703692:	b8 00 00 00 00       	mov    eax,0x0
  703697:	84 c0                	test   al,al
  703699:	74 7b                	je     703716 <FUNC_INIGETSECTION(qbs*)+0x12fc>
;if(qbevent){evnt(25553,84,"ini.bm");if(r)goto S_34005;}
  70369b:	8b 05 a7 a7 37 00    	mov    eax,DWORD PTR [rip+0x37a7a7]        # a7de48 <qbevent>
  7036a1:	85 c0                	test   eax,eax
  7036a3:	74 28                	je     7036cd <FUNC_INIGETSECTION(qbs*)+0x12b3>
  7036a5:	48 8d 05 9d 8d 2f 00 	lea    rax,[rip+0x2f8d9d]        # 9fc449 <_IO_stdin_used+0x1c449>
  7036ac:	48 89 c2             	mov    rdx,rax
  7036af:	be 54 00 00 00       	mov    esi,0x54
  7036b4:	bf d1 63 00 00       	mov    edi,0x63d1
  7036b9:	e8 c3 f6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7036be:	8b 05 90 d4 48 00    	mov    eax,DWORD PTR [rip+0x48d490]        # b90b54 <r>
  7036c4:	85 c0                	test   eax,eax
  7036c6:	74 05                	je     7036cd <FUNC_INIGETSECTION(qbs*)+0x12b3>
  7036c8:	e9 7a ff ff ff       	jmp    703647 <FUNC_INIGETSECTION(qbs*)+0x122d>
;do{
;*_FUNC_INIGETSECTION_BYTE_INQUOTE=~(*_FUNC_INIGETSECTION_BYTE_INQUOTE);
  7036cd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7036d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7036d7:	f7 d0                	not    eax
  7036d9:	89 c2                	mov    edx,eax
  7036db:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  7036e2:	88 10                	mov    BYTE PTR [rax],dl
;if(!qbevent)break;evnt(25553,84,"ini.bm");}while(r);
  7036e4:	8b 05 5e a7 37 00    	mov    eax,DWORD PTR [rip+0x37a75e]        # a7de48 <qbevent>
  7036ea:	85 c0                	test   eax,eax
  7036ec:	74 2e                	je     70371c <FUNC_INIGETSECTION(qbs*)+0x1302>
  7036ee:	48 8d 05 54 8d 2f 00 	lea    rax,[rip+0x2f8d54]        # 9fc449 <_IO_stdin_used+0x1c449>
  7036f5:	48 89 c2             	mov    rdx,rax
  7036f8:	be 54 00 00 00       	mov    esi,0x54
  7036fd:	bf d1 63 00 00       	mov    edi,0x63d1
  703702:	e8 7a f6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703707:	8b 05 47 d4 48 00    	mov    eax,DWORD PTR [rip+0x48d447]        # b90b54 <r>
  70370d:	85 c0                	test   eax,eax
  70370f:	75 bc                	jne    7036cd <FUNC_INIGETSECTION(qbs*)+0x12b3>
;fornext_value3717=fornext_step3717+(*_FUNC_INIGETSECTION_ULONG_I);
  703711:	e9 a3 fe ff ff       	jmp    7035b9 <FUNC_INIGETSECTION(qbs*)+0x119f>
;}
;fornext_continue_3716:;
  703716:	90                   	nop
  703717:	e9 9d fe ff ff       	jmp    7035b9 <FUNC_INIGETSECTION(qbs*)+0x119f>
;if(!qbevent)break;evnt(25553,84,"ini.bm");}while(r);
  70371c:	90                   	nop
;fornext_value3717=fornext_step3717+(*_FUNC_INIGETSECTION_ULONG_I);
  70371d:	e9 97 fe ff ff       	jmp    7035b9 <FUNC_INIGETSECTION(qbs*)+0x119f>
;if (fornext_value3717>fornext_finalvalue3717) break;
  703722:	90                   	nop
;}
;fornext_exit_3716:;
;S_34009:;
;if ((*_FUNC_INIGETSECTION_BYTE_INQUOTE)||new_error){
  703723:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  70372a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  70372d:	84 c0                	test   al,al
  70372f:	75 0a                	jne    70373b <FUNC_INIGETSECTION(qbs*)+0x1321>
  703731:	8b 05 05 a7 37 00    	mov    eax,DWORD PTR [rip+0x37a705]        # a7de3c <new_error>
  703737:	85 c0                	test   eax,eax
  703739:	74 37                	je     703772 <FUNC_INIGETSECTION(qbs*)+0x1358>
;if(qbevent){evnt(25553,86,"ini.bm");if(r)goto S_34009;}
  70373b:	8b 05 07 a7 37 00    	mov    eax,DWORD PTR [rip+0x37a707]        # a7de48 <qbevent>
  703741:	85 c0                	test   eax,eax
  703743:	0f 84 ea fc ff ff    	je     703433 <FUNC_INIGETSECTION(qbs*)+0x1019>
  703749:	48 8d 05 f9 8c 2f 00 	lea    rax,[rip+0x2f8cf9]        # 9fc449 <_IO_stdin_used+0x1c449>
  703750:	48 89 c2             	mov    rdx,rax
  703753:	be 56 00 00 00       	mov    esi,0x56
  703758:	bf d1 63 00 00       	mov    edi,0x63d1
  70375d:	e8 1f f6 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703762:	8b 05 ec d3 48 00    	mov    eax,DWORD PTR [rip+0x48d3ec]        # b90b54 <r>
  703768:	85 c0                	test   eax,eax
  70376a:	0f 84 c3 fc ff ff    	je     703433 <FUNC_INIGETSECTION(qbs*)+0x1019>
  703770:	eb b1                	jmp    703723 <FUNC_INIGETSECTION(qbs*)+0x1309>
;do{
;goto LABEL_CHECKAGAIN;
;if(!qbevent)break;evnt(25553,86,"ini.bm");}while(r);
;}
;S_34012:;
  703772:	90                   	nop
;fornext_value3719=*_FUNC_INIGETSECTION_ULONG_BRACKET1- 1 ;
  703773:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  70377a:	8b 00                	mov    eax,DWORD PTR [rax]
  70377c:	83 e8 01             	sub    eax,0x1
  70377f:	89 c0                	mov    eax,eax
  703781:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;fornext_finalvalue3719= 1 ;
  703788:	48 c7 45 d0 01 00 00 	mov    QWORD PTR [rbp-0x30],0x1
  70378f:	00 
;fornext_step3719= -1 ;
  703790:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  703797:	ff 
;if (fornext_step3719<0) fornext_step_negative3719=1; else fornext_step_negative3719=0;
  703798:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  70379d:	79 09                	jns    7037a8 <FUNC_INIGETSECTION(qbs*)+0x138e>
  70379f:	c6 85 24 ff ff ff 01 	mov    BYTE PTR [rbp-0xdc],0x1
  7037a6:	eb 07                	jmp    7037af <FUNC_INIGETSECTION(qbs*)+0x1395>
  7037a8:	c6 85 24 ff ff ff 00 	mov    BYTE PTR [rbp-0xdc],0x0
;if (new_error) goto fornext_error3719;
  7037af:	8b 05 87 a6 37 00    	mov    eax,DWORD PTR [rip+0x37a687]        # a7de3c <new_error>
  7037b5:	85 c0                	test   eax,eax
  7037b7:	75 41                	jne    7037fa <FUNC_INIGETSECTION(qbs*)+0x13e0>
;goto fornext_entrylabel3719;
  7037b9:	90                   	nop
;while(1){
;fornext_value3719=fornext_step3719+(*_FUNC_INIGETSECTION_ULONG_I);
;fornext_entrylabel3719:
;*_FUNC_INIGETSECTION_ULONG_I=fornext_value3719;
  7037ba:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7037c1:	89 c2                	mov    edx,eax
  7037c3:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7037ca:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative3719){
  7037cc:	80 bd 24 ff ff ff 00 	cmp    BYTE PTR [rbp-0xdc],0x0
  7037d3:	74 12                	je     7037e7 <FUNC_INIGETSECTION(qbs*)+0x13cd>
;if (fornext_value3719<fornext_finalvalue3719) break;
  7037d5:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7037dc:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7037e0:	7d 19                	jge    7037fb <FUNC_INIGETSECTION(qbs*)+0x13e1>
  7037e2:	e9 43 02 00 00       	jmp    703a2a <FUNC_INIGETSECTION(qbs*)+0x1610>
;}else{
;if (fornext_value3719>fornext_finalvalue3719) break;
  7037e7:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  7037ee:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  7037f2:	0f 8f 2e 02 00 00    	jg     703a26 <FUNC_INIGETSECTION(qbs*)+0x160c>
;}
;fornext_error3719:;
  7037f8:	eb 01                	jmp    7037fb <FUNC_INIGETSECTION(qbs*)+0x13e1>
;if (new_error) goto fornext_error3719;
  7037fa:	90                   	nop
;if(qbevent){evnt(25553,88,"ini.bm");if(r)goto S_34012;}
  7037fb:	8b 05 47 a6 37 00    	mov    eax,DWORD PTR [rip+0x37a647]        # a7de48 <qbevent>
  703801:	85 c0                	test   eax,eax
  703803:	74 28                	je     70382d <FUNC_INIGETSECTION(qbs*)+0x1413>
  703805:	48 8d 05 3d 8c 2f 00 	lea    rax,[rip+0x2f8c3d]        # 9fc449 <_IO_stdin_used+0x1c449>
  70380c:	48 89 c2             	mov    rdx,rax
  70380f:	be 58 00 00 00       	mov    esi,0x58
  703814:	bf d1 63 00 00       	mov    edi,0x63d1
  703819:	e8 63 f5 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70381e:	8b 05 30 d3 48 00    	mov    eax,DWORD PTR [rip+0x48d330]        # b90b54 <r>
  703824:	85 c0                	test   eax,eax
  703826:	74 06                	je     70382e <FUNC_INIGETSECTION(qbs*)+0x1414>
  703828:	e9 46 ff ff ff       	jmp    703773 <FUNC_INIGETSECTION(qbs*)+0x1359>
;S_34013:;
  70382d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)== 10 )))||new_error){
  70382e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  703835:	8b 10                	mov    edx,DWORD PTR [rax]
  703837:	48 8b 05 02 b4 48 00 	mov    rax,QWORD PTR [rip+0x48b402]        # b8ec40 <__STRING_INIWHOLEFILE>
  70383e:	89 d6                	mov    esi,edx
  703840:	48 89 c7             	mov    rdi,rax
  703843:	e8 57 4d 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  703848:	83 f8 0a             	cmp    eax,0xa
  70384b:	0f 94 c0             	sete   al
  70384e:	0f b6 c0             	movzx  eax,al
  703851:	f7 d8                	neg    eax
  703853:	89 c2                	mov    edx,eax
  703855:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  70385b:	89 d6                	mov    esi,edx
  70385d:	89 c7                	mov    edi,eax
  70385f:	e8 b3 03 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  703864:	85 c0                	test   eax,eax
  703866:	75 0a                	jne    703872 <FUNC_INIGETSECTION(qbs*)+0x1458>
  703868:	8b 05 ce a5 37 00    	mov    eax,DWORD PTR [rip+0x37a5ce]        # a7de3c <new_error>
  70386e:	85 c0                	test   eax,eax
  703870:	74 07                	je     703879 <FUNC_INIGETSECTION(qbs*)+0x145f>
  703872:	b8 01 00 00 00       	mov    eax,0x1
  703877:	eb 05                	jmp    70387e <FUNC_INIGETSECTION(qbs*)+0x1464>
  703879:	b8 00 00 00 00       	mov    eax,0x0
  70387e:	84 c0                	test   al,al
  703880:	0f 84 a1 00 00 00    	je     703927 <FUNC_INIGETSECTION(qbs*)+0x150d>
;if(qbevent){evnt(25553,89,"ini.bm");if(r)goto S_34013;}
  703886:	8b 05 bc a5 37 00    	mov    eax,DWORD PTR [rip+0x37a5bc]        # a7de48 <qbevent>
  70388c:	85 c0                	test   eax,eax
  70388e:	74 28                	je     7038b8 <FUNC_INIGETSECTION(qbs*)+0x149e>
  703890:	48 8d 05 b2 8b 2f 00 	lea    rax,[rip+0x2f8bb2]        # 9fc449 <_IO_stdin_used+0x1c449>
  703897:	48 89 c2             	mov    rdx,rax
  70389a:	be 59 00 00 00       	mov    esi,0x59
  70389f:	bf d1 63 00 00       	mov    edi,0x63d1
  7038a4:	e8 d8 f4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7038a9:	8b 05 a5 d2 48 00    	mov    eax,DWORD PTR [rip+0x48d2a5]        # b90b54 <r>
  7038af:	85 c0                	test   eax,eax
  7038b1:	74 05                	je     7038b8 <FUNC_INIGETSECTION(qbs*)+0x149e>
  7038b3:	e9 76 ff ff ff       	jmp    70382e <FUNC_INIGETSECTION(qbs*)+0x1414>
;do{
;*_FUNC_INIGETSECTION_ULONG_ENDSECTION=*_FUNC_INIGETSECTION_ULONG_I+ 1 -__STRING_INILF->len;
  7038b8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7038bf:	8b 10                	mov    edx,DWORD PTR [rax]
  7038c1:	48 8b 05 a8 b3 48 00 	mov    rax,QWORD PTR [rip+0x48b3a8]        # b8ec70 <__STRING_INILF>
  7038c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7038cb:	89 c1                	mov    ecx,eax
  7038cd:	89 d0                	mov    eax,edx
  7038cf:	29 c8                	sub    eax,ecx
  7038d1:	8d 50 01             	lea    edx,[rax+0x1]
  7038d4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  7038db:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7038dd:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  7038e3:	be 00 00 00 00       	mov    esi,0x0
  7038e8:	89 c7                	mov    edi,eax
  7038ea:	e8 28 03 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,89,"ini.bm");}while(r);
  7038ef:	8b 05 53 a5 37 00    	mov    eax,DWORD PTR [rip+0x37a553]        # a7de48 <qbevent>
  7038f5:	85 c0                	test   eax,eax
  7038f7:	74 28                	je     703921 <FUNC_INIGETSECTION(qbs*)+0x1507>
  7038f9:	48 8d 05 49 8b 2f 00 	lea    rax,[rip+0x2f8b49]        # 9fc449 <_IO_stdin_used+0x1c449>
  703900:	48 89 c2             	mov    rdx,rax
  703903:	be 59 00 00 00       	mov    esi,0x59
  703908:	bf d1 63 00 00       	mov    edi,0x63d1
  70390d:	e8 6f f4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703912:	8b 05 3c d2 48 00    	mov    eax,DWORD PTR [rip+0x48d23c]        # b90b54 <r>
  703918:	85 c0                	test   eax,eax
  70391a:	75 9c                	jne    7038b8 <FUNC_INIGETSECTION(qbs*)+0x149e>
;do{
;goto fornext_exit_3718;
  70391c:	e9 09 01 00 00       	jmp    703a2a <FUNC_INIGETSECTION(qbs*)+0x1610>
;if(!qbevent)break;evnt(25553,89,"ini.bm");}while(r);
  703921:	90                   	nop
;goto fornext_exit_3718;
  703922:	e9 03 01 00 00       	jmp    703a2a <FUNC_INIGETSECTION(qbs*)+0x1610>
;if(!qbevent)break;evnt(25553,89,"ini.bm");}while(r);
;}
;S_34017:;
  703927:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_I)== 61 )))||new_error){
  703928:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  70392f:	8b 10                	mov    edx,DWORD PTR [rax]
  703931:	48 8b 05 08 b3 48 00 	mov    rax,QWORD PTR [rip+0x48b308]        # b8ec40 <__STRING_INIWHOLEFILE>
  703938:	89 d6                	mov    esi,edx
  70393a:	48 89 c7             	mov    rdi,rax
  70393d:	e8 5d 4c 1e 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  703942:	83 f8 3d             	cmp    eax,0x3d
  703945:	0f 94 c0             	sete   al
  703948:	0f b6 c0             	movzx  eax,al
  70394b:	f7 d8                	neg    eax
  70394d:	89 c2                	mov    edx,eax
  70394f:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  703955:	89 d6                	mov    esi,edx
  703957:	89 c7                	mov    edi,eax
  703959:	e8 b9 02 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  70395e:	85 c0                	test   eax,eax
  703960:	75 0a                	jne    70396c <FUNC_INIGETSECTION(qbs*)+0x1552>
  703962:	8b 05 d4 a4 37 00    	mov    eax,DWORD PTR [rip+0x37a4d4]        # a7de3c <new_error>
  703968:	85 c0                	test   eax,eax
  70396a:	74 07                	je     703973 <FUNC_INIGETSECTION(qbs*)+0x1559>
  70396c:	b8 01 00 00 00       	mov    eax,0x1
  703971:	eb 05                	jmp    703978 <FUNC_INIGETSECTION(qbs*)+0x155e>
  703973:	b8 00 00 00 00       	mov    eax,0x0
  703978:	84 c0                	test   al,al
  70397a:	74 3a                	je     7039b6 <FUNC_INIGETSECTION(qbs*)+0x159c>
;if(qbevent){evnt(25553,90,"ini.bm");if(r)goto S_34017;}
  70397c:	8b 05 c6 a4 37 00    	mov    eax,DWORD PTR [rip+0x37a4c6]        # a7de48 <qbevent>
  703982:	85 c0                	test   eax,eax
  703984:	0f 84 a9 fa ff ff    	je     703433 <FUNC_INIGETSECTION(qbs*)+0x1019>
  70398a:	48 8d 05 b8 8a 2f 00 	lea    rax,[rip+0x2f8ab8]        # 9fc449 <_IO_stdin_used+0x1c449>
  703991:	48 89 c2             	mov    rdx,rax
  703994:	be 5a 00 00 00       	mov    esi,0x5a
  703999:	bf d1 63 00 00       	mov    edi,0x63d1
  70399e:	e8 de f3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7039a3:	8b 05 ab d1 48 00    	mov    eax,DWORD PTR [rip+0x48d1ab]        # b90b54 <r>
  7039a9:	85 c0                	test   eax,eax
  7039ab:	0f 84 82 fa ff ff    	je     703433 <FUNC_INIGETSECTION(qbs*)+0x1019>
  7039b1:	e9 72 ff ff ff       	jmp    703928 <FUNC_INIGETSECTION(qbs*)+0x150e>
;do{
;goto LABEL_CHECKAGAIN;
;if(!qbevent)break;evnt(25553,90,"ini.bm");}while(r);
;}
;S_34020:;
  7039b6:	90                   	nop
;if ((-(*_FUNC_INIGETSECTION_ULONG_I<=*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION))||new_error){
  7039b7:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  7039be:	8b 10                	mov    edx,DWORD PTR [rax]
  7039c0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7039c7:	8b 00                	mov    eax,DWORD PTR [rax]
  7039c9:	39 c2                	cmp    edx,eax
  7039cb:	76 0a                	jbe    7039d7 <FUNC_INIGETSECTION(qbs*)+0x15bd>
  7039cd:	8b 05 69 a4 37 00    	mov    eax,DWORD PTR [rip+0x37a469]        # a7de3c <new_error>
  7039d3:	85 c0                	test   eax,eax
  7039d5:	74 2f                	je     703a06 <FUNC_INIGETSECTION(qbs*)+0x15ec>
;if(qbevent){evnt(25553,91,"ini.bm");if(r)goto S_34020;}
  7039d7:	8b 05 6b a4 37 00    	mov    eax,DWORD PTR [rip+0x37a46b]        # a7de48 <qbevent>
  7039dd:	85 c0                	test   eax,eax
  7039df:	74 48                	je     703a29 <FUNC_INIGETSECTION(qbs*)+0x160f>
  7039e1:	48 8d 05 61 8a 2f 00 	lea    rax,[rip+0x2f8a61]        # 9fc449 <_IO_stdin_used+0x1c449>
  7039e8:	48 89 c2             	mov    rdx,rax
  7039eb:	be 5b 00 00 00       	mov    esi,0x5b
  7039f0:	bf d1 63 00 00       	mov    edi,0x63d1
  7039f5:	e8 87 f3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7039fa:	8b 05 54 d1 48 00    	mov    eax,DWORD PTR [rip+0x48d154]        # b90b54 <r>
  703a00:	85 c0                	test   eax,eax
  703a02:	74 25                	je     703a29 <FUNC_INIGETSECTION(qbs*)+0x160f>
  703a04:	eb b1                	jmp    7039b7 <FUNC_INIGETSECTION(qbs*)+0x159d>
;do{
;goto fornext_exit_3718;
;if(!qbevent)break;evnt(25553,91,"ini.bm");}while(r);
;}
;fornext_continue_3718:;
  703a06:	90                   	nop
;fornext_value3719=fornext_step3719+(*_FUNC_INIGETSECTION_ULONG_I);
  703a07:	90                   	nop
  703a08:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  703a0f:	8b 00                	mov    eax,DWORD PTR [rax]
  703a11:	89 c2                	mov    edx,eax
  703a13:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  703a17:	48 01 d0             	add    rax,rdx
  703a1a:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  703a21:	e9 94 fd ff ff       	jmp    7037ba <FUNC_INIGETSECTION(qbs*)+0x13a0>
;if (fornext_value3719>fornext_finalvalue3719) break;
  703a26:	90                   	nop
  703a27:	eb 01                	jmp    703a2a <FUNC_INIGETSECTION(qbs*)+0x1610>
;goto fornext_exit_3718;
  703a29:	90                   	nop
;}
;fornext_exit_3718:;
;do{
;qbs_set(_FUNC_INIGETSECTION_STRING_INIGETSECTION,func_mid(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION,*_FUNC_INIGETSECTION_ULONG_ENDSECTION-*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION,1));
  703a2a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  703a31:	8b 10                	mov    edx,DWORD PTR [rax]
  703a33:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  703a3a:	8b 08                	mov    ecx,DWORD PTR [rax]
  703a3c:	89 d0                	mov    eax,edx
  703a3e:	29 c8                	sub    eax,ecx
  703a40:	89 c2                	mov    edx,eax
  703a42:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  703a49:	8b 00                	mov    eax,DWORD PTR [rax]
  703a4b:	89 c6                	mov    esi,eax
  703a4d:	48 8b 05 ec b1 48 00 	mov    rax,QWORD PTR [rip+0x48b1ec]        # b8ec40 <__STRING_INIWHOLEFILE>
  703a54:	b9 01 00 00 00       	mov    ecx,0x1
  703a59:	48 89 c7             	mov    rdi,rax
  703a5c:	e8 4f 34 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  703a61:	48 89 c2             	mov    rdx,rax
  703a64:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  703a68:	48 89 d6             	mov    rsi,rdx
  703a6b:	48 89 c7             	mov    rdi,rax
  703a6e:	e8 44 15 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  703a73:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  703a79:	be 00 00 00 00       	mov    esi,0x0
  703a7e:	89 c7                	mov    edi,eax
  703a80:	e8 92 01 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,93,"ini.bm");}while(r);
  703a85:	8b 05 bd a3 37 00    	mov    eax,DWORD PTR [rip+0x37a3bd]        # a7de48 <qbevent>
  703a8b:	85 c0                	test   eax,eax
  703a8d:	74 29                	je     703ab8 <FUNC_INIGETSECTION(qbs*)+0x169e>
  703a8f:	48 8d 05 b3 89 2f 00 	lea    rax,[rip+0x2f89b3]        # 9fc449 <_IO_stdin_used+0x1c449>
  703a96:	48 89 c2             	mov    rdx,rax
  703a99:	be 5d 00 00 00       	mov    esi,0x5d
  703a9e:	bf d1 63 00 00       	mov    edi,0x63d1
  703aa3:	e8 d9 f2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703aa8:	8b 05 a6 d0 48 00    	mov    eax,DWORD PTR [rip+0x48d0a6]        # b90b54 <r>
  703aae:	85 c0                	test   eax,eax
  703ab0:	0f 85 74 ff ff ff    	jne    703a2a <FUNC_INIGETSECTION(qbs*)+0x1610>
;if ((-(*_FUNC_INIGETSECTION_ULONG_BRACKET1> 0 ))||new_error){
  703ab6:	eb 7b                	jmp    703b33 <FUNC_INIGETSECTION(qbs*)+0x1719>
;if(!qbevent)break;evnt(25553,93,"ini.bm");}while(r);
  703ab8:	90                   	nop
;if ((-(*_FUNC_INIGETSECTION_ULONG_BRACKET1> 0 ))||new_error){
  703ab9:	eb 78                	jmp    703b33 <FUNC_INIGETSECTION(qbs*)+0x1719>
;}else{
;do{
;qbs_set(_FUNC_INIGETSECTION_STRING_INIGETSECTION,func_mid(__STRING_INIWHOLEFILE,*_FUNC_INIGETSECTION_ULONG_FOUNDSECTION,NULL,0));
  703abb:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  703ac2:	8b 00                	mov    eax,DWORD PTR [rax]
  703ac4:	89 c6                	mov    esi,eax
  703ac6:	48 8b 05 73 b1 48 00 	mov    rax,QWORD PTR [rip+0x48b173]        # b8ec40 <__STRING_INIWHOLEFILE>
  703acd:	b9 00 00 00 00       	mov    ecx,0x0
  703ad2:	ba 00 00 00 00       	mov    edx,0x0
  703ad7:	48 89 c7             	mov    rdi,rax
  703ada:	e8 d1 33 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  703adf:	48 89 c2             	mov    rdx,rax
  703ae2:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  703ae6:	48 89 d6             	mov    rsi,rdx
  703ae9:	48 89 c7             	mov    rdi,rax
  703aec:	e8 c6 14 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  703af1:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  703af7:	be 00 00 00 00       	mov    esi,0x0
  703afc:	89 c7                	mov    edi,eax
  703afe:	e8 14 01 1a 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,95,"ini.bm");}while(r);
  703b03:	8b 05 3f a3 37 00    	mov    eax,DWORD PTR [rip+0x37a33f]        # a7de48 <qbevent>
  703b09:	85 c0                	test   eax,eax
  703b0b:	74 25                	je     703b32 <FUNC_INIGETSECTION(qbs*)+0x1718>
  703b0d:	48 8d 05 35 89 2f 00 	lea    rax,[rip+0x2f8935]        # 9fc449 <_IO_stdin_used+0x1c449>
  703b14:	48 89 c2             	mov    rdx,rax
  703b17:	be 5f 00 00 00       	mov    esi,0x5f
  703b1c:	bf d1 63 00 00       	mov    edi,0x63d1
  703b21:	e8 5b f2 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703b26:	8b 05 28 d0 48 00    	mov    eax,DWORD PTR [rip+0x48d028]        # b90b54 <r>
  703b2c:	85 c0                	test   eax,eax
  703b2e:	75 8b                	jne    703abb <FUNC_INIGETSECTION(qbs*)+0x16a1>
;}
;do{
;goto exit_subfunc;
  703b30:	eb 10                	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,95,"ini.bm");}while(r);
  703b32:	90                   	nop
;goto exit_subfunc;
  703b33:	eb 0d                	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,97,"ini.bm");}while(r);
;}
;dl_continue_3713:;
  703b35:	90                   	nop
;if(qbevent){evnt(25553,60,"ini.bm");if(r)goto S_33980;}
  703b36:	e9 2b f4 ff ff       	jmp    702f66 <FUNC_INIGETSECTION(qbs*)+0xb4c>
;if (new_error) goto exit_subfunc;
  703b3b:	90                   	nop
  703b3c:	eb 04                	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;goto exit_subfunc;
  703b3e:	90                   	nop
  703b3f:	eb 01                	jmp    703b42 <FUNC_INIGETSECTION(qbs*)+0x1728>
;if(!qbevent)break;evnt(25553,58,"ini.bm");}while(r);
  703b41:	90                   	nop
;}while(1);
;dl_exit_3713:;
;}
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  703b42:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703b46:	48 89 c7             	mov    rdi,rax
  703b49:	e8 95 31 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3710){
  703b4e:	48 83 7d 88 00       	cmp    QWORD PTR [rbp-0x78],0x0
  703b53:	74 31                	je     703b86 <FUNC_INIGETSECTION(qbs*)+0x176c>
;if(oldstr3710->fixed)qbs_set(oldstr3710,_FUNC_INIGETSECTION_STRING___SECTION);
  703b55:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  703b59:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  703b5d:	84 c0                	test   al,al
  703b5f:	74 16                	je     703b77 <FUNC_INIGETSECTION(qbs*)+0x175d>
  703b61:	48 8b 95 18 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xe8]
  703b68:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  703b6c:	48 89 d6             	mov    rsi,rdx
  703b6f:	48 89 c7             	mov    rdi,rax
  703b72:	e8 40 14 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_INIGETSECTION_STRING___SECTION);
  703b77:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  703b7e:	48 89 c7             	mov    rdi,rax
  703b81:	e8 26 06 1e 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_INIGETSECTION_STRING_SECTION);
  703b86:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  703b8a:	48 89 c7             	mov    rdi,rax
  703b8d:	e8 1a 06 1e 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free117.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  703b92:	48 8b 05 bf a2 48 00 	mov    rax,QWORD PTR [rip+0x48a2bf]        # b8de58 <mem_static>
  703b99:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  703b9d:	72 1a                	jb     703bb9 <FUNC_INIGETSECTION(qbs*)+0x179f>
  703b9f:	48 8b 05 c2 a2 48 00 	mov    rax,QWORD PTR [rip+0x48a2c2]        # b8de68 <mem_static_limit>
  703ba6:	48 39 45 98          	cmp    QWORD PTR [rbp-0x68],rax
  703baa:	77 0d                	ja     703bb9 <FUNC_INIGETSECTION(qbs*)+0x179f>
  703bac:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  703bb0:	48 89 05 a9 a2 48 00 	mov    QWORD PTR [rip+0x48a2a9],rax        # b8de60 <mem_static_pointer>
  703bb7:	eb 0e                	jmp    703bc7 <FUNC_INIGETSECTION(qbs*)+0x17ad>
  703bb9:	48 8b 05 98 a2 48 00 	mov    rax,QWORD PTR [rip+0x48a298]        # b8de58 <mem_static>
  703bc0:	48 89 05 99 a2 48 00 	mov    QWORD PTR [rip+0x48a299],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  703bc7:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  703bcd:	89 05 c1 4c 37 00    	mov    DWORD PTR [rip+0x374cc1],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_INIGETSECTION_STRING_INIGETSECTION);return _FUNC_INIGETSECTION_STRING_INIGETSECTION;
  703bd3:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  703bd7:	48 89 c7             	mov    rdi,rax
  703bda:	e8 72 13 1e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  703bdf:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
;}
  703be3:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  703be7:	c9                   	leave  
  703be8:	c3                   	ret    

0000000000703be9 <FUNC_INIFORMATSECTION(qbs*)>:
;qbs* FUNC_INIFORMATSECTION(qbs*_FUNC_INIFORMATSECTION_STRING___SECTION){
  703be9:	55                   	push   rbp
  703bea:	48 89 e5             	mov    rbp,rsp
  703bed:	41 54                	push   r12
  703bef:	53                   	push   rbx
  703bf0:	48 83 ec 50          	sub    rsp,0x50
  703bf4:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  703bf8:	8b 05 9e 4c 37 00    	mov    eax,DWORD PTR [rip+0x374c9e]        # a7889c <qbs_tmp_list_nexti>
  703bfe:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  703c01:	48 8b 05 58 a2 48 00 	mov    rax,QWORD PTR [rip+0x48a258]        # b8de60 <mem_static_pointer>
  703c08:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;uint32 tmp_cmem_sp=cmem_sp;
  703c0c:	8b 05 82 4c 37 00    	mov    eax,DWORD PTR [rip+0x374c82]        # a78894 <cmem_sp>
  703c12:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;qbs *_FUNC_INIFORMATSECTION_STRING_INIFORMATSECTION=NULL;
  703c15:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  703c1c:	00 
;if (!_FUNC_INIFORMATSECTION_STRING_INIFORMATSECTION)_FUNC_INIFORMATSECTION_STRING_INIFORMATSECTION=qbs_new(0,0);
  703c1d:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  703c22:	75 13                	jne    703c37 <FUNC_INIFORMATSECTION(qbs*)+0x4e>
  703c24:	be 00 00 00 00       	mov    esi,0x0
  703c29:	bf 00 00 00 00       	mov    edi,0x0
  703c2e:	e8 d6 11 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  703c33:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;qbs*oldstr3721=NULL;
  703c37:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  703c3e:	00 
;if(_FUNC_INIFORMATSECTION_STRING___SECTION->tmp||_FUNC_INIFORMATSECTION_STRING___SECTION->fixed||_FUNC_INIFORMATSECTION_STRING___SECTION->readonly){
  703c3f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703c43:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  703c47:	84 c0                	test   al,al
  703c49:	75 18                	jne    703c63 <FUNC_INIFORMATSECTION(qbs*)+0x7a>
  703c4b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703c4f:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  703c53:	84 c0                	test   al,al
  703c55:	75 0c                	jne    703c63 <FUNC_INIFORMATSECTION(qbs*)+0x7a>
  703c57:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703c5b:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  703c5f:	84 c0                	test   al,al
  703c61:	74 68                	je     703ccb <FUNC_INIFORMATSECTION(qbs*)+0xe2>
;oldstr3721=_FUNC_INIFORMATSECTION_STRING___SECTION;
  703c63:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703c67:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;if (oldstr3721->cmem_descriptor){
  703c6b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  703c6f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  703c73:	48 85 c0             	test   rax,rax
  703c76:	74 19                	je     703c91 <FUNC_INIFORMATSECTION(qbs*)+0xa8>
;_FUNC_INIFORMATSECTION_STRING___SECTION=qbs_new_cmem(oldstr3721->len,0);
  703c78:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  703c7c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  703c7f:	be 00 00 00 00       	mov    esi,0x0
  703c84:	89 c7                	mov    edi,eax
  703c86:	e8 11 0d 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  703c8b:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  703c8f:	eb 17                	jmp    703ca8 <FUNC_INIFORMATSECTION(qbs*)+0xbf>
;}else{
;_FUNC_INIFORMATSECTION_STRING___SECTION=qbs_new(oldstr3721->len,0);
  703c91:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  703c95:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  703c98:	be 00 00 00 00       	mov    esi,0x0
  703c9d:	89 c7                	mov    edi,eax
  703c9f:	e8 65 11 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  703ca4:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_INIFORMATSECTION_STRING___SECTION->chr,oldstr3721->chr,oldstr3721->len);
  703ca8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  703cac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  703caf:	48 63 d0             	movsxd rdx,eax
  703cb2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  703cb6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  703cb9:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703cbd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  703cc0:	48 89 ce             	mov    rsi,rcx
  703cc3:	48 89 c7             	mov    rdi,rax
  703cc6:	e8 35 19 d0 ff       	call   405600 <memcpy@plt>
;}
;qbs *_FUNC_INIFORMATSECTION_STRING_SECTION=NULL;
  703ccb:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  703cd2:	00 
;if (!_FUNC_INIFORMATSECTION_STRING_SECTION)_FUNC_INIFORMATSECTION_STRING_SECTION=qbs_new(0,0);
  703cd3:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  703cd8:	75 13                	jne    703ced <FUNC_INIFORMATSECTION(qbs*)+0x104>
  703cda:	be 00 00 00 00       	mov    esi,0x0
  703cdf:	bf 00 00 00 00       	mov    edi,0x0
  703ce4:	e8 20 11 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  703ce9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;byte_element_struct *byte_element_3722=NULL;
  703ced:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  703cf4:	00 
;if (!byte_element_3722){
  703cf5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  703cfa:	75 49                	jne    703d45 <FUNC_INIFORMATSECTION(qbs*)+0x15c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3722=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3722=(byte_element_struct*)mem_static_malloc(12);
  703cfc:	48 8b 05 5d a1 48 00 	mov    rax,QWORD PTR [rip+0x48a15d]        # b8de60 <mem_static_pointer>
  703d03:	48 83 c0 0c          	add    rax,0xc
  703d07:	48 89 05 52 a1 48 00 	mov    QWORD PTR [rip+0x48a152],rax        # b8de60 <mem_static_pointer>
  703d0e:	48 8b 15 4b a1 48 00 	mov    rdx,QWORD PTR [rip+0x48a14b]        # b8de60 <mem_static_pointer>
  703d15:	48 8b 05 4c a1 48 00 	mov    rax,QWORD PTR [rip+0x48a14c]        # b8de68 <mem_static_limit>
  703d1c:	48 39 c2             	cmp    rdx,rax
  703d1f:	0f 92 c0             	setb   al
  703d22:	84 c0                	test   al,al
  703d24:	74 11                	je     703d37 <FUNC_INIFORMATSECTION(qbs*)+0x14e>
  703d26:	48 8b 05 33 a1 48 00 	mov    rax,QWORD PTR [rip+0x48a133]        # b8de60 <mem_static_pointer>
  703d2d:	48 83 e8 0c          	sub    rax,0xc
  703d31:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  703d35:	eb 0e                	jmp    703d45 <FUNC_INIFORMATSECTION(qbs*)+0x15c>
  703d37:	bf 0c 00 00 00       	mov    edi,0xc
  703d3c:	e8 60 fd 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  703d41:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;}
;byte_element_struct *byte_element_3723=NULL;
  703d45:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  703d4c:	00 
;if (!byte_element_3723){
  703d4d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  703d52:	75 49                	jne    703d9d <FUNC_INIFORMATSECTION(qbs*)+0x1b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3723=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3723=(byte_element_struct*)mem_static_malloc(12);
  703d54:	48 8b 05 05 a1 48 00 	mov    rax,QWORD PTR [rip+0x48a105]        # b8de60 <mem_static_pointer>
  703d5b:	48 83 c0 0c          	add    rax,0xc
  703d5f:	48 89 05 fa a0 48 00 	mov    QWORD PTR [rip+0x48a0fa],rax        # b8de60 <mem_static_pointer>
  703d66:	48 8b 15 f3 a0 48 00 	mov    rdx,QWORD PTR [rip+0x48a0f3]        # b8de60 <mem_static_pointer>
  703d6d:	48 8b 05 f4 a0 48 00 	mov    rax,QWORD PTR [rip+0x48a0f4]        # b8de68 <mem_static_limit>
  703d74:	48 39 c2             	cmp    rdx,rax
  703d77:	0f 92 c0             	setb   al
  703d7a:	84 c0                	test   al,al
  703d7c:	74 11                	je     703d8f <FUNC_INIFORMATSECTION(qbs*)+0x1a6>
  703d7e:	48 8b 05 db a0 48 00 	mov    rax,QWORD PTR [rip+0x48a0db]        # b8de60 <mem_static_pointer>
  703d85:	48 83 e8 0c          	sub    rax,0xc
  703d89:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  703d8d:	eb 0e                	jmp    703d9d <FUNC_INIFORMATSECTION(qbs*)+0x1b4>
  703d8f:	bf 0c 00 00 00       	mov    edi,0xc
  703d94:	e8 08 fd 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  703d99:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;#include "data118.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  703d9d:	e8 6d 2e 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  703da2:	48 8b 05 2f 41 49 00 	mov    rax,QWORD PTR [rip+0x49412f]        # b97ed8 <mem_lock_tmp>
  703da9:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  703dad:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  703db1:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  703db8:	8b 05 7e a0 37 00    	mov    eax,DWORD PTR [rip+0x37a07e]        # a7de3c <new_error>
  703dbe:	85 c0                	test   eax,eax
  703dc0:	0f 85 6f 04 00 00    	jne    704235 <FUNC_INIFORMATSECTION(qbs*)+0x64c>
;do{
;if(!qbevent)break;evnt(25553,104,"ini.bm");}while(r);
  703dc6:	8b 05 7c a0 37 00    	mov    eax,DWORD PTR [rip+0x37a07c]        # a7de48 <qbevent>
  703dcc:	85 c0                	test   eax,eax
  703dce:	74 25                	je     703df5 <FUNC_INIFORMATSECTION(qbs*)+0x20c>
  703dd0:	48 8d 05 72 86 2f 00 	lea    rax,[rip+0x2f8672]        # 9fc449 <_IO_stdin_used+0x1c449>
  703dd7:	48 89 c2             	mov    rdx,rax
  703dda:	be 68 00 00 00       	mov    esi,0x68
  703ddf:	bf d1 63 00 00       	mov    edi,0x63d1
  703de4:	e8 98 ef d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703de9:	8b 05 65 cd 48 00    	mov    eax,DWORD PTR [rip+0x48cd65]        # b90b54 <r>
  703def:	85 c0                	test   eax,eax
  703df1:	75 d3                	jne    703dc6 <FUNC_INIFORMATSECTION(qbs*)+0x1dd>
  703df3:	eb 01                	jmp    703df6 <FUNC_INIFORMATSECTION(qbs*)+0x20d>
  703df5:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,106,"ini.bm");}while(r);
  703df6:	8b 05 4c a0 37 00    	mov    eax,DWORD PTR [rip+0x37a04c]        # a7de48 <qbevent>
  703dfc:	85 c0                	test   eax,eax
  703dfe:	74 25                	je     703e25 <FUNC_INIFORMATSECTION(qbs*)+0x23c>
  703e00:	48 8d 05 42 86 2f 00 	lea    rax,[rip+0x2f8642]        # 9fc449 <_IO_stdin_used+0x1c449>
  703e07:	48 89 c2             	mov    rdx,rax
  703e0a:	be 6a 00 00 00       	mov    esi,0x6a
  703e0f:	bf d1 63 00 00       	mov    edi,0x63d1
  703e14:	e8 68 ef d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703e19:	8b 05 35 cd 48 00    	mov    eax,DWORD PTR [rip+0x48cd35]        # b90b54 <r>
  703e1f:	85 c0                	test   eax,eax
  703e21:	75 d3                	jne    703df6 <FUNC_INIFORMATSECTION(qbs*)+0x20d>
  703e23:	eb 01                	jmp    703e26 <FUNC_INIFORMATSECTION(qbs*)+0x23d>
  703e25:	90                   	nop
;do{
;qbs_set(_FUNC_INIFORMATSECTION_STRING_SECTION,qbs_ltrim(qbs_rtrim(_FUNC_INIFORMATSECTION_STRING___SECTION)));
  703e26:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  703e2a:	48 89 c7             	mov    rdi,rax
  703e2d:	e8 5d 33 1e 00       	call   8e718f <qbs_rtrim(qbs*)>
  703e32:	48 89 c7             	mov    rdi,rax
  703e35:	e8 04 32 1e 00       	call   8e703e <qbs_ltrim(qbs*)>
  703e3a:	48 89 c2             	mov    rdx,rax
  703e3d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  703e41:	48 89 d6             	mov    rsi,rdx
  703e44:	48 89 c7             	mov    rdi,rax
  703e47:	e8 6b 11 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  703e4c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  703e4f:	be 00 00 00 00       	mov    esi,0x0
  703e54:	89 c7                	mov    edi,eax
  703e56:	e8 bc fd 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,108,"ini.bm");}while(r);
  703e5b:	8b 05 e7 9f 37 00    	mov    eax,DWORD PTR [rip+0x379fe7]        # a7de48 <qbevent>
  703e61:	85 c0                	test   eax,eax
  703e63:	74 25                	je     703e8a <FUNC_INIFORMATSECTION(qbs*)+0x2a1>
  703e65:	48 8d 05 dd 85 2f 00 	lea    rax,[rip+0x2f85dd]        # 9fc449 <_IO_stdin_used+0x1c449>
  703e6c:	48 89 c2             	mov    rdx,rax
  703e6f:	be 6c 00 00 00       	mov    esi,0x6c
  703e74:	bf d1 63 00 00       	mov    edi,0x63d1
  703e79:	e8 03 ef d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703e7e:	8b 05 d0 cc 48 00    	mov    eax,DWORD PTR [rip+0x48ccd0]        # b90b54 <r>
  703e84:	85 c0                	test   eax,eax
  703e86:	75 9e                	jne    703e26 <FUNC_INIFORMATSECTION(qbs*)+0x23d>
;S_34035:;
  703e88:	eb 01                	jmp    703e8b <FUNC_INIFORMATSECTION(qbs*)+0x2a2>
;if(!qbevent)break;evnt(25553,108,"ini.bm");}while(r);
  703e8a:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_left(_FUNC_INIFORMATSECTION_STRING_SECTION, 1 ),qbs_new_txt_len("[",1))))||new_error){
  703e8b:	be 01 00 00 00       	mov    esi,0x1
  703e90:	48 8d 05 af ca 2e 00 	lea    rax,[rip+0x2ecaaf]        # 9f0946 <_IO_stdin_used+0x10946>
  703e97:	48 89 c7             	mov    rdi,rax
  703e9a:	e8 86 0d 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  703e9f:	48 89 c3             	mov    rbx,rax
  703ea2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  703ea6:	be 01 00 00 00       	mov    esi,0x1
  703eab:	48 89 c7             	mov    rdi,rax
  703eae:	e8 fe 1d 1e 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  703eb3:	48 89 de             	mov    rsi,rbx
  703eb6:	48 89 c7             	mov    rdi,rax
  703eb9:	e8 05 44 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  703ebe:	89 c2                	mov    edx,eax
  703ec0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  703ec3:	89 d6                	mov    esi,edx
  703ec5:	89 c7                	mov    edi,eax
  703ec7:	e8 4b fd 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  703ecc:	85 c0                	test   eax,eax
  703ece:	75 0a                	jne    703eda <FUNC_INIFORMATSECTION(qbs*)+0x2f1>
  703ed0:	8b 05 66 9f 37 00    	mov    eax,DWORD PTR [rip+0x379f66]        # a7de3c <new_error>
  703ed6:	85 c0                	test   eax,eax
  703ed8:	74 07                	je     703ee1 <FUNC_INIFORMATSECTION(qbs*)+0x2f8>
  703eda:	b8 01 00 00 00       	mov    eax,0x1
  703edf:	eb 05                	jmp    703ee6 <FUNC_INIFORMATSECTION(qbs*)+0x2fd>
  703ee1:	b8 00 00 00 00       	mov    eax,0x0
  703ee6:	84 c0                	test   al,al
  703ee8:	0f 84 a8 00 00 00    	je     703f96 <FUNC_INIFORMATSECTION(qbs*)+0x3ad>
;if(qbevent){evnt(25553,111,"ini.bm");if(r)goto S_34035;}
  703eee:	8b 05 54 9f 37 00    	mov    eax,DWORD PTR [rip+0x379f54]        # a7de48 <qbevent>
  703ef4:	85 c0                	test   eax,eax
  703ef6:	74 28                	je     703f20 <FUNC_INIFORMATSECTION(qbs*)+0x337>
  703ef8:	48 8d 05 4a 85 2f 00 	lea    rax,[rip+0x2f854a]        # 9fc449 <_IO_stdin_used+0x1c449>
  703eff:	48 89 c2             	mov    rdx,rax
  703f02:	be 6f 00 00 00       	mov    esi,0x6f
  703f07:	bf d1 63 00 00       	mov    edi,0x63d1
  703f0c:	e8 70 ee d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703f11:	8b 05 3d cc 48 00    	mov    eax,DWORD PTR [rip+0x48cc3d]        # b90b54 <r>
  703f17:	85 c0                	test   eax,eax
  703f19:	74 05                	je     703f20 <FUNC_INIFORMATSECTION(qbs*)+0x337>
  703f1b:	e9 6b ff ff ff       	jmp    703e8b <FUNC_INIFORMATSECTION(qbs*)+0x2a2>
;do{
;qbs_set(_FUNC_INIFORMATSECTION_STRING_SECTION,qbs_add(qbs_new_txt_len("[",1),_FUNC_INIFORMATSECTION_STRING_SECTION));
  703f20:	be 01 00 00 00       	mov    esi,0x1
  703f25:	48 8d 05 1a ca 2e 00 	lea    rax,[rip+0x2eca1a]        # 9f0946 <_IO_stdin_used+0x10946>
  703f2c:	48 89 c7             	mov    rdi,rax
  703f2f:	e8 f1 0c 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  703f34:	48 89 c2             	mov    rdx,rax
  703f37:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  703f3b:	48 89 c6             	mov    rsi,rax
  703f3e:	48 89 d7             	mov    rdi,rdx
  703f41:	e8 a1 19 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  703f46:	48 89 c2             	mov    rdx,rax
  703f49:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  703f4d:	48 89 d6             	mov    rsi,rdx
  703f50:	48 89 c7             	mov    rdi,rax
  703f53:	e8 5f 10 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  703f58:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  703f5b:	be 00 00 00 00       	mov    esi,0x0
  703f60:	89 c7                	mov    edi,eax
  703f62:	e8 b0 fc 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,111,"ini.bm");}while(r);
  703f67:	8b 05 db 9e 37 00    	mov    eax,DWORD PTR [rip+0x379edb]        # a7de48 <qbevent>
  703f6d:	85 c0                	test   eax,eax
  703f6f:	74 28                	je     703f99 <FUNC_INIFORMATSECTION(qbs*)+0x3b0>
  703f71:	48 8d 05 d1 84 2f 00 	lea    rax,[rip+0x2f84d1]        # 9fc449 <_IO_stdin_used+0x1c449>
  703f78:	48 89 c2             	mov    rdx,rax
  703f7b:	be 6f 00 00 00       	mov    esi,0x6f
  703f80:	bf d1 63 00 00       	mov    edi,0x63d1
  703f85:	e8 f7 ed d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  703f8a:	8b 05 c4 cb 48 00    	mov    eax,DWORD PTR [rip+0x48cbc4]        # b90b54 <r>
  703f90:	85 c0                	test   eax,eax
  703f92:	75 8c                	jne    703f20 <FUNC_INIFORMATSECTION(qbs*)+0x337>
  703f94:	eb 04                	jmp    703f9a <FUNC_INIFORMATSECTION(qbs*)+0x3b1>
;}
;S_34038:;
  703f96:	90                   	nop
  703f97:	eb 01                	jmp    703f9a <FUNC_INIFORMATSECTION(qbs*)+0x3b1>
;if(!qbevent)break;evnt(25553,111,"ini.bm");}while(r);
  703f99:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(_FUNC_INIFORMATSECTION_STRING_SECTION, 1 ),qbs_new_txt_len("]",1))))||new_error){
  703f9a:	be 01 00 00 00       	mov    esi,0x1
  703f9f:	48 8d 05 47 c3 2e 00 	lea    rax,[rip+0x2ec347]        # 9f02ed <_IO_stdin_used+0x102ed>
  703fa6:	48 89 c7             	mov    rdi,rax
  703fa9:	e8 77 0c 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  703fae:	48 89 c3             	mov    rbx,rax
  703fb1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  703fb5:	be 01 00 00 00       	mov    esi,0x1
  703fba:	48 89 c7             	mov    rdi,rax
  703fbd:	e8 cc 1d 1e 00       	call   8e5d8e <qbs_right(qbs*, int)>
  703fc2:	48 89 de             	mov    rsi,rbx
  703fc5:	48 89 c7             	mov    rdi,rax
  703fc8:	e8 f6 42 1e 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  703fcd:	89 c2                	mov    edx,eax
  703fcf:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  703fd2:	89 d6                	mov    esi,edx
  703fd4:	89 c7                	mov    edi,eax
  703fd6:	e8 3c fc 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  703fdb:	85 c0                	test   eax,eax
  703fdd:	75 0a                	jne    703fe9 <FUNC_INIFORMATSECTION(qbs*)+0x400>
  703fdf:	8b 05 57 9e 37 00    	mov    eax,DWORD PTR [rip+0x379e57]        # a7de3c <new_error>
  703fe5:	85 c0                	test   eax,eax
  703fe7:	74 07                	je     703ff0 <FUNC_INIFORMATSECTION(qbs*)+0x407>
  703fe9:	b8 01 00 00 00       	mov    eax,0x1
  703fee:	eb 05                	jmp    703ff5 <FUNC_INIFORMATSECTION(qbs*)+0x40c>
  703ff0:	b8 00 00 00 00       	mov    eax,0x0
  703ff5:	84 c0                	test   al,al
  703ff7:	0f 84 a8 00 00 00    	je     7040a5 <FUNC_INIFORMATSECTION(qbs*)+0x4bc>
;if(qbevent){evnt(25553,112,"ini.bm");if(r)goto S_34038;}
  703ffd:	8b 05 45 9e 37 00    	mov    eax,DWORD PTR [rip+0x379e45]        # a7de48 <qbevent>
  704003:	85 c0                	test   eax,eax
  704005:	74 28                	je     70402f <FUNC_INIFORMATSECTION(qbs*)+0x446>
  704007:	48 8d 05 3b 84 2f 00 	lea    rax,[rip+0x2f843b]        # 9fc449 <_IO_stdin_used+0x1c449>
  70400e:	48 89 c2             	mov    rdx,rax
  704011:	be 70 00 00 00       	mov    esi,0x70
  704016:	bf d1 63 00 00       	mov    edi,0x63d1
  70401b:	e8 61 ed d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704020:	8b 05 2e cb 48 00    	mov    eax,DWORD PTR [rip+0x48cb2e]        # b90b54 <r>
  704026:	85 c0                	test   eax,eax
  704028:	74 05                	je     70402f <FUNC_INIFORMATSECTION(qbs*)+0x446>
  70402a:	e9 6b ff ff ff       	jmp    703f9a <FUNC_INIFORMATSECTION(qbs*)+0x3b1>
;do{
;qbs_set(_FUNC_INIFORMATSECTION_STRING_SECTION,qbs_add(_FUNC_INIFORMATSECTION_STRING_SECTION,qbs_new_txt_len("]",1)));
  70402f:	be 01 00 00 00       	mov    esi,0x1
  704034:	48 8d 05 b2 c2 2e 00 	lea    rax,[rip+0x2ec2b2]        # 9f02ed <_IO_stdin_used+0x102ed>
  70403b:	48 89 c7             	mov    rdi,rax
  70403e:	e8 e2 0b 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  704043:	48 89 c2             	mov    rdx,rax
  704046:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70404a:	48 89 d6             	mov    rsi,rdx
  70404d:	48 89 c7             	mov    rdi,rax
  704050:	e8 92 18 1e 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  704055:	48 89 c2             	mov    rdx,rax
  704058:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70405c:	48 89 d6             	mov    rsi,rdx
  70405f:	48 89 c7             	mov    rdi,rax
  704062:	e8 50 0f 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704067:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  70406a:	be 00 00 00 00       	mov    esi,0x0
  70406f:	89 c7                	mov    edi,eax
  704071:	e8 a1 fb 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,112,"ini.bm");}while(r);
  704076:	8b 05 cc 9d 37 00    	mov    eax,DWORD PTR [rip+0x379dcc]        # a7de48 <qbevent>
  70407c:	85 c0                	test   eax,eax
  70407e:	74 28                	je     7040a8 <FUNC_INIFORMATSECTION(qbs*)+0x4bf>
  704080:	48 8d 05 c2 83 2f 00 	lea    rax,[rip+0x2f83c2]        # 9fc449 <_IO_stdin_used+0x1c449>
  704087:	48 89 c2             	mov    rdx,rax
  70408a:	be 70 00 00 00       	mov    esi,0x70
  70408f:	bf d1 63 00 00       	mov    edi,0x63d1
  704094:	e8 e8 ec d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704099:	8b 05 b5 ca 48 00    	mov    eax,DWORD PTR [rip+0x48cab5]        # b90b54 <r>
  70409f:	85 c0                	test   eax,eax
  7040a1:	75 8c                	jne    70402f <FUNC_INIFORMATSECTION(qbs*)+0x446>
  7040a3:	eb 04                	jmp    7040a9 <FUNC_INIFORMATSECTION(qbs*)+0x4c0>
;}
;S_34041:;
  7040a5:	90                   	nop
  7040a6:	eb 01                	jmp    7040a9 <FUNC_INIFORMATSECTION(qbs*)+0x4c0>
;if(!qbevent)break;evnt(25553,112,"ini.bm");}while(r);
  7040a8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func_mid(_FUNC_INIFORMATSECTION_STRING_SECTION, 2 ,_FUNC_INIFORMATSECTION_STRING_SECTION->len- 3 ,1),qbs_new_txt_len("[",1),0)|func_instr(NULL,func_mid(_FUNC_INIFORMATSECTION_STRING_SECTION, 2 ,_FUNC_INIFORMATSECTION_STRING_SECTION->len- 3 ,1),qbs_new_txt_len("]",1),0)))||new_error){
  7040a9:	be 01 00 00 00       	mov    esi,0x1
  7040ae:	48 8d 05 91 c8 2e 00 	lea    rax,[rip+0x2ec891]        # 9f0946 <_IO_stdin_used+0x10946>
  7040b5:	48 89 c7             	mov    rdi,rax
  7040b8:	e8 68 0b 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7040bd:	48 89 c3             	mov    rbx,rax
  7040c0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7040c4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7040c7:	8d 50 fd             	lea    edx,[rax-0x3]
  7040ca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7040ce:	b9 01 00 00 00       	mov    ecx,0x1
  7040d3:	be 02 00 00 00       	mov    esi,0x2
  7040d8:	48 89 c7             	mov    rdi,rax
  7040db:	e8 d0 2d 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7040e0:	b9 00 00 00 00       	mov    ecx,0x0
  7040e5:	48 89 da             	mov    rdx,rbx
  7040e8:	48 89 c6             	mov    rsi,rax
  7040eb:	bf 00 00 00 00       	mov    edi,0x0
  7040f0:	e8 b5 28 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7040f5:	41 89 c4             	mov    r12d,eax
  7040f8:	be 01 00 00 00       	mov    esi,0x1
  7040fd:	48 8d 05 e9 c1 2e 00 	lea    rax,[rip+0x2ec1e9]        # 9f02ed <_IO_stdin_used+0x102ed>
  704104:	48 89 c7             	mov    rdi,rax
  704107:	e8 19 0b 1e 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  70410c:	48 89 c3             	mov    rbx,rax
  70410f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  704113:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704116:	8d 50 fd             	lea    edx,[rax-0x3]
  704119:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70411d:	b9 01 00 00 00       	mov    ecx,0x1
  704122:	be 02 00 00 00       	mov    esi,0x2
  704127:	48 89 c7             	mov    rdi,rax
  70412a:	e8 81 2d 1e 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  70412f:	b9 00 00 00 00       	mov    ecx,0x0
  704134:	48 89 da             	mov    rdx,rbx
  704137:	48 89 c6             	mov    rsi,rax
  70413a:	bf 00 00 00 00       	mov    edi,0x0
  70413f:	e8 66 28 1e 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  704144:	44 89 e2             	mov    edx,r12d
  704147:	09 c2                	or     edx,eax
  704149:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  70414c:	89 d6                	mov    esi,edx
  70414e:	89 c7                	mov    edi,eax
  704150:	e8 c2 fa 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  704155:	85 c0                	test   eax,eax
  704157:	75 0a                	jne    704163 <FUNC_INIFORMATSECTION(qbs*)+0x57a>
  704159:	8b 05 dd 9c 37 00    	mov    eax,DWORD PTR [rip+0x379cdd]        # a7de3c <new_error>
  70415f:	85 c0                	test   eax,eax
  704161:	74 07                	je     70416a <FUNC_INIFORMATSECTION(qbs*)+0x581>
  704163:	b8 01 00 00 00       	mov    eax,0x1
  704168:	eb 05                	jmp    70416f <FUNC_INIFORMATSECTION(qbs*)+0x586>
  70416a:	b8 00 00 00 00       	mov    eax,0x0
  70416f:	84 c0                	test   al,al
  704171:	74 71                	je     7041e4 <FUNC_INIFORMATSECTION(qbs*)+0x5fb>
;if(qbevent){evnt(25553,114,"ini.bm");if(r)goto S_34041;}
  704173:	8b 05 cf 9c 37 00    	mov    eax,DWORD PTR [rip+0x379ccf]        # a7de48 <qbevent>
  704179:	85 c0                	test   eax,eax
  70417b:	74 28                	je     7041a5 <FUNC_INIFORMATSECTION(qbs*)+0x5bc>
  70417d:	48 8d 05 c5 82 2f 00 	lea    rax,[rip+0x2f82c5]        # 9fc449 <_IO_stdin_used+0x1c449>
  704184:	48 89 c2             	mov    rdx,rax
  704187:	be 72 00 00 00       	mov    esi,0x72
  70418c:	bf d1 63 00 00       	mov    edi,0x63d1
  704191:	e8 eb eb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704196:	8b 05 b8 c9 48 00    	mov    eax,DWORD PTR [rip+0x48c9b8]        # b90b54 <r>
  70419c:	85 c0                	test   eax,eax
  70419e:	74 05                	je     7041a5 <FUNC_INIFORMATSECTION(qbs*)+0x5bc>
  7041a0:	e9 04 ff ff ff       	jmp    7040a9 <FUNC_INIFORMATSECTION(qbs*)+0x4c0>
;do{
;*__LONG_INICODE= 15 ;
  7041a5:	48 8b 05 d4 aa 48 00 	mov    rax,QWORD PTR [rip+0x48aad4]        # b8ec80 <__LONG_INICODE>
  7041ac:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if(!qbevent)break;evnt(25553,115,"ini.bm");}while(r);
  7041b2:	8b 05 90 9c 37 00    	mov    eax,DWORD PTR [rip+0x379c90]        # a7de48 <qbevent>
  7041b8:	85 c0                	test   eax,eax
  7041ba:	74 25                	je     7041e1 <FUNC_INIFORMATSECTION(qbs*)+0x5f8>
  7041bc:	48 8d 05 86 82 2f 00 	lea    rax,[rip+0x2f8286]        # 9fc449 <_IO_stdin_used+0x1c449>
  7041c3:	48 89 c2             	mov    rdx,rax
  7041c6:	be 73 00 00 00       	mov    esi,0x73
  7041cb:	bf d1 63 00 00       	mov    edi,0x63d1
  7041d0:	e8 ac eb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7041d5:	8b 05 79 c9 48 00    	mov    eax,DWORD PTR [rip+0x48c979]        # b90b54 <r>
  7041db:	85 c0                	test   eax,eax
  7041dd:	75 c6                	jne    7041a5 <FUNC_INIFORMATSECTION(qbs*)+0x5bc>
;do{
;goto exit_subfunc;
  7041df:	eb 58                	jmp    704239 <FUNC_INIFORMATSECTION(qbs*)+0x650>
;if(!qbevent)break;evnt(25553,115,"ini.bm");}while(r);
  7041e1:	90                   	nop
;goto exit_subfunc;
  7041e2:	eb 55                	jmp    704239 <FUNC_INIFORMATSECTION(qbs*)+0x650>
;if(!qbevent)break;evnt(25553,116,"ini.bm");}while(r);
;}
;do{
;qbs_set(_FUNC_INIFORMATSECTION_STRING_INIFORMATSECTION,_FUNC_INIFORMATSECTION_STRING_SECTION);
  7041e4:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  7041e8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7041ec:	48 89 d6             	mov    rsi,rdx
  7041ef:	48 89 c7             	mov    rdi,rax
  7041f2:	e8 c0 0d 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7041f7:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  7041fa:	be 00 00 00 00       	mov    esi,0x0
  7041ff:	89 c7                	mov    edi,eax
  704201:	e8 11 fa 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,119,"ini.bm");}while(r);
  704206:	8b 05 3c 9c 37 00    	mov    eax,DWORD PTR [rip+0x379c3c]        # a7de48 <qbevent>
  70420c:	85 c0                	test   eax,eax
  70420e:	74 28                	je     704238 <FUNC_INIFORMATSECTION(qbs*)+0x64f>
  704210:	48 8d 05 32 82 2f 00 	lea    rax,[rip+0x2f8232]        # 9fc449 <_IO_stdin_used+0x1c449>
  704217:	48 89 c2             	mov    rdx,rax
  70421a:	be 77 00 00 00       	mov    esi,0x77
  70421f:	bf d1 63 00 00       	mov    edi,0x63d1
  704224:	e8 58 eb d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704229:	8b 05 25 c9 48 00    	mov    eax,DWORD PTR [rip+0x48c925]        # b90b54 <r>
  70422f:	85 c0                	test   eax,eax
  704231:	75 b1                	jne    7041e4 <FUNC_INIFORMATSECTION(qbs*)+0x5fb>
;exit_subfunc:;
  704233:	eb 04                	jmp    704239 <FUNC_INIFORMATSECTION(qbs*)+0x650>
;if (new_error) goto exit_subfunc;
  704235:	90                   	nop
  704236:	eb 01                	jmp    704239 <FUNC_INIFORMATSECTION(qbs*)+0x650>
;if(!qbevent)break;evnt(25553,119,"ini.bm");}while(r);
  704238:	90                   	nop
;free_mem_lock(sf_mem_lock);
  704239:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  70423d:	48 89 c7             	mov    rdi,rax
  704240:	e8 9e 2a 1d 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr3721){
  704245:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  70424a:	74 2b                	je     704277 <FUNC_INIFORMATSECTION(qbs*)+0x68e>
;if(oldstr3721->fixed)qbs_set(oldstr3721,_FUNC_INIFORMATSECTION_STRING___SECTION);
  70424c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  704250:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  704254:	84 c0                	test   al,al
  704256:	74 13                	je     70426b <FUNC_INIFORMATSECTION(qbs*)+0x682>
  704258:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  70425c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  704260:	48 89 d6             	mov    rsi,rdx
  704263:	48 89 c7             	mov    rdi,rax
  704266:	e8 4c 0d 1e 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_INIFORMATSECTION_STRING___SECTION);
  70426b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  70426f:	48 89 c7             	mov    rdi,rax
  704272:	e8 35 ff 1d 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_INIFORMATSECTION_STRING_SECTION);
  704277:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  70427b:	48 89 c7             	mov    rdi,rax
  70427e:	e8 29 ff 1d 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free118.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  704283:	48 8b 05 ce 9b 48 00 	mov    rax,QWORD PTR [rip+0x489bce]        # b8de58 <mem_static>
  70428a:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  70428e:	72 1a                	jb     7042aa <FUNC_INIFORMATSECTION(qbs*)+0x6c1>
  704290:	48 8b 05 d1 9b 48 00 	mov    rax,QWORD PTR [rip+0x489bd1]        # b8de68 <mem_static_limit>
  704297:	48 39 45 d0          	cmp    QWORD PTR [rbp-0x30],rax
  70429b:	77 0d                	ja     7042aa <FUNC_INIFORMATSECTION(qbs*)+0x6c1>
  70429d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7042a1:	48 89 05 b8 9b 48 00 	mov    QWORD PTR [rip+0x489bb8],rax        # b8de60 <mem_static_pointer>
  7042a8:	eb 0e                	jmp    7042b8 <FUNC_INIFORMATSECTION(qbs*)+0x6cf>
  7042aa:	48 8b 05 a7 9b 48 00 	mov    rax,QWORD PTR [rip+0x489ba7]        # b8de58 <mem_static>
  7042b1:	48 89 05 a8 9b 48 00 	mov    QWORD PTR [rip+0x489ba8],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7042b8:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  7042bb:	89 05 d3 45 37 00    	mov    DWORD PTR [rip+0x3745d3],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_INIFORMATSECTION_STRING_INIFORMATSECTION);return _FUNC_INIFORMATSECTION_STRING_INIFORMATSECTION;
  7042c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7042c5:	48 89 c7             	mov    rdi,rax
  7042c8:	e8 84 0c 1e 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7042cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
;}
  7042d1:	48 83 c4 50          	add    rsp,0x50
  7042d5:	5b                   	pop    rbx
  7042d6:	41 5c                	pop    r12
  7042d8:	5d                   	pop    rbp
  7042d9:	c3                   	ret    

00000000007042da <FUNC_READSETTING(qbs*, qbs*, qbs*)>:
;qbs* FUNC_READSETTING(qbs*_FUNC_READSETTING_STRING_FILE,qbs*_FUNC_READSETTING_STRING___SECTION,qbs*_FUNC_READSETTING_STRING___KEY){
  7042da:	55                   	push   rbp
  7042db:	48 89 e5             	mov    rbp,rsp
  7042de:	41 54                	push   r12
  7042e0:	53                   	push   rbx
  7042e1:	48 81 ec 00 01 00 00 	sub    rsp,0x100
  7042e8:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  7042ef:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  7042f6:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7042fd:	8b 05 99 45 37 00    	mov    eax,DWORD PTR [rip+0x374599]        # a7889c <qbs_tmp_list_nexti>
  704303:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  704309:	48 8b 05 50 9b 48 00 	mov    rax,QWORD PTR [rip+0x489b50]        # b8de60 <mem_static_pointer>
  704310:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;uint32 tmp_cmem_sp=cmem_sp;
  704314:	8b 05 7a 45 37 00    	mov    eax,DWORD PTR [rip+0x37457a]        # a78894 <cmem_sp>
  70431a:	89 85 24 ff ff ff    	mov    DWORD PTR [rbp-0xdc],eax
;qbs *_FUNC_READSETTING_STRING_READSETTING=NULL;
  704320:	48 c7 45 90 00 00 00 	mov    QWORD PTR [rbp-0x70],0x0
  704327:	00 
;if (!_FUNC_READSETTING_STRING_READSETTING)_FUNC_READSETTING_STRING_READSETTING=qbs_new(0,0);
  704328:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  70432d:	75 13                	jne    704342 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x68>
  70432f:	be 00 00 00 00       	mov    esi,0x0
  704334:	bf 00 00 00 00       	mov    edi,0x0
  704339:	e8 cb 0a 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  70433e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;qbs*oldstr3724=NULL;
  704342:	48 c7 45 88 00 00 00 	mov    QWORD PTR [rbp-0x78],0x0
  704349:	00 
;if(_FUNC_READSETTING_STRING_FILE->tmp||_FUNC_READSETTING_STRING_FILE->fixed||_FUNC_READSETTING_STRING_FILE->readonly){
  70434a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  704351:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  704355:	84 c0                	test   al,al
  704357:	75 1e                	jne    704377 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x9d>
  704359:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  704360:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  704364:	84 c0                	test   al,al
  704366:	75 0f                	jne    704377 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x9d>
  704368:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  70436f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  704373:	84 c0                	test   al,al
  704375:	74 74                	je     7043eb <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x111>
;oldstr3724=_FUNC_READSETTING_STRING_FILE;
  704377:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  70437e:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
;if (oldstr3724->cmem_descriptor){
  704382:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  704386:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  70438a:	48 85 c0             	test   rax,rax
  70438d:	74 1c                	je     7043ab <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xd1>
;_FUNC_READSETTING_STRING_FILE=qbs_new_cmem(oldstr3724->len,0);
  70438f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  704393:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704396:	be 00 00 00 00       	mov    esi,0x0
  70439b:	89 c7                	mov    edi,eax
  70439d:	e8 fa 05 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7043a2:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  7043a9:	eb 1a                	jmp    7043c5 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0xeb>
;}else{
;_FUNC_READSETTING_STRING_FILE=qbs_new(oldstr3724->len,0);
  7043ab:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7043af:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7043b2:	be 00 00 00 00       	mov    esi,0x0
  7043b7:	89 c7                	mov    edi,eax
  7043b9:	e8 4b 0a 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7043be:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;memcpy(_FUNC_READSETTING_STRING_FILE->chr,oldstr3724->chr,oldstr3724->len);
  7043c5:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7043c9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7043cc:	48 63 d0             	movsxd rdx,eax
  7043cf:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  7043d3:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7043d6:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  7043dd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7043e0:	48 89 ce             	mov    rsi,rcx
  7043e3:	48 89 c7             	mov    rdi,rax
  7043e6:	e8 15 12 d0 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3725=NULL;
  7043eb:	48 c7 45 80 00 00 00 	mov    QWORD PTR [rbp-0x80],0x0
  7043f2:	00 
;if(_FUNC_READSETTING_STRING___SECTION->tmp||_FUNC_READSETTING_STRING___SECTION->fixed||_FUNC_READSETTING_STRING___SECTION->readonly){
  7043f3:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  7043fa:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7043fe:	84 c0                	test   al,al
  704400:	75 1e                	jne    704420 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x146>
  704402:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  704409:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  70440d:	84 c0                	test   al,al
  70440f:	75 0f                	jne    704420 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x146>
  704411:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  704418:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  70441c:	84 c0                	test   al,al
  70441e:	74 74                	je     704494 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1ba>
;oldstr3725=_FUNC_READSETTING_STRING___SECTION;
  704420:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  704427:	48 89 45 80          	mov    QWORD PTR [rbp-0x80],rax
;if (oldstr3725->cmem_descriptor){
  70442b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  70442f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  704433:	48 85 c0             	test   rax,rax
  704436:	74 1c                	je     704454 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x17a>
;_FUNC_READSETTING_STRING___SECTION=qbs_new_cmem(oldstr3725->len,0);
  704438:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  70443c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70443f:	be 00 00 00 00       	mov    esi,0x0
  704444:	89 c7                	mov    edi,eax
  704446:	e8 51 05 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  70444b:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  704452:	eb 1a                	jmp    70446e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x194>
;}else{
;_FUNC_READSETTING_STRING___SECTION=qbs_new(oldstr3725->len,0);
  704454:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  704458:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  70445b:	be 00 00 00 00       	mov    esi,0x0
  704460:	89 c7                	mov    edi,eax
  704462:	e8 a2 09 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  704467:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;memcpy(_FUNC_READSETTING_STRING___SECTION->chr,oldstr3725->chr,oldstr3725->len);
  70446e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  704472:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704475:	48 63 d0             	movsxd rdx,eax
  704478:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  70447c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  70447f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  704486:	48 8b 00             	mov    rax,QWORD PTR [rax]
  704489:	48 89 ce             	mov    rsi,rcx
  70448c:	48 89 c7             	mov    rdi,rax
  70448f:	e8 6c 11 d0 ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr3726=NULL;
  704494:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x0
  70449b:	00 00 00 00 
;if(_FUNC_READSETTING_STRING___KEY->tmp||_FUNC_READSETTING_STRING___KEY->fixed||_FUNC_READSETTING_STRING___KEY->readonly){
  70449f:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7044a6:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7044aa:	84 c0                	test   al,al
  7044ac:	75 22                	jne    7044d0 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f6>
  7044ae:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7044b5:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7044b9:	84 c0                	test   al,al
  7044bb:	75 13                	jne    7044d0 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f6>
  7044bd:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7044c4:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7044c8:	84 c0                	test   al,al
  7044ca:	0f 84 86 00 00 00    	je     704556 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x27c>
;oldstr3726=_FUNC_READSETTING_STRING___KEY;
  7044d0:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  7044d7:	48 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rax
;if (oldstr3726->cmem_descriptor){
  7044de:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7044e5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7044e9:	48 85 c0             	test   rax,rax
  7044ec:	74 1f                	je     70450d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x233>
;_FUNC_READSETTING_STRING___KEY=qbs_new_cmem(oldstr3726->len,0);
  7044ee:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  7044f5:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7044f8:	be 00 00 00 00       	mov    esi,0x0
  7044fd:	89 c7                	mov    edi,eax
  7044ff:	e8 98 04 1e 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  704504:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  70450b:	eb 1d                	jmp    70452a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x250>
;}else{
;_FUNC_READSETTING_STRING___KEY=qbs_new(oldstr3726->len,0);
  70450d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  704514:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704517:	be 00 00 00 00       	mov    esi,0x0
  70451c:	89 c7                	mov    edi,eax
  70451e:	e8 e6 08 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  704523:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;memcpy(_FUNC_READSETTING_STRING___KEY->chr,oldstr3726->chr,oldstr3726->len);
  70452a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  704531:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  704534:	48 63 d0             	movsxd rdx,eax
  704537:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  70453e:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  704541:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  704548:	48 8b 00             	mov    rax,QWORD PTR [rax]
  70454b:	48 89 ce             	mov    rsi,rcx
  70454e:	48 89 c7             	mov    rdi,rax
  704551:	e8 aa 10 d0 ff       	call   405600 <memcpy@plt>
;}
;uint32 *_FUNC_READSETTING_ULONG_EQUAL=NULL;
  704556:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x0
  70455d:	00 00 00 00 
;if(_FUNC_READSETTING_ULONG_EQUAL==NULL){
  704561:	48 83 bd 70 ff ff ff 	cmp    QWORD PTR [rbp-0x90],0x0
  704568:	00 
  704569:	75 1e                	jne    704589 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2af>
;_FUNC_READSETTING_ULONG_EQUAL=(uint32*)mem_static_malloc(4);
  70456b:	bf 04 00 00 00       	mov    edi,0x4
  704570:	e8 2c f5 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  704575:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
;*_FUNC_READSETTING_ULONG_EQUAL=0;
  70457c:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  704583:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_READSETTING_STRING_TEMPVALUE=NULL;
  704589:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x0
  704590:	00 00 00 00 
;if (!_FUNC_READSETTING_STRING_TEMPVALUE)_FUNC_READSETTING_STRING_TEMPVALUE=qbs_new(0,0);
  704594:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  70459b:	00 
  70459c:	75 16                	jne    7045b4 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x2da>
  70459e:	be 00 00 00 00       	mov    esi,0x0
  7045a3:	bf 00 00 00 00       	mov    edi,0x0
  7045a8:	e8 5c 08 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7045ad:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
;qbs *_FUNC_READSETTING_STRING_KEY=NULL;
  7045b4:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x0
  7045bb:	00 00 00 00 
;if (!_FUNC_READSETTING_STRING_KEY)_FUNC_READSETTING_STRING_KEY=qbs_new(0,0);
  7045bf:	48 83 bd 60 ff ff ff 	cmp    QWORD PTR [rbp-0xa0],0x0
  7045c6:	00 
  7045c7:	75 16                	jne    7045df <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x305>
  7045c9:	be 00 00 00 00       	mov    esi,0x0
  7045ce:	bf 00 00 00 00       	mov    edi,0x0
  7045d3:	e8 31 08 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7045d8:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
;qbs *_FUNC_READSETTING_STRING_SECTION=NULL;
  7045df:	48 c7 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],0x0
  7045e6:	00 00 00 00 
;if (!_FUNC_READSETTING_STRING_SECTION)_FUNC_READSETTING_STRING_SECTION=qbs_new(0,0);
  7045ea:	48 83 bd 58 ff ff ff 	cmp    QWORD PTR [rbp-0xa8],0x0
  7045f1:	00 
  7045f2:	75 16                	jne    70460a <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x330>
  7045f4:	be 00 00 00 00       	mov    esi,0x0
  7045f9:	bf 00 00 00 00       	mov    edi,0x0
  7045fe:	e8 06 08 1e 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  704603:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;uint32 *_FUNC_READSETTING_ULONG_QUOTE=NULL;
  70460a:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  704611:	00 00 00 00 
;if(_FUNC_READSETTING_ULONG_QUOTE==NULL){
  704615:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  70461c:	00 
  70461d:	75 1e                	jne    70463d <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x363>
;_FUNC_READSETTING_ULONG_QUOTE=(uint32*)mem_static_malloc(4);
  70461f:	bf 04 00 00 00       	mov    edi,0x4
  704624:	e8 78 f4 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  704629:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;*_FUNC_READSETTING_ULONG_QUOTE=0;
  704630:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  704637:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_READSETTING_ULONG_COMMENT=NULL;
  70463d:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  704644:	00 00 00 00 
;if(_FUNC_READSETTING_ULONG_COMMENT==NULL){
  704648:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  70464f:	00 
  704650:	75 1e                	jne    704670 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x396>
;_FUNC_READSETTING_ULONG_COMMENT=(uint32*)mem_static_malloc(4);
  704652:	bf 04 00 00 00       	mov    edi,0x4
  704657:	e8 45 f4 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70465c:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;*_FUNC_READSETTING_ULONG_COMMENT=0;
  704663:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  70466a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_READSETTING_LONG_I=NULL;
  704670:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  704677:	00 00 00 00 
;if(_FUNC_READSETTING_LONG_I==NULL){
  70467b:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  704682:	00 
  704683:	75 1e                	jne    7046a3 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x3c9>
;_FUNC_READSETTING_LONG_I=(int32*)mem_static_malloc(4);
  704685:	bf 04 00 00 00       	mov    edi,0x4
  70468a:	e8 12 f4 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70468f:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;*_FUNC_READSETTING_LONG_I=0;
  704696:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  70469d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;uint32 *_FUNC_READSETTING_ULONG_FOUNDLF=NULL;
  7046a3:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  7046aa:	00 00 00 00 
;if(_FUNC_READSETTING_ULONG_FOUNDLF==NULL){
  7046ae:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  7046b5:	00 
  7046b6:	75 1e                	jne    7046d6 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x3fc>
;_FUNC_READSETTING_ULONG_FOUNDLF=(uint32*)mem_static_malloc(4);
  7046b8:	bf 04 00 00 00       	mov    edi,0x4
  7046bd:	e8 df f3 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7046c2:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;*_FUNC_READSETTING_ULONG_FOUNDLF=0;
  7046c9:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  7046d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_3727=NULL;
  7046d6:	48 c7 45 a0 00 00 00 	mov    QWORD PTR [rbp-0x60],0x0
  7046dd:	00 
;if (!byte_element_3727){
  7046de:	48 83 7d a0 00       	cmp    QWORD PTR [rbp-0x60],0x0
  7046e3:	75 49                	jne    70472e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x454>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3727=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3727=(byte_element_struct*)mem_static_malloc(12);
  7046e5:	48 8b 05 74 97 48 00 	mov    rax,QWORD PTR [rip+0x489774]        # b8de60 <mem_static_pointer>
  7046ec:	48 83 c0 0c          	add    rax,0xc
  7046f0:	48 89 05 69 97 48 00 	mov    QWORD PTR [rip+0x489769],rax        # b8de60 <mem_static_pointer>
  7046f7:	48 8b 15 62 97 48 00 	mov    rdx,QWORD PTR [rip+0x489762]        # b8de60 <mem_static_pointer>
  7046fe:	48 8b 05 63 97 48 00 	mov    rax,QWORD PTR [rip+0x489763]        # b8de68 <mem_static_limit>
  704705:	48 39 c2             	cmp    rdx,rax
  704708:	0f 92 c0             	setb   al
  70470b:	84 c0                	test   al,al
  70470d:	74 11                	je     704720 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x446>
  70470f:	48 8b 05 4a 97 48 00 	mov    rax,QWORD PTR [rip+0x48974a]        # b8de60 <mem_static_pointer>
  704716:	48 83 e8 0c          	sub    rax,0xc
  70471a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  70471e:	eb 0e                	jmp    70472e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x454>
  704720:	bf 0c 00 00 00       	mov    edi,0xc
  704725:	e8 77 f3 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70472a:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;uint8 fornext_step_negative3729;
;int64 fornext_value3731;
;int64 fornext_finalvalue3731;
;int64 fornext_step3731;
;uint8 fornext_step_negative3731;
;byte_element_struct *byte_element_3732=NULL;
  70472e:	48 c7 45 a8 00 00 00 	mov    QWORD PTR [rbp-0x58],0x0
  704735:	00 
;if (!byte_element_3732){
  704736:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  70473b:	75 49                	jne    704786 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x4ac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3732=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3732=(byte_element_struct*)mem_static_malloc(12);
  70473d:	48 8b 05 1c 97 48 00 	mov    rax,QWORD PTR [rip+0x48971c]        # b8de60 <mem_static_pointer>
  704744:	48 83 c0 0c          	add    rax,0xc
  704748:	48 89 05 11 97 48 00 	mov    QWORD PTR [rip+0x489711],rax        # b8de60 <mem_static_pointer>
  70474f:	48 8b 15 0a 97 48 00 	mov    rdx,QWORD PTR [rip+0x48970a]        # b8de60 <mem_static_pointer>
  704756:	48 8b 05 0b 97 48 00 	mov    rax,QWORD PTR [rip+0x48970b]        # b8de68 <mem_static_limit>
  70475d:	48 39 c2             	cmp    rdx,rax
  704760:	0f 92 c0             	setb   al
  704763:	84 c0                	test   al,al
  704765:	74 11                	je     704778 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x49e>
  704767:	48 8b 05 f2 96 48 00 	mov    rax,QWORD PTR [rip+0x4896f2]        # b8de60 <mem_static_pointer>
  70476e:	48 83 e8 0c          	sub    rax,0xc
  704772:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  704776:	eb 0e                	jmp    704786 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x4ac>
  704778:	bf 0c 00 00 00       	mov    edi,0xc
  70477d:	e8 1f f3 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  704782:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;byte_element_struct *byte_element_3733=NULL;
  704786:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  70478d:	00 
;if (!byte_element_3733){
  70478e:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  704793:	75 49                	jne    7047de <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x504>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3733=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3733=(byte_element_struct*)mem_static_malloc(12);
  704795:	48 8b 05 c4 96 48 00 	mov    rax,QWORD PTR [rip+0x4896c4]        # b8de60 <mem_static_pointer>
  70479c:	48 83 c0 0c          	add    rax,0xc
  7047a0:	48 89 05 b9 96 48 00 	mov    QWORD PTR [rip+0x4896b9],rax        # b8de60 <mem_static_pointer>
  7047a7:	48 8b 15 b2 96 48 00 	mov    rdx,QWORD PTR [rip+0x4896b2]        # b8de60 <mem_static_pointer>
  7047ae:	48 8b 05 b3 96 48 00 	mov    rax,QWORD PTR [rip+0x4896b3]        # b8de68 <mem_static_limit>
  7047b5:	48 39 c2             	cmp    rdx,rax
  7047b8:	0f 92 c0             	setb   al
  7047bb:	84 c0                	test   al,al
  7047bd:	74 11                	je     7047d0 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x4f6>
  7047bf:	48 8b 05 9a 96 48 00 	mov    rax,QWORD PTR [rip+0x48969a]        # b8de60 <mem_static_pointer>
  7047c6:	48 83 e8 0c          	sub    rax,0xc
  7047ca:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  7047ce:	eb 0e                	jmp    7047de <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x504>
  7047d0:	bf 0c 00 00 00       	mov    edi,0xc
  7047d5:	e8 c7 f2 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7047da:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;}
;byte_element_struct *byte_element_3734=NULL;
  7047de:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7047e5:	00 
;if (!byte_element_3734){
  7047e6:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7047eb:	75 49                	jne    704836 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x55c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3734=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3734=(byte_element_struct*)mem_static_malloc(12);
  7047ed:	48 8b 05 6c 96 48 00 	mov    rax,QWORD PTR [rip+0x48966c]        # b8de60 <mem_static_pointer>
  7047f4:	48 83 c0 0c          	add    rax,0xc
  7047f8:	48 89 05 61 96 48 00 	mov    QWORD PTR [rip+0x489661],rax        # b8de60 <mem_static_pointer>
  7047ff:	48 8b 15 5a 96 48 00 	mov    rdx,QWORD PTR [rip+0x48965a]        # b8de60 <mem_static_pointer>
  704806:	48 8b 05 5b 96 48 00 	mov    rax,QWORD PTR [rip+0x48965b]        # b8de68 <mem_static_limit>
  70480d:	48 39 c2             	cmp    rdx,rax
  704810:	0f 92 c0             	setb   al
  704813:	84 c0                	test   al,al
  704815:	74 11                	je     704828 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x54e>
  704817:	48 8b 05 42 96 48 00 	mov    rax,QWORD PTR [rip+0x489642]        # b8de60 <mem_static_pointer>
  70481e:	48 83 e8 0c          	sub    rax,0xc
  704822:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  704826:	eb 0e                	jmp    704836 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x55c>
  704828:	bf 0c 00 00 00       	mov    edi,0xc
  70482d:	e8 6f f2 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  704832:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_3735=NULL;
  704836:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  70483d:	00 
;if (!byte_element_3735){
  70483e:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  704843:	75 49                	jne    70488e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x5b4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_3735=(byte_element_struct*)(mem_static_pointer-12); else byte_element_3735=(byte_element_struct*)mem_static_malloc(12);
  704845:	48 8b 05 14 96 48 00 	mov    rax,QWORD PTR [rip+0x489614]        # b8de60 <mem_static_pointer>
  70484c:	48 83 c0 0c          	add    rax,0xc
  704850:	48 89 05 09 96 48 00 	mov    QWORD PTR [rip+0x489609],rax        # b8de60 <mem_static_pointer>
  704857:	48 8b 15 02 96 48 00 	mov    rdx,QWORD PTR [rip+0x489602]        # b8de60 <mem_static_pointer>
  70485e:	48 8b 05 03 96 48 00 	mov    rax,QWORD PTR [rip+0x489603]        # b8de68 <mem_static_limit>
  704865:	48 39 c2             	cmp    rdx,rax
  704868:	0f 92 c0             	setb   al
  70486b:	84 c0                	test   al,al
  70486d:	74 11                	je     704880 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x5a6>
  70486f:	48 8b 05 ea 95 48 00 	mov    rax,QWORD PTR [rip+0x4895ea]        # b8de60 <mem_static_pointer>
  704876:	48 83 e8 0c          	sub    rax,0xc
  70487a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  70487e:	eb 0e                	jmp    70488e <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x5b4>
  704880:	bf 0c 00 00 00       	mov    edi,0xc
  704885:	e8 17 f2 1d 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  70488a:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;#include "data119.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  70488e:	e8 7c 23 1d 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  704893:	48 8b 05 3e 36 49 00 	mov    rax,QWORD PTR [rip+0x49363e]        # b97ed8 <mem_lock_tmp>
  70489a:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;sf_mem_lock->type=3;
  70489e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7048a2:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7048a9:	8b 05 8d 95 37 00    	mov    eax,DWORD PTR [rip+0x37958d]        # a7de3c <new_error>
  7048af:	85 c0                	test   eax,eax
  7048b1:	0f 85 7c 19 00 00    	jne    706233 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f59>
;do{
;if(!qbevent)break;evnt(25553,123,"ini.bm");}while(r);
  7048b7:	8b 05 8b 95 37 00    	mov    eax,DWORD PTR [rip+0x37958b]        # a7de48 <qbevent>
  7048bd:	85 c0                	test   eax,eax
  7048bf:	74 25                	je     7048e6 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x60c>
  7048c1:	48 8d 05 81 7b 2f 00 	lea    rax,[rip+0x2f7b81]        # 9fc449 <_IO_stdin_used+0x1c449>
  7048c8:	48 89 c2             	mov    rdx,rax
  7048cb:	be 7b 00 00 00       	mov    esi,0x7b
  7048d0:	bf d1 63 00 00       	mov    edi,0x63d1
  7048d5:	e8 a7 e4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7048da:	8b 05 74 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c274]        # b90b54 <r>
  7048e0:	85 c0                	test   eax,eax
  7048e2:	75 d3                	jne    7048b7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x5dd>
  7048e4:	eb 01                	jmp    7048e7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x60d>
  7048e6:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,124,"ini.bm");}while(r);
  7048e7:	8b 05 5b 95 37 00    	mov    eax,DWORD PTR [rip+0x37955b]        # a7de48 <qbevent>
  7048ed:	85 c0                	test   eax,eax
  7048ef:	74 25                	je     704916 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x63c>
  7048f1:	48 8d 05 51 7b 2f 00 	lea    rax,[rip+0x2f7b51]        # 9fc449 <_IO_stdin_used+0x1c449>
  7048f8:	48 89 c2             	mov    rdx,rax
  7048fb:	be 7c 00 00 00       	mov    esi,0x7c
  704900:	bf d1 63 00 00       	mov    edi,0x63d1
  704905:	e8 77 e4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70490a:	8b 05 44 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c244]        # b90b54 <r>
  704910:	85 c0                	test   eax,eax
  704912:	75 d3                	jne    7048e7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x60d>
  704914:	eb 01                	jmp    704917 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x63d>
  704916:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,125,"ini.bm");}while(r);
  704917:	8b 05 2b 95 37 00    	mov    eax,DWORD PTR [rip+0x37952b]        # a7de48 <qbevent>
  70491d:	85 c0                	test   eax,eax
  70491f:	74 25                	je     704946 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x66c>
  704921:	48 8d 05 21 7b 2f 00 	lea    rax,[rip+0x2f7b21]        # 9fc449 <_IO_stdin_used+0x1c449>
  704928:	48 89 c2             	mov    rdx,rax
  70492b:	be 7d 00 00 00       	mov    esi,0x7d
  704930:	bf d1 63 00 00       	mov    edi,0x63d1
  704935:	e8 47 e4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70493a:	8b 05 14 c2 48 00    	mov    eax,DWORD PTR [rip+0x48c214]        # b90b54 <r>
  704940:	85 c0                	test   eax,eax
  704942:	75 d3                	jne    704917 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x63d>
  704944:	eb 01                	jmp    704947 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x66d>
  704946:	90                   	nop
;do{
;if(!qbevent)break;evnt(25553,126,"ini.bm");}while(r);
  704947:	8b 05 fb 94 37 00    	mov    eax,DWORD PTR [rip+0x3794fb]        # a7de48 <qbevent>
  70494d:	85 c0                	test   eax,eax
  70494f:	74 25                	je     704976 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x69c>
  704951:	48 8d 05 f1 7a 2f 00 	lea    rax,[rip+0x2f7af1]        # 9fc449 <_IO_stdin_used+0x1c449>
  704958:	48 89 c2             	mov    rdx,rax
  70495b:	be 7e 00 00 00       	mov    esi,0x7e
  704960:	bf d1 63 00 00       	mov    edi,0x63d1
  704965:	e8 17 e4 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  70496a:	8b 05 e4 c1 48 00    	mov    eax,DWORD PTR [rip+0x48c1e4]        # b90b54 <r>
  704970:	85 c0                	test   eax,eax
  704972:	75 d3                	jne    704947 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x66d>
  704974:	eb 01                	jmp    704977 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x69d>
  704976:	90                   	nop
;do{
;SUB_INILOAD(_FUNC_READSETTING_STRING_FILE);
  704977:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  70497e:	48 89 c7             	mov    rdi,rax
  704981:	e8 5b 5a 00 00       	call   70a3e1 <SUB_INILOAD(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  704986:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  70498c:	be 00 00 00 00       	mov    esi,0x0
  704991:	89 c7                	mov    edi,eax
  704993:	e8 7f f2 19 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25553,128,"ini.bm");}while(r);
  704998:	8b 05 aa 94 37 00    	mov    eax,DWORD PTR [rip+0x3794aa]        # a7de48 <qbevent>
  70499e:	85 c0                	test   eax,eax
  7049a0:	74 25                	je     7049c7 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x6ed>
  7049a2:	48 8d 05 a0 7a 2f 00 	lea    rax,[rip+0x2f7aa0]        # 9fc449 <_IO_stdin_used+0x1c449>
  7049a9:	48 89 c2             	mov    rdx,rax
  7049ac:	be 80 00 00 00       	mov    esi,0x80
  7049b1:	bf d1 63 00 00       	mov    edi,0x63d1
  7049b6:	e8 c6 e3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7049bb:	8b 05 93 c1 48 00    	mov    eax,DWORD PTR [rip+0x48c193]        # b90b54 <r>
  7049c1:	85 c0                	test   eax,eax
  7049c3:	75 b2                	jne    704977 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x69d>
;S_34051:;
  7049c5:	eb 01                	jmp    7049c8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x6ee>
;if(!qbevent)break;evnt(25553,128,"ini.bm");}while(r);
  7049c7:	90                   	nop
;if ((*__LONG_INICODE)||new_error){
  7049c8:	48 8b 05 b1 a2 48 00 	mov    rax,QWORD PTR [rip+0x48a2b1]        # b8ec80 <__LONG_INICODE>
  7049cf:	8b 00                	mov    eax,DWORD PTR [rax]
  7049d1:	85 c0                	test   eax,eax
  7049d3:	75 0a                	jne    7049df <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x705>
  7049d5:	8b 05 61 94 37 00    	mov    eax,DWORD PTR [rip+0x379461]        # a7de3c <new_error>
  7049db:	85 c0                	test   eax,eax
  7049dd:	74 37                	je     704a16 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x73c>
;if(qbevent){evnt(25553,129,"ini.bm");if(r)goto S_34051;}
  7049df:	8b 05 63 94 37 00    	mov    eax,DWORD PTR [rip+0x379463]        # a7de48 <qbevent>
  7049e5:	85 c0                	test   eax,eax
  7049e7:	0f 84 49 18 00 00    	je     706236 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f5c>
  7049ed:	48 8d 05 55 7a 2f 00 	lea    rax,[rip+0x2f7a55]        # 9fc449 <_IO_stdin_used+0x1c449>
  7049f4:	48 89 c2             	mov    rdx,rax
  7049f7:	be 81 00 00 00       	mov    esi,0x81
  7049fc:	bf d1 63 00 00       	mov    edi,0x63d1
  704a01:	e8 7b e3 d0 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  704a06:	8b 05 48 c1 48 00    	mov    eax,DWORD PTR [rip+0x48c148]        # b90b54 <r>
  704a0c:	85 c0                	test   eax,eax
  704a0e:	0f 84 22 18 00 00    	je     706236 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x1f5c>
  704a14:	eb b2                	jmp    7049c8 <FUNC_READSETTING(qbs*, qbs*, qbs*)+0x6ee>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(25553,129,"ini.bm");}while(r);
