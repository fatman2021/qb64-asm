;if(__LONG_IDEINDENTSUBS==NULL){
  416a89:	48 8b 05 10 88 77 00 	mov    rax,QWORD PTR [rip+0x778810]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  416a90:	48 85 c0             	test   rax,rax
  416a93:	75 1e                	jne    416ab3 <QBMAIN(void*)+0x2e6f>
;__LONG_IDEINDENTSUBS=(int32*)mem_static_malloc(4);
  416a95:	bf 04 00 00 00       	mov    edi,0x4
  416a9a:	e8 02 d0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416a9f:	48 89 05 fa 87 77 00 	mov    QWORD PTR [rip+0x7787fa],rax        # b8f2a0 <__LONG_IDEINDENTSUBS>
;*__LONG_IDEINDENTSUBS=0;
  416aa6:	48 8b 05 f3 87 77 00 	mov    rax,QWORD PTR [rip+0x7787f3]        # b8f2a0 <__LONG_IDEINDENTSUBS>
  416aad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEBACKUPSIZE==NULL){
  416ab3:	48 8b 05 ee 87 77 00 	mov    rax,QWORD PTR [rip+0x7787ee]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  416aba:	48 85 c0             	test   rax,rax
  416abd:	75 1e                	jne    416add <QBMAIN(void*)+0x2e99>
;__LONG_IDEBACKUPSIZE=(int32*)mem_static_malloc(4);
  416abf:	bf 04 00 00 00       	mov    edi,0x4
  416ac4:	e8 d8 cf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416ac9:	48 89 05 d8 87 77 00 	mov    QWORD PTR [rip+0x7787d8],rax        # b8f2a8 <__LONG_IDEBACKUPSIZE>
;*__LONG_IDEBACKUPSIZE=0;
  416ad0:	48 8b 05 d1 87 77 00 	mov    rax,QWORD PTR [rip+0x7787d1]        # b8f2a8 <__LONG_IDEBACKUPSIZE>
  416ad7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEWX==NULL){
  416add:	48 8b 05 cc 87 77 00 	mov    rax,QWORD PTR [rip+0x7787cc]        # b8f2b0 <__LONG_IDEWX>
  416ae4:	48 85 c0             	test   rax,rax
  416ae7:	75 1e                	jne    416b07 <QBMAIN(void*)+0x2ec3>
;__LONG_IDEWX=(int32*)mem_static_malloc(4);
  416ae9:	bf 04 00 00 00       	mov    edi,0x4
  416aee:	e8 ae cf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416af3:	48 89 05 b6 87 77 00 	mov    QWORD PTR [rip+0x7787b6],rax        # b8f2b0 <__LONG_IDEWX>
;*__LONG_IDEWX=0;
  416afa:	48 8b 05 af 87 77 00 	mov    rax,QWORD PTR [rip+0x7787af]        # b8f2b0 <__LONG_IDEWX>
  416b01:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEWY==NULL){
  416b07:	48 8b 05 aa 87 77 00 	mov    rax,QWORD PTR [rip+0x7787aa]        # b8f2b8 <__LONG_IDEWY>
  416b0e:	48 85 c0             	test   rax,rax
  416b11:	75 1e                	jne    416b31 <QBMAIN(void*)+0x2eed>
;__LONG_IDEWY=(int32*)mem_static_malloc(4);
  416b13:	bf 04 00 00 00       	mov    edi,0x4
  416b18:	e8 84 cf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416b1d:	48 89 05 94 87 77 00 	mov    QWORD PTR [rip+0x778794],rax        # b8f2b8 <__LONG_IDEWY>
;*__LONG_IDEWY=0;
  416b24:	48 8b 05 8d 87 77 00 	mov    rax,QWORD PTR [rip+0x77878d]        # b8f2b8 <__LONG_IDEWY>
  416b2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECUSTOMFONT==NULL){
  416b31:	48 8b 05 88 87 77 00 	mov    rax,QWORD PTR [rip+0x778788]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  416b38:	48 85 c0             	test   rax,rax
  416b3b:	75 1e                	jne    416b5b <QBMAIN(void*)+0x2f17>
;__LONG_IDECUSTOMFONT=(int32*)mem_static_malloc(4);
  416b3d:	bf 04 00 00 00       	mov    edi,0x4
  416b42:	e8 5a cf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416b47:	48 89 05 72 87 77 00 	mov    QWORD PTR [rip+0x778772],rax        # b8f2c0 <__LONG_IDECUSTOMFONT>
;*__LONG_IDECUSTOMFONT=0;
  416b4e:	48 8b 05 6b 87 77 00 	mov    rax,QWORD PTR [rip+0x77876b]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  416b55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDECUSTOMFONTFILE)__STRING_IDECUSTOMFONTFILE=qbs_new(0,0);
  416b5b:	48 8b 05 66 87 77 00 	mov    rax,QWORD PTR [rip+0x778766]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  416b62:	48 85 c0             	test   rax,rax
  416b65:	75 16                	jne    416b7d <QBMAIN(void*)+0x2f39>
  416b67:	be 00 00 00 00       	mov    esi,0x0
  416b6c:	bf 00 00 00 00       	mov    edi,0x0
  416b71:	e8 93 e2 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  416b76:	48 89 05 4b 87 77 00 	mov    QWORD PTR [rip+0x77874b],rax        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
;if(__LONG_IDECUSTOMFONTHEIGHT==NULL){
  416b7d:	48 8b 05 4c 87 77 00 	mov    rax,QWORD PTR [rip+0x77874c]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  416b84:	48 85 c0             	test   rax,rax
  416b87:	75 1e                	jne    416ba7 <QBMAIN(void*)+0x2f63>
;__LONG_IDECUSTOMFONTHEIGHT=(int32*)mem_static_malloc(4);
  416b89:	bf 04 00 00 00       	mov    edi,0x4
  416b8e:	e8 0e cf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416b93:	48 89 05 36 87 77 00 	mov    QWORD PTR [rip+0x778736],rax        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
;*__LONG_IDECUSTOMFONTHEIGHT=0;
  416b9a:	48 8b 05 2f 87 77 00 	mov    rax,QWORD PTR [rip+0x77872f]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  416ba1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECUSTOMFONTHANDLE==NULL){
  416ba7:	48 8b 05 2a 87 77 00 	mov    rax,QWORD PTR [rip+0x77872a]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  416bae:	48 85 c0             	test   rax,rax
  416bb1:	75 1e                	jne    416bd1 <QBMAIN(void*)+0x2f8d>
;__LONG_IDECUSTOMFONTHANDLE=(int32*)mem_static_malloc(4);
  416bb3:	bf 04 00 00 00       	mov    edi,0x4
  416bb8:	e8 e4 ce 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416bbd:	48 89 05 14 87 77 00 	mov    QWORD PTR [rip+0x778714],rax        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
;*__LONG_IDECUSTOMFONTHANDLE=0;
  416bc4:	48 8b 05 0d 87 77 00 	mov    rax,QWORD PTR [rip+0x77870d]        # b8f2d8 <__LONG_IDECUSTOMFONTHANDLE>
  416bcb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDERUNMODE==NULL){
  416bd1:	48 8b 05 08 87 77 00 	mov    rax,QWORD PTR [rip+0x778708]        # b8f2e0 <__LONG_IDERUNMODE>
  416bd8:	48 85 c0             	test   rax,rax
  416bdb:	75 1e                	jne    416bfb <QBMAIN(void*)+0x2fb7>
;__LONG_IDERUNMODE=(int32*)mem_static_malloc(4);
  416bdd:	bf 04 00 00 00       	mov    edi,0x4
  416be2:	e8 ba ce 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416be7:	48 89 05 f2 86 77 00 	mov    QWORD PTR [rip+0x7786f2],rax        # b8f2e0 <__LONG_IDERUNMODE>
;*__LONG_IDERUNMODE=0;
  416bee:	48 8b 05 eb 86 77 00 	mov    rax,QWORD PTR [rip+0x7786eb]        # b8f2e0 <__LONG_IDERUNMODE>
  416bf5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_IDE_USEFONT8==NULL){
  416bfb:	48 8b 05 e6 86 77 00 	mov    rax,QWORD PTR [rip+0x7786e6]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  416c02:	48 85 c0             	test   rax,rax
  416c05:	75 1b                	jne    416c22 <QBMAIN(void*)+0x2fde>
;__BYTE_IDE_USEFONT8=(int8*)mem_static_malloc(1);
  416c07:	bf 01 00 00 00       	mov    edi,0x1
  416c0c:	e8 90 ce 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416c11:	48 89 05 d0 86 77 00 	mov    QWORD PTR [rip+0x7786d0],rax        # b8f2e8 <__BYTE_IDE_USEFONT8>
;*__BYTE_IDE_USEFONT8=0;
  416c18:	48 8b 05 c9 86 77 00 	mov    rax,QWORD PTR [rip+0x7786c9]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  416c1f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!__ARRAY_STRING_ONAME){
  416c22:	48 8b 05 c7 86 77 00 	mov    rax,QWORD PTR [rip+0x7786c7]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416c29:	48 85 c0             	test   rax,rax
  416c2c:	0f 85 92 00 00 00    	jne    416cc4 <QBMAIN(void*)+0x3080>
;__ARRAY_STRING_ONAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  416c32:	bf 48 00 00 00       	mov    edi,0x48
  416c37:	e8 65 ce 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416c3c:	48 89 05 ad 86 77 00 	mov    QWORD PTR [rip+0x7786ad],rax        # b8f2f0 <__ARRAY_STRING_ONAME>
;new_mem_lock();
  416c43:	e8 c7 ff 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416c48:	48 8b 05 89 12 78 00 	mov    rax,QWORD PTR [rip+0x781289]        # b97ed8 <mem_lock_tmp>
  416c4f:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_ONAME)[8]=(ptrszint)mem_lock_tmp;
  416c56:	48 8b 15 7b 12 78 00 	mov    rdx,QWORD PTR [rip+0x78127b]        # b97ed8 <mem_lock_tmp>
  416c5d:	48 8b 05 8c 86 77 00 	mov    rax,QWORD PTR [rip+0x77868c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416c64:	48 83 c0 40          	add    rax,0x40
  416c68:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_ONAME[2]=0;
  416c6b:	48 8b 05 7e 86 77 00 	mov    rax,QWORD PTR [rip+0x77867e]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416c72:	48 83 c0 10          	add    rax,0x10
  416c76:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[4]=2147483647;
  416c7d:	48 8b 05 6c 86 77 00 	mov    rax,QWORD PTR [rip+0x77866c]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416c84:	48 83 c0 20          	add    rax,0x20
  416c88:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_ONAME[5]=0;
  416c8f:	48 8b 05 5a 86 77 00 	mov    rax,QWORD PTR [rip+0x77865a]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416c96:	48 83 c0 28          	add    rax,0x28
  416c9a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[6]=0;
  416ca1:	48 8b 05 48 86 77 00 	mov    rax,QWORD PTR [rip+0x778648]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416ca8:	48 83 c0 30          	add    rax,0x30
  416cac:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_ONAME[0]=(ptrszint)&nothingstring;
  416cb3:	48 8b 05 36 86 77 00 	mov    rax,QWORD PTR [rip+0x778636]        # b8f2f0 <__ARRAY_STRING_ONAME>
  416cba:	48 8d 15 7f 71 66 00 	lea    rdx,[rip+0x66717f]        # a7de40 <nothingstring>
  416cc1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_PL){
  416cc4:	48 8b 05 2d 86 77 00 	mov    rax,QWORD PTR [rip+0x77862d]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416ccb:	48 85 c0             	test   rax,rax
  416cce:	0f 85 92 00 00 00    	jne    416d66 <QBMAIN(void*)+0x3122>
;__ARRAY_INTEGER_PL=(ptrszint*)mem_static_malloc(9*ptrsz);
  416cd4:	bf 48 00 00 00       	mov    edi,0x48
  416cd9:	e8 c3 cd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416cde:	48 89 05 13 86 77 00 	mov    QWORD PTR [rip+0x778613],rax        # b8f2f8 <__ARRAY_INTEGER_PL>
;new_mem_lock();
  416ce5:	e8 25 ff 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416cea:	48 8b 05 e7 11 78 00 	mov    rax,QWORD PTR [rip+0x7811e7]        # b97ed8 <mem_lock_tmp>
  416cf1:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_PL)[8]=(ptrszint)mem_lock_tmp;
  416cf8:	48 8b 15 d9 11 78 00 	mov    rdx,QWORD PTR [rip+0x7811d9]        # b97ed8 <mem_lock_tmp>
  416cff:	48 8b 05 f2 85 77 00 	mov    rax,QWORD PTR [rip+0x7785f2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416d06:	48 83 c0 40          	add    rax,0x40
  416d0a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_PL[2]=0;
  416d0d:	48 8b 05 e4 85 77 00 	mov    rax,QWORD PTR [rip+0x7785e4]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416d14:	48 83 c0 10          	add    rax,0x10
  416d18:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[4]=2147483647;
  416d1f:	48 8b 05 d2 85 77 00 	mov    rax,QWORD PTR [rip+0x7785d2]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416d26:	48 83 c0 20          	add    rax,0x20
  416d2a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_PL[5]=0;
  416d31:	48 8b 05 c0 85 77 00 	mov    rax,QWORD PTR [rip+0x7785c0]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416d38:	48 83 c0 28          	add    rax,0x28
  416d3c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[6]=0;
  416d43:	48 8b 05 ae 85 77 00 	mov    rax,QWORD PTR [rip+0x7785ae]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416d4a:	48 83 c0 30          	add    rax,0x30
  416d4e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_PL[0]=(ptrszint)nothingvalue;
  416d55:	48 8b 15 c4 70 66 00 	mov    rdx,QWORD PTR [rip+0x6670c4]        # a7de20 <nothingvalue>
  416d5c:	48 8b 05 95 85 77 00 	mov    rax,QWORD PTR [rip+0x778595]        # b8f2f8 <__ARRAY_INTEGER_PL>
  416d63:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_PP_TYPEMOD){
  416d66:	48 8b 05 93 85 77 00 	mov    rax,QWORD PTR [rip+0x778593]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416d6d:	48 85 c0             	test   rax,rax
  416d70:	0f 85 92 00 00 00    	jne    416e08 <QBMAIN(void*)+0x31c4>
;__ARRAY_STRING_PP_TYPEMOD=(ptrszint*)mem_static_malloc(9*ptrsz);
  416d76:	bf 48 00 00 00       	mov    edi,0x48
  416d7b:	e8 21 cd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416d80:	48 89 05 79 85 77 00 	mov    QWORD PTR [rip+0x778579],rax        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
;new_mem_lock();
  416d87:	e8 83 fe 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416d8c:	48 8b 05 45 11 78 00 	mov    rax,QWORD PTR [rip+0x781145]        # b97ed8 <mem_lock_tmp>
  416d93:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_PP_TYPEMOD)[8]=(ptrszint)mem_lock_tmp;
  416d9a:	48 8b 15 37 11 78 00 	mov    rdx,QWORD PTR [rip+0x781137]        # b97ed8 <mem_lock_tmp>
  416da1:	48 8b 05 58 85 77 00 	mov    rax,QWORD PTR [rip+0x778558]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416da8:	48 83 c0 40          	add    rax,0x40
  416dac:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_TYPEMOD[2]=0;
  416daf:	48 8b 05 4a 85 77 00 	mov    rax,QWORD PTR [rip+0x77854a]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416db6:	48 83 c0 10          	add    rax,0x10
  416dba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[4]=2147483647;
  416dc1:	48 8b 05 38 85 77 00 	mov    rax,QWORD PTR [rip+0x778538]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416dc8:	48 83 c0 20          	add    rax,0x20
  416dcc:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_PP_TYPEMOD[5]=0;
  416dd3:	48 8b 05 26 85 77 00 	mov    rax,QWORD PTR [rip+0x778526]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416dda:	48 83 c0 28          	add    rax,0x28
  416dde:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[6]=0;
  416de5:	48 8b 05 14 85 77 00 	mov    rax,QWORD PTR [rip+0x778514]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416dec:	48 83 c0 30          	add    rax,0x30
  416df0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_TYPEMOD[0]=(ptrszint)&nothingstring;
  416df7:	48 8b 05 02 85 77 00 	mov    rax,QWORD PTR [rip+0x778502]        # b8f300 <__ARRAY_STRING_PP_TYPEMOD>
  416dfe:	48 8d 15 3b 70 66 00 	lea    rdx,[rip+0x66703b]        # a7de40 <nothingstring>
  416e05:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_PP_CONVERTEDMOD){
  416e08:	48 8b 05 f9 84 77 00 	mov    rax,QWORD PTR [rip+0x7784f9]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416e0f:	48 85 c0             	test   rax,rax
  416e12:	0f 85 92 00 00 00    	jne    416eaa <QBMAIN(void*)+0x3266>
;__ARRAY_STRING_PP_CONVERTEDMOD=(ptrszint*)mem_static_malloc(9*ptrsz);
  416e18:	bf 48 00 00 00       	mov    edi,0x48
  416e1d:	e8 7f cc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416e22:	48 89 05 df 84 77 00 	mov    QWORD PTR [rip+0x7784df],rax        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
;new_mem_lock();
  416e29:	e8 e1 fd 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416e2e:	48 8b 05 a3 10 78 00 	mov    rax,QWORD PTR [rip+0x7810a3]        # b97ed8 <mem_lock_tmp>
  416e35:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_PP_CONVERTEDMOD)[8]=(ptrszint)mem_lock_tmp;
  416e3c:	48 8b 15 95 10 78 00 	mov    rdx,QWORD PTR [rip+0x781095]        # b97ed8 <mem_lock_tmp>
  416e43:	48 8b 05 be 84 77 00 	mov    rax,QWORD PTR [rip+0x7784be]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416e4a:	48 83 c0 40          	add    rax,0x40
  416e4e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_PP_CONVERTEDMOD[2]=0;
  416e51:	48 8b 05 b0 84 77 00 	mov    rax,QWORD PTR [rip+0x7784b0]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416e58:	48 83 c0 10          	add    rax,0x10
  416e5c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[4]=2147483647;
  416e63:	48 8b 05 9e 84 77 00 	mov    rax,QWORD PTR [rip+0x77849e]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416e6a:	48 83 c0 20          	add    rax,0x20
  416e6e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_PP_CONVERTEDMOD[5]=0;
  416e75:	48 8b 05 8c 84 77 00 	mov    rax,QWORD PTR [rip+0x77848c]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416e7c:	48 83 c0 28          	add    rax,0x28
  416e80:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[6]=0;
  416e87:	48 8b 05 7a 84 77 00 	mov    rax,QWORD PTR [rip+0x77847a]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416e8e:	48 83 c0 30          	add    rax,0x30
  416e92:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_PP_CONVERTEDMOD[0]=(ptrszint)&nothingstring;
  416e99:	48 8b 05 68 84 77 00 	mov    rax,QWORD PTR [rip+0x778468]        # b8f308 <__ARRAY_STRING_PP_CONVERTEDMOD>
  416ea0:	48 8d 15 99 6f 66 00 	lea    rdx,[rip+0x666f99]        # a7de40 <nothingstring>
  416ea7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_EVERYCASESET){
  416eaa:	48 8b 05 5f 84 77 00 	mov    rax,QWORD PTR [rip+0x77845f]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416eb1:	48 85 c0             	test   rax,rax
  416eb4:	0f 85 92 00 00 00    	jne    416f4c <QBMAIN(void*)+0x3308>
;__ARRAY_LONG_EVERYCASESET=(ptrszint*)mem_static_malloc(9*ptrsz);
  416eba:	bf 48 00 00 00       	mov    edi,0x48
  416ebf:	e8 dd cb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416ec4:	48 89 05 45 84 77 00 	mov    QWORD PTR [rip+0x778445],rax        # b8f310 <__ARRAY_LONG_EVERYCASESET>
;new_mem_lock();
  416ecb:	e8 3f fd 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416ed0:	48 8b 05 01 10 78 00 	mov    rax,QWORD PTR [rip+0x781001]        # b97ed8 <mem_lock_tmp>
  416ed7:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_EVERYCASESET)[8]=(ptrszint)mem_lock_tmp;
  416ede:	48 8b 15 f3 0f 78 00 	mov    rdx,QWORD PTR [rip+0x780ff3]        # b97ed8 <mem_lock_tmp>
  416ee5:	48 8b 05 24 84 77 00 	mov    rax,QWORD PTR [rip+0x778424]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416eec:	48 83 c0 40          	add    rax,0x40
  416ef0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EVERYCASESET[2]=0;
  416ef3:	48 8b 05 16 84 77 00 	mov    rax,QWORD PTR [rip+0x778416]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416efa:	48 83 c0 10          	add    rax,0x10
  416efe:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[4]=2147483647;
  416f05:	48 8b 05 04 84 77 00 	mov    rax,QWORD PTR [rip+0x778404]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416f0c:	48 83 c0 20          	add    rax,0x20
  416f10:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_EVERYCASESET[5]=0;
  416f17:	48 8b 05 f2 83 77 00 	mov    rax,QWORD PTR [rip+0x7783f2]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416f1e:	48 83 c0 28          	add    rax,0x28
  416f22:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[6]=0;
  416f29:	48 8b 05 e0 83 77 00 	mov    rax,QWORD PTR [rip+0x7783e0]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416f30:	48 83 c0 30          	add    rax,0x30
  416f34:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EVERYCASESET[0]=(ptrszint)nothingvalue;
  416f3b:	48 8b 15 de 6e 66 00 	mov    rdx,QWORD PTR [rip+0x666ede]        # a7de20 <nothingvalue>
  416f42:	48 8b 05 c7 83 77 00 	mov    rax,QWORD PTR [rip+0x7783c7]        # b8f310 <__ARRAY_LONG_EVERYCASESET>
  416f49:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__ULONG_SELECTCASECOUNTER==NULL){
  416f4c:	48 8b 05 c5 83 77 00 	mov    rax,QWORD PTR [rip+0x7783c5]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  416f53:	48 85 c0             	test   rax,rax
  416f56:	75 1e                	jne    416f76 <QBMAIN(void*)+0x3332>
;__ULONG_SELECTCASECOUNTER=(uint32*)mem_static_malloc(4);
  416f58:	bf 04 00 00 00       	mov    edi,0x4
  416f5d:	e8 3f cb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416f62:	48 89 05 af 83 77 00 	mov    QWORD PTR [rip+0x7783af],rax        # b8f318 <__ULONG_SELECTCASECOUNTER>
;*__ULONG_SELECTCASECOUNTER=0;
  416f69:	48 8b 05 a8 83 77 00 	mov    rax,QWORD PTR [rip+0x7783a8]        # b8f318 <__ULONG_SELECTCASECOUNTER>
  416f70:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_LONG_SELECTCASEHASCASEBLOCK){
  416f76:	48 8b 05 a3 83 77 00 	mov    rax,QWORD PTR [rip+0x7783a3]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  416f7d:	48 85 c0             	test   rax,rax
  416f80:	0f 85 92 00 00 00    	jne    417018 <QBMAIN(void*)+0x33d4>
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK=(ptrszint*)mem_static_malloc(9*ptrsz);
  416f86:	bf 48 00 00 00       	mov    edi,0x48
  416f8b:	e8 11 cb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  416f90:	48 89 05 89 83 77 00 	mov    QWORD PTR [rip+0x778389],rax        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
;new_mem_lock();
  416f97:	e8 73 fc 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  416f9c:	48 8b 05 35 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f35]        # b97ed8 <mem_lock_tmp>
  416fa3:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_SELECTCASEHASCASEBLOCK)[8]=(ptrszint)mem_lock_tmp;
  416faa:	48 8b 15 27 0f 78 00 	mov    rdx,QWORD PTR [rip+0x780f27]        # b97ed8 <mem_lock_tmp>
  416fb1:	48 8b 05 68 83 77 00 	mov    rax,QWORD PTR [rip+0x778368]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  416fb8:	48 83 c0 40          	add    rax,0x40
  416fbc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[2]=0;
  416fbf:	48 8b 05 5a 83 77 00 	mov    rax,QWORD PTR [rip+0x77835a]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  416fc6:	48 83 c0 10          	add    rax,0x10
  416fca:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[4]=2147483647;
  416fd1:	48 8b 05 48 83 77 00 	mov    rax,QWORD PTR [rip+0x778348]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  416fd8:	48 83 c0 20          	add    rax,0x20
  416fdc:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[5]=0;
  416fe3:	48 8b 05 36 83 77 00 	mov    rax,QWORD PTR [rip+0x778336]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  416fea:	48 83 c0 28          	add    rax,0x28
  416fee:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[6]=0;
  416ff5:	48 8b 05 24 83 77 00 	mov    rax,QWORD PTR [rip+0x778324]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  416ffc:	48 83 c0 30          	add    rax,0x30
  417000:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SELECTCASEHASCASEBLOCK[0]=(ptrszint)nothingvalue;
  417007:	48 8b 15 12 6e 66 00 	mov    rdx,QWORD PTR [rip+0x666e12]        # a7de20 <nothingvalue>
  41700e:	48 8b 05 0b 83 77 00 	mov    rax,QWORD PTR [rip+0x77830b]        # b8f320 <__ARRAY_LONG_SELECTCASEHASCASEBLOCK>
  417015:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_EXECLEVEL){
  417018:	48 8b 05 09 83 77 00 	mov    rax,QWORD PTR [rip+0x778309]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  41701f:	48 85 c0             	test   rax,rax
  417022:	0f 85 92 00 00 00    	jne    4170ba <QBMAIN(void*)+0x3476>
;__ARRAY_LONG_EXECLEVEL=(ptrszint*)mem_static_malloc(9*ptrsz);
  417028:	bf 48 00 00 00       	mov    edi,0x48
  41702d:	e8 6f ca 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417032:	48 89 05 ef 82 77 00 	mov    QWORD PTR [rip+0x7782ef],rax        # b8f328 <__ARRAY_LONG_EXECLEVEL>
;new_mem_lock();
  417039:	e8 d1 fb 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41703e:	48 8b 05 93 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e93]        # b97ed8 <mem_lock_tmp>
  417045:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_EXECLEVEL)[8]=(ptrszint)mem_lock_tmp;
  41704c:	48 8b 15 85 0e 78 00 	mov    rdx,QWORD PTR [rip+0x780e85]        # b97ed8 <mem_lock_tmp>
  417053:	48 8b 05 ce 82 77 00 	mov    rax,QWORD PTR [rip+0x7782ce]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  41705a:	48 83 c0 40          	add    rax,0x40
  41705e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_EXECLEVEL[2]=0;
  417061:	48 8b 05 c0 82 77 00 	mov    rax,QWORD PTR [rip+0x7782c0]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  417068:	48 83 c0 10          	add    rax,0x10
  41706c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EXECLEVEL[4]=2147483647;
  417073:	48 8b 05 ae 82 77 00 	mov    rax,QWORD PTR [rip+0x7782ae]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  41707a:	48 83 c0 20          	add    rax,0x20
  41707e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_EXECLEVEL[5]=0;
  417085:	48 8b 05 9c 82 77 00 	mov    rax,QWORD PTR [rip+0x77829c]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  41708c:	48 83 c0 28          	add    rax,0x28
  417090:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EXECLEVEL[6]=0;
  417097:	48 8b 05 8a 82 77 00 	mov    rax,QWORD PTR [rip+0x77828a]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  41709e:	48 83 c0 30          	add    rax,0x30
  4170a2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_EXECLEVEL[0]=(ptrszint)nothingvalue;
  4170a9:	48 8b 15 70 6d 66 00 	mov    rdx,QWORD PTR [rip+0x666d70]        # a7de20 <nothingvalue>
  4170b0:	48 8b 05 71 82 77 00 	mov    rax,QWORD PTR [rip+0x778271]        # b8f328 <__ARRAY_LONG_EXECLEVEL>
  4170b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__INTEGER_EXECCOUNTER==NULL){
  4170ba:	48 8b 05 6f 82 77 00 	mov    rax,QWORD PTR [rip+0x77826f]        # b8f330 <__INTEGER_EXECCOUNTER>
  4170c1:	48 85 c0             	test   rax,rax
  4170c4:	75 1d                	jne    4170e3 <QBMAIN(void*)+0x349f>
;__INTEGER_EXECCOUNTER=(int16*)mem_static_malloc(2);
  4170c6:	bf 02 00 00 00       	mov    edi,0x2
  4170cb:	e8 d1 c9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4170d0:	48 89 05 59 82 77 00 	mov    QWORD PTR [rip+0x778259],rax        # b8f330 <__INTEGER_EXECCOUNTER>
;*__INTEGER_EXECCOUNTER=0;
  4170d7:	48 8b 05 52 82 77 00 	mov    rax,QWORD PTR [rip+0x778252]        # b8f330 <__INTEGER_EXECCOUNTER>
  4170de:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_USERDEFINE){
  4170e3:	48 8b 05 4e 82 77 00 	mov    rax,QWORD PTR [rip+0x77824e]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4170ea:	48 85 c0             	test   rax,rax
  4170ed:	0f 85 c8 00 00 00    	jne    4171bb <QBMAIN(void*)+0x3577>
;__ARRAY_STRING_USERDEFINE=(ptrszint*)mem_static_malloc(13*ptrsz);
  4170f3:	bf 68 00 00 00       	mov    edi,0x68
  4170f8:	e8 a4 c9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4170fd:	48 89 05 34 82 77 00 	mov    QWORD PTR [rip+0x778234],rax        # b8f338 <__ARRAY_STRING_USERDEFINE>
;new_mem_lock();
  417104:	e8 06 fb 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417109:	48 8b 05 c8 0d 78 00 	mov    rax,QWORD PTR [rip+0x780dc8]        # b97ed8 <mem_lock_tmp>
  417110:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_USERDEFINE)[12]=(ptrszint)mem_lock_tmp;
  417117:	48 8b 15 ba 0d 78 00 	mov    rdx,QWORD PTR [rip+0x780dba]        # b97ed8 <mem_lock_tmp>
  41711e:	48 8b 05 13 82 77 00 	mov    rax,QWORD PTR [rip+0x778213]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  417125:	48 83 c0 60          	add    rax,0x60
  417129:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_USERDEFINE[2]=0;
  41712c:	48 8b 05 05 82 77 00 	mov    rax,QWORD PTR [rip+0x778205]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  417133:	48 83 c0 10          	add    rax,0x10
  417137:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[4]=2147483647;
  41713e:	48 8b 05 f3 81 77 00 	mov    rax,QWORD PTR [rip+0x7781f3]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  417145:	48 83 c0 20          	add    rax,0x20
  417149:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_USERDEFINE[5]=0;
  417150:	48 8b 05 e1 81 77 00 	mov    rax,QWORD PTR [rip+0x7781e1]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  417157:	48 83 c0 28          	add    rax,0x28
  41715b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[6]=0;
  417162:	48 8b 05 cf 81 77 00 	mov    rax,QWORD PTR [rip+0x7781cf]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  417169:	48 83 c0 30          	add    rax,0x30
  41716d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[8]=2147483647;
  417174:	48 8b 05 bd 81 77 00 	mov    rax,QWORD PTR [rip+0x7781bd]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  41717b:	48 83 c0 40          	add    rax,0x40
  41717f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_USERDEFINE[9]=0;
  417186:	48 8b 05 ab 81 77 00 	mov    rax,QWORD PTR [rip+0x7781ab]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  41718d:	48 83 c0 48          	add    rax,0x48
  417191:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[10]=0;
  417198:	48 8b 05 99 81 77 00 	mov    rax,QWORD PTR [rip+0x778199]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  41719f:	48 83 c0 50          	add    rax,0x50
  4171a3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_USERDEFINE[0]=(ptrszint)&nothingstring;
  4171aa:	48 8b 05 87 81 77 00 	mov    rax,QWORD PTR [rip+0x778187]        # b8f338 <__ARRAY_STRING_USERDEFINE>
  4171b1:	48 8d 15 88 6c 66 00 	lea    rdx,[rip+0x666c88]        # a7de40 <nothingstring>
  4171b8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_BYTE_INVALIDLINE){
  4171bb:	48 8b 05 7e 81 77 00 	mov    rax,QWORD PTR [rip+0x77817e]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4171c2:	48 85 c0             	test   rax,rax
  4171c5:	0f 85 92 00 00 00    	jne    41725d <QBMAIN(void*)+0x3619>
;__ARRAY_BYTE_INVALIDLINE=(ptrszint*)mem_static_malloc(9*ptrsz);
  4171cb:	bf 48 00 00 00       	mov    edi,0x48
  4171d0:	e8 cc c8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4171d5:	48 89 05 64 81 77 00 	mov    QWORD PTR [rip+0x778164],rax        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
;new_mem_lock();
  4171dc:	e8 2e fa 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4171e1:	48 8b 05 f0 0c 78 00 	mov    rax,QWORD PTR [rip+0x780cf0]        # b97ed8 <mem_lock_tmp>
  4171e8:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_BYTE_INVALIDLINE)[8]=(ptrszint)mem_lock_tmp;
  4171ef:	48 8b 15 e2 0c 78 00 	mov    rdx,QWORD PTR [rip+0x780ce2]        # b97ed8 <mem_lock_tmp>
  4171f6:	48 8b 05 43 81 77 00 	mov    rax,QWORD PTR [rip+0x778143]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  4171fd:	48 83 c0 40          	add    rax,0x40
  417201:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_INVALIDLINE[2]=0;
  417204:	48 8b 05 35 81 77 00 	mov    rax,QWORD PTR [rip+0x778135]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  41720b:	48 83 c0 10          	add    rax,0x10
  41720f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[4]=2147483647;
  417216:	48 8b 05 23 81 77 00 	mov    rax,QWORD PTR [rip+0x778123]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  41721d:	48 83 c0 20          	add    rax,0x20
  417221:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_BYTE_INVALIDLINE[5]=0;
  417228:	48 8b 05 11 81 77 00 	mov    rax,QWORD PTR [rip+0x778111]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  41722f:	48 83 c0 28          	add    rax,0x28
  417233:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[6]=0;
  41723a:	48 8b 05 ff 80 77 00 	mov    rax,QWORD PTR [rip+0x7780ff]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  417241:	48 83 c0 30          	add    rax,0x30
  417245:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_INVALIDLINE[0]=(ptrszint)nothingvalue;
  41724c:	48 8b 15 cd 6b 66 00 	mov    rdx,QWORD PTR [rip+0x666bcd]        # a7de20 <nothingvalue>
  417253:	48 8b 05 e6 80 77 00 	mov    rax,QWORD PTR [rip+0x7780e6]        # b8f340 <__ARRAY_BYTE_INVALIDLINE>
  41725a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_BYTE_DEFINEELSE){
  41725d:	48 8b 05 e4 80 77 00 	mov    rax,QWORD PTR [rip+0x7780e4]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  417264:	48 85 c0             	test   rax,rax
  417267:	0f 85 92 00 00 00    	jne    4172ff <QBMAIN(void*)+0x36bb>
;__ARRAY_BYTE_DEFINEELSE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41726d:	bf 48 00 00 00       	mov    edi,0x48
  417272:	e8 2a c8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417277:	48 89 05 ca 80 77 00 	mov    QWORD PTR [rip+0x7780ca],rax        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
;new_mem_lock();
  41727e:	e8 8c f9 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417283:	48 8b 05 4e 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c4e]        # b97ed8 <mem_lock_tmp>
  41728a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_BYTE_DEFINEELSE)[8]=(ptrszint)mem_lock_tmp;
  417291:	48 8b 15 40 0c 78 00 	mov    rdx,QWORD PTR [rip+0x780c40]        # b97ed8 <mem_lock_tmp>
  417298:	48 8b 05 a9 80 77 00 	mov    rax,QWORD PTR [rip+0x7780a9]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  41729f:	48 83 c0 40          	add    rax,0x40
  4172a3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_BYTE_DEFINEELSE[2]=0;
  4172a6:	48 8b 05 9b 80 77 00 	mov    rax,QWORD PTR [rip+0x77809b]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4172ad:	48 83 c0 10          	add    rax,0x10
  4172b1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_DEFINEELSE[4]=2147483647;
  4172b8:	48 8b 05 89 80 77 00 	mov    rax,QWORD PTR [rip+0x778089]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4172bf:	48 83 c0 20          	add    rax,0x20
  4172c3:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_BYTE_DEFINEELSE[5]=0;
  4172ca:	48 8b 05 77 80 77 00 	mov    rax,QWORD PTR [rip+0x778077]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4172d1:	48 83 c0 28          	add    rax,0x28
  4172d5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_DEFINEELSE[6]=0;
  4172dc:	48 8b 05 65 80 77 00 	mov    rax,QWORD PTR [rip+0x778065]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4172e3:	48 83 c0 30          	add    rax,0x30
  4172e7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_BYTE_DEFINEELSE[0]=(ptrszint)nothingvalue;
  4172ee:	48 8b 15 2b 6b 66 00 	mov    rdx,QWORD PTR [rip+0x666b2b]        # a7de20 <nothingvalue>
  4172f5:	48 8b 05 4c 80 77 00 	mov    rax,QWORD PTR [rip+0x77804c]        # b8f348 <__ARRAY_BYTE_DEFINEELSE>
  4172fc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__INTEGER_USERDEFINECOUNT==NULL){
  4172ff:	48 8b 05 4a 80 77 00 	mov    rax,QWORD PTR [rip+0x77804a]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  417306:	48 85 c0             	test   rax,rax
  417309:	75 1d                	jne    417328 <QBMAIN(void*)+0x36e4>
;__INTEGER_USERDEFINECOUNT=(int16*)mem_static_malloc(2);
  41730b:	bf 02 00 00 00       	mov    edi,0x2
  417310:	e8 8c c7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417315:	48 89 05 34 80 77 00 	mov    QWORD PTR [rip+0x778034],rax        # b8f350 <__INTEGER_USERDEFINECOUNT>
;*__INTEGER_USERDEFINECOUNT=0;
  41731c:	48 8b 05 2d 80 77 00 	mov    rax,QWORD PTR [rip+0x77802d]        # b8f350 <__INTEGER_USERDEFINECOUNT>
  417323:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_USERDEFINELIST)__STRING_USERDEFINELIST=qbs_new(0,0);
  417328:	48 8b 05 29 80 77 00 	mov    rax,QWORD PTR [rip+0x778029]        # b8f358 <__STRING_USERDEFINELIST>
  41732f:	48 85 c0             	test   rax,rax
  417332:	75 16                	jne    41734a <QBMAIN(void*)+0x3706>
  417334:	be 00 00 00 00       	mov    esi,0x0
  417339:	bf 00 00 00 00       	mov    edi,0x0
  41733e:	e8 c6 da 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417343:	48 89 05 0e 80 77 00 	mov    QWORD PTR [rip+0x77800e],rax        # b8f358 <__STRING_USERDEFINELIST>
;if(__SINGLE_QB64_UPTIME==NULL){
  41734a:	48 8b 05 0f 80 77 00 	mov    rax,QWORD PTR [rip+0x77800f]        # b8f360 <__SINGLE_QB64_UPTIME>
  417351:	48 85 c0             	test   rax,rax
  417354:	75 20                	jne    417376 <QBMAIN(void*)+0x3732>
;__SINGLE_QB64_UPTIME=(float*)mem_static_malloc(4);
  417356:	bf 04 00 00 00       	mov    edi,0x4
  41735b:	e8 41 c7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417360:	48 89 05 f9 7f 77 00 	mov    QWORD PTR [rip+0x777ff9],rax        # b8f360 <__SINGLE_QB64_UPTIME>
;*__SINGLE_QB64_UPTIME=0;
  417367:	48 8b 05 f2 7f 77 00 	mov    rax,QWORD PTR [rip+0x777ff2]        # b8f360 <__SINGLE_QB64_UPTIME>
  41736e:	66 0f ef c0          	pxor   xmm0,xmm0
  417372:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;if(__LONG_INCLUDE_GDB_DEBUGGING_INFO==NULL){
  417376:	48 8b 05 eb 7f 77 00 	mov    rax,QWORD PTR [rip+0x777feb]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  41737d:	48 85 c0             	test   rax,rax
  417380:	75 1e                	jne    4173a0 <QBMAIN(void*)+0x375c>
;__LONG_INCLUDE_GDB_DEBUGGING_INFO=(int32*)mem_static_malloc(4);
  417382:	bf 04 00 00 00       	mov    edi,0x4
  417387:	e8 15 c7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41738c:	48 89 05 d5 7f 77 00 	mov    QWORD PTR [rip+0x777fd5],rax        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
;*__LONG_INCLUDE_GDB_DEBUGGING_INFO=0;
  417393:	48 8b 05 ce 7f 77 00 	mov    rax,QWORD PTR [rip+0x777fce]        # b8f368 <__LONG_INCLUDE_GDB_DEBUGGING_INFO>
  41739a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DEPENDENCY_LAST==NULL){
  4173a0:	48 8b 05 c9 7f 77 00 	mov    rax,QWORD PTR [rip+0x777fc9]        # b8f370 <__LONG_DEPENDENCY_LAST>
  4173a7:	48 85 c0             	test   rax,rax
  4173aa:	75 1e                	jne    4173ca <QBMAIN(void*)+0x3786>
;__LONG_DEPENDENCY_LAST=(int32*)mem_static_malloc(4);
  4173ac:	bf 04 00 00 00       	mov    edi,0x4
  4173b1:	e8 eb c6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4173b6:	48 89 05 b3 7f 77 00 	mov    QWORD PTR [rip+0x777fb3],rax        # b8f370 <__LONG_DEPENDENCY_LAST>
;*__LONG_DEPENDENCY_LAST=0;
  4173bd:	48 8b 05 ac 7f 77 00 	mov    rax,QWORD PTR [rip+0x777fac]        # b8f370 <__LONG_DEPENDENCY_LAST>
  4173c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_LONG_DEPENDENCY){
  4173ca:	48 8b 05 a7 7f 77 00 	mov    rax,QWORD PTR [rip+0x777fa7]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  4173d1:	48 85 c0             	test   rax,rax
  4173d4:	0f 85 92 00 00 00    	jne    41746c <QBMAIN(void*)+0x3828>
;__ARRAY_LONG_DEPENDENCY=(ptrszint*)mem_static_malloc(9*ptrsz);
  4173da:	bf 48 00 00 00       	mov    edi,0x48
  4173df:	e8 bd c6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4173e4:	48 89 05 8d 7f 77 00 	mov    QWORD PTR [rip+0x777f8d],rax        # b8f378 <__ARRAY_LONG_DEPENDENCY>
;new_mem_lock();
  4173eb:	e8 1f f8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4173f0:	48 8b 05 e1 0a 78 00 	mov    rax,QWORD PTR [rip+0x780ae1]        # b97ed8 <mem_lock_tmp>
  4173f7:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_DEPENDENCY)[8]=(ptrszint)mem_lock_tmp;
  4173fe:	48 8b 15 d3 0a 78 00 	mov    rdx,QWORD PTR [rip+0x780ad3]        # b97ed8 <mem_lock_tmp>
  417405:	48 8b 05 6c 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f6c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  41740c:	48 83 c0 40          	add    rax,0x40
  417410:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_DEPENDENCY[2]=0;
  417413:	48 8b 05 5e 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f5e]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  41741a:	48 83 c0 10          	add    rax,0x10
  41741e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_DEPENDENCY[4]=2147483647;
  417425:	48 8b 05 4c 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f4c]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  41742c:	48 83 c0 20          	add    rax,0x20
  417430:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_DEPENDENCY[5]=0;
  417437:	48 8b 05 3a 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f3a]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  41743e:	48 83 c0 28          	add    rax,0x28
  417442:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_DEPENDENCY[6]=0;
  417449:	48 8b 05 28 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f28]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  417450:	48 83 c0 30          	add    rax,0x30
  417454:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_DEPENDENCY[0]=(ptrszint)nothingvalue;
  41745b:	48 8b 15 be 69 66 00 	mov    rdx,QWORD PTR [rip+0x6669be]        # a7de20 <nothingvalue>
  417462:	48 8b 05 0f 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f0f]        # b8f378 <__ARRAY_LONG_DEPENDENCY>
  417469:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_USEGL==NULL){
  41746c:	48 8b 05 0d 7f 77 00 	mov    rax,QWORD PTR [rip+0x777f0d]        # b8f380 <__LONG_USEGL>
  417473:	48 85 c0             	test   rax,rax
  417476:	75 1e                	jne    417496 <QBMAIN(void*)+0x3852>
;__LONG_USEGL=(int32*)mem_static_malloc(4);
  417478:	bf 04 00 00 00       	mov    edi,0x4
  41747d:	e8 1f c6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417482:	48 89 05 f7 7e 77 00 	mov    QWORD PTR [rip+0x777ef7],rax        # b8f380 <__LONG_USEGL>
;*__LONG_USEGL=0;
  417489:	48 8b 05 f0 7e 77 00 	mov    rax,QWORD PTR [rip+0x777ef0]        # b8f380 <__LONG_USEGL>
  417490:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_OS_BITS==NULL){
  417496:	48 8b 05 eb 7e 77 00 	mov    rax,QWORD PTR [rip+0x777eeb]        # b8f388 <__LONG_OS_BITS>
  41749d:	48 85 c0             	test   rax,rax
  4174a0:	75 1e                	jne    4174c0 <QBMAIN(void*)+0x387c>
;__LONG_OS_BITS=(int32*)mem_static_malloc(4);
  4174a2:	bf 04 00 00 00       	mov    edi,0x4
  4174a7:	e8 f5 c5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4174ac:	48 89 05 d5 7e 77 00 	mov    QWORD PTR [rip+0x777ed5],rax        # b8f388 <__LONG_OS_BITS>
;*__LONG_OS_BITS=0;
  4174b3:	48 8b 05 ce 7e 77 00 	mov    rax,QWORD PTR [rip+0x777ece]        # b8f388 <__LONG_OS_BITS>
  4174ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_WINDOWTITLE)__STRING_WINDOWTITLE=qbs_new(0,0);
  4174c0:	48 8b 05 c9 7e 77 00 	mov    rax,QWORD PTR [rip+0x777ec9]        # b8f390 <__STRING_WINDOWTITLE>
  4174c7:	48 85 c0             	test   rax,rax
  4174ca:	75 16                	jne    4174e2 <QBMAIN(void*)+0x389e>
  4174cc:	be 00 00 00 00       	mov    esi,0x0
  4174d1:	bf 00 00 00 00       	mov    edi,0x0
  4174d6:	e8 2e d9 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4174db:	48 89 05 ae 7e 77 00 	mov    QWORD PTR [rip+0x777eae],rax        # b8f390 <__STRING_WINDOWTITLE>
;if(__LONG_CONSOLEMODE==NULL){
  4174e2:	48 8b 05 af 7e 77 00 	mov    rax,QWORD PTR [rip+0x777eaf]        # b8f398 <__LONG_CONSOLEMODE>
  4174e9:	48 85 c0             	test   rax,rax
  4174ec:	75 1e                	jne    41750c <QBMAIN(void*)+0x38c8>
;__LONG_CONSOLEMODE=(int32*)mem_static_malloc(4);
  4174ee:	bf 04 00 00 00       	mov    edi,0x4
  4174f3:	e8 a9 c5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4174f8:	48 89 05 99 7e 77 00 	mov    QWORD PTR [rip+0x777e99],rax        # b8f398 <__LONG_CONSOLEMODE>
;*__LONG_CONSOLEMODE=0;
  4174ff:	48 8b 05 92 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e92]        # b8f398 <__LONG_CONSOLEMODE>
  417506:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NO_C_COMPILE_MODE==NULL){
  41750c:	48 8b 05 8d 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e8d]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  417513:	48 85 c0             	test   rax,rax
  417516:	75 1e                	jne    417536 <QBMAIN(void*)+0x38f2>
;__LONG_NO_C_COMPILE_MODE=(int32*)mem_static_malloc(4);
  417518:	bf 04 00 00 00       	mov    edi,0x4
  41751d:	e8 7f c5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417522:	48 89 05 77 7e 77 00 	mov    QWORD PTR [rip+0x777e77],rax        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
;*__LONG_NO_C_COMPILE_MODE=0;
  417529:	48 8b 05 70 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e70]        # b8f3a0 <__LONG_NO_C_COMPILE_MODE>
  417530:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NOIDEMODE==NULL){
  417536:	48 8b 05 6b 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e6b]        # b8f3a8 <__LONG_NOIDEMODE>
  41753d:	48 85 c0             	test   rax,rax
  417540:	75 1e                	jne    417560 <QBMAIN(void*)+0x391c>
;__LONG_NOIDEMODE=(int32*)mem_static_malloc(4);
  417542:	bf 04 00 00 00       	mov    edi,0x4
  417547:	e8 55 c5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41754c:	48 89 05 55 7e 77 00 	mov    QWORD PTR [rip+0x777e55],rax        # b8f3a8 <__LONG_NOIDEMODE>
;*__LONG_NOIDEMODE=0;
  417553:	48 8b 05 4e 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e4e]        # b8f3a8 <__LONG_NOIDEMODE>
  41755a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_SHOWWARNINGS==NULL){
  417560:	48 8b 05 49 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e49]        # b8f3b0 <__BYTE_SHOWWARNINGS>
  417567:	48 85 c0             	test   rax,rax
  41756a:	75 1b                	jne    417587 <QBMAIN(void*)+0x3943>
;__BYTE_SHOWWARNINGS=(int8*)mem_static_malloc(1);
  41756c:	bf 01 00 00 00       	mov    edi,0x1
  417571:	e8 2b c5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417576:	48 89 05 33 7e 77 00 	mov    QWORD PTR [rip+0x777e33],rax        # b8f3b0 <__BYTE_SHOWWARNINGS>
;*__BYTE_SHOWWARNINGS=0;
  41757d:	48 8b 05 2c 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e2c]        # b8f3b0 <__BYTE_SHOWWARNINGS>
  417584:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_QUIETMODE==NULL){
  417587:	48 8b 05 2a 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e2a]        # b8f3b8 <__BYTE_QUIETMODE>
  41758e:	48 85 c0             	test   rax,rax
  417591:	75 1b                	jne    4175ae <QBMAIN(void*)+0x396a>
;__BYTE_QUIETMODE=(int8*)mem_static_malloc(1);
  417593:	bf 01 00 00 00       	mov    edi,0x1
  417598:	e8 04 c5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41759d:	48 89 05 14 7e 77 00 	mov    QWORD PTR [rip+0x777e14],rax        # b8f3b8 <__BYTE_QUIETMODE>
;*__BYTE_QUIETMODE=0;
  4175a4:	48 8b 05 0d 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e0d]        # b8f3b8 <__BYTE_QUIETMODE>
  4175ab:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!__STRING_CMDLINEFILE)__STRING_CMDLINEFILE=qbs_new(0,0);
  4175ae:	48 8b 05 0b 7e 77 00 	mov    rax,QWORD PTR [rip+0x777e0b]        # b8f3c0 <__STRING_CMDLINEFILE>
  4175b5:	48 85 c0             	test   rax,rax
  4175b8:	75 16                	jne    4175d0 <QBMAIN(void*)+0x398c>
  4175ba:	be 00 00 00 00       	mov    esi,0x0
  4175bf:	bf 00 00 00 00       	mov    edi,0x0
  4175c4:	e8 40 d8 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4175c9:	48 89 05 f0 7d 77 00 	mov    QWORD PTR [rip+0x777df0],rax        # b8f3c0 <__STRING_CMDLINEFILE>
;if(__BYTE_MONOCHROMELOGGINGMODE==NULL){
  4175d0:	48 8b 05 f1 7d 77 00 	mov    rax,QWORD PTR [rip+0x777df1]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  4175d7:	48 85 c0             	test   rax,rax
  4175da:	75 1b                	jne    4175f7 <QBMAIN(void*)+0x39b3>
;__BYTE_MONOCHROMELOGGINGMODE=(int8*)mem_static_malloc(1);
  4175dc:	bf 01 00 00 00       	mov    edi,0x1
  4175e1:	e8 bb c4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4175e6:	48 89 05 db 7d 77 00 	mov    QWORD PTR [rip+0x777ddb],rax        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
;*__BYTE_MONOCHROMELOGGINGMODE=0;
  4175ed:	48 8b 05 d4 7d 77 00 	mov    rax,QWORD PTR [rip+0x777dd4]        # b8f3c8 <__BYTE_MONOCHROMELOGGINGMODE>
  4175f4:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!__ARRAY_UDT_USEDVARIABLELIST){
  4175f7:	48 8b 05 d2 7d 77 00 	mov    rax,QWORD PTR [rip+0x777dd2]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  4175fe:	48 85 c0             	test   rax,rax
  417601:	0f 85 92 00 00 00    	jne    417699 <QBMAIN(void*)+0x3a55>
;__ARRAY_UDT_USEDVARIABLELIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  417607:	bf 48 00 00 00       	mov    edi,0x48
  41760c:	e8 90 c4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417611:	48 89 05 b8 7d 77 00 	mov    QWORD PTR [rip+0x777db8],rax        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
;new_mem_lock();
  417618:	e8 f2 f5 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41761d:	48 8b 05 b4 08 78 00 	mov    rax,QWORD PTR [rip+0x7808b4]        # b97ed8 <mem_lock_tmp>
  417624:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_USEDVARIABLELIST)[8]=(ptrszint)mem_lock_tmp;
  41762b:	48 8b 15 a6 08 78 00 	mov    rdx,QWORD PTR [rip+0x7808a6]        # b97ed8 <mem_lock_tmp>
  417632:	48 8b 05 97 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d97]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  417639:	48 83 c0 40          	add    rax,0x40
  41763d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_USEDVARIABLELIST[2]=0;
  417640:	48 8b 05 89 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d89]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  417647:	48 83 c0 10          	add    rax,0x10
  41764b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[4]=2147483647;
  417652:	48 8b 05 77 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d77]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  417659:	48 83 c0 20          	add    rax,0x20
  41765d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_USEDVARIABLELIST[5]=0;
  417664:	48 8b 05 65 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d65]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  41766b:	48 83 c0 28          	add    rax,0x28
  41766f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[6]=0;
  417676:	48 8b 05 53 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d53]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  41767d:	48 83 c0 30          	add    rax,0x30
  417681:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_USEDVARIABLELIST[0]=(ptrszint)nothingvalue;
  417688:	48 8b 15 91 67 66 00 	mov    rdx,QWORD PTR [rip+0x666791]        # a7de20 <nothingvalue>
  41768f:	48 8b 05 3a 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d3a]        # b8f3d0 <__ARRAY_UDT_USEDVARIABLELIST>
  417696:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_TOTALVARIABLESCREATED==NULL){
  417699:	48 8b 05 38 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d38]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  4176a0:	48 85 c0             	test   rax,rax
  4176a3:	75 1e                	jne    4176c3 <QBMAIN(void*)+0x3a7f>
;__LONG_TOTALVARIABLESCREATED=(int32*)mem_static_malloc(4);
  4176a5:	bf 04 00 00 00       	mov    edi,0x4
  4176aa:	e8 f2 c3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4176af:	48 89 05 22 7d 77 00 	mov    QWORD PTR [rip+0x777d22],rax        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
;*__LONG_TOTALVARIABLESCREATED=0;
  4176b6:	48 8b 05 1b 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d1b]        # b8f3d8 <__LONG_TOTALVARIABLESCREATED>
  4176bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_BYPASSNEXTVARIABLE==NULL){
  4176c3:	48 8b 05 16 7d 77 00 	mov    rax,QWORD PTR [rip+0x777d16]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  4176ca:	48 85 c0             	test   rax,rax
  4176cd:	75 1b                	jne    4176ea <QBMAIN(void*)+0x3aa6>
;__BYTE_BYPASSNEXTVARIABLE=(int8*)mem_static_malloc(1);
  4176cf:	bf 01 00 00 00       	mov    edi,0x1
  4176d4:	e8 c8 c3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4176d9:	48 89 05 00 7d 77 00 	mov    QWORD PTR [rip+0x777d00],rax        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
;*__BYTE_BYPASSNEXTVARIABLE=0;
  4176e0:	48 8b 05 f9 7c 77 00 	mov    rax,QWORD PTR [rip+0x777cf9]        # b8f3e0 <__BYTE_BYPASSNEXTVARIABLE>
  4176e7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_TOTALWARNINGS==NULL){
  4176ea:	48 8b 05 f7 7c 77 00 	mov    rax,QWORD PTR [rip+0x777cf7]        # b8f3e8 <__LONG_TOTALWARNINGS>
  4176f1:	48 85 c0             	test   rax,rax
  4176f4:	75 1e                	jne    417714 <QBMAIN(void*)+0x3ad0>
;__LONG_TOTALWARNINGS=(int32*)mem_static_malloc(4);
  4176f6:	bf 04 00 00 00       	mov    edi,0x4
  4176fb:	e8 a1 c3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417700:	48 89 05 e1 7c 77 00 	mov    QWORD PTR [rip+0x777ce1],rax        # b8f3e8 <__LONG_TOTALWARNINGS>
;*__LONG_TOTALWARNINGS=0;
  417707:	48 8b 05 da 7c 77 00 	mov    rax,QWORD PTR [rip+0x777cda]        # b8f3e8 <__LONG_TOTALWARNINGS>
  41770e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_WARNINGLISTITEMS==NULL){
  417714:	48 8b 05 d5 7c 77 00 	mov    rax,QWORD PTR [rip+0x777cd5]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  41771b:	48 85 c0             	test   rax,rax
  41771e:	75 1e                	jne    41773e <QBMAIN(void*)+0x3afa>
;__LONG_WARNINGLISTITEMS=(int32*)mem_static_malloc(4);
  417720:	bf 04 00 00 00       	mov    edi,0x4
  417725:	e8 77 c3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41772a:	48 89 05 bf 7c 77 00 	mov    QWORD PTR [rip+0x777cbf],rax        # b8f3f0 <__LONG_WARNINGLISTITEMS>
;*__LONG_WARNINGLISTITEMS=0;
  417731:	48 8b 05 b8 7c 77 00 	mov    rax,QWORD PTR [rip+0x777cb8]        # b8f3f0 <__LONG_WARNINGLISTITEMS>
  417738:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LASTWARNINGHEADER)__STRING_LASTWARNINGHEADER=qbs_new(0,0);
  41773e:	48 8b 05 b3 7c 77 00 	mov    rax,QWORD PTR [rip+0x777cb3]        # b8f3f8 <__STRING_LASTWARNINGHEADER>
  417745:	48 85 c0             	test   rax,rax
  417748:	75 16                	jne    417760 <QBMAIN(void*)+0x3b1c>
  41774a:	be 00 00 00 00       	mov    esi,0x0
  41774f:	bf 00 00 00 00       	mov    edi,0x0
  417754:	e8 b0 d6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417759:	48 89 05 98 7c 77 00 	mov    QWORD PTR [rip+0x777c98],rax        # b8f3f8 <__STRING_LASTWARNINGHEADER>
;if(__BYTE_DUPLICATECONSTWARNING==NULL){
  417760:	48 8b 05 99 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c99]        # b8f400 <__BYTE_DUPLICATECONSTWARNING>
  417767:	48 85 c0             	test   rax,rax
  41776a:	75 1b                	jne    417787 <QBMAIN(void*)+0x3b43>
;__BYTE_DUPLICATECONSTWARNING=(int8*)mem_static_malloc(1);
  41776c:	bf 01 00 00 00       	mov    edi,0x1
  417771:	e8 2b c3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417776:	48 89 05 83 7c 77 00 	mov    QWORD PTR [rip+0x777c83],rax        # b8f400 <__BYTE_DUPLICATECONSTWARNING>
;*__BYTE_DUPLICATECONSTWARNING=0;
  41777d:	48 8b 05 7c 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c7c]        # b8f400 <__BYTE_DUPLICATECONSTWARNING>
  417784:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_WARNINGSISSUED==NULL){
  417787:	48 8b 05 7a 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c7a]        # b8f408 <__BYTE_WARNINGSISSUED>
  41778e:	48 85 c0             	test   rax,rax
  417791:	75 1b                	jne    4177ae <QBMAIN(void*)+0x3b6a>
;__BYTE_WARNINGSISSUED=(int8*)mem_static_malloc(1);
  417793:	bf 01 00 00 00       	mov    edi,0x1
  417798:	e8 04 c3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41779d:	48 89 05 64 7c 77 00 	mov    QWORD PTR [rip+0x777c64],rax        # b8f408 <__BYTE_WARNINGSISSUED>
;*__BYTE_WARNINGSISSUED=0;
  4177a4:	48 8b 05 5d 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c5d]        # b8f408 <__BYTE_WARNINGSISSUED>
  4177ab:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_EMPTYSCWARNING==NULL){
  4177ae:	48 8b 05 5b 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c5b]        # b8f410 <__BYTE_EMPTYSCWARNING>
  4177b5:	48 85 c0             	test   rax,rax
  4177b8:	75 1b                	jne    4177d5 <QBMAIN(void*)+0x3b91>
;__BYTE_EMPTYSCWARNING=(int8*)mem_static_malloc(1);
  4177ba:	bf 01 00 00 00       	mov    edi,0x1
  4177bf:	e8 dd c2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4177c4:	48 89 05 45 7c 77 00 	mov    QWORD PTR [rip+0x777c45],rax        # b8f410 <__BYTE_EMPTYSCWARNING>
;*__BYTE_EMPTYSCWARNING=0;
  4177cb:	48 8b 05 3e 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c3e]        # b8f410 <__BYTE_EMPTYSCWARNING>
  4177d2:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_MAXLINENUMBER==NULL){
  4177d5:	48 8b 05 3c 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c3c]        # b8f418 <__LONG_MAXLINENUMBER>
  4177dc:	48 85 c0             	test   rax,rax
  4177df:	75 1e                	jne    4177ff <QBMAIN(void*)+0x3bbb>
;__LONG_MAXLINENUMBER=(int32*)mem_static_malloc(4);
  4177e1:	bf 04 00 00 00       	mov    edi,0x4
  4177e6:	e8 b6 c2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4177eb:	48 89 05 26 7c 77 00 	mov    QWORD PTR [rip+0x777c26],rax        # b8f418 <__LONG_MAXLINENUMBER>
;*__LONG_MAXLINENUMBER=0;
  4177f2:	48 8b 05 1f 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c1f]        # b8f418 <__LONG_MAXLINENUMBER>
  4177f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_EXEICONSET==NULL){
  4177ff:	48 8b 05 1a 7c 77 00 	mov    rax,QWORD PTR [rip+0x777c1a]        # b8f420 <__LONG_EXEICONSET>
  417806:	48 85 c0             	test   rax,rax
  417809:	75 1e                	jne    417829 <QBMAIN(void*)+0x3be5>
;__LONG_EXEICONSET=(int32*)mem_static_malloc(4);
  41780b:	bf 04 00 00 00       	mov    edi,0x4
  417810:	e8 8c c2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417815:	48 89 05 04 7c 77 00 	mov    QWORD PTR [rip+0x777c04],rax        # b8f420 <__LONG_EXEICONSET>
;*__LONG_EXEICONSET=0;
  41781c:	48 8b 05 fd 7b 77 00 	mov    rax,QWORD PTR [rip+0x777bfd]        # b8f420 <__LONG_EXEICONSET>
  417823:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_QB64PREFIX)__STRING_QB64PREFIX=qbs_new(0,0);
  417829:	48 8b 05 f8 7b 77 00 	mov    rax,QWORD PTR [rip+0x777bf8]        # b8f428 <__STRING_QB64PREFIX>
  417830:	48 85 c0             	test   rax,rax
  417833:	75 16                	jne    41784b <QBMAIN(void*)+0x3c07>
  417835:	be 00 00 00 00       	mov    esi,0x0
  41783a:	bf 00 00 00 00       	mov    edi,0x0
  41783f:	e8 c5 d5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417844:	48 89 05 dd 7b 77 00 	mov    QWORD PTR [rip+0x777bdd],rax        # b8f428 <__STRING_QB64PREFIX>
;if(__LONG_QB64PREFIX_SET==NULL){
  41784b:	48 8b 05 de 7b 77 00 	mov    rax,QWORD PTR [rip+0x777bde]        # b8f430 <__LONG_QB64PREFIX_SET>
  417852:	48 85 c0             	test   rax,rax
  417855:	75 1e                	jne    417875 <QBMAIN(void*)+0x3c31>
;__LONG_QB64PREFIX_SET=(int32*)mem_static_malloc(4);
  417857:	bf 04 00 00 00       	mov    edi,0x4
  41785c:	e8 40 c2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417861:	48 89 05 c8 7b 77 00 	mov    QWORD PTR [rip+0x777bc8],rax        # b8f430 <__LONG_QB64PREFIX_SET>
;*__LONG_QB64PREFIX_SET=0;
  417868:	48 8b 05 c1 7b 77 00 	mov    rax,QWORD PTR [rip+0x777bc1]        # b8f430 <__LONG_QB64PREFIX_SET>
  41786f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_VERSIONINFOSET==NULL){
  417875:	48 8b 05 bc 7b 77 00 	mov    rax,QWORD PTR [rip+0x777bbc]        # b8f438 <__BYTE_VERSIONINFOSET>
  41787c:	48 85 c0             	test   rax,rax
  41787f:	75 1b                	jne    41789c <QBMAIN(void*)+0x3c58>
;__BYTE_VERSIONINFOSET=(int8*)mem_static_malloc(1);
  417881:	bf 01 00 00 00       	mov    edi,0x1
  417886:	e8 16 c2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41788b:	48 89 05 a6 7b 77 00 	mov    QWORD PTR [rip+0x777ba6],rax        # b8f438 <__BYTE_VERSIONINFOSET>
;*__BYTE_VERSIONINFOSET=0;
  417892:	48 8b 05 9f 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b9f]        # b8f438 <__BYTE_VERSIONINFOSET>
  417899:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!__STRING_VIFILEVERSIONNUM)__STRING_VIFILEVERSIONNUM=qbs_new(0,0);
  41789c:	48 8b 05 9d 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b9d]        # b8f440 <__STRING_VIFILEVERSIONNUM>
  4178a3:	48 85 c0             	test   rax,rax
  4178a6:	75 16                	jne    4178be <QBMAIN(void*)+0x3c7a>
  4178a8:	be 00 00 00 00       	mov    esi,0x0
  4178ad:	bf 00 00 00 00       	mov    edi,0x0
  4178b2:	e8 52 d5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4178b7:	48 89 05 82 7b 77 00 	mov    QWORD PTR [rip+0x777b82],rax        # b8f440 <__STRING_VIFILEVERSIONNUM>
;if (!__STRING_VIPRODUCTVERSIONNUM)__STRING_VIPRODUCTVERSIONNUM=qbs_new(0,0);
  4178be:	48 8b 05 83 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b83]        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
  4178c5:	48 85 c0             	test   rax,rax
  4178c8:	75 16                	jne    4178e0 <QBMAIN(void*)+0x3c9c>
  4178ca:	be 00 00 00 00       	mov    esi,0x0
  4178cf:	bf 00 00 00 00       	mov    edi,0x0
  4178d4:	e8 30 d5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4178d9:	48 89 05 68 7b 77 00 	mov    QWORD PTR [rip+0x777b68],rax        # b8f448 <__STRING_VIPRODUCTVERSIONNUM>
;if (!__STRING_VICOMPANYNAME)__STRING_VICOMPANYNAME=qbs_new(0,0);
  4178e0:	48 8b 05 69 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b69]        # b8f450 <__STRING_VICOMPANYNAME>
  4178e7:	48 85 c0             	test   rax,rax
  4178ea:	75 16                	jne    417902 <QBMAIN(void*)+0x3cbe>
  4178ec:	be 00 00 00 00       	mov    esi,0x0
  4178f1:	bf 00 00 00 00       	mov    edi,0x0
  4178f6:	e8 0e d5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4178fb:	48 89 05 4e 7b 77 00 	mov    QWORD PTR [rip+0x777b4e],rax        # b8f450 <__STRING_VICOMPANYNAME>
;if (!__STRING_VIFILEDESCRIPTION)__STRING_VIFILEDESCRIPTION=qbs_new(0,0);
  417902:	48 8b 05 4f 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b4f]        # b8f458 <__STRING_VIFILEDESCRIPTION>
  417909:	48 85 c0             	test   rax,rax
  41790c:	75 16                	jne    417924 <QBMAIN(void*)+0x3ce0>
  41790e:	be 00 00 00 00       	mov    esi,0x0
  417913:	bf 00 00 00 00       	mov    edi,0x0
  417918:	e8 ec d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41791d:	48 89 05 34 7b 77 00 	mov    QWORD PTR [rip+0x777b34],rax        # b8f458 <__STRING_VIFILEDESCRIPTION>
;if (!__STRING_VIFILEVERSION)__STRING_VIFILEVERSION=qbs_new(0,0);
  417924:	48 8b 05 35 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b35]        # b8f460 <__STRING_VIFILEVERSION>
  41792b:	48 85 c0             	test   rax,rax
  41792e:	75 16                	jne    417946 <QBMAIN(void*)+0x3d02>
  417930:	be 00 00 00 00       	mov    esi,0x0
  417935:	bf 00 00 00 00       	mov    edi,0x0
  41793a:	e8 ca d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41793f:	48 89 05 1a 7b 77 00 	mov    QWORD PTR [rip+0x777b1a],rax        # b8f460 <__STRING_VIFILEVERSION>
;if (!__STRING_VIINTERNALNAME)__STRING_VIINTERNALNAME=qbs_new(0,0);
  417946:	48 8b 05 1b 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b1b]        # b8f468 <__STRING_VIINTERNALNAME>
  41794d:	48 85 c0             	test   rax,rax
  417950:	75 16                	jne    417968 <QBMAIN(void*)+0x3d24>
  417952:	be 00 00 00 00       	mov    esi,0x0
  417957:	bf 00 00 00 00       	mov    edi,0x0
  41795c:	e8 a8 d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417961:	48 89 05 00 7b 77 00 	mov    QWORD PTR [rip+0x777b00],rax        # b8f468 <__STRING_VIINTERNALNAME>
;if (!__STRING_VILEGALCOPYRIGHT)__STRING_VILEGALCOPYRIGHT=qbs_new(0,0);
  417968:	48 8b 05 01 7b 77 00 	mov    rax,QWORD PTR [rip+0x777b01]        # b8f470 <__STRING_VILEGALCOPYRIGHT>
  41796f:	48 85 c0             	test   rax,rax
  417972:	75 16                	jne    41798a <QBMAIN(void*)+0x3d46>
  417974:	be 00 00 00 00       	mov    esi,0x0
  417979:	bf 00 00 00 00       	mov    edi,0x0
  41797e:	e8 86 d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417983:	48 89 05 e6 7a 77 00 	mov    QWORD PTR [rip+0x777ae6],rax        # b8f470 <__STRING_VILEGALCOPYRIGHT>
;if (!__STRING_VILEGALTRADEMARKS)__STRING_VILEGALTRADEMARKS=qbs_new(0,0);
  41798a:	48 8b 05 e7 7a 77 00 	mov    rax,QWORD PTR [rip+0x777ae7]        # b8f478 <__STRING_VILEGALTRADEMARKS>
  417991:	48 85 c0             	test   rax,rax
  417994:	75 16                	jne    4179ac <QBMAIN(void*)+0x3d68>
  417996:	be 00 00 00 00       	mov    esi,0x0
  41799b:	bf 00 00 00 00       	mov    edi,0x0
  4179a0:	e8 64 d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4179a5:	48 89 05 cc 7a 77 00 	mov    QWORD PTR [rip+0x777acc],rax        # b8f478 <__STRING_VILEGALTRADEMARKS>
;if (!__STRING_VIORIGINALFILENAME)__STRING_VIORIGINALFILENAME=qbs_new(0,0);
  4179ac:	48 8b 05 cd 7a 77 00 	mov    rax,QWORD PTR [rip+0x777acd]        # b8f480 <__STRING_VIORIGINALFILENAME>
  4179b3:	48 85 c0             	test   rax,rax
  4179b6:	75 16                	jne    4179ce <QBMAIN(void*)+0x3d8a>
  4179b8:	be 00 00 00 00       	mov    esi,0x0
  4179bd:	bf 00 00 00 00       	mov    edi,0x0
  4179c2:	e8 42 d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4179c7:	48 89 05 b2 7a 77 00 	mov    QWORD PTR [rip+0x777ab2],rax        # b8f480 <__STRING_VIORIGINALFILENAME>
;if (!__STRING_VIPRODUCTNAME)__STRING_VIPRODUCTNAME=qbs_new(0,0);
  4179ce:	48 8b 05 b3 7a 77 00 	mov    rax,QWORD PTR [rip+0x777ab3]        # b8f488 <__STRING_VIPRODUCTNAME>
  4179d5:	48 85 c0             	test   rax,rax
  4179d8:	75 16                	jne    4179f0 <QBMAIN(void*)+0x3dac>
  4179da:	be 00 00 00 00       	mov    esi,0x0
  4179df:	bf 00 00 00 00       	mov    edi,0x0
  4179e4:	e8 20 d4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4179e9:	48 89 05 98 7a 77 00 	mov    QWORD PTR [rip+0x777a98],rax        # b8f488 <__STRING_VIPRODUCTNAME>
;if (!__STRING_VIPRODUCTVERSION)__STRING_VIPRODUCTVERSION=qbs_new(0,0);
  4179f0:	48 8b 05 99 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a99]        # b8f490 <__STRING_VIPRODUCTVERSION>
  4179f7:	48 85 c0             	test   rax,rax
  4179fa:	75 16                	jne    417a12 <QBMAIN(void*)+0x3dce>
  4179fc:	be 00 00 00 00       	mov    esi,0x0
  417a01:	bf 00 00 00 00       	mov    edi,0x0
  417a06:	e8 fe d3 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417a0b:	48 89 05 7e 7a 77 00 	mov    QWORD PTR [rip+0x777a7e],rax        # b8f490 <__STRING_VIPRODUCTVERSION>
;if (!__STRING_VICOMMENTS)__STRING_VICOMMENTS=qbs_new(0,0);
  417a12:	48 8b 05 7f 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a7f]        # b8f498 <__STRING_VICOMMENTS>
  417a19:	48 85 c0             	test   rax,rax
  417a1c:	75 16                	jne    417a34 <QBMAIN(void*)+0x3df0>
  417a1e:	be 00 00 00 00       	mov    esi,0x0
  417a23:	bf 00 00 00 00       	mov    edi,0x0
  417a28:	e8 dc d3 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417a2d:	48 89 05 64 7a 77 00 	mov    QWORD PTR [rip+0x777a64],rax        # b8f498 <__STRING_VICOMMENTS>
;if (!__STRING_VIWEB)__STRING_VIWEB=qbs_new(0,0);
  417a34:	48 8b 05 65 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a65]        # b8f4a0 <__STRING_VIWEB>
  417a3b:	48 85 c0             	test   rax,rax
  417a3e:	75 16                	jne    417a56 <QBMAIN(void*)+0x3e12>
  417a40:	be 00 00 00 00       	mov    esi,0x0
  417a45:	bf 00 00 00 00       	mov    edi,0x0
  417a4a:	e8 ba d3 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  417a4f:	48 89 05 4a 7a 77 00 	mov    QWORD PTR [rip+0x777a4a],rax        # b8f4a0 <__STRING_VIWEB>
;if(__LONG_NOCHECKS==NULL){
  417a56:	48 8b 05 4b 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a4b]        # b8f4a8 <__LONG_NOCHECKS>
  417a5d:	48 85 c0             	test   rax,rax
  417a60:	75 1e                	jne    417a80 <QBMAIN(void*)+0x3e3c>
;__LONG_NOCHECKS=(int32*)mem_static_malloc(4);
  417a62:	bf 04 00 00 00       	mov    edi,0x4
  417a67:	e8 35 c0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417a6c:	48 89 05 35 7a 77 00 	mov    QWORD PTR [rip+0x777a35],rax        # b8f4a8 <__LONG_NOCHECKS>
;*__LONG_NOCHECKS=0;
  417a73:	48 8b 05 2e 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a2e]        # b8f4a8 <__LONG_NOCHECKS>
  417a7a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_CONSOLE==NULL){
  417a80:	48 8b 05 29 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a29]        # b8f4b0 <__LONG_CONSOLE>
  417a87:	48 85 c0             	test   rax,rax
  417a8a:	75 1e                	jne    417aaa <QBMAIN(void*)+0x3e66>
;__LONG_CONSOLE=(int32*)mem_static_malloc(4);
  417a8c:	bf 04 00 00 00       	mov    edi,0x4
  417a91:	e8 0b c0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417a96:	48 89 05 13 7a 77 00 	mov    QWORD PTR [rip+0x777a13],rax        # b8f4b0 <__LONG_CONSOLE>
;*__LONG_CONSOLE=0;
  417a9d:	48 8b 05 0c 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a0c]        # b8f4b0 <__LONG_CONSOLE>
  417aa4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SCREENHIDE==NULL){
  417aaa:	48 8b 05 07 7a 77 00 	mov    rax,QWORD PTR [rip+0x777a07]        # b8f4b8 <__LONG_SCREENHIDE>
  417ab1:	48 85 c0             	test   rax,rax
  417ab4:	75 1e                	jne    417ad4 <QBMAIN(void*)+0x3e90>
;__LONG_SCREENHIDE=(int32*)mem_static_malloc(4);
  417ab6:	bf 04 00 00 00       	mov    edi,0x4
  417abb:	e8 e1 bf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417ac0:	48 89 05 f1 79 77 00 	mov    QWORD PTR [rip+0x7779f1],rax        # b8f4b8 <__LONG_SCREENHIDE>
;*__LONG_SCREENHIDE=0;
  417ac7:	48 8b 05 ea 79 77 00 	mov    rax,QWORD PTR [rip+0x7779ea]        # b8f4b8 <__LONG_SCREENHIDE>
  417ace:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ASSERTS==NULL){
  417ad4:	48 8b 05 e5 79 77 00 	mov    rax,QWORD PTR [rip+0x7779e5]        # b8f4c0 <__LONG_ASSERTS>
  417adb:	48 85 c0             	test   rax,rax
  417ade:	75 1e                	jne    417afe <QBMAIN(void*)+0x3eba>
;__LONG_ASSERTS=(int32*)mem_static_malloc(4);
  417ae0:	bf 04 00 00 00       	mov    edi,0x4
  417ae5:	e8 b7 bf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417aea:	48 89 05 cf 79 77 00 	mov    QWORD PTR [rip+0x7779cf],rax        # b8f4c0 <__LONG_ASSERTS>
;*__LONG_ASSERTS=0;
  417af1:	48 8b 05 c8 79 77 00 	mov    rax,QWORD PTR [rip+0x7779c8]        # b8f4c0 <__LONG_ASSERTS>
  417af8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_OPTMAX==NULL){
  417afe:	48 8b 05 c3 79 77 00 	mov    rax,QWORD PTR [rip+0x7779c3]        # b8f4c8 <__LONG_OPTMAX>
  417b05:	48 85 c0             	test   rax,rax
  417b08:	75 1e                	jne    417b28 <QBMAIN(void*)+0x3ee4>
;__LONG_OPTMAX=(int32*)mem_static_malloc(4);
  417b0a:	bf 04 00 00 00       	mov    edi,0x4
  417b0f:	e8 8d bf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417b14:	48 89 05 ad 79 77 00 	mov    QWORD PTR [rip+0x7779ad],rax        # b8f4c8 <__LONG_OPTMAX>
;*__LONG_OPTMAX=0;
  417b1b:	48 8b 05 a6 79 77 00 	mov    rax,QWORD PTR [rip+0x7779a6]        # b8f4c8 <__LONG_OPTMAX>
  417b22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING256_OPT){
  417b28:	48 8b 05 a1 79 77 00 	mov    rax,QWORD PTR [rip+0x7779a1]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417b2f:	48 85 c0             	test   rax,rax
  417b32:	0f 85 c8 00 00 00    	jne    417c00 <QBMAIN(void*)+0x3fbc>
;__ARRAY_STRING256_OPT=(ptrszint*)mem_static_malloc(13*ptrsz);
  417b38:	bf 68 00 00 00       	mov    edi,0x68
  417b3d:	e8 5f bf 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417b42:	48 89 05 87 79 77 00 	mov    QWORD PTR [rip+0x777987],rax        # b8f4d0 <__ARRAY_STRING256_OPT>
;new_mem_lock();
  417b49:	e8 c1 f0 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417b4e:	48 8b 05 83 03 78 00 	mov    rax,QWORD PTR [rip+0x780383]        # b97ed8 <mem_lock_tmp>
  417b55:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING256_OPT)[12]=(ptrszint)mem_lock_tmp;
  417b5c:	48 8b 15 75 03 78 00 	mov    rdx,QWORD PTR [rip+0x780375]        # b97ed8 <mem_lock_tmp>
  417b63:	48 8b 05 66 79 77 00 	mov    rax,QWORD PTR [rip+0x777966]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417b6a:	48 83 c0 60          	add    rax,0x60
  417b6e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_OPT[2]=0;
  417b71:	48 8b 05 58 79 77 00 	mov    rax,QWORD PTR [rip+0x777958]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417b78:	48 83 c0 10          	add    rax,0x10
  417b7c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[4]=2147483647;
  417b83:	48 8b 05 46 79 77 00 	mov    rax,QWORD PTR [rip+0x777946]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417b8a:	48 83 c0 20          	add    rax,0x20
  417b8e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_OPT[5]=0;
  417b95:	48 8b 05 34 79 77 00 	mov    rax,QWORD PTR [rip+0x777934]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417b9c:	48 83 c0 28          	add    rax,0x28
  417ba0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[6]=0;
  417ba7:	48 8b 05 22 79 77 00 	mov    rax,QWORD PTR [rip+0x777922]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417bae:	48 83 c0 30          	add    rax,0x30
  417bb2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[8]=2147483647;
  417bb9:	48 8b 05 10 79 77 00 	mov    rax,QWORD PTR [rip+0x777910]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417bc0:	48 83 c0 40          	add    rax,0x40
  417bc4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_OPT[9]=0;
  417bcb:	48 8b 05 fe 78 77 00 	mov    rax,QWORD PTR [rip+0x7778fe]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417bd2:	48 83 c0 48          	add    rax,0x48
  417bd6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[10]=0;
  417bdd:	48 8b 05 ec 78 77 00 	mov    rax,QWORD PTR [rip+0x7778ec]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417be4:	48 83 c0 50          	add    rax,0x50
  417be8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_OPT[0]=(ptrszint)nothingvalue;
  417bef:	48 8b 15 2a 62 66 00 	mov    rdx,QWORD PTR [rip+0x66622a]        # a7de20 <nothingvalue>
  417bf6:	48 8b 05 d3 78 77 00 	mov    rax,QWORD PTR [rip+0x7778d3]        # b8f4d0 <__ARRAY_STRING256_OPT>
  417bfd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_OPTWORDS){
  417c00:	48 8b 05 d1 78 77 00 	mov    rax,QWORD PTR [rip+0x7778d1]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c07:	48 85 c0             	test   rax,rax
  417c0a:	0f 85 c8 00 00 00    	jne    417cd8 <QBMAIN(void*)+0x4094>
;__ARRAY_INTEGER_OPTWORDS=(ptrszint*)mem_static_malloc(13*ptrsz);
  417c10:	bf 68 00 00 00       	mov    edi,0x68
  417c15:	e8 87 be 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417c1a:	48 89 05 b7 78 77 00 	mov    QWORD PTR [rip+0x7778b7],rax        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
;new_mem_lock();
  417c21:	e8 e9 ef 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417c26:	48 8b 05 ab 02 78 00 	mov    rax,QWORD PTR [rip+0x7802ab]        # b97ed8 <mem_lock_tmp>
  417c2d:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_OPTWORDS)[12]=(ptrszint)mem_lock_tmp;
  417c34:	48 8b 15 9d 02 78 00 	mov    rdx,QWORD PTR [rip+0x78029d]        # b97ed8 <mem_lock_tmp>
  417c3b:	48 8b 05 96 78 77 00 	mov    rax,QWORD PTR [rip+0x777896]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c42:	48 83 c0 60          	add    rax,0x60
  417c46:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_OPTWORDS[2]=0;
  417c49:	48 8b 05 88 78 77 00 	mov    rax,QWORD PTR [rip+0x777888]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c50:	48 83 c0 10          	add    rax,0x10
  417c54:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[4]=2147483647;
  417c5b:	48 8b 05 76 78 77 00 	mov    rax,QWORD PTR [rip+0x777876]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c62:	48 83 c0 20          	add    rax,0x20
  417c66:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_OPTWORDS[5]=0;
  417c6d:	48 8b 05 64 78 77 00 	mov    rax,QWORD PTR [rip+0x777864]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c74:	48 83 c0 28          	add    rax,0x28
  417c78:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[6]=0;
  417c7f:	48 8b 05 52 78 77 00 	mov    rax,QWORD PTR [rip+0x777852]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c86:	48 83 c0 30          	add    rax,0x30
  417c8a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[8]=2147483647;
  417c91:	48 8b 05 40 78 77 00 	mov    rax,QWORD PTR [rip+0x777840]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417c98:	48 83 c0 40          	add    rax,0x40
  417c9c:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_OPTWORDS[9]=0;
  417ca3:	48 8b 05 2e 78 77 00 	mov    rax,QWORD PTR [rip+0x77782e]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417caa:	48 83 c0 48          	add    rax,0x48
  417cae:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[10]=0;
  417cb5:	48 8b 05 1c 78 77 00 	mov    rax,QWORD PTR [rip+0x77781c]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417cbc:	48 83 c0 50          	add    rax,0x50
  417cc0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_OPTWORDS[0]=(ptrszint)nothingvalue;
  417cc7:	48 8b 15 52 61 66 00 	mov    rdx,QWORD PTR [rip+0x666152]        # a7de20 <nothingvalue>
  417cce:	48 8b 05 03 78 77 00 	mov    rax,QWORD PTR [rip+0x777803]        # b8f4d8 <__ARRAY_INTEGER_OPTWORDS>
  417cd5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_T){
  417cd8:	48 8b 05 01 78 77 00 	mov    rax,QWORD PTR [rip+0x777801]        # b8f4e0 <__ARRAY_INTEGER_T>
  417cdf:	48 85 c0             	test   rax,rax
  417ce2:	0f 85 92 00 00 00    	jne    417d7a <QBMAIN(void*)+0x4136>
;__ARRAY_INTEGER_T=(ptrszint*)mem_static_malloc(9*ptrsz);
  417ce8:	bf 48 00 00 00       	mov    edi,0x48
  417ced:	e8 af bd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417cf2:	48 89 05 e7 77 77 00 	mov    QWORD PTR [rip+0x7777e7],rax        # b8f4e0 <__ARRAY_INTEGER_T>
;new_mem_lock();
  417cf9:	e8 11 ef 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417cfe:	48 8b 05 d3 01 78 00 	mov    rax,QWORD PTR [rip+0x7801d3]        # b97ed8 <mem_lock_tmp>
  417d05:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_T)[8]=(ptrszint)mem_lock_tmp;
  417d0c:	48 8b 15 c5 01 78 00 	mov    rdx,QWORD PTR [rip+0x7801c5]        # b97ed8 <mem_lock_tmp>
  417d13:	48 8b 05 c6 77 77 00 	mov    rax,QWORD PTR [rip+0x7777c6]        # b8f4e0 <__ARRAY_INTEGER_T>
  417d1a:	48 83 c0 40          	add    rax,0x40
  417d1e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_T[2]=0;
  417d21:	48 8b 05 b8 77 77 00 	mov    rax,QWORD PTR [rip+0x7777b8]        # b8f4e0 <__ARRAY_INTEGER_T>
  417d28:	48 83 c0 10          	add    rax,0x10
  417d2c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_T[4]=2147483647;
  417d33:	48 8b 05 a6 77 77 00 	mov    rax,QWORD PTR [rip+0x7777a6]        # b8f4e0 <__ARRAY_INTEGER_T>
  417d3a:	48 83 c0 20          	add    rax,0x20
  417d3e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_T[5]=0;
  417d45:	48 8b 05 94 77 77 00 	mov    rax,QWORD PTR [rip+0x777794]        # b8f4e0 <__ARRAY_INTEGER_T>
  417d4c:	48 83 c0 28          	add    rax,0x28
  417d50:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_T[6]=0;
  417d57:	48 8b 05 82 77 77 00 	mov    rax,QWORD PTR [rip+0x777782]        # b8f4e0 <__ARRAY_INTEGER_T>
  417d5e:	48 83 c0 30          	add    rax,0x30
  417d62:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_T[0]=(ptrszint)nothingvalue;
  417d69:	48 8b 15 b0 60 66 00 	mov    rdx,QWORD PTR [rip+0x6660b0]        # a7de20 <nothingvalue>
  417d70:	48 8b 05 69 77 77 00 	mov    rax,QWORD PTR [rip+0x777769]        # b8f4e0 <__ARRAY_INTEGER_T>
  417d77:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_LEV){
  417d7a:	48 8b 05 67 77 77 00 	mov    rax,QWORD PTR [rip+0x777767]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417d81:	48 85 c0             	test   rax,rax
  417d84:	0f 85 92 00 00 00    	jne    417e1c <QBMAIN(void*)+0x41d8>
;__ARRAY_INTEGER_LEV=(ptrszint*)mem_static_malloc(9*ptrsz);
  417d8a:	bf 48 00 00 00       	mov    edi,0x48
  417d8f:	e8 0d bd 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417d94:	48 89 05 4d 77 77 00 	mov    QWORD PTR [rip+0x77774d],rax        # b8f4e8 <__ARRAY_INTEGER_LEV>
;new_mem_lock();
  417d9b:	e8 6f ee 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417da0:	48 8b 05 31 01 78 00 	mov    rax,QWORD PTR [rip+0x780131]        # b97ed8 <mem_lock_tmp>
  417da7:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_LEV)[8]=(ptrszint)mem_lock_tmp;
  417dae:	48 8b 15 23 01 78 00 	mov    rdx,QWORD PTR [rip+0x780123]        # b97ed8 <mem_lock_tmp>
  417db5:	48 8b 05 2c 77 77 00 	mov    rax,QWORD PTR [rip+0x77772c]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417dbc:	48 83 c0 40          	add    rax,0x40
  417dc0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_LEV[2]=0;
  417dc3:	48 8b 05 1e 77 77 00 	mov    rax,QWORD PTR [rip+0x77771e]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417dca:	48 83 c0 10          	add    rax,0x10
  417dce:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_LEV[4]=2147483647;
  417dd5:	48 8b 05 0c 77 77 00 	mov    rax,QWORD PTR [rip+0x77770c]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417ddc:	48 83 c0 20          	add    rax,0x20
  417de0:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_LEV[5]=0;
  417de7:	48 8b 05 fa 76 77 00 	mov    rax,QWORD PTR [rip+0x7776fa]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417dee:	48 83 c0 28          	add    rax,0x28
  417df2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_LEV[6]=0;
  417df9:	48 8b 05 e8 76 77 00 	mov    rax,QWORD PTR [rip+0x7776e8]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417e00:	48 83 c0 30          	add    rax,0x30
  417e04:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_LEV[0]=(ptrszint)nothingvalue;
  417e0b:	48 8b 15 0e 60 66 00 	mov    rdx,QWORD PTR [rip+0x66600e]        # a7de20 <nothingvalue>
  417e12:	48 8b 05 cf 76 77 00 	mov    rax,QWORD PTR [rip+0x7776cf]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  417e19:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_ENTRYLEV){
  417e1c:	48 8b 05 cd 76 77 00 	mov    rax,QWORD PTR [rip+0x7776cd]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417e23:	48 85 c0             	test   rax,rax
  417e26:	0f 85 92 00 00 00    	jne    417ebe <QBMAIN(void*)+0x427a>
;__ARRAY_INTEGER_ENTRYLEV=(ptrszint*)mem_static_malloc(9*ptrsz);
  417e2c:	bf 48 00 00 00       	mov    edi,0x48
  417e31:	e8 6b bc 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417e36:	48 89 05 b3 76 77 00 	mov    QWORD PTR [rip+0x7776b3],rax        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
;new_mem_lock();
  417e3d:	e8 cd ed 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417e42:	48 8b 05 8f 00 78 00 	mov    rax,QWORD PTR [rip+0x78008f]        # b97ed8 <mem_lock_tmp>
  417e49:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_ENTRYLEV)[8]=(ptrszint)mem_lock_tmp;
  417e50:	48 8b 15 81 00 78 00 	mov    rdx,QWORD PTR [rip+0x780081]        # b97ed8 <mem_lock_tmp>
  417e57:	48 8b 05 92 76 77 00 	mov    rax,QWORD PTR [rip+0x777692]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417e5e:	48 83 c0 40          	add    rax,0x40
  417e62:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ENTRYLEV[2]=0;
  417e65:	48 8b 05 84 76 77 00 	mov    rax,QWORD PTR [rip+0x777684]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417e6c:	48 83 c0 10          	add    rax,0x10
  417e70:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ENTRYLEV[4]=2147483647;
  417e77:	48 8b 05 72 76 77 00 	mov    rax,QWORD PTR [rip+0x777672]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417e7e:	48 83 c0 20          	add    rax,0x20
  417e82:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_ENTRYLEV[5]=0;
  417e89:	48 8b 05 60 76 77 00 	mov    rax,QWORD PTR [rip+0x777660]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417e90:	48 83 c0 28          	add    rax,0x28
  417e94:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ENTRYLEV[6]=0;
  417e9b:	48 8b 05 4e 76 77 00 	mov    rax,QWORD PTR [rip+0x77764e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417ea2:	48 83 c0 30          	add    rax,0x30
  417ea6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ENTRYLEV[0]=(ptrszint)nothingvalue;
  417ead:	48 8b 15 6c 5f 66 00 	mov    rdx,QWORD PTR [rip+0x665f6c]        # a7de20 <nothingvalue>
  417eb4:	48 8b 05 35 76 77 00 	mov    rax,QWORD PTR [rip+0x777635]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  417ebb:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_DITCHLEV){
  417ebe:	48 8b 05 33 76 77 00 	mov    rax,QWORD PTR [rip+0x777633]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417ec5:	48 85 c0             	test   rax,rax
  417ec8:	0f 85 92 00 00 00    	jne    417f60 <QBMAIN(void*)+0x431c>
;__ARRAY_INTEGER_DITCHLEV=(ptrszint*)mem_static_malloc(9*ptrsz);
  417ece:	bf 48 00 00 00       	mov    edi,0x48
  417ed3:	e8 c9 bb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417ed8:	48 89 05 19 76 77 00 	mov    QWORD PTR [rip+0x777619],rax        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
;new_mem_lock();
  417edf:	e8 2b ed 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417ee4:	48 8b 05 ed ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffed]        # b97ed8 <mem_lock_tmp>
  417eeb:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_DITCHLEV)[8]=(ptrszint)mem_lock_tmp;
  417ef2:	48 8b 15 df ff 77 00 	mov    rdx,QWORD PTR [rip+0x77ffdf]        # b97ed8 <mem_lock_tmp>
  417ef9:	48 8b 05 f8 75 77 00 	mov    rax,QWORD PTR [rip+0x7775f8]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417f00:	48 83 c0 40          	add    rax,0x40
  417f04:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_DITCHLEV[2]=0;
  417f07:	48 8b 05 ea 75 77 00 	mov    rax,QWORD PTR [rip+0x7775ea]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417f0e:	48 83 c0 10          	add    rax,0x10
  417f12:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DITCHLEV[4]=2147483647;
  417f19:	48 8b 05 d8 75 77 00 	mov    rax,QWORD PTR [rip+0x7775d8]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417f20:	48 83 c0 20          	add    rax,0x20
  417f24:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_DITCHLEV[5]=0;
  417f2b:	48 8b 05 c6 75 77 00 	mov    rax,QWORD PTR [rip+0x7775c6]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417f32:	48 83 c0 28          	add    rax,0x28
  417f36:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DITCHLEV[6]=0;
  417f3d:	48 8b 05 b4 75 77 00 	mov    rax,QWORD PTR [rip+0x7775b4]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417f44:	48 83 c0 30          	add    rax,0x30
  417f48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DITCHLEV[0]=(ptrszint)nothingvalue;
  417f4f:	48 8b 15 ca 5e 66 00 	mov    rdx,QWORD PTR [rip+0x665eca]        # a7de20 <nothingvalue>
  417f56:	48 8b 05 9b 75 77 00 	mov    rax,QWORD PTR [rip+0x77759b]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  417f5d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_DONTPASS){
  417f60:	48 8b 05 99 75 77 00 	mov    rax,QWORD PTR [rip+0x777599]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417f67:	48 85 c0             	test   rax,rax
  417f6a:	0f 85 92 00 00 00    	jne    418002 <QBMAIN(void*)+0x43be>
;__ARRAY_INTEGER_DONTPASS=(ptrszint*)mem_static_malloc(9*ptrsz);
  417f70:	bf 48 00 00 00       	mov    edi,0x48
  417f75:	e8 27 bb 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  417f7a:	48 89 05 7f 75 77 00 	mov    QWORD PTR [rip+0x77757f],rax        # b8f500 <__ARRAY_INTEGER_DONTPASS>
;new_mem_lock();
  417f81:	e8 89 ec 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  417f86:	48 8b 05 4b ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff4b]        # b97ed8 <mem_lock_tmp>
  417f8d:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_DONTPASS)[8]=(ptrszint)mem_lock_tmp;
  417f94:	48 8b 15 3d ff 77 00 	mov    rdx,QWORD PTR [rip+0x77ff3d]        # b97ed8 <mem_lock_tmp>
  417f9b:	48 8b 05 5e 75 77 00 	mov    rax,QWORD PTR [rip+0x77755e]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417fa2:	48 83 c0 40          	add    rax,0x40
  417fa6:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_DONTPASS[2]=0;
  417fa9:	48 8b 05 50 75 77 00 	mov    rax,QWORD PTR [rip+0x777550]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417fb0:	48 83 c0 10          	add    rax,0x10
  417fb4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DONTPASS[4]=2147483647;
  417fbb:	48 8b 05 3e 75 77 00 	mov    rax,QWORD PTR [rip+0x77753e]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417fc2:	48 83 c0 20          	add    rax,0x20
  417fc6:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_DONTPASS[5]=0;
  417fcd:	48 8b 05 2c 75 77 00 	mov    rax,QWORD PTR [rip+0x77752c]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417fd4:	48 83 c0 28          	add    rax,0x28
  417fd8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DONTPASS[6]=0;
  417fdf:	48 8b 05 1a 75 77 00 	mov    rax,QWORD PTR [rip+0x77751a]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417fe6:	48 83 c0 30          	add    rax,0x30
  417fea:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_DONTPASS[0]=(ptrszint)nothingvalue;
  417ff1:	48 8b 15 28 5e 66 00 	mov    rdx,QWORD PTR [rip+0x665e28]        # a7de20 <nothingvalue>
  417ff8:	48 8b 05 01 75 77 00 	mov    rax,QWORD PTR [rip+0x777501]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  417fff:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_TEMPLIST){
  418002:	48 8b 05 ff 74 77 00 	mov    rax,QWORD PTR [rip+0x7774ff]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  418009:	48 85 c0             	test   rax,rax
  41800c:	0f 85 92 00 00 00    	jne    4180a4 <QBMAIN(void*)+0x4460>
;__ARRAY_INTEGER_TEMPLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  418012:	bf 48 00 00 00       	mov    edi,0x48
  418017:	e8 85 ba 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41801c:	48 89 05 e5 74 77 00 	mov    QWORD PTR [rip+0x7774e5],rax        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
;new_mem_lock();
  418023:	e8 e7 eb 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  418028:	48 8b 05 a9 fe 77 00 	mov    rax,QWORD PTR [rip+0x77fea9]        # b97ed8 <mem_lock_tmp>
  41802f:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_TEMPLIST)[8]=(ptrszint)mem_lock_tmp;
  418036:	48 8b 15 9b fe 77 00 	mov    rdx,QWORD PTR [rip+0x77fe9b]        # b97ed8 <mem_lock_tmp>
  41803d:	48 8b 05 c4 74 77 00 	mov    rax,QWORD PTR [rip+0x7774c4]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  418044:	48 83 c0 40          	add    rax,0x40
  418048:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_TEMPLIST[2]=0;
  41804b:	48 8b 05 b6 74 77 00 	mov    rax,QWORD PTR [rip+0x7774b6]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  418052:	48 83 c0 10          	add    rax,0x10
  418056:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_TEMPLIST[4]=2147483647;
  41805d:	48 8b 05 a4 74 77 00 	mov    rax,QWORD PTR [rip+0x7774a4]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  418064:	48 83 c0 20          	add    rax,0x20
  418068:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_TEMPLIST[5]=0;
  41806f:	48 8b 05 92 74 77 00 	mov    rax,QWORD PTR [rip+0x777492]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  418076:	48 83 c0 28          	add    rax,0x28
  41807a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_TEMPLIST[6]=0;
  418081:	48 8b 05 80 74 77 00 	mov    rax,QWORD PTR [rip+0x777480]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  418088:	48 83 c0 30          	add    rax,0x30
  41808c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_TEMPLIST[0]=(ptrszint)nothingvalue;
  418093:	48 8b 15 86 5d 66 00 	mov    rdx,QWORD PTR [rip+0x665d86]        # a7de20 <nothingvalue>
  41809a:	48 8b 05 67 74 77 00 	mov    rax,QWORD PTR [rip+0x777467]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  4180a1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_PASSRULE){
  4180a4:	48 8b 05 65 74 77 00 	mov    rax,QWORD PTR [rip+0x777465]        # b8f510 <__ARRAY_LONG_PASSRULE>
  4180ab:	48 85 c0             	test   rax,rax
  4180ae:	0f 85 92 00 00 00    	jne    418146 <QBMAIN(void*)+0x4502>
;__ARRAY_LONG_PASSRULE=(ptrszint*)mem_static_malloc(9*ptrsz);
  4180b4:	bf 48 00 00 00       	mov    edi,0x48
  4180b9:	e8 e3 b9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4180be:	48 89 05 4b 74 77 00 	mov    QWORD PTR [rip+0x77744b],rax        # b8f510 <__ARRAY_LONG_PASSRULE>
;new_mem_lock();
  4180c5:	e8 45 eb 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4180ca:	48 8b 05 07 fe 77 00 	mov    rax,QWORD PTR [rip+0x77fe07]        # b97ed8 <mem_lock_tmp>
  4180d1:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_PASSRULE)[8]=(ptrszint)mem_lock_tmp;
  4180d8:	48 8b 15 f9 fd 77 00 	mov    rdx,QWORD PTR [rip+0x77fdf9]        # b97ed8 <mem_lock_tmp>
  4180df:	48 8b 05 2a 74 77 00 	mov    rax,QWORD PTR [rip+0x77742a]        # b8f510 <__ARRAY_LONG_PASSRULE>
  4180e6:	48 83 c0 40          	add    rax,0x40
  4180ea:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_PASSRULE[2]=0;
  4180ed:	48 8b 05 1c 74 77 00 	mov    rax,QWORD PTR [rip+0x77741c]        # b8f510 <__ARRAY_LONG_PASSRULE>
  4180f4:	48 83 c0 10          	add    rax,0x10
  4180f8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_PASSRULE[4]=2147483647;
  4180ff:	48 8b 05 0a 74 77 00 	mov    rax,QWORD PTR [rip+0x77740a]        # b8f510 <__ARRAY_LONG_PASSRULE>
  418106:	48 83 c0 20          	add    rax,0x20
  41810a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_PASSRULE[5]=0;
  418111:	48 8b 05 f8 73 77 00 	mov    rax,QWORD PTR [rip+0x7773f8]        # b8f510 <__ARRAY_LONG_PASSRULE>
  418118:	48 83 c0 28          	add    rax,0x28
  41811c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_PASSRULE[6]=0;
  418123:	48 8b 05 e6 73 77 00 	mov    rax,QWORD PTR [rip+0x7773e6]        # b8f510 <__ARRAY_LONG_PASSRULE>
  41812a:	48 83 c0 30          	add    rax,0x30
  41812e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_PASSRULE[0]=(ptrszint)nothingvalue;
  418135:	48 8b 15 e4 5c 66 00 	mov    rdx,QWORD PTR [rip+0x665ce4]        # a7de20 <nothingvalue>
  41813c:	48 8b 05 cd 73 77 00 	mov    rax,QWORD PTR [rip+0x7773cd]        # b8f510 <__ARRAY_LONG_PASSRULE>
  418143:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_LEVELENTERED){
  418146:	48 8b 05 cb 73 77 00 	mov    rax,QWORD PTR [rip+0x7773cb]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  41814d:	48 85 c0             	test   rax,rax
  418150:	0f 85 92 00 00 00    	jne    4181e8 <QBMAIN(void*)+0x45a4>
;__ARRAY_LONG_LEVELENTERED=(ptrszint*)mem_static_malloc(9*ptrsz);
  418156:	bf 48 00 00 00       	mov    edi,0x48
  41815b:	e8 41 b9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418160:	48 89 05 b1 73 77 00 	mov    QWORD PTR [rip+0x7773b1],rax        # b8f518 <__ARRAY_LONG_LEVELENTERED>
;new_mem_lock();
  418167:	e8 a3 ea 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41816c:	48 8b 05 65 fd 77 00 	mov    rax,QWORD PTR [rip+0x77fd65]        # b97ed8 <mem_lock_tmp>
  418173:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_LEVELENTERED)[8]=(ptrszint)mem_lock_tmp;
  41817a:	48 8b 15 57 fd 77 00 	mov    rdx,QWORD PTR [rip+0x77fd57]        # b97ed8 <mem_lock_tmp>
  418181:	48 8b 05 90 73 77 00 	mov    rax,QWORD PTR [rip+0x777390]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  418188:	48 83 c0 40          	add    rax,0x40
  41818c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_LEVELENTERED[2]=0;
  41818f:	48 8b 05 82 73 77 00 	mov    rax,QWORD PTR [rip+0x777382]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  418196:	48 83 c0 10          	add    rax,0x10
  41819a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LEVELENTERED[4]=2147483647;
  4181a1:	48 8b 05 70 73 77 00 	mov    rax,QWORD PTR [rip+0x777370]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  4181a8:	48 83 c0 20          	add    rax,0x20
  4181ac:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_LEVELENTERED[5]=0;
  4181b3:	48 8b 05 5e 73 77 00 	mov    rax,QWORD PTR [rip+0x77735e]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  4181ba:	48 83 c0 28          	add    rax,0x28
  4181be:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LEVELENTERED[6]=0;
  4181c5:	48 8b 05 4c 73 77 00 	mov    rax,QWORD PTR [rip+0x77734c]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  4181cc:	48 83 c0 30          	add    rax,0x30
  4181d0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LEVELENTERED[0]=(ptrszint)nothingvalue;
  4181d7:	48 8b 15 42 5c 66 00 	mov    rdx,QWORD PTR [rip+0x665c42]        # a7de20 <nothingvalue>
  4181de:	48 8b 05 33 73 77 00 	mov    rax,QWORD PTR [rip+0x777333]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  4181e5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_SEPARGS){
  4181e8:	48 8b 05 31 73 77 00 	mov    rax,QWORD PTR [rip+0x777331]        # b8f520 <__ARRAY_STRING_SEPARGS>
  4181ef:	48 85 c0             	test   rax,rax
  4181f2:	0f 85 92 00 00 00    	jne    41828a <QBMAIN(void*)+0x4646>
;__ARRAY_STRING_SEPARGS=(ptrszint*)mem_static_malloc(9*ptrsz);
  4181f8:	bf 48 00 00 00       	mov    edi,0x48
  4181fd:	e8 9f b8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418202:	48 89 05 17 73 77 00 	mov    QWORD PTR [rip+0x777317],rax        # b8f520 <__ARRAY_STRING_SEPARGS>
;new_mem_lock();
  418209:	e8 01 ea 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41820e:	48 8b 05 c3 fc 77 00 	mov    rax,QWORD PTR [rip+0x77fcc3]        # b97ed8 <mem_lock_tmp>
  418215:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_SEPARGS)[8]=(ptrszint)mem_lock_tmp;
  41821c:	48 8b 15 b5 fc 77 00 	mov    rdx,QWORD PTR [rip+0x77fcb5]        # b97ed8 <mem_lock_tmp>
  418223:	48 8b 05 f6 72 77 00 	mov    rax,QWORD PTR [rip+0x7772f6]        # b8f520 <__ARRAY_STRING_SEPARGS>
  41822a:	48 83 c0 40          	add    rax,0x40
  41822e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGS[2]=0;
  418231:	48 8b 05 e8 72 77 00 	mov    rax,QWORD PTR [rip+0x7772e8]        # b8f520 <__ARRAY_STRING_SEPARGS>
  418238:	48 83 c0 10          	add    rax,0x10
  41823c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS[4]=2147483647;
  418243:	48 8b 05 d6 72 77 00 	mov    rax,QWORD PTR [rip+0x7772d6]        # b8f520 <__ARRAY_STRING_SEPARGS>
  41824a:	48 83 c0 20          	add    rax,0x20
  41824e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGS[5]=0;
  418255:	48 8b 05 c4 72 77 00 	mov    rax,QWORD PTR [rip+0x7772c4]        # b8f520 <__ARRAY_STRING_SEPARGS>
  41825c:	48 83 c0 28          	add    rax,0x28
  418260:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS[6]=0;
  418267:	48 8b 05 b2 72 77 00 	mov    rax,QWORD PTR [rip+0x7772b2]        # b8f520 <__ARRAY_STRING_SEPARGS>
  41826e:	48 83 c0 30          	add    rax,0x30
  418272:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS[0]=(ptrszint)&nothingstring;
  418279:	48 8b 05 a0 72 77 00 	mov    rax,QWORD PTR [rip+0x7772a0]        # b8f520 <__ARRAY_STRING_SEPARGS>
  418280:	48 8d 15 b9 5b 66 00 	lea    rdx,[rip+0x665bb9]        # a7de40 <nothingstring>
  418287:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_SEPARGSLAYOUT){
  41828a:	48 8b 05 97 72 77 00 	mov    rax,QWORD PTR [rip+0x777297]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  418291:	48 85 c0             	test   rax,rax
  418294:	0f 85 92 00 00 00    	jne    41832c <QBMAIN(void*)+0x46e8>
;__ARRAY_STRING_SEPARGSLAYOUT=(ptrszint*)mem_static_malloc(9*ptrsz);
  41829a:	bf 48 00 00 00       	mov    edi,0x48
  41829f:	e8 fd b7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4182a4:	48 89 05 7d 72 77 00 	mov    QWORD PTR [rip+0x77727d],rax        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
;new_mem_lock();
  4182ab:	e8 5f e9 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4182b0:	48 8b 05 21 fc 77 00 	mov    rax,QWORD PTR [rip+0x77fc21]        # b97ed8 <mem_lock_tmp>
  4182b7:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_SEPARGSLAYOUT)[8]=(ptrszint)mem_lock_tmp;
  4182be:	48 8b 15 13 fc 77 00 	mov    rdx,QWORD PTR [rip+0x77fc13]        # b97ed8 <mem_lock_tmp>
  4182c5:	48 8b 05 5c 72 77 00 	mov    rax,QWORD PTR [rip+0x77725c]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4182cc:	48 83 c0 40          	add    rax,0x40
  4182d0:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGSLAYOUT[2]=0;
  4182d3:	48 8b 05 4e 72 77 00 	mov    rax,QWORD PTR [rip+0x77724e]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4182da:	48 83 c0 10          	add    rax,0x10
  4182de:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT[4]=2147483647;
  4182e5:	48 8b 05 3c 72 77 00 	mov    rax,QWORD PTR [rip+0x77723c]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4182ec:	48 83 c0 20          	add    rax,0x20
  4182f0:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGSLAYOUT[5]=0;
  4182f7:	48 8b 05 2a 72 77 00 	mov    rax,QWORD PTR [rip+0x77722a]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  4182fe:	48 83 c0 28          	add    rax,0x28
  418302:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT[6]=0;
  418309:	48 8b 05 18 72 77 00 	mov    rax,QWORD PTR [rip+0x777218]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  418310:	48 83 c0 30          	add    rax,0x30
  418314:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT[0]=(ptrszint)&nothingstring;
  41831b:	48 8b 05 06 72 77 00 	mov    rax,QWORD PTR [rip+0x777206]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  418322:	48 8d 15 17 5b 66 00 	lea    rdx,[rip+0x665b17]        # a7de40 <nothingstring>
  418329:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_SEPARGS2){
  41832c:	48 8b 05 fd 71 77 00 	mov    rax,QWORD PTR [rip+0x7771fd]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  418333:	48 85 c0             	test   rax,rax
  418336:	0f 85 92 00 00 00    	jne    4183ce <QBMAIN(void*)+0x478a>
;__ARRAY_STRING_SEPARGS2=(ptrszint*)mem_static_malloc(9*ptrsz);
  41833c:	bf 48 00 00 00       	mov    edi,0x48
  418341:	e8 5b b7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418346:	48 89 05 e3 71 77 00 	mov    QWORD PTR [rip+0x7771e3],rax        # b8f530 <__ARRAY_STRING_SEPARGS2>
;new_mem_lock();
  41834d:	e8 bd e8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  418352:	48 8b 05 7f fb 77 00 	mov    rax,QWORD PTR [rip+0x77fb7f]        # b97ed8 <mem_lock_tmp>
  418359:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_SEPARGS2)[8]=(ptrszint)mem_lock_tmp;
  418360:	48 8b 15 71 fb 77 00 	mov    rdx,QWORD PTR [rip+0x77fb71]        # b97ed8 <mem_lock_tmp>
  418367:	48 8b 05 c2 71 77 00 	mov    rax,QWORD PTR [rip+0x7771c2]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  41836e:	48 83 c0 40          	add    rax,0x40
  418372:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGS2[2]=0;
  418375:	48 8b 05 b4 71 77 00 	mov    rax,QWORD PTR [rip+0x7771b4]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  41837c:	48 83 c0 10          	add    rax,0x10
  418380:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS2[4]=2147483647;
  418387:	48 8b 05 a2 71 77 00 	mov    rax,QWORD PTR [rip+0x7771a2]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  41838e:	48 83 c0 20          	add    rax,0x20
  418392:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGS2[5]=0;
  418399:	48 8b 05 90 71 77 00 	mov    rax,QWORD PTR [rip+0x777190]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4183a0:	48 83 c0 28          	add    rax,0x28
  4183a4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS2[6]=0;
  4183ab:	48 8b 05 7e 71 77 00 	mov    rax,QWORD PTR [rip+0x77717e]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4183b2:	48 83 c0 30          	add    rax,0x30
  4183b6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGS2[0]=(ptrszint)&nothingstring;
  4183bd:	48 8b 05 6c 71 77 00 	mov    rax,QWORD PTR [rip+0x77716c]        # b8f530 <__ARRAY_STRING_SEPARGS2>
  4183c4:	48 8d 15 75 5a 66 00 	lea    rdx,[rip+0x665a75]        # a7de40 <nothingstring>
  4183cb:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_SEPARGSLAYOUT2){
  4183ce:	48 8b 05 63 71 77 00 	mov    rax,QWORD PTR [rip+0x777163]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  4183d5:	48 85 c0             	test   rax,rax
  4183d8:	0f 85 92 00 00 00    	jne    418470 <QBMAIN(void*)+0x482c>
;__ARRAY_STRING_SEPARGSLAYOUT2=(ptrszint*)mem_static_malloc(9*ptrsz);
  4183de:	bf 48 00 00 00       	mov    edi,0x48
  4183e3:	e8 b9 b6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4183e8:	48 89 05 49 71 77 00 	mov    QWORD PTR [rip+0x777149],rax        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
;new_mem_lock();
  4183ef:	e8 1b e8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4183f4:	48 8b 05 dd fa 77 00 	mov    rax,QWORD PTR [rip+0x77fadd]        # b97ed8 <mem_lock_tmp>
  4183fb:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_SEPARGSLAYOUT2)[8]=(ptrszint)mem_lock_tmp;
  418402:	48 8b 15 cf fa 77 00 	mov    rdx,QWORD PTR [rip+0x77facf]        # b97ed8 <mem_lock_tmp>
  418409:	48 8b 05 28 71 77 00 	mov    rax,QWORD PTR [rip+0x777128]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  418410:	48 83 c0 40          	add    rax,0x40
  418414:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_SEPARGSLAYOUT2[2]=0;
  418417:	48 8b 05 1a 71 77 00 	mov    rax,QWORD PTR [rip+0x77711a]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  41841e:	48 83 c0 10          	add    rax,0x10
  418422:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT2[4]=2147483647;
  418429:	48 8b 05 08 71 77 00 	mov    rax,QWORD PTR [rip+0x777108]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  418430:	48 83 c0 20          	add    rax,0x20
  418434:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_SEPARGSLAYOUT2[5]=0;
  41843b:	48 8b 05 f6 70 77 00 	mov    rax,QWORD PTR [rip+0x7770f6]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  418442:	48 83 c0 28          	add    rax,0x28
  418446:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT2[6]=0;
  41844d:	48 8b 05 e4 70 77 00 	mov    rax,QWORD PTR [rip+0x7770e4]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  418454:	48 83 c0 30          	add    rax,0x30
  418458:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_SEPARGSLAYOUT2[0]=(ptrszint)&nothingstring;
  41845f:	48 8b 05 d2 70 77 00 	mov    rax,QWORD PTR [rip+0x7770d2]        # b8f538 <__ARRAY_STRING_SEPARGSLAYOUT2>
  418466:	48 8d 15 d3 59 66 00 	lea    rdx,[rip+0x6659d3]        # a7de40 <nothingstring>
  41846d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_E==NULL){
  418470:	48 8b 05 c9 70 77 00 	mov    rax,QWORD PTR [rip+0x7770c9]        # b8f540 <__LONG_E>
  418477:	48 85 c0             	test   rax,rax
  41847a:	75 1e                	jne    41849a <QBMAIN(void*)+0x4856>
;__LONG_E=(int32*)mem_static_malloc(4);
  41847c:	bf 04 00 00 00       	mov    edi,0x4
  418481:	e8 1b b6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418486:	48 89 05 b3 70 77 00 	mov    QWORD PTR [rip+0x7770b3],rax        # b8f540 <__LONG_E>
;*__LONG_E=0;
  41848d:	48 8b 05 ac 70 77 00 	mov    rax,QWORD PTR [rip+0x7770ac]        # b8f540 <__LONG_E>
  418494:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_RESOLVESTATICFUNCTIONS==NULL){
  41849a:	48 8b 05 a7 70 77 00 	mov    rax,QWORD PTR [rip+0x7770a7]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4184a1:	48 85 c0             	test   rax,rax
  4184a4:	75 1e                	jne    4184c4 <QBMAIN(void*)+0x4880>
;__LONG_RESOLVESTATICFUNCTIONS=(int32*)mem_static_malloc(4);
  4184a6:	bf 04 00 00 00       	mov    edi,0x4
  4184ab:	e8 f1 b5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4184b0:	48 89 05 91 70 77 00 	mov    QWORD PTR [rip+0x777091],rax        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
;*__LONG_RESOLVESTATICFUNCTIONS=0;
  4184b7:	48 8b 05 8a 70 77 00 	mov    rax,QWORD PTR [rip+0x77708a]        # b8f548 <__LONG_RESOLVESTATICFUNCTIONS>
  4184be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE){
  4184c4:	48 8b 05 85 70 77 00 	mov    rax,QWORD PTR [rip+0x777085]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  4184cb:	48 85 c0             	test   rax,rax
  4184ce:	0f 85 92 00 00 00    	jne    418566 <QBMAIN(void*)+0x4922>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE=(ptrszint*)mem_static_malloc(9*ptrsz);
  4184d4:	bf 48 00 00 00       	mov    edi,0x48
  4184d9:	e8 c3 b5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4184de:	48 89 05 6b 70 77 00 	mov    QWORD PTR [rip+0x77706b],rax        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
;new_mem_lock();
  4184e5:	e8 25 e7 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4184ea:	48 8b 05 e7 f9 77 00 	mov    rax,QWORD PTR [rip+0x77f9e7]        # b97ed8 <mem_lock_tmp>
  4184f1:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE)[8]=(ptrszint)mem_lock_tmp;
  4184f8:	48 8b 15 d9 f9 77 00 	mov    rdx,QWORD PTR [rip+0x77f9d9]        # b97ed8 <mem_lock_tmp>
  4184ff:	48 8b 05 4a 70 77 00 	mov    rax,QWORD PTR [rip+0x77704a]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  418506:	48 83 c0 40          	add    rax,0x40
  41850a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[2]=0;
  41850d:	48 8b 05 3c 70 77 00 	mov    rax,QWORD PTR [rip+0x77703c]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  418514:	48 83 c0 10          	add    rax,0x10
  418518:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[4]=2147483647;
  41851f:	48 8b 05 2a 70 77 00 	mov    rax,QWORD PTR [rip+0x77702a]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  418526:	48 83 c0 20          	add    rax,0x20
  41852a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[5]=0;
  418531:	48 8b 05 18 70 77 00 	mov    rax,QWORD PTR [rip+0x777018]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  418538:	48 83 c0 28          	add    rax,0x28
  41853c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[6]=0;
  418543:	48 8b 05 06 70 77 00 	mov    rax,QWORD PTR [rip+0x777006]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  41854a:	48 83 c0 30          	add    rax,0x30
  41854e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE[0]=(ptrszint)&nothingstring;
  418555:	48 8b 05 f4 6f 77 00 	mov    rax,QWORD PTR [rip+0x776ff4]        # b8f550 <__ARRAY_STRING_RESOLVESTATICFUNCTION_FILE>
  41855c:	48 8d 15 dd 58 66 00 	lea    rdx,[rip+0x6658dd]        # a7de40 <nothingstring>
  418563:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME){
  418566:	48 8b 05 eb 6f 77 00 	mov    rax,QWORD PTR [rip+0x776feb]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  41856d:	48 85 c0             	test   rax,rax
  418570:	0f 85 92 00 00 00    	jne    418608 <QBMAIN(void*)+0x49c4>
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  418576:	bf 48 00 00 00       	mov    edi,0x48
  41857b:	e8 21 b5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418580:	48 89 05 d1 6f 77 00 	mov    QWORD PTR [rip+0x776fd1],rax        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
;new_mem_lock();
  418587:	e8 83 e6 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41858c:	48 8b 05 45 f9 77 00 	mov    rax,QWORD PTR [rip+0x77f945]        # b97ed8 <mem_lock_tmp>
  418593:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME)[8]=(ptrszint)mem_lock_tmp;
  41859a:	48 8b 15 37 f9 77 00 	mov    rdx,QWORD PTR [rip+0x77f937]        # b97ed8 <mem_lock_tmp>
  4185a1:	48 8b 05 b0 6f 77 00 	mov    rax,QWORD PTR [rip+0x776fb0]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4185a8:	48 83 c0 40          	add    rax,0x40
  4185ac:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[2]=0;
  4185af:	48 8b 05 a2 6f 77 00 	mov    rax,QWORD PTR [rip+0x776fa2]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4185b6:	48 83 c0 10          	add    rax,0x10
  4185ba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[4]=2147483647;
  4185c1:	48 8b 05 90 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f90]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4185c8:	48 83 c0 20          	add    rax,0x20
  4185cc:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[5]=0;
  4185d3:	48 8b 05 7e 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f7e]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4185da:	48 83 c0 28          	add    rax,0x28
  4185de:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[6]=0;
  4185e5:	48 8b 05 6c 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f6c]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4185ec:	48 83 c0 30          	add    rax,0x30
  4185f0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME[0]=(ptrszint)&nothingstring;
  4185f7:	48 8b 05 5a 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f5a]        # b8f558 <__ARRAY_STRING_RESOLVESTATICFUNCTION_NAME>
  4185fe:	48 8d 15 3b 58 66 00 	lea    rdx,[rip+0x66583b]        # a7de40 <nothingstring>
  418605:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD){
  418608:	48 8b 05 51 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f51]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  41860f:	48 85 c0             	test   rax,rax
  418612:	0f 85 92 00 00 00    	jne    4186aa <QBMAIN(void*)+0x4a66>
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD=(ptrszint*)mem_static_malloc(9*ptrsz);
  418618:	bf 48 00 00 00       	mov    edi,0x48
  41861d:	e8 7f b4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418622:	48 89 05 37 6f 77 00 	mov    QWORD PTR [rip+0x776f37],rax        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
;new_mem_lock();
  418629:	e8 e1 e5 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41862e:	48 8b 05 a3 f8 77 00 	mov    rax,QWORD PTR [rip+0x77f8a3]        # b97ed8 <mem_lock_tmp>
  418635:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD)[8]=(ptrszint)mem_lock_tmp;
  41863c:	48 8b 15 95 f8 77 00 	mov    rdx,QWORD PTR [rip+0x77f895]        # b97ed8 <mem_lock_tmp>
  418643:	48 8b 05 16 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f16]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  41864a:	48 83 c0 40          	add    rax,0x40
  41864e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[2]=0;
  418651:	48 8b 05 08 6f 77 00 	mov    rax,QWORD PTR [rip+0x776f08]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  418658:	48 83 c0 10          	add    rax,0x10
  41865c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[4]=2147483647;
  418663:	48 8b 05 f6 6e 77 00 	mov    rax,QWORD PTR [rip+0x776ef6]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  41866a:	48 83 c0 20          	add    rax,0x20
  41866e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[5]=0;
  418675:	48 8b 05 e4 6e 77 00 	mov    rax,QWORD PTR [rip+0x776ee4]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  41867c:	48 83 c0 28          	add    rax,0x28
  418680:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[6]=0;
  418687:	48 8b 05 d2 6e 77 00 	mov    rax,QWORD PTR [rip+0x776ed2]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  41868e:	48 83 c0 30          	add    rax,0x30
  418692:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD[0]=(ptrszint)nothingvalue;
  418699:	48 8b 15 80 57 66 00 	mov    rdx,QWORD PTR [rip+0x665780]        # a7de20 <nothingvalue>
  4186a0:	48 8b 05 b9 6e 77 00 	mov    rax,QWORD PTR [rip+0x776eb9]        # b8f560 <__ARRAY_LONG_RESOLVESTATICFUNCTION_METHOD>
  4186a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_ERROR_HAPPENED==NULL){
  4186aa:	48 8b 05 b7 6e 77 00 	mov    rax,QWORD PTR [rip+0x776eb7]        # b8f568 <__LONG_ERROR_HAPPENED>
  4186b1:	48 85 c0             	test   rax,rax
  4186b4:	75 1e                	jne    4186d4 <QBMAIN(void*)+0x4a90>
;__LONG_ERROR_HAPPENED=(int32*)mem_static_malloc(4);
  4186b6:	bf 04 00 00 00       	mov    edi,0x4
  4186bb:	e8 e1 b3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4186c0:	48 89 05 a1 6e 77 00 	mov    QWORD PTR [rip+0x776ea1],rax        # b8f568 <__LONG_ERROR_HAPPENED>
;*__LONG_ERROR_HAPPENED=0;
  4186c7:	48 8b 05 9a 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e9a]        # b8f568 <__LONG_ERROR_HAPPENED>
  4186ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_ERROR_MESSAGE)__STRING_ERROR_MESSAGE=qbs_new(0,0);
  4186d4:	48 8b 05 95 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e95]        # b8f570 <__STRING_ERROR_MESSAGE>
  4186db:	48 85 c0             	test   rax,rax
  4186de:	75 16                	jne    4186f6 <QBMAIN(void*)+0x4ab2>
  4186e0:	be 00 00 00 00       	mov    esi,0x0
  4186e5:	bf 00 00 00 00       	mov    edi,0x0
  4186ea:	e8 1a c7 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4186ef:	48 89 05 7a 6e 77 00 	mov    QWORD PTR [rip+0x776e7a],rax        # b8f570 <__STRING_ERROR_MESSAGE>
;if (!__STRING_OS)__STRING_OS=qbs_new(0,0);
  4186f6:	48 8b 05 7b 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e7b]        # b8f578 <__STRING_OS>
  4186fd:	48 85 c0             	test   rax,rax
  418700:	75 16                	jne    418718 <QBMAIN(void*)+0x4ad4>
  418702:	be 00 00 00 00       	mov    esi,0x0
  418707:	bf 00 00 00 00       	mov    edi,0x0
  41870c:	e8 f8 c6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418711:	48 89 05 60 6e 77 00 	mov    QWORD PTR [rip+0x776e60],rax        # b8f578 <__STRING_OS>
;if(__LONG_MACOSX==NULL){
  418718:	48 8b 05 61 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e61]        # b8f580 <__LONG_MACOSX>
  41871f:	48 85 c0             	test   rax,rax
  418722:	75 1e                	jne    418742 <QBMAIN(void*)+0x4afe>
;__LONG_MACOSX=(int32*)mem_static_malloc(4);
  418724:	bf 04 00 00 00       	mov    edi,0x4
  418729:	e8 73 b3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41872e:	48 89 05 4b 6e 77 00 	mov    QWORD PTR [rip+0x776e4b],rax        # b8f580 <__LONG_MACOSX>
;*__LONG_MACOSX=0;
  418735:	48 8b 05 44 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e44]        # b8f580 <__LONG_MACOSX>
  41873c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INLINE_DATA==NULL){
  418742:	48 8b 05 3f 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e3f]        # b8f588 <__LONG_INLINE_DATA>
  418749:	48 85 c0             	test   rax,rax
  41874c:	75 1e                	jne    41876c <QBMAIN(void*)+0x4b28>
;__LONG_INLINE_DATA=(int32*)mem_static_malloc(4);
  41874e:	bf 04 00 00 00       	mov    edi,0x4
  418753:	e8 49 b3 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418758:	48 89 05 29 6e 77 00 	mov    QWORD PTR [rip+0x776e29],rax        # b8f588 <__LONG_INLINE_DATA>
;*__LONG_INLINE_DATA=0;
  41875f:	48 8b 05 22 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e22]        # b8f588 <__LONG_INLINE_DATA>
  418766:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_BATCHFILE_EXTENSION)__STRING_BATCHFILE_EXTENSION=qbs_new(0,0);
  41876c:	48 8b 05 1d 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e1d]        # b8f590 <__STRING_BATCHFILE_EXTENSION>
  418773:	48 85 c0             	test   rax,rax
  418776:	75 16                	jne    41878e <QBMAIN(void*)+0x4b4a>
  418778:	be 00 00 00 00       	mov    esi,0x0
  41877d:	bf 00 00 00 00       	mov    edi,0x0
  418782:	e8 82 c6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418787:	48 89 05 02 6e 77 00 	mov    QWORD PTR [rip+0x776e02],rax        # b8f590 <__STRING_BATCHFILE_EXTENSION>
;if (!__ARRAY_STRING_INLINEDATASTR){
  41878e:	48 8b 05 03 6e 77 00 	mov    rax,QWORD PTR [rip+0x776e03]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  418795:	48 85 c0             	test   rax,rax
  418798:	0f 85 92 00 00 00    	jne    418830 <QBMAIN(void*)+0x4bec>
;__ARRAY_STRING_INLINEDATASTR=(ptrszint*)mem_static_malloc(9*ptrsz);
  41879e:	bf 48 00 00 00       	mov    edi,0x48
  4187a3:	e8 f9 b2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4187a8:	48 89 05 e9 6d 77 00 	mov    QWORD PTR [rip+0x776de9],rax        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
;new_mem_lock();
  4187af:	e8 5b e4 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  4187b4:	48 8b 05 1d f7 77 00 	mov    rax,QWORD PTR [rip+0x77f71d]        # b97ed8 <mem_lock_tmp>
  4187bb:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_INLINEDATASTR)[8]=(ptrszint)mem_lock_tmp;
  4187c2:	48 8b 15 0f f7 77 00 	mov    rdx,QWORD PTR [rip+0x77f70f]        # b97ed8 <mem_lock_tmp>
  4187c9:	48 8b 05 c8 6d 77 00 	mov    rax,QWORD PTR [rip+0x776dc8]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  4187d0:	48 83 c0 40          	add    rax,0x40
  4187d4:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_INLINEDATASTR[2]=0;
  4187d7:	48 8b 05 ba 6d 77 00 	mov    rax,QWORD PTR [rip+0x776dba]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  4187de:	48 83 c0 10          	add    rax,0x10
  4187e2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INLINEDATASTR[4]=2147483647;
  4187e9:	48 8b 05 a8 6d 77 00 	mov    rax,QWORD PTR [rip+0x776da8]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  4187f0:	48 83 c0 20          	add    rax,0x20
  4187f4:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_INLINEDATASTR[5]=0;
  4187fb:	48 8b 05 96 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d96]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  418802:	48 83 c0 28          	add    rax,0x28
  418806:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INLINEDATASTR[6]=0;
  41880d:	48 8b 05 84 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d84]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  418814:	48 83 c0 30          	add    rax,0x30
  418818:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INLINEDATASTR[0]=(ptrszint)&nothingstring;
  41881f:	48 8b 05 72 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d72]        # b8f598 <__ARRAY_STRING_INLINEDATASTR>
  418826:	48 8d 15 13 56 66 00 	lea    rdx,[rip+0x665613]        # a7de40 <nothingstring>
  41882d:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_I==NULL){
  418830:	48 8b 05 69 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d69]        # b8f5a0 <__LONG_I>
  418837:	48 85 c0             	test   rax,rax
  41883a:	75 1e                	jne    41885a <QBMAIN(void*)+0x4c16>
;__LONG_I=(int32*)mem_static_malloc(4);
  41883c:	bf 04 00 00 00       	mov    edi,0x4
  418841:	e8 5b b2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418846:	48 89 05 53 6d 77 00 	mov    QWORD PTR [rip+0x776d53],rax        # b8f5a0 <__LONG_I>
;*__LONG_I=0;
  41884d:	48 8b 05 4c 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d4c]        # b8f5a0 <__LONG_I>
  418854:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value9;
;static int64 fornext_finalvalue9;
;static int64 fornext_step9;
;static uint8 fornext_step_negative9;
;if (!__STRING_EXTENSION)__STRING_EXTENSION=qbs_new(0,0);
  41885a:	48 8b 05 47 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d47]        # b8f5a8 <__STRING_EXTENSION>
  418861:	48 85 c0             	test   rax,rax
  418864:	75 16                	jne    41887c <QBMAIN(void*)+0x4c38>
  418866:	be 00 00 00 00       	mov    esi,0x0
  41886b:	bf 00 00 00 00       	mov    edi,0x0
  418870:	e8 94 c5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418875:	48 89 05 2c 6d 77 00 	mov    QWORD PTR [rip+0x776d2c],rax        # b8f5a8 <__STRING_EXTENSION>
;if (!__STRING_PATH__ASCII_CHR_046__EXE)__STRING_PATH__ASCII_CHR_046__EXE=qbs_new(0,0);
  41887c:	48 8b 05 2d 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d2d]        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
  418883:	48 85 c0             	test   rax,rax
  418886:	75 16                	jne    41889e <QBMAIN(void*)+0x4c5a>
  418888:	be 00 00 00 00       	mov    esi,0x0
  41888d:	bf 00 00 00 00       	mov    edi,0x0
  418892:	e8 72 c5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418897:	48 89 05 12 6d 77 00 	mov    QWORD PTR [rip+0x776d12],rax        # b8f5b0 <__STRING_PATH__ASCII_CHR_046__EXE>
;if (!__STRING_PATH__ASCII_CHR_046__SOURCE)__STRING_PATH__ASCII_CHR_046__SOURCE=qbs_new(0,0);
  41889e:	48 8b 05 13 6d 77 00 	mov    rax,QWORD PTR [rip+0x776d13]        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
  4188a5:	48 85 c0             	test   rax,rax
  4188a8:	75 16                	jne    4188c0 <QBMAIN(void*)+0x4c7c>
  4188aa:	be 00 00 00 00       	mov    esi,0x0
  4188af:	bf 00 00 00 00       	mov    edi,0x0
  4188b4:	e8 50 c5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4188b9:	48 89 05 f8 6c 77 00 	mov    QWORD PTR [rip+0x776cf8],rax        # b8f5b8 <__STRING_PATH__ASCII_CHR_046__SOURCE>
;if (!__STRING_LASTBINARYGENERATED)__STRING_LASTBINARYGENERATED=qbs_new(0,0);
  4188c0:	48 8b 05 f9 6c 77 00 	mov    rax,QWORD PTR [rip+0x776cf9]        # b8f5c0 <__STRING_LASTBINARYGENERATED>
  4188c7:	48 85 c0             	test   rax,rax
  4188ca:	75 16                	jne    4188e2 <QBMAIN(void*)+0x4c9e>
  4188cc:	be 00 00 00 00       	mov    esi,0x0
  4188d1:	bf 00 00 00 00       	mov    edi,0x0
  4188d6:	e8 2e c5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4188db:	48 89 05 de 6c 77 00 	mov    QWORD PTR [rip+0x776cde],rax        # b8f5c0 <__STRING_LASTBINARYGENERATED>
;if(__STRING1_PATHSEP==NULL){
  4188e2:	48 8b 05 df 6c 77 00 	mov    rax,QWORD PTR [rip+0x776cdf]        # b8f5c8 <__STRING1_PATHSEP>
  4188e9:	48 85 c0             	test   rax,rax
  4188ec:	75 3f                	jne    41892d <QBMAIN(void*)+0x4ce9>
;__STRING1_PATHSEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  4188ee:	bf 01 00 00 00       	mov    edi,0x1
  4188f3:	e8 a9 b1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4188f8:	ba 00 00 00 00       	mov    edx,0x0
  4188fd:	be 01 00 00 00       	mov    esi,0x1
  418902:	48 89 c7             	mov    rdi,rax
  418905:	e8 ad c3 4c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  41890a:	48 89 05 b7 6c 77 00 	mov    QWORD PTR [rip+0x776cb7],rax        # b8f5c8 <__STRING1_PATHSEP>
;memset(__STRING1_PATHSEP->chr,0,1);
  418911:	48 8b 05 b0 6c 77 00 	mov    rax,QWORD PTR [rip+0x776cb0]        # b8f5c8 <__STRING1_PATHSEP>
  418918:	48 8b 00             	mov    rax,QWORD PTR [rax]
  41891b:	ba 01 00 00 00       	mov    edx,0x1
  418920:	be 00 00 00 00       	mov    esi,0x0
  418925:	48 89 c7             	mov    rdi,rax
  418928:	e8 83 ca fe ff       	call   4053b0 <memset@plt>
;}
;if (!__STRING_TMPDIR)__STRING_TMPDIR=qbs_new(0,0);
  41892d:	48 8b 05 9c 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c9c]        # b8f5d0 <__STRING_TMPDIR>
  418934:	48 85 c0             	test   rax,rax
  418937:	75 16                	jne    41894f <QBMAIN(void*)+0x4d0b>
  418939:	be 00 00 00 00       	mov    esi,0x0
  41893e:	bf 00 00 00 00       	mov    edi,0x0
  418943:	e8 c1 c4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418948:	48 89 05 81 6c 77 00 	mov    QWORD PTR [rip+0x776c81],rax        # b8f5d0 <__STRING_TMPDIR>
;if (!__STRING_TMPDIR2)__STRING_TMPDIR2=qbs_new(0,0);
  41894f:	48 8b 05 82 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c82]        # b8f5d8 <__STRING_TMPDIR2>
  418956:	48 85 c0             	test   rax,rax
  418959:	75 16                	jne    418971 <QBMAIN(void*)+0x4d2d>
  41895b:	be 00 00 00 00       	mov    esi,0x0
  418960:	bf 00 00 00 00       	mov    edi,0x0
  418965:	e8 9f c4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41896a:	48 89 05 67 6c 77 00 	mov    QWORD PTR [rip+0x776c67],rax        # b8f5d8 <__STRING_TMPDIR2>
;if(__LONG_THISINSTANCEPID==NULL){
  418971:	48 8b 05 68 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c68]        # b8f5e0 <__LONG_THISINSTANCEPID>
  418978:	48 85 c0             	test   rax,rax
  41897b:	75 1e                	jne    41899b <QBMAIN(void*)+0x4d57>
;__LONG_THISINSTANCEPID=(int32*)mem_static_malloc(4);
  41897d:	bf 04 00 00 00       	mov    edi,0x4
  418982:	e8 1a b1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418987:	48 89 05 52 6c 77 00 	mov    QWORD PTR [rip+0x776c52],rax        # b8f5e0 <__LONG_THISINSTANCEPID>
;*__LONG_THISINSTANCEPID=0;
  41898e:	48 8b 05 4b 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c4b]        # b8f5e0 <__LONG_THISINSTANCEPID>
  418995:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TEMPFOLDERINDEX==NULL){
  41899b:	48 8b 05 46 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c46]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  4189a2:	48 85 c0             	test   rax,rax
  4189a5:	75 1e                	jne    4189c5 <QBMAIN(void*)+0x4d81>
;__LONG_TEMPFOLDERINDEX=(int32*)mem_static_malloc(4);
  4189a7:	bf 04 00 00 00       	mov    edi,0x4
  4189ac:	e8 f0 b0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4189b1:	48 89 05 30 6c 77 00 	mov    QWORD PTR [rip+0x776c30],rax        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
;*__LONG_TEMPFOLDERINDEX=0;
  4189b8:	48 8b 05 29 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c29]        # b8f5e8 <__LONG_TEMPFOLDERINDEX>
  4189bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_FH==NULL){
  4189c5:	48 8b 05 24 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c24]        # b8f5f0 <__LONG_FH>
  4189cc:	48 85 c0             	test   rax,rax
  4189cf:	75 1e                	jne    4189ef <QBMAIN(void*)+0x4dab>
;__LONG_FH=(int32*)mem_static_malloc(4);
  4189d1:	bf 04 00 00 00       	mov    edi,0x4
  4189d6:	e8 c6 b0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4189db:	48 89 05 0e 6c 77 00 	mov    QWORD PTR [rip+0x776c0e],rax        # b8f5f0 <__LONG_FH>
;*__LONG_FH=0;
  4189e2:	48 8b 05 07 6c 77 00 	mov    rax,QWORD PTR [rip+0x776c07]        # b8f5f0 <__LONG_FH>
  4189e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_10=NULL;
  4189ef:	48 c7 85 08 f2 ff ff 	mov    QWORD PTR [rbp-0xdf8],0x0
  4189f6:	00 00 00 00 
;if (!byte_element_10){
  4189fa:	48 83 bd 08 f2 ff ff 	cmp    QWORD PTR [rbp-0xdf8],0x0
  418a01:	00 
  418a02:	75 4f                	jne    418a53 <QBMAIN(void*)+0x4e0f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_10=(byte_element_struct*)(mem_static_pointer-12); else byte_element_10=(byte_element_struct*)mem_static_malloc(12);
  418a04:	48 8b 05 55 54 77 00 	mov    rax,QWORD PTR [rip+0x775455]        # b8de60 <mem_static_pointer>
  418a0b:	48 83 c0 0c          	add    rax,0xc
  418a0f:	48 89 05 4a 54 77 00 	mov    QWORD PTR [rip+0x77544a],rax        # b8de60 <mem_static_pointer>
  418a16:	48 8b 15 43 54 77 00 	mov    rdx,QWORD PTR [rip+0x775443]        # b8de60 <mem_static_pointer>
  418a1d:	48 8b 05 44 54 77 00 	mov    rax,QWORD PTR [rip+0x775444]        # b8de68 <mem_static_limit>
  418a24:	48 39 c2             	cmp    rdx,rax
  418a27:	0f 92 c0             	setb   al
  418a2a:	84 c0                	test   al,al
  418a2c:	74 14                	je     418a42 <QBMAIN(void*)+0x4dfe>
  418a2e:	48 8b 05 2b 54 77 00 	mov    rax,QWORD PTR [rip+0x77542b]        # b8de60 <mem_static_pointer>
  418a35:	48 83 e8 0c          	sub    rax,0xc
  418a39:	48 89 85 08 f2 ff ff 	mov    QWORD PTR [rbp-0xdf8],rax
  418a40:	eb 11                	jmp    418a53 <QBMAIN(void*)+0x4e0f>
  418a42:	bf 0c 00 00 00       	mov    edi,0xc
  418a47:	e8 55 b0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418a4c:	48 89 85 08 f2 ff ff 	mov    QWORD PTR [rbp-0xdf8],rax
;}
;if(__LONG_TEMPFOLDERRECORDS==NULL){
  418a53:	48 8b 05 9e 6b 77 00 	mov    rax,QWORD PTR [rip+0x776b9e]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  418a5a:	48 85 c0             	test   rax,rax
  418a5d:	75 1e                	jne    418a7d <QBMAIN(void*)+0x4e39>
;__LONG_TEMPFOLDERRECORDS=(int32*)mem_static_malloc(4);
  418a5f:	bf 04 00 00 00       	mov    edi,0x4
  418a64:	e8 38 b0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418a69:	48 89 05 88 6b 77 00 	mov    QWORD PTR [rip+0x776b88],rax        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
;*__LONG_TEMPFOLDERRECORDS=0;
  418a70:	48 8b 05 81 6b 77 00 	mov    rax,QWORD PTR [rip+0x776b81]        # b8f5f8 <__LONG_TEMPFOLDERRECORDS>
  418a77:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_11=NULL;
  418a7d:	48 c7 85 10 f2 ff ff 	mov    QWORD PTR [rbp-0xdf0],0x0
  418a84:	00 00 00 00 
;if (!byte_element_11){
  418a88:	48 83 bd 10 f2 ff ff 	cmp    QWORD PTR [rbp-0xdf0],0x0
  418a8f:	00 
  418a90:	75 4f                	jne    418ae1 <QBMAIN(void*)+0x4e9d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_11=(byte_element_struct*)(mem_static_pointer-12); else byte_element_11=(byte_element_struct*)mem_static_malloc(12);
  418a92:	48 8b 05 c7 53 77 00 	mov    rax,QWORD PTR [rip+0x7753c7]        # b8de60 <mem_static_pointer>
  418a99:	48 83 c0 0c          	add    rax,0xc
  418a9d:	48 89 05 bc 53 77 00 	mov    QWORD PTR [rip+0x7753bc],rax        # b8de60 <mem_static_pointer>
  418aa4:	48 8b 15 b5 53 77 00 	mov    rdx,QWORD PTR [rip+0x7753b5]        # b8de60 <mem_static_pointer>
  418aab:	48 8b 05 b6 53 77 00 	mov    rax,QWORD PTR [rip+0x7753b6]        # b8de68 <mem_static_limit>
  418ab2:	48 39 c2             	cmp    rdx,rax
  418ab5:	0f 92 c0             	setb   al
  418ab8:	84 c0                	test   al,al
  418aba:	74 14                	je     418ad0 <QBMAIN(void*)+0x4e8c>
  418abc:	48 8b 05 9d 53 77 00 	mov    rax,QWORD PTR [rip+0x77539d]        # b8de60 <mem_static_pointer>
  418ac3:	48 83 e8 0c          	sub    rax,0xc
  418ac7:	48 89 85 10 f2 ff ff 	mov    QWORD PTR [rbp-0xdf0],rax
  418ace:	eb 11                	jmp    418ae1 <QBMAIN(void*)+0x4e9d>
  418ad0:	bf 0c 00 00 00       	mov    edi,0xc
  418ad5:	e8 c7 af 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418ada:	48 89 85 10 f2 ff ff 	mov    QWORD PTR [rbp-0xdf0],rax
;}
;byte_element_struct *byte_element_12=NULL;
  418ae1:	48 c7 85 f8 f1 ff ff 	mov    QWORD PTR [rbp-0xe08],0x0
  418ae8:	00 00 00 00 
;if (!byte_element_12){
  418aec:	48 83 bd f8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe08],0x0
  418af3:	00 
  418af4:	75 4f                	jne    418b45 <QBMAIN(void*)+0x4f01>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_12=(byte_element_struct*)(mem_static_pointer-12); else byte_element_12=(byte_element_struct*)mem_static_malloc(12);
  418af6:	48 8b 05 63 53 77 00 	mov    rax,QWORD PTR [rip+0x775363]        # b8de60 <mem_static_pointer>
  418afd:	48 83 c0 0c          	add    rax,0xc
  418b01:	48 89 05 58 53 77 00 	mov    QWORD PTR [rip+0x775358],rax        # b8de60 <mem_static_pointer>
  418b08:	48 8b 15 51 53 77 00 	mov    rdx,QWORD PTR [rip+0x775351]        # b8de60 <mem_static_pointer>
  418b0f:	48 8b 05 52 53 77 00 	mov    rax,QWORD PTR [rip+0x775352]        # b8de68 <mem_static_limit>
  418b16:	48 39 c2             	cmp    rdx,rax
  418b19:	0f 92 c0             	setb   al
  418b1c:	84 c0                	test   al,al
  418b1e:	74 14                	je     418b34 <QBMAIN(void*)+0x4ef0>
  418b20:	48 8b 05 39 53 77 00 	mov    rax,QWORD PTR [rip+0x775339]        # b8de60 <mem_static_pointer>
  418b27:	48 83 e8 0c          	sub    rax,0xc
  418b2b:	48 89 85 f8 f1 ff ff 	mov    QWORD PTR [rbp-0xe08],rax
  418b32:	eb 11                	jmp    418b45 <QBMAIN(void*)+0x4f01>
  418b34:	bf 0c 00 00 00       	mov    edi,0xc
  418b39:	e8 63 af 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418b3e:	48 89 85 f8 f1 ff ff 	mov    QWORD PTR [rbp-0xe08],rax
;}
;static int64 fornext_value14;
;static int64 fornext_finalvalue14;
;static int64 fornext_step14;
;static uint8 fornext_step_negative14;
;if(__LONG_TEMPFOLDERSEARCH==NULL){
  418b45:	48 8b 05 b4 6a 77 00 	mov    rax,QWORD PTR [rip+0x776ab4]        # b8f600 <__LONG_TEMPFOLDERSEARCH>
  418b4c:	48 85 c0             	test   rax,rax
  418b4f:	75 1e                	jne    418b6f <QBMAIN(void*)+0x4f2b>
;__LONG_TEMPFOLDERSEARCH=(int32*)mem_static_malloc(4);
  418b51:	bf 04 00 00 00       	mov    edi,0x4
  418b56:	e8 46 af 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418b5b:	48 89 05 9e 6a 77 00 	mov    QWORD PTR [rip+0x776a9e],rax        # b8f600 <__LONG_TEMPFOLDERSEARCH>
;*__LONG_TEMPFOLDERSEARCH=0;
  418b62:	48 8b 05 97 6a 77 00 	mov    rax,QWORD PTR [rip+0x776a97]        # b8f600 <__LONG_TEMPFOLDERSEARCH>
  418b69:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_15=NULL;
  418b6f:	48 c7 85 f0 f1 ff ff 	mov    QWORD PTR [rbp-0xe10],0x0
  418b76:	00 00 00 00 
;if (!byte_element_15){
  418b7a:	48 83 bd f0 f1 ff ff 	cmp    QWORD PTR [rbp-0xe10],0x0
  418b81:	00 
  418b82:	75 4f                	jne    418bd3 <QBMAIN(void*)+0x4f8f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_15=(byte_element_struct*)(mem_static_pointer-12); else byte_element_15=(byte_element_struct*)mem_static_malloc(12);
  418b84:	48 8b 05 d5 52 77 00 	mov    rax,QWORD PTR [rip+0x7752d5]        # b8de60 <mem_static_pointer>
  418b8b:	48 83 c0 0c          	add    rax,0xc
  418b8f:	48 89 05 ca 52 77 00 	mov    QWORD PTR [rip+0x7752ca],rax        # b8de60 <mem_static_pointer>
  418b96:	48 8b 15 c3 52 77 00 	mov    rdx,QWORD PTR [rip+0x7752c3]        # b8de60 <mem_static_pointer>
  418b9d:	48 8b 05 c4 52 77 00 	mov    rax,QWORD PTR [rip+0x7752c4]        # b8de68 <mem_static_limit>
  418ba4:	48 39 c2             	cmp    rdx,rax
  418ba7:	0f 92 c0             	setb   al
  418baa:	84 c0                	test   al,al
  418bac:	74 14                	je     418bc2 <QBMAIN(void*)+0x4f7e>
  418bae:	48 8b 05 ab 52 77 00 	mov    rax,QWORD PTR [rip+0x7752ab]        # b8de60 <mem_static_pointer>
  418bb5:	48 83 e8 0c          	sub    rax,0xc
  418bb9:	48 89 85 f0 f1 ff ff 	mov    QWORD PTR [rbp-0xe10],rax
  418bc0:	eb 11                	jmp    418bd3 <QBMAIN(void*)+0x4f8f>
  418bc2:	bf 0c 00 00 00       	mov    edi,0xc
  418bc7:	e8 d5 ae 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418bcc:	48 89 85 f0 f1 ff ff 	mov    QWORD PTR [rbp-0xe10],rax
;}
;if(__LONG_FH2==NULL){
  418bd3:	48 8b 05 2e 6a 77 00 	mov    rax,QWORD PTR [rip+0x776a2e]        # b8f608 <__LONG_FH2>
  418bda:	48 85 c0             	test   rax,rax
  418bdd:	75 1e                	jne    418bfd <QBMAIN(void*)+0x4fb9>
;__LONG_FH2=(int32*)mem_static_malloc(4);
  418bdf:	bf 04 00 00 00       	mov    edi,0x4
  418be4:	e8 b8 ae 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418be9:	48 89 05 18 6a 77 00 	mov    QWORD PTR [rip+0x776a18],rax        # b8f608 <__LONG_FH2>
;*__LONG_FH2=0;
  418bf0:	48 8b 05 11 6a 77 00 	mov    rax,QWORD PTR [rip+0x776a11]        # b8f608 <__LONG_FH2>
  418bf7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_CHECKPID)__STRING_CHECKPID=qbs_new(0,0);
  418bfd:	48 8b 05 0c 6a 77 00 	mov    rax,QWORD PTR [rip+0x776a0c]        # b8f610 <__STRING_CHECKPID>
  418c04:	48 85 c0             	test   rax,rax
  418c07:	75 16                	jne    418c1f <QBMAIN(void*)+0x4fdb>
  418c09:	be 00 00 00 00       	mov    esi,0x0
  418c0e:	bf 00 00 00 00       	mov    edi,0x0
  418c13:	e8 f1 c1 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418c18:	48 89 05 f1 69 77 00 	mov    QWORD PTR [rip+0x7769f1],rax        # b8f610 <__STRING_CHECKPID>
;byte_element_struct *byte_element_17=NULL;
  418c1f:	48 c7 85 e8 f1 ff ff 	mov    QWORD PTR [rbp-0xe18],0x0
  418c26:	00 00 00 00 
;if (!byte_element_17){
  418c2a:	48 83 bd e8 f1 ff ff 	cmp    QWORD PTR [rbp-0xe18],0x0
  418c31:	00 
  418c32:	75 4f                	jne    418c83 <QBMAIN(void*)+0x503f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_17=(byte_element_struct*)(mem_static_pointer-12); else byte_element_17=(byte_element_struct*)mem_static_malloc(12);
  418c34:	48 8b 05 25 52 77 00 	mov    rax,QWORD PTR [rip+0x775225]        # b8de60 <mem_static_pointer>
  418c3b:	48 83 c0 0c          	add    rax,0xc
  418c3f:	48 89 05 1a 52 77 00 	mov    QWORD PTR [rip+0x77521a],rax        # b8de60 <mem_static_pointer>
  418c46:	48 8b 15 13 52 77 00 	mov    rdx,QWORD PTR [rip+0x775213]        # b8de60 <mem_static_pointer>
  418c4d:	48 8b 05 14 52 77 00 	mov    rax,QWORD PTR [rip+0x775214]        # b8de68 <mem_static_limit>
  418c54:	48 39 c2             	cmp    rdx,rax
  418c57:	0f 92 c0             	setb   al
  418c5a:	84 c0                	test   al,al
  418c5c:	74 14                	je     418c72 <QBMAIN(void*)+0x502e>
  418c5e:	48 8b 05 fb 51 77 00 	mov    rax,QWORD PTR [rip+0x7751fb]        # b8de60 <mem_static_pointer>
  418c65:	48 83 e8 0c          	sub    rax,0xc
  418c69:	48 89 85 e8 f1 ff ff 	mov    QWORD PTR [rbp-0xe18],rax
  418c70:	eb 11                	jmp    418c83 <QBMAIN(void*)+0x503f>
  418c72:	bf 0c 00 00 00       	mov    edi,0xc
  418c77:	e8 25 ae 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418c7c:	48 89 85 e8 f1 ff ff 	mov    QWORD PTR [rbp-0xe18],rax
;}
;byte_element_struct *byte_element_18=NULL;
  418c83:	48 c7 85 e0 f1 ff ff 	mov    QWORD PTR [rbp-0xe20],0x0
  418c8a:	00 00 00 00 
;if (!byte_element_18){
  418c8e:	48 83 bd e0 f1 ff ff 	cmp    QWORD PTR [rbp-0xe20],0x0
  418c95:	00 
  418c96:	75 4f                	jne    418ce7 <QBMAIN(void*)+0x50a3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_18=(byte_element_struct*)(mem_static_pointer-12); else byte_element_18=(byte_element_struct*)mem_static_malloc(12);
  418c98:	48 8b 05 c1 51 77 00 	mov    rax,QWORD PTR [rip+0x7751c1]        # b8de60 <mem_static_pointer>
  418c9f:	48 83 c0 0c          	add    rax,0xc
  418ca3:	48 89 05 b6 51 77 00 	mov    QWORD PTR [rip+0x7751b6],rax        # b8de60 <mem_static_pointer>
  418caa:	48 8b 15 af 51 77 00 	mov    rdx,QWORD PTR [rip+0x7751af]        # b8de60 <mem_static_pointer>
  418cb1:	48 8b 05 b0 51 77 00 	mov    rax,QWORD PTR [rip+0x7751b0]        # b8de68 <mem_static_limit>
  418cb8:	48 39 c2             	cmp    rdx,rax
  418cbb:	0f 92 c0             	setb   al
  418cbe:	84 c0                	test   al,al
  418cc0:	74 14                	je     418cd6 <QBMAIN(void*)+0x5092>
  418cc2:	48 8b 05 97 51 77 00 	mov    rax,QWORD PTR [rip+0x775197]        # b8de60 <mem_static_pointer>
  418cc9:	48 83 e8 0c          	sub    rax,0xc
  418ccd:	48 89 85 e0 f1 ff ff 	mov    QWORD PTR [rbp-0xe20],rax
  418cd4:	eb 11                	jmp    418ce7 <QBMAIN(void*)+0x50a3>
  418cd6:	bf 0c 00 00 00       	mov    edi,0xc
  418cdb:	e8 c1 ad 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418ce0:	48 89 85 e0 f1 ff ff 	mov    QWORD PTR [rbp-0xe20],rax
;}
;if (!__STRING_A)__STRING_A=qbs_new(0,0);
  418ce7:	48 8b 05 2a 69 77 00 	mov    rax,QWORD PTR [rip+0x77692a]        # b8f618 <__STRING_A>
  418cee:	48 85 c0             	test   rax,rax
  418cf1:	75 16                	jne    418d09 <QBMAIN(void*)+0x50c5>
  418cf3:	be 00 00 00 00       	mov    esi,0x0
  418cf8:	bf 00 00 00 00       	mov    edi,0x0
  418cfd:	e8 07 c1 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418d02:	48 89 05 0f 69 77 00 	mov    QWORD PTR [rip+0x77690f],rax        # b8f618 <__STRING_A>
;if(__LONG_X==NULL){
  418d09:	48 8b 05 10 69 77 00 	mov    rax,QWORD PTR [rip+0x776910]        # b8f620 <__LONG_X>
  418d10:	48 85 c0             	test   rax,rax
  418d13:	75 1e                	jne    418d33 <QBMAIN(void*)+0x50ef>
;__LONG_X=(int32*)mem_static_malloc(4);
  418d15:	bf 04 00 00 00       	mov    edi,0x4
  418d1a:	e8 82 ad 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418d1f:	48 89 05 fa 68 77 00 	mov    QWORD PTR [rip+0x7768fa],rax        # b8f620 <__LONG_X>
;*__LONG_X=0;
  418d26:	48 8b 05 f3 68 77 00 	mov    rax,QWORD PTR [rip+0x7768f3]        # b8f620 <__LONG_X>
  418d2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_23=NULL;
  418d33:	48 c7 85 18 f2 ff ff 	mov    QWORD PTR [rbp-0xde8],0x0
  418d3a:	00 00 00 00 
;if (!byte_element_23){
  418d3e:	48 83 bd 18 f2 ff ff 	cmp    QWORD PTR [rbp-0xde8],0x0
  418d45:	00 
  418d46:	75 4f                	jne    418d97 <QBMAIN(void*)+0x5153>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_23=(byte_element_struct*)(mem_static_pointer-12); else byte_element_23=(byte_element_struct*)mem_static_malloc(12);
  418d48:	48 8b 05 11 51 77 00 	mov    rax,QWORD PTR [rip+0x775111]        # b8de60 <mem_static_pointer>
  418d4f:	48 83 c0 0c          	add    rax,0xc
  418d53:	48 89 05 06 51 77 00 	mov    QWORD PTR [rip+0x775106],rax        # b8de60 <mem_static_pointer>
  418d5a:	48 8b 15 ff 50 77 00 	mov    rdx,QWORD PTR [rip+0x7750ff]        # b8de60 <mem_static_pointer>
  418d61:	48 8b 05 00 51 77 00 	mov    rax,QWORD PTR [rip+0x775100]        # b8de68 <mem_static_limit>
  418d68:	48 39 c2             	cmp    rdx,rax
  418d6b:	0f 92 c0             	setb   al
  418d6e:	84 c0                	test   al,al
  418d70:	74 14                	je     418d86 <QBMAIN(void*)+0x5142>
  418d72:	48 8b 05 e7 50 77 00 	mov    rax,QWORD PTR [rip+0x7750e7]        # b8de60 <mem_static_pointer>
  418d79:	48 83 e8 0c          	sub    rax,0xc
  418d7d:	48 89 85 18 f2 ff ff 	mov    QWORD PTR [rbp-0xde8],rax
  418d84:	eb 11                	jmp    418d97 <QBMAIN(void*)+0x5153>
  418d86:	bf 0c 00 00 00       	mov    edi,0xc
  418d8b:	e8 11 ad 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418d90:	48 89 85 18 f2 ff ff 	mov    QWORD PTR [rbp-0xde8],rax
;}
;byte_element_struct *byte_element_24=NULL;
  418d97:	48 c7 85 20 f2 ff ff 	mov    QWORD PTR [rbp-0xde0],0x0
  418d9e:	00 00 00 00 
;if (!byte_element_24){
  418da2:	48 83 bd 20 f2 ff ff 	cmp    QWORD PTR [rbp-0xde0],0x0
  418da9:	00 
  418daa:	75 4f                	jne    418dfb <QBMAIN(void*)+0x51b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_24=(byte_element_struct*)(mem_static_pointer-12); else byte_element_24=(byte_element_struct*)mem_static_malloc(12);
  418dac:	48 8b 05 ad 50 77 00 	mov    rax,QWORD PTR [rip+0x7750ad]        # b8de60 <mem_static_pointer>
  418db3:	48 83 c0 0c          	add    rax,0xc
  418db7:	48 89 05 a2 50 77 00 	mov    QWORD PTR [rip+0x7750a2],rax        # b8de60 <mem_static_pointer>
  418dbe:	48 8b 15 9b 50 77 00 	mov    rdx,QWORD PTR [rip+0x77509b]        # b8de60 <mem_static_pointer>
  418dc5:	48 8b 05 9c 50 77 00 	mov    rax,QWORD PTR [rip+0x77509c]        # b8de68 <mem_static_limit>
  418dcc:	48 39 c2             	cmp    rdx,rax
  418dcf:	0f 92 c0             	setb   al
  418dd2:	84 c0                	test   al,al
  418dd4:	74 14                	je     418dea <QBMAIN(void*)+0x51a6>
  418dd6:	48 8b 05 83 50 77 00 	mov    rax,QWORD PTR [rip+0x775083]        # b8de60 <mem_static_pointer>
  418ddd:	48 83 e8 0c          	sub    rax,0xc
  418de1:	48 89 85 20 f2 ff ff 	mov    QWORD PTR [rbp-0xde0],rax
  418de8:	eb 11                	jmp    418dfb <QBMAIN(void*)+0x51b7>
  418dea:	bf 0c 00 00 00       	mov    edi,0xc
  418def:	e8 ad ac 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418df4:	48 89 85 20 f2 ff ff 	mov    QWORD PTR [rbp-0xde0],rax
;}
;if (!__STRING_TEMPFOLDERINDEXSTR)__STRING_TEMPFOLDERINDEXSTR=qbs_new(0,0);
  418dfb:	48 8b 05 26 68 77 00 	mov    rax,QWORD PTR [rip+0x776826]        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
  418e02:	48 85 c0             	test   rax,rax
  418e05:	75 16                	jne    418e1d <QBMAIN(void*)+0x51d9>
  418e07:	be 00 00 00 00       	mov    esi,0x0
  418e0c:	bf 00 00 00 00       	mov    edi,0x0
  418e11:	e8 f3 bf 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418e16:	48 89 05 0b 68 77 00 	mov    QWORD PTR [rip+0x77680b],rax        # b8f628 <__STRING_TEMPFOLDERINDEXSTR>
;if (!__STRING_TEMPFOLDERINDEXSTR2)__STRING_TEMPFOLDERINDEXSTR2=qbs_new(0,0);
  418e1d:	48 8b 05 0c 68 77 00 	mov    rax,QWORD PTR [rip+0x77680c]        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
  418e24:	48 85 c0             	test   rax,rax
  418e27:	75 16                	jne    418e3f <QBMAIN(void*)+0x51fb>
  418e29:	be 00 00 00 00       	mov    esi,0x0
  418e2e:	bf 00 00 00 00       	mov    edi,0x0
  418e33:	e8 d1 bf 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418e38:	48 89 05 f1 67 77 00 	mov    QWORD PTR [rip+0x7767f1],rax        # b8f630 <__STRING_TEMPFOLDERINDEXSTR2>
;if(__LONG_IDEDEBUGINFO==NULL){
  418e3f:	48 8b 05 f2 67 77 00 	mov    rax,QWORD PTR [rip+0x7767f2]        # b8f638 <__LONG_IDEDEBUGINFO>
  418e46:	48 85 c0             	test   rax,rax
  418e49:	75 1e                	jne    418e69 <QBMAIN(void*)+0x5225>
;__LONG_IDEDEBUGINFO=(int32*)mem_static_malloc(4);
  418e4b:	bf 04 00 00 00       	mov    edi,0x4
  418e50:	e8 4c ac 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418e55:	48 89 05 dc 67 77 00 	mov    QWORD PTR [rip+0x7767dc],rax        # b8f638 <__LONG_IDEDEBUGINFO>
;*__LONG_IDEDEBUGINFO=0;
  418e5c:	48 8b 05 d5 67 77 00 	mov    rax,QWORD PTR [rip+0x7767d5]        # b8f638 <__LONG_IDEDEBUGINFO>
  418e63:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SEPERATEARGS_ERROR==NULL){
  418e69:	48 8b 05 d0 67 77 00 	mov    rax,QWORD PTR [rip+0x7767d0]        # b8f640 <__LONG_SEPERATEARGS_ERROR>
  418e70:	48 85 c0             	test   rax,rax
  418e73:	75 1e                	jne    418e93 <QBMAIN(void*)+0x524f>
;__LONG_SEPERATEARGS_ERROR=(int32*)mem_static_malloc(4);
  418e75:	bf 04 00 00 00       	mov    edi,0x4
  418e7a:	e8 22 ac 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418e7f:	48 89 05 ba 67 77 00 	mov    QWORD PTR [rip+0x7767ba],rax        # b8f640 <__LONG_SEPERATEARGS_ERROR>
;*__LONG_SEPERATEARGS_ERROR=0;
  418e86:	48 8b 05 b3 67 77 00 	mov    rax,QWORD PTR [rip+0x7767b3]        # b8f640 <__LONG_SEPERATEARGS_ERROR>
  418e8d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_SEPERATEARGS_ERROR_MESSAGE)__STRING_SEPERATEARGS_ERROR_MESSAGE=qbs_new(0,0);
  418e93:	48 8b 05 ae 67 77 00 	mov    rax,QWORD PTR [rip+0x7767ae]        # b8f648 <__STRING_SEPERATEARGS_ERROR_MESSAGE>
  418e9a:	48 85 c0             	test   rax,rax
  418e9d:	75 16                	jne    418eb5 <QBMAIN(void*)+0x5271>
  418e9f:	be 00 00 00 00       	mov    esi,0x0
  418ea4:	bf 00 00 00 00       	mov    edi,0x0
  418ea9:	e8 5b bf 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418eae:	48 89 05 93 67 77 00 	mov    QWORD PTR [rip+0x776793],rax        # b8f648 <__STRING_SEPERATEARGS_ERROR_MESSAGE>
;if(__LONG_COMPFAILED==NULL){
  418eb5:	48 8b 05 94 67 77 00 	mov    rax,QWORD PTR [rip+0x776794]        # b8f650 <__LONG_COMPFAILED>
  418ebc:	48 85 c0             	test   rax,rax
  418ebf:	75 1e                	jne    418edf <QBMAIN(void*)+0x529b>
;__LONG_COMPFAILED=(int32*)mem_static_malloc(4);
  418ec1:	bf 04 00 00 00       	mov    edi,0x4
  418ec6:	e8 d6 ab 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418ecb:	48 89 05 7e 67 77 00 	mov    QWORD PTR [rip+0x77677e],rax        # b8f650 <__LONG_COMPFAILED>
;*__LONG_COMPFAILED=0;
  418ed2:	48 8b 05 77 67 77 00 	mov    rax,QWORD PTR [rip+0x776777]        # b8f650 <__LONG_COMPFAILED>
  418ed9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_REGINTERNALSUBFUNC==NULL){
  418edf:	48 8b 05 72 67 77 00 	mov    rax,QWORD PTR [rip+0x776772]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  418ee6:	48 85 c0             	test   rax,rax
  418ee9:	75 1e                	jne    418f09 <QBMAIN(void*)+0x52c5>
;__LONG_REGINTERNALSUBFUNC=(int32*)mem_static_malloc(4);
  418eeb:	bf 04 00 00 00       	mov    edi,0x4
  418ef0:	e8 ac ab 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418ef5:	48 89 05 5c 67 77 00 	mov    QWORD PTR [rip+0x77675c],rax        # b8f658 <__LONG_REGINTERNALSUBFUNC>
;*__LONG_REGINTERNALSUBFUNC=0;
  418efc:	48 8b 05 55 67 77 00 	mov    rax,QWORD PTR [rip+0x776755]        # b8f658 <__LONG_REGINTERNALSUBFUNC>
  418f03:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_REGINTERNALVARIABLE==NULL){
  418f09:	48 8b 05 50 67 77 00 	mov    rax,QWORD PTR [rip+0x776750]        # b8f660 <__LONG_REGINTERNALVARIABLE>
  418f10:	48 85 c0             	test   rax,rax
  418f13:	75 1e                	jne    418f33 <QBMAIN(void*)+0x52ef>
;__LONG_REGINTERNALVARIABLE=(int32*)mem_static_malloc(4);
  418f15:	bf 04 00 00 00       	mov    edi,0x4
  418f1a:	e8 82 ab 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418f1f:	48 89 05 3a 67 77 00 	mov    QWORD PTR [rip+0x77673a],rax        # b8f660 <__LONG_REGINTERNALVARIABLE>
;*__LONG_REGINTERNALVARIABLE=0;
  418f26:	48 8b 05 33 67 77 00 	mov    rax,QWORD PTR [rip+0x776733]        # b8f660 <__LONG_REGINTERNALVARIABLE>
  418f2d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SYMBOLTYPE_SIZE==NULL){
  418f33:	48 8b 05 2e 67 77 00 	mov    rax,QWORD PTR [rip+0x77672e]        # b8f668 <__LONG_SYMBOLTYPE_SIZE>
  418f3a:	48 85 c0             	test   rax,rax
  418f3d:	75 1e                	jne    418f5d <QBMAIN(void*)+0x5319>
;__LONG_SYMBOLTYPE_SIZE=(int32*)mem_static_malloc(4);
  418f3f:	bf 04 00 00 00       	mov    edi,0x4
  418f44:	e8 58 ab 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418f49:	48 89 05 18 67 77 00 	mov    QWORD PTR [rip+0x776718],rax        # b8f668 <__LONG_SYMBOLTYPE_SIZE>
;*__LONG_SYMBOLTYPE_SIZE=0;
  418f50:	48 8b 05 11 67 77 00 	mov    rax,QWORD PTR [rip+0x776711]        # b8f668 <__LONG_SYMBOLTYPE_SIZE>
  418f57:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_USE_GLOBAL_BYTE_ELEMENTS==NULL){
  418f5d:	48 8b 05 0c 67 77 00 	mov    rax,QWORD PTR [rip+0x77670c]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  418f64:	48 85 c0             	test   rax,rax
  418f67:	75 1e                	jne    418f87 <QBMAIN(void*)+0x5343>
;__LONG_USE_GLOBAL_BYTE_ELEMENTS=(int32*)mem_static_malloc(4);
  418f69:	bf 04 00 00 00       	mov    edi,0x4
  418f6e:	e8 2e ab 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418f73:	48 89 05 f6 66 77 00 	mov    QWORD PTR [rip+0x7766f6],rax        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
;*__LONG_USE_GLOBAL_BYTE_ELEMENTS=0;
  418f7a:	48 8b 05 ef 66 77 00 	mov    rax,QWORD PTR [rip+0x7766ef]        # b8f670 <__LONG_USE_GLOBAL_BYTE_ELEMENTS>
  418f81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDECOMMAND)__STRING_IDECOMMAND=qbs_new(0,0);
  418f87:	48 8b 05 ea 66 77 00 	mov    rax,QWORD PTR [rip+0x7766ea]        # b8f678 <__STRING_IDECOMMAND>
  418f8e:	48 85 c0             	test   rax,rax
  418f91:	75 16                	jne    418fa9 <QBMAIN(void*)+0x5365>
  418f93:	be 00 00 00 00       	mov    esi,0x0
  418f98:	bf 00 00 00 00       	mov    edi,0x0
  418f9d:	e8 67 be 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418fa2:	48 89 05 cf 66 77 00 	mov    QWORD PTR [rip+0x7766cf],rax        # b8f678 <__STRING_IDECOMMAND>
;if (!__STRING_IDERETURN)__STRING_IDERETURN=qbs_new(0,0);
  418fa9:	48 8b 05 d0 66 77 00 	mov    rax,QWORD PTR [rip+0x7766d0]        # b8f680 <__STRING_IDERETURN>
  418fb0:	48 85 c0             	test   rax,rax
  418fb3:	75 16                	jne    418fcb <QBMAIN(void*)+0x5387>
  418fb5:	be 00 00 00 00       	mov    esi,0x0
  418fba:	bf 00 00 00 00       	mov    edi,0x0
  418fbf:	e8 45 be 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  418fc4:	48 89 05 b5 66 77 00 	mov    QWORD PTR [rip+0x7766b5],rax        # b8f680 <__STRING_IDERETURN>
;if(__LONG_IDEERROR==NULL){
  418fcb:	48 8b 05 b6 66 77 00 	mov    rax,QWORD PTR [rip+0x7766b6]        # b8f688 <__LONG_IDEERROR>
  418fd2:	48 85 c0             	test   rax,rax
  418fd5:	75 1e                	jne    418ff5 <QBMAIN(void*)+0x53b1>
;__LONG_IDEERROR=(int32*)mem_static_malloc(4);
  418fd7:	bf 04 00 00 00       	mov    edi,0x4
  418fdc:	e8 c0 aa 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  418fe1:	48 89 05 a0 66 77 00 	mov    QWORD PTR [rip+0x7766a0],rax        # b8f688 <__LONG_IDEERROR>
;*__LONG_IDEERROR=0;
  418fe8:	48 8b 05 99 66 77 00 	mov    rax,QWORD PTR [rip+0x776699]        # b8f688 <__LONG_IDEERROR>
  418fef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDECOMPILED==NULL){
  418ff5:	48 8b 05 94 66 77 00 	mov    rax,QWORD PTR [rip+0x776694]        # b8f690 <__LONG_IDECOMPILED>
  418ffc:	48 85 c0             	test   rax,rax
  418fff:	75 1e                	jne    41901f <QBMAIN(void*)+0x53db>
;__LONG_IDECOMPILED=(int32*)mem_static_malloc(4);
  419001:	bf 04 00 00 00       	mov    edi,0x4
  419006:	e8 96 aa 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41900b:	48 89 05 7e 66 77 00 	mov    QWORD PTR [rip+0x77667e],rax        # b8f690 <__LONG_IDECOMPILED>
;*__LONG_IDECOMPILED=0;
  419012:	48 8b 05 77 66 77 00 	mov    rax,QWORD PTR [rip+0x776677]        # b8f690 <__LONG_IDECOMPILED>
  419019:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEMODE==NULL){
  41901f:	48 8b 05 72 66 77 00 	mov    rax,QWORD PTR [rip+0x776672]        # b8f698 <__LONG_IDEMODE>
  419026:	48 85 c0             	test   rax,rax
  419029:	75 1e                	jne    419049 <QBMAIN(void*)+0x5405>
;__LONG_IDEMODE=(int32*)mem_static_malloc(4);
  41902b:	bf 04 00 00 00       	mov    edi,0x4
  419030:	e8 6c aa 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419035:	48 89 05 5c 66 77 00 	mov    QWORD PTR [rip+0x77665c],rax        # b8f698 <__LONG_IDEMODE>
;*__LONG_IDEMODE=0;
  41903c:	48 8b 05 55 66 77 00 	mov    rax,QWORD PTR [rip+0x776655]        # b8f698 <__LONG_IDEMODE>
  419043:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDEERRORLINE==NULL){
  419049:	48 8b 05 50 66 77 00 	mov    rax,QWORD PTR [rip+0x776650]        # b8f6a0 <__LONG_IDEERRORLINE>
  419050:	48 85 c0             	test   rax,rax
  419053:	75 1e                	jne    419073 <QBMAIN(void*)+0x542f>
;__LONG_IDEERRORLINE=(int32*)mem_static_malloc(4);
  419055:	bf 04 00 00 00       	mov    edi,0x4
  41905a:	e8 42 aa 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41905f:	48 89 05 3a 66 77 00 	mov    QWORD PTR [rip+0x77663a],rax        # b8f6a0 <__LONG_IDEERRORLINE>
;*__LONG_IDEERRORLINE=0;
  419066:	48 8b 05 33 66 77 00 	mov    rax,QWORD PTR [rip+0x776633]        # b8f6a0 <__LONG_IDEERRORLINE>
  41906d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_IDEMESSAGE)__STRING_IDEMESSAGE=qbs_new(0,0);
  419073:	48 8b 05 2e 66 77 00 	mov    rax,QWORD PTR [rip+0x77662e]        # b8f6a8 <__STRING_IDEMESSAGE>
  41907a:	48 85 c0             	test   rax,rax
  41907d:	75 16                	jne    419095 <QBMAIN(void*)+0x5451>
  41907f:	be 00 00 00 00       	mov    esi,0x0
  419084:	bf 00 00 00 00       	mov    edi,0x0
  419089:	e8 7b bd 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41908e:	48 89 05 13 66 77 00 	mov    QWORD PTR [rip+0x776613],rax        # b8f6a8 <__STRING_IDEMESSAGE>
;if(__BYTE_OPTIONEXPLICIT==NULL){
  419095:	48 8b 05 14 66 77 00 	mov    rax,QWORD PTR [rip+0x776614]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  41909c:	48 85 c0             	test   rax,rax
  41909f:	75 1b                	jne    4190bc <QBMAIN(void*)+0x5478>
;__BYTE_OPTIONEXPLICIT=(int8*)mem_static_malloc(1);
  4190a1:	bf 01 00 00 00       	mov    edi,0x1
  4190a6:	e8 f6 a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4190ab:	48 89 05 fe 65 77 00 	mov    QWORD PTR [rip+0x7765fe],rax        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
;*__BYTE_OPTIONEXPLICIT=0;
  4190b2:	48 8b 05 f7 65 77 00 	mov    rax,QWORD PTR [rip+0x7765f7]        # b8f6b0 <__BYTE_OPTIONEXPLICIT>
  4190b9:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_OPTIONEXPLICITARRAY==NULL){
  4190bc:	48 8b 05 f5 65 77 00 	mov    rax,QWORD PTR [rip+0x7765f5]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  4190c3:	48 85 c0             	test   rax,rax
  4190c6:	75 1b                	jne    4190e3 <QBMAIN(void*)+0x549f>
;__BYTE_OPTIONEXPLICITARRAY=(int8*)mem_static_malloc(1);
  4190c8:	bf 01 00 00 00       	mov    edi,0x1
  4190cd:	e8 cf a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4190d2:	48 89 05 df 65 77 00 	mov    QWORD PTR [rip+0x7765df],rax        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
;*__BYTE_OPTIONEXPLICITARRAY=0;
  4190d9:	48 8b 05 d8 65 77 00 	mov    rax,QWORD PTR [rip+0x7765d8]        # b8f6b8 <__BYTE_OPTIONEXPLICITARRAY>
  4190e0:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_OPTIONEXPLICIT_CMD==NULL){
  4190e3:	48 8b 05 d6 65 77 00 	mov    rax,QWORD PTR [rip+0x7765d6]        # b8f6c0 <__BYTE_OPTIONEXPLICIT_CMD>
  4190ea:	48 85 c0             	test   rax,rax
  4190ed:	75 1b                	jne    41910a <QBMAIN(void*)+0x54c6>
;__BYTE_OPTIONEXPLICIT_CMD=(int8*)mem_static_malloc(1);
  4190ef:	bf 01 00 00 00       	mov    edi,0x1
  4190f4:	e8 a8 a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4190f9:	48 89 05 c0 65 77 00 	mov    QWORD PTR [rip+0x7765c0],rax        # b8f6c0 <__BYTE_OPTIONEXPLICIT_CMD>
;*__BYTE_OPTIONEXPLICIT_CMD=0;
  419100:	48 8b 05 b9 65 77 00 	mov    rax,QWORD PTR [rip+0x7765b9]        # b8f6c0 <__BYTE_OPTIONEXPLICIT_CMD>
  419107:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_IDESTARTATLINE==NULL){
  41910a:	48 8b 05 b7 65 77 00 	mov    rax,QWORD PTR [rip+0x7765b7]        # b8f6c8 <__LONG_IDESTARTATLINE>
  419111:	48 85 c0             	test   rax,rax
  419114:	75 1e                	jne    419134 <QBMAIN(void*)+0x54f0>
;__LONG_IDESTARTATLINE=(int32*)mem_static_malloc(4);
  419116:	bf 04 00 00 00       	mov    edi,0x4
  41911b:	e8 81 a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419120:	48 89 05 a1 65 77 00 	mov    QWORD PTR [rip+0x7765a1],rax        # b8f6c8 <__LONG_IDESTARTATLINE>
;*__LONG_IDESTARTATLINE=0;
  419127:	48 8b 05 9a 65 77 00 	mov    rax,QWORD PTR [rip+0x77659a]        # b8f6c8 <__LONG_IDESTARTATLINE>
  41912e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ERRORLINEININCLUDE==NULL){
  419134:	48 8b 05 95 65 77 00 	mov    rax,QWORD PTR [rip+0x776595]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  41913b:	48 85 c0             	test   rax,rax
  41913e:	75 1e                	jne    41915e <QBMAIN(void*)+0x551a>
;__LONG_ERRORLINEININCLUDE=(int32*)mem_static_malloc(4);
  419140:	bf 04 00 00 00       	mov    edi,0x4
  419145:	e8 57 a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41914a:	48 89 05 7f 65 77 00 	mov    QWORD PTR [rip+0x77657f],rax        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
;*__LONG_ERRORLINEININCLUDE=0;
  419151:	48 8b 05 78 65 77 00 	mov    rax,QWORD PTR [rip+0x776578]        # b8f6d0 <__LONG_ERRORLINEININCLUDE>
  419158:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_WARNINGININCLUDE==NULL){
  41915e:	48 8b 05 73 65 77 00 	mov    rax,QWORD PTR [rip+0x776573]        # b8f6d8 <__LONG_WARNINGININCLUDE>
  419165:	48 85 c0             	test   rax,rax
  419168:	75 1e                	jne    419188 <QBMAIN(void*)+0x5544>
;__LONG_WARNINGININCLUDE=(int32*)mem_static_malloc(4);
  41916a:	bf 04 00 00 00       	mov    edi,0x4
  41916f:	e8 2d a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419174:	48 89 05 5d 65 77 00 	mov    QWORD PTR [rip+0x77655d],rax        # b8f6d8 <__LONG_WARNINGININCLUDE>
;*__LONG_WARNINGININCLUDE=0;
  41917b:	48 8b 05 56 65 77 00 	mov    rax,QWORD PTR [rip+0x776556]        # b8f6d8 <__LONG_WARNINGININCLUDE>
  419182:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_WARNINGININCLUDELINE==NULL){
  419188:	48 8b 05 51 65 77 00 	mov    rax,QWORD PTR [rip+0x776551]        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
  41918f:	48 85 c0             	test   rax,rax
  419192:	75 1e                	jne    4191b2 <QBMAIN(void*)+0x556e>
;__LONG_WARNINGININCLUDELINE=(int32*)mem_static_malloc(4);
  419194:	bf 04 00 00 00       	mov    edi,0x4
  419199:	e8 03 a9 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41919e:	48 89 05 3b 65 77 00 	mov    QWORD PTR [rip+0x77653b],rax        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
;*__LONG_WARNINGININCLUDELINE=0;
  4191a5:	48 8b 05 34 65 77 00 	mov    rax,QWORD PTR [rip+0x776534]        # b8f6e0 <__LONG_WARNINGININCLUDELINE>
  4191ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_OUTPUTFILE_CMD)__STRING_OUTPUTFILE_CMD=qbs_new(0,0);
  4191b2:	48 8b 05 2f 65 77 00 	mov    rax,QWORD PTR [rip+0x77652f]        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
  4191b9:	48 85 c0             	test   rax,rax
  4191bc:	75 16                	jne    4191d4 <QBMAIN(void*)+0x5590>
  4191be:	be 00 00 00 00       	mov    esi,0x0
  4191c3:	bf 00 00 00 00       	mov    edi,0x0
  4191c8:	e8 3c bc 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4191cd:	48 89 05 14 65 77 00 	mov    QWORD PTR [rip+0x776514],rax        # b8f6e8 <__STRING_OUTPUTFILE_CMD>
;if (!__STRING_COMPILELOG)__STRING_COMPILELOG=qbs_new(0,0);
  4191d4:	48 8b 05 15 65 77 00 	mov    rax,QWORD PTR [rip+0x776515]        # b8f6f0 <__STRING_COMPILELOG>
  4191db:	48 85 c0             	test   rax,rax
  4191de:	75 16                	jne    4191f6 <QBMAIN(void*)+0x55b2>
  4191e0:	be 00 00 00 00       	mov    esi,0x0
  4191e5:	bf 00 00 00 00       	mov    edi,0x0
  4191ea:	e8 1a bc 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4191ef:	48 89 05 fa 64 77 00 	mov    QWORD PTR [rip+0x7764fa],rax        # b8f6f0 <__STRING_COMPILELOG>
;if(__ULONG_IDECOMMENTCOLOR==NULL){
  4191f6:	48 8b 05 fb 64 77 00 	mov    rax,QWORD PTR [rip+0x7764fb]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  4191fd:	48 85 c0             	test   rax,rax
  419200:	75 1e                	jne    419220 <QBMAIN(void*)+0x55dc>
;__ULONG_IDECOMMENTCOLOR=(uint32*)mem_static_malloc(4);
  419202:	bf 04 00 00 00       	mov    edi,0x4
  419207:	e8 95 a8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41920c:	48 89 05 e5 64 77 00 	mov    QWORD PTR [rip+0x7764e5],rax        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
;*__ULONG_IDECOMMENTCOLOR=0;
  419213:	48 8b 05 de 64 77 00 	mov    rax,QWORD PTR [rip+0x7764de]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  41921a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDEMETACOMMANDCOLOR==NULL){
  419220:	48 8b 05 d9 64 77 00 	mov    rax,QWORD PTR [rip+0x7764d9]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  419227:	48 85 c0             	test   rax,rax
  41922a:	75 1e                	jne    41924a <QBMAIN(void*)+0x5606>
;__ULONG_IDEMETACOMMANDCOLOR=(uint32*)mem_static_malloc(4);
  41922c:	bf 04 00 00 00       	mov    edi,0x4
  419231:	e8 6b a8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419236:	48 89 05 c3 64 77 00 	mov    QWORD PTR [rip+0x7764c3],rax        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
;*__ULONG_IDEMETACOMMANDCOLOR=0;
  41923d:	48 8b 05 bc 64 77 00 	mov    rax,QWORD PTR [rip+0x7764bc]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  419244:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDEQUOTECOLOR==NULL){
  41924a:	48 8b 05 b7 64 77 00 	mov    rax,QWORD PTR [rip+0x7764b7]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  419251:	48 85 c0             	test   rax,rax
  419254:	75 1e                	jne    419274 <QBMAIN(void*)+0x5630>
;__ULONG_IDEQUOTECOLOR=(uint32*)mem_static_malloc(4);
  419256:	bf 04 00 00 00       	mov    edi,0x4
  41925b:	e8 41 a8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419260:	48 89 05 a1 64 77 00 	mov    QWORD PTR [rip+0x7764a1],rax        # b8f708 <__ULONG_IDEQUOTECOLOR>
;*__ULONG_IDEQUOTECOLOR=0;
  419267:	48 8b 05 9a 64 77 00 	mov    rax,QWORD PTR [rip+0x77649a]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  41926e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDETEXTCOLOR==NULL){
  419274:	48 8b 05 95 64 77 00 	mov    rax,QWORD PTR [rip+0x776495]        # b8f710 <__ULONG_IDETEXTCOLOR>
  41927b:	48 85 c0             	test   rax,rax
  41927e:	75 1e                	jne    41929e <QBMAIN(void*)+0x565a>
;__ULONG_IDETEXTCOLOR=(uint32*)mem_static_malloc(4);
  419280:	bf 04 00 00 00       	mov    edi,0x4
  419285:	e8 17 a8 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41928a:	48 89 05 7f 64 77 00 	mov    QWORD PTR [rip+0x77647f],rax        # b8f710 <__ULONG_IDETEXTCOLOR>
;*__ULONG_IDETEXTCOLOR=0;
  419291:	48 8b 05 78 64 77 00 	mov    rax,QWORD PTR [rip+0x776478]        # b8f710 <__ULONG_IDETEXTCOLOR>
  419298:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDEBACKGROUNDCOLOR==NULL){
  41929e:	48 8b 05 73 64 77 00 	mov    rax,QWORD PTR [rip+0x776473]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  4192a5:	48 85 c0             	test   rax,rax
  4192a8:	75 1e                	jne    4192c8 <QBMAIN(void*)+0x5684>
;__ULONG_IDEBACKGROUNDCOLOR=(uint32*)mem_static_malloc(4);
  4192aa:	bf 04 00 00 00       	mov    edi,0x4
  4192af:	e8 ed a7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4192b4:	48 89 05 5d 64 77 00 	mov    QWORD PTR [rip+0x77645d],rax        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
;*__ULONG_IDEBACKGROUNDCOLOR=0;
  4192bb:	48 8b 05 56 64 77 00 	mov    rax,QWORD PTR [rip+0x776456]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  4192c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDEBACKGROUNDCOLOR2==NULL){
  4192c8:	48 8b 05 51 64 77 00 	mov    rax,QWORD PTR [rip+0x776451]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  4192cf:	48 85 c0             	test   rax,rax
  4192d2:	75 1e                	jne    4192f2 <QBMAIN(void*)+0x56ae>
;__ULONG_IDEBACKGROUNDCOLOR2=(uint32*)mem_static_malloc(4);
  4192d4:	bf 04 00 00 00       	mov    edi,0x4
  4192d9:	e8 c3 a7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4192de:	48 89 05 3b 64 77 00 	mov    QWORD PTR [rip+0x77643b],rax        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
;*__ULONG_IDEBACKGROUNDCOLOR2=0;
  4192e5:	48 8b 05 34 64 77 00 	mov    rax,QWORD PTR [rip+0x776434]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  4192ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDEBRACKETHIGHLIGHTCOLOR==NULL){
  4192f2:	48 8b 05 2f 64 77 00 	mov    rax,QWORD PTR [rip+0x77642f]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  4192f9:	48 85 c0             	test   rax,rax
  4192fc:	75 1e                	jne    41931c <QBMAIN(void*)+0x56d8>
;__ULONG_IDEBRACKETHIGHLIGHTCOLOR=(uint32*)mem_static_malloc(4);
  4192fe:	bf 04 00 00 00       	mov    edi,0x4
  419303:	e8 99 a7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419308:	48 89 05 19 64 77 00 	mov    QWORD PTR [rip+0x776419],rax        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
;*__ULONG_IDEBRACKETHIGHLIGHTCOLOR=0;
  41930f:	48 8b 05 12 64 77 00 	mov    rax,QWORD PTR [rip+0x776412]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  419316:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDEKEYWORDCOLOR==NULL){
  41931c:	48 8b 05 0d 64 77 00 	mov    rax,QWORD PTR [rip+0x77640d]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  419323:	48 85 c0             	test   rax,rax
  419326:	75 1e                	jne    419346 <QBMAIN(void*)+0x5702>
;__ULONG_IDEKEYWORDCOLOR=(uint32*)mem_static_malloc(4);
  419328:	bf 04 00 00 00       	mov    edi,0x4
  41932d:	e8 6f a7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419332:	48 89 05 f7 63 77 00 	mov    QWORD PTR [rip+0x7763f7],rax        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
;*__ULONG_IDEKEYWORDCOLOR=0;
  419339:	48 8b 05 f0 63 77 00 	mov    rax,QWORD PTR [rip+0x7763f0]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  419340:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__ULONG_IDENUMBERSCOLOR==NULL){
  419346:	48 8b 05 eb 63 77 00 	mov    rax,QWORD PTR [rip+0x7763eb]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  41934d:	48 85 c0             	test   rax,rax
  419350:	75 1e                	jne    419370 <QBMAIN(void*)+0x572c>
;__ULONG_IDENUMBERSCOLOR=(uint32*)mem_static_malloc(4);
  419352:	bf 04 00 00 00       	mov    edi,0x4
  419357:	e8 45 a7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41935c:	48 89 05 d5 63 77 00 	mov    QWORD PTR [rip+0x7763d5],rax        # b8f738 <__ULONG_IDENUMBERSCOLOR>
;*__ULONG_IDENUMBERSCOLOR=0;
  419363:	48 8b 05 ce 63 77 00 	mov    rax,QWORD PTR [rip+0x7763ce]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  41936a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_IDE_AUTOPOSITION==NULL){
  419370:	48 8b 05 c9 63 77 00 	mov    rax,QWORD PTR [rip+0x7763c9]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  419377:	48 85 c0             	test   rax,rax
  41937a:	75 1b                	jne    419397 <QBMAIN(void*)+0x5753>
;__BYTE_IDE_AUTOPOSITION=(int8*)mem_static_malloc(1);
  41937c:	bf 01 00 00 00       	mov    edi,0x1
  419381:	e8 1b a7 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419386:	48 89 05 b3 63 77 00 	mov    QWORD PTR [rip+0x7763b3],rax        # b8f740 <__BYTE_IDE_AUTOPOSITION>
;*__BYTE_IDE_AUTOPOSITION=0;
  41938d:	48 8b 05 ac 63 77 00 	mov    rax,QWORD PTR [rip+0x7763ac]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  419394:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__INTEGER_IDE_TOPPOSITION==NULL){
  419397:	48 8b 05 aa 63 77 00 	mov    rax,QWORD PTR [rip+0x7763aa]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  41939e:	48 85 c0             	test   rax,rax
  4193a1:	75 1d                	jne    4193c0 <QBMAIN(void*)+0x577c>
;__INTEGER_IDE_TOPPOSITION=(int16*)mem_static_malloc(2);
  4193a3:	bf 02 00 00 00       	mov    edi,0x2
  4193a8:	e8 f4 a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4193ad:	48 89 05 94 63 77 00 	mov    QWORD PTR [rip+0x776394],rax        # b8f748 <__INTEGER_IDE_TOPPOSITION>
;*__INTEGER_IDE_TOPPOSITION=0;
  4193b4:	48 8b 05 8d 63 77 00 	mov    rax,QWORD PTR [rip+0x77638d]        # b8f748 <__INTEGER_IDE_TOPPOSITION>
  4193bb:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_IDE_LEFTPOSITION==NULL){
  4193c0:	48 8b 05 89 63 77 00 	mov    rax,QWORD PTR [rip+0x776389]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  4193c7:	48 85 c0             	test   rax,rax
  4193ca:	75 1d                	jne    4193e9 <QBMAIN(void*)+0x57a5>
;__INTEGER_IDE_LEFTPOSITION=(int16*)mem_static_malloc(2);
  4193cc:	bf 02 00 00 00       	mov    edi,0x2
  4193d1:	e8 cb a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4193d6:	48 89 05 73 63 77 00 	mov    QWORD PTR [rip+0x776373],rax        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
;*__INTEGER_IDE_LEFTPOSITION=0;
  4193dd:	48 8b 05 6c 63 77 00 	mov    rax,QWORD PTR [rip+0x77636c]        # b8f750 <__INTEGER_IDE_LEFTPOSITION>
  4193e4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__BYTE_IDE_BYPASSAUTOPOSITION==NULL){
  4193e9:	48 8b 05 68 63 77 00 	mov    rax,QWORD PTR [rip+0x776368]        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
  4193f0:	48 85 c0             	test   rax,rax
  4193f3:	75 1b                	jne    419410 <QBMAIN(void*)+0x57cc>
;__BYTE_IDE_BYPASSAUTOPOSITION=(int8*)mem_static_malloc(1);
  4193f5:	bf 01 00 00 00       	mov    edi,0x1
  4193fa:	e8 a2 a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4193ff:	48 89 05 52 63 77 00 	mov    QWORD PTR [rip+0x776352],rax        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
;*__BYTE_IDE_BYPASSAUTOPOSITION=0;
  419406:	48 8b 05 4b 63 77 00 	mov    rax,QWORD PTR [rip+0x77634b]        # b8f758 <__BYTE_IDE_BYPASSAUTOPOSITION>
  41940d:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_IDESORTSUBS==NULL){
  419410:	48 8b 05 49 63 77 00 	mov    rax,QWORD PTR [rip+0x776349]        # b8f760 <__BYTE_IDESORTSUBS>
  419417:	48 85 c0             	test   rax,rax
  41941a:	75 1b                	jne    419437 <QBMAIN(void*)+0x57f3>
;__BYTE_IDESORTSUBS=(int8*)mem_static_malloc(1);
  41941c:	bf 01 00 00 00       	mov    edi,0x1
  419421:	e8 7b a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419426:	48 89 05 33 63 77 00 	mov    QWORD PTR [rip+0x776333],rax        # b8f760 <__BYTE_IDESORTSUBS>
;*__BYTE_IDESORTSUBS=0;
  41942d:	48 8b 05 2c 63 77 00 	mov    rax,QWORD PTR [rip+0x77632c]        # b8f760 <__BYTE_IDESORTSUBS>
  419434:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_IDESUBSLENGTH==NULL){
  419437:	48 8b 05 2a 63 77 00 	mov    rax,QWORD PTR [rip+0x77632a]        # b8f768 <__BYTE_IDESUBSLENGTH>
  41943e:	48 85 c0             	test   rax,rax
  419441:	75 1b                	jne    41945e <QBMAIN(void*)+0x581a>
;__BYTE_IDESUBSLENGTH=(int8*)mem_static_malloc(1);
  419443:	bf 01 00 00 00       	mov    edi,0x1
  419448:	e8 54 a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41944d:	48 89 05 14 63 77 00 	mov    QWORD PTR [rip+0x776314],rax        # b8f768 <__BYTE_IDESUBSLENGTH>
;*__BYTE_IDESUBSLENGTH=0;
  419454:	48 8b 05 0d 63 77 00 	mov    rax,QWORD PTR [rip+0x77630d]        # b8f768 <__BYTE_IDESUBSLENGTH>
  41945b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_IDENORMALCURSORSTART==NULL){
  41945e:	48 8b 05 0b 63 77 00 	mov    rax,QWORD PTR [rip+0x77630b]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  419465:	48 85 c0             	test   rax,rax
  419468:	75 1e                	jne    419488 <QBMAIN(void*)+0x5844>
;__LONG_IDENORMALCURSORSTART=(int32*)mem_static_malloc(4);
  41946a:	bf 04 00 00 00       	mov    edi,0x4
  41946f:	e8 2d a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419474:	48 89 05 f5 62 77 00 	mov    QWORD PTR [rip+0x7762f5],rax        # b8f770 <__LONG_IDENORMALCURSORSTART>
;*__LONG_IDENORMALCURSORSTART=0;
  41947b:	48 8b 05 ee 62 77 00 	mov    rax,QWORD PTR [rip+0x7762ee]        # b8f770 <__LONG_IDENORMALCURSORSTART>
  419482:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDENORMALCURSOREND==NULL){
  419488:	48 8b 05 e9 62 77 00 	mov    rax,QWORD PTR [rip+0x7762e9]        # b8f778 <__LONG_IDENORMALCURSOREND>
  41948f:	48 85 c0             	test   rax,rax
  419492:	75 1e                	jne    4194b2 <QBMAIN(void*)+0x586e>
;__LONG_IDENORMALCURSOREND=(int32*)mem_static_malloc(4);
  419494:	bf 04 00 00 00       	mov    edi,0x4
  419499:	e8 03 a6 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41949e:	48 89 05 d3 62 77 00 	mov    QWORD PTR [rip+0x7762d3],rax        # b8f778 <__LONG_IDENORMALCURSOREND>
;*__LONG_IDENORMALCURSOREND=0;
  4194a5:	48 8b 05 cc 62 77 00 	mov    rax,QWORD PTR [rip+0x7762cc]        # b8f778 <__LONG_IDENORMALCURSOREND>
  4194ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_MOUSEBUTTONSWAPPED==NULL){
  4194b2:	48 8b 05 c7 62 77 00 	mov    rax,QWORD PTR [rip+0x7762c7]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  4194b9:	48 85 c0             	test   rax,rax
  4194bc:	75 1b                	jne    4194d9 <QBMAIN(void*)+0x5895>
;__BYTE_MOUSEBUTTONSWAPPED=(int8*)mem_static_malloc(1);
  4194be:	bf 01 00 00 00       	mov    edi,0x1
  4194c3:	e8 d9 a5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4194c8:	48 89 05 b1 62 77 00 	mov    QWORD PTR [rip+0x7762b1],rax        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
;*__BYTE_MOUSEBUTTONSWAPPED=0;
  4194cf:	48 8b 05 aa 62 77 00 	mov    rax,QWORD PTR [rip+0x7762aa]        # b8f780 <__BYTE_MOUSEBUTTONSWAPPED>
  4194d6:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_PASTECURSORATEND==NULL){
  4194d9:	48 8b 05 a8 62 77 00 	mov    rax,QWORD PTR [rip+0x7762a8]        # b8f788 <__BYTE_PASTECURSORATEND>
  4194e0:	48 85 c0             	test   rax,rax
  4194e3:	75 1b                	jne    419500 <QBMAIN(void*)+0x58bc>
;__BYTE_PASTECURSORATEND=(int8*)mem_static_malloc(1);
  4194e5:	bf 01 00 00 00       	mov    edi,0x1
  4194ea:	e8 b2 a5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4194ef:	48 89 05 92 62 77 00 	mov    QWORD PTR [rip+0x776292],rax        # b8f788 <__BYTE_PASTECURSORATEND>
;*__BYTE_PASTECURSORATEND=0;
  4194f6:	48 8b 05 8b 62 77 00 	mov    rax,QWORD PTR [rip+0x77628b]        # b8f788 <__BYTE_PASTECURSORATEND>
  4194fd:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_SAVEEXEWITHSOURCE==NULL){
  419500:	48 8b 05 89 62 77 00 	mov    rax,QWORD PTR [rip+0x776289]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  419507:	48 85 c0             	test   rax,rax
  41950a:	75 1b                	jne    419527 <QBMAIN(void*)+0x58e3>
;__BYTE_SAVEEXEWITHSOURCE=(int8*)mem_static_malloc(1);
  41950c:	bf 01 00 00 00       	mov    edi,0x1
  419511:	e8 8b a5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419516:	48 89 05 73 62 77 00 	mov    QWORD PTR [rip+0x776273],rax        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
;*__BYTE_SAVEEXEWITHSOURCE=0;
  41951d:	48 8b 05 6c 62 77 00 	mov    rax,QWORD PTR [rip+0x77626c]        # b8f790 <__BYTE_SAVEEXEWITHSOURCE>
  419524:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_ENABLEQUICKNAV==NULL){
  419527:	48 8b 05 6a 62 77 00 	mov    rax,QWORD PTR [rip+0x77626a]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  41952e:	48 85 c0             	test   rax,rax
  419531:	75 1b                	jne    41954e <QBMAIN(void*)+0x590a>
;__BYTE_ENABLEQUICKNAV=(int8*)mem_static_malloc(1);
  419533:	bf 01 00 00 00       	mov    edi,0x1
  419538:	e8 64 a5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41953d:	48 89 05 54 62 77 00 	mov    QWORD PTR [rip+0x776254],rax        # b8f798 <__BYTE_ENABLEQUICKNAV>
;*__BYTE_ENABLEQUICKNAV=0;
  419544:	48 8b 05 4d 62 77 00 	mov    rax,QWORD PTR [rip+0x77624d]        # b8f798 <__BYTE_ENABLEQUICKNAV>
  41954b:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_IDESHOWERRORSIMMEDIATELY==NULL){
  41954e:	48 8b 05 4b 62 77 00 	mov    rax,QWORD PTR [rip+0x77624b]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  419555:	48 85 c0             	test   rax,rax
  419558:	75 1b                	jne    419575 <QBMAIN(void*)+0x5931>
;__BYTE_IDESHOWERRORSIMMEDIATELY=(int8*)mem_static_malloc(1);
  41955a:	bf 01 00 00 00       	mov    edi,0x1
  41955f:	e8 3d a5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419564:	48 89 05 35 62 77 00 	mov    QWORD PTR [rip+0x776235],rax        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
;*__BYTE_IDESHOWERRORSIMMEDIATELY=0;
  41956b:	48 8b 05 2e 62 77 00 	mov    rax,QWORD PTR [rip+0x77622e]        # b8f7a0 <__BYTE_IDESHOWERRORSIMMEDIATELY>
  419572:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_SHOWLINENUMBERSSEPARATOR==NULL){
  419575:	48 8b 05 2c 62 77 00 	mov    rax,QWORD PTR [rip+0x77622c]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  41957c:	48 85 c0             	test   rax,rax
  41957f:	75 1b                	jne    41959c <QBMAIN(void*)+0x5958>
;__BYTE_SHOWLINENUMBERSSEPARATOR=(int8*)mem_static_malloc(1);
  419581:	bf 01 00 00 00       	mov    edi,0x1
  419586:	e8 16 a5 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41958b:	48 89 05 16 62 77 00 	mov    QWORD PTR [rip+0x776216],rax        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
;*__BYTE_SHOWLINENUMBERSSEPARATOR=0;
  419592:	48 8b 05 0f 62 77 00 	mov    rax,QWORD PTR [rip+0x77620f]        # b8f7a8 <__BYTE_SHOWLINENUMBERSSEPARATOR>
  419599:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_SHOWLINENUMBERSUSEBG==NULL){
  41959c:	48 8b 05 0d 62 77 00 	mov    rax,QWORD PTR [rip+0x77620d]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  4195a3:	48 85 c0             	test   rax,rax
  4195a6:	75 1b                	jne    4195c3 <QBMAIN(void*)+0x597f>
;__BYTE_SHOWLINENUMBERSUSEBG=(int8*)mem_static_malloc(1);
  4195a8:	bf 01 00 00 00       	mov    edi,0x1
  4195ad:	e8 ef a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4195b2:	48 89 05 f7 61 77 00 	mov    QWORD PTR [rip+0x7761f7],rax        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
;*__BYTE_SHOWLINENUMBERSUSEBG=0;
  4195b9:	48 8b 05 f0 61 77 00 	mov    rax,QWORD PTR [rip+0x7761f0]        # b8f7b0 <__BYTE_SHOWLINENUMBERSUSEBG>
  4195c0:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_IGNOREWARNINGS==NULL){
  4195c3:	48 8b 05 ee 61 77 00 	mov    rax,QWORD PTR [rip+0x7761ee]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  4195ca:	48 85 c0             	test   rax,rax
  4195cd:	75 1b                	jne    4195ea <QBMAIN(void*)+0x59a6>
;__BYTE_IGNOREWARNINGS=(int8*)mem_static_malloc(1);
  4195cf:	bf 01 00 00 00       	mov    edi,0x1
  4195d4:	e8 c8 a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4195d9:	48 89 05 d8 61 77 00 	mov    QWORD PTR [rip+0x7761d8],rax        # b8f7b8 <__BYTE_IGNOREWARNINGS>
;*__BYTE_IGNOREWARNINGS=0;
  4195e0:	48 8b 05 d1 61 77 00 	mov    rax,QWORD PTR [rip+0x7761d1]        # b8f7b8 <__BYTE_IGNOREWARNINGS>
  4195e7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_QB64VERSIONPRINTED==NULL){
  4195ea:	48 8b 05 cf 61 77 00 	mov    rax,QWORD PTR [rip+0x7761cf]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  4195f1:	48 85 c0             	test   rax,rax
  4195f4:	75 1b                	jne    419611 <QBMAIN(void*)+0x59cd>
;__BYTE_QB64VERSIONPRINTED=(int8*)mem_static_malloc(1);
  4195f6:	bf 01 00 00 00       	mov    edi,0x1
  4195fb:	e8 a1 a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419600:	48 89 05 b9 61 77 00 	mov    QWORD PTR [rip+0x7761b9],rax        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
;*__BYTE_QB64VERSIONPRINTED=0;
  419607:	48 8b 05 b2 61 77 00 	mov    rax,QWORD PTR [rip+0x7761b2]        # b8f7c0 <__BYTE_QB64VERSIONPRINTED>
  41960e:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_DISABLESYNTAXHIGHLIGHTER==NULL){
  419611:	48 8b 05 b0 61 77 00 	mov    rax,QWORD PTR [rip+0x7761b0]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  419618:	48 85 c0             	test   rax,rax
  41961b:	75 1b                	jne    419638 <QBMAIN(void*)+0x59f4>
;__BYTE_DISABLESYNTAXHIGHLIGHTER=(int8*)mem_static_malloc(1);
  41961d:	bf 01 00 00 00       	mov    edi,0x1
  419622:	e8 7a a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419627:	48 89 05 9a 61 77 00 	mov    QWORD PTR [rip+0x77619a],rax        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
;*__BYTE_DISABLESYNTAXHIGHLIGHTER=0;
  41962e:	48 8b 05 93 61 77 00 	mov    rax,QWORD PTR [rip+0x776193]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  419635:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG==NULL){
  419638:	48 8b 05 91 61 77 00 	mov    rax,QWORD PTR [rip+0x776191]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  41963f:	48 85 c0             	test   rax,rax
  419642:	75 1b                	jne    41965f <QBMAIN(void*)+0x5a1b>
;__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG=(int8*)mem_static_malloc(1);
  419644:	bf 01 00 00 00       	mov    edi,0x1
  419649:	e8 53 a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41964e:	48 89 05 7b 61 77 00 	mov    QWORD PTR [rip+0x77617b],rax        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
;*__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG=0;
  419655:	48 8b 05 74 61 77 00 	mov    rax,QWORD PTR [rip+0x776174]        # b8f7d0 <__BYTE_EXETOSOURCEFOLDERFIRSTTIMEMSG>
  41965c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_WHITELISTQB64FIRSTTIMEMSG==NULL){
  41965f:	48 8b 05 72 61 77 00 	mov    rax,QWORD PTR [rip+0x776172]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  419666:	48 85 c0             	test   rax,rax
  419669:	75 1b                	jne    419686 <QBMAIN(void*)+0x5a42>
;__BYTE_WHITELISTQB64FIRSTTIMEMSG=(int8*)mem_static_malloc(1);
  41966b:	bf 01 00 00 00       	mov    edi,0x1
  419670:	e8 2c a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419675:	48 89 05 5c 61 77 00 	mov    QWORD PTR [rip+0x77615c],rax        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
;*__BYTE_WHITELISTQB64FIRSTTIMEMSG=0;
  41967c:	48 8b 05 55 61 77 00 	mov    rax,QWORD PTR [rip+0x776155]        # b8f7d8 <__BYTE_WHITELISTQB64FIRSTTIMEMSG>
  419683:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__BYTE_IDEAUTOLAYOUTKWCAPITALS==NULL){
  419686:	48 8b 05 53 61 77 00 	mov    rax,QWORD PTR [rip+0x776153]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  41968d:	48 85 c0             	test   rax,rax
  419690:	75 1b                	jne    4196ad <QBMAIN(void*)+0x5a69>
;__BYTE_IDEAUTOLAYOUTKWCAPITALS=(int8*)mem_static_malloc(1);
  419692:	bf 01 00 00 00       	mov    edi,0x1
  419697:	e8 05 a4 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41969c:	48 89 05 3d 61 77 00 	mov    QWORD PTR [rip+0x77613d],rax        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
;*__BYTE_IDEAUTOLAYOUTKWCAPITALS=0;
  4196a3:	48 8b 05 36 61 77 00 	mov    rax,QWORD PTR [rip+0x776136]        # b8f7e0 <__BYTE_IDEAUTOLAYOUTKWCAPITALS>
  4196aa:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!__STRING_WINDOWSETTINGSSECTION)__STRING_WINDOWSETTINGSSECTION=qbs_new(0,0);
  4196ad:	48 8b 05 34 61 77 00 	mov    rax,QWORD PTR [rip+0x776134]        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
  4196b4:	48 85 c0             	test   rax,rax
  4196b7:	75 16                	jne    4196cf <QBMAIN(void*)+0x5a8b>
  4196b9:	be 00 00 00 00       	mov    esi,0x0
  4196be:	bf 00 00 00 00       	mov    edi,0x0
  4196c3:	e8 41 b7 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4196c8:	48 89 05 19 61 77 00 	mov    QWORD PTR [rip+0x776119],rax        # b8f7e8 <__STRING_WINDOWSETTINGSSECTION>
;if (!__STRING_COLORSETTINGSSECTION)__STRING_COLORSETTINGSSECTION=qbs_new(0,0);
  4196cf:	48 8b 05 1a 61 77 00 	mov    rax,QWORD PTR [rip+0x77611a]        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
  4196d6:	48 85 c0             	test   rax,rax
  4196d9:	75 16                	jne    4196f1 <QBMAIN(void*)+0x5aad>
  4196db:	be 00 00 00 00       	mov    esi,0x0
  4196e0:	bf 00 00 00 00       	mov    edi,0x0
  4196e5:	e8 1f b7 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4196ea:	48 89 05 ff 60 77 00 	mov    QWORD PTR [rip+0x7760ff],rax        # b8f7f0 <__STRING_COLORSETTINGSSECTION>
;if (!__STRING_CUSTOMDICTIONARYSECTION)__STRING_CUSTOMDICTIONARYSECTION=qbs_new(0,0);
  4196f1:	48 8b 05 00 61 77 00 	mov    rax,QWORD PTR [rip+0x776100]        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
  4196f8:	48 85 c0             	test   rax,rax
  4196fb:	75 16                	jne    419713 <QBMAIN(void*)+0x5acf>
  4196fd:	be 00 00 00 00       	mov    esi,0x0
  419702:	bf 00 00 00 00       	mov    edi,0x0
  419707:	e8 fd b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41970c:	48 89 05 e5 60 77 00 	mov    QWORD PTR [rip+0x7760e5],rax        # b8f7f8 <__STRING_CUSTOMDICTIONARYSECTION>
;if (!__STRING_MOUSESETTINGSSECTION)__STRING_MOUSESETTINGSSECTION=qbs_new(0,0);
  419713:	48 8b 05 e6 60 77 00 	mov    rax,QWORD PTR [rip+0x7760e6]        # b8f800 <__STRING_MOUSESETTINGSSECTION>
  41971a:	48 85 c0             	test   rax,rax
  41971d:	75 16                	jne    419735 <QBMAIN(void*)+0x5af1>
  41971f:	be 00 00 00 00       	mov    esi,0x0
  419724:	bf 00 00 00 00       	mov    edi,0x0
  419729:	e8 db b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41972e:	48 89 05 cb 60 77 00 	mov    QWORD PTR [rip+0x7760cb],rax        # b8f800 <__STRING_MOUSESETTINGSSECTION>
;if (!__STRING_GENERALSETTINGSSECTION)__STRING_GENERALSETTINGSSECTION=qbs_new(0,0);
  419735:	48 8b 05 cc 60 77 00 	mov    rax,QWORD PTR [rip+0x7760cc]        # b8f808 <__STRING_GENERALSETTINGSSECTION>
  41973c:	48 85 c0             	test   rax,rax
  41973f:	75 16                	jne    419757 <QBMAIN(void*)+0x5b13>
  419741:	be 00 00 00 00       	mov    esi,0x0
  419746:	bf 00 00 00 00       	mov    edi,0x0
  41974b:	e8 b9 b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  419750:	48 89 05 b1 60 77 00 	mov    QWORD PTR [rip+0x7760b1],rax        # b8f808 <__STRING_GENERALSETTINGSSECTION>
;if (!__STRING_DISPLAYSETTINGSSECTION)__STRING_DISPLAYSETTINGSSECTION=qbs_new(0,0);
  419757:	48 8b 05 b2 60 77 00 	mov    rax,QWORD PTR [rip+0x7760b2]        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
  41975e:	48 85 c0             	test   rax,rax
  419761:	75 16                	jne    419779 <QBMAIN(void*)+0x5b35>
  419763:	be 00 00 00 00       	mov    esi,0x0
  419768:	bf 00 00 00 00       	mov    edi,0x0
  41976d:	e8 97 b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  419772:	48 89 05 97 60 77 00 	mov    QWORD PTR [rip+0x776097],rax        # b8f810 <__STRING_DISPLAYSETTINGSSECTION>
;if (!__STRING_COLORSCHEMESSECTION)__STRING_COLORSCHEMESSECTION=qbs_new(0,0);
  419779:	48 8b 05 98 60 77 00 	mov    rax,QWORD PTR [rip+0x776098]        # b8f818 <__STRING_COLORSCHEMESSECTION>
  419780:	48 85 c0             	test   rax,rax
  419783:	75 16                	jne    41979b <QBMAIN(void*)+0x5b57>
  419785:	be 00 00 00 00       	mov    esi,0x0
  41978a:	bf 00 00 00 00       	mov    edi,0x0
  41978f:	e8 75 b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  419794:	48 89 05 7d 60 77 00 	mov    QWORD PTR [rip+0x77607d],rax        # b8f818 <__STRING_COLORSCHEMESSECTION>
;if (!__STRING_INIFOLDERINDEX)__STRING_INIFOLDERINDEX=qbs_new(0,0);
  41979b:	48 8b 05 7e 60 77 00 	mov    rax,QWORD PTR [rip+0x77607e]        # b8f820 <__STRING_INIFOLDERINDEX>
  4197a2:	48 85 c0             	test   rax,rax
  4197a5:	75 16                	jne    4197bd <QBMAIN(void*)+0x5b79>
  4197a7:	be 00 00 00 00       	mov    esi,0x0
  4197ac:	bf 00 00 00 00       	mov    edi,0x0
  4197b1:	e8 53 b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4197b6:	48 89 05 63 60 77 00 	mov    QWORD PTR [rip+0x776063],rax        # b8f820 <__STRING_INIFOLDERINDEX>
;if (!__STRING_DEBUGINFOINIWARNING)__STRING_DEBUGINFOINIWARNING=qbs_new(0,0);
  4197bd:	48 8b 05 64 60 77 00 	mov    rax,QWORD PTR [rip+0x776064]        # b8f828 <__STRING_DEBUGINFOINIWARNING>
  4197c4:	48 85 c0             	test   rax,rax
  4197c7:	75 16                	jne    4197df <QBMAIN(void*)+0x5b9b>
  4197c9:	be 00 00 00 00       	mov    esi,0x0
  4197ce:	bf 00 00 00 00       	mov    edi,0x0
  4197d3:	e8 31 b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4197d8:	48 89 05 49 60 77 00 	mov    QWORD PTR [rip+0x776049],rax        # b8f828 <__STRING_DEBUGINFOINIWARNING>
;if (!__STRING_CONFIGFILE)__STRING_CONFIGFILE=qbs_new(0,0);
  4197df:	48 8b 05 4a 60 77 00 	mov    rax,QWORD PTR [rip+0x77604a]        # b8f830 <__STRING_CONFIGFILE>
  4197e6:	48 85 c0             	test   rax,rax
  4197e9:	75 16                	jne    419801 <QBMAIN(void*)+0x5bbd>
  4197eb:	be 00 00 00 00       	mov    esi,0x0
  4197f0:	bf 00 00 00 00       	mov    edi,0x0
  4197f5:	e8 0f b6 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4197fa:	48 89 05 2f 60 77 00 	mov    QWORD PTR [rip+0x77602f],rax        # b8f830 <__STRING_CONFIGFILE>
;int8 pass26;
;int8 pass27;
;int8 pass28;
;int8 pass29;
;if(__LONG_RESULT==NULL){
  419801:	48 8b 05 30 60 77 00 	mov    rax,QWORD PTR [rip+0x776030]        # b8f838 <__LONG_RESULT>
  419808:	48 85 c0             	test   rax,rax
  41980b:	75 1e                	jne    41982b <QBMAIN(void*)+0x5be7>
;__LONG_RESULT=(int32*)mem_static_malloc(4);
  41980d:	bf 04 00 00 00       	mov    edi,0x4
  419812:	e8 8a a2 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419817:	48 89 05 1a 60 77 00 	mov    QWORD PTR [rip+0x77601a],rax        # b8f838 <__LONG_RESULT>
;*__LONG_RESULT=0;
  41981e:	48 8b 05 13 60 77 00 	mov    rax,QWORD PTR [rip+0x776013]        # b8f838 <__LONG_RESULT>
  419825:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_VALUE)__STRING_VALUE=qbs_new(0,0);
  41982b:	48 8b 05 0e 60 77 00 	mov    rax,QWORD PTR [rip+0x77600e]        # b8f840 <__STRING_VALUE>
  419832:	48 85 c0             	test   rax,rax
  419835:	75 16                	jne    41984d <QBMAIN(void*)+0x5c09>
  419837:	be 00 00 00 00       	mov    esi,0x0
  41983c:	bf 00 00 00 00       	mov    edi,0x0
  419841:	e8 c3 b5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  419846:	48 89 05 f3 5f 77 00 	mov    QWORD PTR [rip+0x775ff3],rax        # b8f840 <__STRING_VALUE>
;int8 pass30;
;int8 pass31;
;if (!__STRING_TEMPLIST)__STRING_TEMPLIST=qbs_new(0,0);
  41984d:	48 8b 05 f4 5f 77 00 	mov    rax,QWORD PTR [rip+0x775ff4]        # b8f848 <__STRING_TEMPLIST>
  419854:	48 85 c0             	test   rax,rax
  419857:	75 16                	jne    41986f <QBMAIN(void*)+0x5c2b>
  419859:	be 00 00 00 00       	mov    esi,0x0
  41985e:	bf 00 00 00 00       	mov    edi,0x0
  419863:	e8 a1 b5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  419868:	48 89 05 d9 5f 77 00 	mov    QWORD PTR [rip+0x775fd9],rax        # b8f848 <__STRING_TEMPLIST>
;static int64 fornext_value33;
;static int64 fornext_finalvalue33;
;static int64 fornext_step33;
;static uint8 fornext_step_negative33;
;byte_element_struct *byte_element_34=NULL;
  41986f:	48 c7 85 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],0x0
  419876:	00 00 00 00 
;if (!byte_element_34){
  41987a:	48 83 bd 28 f2 ff ff 	cmp    QWORD PTR [rbp-0xdd8],0x0
  419881:	00 
  419882:	75 4f                	jne    4198d3 <QBMAIN(void*)+0x5c8f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_34=(byte_element_struct*)(mem_static_pointer-12); else byte_element_34=(byte_element_struct*)mem_static_malloc(12);
  419884:	48 8b 05 d5 45 77 00 	mov    rax,QWORD PTR [rip+0x7745d5]        # b8de60 <mem_static_pointer>
  41988b:	48 83 c0 0c          	add    rax,0xc
  41988f:	48 89 05 ca 45 77 00 	mov    QWORD PTR [rip+0x7745ca],rax        # b8de60 <mem_static_pointer>
  419896:	48 8b 15 c3 45 77 00 	mov    rdx,QWORD PTR [rip+0x7745c3]        # b8de60 <mem_static_pointer>
  41989d:	48 8b 05 c4 45 77 00 	mov    rax,QWORD PTR [rip+0x7745c4]        # b8de68 <mem_static_limit>
  4198a4:	48 39 c2             	cmp    rdx,rax
  4198a7:	0f 92 c0             	setb   al
  4198aa:	84 c0                	test   al,al
  4198ac:	74 14                	je     4198c2 <QBMAIN(void*)+0x5c7e>
  4198ae:	48 8b 05 ab 45 77 00 	mov    rax,QWORD PTR [rip+0x7745ab]        # b8de60 <mem_static_pointer>
  4198b5:	48 83 e8 0c          	sub    rax,0xc
  4198b9:	48 89 85 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],rax
  4198c0:	eb 11                	jmp    4198d3 <QBMAIN(void*)+0x5c8f>
  4198c2:	bf 0c 00 00 00       	mov    edi,0xc
  4198c7:	e8 d5 a1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4198cc:	48 89 85 28 f2 ff ff 	mov    QWORD PTR [rbp-0xdd8],rax
;}
;if(__LONG_CHECKCHAR==NULL){
  4198d3:	48 8b 05 76 5f 77 00 	mov    rax,QWORD PTR [rip+0x775f76]        # b8f850 <__LONG_CHECKCHAR>
  4198da:	48 85 c0             	test   rax,rax
  4198dd:	75 1e                	jne    4198fd <QBMAIN(void*)+0x5cb9>
;__LONG_CHECKCHAR=(int32*)mem_static_malloc(4);
  4198df:	bf 04 00 00 00       	mov    edi,0x4
  4198e4:	e8 b8 a1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4198e9:	48 89 05 60 5f 77 00 	mov    QWORD PTR [rip+0x775f60],rax        # b8f850 <__LONG_CHECKCHAR>
;*__LONG_CHECKCHAR=0;
  4198f0:	48 8b 05 59 5f 77 00 	mov    rax,QWORD PTR [rip+0x775f59]        # b8f850 <__LONG_CHECKCHAR>
  4198f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_35=NULL;
  4198fd:	48 c7 85 30 f2 ff ff 	mov    QWORD PTR [rbp-0xdd0],0x0
  419904:	00 00 00 00 
;if (!byte_element_35){
  419908:	48 83 bd 30 f2 ff ff 	cmp    QWORD PTR [rbp-0xdd0],0x0
  41990f:	00 
  419910:	75 4f                	jne    419961 <QBMAIN(void*)+0x5d1d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_35=(byte_element_struct*)(mem_static_pointer-12); else byte_element_35=(byte_element_struct*)mem_static_malloc(12);
  419912:	48 8b 05 47 45 77 00 	mov    rax,QWORD PTR [rip+0x774547]        # b8de60 <mem_static_pointer>
  419919:	48 83 c0 0c          	add    rax,0xc
  41991d:	48 89 05 3c 45 77 00 	mov    QWORD PTR [rip+0x77453c],rax        # b8de60 <mem_static_pointer>
  419924:	48 8b 15 35 45 77 00 	mov    rdx,QWORD PTR [rip+0x774535]        # b8de60 <mem_static_pointer>
  41992b:	48 8b 05 36 45 77 00 	mov    rax,QWORD PTR [rip+0x774536]        # b8de68 <mem_static_limit>
  419932:	48 39 c2             	cmp    rdx,rax
  419935:	0f 92 c0             	setb   al
  419938:	84 c0                	test   al,al
  41993a:	74 14                	je     419950 <QBMAIN(void*)+0x5d0c>
  41993c:	48 8b 05 1d 45 77 00 	mov    rax,QWORD PTR [rip+0x77451d]        # b8de60 <mem_static_pointer>
  419943:	48 83 e8 0c          	sub    rax,0xc
  419947:	48 89 85 30 f2 ff ff 	mov    QWORD PTR [rbp-0xdd0],rax
  41994e:	eb 11                	jmp    419961 <QBMAIN(void*)+0x5d1d>
  419950:	bf 0c 00 00 00       	mov    edi,0xc
  419955:	e8 47 a1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41995a:	48 89 85 30 f2 ff ff 	mov    QWORD PTR [rbp-0xdd0],rax
;}
;int8 pass36;
;int8 pass37;
;if(__LONG_HASHFIND_NEXTLISTITEM==NULL){
  419961:	48 8b 05 f0 5e 77 00 	mov    rax,QWORD PTR [rip+0x775ef0]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  419968:	48 85 c0             	test   rax,rax
  41996b:	75 1e                	jne    41998b <QBMAIN(void*)+0x5d47>
;__LONG_HASHFIND_NEXTLISTITEM=(int32*)mem_static_malloc(4);
  41996d:	bf 04 00 00 00       	mov    edi,0x4
  419972:	e8 2a a1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419977:	48 89 05 da 5e 77 00 	mov    QWORD PTR [rip+0x775eda],rax        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
;*__LONG_HASHFIND_NEXTLISTITEM=0;
  41997e:	48 8b 05 d3 5e 77 00 	mov    rax,QWORD PTR [rip+0x775ed3]        # b8f858 <__LONG_HASHFIND_NEXTLISTITEM>
  419985:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHFIND_REVERSE==NULL){
  41998b:	48 8b 05 ce 5e 77 00 	mov    rax,QWORD PTR [rip+0x775ece]        # b8f860 <__LONG_HASHFIND_REVERSE>
  419992:	48 85 c0             	test   rax,rax
  419995:	75 1e                	jne    4199b5 <QBMAIN(void*)+0x5d71>
;__LONG_HASHFIND_REVERSE=(int32*)mem_static_malloc(4);
  419997:	bf 04 00 00 00       	mov    edi,0x4
  41999c:	e8 00 a1 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4199a1:	48 89 05 b8 5e 77 00 	mov    QWORD PTR [rip+0x775eb8],rax        # b8f860 <__LONG_HASHFIND_REVERSE>
;*__LONG_HASHFIND_REVERSE=0;
  4199a8:	48 8b 05 b1 5e 77 00 	mov    rax,QWORD PTR [rip+0x775eb1]        # b8f860 <__LONG_HASHFIND_REVERSE>
  4199af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHFIND_SEARCHFLAGS==NULL){
  4199b5:	48 8b 05 ac 5e 77 00 	mov    rax,QWORD PTR [rip+0x775eac]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  4199bc:	48 85 c0             	test   rax,rax
  4199bf:	75 1e                	jne    4199df <QBMAIN(void*)+0x5d9b>
;__LONG_HASHFIND_SEARCHFLAGS=(int32*)mem_static_malloc(4);
  4199c1:	bf 04 00 00 00       	mov    edi,0x4
  4199c6:	e8 d6 a0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4199cb:	48 89 05 96 5e 77 00 	mov    QWORD PTR [rip+0x775e96],rax        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
;*__LONG_HASHFIND_SEARCHFLAGS=0;
  4199d2:	48 8b 05 8f 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e8f]        # b8f868 <__LONG_HASHFIND_SEARCHFLAGS>
  4199d9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_HASHFIND_NAME)__STRING_HASHFIND_NAME=qbs_new(0,0);
  4199df:	48 8b 05 8a 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e8a]        # b8f870 <__STRING_HASHFIND_NAME>
  4199e6:	48 85 c0             	test   rax,rax
  4199e9:	75 16                	jne    419a01 <QBMAIN(void*)+0x5dbd>
  4199eb:	be 00 00 00 00       	mov    esi,0x0
  4199f0:	bf 00 00 00 00       	mov    edi,0x0
  4199f5:	e8 0f b4 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4199fa:	48 89 05 6f 5e 77 00 	mov    QWORD PTR [rip+0x775e6f],rax        # b8f870 <__STRING_HASHFIND_NAME>
;if(__LONG_HASHREMOVE_LASTFOUND==NULL){
  419a01:	48 8b 05 70 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e70]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  419a08:	48 85 c0             	test   rax,rax
  419a0b:	75 1e                	jne    419a2b <QBMAIN(void*)+0x5de7>
;__LONG_HASHREMOVE_LASTFOUND=(int32*)mem_static_malloc(4);
  419a0d:	bf 04 00 00 00       	mov    edi,0x4
  419a12:	e8 8a a0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419a17:	48 89 05 5a 5e 77 00 	mov    QWORD PTR [rip+0x775e5a],rax        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
;*__LONG_HASHREMOVE_LASTFOUND=0;
  419a1e:	48 8b 05 53 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e53]        # b8f878 <__LONG_HASHREMOVE_LASTFOUND>
  419a25:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHLISTSIZE==NULL){
  419a2b:	48 8b 05 4e 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e4e]        # b8f880 <__LONG_HASHLISTSIZE>
  419a32:	48 85 c0             	test   rax,rax
  419a35:	75 1e                	jne    419a55 <QBMAIN(void*)+0x5e11>
;__LONG_HASHLISTSIZE=(int32*)mem_static_malloc(4);
  419a37:	bf 04 00 00 00       	mov    edi,0x4
  419a3c:	e8 60 a0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419a41:	48 89 05 38 5e 77 00 	mov    QWORD PTR [rip+0x775e38],rax        # b8f880 <__LONG_HASHLISTSIZE>
;*__LONG_HASHLISTSIZE=0;
  419a48:	48 8b 05 31 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e31]        # b8f880 <__LONG_HASHLISTSIZE>
  419a4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHLISTNEXT==NULL){
  419a55:	48 8b 05 2c 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e2c]        # b8f888 <__LONG_HASHLISTNEXT>
  419a5c:	48 85 c0             	test   rax,rax
  419a5f:	75 1e                	jne    419a7f <QBMAIN(void*)+0x5e3b>
;__LONG_HASHLISTNEXT=(int32*)mem_static_malloc(4);
  419a61:	bf 04 00 00 00       	mov    edi,0x4
  419a66:	e8 36 a0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419a6b:	48 89 05 16 5e 77 00 	mov    QWORD PTR [rip+0x775e16],rax        # b8f888 <__LONG_HASHLISTNEXT>
;*__LONG_HASHLISTNEXT=0;
  419a72:	48 8b 05 0f 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e0f]        # b8f888 <__LONG_HASHLISTNEXT>
  419a79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHLISTFREESIZE==NULL){
  419a7f:	48 8b 05 0a 5e 77 00 	mov    rax,QWORD PTR [rip+0x775e0a]        # b8f890 <__LONG_HASHLISTFREESIZE>
  419a86:	48 85 c0             	test   rax,rax
  419a89:	75 1e                	jne    419aa9 <QBMAIN(void*)+0x5e65>
;__LONG_HASHLISTFREESIZE=(int32*)mem_static_malloc(4);
  419a8b:	bf 04 00 00 00       	mov    edi,0x4
  419a90:	e8 0c a0 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419a95:	48 89 05 f4 5d 77 00 	mov    QWORD PTR [rip+0x775df4],rax        # b8f890 <__LONG_HASHLISTFREESIZE>
;*__LONG_HASHLISTFREESIZE=0;
  419a9c:	48 8b 05 ed 5d 77 00 	mov    rax,QWORD PTR [rip+0x775ded]        # b8f890 <__LONG_HASHLISTFREESIZE>
  419aa3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHLISTFREELAST==NULL){
  419aa9:	48 8b 05 e8 5d 77 00 	mov    rax,QWORD PTR [rip+0x775de8]        # b8f898 <__LONG_HASHLISTFREELAST>
  419ab0:	48 85 c0             	test   rax,rax
  419ab3:	75 1e                	jne    419ad3 <QBMAIN(void*)+0x5e8f>
;__LONG_HASHLISTFREELAST=(int32*)mem_static_malloc(4);
  419ab5:	bf 04 00 00 00       	mov    edi,0x4
  419aba:	e8 e2 9f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419abf:	48 89 05 d2 5d 77 00 	mov    QWORD PTR [rip+0x775dd2],rax        # b8f898 <__LONG_HASHLISTFREELAST>
;*__LONG_HASHLISTFREELAST=0;
  419ac6:	48 8b 05 cb 5d 77 00 	mov    rax,QWORD PTR [rip+0x775dcb]        # b8f898 <__LONG_HASHLISTFREELAST>
  419acd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_INTEGER_HASH1CHAR){
  419ad3:	48 8b 05 c6 5d 77 00 	mov    rax,QWORD PTR [rip+0x775dc6]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419ada:	48 85 c0             	test   rax,rax
  419add:	0f 85 92 00 00 00    	jne    419b75 <QBMAIN(void*)+0x5f31>
;__ARRAY_INTEGER_HASH1CHAR=(ptrszint*)mem_static_malloc(9*ptrsz);
  419ae3:	bf 48 00 00 00       	mov    edi,0x48
  419ae8:	e8 b4 9f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419aed:	48 89 05 ac 5d 77 00 	mov    QWORD PTR [rip+0x775dac],rax        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
;new_mem_lock();
  419af4:	e8 16 d1 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419af9:	48 8b 05 d8 e3 77 00 	mov    rax,QWORD PTR [rip+0x77e3d8]        # b97ed8 <mem_lock_tmp>
  419b00:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_HASH1CHAR)[8]=(ptrszint)mem_lock_tmp;
  419b07:	48 8b 15 ca e3 77 00 	mov    rdx,QWORD PTR [rip+0x77e3ca]        # b97ed8 <mem_lock_tmp>
  419b0e:	48 8b 05 8b 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d8b]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419b15:	48 83 c0 40          	add    rax,0x40
  419b19:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_HASH1CHAR[2]=0;
  419b1c:	48 8b 05 7d 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d7d]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419b23:	48 83 c0 10          	add    rax,0x10
  419b27:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH1CHAR[4]=2147483647;
  419b2e:	48 8b 05 6b 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d6b]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419b35:	48 83 c0 20          	add    rax,0x20
  419b39:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_HASH1CHAR[5]=0;
  419b40:	48 8b 05 59 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d59]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419b47:	48 83 c0 28          	add    rax,0x28
  419b4b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH1CHAR[6]=0;
  419b52:	48 8b 05 47 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d47]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419b59:	48 83 c0 30          	add    rax,0x30
  419b5d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH1CHAR[0]=(ptrszint)nothingvalue;
  419b64:	48 8b 15 b5 42 66 00 	mov    rdx,QWORD PTR [rip+0x6642b5]        # a7de20 <nothingvalue>
  419b6b:	48 8b 05 2e 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d2e]        # b8f8a0 <__ARRAY_INTEGER_HASH1CHAR>
  419b72:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_HASH2CHAR){
  419b75:	48 8b 05 2c 5d 77 00 	mov    rax,QWORD PTR [rip+0x775d2c]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419b7c:	48 85 c0             	test   rax,rax
  419b7f:	0f 85 92 00 00 00    	jne    419c17 <QBMAIN(void*)+0x5fd3>
;__ARRAY_INTEGER_HASH2CHAR=(ptrszint*)mem_static_malloc(9*ptrsz);
  419b85:	bf 48 00 00 00       	mov    edi,0x48
  419b8a:	e8 12 9f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419b8f:	48 89 05 12 5d 77 00 	mov    QWORD PTR [rip+0x775d12],rax        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
;new_mem_lock();
  419b96:	e8 74 d0 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419b9b:	48 8b 05 36 e3 77 00 	mov    rax,QWORD PTR [rip+0x77e336]        # b97ed8 <mem_lock_tmp>
  419ba2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_HASH2CHAR)[8]=(ptrszint)mem_lock_tmp;
  419ba9:	48 8b 15 28 e3 77 00 	mov    rdx,QWORD PTR [rip+0x77e328]        # b97ed8 <mem_lock_tmp>
  419bb0:	48 8b 05 f1 5c 77 00 	mov    rax,QWORD PTR [rip+0x775cf1]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419bb7:	48 83 c0 40          	add    rax,0x40
  419bbb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_HASH2CHAR[2]=0;
  419bbe:	48 8b 05 e3 5c 77 00 	mov    rax,QWORD PTR [rip+0x775ce3]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419bc5:	48 83 c0 10          	add    rax,0x10
  419bc9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH2CHAR[4]=2147483647;
  419bd0:	48 8b 05 d1 5c 77 00 	mov    rax,QWORD PTR [rip+0x775cd1]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419bd7:	48 83 c0 20          	add    rax,0x20
  419bdb:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_HASH2CHAR[5]=0;
  419be2:	48 8b 05 bf 5c 77 00 	mov    rax,QWORD PTR [rip+0x775cbf]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419be9:	48 83 c0 28          	add    rax,0x28
  419bed:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH2CHAR[6]=0;
  419bf4:	48 8b 05 ad 5c 77 00 	mov    rax,QWORD PTR [rip+0x775cad]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419bfb:	48 83 c0 30          	add    rax,0x30
  419bff:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_HASH2CHAR[0]=(ptrszint)nothingvalue;
  419c06:	48 8b 15 13 42 66 00 	mov    rdx,QWORD PTR [rip+0x664213]        # a7de20 <nothingvalue>
  419c0d:	48 8b 05 94 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c94]        # b8f8a8 <__ARRAY_INTEGER_HASH2CHAR>
  419c14:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;static int64 fornext_value39;
;static int64 fornext_finalvalue39;
;static int64 fornext_step39;
;static uint8 fornext_step_negative39;
;if(__LONG_C1==NULL){
  419c17:	48 8b 05 92 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c92]        # b8f8b0 <__LONG_C1>
  419c1e:	48 85 c0             	test   rax,rax
  419c21:	75 1e                	jne    419c41 <QBMAIN(void*)+0x5ffd>
;__LONG_C1=(int32*)mem_static_malloc(4);
  419c23:	bf 04 00 00 00       	mov    edi,0x4
  419c28:	e8 74 9e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419c2d:	48 89 05 7c 5c 77 00 	mov    QWORD PTR [rip+0x775c7c],rax        # b8f8b0 <__LONG_C1>
;*__LONG_C1=0;
  419c34:	48 8b 05 75 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c75]        # b8f8b0 <__LONG_C1>
  419c3b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value41;
;static int64 fornext_finalvalue41;
;static int64 fornext_step41;
;static uint8 fornext_step_negative41;
;if(__LONG_C2==NULL){
  419c41:	48 8b 05 70 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c70]        # b8f8b8 <__LONG_C2>
  419c48:	48 85 c0             	test   rax,rax
  419c4b:	75 1e                	jne    419c6b <QBMAIN(void*)+0x6027>
;__LONG_C2=(int32*)mem_static_malloc(4);
  419c4d:	bf 04 00 00 00       	mov    edi,0x4
  419c52:	e8 4a 9e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419c57:	48 89 05 5a 5c 77 00 	mov    QWORD PTR [rip+0x775c5a],rax        # b8f8b8 <__LONG_C2>
;*__LONG_C2=0;
  419c5e:	48 8b 05 53 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c53]        # b8f8b8 <__LONG_C2>
  419c65:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value43;
;static int64 fornext_finalvalue43;
;static int64 fornext_step43;
;static uint8 fornext_step_negative43;
;if (!__ARRAY_UDT_HASHLIST){
  419c6b:	48 8b 05 4e 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c4e]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419c72:	48 85 c0             	test   rax,rax
  419c75:	0f 85 92 00 00 00    	jne    419d0d <QBMAIN(void*)+0x60c9>
;__ARRAY_UDT_HASHLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  419c7b:	bf 48 00 00 00       	mov    edi,0x48
  419c80:	e8 1c 9e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419c85:	48 89 05 34 5c 77 00 	mov    QWORD PTR [rip+0x775c34],rax        # b8f8c0 <__ARRAY_UDT_HASHLIST>
;new_mem_lock();
  419c8c:	e8 7e cf 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419c91:	48 8b 05 40 e2 77 00 	mov    rax,QWORD PTR [rip+0x77e240]        # b97ed8 <mem_lock_tmp>
  419c98:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_HASHLIST)[8]=(ptrszint)mem_lock_tmp;
  419c9f:	48 8b 15 32 e2 77 00 	mov    rdx,QWORD PTR [rip+0x77e232]        # b97ed8 <mem_lock_tmp>
  419ca6:	48 8b 05 13 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c13]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419cad:	48 83 c0 40          	add    rax,0x40
  419cb1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_HASHLIST[2]=0;
  419cb4:	48 8b 05 05 5c 77 00 	mov    rax,QWORD PTR [rip+0x775c05]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419cbb:	48 83 c0 10          	add    rax,0x10
  419cbf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HASHLIST[4]=2147483647;
  419cc6:	48 8b 05 f3 5b 77 00 	mov    rax,QWORD PTR [rip+0x775bf3]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419ccd:	48 83 c0 20          	add    rax,0x20
  419cd1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_HASHLIST[5]=0;
  419cd8:	48 8b 05 e1 5b 77 00 	mov    rax,QWORD PTR [rip+0x775be1]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419cdf:	48 83 c0 28          	add    rax,0x28
  419ce3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HASHLIST[6]=0;
  419cea:	48 8b 05 cf 5b 77 00 	mov    rax,QWORD PTR [rip+0x775bcf]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419cf1:	48 83 c0 30          	add    rax,0x30
  419cf5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_HASHLIST[0]=(ptrszint)nothingvalue;
  419cfc:	48 8b 15 1d 41 66 00 	mov    rdx,QWORD PTR [rip+0x66411d]        # a7de20 <nothingvalue>
  419d03:	48 8b 05 b6 5b 77 00 	mov    rax,QWORD PTR [rip+0x775bb6]        # b8f8c0 <__ARRAY_UDT_HASHLIST>
  419d0a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING256_HASHLISTNAME){
  419d0d:	48 8b 05 b4 5b 77 00 	mov    rax,QWORD PTR [rip+0x775bb4]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419d14:	48 85 c0             	test   rax,rax
  419d17:	0f 85 92 00 00 00    	jne    419daf <QBMAIN(void*)+0x616b>
;__ARRAY_STRING256_HASHLISTNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  419d1d:	bf 48 00 00 00       	mov    edi,0x48
  419d22:	e8 7a 9d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419d27:	48 89 05 9a 5b 77 00 	mov    QWORD PTR [rip+0x775b9a],rax        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
;new_mem_lock();
  419d2e:	e8 dc ce 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419d33:	48 8b 05 9e e1 77 00 	mov    rax,QWORD PTR [rip+0x77e19e]        # b97ed8 <mem_lock_tmp>
  419d3a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING256_HASHLISTNAME)[8]=(ptrszint)mem_lock_tmp;
  419d41:	48 8b 15 90 e1 77 00 	mov    rdx,QWORD PTR [rip+0x77e190]        # b97ed8 <mem_lock_tmp>
  419d48:	48 8b 05 79 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b79]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419d4f:	48 83 c0 40          	add    rax,0x40
  419d53:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_HASHLISTNAME[2]=0;
  419d56:	48 8b 05 6b 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b6b]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419d5d:	48 83 c0 10          	add    rax,0x10
  419d61:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_HASHLISTNAME[4]=2147483647;
  419d68:	48 8b 05 59 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b59]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419d6f:	48 83 c0 20          	add    rax,0x20
  419d73:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_HASHLISTNAME[5]=0;
  419d7a:	48 8b 05 47 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b47]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419d81:	48 83 c0 28          	add    rax,0x28
  419d85:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_HASHLISTNAME[6]=0;
  419d8c:	48 8b 05 35 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b35]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419d93:	48 83 c0 30          	add    rax,0x30
  419d97:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_HASHLISTNAME[0]=(ptrszint)nothingvalue;
  419d9e:	48 8b 15 7b 40 66 00 	mov    rdx,QWORD PTR [rip+0x66407b]        # a7de20 <nothingvalue>
  419da5:	48 8b 05 1c 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b1c]        # b8f8c8 <__ARRAY_STRING256_HASHLISTNAME>
  419dac:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_HASHLISTFREE){
  419daf:	48 8b 05 1a 5b 77 00 	mov    rax,QWORD PTR [rip+0x775b1a]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419db6:	48 85 c0             	test   rax,rax
  419db9:	0f 85 92 00 00 00    	jne    419e51 <QBMAIN(void*)+0x620d>
;__ARRAY_LONG_HASHLISTFREE=(ptrszint*)mem_static_malloc(9*ptrsz);
  419dbf:	bf 48 00 00 00       	mov    edi,0x48
  419dc4:	e8 d8 9c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419dc9:	48 89 05 00 5b 77 00 	mov    QWORD PTR [rip+0x775b00],rax        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
;new_mem_lock();
  419dd0:	e8 3a ce 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419dd5:	48 8b 05 fc e0 77 00 	mov    rax,QWORD PTR [rip+0x77e0fc]        # b97ed8 <mem_lock_tmp>
  419ddc:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_HASHLISTFREE)[8]=(ptrszint)mem_lock_tmp;
  419de3:	48 8b 15 ee e0 77 00 	mov    rdx,QWORD PTR [rip+0x77e0ee]        # b97ed8 <mem_lock_tmp>
  419dea:	48 8b 05 df 5a 77 00 	mov    rax,QWORD PTR [rip+0x775adf]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419df1:	48 83 c0 40          	add    rax,0x40
  419df5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHLISTFREE[2]=0;
  419df8:	48 8b 05 d1 5a 77 00 	mov    rax,QWORD PTR [rip+0x775ad1]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419dff:	48 83 c0 10          	add    rax,0x10
  419e03:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHLISTFREE[4]=2147483647;
  419e0a:	48 8b 05 bf 5a 77 00 	mov    rax,QWORD PTR [rip+0x775abf]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419e11:	48 83 c0 20          	add    rax,0x20
  419e15:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_HASHLISTFREE[5]=0;
  419e1c:	48 8b 05 ad 5a 77 00 	mov    rax,QWORD PTR [rip+0x775aad]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419e23:	48 83 c0 28          	add    rax,0x28
  419e27:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHLISTFREE[6]=0;
  419e2e:	48 8b 05 9b 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a9b]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419e35:	48 83 c0 30          	add    rax,0x30
  419e39:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHLISTFREE[0]=(ptrszint)nothingvalue;
  419e40:	48 8b 15 d9 3f 66 00 	mov    rdx,QWORD PTR [rip+0x663fd9]        # a7de20 <nothingvalue>
  419e47:	48 8b 05 82 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a82]        # b8f8d0 <__ARRAY_LONG_HASHLISTFREE>
  419e4e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_HASHTABLE){
  419e51:	48 8b 05 80 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a80]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419e58:	48 85 c0             	test   rax,rax
  419e5b:	0f 85 92 00 00 00    	jne    419ef3 <QBMAIN(void*)+0x62af>
;__ARRAY_LONG_HASHTABLE=(ptrszint*)mem_static_malloc(9*ptrsz);
  419e61:	bf 48 00 00 00       	mov    edi,0x48
  419e66:	e8 36 9c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419e6b:	48 89 05 66 5a 77 00 	mov    QWORD PTR [rip+0x775a66],rax        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
;new_mem_lock();
  419e72:	e8 98 cd 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419e77:	48 8b 05 5a e0 77 00 	mov    rax,QWORD PTR [rip+0x77e05a]        # b97ed8 <mem_lock_tmp>
  419e7e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_HASHTABLE)[8]=(ptrszint)mem_lock_tmp;
  419e85:	48 8b 15 4c e0 77 00 	mov    rdx,QWORD PTR [rip+0x77e04c]        # b97ed8 <mem_lock_tmp>
  419e8c:	48 8b 05 45 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a45]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419e93:	48 83 c0 40          	add    rax,0x40
  419e97:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_HASHTABLE[2]=0;
  419e9a:	48 8b 05 37 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a37]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419ea1:	48 83 c0 10          	add    rax,0x10
  419ea5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[4]=2147483647;
  419eac:	48 8b 05 25 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a25]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419eb3:	48 83 c0 20          	add    rax,0x20
  419eb7:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_HASHTABLE[5]=0;
  419ebe:	48 8b 05 13 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a13]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419ec5:	48 83 c0 28          	add    rax,0x28
  419ec9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[6]=0;
  419ed0:	48 8b 05 01 5a 77 00 	mov    rax,QWORD PTR [rip+0x775a01]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419ed7:	48 83 c0 30          	add    rax,0x30
  419edb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_HASHTABLE[0]=(ptrszint)nothingvalue;
  419ee2:	48 8b 15 37 3f 66 00 	mov    rdx,QWORD PTR [rip+0x663f37]        # a7de20 <nothingvalue>
  419ee9:	48 8b 05 e8 59 77 00 	mov    rax,QWORD PTR [rip+0x7759e8]        # b8f8d8 <__ARRAY_LONG_HASHTABLE>
  419ef0:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_NLABELS==NULL){
  419ef3:	48 8b 05 e6 59 77 00 	mov    rax,QWORD PTR [rip+0x7759e6]        # b8f8e0 <__LONG_NLABELS>
  419efa:	48 85 c0             	test   rax,rax
  419efd:	75 1e                	jne    419f1d <QBMAIN(void*)+0x62d9>
;__LONG_NLABELS=(int32*)mem_static_malloc(4);
  419eff:	bf 04 00 00 00       	mov    edi,0x4
  419f04:	e8 98 9b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419f09:	48 89 05 d0 59 77 00 	mov    QWORD PTR [rip+0x7759d0],rax        # b8f8e0 <__LONG_NLABELS>
;*__LONG_NLABELS=0;
  419f10:	48 8b 05 c9 59 77 00 	mov    rax,QWORD PTR [rip+0x7759c9]        # b8f8e0 <__LONG_NLABELS>
  419f17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LABELS_UBOUND==NULL){
  419f1d:	48 8b 05 c4 59 77 00 	mov    rax,QWORD PTR [rip+0x7759c4]        # b8f8e8 <__LONG_LABELS_UBOUND>
  419f24:	48 85 c0             	test   rax,rax
  419f27:	75 1e                	jne    419f47 <QBMAIN(void*)+0x6303>
;__LONG_LABELS_UBOUND=(int32*)mem_static_malloc(4);
  419f29:	bf 04 00 00 00       	mov    edi,0x4
  419f2e:	e8 6e 9b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419f33:	48 89 05 ae 59 77 00 	mov    QWORD PTR [rip+0x7759ae],rax        # b8f8e8 <__LONG_LABELS_UBOUND>
;*__LONG_LABELS_UBOUND=0;
  419f3a:	48 8b 05 a7 59 77 00 	mov    rax,QWORD PTR [rip+0x7759a7]        # b8f8e8 <__LONG_LABELS_UBOUND>
  419f41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_UDT_LABELS){
  419f47:	48 8b 05 a2 59 77 00 	mov    rax,QWORD PTR [rip+0x7759a2]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419f4e:	48 85 c0             	test   rax,rax
  419f51:	0f 85 92 00 00 00    	jne    419fe9 <QBMAIN(void*)+0x63a5>
;__ARRAY_UDT_LABELS=(ptrszint*)mem_static_malloc(9*ptrsz);
  419f57:	bf 48 00 00 00       	mov    edi,0x48
  419f5c:	e8 40 9b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419f61:	48 89 05 88 59 77 00 	mov    QWORD PTR [rip+0x775988],rax        # b8f8f0 <__ARRAY_UDT_LABELS>
;new_mem_lock();
  419f68:	e8 a2 cc 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  419f6d:	48 8b 05 64 df 77 00 	mov    rax,QWORD PTR [rip+0x77df64]        # b97ed8 <mem_lock_tmp>
  419f74:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_LABELS)[8]=(ptrszint)mem_lock_tmp;
  419f7b:	48 8b 15 56 df 77 00 	mov    rdx,QWORD PTR [rip+0x77df56]        # b97ed8 <mem_lock_tmp>
  419f82:	48 8b 05 67 59 77 00 	mov    rax,QWORD PTR [rip+0x775967]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419f89:	48 83 c0 40          	add    rax,0x40
  419f8d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_LABELS[2]=0;
  419f90:	48 8b 05 59 59 77 00 	mov    rax,QWORD PTR [rip+0x775959]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419f97:	48 83 c0 10          	add    rax,0x10
  419f9b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_LABELS[4]=2147483647;
  419fa2:	48 8b 05 47 59 77 00 	mov    rax,QWORD PTR [rip+0x775947]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419fa9:	48 83 c0 20          	add    rax,0x20
  419fad:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_LABELS[5]=0;
  419fb4:	48 8b 05 35 59 77 00 	mov    rax,QWORD PTR [rip+0x775935]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419fbb:	48 83 c0 28          	add    rax,0x28
  419fbf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_LABELS[6]=0;
  419fc6:	48 8b 05 23 59 77 00 	mov    rax,QWORD PTR [rip+0x775923]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419fcd:	48 83 c0 30          	add    rax,0x30
  419fd1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_LABELS[0]=(ptrszint)nothingvalue;
  419fd8:	48 8b 15 41 3e 66 00 	mov    rdx,QWORD PTR [rip+0x663e41]        # a7de20 <nothingvalue>
  419fdf:	48 8b 05 0a 59 77 00 	mov    rax,QWORD PTR [rip+0x77590a]        # b8f8f0 <__ARRAY_UDT_LABELS>
  419fe6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__UDT_EMPTY_LABEL==NULL){
  419fe9:	48 8b 05 08 59 77 00 	mov    rax,QWORD PTR [rip+0x775908]        # b8f8f8 <__UDT_EMPTY_LABEL>
  419ff0:	48 85 c0             	test   rax,rax
  419ff3:	75 2a                	jne    41a01f <QBMAIN(void*)+0x63db>
;__UDT_EMPTY_LABEL=(void*)mem_static_malloc(282);
  419ff5:	bf 1a 01 00 00       	mov    edi,0x11a
  419ffa:	e8 a2 9a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  419fff:	48 89 05 f2 58 77 00 	mov    QWORD PTR [rip+0x7758f2],rax        # b8f8f8 <__UDT_EMPTY_LABEL>
;memset(__UDT_EMPTY_LABEL,0,282);
  41a006:	48 8b 05 eb 58 77 00 	mov    rax,QWORD PTR [rip+0x7758eb]        # b8f8f8 <__UDT_EMPTY_LABEL>
  41a00d:	ba 1a 01 00 00       	mov    edx,0x11a
  41a012:	be 00 00 00 00       	mov    esi,0x0
  41a017:	48 89 c7             	mov    rdi,rax
  41a01a:	e8 91 b3 fe ff       	call   4053b0 <memset@plt>
;}
;if (!__STRING_POSSIBLESUBNAMELABELS)__STRING_POSSIBLESUBNAMELABELS=qbs_new(0,0);
  41a01f:	48 8b 05 da 58 77 00 	mov    rax,QWORD PTR [rip+0x7758da]        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
  41a026:	48 85 c0             	test   rax,rax
  41a029:	75 16                	jne    41a041 <QBMAIN(void*)+0x63fd>
  41a02b:	be 00 00 00 00       	mov    esi,0x0
  41a030:	bf 00 00 00 00       	mov    edi,0x0
  41a035:	e8 cf ad 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a03a:	48 89 05 bf 58 77 00 	mov    QWORD PTR [rip+0x7758bf],rax        # b8f900 <__STRING_POSSIBLESUBNAMELABELS>
;if (!__STRING_SUBNAMELABELS)__STRING_SUBNAMELABELS=qbs_new(0,0);
  41a041:	48 8b 05 c0 58 77 00 	mov    rax,QWORD PTR [rip+0x7758c0]        # b8f908 <__STRING_SUBNAMELABELS>
  41a048:	48 85 c0             	test   rax,rax
  41a04b:	75 16                	jne    41a063 <QBMAIN(void*)+0x641f>
  41a04d:	be 00 00 00 00       	mov    esi,0x0
  41a052:	bf 00 00 00 00       	mov    edi,0x0
  41a057:	e8 ad ad 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a05c:	48 89 05 a5 58 77 00 	mov    QWORD PTR [rip+0x7758a5],rax        # b8f908 <__STRING_SUBNAMELABELS>
;if(__LONG_CREATINGLABEL==NULL){
  41a063:	48 8b 05 a6 58 77 00 	mov    rax,QWORD PTR [rip+0x7758a6]        # b8f910 <__LONG_CREATINGLABEL>
  41a06a:	48 85 c0             	test   rax,rax
  41a06d:	75 1e                	jne    41a08d <QBMAIN(void*)+0x6449>
;__LONG_CREATINGLABEL=(int32*)mem_static_malloc(4);
  41a06f:	bf 04 00 00 00       	mov    edi,0x4
  41a074:	e8 28 9a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a079:	48 89 05 90 58 77 00 	mov    QWORD PTR [rip+0x775890],rax        # b8f910 <__LONG_CREATINGLABEL>
;*__LONG_CREATINGLABEL=0;
  41a080:	48 8b 05 89 58 77 00 	mov    rax,QWORD PTR [rip+0x775889]        # b8f910 <__LONG_CREATINGLABEL>
  41a087:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ALLOWLOCALNAME==NULL){
  41a08d:	48 8b 05 84 58 77 00 	mov    rax,QWORD PTR [rip+0x775884]        # b8f918 <__LONG_ALLOWLOCALNAME>
  41a094:	48 85 c0             	test   rax,rax
  41a097:	75 1e                	jne    41a0b7 <QBMAIN(void*)+0x6473>
;__LONG_ALLOWLOCALNAME=(int32*)mem_static_malloc(4);
  41a099:	bf 04 00 00 00       	mov    edi,0x4
  41a09e:	e8 fe 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a0a3:	48 89 05 6e 58 77 00 	mov    QWORD PTR [rip+0x77586e],rax        # b8f918 <__LONG_ALLOWLOCALNAME>
;*__LONG_ALLOWLOCALNAME=0;
  41a0aa:	48 8b 05 67 58 77 00 	mov    rax,QWORD PTR [rip+0x775867]        # b8f918 <__LONG_ALLOWLOCALNAME>
  41a0b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DATAOFFSET==NULL){
  41a0b7:	48 8b 05 62 58 77 00 	mov    rax,QWORD PTR [rip+0x775862]        # b8f920 <__LONG_DATAOFFSET>
  41a0be:	48 85 c0             	test   rax,rax
  41a0c1:	75 1e                	jne    41a0e1 <QBMAIN(void*)+0x649d>
;__LONG_DATAOFFSET=(int32*)mem_static_malloc(4);
  41a0c3:	bf 04 00 00 00       	mov    edi,0x4
  41a0c8:	e8 d4 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a0cd:	48 89 05 4c 58 77 00 	mov    QWORD PTR [rip+0x77584c],rax        # b8f920 <__LONG_DATAOFFSET>
;*__LONG_DATAOFFSET=0;
  41a0d4:	48 8b 05 45 58 77 00 	mov    rax,QWORD PTR [rip+0x775845]        # b8f920 <__LONG_DATAOFFSET>
  41a0db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PREPASS==NULL){
  41a0e1:	48 8b 05 40 58 77 00 	mov    rax,QWORD PTR [rip+0x775840]        # b8f928 <__LONG_PREPASS>
  41a0e8:	48 85 c0             	test   rax,rax
  41a0eb:	75 1e                	jne    41a10b <QBMAIN(void*)+0x64c7>
;__LONG_PREPASS=(int32*)mem_static_malloc(4);
  41a0ed:	bf 04 00 00 00       	mov    edi,0x4
  41a0f2:	e8 aa 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a0f7:	48 89 05 2a 58 77 00 	mov    QWORD PTR [rip+0x77582a],rax        # b8f928 <__LONG_PREPASS>
;*__LONG_PREPASS=0;
  41a0fe:	48 8b 05 23 58 77 00 	mov    rax,QWORD PTR [rip+0x775823]        # b8f928 <__LONG_PREPASS>
  41a105:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_AUTOARRAY==NULL){
  41a10b:	48 8b 05 1e 58 77 00 	mov    rax,QWORD PTR [rip+0x77581e]        # b8f930 <__LONG_AUTOARRAY>
  41a112:	48 85 c0             	test   rax,rax
  41a115:	75 1e                	jne    41a135 <QBMAIN(void*)+0x64f1>
;__LONG_AUTOARRAY=(int32*)mem_static_malloc(4);
  41a117:	bf 04 00 00 00       	mov    edi,0x4
  41a11c:	e8 80 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a121:	48 89 05 08 58 77 00 	mov    QWORD PTR [rip+0x775808],rax        # b8f930 <__LONG_AUTOARRAY>
;*__LONG_AUTOARRAY=0;
  41a128:	48 8b 05 01 58 77 00 	mov    rax,QWORD PTR [rip+0x775801]        # b8f930 <__LONG_AUTOARRAY>
  41a12f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ONTIMERID==NULL){
  41a135:	48 8b 05 fc 57 77 00 	mov    rax,QWORD PTR [rip+0x7757fc]        # b8f938 <__LONG_ONTIMERID>
  41a13c:	48 85 c0             	test   rax,rax
  41a13f:	75 1e                	jne    41a15f <QBMAIN(void*)+0x651b>
;__LONG_ONTIMERID=(int32*)mem_static_malloc(4);
  41a141:	bf 04 00 00 00       	mov    edi,0x4
  41a146:	e8 56 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a14b:	48 89 05 e6 57 77 00 	mov    QWORD PTR [rip+0x7757e6],rax        # b8f938 <__LONG_ONTIMERID>
;*__LONG_ONTIMERID=0;
  41a152:	48 8b 05 df 57 77 00 	mov    rax,QWORD PTR [rip+0x7757df]        # b8f938 <__LONG_ONTIMERID>
  41a159:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ONKEYID==NULL){
  41a15f:	48 8b 05 da 57 77 00 	mov    rax,QWORD PTR [rip+0x7757da]        # b8f940 <__LONG_ONKEYID>
  41a166:	48 85 c0             	test   rax,rax
  41a169:	75 1e                	jne    41a189 <QBMAIN(void*)+0x6545>
;__LONG_ONKEYID=(int32*)mem_static_malloc(4);
  41a16b:	bf 04 00 00 00       	mov    edi,0x4
  41a170:	e8 2c 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a175:	48 89 05 c4 57 77 00 	mov    QWORD PTR [rip+0x7757c4],rax        # b8f940 <__LONG_ONKEYID>
;*__LONG_ONKEYID=0;
  41a17c:	48 8b 05 bd 57 77 00 	mov    rax,QWORD PTR [rip+0x7757bd]        # b8f940 <__LONG_ONKEYID>
  41a183:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ONSTRIGID==NULL){
  41a189:	48 8b 05 b8 57 77 00 	mov    rax,QWORD PTR [rip+0x7757b8]        # b8f948 <__LONG_ONSTRIGID>
  41a190:	48 85 c0             	test   rax,rax
  41a193:	75 1e                	jne    41a1b3 <QBMAIN(void*)+0x656f>
;__LONG_ONSTRIGID=(int32*)mem_static_malloc(4);
  41a195:	bf 04 00 00 00       	mov    edi,0x4
  41a19a:	e8 02 99 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a19f:	48 89 05 a2 57 77 00 	mov    QWORD PTR [rip+0x7757a2],rax        # b8f948 <__LONG_ONSTRIGID>
;*__LONG_ONSTRIGID=0;
  41a1a6:	48 8b 05 9b 57 77 00 	mov    rax,QWORD PTR [rip+0x77579b]        # b8f948 <__LONG_ONSTRIGID>
  41a1ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_LONG_REVERTMAYMUSTHAVE){
  41a1b3:	48 8b 05 96 57 77 00 	mov    rax,QWORD PTR [rip+0x775796]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a1ba:	48 85 c0             	test   rax,rax
  41a1bd:	0f 85 92 00 00 00    	jne    41a255 <QBMAIN(void*)+0x6611>
;__ARRAY_LONG_REVERTMAYMUSTHAVE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a1c3:	bf 48 00 00 00       	mov    edi,0x48
  41a1c8:	e8 d4 98 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a1cd:	48 89 05 7c 57 77 00 	mov    QWORD PTR [rip+0x77577c],rax        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
;new_mem_lock();
  41a1d4:	e8 36 ca 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a1d9:	48 8b 05 f8 dc 77 00 	mov    rax,QWORD PTR [rip+0x77dcf8]        # b97ed8 <mem_lock_tmp>
  41a1e0:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_REVERTMAYMUSTHAVE)[8]=(ptrszint)mem_lock_tmp;
  41a1e7:	48 8b 15 ea dc 77 00 	mov    rdx,QWORD PTR [rip+0x77dcea]        # b97ed8 <mem_lock_tmp>
  41a1ee:	48 8b 05 5b 57 77 00 	mov    rax,QWORD PTR [rip+0x77575b]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a1f5:	48 83 c0 40          	add    rax,0x40
  41a1f9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_REVERTMAYMUSTHAVE[2]=0;
  41a1fc:	48 8b 05 4d 57 77 00 	mov    rax,QWORD PTR [rip+0x77574d]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a203:	48 83 c0 10          	add    rax,0x10
  41a207:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_REVERTMAYMUSTHAVE[4]=2147483647;
  41a20e:	48 8b 05 3b 57 77 00 	mov    rax,QWORD PTR [rip+0x77573b]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a215:	48 83 c0 20          	add    rax,0x20
  41a219:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_REVERTMAYMUSTHAVE[5]=0;
  41a220:	48 8b 05 29 57 77 00 	mov    rax,QWORD PTR [rip+0x775729]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a227:	48 83 c0 28          	add    rax,0x28
  41a22b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_REVERTMAYMUSTHAVE[6]=0;
  41a232:	48 8b 05 17 57 77 00 	mov    rax,QWORD PTR [rip+0x775717]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a239:	48 83 c0 30          	add    rax,0x30
  41a23d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_REVERTMAYMUSTHAVE[0]=(ptrszint)nothingvalue;
  41a244:	48 8b 15 d5 3b 66 00 	mov    rdx,QWORD PTR [rip+0x663bd5]        # a7de20 <nothingvalue>
  41a24b:	48 8b 05 fe 56 77 00 	mov    rax,QWORD PTR [rip+0x7756fe]        # b8f950 <__ARRAY_LONG_REVERTMAYMUSTHAVE>
  41a252:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_REVERTMAYMUSTHAVEN==NULL){
  41a255:	48 8b 05 fc 56 77 00 	mov    rax,QWORD PTR [rip+0x7756fc]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  41a25c:	48 85 c0             	test   rax,rax
  41a25f:	75 1e                	jne    41a27f <QBMAIN(void*)+0x663b>
;__LONG_REVERTMAYMUSTHAVEN=(int32*)mem_static_malloc(4);
  41a261:	bf 04 00 00 00       	mov    edi,0x4
  41a266:	e8 36 98 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a26b:	48 89 05 e6 56 77 00 	mov    QWORD PTR [rip+0x7756e6],rax        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
;*__LONG_REVERTMAYMUSTHAVEN=0;
  41a272:	48 8b 05 df 56 77 00 	mov    rax,QWORD PTR [rip+0x7756df]        # b8f958 <__LONG_REVERTMAYMUSTHAVEN>
  41a279:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LINECONTINUATION==NULL){
  41a27f:	48 8b 05 da 56 77 00 	mov    rax,QWORD PTR [rip+0x7756da]        # b8f960 <__LONG_LINECONTINUATION>
  41a286:	48 85 c0             	test   rax,rax
  41a289:	75 1e                	jne    41a2a9 <QBMAIN(void*)+0x6665>
;__LONG_LINECONTINUATION=(int32*)mem_static_malloc(4);
  41a28b:	bf 04 00 00 00       	mov    edi,0x4
  41a290:	e8 0c 98 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a295:	48 89 05 c4 56 77 00 	mov    QWORD PTR [rip+0x7756c4],rax        # b8f960 <__LONG_LINECONTINUATION>
;*__LONG_LINECONTINUATION=0;
  41a29c:	48 8b 05 bd 56 77 00 	mov    rax,QWORD PTR [rip+0x7756bd]        # b8f960 <__LONG_LINECONTINUATION>
  41a2a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_DIM2TYPEPASSBACK)__STRING_DIM2TYPEPASSBACK=qbs_new(0,0);
  41a2a9:	48 8b 05 b8 56 77 00 	mov    rax,QWORD PTR [rip+0x7756b8]        # b8f968 <__STRING_DIM2TYPEPASSBACK>
  41a2b0:	48 85 c0             	test   rax,rax
  41a2b3:	75 16                	jne    41a2cb <QBMAIN(void*)+0x6687>
  41a2b5:	be 00 00 00 00       	mov    esi,0x0
  41a2ba:	bf 00 00 00 00       	mov    edi,0x0
  41a2bf:	e8 45 ab 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a2c4:	48 89 05 9d 56 77 00 	mov    QWORD PTR [rip+0x77569d],rax        # b8f968 <__STRING_DIM2TYPEPASSBACK>
;if(__LONG_INCLEVEL==NULL){
  41a2cb:	48 8b 05 9e 56 77 00 	mov    rax,QWORD PTR [rip+0x77569e]        # b8f970 <__LONG_INCLEVEL>
  41a2d2:	48 85 c0             	test   rax,rax
  41a2d5:	75 1e                	jne    41a2f5 <QBMAIN(void*)+0x66b1>
;__LONG_INCLEVEL=(int32*)mem_static_malloc(4);
  41a2d7:	bf 04 00 00 00       	mov    edi,0x4
  41a2dc:	e8 c0 97 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a2e1:	48 89 05 88 56 77 00 	mov    QWORD PTR [rip+0x775688],rax        # b8f970 <__LONG_INCLEVEL>
;*__LONG_INCLEVEL=0;
  41a2e8:	48 8b 05 81 56 77 00 	mov    rax,QWORD PTR [rip+0x775681]        # b8f970 <__LONG_INCLEVEL>
  41a2ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_INCNAME){
  41a2f5:	48 8b 05 7c 56 77 00 	mov    rax,QWORD PTR [rip+0x77567c]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a2fc:	48 85 c0             	test   rax,rax
  41a2ff:	0f 85 92 00 00 00    	jne    41a397 <QBMAIN(void*)+0x6753>
;__ARRAY_STRING_INCNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a305:	bf 48 00 00 00       	mov    edi,0x48
  41a30a:	e8 92 97 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a30f:	48 89 05 62 56 77 00 	mov    QWORD PTR [rip+0x775662],rax        # b8f978 <__ARRAY_STRING_INCNAME>
;new_mem_lock();
  41a316:	e8 f4 c8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a31b:	48 8b 05 b6 db 77 00 	mov    rax,QWORD PTR [rip+0x77dbb6]        # b97ed8 <mem_lock_tmp>
  41a322:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_INCNAME)[8]=(ptrszint)mem_lock_tmp;
  41a329:	48 8b 15 a8 db 77 00 	mov    rdx,QWORD PTR [rip+0x77dba8]        # b97ed8 <mem_lock_tmp>
  41a330:	48 8b 05 41 56 77 00 	mov    rax,QWORD PTR [rip+0x775641]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a337:	48 83 c0 40          	add    rax,0x40
  41a33b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_INCNAME[2]=0;
  41a33e:	48 8b 05 33 56 77 00 	mov    rax,QWORD PTR [rip+0x775633]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a345:	48 83 c0 10          	add    rax,0x10
  41a349:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INCNAME[4]=2147483647;
  41a350:	48 8b 05 21 56 77 00 	mov    rax,QWORD PTR [rip+0x775621]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a357:	48 83 c0 20          	add    rax,0x20
  41a35b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_INCNAME[5]=0;
  41a362:	48 8b 05 0f 56 77 00 	mov    rax,QWORD PTR [rip+0x77560f]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a369:	48 83 c0 28          	add    rax,0x28
  41a36d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INCNAME[6]=0;
  41a374:	48 8b 05 fd 55 77 00 	mov    rax,QWORD PTR [rip+0x7755fd]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a37b:	48 83 c0 30          	add    rax,0x30
  41a37f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_INCNAME[0]=(ptrszint)&nothingstring;
  41a386:	48 8b 05 eb 55 77 00 	mov    rax,QWORD PTR [rip+0x7755eb]        # b8f978 <__ARRAY_STRING_INCNAME>
  41a38d:	48 8d 15 ac 3a 66 00 	lea    rdx,[rip+0x663aac]        # a7de40 <nothingstring>
  41a394:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_INCLINENUMBER){
  41a397:	48 8b 05 e2 55 77 00 	mov    rax,QWORD PTR [rip+0x7755e2]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a39e:	48 85 c0             	test   rax,rax
  41a3a1:	0f 85 92 00 00 00    	jne    41a439 <QBMAIN(void*)+0x67f5>
;__ARRAY_LONG_INCLINENUMBER=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a3a7:	bf 48 00 00 00       	mov    edi,0x48
  41a3ac:	e8 f0 96 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a3b1:	48 89 05 c8 55 77 00 	mov    QWORD PTR [rip+0x7755c8],rax        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
;new_mem_lock();
  41a3b8:	e8 52 c8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a3bd:	48 8b 05 14 db 77 00 	mov    rax,QWORD PTR [rip+0x77db14]        # b97ed8 <mem_lock_tmp>
  41a3c4:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_INCLINENUMBER)[8]=(ptrszint)mem_lock_tmp;
  41a3cb:	48 8b 15 06 db 77 00 	mov    rdx,QWORD PTR [rip+0x77db06]        # b97ed8 <mem_lock_tmp>
  41a3d2:	48 8b 05 a7 55 77 00 	mov    rax,QWORD PTR [rip+0x7755a7]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a3d9:	48 83 c0 40          	add    rax,0x40
  41a3dd:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_INCLINENUMBER[2]=0;
  41a3e0:	48 8b 05 99 55 77 00 	mov    rax,QWORD PTR [rip+0x775599]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a3e7:	48 83 c0 10          	add    rax,0x10
  41a3eb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_INCLINENUMBER[4]=2147483647;
  41a3f2:	48 8b 05 87 55 77 00 	mov    rax,QWORD PTR [rip+0x775587]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a3f9:	48 83 c0 20          	add    rax,0x20
  41a3fd:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_INCLINENUMBER[5]=0;
  41a404:	48 8b 05 75 55 77 00 	mov    rax,QWORD PTR [rip+0x775575]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a40b:	48 83 c0 28          	add    rax,0x28
  41a40f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_INCLINENUMBER[6]=0;
  41a416:	48 8b 05 63 55 77 00 	mov    rax,QWORD PTR [rip+0x775563]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a41d:	48 83 c0 30          	add    rax,0x30
  41a421:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_INCLINENUMBER[0]=(ptrszint)nothingvalue;
  41a428:	48 8b 15 f1 39 66 00 	mov    rdx,QWORD PTR [rip+0x6639f1]        # a7de20 <nothingvalue>
  41a42f:	48 8b 05 4a 55 77 00 	mov    rax,QWORD PTR [rip+0x77554a]        # b8f980 <__ARRAY_LONG_INCLINENUMBER>
  41a436:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__STRING_INCERROR)__STRING_INCERROR=qbs_new(0,0);
  41a439:	48 8b 05 48 55 77 00 	mov    rax,QWORD PTR [rip+0x775548]        # b8f988 <__STRING_INCERROR>
  41a440:	48 85 c0             	test   rax,rax
  41a443:	75 16                	jne    41a45b <QBMAIN(void*)+0x6817>
  41a445:	be 00 00 00 00       	mov    esi,0x0
  41a44a:	bf 00 00 00 00       	mov    edi,0x0
  41a44f:	e8 b5 a9 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a454:	48 89 05 2d 55 77 00 	mov    QWORD PTR [rip+0x77552d],rax        # b8f988 <__STRING_INCERROR>
;if (!__STRING_FIX046)__STRING_FIX046=qbs_new(0,0);
  41a45b:	48 8b 05 2e 55 77 00 	mov    rax,QWORD PTR [rip+0x77552e]        # b8f990 <__STRING_FIX046>
  41a462:	48 85 c0             	test   rax,rax
  41a465:	75 16                	jne    41a47d <QBMAIN(void*)+0x6839>
  41a467:	be 00 00 00 00       	mov    esi,0x0
  41a46c:	bf 00 00 00 00       	mov    edi,0x0
  41a471:	e8 93 a9 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a476:	48 89 05 13 55 77 00 	mov    QWORD PTR [rip+0x775513],rax        # b8f990 <__STRING_FIX046>
;if (!__STRING_LAYOUT)__STRING_LAYOUT=qbs_new(0,0);
  41a47d:	48 8b 05 14 55 77 00 	mov    rax,QWORD PTR [rip+0x775514]        # b8f998 <__STRING_LAYOUT>
  41a484:	48 85 c0             	test   rax,rax
  41a487:	75 16                	jne    41a49f <QBMAIN(void*)+0x685b>
  41a489:	be 00 00 00 00       	mov    esi,0x0
  41a48e:	bf 00 00 00 00       	mov    edi,0x0
  41a493:	e8 71 a9 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a498:	48 89 05 f9 54 77 00 	mov    QWORD PTR [rip+0x7754f9],rax        # b8f998 <__STRING_LAYOUT>
;if(__LONG_LAYOUTOK==NULL){
  41a49f:	48 8b 05 fa 54 77 00 	mov    rax,QWORD PTR [rip+0x7754fa]        # b8f9a0 <__LONG_LAYOUTOK>
  41a4a6:	48 85 c0             	test   rax,rax
  41a4a9:	75 1e                	jne    41a4c9 <QBMAIN(void*)+0x6885>
;__LONG_LAYOUTOK=(int32*)mem_static_malloc(4);
  41a4ab:	bf 04 00 00 00       	mov    edi,0x4
  41a4b0:	e8 ec 95 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a4b5:	48 89 05 e4 54 77 00 	mov    QWORD PTR [rip+0x7754e4],rax        # b8f9a0 <__LONG_LAYOUTOK>
;*__LONG_LAYOUTOK=0;
  41a4bc:	48 8b 05 dd 54 77 00 	mov    rax,QWORD PTR [rip+0x7754dd]        # b8f9a0 <__LONG_LAYOUTOK>
  41a4c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LAYOUTCOMMENT)__STRING_LAYOUTCOMMENT=qbs_new(0,0);
  41a4c9:	48 8b 05 d8 54 77 00 	mov    rax,QWORD PTR [rip+0x7754d8]        # b8f9a8 <__STRING_LAYOUTCOMMENT>
  41a4d0:	48 85 c0             	test   rax,rax
  41a4d3:	75 16                	jne    41a4eb <QBMAIN(void*)+0x68a7>
  41a4d5:	be 00 00 00 00       	mov    esi,0x0
  41a4da:	bf 00 00 00 00       	mov    edi,0x0
  41a4df:	e8 25 a9 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a4e4:	48 89 05 bd 54 77 00 	mov    QWORD PTR [rip+0x7754bd],rax        # b8f9a8 <__STRING_LAYOUTCOMMENT>
;if (!__STRING_TLAYOUT)__STRING_TLAYOUT=qbs_new(0,0);
  41a4eb:	48 8b 05 be 54 77 00 	mov    rax,QWORD PTR [rip+0x7754be]        # b8f9b0 <__STRING_TLAYOUT>
  41a4f2:	48 85 c0             	test   rax,rax
  41a4f5:	75 16                	jne    41a50d <QBMAIN(void*)+0x68c9>
  41a4f7:	be 00 00 00 00       	mov    esi,0x0
  41a4fc:	bf 00 00 00 00       	mov    edi,0x0
  41a501:	e8 03 a9 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a506:	48 89 05 a3 54 77 00 	mov    QWORD PTR [rip+0x7754a3],rax        # b8f9b0 <__STRING_TLAYOUT>
;if(__LONG_LAYOUTDONE==NULL){
  41a50d:	48 8b 05 a4 54 77 00 	mov    rax,QWORD PTR [rip+0x7754a4]        # b8f9b8 <__LONG_LAYOUTDONE>
  41a514:	48 85 c0             	test   rax,rax
  41a517:	75 1e                	jne    41a537 <QBMAIN(void*)+0x68f3>
;__LONG_LAYOUTDONE=(int32*)mem_static_malloc(4);
  41a519:	bf 04 00 00 00       	mov    edi,0x4
  41a51e:	e8 7e 95 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a523:	48 89 05 8e 54 77 00 	mov    QWORD PTR [rip+0x77548e],rax        # b8f9b8 <__LONG_LAYOUTDONE>
;*__LONG_LAYOUTDONE=0;
  41a52a:	48 8b 05 87 54 77 00 	mov    rax,QWORD PTR [rip+0x775487]        # b8f9b8 <__LONG_LAYOUTDONE>
  41a531:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_FOOINDWEL==NULL){
  41a537:	48 8b 05 82 54 77 00 	mov    rax,QWORD PTR [rip+0x775482]        # b8f9c0 <__LONG_FOOINDWEL>
  41a53e:	48 85 c0             	test   rax,rax
  41a541:	75 1e                	jne    41a561 <QBMAIN(void*)+0x691d>
;__LONG_FOOINDWEL=(int32*)mem_static_malloc(4);
  41a543:	bf 04 00 00 00       	mov    edi,0x4
  41a548:	e8 54 95 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a54d:	48 89 05 6c 54 77 00 	mov    QWORD PTR [rip+0x77546c],rax        # b8f9c0 <__LONG_FOOINDWEL>
;*__LONG_FOOINDWEL=0;
  41a554:	48 8b 05 65 54 77 00 	mov    rax,QWORD PTR [rip+0x775465]        # b8f9c0 <__LONG_FOOINDWEL>
  41a55b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_LONG_ALPHANUMERIC){
  41a561:	48 8b 05 60 54 77 00 	mov    rax,QWORD PTR [rip+0x775460]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a568:	48 85 c0             	test   rax,rax
  41a56b:	0f 85 92 00 00 00    	jne    41a603 <QBMAIN(void*)+0x69bf>
;__ARRAY_LONG_ALPHANUMERIC=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a571:	bf 48 00 00 00       	mov    edi,0x48
  41a576:	e8 26 95 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a57b:	48 89 05 46 54 77 00 	mov    QWORD PTR [rip+0x775446],rax        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
;new_mem_lock();
  41a582:	e8 88 c6 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a587:	48 8b 05 4a d9 77 00 	mov    rax,QWORD PTR [rip+0x77d94a]        # b97ed8 <mem_lock_tmp>
  41a58e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_ALPHANUMERIC)[8]=(ptrszint)mem_lock_tmp;
  41a595:	48 8b 15 3c d9 77 00 	mov    rdx,QWORD PTR [rip+0x77d93c]        # b97ed8 <mem_lock_tmp>
  41a59c:	48 8b 05 25 54 77 00 	mov    rax,QWORD PTR [rip+0x775425]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a5a3:	48 83 c0 40          	add    rax,0x40
  41a5a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ALPHANUMERIC[2]=0;
  41a5aa:	48 8b 05 17 54 77 00 	mov    rax,QWORD PTR [rip+0x775417]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a5b1:	48 83 c0 10          	add    rax,0x10
  41a5b5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ALPHANUMERIC[4]=2147483647;
  41a5bc:	48 8b 05 05 54 77 00 	mov    rax,QWORD PTR [rip+0x775405]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a5c3:	48 83 c0 20          	add    rax,0x20
  41a5c7:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_ALPHANUMERIC[5]=0;
  41a5ce:	48 8b 05 f3 53 77 00 	mov    rax,QWORD PTR [rip+0x7753f3]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a5d5:	48 83 c0 28          	add    rax,0x28
  41a5d9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ALPHANUMERIC[6]=0;
  41a5e0:	48 8b 05 e1 53 77 00 	mov    rax,QWORD PTR [rip+0x7753e1]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a5e7:	48 83 c0 30          	add    rax,0x30
  41a5eb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ALPHANUMERIC[0]=(ptrszint)nothingvalue;
  41a5f2:	48 8b 15 27 38 66 00 	mov    rdx,QWORD PTR [rip+0x663827]        # a7de20 <nothingvalue>
  41a5f9:	48 8b 05 c8 53 77 00 	mov    rax,QWORD PTR [rip+0x7753c8]        # b8f9c8 <__ARRAY_LONG_ALPHANUMERIC>
  41a600:	48 89 10             	mov    QWORD PTR [rax],rdx
;static uint8 fornext_step_negative47;
;static int64 fornext_value49;
;static int64 fornext_finalvalue49;
;static int64 fornext_step49;
;static uint8 fornext_step_negative49;
;if (!__ARRAY_LONG_ISALPHA){
  41a603:	48 8b 05 c6 53 77 00 	mov    rax,QWORD PTR [rip+0x7753c6]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a60a:	48 85 c0             	test   rax,rax
  41a60d:	0f 85 92 00 00 00    	jne    41a6a5 <QBMAIN(void*)+0x6a61>
;__ARRAY_LONG_ISALPHA=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a613:	bf 48 00 00 00       	mov    edi,0x48
  41a618:	e8 84 94 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a61d:	48 89 05 ac 53 77 00 	mov    QWORD PTR [rip+0x7753ac],rax        # b8f9d0 <__ARRAY_LONG_ISALPHA>
;new_mem_lock();
  41a624:	e8 e6 c5 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a629:	48 8b 05 a8 d8 77 00 	mov    rax,QWORD PTR [rip+0x77d8a8]        # b97ed8 <mem_lock_tmp>
  41a630:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_ISALPHA)[8]=(ptrszint)mem_lock_tmp;
  41a637:	48 8b 15 9a d8 77 00 	mov    rdx,QWORD PTR [rip+0x77d89a]        # b97ed8 <mem_lock_tmp>
  41a63e:	48 8b 05 8b 53 77 00 	mov    rax,QWORD PTR [rip+0x77538b]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a645:	48 83 c0 40          	add    rax,0x40
  41a649:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ISALPHA[2]=0;
  41a64c:	48 8b 05 7d 53 77 00 	mov    rax,QWORD PTR [rip+0x77537d]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a653:	48 83 c0 10          	add    rax,0x10
  41a657:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISALPHA[4]=2147483647;
  41a65e:	48 8b 05 6b 53 77 00 	mov    rax,QWORD PTR [rip+0x77536b]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a665:	48 83 c0 20          	add    rax,0x20
  41a669:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_ISALPHA[5]=0;
  41a670:	48 8b 05 59 53 77 00 	mov    rax,QWORD PTR [rip+0x775359]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a677:	48 83 c0 28          	add    rax,0x28
  41a67b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISALPHA[6]=0;
  41a682:	48 8b 05 47 53 77 00 	mov    rax,QWORD PTR [rip+0x775347]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a689:	48 83 c0 30          	add    rax,0x30
  41a68d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISALPHA[0]=(ptrszint)nothingvalue;
  41a694:	48 8b 15 85 37 66 00 	mov    rdx,QWORD PTR [rip+0x663785]        # a7de20 <nothingvalue>
  41a69b:	48 8b 05 2e 53 77 00 	mov    rax,QWORD PTR [rip+0x77532e]        # b8f9d0 <__ARRAY_LONG_ISALPHA>
  41a6a2:	48 89 10             	mov    QWORD PTR [rax],rdx
;static uint8 fornext_step_negative51;
;static int64 fornext_value53;
;static int64 fornext_finalvalue53;
;static int64 fornext_step53;
;static uint8 fornext_step_negative53;
;if (!__ARRAY_LONG_ISNUMERIC){
  41a6a5:	48 8b 05 2c 53 77 00 	mov    rax,QWORD PTR [rip+0x77532c]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a6ac:	48 85 c0             	test   rax,rax
  41a6af:	0f 85 92 00 00 00    	jne    41a747 <QBMAIN(void*)+0x6b03>
;__ARRAY_LONG_ISNUMERIC=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a6b5:	bf 48 00 00 00       	mov    edi,0x48
  41a6ba:	e8 e2 93 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a6bf:	48 89 05 12 53 77 00 	mov    QWORD PTR [rip+0x775312],rax        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
;new_mem_lock();
  41a6c6:	e8 44 c5 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a6cb:	48 8b 05 06 d8 77 00 	mov    rax,QWORD PTR [rip+0x77d806]        # b97ed8 <mem_lock_tmp>
  41a6d2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_ISNUMERIC)[8]=(ptrszint)mem_lock_tmp;
  41a6d9:	48 8b 15 f8 d7 77 00 	mov    rdx,QWORD PTR [rip+0x77d7f8]        # b97ed8 <mem_lock_tmp>
  41a6e0:	48 8b 05 f1 52 77 00 	mov    rax,QWORD PTR [rip+0x7752f1]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a6e7:	48 83 c0 40          	add    rax,0x40
  41a6eb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_ISNUMERIC[2]=0;
  41a6ee:	48 8b 05 e3 52 77 00 	mov    rax,QWORD PTR [rip+0x7752e3]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a6f5:	48 83 c0 10          	add    rax,0x10
  41a6f9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISNUMERIC[4]=2147483647;
  41a700:	48 8b 05 d1 52 77 00 	mov    rax,QWORD PTR [rip+0x7752d1]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a707:	48 83 c0 20          	add    rax,0x20
  41a70b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_ISNUMERIC[5]=0;
  41a712:	48 8b 05 bf 52 77 00 	mov    rax,QWORD PTR [rip+0x7752bf]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a719:	48 83 c0 28          	add    rax,0x28
  41a71d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISNUMERIC[6]=0;
  41a724:	48 8b 05 ad 52 77 00 	mov    rax,QWORD PTR [rip+0x7752ad]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a72b:	48 83 c0 30          	add    rax,0x30
  41a72f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_ISNUMERIC[0]=(ptrszint)nothingvalue;
  41a736:	48 8b 15 e3 36 66 00 	mov    rdx,QWORD PTR [rip+0x6636e3]        # a7de20 <nothingvalue>
  41a73d:	48 8b 05 94 52 77 00 	mov    rax,QWORD PTR [rip+0x775294]        # b8f9d8 <__ARRAY_LONG_ISNUMERIC>
  41a744:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;static int64 fornext_value55;
;static int64 fornext_finalvalue55;
;static int64 fornext_step55;
;static uint8 fornext_step_negative55;
;if (!__ARRAY_LONG_LFSINGLECHAR){
  41a747:	48 8b 05 92 52 77 00 	mov    rax,QWORD PTR [rip+0x775292]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a74e:	48 85 c0             	test   rax,rax
  41a751:	0f 85 92 00 00 00    	jne    41a7e9 <QBMAIN(void*)+0x6ba5>
;__ARRAY_LONG_LFSINGLECHAR=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a757:	bf 48 00 00 00       	mov    edi,0x48
  41a75c:	e8 40 93 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a761:	48 89 05 78 52 77 00 	mov    QWORD PTR [rip+0x775278],rax        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
;new_mem_lock();
  41a768:	e8 a2 c4 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a76d:	48 8b 05 64 d7 77 00 	mov    rax,QWORD PTR [rip+0x77d764]        # b97ed8 <mem_lock_tmp>
  41a774:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_LFSINGLECHAR)[8]=(ptrszint)mem_lock_tmp;
  41a77b:	48 8b 15 56 d7 77 00 	mov    rdx,QWORD PTR [rip+0x77d756]        # b97ed8 <mem_lock_tmp>
  41a782:	48 8b 05 57 52 77 00 	mov    rax,QWORD PTR [rip+0x775257]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a789:	48 83 c0 40          	add    rax,0x40
  41a78d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_LFSINGLECHAR[2]=0;
  41a790:	48 8b 05 49 52 77 00 	mov    rax,QWORD PTR [rip+0x775249]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a797:	48 83 c0 10          	add    rax,0x10
  41a79b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LFSINGLECHAR[4]=2147483647;
  41a7a2:	48 8b 05 37 52 77 00 	mov    rax,QWORD PTR [rip+0x775237]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a7a9:	48 83 c0 20          	add    rax,0x20
  41a7ad:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_LFSINGLECHAR[5]=0;
  41a7b4:	48 8b 05 25 52 77 00 	mov    rax,QWORD PTR [rip+0x775225]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a7bb:	48 83 c0 28          	add    rax,0x28
  41a7bf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LFSINGLECHAR[6]=0;
  41a7c6:	48 8b 05 13 52 77 00 	mov    rax,QWORD PTR [rip+0x775213]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a7cd:	48 83 c0 30          	add    rax,0x30
  41a7d1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_LFSINGLECHAR[0]=(ptrszint)nothingvalue;
  41a7d8:	48 8b 15 41 36 66 00 	mov    rdx,QWORD PTR [rip+0x663641]        # a7de20 <nothingvalue>
  41a7df:	48 8b 05 fa 51 77 00 	mov    rax,QWORD PTR [rip+0x7751fa]        # b8f9e0 <__ARRAY_LONG_LFSINGLECHAR>
  41a7e6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_NEXTRUNLINEINDEX==NULL){
  41a7e9:	48 8b 05 f8 51 77 00 	mov    rax,QWORD PTR [rip+0x7751f8]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  41a7f0:	48 85 c0             	test   rax,rax
  41a7f3:	75 1e                	jne    41a813 <QBMAIN(void*)+0x6bcf>
;__LONG_NEXTRUNLINEINDEX=(int32*)mem_static_malloc(4);
  41a7f5:	bf 04 00 00 00       	mov    edi,0x4
  41a7fa:	e8 a2 92 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a7ff:	48 89 05 e2 51 77 00 	mov    QWORD PTR [rip+0x7751e2],rax        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
;*__LONG_NEXTRUNLINEINDEX=0;
  41a806:	48 8b 05 db 51 77 00 	mov    rax,QWORD PTR [rip+0x7751db]        # b8f9e8 <__LONG_NEXTRUNLINEINDEX>
  41a80d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LINEINPUT3BUFFER)__STRING_LINEINPUT3BUFFER=qbs_new(0,0);
  41a813:	48 8b 05 d6 51 77 00 	mov    rax,QWORD PTR [rip+0x7751d6]        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
  41a81a:	48 85 c0             	test   rax,rax
  41a81d:	75 16                	jne    41a835 <QBMAIN(void*)+0x6bf1>
  41a81f:	be 00 00 00 00       	mov    esi,0x0
  41a824:	bf 00 00 00 00       	mov    edi,0x0
  41a829:	e8 db a5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a82e:	48 89 05 bb 51 77 00 	mov    QWORD PTR [rip+0x7751bb],rax        # b8f9f0 <__STRING_LINEINPUT3BUFFER>
;if(__LONG_LINEINPUT3INDEX==NULL){
  41a835:	48 8b 05 bc 51 77 00 	mov    rax,QWORD PTR [rip+0x7751bc]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  41a83c:	48 85 c0             	test   rax,rax
  41a83f:	75 1e                	jne    41a85f <QBMAIN(void*)+0x6c1b>
;__LONG_LINEINPUT3INDEX=(int32*)mem_static_malloc(4);
  41a841:	bf 04 00 00 00       	mov    edi,0x4
  41a846:	e8 56 92 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a84b:	48 89 05 a6 51 77 00 	mov    QWORD PTR [rip+0x7751a6],rax        # b8f9f8 <__LONG_LINEINPUT3INDEX>
;*__LONG_LINEINPUT3INDEX=0;
  41a852:	48 8b 05 9f 51 77 00 	mov    rax,QWORD PTR [rip+0x77519f]        # b8f9f8 <__LONG_LINEINPUT3INDEX>
  41a859:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DIMSTATIC==NULL){
  41a85f:	48 8b 05 9a 51 77 00 	mov    rax,QWORD PTR [rip+0x77519a]        # b8fa00 <__LONG_DIMSTATIC>
  41a866:	48 85 c0             	test   rax,rax
  41a869:	75 1e                	jne    41a889 <QBMAIN(void*)+0x6c45>
;__LONG_DIMSTATIC=(int32*)mem_static_malloc(4);
  41a86b:	bf 04 00 00 00       	mov    edi,0x4
  41a870:	e8 2c 92 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a875:	48 89 05 84 51 77 00 	mov    QWORD PTR [rip+0x775184],rax        # b8fa00 <__LONG_DIMSTATIC>
;*__LONG_DIMSTATIC=0;
  41a87c:	48 8b 05 7d 51 77 00 	mov    rax,QWORD PTR [rip+0x77517d]        # b8fa00 <__LONG_DIMSTATIC>
  41a883:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_STATICARRAYLIST)__STRING_STATICARRAYLIST=qbs_new(0,0);
  41a889:	48 8b 05 78 51 77 00 	mov    rax,QWORD PTR [rip+0x775178]        # b8fa08 <__STRING_STATICARRAYLIST>
  41a890:	48 85 c0             	test   rax,rax
  41a893:	75 16                	jne    41a8ab <QBMAIN(void*)+0x6c67>
  41a895:	be 00 00 00 00       	mov    esi,0x0
  41a89a:	bf 00 00 00 00       	mov    edi,0x0
  41a89f:	e8 65 a5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a8a4:	48 89 05 5d 51 77 00 	mov    QWORD PTR [rip+0x77515d],rax        # b8fa08 <__STRING_STATICARRAYLIST>
;if(__LONG_STATICARRAYLISTN==NULL){
  41a8ab:	48 8b 05 5e 51 77 00 	mov    rax,QWORD PTR [rip+0x77515e]        # b8fa10 <__LONG_STATICARRAYLISTN>
  41a8b2:	48 85 c0             	test   rax,rax
  41a8b5:	75 1e                	jne    41a8d5 <QBMAIN(void*)+0x6c91>
;__LONG_STATICARRAYLISTN=(int32*)mem_static_malloc(4);
  41a8b7:	bf 04 00 00 00       	mov    edi,0x4
  41a8bc:	e8 e0 91 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a8c1:	48 89 05 48 51 77 00 	mov    QWORD PTR [rip+0x775148],rax        # b8fa10 <__LONG_STATICARRAYLISTN>
;*__LONG_STATICARRAYLISTN=0;
  41a8c8:	48 8b 05 41 51 77 00 	mov    rax,QWORD PTR [rip+0x775141]        # b8fa10 <__LONG_STATICARRAYLISTN>
  41a8cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_COMMONARRAYLIST)__STRING_COMMONARRAYLIST=qbs_new(0,0);
  41a8d5:	48 8b 05 3c 51 77 00 	mov    rax,QWORD PTR [rip+0x77513c]        # b8fa18 <__STRING_COMMONARRAYLIST>
  41a8dc:	48 85 c0             	test   rax,rax
  41a8df:	75 16                	jne    41a8f7 <QBMAIN(void*)+0x6cb3>
  41a8e1:	be 00 00 00 00       	mov    esi,0x0
  41a8e6:	bf 00 00 00 00       	mov    edi,0x0
  41a8eb:	e8 19 a5 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41a8f0:	48 89 05 21 51 77 00 	mov    QWORD PTR [rip+0x775121],rax        # b8fa18 <__STRING_COMMONARRAYLIST>
;if(__LONG_COMMONARRAYLISTN==NULL){
  41a8f7:	48 8b 05 22 51 77 00 	mov    rax,QWORD PTR [rip+0x775122]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  41a8fe:	48 85 c0             	test   rax,rax
  41a901:	75 1e                	jne    41a921 <QBMAIN(void*)+0x6cdd>
;__LONG_COMMONARRAYLISTN=(int32*)mem_static_malloc(4);
  41a903:	bf 04 00 00 00       	mov    edi,0x4
  41a908:	e8 94 91 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a90d:	48 89 05 0c 51 77 00 	mov    QWORD PTR [rip+0x77510c],rax        # b8fa20 <__LONG_COMMONARRAYLISTN>
;*__LONG_COMMONARRAYLISTN=0;
  41a914:	48 8b 05 05 51 77 00 	mov    rax,QWORD PTR [rip+0x775105]        # b8fa20 <__LONG_COMMONARRAYLISTN>
  41a91b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_CONSTMAX==NULL){
  41a921:	48 8b 05 00 51 77 00 	mov    rax,QWORD PTR [rip+0x775100]        # b8fa28 <__LONG_CONSTMAX>
  41a928:	48 85 c0             	test   rax,rax
  41a92b:	75 1e                	jne    41a94b <QBMAIN(void*)+0x6d07>
;__LONG_CONSTMAX=(int32*)mem_static_malloc(4);
  41a92d:	bf 04 00 00 00       	mov    edi,0x4
  41a932:	e8 6a 91 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a937:	48 89 05 ea 50 77 00 	mov    QWORD PTR [rip+0x7750ea],rax        # b8fa28 <__LONG_CONSTMAX>
;*__LONG_CONSTMAX=0;
  41a93e:	48 8b 05 e3 50 77 00 	mov    rax,QWORD PTR [rip+0x7750e3]        # b8fa28 <__LONG_CONSTMAX>
  41a945:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_CONSTLAST==NULL){
  41a94b:	48 8b 05 de 50 77 00 	mov    rax,QWORD PTR [rip+0x7750de]        # b8fa30 <__LONG_CONSTLAST>
  41a952:	48 85 c0             	test   rax,rax
  41a955:	75 1e                	jne    41a975 <QBMAIN(void*)+0x6d31>
;__LONG_CONSTLAST=(int32*)mem_static_malloc(4);
  41a957:	bf 04 00 00 00       	mov    edi,0x4
  41a95c:	e8 40 91 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a961:	48 89 05 c8 50 77 00 	mov    QWORD PTR [rip+0x7750c8],rax        # b8fa30 <__LONG_CONSTLAST>
;*__LONG_CONSTLAST=0;
  41a968:	48 8b 05 c1 50 77 00 	mov    rax,QWORD PTR [rip+0x7750c1]        # b8fa30 <__LONG_CONSTLAST>
  41a96f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING_CONSTNAME){
  41a975:	48 8b 05 bc 50 77 00 	mov    rax,QWORD PTR [rip+0x7750bc]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41a97c:	48 85 c0             	test   rax,rax
  41a97f:	0f 85 92 00 00 00    	jne    41aa17 <QBMAIN(void*)+0x6dd3>
;__ARRAY_STRING_CONSTNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41a985:	bf 48 00 00 00       	mov    edi,0x48
  41a98a:	e8 12 91 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41a98f:	48 89 05 a2 50 77 00 	mov    QWORD PTR [rip+0x7750a2],rax        # b8fa38 <__ARRAY_STRING_CONSTNAME>
;new_mem_lock();
  41a996:	e8 74 c2 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41a99b:	48 8b 05 36 d5 77 00 	mov    rax,QWORD PTR [rip+0x77d536]        # b97ed8 <mem_lock_tmp>
  41a9a2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_CONSTNAME)[8]=(ptrszint)mem_lock_tmp;
  41a9a9:	48 8b 15 28 d5 77 00 	mov    rdx,QWORD PTR [rip+0x77d528]        # b97ed8 <mem_lock_tmp>
  41a9b0:	48 8b 05 81 50 77 00 	mov    rax,QWORD PTR [rip+0x775081]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41a9b7:	48 83 c0 40          	add    rax,0x40
  41a9bb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAME[2]=0;
  41a9be:	48 8b 05 73 50 77 00 	mov    rax,QWORD PTR [rip+0x775073]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41a9c5:	48 83 c0 10          	add    rax,0x10
  41a9c9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[4]=2147483647;
  41a9d0:	48 8b 05 61 50 77 00 	mov    rax,QWORD PTR [rip+0x775061]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41a9d7:	48 83 c0 20          	add    rax,0x20
  41a9db:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTNAME[5]=0;
  41a9e2:	48 8b 05 4f 50 77 00 	mov    rax,QWORD PTR [rip+0x77504f]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41a9e9:	48 83 c0 28          	add    rax,0x28
  41a9ed:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[6]=0;
  41a9f4:	48 8b 05 3d 50 77 00 	mov    rax,QWORD PTR [rip+0x77503d]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41a9fb:	48 83 c0 30          	add    rax,0x30
  41a9ff:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAME[0]=(ptrszint)&nothingstring;
  41aa06:	48 8b 05 2b 50 77 00 	mov    rax,QWORD PTR [rip+0x77502b]        # b8fa38 <__ARRAY_STRING_CONSTNAME>
  41aa0d:	48 8d 15 2c 34 66 00 	lea    rdx,[rip+0x66342c]        # a7de40 <nothingstring>
  41aa14:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_CONSTCNAME){
  41aa17:	48 8b 05 22 50 77 00 	mov    rax,QWORD PTR [rip+0x775022]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aa1e:	48 85 c0             	test   rax,rax
  41aa21:	0f 85 92 00 00 00    	jne    41aab9 <QBMAIN(void*)+0x6e75>
;__ARRAY_STRING_CONSTCNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41aa27:	bf 48 00 00 00       	mov    edi,0x48
  41aa2c:	e8 70 90 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41aa31:	48 89 05 08 50 77 00 	mov    QWORD PTR [rip+0x775008],rax        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
;new_mem_lock();
  41aa38:	e8 d2 c1 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41aa3d:	48 8b 05 94 d4 77 00 	mov    rax,QWORD PTR [rip+0x77d494]        # b97ed8 <mem_lock_tmp>
  41aa44:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_CONSTCNAME)[8]=(ptrszint)mem_lock_tmp;
  41aa4b:	48 8b 15 86 d4 77 00 	mov    rdx,QWORD PTR [rip+0x77d486]        # b97ed8 <mem_lock_tmp>
  41aa52:	48 8b 05 e7 4f 77 00 	mov    rax,QWORD PTR [rip+0x774fe7]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aa59:	48 83 c0 40          	add    rax,0x40
  41aa5d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTCNAME[2]=0;
  41aa60:	48 8b 05 d9 4f 77 00 	mov    rax,QWORD PTR [rip+0x774fd9]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aa67:	48 83 c0 10          	add    rax,0x10
  41aa6b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[4]=2147483647;
  41aa72:	48 8b 05 c7 4f 77 00 	mov    rax,QWORD PTR [rip+0x774fc7]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aa79:	48 83 c0 20          	add    rax,0x20
  41aa7d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTCNAME[5]=0;
  41aa84:	48 8b 05 b5 4f 77 00 	mov    rax,QWORD PTR [rip+0x774fb5]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aa8b:	48 83 c0 28          	add    rax,0x28
  41aa8f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[6]=0;
  41aa96:	48 8b 05 a3 4f 77 00 	mov    rax,QWORD PTR [rip+0x774fa3]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aa9d:	48 83 c0 30          	add    rax,0x30
  41aaa1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTCNAME[0]=(ptrszint)&nothingstring;
  41aaa8:	48 8b 05 91 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f91]        # b8fa40 <__ARRAY_STRING_CONSTCNAME>
  41aaaf:	48 8d 15 8a 33 66 00 	lea    rdx,[rip+0x66338a]        # a7de40 <nothingstring>
  41aab6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_CONSTNAMESYMBOL){
  41aab9:	48 8b 05 88 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f88]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41aac0:	48 85 c0             	test   rax,rax
  41aac3:	0f 85 92 00 00 00    	jne    41ab5b <QBMAIN(void*)+0x6f17>
;__ARRAY_STRING_CONSTNAMESYMBOL=(ptrszint*)mem_static_malloc(9*ptrsz);
  41aac9:	bf 48 00 00 00       	mov    edi,0x48
  41aace:	e8 ce 8f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41aad3:	48 89 05 6e 4f 77 00 	mov    QWORD PTR [rip+0x774f6e],rax        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
;new_mem_lock();
  41aada:	e8 30 c1 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41aadf:	48 8b 05 f2 d3 77 00 	mov    rax,QWORD PTR [rip+0x77d3f2]        # b97ed8 <mem_lock_tmp>
  41aae6:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_CONSTNAMESYMBOL)[8]=(ptrszint)mem_lock_tmp;
  41aaed:	48 8b 15 e4 d3 77 00 	mov    rdx,QWORD PTR [rip+0x77d3e4]        # b97ed8 <mem_lock_tmp>
  41aaf4:	48 8b 05 4d 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f4d]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41aafb:	48 83 c0 40          	add    rax,0x40
  41aaff:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTNAMESYMBOL[2]=0;
  41ab02:	48 8b 05 3f 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f3f]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41ab09:	48 83 c0 10          	add    rax,0x10
  41ab0d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[4]=2147483647;
  41ab14:	48 8b 05 2d 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f2d]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41ab1b:	48 83 c0 20          	add    rax,0x20
  41ab1f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTNAMESYMBOL[5]=0;
  41ab26:	48 8b 05 1b 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f1b]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41ab2d:	48 83 c0 28          	add    rax,0x28
  41ab31:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[6]=0;
  41ab38:	48 8b 05 09 4f 77 00 	mov    rax,QWORD PTR [rip+0x774f09]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41ab3f:	48 83 c0 30          	add    rax,0x30
  41ab43:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTNAMESYMBOL[0]=(ptrszint)&nothingstring;
  41ab4a:	48 8b 05 f7 4e 77 00 	mov    rax,QWORD PTR [rip+0x774ef7]        # b8fa48 <__ARRAY_STRING_CONSTNAMESYMBOL>
  41ab51:	48 8d 15 e8 32 66 00 	lea    rdx,[rip+0x6632e8]        # a7de40 <nothingstring>
  41ab58:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_CONSTTYPE){
  41ab5b:	48 8b 05 ee 4e 77 00 	mov    rax,QWORD PTR [rip+0x774eee]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41ab62:	48 85 c0             	test   rax,rax
  41ab65:	0f 85 92 00 00 00    	jne    41abfd <QBMAIN(void*)+0x6fb9>
;__ARRAY_LONG_CONSTTYPE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ab6b:	bf 48 00 00 00       	mov    edi,0x48
  41ab70:	e8 2c 8f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ab75:	48 89 05 d4 4e 77 00 	mov    QWORD PTR [rip+0x774ed4],rax        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
;new_mem_lock();
  41ab7c:	e8 8e c0 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41ab81:	48 8b 05 50 d3 77 00 	mov    rax,QWORD PTR [rip+0x77d350]        # b97ed8 <mem_lock_tmp>
  41ab88:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_CONSTTYPE)[8]=(ptrszint)mem_lock_tmp;
  41ab8f:	48 8b 15 42 d3 77 00 	mov    rdx,QWORD PTR [rip+0x77d342]        # b97ed8 <mem_lock_tmp>
  41ab96:	48 8b 05 b3 4e 77 00 	mov    rax,QWORD PTR [rip+0x774eb3]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41ab9d:	48 83 c0 40          	add    rax,0x40
  41aba1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTTYPE[2]=0;
  41aba4:	48 8b 05 a5 4e 77 00 	mov    rax,QWORD PTR [rip+0x774ea5]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41abab:	48 83 c0 10          	add    rax,0x10
  41abaf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[4]=2147483647;
  41abb6:	48 8b 05 93 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e93]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41abbd:	48 83 c0 20          	add    rax,0x20
  41abc1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONSTTYPE[5]=0;
  41abc8:	48 8b 05 81 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e81]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41abcf:	48 83 c0 28          	add    rax,0x28
  41abd3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[6]=0;
  41abda:	48 8b 05 6f 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e6f]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41abe1:	48 83 c0 30          	add    rax,0x30
  41abe5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTTYPE[0]=(ptrszint)nothingvalue;
  41abec:	48 8b 15 2d 32 66 00 	mov    rdx,QWORD PTR [rip+0x66322d]        # a7de20 <nothingvalue>
  41abf3:	48 8b 05 56 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e56]        # b8fa50 <__ARRAY_LONG_CONSTTYPE>
  41abfa:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER64_CONSTINTEGER){
  41abfd:	48 8b 05 54 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e54]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac04:	48 85 c0             	test   rax,rax
  41ac07:	0f 85 92 00 00 00    	jne    41ac9f <QBMAIN(void*)+0x705b>
;__ARRAY_INTEGER64_CONSTINTEGER=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ac0d:	bf 48 00 00 00       	mov    edi,0x48
  41ac12:	e8 8a 8e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ac17:	48 89 05 3a 4e 77 00 	mov    QWORD PTR [rip+0x774e3a],rax        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
;new_mem_lock();
  41ac1e:	e8 ec bf 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41ac23:	48 8b 05 ae d2 77 00 	mov    rax,QWORD PTR [rip+0x77d2ae]        # b97ed8 <mem_lock_tmp>
  41ac2a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER64_CONSTINTEGER)[8]=(ptrszint)mem_lock_tmp;
  41ac31:	48 8b 15 a0 d2 77 00 	mov    rdx,QWORD PTR [rip+0x77d2a0]        # b97ed8 <mem_lock_tmp>
  41ac38:	48 8b 05 19 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e19]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac3f:	48 83 c0 40          	add    rax,0x40
  41ac43:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_CONSTINTEGER[2]=0;
  41ac46:	48 8b 05 0b 4e 77 00 	mov    rax,QWORD PTR [rip+0x774e0b]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac4d:	48 83 c0 10          	add    rax,0x10
  41ac51:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[4]=2147483647;
  41ac58:	48 8b 05 f9 4d 77 00 	mov    rax,QWORD PTR [rip+0x774df9]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac5f:	48 83 c0 20          	add    rax,0x20
  41ac63:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_CONSTINTEGER[5]=0;
  41ac6a:	48 8b 05 e7 4d 77 00 	mov    rax,QWORD PTR [rip+0x774de7]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac71:	48 83 c0 28          	add    rax,0x28
  41ac75:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[6]=0;
  41ac7c:	48 8b 05 d5 4d 77 00 	mov    rax,QWORD PTR [rip+0x774dd5]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac83:	48 83 c0 30          	add    rax,0x30
  41ac87:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_CONSTINTEGER[0]=(ptrszint)nothingvalue;
  41ac8e:	48 8b 15 8b 31 66 00 	mov    rdx,QWORD PTR [rip+0x66318b]        # a7de20 <nothingvalue>
  41ac95:	48 8b 05 bc 4d 77 00 	mov    rax,QWORD PTR [rip+0x774dbc]        # b8fa58 <__ARRAY_INTEGER64_CONSTINTEGER>
  41ac9c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_UINTEGER64_CONSTUINTEGER){
  41ac9f:	48 8b 05 ba 4d 77 00 	mov    rax,QWORD PTR [rip+0x774dba]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41aca6:	48 85 c0             	test   rax,rax
  41aca9:	0f 85 92 00 00 00    	jne    41ad41 <QBMAIN(void*)+0x70fd>
;__ARRAY_UINTEGER64_CONSTUINTEGER=(ptrszint*)mem_static_malloc(9*ptrsz);
  41acaf:	bf 48 00 00 00       	mov    edi,0x48
  41acb4:	e8 e8 8d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41acb9:	48 89 05 a0 4d 77 00 	mov    QWORD PTR [rip+0x774da0],rax        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
;new_mem_lock();
  41acc0:	e8 4a bf 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41acc5:	48 8b 05 0c d2 77 00 	mov    rax,QWORD PTR [rip+0x77d20c]        # b97ed8 <mem_lock_tmp>
  41accc:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UINTEGER64_CONSTUINTEGER)[8]=(ptrszint)mem_lock_tmp;
  41acd3:	48 8b 15 fe d1 77 00 	mov    rdx,QWORD PTR [rip+0x77d1fe]        # b97ed8 <mem_lock_tmp>
  41acda:	48 8b 05 7f 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d7f]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41ace1:	48 83 c0 40          	add    rax,0x40
  41ace5:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UINTEGER64_CONSTUINTEGER[2]=0;
  41ace8:	48 8b 05 71 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d71]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41acef:	48 83 c0 10          	add    rax,0x10
  41acf3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[4]=2147483647;
  41acfa:	48 8b 05 5f 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d5f]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41ad01:	48 83 c0 20          	add    rax,0x20
  41ad05:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UINTEGER64_CONSTUINTEGER[5]=0;
  41ad0c:	48 8b 05 4d 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d4d]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41ad13:	48 83 c0 28          	add    rax,0x28
  41ad17:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[6]=0;
  41ad1e:	48 8b 05 3b 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d3b]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41ad25:	48 83 c0 30          	add    rax,0x30
  41ad29:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UINTEGER64_CONSTUINTEGER[0]=(ptrszint)nothingvalue;
  41ad30:	48 8b 15 e9 30 66 00 	mov    rdx,QWORD PTR [rip+0x6630e9]        # a7de20 <nothingvalue>
  41ad37:	48 8b 05 22 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d22]        # b8fa60 <__ARRAY_UINTEGER64_CONSTUINTEGER>
  41ad3e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_FLOAT_CONSTFLOAT){
  41ad41:	48 8b 05 20 4d 77 00 	mov    rax,QWORD PTR [rip+0x774d20]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41ad48:	48 85 c0             	test   rax,rax
  41ad4b:	0f 85 92 00 00 00    	jne    41ade3 <QBMAIN(void*)+0x719f>
;__ARRAY_FLOAT_CONSTFLOAT=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ad51:	bf 48 00 00 00       	mov    edi,0x48
  41ad56:	e8 46 8d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ad5b:	48 89 05 06 4d 77 00 	mov    QWORD PTR [rip+0x774d06],rax        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
;new_mem_lock();
  41ad62:	e8 a8 be 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41ad67:	48 8b 05 6a d1 77 00 	mov    rax,QWORD PTR [rip+0x77d16a]        # b97ed8 <mem_lock_tmp>
  41ad6e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_FLOAT_CONSTFLOAT)[8]=(ptrszint)mem_lock_tmp;
  41ad75:	48 8b 15 5c d1 77 00 	mov    rdx,QWORD PTR [rip+0x77d15c]        # b97ed8 <mem_lock_tmp>
  41ad7c:	48 8b 05 e5 4c 77 00 	mov    rax,QWORD PTR [rip+0x774ce5]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41ad83:	48 83 c0 40          	add    rax,0x40
  41ad87:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_FLOAT_CONSTFLOAT[2]=0;
  41ad8a:	48 8b 05 d7 4c 77 00 	mov    rax,QWORD PTR [rip+0x774cd7]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41ad91:	48 83 c0 10          	add    rax,0x10
  41ad95:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[4]=2147483647;
  41ad9c:	48 8b 05 c5 4c 77 00 	mov    rax,QWORD PTR [rip+0x774cc5]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41ada3:	48 83 c0 20          	add    rax,0x20
  41ada7:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_FLOAT_CONSTFLOAT[5]=0;
  41adae:	48 8b 05 b3 4c 77 00 	mov    rax,QWORD PTR [rip+0x774cb3]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41adb5:	48 83 c0 28          	add    rax,0x28
  41adb9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[6]=0;
  41adc0:	48 8b 05 a1 4c 77 00 	mov    rax,QWORD PTR [rip+0x774ca1]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41adc7:	48 83 c0 30          	add    rax,0x30
  41adcb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_FLOAT_CONSTFLOAT[0]=(ptrszint)nothingvalue;
  41add2:	48 8b 15 47 30 66 00 	mov    rdx,QWORD PTR [rip+0x663047]        # a7de20 <nothingvalue>
  41add9:	48 8b 05 88 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c88]        # b8fa68 <__ARRAY_FLOAT_CONSTFLOAT>
  41ade0:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_CONSTSTRING){
  41ade3:	48 8b 05 86 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c86]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41adea:	48 85 c0             	test   rax,rax
  41aded:	0f 85 92 00 00 00    	jne    41ae85 <QBMAIN(void*)+0x7241>
;__ARRAY_STRING_CONSTSTRING=(ptrszint*)mem_static_malloc(9*ptrsz);
  41adf3:	bf 48 00 00 00       	mov    edi,0x48
  41adf8:	e8 a4 8c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41adfd:	48 89 05 6c 4c 77 00 	mov    QWORD PTR [rip+0x774c6c],rax        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
;new_mem_lock();
  41ae04:	e8 06 be 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41ae09:	48 8b 05 c8 d0 77 00 	mov    rax,QWORD PTR [rip+0x77d0c8]        # b97ed8 <mem_lock_tmp>
  41ae10:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_CONSTSTRING)[8]=(ptrszint)mem_lock_tmp;
  41ae17:	48 8b 15 ba d0 77 00 	mov    rdx,QWORD PTR [rip+0x77d0ba]        # b97ed8 <mem_lock_tmp>
  41ae1e:	48 8b 05 4b 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c4b]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41ae25:	48 83 c0 40          	add    rax,0x40
  41ae29:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_CONSTSTRING[2]=0;
  41ae2c:	48 8b 05 3d 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c3d]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41ae33:	48 83 c0 10          	add    rax,0x10
  41ae37:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[4]=2147483647;
  41ae3e:	48 8b 05 2b 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c2b]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41ae45:	48 83 c0 20          	add    rax,0x20
  41ae49:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_CONSTSTRING[5]=0;
  41ae50:	48 8b 05 19 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c19]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41ae57:	48 83 c0 28          	add    rax,0x28
  41ae5b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[6]=0;
  41ae62:	48 8b 05 07 4c 77 00 	mov    rax,QWORD PTR [rip+0x774c07]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41ae69:	48 83 c0 30          	add    rax,0x30
  41ae6d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_CONSTSTRING[0]=(ptrszint)&nothingstring;
  41ae74:	48 8b 05 f5 4b 77 00 	mov    rax,QWORD PTR [rip+0x774bf5]        # b8fa70 <__ARRAY_STRING_CONSTSTRING>
  41ae7b:	48 8d 15 be 2f 66 00 	lea    rdx,[rip+0x662fbe]        # a7de40 <nothingstring>
  41ae82:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_CONSTSUBFUNC){
  41ae85:	48 8b 05 ec 4b 77 00 	mov    rax,QWORD PTR [rip+0x774bec]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41ae8c:	48 85 c0             	test   rax,rax
  41ae8f:	0f 85 92 00 00 00    	jne    41af27 <QBMAIN(void*)+0x72e3>
;__ARRAY_LONG_CONSTSUBFUNC=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ae95:	bf 48 00 00 00       	mov    edi,0x48
  41ae9a:	e8 02 8c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ae9f:	48 89 05 d2 4b 77 00 	mov    QWORD PTR [rip+0x774bd2],rax        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
;new_mem_lock();
  41aea6:	e8 64 bd 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41aeab:	48 8b 05 26 d0 77 00 	mov    rax,QWORD PTR [rip+0x77d026]        # b97ed8 <mem_lock_tmp>
  41aeb2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_CONSTSUBFUNC)[8]=(ptrszint)mem_lock_tmp;
  41aeb9:	48 8b 15 18 d0 77 00 	mov    rdx,QWORD PTR [rip+0x77d018]        # b97ed8 <mem_lock_tmp>
  41aec0:	48 8b 05 b1 4b 77 00 	mov    rax,QWORD PTR [rip+0x774bb1]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41aec7:	48 83 c0 40          	add    rax,0x40
  41aecb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTSUBFUNC[2]=0;
  41aece:	48 8b 05 a3 4b 77 00 	mov    rax,QWORD PTR [rip+0x774ba3]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41aed5:	48 83 c0 10          	add    rax,0x10
  41aed9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[4]=2147483647;
  41aee0:	48 8b 05 91 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b91]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41aee7:	48 83 c0 20          	add    rax,0x20
  41aeeb:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONSTSUBFUNC[5]=0;
  41aef2:	48 8b 05 7f 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b7f]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41aef9:	48 83 c0 28          	add    rax,0x28
  41aefd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[6]=0;
  41af04:	48 8b 05 6d 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b6d]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41af0b:	48 83 c0 30          	add    rax,0x30
  41af0f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTSUBFUNC[0]=(ptrszint)nothingvalue;
  41af16:	48 8b 15 03 2f 66 00 	mov    rdx,QWORD PTR [rip+0x662f03]        # a7de20 <nothingvalue>
  41af1d:	48 8b 05 54 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b54]        # b8fa78 <__ARRAY_LONG_CONSTSUBFUNC>
  41af24:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_CONSTDEFINED){
  41af27:	48 8b 05 52 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b52]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41af2e:	48 85 c0             	test   rax,rax
  41af31:	0f 85 92 00 00 00    	jne    41afc9 <QBMAIN(void*)+0x7385>
;__ARRAY_LONG_CONSTDEFINED=(ptrszint*)mem_static_malloc(9*ptrsz);
  41af37:	bf 48 00 00 00       	mov    edi,0x48
  41af3c:	e8 60 8b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41af41:	48 89 05 38 4b 77 00 	mov    QWORD PTR [rip+0x774b38],rax        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
;new_mem_lock();
  41af48:	e8 c2 bc 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41af4d:	48 8b 05 84 cf 77 00 	mov    rax,QWORD PTR [rip+0x77cf84]        # b97ed8 <mem_lock_tmp>
  41af54:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_CONSTDEFINED)[8]=(ptrszint)mem_lock_tmp;
  41af5b:	48 8b 15 76 cf 77 00 	mov    rdx,QWORD PTR [rip+0x77cf76]        # b97ed8 <mem_lock_tmp>
  41af62:	48 8b 05 17 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b17]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41af69:	48 83 c0 40          	add    rax,0x40
  41af6d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONSTDEFINED[2]=0;
  41af70:	48 8b 05 09 4b 77 00 	mov    rax,QWORD PTR [rip+0x774b09]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41af77:	48 83 c0 10          	add    rax,0x10
  41af7b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[4]=2147483647;
  41af82:	48 8b 05 f7 4a 77 00 	mov    rax,QWORD PTR [rip+0x774af7]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41af89:	48 83 c0 20          	add    rax,0x20
  41af8d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONSTDEFINED[5]=0;
  41af94:	48 8b 05 e5 4a 77 00 	mov    rax,QWORD PTR [rip+0x774ae5]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41af9b:	48 83 c0 28          	add    rax,0x28
  41af9f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[6]=0;
  41afa6:	48 8b 05 d3 4a 77 00 	mov    rax,QWORD PTR [rip+0x774ad3]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41afad:	48 83 c0 30          	add    rax,0x30
  41afb1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONSTDEFINED[0]=(ptrszint)nothingvalue;
  41afb8:	48 8b 15 61 2e 66 00 	mov    rdx,QWORD PTR [rip+0x662e61]        # a7de20 <nothingvalue>
  41afbf:	48 8b 05 ba 4a 77 00 	mov    rax,QWORD PTR [rip+0x774aba]        # b8fa80 <__ARRAY_LONG_CONSTDEFINED>
  41afc6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_LASTTYPE==NULL){
  41afc9:	48 8b 05 b8 4a 77 00 	mov    rax,QWORD PTR [rip+0x774ab8]        # b8fa88 <__LONG_LASTTYPE>
  41afd0:	48 85 c0             	test   rax,rax
  41afd3:	75 1e                	jne    41aff3 <QBMAIN(void*)+0x73af>
;__LONG_LASTTYPE=(int32*)mem_static_malloc(4);
  41afd5:	bf 04 00 00 00       	mov    edi,0x4
  41afda:	e8 c2 8a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41afdf:	48 89 05 a2 4a 77 00 	mov    QWORD PTR [rip+0x774aa2],rax        # b8fa88 <__LONG_LASTTYPE>
;*__LONG_LASTTYPE=0;
  41afe6:	48 8b 05 9b 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a9b]        # b8fa88 <__LONG_LASTTYPE>
  41afed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING256_UDTXNAME){
  41aff3:	48 8b 05 96 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a96]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41affa:	48 85 c0             	test   rax,rax
  41affd:	0f 85 92 00 00 00    	jne    41b095 <QBMAIN(void*)+0x7451>
;__ARRAY_STRING256_UDTXNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b003:	bf 48 00 00 00       	mov    edi,0x48
  41b008:	e8 94 8a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b00d:	48 89 05 7c 4a 77 00 	mov    QWORD PTR [rip+0x774a7c],rax        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
;new_mem_lock();
  41b014:	e8 f6 bb 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b019:	48 8b 05 b8 ce 77 00 	mov    rax,QWORD PTR [rip+0x77ceb8]        # b97ed8 <mem_lock_tmp>
  41b020:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING256_UDTXNAME)[8]=(ptrszint)mem_lock_tmp;
  41b027:	48 8b 15 aa ce 77 00 	mov    rdx,QWORD PTR [rip+0x77ceaa]        # b97ed8 <mem_lock_tmp>
  41b02e:	48 8b 05 5b 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a5b]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41b035:	48 83 c0 40          	add    rax,0x40
  41b039:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTXNAME[2]=0;
  41b03c:	48 8b 05 4d 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a4d]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41b043:	48 83 c0 10          	add    rax,0x10
  41b047:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXNAME[4]=2147483647;
  41b04e:	48 8b 05 3b 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a3b]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41b055:	48 83 c0 20          	add    rax,0x20
  41b059:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTXNAME[5]=0;
  41b060:	48 8b 05 29 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a29]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41b067:	48 83 c0 28          	add    rax,0x28
  41b06b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXNAME[6]=0;
  41b072:	48 8b 05 17 4a 77 00 	mov    rax,QWORD PTR [rip+0x774a17]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41b079:	48 83 c0 30          	add    rax,0x30
  41b07d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXNAME[0]=(ptrszint)nothingvalue;
  41b084:	48 8b 15 95 2d 66 00 	mov    rdx,QWORD PTR [rip+0x662d95]        # a7de20 <nothingvalue>
  41b08b:	48 8b 05 fe 49 77 00 	mov    rax,QWORD PTR [rip+0x7749fe]        # b8fa90 <__ARRAY_STRING256_UDTXNAME>
  41b092:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING256_UDTXCNAME){
  41b095:	48 8b 05 fc 49 77 00 	mov    rax,QWORD PTR [rip+0x7749fc]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b09c:	48 85 c0             	test   rax,rax
  41b09f:	0f 85 92 00 00 00    	jne    41b137 <QBMAIN(void*)+0x74f3>
;__ARRAY_STRING256_UDTXCNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b0a5:	bf 48 00 00 00       	mov    edi,0x48
  41b0aa:	e8 f2 89 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b0af:	48 89 05 e2 49 77 00 	mov    QWORD PTR [rip+0x7749e2],rax        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
;new_mem_lock();
  41b0b6:	e8 54 bb 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b0bb:	48 8b 05 16 ce 77 00 	mov    rax,QWORD PTR [rip+0x77ce16]        # b97ed8 <mem_lock_tmp>
  41b0c2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING256_UDTXCNAME)[8]=(ptrszint)mem_lock_tmp;
  41b0c9:	48 8b 15 08 ce 77 00 	mov    rdx,QWORD PTR [rip+0x77ce08]        # b97ed8 <mem_lock_tmp>
  41b0d0:	48 8b 05 c1 49 77 00 	mov    rax,QWORD PTR [rip+0x7749c1]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b0d7:	48 83 c0 40          	add    rax,0x40
  41b0db:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTXCNAME[2]=0;
  41b0de:	48 8b 05 b3 49 77 00 	mov    rax,QWORD PTR [rip+0x7749b3]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b0e5:	48 83 c0 10          	add    rax,0x10
  41b0e9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXCNAME[4]=2147483647;
  41b0f0:	48 8b 05 a1 49 77 00 	mov    rax,QWORD PTR [rip+0x7749a1]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b0f7:	48 83 c0 20          	add    rax,0x20
  41b0fb:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTXCNAME[5]=0;
  41b102:	48 8b 05 8f 49 77 00 	mov    rax,QWORD PTR [rip+0x77498f]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b109:	48 83 c0 28          	add    rax,0x28
  41b10d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXCNAME[6]=0;
  41b114:	48 8b 05 7d 49 77 00 	mov    rax,QWORD PTR [rip+0x77497d]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b11b:	48 83 c0 30          	add    rax,0x30
  41b11f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTXCNAME[0]=(ptrszint)nothingvalue;
  41b126:	48 8b 15 f3 2c 66 00 	mov    rdx,QWORD PTR [rip+0x662cf3]        # a7de20 <nothingvalue>
  41b12d:	48 8b 05 64 49 77 00 	mov    rax,QWORD PTR [rip+0x774964]        # b8fa98 <__ARRAY_STRING256_UDTXCNAME>
  41b134:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTXSIZE){
  41b137:	48 8b 05 62 49 77 00 	mov    rax,QWORD PTR [rip+0x774962]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b13e:	48 85 c0             	test   rax,rax
  41b141:	0f 85 92 00 00 00    	jne    41b1d9 <QBMAIN(void*)+0x7595>
;__ARRAY_LONG_UDTXSIZE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b147:	bf 48 00 00 00       	mov    edi,0x48
  41b14c:	e8 50 89 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b151:	48 89 05 48 49 77 00 	mov    QWORD PTR [rip+0x774948],rax        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
;new_mem_lock();
  41b158:	e8 b2 ba 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b15d:	48 8b 05 74 cd 77 00 	mov    rax,QWORD PTR [rip+0x77cd74]        # b97ed8 <mem_lock_tmp>
  41b164:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTXSIZE)[8]=(ptrszint)mem_lock_tmp;
  41b16b:	48 8b 15 66 cd 77 00 	mov    rdx,QWORD PTR [rip+0x77cd66]        # b97ed8 <mem_lock_tmp>
  41b172:	48 8b 05 27 49 77 00 	mov    rax,QWORD PTR [rip+0x774927]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b179:	48 83 c0 40          	add    rax,0x40
  41b17d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTXSIZE[2]=0;
  41b180:	48 8b 05 19 49 77 00 	mov    rax,QWORD PTR [rip+0x774919]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b187:	48 83 c0 10          	add    rax,0x10
  41b18b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXSIZE[4]=2147483647;
  41b192:	48 8b 05 07 49 77 00 	mov    rax,QWORD PTR [rip+0x774907]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b199:	48 83 c0 20          	add    rax,0x20
  41b19d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTXSIZE[5]=0;
  41b1a4:	48 8b 05 f5 48 77 00 	mov    rax,QWORD PTR [rip+0x7748f5]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b1ab:	48 83 c0 28          	add    rax,0x28
  41b1af:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXSIZE[6]=0;
  41b1b6:	48 8b 05 e3 48 77 00 	mov    rax,QWORD PTR [rip+0x7748e3]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b1bd:	48 83 c0 30          	add    rax,0x30
  41b1c1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXSIZE[0]=(ptrszint)nothingvalue;
  41b1c8:	48 8b 15 51 2c 66 00 	mov    rdx,QWORD PTR [rip+0x662c51]        # a7de20 <nothingvalue>
  41b1cf:	48 8b 05 ca 48 77 00 	mov    rax,QWORD PTR [rip+0x7748ca]        # b8faa0 <__ARRAY_LONG_UDTXSIZE>
  41b1d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_UDTXBYTEALIGN){
  41b1d9:	48 8b 05 c8 48 77 00 	mov    rax,QWORD PTR [rip+0x7748c8]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b1e0:	48 85 c0             	test   rax,rax
  41b1e3:	0f 85 92 00 00 00    	jne    41b27b <QBMAIN(void*)+0x7637>
;__ARRAY_INTEGER_UDTXBYTEALIGN=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b1e9:	bf 48 00 00 00       	mov    edi,0x48
  41b1ee:	e8 ae 88 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b1f3:	48 89 05 ae 48 77 00 	mov    QWORD PTR [rip+0x7748ae],rax        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
;new_mem_lock();
  41b1fa:	e8 10 ba 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b1ff:	48 8b 05 d2 cc 77 00 	mov    rax,QWORD PTR [rip+0x77ccd2]        # b97ed8 <mem_lock_tmp>
  41b206:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_UDTXBYTEALIGN)[8]=(ptrszint)mem_lock_tmp;
  41b20d:	48 8b 15 c4 cc 77 00 	mov    rdx,QWORD PTR [rip+0x77ccc4]        # b97ed8 <mem_lock_tmp>
  41b214:	48 8b 05 8d 48 77 00 	mov    rax,QWORD PTR [rip+0x77488d]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b21b:	48 83 c0 40          	add    rax,0x40
  41b21f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTXBYTEALIGN[2]=0;
  41b222:	48 8b 05 7f 48 77 00 	mov    rax,QWORD PTR [rip+0x77487f]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b229:	48 83 c0 10          	add    rax,0x10
  41b22d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXBYTEALIGN[4]=2147483647;
  41b234:	48 8b 05 6d 48 77 00 	mov    rax,QWORD PTR [rip+0x77486d]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b23b:	48 83 c0 20          	add    rax,0x20
  41b23f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_UDTXBYTEALIGN[5]=0;
  41b246:	48 8b 05 5b 48 77 00 	mov    rax,QWORD PTR [rip+0x77485b]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b24d:	48 83 c0 28          	add    rax,0x28
  41b251:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXBYTEALIGN[6]=0;
  41b258:	48 8b 05 49 48 77 00 	mov    rax,QWORD PTR [rip+0x774849]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b25f:	48 83 c0 30          	add    rax,0x30
  41b263:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXBYTEALIGN[0]=(ptrszint)nothingvalue;
  41b26a:	48 8b 15 af 2b 66 00 	mov    rdx,QWORD PTR [rip+0x662baf]        # a7de20 <nothingvalue>
  41b271:	48 8b 05 30 48 77 00 	mov    rax,QWORD PTR [rip+0x774830]        # b8faa8 <__ARRAY_INTEGER_UDTXBYTEALIGN>
  41b278:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTXNEXT){
  41b27b:	48 8b 05 2e 48 77 00 	mov    rax,QWORD PTR [rip+0x77482e]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b282:	48 85 c0             	test   rax,rax
  41b285:	0f 85 92 00 00 00    	jne    41b31d <QBMAIN(void*)+0x76d9>
;__ARRAY_LONG_UDTXNEXT=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b28b:	bf 48 00 00 00       	mov    edi,0x48
  41b290:	e8 0c 88 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b295:	48 89 05 14 48 77 00 	mov    QWORD PTR [rip+0x774814],rax        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
;new_mem_lock();
  41b29c:	e8 6e b9 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b2a1:	48 8b 05 30 cc 77 00 	mov    rax,QWORD PTR [rip+0x77cc30]        # b97ed8 <mem_lock_tmp>
  41b2a8:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTXNEXT)[8]=(ptrszint)mem_lock_tmp;
  41b2af:	48 8b 15 22 cc 77 00 	mov    rdx,QWORD PTR [rip+0x77cc22]        # b97ed8 <mem_lock_tmp>
  41b2b6:	48 8b 05 f3 47 77 00 	mov    rax,QWORD PTR [rip+0x7747f3]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b2bd:	48 83 c0 40          	add    rax,0x40
  41b2c1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTXNEXT[2]=0;
  41b2c4:	48 8b 05 e5 47 77 00 	mov    rax,QWORD PTR [rip+0x7747e5]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b2cb:	48 83 c0 10          	add    rax,0x10
  41b2cf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXNEXT[4]=2147483647;
  41b2d6:	48 8b 05 d3 47 77 00 	mov    rax,QWORD PTR [rip+0x7747d3]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b2dd:	48 83 c0 20          	add    rax,0x20
  41b2e1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTXNEXT[5]=0;
  41b2e8:	48 8b 05 c1 47 77 00 	mov    rax,QWORD PTR [rip+0x7747c1]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b2ef:	48 83 c0 28          	add    rax,0x28
  41b2f3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXNEXT[6]=0;
  41b2fa:	48 8b 05 af 47 77 00 	mov    rax,QWORD PTR [rip+0x7747af]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b301:	48 83 c0 30          	add    rax,0x30
  41b305:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTXNEXT[0]=(ptrszint)nothingvalue;
  41b30c:	48 8b 15 0d 2b 66 00 	mov    rdx,QWORD PTR [rip+0x662b0d]        # a7de20 <nothingvalue>
  41b313:	48 8b 05 96 47 77 00 	mov    rax,QWORD PTR [rip+0x774796]        # b8fab0 <__ARRAY_LONG_UDTXNEXT>
  41b31a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_UDTXVARIABLE){
  41b31d:	48 8b 05 94 47 77 00 	mov    rax,QWORD PTR [rip+0x774794]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b324:	48 85 c0             	test   rax,rax
  41b327:	0f 85 92 00 00 00    	jne    41b3bf <QBMAIN(void*)+0x777b>
;__ARRAY_INTEGER_UDTXVARIABLE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b32d:	bf 48 00 00 00       	mov    edi,0x48
  41b332:	e8 6a 87 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b337:	48 89 05 7a 47 77 00 	mov    QWORD PTR [rip+0x77477a],rax        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
;new_mem_lock();
  41b33e:	e8 cc b8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b343:	48 8b 05 8e cb 77 00 	mov    rax,QWORD PTR [rip+0x77cb8e]        # b97ed8 <mem_lock_tmp>
  41b34a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_UDTXVARIABLE)[8]=(ptrszint)mem_lock_tmp;
  41b351:	48 8b 15 80 cb 77 00 	mov    rdx,QWORD PTR [rip+0x77cb80]        # b97ed8 <mem_lock_tmp>
  41b358:	48 8b 05 59 47 77 00 	mov    rax,QWORD PTR [rip+0x774759]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b35f:	48 83 c0 40          	add    rax,0x40
  41b363:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTXVARIABLE[2]=0;
  41b366:	48 8b 05 4b 47 77 00 	mov    rax,QWORD PTR [rip+0x77474b]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b36d:	48 83 c0 10          	add    rax,0x10
  41b371:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXVARIABLE[4]=2147483647;
  41b378:	48 8b 05 39 47 77 00 	mov    rax,QWORD PTR [rip+0x774739]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b37f:	48 83 c0 20          	add    rax,0x20
  41b383:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_UDTXVARIABLE[5]=0;
  41b38a:	48 8b 05 27 47 77 00 	mov    rax,QWORD PTR [rip+0x774727]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b391:	48 83 c0 28          	add    rax,0x28
  41b395:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXVARIABLE[6]=0;
  41b39c:	48 8b 05 15 47 77 00 	mov    rax,QWORD PTR [rip+0x774715]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b3a3:	48 83 c0 30          	add    rax,0x30
  41b3a7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTXVARIABLE[0]=(ptrszint)nothingvalue;
  41b3ae:	48 8b 15 6b 2a 66 00 	mov    rdx,QWORD PTR [rip+0x662a6b]        # a7de20 <nothingvalue>
  41b3b5:	48 8b 05 fc 46 77 00 	mov    rax,QWORD PTR [rip+0x7746fc]        # b8fab8 <__ARRAY_INTEGER_UDTXVARIABLE>
  41b3bc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_LASTTYPEELEMENT==NULL){
  41b3bf:	48 8b 05 fa 46 77 00 	mov    rax,QWORD PTR [rip+0x7746fa]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  41b3c6:	48 85 c0             	test   rax,rax
  41b3c9:	75 1e                	jne    41b3e9 <QBMAIN(void*)+0x77a5>
;__LONG_LASTTYPEELEMENT=(int32*)mem_static_malloc(4);
  41b3cb:	bf 04 00 00 00       	mov    edi,0x4
  41b3d0:	e8 cc 86 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b3d5:	48 89 05 e4 46 77 00 	mov    QWORD PTR [rip+0x7746e4],rax        # b8fac0 <__LONG_LASTTYPEELEMENT>
;*__LONG_LASTTYPEELEMENT=0;
  41b3dc:	48 8b 05 dd 46 77 00 	mov    rax,QWORD PTR [rip+0x7746dd]        # b8fac0 <__LONG_LASTTYPEELEMENT>
  41b3e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_STRING256_UDTENAME){
  41b3e9:	48 8b 05 d8 46 77 00 	mov    rax,QWORD PTR [rip+0x7746d8]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b3f0:	48 85 c0             	test   rax,rax
  41b3f3:	0f 85 92 00 00 00    	jne    41b48b <QBMAIN(void*)+0x7847>
;__ARRAY_STRING256_UDTENAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b3f9:	bf 48 00 00 00       	mov    edi,0x48
  41b3fe:	e8 9e 86 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b403:	48 89 05 be 46 77 00 	mov    QWORD PTR [rip+0x7746be],rax        # b8fac8 <__ARRAY_STRING256_UDTENAME>
;new_mem_lock();
  41b40a:	e8 00 b8 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b40f:	48 8b 05 c2 ca 77 00 	mov    rax,QWORD PTR [rip+0x77cac2]        # b97ed8 <mem_lock_tmp>
  41b416:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING256_UDTENAME)[8]=(ptrszint)mem_lock_tmp;
  41b41d:	48 8b 15 b4 ca 77 00 	mov    rdx,QWORD PTR [rip+0x77cab4]        # b97ed8 <mem_lock_tmp>
  41b424:	48 8b 05 9d 46 77 00 	mov    rax,QWORD PTR [rip+0x77469d]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b42b:	48 83 c0 40          	add    rax,0x40
  41b42f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTENAME[2]=0;
  41b432:	48 8b 05 8f 46 77 00 	mov    rax,QWORD PTR [rip+0x77468f]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b439:	48 83 c0 10          	add    rax,0x10
  41b43d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTENAME[4]=2147483647;
  41b444:	48 8b 05 7d 46 77 00 	mov    rax,QWORD PTR [rip+0x77467d]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b44b:	48 83 c0 20          	add    rax,0x20
  41b44f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTENAME[5]=0;
  41b456:	48 8b 05 6b 46 77 00 	mov    rax,QWORD PTR [rip+0x77466b]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b45d:	48 83 c0 28          	add    rax,0x28
  41b461:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTENAME[6]=0;
  41b468:	48 8b 05 59 46 77 00 	mov    rax,QWORD PTR [rip+0x774659]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b46f:	48 83 c0 30          	add    rax,0x30
  41b473:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTENAME[0]=(ptrszint)nothingvalue;
  41b47a:	48 8b 15 9f 29 66 00 	mov    rdx,QWORD PTR [rip+0x66299f]        # a7de20 <nothingvalue>
  41b481:	48 8b 05 40 46 77 00 	mov    rax,QWORD PTR [rip+0x774640]        # b8fac8 <__ARRAY_STRING256_UDTENAME>
  41b488:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING256_UDTECNAME){
  41b48b:	48 8b 05 3e 46 77 00 	mov    rax,QWORD PTR [rip+0x77463e]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b492:	48 85 c0             	test   rax,rax
  41b495:	0f 85 92 00 00 00    	jne    41b52d <QBMAIN(void*)+0x78e9>
;__ARRAY_STRING256_UDTECNAME=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b49b:	bf 48 00 00 00       	mov    edi,0x48
  41b4a0:	e8 fc 85 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b4a5:	48 89 05 24 46 77 00 	mov    QWORD PTR [rip+0x774624],rax        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
;new_mem_lock();
  41b4ac:	e8 5e b7 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b4b1:	48 8b 05 20 ca 77 00 	mov    rax,QWORD PTR [rip+0x77ca20]        # b97ed8 <mem_lock_tmp>
  41b4b8:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING256_UDTECNAME)[8]=(ptrszint)mem_lock_tmp;
  41b4bf:	48 8b 15 12 ca 77 00 	mov    rdx,QWORD PTR [rip+0x77ca12]        # b97ed8 <mem_lock_tmp>
  41b4c6:	48 8b 05 03 46 77 00 	mov    rax,QWORD PTR [rip+0x774603]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b4cd:	48 83 c0 40          	add    rax,0x40
  41b4d1:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING256_UDTECNAME[2]=0;
  41b4d4:	48 8b 05 f5 45 77 00 	mov    rax,QWORD PTR [rip+0x7745f5]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b4db:	48 83 c0 10          	add    rax,0x10
  41b4df:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTECNAME[4]=2147483647;
  41b4e6:	48 8b 05 e3 45 77 00 	mov    rax,QWORD PTR [rip+0x7745e3]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b4ed:	48 83 c0 20          	add    rax,0x20
  41b4f1:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING256_UDTECNAME[5]=0;
  41b4f8:	48 8b 05 d1 45 77 00 	mov    rax,QWORD PTR [rip+0x7745d1]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b4ff:	48 83 c0 28          	add    rax,0x28
  41b503:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTECNAME[6]=0;
  41b50a:	48 8b 05 bf 45 77 00 	mov    rax,QWORD PTR [rip+0x7745bf]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b511:	48 83 c0 30          	add    rax,0x30
  41b515:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING256_UDTECNAME[0]=(ptrszint)nothingvalue;
  41b51c:	48 8b 15 fd 28 66 00 	mov    rdx,QWORD PTR [rip+0x6628fd]        # a7de20 <nothingvalue>
  41b523:	48 8b 05 a6 45 77 00 	mov    rax,QWORD PTR [rip+0x7745a6]        # b8fad0 <__ARRAY_STRING256_UDTECNAME>
  41b52a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_UDTEBYTEALIGN){
  41b52d:	48 8b 05 a4 45 77 00 	mov    rax,QWORD PTR [rip+0x7745a4]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b534:	48 85 c0             	test   rax,rax
  41b537:	0f 85 92 00 00 00    	jne    41b5cf <QBMAIN(void*)+0x798b>
;__ARRAY_INTEGER_UDTEBYTEALIGN=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b53d:	bf 48 00 00 00       	mov    edi,0x48
  41b542:	e8 5a 85 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b547:	48 89 05 8a 45 77 00 	mov    QWORD PTR [rip+0x77458a],rax        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
;new_mem_lock();
  41b54e:	e8 bc b6 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b553:	48 8b 05 7e c9 77 00 	mov    rax,QWORD PTR [rip+0x77c97e]        # b97ed8 <mem_lock_tmp>
  41b55a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_UDTEBYTEALIGN)[8]=(ptrszint)mem_lock_tmp;
  41b561:	48 8b 15 70 c9 77 00 	mov    rdx,QWORD PTR [rip+0x77c970]        # b97ed8 <mem_lock_tmp>
  41b568:	48 8b 05 69 45 77 00 	mov    rax,QWORD PTR [rip+0x774569]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b56f:	48 83 c0 40          	add    rax,0x40
  41b573:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_UDTEBYTEALIGN[2]=0;
  41b576:	48 8b 05 5b 45 77 00 	mov    rax,QWORD PTR [rip+0x77455b]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b57d:	48 83 c0 10          	add    rax,0x10
  41b581:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTEBYTEALIGN[4]=2147483647;
  41b588:	48 8b 05 49 45 77 00 	mov    rax,QWORD PTR [rip+0x774549]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b58f:	48 83 c0 20          	add    rax,0x20
  41b593:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_UDTEBYTEALIGN[5]=0;
  41b59a:	48 8b 05 37 45 77 00 	mov    rax,QWORD PTR [rip+0x774537]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b5a1:	48 83 c0 28          	add    rax,0x28
  41b5a5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTEBYTEALIGN[6]=0;
  41b5ac:	48 8b 05 25 45 77 00 	mov    rax,QWORD PTR [rip+0x774525]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b5b3:	48 83 c0 30          	add    rax,0x30
  41b5b7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_UDTEBYTEALIGN[0]=(ptrszint)nothingvalue;
  41b5be:	48 8b 15 5b 28 66 00 	mov    rdx,QWORD PTR [rip+0x66285b]        # a7de20 <nothingvalue>
  41b5c5:	48 8b 05 0c 45 77 00 	mov    rax,QWORD PTR [rip+0x77450c]        # b8fad8 <__ARRAY_INTEGER_UDTEBYTEALIGN>
  41b5cc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTESIZE){
  41b5cf:	48 8b 05 0a 45 77 00 	mov    rax,QWORD PTR [rip+0x77450a]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b5d6:	48 85 c0             	test   rax,rax
  41b5d9:	0f 85 92 00 00 00    	jne    41b671 <QBMAIN(void*)+0x7a2d>
;__ARRAY_LONG_UDTESIZE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b5df:	bf 48 00 00 00       	mov    edi,0x48
  41b5e4:	e8 b8 84 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b5e9:	48 89 05 f0 44 77 00 	mov    QWORD PTR [rip+0x7744f0],rax        # b8fae0 <__ARRAY_LONG_UDTESIZE>
;new_mem_lock();
  41b5f0:	e8 1a b6 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b5f5:	48 8b 05 dc c8 77 00 	mov    rax,QWORD PTR [rip+0x77c8dc]        # b97ed8 <mem_lock_tmp>
  41b5fc:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTESIZE)[8]=(ptrszint)mem_lock_tmp;
  41b603:	48 8b 15 ce c8 77 00 	mov    rdx,QWORD PTR [rip+0x77c8ce]        # b97ed8 <mem_lock_tmp>
  41b60a:	48 8b 05 cf 44 77 00 	mov    rax,QWORD PTR [rip+0x7744cf]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b611:	48 83 c0 40          	add    rax,0x40
  41b615:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTESIZE[2]=0;
  41b618:	48 8b 05 c1 44 77 00 	mov    rax,QWORD PTR [rip+0x7744c1]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b61f:	48 83 c0 10          	add    rax,0x10
  41b623:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTESIZE[4]=2147483647;
  41b62a:	48 8b 05 af 44 77 00 	mov    rax,QWORD PTR [rip+0x7744af]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b631:	48 83 c0 20          	add    rax,0x20
  41b635:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTESIZE[5]=0;
  41b63c:	48 8b 05 9d 44 77 00 	mov    rax,QWORD PTR [rip+0x77449d]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b643:	48 83 c0 28          	add    rax,0x28
  41b647:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTESIZE[6]=0;
  41b64e:	48 8b 05 8b 44 77 00 	mov    rax,QWORD PTR [rip+0x77448b]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b655:	48 83 c0 30          	add    rax,0x30
  41b659:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTESIZE[0]=(ptrszint)nothingvalue;
  41b660:	48 8b 15 b9 27 66 00 	mov    rdx,QWORD PTR [rip+0x6627b9]        # a7de20 <nothingvalue>
  41b667:	48 8b 05 72 44 77 00 	mov    rax,QWORD PTR [rip+0x774472]        # b8fae0 <__ARRAY_LONG_UDTESIZE>
  41b66e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTETYPE){
  41b671:	48 8b 05 70 44 77 00 	mov    rax,QWORD PTR [rip+0x774470]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b678:	48 85 c0             	test   rax,rax
  41b67b:	0f 85 92 00 00 00    	jne    41b713 <QBMAIN(void*)+0x7acf>
;__ARRAY_LONG_UDTETYPE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b681:	bf 48 00 00 00       	mov    edi,0x48
  41b686:	e8 16 84 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b68b:	48 89 05 56 44 77 00 	mov    QWORD PTR [rip+0x774456],rax        # b8fae8 <__ARRAY_LONG_UDTETYPE>
;new_mem_lock();
  41b692:	e8 78 b5 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b697:	48 8b 05 3a c8 77 00 	mov    rax,QWORD PTR [rip+0x77c83a]        # b97ed8 <mem_lock_tmp>
  41b69e:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTETYPE)[8]=(ptrszint)mem_lock_tmp;
  41b6a5:	48 8b 15 2c c8 77 00 	mov    rdx,QWORD PTR [rip+0x77c82c]        # b97ed8 <mem_lock_tmp>
  41b6ac:	48 8b 05 35 44 77 00 	mov    rax,QWORD PTR [rip+0x774435]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b6b3:	48 83 c0 40          	add    rax,0x40
  41b6b7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTETYPE[2]=0;
  41b6ba:	48 8b 05 27 44 77 00 	mov    rax,QWORD PTR [rip+0x774427]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b6c1:	48 83 c0 10          	add    rax,0x10
  41b6c5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPE[4]=2147483647;
  41b6cc:	48 8b 05 15 44 77 00 	mov    rax,QWORD PTR [rip+0x774415]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b6d3:	48 83 c0 20          	add    rax,0x20
  41b6d7:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTETYPE[5]=0;
  41b6de:	48 8b 05 03 44 77 00 	mov    rax,QWORD PTR [rip+0x774403]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b6e5:	48 83 c0 28          	add    rax,0x28
  41b6e9:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPE[6]=0;
  41b6f0:	48 8b 05 f1 43 77 00 	mov    rax,QWORD PTR [rip+0x7743f1]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b6f7:	48 83 c0 30          	add    rax,0x30
  41b6fb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPE[0]=(ptrszint)nothingvalue;
  41b702:	48 8b 15 17 27 66 00 	mov    rdx,QWORD PTR [rip+0x662717]        # a7de20 <nothingvalue>
  41b709:	48 8b 05 d8 43 77 00 	mov    rax,QWORD PTR [rip+0x7743d8]        # b8fae8 <__ARRAY_LONG_UDTETYPE>
  41b710:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTETYPESIZE){
  41b713:	48 8b 05 d6 43 77 00 	mov    rax,QWORD PTR [rip+0x7743d6]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b71a:	48 85 c0             	test   rax,rax
  41b71d:	0f 85 92 00 00 00    	jne    41b7b5 <QBMAIN(void*)+0x7b71>
;__ARRAY_LONG_UDTETYPESIZE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b723:	bf 48 00 00 00       	mov    edi,0x48
  41b728:	e8 74 83 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b72d:	48 89 05 bc 43 77 00 	mov    QWORD PTR [rip+0x7743bc],rax        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
;new_mem_lock();
  41b734:	e8 d6 b4 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b739:	48 8b 05 98 c7 77 00 	mov    rax,QWORD PTR [rip+0x77c798]        # b97ed8 <mem_lock_tmp>
  41b740:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTETYPESIZE)[8]=(ptrszint)mem_lock_tmp;
  41b747:	48 8b 15 8a c7 77 00 	mov    rdx,QWORD PTR [rip+0x77c78a]        # b97ed8 <mem_lock_tmp>
  41b74e:	48 8b 05 9b 43 77 00 	mov    rax,QWORD PTR [rip+0x77439b]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b755:	48 83 c0 40          	add    rax,0x40
  41b759:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTETYPESIZE[2]=0;
  41b75c:	48 8b 05 8d 43 77 00 	mov    rax,QWORD PTR [rip+0x77438d]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b763:	48 83 c0 10          	add    rax,0x10
  41b767:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPESIZE[4]=2147483647;
  41b76e:	48 8b 05 7b 43 77 00 	mov    rax,QWORD PTR [rip+0x77437b]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b775:	48 83 c0 20          	add    rax,0x20
  41b779:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTETYPESIZE[5]=0;
  41b780:	48 8b 05 69 43 77 00 	mov    rax,QWORD PTR [rip+0x774369]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b787:	48 83 c0 28          	add    rax,0x28
  41b78b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPESIZE[6]=0;
  41b792:	48 8b 05 57 43 77 00 	mov    rax,QWORD PTR [rip+0x774357]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b799:	48 83 c0 30          	add    rax,0x30
  41b79d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTETYPESIZE[0]=(ptrszint)nothingvalue;
  41b7a4:	48 8b 15 75 26 66 00 	mov    rdx,QWORD PTR [rip+0x662675]        # a7de20 <nothingvalue>
  41b7ab:	48 8b 05 3e 43 77 00 	mov    rax,QWORD PTR [rip+0x77433e]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  41b7b2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTEARRAYELEMENTS){
  41b7b5:	48 8b 05 3c 43 77 00 	mov    rax,QWORD PTR [rip+0x77433c]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b7bc:	48 85 c0             	test   rax,rax
  41b7bf:	0f 85 92 00 00 00    	jne    41b857 <QBMAIN(void*)+0x7c13>
;__ARRAY_LONG_UDTEARRAYELEMENTS=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b7c5:	bf 48 00 00 00       	mov    edi,0x48
  41b7ca:	e8 d2 82 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b7cf:	48 89 05 22 43 77 00 	mov    QWORD PTR [rip+0x774322],rax        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
;new_mem_lock();
  41b7d6:	e8 34 b4 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b7db:	48 8b 05 f6 c6 77 00 	mov    rax,QWORD PTR [rip+0x77c6f6]        # b97ed8 <mem_lock_tmp>
  41b7e2:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTEARRAYELEMENTS)[8]=(ptrszint)mem_lock_tmp;
  41b7e9:	48 8b 15 e8 c6 77 00 	mov    rdx,QWORD PTR [rip+0x77c6e8]        # b97ed8 <mem_lock_tmp>
  41b7f0:	48 8b 05 01 43 77 00 	mov    rax,QWORD PTR [rip+0x774301]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b7f7:	48 83 c0 40          	add    rax,0x40
  41b7fb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTEARRAYELEMENTS[2]=0;
  41b7fe:	48 8b 05 f3 42 77 00 	mov    rax,QWORD PTR [rip+0x7742f3]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b805:	48 83 c0 10          	add    rax,0x10
  41b809:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTEARRAYELEMENTS[4]=2147483647;
  41b810:	48 8b 05 e1 42 77 00 	mov    rax,QWORD PTR [rip+0x7742e1]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b817:	48 83 c0 20          	add    rax,0x20
  41b81b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTEARRAYELEMENTS[5]=0;
  41b822:	48 8b 05 cf 42 77 00 	mov    rax,QWORD PTR [rip+0x7742cf]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b829:	48 83 c0 28          	add    rax,0x28
  41b82d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTEARRAYELEMENTS[6]=0;
  41b834:	48 8b 05 bd 42 77 00 	mov    rax,QWORD PTR [rip+0x7742bd]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b83b:	48 83 c0 30          	add    rax,0x30
  41b83f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTEARRAYELEMENTS[0]=(ptrszint)nothingvalue;
  41b846:	48 8b 15 d3 25 66 00 	mov    rdx,QWORD PTR [rip+0x6625d3]        # a7de20 <nothingvalue>
  41b84d:	48 8b 05 a4 42 77 00 	mov    rax,QWORD PTR [rip+0x7742a4]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  41b854:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_UDTENEXT){
  41b857:	48 8b 05 a2 42 77 00 	mov    rax,QWORD PTR [rip+0x7742a2]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b85e:	48 85 c0             	test   rax,rax
  41b861:	0f 85 92 00 00 00    	jne    41b8f9 <QBMAIN(void*)+0x7cb5>
;__ARRAY_LONG_UDTENEXT=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b867:	bf 48 00 00 00       	mov    edi,0x48
  41b86c:	e8 30 82 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b871:	48 89 05 88 42 77 00 	mov    QWORD PTR [rip+0x774288],rax        # b8fb00 <__ARRAY_LONG_UDTENEXT>
;new_mem_lock();
  41b878:	e8 92 b3 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b87d:	48 8b 05 54 c6 77 00 	mov    rax,QWORD PTR [rip+0x77c654]        # b97ed8 <mem_lock_tmp>
  41b884:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_UDTENEXT)[8]=(ptrszint)mem_lock_tmp;
  41b88b:	48 8b 15 46 c6 77 00 	mov    rdx,QWORD PTR [rip+0x77c646]        # b97ed8 <mem_lock_tmp>
  41b892:	48 8b 05 67 42 77 00 	mov    rax,QWORD PTR [rip+0x774267]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b899:	48 83 c0 40          	add    rax,0x40
  41b89d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTENEXT[2]=0;
  41b8a0:	48 8b 05 59 42 77 00 	mov    rax,QWORD PTR [rip+0x774259]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b8a7:	48 83 c0 10          	add    rax,0x10
  41b8ab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTENEXT[4]=2147483647;
  41b8b2:	48 8b 05 47 42 77 00 	mov    rax,QWORD PTR [rip+0x774247]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b8b9:	48 83 c0 20          	add    rax,0x20
  41b8bd:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTENEXT[5]=0;
  41b8c4:	48 8b 05 35 42 77 00 	mov    rax,QWORD PTR [rip+0x774235]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b8cb:	48 83 c0 28          	add    rax,0x28
  41b8cf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTENEXT[6]=0;
  41b8d6:	48 8b 05 23 42 77 00 	mov    rax,QWORD PTR [rip+0x774223]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b8dd:	48 83 c0 30          	add    rax,0x30
  41b8e1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTENEXT[0]=(ptrszint)nothingvalue;
  41b8e8:	48 8b 15 31 25 66 00 	mov    rdx,QWORD PTR [rip+0x662531]        # a7de20 <nothingvalue>
  41b8ef:	48 8b 05 0a 42 77 00 	mov    rax,QWORD PTR [rip+0x77420a]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  41b8f6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__UDT_ID==NULL){
  41b8f9:	48 8b 05 08 42 77 00 	mov    rax,QWORD PTR [rip+0x774208]        # b8fb08 <__UDT_ID>
  41b900:	48 85 c0             	test   rax,rax
  41b903:	75 2a                	jne    41b92f <QBMAIN(void*)+0x7ceb>
;__UDT_ID=(void*)mem_static_malloc(2861);
  41b905:	bf 2d 0b 00 00       	mov    edi,0xb2d
  41b90a:	e8 92 81 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b90f:	48 89 05 f2 41 77 00 	mov    QWORD PTR [rip+0x7741f2],rax        # b8fb08 <__UDT_ID>
;memset(__UDT_ID,0,2861);
  41b916:	48 8b 05 eb 41 77 00 	mov    rax,QWORD PTR [rip+0x7741eb]        # b8fb08 <__UDT_ID>
  41b91d:	ba 2d 0b 00 00       	mov    edx,0xb2d
  41b922:	be 00 00 00 00       	mov    esi,0x0
  41b927:	48 89 c7             	mov    rdi,rax
  41b92a:	e8 81 9a fe ff       	call   4053b0 <memset@plt>
;}
;if(__LONG_IDN==NULL){
  41b92f:	48 8b 05 da 41 77 00 	mov    rax,QWORD PTR [rip+0x7741da]        # b8fb10 <__LONG_IDN>
  41b936:	48 85 c0             	test   rax,rax
  41b939:	75 1e                	jne    41b959 <QBMAIN(void*)+0x7d15>
;__LONG_IDN=(int32*)mem_static_malloc(4);
  41b93b:	bf 04 00 00 00       	mov    edi,0x4
  41b940:	e8 5c 81 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b945:	48 89 05 c4 41 77 00 	mov    QWORD PTR [rip+0x7741c4],rax        # b8fb10 <__LONG_IDN>
;*__LONG_IDN=0;
  41b94c:	48 8b 05 bd 41 77 00 	mov    rax,QWORD PTR [rip+0x7741bd]        # b8fb10 <__LONG_IDN>
  41b953:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDS_MAX==NULL){
  41b959:	48 8b 05 b8 41 77 00 	mov    rax,QWORD PTR [rip+0x7741b8]        # b8fb18 <__LONG_IDS_MAX>
  41b960:	48 85 c0             	test   rax,rax
  41b963:	75 1e                	jne    41b983 <QBMAIN(void*)+0x7d3f>
;__LONG_IDS_MAX=(int32*)mem_static_malloc(4);
  41b965:	bf 04 00 00 00       	mov    edi,0x4
  41b96a:	e8 32 81 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b96f:	48 89 05 a2 41 77 00 	mov    QWORD PTR [rip+0x7741a2],rax        # b8fb18 <__LONG_IDS_MAX>
;*__LONG_IDS_MAX=0;
  41b976:	48 8b 05 9b 41 77 00 	mov    rax,QWORD PTR [rip+0x77419b]        # b8fb18 <__LONG_IDS_MAX>
  41b97d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_UDT_IDS){
  41b983:	48 8b 05 96 41 77 00 	mov    rax,QWORD PTR [rip+0x774196]        # b8fb20 <__ARRAY_UDT_IDS>
  41b98a:	48 85 c0             	test   rax,rax
  41b98d:	0f 85 92 00 00 00    	jne    41ba25 <QBMAIN(void*)+0x7de1>
;__ARRAY_UDT_IDS=(ptrszint*)mem_static_malloc(9*ptrsz);
  41b993:	bf 48 00 00 00       	mov    edi,0x48
  41b998:	e8 04 81 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41b99d:	48 89 05 7c 41 77 00 	mov    QWORD PTR [rip+0x77417c],rax        # b8fb20 <__ARRAY_UDT_IDS>
;new_mem_lock();
  41b9a4:	e8 66 b2 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41b9a9:	48 8b 05 28 c5 77 00 	mov    rax,QWORD PTR [rip+0x77c528]        # b97ed8 <mem_lock_tmp>
  41b9b0:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_UDT_IDS)[8]=(ptrszint)mem_lock_tmp;
  41b9b7:	48 8b 15 1a c5 77 00 	mov    rdx,QWORD PTR [rip+0x77c51a]        # b97ed8 <mem_lock_tmp>
  41b9be:	48 8b 05 5b 41 77 00 	mov    rax,QWORD PTR [rip+0x77415b]        # b8fb20 <__ARRAY_UDT_IDS>
  41b9c5:	48 83 c0 40          	add    rax,0x40
  41b9c9:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDS[2]=0;
  41b9cc:	48 8b 05 4d 41 77 00 	mov    rax,QWORD PTR [rip+0x77414d]        # b8fb20 <__ARRAY_UDT_IDS>
  41b9d3:	48 83 c0 10          	add    rax,0x10
  41b9d7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDS[4]=2147483647;
  41b9de:	48 8b 05 3b 41 77 00 	mov    rax,QWORD PTR [rip+0x77413b]        # b8fb20 <__ARRAY_UDT_IDS>
  41b9e5:	48 83 c0 20          	add    rax,0x20
  41b9e9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_IDS[5]=0;
  41b9f0:	48 8b 05 29 41 77 00 	mov    rax,QWORD PTR [rip+0x774129]        # b8fb20 <__ARRAY_UDT_IDS>
  41b9f7:	48 83 c0 28          	add    rax,0x28
  41b9fb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDS[6]=0;
  41ba02:	48 8b 05 17 41 77 00 	mov    rax,QWORD PTR [rip+0x774117]        # b8fb20 <__ARRAY_UDT_IDS>
  41ba09:	48 83 c0 30          	add    rax,0x30
