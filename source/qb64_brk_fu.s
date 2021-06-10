;}
;}
;__ARRAY_STRING256_OPT[8]= 1 ;
  437cc6:	48 8b 05 03 78 75 00 	mov    rax,QWORD PTR [rip+0x757803]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437ccd:	48 83 c0 40          	add    rax,0x40
  437cd1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING256_OPT[9]=(*__LONG_OPTMAX)-__ARRAY_STRING256_OPT[8]+1;
  437cd8:	48 8b 05 e9 77 75 00 	mov    rax,QWORD PTR [rip+0x7577e9]        # b8f4c8 <__LONG_OPTMAX>
  437cdf:	8b 00                	mov    eax,DWORD PTR [rax]
  437ce1:	48 98                	cdqe   
  437ce3:	48 8b 15 e6 77 75 00 	mov    rdx,QWORD PTR [rip+0x7577e6]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437cea:	48 83 c2 40          	add    rdx,0x40
  437cee:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  437cf1:	48 29 c8             	sub    rax,rcx
  437cf4:	48 89 c2             	mov    rdx,rax
  437cf7:	48 8b 05 d2 77 75 00 	mov    rax,QWORD PTR [rip+0x7577d2]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437cfe:	48 83 c0 48          	add    rax,0x48
  437d02:	48 83 c2 01          	add    rdx,0x1
  437d06:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_OPT[10]=1;
  437d09:	48 8b 05 c0 77 75 00 	mov    rax,QWORD PTR [rip+0x7577c0]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d10:	48 83 c0 50          	add    rax,0x50
  437d14:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING256_OPT[4]= 1 ;
  437d1b:	48 8b 05 ae 77 75 00 	mov    rax,QWORD PTR [rip+0x7577ae]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d22:	48 83 c0 20          	add    rax,0x20
  437d26:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING256_OPT[5]=( 10 )-__ARRAY_STRING256_OPT[4]+1;
  437d2d:	48 8b 05 9c 77 75 00 	mov    rax,QWORD PTR [rip+0x75779c]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d34:	48 83 c0 20          	add    rax,0x20
  437d38:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  437d3b:	48 8b 05 8e 77 75 00 	mov    rax,QWORD PTR [rip+0x75778e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d42:	48 83 c0 28          	add    rax,0x28
  437d46:	ba 0b 00 00 00       	mov    edx,0xb
  437d4b:	48 29 ca             	sub    rdx,rcx
  437d4e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_OPT[6]=__ARRAY_STRING256_OPT[10]*__ARRAY_STRING256_OPT[9];
  437d51:	48 8b 05 78 77 75 00 	mov    rax,QWORD PTR [rip+0x757778]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d58:	48 83 c0 50          	add    rax,0x50
  437d5c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  437d5f:	48 8b 05 6a 77 75 00 	mov    rax,QWORD PTR [rip+0x75776a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d66:	48 83 c0 48          	add    rax,0x48
  437d6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437d6d:	48 8b 15 5c 77 75 00 	mov    rdx,QWORD PTR [rip+0x75775c]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d74:	48 83 c2 30          	add    rdx,0x30
  437d78:	48 0f af c1          	imul   rax,rcx
  437d7c:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING256_OPT[2]&4){
  437d7f:	48 8b 05 4a 77 75 00 	mov    rax,QWORD PTR [rip+0x75774a]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d86:	48 83 c0 10          	add    rax,0x10
  437d8a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437d8d:	83 e0 04             	and    eax,0x4
  437d90:	48 85 c0             	test   rax,rax
  437d93:	74 78                	je     437e0d <QBMAIN(void*)+0x241c9>
;__ARRAY_STRING256_OPT[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_STRING256_OPT[5]*__ARRAY_STRING256_OPT[9]*256);
  437d95:	48 8b 05 34 77 75 00 	mov    rax,QWORD PTR [rip+0x757734]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437d9c:	48 83 c0 28          	add    rax,0x28
  437da0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437da3:	89 c2                	mov    edx,eax
  437da5:	48 8b 05 24 77 75 00 	mov    rax,QWORD PTR [rip+0x757724]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437dac:	48 83 c0 48          	add    rax,0x48
  437db0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437db3:	0f af c2             	imul   eax,edx
  437db6:	c1 e0 08             	shl    eax,0x8
  437db9:	89 c7                	mov    edi,eax
  437dbb:	e8 f3 bd 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  437dc0:	48 89 c2             	mov    rdx,rax
  437dc3:	48 8b 05 06 77 75 00 	mov    rax,QWORD PTR [rip+0x757706]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437dca:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_STRING256_OPT[0]),0,__ARRAY_STRING256_OPT[5]*__ARRAY_STRING256_OPT[9]*256);
  437dcd:	48 8b 05 fc 76 75 00 	mov    rax,QWORD PTR [rip+0x7576fc]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437dd4:	48 83 c0 28          	add    rax,0x28
  437dd8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  437ddb:	48 8b 05 ee 76 75 00 	mov    rax,QWORD PTR [rip+0x7576ee]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437de2:	48 83 c0 48          	add    rax,0x48
  437de6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437de9:	48 0f af c2          	imul   rax,rdx
  437ded:	48 c1 e0 08          	shl    rax,0x8
  437df1:	48 89 c2             	mov    rdx,rax
  437df4:	48 8b 05 d5 76 75 00 	mov    rax,QWORD PTR [rip+0x7576d5]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437dfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437dfe:	be 00 00 00 00       	mov    esi,0x0
  437e03:	48 89 c7             	mov    rdi,rax
  437e06:	e8 a5 d5 fc ff       	call   4053b0 <memset@plt>
  437e0b:	eb 57                	jmp    437e64 <QBMAIN(void*)+0x24220>
;}else{
;__ARRAY_STRING256_OPT[0]=(ptrszint)calloc(__ARRAY_STRING256_OPT[5]*__ARRAY_STRING256_OPT[9]*256,1);
  437e0d:	48 8b 05 bc 76 75 00 	mov    rax,QWORD PTR [rip+0x7576bc]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437e14:	48 83 c0 28          	add    rax,0x28
  437e18:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  437e1b:	48 8b 05 ae 76 75 00 	mov    rax,QWORD PTR [rip+0x7576ae]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437e22:	48 83 c0 48          	add    rax,0x48
  437e26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437e29:	48 0f af c2          	imul   rax,rdx
  437e2d:	48 c1 e0 08          	shl    rax,0x8
  437e31:	be 01 00 00 00       	mov    esi,0x1
  437e36:	48 89 c7             	mov    rdi,rax
  437e39:	e8 e2 d6 fc ff       	call   405520 <calloc@plt>
  437e3e:	48 89 c2             	mov    rdx,rax
  437e41:	48 8b 05 88 76 75 00 	mov    rax,QWORD PTR [rip+0x757688]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437e48:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING256_OPT[0]) error(257);
  437e4b:	48 8b 05 7e 76 75 00 	mov    rax,QWORD PTR [rip+0x75767e]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437e52:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437e55:	48 85 c0             	test   rax,rax
  437e58:	75 0a                	jne    437e64 <QBMAIN(void*)+0x24220>
  437e5a:	bf 01 01 00 00       	mov    edi,0x101
  437e5f:	e8 3f b6 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_STRING256_OPT[2]|=1;
  437e64:	48 8b 05 65 76 75 00 	mov    rax,QWORD PTR [rip+0x757665]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437e6b:	48 83 c0 10          	add    rax,0x10
  437e6f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  437e72:	48 8b 05 57 76 75 00 	mov    rax,QWORD PTR [rip+0x757657]        # b8f4d0 <__ARRAY_STRING256_OPT>
  437e79:	48 83 c0 10          	add    rax,0x10
  437e7d:	48 83 ca 01          	or     rdx,0x1
  437e81:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(131);}while(r);
  437e84:	8b 05 be 5f 64 00    	mov    eax,DWORD PTR [rip+0x645fbe]        # a7de48 <qbevent>
  437e8a:	85 c0                	test   eax,eax
  437e8c:	74 24                	je     437eb2 <QBMAIN(void*)+0x2426e>
  437e8e:	ba 00 00 00 00       	mov    edx,0x0
  437e93:	be 00 00 00 00       	mov    esi,0x0
  437e98:	bf 83 00 00 00       	mov    edi,0x83
  437e9d:	e8 df ae fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  437ea2:	8b 05 ac 8c 75 00    	mov    eax,DWORD PTR [rip+0x758cac]        # b90b54 <r>
  437ea8:	85 c0                	test   eax,eax
  437eaa:	0f 85 72 fd ff ff    	jne    437c22 <QBMAIN(void*)+0x23fde>
  437eb0:	eb 01                	jmp    437eb3 <QBMAIN(void*)+0x2426f>
  437eb2:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_OPTWORDS[2]&2){
  437eb3:	48 8b 05 1e 76 75 00 	mov    rax,QWORD PTR [rip+0x75761e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437eba:	48 83 c0 10          	add    rax,0x10
  437ebe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437ec1:	83 e0 02             	and    eax,0x2
  437ec4:	48 85 c0             	test   rax,rax
  437ec7:	74 0f                	je     437ed8 <QBMAIN(void*)+0x24294>
;error(10);
  437ec9:	bf 0a 00 00 00       	mov    edi,0xa
  437ece:	e8 d0 b5 4a 00       	call   8e34a3 <error(int)>
  437ed3:	e9 3a 02 00 00       	jmp    438112 <QBMAIN(void*)+0x244ce>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_OPTWORDS)[12])->id=(++mem_lock_id);
  437ed8:	48 8b 05 81 0c 64 00 	mov    rax,QWORD PTR [rip+0x640c81]        # a78b60 <mem_lock_id>
  437edf:	48 83 c0 01          	add    rax,0x1
  437ee3:	48 89 05 76 0c 64 00 	mov    QWORD PTR [rip+0x640c76],rax        # a78b60 <mem_lock_id>
  437eea:	48 8b 05 e7 75 75 00 	mov    rax,QWORD PTR [rip+0x7575e7]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437ef1:	48 83 c0 60          	add    rax,0x60
  437ef5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437ef8:	48 89 c2             	mov    rdx,rax
  437efb:	48 8b 05 5e 0c 64 00 	mov    rax,QWORD PTR [rip+0x640c5e]        # a78b60 <mem_lock_id>
  437f02:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_OPTWORDS[2]&1){
  437f05:	48 8b 05 cc 75 75 00 	mov    rax,QWORD PTR [rip+0x7575cc]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f0c:	48 83 c0 10          	add    rax,0x10
  437f10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437f13:	83 e0 01             	and    eax,0x1
  437f16:	48 85 c0             	test   rax,rax
  437f19:	74 3c                	je     437f57 <QBMAIN(void*)+0x24313>
;if (__ARRAY_INTEGER_OPTWORDS[2]&4){
  437f1b:	48 8b 05 b6 75 75 00 	mov    rax,QWORD PTR [rip+0x7575b6]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f22:	48 83 c0 10          	add    rax,0x10
  437f26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437f29:	83 e0 04             	and    eax,0x4
  437f2c:	48 85 c0             	test   rax,rax
  437f2f:	74 14                	je     437f45 <QBMAIN(void*)+0x24301>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_OPTWORDS[0]));
  437f31:	48 8b 05 a0 75 75 00 	mov    rax,QWORD PTR [rip+0x7575a0]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437f3b:	48 89 c7             	mov    rdi,rax
  437f3e:	e8 c3 be 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  437f43:	eb 12                	jmp    437f57 <QBMAIN(void*)+0x24313>
;}else{
;free((void*)(__ARRAY_INTEGER_OPTWORDS[0]));
  437f45:	48 8b 05 8c 75 75 00 	mov    rax,QWORD PTR [rip+0x75758c]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437f4f:	48 89 c7             	mov    rdi,rax
  437f52:	e8 09 da fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_OPTWORDS[8]= 1 ;
  437f57:	48 8b 05 7a 75 75 00 	mov    rax,QWORD PTR [rip+0x75757a]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f5e:	48 83 c0 40          	add    rax,0x40
  437f62:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_OPTWORDS[9]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_OPTWORDS[8]+1;
  437f69:	48 8b 05 58 75 75 00 	mov    rax,QWORD PTR [rip+0x757558]        # b8f4c8 <__LONG_OPTMAX>
  437f70:	8b 00                	mov    eax,DWORD PTR [rax]
  437f72:	48 98                	cdqe   
  437f74:	48 8b 15 5d 75 75 00 	mov    rdx,QWORD PTR [rip+0x75755d]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f7b:	48 83 c2 40          	add    rdx,0x40
  437f7f:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  437f82:	48 29 c8             	sub    rax,rcx
  437f85:	48 89 c2             	mov    rdx,rax
  437f88:	48 8b 05 49 75 75 00 	mov    rax,QWORD PTR [rip+0x757549]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437f8f:	48 83 c0 48          	add    rax,0x48
  437f93:	48 83 c2 01          	add    rdx,0x1
  437f97:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_OPTWORDS[10]=1;
  437f9a:	48 8b 05 37 75 75 00 	mov    rax,QWORD PTR [rip+0x757537]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437fa1:	48 83 c0 50          	add    rax,0x50
  437fa5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_OPTWORDS[4]= 1 ;
  437fac:	48 8b 05 25 75 75 00 	mov    rax,QWORD PTR [rip+0x757525]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437fb3:	48 83 c0 20          	add    rax,0x20
  437fb7:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_OPTWORDS[5]=( 10 )-__ARRAY_INTEGER_OPTWORDS[4]+1;
  437fbe:	48 8b 05 13 75 75 00 	mov    rax,QWORD PTR [rip+0x757513]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437fc5:	48 83 c0 20          	add    rax,0x20
  437fc9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  437fcc:	48 8b 05 05 75 75 00 	mov    rax,QWORD PTR [rip+0x757505]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437fd3:	48 83 c0 28          	add    rax,0x28
  437fd7:	ba 0b 00 00 00       	mov    edx,0xb
  437fdc:	48 29 ca             	sub    rdx,rcx
  437fdf:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_OPTWORDS[6]=__ARRAY_INTEGER_OPTWORDS[10]*__ARRAY_INTEGER_OPTWORDS[9];
  437fe2:	48 8b 05 ef 74 75 00 	mov    rax,QWORD PTR [rip+0x7574ef]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437fe9:	48 83 c0 50          	add    rax,0x50
  437fed:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  437ff0:	48 8b 05 e1 74 75 00 	mov    rax,QWORD PTR [rip+0x7574e1]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  437ff7:	48 83 c0 48          	add    rax,0x48
  437ffb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  437ffe:	48 8b 15 d3 74 75 00 	mov    rdx,QWORD PTR [rip+0x7574d3]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  438005:	48 83 c2 30          	add    rdx,0x30
  438009:	48 0f af c1          	imul   rax,rcx
  43800d:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_OPTWORDS[2]&4){
  438010:	48 8b 05 c1 74 75 00 	mov    rax,QWORD PTR [rip+0x7574c1]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  438017:	48 83 c0 10          	add    rax,0x10
  43801b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43801e:	83 e0 04             	and    eax,0x4
  438021:	48 85 c0             	test   rax,rax
  438024:	74 76                	je     43809c <QBMAIN(void*)+0x24458>
;__ARRAY_INTEGER_OPTWORDS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_OPTWORDS[5]*__ARRAY_INTEGER_OPTWORDS[9]*2);
  438026:	48 8b 05 ab 74 75 00 	mov    rax,QWORD PTR [rip+0x7574ab]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  43802d:	48 83 c0 28          	add    rax,0x28
  438031:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438034:	89 c2                	mov    edx,eax
  438036:	48 8b 05 9b 74 75 00 	mov    rax,QWORD PTR [rip+0x75749b]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  43803d:	48 83 c0 48          	add    rax,0x48
  438041:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438044:	0f af c2             	imul   eax,edx
  438047:	01 c0                	add    eax,eax
  438049:	89 c7                	mov    edi,eax
  43804b:	e8 63 bb 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  438050:	48 89 c2             	mov    rdx,rax
  438053:	48 8b 05 7e 74 75 00 	mov    rax,QWORD PTR [rip+0x75747e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  43805a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_OPTWORDS[0]),0,__ARRAY_INTEGER_OPTWORDS[5]*__ARRAY_INTEGER_OPTWORDS[9]*2);
  43805d:	48 8b 05 74 74 75 00 	mov    rax,QWORD PTR [rip+0x757474]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  438064:	48 83 c0 28          	add    rax,0x28
  438068:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  43806b:	48 8b 05 66 74 75 00 	mov    rax,QWORD PTR [rip+0x757466]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  438072:	48 83 c0 48          	add    rax,0x48
  438076:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438079:	48 0f af c2          	imul   rax,rdx
  43807d:	48 01 c0             	add    rax,rax
  438080:	48 89 c2             	mov    rdx,rax
  438083:	48 8b 05 4e 74 75 00 	mov    rax,QWORD PTR [rip+0x75744e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  43808a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43808d:	be 00 00 00 00       	mov    esi,0x0
  438092:	48 89 c7             	mov    rdi,rax
  438095:	e8 16 d3 fc ff       	call   4053b0 <memset@plt>
  43809a:	eb 56                	jmp    4380f2 <QBMAIN(void*)+0x244ae>
;}else{
;__ARRAY_INTEGER_OPTWORDS[0]=(ptrszint)calloc(__ARRAY_INTEGER_OPTWORDS[5]*__ARRAY_INTEGER_OPTWORDS[9]*2,1);
  43809c:	48 8b 05 35 74 75 00 	mov    rax,QWORD PTR [rip+0x757435]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4380a3:	48 83 c0 28          	add    rax,0x28
  4380a7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4380aa:	48 8b 05 27 74 75 00 	mov    rax,QWORD PTR [rip+0x757427]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4380b1:	48 83 c0 48          	add    rax,0x48
  4380b5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4380b8:	48 0f af c2          	imul   rax,rdx
  4380bc:	48 01 c0             	add    rax,rax
  4380bf:	be 01 00 00 00       	mov    esi,0x1
  4380c4:	48 89 c7             	mov    rdi,rax
  4380c7:	e8 54 d4 fc ff       	call   405520 <calloc@plt>
  4380cc:	48 89 c2             	mov    rdx,rax
  4380cf:	48 8b 05 02 74 75 00 	mov    rax,QWORD PTR [rip+0x757402]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4380d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_OPTWORDS[0]) error(257);
  4380d9:	48 8b 05 f8 73 75 00 	mov    rax,QWORD PTR [rip+0x7573f8]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4380e0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4380e3:	48 85 c0             	test   rax,rax
  4380e6:	75 0a                	jne    4380f2 <QBMAIN(void*)+0x244ae>
  4380e8:	bf 01 01 00 00       	mov    edi,0x101
  4380ed:	e8 b1 b3 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_OPTWORDS[2]|=1;
  4380f2:	48 8b 05 df 73 75 00 	mov    rax,QWORD PTR [rip+0x7573df]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  4380f9:	48 83 c0 10          	add    rax,0x10
  4380fd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  438100:	48 8b 05 d1 73 75 00 	mov    rax,QWORD PTR [rip+0x7573d1]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  438107:	48 83 c0 10          	add    rax,0x10
  43810b:	48 83 ca 01          	or     rdx,0x1
  43810f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(135);}while(r);
  438112:	8b 05 30 5d 64 00    	mov    eax,DWORD PTR [rip+0x645d30]        # a7de48 <qbevent>
  438118:	85 c0                	test   eax,eax
  43811a:	74 24                	je     438140 <QBMAIN(void*)+0x244fc>
  43811c:	ba 00 00 00 00       	mov    edx,0x0
  438121:	be 00 00 00 00       	mov    esi,0x0
  438126:	bf 87 00 00 00       	mov    edi,0x87
  43812b:	e8 51 ac fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438130:	8b 05 1e 8a 75 00    	mov    eax,DWORD PTR [rip+0x758a1e]        # b90b54 <r>
  438136:	85 c0                	test   eax,eax
  438138:	0f 85 75 fd ff ff    	jne    437eb3 <QBMAIN(void*)+0x2426f>
  43813e:	eb 01                	jmp    438141 <QBMAIN(void*)+0x244fd>
  438140:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_T[2]&2){
  438141:	48 8b 05 98 73 75 00 	mov    rax,QWORD PTR [rip+0x757398]        # b8f4e0 <__ARRAY_INTEGER_T>
  438148:	48 83 c0 10          	add    rax,0x10
  43814c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43814f:	83 e0 02             	and    eax,0x2
  438152:	48 85 c0             	test   rax,rax
  438155:	74 0f                	je     438166 <QBMAIN(void*)+0x24522>
;error(10);
  438157:	bf 0a 00 00 00       	mov    edi,0xa
  43815c:	e8 42 b3 4a 00       	call   8e34a3 <error(int)>
  438161:	e9 9f 01 00 00       	jmp    438305 <QBMAIN(void*)+0x246c1>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_T)[8])->id=(++mem_lock_id);
  438166:	48 8b 05 f3 09 64 00 	mov    rax,QWORD PTR [rip+0x6409f3]        # a78b60 <mem_lock_id>
  43816d:	48 83 c0 01          	add    rax,0x1
  438171:	48 89 05 e8 09 64 00 	mov    QWORD PTR [rip+0x6409e8],rax        # a78b60 <mem_lock_id>
  438178:	48 8b 05 61 73 75 00 	mov    rax,QWORD PTR [rip+0x757361]        # b8f4e0 <__ARRAY_INTEGER_T>
  43817f:	48 83 c0 40          	add    rax,0x40
  438183:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438186:	48 89 c2             	mov    rdx,rax
  438189:	48 8b 05 d0 09 64 00 	mov    rax,QWORD PTR [rip+0x6409d0]        # a78b60 <mem_lock_id>
  438190:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_T[2]&1){
  438193:	48 8b 05 46 73 75 00 	mov    rax,QWORD PTR [rip+0x757346]        # b8f4e0 <__ARRAY_INTEGER_T>
  43819a:	48 83 c0 10          	add    rax,0x10
  43819e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4381a1:	83 e0 01             	and    eax,0x1
  4381a4:	48 85 c0             	test   rax,rax
  4381a7:	74 3c                	je     4381e5 <QBMAIN(void*)+0x245a1>
;if (__ARRAY_INTEGER_T[2]&4){
  4381a9:	48 8b 05 30 73 75 00 	mov    rax,QWORD PTR [rip+0x757330]        # b8f4e0 <__ARRAY_INTEGER_T>
  4381b0:	48 83 c0 10          	add    rax,0x10
  4381b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4381b7:	83 e0 04             	and    eax,0x4
  4381ba:	48 85 c0             	test   rax,rax
  4381bd:	74 14                	je     4381d3 <QBMAIN(void*)+0x2458f>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_T[0]));
  4381bf:	48 8b 05 1a 73 75 00 	mov    rax,QWORD PTR [rip+0x75731a]        # b8f4e0 <__ARRAY_INTEGER_T>
  4381c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4381c9:	48 89 c7             	mov    rdi,rax
  4381cc:	e8 35 bc 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4381d1:	eb 12                	jmp    4381e5 <QBMAIN(void*)+0x245a1>
;}else{
;free((void*)(__ARRAY_INTEGER_T[0]));
  4381d3:	48 8b 05 06 73 75 00 	mov    rax,QWORD PTR [rip+0x757306]        # b8f4e0 <__ARRAY_INTEGER_T>
  4381da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4381dd:	48 89 c7             	mov    rdi,rax
  4381e0:	e8 7b d7 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_T[4]= 1 ;
  4381e5:	48 8b 05 f4 72 75 00 	mov    rax,QWORD PTR [rip+0x7572f4]        # b8f4e0 <__ARRAY_INTEGER_T>
  4381ec:	48 83 c0 20          	add    rax,0x20
  4381f0:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_T[5]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_T[4]+1;
  4381f7:	48 8b 05 ca 72 75 00 	mov    rax,QWORD PTR [rip+0x7572ca]        # b8f4c8 <__LONG_OPTMAX>
  4381fe:	8b 00                	mov    eax,DWORD PTR [rax]
  438200:	48 98                	cdqe   
  438202:	48 8b 15 d7 72 75 00 	mov    rdx,QWORD PTR [rip+0x7572d7]        # b8f4e0 <__ARRAY_INTEGER_T>
  438209:	48 83 c2 20          	add    rdx,0x20
  43820d:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  438210:	48 29 c8             	sub    rax,rcx
  438213:	48 89 c2             	mov    rdx,rax
  438216:	48 8b 05 c3 72 75 00 	mov    rax,QWORD PTR [rip+0x7572c3]        # b8f4e0 <__ARRAY_INTEGER_T>
  43821d:	48 83 c0 28          	add    rax,0x28
  438221:	48 83 c2 01          	add    rdx,0x1
  438225:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_T[6]=1;
  438228:	48 8b 05 b1 72 75 00 	mov    rax,QWORD PTR [rip+0x7572b1]        # b8f4e0 <__ARRAY_INTEGER_T>
  43822f:	48 83 c0 30          	add    rax,0x30
  438233:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_T[2]&4){
  43823a:	48 8b 05 9f 72 75 00 	mov    rax,QWORD PTR [rip+0x75729f]        # b8f4e0 <__ARRAY_INTEGER_T>
  438241:	48 83 c0 10          	add    rax,0x10
  438245:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438248:	83 e0 04             	and    eax,0x4
  43824b:	48 85 c0             	test   rax,rax
  43824e:	74 51                	je     4382a1 <QBMAIN(void*)+0x2465d>
;__ARRAY_INTEGER_T[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_T[5]*2);
  438250:	48 8b 05 89 72 75 00 	mov    rax,QWORD PTR [rip+0x757289]        # b8f4e0 <__ARRAY_INTEGER_T>
  438257:	48 83 c0 28          	add    rax,0x28
  43825b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43825e:	01 c0                	add    eax,eax
  438260:	89 c7                	mov    edi,eax
  438262:	e8 4c b9 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  438267:	48 89 c2             	mov    rdx,rax
  43826a:	48 8b 05 6f 72 75 00 	mov    rax,QWORD PTR [rip+0x75726f]        # b8f4e0 <__ARRAY_INTEGER_T>
  438271:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_T[0]),0,__ARRAY_INTEGER_T[5]*2);
  438274:	48 8b 05 65 72 75 00 	mov    rax,QWORD PTR [rip+0x757265]        # b8f4e0 <__ARRAY_INTEGER_T>
  43827b:	48 83 c0 28          	add    rax,0x28
  43827f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438282:	48 01 c0             	add    rax,rax
  438285:	48 89 c2             	mov    rdx,rax
  438288:	48 8b 05 51 72 75 00 	mov    rax,QWORD PTR [rip+0x757251]        # b8f4e0 <__ARRAY_INTEGER_T>
  43828f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438292:	be 00 00 00 00       	mov    esi,0x0
  438297:	48 89 c7             	mov    rdi,rax
  43829a:	e8 11 d1 fc ff       	call   4053b0 <memset@plt>
  43829f:	eb 44                	jmp    4382e5 <QBMAIN(void*)+0x246a1>
;}else{
;__ARRAY_INTEGER_T[0]=(ptrszint)calloc(__ARRAY_INTEGER_T[5]*2,1);
  4382a1:	48 8b 05 38 72 75 00 	mov    rax,QWORD PTR [rip+0x757238]        # b8f4e0 <__ARRAY_INTEGER_T>
  4382a8:	48 83 c0 28          	add    rax,0x28
  4382ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4382af:	48 01 c0             	add    rax,rax
  4382b2:	be 01 00 00 00       	mov    esi,0x1
  4382b7:	48 89 c7             	mov    rdi,rax
  4382ba:	e8 61 d2 fc ff       	call   405520 <calloc@plt>
  4382bf:	48 89 c2             	mov    rdx,rax
  4382c2:	48 8b 05 17 72 75 00 	mov    rax,QWORD PTR [rip+0x757217]        # b8f4e0 <__ARRAY_INTEGER_T>
  4382c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_T[0]) error(257);
  4382cc:	48 8b 05 0d 72 75 00 	mov    rax,QWORD PTR [rip+0x75720d]        # b8f4e0 <__ARRAY_INTEGER_T>
  4382d3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4382d6:	48 85 c0             	test   rax,rax
  4382d9:	75 0a                	jne    4382e5 <QBMAIN(void*)+0x246a1>
  4382db:	bf 01 01 00 00       	mov    edi,0x101
  4382e0:	e8 be b1 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_T[2]|=1;
  4382e5:	48 8b 05 f4 71 75 00 	mov    rax,QWORD PTR [rip+0x7571f4]        # b8f4e0 <__ARRAY_INTEGER_T>
  4382ec:	48 83 c0 10          	add    rax,0x10
  4382f0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4382f3:	48 8b 05 e6 71 75 00 	mov    rax,QWORD PTR [rip+0x7571e6]        # b8f4e0 <__ARRAY_INTEGER_T>
  4382fa:	48 83 c0 10          	add    rax,0x10
  4382fe:	48 83 ca 01          	or     rdx,0x1
  438302:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(139);}while(r);
  438305:	8b 05 3d 5b 64 00    	mov    eax,DWORD PTR [rip+0x645b3d]        # a7de48 <qbevent>
  43830b:	85 c0                	test   eax,eax
  43830d:	74 24                	je     438333 <QBMAIN(void*)+0x246ef>
  43830f:	ba 00 00 00 00       	mov    edx,0x0
  438314:	be 00 00 00 00       	mov    esi,0x0
  438319:	bf 8b 00 00 00       	mov    edi,0x8b
  43831e:	e8 5e aa fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438323:	8b 05 2b 88 75 00    	mov    eax,DWORD PTR [rip+0x75882b]        # b90b54 <r>
  438329:	85 c0                	test   eax,eax
  43832b:	0f 85 10 fe ff ff    	jne    438141 <QBMAIN(void*)+0x244fd>
  438331:	eb 01                	jmp    438334 <QBMAIN(void*)+0x246f0>
  438333:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_LEV[2]&2){
  438334:	48 8b 05 ad 71 75 00 	mov    rax,QWORD PTR [rip+0x7571ad]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  43833b:	48 83 c0 10          	add    rax,0x10
  43833f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438342:	83 e0 02             	and    eax,0x2
  438345:	48 85 c0             	test   rax,rax
  438348:	74 0f                	je     438359 <QBMAIN(void*)+0x24715>
;error(10);
  43834a:	bf 0a 00 00 00       	mov    edi,0xa
  43834f:	e8 4f b1 4a 00       	call   8e34a3 <error(int)>
  438354:	e9 9f 01 00 00       	jmp    4384f8 <QBMAIN(void*)+0x248b4>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_LEV)[8])->id=(++mem_lock_id);
  438359:	48 8b 05 00 08 64 00 	mov    rax,QWORD PTR [rip+0x640800]        # a78b60 <mem_lock_id>
  438360:	48 83 c0 01          	add    rax,0x1
  438364:	48 89 05 f5 07 64 00 	mov    QWORD PTR [rip+0x6407f5],rax        # a78b60 <mem_lock_id>
  43836b:	48 8b 05 76 71 75 00 	mov    rax,QWORD PTR [rip+0x757176]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  438372:	48 83 c0 40          	add    rax,0x40
  438376:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438379:	48 89 c2             	mov    rdx,rax
  43837c:	48 8b 05 dd 07 64 00 	mov    rax,QWORD PTR [rip+0x6407dd]        # a78b60 <mem_lock_id>
  438383:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_LEV[2]&1){
  438386:	48 8b 05 5b 71 75 00 	mov    rax,QWORD PTR [rip+0x75715b]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  43838d:	48 83 c0 10          	add    rax,0x10
  438391:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438394:	83 e0 01             	and    eax,0x1
  438397:	48 85 c0             	test   rax,rax
  43839a:	74 3c                	je     4383d8 <QBMAIN(void*)+0x24794>
;if (__ARRAY_INTEGER_LEV[2]&4){
  43839c:	48 8b 05 45 71 75 00 	mov    rax,QWORD PTR [rip+0x757145]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4383a3:	48 83 c0 10          	add    rax,0x10
  4383a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4383aa:	83 e0 04             	and    eax,0x4
  4383ad:	48 85 c0             	test   rax,rax
  4383b0:	74 14                	je     4383c6 <QBMAIN(void*)+0x24782>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_LEV[0]));
  4383b2:	48 8b 05 2f 71 75 00 	mov    rax,QWORD PTR [rip+0x75712f]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4383b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4383bc:	48 89 c7             	mov    rdi,rax
  4383bf:	e8 42 ba 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4383c4:	eb 12                	jmp    4383d8 <QBMAIN(void*)+0x24794>
;}else{
;free((void*)(__ARRAY_INTEGER_LEV[0]));
  4383c6:	48 8b 05 1b 71 75 00 	mov    rax,QWORD PTR [rip+0x75711b]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4383cd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4383d0:	48 89 c7             	mov    rdi,rax
  4383d3:	e8 88 d5 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_LEV[4]= 1 ;
  4383d8:	48 8b 05 09 71 75 00 	mov    rax,QWORD PTR [rip+0x757109]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4383df:	48 83 c0 20          	add    rax,0x20
  4383e3:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_LEV[5]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_LEV[4]+1;
  4383ea:	48 8b 05 d7 70 75 00 	mov    rax,QWORD PTR [rip+0x7570d7]        # b8f4c8 <__LONG_OPTMAX>
  4383f1:	8b 00                	mov    eax,DWORD PTR [rax]
  4383f3:	48 98                	cdqe   
  4383f5:	48 8b 15 ec 70 75 00 	mov    rdx,QWORD PTR [rip+0x7570ec]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4383fc:	48 83 c2 20          	add    rdx,0x20
  438400:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  438403:	48 29 c8             	sub    rax,rcx
  438406:	48 89 c2             	mov    rdx,rax
  438409:	48 8b 05 d8 70 75 00 	mov    rax,QWORD PTR [rip+0x7570d8]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  438410:	48 83 c0 28          	add    rax,0x28
  438414:	48 83 c2 01          	add    rdx,0x1
  438418:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_LEV[6]=1;
  43841b:	48 8b 05 c6 70 75 00 	mov    rax,QWORD PTR [rip+0x7570c6]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  438422:	48 83 c0 30          	add    rax,0x30
  438426:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_LEV[2]&4){
  43842d:	48 8b 05 b4 70 75 00 	mov    rax,QWORD PTR [rip+0x7570b4]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  438434:	48 83 c0 10          	add    rax,0x10
  438438:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43843b:	83 e0 04             	and    eax,0x4
  43843e:	48 85 c0             	test   rax,rax
  438441:	74 51                	je     438494 <QBMAIN(void*)+0x24850>
;__ARRAY_INTEGER_LEV[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_LEV[5]*2);
  438443:	48 8b 05 9e 70 75 00 	mov    rax,QWORD PTR [rip+0x75709e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  43844a:	48 83 c0 28          	add    rax,0x28
  43844e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438451:	01 c0                	add    eax,eax
  438453:	89 c7                	mov    edi,eax
  438455:	e8 59 b7 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  43845a:	48 89 c2             	mov    rdx,rax
  43845d:	48 8b 05 84 70 75 00 	mov    rax,QWORD PTR [rip+0x757084]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  438464:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_LEV[0]),0,__ARRAY_INTEGER_LEV[5]*2);
  438467:	48 8b 05 7a 70 75 00 	mov    rax,QWORD PTR [rip+0x75707a]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  43846e:	48 83 c0 28          	add    rax,0x28
  438472:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438475:	48 01 c0             	add    rax,rax
  438478:	48 89 c2             	mov    rdx,rax
  43847b:	48 8b 05 66 70 75 00 	mov    rax,QWORD PTR [rip+0x757066]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  438482:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438485:	be 00 00 00 00       	mov    esi,0x0
  43848a:	48 89 c7             	mov    rdi,rax
  43848d:	e8 1e cf fc ff       	call   4053b0 <memset@plt>
  438492:	eb 44                	jmp    4384d8 <QBMAIN(void*)+0x24894>
;}else{
;__ARRAY_INTEGER_LEV[0]=(ptrszint)calloc(__ARRAY_INTEGER_LEV[5]*2,1);
  438494:	48 8b 05 4d 70 75 00 	mov    rax,QWORD PTR [rip+0x75704d]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  43849b:	48 83 c0 28          	add    rax,0x28
  43849f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4384a2:	48 01 c0             	add    rax,rax
  4384a5:	be 01 00 00 00       	mov    esi,0x1
  4384aa:	48 89 c7             	mov    rdi,rax
  4384ad:	e8 6e d0 fc ff       	call   405520 <calloc@plt>
  4384b2:	48 89 c2             	mov    rdx,rax
  4384b5:	48 8b 05 2c 70 75 00 	mov    rax,QWORD PTR [rip+0x75702c]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4384bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_LEV[0]) error(257);
  4384bf:	48 8b 05 22 70 75 00 	mov    rax,QWORD PTR [rip+0x757022]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4384c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4384c9:	48 85 c0             	test   rax,rax
  4384cc:	75 0a                	jne    4384d8 <QBMAIN(void*)+0x24894>
  4384ce:	bf 01 01 00 00       	mov    edi,0x101
  4384d3:	e8 cb af 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_LEV[2]|=1;
  4384d8:	48 8b 05 09 70 75 00 	mov    rax,QWORD PTR [rip+0x757009]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4384df:	48 83 c0 10          	add    rax,0x10
  4384e3:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4384e6:	48 8b 05 fb 6f 75 00 	mov    rax,QWORD PTR [rip+0x756ffb]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  4384ed:	48 83 c0 10          	add    rax,0x10
  4384f1:	48 83 ca 01          	or     rdx,0x1
  4384f5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(144);}while(r);
  4384f8:	8b 05 4a 59 64 00    	mov    eax,DWORD PTR [rip+0x64594a]        # a7de48 <qbevent>
  4384fe:	85 c0                	test   eax,eax
  438500:	74 24                	je     438526 <QBMAIN(void*)+0x248e2>
  438502:	ba 00 00 00 00       	mov    edx,0x0
  438507:	be 00 00 00 00       	mov    esi,0x0
  43850c:	bf 90 00 00 00       	mov    edi,0x90
  438511:	e8 6b a8 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438516:	8b 05 38 86 75 00    	mov    eax,DWORD PTR [rip+0x758638]        # b90b54 <r>
  43851c:	85 c0                	test   eax,eax
  43851e:	0f 85 10 fe ff ff    	jne    438334 <QBMAIN(void*)+0x246f0>
  438524:	eb 01                	jmp    438527 <QBMAIN(void*)+0x248e3>
  438526:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_ENTRYLEV[2]&2){
  438527:	48 8b 05 c2 6f 75 00 	mov    rax,QWORD PTR [rip+0x756fc2]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  43852e:	48 83 c0 10          	add    rax,0x10
  438532:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438535:	83 e0 02             	and    eax,0x2
  438538:	48 85 c0             	test   rax,rax
  43853b:	74 0f                	je     43854c <QBMAIN(void*)+0x24908>
;error(10);
  43853d:	bf 0a 00 00 00       	mov    edi,0xa
  438542:	e8 5c af 4a 00       	call   8e34a3 <error(int)>
  438547:	e9 9f 01 00 00       	jmp    4386eb <QBMAIN(void*)+0x24aa7>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_ENTRYLEV)[8])->id=(++mem_lock_id);
  43854c:	48 8b 05 0d 06 64 00 	mov    rax,QWORD PTR [rip+0x64060d]        # a78b60 <mem_lock_id>
  438553:	48 83 c0 01          	add    rax,0x1
  438557:	48 89 05 02 06 64 00 	mov    QWORD PTR [rip+0x640602],rax        # a78b60 <mem_lock_id>
  43855e:	48 8b 05 8b 6f 75 00 	mov    rax,QWORD PTR [rip+0x756f8b]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438565:	48 83 c0 40          	add    rax,0x40
  438569:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43856c:	48 89 c2             	mov    rdx,rax
  43856f:	48 8b 05 ea 05 64 00 	mov    rax,QWORD PTR [rip+0x6405ea]        # a78b60 <mem_lock_id>
  438576:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_ENTRYLEV[2]&1){
  438579:	48 8b 05 70 6f 75 00 	mov    rax,QWORD PTR [rip+0x756f70]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438580:	48 83 c0 10          	add    rax,0x10
  438584:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438587:	83 e0 01             	and    eax,0x1
  43858a:	48 85 c0             	test   rax,rax
  43858d:	74 3c                	je     4385cb <QBMAIN(void*)+0x24987>
;if (__ARRAY_INTEGER_ENTRYLEV[2]&4){
  43858f:	48 8b 05 5a 6f 75 00 	mov    rax,QWORD PTR [rip+0x756f5a]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438596:	48 83 c0 10          	add    rax,0x10
  43859a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43859d:	83 e0 04             	and    eax,0x4
  4385a0:	48 85 c0             	test   rax,rax
  4385a3:	74 14                	je     4385b9 <QBMAIN(void*)+0x24975>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_ENTRYLEV[0]));
  4385a5:	48 8b 05 44 6f 75 00 	mov    rax,QWORD PTR [rip+0x756f44]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4385ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4385af:	48 89 c7             	mov    rdi,rax
  4385b2:	e8 4f b8 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4385b7:	eb 12                	jmp    4385cb <QBMAIN(void*)+0x24987>
;}else{
;free((void*)(__ARRAY_INTEGER_ENTRYLEV[0]));
  4385b9:	48 8b 05 30 6f 75 00 	mov    rax,QWORD PTR [rip+0x756f30]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4385c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4385c3:	48 89 c7             	mov    rdi,rax
  4385c6:	e8 95 d3 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_ENTRYLEV[4]= 1 ;
  4385cb:	48 8b 05 1e 6f 75 00 	mov    rax,QWORD PTR [rip+0x756f1e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4385d2:	48 83 c0 20          	add    rax,0x20
  4385d6:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_ENTRYLEV[5]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_ENTRYLEV[4]+1;
  4385dd:	48 8b 05 e4 6e 75 00 	mov    rax,QWORD PTR [rip+0x756ee4]        # b8f4c8 <__LONG_OPTMAX>
  4385e4:	8b 00                	mov    eax,DWORD PTR [rax]
  4385e6:	48 98                	cdqe   
  4385e8:	48 8b 15 01 6f 75 00 	mov    rdx,QWORD PTR [rip+0x756f01]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4385ef:	48 83 c2 20          	add    rdx,0x20
  4385f3:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4385f6:	48 29 c8             	sub    rax,rcx
  4385f9:	48 89 c2             	mov    rdx,rax
  4385fc:	48 8b 05 ed 6e 75 00 	mov    rax,QWORD PTR [rip+0x756eed]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438603:	48 83 c0 28          	add    rax,0x28
  438607:	48 83 c2 01          	add    rdx,0x1
  43860b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ENTRYLEV[6]=1;
  43860e:	48 8b 05 db 6e 75 00 	mov    rax,QWORD PTR [rip+0x756edb]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438615:	48 83 c0 30          	add    rax,0x30
  438619:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_ENTRYLEV[2]&4){
  438620:	48 8b 05 c9 6e 75 00 	mov    rax,QWORD PTR [rip+0x756ec9]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438627:	48 83 c0 10          	add    rax,0x10
  43862b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43862e:	83 e0 04             	and    eax,0x4
  438631:	48 85 c0             	test   rax,rax
  438634:	74 51                	je     438687 <QBMAIN(void*)+0x24a43>
;__ARRAY_INTEGER_ENTRYLEV[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_ENTRYLEV[5]*2);
  438636:	48 8b 05 b3 6e 75 00 	mov    rax,QWORD PTR [rip+0x756eb3]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  43863d:	48 83 c0 28          	add    rax,0x28
  438641:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438644:	01 c0                	add    eax,eax
  438646:	89 c7                	mov    edi,eax
  438648:	e8 66 b5 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  43864d:	48 89 c2             	mov    rdx,rax
  438650:	48 8b 05 99 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e99]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438657:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_ENTRYLEV[0]),0,__ARRAY_INTEGER_ENTRYLEV[5]*2);
  43865a:	48 8b 05 8f 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e8f]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438661:	48 83 c0 28          	add    rax,0x28
  438665:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438668:	48 01 c0             	add    rax,rax
  43866b:	48 89 c2             	mov    rdx,rax
  43866e:	48 8b 05 7b 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e7b]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  438675:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438678:	be 00 00 00 00       	mov    esi,0x0
  43867d:	48 89 c7             	mov    rdi,rax
  438680:	e8 2b cd fc ff       	call   4053b0 <memset@plt>
  438685:	eb 44                	jmp    4386cb <QBMAIN(void*)+0x24a87>
;}else{
;__ARRAY_INTEGER_ENTRYLEV[0]=(ptrszint)calloc(__ARRAY_INTEGER_ENTRYLEV[5]*2,1);
  438687:	48 8b 05 62 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e62]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  43868e:	48 83 c0 28          	add    rax,0x28
  438692:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438695:	48 01 c0             	add    rax,rax
  438698:	be 01 00 00 00       	mov    esi,0x1
  43869d:	48 89 c7             	mov    rdi,rax
  4386a0:	e8 7b ce fc ff       	call   405520 <calloc@plt>
  4386a5:	48 89 c2             	mov    rdx,rax
  4386a8:	48 8b 05 41 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e41]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4386af:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_ENTRYLEV[0]) error(257);
  4386b2:	48 8b 05 37 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e37]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4386b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4386bc:	48 85 c0             	test   rax,rax
  4386bf:	75 0a                	jne    4386cb <QBMAIN(void*)+0x24a87>
  4386c1:	bf 01 01 00 00       	mov    edi,0x101
  4386c6:	e8 d8 ad 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_ENTRYLEV[2]|=1;
  4386cb:	48 8b 05 1e 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e1e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4386d2:	48 83 c0 10          	add    rax,0x10
  4386d6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4386d9:	48 8b 05 10 6e 75 00 	mov    rax,QWORD PTR [rip+0x756e10]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  4386e0:	48 83 c0 10          	add    rax,0x10
  4386e4:	48 83 ca 01          	or     rdx,0x1
  4386e8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(145);}while(r);
  4386eb:	8b 05 57 57 64 00    	mov    eax,DWORD PTR [rip+0x645757]        # a7de48 <qbevent>
  4386f1:	85 c0                	test   eax,eax
  4386f3:	74 24                	je     438719 <QBMAIN(void*)+0x24ad5>
  4386f5:	ba 00 00 00 00       	mov    edx,0x0
  4386fa:	be 00 00 00 00       	mov    esi,0x0
  4386ff:	bf 91 00 00 00       	mov    edi,0x91
  438704:	e8 78 a6 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438709:	8b 05 45 84 75 00    	mov    eax,DWORD PTR [rip+0x758445]        # b90b54 <r>
  43870f:	85 c0                	test   eax,eax
  438711:	0f 85 10 fe ff ff    	jne    438527 <QBMAIN(void*)+0x248e3>
  438717:	eb 01                	jmp    43871a <QBMAIN(void*)+0x24ad6>
  438719:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_DITCHLEV[2]&2){
  43871a:	48 8b 05 d7 6d 75 00 	mov    rax,QWORD PTR [rip+0x756dd7]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438721:	48 83 c0 10          	add    rax,0x10
  438725:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438728:	83 e0 02             	and    eax,0x2
  43872b:	48 85 c0             	test   rax,rax
  43872e:	74 0f                	je     43873f <QBMAIN(void*)+0x24afb>
;error(10);
  438730:	bf 0a 00 00 00       	mov    edi,0xa
  438735:	e8 69 ad 4a 00       	call   8e34a3 <error(int)>
  43873a:	e9 9f 01 00 00       	jmp    4388de <QBMAIN(void*)+0x24c9a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_DITCHLEV)[8])->id=(++mem_lock_id);
  43873f:	48 8b 05 1a 04 64 00 	mov    rax,QWORD PTR [rip+0x64041a]        # a78b60 <mem_lock_id>
  438746:	48 83 c0 01          	add    rax,0x1
  43874a:	48 89 05 0f 04 64 00 	mov    QWORD PTR [rip+0x64040f],rax        # a78b60 <mem_lock_id>
  438751:	48 8b 05 a0 6d 75 00 	mov    rax,QWORD PTR [rip+0x756da0]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438758:	48 83 c0 40          	add    rax,0x40
  43875c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43875f:	48 89 c2             	mov    rdx,rax
  438762:	48 8b 05 f7 03 64 00 	mov    rax,QWORD PTR [rip+0x6403f7]        # a78b60 <mem_lock_id>
  438769:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_DITCHLEV[2]&1){
  43876c:	48 8b 05 85 6d 75 00 	mov    rax,QWORD PTR [rip+0x756d85]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438773:	48 83 c0 10          	add    rax,0x10
  438777:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43877a:	83 e0 01             	and    eax,0x1
  43877d:	48 85 c0             	test   rax,rax
  438780:	74 3c                	je     4387be <QBMAIN(void*)+0x24b7a>
;if (__ARRAY_INTEGER_DITCHLEV[2]&4){
  438782:	48 8b 05 6f 6d 75 00 	mov    rax,QWORD PTR [rip+0x756d6f]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438789:	48 83 c0 10          	add    rax,0x10
  43878d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438790:	83 e0 04             	and    eax,0x4
  438793:	48 85 c0             	test   rax,rax
  438796:	74 14                	je     4387ac <QBMAIN(void*)+0x24b68>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_DITCHLEV[0]));
  438798:	48 8b 05 59 6d 75 00 	mov    rax,QWORD PTR [rip+0x756d59]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  43879f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4387a2:	48 89 c7             	mov    rdi,rax
  4387a5:	e8 5c b6 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  4387aa:	eb 12                	jmp    4387be <QBMAIN(void*)+0x24b7a>
;}else{
;free((void*)(__ARRAY_INTEGER_DITCHLEV[0]));
  4387ac:	48 8b 05 45 6d 75 00 	mov    rax,QWORD PTR [rip+0x756d45]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4387b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4387b6:	48 89 c7             	mov    rdi,rax
  4387b9:	e8 a2 d1 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_DITCHLEV[4]= 1 ;
  4387be:	48 8b 05 33 6d 75 00 	mov    rax,QWORD PTR [rip+0x756d33]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4387c5:	48 83 c0 20          	add    rax,0x20
  4387c9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_DITCHLEV[5]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_DITCHLEV[4]+1;
  4387d0:	48 8b 05 f1 6c 75 00 	mov    rax,QWORD PTR [rip+0x756cf1]        # b8f4c8 <__LONG_OPTMAX>
  4387d7:	8b 00                	mov    eax,DWORD PTR [rax]
  4387d9:	48 98                	cdqe   
  4387db:	48 8b 15 16 6d 75 00 	mov    rdx,QWORD PTR [rip+0x756d16]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4387e2:	48 83 c2 20          	add    rdx,0x20
  4387e6:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4387e9:	48 29 c8             	sub    rax,rcx
  4387ec:	48 89 c2             	mov    rdx,rax
  4387ef:	48 8b 05 02 6d 75 00 	mov    rax,QWORD PTR [rip+0x756d02]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4387f6:	48 83 c0 28          	add    rax,0x28
  4387fa:	48 83 c2 01          	add    rdx,0x1
  4387fe:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_DITCHLEV[6]=1;
  438801:	48 8b 05 f0 6c 75 00 	mov    rax,QWORD PTR [rip+0x756cf0]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438808:	48 83 c0 30          	add    rax,0x30
  43880c:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_DITCHLEV[2]&4){
  438813:	48 8b 05 de 6c 75 00 	mov    rax,QWORD PTR [rip+0x756cde]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  43881a:	48 83 c0 10          	add    rax,0x10
  43881e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438821:	83 e0 04             	and    eax,0x4
  438824:	48 85 c0             	test   rax,rax
  438827:	74 51                	je     43887a <QBMAIN(void*)+0x24c36>
;__ARRAY_INTEGER_DITCHLEV[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_DITCHLEV[5]*2);
  438829:	48 8b 05 c8 6c 75 00 	mov    rax,QWORD PTR [rip+0x756cc8]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438830:	48 83 c0 28          	add    rax,0x28
  438834:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438837:	01 c0                	add    eax,eax
  438839:	89 c7                	mov    edi,eax
  43883b:	e8 73 b3 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  438840:	48 89 c2             	mov    rdx,rax
  438843:	48 8b 05 ae 6c 75 00 	mov    rax,QWORD PTR [rip+0x756cae]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  43884a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_DITCHLEV[0]),0,__ARRAY_INTEGER_DITCHLEV[5]*2);
  43884d:	48 8b 05 a4 6c 75 00 	mov    rax,QWORD PTR [rip+0x756ca4]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438854:	48 83 c0 28          	add    rax,0x28
  438858:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43885b:	48 01 c0             	add    rax,rax
  43885e:	48 89 c2             	mov    rdx,rax
  438861:	48 8b 05 90 6c 75 00 	mov    rax,QWORD PTR [rip+0x756c90]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438868:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43886b:	be 00 00 00 00       	mov    esi,0x0
  438870:	48 89 c7             	mov    rdi,rax
  438873:	e8 38 cb fc ff       	call   4053b0 <memset@plt>
  438878:	eb 44                	jmp    4388be <QBMAIN(void*)+0x24c7a>
;}else{
;__ARRAY_INTEGER_DITCHLEV[0]=(ptrszint)calloc(__ARRAY_INTEGER_DITCHLEV[5]*2,1);
  43887a:	48 8b 05 77 6c 75 00 	mov    rax,QWORD PTR [rip+0x756c77]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  438881:	48 83 c0 28          	add    rax,0x28
  438885:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438888:	48 01 c0             	add    rax,rax
  43888b:	be 01 00 00 00       	mov    esi,0x1
  438890:	48 89 c7             	mov    rdi,rax
  438893:	e8 88 cc fc ff       	call   405520 <calloc@plt>
  438898:	48 89 c2             	mov    rdx,rax
  43889b:	48 8b 05 56 6c 75 00 	mov    rax,QWORD PTR [rip+0x756c56]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4388a2:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_DITCHLEV[0]) error(257);
  4388a5:	48 8b 05 4c 6c 75 00 	mov    rax,QWORD PTR [rip+0x756c4c]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4388ac:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4388af:	48 85 c0             	test   rax,rax
  4388b2:	75 0a                	jne    4388be <QBMAIN(void*)+0x24c7a>
  4388b4:	bf 01 01 00 00       	mov    edi,0x101
  4388b9:	e8 e5 ab 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_DITCHLEV[2]|=1;
  4388be:	48 8b 05 33 6c 75 00 	mov    rax,QWORD PTR [rip+0x756c33]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4388c5:	48 83 c0 10          	add    rax,0x10
  4388c9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4388cc:	48 8b 05 25 6c 75 00 	mov    rax,QWORD PTR [rip+0x756c25]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  4388d3:	48 83 c0 10          	add    rax,0x10
  4388d7:	48 83 ca 01          	or     rdx,0x1
  4388db:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(146);}while(r);
  4388de:	8b 05 64 55 64 00    	mov    eax,DWORD PTR [rip+0x645564]        # a7de48 <qbevent>
  4388e4:	85 c0                	test   eax,eax
  4388e6:	74 24                	je     43890c <QBMAIN(void*)+0x24cc8>
  4388e8:	ba 00 00 00 00       	mov    edx,0x0
  4388ed:	be 00 00 00 00       	mov    esi,0x0
  4388f2:	bf 92 00 00 00       	mov    edi,0x92
  4388f7:	e8 85 a4 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4388fc:	8b 05 52 82 75 00    	mov    eax,DWORD PTR [rip+0x758252]        # b90b54 <r>
  438902:	85 c0                	test   eax,eax
  438904:	0f 85 10 fe ff ff    	jne    43871a <QBMAIN(void*)+0x24ad6>
  43890a:	eb 01                	jmp    43890d <QBMAIN(void*)+0x24cc9>
  43890c:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_DONTPASS[2]&2){
  43890d:	48 8b 05 ec 6b 75 00 	mov    rax,QWORD PTR [rip+0x756bec]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438914:	48 83 c0 10          	add    rax,0x10
  438918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43891b:	83 e0 02             	and    eax,0x2
  43891e:	48 85 c0             	test   rax,rax
  438921:	74 0f                	je     438932 <QBMAIN(void*)+0x24cee>
;error(10);
  438923:	bf 0a 00 00 00       	mov    edi,0xa
  438928:	e8 76 ab 4a 00       	call   8e34a3 <error(int)>
  43892d:	e9 9f 01 00 00       	jmp    438ad1 <QBMAIN(void*)+0x24e8d>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_DONTPASS)[8])->id=(++mem_lock_id);
  438932:	48 8b 05 27 02 64 00 	mov    rax,QWORD PTR [rip+0x640227]        # a78b60 <mem_lock_id>
  438939:	48 83 c0 01          	add    rax,0x1
  43893d:	48 89 05 1c 02 64 00 	mov    QWORD PTR [rip+0x64021c],rax        # a78b60 <mem_lock_id>
  438944:	48 8b 05 b5 6b 75 00 	mov    rax,QWORD PTR [rip+0x756bb5]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  43894b:	48 83 c0 40          	add    rax,0x40
  43894f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438952:	48 89 c2             	mov    rdx,rax
  438955:	48 8b 05 04 02 64 00 	mov    rax,QWORD PTR [rip+0x640204]        # a78b60 <mem_lock_id>
  43895c:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_DONTPASS[2]&1){
  43895f:	48 8b 05 9a 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b9a]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438966:	48 83 c0 10          	add    rax,0x10
  43896a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43896d:	83 e0 01             	and    eax,0x1
  438970:	48 85 c0             	test   rax,rax
  438973:	74 3c                	je     4389b1 <QBMAIN(void*)+0x24d6d>
;if (__ARRAY_INTEGER_DONTPASS[2]&4){
  438975:	48 8b 05 84 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b84]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  43897c:	48 83 c0 10          	add    rax,0x10
  438980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438983:	83 e0 04             	and    eax,0x4
  438986:	48 85 c0             	test   rax,rax
  438989:	74 14                	je     43899f <QBMAIN(void*)+0x24d5b>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_DONTPASS[0]));
  43898b:	48 8b 05 6e 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b6e]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438992:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438995:	48 89 c7             	mov    rdi,rax
  438998:	e8 69 b4 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  43899d:	eb 12                	jmp    4389b1 <QBMAIN(void*)+0x24d6d>
;}else{
;free((void*)(__ARRAY_INTEGER_DONTPASS[0]));
  43899f:	48 8b 05 5a 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b5a]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  4389a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4389a9:	48 89 c7             	mov    rdi,rax
  4389ac:	e8 af cf fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_DONTPASS[4]= 1 ;
  4389b1:	48 8b 05 48 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b48]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  4389b8:	48 83 c0 20          	add    rax,0x20
  4389bc:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_DONTPASS[5]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_DONTPASS[4]+1;
  4389c3:	48 8b 05 fe 6a 75 00 	mov    rax,QWORD PTR [rip+0x756afe]        # b8f4c8 <__LONG_OPTMAX>
  4389ca:	8b 00                	mov    eax,DWORD PTR [rax]
  4389cc:	48 98                	cdqe   
  4389ce:	48 8b 15 2b 6b 75 00 	mov    rdx,QWORD PTR [rip+0x756b2b]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  4389d5:	48 83 c2 20          	add    rdx,0x20
  4389d9:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4389dc:	48 29 c8             	sub    rax,rcx
  4389df:	48 89 c2             	mov    rdx,rax
  4389e2:	48 8b 05 17 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b17]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  4389e9:	48 83 c0 28          	add    rax,0x28
  4389ed:	48 83 c2 01          	add    rdx,0x1
  4389f1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_DONTPASS[6]=1;
  4389f4:	48 8b 05 05 6b 75 00 	mov    rax,QWORD PTR [rip+0x756b05]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  4389fb:	48 83 c0 30          	add    rax,0x30
  4389ff:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_DONTPASS[2]&4){
  438a06:	48 8b 05 f3 6a 75 00 	mov    rax,QWORD PTR [rip+0x756af3]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a0d:	48 83 c0 10          	add    rax,0x10
  438a11:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438a14:	83 e0 04             	and    eax,0x4
  438a17:	48 85 c0             	test   rax,rax
  438a1a:	74 51                	je     438a6d <QBMAIN(void*)+0x24e29>
;__ARRAY_INTEGER_DONTPASS[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_DONTPASS[5]*2);
  438a1c:	48 8b 05 dd 6a 75 00 	mov    rax,QWORD PTR [rip+0x756add]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a23:	48 83 c0 28          	add    rax,0x28
  438a27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438a2a:	01 c0                	add    eax,eax
  438a2c:	89 c7                	mov    edi,eax
  438a2e:	e8 80 b1 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  438a33:	48 89 c2             	mov    rdx,rax
  438a36:	48 8b 05 c3 6a 75 00 	mov    rax,QWORD PTR [rip+0x756ac3]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a3d:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_DONTPASS[0]),0,__ARRAY_INTEGER_DONTPASS[5]*2);
  438a40:	48 8b 05 b9 6a 75 00 	mov    rax,QWORD PTR [rip+0x756ab9]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a47:	48 83 c0 28          	add    rax,0x28
  438a4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438a4e:	48 01 c0             	add    rax,rax
  438a51:	48 89 c2             	mov    rdx,rax
  438a54:	48 8b 05 a5 6a 75 00 	mov    rax,QWORD PTR [rip+0x756aa5]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438a5e:	be 00 00 00 00       	mov    esi,0x0
  438a63:	48 89 c7             	mov    rdi,rax
  438a66:	e8 45 c9 fc ff       	call   4053b0 <memset@plt>
  438a6b:	eb 44                	jmp    438ab1 <QBMAIN(void*)+0x24e6d>
;}else{
;__ARRAY_INTEGER_DONTPASS[0]=(ptrszint)calloc(__ARRAY_INTEGER_DONTPASS[5]*2,1);
  438a6d:	48 8b 05 8c 6a 75 00 	mov    rax,QWORD PTR [rip+0x756a8c]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a74:	48 83 c0 28          	add    rax,0x28
  438a78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438a7b:	48 01 c0             	add    rax,rax
  438a7e:	be 01 00 00 00       	mov    esi,0x1
  438a83:	48 89 c7             	mov    rdi,rax
  438a86:	e8 95 ca fc ff       	call   405520 <calloc@plt>
  438a8b:	48 89 c2             	mov    rdx,rax
  438a8e:	48 8b 05 6b 6a 75 00 	mov    rax,QWORD PTR [rip+0x756a6b]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a95:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_DONTPASS[0]) error(257);
  438a98:	48 8b 05 61 6a 75 00 	mov    rax,QWORD PTR [rip+0x756a61]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438a9f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438aa2:	48 85 c0             	test   rax,rax
  438aa5:	75 0a                	jne    438ab1 <QBMAIN(void*)+0x24e6d>
  438aa7:	bf 01 01 00 00       	mov    edi,0x101
  438aac:	e8 f2 a9 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_DONTPASS[2]|=1;
  438ab1:	48 8b 05 48 6a 75 00 	mov    rax,QWORD PTR [rip+0x756a48]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438ab8:	48 83 c0 10          	add    rax,0x10
  438abc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  438abf:	48 8b 05 3a 6a 75 00 	mov    rax,QWORD PTR [rip+0x756a3a]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  438ac6:	48 83 c0 10          	add    rax,0x10
  438aca:	48 83 ca 01          	or     rdx,0x1
  438ace:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(147);}while(r);
  438ad1:	8b 05 71 53 64 00    	mov    eax,DWORD PTR [rip+0x645371]        # a7de48 <qbevent>
  438ad7:	85 c0                	test   eax,eax
  438ad9:	74 24                	je     438aff <QBMAIN(void*)+0x24ebb>
  438adb:	ba 00 00 00 00       	mov    edx,0x0
  438ae0:	be 00 00 00 00       	mov    esi,0x0
  438ae5:	bf 93 00 00 00       	mov    edi,0x93
  438aea:	e8 92 a2 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438aef:	8b 05 5f 80 75 00    	mov    eax,DWORD PTR [rip+0x75805f]        # b90b54 <r>
  438af5:	85 c0                	test   eax,eax
  438af7:	0f 85 10 fe ff ff    	jne    43890d <QBMAIN(void*)+0x24cc9>
  438afd:	eb 01                	jmp    438b00 <QBMAIN(void*)+0x24ebc>
  438aff:	90                   	nop
;do{
;
;if (__ARRAY_INTEGER_TEMPLIST[2]&2){
  438b00:	48 8b 05 01 6a 75 00 	mov    rax,QWORD PTR [rip+0x756a01]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438b07:	48 83 c0 10          	add    rax,0x10
  438b0b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438b0e:	83 e0 02             	and    eax,0x2
  438b11:	48 85 c0             	test   rax,rax
  438b14:	74 0f                	je     438b25 <QBMAIN(void*)+0x24ee1>
;error(10);
  438b16:	bf 0a 00 00 00       	mov    edi,0xa
  438b1b:	e8 83 a9 4a 00       	call   8e34a3 <error(int)>
  438b20:	e9 9f 01 00 00       	jmp    438cc4 <QBMAIN(void*)+0x25080>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_INTEGER_TEMPLIST)[8])->id=(++mem_lock_id);
  438b25:	48 8b 05 34 00 64 00 	mov    rax,QWORD PTR [rip+0x640034]        # a78b60 <mem_lock_id>
  438b2c:	48 83 c0 01          	add    rax,0x1
  438b30:	48 89 05 29 00 64 00 	mov    QWORD PTR [rip+0x640029],rax        # a78b60 <mem_lock_id>
  438b37:	48 8b 05 ca 69 75 00 	mov    rax,QWORD PTR [rip+0x7569ca]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438b3e:	48 83 c0 40          	add    rax,0x40
  438b42:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438b45:	48 89 c2             	mov    rdx,rax
  438b48:	48 8b 05 11 00 64 00 	mov    rax,QWORD PTR [rip+0x640011]        # a78b60 <mem_lock_id>
  438b4f:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_INTEGER_TEMPLIST[2]&1){
  438b52:	48 8b 05 af 69 75 00 	mov    rax,QWORD PTR [rip+0x7569af]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438b59:	48 83 c0 10          	add    rax,0x10
  438b5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438b60:	83 e0 01             	and    eax,0x1
  438b63:	48 85 c0             	test   rax,rax
  438b66:	74 3c                	je     438ba4 <QBMAIN(void*)+0x24f60>
;if (__ARRAY_INTEGER_TEMPLIST[2]&4){
  438b68:	48 8b 05 99 69 75 00 	mov    rax,QWORD PTR [rip+0x756999]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438b6f:	48 83 c0 10          	add    rax,0x10
  438b73:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438b76:	83 e0 04             	and    eax,0x4
  438b79:	48 85 c0             	test   rax,rax
  438b7c:	74 14                	je     438b92 <QBMAIN(void*)+0x24f4e>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_TEMPLIST[0]));
  438b7e:	48 8b 05 83 69 75 00 	mov    rax,QWORD PTR [rip+0x756983]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438b85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438b88:	48 89 c7             	mov    rdi,rax
  438b8b:	e8 76 b2 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  438b90:	eb 12                	jmp    438ba4 <QBMAIN(void*)+0x24f60>
;}else{
;free((void*)(__ARRAY_INTEGER_TEMPLIST[0]));
  438b92:	48 8b 05 6f 69 75 00 	mov    rax,QWORD PTR [rip+0x75696f]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438b99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438b9c:	48 89 c7             	mov    rdi,rax
  438b9f:	e8 bc cd fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_INTEGER_TEMPLIST[4]= 1 ;
  438ba4:	48 8b 05 5d 69 75 00 	mov    rax,QWORD PTR [rip+0x75695d]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438bab:	48 83 c0 20          	add    rax,0x20
  438baf:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_INTEGER_TEMPLIST[5]=(*__LONG_OPTMAX)-__ARRAY_INTEGER_TEMPLIST[4]+1;
  438bb6:	48 8b 05 0b 69 75 00 	mov    rax,QWORD PTR [rip+0x75690b]        # b8f4c8 <__LONG_OPTMAX>
  438bbd:	8b 00                	mov    eax,DWORD PTR [rax]
  438bbf:	48 98                	cdqe   
  438bc1:	48 8b 15 40 69 75 00 	mov    rdx,QWORD PTR [rip+0x756940]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438bc8:	48 83 c2 20          	add    rdx,0x20
  438bcc:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  438bcf:	48 29 c8             	sub    rax,rcx
  438bd2:	48 89 c2             	mov    rdx,rax
  438bd5:	48 8b 05 2c 69 75 00 	mov    rax,QWORD PTR [rip+0x75692c]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438bdc:	48 83 c0 28          	add    rax,0x28
  438be0:	48 83 c2 01          	add    rdx,0x1
  438be4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_TEMPLIST[6]=1;
  438be7:	48 8b 05 1a 69 75 00 	mov    rax,QWORD PTR [rip+0x75691a]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438bee:	48 83 c0 30          	add    rax,0x30
  438bf2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_INTEGER_TEMPLIST[2]&4){
  438bf9:	48 8b 05 08 69 75 00 	mov    rax,QWORD PTR [rip+0x756908]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c00:	48 83 c0 10          	add    rax,0x10
  438c04:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438c07:	83 e0 04             	and    eax,0x4
  438c0a:	48 85 c0             	test   rax,rax
  438c0d:	74 51                	je     438c60 <QBMAIN(void*)+0x2501c>
;__ARRAY_INTEGER_TEMPLIST[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_INTEGER_TEMPLIST[5]*2);
  438c0f:	48 8b 05 f2 68 75 00 	mov    rax,QWORD PTR [rip+0x7568f2]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c16:	48 83 c0 28          	add    rax,0x28
  438c1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438c1d:	01 c0                	add    eax,eax
  438c1f:	89 c7                	mov    edi,eax
  438c21:	e8 8d af 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  438c26:	48 89 c2             	mov    rdx,rax
  438c29:	48 8b 05 d8 68 75 00 	mov    rax,QWORD PTR [rip+0x7568d8]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c30:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_INTEGER_TEMPLIST[0]),0,__ARRAY_INTEGER_TEMPLIST[5]*2);
  438c33:	48 8b 05 ce 68 75 00 	mov    rax,QWORD PTR [rip+0x7568ce]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c3a:	48 83 c0 28          	add    rax,0x28
  438c3e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438c41:	48 01 c0             	add    rax,rax
  438c44:	48 89 c2             	mov    rdx,rax
  438c47:	48 8b 05 ba 68 75 00 	mov    rax,QWORD PTR [rip+0x7568ba]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438c51:	be 00 00 00 00       	mov    esi,0x0
  438c56:	48 89 c7             	mov    rdi,rax
  438c59:	e8 52 c7 fc ff       	call   4053b0 <memset@plt>
  438c5e:	eb 44                	jmp    438ca4 <QBMAIN(void*)+0x25060>
;}else{
;__ARRAY_INTEGER_TEMPLIST[0]=(ptrszint)calloc(__ARRAY_INTEGER_TEMPLIST[5]*2,1);
  438c60:	48 8b 05 a1 68 75 00 	mov    rax,QWORD PTR [rip+0x7568a1]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c67:	48 83 c0 28          	add    rax,0x28
  438c6b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438c6e:	48 01 c0             	add    rax,rax
  438c71:	be 01 00 00 00       	mov    esi,0x1
  438c76:	48 89 c7             	mov    rdi,rax
  438c79:	e8 a2 c8 fc ff       	call   405520 <calloc@plt>
  438c7e:	48 89 c2             	mov    rdx,rax
  438c81:	48 8b 05 80 68 75 00 	mov    rax,QWORD PTR [rip+0x756880]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c88:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_INTEGER_TEMPLIST[0]) error(257);
  438c8b:	48 8b 05 76 68 75 00 	mov    rax,QWORD PTR [rip+0x756876]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438c92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438c95:	48 85 c0             	test   rax,rax
  438c98:	75 0a                	jne    438ca4 <QBMAIN(void*)+0x25060>
  438c9a:	bf 01 01 00 00       	mov    edi,0x101
  438c9f:	e8 ff a7 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_INTEGER_TEMPLIST[2]|=1;
  438ca4:	48 8b 05 5d 68 75 00 	mov    rax,QWORD PTR [rip+0x75685d]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438cab:	48 83 c0 10          	add    rax,0x10
  438caf:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  438cb2:	48 8b 05 4f 68 75 00 	mov    rax,QWORD PTR [rip+0x75684f]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  438cb9:	48 83 c0 10          	add    rax,0x10
  438cbd:	48 83 ca 01          	or     rdx,0x1
  438cc1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(149);}while(r);
  438cc4:	8b 05 7e 51 64 00    	mov    eax,DWORD PTR [rip+0x64517e]        # a7de48 <qbevent>
  438cca:	85 c0                	test   eax,eax
  438ccc:	74 24                	je     438cf2 <QBMAIN(void*)+0x250ae>
  438cce:	ba 00 00 00 00       	mov    edx,0x0
  438cd3:	be 00 00 00 00       	mov    esi,0x0
  438cd8:	bf 95 00 00 00       	mov    edi,0x95
  438cdd:	e8 9f a0 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438ce2:	8b 05 6c 7e 75 00    	mov    eax,DWORD PTR [rip+0x757e6c]        # b90b54 <r>
  438ce8:	85 c0                	test   eax,eax
  438cea:	0f 85 10 fe ff ff    	jne    438b00 <QBMAIN(void*)+0x24ebc>
  438cf0:	eb 01                	jmp    438cf3 <QBMAIN(void*)+0x250af>
  438cf2:	90                   	nop
;do{
;
;if (__ARRAY_LONG_PASSRULE[2]&2){
  438cf3:	48 8b 05 16 68 75 00 	mov    rax,QWORD PTR [rip+0x756816]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438cfa:	48 83 c0 10          	add    rax,0x10
  438cfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438d01:	83 e0 02             	and    eax,0x2
  438d04:	48 85 c0             	test   rax,rax
  438d07:	74 0f                	je     438d18 <QBMAIN(void*)+0x250d4>
;error(10);
  438d09:	bf 0a 00 00 00       	mov    edi,0xa
  438d0e:	e8 90 a7 4a 00       	call   8e34a3 <error(int)>
  438d13:	e9 a2 01 00 00       	jmp    438eba <QBMAIN(void*)+0x25276>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_PASSRULE)[8])->id=(++mem_lock_id);
  438d18:	48 8b 05 41 fe 63 00 	mov    rax,QWORD PTR [rip+0x63fe41]        # a78b60 <mem_lock_id>
  438d1f:	48 83 c0 01          	add    rax,0x1
  438d23:	48 89 05 36 fe 63 00 	mov    QWORD PTR [rip+0x63fe36],rax        # a78b60 <mem_lock_id>
  438d2a:	48 8b 05 df 67 75 00 	mov    rax,QWORD PTR [rip+0x7567df]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438d31:	48 83 c0 40          	add    rax,0x40
  438d35:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438d38:	48 89 c2             	mov    rdx,rax
  438d3b:	48 8b 05 1e fe 63 00 	mov    rax,QWORD PTR [rip+0x63fe1e]        # a78b60 <mem_lock_id>
  438d42:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_PASSRULE[2]&1){
  438d45:	48 8b 05 c4 67 75 00 	mov    rax,QWORD PTR [rip+0x7567c4]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438d4c:	48 83 c0 10          	add    rax,0x10
  438d50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438d53:	83 e0 01             	and    eax,0x1
  438d56:	48 85 c0             	test   rax,rax
  438d59:	74 3c                	je     438d97 <QBMAIN(void*)+0x25153>
;if (__ARRAY_LONG_PASSRULE[2]&4){
  438d5b:	48 8b 05 ae 67 75 00 	mov    rax,QWORD PTR [rip+0x7567ae]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438d62:	48 83 c0 10          	add    rax,0x10
  438d66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438d69:	83 e0 04             	and    eax,0x4
  438d6c:	48 85 c0             	test   rax,rax
  438d6f:	74 14                	je     438d85 <QBMAIN(void*)+0x25141>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_PASSRULE[0]));
  438d71:	48 8b 05 98 67 75 00 	mov    rax,QWORD PTR [rip+0x756798]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438d78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438d7b:	48 89 c7             	mov    rdi,rax
  438d7e:	e8 83 b0 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  438d83:	eb 12                	jmp    438d97 <QBMAIN(void*)+0x25153>
;}else{
;free((void*)(__ARRAY_LONG_PASSRULE[0]));
  438d85:	48 8b 05 84 67 75 00 	mov    rax,QWORD PTR [rip+0x756784]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438d8c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438d8f:	48 89 c7             	mov    rdi,rax
  438d92:	e8 c9 cb fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_PASSRULE[4]= 1 ;
  438d97:	48 8b 05 72 67 75 00 	mov    rax,QWORD PTR [rip+0x756772]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438d9e:	48 83 c0 20          	add    rax,0x20
  438da2:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_PASSRULE[5]=(*__LONG_OPTMAX)-__ARRAY_LONG_PASSRULE[4]+1;
  438da9:	48 8b 05 18 67 75 00 	mov    rax,QWORD PTR [rip+0x756718]        # b8f4c8 <__LONG_OPTMAX>
  438db0:	8b 00                	mov    eax,DWORD PTR [rax]
  438db2:	48 98                	cdqe   
  438db4:	48 8b 15 55 67 75 00 	mov    rdx,QWORD PTR [rip+0x756755]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438dbb:	48 83 c2 20          	add    rdx,0x20
  438dbf:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  438dc2:	48 29 c8             	sub    rax,rcx
  438dc5:	48 89 c2             	mov    rdx,rax
  438dc8:	48 8b 05 41 67 75 00 	mov    rax,QWORD PTR [rip+0x756741]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438dcf:	48 83 c0 28          	add    rax,0x28
  438dd3:	48 83 c2 01          	add    rdx,0x1
  438dd7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_PASSRULE[6]=1;
  438dda:	48 8b 05 2f 67 75 00 	mov    rax,QWORD PTR [rip+0x75672f]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438de1:	48 83 c0 30          	add    rax,0x30
  438de5:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_PASSRULE[2]&4){
  438dec:	48 8b 05 1d 67 75 00 	mov    rax,QWORD PTR [rip+0x75671d]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438df3:	48 83 c0 10          	add    rax,0x10
  438df7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438dfa:	83 e0 04             	and    eax,0x4
  438dfd:	48 85 c0             	test   rax,rax
  438e00:	74 53                	je     438e55 <QBMAIN(void*)+0x25211>
;__ARRAY_LONG_PASSRULE[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_PASSRULE[5]*4);
  438e02:	48 8b 05 07 67 75 00 	mov    rax,QWORD PTR [rip+0x756707]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e09:	48 83 c0 28          	add    rax,0x28
  438e0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438e10:	c1 e0 02             	shl    eax,0x2
  438e13:	89 c7                	mov    edi,eax
  438e15:	e8 99 ad 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  438e1a:	48 89 c2             	mov    rdx,rax
  438e1d:	48 8b 05 ec 66 75 00 	mov    rax,QWORD PTR [rip+0x7566ec]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e24:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_PASSRULE[0]),0,__ARRAY_LONG_PASSRULE[5]*4);
  438e27:	48 8b 05 e2 66 75 00 	mov    rax,QWORD PTR [rip+0x7566e2]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e2e:	48 83 c0 28          	add    rax,0x28
  438e32:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438e35:	48 c1 e0 02          	shl    rax,0x2
  438e39:	48 89 c2             	mov    rdx,rax
  438e3c:	48 8b 05 cd 66 75 00 	mov    rax,QWORD PTR [rip+0x7566cd]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438e46:	be 00 00 00 00       	mov    esi,0x0
  438e4b:	48 89 c7             	mov    rdi,rax
  438e4e:	e8 5d c5 fc ff       	call   4053b0 <memset@plt>
  438e53:	eb 45                	jmp    438e9a <QBMAIN(void*)+0x25256>
;}else{
;__ARRAY_LONG_PASSRULE[0]=(ptrszint)calloc(__ARRAY_LONG_PASSRULE[5]*4,1);
  438e55:	48 8b 05 b4 66 75 00 	mov    rax,QWORD PTR [rip+0x7566b4]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e5c:	48 83 c0 28          	add    rax,0x28
  438e60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438e63:	48 c1 e0 02          	shl    rax,0x2
  438e67:	be 01 00 00 00       	mov    esi,0x1
  438e6c:	48 89 c7             	mov    rdi,rax
  438e6f:	e8 ac c6 fc ff       	call   405520 <calloc@plt>
  438e74:	48 89 c2             	mov    rdx,rax
  438e77:	48 8b 05 92 66 75 00 	mov    rax,QWORD PTR [rip+0x756692]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e7e:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_PASSRULE[0]) error(257);
  438e81:	48 8b 05 88 66 75 00 	mov    rax,QWORD PTR [rip+0x756688]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438e88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438e8b:	48 85 c0             	test   rax,rax
  438e8e:	75 0a                	jne    438e9a <QBMAIN(void*)+0x25256>
  438e90:	bf 01 01 00 00       	mov    edi,0x101
  438e95:	e8 09 a6 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_PASSRULE[2]|=1;
  438e9a:	48 8b 05 6f 66 75 00 	mov    rax,QWORD PTR [rip+0x75666f]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438ea1:	48 83 c0 10          	add    rax,0x10
  438ea5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  438ea8:	48 8b 05 61 66 75 00 	mov    rax,QWORD PTR [rip+0x756661]        # b8f510 <__ARRAY_LONG_PASSRULE>
  438eaf:	48 83 c0 10          	add    rax,0x10
  438eb3:	48 83 ca 01          	or     rdx,0x1
  438eb7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(150);}while(r);
  438eba:	8b 05 88 4f 64 00    	mov    eax,DWORD PTR [rip+0x644f88]        # a7de48 <qbevent>
  438ec0:	85 c0                	test   eax,eax
  438ec2:	74 24                	je     438ee8 <QBMAIN(void*)+0x252a4>
  438ec4:	ba 00 00 00 00       	mov    edx,0x0
  438ec9:	be 00 00 00 00       	mov    esi,0x0
  438ece:	bf 96 00 00 00       	mov    edi,0x96
  438ed3:	e8 a9 9e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  438ed8:	8b 05 76 7c 75 00    	mov    eax,DWORD PTR [rip+0x757c76]        # b90b54 <r>
  438ede:	85 c0                	test   eax,eax
  438ee0:	0f 85 0d fe ff ff    	jne    438cf3 <QBMAIN(void*)+0x250af>
  438ee6:	eb 01                	jmp    438ee9 <QBMAIN(void*)+0x252a5>
  438ee8:	90                   	nop
;do{
;
;if (__ARRAY_LONG_LEVELENTERED[2]&2){
  438ee9:	48 8b 05 28 66 75 00 	mov    rax,QWORD PTR [rip+0x756628]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438ef0:	48 83 c0 10          	add    rax,0x10
  438ef4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438ef7:	83 e0 02             	and    eax,0x2
  438efa:	48 85 c0             	test   rax,rax
  438efd:	74 0f                	je     438f0e <QBMAIN(void*)+0x252ca>
;error(10);
  438eff:	bf 0a 00 00 00       	mov    edi,0xa
  438f04:	e8 9a a5 4a 00       	call   8e34a3 <error(int)>
  438f09:	e9 a2 01 00 00       	jmp    4390b0 <QBMAIN(void*)+0x2546c>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_LEVELENTERED)[8])->id=(++mem_lock_id);
  438f0e:	48 8b 05 4b fc 63 00 	mov    rax,QWORD PTR [rip+0x63fc4b]        # a78b60 <mem_lock_id>
  438f15:	48 83 c0 01          	add    rax,0x1
  438f19:	48 89 05 40 fc 63 00 	mov    QWORD PTR [rip+0x63fc40],rax        # a78b60 <mem_lock_id>
  438f20:	48 8b 05 f1 65 75 00 	mov    rax,QWORD PTR [rip+0x7565f1]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438f27:	48 83 c0 40          	add    rax,0x40
  438f2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438f2e:	48 89 c2             	mov    rdx,rax
  438f31:	48 8b 05 28 fc 63 00 	mov    rax,QWORD PTR [rip+0x63fc28]        # a78b60 <mem_lock_id>
  438f38:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_LEVELENTERED[2]&1){
  438f3b:	48 8b 05 d6 65 75 00 	mov    rax,QWORD PTR [rip+0x7565d6]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438f42:	48 83 c0 10          	add    rax,0x10
  438f46:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438f49:	83 e0 01             	and    eax,0x1
  438f4c:	48 85 c0             	test   rax,rax
  438f4f:	74 3c                	je     438f8d <QBMAIN(void*)+0x25349>
;if (__ARRAY_LONG_LEVELENTERED[2]&4){
  438f51:	48 8b 05 c0 65 75 00 	mov    rax,QWORD PTR [rip+0x7565c0]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438f58:	48 83 c0 10          	add    rax,0x10
  438f5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438f5f:	83 e0 04             	and    eax,0x4
  438f62:	48 85 c0             	test   rax,rax
  438f65:	74 14                	je     438f7b <QBMAIN(void*)+0x25337>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_LEVELENTERED[0]));
  438f67:	48 8b 05 aa 65 75 00 	mov    rax,QWORD PTR [rip+0x7565aa]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438f6e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438f71:	48 89 c7             	mov    rdi,rax
  438f74:	e8 8d ae 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  438f79:	eb 12                	jmp    438f8d <QBMAIN(void*)+0x25349>
;}else{
;free((void*)(__ARRAY_LONG_LEVELENTERED[0]));
  438f7b:	48 8b 05 96 65 75 00 	mov    rax,QWORD PTR [rip+0x756596]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438f82:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438f85:	48 89 c7             	mov    rdi,rax
  438f88:	e8 d3 c9 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_LEVELENTERED[4]= 0 ;
  438f8d:	48 8b 05 84 65 75 00 	mov    rax,QWORD PTR [rip+0x756584]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438f94:	48 83 c0 20          	add    rax,0x20
  438f98:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LEVELENTERED[5]=(*__LONG_OPTMAX)-__ARRAY_LONG_LEVELENTERED[4]+1;
  438f9f:	48 8b 05 22 65 75 00 	mov    rax,QWORD PTR [rip+0x756522]        # b8f4c8 <__LONG_OPTMAX>
  438fa6:	8b 00                	mov    eax,DWORD PTR [rax]
  438fa8:	48 98                	cdqe   
  438faa:	48 8b 15 67 65 75 00 	mov    rdx,QWORD PTR [rip+0x756567]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438fb1:	48 83 c2 20          	add    rdx,0x20
  438fb5:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  438fb8:	48 29 c8             	sub    rax,rcx
  438fbb:	48 89 c2             	mov    rdx,rax
  438fbe:	48 8b 05 53 65 75 00 	mov    rax,QWORD PTR [rip+0x756553]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438fc5:	48 83 c0 28          	add    rax,0x28
  438fc9:	48 83 c2 01          	add    rdx,0x1
  438fcd:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_LEVELENTERED[6]=1;
  438fd0:	48 8b 05 41 65 75 00 	mov    rax,QWORD PTR [rip+0x756541]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438fd7:	48 83 c0 30          	add    rax,0x30
  438fdb:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_LEVELENTERED[2]&4){
  438fe2:	48 8b 05 2f 65 75 00 	mov    rax,QWORD PTR [rip+0x75652f]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438fe9:	48 83 c0 10          	add    rax,0x10
  438fed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  438ff0:	83 e0 04             	and    eax,0x4
  438ff3:	48 85 c0             	test   rax,rax
  438ff6:	74 53                	je     43904b <QBMAIN(void*)+0x25407>
;__ARRAY_LONG_LEVELENTERED[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_LEVELENTERED[5]*4);
  438ff8:	48 8b 05 19 65 75 00 	mov    rax,QWORD PTR [rip+0x756519]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  438fff:	48 83 c0 28          	add    rax,0x28
  439003:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439006:	c1 e0 02             	shl    eax,0x2
  439009:	89 c7                	mov    edi,eax
  43900b:	e8 a3 ab 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  439010:	48 89 c2             	mov    rdx,rax
  439013:	48 8b 05 fe 64 75 00 	mov    rax,QWORD PTR [rip+0x7564fe]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  43901a:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_LEVELENTERED[0]),0,__ARRAY_LONG_LEVELENTERED[5]*4);
  43901d:	48 8b 05 f4 64 75 00 	mov    rax,QWORD PTR [rip+0x7564f4]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  439024:	48 83 c0 28          	add    rax,0x28
  439028:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43902b:	48 c1 e0 02          	shl    rax,0x2
  43902f:	48 89 c2             	mov    rdx,rax
  439032:	48 8b 05 df 64 75 00 	mov    rax,QWORD PTR [rip+0x7564df]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  439039:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43903c:	be 00 00 00 00       	mov    esi,0x0
  439041:	48 89 c7             	mov    rdi,rax
  439044:	e8 67 c3 fc ff       	call   4053b0 <memset@plt>
  439049:	eb 45                	jmp    439090 <QBMAIN(void*)+0x2544c>
;}else{
;__ARRAY_LONG_LEVELENTERED[0]=(ptrszint)calloc(__ARRAY_LONG_LEVELENTERED[5]*4,1);
  43904b:	48 8b 05 c6 64 75 00 	mov    rax,QWORD PTR [rip+0x7564c6]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  439052:	48 83 c0 28          	add    rax,0x28
  439056:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439059:	48 c1 e0 02          	shl    rax,0x2
  43905d:	be 01 00 00 00       	mov    esi,0x1
  439062:	48 89 c7             	mov    rdi,rax
  439065:	e8 b6 c4 fc ff       	call   405520 <calloc@plt>
  43906a:	48 89 c2             	mov    rdx,rax
  43906d:	48 8b 05 a4 64 75 00 	mov    rax,QWORD PTR [rip+0x7564a4]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  439074:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_LEVELENTERED[0]) error(257);
  439077:	48 8b 05 9a 64 75 00 	mov    rax,QWORD PTR [rip+0x75649a]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  43907e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439081:	48 85 c0             	test   rax,rax
  439084:	75 0a                	jne    439090 <QBMAIN(void*)+0x2544c>
  439086:	bf 01 01 00 00       	mov    edi,0x101
  43908b:	e8 13 a4 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_LEVELENTERED[2]|=1;
  439090:	48 8b 05 81 64 75 00 	mov    rax,QWORD PTR [rip+0x756481]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  439097:	48 83 c0 10          	add    rax,0x10
  43909b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  43909e:	48 8b 05 73 64 75 00 	mov    rax,QWORD PTR [rip+0x756473]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  4390a5:	48 83 c0 10          	add    rax,0x10
  4390a9:	48 83 ca 01          	or     rdx,0x1
  4390ad:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(154);}while(r);
  4390b0:	8b 05 92 4d 64 00    	mov    eax,DWORD PTR [rip+0x644d92]        # a7de48 <qbevent>
  4390b6:	85 c0                	test   eax,eax
  4390b8:	74 24                	je     4390de <QBMAIN(void*)+0x2549a>
  4390ba:	ba 00 00 00 00       	mov    edx,0x0
  4390bf:	be 00 00 00 00       	mov    esi,0x0
  4390c4:	bf 9a 00 00 00       	mov    edi,0x9a
  4390c9:	e8 b3 9c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4390ce:	8b 05 80 7a 75 00    	mov    eax,DWORD PTR [rip+0x757a80]        # b90b54 <r>
  4390d4:	85 c0                	test   eax,eax
  4390d6:	0f 85 0d fe ff ff    	jne    438ee9 <QBMAIN(void*)+0x252a5>
  4390dc:	eb 01                	jmp    4390df <QBMAIN(void*)+0x2549b>
  4390de:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SEPARGS[2]&2){
  4390df:	48 8b 05 3a 64 75 00 	mov    rax,QWORD PTR [rip+0x75643a]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4390e6:	48 83 c0 10          	add    rax,0x10
  4390ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4390ed:	83 e0 02             	and    eax,0x2
  4390f0:	48 85 c0             	test   rax,rax
  4390f3:	74 0f                	je     439104 <QBMAIN(void*)+0x254c0>
;error(10);
  4390f5:	bf 0a 00 00 00       	mov    edi,0xa
  4390fa:	e8 a4 a3 4a 00       	call   8e34a3 <error(int)>
  4390ff:	e9 24 02 00 00       	jmp    439328 <QBMAIN(void*)+0x256e4>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SEPARGS)[8])->id=(++mem_lock_id);
  439104:	48 8b 05 55 fa 63 00 	mov    rax,QWORD PTR [rip+0x63fa55]        # a78b60 <mem_lock_id>
  43910b:	48 83 c0 01          	add    rax,0x1
  43910f:	48 89 05 4a fa 63 00 	mov    QWORD PTR [rip+0x63fa4a],rax        # a78b60 <mem_lock_id>
  439116:	48 8b 05 03 64 75 00 	mov    rax,QWORD PTR [rip+0x756403]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43911d:	48 83 c0 40          	add    rax,0x40
  439121:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439124:	48 89 c2             	mov    rdx,rax
  439127:	48 8b 05 32 fa 63 00 	mov    rax,QWORD PTR [rip+0x63fa32]        # a78b60 <mem_lock_id>
  43912e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_SEPARGS[2]&1){
  439131:	48 8b 05 e8 63 75 00 	mov    rax,QWORD PTR [rip+0x7563e8]        # b8f520 <__ARRAY_STRING_SEPARGS>
  439138:	48 83 c0 10          	add    rax,0x10
  43913c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43913f:	83 e0 01             	and    eax,0x1
  439142:	48 85 c0             	test   rax,rax
  439145:	74 69                	je     4391b0 <QBMAIN(void*)+0x2556c>
;tmp_long=__ARRAY_STRING_SEPARGS[5];
  439147:	48 8b 05 d2 63 75 00 	mov    rax,QWORD PTR [rip+0x7563d2]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43914e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439152:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long]);
  439159:	eb 27                	jmp    439182 <QBMAIN(void*)+0x2553e>
  43915b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439162:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  439169:	00 
  43916a:	48 8b 05 af 63 75 00 	mov    rax,QWORD PTR [rip+0x7563af]        # b8f520 <__ARRAY_STRING_SEPARGS>
  439171:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439174:	48 01 d0             	add    rax,rdx
  439177:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43917a:	48 89 c7             	mov    rdi,rax
  43917d:	e8 2a b0 4a 00       	call   8e41ac <qbs_free(qbs*)>
  439182:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439189:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43918d:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439194:	48 85 c0             	test   rax,rax
  439197:	0f 95 c0             	setne  al
  43919a:	84 c0                	test   al,al
  43919c:	75 bd                	jne    43915b <QBMAIN(void*)+0x25517>
;free((void*)(__ARRAY_STRING_SEPARGS[0]));
  43919e:	48 8b 05 7b 63 75 00 	mov    rax,QWORD PTR [rip+0x75637b]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4391a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4391a8:	48 89 c7             	mov    rdi,rax
  4391ab:	e8 b0 c7 fc ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_SEPARGS[4]= 0 ;
  4391b0:	48 8b 05 69 63 75 00 	mov    rax,QWORD PTR [rip+0x756369]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4391b7:	48 83 c0 20          	add    rax,0x20
  4391bb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS[5]=(*__LONG_OPTMAX+ 1 )-__ARRAY_STRING_SEPARGS[4]+1;
  4391c2:	48 8b 05 ff 62 75 00 	mov    rax,QWORD PTR [rip+0x7562ff]        # b8f4c8 <__LONG_OPTMAX>
  4391c9:	8b 00                	mov    eax,DWORD PTR [rax]
  4391cb:	83 c0 01             	add    eax,0x1
  4391ce:	48 98                	cdqe   
  4391d0:	48 8b 15 49 63 75 00 	mov    rdx,QWORD PTR [rip+0x756349]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4391d7:	48 83 c2 20          	add    rdx,0x20
  4391db:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4391de:	48 29 c8             	sub    rax,rcx
  4391e1:	48 89 c2             	mov    rdx,rax
  4391e4:	48 8b 05 35 63 75 00 	mov    rax,QWORD PTR [rip+0x756335]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4391eb:	48 83 c0 28          	add    rax,0x28
  4391ef:	48 83 c2 01          	add    rdx,0x1
  4391f3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGS[6]=1;
  4391f6:	48 8b 05 23 63 75 00 	mov    rax,QWORD PTR [rip+0x756323]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4391fd:	48 83 c0 30          	add    rax,0x30
  439201:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SEPARGS[0]=(ptrszint)malloc(__ARRAY_STRING_SEPARGS[5]*8);
  439208:	48 8b 05 11 63 75 00 	mov    rax,QWORD PTR [rip+0x756311]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43920f:	48 83 c0 28          	add    rax,0x28
  439213:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439216:	48 c1 e0 03          	shl    rax,0x3
  43921a:	48 89 c7             	mov    rdi,rax
  43921d:	e8 0e c9 fc ff       	call   405b30 <malloc@plt>
  439222:	48 89 c2             	mov    rdx,rax
  439225:	48 8b 05 f4 62 75 00 	mov    rax,QWORD PTR [rip+0x7562f4]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43922c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SEPARGS[0]) error(257);
  43922f:	48 8b 05 ea 62 75 00 	mov    rax,QWORD PTR [rip+0x7562ea]        # b8f520 <__ARRAY_STRING_SEPARGS>
  439236:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439239:	48 85 c0             	test   rax,rax
  43923c:	75 0a                	jne    439248 <QBMAIN(void*)+0x25604>
  43923e:	bf 01 01 00 00       	mov    edi,0x101
  439243:	e8 5b a2 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SEPARGS[2]|=1;
  439248:	48 8b 05 d1 62 75 00 	mov    rax,QWORD PTR [rip+0x7562d1]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43924f:	48 83 c0 10          	add    rax,0x10
  439253:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  439256:	48 8b 05 c3 62 75 00 	mov    rax,QWORD PTR [rip+0x7562c3]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43925d:	48 83 c0 10          	add    rax,0x10
  439261:	48 83 ca 01          	or     rdx,0x1
  439265:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SEPARGS[5];
  439268:	48 8b 05 b1 62 75 00 	mov    rax,QWORD PTR [rip+0x7562b1]        # b8f520 <__ARRAY_STRING_SEPARGS>
  43926f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439273:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_SEPARGS[2]&4){
  43927a:	48 8b 05 9f 62 75 00 	mov    rax,QWORD PTR [rip+0x75629f]        # b8f520 <__ARRAY_STRING_SEPARGS>
  439281:	48 83 c0 10          	add    rax,0x10
  439285:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439288:	83 e0 04             	and    eax,0x4
  43928b:	48 85 c0             	test   rax,rax
  43928e:	74 7c                	je     43930c <QBMAIN(void*)+0x256c8>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  439290:	eb 2e                	jmp    4392c0 <QBMAIN(void*)+0x2567c>
  439292:	be 00 00 00 00       	mov    esi,0x0
  439297:	bf 00 00 00 00       	mov    edi,0x0
  43929c:	e8 fb b6 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  4392a1:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4392a8:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4392af:	00 
  4392b0:	48 8b 15 69 62 75 00 	mov    rdx,QWORD PTR [rip+0x756269]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4392b7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4392ba:	48 01 ca             	add    rdx,rcx
  4392bd:	48 89 02             	mov    QWORD PTR [rdx],rax
  4392c0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4392c7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4392cb:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4392d2:	48 85 c0             	test   rax,rax
  4392d5:	0f 95 c0             	setne  al
  4392d8:	84 c0                	test   al,al
  4392da:	75 b6                	jne    439292 <QBMAIN(void*)+0x2564e>
  4392dc:	eb 4a                	jmp    439328 <QBMAIN(void*)+0x256e4>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4392de:	be 00 00 00 00       	mov    esi,0x0
  4392e3:	bf 00 00 00 00       	mov    edi,0x0
  4392e8:	e8 1c bb 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4392ed:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4392f4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4392fb:	00 
  4392fc:	48 8b 15 1d 62 75 00 	mov    rdx,QWORD PTR [rip+0x75621d]        # b8f520 <__ARRAY_STRING_SEPARGS>
  439303:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439306:	48 01 ca             	add    rdx,rcx
  439309:	48 89 02             	mov    QWORD PTR [rdx],rax
  43930c:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439313:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439317:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43931e:	48 85 c0             	test   rax,rax
  439321:	0f 95 c0             	setne  al
  439324:	84 c0                	test   al,al
  439326:	75 b6                	jne    4392de <QBMAIN(void*)+0x2569a>
;}
;}
;if(!qbevent)break;evnt(155);}while(r);
  439328:	8b 05 1a 4b 64 00    	mov    eax,DWORD PTR [rip+0x644b1a]        # a7de48 <qbevent>
  43932e:	85 c0                	test   eax,eax
  439330:	74 24                	je     439356 <QBMAIN(void*)+0x25712>
  439332:	ba 00 00 00 00       	mov    edx,0x0
  439337:	be 00 00 00 00       	mov    esi,0x0
  43933c:	bf 9b 00 00 00       	mov    edi,0x9b
  439341:	e8 3b 9a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439346:	8b 05 08 78 75 00    	mov    eax,DWORD PTR [rip+0x757808]        # b90b54 <r>
  43934c:	85 c0                	test   eax,eax
  43934e:	0f 85 8b fd ff ff    	jne    4390df <QBMAIN(void*)+0x2549b>
  439354:	eb 01                	jmp    439357 <QBMAIN(void*)+0x25713>
  439356:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SEPARGSLAYOUT[2]&2){
  439357:	48 8b 05 ca 61 75 00 	mov    rax,QWORD PTR [rip+0x7561ca]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  43935e:	48 83 c0 10          	add    rax,0x10
  439362:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439365:	83 e0 02             	and    eax,0x2
  439368:	48 85 c0             	test   rax,rax
  43936b:	74 0f                	je     43937c <QBMAIN(void*)+0x25738>
;error(10);
  43936d:	bf 0a 00 00 00       	mov    edi,0xa
  439372:	e8 2c a1 4a 00       	call   8e34a3 <error(int)>
  439377:	e9 24 02 00 00       	jmp    4395a0 <QBMAIN(void*)+0x2595c>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SEPARGSLAYOUT)[8])->id=(++mem_lock_id);
  43937c:	48 8b 05 dd f7 63 00 	mov    rax,QWORD PTR [rip+0x63f7dd]        # a78b60 <mem_lock_id>
  439383:	48 83 c0 01          	add    rax,0x1
  439387:	48 89 05 d2 f7 63 00 	mov    QWORD PTR [rip+0x63f7d2],rax        # a78b60 <mem_lock_id>
  43938e:	48 8b 05 93 61 75 00 	mov    rax,QWORD PTR [rip+0x756193]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  439395:	48 83 c0 40          	add    rax,0x40
  439399:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43939c:	48 89 c2             	mov    rdx,rax
  43939f:	48 8b 05 ba f7 63 00 	mov    rax,QWORD PTR [rip+0x63f7ba]        # a78b60 <mem_lock_id>
  4393a6:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_SEPARGSLAYOUT[2]&1){
  4393a9:	48 8b 05 78 61 75 00 	mov    rax,QWORD PTR [rip+0x756178]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4393b0:	48 83 c0 10          	add    rax,0x10
  4393b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4393b7:	83 e0 01             	and    eax,0x1
  4393ba:	48 85 c0             	test   rax,rax
  4393bd:	74 69                	je     439428 <QBMAIN(void*)+0x257e4>
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT[5];
  4393bf:	48 8b 05 62 61 75 00 	mov    rax,QWORD PTR [rip+0x756162]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4393c6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4393ca:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long]);
  4393d1:	eb 27                	jmp    4393fa <QBMAIN(void*)+0x257b6>
  4393d3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4393da:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4393e1:	00 
  4393e2:	48 8b 05 3f 61 75 00 	mov    rax,QWORD PTR [rip+0x75613f]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4393e9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4393ec:	48 01 d0             	add    rax,rdx
  4393ef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4393f2:	48 89 c7             	mov    rdi,rax
  4393f5:	e8 b2 ad 4a 00       	call   8e41ac <qbs_free(qbs*)>
  4393fa:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439401:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439405:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43940c:	48 85 c0             	test   rax,rax
  43940f:	0f 95 c0             	setne  al
  439412:	84 c0                	test   al,al
  439414:	75 bd                	jne    4393d3 <QBMAIN(void*)+0x2578f>
;free((void*)(__ARRAY_STRING_SEPARGSLAYOUT[0]));
  439416:	48 8b 05 0b 61 75 00 	mov    rax,QWORD PTR [rip+0x75610b]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  43941d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439420:	48 89 c7             	mov    rdi,rax
  439423:	e8 38 c5 fc ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_SEPARGSLAYOUT[4]= 0 ;
  439428:	48 8b 05 f9 60 75 00 	mov    rax,QWORD PTR [rip+0x7560f9]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  43942f:	48 83 c0 20          	add    rax,0x20
  439433:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT[5]=(*__LONG_OPTMAX+ 1 )-__ARRAY_STRING_SEPARGSLAYOUT[4]+1;
  43943a:	48 8b 05 87 60 75 00 	mov    rax,QWORD PTR [rip+0x756087]        # b8f4c8 <__LONG_OPTMAX>
  439441:	8b 00                	mov    eax,DWORD PTR [rax]
  439443:	83 c0 01             	add    eax,0x1
  439446:	48 98                	cdqe   
  439448:	48 8b 15 d9 60 75 00 	mov    rdx,QWORD PTR [rip+0x7560d9]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  43944f:	48 83 c2 20          	add    rdx,0x20
  439453:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  439456:	48 29 c8             	sub    rax,rcx
  439459:	48 89 c2             	mov    rdx,rax
  43945c:	48 8b 05 c5 60 75 00 	mov    rax,QWORD PTR [rip+0x7560c5]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  439463:	48 83 c0 28          	add    rax,0x28
  439467:	48 83 c2 01          	add    rdx,0x1
  43946b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGSLAYOUT[6]=1;
  43946e:	48 8b 05 b3 60 75 00 	mov    rax,QWORD PTR [rip+0x7560b3]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  439475:	48 83 c0 30          	add    rax,0x30
  439479:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SEPARGSLAYOUT[0]=(ptrszint)malloc(__ARRAY_STRING_SEPARGSLAYOUT[5]*8);
  439480:	48 8b 05 a1 60 75 00 	mov    rax,QWORD PTR [rip+0x7560a1]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  439487:	48 83 c0 28          	add    rax,0x28
  43948b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43948e:	48 c1 e0 03          	shl    rax,0x3
  439492:	48 89 c7             	mov    rdi,rax
  439495:	e8 96 c6 fc ff       	call   405b30 <malloc@plt>
  43949a:	48 89 c2             	mov    rdx,rax
  43949d:	48 8b 05 84 60 75 00 	mov    rax,QWORD PTR [rip+0x756084]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4394a4:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SEPARGSLAYOUT[0]) error(257);
  4394a7:	48 8b 05 7a 60 75 00 	mov    rax,QWORD PTR [rip+0x75607a]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4394ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4394b1:	48 85 c0             	test   rax,rax
  4394b4:	75 0a                	jne    4394c0 <QBMAIN(void*)+0x2587c>
  4394b6:	bf 01 01 00 00       	mov    edi,0x101
  4394bb:	e8 e3 9f 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SEPARGSLAYOUT[2]|=1;
  4394c0:	48 8b 05 61 60 75 00 	mov    rax,QWORD PTR [rip+0x756061]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4394c7:	48 83 c0 10          	add    rax,0x10
  4394cb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4394ce:	48 8b 05 53 60 75 00 	mov    rax,QWORD PTR [rip+0x756053]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4394d5:	48 83 c0 10          	add    rax,0x10
  4394d9:	48 83 ca 01          	or     rdx,0x1
  4394dd:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT[5];
  4394e0:	48 8b 05 41 60 75 00 	mov    rax,QWORD PTR [rip+0x756041]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4394e7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4394eb:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_SEPARGSLAYOUT[2]&4){
  4394f2:	48 8b 05 2f 60 75 00 	mov    rax,QWORD PTR [rip+0x75602f]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4394f9:	48 83 c0 10          	add    rax,0x10
  4394fd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439500:	83 e0 04             	and    eax,0x4
  439503:	48 85 c0             	test   rax,rax
  439506:	74 7c                	je     439584 <QBMAIN(void*)+0x25940>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  439508:	eb 2e                	jmp    439538 <QBMAIN(void*)+0x258f4>
  43950a:	be 00 00 00 00       	mov    esi,0x0
  43950f:	bf 00 00 00 00       	mov    edi,0x0
  439514:	e8 83 b4 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  439519:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439520:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439527:	00 
  439528:	48 8b 15 f9 5f 75 00 	mov    rdx,QWORD PTR [rip+0x755ff9]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  43952f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439532:	48 01 ca             	add    rdx,rcx
  439535:	48 89 02             	mov    QWORD PTR [rdx],rax
  439538:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43953f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439543:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43954a:	48 85 c0             	test   rax,rax
  43954d:	0f 95 c0             	setne  al
  439550:	84 c0                	test   al,al
  439552:	75 b6                	jne    43950a <QBMAIN(void*)+0x258c6>
  439554:	eb 4a                	jmp    4395a0 <QBMAIN(void*)+0x2595c>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long]=(uint64)qbs_new(0,0);
  439556:	be 00 00 00 00       	mov    esi,0x0
  43955b:	bf 00 00 00 00       	mov    edi,0x0
  439560:	e8 a4 b8 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  439565:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43956c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439573:	00 
  439574:	48 8b 15 ad 5f 75 00 	mov    rdx,QWORD PTR [rip+0x755fad]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  43957b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43957e:	48 01 ca             	add    rdx,rcx
  439581:	48 89 02             	mov    QWORD PTR [rdx],rax
  439584:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43958b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43958f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439596:	48 85 c0             	test   rax,rax
  439599:	0f 95 c0             	setne  al
  43959c:	84 c0                	test   al,al
  43959e:	75 b6                	jne    439556 <QBMAIN(void*)+0x25912>
;}
;}
;if(!qbevent)break;evnt(156);}while(r);
  4395a0:	8b 05 a2 48 64 00    	mov    eax,DWORD PTR [rip+0x6448a2]        # a7de48 <qbevent>
  4395a6:	85 c0                	test   eax,eax
  4395a8:	74 24                	je     4395ce <QBMAIN(void*)+0x2598a>
  4395aa:	ba 00 00 00 00       	mov    edx,0x0
  4395af:	be 00 00 00 00       	mov    esi,0x0
  4395b4:	bf 9c 00 00 00       	mov    edi,0x9c
  4395b9:	e8 c3 97 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  4395be:	8b 05 90 75 75 00    	mov    eax,DWORD PTR [rip+0x757590]        # b90b54 <r>
  4395c4:	85 c0                	test   eax,eax
  4395c6:	0f 85 8b fd ff ff    	jne    439357 <QBMAIN(void*)+0x25713>
  4395cc:	eb 01                	jmp    4395cf <QBMAIN(void*)+0x2598b>
  4395ce:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SEPARGS2[2]&2){
  4395cf:	48 8b 05 5a 5f 75 00 	mov    rax,QWORD PTR [rip+0x755f5a]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4395d6:	48 83 c0 10          	add    rax,0x10
  4395da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4395dd:	83 e0 02             	and    eax,0x2
  4395e0:	48 85 c0             	test   rax,rax
  4395e3:	74 0f                	je     4395f4 <QBMAIN(void*)+0x259b0>
;error(10);
  4395e5:	bf 0a 00 00 00       	mov    edi,0xa
  4395ea:	e8 b4 9e 4a 00       	call   8e34a3 <error(int)>
  4395ef:	e9 24 02 00 00       	jmp    439818 <QBMAIN(void*)+0x25bd4>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SEPARGS2)[8])->id=(++mem_lock_id);
  4395f4:	48 8b 05 65 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f565]        # a78b60 <mem_lock_id>
  4395fb:	48 83 c0 01          	add    rax,0x1
  4395ff:	48 89 05 5a f5 63 00 	mov    QWORD PTR [rip+0x63f55a],rax        # a78b60 <mem_lock_id>
  439606:	48 8b 05 23 5f 75 00 	mov    rax,QWORD PTR [rip+0x755f23]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  43960d:	48 83 c0 40          	add    rax,0x40
  439611:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439614:	48 89 c2             	mov    rdx,rax
  439617:	48 8b 05 42 f5 63 00 	mov    rax,QWORD PTR [rip+0x63f542]        # a78b60 <mem_lock_id>
  43961e:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_SEPARGS2[2]&1){
  439621:	48 8b 05 08 5f 75 00 	mov    rax,QWORD PTR [rip+0x755f08]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  439628:	48 83 c0 10          	add    rax,0x10
  43962c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43962f:	83 e0 01             	and    eax,0x1
  439632:	48 85 c0             	test   rax,rax
  439635:	74 69                	je     4396a0 <QBMAIN(void*)+0x25a5c>
;tmp_long=__ARRAY_STRING_SEPARGS2[5];
  439637:	48 8b 05 f2 5e 75 00 	mov    rax,QWORD PTR [rip+0x755ef2]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  43963e:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439642:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long]);
  439649:	eb 27                	jmp    439672 <QBMAIN(void*)+0x25a2e>
  43964b:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439652:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  439659:	00 
  43965a:	48 8b 05 cf 5e 75 00 	mov    rax,QWORD PTR [rip+0x755ecf]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  439661:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439664:	48 01 d0             	add    rax,rdx
  439667:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43966a:	48 89 c7             	mov    rdi,rax
  43966d:	e8 3a ab 4a 00       	call   8e41ac <qbs_free(qbs*)>
  439672:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439679:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43967d:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439684:	48 85 c0             	test   rax,rax
  439687:	0f 95 c0             	setne  al
  43968a:	84 c0                	test   al,al
  43968c:	75 bd                	jne    43964b <QBMAIN(void*)+0x25a07>
;free((void*)(__ARRAY_STRING_SEPARGS2[0]));
  43968e:	48 8b 05 9b 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e9b]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  439695:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439698:	48 89 c7             	mov    rdi,rax
  43969b:	e8 c0 c2 fc ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_SEPARGS2[4]= 0 ;
  4396a0:	48 8b 05 89 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e89]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4396a7:	48 83 c0 20          	add    rax,0x20
  4396ab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS2[5]=(*__LONG_OPTMAX+ 1 )-__ARRAY_STRING_SEPARGS2[4]+1;
  4396b2:	48 8b 05 0f 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e0f]        # b8f4c8 <__LONG_OPTMAX>
  4396b9:	8b 00                	mov    eax,DWORD PTR [rax]
  4396bb:	83 c0 01             	add    eax,0x1
  4396be:	48 98                	cdqe   
  4396c0:	48 8b 15 69 5e 75 00 	mov    rdx,QWORD PTR [rip+0x755e69]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4396c7:	48 83 c2 20          	add    rdx,0x20
  4396cb:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  4396ce:	48 29 c8             	sub    rax,rcx
  4396d1:	48 89 c2             	mov    rdx,rax
  4396d4:	48 8b 05 55 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e55]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4396db:	48 83 c0 28          	add    rax,0x28
  4396df:	48 83 c2 01          	add    rdx,0x1
  4396e3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGS2[6]=1;
  4396e6:	48 8b 05 43 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e43]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4396ed:	48 83 c0 30          	add    rax,0x30
  4396f1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SEPARGS2[0]=(ptrszint)malloc(__ARRAY_STRING_SEPARGS2[5]*8);
  4396f8:	48 8b 05 31 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e31]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4396ff:	48 83 c0 28          	add    rax,0x28
  439703:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439706:	48 c1 e0 03          	shl    rax,0x3
  43970a:	48 89 c7             	mov    rdi,rax
  43970d:	e8 1e c4 fc ff       	call   405b30 <malloc@plt>
  439712:	48 89 c2             	mov    rdx,rax
  439715:	48 8b 05 14 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e14]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  43971c:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SEPARGS2[0]) error(257);
  43971f:	48 8b 05 0a 5e 75 00 	mov    rax,QWORD PTR [rip+0x755e0a]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  439726:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439729:	48 85 c0             	test   rax,rax
  43972c:	75 0a                	jne    439738 <QBMAIN(void*)+0x25af4>
  43972e:	bf 01 01 00 00       	mov    edi,0x101
  439733:	e8 6b 9d 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SEPARGS2[2]|=1;
  439738:	48 8b 05 f1 5d 75 00 	mov    rax,QWORD PTR [rip+0x755df1]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  43973f:	48 83 c0 10          	add    rax,0x10
  439743:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  439746:	48 8b 05 e3 5d 75 00 	mov    rax,QWORD PTR [rip+0x755de3]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  43974d:	48 83 c0 10          	add    rax,0x10
  439751:	48 83 ca 01          	or     rdx,0x1
  439755:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SEPARGS2[5];
  439758:	48 8b 05 d1 5d 75 00 	mov    rax,QWORD PTR [rip+0x755dd1]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  43975f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439763:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_SEPARGS2[2]&4){
  43976a:	48 8b 05 bf 5d 75 00 	mov    rax,QWORD PTR [rip+0x755dbf]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  439771:	48 83 c0 10          	add    rax,0x10
  439775:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439778:	83 e0 04             	and    eax,0x4
  43977b:	48 85 c0             	test   rax,rax
  43977e:	74 7c                	je     4397fc <QBMAIN(void*)+0x25bb8>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  439780:	eb 2e                	jmp    4397b0 <QBMAIN(void*)+0x25b6c>
  439782:	be 00 00 00 00       	mov    esi,0x0
  439787:	bf 00 00 00 00       	mov    edi,0x0
  43978c:	e8 0b b2 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  439791:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439798:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43979f:	00 
  4397a0:	48 8b 15 89 5d 75 00 	mov    rdx,QWORD PTR [rip+0x755d89]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4397a7:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4397aa:	48 01 ca             	add    rdx,rcx
  4397ad:	48 89 02             	mov    QWORD PTR [rdx],rax
  4397b0:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4397b7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4397bb:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4397c2:	48 85 c0             	test   rax,rax
  4397c5:	0f 95 c0             	setne  al
  4397c8:	84 c0                	test   al,al
  4397ca:	75 b6                	jne    439782 <QBMAIN(void*)+0x25b3e>
  4397cc:	eb 4a                	jmp    439818 <QBMAIN(void*)+0x25bd4>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGS2[0]))[tmp_long]=(uint64)qbs_new(0,0);
  4397ce:	be 00 00 00 00       	mov    esi,0x0
  4397d3:	bf 00 00 00 00       	mov    edi,0x0
  4397d8:	e8 2c b6 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4397dd:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  4397e4:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  4397eb:	00 
  4397ec:	48 8b 15 3d 5d 75 00 	mov    rdx,QWORD PTR [rip+0x755d3d]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4397f3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  4397f6:	48 01 ca             	add    rdx,rcx
  4397f9:	48 89 02             	mov    QWORD PTR [rdx],rax
  4397fc:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439803:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439807:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43980e:	48 85 c0             	test   rax,rax
  439811:	0f 95 c0             	setne  al
  439814:	84 c0                	test   al,al
  439816:	75 b6                	jne    4397ce <QBMAIN(void*)+0x25b8a>
;}
;}
;if(!qbevent)break;evnt(157);}while(r);
  439818:	8b 05 2a 46 64 00    	mov    eax,DWORD PTR [rip+0x64462a]        # a7de48 <qbevent>
  43981e:	85 c0                	test   eax,eax
  439820:	74 24                	je     439846 <QBMAIN(void*)+0x25c02>
  439822:	ba 00 00 00 00       	mov    edx,0x0
  439827:	be 00 00 00 00       	mov    esi,0x0
  43982c:	bf 9d 00 00 00       	mov    edi,0x9d
  439831:	e8 4b 95 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439836:	8b 05 18 73 75 00    	mov    eax,DWORD PTR [rip+0x757318]        # b90b54 <r>
  43983c:	85 c0                	test   eax,eax
  43983e:	0f 85 8b fd ff ff    	jne    4395cf <QBMAIN(void*)+0x2598b>
  439844:	eb 01                	jmp    439847 <QBMAIN(void*)+0x25c03>
  439846:	90                   	nop
;do{
;
;if (__ARRAY_STRING_SEPARGSLAYOUT2[2]&2){
  439847:	48 8b 05 ea 5c 75 00 	mov    rax,QWORD PTR [rip+0x755cea]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  43984e:	48 83 c0 10          	add    rax,0x10
  439852:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439855:	83 e0 02             	and    eax,0x2
  439858:	48 85 c0             	test   rax,rax
  43985b:	74 0f                	je     43986c <QBMAIN(void*)+0x25c28>
;error(10);
  43985d:	bf 0a 00 00 00       	mov    edi,0xa
  439862:	e8 3c 9c 4a 00       	call   8e34a3 <error(int)>
  439867:	e9 24 02 00 00       	jmp    439a90 <QBMAIN(void*)+0x25e4c>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_SEPARGSLAYOUT2)[8])->id=(++mem_lock_id);
  43986c:	48 8b 05 ed f2 63 00 	mov    rax,QWORD PTR [rip+0x63f2ed]        # a78b60 <mem_lock_id>
  439873:	48 83 c0 01          	add    rax,0x1
  439877:	48 89 05 e2 f2 63 00 	mov    QWORD PTR [rip+0x63f2e2],rax        # a78b60 <mem_lock_id>
  43987e:	48 8b 05 b3 5c 75 00 	mov    rax,QWORD PTR [rip+0x755cb3]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439885:	48 83 c0 40          	add    rax,0x40
  439889:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43988c:	48 89 c2             	mov    rdx,rax
  43988f:	48 8b 05 ca f2 63 00 	mov    rax,QWORD PTR [rip+0x63f2ca]        # a78b60 <mem_lock_id>
  439896:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_SEPARGSLAYOUT2[2]&1){
  439899:	48 8b 05 98 5c 75 00 	mov    rax,QWORD PTR [rip+0x755c98]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4398a0:	48 83 c0 10          	add    rax,0x10
  4398a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4398a7:	83 e0 01             	and    eax,0x1
  4398aa:	48 85 c0             	test   rax,rax
  4398ad:	74 69                	je     439918 <QBMAIN(void*)+0x25cd4>
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT2[5];
  4398af:	48 8b 05 82 5c 75 00 	mov    rax,QWORD PTR [rip+0x755c82]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4398b6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4398ba:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long]);
  4398c1:	eb 27                	jmp    4398ea <QBMAIN(void*)+0x25ca6>
  4398c3:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4398ca:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  4398d1:	00 
  4398d2:	48 8b 05 5f 5c 75 00 	mov    rax,QWORD PTR [rip+0x755c5f]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4398d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4398dc:	48 01 d0             	add    rax,rdx
  4398df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4398e2:	48 89 c7             	mov    rdi,rax
  4398e5:	e8 c2 a8 4a 00       	call   8e41ac <qbs_free(qbs*)>
  4398ea:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  4398f1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  4398f5:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  4398fc:	48 85 c0             	test   rax,rax
  4398ff:	0f 95 c0             	setne  al
  439902:	84 c0                	test   al,al
  439904:	75 bd                	jne    4398c3 <QBMAIN(void*)+0x25c7f>
;free((void*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]));
  439906:	48 8b 05 2b 5c 75 00 	mov    rax,QWORD PTR [rip+0x755c2b]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  43990d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439910:	48 89 c7             	mov    rdi,rax
  439913:	e8 48 c0 fc ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_SEPARGSLAYOUT2[4]= 0 ;
  439918:	48 8b 05 19 5c 75 00 	mov    rax,QWORD PTR [rip+0x755c19]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  43991f:	48 83 c0 20          	add    rax,0x20
  439923:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT2[5]=(*__LONG_OPTMAX+ 1 )-__ARRAY_STRING_SEPARGSLAYOUT2[4]+1;
  43992a:	48 8b 05 97 5b 75 00 	mov    rax,QWORD PTR [rip+0x755b97]        # b8f4c8 <__LONG_OPTMAX>
  439931:	8b 00                	mov    eax,DWORD PTR [rax]
  439933:	83 c0 01             	add    eax,0x1
  439936:	48 98                	cdqe   
  439938:	48 8b 15 f9 5b 75 00 	mov    rdx,QWORD PTR [rip+0x755bf9]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  43993f:	48 83 c2 20          	add    rdx,0x20
  439943:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
  439946:	48 29 c8             	sub    rax,rcx
  439949:	48 89 c2             	mov    rdx,rax
  43994c:	48 8b 05 e5 5b 75 00 	mov    rax,QWORD PTR [rip+0x755be5]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439953:	48 83 c0 28          	add    rax,0x28
  439957:	48 83 c2 01          	add    rdx,0x1
  43995b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGSLAYOUT2[6]=1;
  43995e:	48 8b 05 d3 5b 75 00 	mov    rax,QWORD PTR [rip+0x755bd3]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439965:	48 83 c0 30          	add    rax,0x30
  439969:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_SEPARGSLAYOUT2[0]=(ptrszint)malloc(__ARRAY_STRING_SEPARGSLAYOUT2[5]*8);
  439970:	48 8b 05 c1 5b 75 00 	mov    rax,QWORD PTR [rip+0x755bc1]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439977:	48 83 c0 28          	add    rax,0x28
  43997b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43997e:	48 c1 e0 03          	shl    rax,0x3
  439982:	48 89 c7             	mov    rdi,rax
  439985:	e8 a6 c1 fc ff       	call   405b30 <malloc@plt>
  43998a:	48 89 c2             	mov    rdx,rax
  43998d:	48 8b 05 a4 5b 75 00 	mov    rax,QWORD PTR [rip+0x755ba4]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439994:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_SEPARGSLAYOUT2[0]) error(257);
  439997:	48 8b 05 9a 5b 75 00 	mov    rax,QWORD PTR [rip+0x755b9a]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  43999e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4399a1:	48 85 c0             	test   rax,rax
  4399a4:	75 0a                	jne    4399b0 <QBMAIN(void*)+0x25d6c>
  4399a6:	bf 01 01 00 00       	mov    edi,0x101
  4399ab:	e8 f3 9a 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_SEPARGSLAYOUT2[2]|=1;
  4399b0:	48 8b 05 81 5b 75 00 	mov    rax,QWORD PTR [rip+0x755b81]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4399b7:	48 83 c0 10          	add    rax,0x10
  4399bb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  4399be:	48 8b 05 73 5b 75 00 	mov    rax,QWORD PTR [rip+0x755b73]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4399c5:	48 83 c0 10          	add    rax,0x10
  4399c9:	48 83 ca 01          	or     rdx,0x1
  4399cd:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_SEPARGSLAYOUT2[5];
  4399d0:	48 8b 05 61 5b 75 00 	mov    rax,QWORD PTR [rip+0x755b61]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4399d7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4399db:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_SEPARGSLAYOUT2[2]&4){
  4399e2:	48 8b 05 4f 5b 75 00 	mov    rax,QWORD PTR [rip+0x755b4f]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4399e9:	48 83 c0 10          	add    rax,0x10
  4399ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  4399f0:	83 e0 04             	and    eax,0x4
  4399f3:	48 85 c0             	test   rax,rax
  4399f6:	74 7c                	je     439a74 <QBMAIN(void*)+0x25e30>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  4399f8:	eb 2e                	jmp    439a28 <QBMAIN(void*)+0x25de4>
  4399fa:	be 00 00 00 00       	mov    esi,0x0
  4399ff:	bf 00 00 00 00       	mov    edi,0x0
  439a04:	e8 93 af 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  439a09:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439a10:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439a17:	00 
  439a18:	48 8b 15 19 5b 75 00 	mov    rdx,QWORD PTR [rip+0x755b19]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439a1f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439a22:	48 01 ca             	add    rdx,rcx
  439a25:	48 89 02             	mov    QWORD PTR [rdx],rax
  439a28:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439a2f:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439a33:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439a3a:	48 85 c0             	test   rax,rax
  439a3d:	0f 95 c0             	setne  al
  439a40:	84 c0                	test   al,al
  439a42:	75 b6                	jne    4399fa <QBMAIN(void*)+0x25db6>
  439a44:	eb 4a                	jmp    439a90 <QBMAIN(void*)+0x25e4c>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT2[0]))[tmp_long]=(uint64)qbs_new(0,0);
  439a46:	be 00 00 00 00       	mov    esi,0x0
  439a4b:	bf 00 00 00 00       	mov    edi,0x0
  439a50:	e8 b4 b3 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  439a55:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439a5c:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439a63:	00 
  439a64:	48 8b 15 cd 5a 75 00 	mov    rdx,QWORD PTR [rip+0x755acd]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  439a6b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439a6e:	48 01 ca             	add    rdx,rcx
  439a71:	48 89 02             	mov    QWORD PTR [rdx],rax
  439a74:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439a7b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439a7f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439a86:	48 85 c0             	test   rax,rax
  439a89:	0f 95 c0             	setne  al
  439a8c:	84 c0                	test   al,al
  439a8e:	75 b6                	jne    439a46 <QBMAIN(void*)+0x25e02>
;}
;}
;if(!qbevent)break;evnt(158);}while(r);
  439a90:	8b 05 b2 43 64 00    	mov    eax,DWORD PTR [rip+0x6443b2]        # a7de48 <qbevent>
  439a96:	85 c0                	test   eax,eax
  439a98:	74 24                	je     439abe <QBMAIN(void*)+0x25e7a>
  439a9a:	ba 00 00 00 00       	mov    edx,0x0
  439a9f:	be 00 00 00 00       	mov    esi,0x0
  439aa4:	bf 9e 00 00 00       	mov    edi,0x9e
  439aa9:	e8 d3 92 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439aae:	8b 05 a0 70 75 00    	mov    eax,DWORD PTR [rip+0x7570a0]        # b90b54 <r>
  439ab4:	85 c0                	test   eax,eax
  439ab6:	0f 85 8b fd ff ff    	jne    439847 <QBMAIN(void*)+0x25c03>
  439abc:	eb 01                	jmp    439abf <QBMAIN(void*)+0x25e7b>
  439abe:	90                   	nop
;do{
;if(!qbevent)break;evnt(164);}while(r);
  439abf:	8b 05 83 43 64 00    	mov    eax,DWORD PTR [rip+0x644383]        # a7de48 <qbevent>
  439ac5:	85 c0                	test   eax,eax
  439ac7:	74 20                	je     439ae9 <QBMAIN(void*)+0x25ea5>
  439ac9:	ba 00 00 00 00       	mov    edx,0x0
  439ace:	be 00 00 00 00       	mov    esi,0x0
  439ad3:	bf a4 00 00 00       	mov    edi,0xa4
  439ad8:	e8 a4 92 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439add:	8b 05 71 70 75 00    	mov    eax,DWORD PTR [rip+0x757071]        # b90b54 <r>
  439ae3:	85 c0                	test   eax,eax
  439ae5:	75 d8                	jne    439abf <QBMAIN(void*)+0x25e7b>
  439ae7:	eb 01                	jmp    439aea <QBMAIN(void*)+0x25ea6>
  439ae9:	90                   	nop
;do{
;if(!qbevent)break;evnt(175);}while(r);
  439aea:	8b 05 58 43 64 00    	mov    eax,DWORD PTR [rip+0x644358]        # a7de48 <qbevent>
  439af0:	85 c0                	test   eax,eax
  439af2:	74 20                	je     439b14 <QBMAIN(void*)+0x25ed0>
  439af4:	ba 00 00 00 00       	mov    edx,0x0
  439af9:	be 00 00 00 00       	mov    esi,0x0
  439afe:	bf af 00 00 00       	mov    edi,0xaf
  439b03:	e8 79 92 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439b08:	8b 05 46 70 75 00    	mov    eax,DWORD PTR [rip+0x757046]        # b90b54 <r>
  439b0e:	85 c0                	test   eax,eax
  439b10:	75 d8                	jne    439aea <QBMAIN(void*)+0x25ea6>
  439b12:	eb 01                	jmp    439b15 <QBMAIN(void*)+0x25ed1>
  439b14:	90                   	nop
;do{
;
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&2){
  439b15:	48 8b 05 34 5a 75 00 	mov    rax,QWORD PTR [rip+0x755a34]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439b1c:	48 83 c0 10          	add    rax,0x10
  439b20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439b23:	83 e0 02             	and    eax,0x2
  439b26:	48 85 c0             	test   rax,rax
  439b29:	74 0f                	je     439b3a <QBMAIN(void*)+0x25ef6>
;error(10);
  439b2b:	bf 0a 00 00 00       	mov    edi,0xa
  439b30:	e8 6e 99 4a 00       	call   8e34a3 <error(int)>
  439b35:	e9 14 02 00 00       	jmp    439d4e <QBMAIN(void*)+0x2610a>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE)[8])->id=(++mem_lock_id);
  439b3a:	48 8b 05 1f f0 63 00 	mov    rax,QWORD PTR [rip+0x63f01f]        # a78b60 <mem_lock_id>
  439b41:	48 83 c0 01          	add    rax,0x1
  439b45:	48 89 05 14 f0 63 00 	mov    QWORD PTR [rip+0x63f014],rax        # a78b60 <mem_lock_id>
  439b4c:	48 8b 05 fd 59 75 00 	mov    rax,QWORD PTR [rip+0x7559fd]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439b53:	48 83 c0 40          	add    rax,0x40
  439b57:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439b5a:	48 89 c2             	mov    rdx,rax
  439b5d:	48 8b 05 fc ef 63 00 	mov    rax,QWORD PTR [rip+0x63effc]        # a78b60 <mem_lock_id>
  439b64:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&1){
  439b67:	48 8b 05 e2 59 75 00 	mov    rax,QWORD PTR [rip+0x7559e2]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439b6e:	48 83 c0 10          	add    rax,0x10
  439b72:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439b75:	83 e0 01             	and    eax,0x1
  439b78:	48 85 c0             	test   rax,rax
  439b7b:	74 69                	je     439be6 <QBMAIN(void*)+0x25fa2>
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  439b7d:	48 8b 05 cc 59 75 00 	mov    rax,QWORD PTR [rip+0x7559cc]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439b84:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439b88:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]);
  439b8f:	eb 27                	jmp    439bb8 <QBMAIN(void*)+0x25f74>
  439b91:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439b98:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  439b9f:	00 
  439ba0:	48 8b 05 a9 59 75 00 	mov    rax,QWORD PTR [rip+0x7559a9]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439ba7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439baa:	48 01 d0             	add    rax,rdx
  439bad:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439bb0:	48 89 c7             	mov    rdi,rax
  439bb3:	e8 f4 a5 4a 00       	call   8e41ac <qbs_free(qbs*)>
  439bb8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439bbf:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439bc3:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439bca:	48 85 c0             	test   rax,rax
  439bcd:	0f 95 c0             	setne  al
  439bd0:	84 c0                	test   al,al
  439bd2:	75 bd                	jne    439b91 <QBMAIN(void*)+0x25f4d>
;free((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]));
  439bd4:	48 8b 05 75 59 75 00 	mov    rax,QWORD PTR [rip+0x755975]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439bdb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439bde:	48 89 c7             	mov    rdi,rax
  439be1:	e8 7a bd fc ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]= 1 ;
  439be6:	48 8b 05 63 59 75 00 	mov    rax,QWORD PTR [rip+0x755963]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439bed:	48 83 c0 20          	add    rax,0x20
  439bf1:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]=( 100 )-__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]+1;
  439bf8:	48 8b 05 51 59 75 00 	mov    rax,QWORD PTR [rip+0x755951]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439bff:	48 83 c0 20          	add    rax,0x20
  439c03:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  439c06:	48 8b 05 43 59 75 00 	mov    rax,QWORD PTR [rip+0x755943]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c0d:	48 83 c0 28          	add    rax,0x28
  439c11:	ba 65 00 00 00       	mov    edx,0x65
  439c16:	48 29 ca             	sub    rdx,rcx
  439c19:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[6]=1;
  439c1c:	48 8b 05 2d 59 75 00 	mov    rax,QWORD PTR [rip+0x75592d]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c23:	48 83 c0 30          	add    rax,0x30
  439c27:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)malloc(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]*8);
  439c2e:	48 8b 05 1b 59 75 00 	mov    rax,QWORD PTR [rip+0x75591b]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c35:	48 83 c0 28          	add    rax,0x28
  439c39:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439c3c:	48 c1 e0 03          	shl    rax,0x3
  439c40:	48 89 c7             	mov    rdi,rax
  439c43:	e8 e8 be fc ff       	call   405b30 <malloc@plt>
  439c48:	48 89 c2             	mov    rdx,rax
  439c4b:	48 8b 05 fe 58 75 00 	mov    rax,QWORD PTR [rip+0x7558fe]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c52:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]) error(257);
  439c55:	48 8b 05 f4 58 75 00 	mov    rax,QWORD PTR [rip+0x7558f4]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c5c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439c5f:	48 85 c0             	test   rax,rax
  439c62:	75 0a                	jne    439c6e <QBMAIN(void*)+0x2602a>
  439c64:	bf 01 01 00 00       	mov    edi,0x101
  439c69:	e8 35 98 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]|=1;
  439c6e:	48 8b 05 db 58 75 00 	mov    rax,QWORD PTR [rip+0x7558db]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c75:	48 83 c0 10          	add    rax,0x10
  439c79:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  439c7c:	48 8b 05 cd 58 75 00 	mov    rax,QWORD PTR [rip+0x7558cd]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c83:	48 83 c0 10          	add    rax,0x10
  439c87:	48 83 ca 01          	or     rdx,0x1
  439c8b:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5];
  439c8e:	48 8b 05 bb 58 75 00 	mov    rax,QWORD PTR [rip+0x7558bb]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439c95:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439c99:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]&4){
  439ca0:	48 8b 05 a9 58 75 00 	mov    rax,QWORD PTR [rip+0x7558a9]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439ca7:	48 83 c0 10          	add    rax,0x10
  439cab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439cae:	83 e0 04             	and    eax,0x4
  439cb1:	48 85 c0             	test   rax,rax
  439cb4:	74 7c                	je     439d32 <QBMAIN(void*)+0x260ee>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  439cb6:	eb 2e                	jmp    439ce6 <QBMAIN(void*)+0x260a2>
  439cb8:	be 00 00 00 00       	mov    esi,0x0
  439cbd:	bf 00 00 00 00       	mov    edi,0x0
  439cc2:	e8 d5 ac 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  439cc7:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439cce:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439cd5:	00 
  439cd6:	48 8b 15 73 58 75 00 	mov    rdx,QWORD PTR [rip+0x755873]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439cdd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439ce0:	48 01 ca             	add    rdx,rcx
  439ce3:	48 89 02             	mov    QWORD PTR [rdx],rax
  439ce6:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439ced:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439cf1:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439cf8:	48 85 c0             	test   rax,rax
  439cfb:	0f 95 c0             	setne  al
  439cfe:	84 c0                	test   al,al
  439d00:	75 b6                	jne    439cb8 <QBMAIN(void*)+0x26074>
  439d02:	eb 4a                	jmp    439d4e <QBMAIN(void*)+0x2610a>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]))[tmp_long]=(uint64)qbs_new(0,0);
  439d04:	be 00 00 00 00       	mov    esi,0x0
  439d09:	bf 00 00 00 00       	mov    edi,0x0
  439d0e:	e8 f6 b0 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  439d13:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439d1a:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439d21:	00 
  439d22:	48 8b 15 27 58 75 00 	mov    rdx,QWORD PTR [rip+0x755827]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  439d29:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439d2c:	48 01 ca             	add    rdx,rcx
  439d2f:	48 89 02             	mov    QWORD PTR [rdx],rax
  439d32:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439d39:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439d3d:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439d44:	48 85 c0             	test   rax,rax
  439d47:	0f 95 c0             	setne  al
  439d4a:	84 c0                	test   al,al
  439d4c:	75 b6                	jne    439d04 <QBMAIN(void*)+0x260c0>
;}
;}
;if(!qbevent)break;evnt(176);}while(r);
  439d4e:	8b 05 f4 40 64 00    	mov    eax,DWORD PTR [rip+0x6440f4]        # a7de48 <qbevent>
  439d54:	85 c0                	test   eax,eax
  439d56:	74 24                	je     439d7c <QBMAIN(void*)+0x26138>
  439d58:	ba 00 00 00 00       	mov    edx,0x0
  439d5d:	be 00 00 00 00       	mov    esi,0x0
  439d62:	bf b0 00 00 00       	mov    edi,0xb0
  439d67:	e8 15 90 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439d6c:	8b 05 e2 6d 75 00    	mov    eax,DWORD PTR [rip+0x756de2]        # b90b54 <r>
  439d72:	85 c0                	test   eax,eax
  439d74:	0f 85 9b fd ff ff    	jne    439b15 <QBMAIN(void*)+0x25ed1>
  439d7a:	eb 01                	jmp    439d7d <QBMAIN(void*)+0x26139>
  439d7c:	90                   	nop
;do{
;
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&2){
  439d7d:	48 8b 05 d4 57 75 00 	mov    rax,QWORD PTR [rip+0x7557d4]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439d84:	48 83 c0 10          	add    rax,0x10
  439d88:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439d8b:	83 e0 02             	and    eax,0x2
  439d8e:	48 85 c0             	test   rax,rax
  439d91:	74 0f                	je     439da2 <QBMAIN(void*)+0x2615e>
;error(10);
  439d93:	bf 0a 00 00 00       	mov    edi,0xa
  439d98:	e8 06 97 4a 00       	call   8e34a3 <error(int)>
  439d9d:	e9 14 02 00 00       	jmp    439fb6 <QBMAIN(void*)+0x26372>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME)[8])->id=(++mem_lock_id);
  439da2:	48 8b 05 b7 ed 63 00 	mov    rax,QWORD PTR [rip+0x63edb7]        # a78b60 <mem_lock_id>
  439da9:	48 83 c0 01          	add    rax,0x1
  439dad:	48 89 05 ac ed 63 00 	mov    QWORD PTR [rip+0x63edac],rax        # a78b60 <mem_lock_id>
  439db4:	48 8b 05 9d 57 75 00 	mov    rax,QWORD PTR [rip+0x75579d]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439dbb:	48 83 c0 40          	add    rax,0x40
  439dbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439dc2:	48 89 c2             	mov    rdx,rax
  439dc5:	48 8b 05 94 ed 63 00 	mov    rax,QWORD PTR [rip+0x63ed94]        # a78b60 <mem_lock_id>
  439dcc:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&1){
  439dcf:	48 8b 05 82 57 75 00 	mov    rax,QWORD PTR [rip+0x755782]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439dd6:	48 83 c0 10          	add    rax,0x10
  439dda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439ddd:	83 e0 01             	and    eax,0x1
  439de0:	48 85 c0             	test   rax,rax
  439de3:	74 69                	je     439e4e <QBMAIN(void*)+0x2620a>
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  439de5:	48 8b 05 6c 57 75 00 	mov    rax,QWORD PTR [rip+0x75576c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439dec:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439df0:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;while(tmp_long--) qbs_free((qbs*)((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]);
  439df7:	eb 27                	jmp    439e20 <QBMAIN(void*)+0x261dc>
  439df9:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439e00:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  439e07:	00 
  439e08:	48 8b 05 49 57 75 00 	mov    rax,QWORD PTR [rip+0x755749]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e0f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439e12:	48 01 d0             	add    rax,rdx
  439e15:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439e18:	48 89 c7             	mov    rdi,rax
  439e1b:	e8 8c a3 4a 00       	call   8e41ac <qbs_free(qbs*)>
  439e20:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439e27:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439e2b:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439e32:	48 85 c0             	test   rax,rax
  439e35:	0f 95 c0             	setne  al
  439e38:	84 c0                	test   al,al
  439e3a:	75 bd                	jne    439df9 <QBMAIN(void*)+0x261b5>
;free((void*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]));
  439e3c:	48 8b 05 15 57 75 00 	mov    rax,QWORD PTR [rip+0x755715]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439e46:	48 89 c7             	mov    rdi,rax
  439e49:	e8 12 bb fc ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]= 1 ;
  439e4e:	48 8b 05 03 57 75 00 	mov    rax,QWORD PTR [rip+0x755703]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e55:	48 83 c0 20          	add    rax,0x20
  439e59:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]=( 100 )-__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]+1;
  439e60:	48 8b 05 f1 56 75 00 	mov    rax,QWORD PTR [rip+0x7556f1]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e67:	48 83 c0 20          	add    rax,0x20
  439e6b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  439e6e:	48 8b 05 e3 56 75 00 	mov    rax,QWORD PTR [rip+0x7556e3]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e75:	48 83 c0 28          	add    rax,0x28
  439e79:	ba 65 00 00 00       	mov    edx,0x65
  439e7e:	48 29 ca             	sub    rdx,rcx
  439e81:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[6]=1;
  439e84:	48 8b 05 cd 56 75 00 	mov    rax,QWORD PTR [rip+0x7556cd]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e8b:	48 83 c0 30          	add    rax,0x30
  439e8f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)malloc(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]*8);
  439e96:	48 8b 05 bb 56 75 00 	mov    rax,QWORD PTR [rip+0x7556bb]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439e9d:	48 83 c0 28          	add    rax,0x28
  439ea1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439ea4:	48 c1 e0 03          	shl    rax,0x3
  439ea8:	48 89 c7             	mov    rdi,rax
  439eab:	e8 80 bc fc ff       	call   405b30 <malloc@plt>
  439eb0:	48 89 c2             	mov    rdx,rax
  439eb3:	48 8b 05 9e 56 75 00 	mov    rax,QWORD PTR [rip+0x75569e]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439eba:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]) error(257);
  439ebd:	48 8b 05 94 56 75 00 	mov    rax,QWORD PTR [rip+0x755694]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439ec4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439ec7:	48 85 c0             	test   rax,rax
  439eca:	75 0a                	jne    439ed6 <QBMAIN(void*)+0x26292>
  439ecc:	bf 01 01 00 00       	mov    edi,0x101
  439ed1:	e8 cd 95 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]|=1;
  439ed6:	48 8b 05 7b 56 75 00 	mov    rax,QWORD PTR [rip+0x75567b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439edd:	48 83 c0 10          	add    rax,0x10
  439ee1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  439ee4:	48 8b 05 6d 56 75 00 	mov    rax,QWORD PTR [rip+0x75566d]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439eeb:	48 83 c0 10          	add    rax,0x10
  439eef:	48 83 ca 01          	or     rdx,0x1
  439ef3:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5];
  439ef6:	48 8b 05 5b 56 75 00 	mov    rax,QWORD PTR [rip+0x75565b]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439efd:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  439f01:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]&4){
  439f08:	48 8b 05 49 56 75 00 	mov    rax,QWORD PTR [rip+0x755649]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439f0f:	48 83 c0 10          	add    rax,0x10
  439f13:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439f16:	83 e0 04             	and    eax,0x4
  439f19:	48 85 c0             	test   rax,rax
  439f1c:	74 7c                	je     439f9a <QBMAIN(void*)+0x26356>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  439f1e:	eb 2e                	jmp    439f4e <QBMAIN(void*)+0x2630a>
  439f20:	be 00 00 00 00       	mov    esi,0x0
  439f25:	bf 00 00 00 00       	mov    edi,0x0
  439f2a:	e8 6d aa 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  439f2f:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439f36:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439f3d:	00 
  439f3e:	48 8b 15 13 56 75 00 	mov    rdx,QWORD PTR [rip+0x755613]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439f45:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439f48:	48 01 ca             	add    rdx,rcx
  439f4b:	48 89 02             	mov    QWORD PTR [rdx],rax
  439f4e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439f55:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439f59:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439f60:	48 85 c0             	test   rax,rax
  439f63:	0f 95 c0             	setne  al
  439f66:	84 c0                	test   al,al
  439f68:	75 b6                	jne    439f20 <QBMAIN(void*)+0x262dc>
  439f6a:	eb 4a                	jmp    439fb6 <QBMAIN(void*)+0x26372>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]))[tmp_long]=(uint64)qbs_new(0,0);
  439f6c:	be 00 00 00 00       	mov    esi,0x0
  439f71:	bf 00 00 00 00       	mov    edi,0x0
  439f76:	e8 8e ae 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  439f7b:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  439f82:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  439f89:	00 
  439f8a:	48 8b 15 c7 55 75 00 	mov    rdx,QWORD PTR [rip+0x7555c7]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  439f91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  439f94:	48 01 ca             	add    rdx,rcx
  439f97:	48 89 02             	mov    QWORD PTR [rdx],rax
  439f9a:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  439fa1:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  439fa5:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  439fac:	48 85 c0             	test   rax,rax
  439faf:	0f 95 c0             	setne  al
  439fb2:	84 c0                	test   al,al
  439fb4:	75 b6                	jne    439f6c <QBMAIN(void*)+0x26328>
;}
;}
;if(!qbevent)break;evnt(177);}while(r);
  439fb6:	8b 05 8c 3e 64 00    	mov    eax,DWORD PTR [rip+0x643e8c]        # a7de48 <qbevent>
  439fbc:	85 c0                	test   eax,eax
  439fbe:	74 24                	je     439fe4 <QBMAIN(void*)+0x263a0>
  439fc0:	ba 00 00 00 00       	mov    edx,0x0
  439fc5:	be 00 00 00 00       	mov    esi,0x0
  439fca:	bf b1 00 00 00       	mov    edi,0xb1
  439fcf:	e8 ad 8d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  439fd4:	8b 05 7a 6b 75 00    	mov    eax,DWORD PTR [rip+0x756b7a]        # b90b54 <r>
  439fda:	85 c0                	test   eax,eax
  439fdc:	0f 85 9b fd ff ff    	jne    439d7d <QBMAIN(void*)+0x26139>
  439fe2:	eb 01                	jmp    439fe5 <QBMAIN(void*)+0x263a1>
  439fe4:	90                   	nop
;do{
;
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&2){
  439fe5:	48 8b 05 74 55 75 00 	mov    rax,QWORD PTR [rip+0x755574]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  439fec:	48 83 c0 10          	add    rax,0x10
  439ff0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  439ff3:	83 e0 02             	and    eax,0x2
  439ff6:	48 85 c0             	test   rax,rax
  439ff9:	74 0f                	je     43a00a <QBMAIN(void*)+0x263c6>
;error(10);
  439ffb:	bf 0a 00 00 00       	mov    edi,0xa
  43a000:	e8 9e 94 4a 00       	call   8e34a3 <error(int)>
  43a005:	e9 95 01 00 00       	jmp    43a19f <QBMAIN(void*)+0x2655b>
;}else{
;((mem_lock*)((ptrszint*)__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD)[8])->id=(++mem_lock_id);
  43a00a:	48 8b 05 4f eb 63 00 	mov    rax,QWORD PTR [rip+0x63eb4f]        # a78b60 <mem_lock_id>
  43a011:	48 83 c0 01          	add    rax,0x1
  43a015:	48 89 05 44 eb 63 00 	mov    QWORD PTR [rip+0x63eb44],rax        # a78b60 <mem_lock_id>
  43a01c:	48 8b 05 3d 55 75 00 	mov    rax,QWORD PTR [rip+0x75553d]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a023:	48 83 c0 40          	add    rax,0x40
  43a027:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a02a:	48 89 c2             	mov    rdx,rax
  43a02d:	48 8b 05 2c eb 63 00 	mov    rax,QWORD PTR [rip+0x63eb2c]        # a78b60 <mem_lock_id>
  43a034:	48 89 02             	mov    QWORD PTR [rdx],rax
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&1){
  43a037:	48 8b 05 22 55 75 00 	mov    rax,QWORD PTR [rip+0x755522]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a03e:	48 83 c0 10          	add    rax,0x10
  43a042:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a045:	83 e0 01             	and    eax,0x1
  43a048:	48 85 c0             	test   rax,rax
  43a04b:	74 3c                	je     43a089 <QBMAIN(void*)+0x26445>
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&4){
  43a04d:	48 8b 05 0c 55 75 00 	mov    rax,QWORD PTR [rip+0x75550c]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a054:	48 83 c0 10          	add    rax,0x10
  43a058:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a05b:	83 e0 04             	and    eax,0x4
  43a05e:	48 85 c0             	test   rax,rax
  43a061:	74 14                	je     43a077 <QBMAIN(void*)+0x26433>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]));
  43a063:	48 8b 05 f6 54 75 00 	mov    rax,QWORD PTR [rip+0x7554f6]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a06a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a06d:	48 89 c7             	mov    rdi,rax
  43a070:	e8 91 9d 4a 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  43a075:	eb 12                	jmp    43a089 <QBMAIN(void*)+0x26445>
;}else{
;free((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]));
  43a077:	48 8b 05 e2 54 75 00 	mov    rax,QWORD PTR [rip+0x7554e2]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a07e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a081:	48 89 c7             	mov    rdi,rax
  43a084:	e8 d7 b8 fc ff       	call   405960 <free@plt>
;}
;}
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]= 1 ;
  43a089:	48 8b 05 d0 54 75 00 	mov    rax,QWORD PTR [rip+0x7554d0]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a090:	48 83 c0 20          	add    rax,0x20
  43a094:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]=( 100 )-__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]+1;
  43a09b:	48 8b 05 be 54 75 00 	mov    rax,QWORD PTR [rip+0x7554be]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a0a2:	48 83 c0 20          	add    rax,0x20
  43a0a6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43a0a9:	48 8b 05 b0 54 75 00 	mov    rax,QWORD PTR [rip+0x7554b0]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a0b0:	48 83 c0 28          	add    rax,0x28
  43a0b4:	ba 65 00 00 00       	mov    edx,0x65
  43a0b9:	48 29 ca             	sub    rdx,rcx
  43a0bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[6]=1;
  43a0bf:	48 8b 05 9a 54 75 00 	mov    rax,QWORD PTR [rip+0x75549a]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a0c6:	48 83 c0 30          	add    rax,0x30
  43a0ca:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]&4){
  43a0d1:	48 8b 05 88 54 75 00 	mov    rax,QWORD PTR [rip+0x755488]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a0d8:	48 83 c0 10          	add    rax,0x10
  43a0dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a0df:	83 e0 04             	and    eax,0x4
  43a0e2:	48 85 c0             	test   rax,rax
  43a0e5:	74 53                	je     43a13a <QBMAIN(void*)+0x264f6>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)cmem_dynamic_malloc(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  43a0e7:	48 8b 05 72 54 75 00 	mov    rax,QWORD PTR [rip+0x755472]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a0ee:	48 83 c0 28          	add    rax,0x28
  43a0f2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a0f5:	c1 e0 02             	shl    eax,0x2
  43a0f8:	89 c7                	mov    edi,eax
  43a0fa:	e8 b4 9a 4a 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  43a0ff:	48 89 c2             	mov    rdx,rax
  43a102:	48 8b 05 57 54 75 00 	mov    rax,QWORD PTR [rip+0x755457]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a109:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]),0,__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4);
  43a10c:	48 8b 05 4d 54 75 00 	mov    rax,QWORD PTR [rip+0x75544d]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a113:	48 83 c0 28          	add    rax,0x28
  43a117:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a11a:	48 c1 e0 02          	shl    rax,0x2
  43a11e:	48 89 c2             	mov    rdx,rax
  43a121:	48 8b 05 38 54 75 00 	mov    rax,QWORD PTR [rip+0x755438]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a128:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a12b:	be 00 00 00 00       	mov    esi,0x0
  43a130:	48 89 c7             	mov    rdi,rax
  43a133:	e8 78 b2 fc ff       	call   4053b0 <memset@plt>
  43a138:	eb 45                	jmp    43a17f <QBMAIN(void*)+0x2653b>
;}else{
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)calloc(__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]*4,1);
  43a13a:	48 8b 05 1f 54 75 00 	mov    rax,QWORD PTR [rip+0x75541f]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a141:	48 83 c0 28          	add    rax,0x28
  43a145:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a148:	48 c1 e0 02          	shl    rax,0x2
  43a14c:	be 01 00 00 00       	mov    esi,0x1
  43a151:	48 89 c7             	mov    rdi,rax
  43a154:	e8 c7 b3 fc ff       	call   405520 <calloc@plt>
  43a159:	48 89 c2             	mov    rdx,rax
  43a15c:	48 8b 05 fd 53 75 00 	mov    rax,QWORD PTR [rip+0x7553fd]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a163:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]) error(257);
  43a166:	48 8b 05 f3 53 75 00 	mov    rax,QWORD PTR [rip+0x7553f3]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a16d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a170:	48 85 c0             	test   rax,rax
  43a173:	75 0a                	jne    43a17f <QBMAIN(void*)+0x2653b>
  43a175:	bf 01 01 00 00       	mov    edi,0x101
  43a17a:	e8 24 93 4a 00       	call   8e34a3 <error(int)>
;}
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]|=1;
  43a17f:	48 8b 05 da 53 75 00 	mov    rax,QWORD PTR [rip+0x7553da]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a186:	48 83 c0 10          	add    rax,0x10
  43a18a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  43a18d:	48 8b 05 cc 53 75 00 	mov    rax,QWORD PTR [rip+0x7553cc]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  43a194:	48 83 c0 10          	add    rax,0x10
  43a198:	48 83 ca 01          	or     rdx,0x1
  43a19c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(!qbevent)break;evnt(178);}while(r);
  43a19f:	8b 05 a3 3c 64 00    	mov    eax,DWORD PTR [rip+0x643ca3]        # a7de48 <qbevent>
  43a1a5:	85 c0                	test   eax,eax
  43a1a7:	74 24                	je     43a1cd <QBMAIN(void*)+0x26589>
  43a1a9:	ba 00 00 00 00       	mov    edx,0x0
  43a1ae:	be 00 00 00 00       	mov    esi,0x0
  43a1b3:	bf b2 00 00 00       	mov    edi,0xb2
  43a1b8:	e8 c4 8b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a1bd:	8b 05 91 69 75 00    	mov    eax,DWORD PTR [rip+0x756991]        # b90b54 <r>
  43a1c3:	85 c0                	test   eax,eax
  43a1c5:	0f 85 1a fe ff ff    	jne    439fe5 <QBMAIN(void*)+0x263a1>
  43a1cb:	eb 01                	jmp    43a1ce <QBMAIN(void*)+0x2658a>
  43a1cd:	90                   	nop
;do{
;if(!qbevent)break;evnt(184);}while(r);
  43a1ce:	8b 05 74 3c 64 00    	mov    eax,DWORD PTR [rip+0x643c74]        # a7de48 <qbevent>
  43a1d4:	85 c0                	test   eax,eax
  43a1d6:	74 20                	je     43a1f8 <QBMAIN(void*)+0x265b4>
  43a1d8:	ba 00 00 00 00       	mov    edx,0x0
  43a1dd:	be 00 00 00 00       	mov    esi,0x0
  43a1e2:	bf b8 00 00 00       	mov    edi,0xb8
  43a1e7:	e8 95 8b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a1ec:	8b 05 62 69 75 00    	mov    eax,DWORD PTR [rip+0x756962]        # b90b54 <r>
  43a1f2:	85 c0                	test   eax,eax
  43a1f4:	75 d8                	jne    43a1ce <QBMAIN(void*)+0x2658a>
  43a1f6:	eb 01                	jmp    43a1f9 <QBMAIN(void*)+0x265b5>
  43a1f8:	90                   	nop
;do{
;if(!qbevent)break;evnt(185);}while(r);
  43a1f9:	8b 05 49 3c 64 00    	mov    eax,DWORD PTR [rip+0x643c49]        # a7de48 <qbevent>
  43a1ff:	85 c0                	test   eax,eax
  43a201:	74 20                	je     43a223 <QBMAIN(void*)+0x265df>
  43a203:	ba 00 00 00 00       	mov    edx,0x0
  43a208:	be 00 00 00 00       	mov    esi,0x0
  43a20d:	bf b9 00 00 00       	mov    edi,0xb9
  43a212:	e8 6a 8b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a217:	8b 05 37 69 75 00    	mov    eax,DWORD PTR [rip+0x756937]        # b90b54 <r>
  43a21d:	85 c0                	test   eax,eax
  43a21f:	75 d8                	jne    43a1f9 <QBMAIN(void*)+0x265b5>
  43a221:	eb 01                	jmp    43a224 <QBMAIN(void*)+0x265e0>
  43a223:	90                   	nop
;do{
;if(!qbevent)break;evnt(187);}while(r);
  43a224:	8b 05 1e 3c 64 00    	mov    eax,DWORD PTR [rip+0x643c1e]        # a7de48 <qbevent>
  43a22a:	85 c0                	test   eax,eax
  43a22c:	74 20                	je     43a24e <QBMAIN(void*)+0x2660a>
  43a22e:	ba 00 00 00 00       	mov    edx,0x0
  43a233:	be 00 00 00 00       	mov    esi,0x0
  43a238:	bf bb 00 00 00       	mov    edi,0xbb
  43a23d:	e8 3f 8b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a242:	8b 05 0c 69 75 00    	mov    eax,DWORD PTR [rip+0x75690c]        # b90b54 <r>
  43a248:	85 c0                	test   eax,eax
  43a24a:	75 d8                	jne    43a224 <QBMAIN(void*)+0x265e0>
  43a24c:	eb 01                	jmp    43a24f <QBMAIN(void*)+0x2660b>
  43a24e:	90                   	nop
;do{
;qbs_set(__STRING_OS,qbs_new_txt_len("WIN",3));
  43a24f:	be 03 00 00 00       	mov    esi,0x3
  43a254:	48 8d 05 12 53 5b 00 	lea    rax,[rip+0x5b5312]        # 9ef56d <_IO_stdin_used+0xf56d>
  43a25b:	48 89 c7             	mov    rdi,rax
  43a25e:	e8 c2 a9 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a263:	48 89 c2             	mov    rdx,rax
  43a266:	48 8b 05 0b 53 75 00 	mov    rax,QWORD PTR [rip+0x75530b]        # b8f578 <__STRING_OS>
  43a26d:	48 89 d6             	mov    rsi,rdx
  43a270:	48 89 c7             	mov    rdi,rax
  43a273:	e8 3f ad 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43a278:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a27e:	be 00 00 00 00       	mov    esi,0x0
  43a283:	89 c7                	mov    edi,eax
  43a285:	e8 8d 99 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(188);}while(r);
  43a28a:	8b 05 b8 3b 64 00    	mov    eax,DWORD PTR [rip+0x643bb8]        # a7de48 <qbevent>
  43a290:	85 c0                	test   eax,eax
  43a292:	74 20                	je     43a2b4 <QBMAIN(void*)+0x26670>
  43a294:	ba 00 00 00 00       	mov    edx,0x0
  43a299:	be 00 00 00 00       	mov    esi,0x0
  43a29e:	bf bc 00 00 00       	mov    edi,0xbc
  43a2a3:	e8 d9 8a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a2a8:	8b 05 a6 68 75 00    	mov    eax,DWORD PTR [rip+0x7568a6]        # b90b54 <r>
  43a2ae:	85 c0                	test   eax,eax
  43a2b0:	75 9d                	jne    43a24f <QBMAIN(void*)+0x2660b>
;S_405:;
  43a2b2:	eb 01                	jmp    43a2b5 <QBMAIN(void*)+0x26671>
;if(!qbevent)break;evnt(188);}while(r);
  43a2b4:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[LINUX]",7),0)))||new_error){
  43a2b5:	be 07 00 00 00       	mov    esi,0x7
  43a2ba:	48 8d 05 cb 53 5b 00 	lea    rax,[rip+0x5b53cb]        # 9ef68c <_IO_stdin_used+0xf68c>
  43a2c1:	48 89 c7             	mov    rdi,rax
  43a2c4:	e8 5c a9 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a2c9:	48 89 c3             	mov    rbx,rax
  43a2cc:	e8 af 3b 4e 00       	call   91de80 <func__os()>
  43a2d1:	b9 00 00 00 00       	mov    ecx,0x0
  43a2d6:	48 89 da             	mov    rdx,rbx
  43a2d9:	48 89 c6             	mov    rsi,rax
  43a2dc:	bf 00 00 00 00       	mov    edi,0x0
  43a2e1:	e8 c4 c6 4a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  43a2e6:	89 c2                	mov    edx,eax
  43a2e8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a2ee:	89 d6                	mov    esi,edx
  43a2f0:	89 c7                	mov    edi,eax
  43a2f2:	e8 20 99 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43a2f7:	85 c0                	test   eax,eax
  43a2f9:	75 0a                	jne    43a305 <QBMAIN(void*)+0x266c1>
  43a2fb:	8b 05 3b 3b 64 00    	mov    eax,DWORD PTR [rip+0x643b3b]        # a7de3c <new_error>
  43a301:	85 c0                	test   eax,eax
  43a303:	74 07                	je     43a30c <QBMAIN(void*)+0x266c8>
  43a305:	b8 01 00 00 00       	mov    eax,0x1
  43a30a:	eb 05                	jmp    43a311 <QBMAIN(void*)+0x266cd>
  43a30c:	b8 00 00 00 00       	mov    eax,0x0
  43a311:	84 c0                	test   al,al
  43a313:	0f 84 93 00 00 00    	je     43a3ac <QBMAIN(void*)+0x26768>
;if(qbevent){evnt(189);if(r)goto S_405;}
  43a319:	8b 05 29 3b 64 00    	mov    eax,DWORD PTR [rip+0x643b29]        # a7de48 <qbevent>
  43a31f:	85 c0                	test   eax,eax
  43a321:	74 23                	je     43a346 <QBMAIN(void*)+0x26702>
  43a323:	ba 00 00 00 00       	mov    edx,0x0
  43a328:	be 00 00 00 00       	mov    esi,0x0
  43a32d:	bf bd 00 00 00       	mov    edi,0xbd
  43a332:	e8 4a 8a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a337:	8b 05 17 68 75 00    	mov    eax,DWORD PTR [rip+0x756817]        # b90b54 <r>
  43a33d:	85 c0                	test   eax,eax
  43a33f:	74 05                	je     43a346 <QBMAIN(void*)+0x26702>
  43a341:	e9 6f ff ff ff       	jmp    43a2b5 <QBMAIN(void*)+0x26671>
;do{
;qbs_set(__STRING_OS,qbs_new_txt_len("LNX",3));
  43a346:	be 03 00 00 00       	mov    esi,0x3
  43a34b:	48 8d 05 42 53 5b 00 	lea    rax,[rip+0x5b5342]        # 9ef694 <_IO_stdin_used+0xf694>
  43a352:	48 89 c7             	mov    rdi,rax
  43a355:	e8 cb a8 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a35a:	48 89 c2             	mov    rdx,rax
  43a35d:	48 8b 05 14 52 75 00 	mov    rax,QWORD PTR [rip+0x755214]        # b8f578 <__STRING_OS>
  43a364:	48 89 d6             	mov    rsi,rdx
  43a367:	48 89 c7             	mov    rdi,rax
  43a36a:	e8 48 ac 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43a36f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a375:	be 00 00 00 00       	mov    esi,0x0
  43a37a:	89 c7                	mov    edi,eax
  43a37c:	e8 96 98 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(189);}while(r);
  43a381:	8b 05 c1 3a 64 00    	mov    eax,DWORD PTR [rip+0x643ac1]        # a7de48 <qbevent>
  43a387:	85 c0                	test   eax,eax
  43a389:	74 20                	je     43a3ab <QBMAIN(void*)+0x26767>
  43a38b:	ba 00 00 00 00       	mov    edx,0x0
  43a390:	be 00 00 00 00       	mov    esi,0x0
  43a395:	bf bd 00 00 00       	mov    edi,0xbd
  43a39a:	e8 e2 89 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a39f:	8b 05 af 67 75 00    	mov    eax,DWORD PTR [rip+0x7567af]        # b90b54 <r>
  43a3a5:	85 c0                	test   eax,eax
  43a3a7:	75 9d                	jne    43a346 <QBMAIN(void*)+0x26702>
  43a3a9:	eb 01                	jmp    43a3ac <QBMAIN(void*)+0x26768>
  43a3ab:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(191);}while(r);
  43a3ac:	8b 05 96 3a 64 00    	mov    eax,DWORD PTR [rip+0x643a96]        # a7de48 <qbevent>
  43a3b2:	85 c0                	test   eax,eax
  43a3b4:	74 20                	je     43a3d6 <QBMAIN(void*)+0x26792>
  43a3b6:	ba 00 00 00 00       	mov    edx,0x0
  43a3bb:	be 00 00 00 00       	mov    esi,0x0
  43a3c0:	bf bf 00 00 00       	mov    edi,0xbf
  43a3c5:	e8 b7 89 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a3ca:	8b 05 84 67 75 00    	mov    eax,DWORD PTR [rip+0x756784]        # b90b54 <r>
  43a3d0:	85 c0                	test   eax,eax
  43a3d2:	75 d8                	jne    43a3ac <QBMAIN(void*)+0x26768>
;S_409:;
  43a3d4:	eb 01                	jmp    43a3d7 <QBMAIN(void*)+0x26793>
;if(!qbevent)break;evnt(191);}while(r);
  43a3d6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("[MACOSX]",8),0)))||new_error){
  43a3d7:	be 08 00 00 00       	mov    esi,0x8
  43a3dc:	48 8d 05 b5 52 5b 00 	lea    rax,[rip+0x5b52b5]        # 9ef698 <_IO_stdin_used+0xf698>
  43a3e3:	48 89 c7             	mov    rdi,rax
  43a3e6:	e8 3a a8 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a3eb:	48 89 c3             	mov    rbx,rax
  43a3ee:	e8 8d 3a 4e 00       	call   91de80 <func__os()>
  43a3f3:	b9 00 00 00 00       	mov    ecx,0x0
  43a3f8:	48 89 da             	mov    rdx,rbx
  43a3fb:	48 89 c6             	mov    rsi,rax
  43a3fe:	bf 00 00 00 00       	mov    edi,0x0
  43a403:	e8 a2 c5 4a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  43a408:	89 c2                	mov    edx,eax
  43a40a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a410:	89 d6                	mov    esi,edx
  43a412:	89 c7                	mov    edi,eax
  43a414:	e8 fe 97 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43a419:	85 c0                	test   eax,eax
  43a41b:	75 0a                	jne    43a427 <QBMAIN(void*)+0x267e3>
  43a41d:	8b 05 19 3a 64 00    	mov    eax,DWORD PTR [rip+0x643a19]        # a7de3c <new_error>
  43a423:	85 c0                	test   eax,eax
  43a425:	74 07                	je     43a42e <QBMAIN(void*)+0x267ea>
  43a427:	b8 01 00 00 00       	mov    eax,0x1
  43a42c:	eb 05                	jmp    43a433 <QBMAIN(void*)+0x267ef>
  43a42e:	b8 00 00 00 00       	mov    eax,0x0
  43a433:	84 c0                	test   al,al
  43a435:	74 65                	je     43a49c <QBMAIN(void*)+0x26858>
;if(qbevent){evnt(192);if(r)goto S_409;}
  43a437:	8b 05 0b 3a 64 00    	mov    eax,DWORD PTR [rip+0x643a0b]        # a7de48 <qbevent>
  43a43d:	85 c0                	test   eax,eax
  43a43f:	74 23                	je     43a464 <QBMAIN(void*)+0x26820>
  43a441:	ba 00 00 00 00       	mov    edx,0x0
  43a446:	be 00 00 00 00       	mov    esi,0x0
  43a44b:	bf c0 00 00 00       	mov    edi,0xc0
  43a450:	e8 2c 89 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a455:	8b 05 f9 66 75 00    	mov    eax,DWORD PTR [rip+0x7566f9]        # b90b54 <r>
  43a45b:	85 c0                	test   eax,eax
  43a45d:	74 05                	je     43a464 <QBMAIN(void*)+0x26820>
  43a45f:	e9 73 ff ff ff       	jmp    43a3d7 <QBMAIN(void*)+0x26793>
;do{
;*__LONG_MACOSX= 1 ;
  43a464:	48 8b 05 15 51 75 00 	mov    rax,QWORD PTR [rip+0x755115]        # b8f580 <__LONG_MACOSX>
  43a46b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(192);}while(r);
  43a471:	8b 05 d1 39 64 00    	mov    eax,DWORD PTR [rip+0x6439d1]        # a7de48 <qbevent>
  43a477:	85 c0                	test   eax,eax
  43a479:	74 20                	je     43a49b <QBMAIN(void*)+0x26857>
  43a47b:	ba 00 00 00 00       	mov    edx,0x0
  43a480:	be 00 00 00 00       	mov    esi,0x0
  43a485:	bf c0 00 00 00       	mov    edi,0xc0
  43a48a:	e8 f2 88 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a48f:	8b 05 bf 66 75 00    	mov    eax,DWORD PTR [rip+0x7566bf]        # b90b54 <r>
  43a495:	85 c0                	test   eax,eax
  43a497:	75 cb                	jne    43a464 <QBMAIN(void*)+0x26820>
  43a499:	eb 01                	jmp    43a49c <QBMAIN(void*)+0x26858>
  43a49b:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(194);}while(r);
  43a49c:	8b 05 a6 39 64 00    	mov    eax,DWORD PTR [rip+0x6439a6]        # a7de48 <qbevent>
  43a4a2:	85 c0                	test   eax,eax
  43a4a4:	74 20                	je     43a4c6 <QBMAIN(void*)+0x26882>
  43a4a6:	ba 00 00 00 00       	mov    edx,0x0
  43a4ab:	be 00 00 00 00       	mov    esi,0x0
  43a4b0:	bf c2 00 00 00       	mov    edi,0xc2
  43a4b5:	e8 c7 88 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a4ba:	8b 05 94 66 75 00    	mov    eax,DWORD PTR [rip+0x756694]        # b90b54 <r>
  43a4c0:	85 c0                	test   eax,eax
  43a4c2:	75 d8                	jne    43a49c <QBMAIN(void*)+0x26858>
;S_413:;
  43a4c4:	eb 01                	jmp    43a4c7 <QBMAIN(void*)+0x26883>
;if(!qbevent)break;evnt(194);}while(r);
  43a4c6:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  43a4c7:	48 8b 05 b2 50 75 00 	mov    rax,QWORD PTR [rip+0x7550b2]        # b8f580 <__LONG_MACOSX>
  43a4ce:	8b 00                	mov    eax,DWORD PTR [rax]
  43a4d0:	85 c0                	test   eax,eax
  43a4d2:	75 0a                	jne    43a4de <QBMAIN(void*)+0x2689a>
  43a4d4:	8b 05 62 39 64 00    	mov    eax,DWORD PTR [rip+0x643962]        # a7de3c <new_error>
  43a4da:	85 c0                	test   eax,eax
  43a4dc:	74 62                	je     43a540 <QBMAIN(void*)+0x268fc>
;if(qbevent){evnt(195);if(r)goto S_413;}
  43a4de:	8b 05 64 39 64 00    	mov    eax,DWORD PTR [rip+0x643964]        # a7de48 <qbevent>
  43a4e4:	85 c0                	test   eax,eax
  43a4e6:	74 20                	je     43a508 <QBMAIN(void*)+0x268c4>
  43a4e8:	ba 00 00 00 00       	mov    edx,0x0
  43a4ed:	be 00 00 00 00       	mov    esi,0x0
  43a4f2:	bf c3 00 00 00       	mov    edi,0xc3
  43a4f7:	e8 85 88 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a4fc:	8b 05 52 66 75 00    	mov    eax,DWORD PTR [rip+0x756652]        # b90b54 <r>
  43a502:	85 c0                	test   eax,eax
  43a504:	74 02                	je     43a508 <QBMAIN(void*)+0x268c4>
  43a506:	eb bf                	jmp    43a4c7 <QBMAIN(void*)+0x26883>
;do{
;*__LONG_INLINE_DATA= 1 ;
  43a508:	48 8b 05 79 50 75 00 	mov    rax,QWORD PTR [rip+0x755079]        # b8f588 <__LONG_INLINE_DATA>
  43a50f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(195);}while(r);
  43a515:	8b 05 2d 39 64 00    	mov    eax,DWORD PTR [rip+0x64392d]        # a7de48 <qbevent>
  43a51b:	85 c0                	test   eax,eax
  43a51d:	74 20                	je     43a53f <QBMAIN(void*)+0x268fb>
  43a51f:	ba 00 00 00 00       	mov    edx,0x0
  43a524:	be 00 00 00 00       	mov    esi,0x0
  43a529:	bf c3 00 00 00       	mov    edi,0xc3
  43a52e:	e8 4e 88 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a533:	8b 05 1b 66 75 00    	mov    eax,DWORD PTR [rip+0x75661b]        # b90b54 <r>
  43a539:	85 c0                	test   eax,eax
  43a53b:	75 cb                	jne    43a508 <QBMAIN(void*)+0x268c4>
  43a53d:	eb 01                	jmp    43a540 <QBMAIN(void*)+0x268fc>
  43a53f:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(197);}while(r);
  43a540:	8b 05 02 39 64 00    	mov    eax,DWORD PTR [rip+0x643902]        # a7de48 <qbevent>
  43a546:	85 c0                	test   eax,eax
  43a548:	74 20                	je     43a56a <QBMAIN(void*)+0x26926>
  43a54a:	ba 00 00 00 00       	mov    edx,0x0
  43a54f:	be 00 00 00 00       	mov    esi,0x0
  43a554:	bf c5 00 00 00       	mov    edi,0xc5
  43a559:	e8 23 88 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a55e:	8b 05 f0 65 75 00    	mov    eax,DWORD PTR [rip+0x7565f0]        # b90b54 <r>
  43a564:	85 c0                	test   eax,eax
  43a566:	75 d8                	jne    43a540 <QBMAIN(void*)+0x268fc>
  43a568:	eb 01                	jmp    43a56b <QBMAIN(void*)+0x26927>
  43a56a:	90                   	nop
;do{
;qbs_set(__STRING_BATCHFILE_EXTENSION,qbs_new_txt_len(".bat",4));
  43a56b:	be 04 00 00 00       	mov    esi,0x4
  43a570:	48 8d 05 2a 51 5b 00 	lea    rax,[rip+0x5b512a]        # 9ef6a1 <_IO_stdin_used+0xf6a1>
  43a577:	48 89 c7             	mov    rdi,rax
  43a57a:	e8 a6 a6 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a57f:	48 89 c2             	mov    rdx,rax
  43a582:	48 8b 05 07 50 75 00 	mov    rax,QWORD PTR [rip+0x755007]        # b8f590 <__STRING_BATCHFILE_EXTENSION>
  43a589:	48 89 d6             	mov    rsi,rdx
  43a58c:	48 89 c7             	mov    rdi,rax
  43a58f:	e8 23 aa 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43a594:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a59a:	be 00 00 00 00       	mov    esi,0x0
  43a59f:	89 c7                	mov    edi,eax
  43a5a1:	e8 71 96 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(198);}while(r);
  43a5a6:	8b 05 9c 38 64 00    	mov    eax,DWORD PTR [rip+0x64389c]        # a7de48 <qbevent>
  43a5ac:	85 c0                	test   eax,eax
  43a5ae:	74 20                	je     43a5d0 <QBMAIN(void*)+0x2698c>
  43a5b0:	ba 00 00 00 00       	mov    edx,0x0
  43a5b5:	be 00 00 00 00       	mov    esi,0x0
  43a5ba:	bf c6 00 00 00       	mov    edi,0xc6
  43a5bf:	e8 bd 87 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a5c4:	8b 05 8a 65 75 00    	mov    eax,DWORD PTR [rip+0x75658a]        # b90b54 <r>
  43a5ca:	85 c0                	test   eax,eax
  43a5cc:	75 9d                	jne    43a56b <QBMAIN(void*)+0x26927>
;S_418:;
  43a5ce:	eb 01                	jmp    43a5d1 <QBMAIN(void*)+0x2698d>
;if(!qbevent)break;evnt(198);}while(r);
  43a5d0:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  43a5d1:	be 03 00 00 00       	mov    esi,0x3
  43a5d6:	48 8d 05 b7 50 5b 00 	lea    rax,[rip+0x5b50b7]        # 9ef694 <_IO_stdin_used+0xf694>
  43a5dd:	48 89 c7             	mov    rdi,rax
  43a5e0:	e8 40 a6 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a5e5:	48 89 c2             	mov    rdx,rax
  43a5e8:	48 8b 05 89 4f 75 00 	mov    rax,QWORD PTR [rip+0x754f89]        # b8f578 <__STRING_OS>
  43a5ef:	48 89 d6             	mov    rsi,rdx
  43a5f2:	48 89 c7             	mov    rdi,rax
  43a5f5:	e8 6b dc 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43a5fa:	89 c2                	mov    edx,eax
  43a5fc:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a602:	89 d6                	mov    esi,edx
  43a604:	89 c7                	mov    edi,eax
  43a606:	e8 0c 96 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43a60b:	85 c0                	test   eax,eax
  43a60d:	75 0a                	jne    43a619 <QBMAIN(void*)+0x269d5>
  43a60f:	8b 05 27 38 64 00    	mov    eax,DWORD PTR [rip+0x643827]        # a7de3c <new_error>
  43a615:	85 c0                	test   eax,eax
  43a617:	74 07                	je     43a620 <QBMAIN(void*)+0x269dc>
  43a619:	b8 01 00 00 00       	mov    eax,0x1
  43a61e:	eb 05                	jmp    43a625 <QBMAIN(void*)+0x269e1>
  43a620:	b8 00 00 00 00       	mov    eax,0x0
  43a625:	84 c0                	test   al,al
  43a627:	0f 84 92 00 00 00    	je     43a6bf <QBMAIN(void*)+0x26a7b>
;if(qbevent){evnt(199);if(r)goto S_418;}
  43a62d:	8b 05 15 38 64 00    	mov    eax,DWORD PTR [rip+0x643815]        # a7de48 <qbevent>
  43a633:	85 c0                	test   eax,eax
  43a635:	74 23                	je     43a65a <QBMAIN(void*)+0x26a16>
  43a637:	ba 00 00 00 00       	mov    edx,0x0
  43a63c:	be 00 00 00 00       	mov    esi,0x0
  43a641:	bf c7 00 00 00       	mov    edi,0xc7
  43a646:	e8 36 87 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a64b:	8b 05 03 65 75 00    	mov    eax,DWORD PTR [rip+0x756503]        # b90b54 <r>
  43a651:	85 c0                	test   eax,eax
  43a653:	74 05                	je     43a65a <QBMAIN(void*)+0x26a16>
  43a655:	e9 77 ff ff ff       	jmp    43a5d1 <QBMAIN(void*)+0x2698d>
;do{
;qbs_set(__STRING_BATCHFILE_EXTENSION,qbs_new_txt_len(".sh",3));
  43a65a:	be 03 00 00 00       	mov    esi,0x3
  43a65f:	48 8d 05 40 50 5b 00 	lea    rax,[rip+0x5b5040]        # 9ef6a6 <_IO_stdin_used+0xf6a6>
  43a666:	48 89 c7             	mov    rdi,rax
  43a669:	e8 b7 a5 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a66e:	48 89 c2             	mov    rdx,rax
  43a671:	48 8b 05 18 4f 75 00 	mov    rax,QWORD PTR [rip+0x754f18]        # b8f590 <__STRING_BATCHFILE_EXTENSION>
  43a678:	48 89 d6             	mov    rsi,rdx
  43a67b:	48 89 c7             	mov    rdi,rax
  43a67e:	e8 34 a9 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43a683:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a689:	be 00 00 00 00       	mov    esi,0x0
  43a68e:	89 c7                	mov    edi,eax
  43a690:	e8 82 95 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(199);}while(r);
  43a695:	8b 05 ad 37 64 00    	mov    eax,DWORD PTR [rip+0x6437ad]        # a7de48 <qbevent>
  43a69b:	85 c0                	test   eax,eax
  43a69d:	74 23                	je     43a6c2 <QBMAIN(void*)+0x26a7e>
  43a69f:	ba 00 00 00 00       	mov    edx,0x0
  43a6a4:	be 00 00 00 00       	mov    esi,0x0
  43a6a9:	bf c7 00 00 00       	mov    edi,0xc7
  43a6ae:	e8 ce 86 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a6b3:	8b 05 9b 64 75 00    	mov    eax,DWORD PTR [rip+0x75649b]        # b90b54 <r>
  43a6b9:	85 c0                	test   eax,eax
  43a6bb:	75 9d                	jne    43a65a <QBMAIN(void*)+0x26a16>
  43a6bd:	eb 04                	jmp    43a6c3 <QBMAIN(void*)+0x26a7f>
;}
;S_421:;
  43a6bf:	90                   	nop
  43a6c0:	eb 01                	jmp    43a6c3 <QBMAIN(void*)+0x26a7f>
;if(!qbevent)break;evnt(199);}while(r);
  43a6c2:	90                   	nop
;if ((*__LONG_MACOSX)||new_error){
  43a6c3:	48 8b 05 b6 4e 75 00 	mov    rax,QWORD PTR [rip+0x754eb6]        # b8f580 <__LONG_MACOSX>
  43a6ca:	8b 00                	mov    eax,DWORD PTR [rax]
  43a6cc:	85 c0                	test   eax,eax
  43a6ce:	75 0e                	jne    43a6de <QBMAIN(void*)+0x26a9a>
  43a6d0:	8b 05 66 37 64 00    	mov    eax,DWORD PTR [rip+0x643766]        # a7de3c <new_error>
  43a6d6:	85 c0                	test   eax,eax
  43a6d8:	0f 84 90 00 00 00    	je     43a76e <QBMAIN(void*)+0x26b2a>
;if(qbevent){evnt(200);if(r)goto S_421;}
  43a6de:	8b 05 64 37 64 00    	mov    eax,DWORD PTR [rip+0x643764]        # a7de48 <qbevent>
  43a6e4:	85 c0                	test   eax,eax
  43a6e6:	74 20                	je     43a708 <QBMAIN(void*)+0x26ac4>
  43a6e8:	ba 00 00 00 00       	mov    edx,0x0
  43a6ed:	be 00 00 00 00       	mov    esi,0x0
  43a6f2:	bf c8 00 00 00       	mov    edi,0xc8
  43a6f7:	e8 85 86 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a6fc:	8b 05 52 64 75 00    	mov    eax,DWORD PTR [rip+0x756452]        # b90b54 <r>
  43a702:	85 c0                	test   eax,eax
  43a704:	74 02                	je     43a708 <QBMAIN(void*)+0x26ac4>
  43a706:	eb bb                	jmp    43a6c3 <QBMAIN(void*)+0x26a7f>
;do{
;qbs_set(__STRING_BATCHFILE_EXTENSION,qbs_new_txt_len(".command",8));
  43a708:	be 08 00 00 00       	mov    esi,0x8
  43a70d:	48 8d 05 96 4f 5b 00 	lea    rax,[rip+0x5b4f96]        # 9ef6aa <_IO_stdin_used+0xf6aa>
  43a714:	48 89 c7             	mov    rdi,rax
  43a717:	e8 09 a5 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43a71c:	48 89 c2             	mov    rdx,rax
  43a71f:	48 8b 05 6a 4e 75 00 	mov    rax,QWORD PTR [rip+0x754e6a]        # b8f590 <__STRING_BATCHFILE_EXTENSION>
  43a726:	48 89 d6             	mov    rsi,rdx
  43a729:	48 89 c7             	mov    rdi,rax
  43a72c:	e8 86 a8 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43a731:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43a737:	be 00 00 00 00       	mov    esi,0x0
  43a73c:	89 c7                	mov    edi,eax
  43a73e:	e8 d4 94 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(200);}while(r);
  43a743:	8b 05 ff 36 64 00    	mov    eax,DWORD PTR [rip+0x6436ff]        # a7de48 <qbevent>
  43a749:	85 c0                	test   eax,eax
  43a74b:	74 20                	je     43a76d <QBMAIN(void*)+0x26b29>
  43a74d:	ba 00 00 00 00       	mov    edx,0x0
  43a752:	be 00 00 00 00       	mov    esi,0x0
  43a757:	bf c8 00 00 00       	mov    edi,0xc8
  43a75c:	e8 20 86 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a761:	8b 05 ed 63 75 00    	mov    eax,DWORD PTR [rip+0x7563ed]        # b90b54 <r>
  43a767:	85 c0                	test   eax,eax
  43a769:	75 9d                	jne    43a708 <QBMAIN(void*)+0x26ac4>
  43a76b:	eb 01                	jmp    43a76e <QBMAIN(void*)+0x26b2a>
  43a76d:	90                   	nop
;}
;do{
;
;if (__ARRAY_STRING_INLINEDATASTR[2]&2){
  43a76e:	48 8b 05 23 4e 75 00 	mov    rax,QWORD PTR [rip+0x754e23]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a775:	48 83 c0 10          	add    rax,0x10
  43a779:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a77c:	83 e0 02             	and    eax,0x2
  43a77f:	48 85 c0             	test   rax,rax
  43a782:	74 0f                	je     43a793 <QBMAIN(void*)+0x26b4f>
;error(10);
  43a784:	bf 0a 00 00 00       	mov    edi,0xa
  43a789:	e8 15 8d 4a 00       	call   8e34a3 <error(int)>
  43a78e:	e9 8d 01 00 00       	jmp    43a920 <QBMAIN(void*)+0x26cdc>
;}else{
;if (__ARRAY_STRING_INLINEDATASTR[2]&1){
  43a793:	48 8b 05 fe 4d 75 00 	mov    rax,QWORD PTR [rip+0x754dfe]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a79a:	48 83 c0 10          	add    rax,0x10
  43a79e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a7a1:	83 e0 01             	and    eax,0x1
  43a7a4:	48 85 c0             	test   rax,rax
  43a7a7:	74 0f                	je     43a7b8 <QBMAIN(void*)+0x26b74>
;error(10);
  43a7a9:	bf 0a 00 00 00       	mov    edi,0xa
  43a7ae:	e8 f0 8c 4a 00       	call   8e34a3 <error(int)>
  43a7b3:	e9 68 01 00 00       	jmp    43a920 <QBMAIN(void*)+0x26cdc>
;}else{
;__ARRAY_STRING_INLINEDATASTR[4]= 0 ;
  43a7b8:	48 8b 05 d9 4d 75 00 	mov    rax,QWORD PTR [rip+0x754dd9]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a7bf:	48 83 c0 20          	add    rax,0x20
  43a7c3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INLINEDATASTR[5]=( 255 )-__ARRAY_STRING_INLINEDATASTR[4]+1;
  43a7ca:	48 8b 05 c7 4d 75 00 	mov    rax,QWORD PTR [rip+0x754dc7]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a7d1:	48 83 c0 20          	add    rax,0x20
  43a7d5:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  43a7d8:	48 8b 05 b9 4d 75 00 	mov    rax,QWORD PTR [rip+0x754db9]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a7df:	48 83 c0 28          	add    rax,0x28
  43a7e3:	ba 00 01 00 00       	mov    edx,0x100
  43a7e8:	48 29 ca             	sub    rdx,rcx
  43a7eb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_INLINEDATASTR[6]=1;
  43a7ee:	48 8b 05 a3 4d 75 00 	mov    rax,QWORD PTR [rip+0x754da3]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a7f5:	48 83 c0 30          	add    rax,0x30
  43a7f9:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;__ARRAY_STRING_INLINEDATASTR[0]=(ptrszint)malloc(__ARRAY_STRING_INLINEDATASTR[5]*8);
  43a800:	48 8b 05 91 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d91]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a807:	48 83 c0 28          	add    rax,0x28
  43a80b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a80e:	48 c1 e0 03          	shl    rax,0x3
  43a812:	48 89 c7             	mov    rdi,rax
  43a815:	e8 16 b3 fc ff       	call   405b30 <malloc@plt>
  43a81a:	48 89 c2             	mov    rdx,rax
  43a81d:	48 8b 05 74 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d74]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a824:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!__ARRAY_STRING_INLINEDATASTR[0]) error(257);
  43a827:	48 8b 05 6a 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d6a]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a82e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a831:	48 85 c0             	test   rax,rax
  43a834:	75 0a                	jne    43a840 <QBMAIN(void*)+0x26bfc>
  43a836:	bf 01 01 00 00       	mov    edi,0x101
  43a83b:	e8 63 8c 4a 00       	call   8e34a3 <error(int)>
;__ARRAY_STRING_INLINEDATASTR[2]|=1;
  43a840:	48 8b 05 51 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d51]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a847:	48 83 c0 10          	add    rax,0x10
  43a84b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  43a84e:	48 8b 05 43 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d43]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a855:	48 83 c0 10          	add    rax,0x10
  43a859:	48 83 ca 01          	or     rdx,0x1
  43a85d:	48 89 10             	mov    QWORD PTR [rax],rdx
;tmp_long=__ARRAY_STRING_INLINEDATASTR[5];
  43a860:	48 8b 05 31 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d31]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a867:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  43a86b:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (__ARRAY_STRING_INLINEDATASTR[2]&4){
  43a872:	48 8b 05 1f 4d 75 00 	mov    rax,QWORD PTR [rip+0x754d1f]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a879:	48 83 c0 10          	add    rax,0x10
  43a87d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43a880:	83 e0 04             	and    eax,0x4
  43a883:	48 85 c0             	test   rax,rax
  43a886:	74 7c                	je     43a904 <QBMAIN(void*)+0x26cc0>
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_INLINEDATASTR[0]))[tmp_long]=(uint64)qbs_new_cmem(0,0);
  43a888:	eb 2e                	jmp    43a8b8 <QBMAIN(void*)+0x26c74>
  43a88a:	be 00 00 00 00       	mov    esi,0x0
  43a88f:	bf 00 00 00 00       	mov    edi,0x0
  43a894:	e8 03 a1 4a 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  43a899:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43a8a0:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43a8a7:	00 
  43a8a8:	48 8b 15 e9 4c 75 00 	mov    rdx,QWORD PTR [rip+0x754ce9]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a8af:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43a8b2:	48 01 ca             	add    rdx,rcx
  43a8b5:	48 89 02             	mov    QWORD PTR [rdx],rax
  43a8b8:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43a8bf:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43a8c3:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43a8ca:	48 85 c0             	test   rax,rax
  43a8cd:	0f 95 c0             	setne  al
  43a8d0:	84 c0                	test   al,al
  43a8d2:	75 b6                	jne    43a88a <QBMAIN(void*)+0x26c46>
  43a8d4:	eb 4a                	jmp    43a920 <QBMAIN(void*)+0x26cdc>
;}else{
;while(tmp_long--) ((uint64*)(__ARRAY_STRING_INLINEDATASTR[0]))[tmp_long]=(uint64)qbs_new(0,0);
  43a8d6:	be 00 00 00 00       	mov    esi,0x0
  43a8db:	bf 00 00 00 00       	mov    edi,0x0
  43a8e0:	e8 24 a5 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  43a8e5:	48 8b 95 00 f2 ff ff 	mov    rdx,QWORD PTR [rbp-0xe00]
  43a8ec:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  43a8f3:	00 
  43a8f4:	48 8b 15 9d 4c 75 00 	mov    rdx,QWORD PTR [rip+0x754c9d]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43a8fb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43a8fe:	48 01 ca             	add    rdx,rcx
  43a901:	48 89 02             	mov    QWORD PTR [rdx],rax
  43a904:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43a90b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  43a90f:	48 89 95 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rdx
  43a916:	48 85 c0             	test   rax,rax
  43a919:	0f 95 c0             	setne  al
  43a91c:	84 c0                	test   al,al
  43a91e:	75 b6                	jne    43a8d6 <QBMAIN(void*)+0x26c92>
;}
;}
;}
;if(!qbevent)break;evnt(203);}while(r);
  43a920:	8b 05 22 35 64 00    	mov    eax,DWORD PTR [rip+0x643522]        # a7de48 <qbevent>
  43a926:	85 c0                	test   eax,eax
  43a928:	74 24                	je     43a94e <QBMAIN(void*)+0x26d0a>
  43a92a:	ba 00 00 00 00       	mov    edx,0x0
  43a92f:	be 00 00 00 00       	mov    esi,0x0
  43a934:	bf cb 00 00 00       	mov    edi,0xcb
  43a939:	e8 43 84 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43a93e:	8b 05 10 62 75 00    	mov    eax,DWORD PTR [rip+0x756210]        # b90b54 <r>
  43a944:	85 c0                	test   eax,eax
  43a946:	0f 85 22 fe ff ff    	jne    43a76e <QBMAIN(void*)+0x26b2a>
;S_425:;
  43a94c:	eb 01                	jmp    43a94f <QBMAIN(void*)+0x26d0b>
;if(!qbevent)break;evnt(203);}while(r);
  43a94e:	90                   	nop
;fornext_value9= 0 ;
  43a94f:	48 c7 05 2e 73 75 00 	mov    QWORD PTR [rip+0x75732e],0x0        # b91c88 <QBMAIN(void*)::fornext_value9>
  43a956:	00 00 00 00 
;fornext_finalvalue9= 255 ;
  43a95a:	48 c7 05 2b 73 75 00 	mov    QWORD PTR [rip+0x75732b],0xff        # b91c90 <QBMAIN(void*)::fornext_finalvalue9>
  43a961:	ff 00 00 00 
;fornext_step9= 1 ;
  43a965:	48 c7 05 28 73 75 00 	mov    QWORD PTR [rip+0x757328],0x1        # b91c98 <QBMAIN(void*)::fornext_step9>
  43a96c:	01 00 00 00 
;if (fornext_step9<0) fornext_step_negative9=1; else fornext_step_negative9=0;
  43a970:	48 8b 05 21 73 75 00 	mov    rax,QWORD PTR [rip+0x757321]        # b91c98 <QBMAIN(void*)::fornext_step9>
  43a977:	48 85 c0             	test   rax,rax
  43a97a:	79 09                	jns    43a985 <QBMAIN(void*)+0x26d41>
  43a97c:	c6 05 1d 73 75 00 01 	mov    BYTE PTR [rip+0x75731d],0x1        # b91ca0 <QBMAIN(void*)::fornext_step_negative9>
  43a983:	eb 07                	jmp    43a98c <QBMAIN(void*)+0x26d48>
  43a985:	c6 05 14 73 75 00 00 	mov    BYTE PTR [rip+0x757314],0x0        # b91ca0 <QBMAIN(void*)::fornext_step_negative9>
;if (new_error) goto fornext_error9;
  43a98c:	8b 05 aa 34 64 00    	mov    eax,DWORD PTR [rip+0x6434aa]        # a7de3c <new_error>
  43a992:	85 c0                	test   eax,eax
  43a994:	75 4d                	jne    43a9e3 <QBMAIN(void*)+0x26d9f>
;goto fornext_entrylabel9;
  43a996:	90                   	nop
;while(1){
;fornext_value9=fornext_step9+(*__LONG_I);
;fornext_entrylabel9:
;*__LONG_I=fornext_value9;
  43a997:	48 8b 15 ea 72 75 00 	mov    rdx,QWORD PTR [rip+0x7572ea]        # b91c88 <QBMAIN(void*)::fornext_value9>
  43a99e:	48 8b 05 fb 4b 75 00 	mov    rax,QWORD PTR [rip+0x754bfb]        # b8f5a0 <__LONG_I>
  43a9a5:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative9){
  43a9a7:	0f b6 05 f2 72 75 00 	movzx  eax,BYTE PTR [rip+0x7572f2]        # b91ca0 <QBMAIN(void*)::fornext_step_negative9>
  43a9ae:	84 c0                	test   al,al
  43a9b0:	74 18                	je     43a9ca <QBMAIN(void*)+0x26d86>
;if (fornext_value9<fornext_finalvalue9) break;
  43a9b2:	48 8b 15 cf 72 75 00 	mov    rdx,QWORD PTR [rip+0x7572cf]        # b91c88 <QBMAIN(void*)::fornext_value9>
  43a9b9:	48 8b 05 d0 72 75 00 	mov    rax,QWORD PTR [rip+0x7572d0]        # b91c90 <QBMAIN(void*)::fornext_finalvalue9>
  43a9c0:	48 39 c2             	cmp    rdx,rax
  43a9c3:	7d 1f                	jge    43a9e4 <QBMAIN(void*)+0x26da0>
  43a9c5:	e9 53 01 00 00       	jmp    43ab1d <QBMAIN(void*)+0x26ed9>
;}else{
;if (fornext_value9>fornext_finalvalue9) break;
  43a9ca:	48 8b 15 b7 72 75 00 	mov    rdx,QWORD PTR [rip+0x7572b7]        # b91c88 <QBMAIN(void*)::fornext_value9>
  43a9d1:	48 8b 05 b8 72 75 00 	mov    rax,QWORD PTR [rip+0x7572b8]        # b91c90 <QBMAIN(void*)::fornext_finalvalue9>
  43a9d8:	48 39 c2             	cmp    rdx,rax
  43a9db:	0f 8f 3b 01 00 00    	jg     43ab1c <QBMAIN(void*)+0x26ed8>
;}
;fornext_error9:;
  43a9e1:	eb 01                	jmp    43a9e4 <QBMAIN(void*)+0x26da0>
;if (new_error) goto fornext_error9;
  43a9e3:	90                   	nop
;if(qbevent){evnt(204);if(r)goto S_425;}
  43a9e4:	8b 05 5e 34 64 00    	mov    eax,DWORD PTR [rip+0x64345e]        # a7de48 <qbevent>
  43a9ea:	85 c0                	test   eax,eax
  43a9ec:	74 23                	je     43aa11 <QBMAIN(void*)+0x26dcd>
  43a9ee:	ba 00 00 00 00       	mov    edx,0x0
  43a9f3:	be 00 00 00 00       	mov    esi,0x0
  43a9f8:	bf cc 00 00 00       	mov    edi,0xcc
  43a9fd:	e8 7f 83 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43aa02:	8b 05 4c 61 75 00    	mov    eax,DWORD PTR [rip+0x75614c]        # b90b54 <r>
  43aa08:	85 c0                	test   eax,eax
  43aa0a:	74 05                	je     43aa11 <QBMAIN(void*)+0x26dcd>
  43aa0c:	e9 3e ff ff ff       	jmp    43a94f <QBMAIN(void*)+0x26d0b>
;do{
;tmp_long=array_check((*__LONG_I)-__ARRAY_STRING_INLINEDATASTR[4],__ARRAY_STRING_INLINEDATASTR[5]);
  43aa11:	48 8b 05 80 4b 75 00 	mov    rax,QWORD PTR [rip+0x754b80]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43aa18:	48 83 c0 28          	add    rax,0x28
  43aa1c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43aa1f:	48 89 c1             	mov    rcx,rax
  43aa22:	48 8b 05 77 4b 75 00 	mov    rax,QWORD PTR [rip+0x754b77]        # b8f5a0 <__LONG_I>
  43aa29:	8b 00                	mov    eax,DWORD PTR [rax]
  43aa2b:	48 98                	cdqe   
  43aa2d:	48 8b 15 64 4b 75 00 	mov    rdx,QWORD PTR [rip+0x754b64]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43aa34:	48 83 c2 20          	add    rdx,0x20
  43aa38:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  43aa3b:	48 29 d0             	sub    rax,rdx
  43aa3e:	48 89 ce             	mov    rsi,rcx
  43aa41:	48 89 c7             	mov    rdi,rax
  43aa44:	e8 eb 96 46 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  43aa49:	48 89 85 00 f2 ff ff 	mov    QWORD PTR [rbp-0xe00],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_INLINEDATASTR[0]))[tmp_long])),qbs_add(FUNC_STR2(__LONG_I),qbs_new_txt_len(",",1)));
  43aa50:	8b 05 e6 33 64 00    	mov    eax,DWORD PTR [rip+0x6433e6]        # a7de3c <new_error>
  43aa56:	85 c0                	test   eax,eax
  43aa58:	75 5e                	jne    43aab8 <QBMAIN(void*)+0x26e74>
  43aa5a:	be 01 00 00 00       	mov    esi,0x1
  43aa5f:	48 8d 05 4d 4c 5b 00 	lea    rax,[rip+0x5b4c4d]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  43aa66:	48 89 c7             	mov    rdi,rax
  43aa69:	e8 b7 a1 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43aa6e:	48 89 c3             	mov    rbx,rax
  43aa71:	48 8b 05 28 4b 75 00 	mov    rax,QWORD PTR [rip+0x754b28]        # b8f5a0 <__LONG_I>
  43aa78:	48 89 c7             	mov    rdi,rax
  43aa7b:	e8 1d c3 23 00       	call   676d9d <FUNC_STR2(int*)>
  43aa80:	48 89 de             	mov    rsi,rbx
  43aa83:	48 89 c7             	mov    rdi,rax
  43aa86:	e8 5c ae 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43aa8b:	48 89 c2             	mov    rdx,rax
  43aa8e:	48 8b 85 00 f2 ff ff 	mov    rax,QWORD PTR [rbp-0xe00]
  43aa95:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  43aa9c:	00 
  43aa9d:	48 8b 05 f4 4a 75 00 	mov    rax,QWORD PTR [rip+0x754af4]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  43aaa4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43aaa7:	48 01 c8             	add    rax,rcx
  43aaaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  43aaad:	48 89 d6             	mov    rsi,rdx
  43aab0:	48 89 c7             	mov    rdi,rax
  43aab3:	e8 ff a4 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43aab8:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43aabe:	be 00 00 00 00       	mov    esi,0x0
  43aac3:	89 c7                	mov    edi,eax
  43aac5:	e8 4d 91 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(205);}while(r);
  43aaca:	8b 05 78 33 64 00    	mov    eax,DWORD PTR [rip+0x643378]        # a7de48 <qbevent>
  43aad0:	85 c0                	test   eax,eax
  43aad2:	74 24                	je     43aaf8 <QBMAIN(void*)+0x26eb4>
  43aad4:	ba 00 00 00 00       	mov    edx,0x0
  43aad9:	be 00 00 00 00       	mov    esi,0x0
  43aade:	bf cd 00 00 00       	mov    edi,0xcd
  43aae3:	e8 99 82 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43aae8:	8b 05 66 60 75 00    	mov    eax,DWORD PTR [rip+0x756066]        # b90b54 <r>
  43aaee:	85 c0                	test   eax,eax
  43aaf0:	0f 85 1b ff ff ff    	jne    43aa11 <QBMAIN(void*)+0x26dcd>
;fornext_continue_8:;
  43aaf6:	eb 01                	jmp    43aaf9 <QBMAIN(void*)+0x26eb5>
;if(!qbevent)break;evnt(205);}while(r);
  43aaf8:	90                   	nop
;fornext_value9=fornext_step9+(*__LONG_I);
  43aaf9:	90                   	nop
  43aafa:	48 8b 05 9f 4a 75 00 	mov    rax,QWORD PTR [rip+0x754a9f]        # b8f5a0 <__LONG_I>
  43ab01:	8b 00                	mov    eax,DWORD PTR [rax]
  43ab03:	48 63 d0             	movsxd rdx,eax
  43ab06:	48 8b 05 8b 71 75 00 	mov    rax,QWORD PTR [rip+0x75718b]        # b91c98 <QBMAIN(void*)::fornext_step9>
  43ab0d:	48 01 d0             	add    rax,rdx
  43ab10:	48 89 05 71 71 75 00 	mov    QWORD PTR [rip+0x757171],rax        # b91c88 <QBMAIN(void*)::fornext_value9>
  43ab17:	e9 7b fe ff ff       	jmp    43a997 <QBMAIN(void*)+0x26d53>
;if (fornext_value9>fornext_finalvalue9) break;
  43ab1c:	90                   	nop
;}
;fornext_exit_8:;
;do{
;if(!qbevent)break;evnt(209);}while(r);
  43ab1d:	8b 05 25 33 64 00    	mov    eax,DWORD PTR [rip+0x643325]        # a7de48 <qbevent>
  43ab23:	85 c0                	test   eax,eax
  43ab25:	74 20                	je     43ab47 <QBMAIN(void*)+0x26f03>
  43ab27:	ba 00 00 00 00       	mov    edx,0x0
  43ab2c:	be 00 00 00 00       	mov    esi,0x0
  43ab31:	bf d1 00 00 00       	mov    edi,0xd1
  43ab36:	e8 46 82 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ab3b:	8b 05 13 60 75 00    	mov    eax,DWORD PTR [rip+0x756013]        # b90b54 <r>
  43ab41:	85 c0                	test   eax,eax
  43ab43:	75 d8                	jne    43ab1d <QBMAIN(void*)+0x26ed9>
  43ab45:	eb 01                	jmp    43ab48 <QBMAIN(void*)+0x26f04>
  43ab47:	90                   	nop
;do{
;if(!qbevent)break;evnt(210);}while(r);
  43ab48:	8b 05 fa 32 64 00    	mov    eax,DWORD PTR [rip+0x6432fa]        # a7de48 <qbevent>
  43ab4e:	85 c0                	test   eax,eax
  43ab50:	74 20                	je     43ab72 <QBMAIN(void*)+0x26f2e>
  43ab52:	ba 00 00 00 00       	mov    edx,0x0
  43ab57:	be 00 00 00 00       	mov    esi,0x0
  43ab5c:	bf d2 00 00 00       	mov    edi,0xd2
  43ab61:	e8 1b 82 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ab66:	8b 05 e8 5f 75 00    	mov    eax,DWORD PTR [rip+0x755fe8]        # b90b54 <r>
  43ab6c:	85 c0                	test   eax,eax
  43ab6e:	75 d8                	jne    43ab48 <QBMAIN(void*)+0x26f04>
  43ab70:	eb 01                	jmp    43ab73 <QBMAIN(void*)+0x26f2f>
  43ab72:	90                   	nop
;do{
;qbs_set(__STRING_EXTENSION,qbs_new_txt_len(".exe",4));
  43ab73:	be 04 00 00 00       	mov    esi,0x4
  43ab78:	48 8d 05 36 4b 5b 00 	lea    rax,[rip+0x5b4b36]        # 9ef6b5 <_IO_stdin_used+0xf6b5>
  43ab7f:	48 89 c7             	mov    rdi,rax
  43ab82:	e8 9e a0 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ab87:	48 89 c2             	mov    rdx,rax
  43ab8a:	48 8b 05 17 4a 75 00 	mov    rax,QWORD PTR [rip+0x754a17]        # b8f5a8 <__STRING_EXTENSION>
  43ab91:	48 89 d6             	mov    rsi,rdx
  43ab94:	48 89 c7             	mov    rdi,rax
  43ab97:	e8 1b a4 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ab9c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43aba2:	be 00 00 00 00       	mov    esi,0x0
  43aba7:	89 c7                	mov    edi,eax
  43aba9:	e8 69 90 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(211);}while(r);
  43abae:	8b 05 94 32 64 00    	mov    eax,DWORD PTR [rip+0x643294]        # a7de48 <qbevent>
  43abb4:	85 c0                	test   eax,eax
  43abb6:	74 20                	je     43abd8 <QBMAIN(void*)+0x26f94>
  43abb8:	ba 00 00 00 00       	mov    edx,0x0
  43abbd:	be 00 00 00 00       	mov    esi,0x0
  43abc2:	bf d3 00 00 00       	mov    edi,0xd3
  43abc7:	e8 b5 81 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43abcc:	8b 05 82 5f 75 00    	mov    eax,DWORD PTR [rip+0x755f82]        # b90b54 <r>
  43abd2:	85 c0                	test   eax,eax
  43abd4:	75 9d                	jne    43ab73 <QBMAIN(void*)+0x26f2f>
;S_431:;
  43abd6:	eb 01                	jmp    43abd9 <QBMAIN(void*)+0x26f95>
;if(!qbevent)break;evnt(211);}while(r);
  43abd8:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  43abd9:	be 03 00 00 00       	mov    esi,0x3
  43abde:	48 8d 05 af 4a 5b 00 	lea    rax,[rip+0x5b4aaf]        # 9ef694 <_IO_stdin_used+0xf694>
  43abe5:	48 89 c7             	mov    rdi,rax
  43abe8:	e8 38 a0 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43abed:	48 89 c2             	mov    rdx,rax
  43abf0:	48 8b 05 81 49 75 00 	mov    rax,QWORD PTR [rip+0x754981]        # b8f578 <__STRING_OS>
  43abf7:	48 89 d6             	mov    rsi,rdx
  43abfa:	48 89 c7             	mov    rdi,rax
  43abfd:	e8 63 d6 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43ac02:	89 c2                	mov    edx,eax
  43ac04:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ac0a:	89 d6                	mov    esi,edx
  43ac0c:	89 c7                	mov    edi,eax
  43ac0e:	e8 04 90 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43ac13:	85 c0                	test   eax,eax
  43ac15:	75 0a                	jne    43ac21 <QBMAIN(void*)+0x26fdd>
  43ac17:	8b 05 1f 32 64 00    	mov    eax,DWORD PTR [rip+0x64321f]        # a7de3c <new_error>
  43ac1d:	85 c0                	test   eax,eax
  43ac1f:	74 07                	je     43ac28 <QBMAIN(void*)+0x26fe4>
  43ac21:	b8 01 00 00 00       	mov    eax,0x1
  43ac26:	eb 05                	jmp    43ac2d <QBMAIN(void*)+0x26fe9>
  43ac28:	b8 00 00 00 00       	mov    eax,0x0
  43ac2d:	84 c0                	test   al,al
  43ac2f:	0f 84 93 00 00 00    	je     43acc8 <QBMAIN(void*)+0x27084>
;if(qbevent){evnt(212);if(r)goto S_431;}
  43ac35:	8b 05 0d 32 64 00    	mov    eax,DWORD PTR [rip+0x64320d]        # a7de48 <qbevent>
  43ac3b:	85 c0                	test   eax,eax
  43ac3d:	74 23                	je     43ac62 <QBMAIN(void*)+0x2701e>
  43ac3f:	ba 00 00 00 00       	mov    edx,0x0
  43ac44:	be 00 00 00 00       	mov    esi,0x0
  43ac49:	bf d4 00 00 00       	mov    edi,0xd4
  43ac4e:	e8 2e 81 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ac53:	8b 05 fb 5e 75 00    	mov    eax,DWORD PTR [rip+0x755efb]        # b90b54 <r>
  43ac59:	85 c0                	test   eax,eax
  43ac5b:	74 05                	je     43ac62 <QBMAIN(void*)+0x2701e>
  43ac5d:	e9 77 ff ff ff       	jmp    43abd9 <QBMAIN(void*)+0x26f95>
;do{
;qbs_set(__STRING_EXTENSION,qbs_new_txt_len("",0));
  43ac62:	be 00 00 00 00       	mov    esi,0x0
  43ac67:	48 8d 05 3d 54 5a 00 	lea    rax,[rip+0x5a543d]        # 9e00ab <_IO_stdin_used+0xab>
  43ac6e:	48 89 c7             	mov    rdi,rax
  43ac71:	e8 af 9f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ac76:	48 89 c2             	mov    rdx,rax
  43ac79:	48 8b 05 28 49 75 00 	mov    rax,QWORD PTR [rip+0x754928]        # b8f5a8 <__STRING_EXTENSION>
  43ac80:	48 89 d6             	mov    rsi,rdx
  43ac83:	48 89 c7             	mov    rdi,rax
  43ac86:	e8 2c a3 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ac8b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ac91:	be 00 00 00 00       	mov    esi,0x0
  43ac96:	89 c7                	mov    edi,eax
  43ac98:	e8 7a 8f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(212);}while(r);
  43ac9d:	8b 05 a5 31 64 00    	mov    eax,DWORD PTR [rip+0x6431a5]        # a7de48 <qbevent>
  43aca3:	85 c0                	test   eax,eax
  43aca5:	74 20                	je     43acc7 <QBMAIN(void*)+0x27083>
  43aca7:	ba 00 00 00 00       	mov    edx,0x0
  43acac:	be 00 00 00 00       	mov    esi,0x0
  43acb1:	bf d4 00 00 00       	mov    edi,0xd4
  43acb6:	e8 c6 80 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43acbb:	8b 05 93 5e 75 00    	mov    eax,DWORD PTR [rip+0x755e93]        # b90b54 <r>
  43acc1:	85 c0                	test   eax,eax
  43acc3:	75 9d                	jne    43ac62 <QBMAIN(void*)+0x2701e>
  43acc5:	eb 01                	jmp    43acc8 <QBMAIN(void*)+0x27084>
  43acc7:	90                   	nop
;}
;do{
;if(!qbevent)break;evnt(214);}while(r);
  43acc8:	8b 05 7a 31 64 00    	mov    eax,DWORD PTR [rip+0x64317a]        # a7de48 <qbevent>
  43acce:	85 c0                	test   eax,eax
  43acd0:	74 20                	je     43acf2 <QBMAIN(void*)+0x270ae>
  43acd2:	ba 00 00 00 00       	mov    edx,0x0
  43acd7:	be 00 00 00 00       	mov    esi,0x0
  43acdc:	bf d6 00 00 00       	mov    edi,0xd6
  43ace1:	e8 9b 80 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ace6:	8b 05 68 5e 75 00    	mov    eax,DWORD PTR [rip+0x755e68]        # b90b54 <r>
  43acec:	85 c0                	test   eax,eax
  43acee:	75 d8                	jne    43acc8 <QBMAIN(void*)+0x27084>
  43acf0:	eb 01                	jmp    43acf3 <QBMAIN(void*)+0x270af>
  43acf2:	90                   	nop
;do{
;qbs_set(__STRING1_PATHSEP,qbs_new_txt_len("\\",1));
  43acf3:	be 01 00 00 00       	mov    esi,0x1
  43acf8:	48 8d 05 bb 49 5b 00 	lea    rax,[rip+0x5b49bb]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  43acff:	48 89 c7             	mov    rdi,rax
  43ad02:	e8 1e 9f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ad07:	48 89 c2             	mov    rdx,rax
  43ad0a:	48 8b 05 b7 48 75 00 	mov    rax,QWORD PTR [rip+0x7548b7]        # b8f5c8 <__STRING1_PATHSEP>
  43ad11:	48 89 d6             	mov    rsi,rdx
  43ad14:	48 89 c7             	mov    rdi,rax
  43ad17:	e8 9b a2 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ad1c:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ad22:	be 00 00 00 00       	mov    esi,0x0
  43ad27:	89 c7                	mov    edi,eax
  43ad29:	e8 e9 8e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(215);}while(r);
  43ad2e:	8b 05 14 31 64 00    	mov    eax,DWORD PTR [rip+0x643114]        # a7de48 <qbevent>
  43ad34:	85 c0                	test   eax,eax
  43ad36:	74 20                	je     43ad58 <QBMAIN(void*)+0x27114>
  43ad38:	ba 00 00 00 00       	mov    edx,0x0
  43ad3d:	be 00 00 00 00       	mov    esi,0x0
  43ad42:	bf d7 00 00 00       	mov    edi,0xd7
  43ad47:	e8 35 80 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ad4c:	8b 05 02 5e 75 00    	mov    eax,DWORD PTR [rip+0x755e02]        # b90b54 <r>
  43ad52:	85 c0                	test   eax,eax
  43ad54:	75 9d                	jne    43acf3 <QBMAIN(void*)+0x270af>
;S_436:;
  43ad56:	eb 01                	jmp    43ad59 <QBMAIN(void*)+0x27115>
;if(!qbevent)break;evnt(215);}while(r);
  43ad58:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  43ad59:	be 03 00 00 00       	mov    esi,0x3
  43ad5e:	48 8d 05 2f 49 5b 00 	lea    rax,[rip+0x5b492f]        # 9ef694 <_IO_stdin_used+0xf694>
  43ad65:	48 89 c7             	mov    rdi,rax
  43ad68:	e8 b8 9e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43ad6d:	48 89 c2             	mov    rdx,rax
  43ad70:	48 8b 05 01 48 75 00 	mov    rax,QWORD PTR [rip+0x754801]        # b8f578 <__STRING_OS>
  43ad77:	48 89 d6             	mov    rsi,rdx
  43ad7a:	48 89 c7             	mov    rdi,rax
  43ad7d:	e8 e3 d4 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43ad82:	89 c2                	mov    edx,eax
  43ad84:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ad8a:	89 d6                	mov    esi,edx
  43ad8c:	89 c7                	mov    edi,eax
  43ad8e:	e8 84 8e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43ad93:	85 c0                	test   eax,eax
  43ad95:	75 0a                	jne    43ada1 <QBMAIN(void*)+0x2715d>
  43ad97:	8b 05 9f 30 64 00    	mov    eax,DWORD PTR [rip+0x64309f]        # a7de3c <new_error>
  43ad9d:	85 c0                	test   eax,eax
  43ad9f:	74 07                	je     43ada8 <QBMAIN(void*)+0x27164>
  43ada1:	b8 01 00 00 00       	mov    eax,0x1
  43ada6:	eb 05                	jmp    43adad <QBMAIN(void*)+0x27169>
  43ada8:	b8 00 00 00 00       	mov    eax,0x0
  43adad:	84 c0                	test   al,al
  43adaf:	0f 84 93 00 00 00    	je     43ae48 <QBMAIN(void*)+0x27204>
;if(qbevent){evnt(216);if(r)goto S_436;}
  43adb5:	8b 05 8d 30 64 00    	mov    eax,DWORD PTR [rip+0x64308d]        # a7de48 <qbevent>
  43adbb:	85 c0                	test   eax,eax
  43adbd:	74 23                	je     43ade2 <QBMAIN(void*)+0x2719e>
  43adbf:	ba 00 00 00 00       	mov    edx,0x0
  43adc4:	be 00 00 00 00       	mov    esi,0x0
  43adc9:	bf d8 00 00 00       	mov    edi,0xd8
  43adce:	e8 ae 7f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43add3:	8b 05 7b 5d 75 00    	mov    eax,DWORD PTR [rip+0x755d7b]        # b90b54 <r>
  43add9:	85 c0                	test   eax,eax
  43addb:	74 05                	je     43ade2 <QBMAIN(void*)+0x2719e>
  43addd:	e9 77 ff ff ff       	jmp    43ad59 <QBMAIN(void*)+0x27115>
;do{
;qbs_set(__STRING1_PATHSEP,qbs_new_txt_len("/",1));
  43ade2:	be 01 00 00 00       	mov    esi,0x1
  43ade7:	48 8d 05 55 52 5a 00 	lea    rax,[rip+0x5a5255]        # 9e0043 <_IO_stdin_used+0x43>
  43adee:	48 89 c7             	mov    rdi,rax
  43adf1:	e8 2f 9e 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43adf6:	48 89 c2             	mov    rdx,rax
  43adf9:	48 8b 05 c8 47 75 00 	mov    rax,QWORD PTR [rip+0x7547c8]        # b8f5c8 <__STRING1_PATHSEP>
  43ae00:	48 89 d6             	mov    rsi,rdx
  43ae03:	48 89 c7             	mov    rdi,rax
  43ae06:	e8 ac a1 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43ae0b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43ae11:	be 00 00 00 00       	mov    esi,0x0
  43ae16:	89 c7                	mov    edi,eax
  43ae18:	e8 fa 8d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(216);}while(r);
  43ae1d:	8b 05 25 30 64 00    	mov    eax,DWORD PTR [rip+0x643025]        # a7de48 <qbevent>
  43ae23:	85 c0                	test   eax,eax
  43ae25:	74 20                	je     43ae47 <QBMAIN(void*)+0x27203>
  43ae27:	ba 00 00 00 00       	mov    edx,0x0
  43ae2c:	be 00 00 00 00       	mov    esi,0x0
  43ae31:	bf d8 00 00 00       	mov    edi,0xd8
  43ae36:	e8 46 7f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ae3b:	8b 05 13 5d 75 00    	mov    eax,DWORD PTR [rip+0x755d13]        # b90b54 <r>
  43ae41:	85 c0                	test   eax,eax
  43ae43:	75 9d                	jne    43ade2 <QBMAIN(void*)+0x2719e>
  43ae45:	eb 01                	jmp    43ae48 <QBMAIN(void*)+0x27204>
  43ae47:	90                   	nop
;}
;do{
;error_goto_line=1;
  43ae48:	c7 05 26 30 75 00 01 	mov    DWORD PTR [rip+0x753026],0x1        # b8de78 <error_goto_line>
  43ae4f:	00 00 00 
;if(!qbevent)break;evnt(219);}while(r);
  43ae52:	8b 05 f0 2f 64 00    	mov    eax,DWORD PTR [rip+0x642ff0]        # a7de48 <qbevent>
  43ae58:	85 c0                	test   eax,eax
  43ae5a:	74 20                	je     43ae7c <QBMAIN(void*)+0x27238>
  43ae5c:	ba 00 00 00 00       	mov    edx,0x0
  43ae61:	be 00 00 00 00       	mov    esi,0x0
  43ae66:	bf db 00 00 00       	mov    edi,0xdb
  43ae6b:	e8 11 7f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ae70:	8b 05 de 5c 75 00    	mov    eax,DWORD PTR [rip+0x755cde]        # b90b54 <r>
  43ae76:	85 c0                	test   eax,eax
  43ae78:	75 ce                	jne    43ae48 <QBMAIN(void*)+0x27204>
  43ae7a:	eb 01                	jmp    43ae7d <QBMAIN(void*)+0x27239>
  43ae7c:	90                   	nop
;do{
;if(!qbevent)break;evnt(221);}while(r);
  43ae7d:	8b 05 c5 2f 64 00    	mov    eax,DWORD PTR [rip+0x642fc5]        # a7de48 <qbevent>
  43ae83:	85 c0                	test   eax,eax
  43ae85:	74 20                	je     43aea7 <QBMAIN(void*)+0x27263>
  43ae87:	ba 00 00 00 00       	mov    edx,0x0
  43ae8c:	be 00 00 00 00       	mov    esi,0x0
  43ae91:	bf dd 00 00 00       	mov    edi,0xdd
  43ae96:	e8 e6 7e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ae9b:	8b 05 b3 5c 75 00    	mov    eax,DWORD PTR [rip+0x755cb3]        # b90b54 <r>
  43aea1:	85 c0                	test   eax,eax
  43aea3:	75 d8                	jne    43ae7d <QBMAIN(void*)+0x27239>
;S_441:;
  43aea5:	eb 01                	jmp    43aea8 <QBMAIN(void*)+0x27264>
;if(!qbevent)break;evnt(221);}while(r);
  43aea7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  43aea8:	be 03 00 00 00       	mov    esi,0x3
  43aead:	48 8d 05 b9 46 5b 00 	lea    rax,[rip+0x5b46b9]        # 9ef56d <_IO_stdin_used+0xf56d>
  43aeb4:	48 89 c7             	mov    rdi,rax
  43aeb7:	e8 69 9d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43aebc:	48 89 c2             	mov    rdx,rax
  43aebf:	48 8b 05 b2 46 75 00 	mov    rax,QWORD PTR [rip+0x7546b2]        # b8f578 <__STRING_OS>
  43aec6:	48 89 d6             	mov    rsi,rdx
  43aec9:	48 89 c7             	mov    rdi,rax
  43aecc:	e8 94 d3 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43aed1:	89 c2                	mov    edx,eax
  43aed3:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43aed9:	89 d6                	mov    esi,edx
  43aedb:	89 c7                	mov    edi,eax
  43aedd:	e8 35 8d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43aee2:	85 c0                	test   eax,eax
  43aee4:	75 0a                	jne    43aef0 <QBMAIN(void*)+0x272ac>
  43aee6:	8b 05 50 2f 64 00    	mov    eax,DWORD PTR [rip+0x642f50]        # a7de3c <new_error>
  43aeec:	85 c0                	test   eax,eax
  43aeee:	74 07                	je     43aef7 <QBMAIN(void*)+0x272b3>
  43aef0:	b8 01 00 00 00       	mov    eax,0x1
  43aef5:	eb 05                	jmp    43aefc <QBMAIN(void*)+0x272b8>
  43aef7:	b8 00 00 00 00       	mov    eax,0x0
  43aefc:	84 c0                	test   al,al
  43aefe:	0f 84 f8 00 00 00    	je     43affc <QBMAIN(void*)+0x273b8>
;if(qbevent){evnt(222);if(r)goto S_441;}
  43af04:	8b 05 3e 2f 64 00    	mov    eax,DWORD PTR [rip+0x642f3e]        # a7de48 <qbevent>
  43af0a:	85 c0                	test   eax,eax
  43af0c:	74 23                	je     43af31 <QBMAIN(void*)+0x272ed>
  43af0e:	ba 00 00 00 00       	mov    edx,0x0
  43af13:	be 00 00 00 00       	mov    esi,0x0
  43af18:	bf de 00 00 00       	mov    edi,0xde
  43af1d:	e8 5f 7e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43af22:	8b 05 2c 5c 75 00    	mov    eax,DWORD PTR [rip+0x755c2c]        # b90b54 <r>
  43af28:	85 c0                	test   eax,eax
  43af2a:	74 05                	je     43af31 <QBMAIN(void*)+0x272ed>
  43af2c:	e9 77 ff ff ff       	jmp    43aea8 <QBMAIN(void*)+0x27264>
;do{
;qbs_set(__STRING_TMPDIR,qbs_new_txt_len(".\\internal\\temp\\",16));
  43af31:	be 10 00 00 00       	mov    esi,0x10
  43af36:	48 8d 05 7f 47 5b 00 	lea    rax,[rip+0x5b477f]        # 9ef6bc <_IO_stdin_used+0xf6bc>
  43af3d:	48 89 c7             	mov    rdi,rax
  43af40:	e8 e0 9c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43af45:	48 89 c2             	mov    rdx,rax
  43af48:	48 8b 05 81 46 75 00 	mov    rax,QWORD PTR [rip+0x754681]        # b8f5d0 <__STRING_TMPDIR>
  43af4f:	48 89 d6             	mov    rsi,rdx
  43af52:	48 89 c7             	mov    rdi,rax
  43af55:	e8 5d a0 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43af5a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43af60:	be 00 00 00 00       	mov    esi,0x0
  43af65:	89 c7                	mov    edi,eax
  43af67:	e8 ab 8c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(222);}while(r);
  43af6c:	8b 05 d6 2e 64 00    	mov    eax,DWORD PTR [rip+0x642ed6]        # a7de48 <qbevent>
  43af72:	85 c0                	test   eax,eax
  43af74:	74 20                	je     43af96 <QBMAIN(void*)+0x27352>
  43af76:	ba 00 00 00 00       	mov    edx,0x0
  43af7b:	be 00 00 00 00       	mov    esi,0x0
  43af80:	bf de 00 00 00       	mov    edi,0xde
  43af85:	e8 f7 7d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43af8a:	8b 05 c4 5b 75 00    	mov    eax,DWORD PTR [rip+0x755bc4]        # b90b54 <r>
  43af90:	85 c0                	test   eax,eax
  43af92:	75 9d                	jne    43af31 <QBMAIN(void*)+0x272ed>
  43af94:	eb 01                	jmp    43af97 <QBMAIN(void*)+0x27353>
  43af96:	90                   	nop
;do{
;qbs_set(__STRING_TMPDIR2,qbs_new_txt_len("..\\\\temp\\\\",10));
  43af97:	be 0a 00 00 00       	mov    esi,0xa
  43af9c:	48 8d 05 2a 47 5b 00 	lea    rax,[rip+0x5b472a]        # 9ef6cd <_IO_stdin_used+0xf6cd>
  43afa3:	48 89 c7             	mov    rdi,rax
  43afa6:	e8 7a 9c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43afab:	48 89 c2             	mov    rdx,rax
  43afae:	48 8b 05 23 46 75 00 	mov    rax,QWORD PTR [rip+0x754623]        # b8f5d8 <__STRING_TMPDIR2>
  43afb5:	48 89 d6             	mov    rsi,rdx
  43afb8:	48 89 c7             	mov    rdi,rax
  43afbb:	e8 f7 9f 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43afc0:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43afc6:	be 00 00 00 00       	mov    esi,0x0
  43afcb:	89 c7                	mov    edi,eax
  43afcd:	e8 45 8c 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(222);}while(r);
  43afd2:	8b 05 70 2e 64 00    	mov    eax,DWORD PTR [rip+0x642e70]        # a7de48 <qbevent>
  43afd8:	85 c0                	test   eax,eax
  43afda:	74 23                	je     43afff <QBMAIN(void*)+0x273bb>
  43afdc:	ba 00 00 00 00       	mov    edx,0x0
  43afe1:	be 00 00 00 00       	mov    esi,0x0
  43afe6:	bf de 00 00 00       	mov    edi,0xde
  43afeb:	e8 91 7d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43aff0:	8b 05 5e 5b 75 00    	mov    eax,DWORD PTR [rip+0x755b5e]        # b90b54 <r>
  43aff6:	85 c0                	test   eax,eax
  43aff8:	75 9d                	jne    43af97 <QBMAIN(void*)+0x27353>
  43affa:	eb 04                	jmp    43b000 <QBMAIN(void*)+0x273bc>
;}
;S_445:;
  43affc:	90                   	nop
  43affd:	eb 01                	jmp    43b000 <QBMAIN(void*)+0x273bc>
;if(!qbevent)break;evnt(222);}while(r);
  43afff:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  43b000:	be 03 00 00 00       	mov    esi,0x3
  43b005:	48 8d 05 88 46 5b 00 	lea    rax,[rip+0x5b4688]        # 9ef694 <_IO_stdin_used+0xf694>
  43b00c:	48 89 c7             	mov    rdi,rax
  43b00f:	e8 11 9c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b014:	48 89 c2             	mov    rdx,rax
  43b017:	48 8b 05 5a 45 75 00 	mov    rax,QWORD PTR [rip+0x75455a]        # b8f578 <__STRING_OS>
  43b01e:	48 89 d6             	mov    rsi,rdx
  43b021:	48 89 c7             	mov    rdi,rax
  43b024:	e8 3c d2 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43b029:	89 c2                	mov    edx,eax
  43b02b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b031:	89 d6                	mov    esi,edx
  43b033:	89 c7                	mov    edi,eax
  43b035:	e8 dd 8b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43b03a:	85 c0                	test   eax,eax
  43b03c:	75 0a                	jne    43b048 <QBMAIN(void*)+0x27404>
  43b03e:	8b 05 f8 2d 64 00    	mov    eax,DWORD PTR [rip+0x642df8]        # a7de3c <new_error>
  43b044:	85 c0                	test   eax,eax
  43b046:	74 07                	je     43b04f <QBMAIN(void*)+0x2740b>
  43b048:	b8 01 00 00 00       	mov    eax,0x1
  43b04d:	eb 05                	jmp    43b054 <QBMAIN(void*)+0x27410>
  43b04f:	b8 00 00 00 00       	mov    eax,0x0
  43b054:	84 c0                	test   al,al
  43b056:	0f 84 f8 00 00 00    	je     43b154 <QBMAIN(void*)+0x27510>
;if(qbevent){evnt(223);if(r)goto S_445;}
  43b05c:	8b 05 e6 2d 64 00    	mov    eax,DWORD PTR [rip+0x642de6]        # a7de48 <qbevent>
  43b062:	85 c0                	test   eax,eax
  43b064:	74 23                	je     43b089 <QBMAIN(void*)+0x27445>
  43b066:	ba 00 00 00 00       	mov    edx,0x0
  43b06b:	be 00 00 00 00       	mov    esi,0x0
  43b070:	bf df 00 00 00       	mov    edi,0xdf
  43b075:	e8 07 7d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b07a:	8b 05 d4 5a 75 00    	mov    eax,DWORD PTR [rip+0x755ad4]        # b90b54 <r>
  43b080:	85 c0                	test   eax,eax
  43b082:	74 05                	je     43b089 <QBMAIN(void*)+0x27445>
  43b084:	e9 77 ff ff ff       	jmp    43b000 <QBMAIN(void*)+0x273bc>
;do{
;qbs_set(__STRING_TMPDIR,qbs_new_txt_len("./internal/temp/",16));
  43b089:	be 10 00 00 00       	mov    esi,0x10
  43b08e:	48 8d 05 43 46 5b 00 	lea    rax,[rip+0x5b4643]        # 9ef6d8 <_IO_stdin_used+0xf6d8>
  43b095:	48 89 c7             	mov    rdi,rax
  43b098:	e8 88 9b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b09d:	48 89 c2             	mov    rdx,rax
  43b0a0:	48 8b 05 29 45 75 00 	mov    rax,QWORD PTR [rip+0x754529]        # b8f5d0 <__STRING_TMPDIR>
  43b0a7:	48 89 d6             	mov    rsi,rdx
  43b0aa:	48 89 c7             	mov    rdi,rax
  43b0ad:	e8 05 9f 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43b0b2:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b0b8:	be 00 00 00 00       	mov    esi,0x0
  43b0bd:	89 c7                	mov    edi,eax
  43b0bf:	e8 53 8b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(223);}while(r);
  43b0c4:	8b 05 7e 2d 64 00    	mov    eax,DWORD PTR [rip+0x642d7e]        # a7de48 <qbevent>
  43b0ca:	85 c0                	test   eax,eax
  43b0cc:	74 20                	je     43b0ee <QBMAIN(void*)+0x274aa>
  43b0ce:	ba 00 00 00 00       	mov    edx,0x0
  43b0d3:	be 00 00 00 00       	mov    esi,0x0
  43b0d8:	bf df 00 00 00       	mov    edi,0xdf
  43b0dd:	e8 9f 7c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b0e2:	8b 05 6c 5a 75 00    	mov    eax,DWORD PTR [rip+0x755a6c]        # b90b54 <r>
  43b0e8:	85 c0                	test   eax,eax
  43b0ea:	75 9d                	jne    43b089 <QBMAIN(void*)+0x27445>
  43b0ec:	eb 01                	jmp    43b0ef <QBMAIN(void*)+0x274ab>
  43b0ee:	90                   	nop
;do{
;qbs_set(__STRING_TMPDIR2,qbs_new_txt_len("../temp/",8));
  43b0ef:	be 08 00 00 00       	mov    esi,0x8
  43b0f4:	48 8d 05 ee 45 5b 00 	lea    rax,[rip+0x5b45ee]        # 9ef6e9 <_IO_stdin_used+0xf6e9>
  43b0fb:	48 89 c7             	mov    rdi,rax
  43b0fe:	e8 22 9b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b103:	48 89 c2             	mov    rdx,rax
  43b106:	48 8b 05 cb 44 75 00 	mov    rax,QWORD PTR [rip+0x7544cb]        # b8f5d8 <__STRING_TMPDIR2>
  43b10d:	48 89 d6             	mov    rsi,rdx
  43b110:	48 89 c7             	mov    rdi,rax
  43b113:	e8 9f 9e 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43b118:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b11e:	be 00 00 00 00       	mov    esi,0x0
  43b123:	89 c7                	mov    edi,eax
  43b125:	e8 ed 8a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(223);}while(r);
  43b12a:	8b 05 18 2d 64 00    	mov    eax,DWORD PTR [rip+0x642d18]        # a7de48 <qbevent>
  43b130:	85 c0                	test   eax,eax
  43b132:	74 23                	je     43b157 <QBMAIN(void*)+0x27513>
  43b134:	ba 00 00 00 00       	mov    edx,0x0
  43b139:	be 00 00 00 00       	mov    esi,0x0
  43b13e:	bf df 00 00 00       	mov    edi,0xdf
  43b143:	e8 39 7c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b148:	8b 05 06 5a 75 00    	mov    eax,DWORD PTR [rip+0x755a06]        # b90b54 <r>
  43b14e:	85 c0                	test   eax,eax
  43b150:	75 9d                	jne    43b0ef <QBMAIN(void*)+0x274ab>
  43b152:	eb 04                	jmp    43b158 <QBMAIN(void*)+0x27514>
;}
;S_449:;
  43b154:	90                   	nop
  43b155:	eb 01                	jmp    43b158 <QBMAIN(void*)+0x27514>
;if(!qbevent)break;evnt(223);}while(r);
  43b157:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,~(func__direxists(__STRING_TMPDIR))))||new_error){
  43b158:	48 8b 05 71 44 75 00 	mov    rax,QWORD PTR [rip+0x754471]        # b8f5d0 <__STRING_TMPDIR>
  43b15f:	48 89 c7             	mov    rdi,rax
  43b162:	e8 6e e8 4e 00       	call   9299d5 <func__direxists(qbs*)>
  43b167:	f7 d0                	not    eax
  43b169:	89 c2                	mov    edx,eax
  43b16b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b171:	89 d6                	mov    esi,edx
  43b173:	89 c7                	mov    edi,eax
  43b175:	e8 9d 8a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43b17a:	85 c0                	test   eax,eax
  43b17c:	75 0a                	jne    43b188 <QBMAIN(void*)+0x27544>
  43b17e:	8b 05 b8 2c 64 00    	mov    eax,DWORD PTR [rip+0x642cb8]        # a7de3c <new_error>
  43b184:	85 c0                	test   eax,eax
  43b186:	74 07                	je     43b18f <QBMAIN(void*)+0x2754b>
  43b188:	b8 01 00 00 00       	mov    eax,0x1
  43b18d:	eb 05                	jmp    43b194 <QBMAIN(void*)+0x27550>
  43b18f:	b8 00 00 00 00       	mov    eax,0x0
  43b194:	84 c0                	test   al,al
  43b196:	74 76                	je     43b20e <QBMAIN(void*)+0x275ca>
;if(qbevent){evnt(225);if(r)goto S_449;}
  43b198:	8b 05 aa 2c 64 00    	mov    eax,DWORD PTR [rip+0x642caa]        # a7de48 <qbevent>
  43b19e:	85 c0                	test   eax,eax
  43b1a0:	74 20                	je     43b1c2 <QBMAIN(void*)+0x2757e>
  43b1a2:	ba 00 00 00 00       	mov    edx,0x0
  43b1a7:	be 00 00 00 00       	mov    esi,0x0
  43b1ac:	bf e1 00 00 00       	mov    edi,0xe1
  43b1b1:	e8 cb 7b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b1b6:	8b 05 98 59 75 00    	mov    eax,DWORD PTR [rip+0x755998]        # b90b54 <r>
  43b1bc:	85 c0                	test   eax,eax
  43b1be:	74 02                	je     43b1c2 <QBMAIN(void*)+0x2757e>
  43b1c0:	eb 96                	jmp    43b158 <QBMAIN(void*)+0x27514>
;do{
;sub_mkdir(__STRING_TMPDIR);
  43b1c2:	48 8b 05 07 44 75 00 	mov    rax,QWORD PTR [rip+0x754407]        # b8f5d0 <__STRING_TMPDIR>
  43b1c9:	48 89 c7             	mov    rdi,rax
  43b1cc:	e8 a2 06 4d 00       	call   90b873 <sub_mkdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43b1d1:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b1d7:	be 00 00 00 00       	mov    esi,0x0
  43b1dc:	89 c7                	mov    edi,eax
  43b1de:	e8 34 8a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(225);}while(r);
  43b1e3:	8b 05 5f 2c 64 00    	mov    eax,DWORD PTR [rip+0x642c5f]        # a7de48 <qbevent>
  43b1e9:	85 c0                	test   eax,eax
  43b1eb:	74 20                	je     43b20d <QBMAIN(void*)+0x275c9>
  43b1ed:	ba 00 00 00 00       	mov    edx,0x0
  43b1f2:	be 00 00 00 00       	mov    esi,0x0
  43b1f7:	bf e1 00 00 00       	mov    edi,0xe1
  43b1fc:	e8 80 7b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b201:	8b 05 4d 59 75 00    	mov    eax,DWORD PTR [rip+0x75594d]        # b90b54 <r>
  43b207:	85 c0                	test   eax,eax
  43b209:	75 b7                	jne    43b1c2 <QBMAIN(void*)+0x2757e>
  43b20b:	eb 01                	jmp    43b20e <QBMAIN(void*)+0x275ca>
  43b20d:	90                   	nop
;}
;do{
;*__LONG_THISINSTANCEPID=(  int32  )getpid();
  43b20e:	48 8b 1d cb 43 75 00 	mov    rbx,QWORD PTR [rip+0x7543cb]        # b8f5e0 <__LONG_THISINSTANCEPID>
  43b215:	e8 96 aa fc ff       	call   405cb0 <getpid@plt>
  43b21a:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(231);}while(r);
  43b21c:	8b 05 26 2c 64 00    	mov    eax,DWORD PTR [rip+0x642c26]        # a7de48 <qbevent>
  43b222:	85 c0                	test   eax,eax
  43b224:	74 20                	je     43b246 <QBMAIN(void*)+0x27602>
  43b226:	ba 00 00 00 00       	mov    edx,0x0
  43b22b:	be 00 00 00 00       	mov    esi,0x0
  43b230:	bf e7 00 00 00       	mov    edi,0xe7
  43b235:	e8 47 7b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b23a:	8b 05 14 59 75 00    	mov    eax,DWORD PTR [rip+0x755914]        # b90b54 <r>
  43b240:	85 c0                	test   eax,eax
  43b242:	75 ca                	jne    43b20e <QBMAIN(void*)+0x275ca>
  43b244:	eb 01                	jmp    43b247 <QBMAIN(void*)+0x27603>
  43b246:	90                   	nop
;do{
;if(!qbevent)break;evnt(232);}while(r);
  43b247:	8b 05 fb 2b 64 00    	mov    eax,DWORD PTR [rip+0x642bfb]        # a7de48 <qbevent>
  43b24d:	85 c0                	test   eax,eax
  43b24f:	74 20                	je     43b271 <QBMAIN(void*)+0x2762d>
  43b251:	ba 00 00 00 00       	mov    edx,0x0
  43b256:	be 00 00 00 00       	mov    esi,0x0
  43b25b:	bf e8 00 00 00       	mov    edi,0xe8
  43b260:	e8 1c 7b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b265:	8b 05 e9 58 75 00    	mov    eax,DWORD PTR [rip+0x7558e9]        # b90b54 <r>
  43b26b:	85 c0                	test   eax,eax
  43b26d:	75 d8                	jne    43b247 <QBMAIN(void*)+0x27603>
;S_454:;
  43b26f:	eb 01                	jmp    43b272 <QBMAIN(void*)+0x2762e>
;if(!qbevent)break;evnt(232);}while(r);
  43b271:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,func_instr(NULL,func__os(),qbs_new_txt_len("LINUX",5),0)))||new_error){
  43b272:	be 05 00 00 00       	mov    esi,0x5
  43b277:	48 8d 05 f3 42 5b 00 	lea    rax,[rip+0x5b42f3]        # 9ef571 <_IO_stdin_used+0xf571>
  43b27e:	48 89 c7             	mov    rdi,rax
  43b281:	e8 9f 99 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b286:	48 89 c3             	mov    rbx,rax
  43b289:	e8 f2 2b 4e 00       	call   91de80 <func__os()>
  43b28e:	b9 00 00 00 00       	mov    ecx,0x0
  43b293:	48 89 da             	mov    rdx,rbx
  43b296:	48 89 c6             	mov    rsi,rax
  43b299:	bf 00 00 00 00       	mov    edi,0x0
  43b29e:	e8 07 b7 4a 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  43b2a3:	89 c2                	mov    edx,eax
  43b2a5:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b2ab:	89 d6                	mov    esi,edx
  43b2ad:	89 c7                	mov    edi,eax
  43b2af:	e8 63 89 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43b2b4:	85 c0                	test   eax,eax
  43b2b6:	75 0a                	jne    43b2c2 <QBMAIN(void*)+0x2767e>
  43b2b8:	8b 05 7e 2b 64 00    	mov    eax,DWORD PTR [rip+0x642b7e]        # a7de3c <new_error>
  43b2be:	85 c0                	test   eax,eax
  43b2c0:	74 07                	je     43b2c9 <QBMAIN(void*)+0x27685>
  43b2c2:	b8 01 00 00 00       	mov    eax,0x1
  43b2c7:	eb 05                	jmp    43b2ce <QBMAIN(void*)+0x2768a>
  43b2c9:	b8 00 00 00 00       	mov    eax,0x0
  43b2ce:	84 c0                	test   al,al
  43b2d0:	0f 84 af 0a 00 00    	je     43bd85 <QBMAIN(void*)+0x28141>
;if(qbevent){evnt(234);if(r)goto S_454;}
  43b2d6:	8b 05 6c 2b 64 00    	mov    eax,DWORD PTR [rip+0x642b6c]        # a7de48 <qbevent>
  43b2dc:	85 c0                	test   eax,eax
  43b2de:	74 23                	je     43b303 <QBMAIN(void*)+0x276bf>
  43b2e0:	ba 00 00 00 00       	mov    edx,0x0
  43b2e5:	be 00 00 00 00       	mov    esi,0x0
  43b2ea:	bf ea 00 00 00       	mov    edi,0xea
  43b2ef:	e8 8d 7a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b2f4:	8b 05 5a 58 75 00    	mov    eax,DWORD PTR [rip+0x75585a]        # b90b54 <r>
  43b2fa:	85 c0                	test   eax,eax
  43b2fc:	74 05                	je     43b303 <QBMAIN(void*)+0x276bf>
  43b2fe:	e9 6f ff ff ff       	jmp    43b272 <QBMAIN(void*)+0x2762e>
;do{
;*__LONG_FH=func_freefile();
  43b303:	48 8b 1d e6 42 75 00 	mov    rbx,QWORD PTR [rip+0x7542e6]        # b8f5f0 <__LONG_FH>
  43b30a:	e8 66 07 4d 00       	call   90ba75 <func_freefile()>
  43b30f:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(235);}while(r);
  43b311:	8b 05 31 2b 64 00    	mov    eax,DWORD PTR [rip+0x642b31]        # a7de48 <qbevent>
  43b317:	85 c0                	test   eax,eax
  43b319:	74 20                	je     43b33b <QBMAIN(void*)+0x276f7>
  43b31b:	ba 00 00 00 00       	mov    edx,0x0
  43b320:	be 00 00 00 00       	mov    esi,0x0
  43b325:	bf eb 00 00 00       	mov    edi,0xeb
  43b32a:	e8 52 7a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b32f:	8b 05 1f 58 75 00    	mov    eax,DWORD PTR [rip+0x75581f]        # b90b54 <r>
  43b335:	85 c0                	test   eax,eax
  43b337:	75 ca                	jne    43b303 <QBMAIN(void*)+0x276bf>
  43b339:	eb 01                	jmp    43b33c <QBMAIN(void*)+0x276f8>
  43b33b:	90                   	nop
;do{
;sub_open(qbs_new_txt_len(".\\internal\\temp\\tempfoldersearch.bin",36), 1 ,NULL,NULL,*__LONG_FH,4,1);
  43b33c:	48 8b 05 ad 42 75 00 	mov    rax,QWORD PTR [rip+0x7542ad]        # b8f5f0 <__LONG_FH>
  43b343:	8b 18                	mov    ebx,DWORD PTR [rax]
  43b345:	be 24 00 00 00       	mov    esi,0x24
  43b34a:	48 8d 05 a7 43 5b 00 	lea    rax,[rip+0x5b43a7]        # 9ef6f8 <_IO_stdin_used+0xf6f8>
  43b351:	48 89 c7             	mov    rdi,rax
  43b354:	e8 cc 98 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b359:	48 83 ec 08          	sub    rsp,0x8
  43b35d:	6a 01                	push   0x1
  43b35f:	41 b9 04 00 00 00    	mov    r9d,0x4
  43b365:	41 89 d8             	mov    r8d,ebx
  43b368:	b9 00 00 00 00       	mov    ecx,0x0
  43b36d:	ba 00 00 00 00       	mov    edx,0x0
  43b372:	be 01 00 00 00       	mov    esi,0x1
  43b377:	48 89 c7             	mov    rdi,rax
  43b37a:	e8 8f 3c 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43b37f:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43b383:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b389:	be 00 00 00 00       	mov    esi,0x0
  43b38e:	89 c7                	mov    edi,eax
  43b390:	e8 82 88 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(236);}while(r);
  43b395:	8b 05 ad 2a 64 00    	mov    eax,DWORD PTR [rip+0x642aad]        # a7de48 <qbevent>
  43b39b:	85 c0                	test   eax,eax
  43b39d:	74 24                	je     43b3c3 <QBMAIN(void*)+0x2777f>
  43b39f:	ba 00 00 00 00       	mov    edx,0x0
  43b3a4:	be 00 00 00 00       	mov    esi,0x0
  43b3a9:	bf ec 00 00 00       	mov    edi,0xec
  43b3ae:	e8 ce 79 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b3b3:	8b 05 9b 57 75 00    	mov    eax,DWORD PTR [rip+0x75579b]        # b90b54 <r>
  43b3b9:	85 c0                	test   eax,eax
  43b3bb:	0f 85 7b ff ff ff    	jne    43b33c <QBMAIN(void*)+0x276f8>
  43b3c1:	eb 01                	jmp    43b3c4 <QBMAIN(void*)+0x27780>
  43b3c3:	90                   	nop
;do{
;*__LONG_TEMPFOLDERRECORDS=qbr(func_lof(*__LONG_FH)/ ((long double)(4)));
  43b3c4:	48 8b 05 25 42 75 00 	mov    rax,QWORD PTR [rip+0x754225]        # b8f5f0 <__LONG_FH>
  43b3cb:	8b 00                	mov    eax,DWORD PTR [rax]
  43b3cd:	89 c7                	mov    edi,eax
  43b3cf:	e8 54 dc 4c 00       	call   909028 <func_lof(int)>
  43b3d4:	48 89 85 00 eb ff ff 	mov    QWORD PTR [rbp-0x1500],rax
  43b3db:	df ad 00 eb ff ff    	fild   QWORD PTR [rbp-0x1500]
  43b3e1:	db 2d 69 4d 5c 00    	fld    TBYTE PTR [rip+0x5c4d69]        # a00150 <_IO_stdin_used+0x20150>
  43b3e7:	de f9                	fdivp  st(1),st
  43b3e9:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  43b3ee:	db 3c 24             	fstp   TBYTE PTR [rsp]
  43b3f1:	e8 f0 8f 49 00       	call   8d43e6 <qbr(long double)>
  43b3f6:	48 83 c4 10          	add    rsp,0x10
  43b3fa:	48 89 c2             	mov    rdx,rax
  43b3fd:	48 8b 05 f4 41 75 00 	mov    rax,QWORD PTR [rip+0x7541f4]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  43b404:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(237);}while(r);
  43b406:	8b 05 3c 2a 64 00    	mov    eax,DWORD PTR [rip+0x642a3c]        # a7de48 <qbevent>
  43b40c:	85 c0                	test   eax,eax
  43b40e:	74 20                	je     43b430 <QBMAIN(void*)+0x277ec>
  43b410:	ba 00 00 00 00       	mov    edx,0x0
  43b415:	be 00 00 00 00       	mov    esi,0x0
  43b41a:	bf ed 00 00 00       	mov    edi,0xed
  43b41f:	e8 5d 79 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b424:	8b 05 2a 57 75 00    	mov    eax,DWORD PTR [rip+0x75572a]        # b90b54 <r>
  43b42a:	85 c0                	test   eax,eax
  43b42c:	75 96                	jne    43b3c4 <QBMAIN(void*)+0x27780>
  43b42e:	eb 01                	jmp    43b431 <QBMAIN(void*)+0x277ed>
  43b430:	90                   	nop
;do{
;*__LONG_I= 1 ;
  43b431:	48 8b 05 68 41 75 00 	mov    rax,QWORD PTR [rip+0x754168]        # b8f5a0 <__LONG_I>
  43b438:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(238);}while(r);
  43b43e:	8b 05 04 2a 64 00    	mov    eax,DWORD PTR [rip+0x642a04]        # a7de48 <qbevent>
  43b444:	85 c0                	test   eax,eax
  43b446:	74 20                	je     43b468 <QBMAIN(void*)+0x27824>
  43b448:	ba 00 00 00 00       	mov    edx,0x0
  43b44d:	be 00 00 00 00       	mov    esi,0x0
  43b452:	bf ee 00 00 00       	mov    edi,0xee
  43b457:	e8 25 79 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b45c:	8b 05 f2 56 75 00    	mov    eax,DWORD PTR [rip+0x7556f2]        # b90b54 <r>
  43b462:	85 c0                	test   eax,eax
  43b464:	75 cb                	jne    43b431 <QBMAIN(void*)+0x277ed>
;S_459:;
  43b466:	eb 01                	jmp    43b469 <QBMAIN(void*)+0x27825>
;if(!qbevent)break;evnt(238);}while(r);
  43b468:	90                   	nop
;if ((-(*__LONG_TEMPFOLDERRECORDS== 0 ))||new_error){
  43b469:	48 8b 05 88 41 75 00 	mov    rax,QWORD PTR [rip+0x754188]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  43b470:	8b 00                	mov    eax,DWORD PTR [rax]
  43b472:	85 c0                	test   eax,eax
  43b474:	74 0e                	je     43b484 <QBMAIN(void*)+0x27840>
  43b476:	8b 05 c0 29 64 00    	mov    eax,DWORD PTR [rip+0x6429c0]        # a7de3c <new_error>
  43b47c:	85 c0                	test   eax,eax
  43b47e:	0f 84 9b 00 00 00    	je     43b51f <QBMAIN(void*)+0x278db>
;if(qbevent){evnt(239);if(r)goto S_459;}
  43b484:	8b 05 be 29 64 00    	mov    eax,DWORD PTR [rip+0x6429be]        # a7de48 <qbevent>
  43b48a:	85 c0                	test   eax,eax
  43b48c:	74 20                	je     43b4ae <QBMAIN(void*)+0x2786a>
  43b48e:	ba 00 00 00 00       	mov    edx,0x0
  43b493:	be 00 00 00 00       	mov    esi,0x0
  43b498:	bf ef 00 00 00       	mov    edi,0xef
  43b49d:	e8 df 78 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b4a2:	8b 05 ac 56 75 00    	mov    eax,DWORD PTR [rip+0x7556ac]        # b90b54 <r>
  43b4a8:	85 c0                	test   eax,eax
  43b4aa:	74 02                	je     43b4ae <QBMAIN(void*)+0x2786a>
  43b4ac:	eb bb                	jmp    43b469 <QBMAIN(void*)+0x27825>
;do{
;sub_put(*__LONG_FH, 1 ,byte_element((uint64)__LONG_THISINSTANCEPID,4,byte_element_12),1);
  43b4ae:	48 8b 05 2b 41 75 00 	mov    rax,QWORD PTR [rip+0x75412b]        # b8f5e0 <__LONG_THISINSTANCEPID>
  43b4b5:	48 89 c1             	mov    rcx,rax
  43b4b8:	48 8b 85 f8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe08]
  43b4bf:	48 89 c2             	mov    rdx,rax
  43b4c2:	be 04 00 00 00       	mov    esi,0x4
  43b4c7:	48 89 cf             	mov    rdi,rcx
  43b4ca:	e8 7c 7a 4c 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  43b4cf:	48 89 c2             	mov    rdx,rax
  43b4d2:	48 8b 05 17 41 75 00 	mov    rax,QWORD PTR [rip+0x754117]        # b8f5f0 <__LONG_FH>
  43b4d9:	8b 00                	mov    eax,DWORD PTR [rax]
  43b4db:	b9 01 00 00 00       	mov    ecx,0x1
  43b4e0:	be 01 00 00 00       	mov    esi,0x1
  43b4e5:	89 c7                	mov    edi,eax
  43b4e7:	e8 5e 89 4c 00       	call   903e4a <sub_put(int, long, void*, int)>
;if(!qbevent)break;evnt(241);}while(r);
  43b4ec:	8b 05 56 29 64 00    	mov    eax,DWORD PTR [rip+0x642956]        # a7de48 <qbevent>
  43b4f2:	85 c0                	test   eax,eax
  43b4f4:	74 23                	je     43b519 <QBMAIN(void*)+0x278d5>
  43b4f6:	ba 00 00 00 00       	mov    edx,0x0
  43b4fb:	be 00 00 00 00       	mov    esi,0x0
  43b500:	bf f1 00 00 00       	mov    edi,0xf1
  43b505:	e8 77 78 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b50a:	8b 05 44 56 75 00    	mov    eax,DWORD PTR [rip+0x755644]        # b90b54 <r>
  43b510:	85 c0                	test   eax,eax
  43b512:	75 9a                	jne    43b4ae <QBMAIN(void*)+0x2786a>
;if ((-(*__LONG_TEMPFOLDERRECORDS== 0 ))||new_error){
  43b514:	e9 39 05 00 00       	jmp    43ba52 <QBMAIN(void*)+0x27e0e>
;if(!qbevent)break;evnt(241);}while(r);
  43b519:	90                   	nop
;if ((-(*__LONG_TEMPFOLDERRECORDS== 0 ))||new_error){
  43b51a:	e9 33 05 00 00       	jmp    43ba52 <QBMAIN(void*)+0x27e0e>
;}else{
;S_462:;
  43b51f:	90                   	nop
;fornext_value14= 1 ;
  43b520:	48 c7 05 7d 67 75 00 	mov    QWORD PTR [rip+0x75677d],0x1        # b91ca8 <QBMAIN(void*)::fornext_value14>
  43b527:	01 00 00 00 
;fornext_finalvalue14=*__LONG_TEMPFOLDERRECORDS;
  43b52b:	48 8b 05 c6 40 75 00 	mov    rax,QWORD PTR [rip+0x7540c6]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  43b532:	8b 00                	mov    eax,DWORD PTR [rax]
  43b534:	48 98                	cdqe   
  43b536:	48 89 05 73 67 75 00 	mov    QWORD PTR [rip+0x756773],rax        # b91cb0 <QBMAIN(void*)::fornext_finalvalue14>
;fornext_step14= 1 ;
  43b53d:	48 c7 05 70 67 75 00 	mov    QWORD PTR [rip+0x756770],0x1        # b91cb8 <QBMAIN(void*)::fornext_step14>
  43b544:	01 00 00 00 
;if (fornext_step14<0) fornext_step_negative14=1; else fornext_step_negative14=0;
  43b548:	48 8b 05 69 67 75 00 	mov    rax,QWORD PTR [rip+0x756769]        # b91cb8 <QBMAIN(void*)::fornext_step14>
  43b54f:	48 85 c0             	test   rax,rax
  43b552:	79 09                	jns    43b55d <QBMAIN(void*)+0x27919>
  43b554:	c6 05 65 67 75 00 01 	mov    BYTE PTR [rip+0x756765],0x1        # b91cc0 <QBMAIN(void*)::fornext_step_negative14>
  43b55b:	eb 07                	jmp    43b564 <QBMAIN(void*)+0x27920>
  43b55d:	c6 05 5c 67 75 00 00 	mov    BYTE PTR [rip+0x75675c],0x0        # b91cc0 <QBMAIN(void*)::fornext_step_negative14>
;if (new_error) goto fornext_error14;
  43b564:	8b 05 d2 28 64 00    	mov    eax,DWORD PTR [rip+0x6428d2]        # a7de3c <new_error>
  43b56a:	85 c0                	test   eax,eax
  43b56c:	75 4d                	jne    43b5bb <QBMAIN(void*)+0x27977>
;goto fornext_entrylabel14;
  43b56e:	90                   	nop
;while(1){
;fornext_value14=fornext_step14+(*__LONG_I);
;fornext_entrylabel14:
;*__LONG_I=fornext_value14;
  43b56f:	48 8b 15 32 67 75 00 	mov    rdx,QWORD PTR [rip+0x756732]        # b91ca8 <QBMAIN(void*)::fornext_value14>
  43b576:	48 8b 05 23 40 75 00 	mov    rax,QWORD PTR [rip+0x754023]        # b8f5a0 <__LONG_I>
  43b57d:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative14){
  43b57f:	0f b6 05 3a 67 75 00 	movzx  eax,BYTE PTR [rip+0x75673a]        # b91cc0 <QBMAIN(void*)::fornext_step_negative14>
  43b586:	84 c0                	test   al,al
  43b588:	74 18                	je     43b5a2 <QBMAIN(void*)+0x2795e>
;if (fornext_value14<fornext_finalvalue14) break;
  43b58a:	48 8b 15 17 67 75 00 	mov    rdx,QWORD PTR [rip+0x756717]        # b91ca8 <QBMAIN(void*)::fornext_value14>
  43b591:	48 8b 05 18 67 75 00 	mov    rax,QWORD PTR [rip+0x756718]        # b91cb0 <QBMAIN(void*)::fornext_finalvalue14>
  43b598:	48 39 c2             	cmp    rdx,rax
  43b59b:	7d 1f                	jge    43b5bc <QBMAIN(void*)+0x27978>
  43b59d:	e9 f2 03 00 00       	jmp    43b994 <QBMAIN(void*)+0x27d50>
;}else{
;if (fornext_value14>fornext_finalvalue14) break;
  43b5a2:	48 8b 15 ff 66 75 00 	mov    rdx,QWORD PTR [rip+0x7566ff]        # b91ca8 <QBMAIN(void*)::fornext_value14>
  43b5a9:	48 8b 05 00 67 75 00 	mov    rax,QWORD PTR [rip+0x756700]        # b91cb0 <QBMAIN(void*)::fornext_finalvalue14>
  43b5b0:	48 39 c2             	cmp    rdx,rax
  43b5b3:	0f 8f da 03 00 00    	jg     43b993 <QBMAIN(void*)+0x27d4f>
;}
;fornext_error14:;
  43b5b9:	eb 01                	jmp    43b5bc <QBMAIN(void*)+0x27978>
;if (new_error) goto fornext_error14;
  43b5bb:	90                   	nop
;if(qbevent){evnt(243);if(r)goto S_462;}
  43b5bc:	8b 05 86 28 64 00    	mov    eax,DWORD PTR [rip+0x642886]        # a7de48 <qbevent>
  43b5c2:	85 c0                	test   eax,eax
  43b5c4:	74 23                	je     43b5e9 <QBMAIN(void*)+0x279a5>
  43b5c6:	ba 00 00 00 00       	mov    edx,0x0
  43b5cb:	be 00 00 00 00       	mov    esi,0x0
  43b5d0:	bf f3 00 00 00       	mov    edi,0xf3
  43b5d5:	e8 a7 77 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b5da:	8b 05 74 55 75 00    	mov    eax,DWORD PTR [rip+0x755574]        # b90b54 <r>
  43b5e0:	85 c0                	test   eax,eax
  43b5e2:	74 05                	je     43b5e9 <QBMAIN(void*)+0x279a5>
  43b5e4:	e9 37 ff ff ff       	jmp    43b520 <QBMAIN(void*)+0x278dc>
;do{
;sub_get(*__LONG_FH,*__LONG_I,byte_element((uint64)__LONG_TEMPFOLDERSEARCH,4,byte_element_15),1);
  43b5e9:	48 8b 05 10 40 75 00 	mov    rax,QWORD PTR [rip+0x754010]        # b8f600 <__LONG_TEMPFOLDERSEARCH>
  43b5f0:	48 89 c1             	mov    rcx,rax
  43b5f3:	48 8b 85 f0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe10]
  43b5fa:	48 89 c2             	mov    rdx,rax
  43b5fd:	be 04 00 00 00       	mov    esi,0x4
  43b602:	48 89 cf             	mov    rdi,rcx
  43b605:	e8 41 79 4c 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  43b60a:	48 89 c2             	mov    rdx,rax
  43b60d:	48 8b 05 8c 3f 75 00 	mov    rax,QWORD PTR [rip+0x753f8c]        # b8f5a0 <__LONG_I>
  43b614:	8b 00                	mov    eax,DWORD PTR [rax]
  43b616:	48 63 f0             	movsxd rsi,eax
  43b619:	48 8b 05 d0 3f 75 00 	mov    rax,QWORD PTR [rip+0x753fd0]        # b8f5f0 <__LONG_FH>
  43b620:	8b 00                	mov    eax,DWORD PTR [rax]
  43b622:	b9 01 00 00 00       	mov    ecx,0x1
  43b627:	89 c7                	mov    edi,eax
  43b629:	e8 18 7d 4c 00       	call   903346 <sub_get(int, long, void*, int)>
;if(!qbevent)break;evnt(245);}while(r);
  43b62e:	8b 05 14 28 64 00    	mov    eax,DWORD PTR [rip+0x642814]        # a7de48 <qbevent>
  43b634:	85 c0                	test   eax,eax
  43b636:	74 20                	je     43b658 <QBMAIN(void*)+0x27a14>
  43b638:	ba 00 00 00 00       	mov    edx,0x0
  43b63d:	be 00 00 00 00       	mov    esi,0x0
  43b642:	bf f5 00 00 00       	mov    edi,0xf5
  43b647:	e8 35 77 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b64c:	8b 05 02 55 75 00    	mov    eax,DWORD PTR [rip+0x755502]        # b90b54 <r>
  43b652:	85 c0                	test   eax,eax
  43b654:	75 93                	jne    43b5e9 <QBMAIN(void*)+0x279a5>
  43b656:	eb 01                	jmp    43b659 <QBMAIN(void*)+0x27a15>
  43b658:	90                   	nop
;do{
;sub_shell2(qbs_add(qbs_add(qbs_new_txt_len("ps -p ",6),qbs_str((int32)(*__LONG_TEMPFOLDERSEARCH))),qbs_new_txt_len(" > /dev/null 2>&1; echo $? > internal/temp/checkpid.bin",55)),2);
  43b659:	be 37 00 00 00       	mov    esi,0x37
  43b65e:	48 8d 05 bb 40 5b 00 	lea    rax,[rip+0x5b40bb]        # 9ef720 <_IO_stdin_used+0xf720>
  43b665:	48 89 c7             	mov    rdi,rax
  43b668:	e8 b8 95 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b66d:	48 89 c3             	mov    rbx,rax
  43b670:	48 8b 05 89 3f 75 00 	mov    rax,QWORD PTR [rip+0x753f89]        # b8f600 <__LONG_TEMPFOLDERSEARCH>
  43b677:	8b 00                	mov    eax,DWORD PTR [rax]
  43b679:	89 c7                	mov    edi,eax
  43b67b:	e8 6c c0 4a 00       	call   8e76ec <qbs_str(int)>
  43b680:	49 89 c4             	mov    r12,rax
  43b683:	be 06 00 00 00       	mov    esi,0x6
  43b688:	48 8d 05 c9 40 5b 00 	lea    rax,[rip+0x5b40c9]        # 9ef758 <_IO_stdin_used+0xf758>
  43b68f:	48 89 c7             	mov    rdi,rax
  43b692:	e8 8e 95 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b697:	4c 89 e6             	mov    rsi,r12
  43b69a:	48 89 c7             	mov    rdi,rax
  43b69d:	e8 45 a2 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43b6a2:	48 89 de             	mov    rsi,rbx
  43b6a5:	48 89 c7             	mov    rdi,rax
  43b6a8:	e8 3a a2 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43b6ad:	be 02 00 00 00       	mov    esi,0x2
  43b6b2:	48 89 c7             	mov    rdi,rax
  43b6b5:	e8 97 fa 4c 00       	call   90b151 <sub_shell2(qbs*, int)>
;qbs_cleanup(qbs_tmp_base,0);
  43b6ba:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b6c0:	be 00 00 00 00       	mov    esi,0x0
  43b6c5:	89 c7                	mov    edi,eax
  43b6c7:	e8 4b 85 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(247);}while(r);
  43b6cc:	8b 05 76 27 64 00    	mov    eax,DWORD PTR [rip+0x642776]        # a7de48 <qbevent>
  43b6d2:	85 c0                	test   eax,eax
  43b6d4:	74 24                	je     43b6fa <QBMAIN(void*)+0x27ab6>
  43b6d6:	ba 00 00 00 00       	mov    edx,0x0
  43b6db:	be 00 00 00 00       	mov    esi,0x0
  43b6e0:	bf f7 00 00 00       	mov    edi,0xf7
  43b6e5:	e8 97 76 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b6ea:	8b 05 64 54 75 00    	mov    eax,DWORD PTR [rip+0x755464]        # b90b54 <r>
  43b6f0:	85 c0                	test   eax,eax
  43b6f2:	0f 85 61 ff ff ff    	jne    43b659 <QBMAIN(void*)+0x27a15>
  43b6f8:	eb 01                	jmp    43b6fb <QBMAIN(void*)+0x27ab7>
  43b6fa:	90                   	nop
;do{
;*__LONG_FH2=func_freefile();
  43b6fb:	48 8b 1d 06 3f 75 00 	mov    rbx,QWORD PTR [rip+0x753f06]        # b8f608 <__LONG_FH2>
  43b702:	e8 6e 03 4d 00       	call   90ba75 <func_freefile()>
  43b707:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(248);}while(r);
  43b709:	8b 05 39 27 64 00    	mov    eax,DWORD PTR [rip+0x642739]        # a7de48 <qbevent>
  43b70f:	85 c0                	test   eax,eax
  43b711:	74 20                	je     43b733 <QBMAIN(void*)+0x27aef>
  43b713:	ba 00 00 00 00       	mov    edx,0x0
  43b718:	be 00 00 00 00       	mov    esi,0x0
  43b71d:	bf f8 00 00 00       	mov    edi,0xf8
  43b722:	e8 5a 76 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b727:	8b 05 27 54 75 00    	mov    eax,DWORD PTR [rip+0x755427]        # b90b54 <r>
  43b72d:	85 c0                	test   eax,eax
  43b72f:	75 ca                	jne    43b6fb <QBMAIN(void*)+0x27ab7>
  43b731:	eb 01                	jmp    43b734 <QBMAIN(void*)+0x27af0>
  43b733:	90                   	nop
;do{
;sub_open(qbs_new_txt_len("internal/temp/checkpid.bin",26), 2 ,NULL,NULL,*__LONG_FH2,NULL,0);
  43b734:	48 8b 05 cd 3e 75 00 	mov    rax,QWORD PTR [rip+0x753ecd]        # b8f608 <__LONG_FH2>
  43b73b:	8b 18                	mov    ebx,DWORD PTR [rax]
  43b73d:	be 1a 00 00 00       	mov    esi,0x1a
  43b742:	48 8d 05 16 40 5b 00 	lea    rax,[rip+0x5b4016]        # 9ef75f <_IO_stdin_used+0xf75f>
  43b749:	48 89 c7             	mov    rdi,rax
  43b74c:	e8 d4 94 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43b751:	48 83 ec 08          	sub    rsp,0x8
  43b755:	6a 00                	push   0x0
  43b757:	41 b9 00 00 00 00    	mov    r9d,0x0
  43b75d:	41 89 d8             	mov    r8d,ebx
  43b760:	b9 00 00 00 00       	mov    ecx,0x0
  43b765:	ba 00 00 00 00       	mov    edx,0x0
  43b76a:	be 02 00 00 00       	mov    esi,0x2
  43b76f:	48 89 c7             	mov    rdi,rax
  43b772:	e8 97 38 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43b777:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43b77b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b781:	be 00 00 00 00       	mov    esi,0x0
  43b786:	89 c7                	mov    edi,eax
  43b788:	e8 8a 84 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(249);}while(r);
  43b78d:	8b 05 b5 26 64 00    	mov    eax,DWORD PTR [rip+0x6426b5]        # a7de48 <qbevent>
  43b793:	85 c0                	test   eax,eax
  43b795:	74 24                	je     43b7bb <QBMAIN(void*)+0x27b77>
  43b797:	ba 00 00 00 00       	mov    edx,0x0
  43b79c:	be 00 00 00 00       	mov    esi,0x0
  43b7a1:	bf f9 00 00 00       	mov    edi,0xf9
  43b7a6:	e8 d6 75 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b7ab:	8b 05 a3 53 75 00    	mov    eax,DWORD PTR [rip+0x7553a3]        # b90b54 <r>
  43b7b1:	85 c0                	test   eax,eax
  43b7b3:	0f 85 7b ff ff ff    	jne    43b734 <QBMAIN(void*)+0x27af0>
  43b7b9:	eb 01                	jmp    43b7bc <QBMAIN(void*)+0x27b78>
  43b7bb:	90                   	nop
;do{
;tmp_fileno=*__LONG_FH2;
  43b7bc:	48 8b 05 45 3e 75 00 	mov    rax,QWORD PTR [rip+0x753e45]        # b8f608 <__LONG_FH2>
  43b7c3:	8b 00                	mov    eax,DWORD PTR [rax]
  43b7c5:	89 85 c4 f1 ff ff    	mov    DWORD PTR [rbp-0xe3c],eax
;if (new_error) goto skip16;
  43b7cb:	8b 05 6b 26 64 00    	mov    eax,DWORD PTR [rip+0x64266b]        # a7de3c <new_error>
  43b7d1:	85 c0                	test   eax,eax
  43b7d3:	75 21                	jne    43b7f6 <QBMAIN(void*)+0x27bb2>
;sub_file_line_input_string(tmp_fileno,__STRING_CHECKPID);
  43b7d5:	48 8b 15 34 3e 75 00 	mov    rdx,QWORD PTR [rip+0x753e34]        # b8f610 <__STRING_CHECKPID>
  43b7dc:	8b 85 c4 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe3c]
  43b7e2:	48 89 d6             	mov    rsi,rdx
  43b7e5:	89 c7                	mov    edi,eax
  43b7e7:	e8 98 e7 4c 00       	call   909f84 <sub_file_line_input_string(int, qbs*)>
;if (new_error) goto skip16;
  43b7ec:	8b 05 4a 26 64 00    	mov    eax,DWORD PTR [rip+0x64264a]        # a7de3c <new_error>
  43b7f2:	85 c0                	test   eax,eax
;skip16:
  43b7f4:	eb 01                	jmp    43b7f7 <QBMAIN(void*)+0x27bb3>
;if (new_error) goto skip16;
  43b7f6:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  43b7f7:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b7fd:	be 00 00 00 00       	mov    esi,0x0
  43b802:	89 c7                	mov    edi,eax
  43b804:	e8 0e 84 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(250);}while(r);
  43b809:	8b 05 39 26 64 00    	mov    eax,DWORD PTR [rip+0x642639]        # a7de48 <qbevent>
  43b80f:	85 c0                	test   eax,eax
  43b811:	74 20                	je     43b833 <QBMAIN(void*)+0x27bef>
  43b813:	ba 00 00 00 00       	mov    edx,0x0
  43b818:	be 00 00 00 00       	mov    esi,0x0
  43b81d:	bf fa 00 00 00       	mov    edi,0xfa
  43b822:	e8 5a 75 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b827:	8b 05 27 53 75 00    	mov    eax,DWORD PTR [rip+0x755327]        # b90b54 <r>
  43b82d:	85 c0                	test   eax,eax
  43b82f:	75 8b                	jne    43b7bc <QBMAIN(void*)+0x27b78>
  43b831:	eb 01                	jmp    43b834 <QBMAIN(void*)+0x27bf0>
  43b833:	90                   	nop
;do{
;sub_close(*__LONG_FH2,1);
  43b834:	48 8b 05 cd 3d 75 00 	mov    rax,QWORD PTR [rip+0x753dcd]        # b8f608 <__LONG_FH2>
  43b83b:	8b 00                	mov    eax,DWORD PTR [rax]
  43b83d:	be 01 00 00 00       	mov    esi,0x1
  43b842:	89 c7                	mov    edi,eax
  43b844:	e8 7c 3d 4c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(251);}while(r);
  43b849:	8b 05 f9 25 64 00    	mov    eax,DWORD PTR [rip+0x6425f9]        # a7de48 <qbevent>
  43b84f:	85 c0                	test   eax,eax
  43b851:	74 20                	je     43b873 <QBMAIN(void*)+0x27c2f>
  43b853:	ba 00 00 00 00       	mov    edx,0x0
  43b858:	be 00 00 00 00       	mov    esi,0x0
  43b85d:	bf fb 00 00 00       	mov    edi,0xfb
  43b862:	e8 1a 75 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b867:	8b 05 e7 52 75 00    	mov    eax,DWORD PTR [rip+0x7552e7]        # b90b54 <r>
  43b86d:	85 c0                	test   eax,eax
  43b86f:	75 c3                	jne    43b834 <QBMAIN(void*)+0x27bf0>
;S_469:;
  43b871:	eb 01                	jmp    43b874 <QBMAIN(void*)+0x27c30>
;if(!qbevent)break;evnt(251);}while(r);
  43b873:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func_val(__STRING_CHECKPID)== 1 )))||new_error){
  43b874:	48 8b 05 95 3d 75 00 	mov    rax,QWORD PTR [rip+0x753d95]        # b8f610 <__STRING_CHECKPID>
  43b87b:	48 89 c7             	mov    rdi,rax
  43b87e:	e8 16 20 4c 00       	call   8fd899 <func_val(qbs*)>
  43b883:	d9 e8                	fld1   
  43b885:	df e9                	fucomip st,st(1)
  43b887:	0f 9b c0             	setnp  al
  43b88a:	ba 00 00 00 00       	mov    edx,0x0
  43b88f:	d9 e8                	fld1   
  43b891:	df e9                	fucomip st,st(1)
  43b893:	dd d8                	fstp   st(0)
  43b895:	0f 45 c2             	cmovne eax,edx
  43b898:	0f b6 c0             	movzx  eax,al
  43b89b:	f7 d8                	neg    eax
  43b89d:	89 c2                	mov    edx,eax
  43b89f:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43b8a5:	89 d6                	mov    esi,edx
  43b8a7:	89 c7                	mov    edi,eax
  43b8a9:	e8 69 83 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43b8ae:	85 c0                	test   eax,eax
  43b8b0:	75 0a                	jne    43b8bc <QBMAIN(void*)+0x27c78>
  43b8b2:	8b 05 84 25 64 00    	mov    eax,DWORD PTR [rip+0x642584]        # a7de3c <new_error>
  43b8b8:	85 c0                	test   eax,eax
  43b8ba:	74 07                	je     43b8c3 <QBMAIN(void*)+0x27c7f>
  43b8bc:	b8 01 00 00 00       	mov    eax,0x1
  43b8c1:	eb 05                	jmp    43b8c8 <QBMAIN(void*)+0x27c84>
  43b8c3:	b8 00 00 00 00       	mov    eax,0x0
  43b8c8:	84 c0                	test   al,al
  43b8ca:	0f 84 9f 00 00 00    	je     43b96f <QBMAIN(void*)+0x27d2b>
;if(qbevent){evnt(252);if(r)goto S_469;}
  43b8d0:	8b 05 72 25 64 00    	mov    eax,DWORD PTR [rip+0x642572]        # a7de48 <qbevent>
  43b8d6:	85 c0                	test   eax,eax
  43b8d8:	74 23                	je     43b8fd <QBMAIN(void*)+0x27cb9>
  43b8da:	ba 00 00 00 00       	mov    edx,0x0
  43b8df:	be 00 00 00 00       	mov    esi,0x0
  43b8e4:	bf fc 00 00 00       	mov    edi,0xfc
  43b8e9:	e8 93 74 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b8ee:	8b 05 60 52 75 00    	mov    eax,DWORD PTR [rip+0x755260]        # b90b54 <r>
  43b8f4:	85 c0                	test   eax,eax
  43b8f6:	74 05                	je     43b8fd <QBMAIN(void*)+0x27cb9>
  43b8f8:	e9 77 ff ff ff       	jmp    43b874 <QBMAIN(void*)+0x27c30>
;do{
;sub_put(*__LONG_FH,*__LONG_I,byte_element((uint64)__LONG_THISINSTANCEPID,4,byte_element_17),1);
  43b8fd:	48 8b 05 dc 3c 75 00 	mov    rax,QWORD PTR [rip+0x753cdc]        # b8f5e0 <__LONG_THISINSTANCEPID>
  43b904:	48 89 c1             	mov    rcx,rax
  43b907:	48 8b 85 e8 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe18]
  43b90e:	48 89 c2             	mov    rdx,rax
  43b911:	be 04 00 00 00       	mov    esi,0x4
  43b916:	48 89 cf             	mov    rdi,rcx
  43b919:	e8 2d 76 4c 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  43b91e:	48 89 c2             	mov    rdx,rax
  43b921:	48 8b 05 78 3c 75 00 	mov    rax,QWORD PTR [rip+0x753c78]        # b8f5a0 <__LONG_I>
  43b928:	8b 00                	mov    eax,DWORD PTR [rax]
  43b92a:	48 63 f0             	movsxd rsi,eax
  43b92d:	48 8b 05 bc 3c 75 00 	mov    rax,QWORD PTR [rip+0x753cbc]        # b8f5f0 <__LONG_FH>
  43b934:	8b 00                	mov    eax,DWORD PTR [rax]
  43b936:	b9 01 00 00 00       	mov    ecx,0x1
  43b93b:	89 c7                	mov    edi,eax
  43b93d:	e8 08 85 4c 00       	call   903e4a <sub_put(int, long, void*, int)>
;if(!qbevent)break;evnt(255);}while(r);
  43b942:	8b 05 00 25 64 00    	mov    eax,DWORD PTR [rip+0x642500]        # a7de48 <qbevent>
  43b948:	85 c0                	test   eax,eax
  43b94a:	74 20                	je     43b96c <QBMAIN(void*)+0x27d28>
  43b94c:	ba 00 00 00 00       	mov    edx,0x0
  43b951:	be 00 00 00 00       	mov    esi,0x0
  43b956:	bf ff 00 00 00       	mov    edi,0xff
  43b95b:	e8 21 74 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b960:	8b 05 ee 51 75 00    	mov    eax,DWORD PTR [rip+0x7551ee]        # b90b54 <r>
  43b966:	85 c0                	test   eax,eax
  43b968:	75 93                	jne    43b8fd <QBMAIN(void*)+0x27cb9>
;do{
;goto fornext_exit_13;
  43b96a:	eb 28                	jmp    43b994 <QBMAIN(void*)+0x27d50>
;if(!qbevent)break;evnt(255);}while(r);
  43b96c:	90                   	nop
;goto fornext_exit_13;
  43b96d:	eb 25                	jmp    43b994 <QBMAIN(void*)+0x27d50>
;if(!qbevent)break;evnt(256);}while(r);
;}
;fornext_continue_13:;
  43b96f:	90                   	nop
;fornext_value14=fornext_step14+(*__LONG_I);
  43b970:	90                   	nop
  43b971:	48 8b 05 28 3c 75 00 	mov    rax,QWORD PTR [rip+0x753c28]        # b8f5a0 <__LONG_I>
  43b978:	8b 00                	mov    eax,DWORD PTR [rax]
  43b97a:	48 63 d0             	movsxd rdx,eax
  43b97d:	48 8b 05 34 63 75 00 	mov    rax,QWORD PTR [rip+0x756334]        # b91cb8 <QBMAIN(void*)::fornext_step14>
  43b984:	48 01 d0             	add    rax,rdx
  43b987:	48 89 05 1a 63 75 00 	mov    QWORD PTR [rip+0x75631a],rax        # b91ca8 <QBMAIN(void*)::fornext_value14>
  43b98e:	e9 dc fb ff ff       	jmp    43b56f <QBMAIN(void*)+0x2792b>
;if (fornext_value14>fornext_finalvalue14) break;
  43b993:	90                   	nop
;}
;fornext_exit_13:;
;S_474:;
;if ((-(*__LONG_I>*__LONG_TEMPFOLDERRECORDS))||new_error){
  43b994:	48 8b 05 05 3c 75 00 	mov    rax,QWORD PTR [rip+0x753c05]        # b8f5a0 <__LONG_I>
  43b99b:	8b 10                	mov    edx,DWORD PTR [rax]
  43b99d:	48 8b 05 54 3c 75 00 	mov    rax,QWORD PTR [rip+0x753c54]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  43b9a4:	8b 00                	mov    eax,DWORD PTR [rax]
  43b9a6:	39 c2                	cmp    edx,eax
  43b9a8:	7f 0e                	jg     43b9b8 <QBMAIN(void*)+0x27d74>
  43b9aa:	8b 05 8c 24 64 00    	mov    eax,DWORD PTR [rip+0x64248c]        # a7de3c <new_error>
  43b9b0:	85 c0                	test   eax,eax
  43b9b2:	0f 84 9a 00 00 00    	je     43ba52 <QBMAIN(void*)+0x27e0e>
;if(qbevent){evnt(259);if(r)goto S_474;}
  43b9b8:	8b 05 8a 24 64 00    	mov    eax,DWORD PTR [rip+0x64248a]        # a7de48 <qbevent>
  43b9be:	85 c0                	test   eax,eax
  43b9c0:	74 20                	je     43b9e2 <QBMAIN(void*)+0x27d9e>
  43b9c2:	ba 00 00 00 00       	mov    edx,0x0
  43b9c7:	be 00 00 00 00       	mov    esi,0x0
  43b9cc:	bf 03 01 00 00       	mov    edi,0x103
  43b9d1:	e8 ab 73 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43b9d6:	8b 05 78 51 75 00    	mov    eax,DWORD PTR [rip+0x755178]        # b90b54 <r>
  43b9dc:	85 c0                	test   eax,eax
  43b9de:	74 02                	je     43b9e2 <QBMAIN(void*)+0x27d9e>
  43b9e0:	eb b2                	jmp    43b994 <QBMAIN(void*)+0x27d50>
;do{
;sub_put(*__LONG_FH,*__LONG_I,byte_element((uint64)__LONG_THISINSTANCEPID,4,byte_element_18),1);
  43b9e2:	48 8b 05 f7 3b 75 00 	mov    rax,QWORD PTR [rip+0x753bf7]        # b8f5e0 <__LONG_THISINSTANCEPID>
  43b9e9:	48 89 c1             	mov    rcx,rax
  43b9ec:	48 8b 85 e0 f1 ff ff 	mov    rax,QWORD PTR [rbp-0xe20]
  43b9f3:	48 89 c2             	mov    rdx,rax
  43b9f6:	be 04 00 00 00       	mov    esi,0x4
  43b9fb:	48 89 cf             	mov    rdi,rcx
  43b9fe:	e8 48 75 4c 00       	call   902f4b <byte_element(unsigned long, int, byte_element_struct*)>
  43ba03:	48 89 c2             	mov    rdx,rax
  43ba06:	48 8b 05 93 3b 75 00 	mov    rax,QWORD PTR [rip+0x753b93]        # b8f5a0 <__LONG_I>
  43ba0d:	8b 00                	mov    eax,DWORD PTR [rax]
  43ba0f:	48 63 f0             	movsxd rsi,eax
  43ba12:	48 8b 05 d7 3b 75 00 	mov    rax,QWORD PTR [rip+0x753bd7]        # b8f5f0 <__LONG_FH>
  43ba19:	8b 00                	mov    eax,DWORD PTR [rax]
  43ba1b:	b9 01 00 00 00       	mov    ecx,0x1
  43ba20:	89 c7                	mov    edi,eax
  43ba22:	e8 23 84 4c 00       	call   903e4a <sub_put(int, long, void*, int)>
;if(!qbevent)break;evnt(261);}while(r);
  43ba27:	8b 05 1b 24 64 00    	mov    eax,DWORD PTR [rip+0x64241b]        # a7de48 <qbevent>
  43ba2d:	85 c0                	test   eax,eax
  43ba2f:	74 20                	je     43ba51 <QBMAIN(void*)+0x27e0d>
  43ba31:	ba 00 00 00 00       	mov    edx,0x0
  43ba36:	be 00 00 00 00       	mov    esi,0x0
  43ba3b:	bf 05 01 00 00       	mov    edi,0x105
  43ba40:	e8 3c 73 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ba45:	8b 05 09 51 75 00    	mov    eax,DWORD PTR [rip+0x755109]        # b90b54 <r>
  43ba4b:	85 c0                	test   eax,eax
  43ba4d:	75 93                	jne    43b9e2 <QBMAIN(void*)+0x27d9e>
  43ba4f:	eb 01                	jmp    43ba52 <QBMAIN(void*)+0x27e0e>
  43ba51:	90                   	nop
;}
;}
;do{
;sub_close(*__LONG_FH,1);
  43ba52:	48 8b 05 97 3b 75 00 	mov    rax,QWORD PTR [rip+0x753b97]        # b8f5f0 <__LONG_FH>
  43ba59:	8b 00                	mov    eax,DWORD PTR [rax]
  43ba5b:	be 01 00 00 00       	mov    esi,0x1
  43ba60:	89 c7                	mov    edi,eax
  43ba62:	e8 5e 3b 4c 00       	call   8ff5c5 <sub_close(int, int)>
;if(!qbevent)break;evnt(264);}while(r);
  43ba67:	8b 05 db 23 64 00    	mov    eax,DWORD PTR [rip+0x6423db]        # a7de48 <qbevent>
  43ba6d:	85 c0                	test   eax,eax
  43ba6f:	74 20                	je     43ba91 <QBMAIN(void*)+0x27e4d>
  43ba71:	ba 00 00 00 00       	mov    edx,0x0
  43ba76:	be 00 00 00 00       	mov    esi,0x0
  43ba7b:	bf 08 01 00 00       	mov    edi,0x108
  43ba80:	e8 fc 72 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43ba85:	8b 05 c9 50 75 00    	mov    eax,DWORD PTR [rip+0x7550c9]        # b90b54 <r>
  43ba8b:	85 c0                	test   eax,eax
  43ba8d:	75 c3                	jne    43ba52 <QBMAIN(void*)+0x27e0e>
;S_479:;
  43ba8f:	eb 01                	jmp    43ba92 <QBMAIN(void*)+0x27e4e>
;if(!qbevent)break;evnt(264);}while(r);
  43ba91:	90                   	nop
;if ((-(*__LONG_I> 1 ))||new_error){
  43ba92:	48 8b 05 07 3b 75 00 	mov    rax,QWORD PTR [rip+0x753b07]        # b8f5a0 <__LONG_I>
  43ba99:	8b 00                	mov    eax,DWORD PTR [rax]
  43ba9b:	83 f8 01             	cmp    eax,0x1
  43ba9e:	7f 0e                	jg     43baae <QBMAIN(void*)+0x27e6a>
  43baa0:	8b 05 96 23 64 00    	mov    eax,DWORD PTR [rip+0x642396]        # a7de3c <new_error>
  43baa6:	85 c0                	test   eax,eax
  43baa8:	0f 84 3a 02 00 00    	je     43bce8 <QBMAIN(void*)+0x280a4>
;if(qbevent){evnt(265);if(r)goto S_479;}
  43baae:	8b 05 94 23 64 00    	mov    eax,DWORD PTR [rip+0x642394]        # a7de48 <qbevent>
  43bab4:	85 c0                	test   eax,eax
  43bab6:	74 20                	je     43bad8 <QBMAIN(void*)+0x27e94>
  43bab8:	ba 00 00 00 00       	mov    edx,0x0
  43babd:	be 00 00 00 00       	mov    esi,0x0
  43bac2:	bf 09 01 00 00       	mov    edi,0x109
  43bac7:	e8 b5 72 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bacc:	8b 05 82 50 75 00    	mov    eax,DWORD PTR [rip+0x755082]        # b90b54 <r>
  43bad2:	85 c0                	test   eax,eax
  43bad4:	74 02                	je     43bad8 <QBMAIN(void*)+0x27e94>
  43bad6:	eb ba                	jmp    43ba92 <QBMAIN(void*)+0x27e4e>
;do{
;qbs_set(__STRING_TMPDIR,qbs_add(qbs_add(qbs_new_txt_len("./internal/temp",15),FUNC_STR2(__LONG_I)),qbs_new_txt_len("/",1)));
  43bad8:	be 01 00 00 00       	mov    esi,0x1
  43badd:	48 8d 05 5f 45 5a 00 	lea    rax,[rip+0x5a455f]        # 9e0043 <_IO_stdin_used+0x43>
  43bae4:	48 89 c7             	mov    rdi,rax
  43bae7:	e8 39 91 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43baec:	48 89 c3             	mov    rbx,rax
  43baef:	48 8b 05 aa 3a 75 00 	mov    rax,QWORD PTR [rip+0x753aaa]        # b8f5a0 <__LONG_I>
  43baf6:	48 89 c7             	mov    rdi,rax
  43baf9:	e8 9f b2 23 00       	call   676d9d <FUNC_STR2(int*)>
  43bafe:	49 89 c4             	mov    r12,rax
  43bb01:	be 0f 00 00 00       	mov    esi,0xf
  43bb06:	48 8d 05 6d 3c 5b 00 	lea    rax,[rip+0x5b3c6d]        # 9ef77a <_IO_stdin_used+0xf77a>
  43bb0d:	48 89 c7             	mov    rdi,rax
  43bb10:	e8 10 91 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43bb15:	4c 89 e6             	mov    rsi,r12
  43bb18:	48 89 c7             	mov    rdi,rax
  43bb1b:	e8 c7 9d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43bb20:	48 89 de             	mov    rsi,rbx
  43bb23:	48 89 c7             	mov    rdi,rax
  43bb26:	e8 bc 9d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43bb2b:	48 89 c2             	mov    rdx,rax
  43bb2e:	48 8b 05 9b 3a 75 00 	mov    rax,QWORD PTR [rip+0x753a9b]        # b8f5d0 <__STRING_TMPDIR>
  43bb35:	48 89 d6             	mov    rsi,rdx
  43bb38:	48 89 c7             	mov    rdi,rax
  43bb3b:	e8 77 94 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43bb40:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43bb46:	be 00 00 00 00       	mov    esi,0x0
  43bb4b:	89 c7                	mov    edi,eax
  43bb4d:	e8 c5 80 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(266);}while(r);
  43bb52:	8b 05 f0 22 64 00    	mov    eax,DWORD PTR [rip+0x6422f0]        # a7de48 <qbevent>
  43bb58:	85 c0                	test   eax,eax
  43bb5a:	74 24                	je     43bb80 <QBMAIN(void*)+0x27f3c>
  43bb5c:	ba 00 00 00 00       	mov    edx,0x0
  43bb61:	be 00 00 00 00       	mov    esi,0x0
  43bb66:	bf 0a 01 00 00       	mov    edi,0x10a
  43bb6b:	e8 11 72 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bb70:	8b 05 de 4f 75 00    	mov    eax,DWORD PTR [rip+0x754fde]        # b90b54 <r>
  43bb76:	85 c0                	test   eax,eax
  43bb78:	0f 85 5a ff ff ff    	jne    43bad8 <QBMAIN(void*)+0x27e94>
  43bb7e:	eb 01                	jmp    43bb81 <QBMAIN(void*)+0x27f3d>
  43bb80:	90                   	nop
;do{
;qbs_set(__STRING_TMPDIR2,qbs_add(qbs_add(qbs_new_txt_len("../temp",7),FUNC_STR2(__LONG_I)),qbs_new_txt_len("/",1)));
  43bb81:	be 01 00 00 00       	mov    esi,0x1
  43bb86:	48 8d 05 b6 44 5a 00 	lea    rax,[rip+0x5a44b6]        # 9e0043 <_IO_stdin_used+0x43>
  43bb8d:	48 89 c7             	mov    rdi,rax
  43bb90:	e8 90 90 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43bb95:	48 89 c3             	mov    rbx,rax
  43bb98:	48 8b 05 01 3a 75 00 	mov    rax,QWORD PTR [rip+0x753a01]        # b8f5a0 <__LONG_I>
  43bb9f:	48 89 c7             	mov    rdi,rax
  43bba2:	e8 f6 b1 23 00       	call   676d9d <FUNC_STR2(int*)>
  43bba7:	49 89 c4             	mov    r12,rax
  43bbaa:	be 07 00 00 00       	mov    esi,0x7
  43bbaf:	48 8d 05 d4 3b 5b 00 	lea    rax,[rip+0x5b3bd4]        # 9ef78a <_IO_stdin_used+0xf78a>
  43bbb6:	48 89 c7             	mov    rdi,rax
  43bbb9:	e8 67 90 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43bbbe:	4c 89 e6             	mov    rsi,r12
  43bbc1:	48 89 c7             	mov    rdi,rax
  43bbc4:	e8 1e 9d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43bbc9:	48 89 de             	mov    rsi,rbx
  43bbcc:	48 89 c7             	mov    rdi,rax
  43bbcf:	e8 13 9d 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43bbd4:	48 89 c2             	mov    rdx,rax
  43bbd7:	48 8b 05 fa 39 75 00 	mov    rax,QWORD PTR [rip+0x7539fa]        # b8f5d8 <__STRING_TMPDIR2>
  43bbde:	48 89 d6             	mov    rsi,rdx
  43bbe1:	48 89 c7             	mov    rdi,rax
  43bbe4:	e8 ce 93 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43bbe9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43bbef:	be 00 00 00 00       	mov    esi,0x0
  43bbf4:	89 c7                	mov    edi,eax
  43bbf6:	e8 1c 80 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(266);}while(r);
  43bbfb:	8b 05 47 22 64 00    	mov    eax,DWORD PTR [rip+0x642247]        # a7de48 <qbevent>
  43bc01:	85 c0                	test   eax,eax
  43bc03:	74 24                	je     43bc29 <QBMAIN(void*)+0x27fe5>
  43bc05:	ba 00 00 00 00       	mov    edx,0x0
  43bc0a:	be 00 00 00 00       	mov    esi,0x0
  43bc0f:	bf 0a 01 00 00       	mov    edi,0x10a
  43bc14:	e8 68 71 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bc19:	8b 05 35 4f 75 00    	mov    eax,DWORD PTR [rip+0x754f35]        # b90b54 <r>
  43bc1f:	85 c0                	test   eax,eax
  43bc21:	0f 85 5a ff ff ff    	jne    43bb81 <QBMAIN(void*)+0x27f3d>
;S_482:;
  43bc27:	eb 01                	jmp    43bc2a <QBMAIN(void*)+0x27fe6>
;if(!qbevent)break;evnt(266);}while(r);
  43bc29:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(func__direxists(__STRING_TMPDIR)== 0 )))||new_error){
  43bc2a:	48 8b 05 9f 39 75 00 	mov    rax,QWORD PTR [rip+0x75399f]        # b8f5d0 <__STRING_TMPDIR>
  43bc31:	48 89 c7             	mov    rdi,rax
  43bc34:	e8 9c dd 4e 00       	call   9299d5 <func__direxists(qbs*)>
  43bc39:	85 c0                	test   eax,eax
  43bc3b:	0f 94 c0             	sete   al
  43bc3e:	0f b6 c0             	movzx  eax,al
  43bc41:	f7 d8                	neg    eax
  43bc43:	89 c2                	mov    edx,eax
  43bc45:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43bc4b:	89 d6                	mov    esi,edx
  43bc4d:	89 c7                	mov    edi,eax
  43bc4f:	e8 c3 7f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43bc54:	85 c0                	test   eax,eax
  43bc56:	75 0a                	jne    43bc62 <QBMAIN(void*)+0x2801e>
  43bc58:	8b 05 de 21 64 00    	mov    eax,DWORD PTR [rip+0x6421de]        # a7de3c <new_error>
  43bc5e:	85 c0                	test   eax,eax
  43bc60:	74 07                	je     43bc69 <QBMAIN(void*)+0x28025>
  43bc62:	b8 01 00 00 00       	mov    eax,0x1
  43bc67:	eb 05                	jmp    43bc6e <QBMAIN(void*)+0x2802a>
  43bc69:	b8 00 00 00 00       	mov    eax,0x0
  43bc6e:	84 c0                	test   al,al
  43bc70:	74 76                	je     43bce8 <QBMAIN(void*)+0x280a4>
;if(qbevent){evnt(267);if(r)goto S_482;}
  43bc72:	8b 05 d0 21 64 00    	mov    eax,DWORD PTR [rip+0x6421d0]        # a7de48 <qbevent>
  43bc78:	85 c0                	test   eax,eax
  43bc7a:	74 20                	je     43bc9c <QBMAIN(void*)+0x28058>
  43bc7c:	ba 00 00 00 00       	mov    edx,0x0
  43bc81:	be 00 00 00 00       	mov    esi,0x0
  43bc86:	bf 0b 01 00 00       	mov    edi,0x10b
  43bc8b:	e8 f1 70 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bc90:	8b 05 be 4e 75 00    	mov    eax,DWORD PTR [rip+0x754ebe]        # b90b54 <r>
  43bc96:	85 c0                	test   eax,eax
  43bc98:	74 02                	je     43bc9c <QBMAIN(void*)+0x28058>
  43bc9a:	eb 8e                	jmp    43bc2a <QBMAIN(void*)+0x27fe6>
;do{
;sub_mkdir(__STRING_TMPDIR);
  43bc9c:	48 8b 05 2d 39 75 00 	mov    rax,QWORD PTR [rip+0x75392d]        # b8f5d0 <__STRING_TMPDIR>
  43bca3:	48 89 c7             	mov    rdi,rax
  43bca6:	e8 c8 fb 4c 00       	call   90b873 <sub_mkdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43bcab:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43bcb1:	be 00 00 00 00       	mov    esi,0x0
  43bcb6:	89 c7                	mov    edi,eax
  43bcb8:	e8 5a 7f 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(268);}while(r);
  43bcbd:	8b 05 85 21 64 00    	mov    eax,DWORD PTR [rip+0x642185]        # a7de48 <qbevent>
  43bcc3:	85 c0                	test   eax,eax
  43bcc5:	74 20                	je     43bce7 <QBMAIN(void*)+0x280a3>
  43bcc7:	ba 00 00 00 00       	mov    edx,0x0
  43bccc:	be 00 00 00 00       	mov    esi,0x0
  43bcd1:	bf 0c 01 00 00       	mov    edi,0x10c
  43bcd6:	e8 a6 70 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bcdb:	8b 05 73 4e 75 00    	mov    eax,DWORD PTR [rip+0x754e73]        # b90b54 <r>
  43bce1:	85 c0                	test   eax,eax
  43bce3:	75 b7                	jne    43bc9c <QBMAIN(void*)+0x28058>
  43bce5:	eb 01                	jmp    43bce8 <QBMAIN(void*)+0x280a4>
  43bce7:	90                   	nop
;}
;}
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  43bce8:	be 08 00 00 00       	mov    esi,0x8
  43bced:	48 8d 05 9e 3a 5b 00 	lea    rax,[rip+0x5b3a9e]        # 9ef792 <_IO_stdin_used+0xf792>
  43bcf4:	48 89 c7             	mov    rdi,rax
  43bcf7:	e8 29 8f 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43bcfc:	48 89 c2             	mov    rdx,rax
  43bcff:	48 8b 05 ca 38 75 00 	mov    rax,QWORD PTR [rip+0x7538ca]        # b8f5d0 <__STRING_TMPDIR>
  43bd06:	48 89 d6             	mov    rsi,rdx
  43bd09:	48 89 c7             	mov    rdi,rax
  43bd0c:	e8 d6 9b 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43bd11:	48 83 ec 08          	sub    rsp,0x8
  43bd15:	6a 00                	push   0x0
  43bd17:	41 b9 00 00 00 00    	mov    r9d,0x0
  43bd1d:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  43bd23:	b9 04 00 00 00       	mov    ecx,0x4
  43bd28:	ba 00 00 00 00       	mov    edx,0x0
  43bd2d:	be 04 00 00 00       	mov    esi,0x4
  43bd32:	48 89 c7             	mov    rdi,rax
  43bd35:	e8 d4 32 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43bd3a:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43bd3e:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43bd44:	be 00 00 00 00       	mov    esi,0x0
  43bd49:	89 c7                	mov    edi,eax
  43bd4b:	e8 c7 7e 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(271);}while(r);
  43bd50:	8b 05 f2 20 64 00    	mov    eax,DWORD PTR [rip+0x6420f2]        # a7de48 <qbevent>
  43bd56:	85 c0                	test   eax,eax
  43bd58:	0f 84 65 08 00 00    	je     43c5c3 <QBMAIN(void*)+0x2897f>
  43bd5e:	ba 00 00 00 00       	mov    edx,0x0
  43bd63:	be 00 00 00 00       	mov    esi,0x0
  43bd68:	bf 0f 01 00 00       	mov    edi,0x10f
  43bd6d:	e8 0f 70 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bd72:	8b 05 dc 4d 75 00    	mov    eax,DWORD PTR [rip+0x754ddc]        # b90b54 <r>
  43bd78:	85 c0                	test   eax,eax
  43bd7a:	0f 85 68 ff ff ff    	jne    43bce8 <QBMAIN(void*)+0x280a4>
  43bd80:	e9 3f 08 00 00       	jmp    43c5c4 <QBMAIN(void*)+0x28980>
;}else{
;do{
;error_goto_line=2;
  43bd85:	c7 05 e9 20 75 00 02 	mov    DWORD PTR [rip+0x7520e9],0x2        # b8de78 <error_goto_line>
  43bd8c:	00 00 00 
;if(!qbevent)break;evnt(273);}while(r);
  43bd8f:	8b 05 b3 20 64 00    	mov    eax,DWORD PTR [rip+0x6420b3]        # a7de48 <qbevent>
  43bd95:	85 c0                	test   eax,eax
  43bd97:	74 20                	je     43bdb9 <QBMAIN(void*)+0x28175>
  43bd99:	ba 00 00 00 00       	mov    edx,0x0
  43bd9e:	be 00 00 00 00       	mov    esi,0x0
  43bda3:	bf 11 01 00 00       	mov    edi,0x111
  43bda8:	e8 d4 6f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bdad:	8b 05 a1 4d 75 00    	mov    eax,DWORD PTR [rip+0x754da1]        # b90b54 <r>
  43bdb3:	85 c0                	test   eax,eax
  43bdb5:	75 ce                	jne    43bd85 <QBMAIN(void*)+0x28141>
  43bdb7:	eb 01                	jmp    43bdba <QBMAIN(void*)+0x28176>
  43bdb9:	90                   	nop
;do{
;*__LONG_E= 0 ;
  43bdba:	48 8b 05 7f 37 75 00 	mov    rax,QWORD PTR [rip+0x75377f]        # b8f540 <__LONG_E>
  43bdc1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(274);}while(r);
  43bdc7:	8b 05 7b 20 64 00    	mov    eax,DWORD PTR [rip+0x64207b]        # a7de48 <qbevent>
  43bdcd:	85 c0                	test   eax,eax
  43bdcf:	74 20                	je     43bdf1 <QBMAIN(void*)+0x281ad>
  43bdd1:	ba 00 00 00 00       	mov    edx,0x0
  43bdd6:	be 00 00 00 00       	mov    esi,0x0
  43bddb:	bf 12 01 00 00       	mov    edi,0x112
  43bde0:	e8 9c 6f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bde5:	8b 05 69 4d 75 00    	mov    eax,DWORD PTR [rip+0x754d69]        # b90b54 <r>
  43bdeb:	85 c0                	test   eax,eax
  43bded:	75 cb                	jne    43bdba <QBMAIN(void*)+0x28176>
  43bdef:	eb 01                	jmp    43bdf2 <QBMAIN(void*)+0x281ae>
  43bdf1:	90                   	nop
;do{
;*__LONG_I= 1 ;
  43bdf2:	48 8b 05 a7 37 75 00 	mov    rax,QWORD PTR [rip+0x7537a7]        # b8f5a0 <__LONG_I>
  43bdf9:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(275);}while(r);
  43bdff:	8b 05 43 20 64 00    	mov    eax,DWORD PTR [rip+0x642043]        # a7de48 <qbevent>
  43be05:	85 c0                	test   eax,eax
  43be07:	74 20                	je     43be29 <QBMAIN(void*)+0x281e5>
  43be09:	ba 00 00 00 00       	mov    edx,0x0
  43be0e:	be 00 00 00 00       	mov    esi,0x0
  43be13:	bf 13 01 00 00       	mov    edi,0x113
  43be18:	e8 64 6f fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43be1d:	8b 05 31 4d 75 00    	mov    eax,DWORD PTR [rip+0x754d31]        # b90b54 <r>
  43be23:	85 c0                	test   eax,eax
  43be25:	75 cb                	jne    43bdf2 <QBMAIN(void*)+0x281ae>
  43be27:	eb 01                	jmp    43be2a <QBMAIN(void*)+0x281e6>
  43be29:	90                   	nop
;do{
;sub_open(qbs_add(__STRING_TMPDIR,qbs_new_txt_len("temp.bin",8)), 4 ,NULL, 4 , 26 ,NULL,0);
  43be2a:	be 08 00 00 00       	mov    esi,0x8
  43be2f:	48 8d 05 5c 39 5b 00 	lea    rax,[rip+0x5b395c]        # 9ef792 <_IO_stdin_used+0xf792>
  43be36:	48 89 c7             	mov    rdi,rax
  43be39:	e8 e7 8d 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43be3e:	48 89 c2             	mov    rdx,rax
  43be41:	48 8b 05 88 37 75 00 	mov    rax,QWORD PTR [rip+0x753788]        # b8f5d0 <__STRING_TMPDIR>
  43be48:	48 89 d6             	mov    rsi,rdx
  43be4b:	48 89 c7             	mov    rdi,rax
  43be4e:	e8 94 9a 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43be53:	48 83 ec 08          	sub    rsp,0x8
  43be57:	6a 00                	push   0x0
  43be59:	41 b9 00 00 00 00    	mov    r9d,0x0
  43be5f:	41 b8 1a 00 00 00    	mov    r8d,0x1a
  43be65:	b9 04 00 00 00       	mov    ecx,0x4
  43be6a:	ba 00 00 00 00       	mov    edx,0x0
  43be6f:	be 04 00 00 00       	mov    esi,0x4
  43be74:	48 89 c7             	mov    rdi,rax
  43be77:	e8 92 31 4c 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  43be7c:	48 83 c4 10          	add    rsp,0x10
;qbs_cleanup(qbs_tmp_base,0);
  43be80:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43be86:	be 00 00 00 00       	mov    esi,0x0
  43be8b:	89 c7                	mov    edi,eax
  43be8d:	e8 85 7d 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(276);}while(r);
  43be92:	8b 05 b0 1f 64 00    	mov    eax,DWORD PTR [rip+0x641fb0]        # a7de48 <qbevent>
  43be98:	85 c0                	test   eax,eax
  43be9a:	74 24                	je     43bec0 <QBMAIN(void*)+0x2827c>
  43be9c:	ba 00 00 00 00       	mov    edx,0x0
  43bea1:	be 00 00 00 00       	mov    esi,0x0
  43bea6:	bf 14 01 00 00       	mov    edi,0x114
  43beab:	e8 d1 6e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43beb0:	8b 05 9e 4c 75 00    	mov    eax,DWORD PTR [rip+0x754c9e]        # b90b54 <r>
  43beb6:	85 c0                	test   eax,eax
  43beb8:	0f 85 6c ff ff ff    	jne    43be2a <QBMAIN(void*)+0x281e6>
;S_492:;
  43bebe:	eb 01                	jmp    43bec1 <QBMAIN(void*)+0x2827d>
;if(!qbevent)break;evnt(276);}while(r);
  43bec0:	90                   	nop
;while((*__LONG_E)||new_error){
  43bec1:	e9 dc 06 00 00       	jmp    43c5a2 <QBMAIN(void*)+0x2895e>
;if(qbevent){evnt(277);if(r)goto S_492;}
  43bec6:	8b 05 7c 1f 64 00    	mov    eax,DWORD PTR [rip+0x641f7c]        # a7de48 <qbevent>
  43becc:	85 c0                	test   eax,eax
  43bece:	74 20                	je     43bef0 <QBMAIN(void*)+0x282ac>
  43bed0:	ba 00 00 00 00       	mov    edx,0x0
  43bed5:	be 00 00 00 00       	mov    esi,0x0
  43beda:	bf 15 01 00 00       	mov    edi,0x115
  43bedf:	e8 9d 6e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bee4:	8b 05 6a 4c 75 00    	mov    eax,DWORD PTR [rip+0x754c6a]        # b90b54 <r>
  43beea:	85 c0                	test   eax,eax
  43beec:	74 02                	je     43bef0 <QBMAIN(void*)+0x282ac>
  43beee:	eb d1                	jmp    43bec1 <QBMAIN(void*)+0x2827d>
;do{
;*__LONG_I=*__LONG_I+ 1 ;
  43bef0:	48 8b 05 a9 36 75 00 	mov    rax,QWORD PTR [rip+0x7536a9]        # b8f5a0 <__LONG_I>
  43bef7:	8b 10                	mov    edx,DWORD PTR [rax]
  43bef9:	48 8b 05 a0 36 75 00 	mov    rax,QWORD PTR [rip+0x7536a0]        # b8f5a0 <__LONG_I>
  43bf00:	83 c2 01             	add    edx,0x1
  43bf03:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(278);}while(r);
  43bf05:	8b 05 3d 1f 64 00    	mov    eax,DWORD PTR [rip+0x641f3d]        # a7de48 <qbevent>
  43bf0b:	85 c0                	test   eax,eax
  43bf0d:	74 20                	je     43bf2f <QBMAIN(void*)+0x282eb>
  43bf0f:	ba 00 00 00 00       	mov    edx,0x0
  43bf14:	be 00 00 00 00       	mov    esi,0x0
  43bf19:	bf 16 01 00 00       	mov    edi,0x116
  43bf1e:	e8 5e 6e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bf23:	8b 05 2b 4c 75 00    	mov    eax,DWORD PTR [rip+0x754c2b]        # b90b54 <r>
  43bf29:	85 c0                	test   eax,eax
  43bf2b:	75 c3                	jne    43bef0 <QBMAIN(void*)+0x282ac>
;S_494:;
  43bf2d:	eb 01                	jmp    43bf30 <QBMAIN(void*)+0x282ec>
;if(!qbevent)break;evnt(278);}while(r);
  43bf2f:	90                   	nop
;if ((-(*__LONG_I== 1000 ))||new_error){
  43bf30:	48 8b 05 69 36 75 00 	mov    rax,QWORD PTR [rip+0x753669]        # b8f5a0 <__LONG_I>
  43bf37:	8b 00                	mov    eax,DWORD PTR [rax]
  43bf39:	3d e8 03 00 00       	cmp    eax,0x3e8
  43bf3e:	74 0e                	je     43bf4e <QBMAIN(void*)+0x2830a>
  43bf40:	8b 05 f6 1e 64 00    	mov    eax,DWORD PTR [rip+0x641ef6]        # a7de3c <new_error>
  43bf46:	85 c0                	test   eax,eax
  43bf48:	0f 84 56 01 00 00    	je     43c0a4 <QBMAIN(void*)+0x28460>
;if(qbevent){evnt(279);if(r)goto S_494;}
  43bf4e:	8b 05 f4 1e 64 00    	mov    eax,DWORD PTR [rip+0x641ef4]        # a7de48 <qbevent>
  43bf54:	85 c0                	test   eax,eax
  43bf56:	74 20                	je     43bf78 <QBMAIN(void*)+0x28334>
  43bf58:	ba 00 00 00 00       	mov    edx,0x0
  43bf5d:	be 00 00 00 00       	mov    esi,0x0
  43bf62:	bf 17 01 00 00       	mov    edi,0x117
  43bf67:	e8 15 6e fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43bf6c:	8b 05 e2 4b 75 00    	mov    eax,DWORD PTR [rip+0x754be2]        # b90b54 <r>
  43bf72:	85 c0                	test   eax,eax
  43bf74:	74 02                	je     43bf78 <QBMAIN(void*)+0x28334>
  43bf76:	eb b8                	jmp    43bf30 <QBMAIN(void*)+0x282ec>
;do{
;tqbs=qbs_new(0,0);
  43bf78:	be 00 00 00 00       	mov    esi,0x0
  43bf7d:	bf 00 00 00 00       	mov    edi,0x0
  43bf82:	e8 82 8e 4a 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  43bf87:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;qbs_set(tqbs,qbs_new_txt_len("Unable to locate the 'internal' folder",38));
  43bf8e:	be 26 00 00 00       	mov    esi,0x26
  43bf93:	48 8d 05 06 38 5b 00 	lea    rax,[rip+0x5b3806]        # 9ef7a0 <_IO_stdin_used+0xf7a0>
  43bf9a:	48 89 c7             	mov    rdi,rax
  43bf9d:	e8 83 8c 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43bfa2:	48 89 c2             	mov    rdx,rax
  43bfa5:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  43bfac:	48 89 d6             	mov    rsi,rdx
  43bfaf:	48 89 c7             	mov    rdi,rax
  43bfb2:	e8 00 90 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;if (new_error) goto skip20;
  43bfb7:	8b 05 7f 1e 64 00    	mov    eax,DWORD PTR [rip+0x641e7f]        # a7de3c <new_error>
  43bfbd:	85 c0                	test   eax,eax
  43bfbf:	75 39                	jne    43bffa <QBMAIN(void*)+0x283b6>
;makefit(tqbs);
  43bfc1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  43bfc8:	48 89 c7             	mov    rdi,rax
  43bfcb:	e8 83 b4 4b 00       	call   8f7453 <makefit(qbs*)>
;qbs_print(tqbs,0);
  43bfd0:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  43bfd7:	be 00 00 00 00       	mov    esi,0x0
  43bfdc:	48 89 c7             	mov    rdi,rax
  43bfdf:	e8 a1 ba 4b 00       	call   8f7a85 <qbs_print(qbs*, int)>
;qbs_print(nothingstring,1);
  43bfe4:	48 8b 05 55 1e 64 00 	mov    rax,QWORD PTR [rip+0x641e55]        # a7de40 <nothingstring>
  43bfeb:	be 01 00 00 00       	mov    esi,0x1
  43bff0:	48 89 c7             	mov    rdi,rax
  43bff3:	e8 8d ba 4b 00       	call   8f7a85 <qbs_print(qbs*, int)>
  43bff8:	eb 01                	jmp    43bffb <QBMAIN(void*)+0x283b7>
;if (new_error) goto skip20;
  43bffa:	90                   	nop
;skip20:
;qbs_free(tqbs);
  43bffb:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  43c002:	48 89 c7             	mov    rdi,rax
  43c005:	e8 a2 81 4a 00       	call   8e41ac <qbs_free(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c00a:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c010:	be 00 00 00 00       	mov    esi,0x0
  43c015:	89 c7                	mov    edi,eax
  43c017:	e8 fb 7b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(279);}while(r);
  43c01c:	8b 05 26 1e 64 00    	mov    eax,DWORD PTR [rip+0x641e26]        # a7de48 <qbevent>
  43c022:	85 c0                	test   eax,eax
  43c024:	74 24                	je     43c04a <QBMAIN(void*)+0x28406>
  43c026:	ba 00 00 00 00       	mov    edx,0x0
  43c02b:	be 00 00 00 00       	mov    esi,0x0
  43c030:	bf 17 01 00 00       	mov    edi,0x117
  43c035:	e8 47 6d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c03a:	8b 05 14 4b 75 00    	mov    eax,DWORD PTR [rip+0x754b14]        # b90b54 <r>
  43c040:	85 c0                	test   eax,eax
  43c042:	0f 85 30 ff ff ff    	jne    43bf78 <QBMAIN(void*)+0x28334>
  43c048:	eb 01                	jmp    43c04b <QBMAIN(void*)+0x28407>
  43c04a:	90                   	nop
;do{
;if(qbevent){evnt(279);}
  43c04b:	8b 05 f7 1d 64 00    	mov    eax,DWORD PTR [rip+0x641df7]        # a7de48 <qbevent>
  43c051:	85 c0                	test   eax,eax
  43c053:	74 14                	je     43c069 <QBMAIN(void*)+0x28425>
  43c055:	ba 00 00 00 00       	mov    edx,0x0
  43c05a:	be 00 00 00 00       	mov    esi,0x0
  43c05f:	bf 17 01 00 00       	mov    edi,0x117
  43c064:	e8 18 6d fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
;exit_code= 1 ;
  43c069:	48 c7 05 9c be 75 00 	mov    QWORD PTR [rip+0x75be9c],0x1        # b97f10 <exit_code>
  43c070:	01 00 00 00 
;sub_end();
  43c074:	e8 49 67 4d 00       	call   9127c2 <sub_end()>
;if(!qbevent)break;evnt(279);}while(r);
  43c079:	8b 05 c9 1d 64 00    	mov    eax,DWORD PTR [rip+0x641dc9]        # a7de48 <qbevent>
  43c07f:	85 c0                	test   eax,eax
  43c081:	74 20                	je     43c0a3 <QBMAIN(void*)+0x2845f>
  43c083:	ba 00 00 00 00       	mov    edx,0x0
  43c088:	be 00 00 00 00       	mov    esi,0x0
  43c08d:	bf 17 01 00 00       	mov    edi,0x117
  43c092:	e8 ea 6c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c097:	8b 05 b7 4a 75 00    	mov    eax,DWORD PTR [rip+0x754ab7]        # b90b54 <r>
  43c09d:	85 c0                	test   eax,eax
  43c09f:	75 aa                	jne    43c04b <QBMAIN(void*)+0x28407>
  43c0a1:	eb 01                	jmp    43c0a4 <QBMAIN(void*)+0x28460>
  43c0a3:	90                   	nop
;}
;do{
;sub_mkdir(qbs_add(qbs_new_txt_len(".\\internal\\temp",15),FUNC_STR2(__LONG_I)));
  43c0a4:	48 8b 05 f5 34 75 00 	mov    rax,QWORD PTR [rip+0x7534f5]        # b8f5a0 <__LONG_I>
  43c0ab:	48 89 c7             	mov    rdi,rax
  43c0ae:	e8 ea ac 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c0b3:	48 89 c3             	mov    rbx,rax
  43c0b6:	be 0f 00 00 00       	mov    esi,0xf
  43c0bb:	48 8d 05 05 37 5b 00 	lea    rax,[rip+0x5b3705]        # 9ef7c7 <_IO_stdin_used+0xf7c7>
  43c0c2:	48 89 c7             	mov    rdi,rax
  43c0c5:	e8 5b 8b 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c0ca:	48 89 de             	mov    rsi,rbx
  43c0cd:	48 89 c7             	mov    rdi,rax
  43c0d0:	e8 12 98 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c0d5:	48 89 c7             	mov    rdi,rax
  43c0d8:	e8 96 f7 4c 00       	call   90b873 <sub_mkdir(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c0dd:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c0e3:	be 00 00 00 00       	mov    esi,0x0
  43c0e8:	89 c7                	mov    edi,eax
  43c0ea:	e8 28 7b 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(280);}while(r);
  43c0ef:	8b 05 53 1d 64 00    	mov    eax,DWORD PTR [rip+0x641d53]        # a7de48 <qbevent>
  43c0f5:	85 c0                	test   eax,eax
  43c0f7:	74 20                	je     43c119 <QBMAIN(void*)+0x284d5>
  43c0f9:	ba 00 00 00 00       	mov    edx,0x0
  43c0fe:	be 00 00 00 00       	mov    esi,0x0
  43c103:	bf 18 01 00 00       	mov    edi,0x118
  43c108:	e8 74 6c fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c10d:	8b 05 41 4a 75 00    	mov    eax,DWORD PTR [rip+0x754a41]        # b90b54 <r>
  43c113:	85 c0                	test   eax,eax
  43c115:	75 8d                	jne    43c0a4 <QBMAIN(void*)+0x28460>
;S_499:;
  43c117:	eb 01                	jmp    43c11a <QBMAIN(void*)+0x284d6>
;if(!qbevent)break;evnt(280);}while(r);
  43c119:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("WIN",3))))||new_error){
  43c11a:	be 03 00 00 00       	mov    esi,0x3
  43c11f:	48 8d 05 47 34 5b 00 	lea    rax,[rip+0x5b3447]        # 9ef56d <_IO_stdin_used+0xf56d>
  43c126:	48 89 c7             	mov    rdi,rax
  43c129:	e8 f7 8a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c12e:	48 89 c2             	mov    rdx,rax
  43c131:	48 8b 05 40 34 75 00 	mov    rax,QWORD PTR [rip+0x753440]        # b8f578 <__STRING_OS>
  43c138:	48 89 d6             	mov    rsi,rdx
  43c13b:	48 89 c7             	mov    rdi,rax
  43c13e:	e8 22 c1 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43c143:	89 c2                	mov    edx,eax
  43c145:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c14b:	89 d6                	mov    esi,edx
  43c14d:	89 c7                	mov    edi,eax
  43c14f:	e8 c3 7a 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43c154:	85 c0                	test   eax,eax
  43c156:	75 0a                	jne    43c162 <QBMAIN(void*)+0x2851e>
  43c158:	8b 05 de 1c 64 00    	mov    eax,DWORD PTR [rip+0x641cde]        # a7de3c <new_error>
  43c15e:	85 c0                	test   eax,eax
  43c160:	74 07                	je     43c169 <QBMAIN(void*)+0x28525>
  43c162:	b8 01 00 00 00       	mov    eax,0x1
  43c167:	eb 05                	jmp    43c16e <QBMAIN(void*)+0x2852a>
  43c169:	b8 00 00 00 00       	mov    eax,0x0
  43c16e:	84 c0                	test   al,al
  43c170:	0f 84 7e 01 00 00    	je     43c2f4 <QBMAIN(void*)+0x286b0>
;if(qbevent){evnt(281);if(r)goto S_499;}
  43c176:	8b 05 cc 1c 64 00    	mov    eax,DWORD PTR [rip+0x641ccc]        # a7de48 <qbevent>
  43c17c:	85 c0                	test   eax,eax
  43c17e:	74 23                	je     43c1a3 <QBMAIN(void*)+0x2855f>
  43c180:	ba 00 00 00 00       	mov    edx,0x0
  43c185:	be 00 00 00 00       	mov    esi,0x0
  43c18a:	bf 19 01 00 00       	mov    edi,0x119
  43c18f:	e8 ed 6b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c194:	8b 05 ba 49 75 00    	mov    eax,DWORD PTR [rip+0x7549ba]        # b90b54 <r>
  43c19a:	85 c0                	test   eax,eax
  43c19c:	74 05                	je     43c1a3 <QBMAIN(void*)+0x2855f>
  43c19e:	e9 77 ff ff ff       	jmp    43c11a <QBMAIN(void*)+0x284d6>
;do{
;qbs_set(__STRING_TMPDIR,qbs_add(qbs_add(qbs_new_txt_len(".\\internal\\temp",15),FUNC_STR2(__LONG_I)),qbs_new_txt_len("\\",1)));
  43c1a3:	be 01 00 00 00       	mov    esi,0x1
  43c1a8:	48 8d 05 0b 35 5b 00 	lea    rax,[rip+0x5b350b]        # 9ef6ba <_IO_stdin_used+0xf6ba>
  43c1af:	48 89 c7             	mov    rdi,rax
  43c1b2:	e8 6e 8a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c1b7:	48 89 c3             	mov    rbx,rax
  43c1ba:	48 8b 05 df 33 75 00 	mov    rax,QWORD PTR [rip+0x7533df]        # b8f5a0 <__LONG_I>
  43c1c1:	48 89 c7             	mov    rdi,rax
  43c1c4:	e8 d4 ab 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c1c9:	49 89 c4             	mov    r12,rax
  43c1cc:	be 0f 00 00 00       	mov    esi,0xf
  43c1d1:	48 8d 05 ef 35 5b 00 	lea    rax,[rip+0x5b35ef]        # 9ef7c7 <_IO_stdin_used+0xf7c7>
  43c1d8:	48 89 c7             	mov    rdi,rax
  43c1db:	e8 45 8a 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c1e0:	4c 89 e6             	mov    rsi,r12
  43c1e3:	48 89 c7             	mov    rdi,rax
  43c1e6:	e8 fc 96 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c1eb:	48 89 de             	mov    rsi,rbx
  43c1ee:	48 89 c7             	mov    rdi,rax
  43c1f1:	e8 f1 96 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c1f6:	48 89 c2             	mov    rdx,rax
  43c1f9:	48 8b 05 d0 33 75 00 	mov    rax,QWORD PTR [rip+0x7533d0]        # b8f5d0 <__STRING_TMPDIR>
  43c200:	48 89 d6             	mov    rsi,rdx
  43c203:	48 89 c7             	mov    rdi,rax
  43c206:	e8 ac 8d 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c20b:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c211:	be 00 00 00 00       	mov    esi,0x0
  43c216:	89 c7                	mov    edi,eax
  43c218:	e8 fa 79 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(281);}while(r);
  43c21d:	8b 05 25 1c 64 00    	mov    eax,DWORD PTR [rip+0x641c25]        # a7de48 <qbevent>
  43c223:	85 c0                	test   eax,eax
  43c225:	74 24                	je     43c24b <QBMAIN(void*)+0x28607>
  43c227:	ba 00 00 00 00       	mov    edx,0x0
  43c22c:	be 00 00 00 00       	mov    esi,0x0
  43c231:	bf 19 01 00 00       	mov    edi,0x119
  43c236:	e8 46 6b fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c23b:	8b 05 13 49 75 00    	mov    eax,DWORD PTR [rip+0x754913]        # b90b54 <r>
  43c241:	85 c0                	test   eax,eax
  43c243:	0f 85 5a ff ff ff    	jne    43c1a3 <QBMAIN(void*)+0x2855f>
  43c249:	eb 01                	jmp    43c24c <QBMAIN(void*)+0x28608>
  43c24b:	90                   	nop
;do{
;qbs_set(__STRING_TMPDIR2,qbs_add(qbs_add(qbs_new_txt_len("..\\\\temp",8),FUNC_STR2(__LONG_I)),qbs_new_txt_len("\\\\",2)));
  43c24c:	be 02 00 00 00       	mov    esi,0x2
  43c251:	48 8d 05 7f 35 5b 00 	lea    rax,[rip+0x5b357f]        # 9ef7d7 <_IO_stdin_used+0xf7d7>
  43c258:	48 89 c7             	mov    rdi,rax
  43c25b:	e8 c5 89 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c260:	48 89 c3             	mov    rbx,rax
  43c263:	48 8b 05 36 33 75 00 	mov    rax,QWORD PTR [rip+0x753336]        # b8f5a0 <__LONG_I>
  43c26a:	48 89 c7             	mov    rdi,rax
  43c26d:	e8 2b ab 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c272:	49 89 c4             	mov    r12,rax
  43c275:	be 08 00 00 00       	mov    esi,0x8
  43c27a:	48 8d 05 59 35 5b 00 	lea    rax,[rip+0x5b3559]        # 9ef7da <_IO_stdin_used+0xf7da>
  43c281:	48 89 c7             	mov    rdi,rax
  43c284:	e8 9c 89 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c289:	4c 89 e6             	mov    rsi,r12
  43c28c:	48 89 c7             	mov    rdi,rax
  43c28f:	e8 53 96 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c294:	48 89 de             	mov    rsi,rbx
  43c297:	48 89 c7             	mov    rdi,rax
  43c29a:	e8 48 96 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c29f:	48 89 c2             	mov    rdx,rax
  43c2a2:	48 8b 05 2f 33 75 00 	mov    rax,QWORD PTR [rip+0x75332f]        # b8f5d8 <__STRING_TMPDIR2>
  43c2a9:	48 89 d6             	mov    rsi,rdx
  43c2ac:	48 89 c7             	mov    rdi,rax
  43c2af:	e8 03 8d 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c2b4:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c2ba:	be 00 00 00 00       	mov    esi,0x0
  43c2bf:	89 c7                	mov    edi,eax
  43c2c1:	e8 51 79 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(281);}while(r);
  43c2c6:	8b 05 7c 1b 64 00    	mov    eax,DWORD PTR [rip+0x641b7c]        # a7de48 <qbevent>
  43c2cc:	85 c0                	test   eax,eax
  43c2ce:	74 27                	je     43c2f7 <QBMAIN(void*)+0x286b3>
  43c2d0:	ba 00 00 00 00       	mov    edx,0x0
  43c2d5:	be 00 00 00 00       	mov    esi,0x0
  43c2da:	bf 19 01 00 00       	mov    edi,0x119
  43c2df:	e8 9d 6a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c2e4:	8b 05 6a 48 75 00    	mov    eax,DWORD PTR [rip+0x75486a]        # b90b54 <r>
  43c2ea:	85 c0                	test   eax,eax
  43c2ec:	0f 85 5a ff ff ff    	jne    43c24c <QBMAIN(void*)+0x28608>
  43c2f2:	eb 04                	jmp    43c2f8 <QBMAIN(void*)+0x286b4>
;}
;S_503:;
  43c2f4:	90                   	nop
  43c2f5:	eb 01                	jmp    43c2f8 <QBMAIN(void*)+0x286b4>
;if(!qbevent)break;evnt(281);}while(r);
  43c2f7:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(__STRING_OS,qbs_new_txt_len("LNX",3))))||new_error){
  43c2f8:	be 03 00 00 00       	mov    esi,0x3
  43c2fd:	48 8d 05 90 33 5b 00 	lea    rax,[rip+0x5b3390]        # 9ef694 <_IO_stdin_used+0xf694>
  43c304:	48 89 c7             	mov    rdi,rax
  43c307:	e8 19 89 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c30c:	48 89 c2             	mov    rdx,rax
  43c30f:	48 8b 05 62 32 75 00 	mov    rax,QWORD PTR [rip+0x753262]        # b8f578 <__STRING_OS>
  43c316:	48 89 d6             	mov    rsi,rdx
  43c319:	48 89 c7             	mov    rdi,rax
  43c31c:	e8 44 bf 4a 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  43c321:	89 c2                	mov    edx,eax
  43c323:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c329:	89 d6                	mov    esi,edx
  43c32b:	89 c7                	mov    edi,eax
  43c32d:	e8 e5 78 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  43c332:	85 c0                	test   eax,eax
  43c334:	75 0a                	jne    43c340 <QBMAIN(void*)+0x286fc>
  43c336:	8b 05 00 1b 64 00    	mov    eax,DWORD PTR [rip+0x641b00]        # a7de3c <new_error>
  43c33c:	85 c0                	test   eax,eax
  43c33e:	74 07                	je     43c347 <QBMAIN(void*)+0x28703>
  43c340:	b8 01 00 00 00       	mov    eax,0x1
  43c345:	eb 05                	jmp    43c34c <QBMAIN(void*)+0x28708>
  43c347:	b8 00 00 00 00       	mov    eax,0x0
  43c34c:	84 c0                	test   al,al
  43c34e:	0f 84 7f 01 00 00    	je     43c4d3 <QBMAIN(void*)+0x2888f>
;if(qbevent){evnt(282);if(r)goto S_503;}
  43c354:	8b 05 ee 1a 64 00    	mov    eax,DWORD PTR [rip+0x641aee]        # a7de48 <qbevent>
  43c35a:	85 c0                	test   eax,eax
  43c35c:	74 23                	je     43c381 <QBMAIN(void*)+0x2873d>
  43c35e:	ba 00 00 00 00       	mov    edx,0x0
  43c363:	be 00 00 00 00       	mov    esi,0x0
  43c368:	bf 1a 01 00 00       	mov    edi,0x11a
  43c36d:	e8 0f 6a fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c372:	8b 05 dc 47 75 00    	mov    eax,DWORD PTR [rip+0x7547dc]        # b90b54 <r>
  43c378:	85 c0                	test   eax,eax
  43c37a:	74 05                	je     43c381 <QBMAIN(void*)+0x2873d>
  43c37c:	e9 77 ff ff ff       	jmp    43c2f8 <QBMAIN(void*)+0x286b4>
;do{
;qbs_set(__STRING_TMPDIR,qbs_add(qbs_add(qbs_new_txt_len("./internal/temp",15),FUNC_STR2(__LONG_I)),qbs_new_txt_len("/",1)));
  43c381:	be 01 00 00 00       	mov    esi,0x1
  43c386:	48 8d 05 b6 3c 5a 00 	lea    rax,[rip+0x5a3cb6]        # 9e0043 <_IO_stdin_used+0x43>
  43c38d:	48 89 c7             	mov    rdi,rax
  43c390:	e8 90 88 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c395:	48 89 c3             	mov    rbx,rax
  43c398:	48 8b 05 01 32 75 00 	mov    rax,QWORD PTR [rip+0x753201]        # b8f5a0 <__LONG_I>
  43c39f:	48 89 c7             	mov    rdi,rax
  43c3a2:	e8 f6 a9 23 00       	call   676d9d <FUNC_STR2(int*)>
  43c3a7:	49 89 c4             	mov    r12,rax
  43c3aa:	be 0f 00 00 00       	mov    esi,0xf
  43c3af:	48 8d 05 c4 33 5b 00 	lea    rax,[rip+0x5b33c4]        # 9ef77a <_IO_stdin_used+0xf77a>
  43c3b6:	48 89 c7             	mov    rdi,rax
  43c3b9:	e8 67 88 4a 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  43c3be:	4c 89 e6             	mov    rsi,r12
  43c3c1:	48 89 c7             	mov    rdi,rax
  43c3c4:	e8 1e 95 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c3c9:	48 89 de             	mov    rsi,rbx
  43c3cc:	48 89 c7             	mov    rdi,rax
  43c3cf:	e8 13 95 4a 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  43c3d4:	48 89 c2             	mov    rdx,rax
  43c3d7:	48 8b 05 f2 31 75 00 	mov    rax,QWORD PTR [rip+0x7531f2]        # b8f5d0 <__STRING_TMPDIR>
  43c3de:	48 89 d6             	mov    rsi,rdx
  43c3e1:	48 89 c7             	mov    rdi,rax
  43c3e4:	e8 ce 8b 4a 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  43c3e9:	8b 85 c0 f1 ff ff    	mov    eax,DWORD PTR [rbp-0xe40]
  43c3ef:	be 00 00 00 00       	mov    esi,0x0
  43c3f4:	89 c7                	mov    edi,eax
  43c3f6:	e8 1c 78 46 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(282);}while(r);
  43c3fb:	8b 05 47 1a 64 00    	mov    eax,DWORD PTR [rip+0x641a47]        # a7de48 <qbevent>
  43c401:	85 c0                	test   eax,eax
  43c403:	74 24                	je     43c429 <QBMAIN(void*)+0x287e5>
  43c405:	ba 00 00 00 00       	mov    edx,0x0
  43c40a:	be 00 00 00 00       	mov    esi,0x0
  43c40f:	bf 1a 01 00 00       	mov    edi,0x11a
  43c414:	e8 68 69 fd ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  43c419:	8b 05 35 47 75 00    	mov    eax,DWORD PTR [rip+0x754735]        # b90b54 <r>
  43c41f:	85 c0                	test   eax,eax
