  41ba0d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDS[0]=(ptrszint)nothingvalue;
  41ba14:	48 8b 15 05 24 66 00 	mov    rdx,QWORD PTR [rip+0x662405]        # a7de20 <nothingvalue>
  41ba1b:	48 8b 05 fe 40 77 00 	mov    rax,QWORD PTR [rip+0x7740fe]        # b8fb20 <__ARRAY_UDT_IDS>
  41ba22:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_CMEMLIST){
  41ba25:	48 8b 05 fc 40 77 00 	mov    rax,QWORD PTR [rip+0x7740fc]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41ba2c:	48 85 c0             	test   rax,rax
  41ba2f:	0f 85 92 00 00 00    	jne    41bac7 <QBMAIN(void*)+0x7e83>
;__ARRAY_INTEGER_CMEMLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ba35:	bf 48 00 00 00       	mov    edi,0x48
  41ba3a:	e8 62 80 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ba3f:	48 89 05 e2 40 77 00 	mov    QWORD PTR [rip+0x7740e2],rax        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
;new_mem_lock();
  41ba46:	e8 c4 b1 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41ba4b:	48 8b 05 86 c4 77 00 	mov    rax,QWORD PTR [rip+0x77c486]        # b97ed8 <mem_lock_tmp>
  41ba52:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_CMEMLIST)[8]=(ptrszint)mem_lock_tmp;
  41ba59:	48 8b 15 78 c4 77 00 	mov    rdx,QWORD PTR [rip+0x77c478]        # b97ed8 <mem_lock_tmp>
  41ba60:	48 8b 05 c1 40 77 00 	mov    rax,QWORD PTR [rip+0x7740c1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41ba67:	48 83 c0 40          	add    rax,0x40
  41ba6b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CMEMLIST[2]=0;
  41ba6e:	48 8b 05 b3 40 77 00 	mov    rax,QWORD PTR [rip+0x7740b3]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41ba75:	48 83 c0 10          	add    rax,0x10
  41ba79:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CMEMLIST[4]=2147483647;
  41ba80:	48 8b 05 a1 40 77 00 	mov    rax,QWORD PTR [rip+0x7740a1]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41ba87:	48 83 c0 20          	add    rax,0x20
  41ba8b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_CMEMLIST[5]=0;
  41ba92:	48 8b 05 8f 40 77 00 	mov    rax,QWORD PTR [rip+0x77408f]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41ba99:	48 83 c0 28          	add    rax,0x28
  41ba9d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CMEMLIST[6]=0;
  41baa4:	48 8b 05 7d 40 77 00 	mov    rax,QWORD PTR [rip+0x77407d]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41baab:	48 83 c0 30          	add    rax,0x30
  41baaf:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)nothingvalue;
  41bab6:	48 8b 15 63 23 66 00 	mov    rdx,QWORD PTR [rip+0x662363]        # a7de20 <nothingvalue>
  41babd:	48 8b 05 64 40 77 00 	mov    rax,QWORD PTR [rip+0x774064]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  41bac4:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING100_SFCMEMARGS){
  41bac7:	48 8b 05 62 40 77 00 	mov    rax,QWORD PTR [rip+0x774062]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bace:	48 85 c0             	test   rax,rax
  41bad1:	0f 85 92 00 00 00    	jne    41bb69 <QBMAIN(void*)+0x7f25>
;__ARRAY_STRING100_SFCMEMARGS=(ptrszint*)mem_static_malloc(9*ptrsz);
  41bad7:	bf 48 00 00 00       	mov    edi,0x48
  41badc:	e8 c0 7f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bae1:	48 89 05 48 40 77 00 	mov    QWORD PTR [rip+0x774048],rax        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
;new_mem_lock();
  41bae8:	e8 22 b1 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41baed:	48 8b 05 e4 c3 77 00 	mov    rax,QWORD PTR [rip+0x77c3e4]        # b97ed8 <mem_lock_tmp>
  41baf4:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING100_SFCMEMARGS)[8]=(ptrszint)mem_lock_tmp;
  41bafb:	48 8b 15 d6 c3 77 00 	mov    rdx,QWORD PTR [rip+0x77c3d6]        # b97ed8 <mem_lock_tmp>
  41bb02:	48 8b 05 27 40 77 00 	mov    rax,QWORD PTR [rip+0x774027]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bb09:	48 83 c0 40          	add    rax,0x40
  41bb0d:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING100_SFCMEMARGS[2]=0;
  41bb10:	48 8b 05 19 40 77 00 	mov    rax,QWORD PTR [rip+0x774019]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bb17:	48 83 c0 10          	add    rax,0x10
  41bb1b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING100_SFCMEMARGS[4]=2147483647;
  41bb22:	48 8b 05 07 40 77 00 	mov    rax,QWORD PTR [rip+0x774007]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bb29:	48 83 c0 20          	add    rax,0x20
  41bb2d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING100_SFCMEMARGS[5]=0;
  41bb34:	48 8b 05 f5 3f 77 00 	mov    rax,QWORD PTR [rip+0x773ff5]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bb3b:	48 83 c0 28          	add    rax,0x28
  41bb3f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING100_SFCMEMARGS[6]=0;
  41bb46:	48 8b 05 e3 3f 77 00 	mov    rax,QWORD PTR [rip+0x773fe3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bb4d:	48 83 c0 30          	add    rax,0x30
  41bb51:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)nothingvalue;
  41bb58:	48 8b 15 c1 22 66 00 	mov    rdx,QWORD PTR [rip+0x6622c1]        # a7de20 <nothingvalue>
  41bb5f:	48 8b 05 ca 3f 77 00 	mov    rax,QWORD PTR [rip+0x773fca]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  41bb66:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_ARRAYELEMENTSLIST){
  41bb69:	48 8b 05 c8 3f 77 00 	mov    rax,QWORD PTR [rip+0x773fc8]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bb70:	48 85 c0             	test   rax,rax
  41bb73:	0f 85 92 00 00 00    	jne    41bc0b <QBMAIN(void*)+0x7fc7>
;__ARRAY_INTEGER_ARRAYELEMENTSLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  41bb79:	bf 48 00 00 00       	mov    edi,0x48
  41bb7e:	e8 1e 7f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bb83:	48 89 05 ae 3f 77 00 	mov    QWORD PTR [rip+0x773fae],rax        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
;new_mem_lock();
  41bb8a:	e8 80 b0 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41bb8f:	48 8b 05 42 c3 77 00 	mov    rax,QWORD PTR [rip+0x77c342]        # b97ed8 <mem_lock_tmp>
  41bb96:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_ARRAYELEMENTSLIST)[8]=(ptrszint)mem_lock_tmp;
  41bb9d:	48 8b 15 34 c3 77 00 	mov    rdx,QWORD PTR [rip+0x77c334]        # b97ed8 <mem_lock_tmp>
  41bba4:	48 8b 05 8d 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f8d]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bbab:	48 83 c0 40          	add    rax,0x40
  41bbaf:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]=0;
  41bbb2:	48 8b 05 7f 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f7f]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bbb9:	48 83 c0 10          	add    rax,0x10
  41bbbd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[4]=2147483647;
  41bbc4:	48 8b 05 6d 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f6d]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bbcb:	48 83 c0 20          	add    rax,0x20
  41bbcf:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]=0;
  41bbd6:	48 8b 05 5b 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f5b]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bbdd:	48 83 c0 28          	add    rax,0x28
  41bbe1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[6]=0;
  41bbe8:	48 8b 05 49 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f49]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bbef:	48 83 c0 30          	add    rax,0x30
  41bbf3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)nothingvalue;
  41bbfa:	48 8b 15 1f 22 66 00 	mov    rdx,QWORD PTR [rip+0x66221f]        # a7de20 <nothingvalue>
  41bc01:	48 8b 05 30 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f30]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  41bc08:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__UDT_CLEARIDDATA==NULL){
  41bc0b:	48 8b 05 2e 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f2e]        # b8fb40 <__UDT_CLEARIDDATA>
  41bc12:	48 85 c0             	test   rax,rax
  41bc15:	75 2a                	jne    41bc41 <QBMAIN(void*)+0x7ffd>
;__UDT_CLEARIDDATA=(void*)mem_static_malloc(2861);
  41bc17:	bf 2d 0b 00 00       	mov    edi,0xb2d
  41bc1c:	e8 80 7e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bc21:	48 89 05 18 3f 77 00 	mov    QWORD PTR [rip+0x773f18],rax        # b8fb40 <__UDT_CLEARIDDATA>
;memset(__UDT_CLEARIDDATA,0,2861);
  41bc28:	48 8b 05 11 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f11]        # b8fb40 <__UDT_CLEARIDDATA>
  41bc2f:	ba 2d 0b 00 00       	mov    edx,0xb2d
  41bc34:	be 00 00 00 00       	mov    esi,0x0
  41bc39:	48 89 c7             	mov    rdi,rax
  41bc3c:	e8 6f 97 fe ff       	call   4053b0 <memset@plt>
;}
;if(__LONG_ISSTRING==NULL){
  41bc41:	48 8b 05 00 3f 77 00 	mov    rax,QWORD PTR [rip+0x773f00]        # b8fb48 <__LONG_ISSTRING>
  41bc48:	48 85 c0             	test   rax,rax
  41bc4b:	75 1e                	jne    41bc6b <QBMAIN(void*)+0x8027>
;__LONG_ISSTRING=(int32*)mem_static_malloc(4);
  41bc4d:	bf 04 00 00 00       	mov    edi,0x4
  41bc52:	e8 4a 7e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bc57:	48 89 05 ea 3e 77 00 	mov    QWORD PTR [rip+0x773eea],rax        # b8fb48 <__LONG_ISSTRING>
;*__LONG_ISSTRING=0;
  41bc5e:	48 8b 05 e3 3e 77 00 	mov    rax,QWORD PTR [rip+0x773ee3]        # b8fb48 <__LONG_ISSTRING>
  41bc65:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISFLOAT==NULL){
  41bc6b:	48 8b 05 de 3e 77 00 	mov    rax,QWORD PTR [rip+0x773ede]        # b8fb50 <__LONG_ISFLOAT>
  41bc72:	48 85 c0             	test   rax,rax
  41bc75:	75 1e                	jne    41bc95 <QBMAIN(void*)+0x8051>
;__LONG_ISFLOAT=(int32*)mem_static_malloc(4);
  41bc77:	bf 04 00 00 00       	mov    edi,0x4
  41bc7c:	e8 20 7e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bc81:	48 89 05 c8 3e 77 00 	mov    QWORD PTR [rip+0x773ec8],rax        # b8fb50 <__LONG_ISFLOAT>
;*__LONG_ISFLOAT=0;
  41bc88:	48 8b 05 c1 3e 77 00 	mov    rax,QWORD PTR [rip+0x773ec1]        # b8fb50 <__LONG_ISFLOAT>
  41bc8f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISUNSIGNED==NULL){
  41bc95:	48 8b 05 bc 3e 77 00 	mov    rax,QWORD PTR [rip+0x773ebc]        # b8fb58 <__LONG_ISUNSIGNED>
  41bc9c:	48 85 c0             	test   rax,rax
  41bc9f:	75 1e                	jne    41bcbf <QBMAIN(void*)+0x807b>
;__LONG_ISUNSIGNED=(int32*)mem_static_malloc(4);
  41bca1:	bf 04 00 00 00       	mov    edi,0x4
  41bca6:	e8 f6 7d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bcab:	48 89 05 a6 3e 77 00 	mov    QWORD PTR [rip+0x773ea6],rax        # b8fb58 <__LONG_ISUNSIGNED>
;*__LONG_ISUNSIGNED=0;
  41bcb2:	48 8b 05 9f 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e9f]        # b8fb58 <__LONG_ISUNSIGNED>
  41bcb9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISPOINTER==NULL){
  41bcbf:	48 8b 05 9a 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e9a]        # b8fb60 <__LONG_ISPOINTER>
  41bcc6:	48 85 c0             	test   rax,rax
  41bcc9:	75 1e                	jne    41bce9 <QBMAIN(void*)+0x80a5>
;__LONG_ISPOINTER=(int32*)mem_static_malloc(4);
  41bccb:	bf 04 00 00 00       	mov    edi,0x4
  41bcd0:	e8 cc 7d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bcd5:	48 89 05 84 3e 77 00 	mov    QWORD PTR [rip+0x773e84],rax        # b8fb60 <__LONG_ISPOINTER>
;*__LONG_ISPOINTER=0;
  41bcdc:	48 8b 05 7d 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e7d]        # b8fb60 <__LONG_ISPOINTER>
  41bce3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISFIXEDLENGTH==NULL){
  41bce9:	48 8b 05 78 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e78]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  41bcf0:	48 85 c0             	test   rax,rax
  41bcf3:	75 1e                	jne    41bd13 <QBMAIN(void*)+0x80cf>
;__LONG_ISFIXEDLENGTH=(int32*)mem_static_malloc(4);
  41bcf5:	bf 04 00 00 00       	mov    edi,0x4
  41bcfa:	e8 a2 7d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bcff:	48 89 05 62 3e 77 00 	mov    QWORD PTR [rip+0x773e62],rax        # b8fb68 <__LONG_ISFIXEDLENGTH>
;*__LONG_ISFIXEDLENGTH=0;
  41bd06:	48 8b 05 5b 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e5b]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  41bd0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISINCONVENTIONALMEMORY==NULL){
  41bd13:	48 8b 05 56 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e56]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  41bd1a:	48 85 c0             	test   rax,rax
  41bd1d:	75 1e                	jne    41bd3d <QBMAIN(void*)+0x80f9>
;__LONG_ISINCONVENTIONALMEMORY=(int32*)mem_static_malloc(4);
  41bd1f:	bf 04 00 00 00       	mov    edi,0x4
  41bd24:	e8 78 7d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bd29:	48 89 05 40 3e 77 00 	mov    QWORD PTR [rip+0x773e40],rax        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
;*__LONG_ISINCONVENTIONALMEMORY=0;
  41bd30:	48 8b 05 39 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e39]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  41bd37:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISOFFSETINBITS==NULL){
  41bd3d:	48 8b 05 34 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e34]        # b8fb78 <__LONG_ISOFFSETINBITS>
  41bd44:	48 85 c0             	test   rax,rax
  41bd47:	75 1e                	jne    41bd67 <QBMAIN(void*)+0x8123>
;__LONG_ISOFFSETINBITS=(int32*)mem_static_malloc(4);
  41bd49:	bf 04 00 00 00       	mov    edi,0x4
  41bd4e:	e8 4e 7d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bd53:	48 89 05 1e 3e 77 00 	mov    QWORD PTR [rip+0x773e1e],rax        # b8fb78 <__LONG_ISOFFSETINBITS>
;*__LONG_ISOFFSETINBITS=0;
  41bd5a:	48 8b 05 17 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e17]        # b8fb78 <__LONG_ISOFFSETINBITS>
  41bd61:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISARRAY==NULL){
  41bd67:	48 8b 05 12 3e 77 00 	mov    rax,QWORD PTR [rip+0x773e12]        # b8fb80 <__LONG_ISARRAY>
  41bd6e:	48 85 c0             	test   rax,rax
  41bd71:	75 1e                	jne    41bd91 <QBMAIN(void*)+0x814d>
;__LONG_ISARRAY=(int32*)mem_static_malloc(4);
  41bd73:	bf 04 00 00 00       	mov    edi,0x4
  41bd78:	e8 24 7d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bd7d:	48 89 05 fc 3d 77 00 	mov    QWORD PTR [rip+0x773dfc],rax        # b8fb80 <__LONG_ISARRAY>
;*__LONG_ISARRAY=0;
  41bd84:	48 8b 05 f5 3d 77 00 	mov    rax,QWORD PTR [rip+0x773df5]        # b8fb80 <__LONG_ISARRAY>
  41bd8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISREFERENCE==NULL){
  41bd91:	48 8b 05 f0 3d 77 00 	mov    rax,QWORD PTR [rip+0x773df0]        # b8fb88 <__LONG_ISREFERENCE>
  41bd98:	48 85 c0             	test   rax,rax
  41bd9b:	75 1e                	jne    41bdbb <QBMAIN(void*)+0x8177>
;__LONG_ISREFERENCE=(int32*)mem_static_malloc(4);
  41bd9d:	bf 04 00 00 00       	mov    edi,0x4
  41bda2:	e8 fa 7c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bda7:	48 89 05 da 3d 77 00 	mov    QWORD PTR [rip+0x773dda],rax        # b8fb88 <__LONG_ISREFERENCE>
;*__LONG_ISREFERENCE=0;
  41bdae:	48 8b 05 d3 3d 77 00 	mov    rax,QWORD PTR [rip+0x773dd3]        # b8fb88 <__LONG_ISREFERENCE>
  41bdb5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISUDT==NULL){
  41bdbb:	48 8b 05 ce 3d 77 00 	mov    rax,QWORD PTR [rip+0x773dce]        # b8fb90 <__LONG_ISUDT>
  41bdc2:	48 85 c0             	test   rax,rax
  41bdc5:	75 1e                	jne    41bde5 <QBMAIN(void*)+0x81a1>
;__LONG_ISUDT=(int32*)mem_static_malloc(4);
  41bdc7:	bf 04 00 00 00       	mov    edi,0x4
  41bdcc:	e8 d0 7c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bdd1:	48 89 05 b8 3d 77 00 	mov    QWORD PTR [rip+0x773db8],rax        # b8fb90 <__LONG_ISUDT>
;*__LONG_ISUDT=0;
  41bdd8:	48 8b 05 b1 3d 77 00 	mov    rax,QWORD PTR [rip+0x773db1]        # b8fb90 <__LONG_ISUDT>
  41bddf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ISOFFSET==NULL){
  41bde5:	48 8b 05 ac 3d 77 00 	mov    rax,QWORD PTR [rip+0x773dac]        # b8fb98 <__LONG_ISOFFSET>
  41bdec:	48 85 c0             	test   rax,rax
  41bdef:	75 1e                	jne    41be0f <QBMAIN(void*)+0x81cb>
;__LONG_ISOFFSET=(int32*)mem_static_malloc(4);
  41bdf1:	bf 04 00 00 00       	mov    edi,0x4
  41bdf6:	e8 a6 7c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bdfb:	48 89 05 96 3d 77 00 	mov    QWORD PTR [rip+0x773d96],rax        # b8fb98 <__LONG_ISOFFSET>
;*__LONG_ISOFFSET=0;
  41be02:	48 8b 05 8f 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d8f]        # b8fb98 <__LONG_ISOFFSET>
  41be09:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_STRINGTYPE==NULL){
  41be0f:	48 8b 05 8a 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d8a]        # b8fba0 <__LONG_STRINGTYPE>
  41be16:	48 85 c0             	test   rax,rax
  41be19:	75 1e                	jne    41be39 <QBMAIN(void*)+0x81f5>
;__LONG_STRINGTYPE=(int32*)mem_static_malloc(4);
  41be1b:	bf 04 00 00 00       	mov    edi,0x4
  41be20:	e8 7c 7c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41be25:	48 89 05 74 3d 77 00 	mov    QWORD PTR [rip+0x773d74],rax        # b8fba0 <__LONG_STRINGTYPE>
;*__LONG_STRINGTYPE=0;
  41be2c:	48 8b 05 6d 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d6d]        # b8fba0 <__LONG_STRINGTYPE>
  41be33:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_BITTYPE==NULL){
  41be39:	48 8b 05 68 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d68]        # b8fba8 <__LONG_BITTYPE>
  41be40:	48 85 c0             	test   rax,rax
  41be43:	75 1e                	jne    41be63 <QBMAIN(void*)+0x821f>
;__LONG_BITTYPE=(int32*)mem_static_malloc(4);
  41be45:	bf 04 00 00 00       	mov    edi,0x4
  41be4a:	e8 52 7c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41be4f:	48 89 05 52 3d 77 00 	mov    QWORD PTR [rip+0x773d52],rax        # b8fba8 <__LONG_BITTYPE>
;*__LONG_BITTYPE=0;
  41be56:	48 8b 05 4b 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d4b]        # b8fba8 <__LONG_BITTYPE>
  41be5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UBITTYPE==NULL){
  41be63:	48 8b 05 46 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d46]        # b8fbb0 <__LONG_UBITTYPE>
  41be6a:	48 85 c0             	test   rax,rax
  41be6d:	75 1e                	jne    41be8d <QBMAIN(void*)+0x8249>
;__LONG_UBITTYPE=(int32*)mem_static_malloc(4);
  41be6f:	bf 04 00 00 00       	mov    edi,0x4
  41be74:	e8 28 7c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41be79:	48 89 05 30 3d 77 00 	mov    QWORD PTR [rip+0x773d30],rax        # b8fbb0 <__LONG_UBITTYPE>
;*__LONG_UBITTYPE=0;
  41be80:	48 8b 05 29 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d29]        # b8fbb0 <__LONG_UBITTYPE>
  41be87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_BYTETYPE==NULL){
  41be8d:	48 8b 05 24 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d24]        # b8fbb8 <__LONG_BYTETYPE>
  41be94:	48 85 c0             	test   rax,rax
  41be97:	75 1e                	jne    41beb7 <QBMAIN(void*)+0x8273>
;__LONG_BYTETYPE=(int32*)mem_static_malloc(4);
  41be99:	bf 04 00 00 00       	mov    edi,0x4
  41be9e:	e8 fe 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bea3:	48 89 05 0e 3d 77 00 	mov    QWORD PTR [rip+0x773d0e],rax        # b8fbb8 <__LONG_BYTETYPE>
;*__LONG_BYTETYPE=0;
  41beaa:	48 8b 05 07 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d07]        # b8fbb8 <__LONG_BYTETYPE>
  41beb1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UBYTETYPE==NULL){
  41beb7:	48 8b 05 02 3d 77 00 	mov    rax,QWORD PTR [rip+0x773d02]        # b8fbc0 <__LONG_UBYTETYPE>
  41bebe:	48 85 c0             	test   rax,rax
  41bec1:	75 1e                	jne    41bee1 <QBMAIN(void*)+0x829d>
;__LONG_UBYTETYPE=(int32*)mem_static_malloc(4);
  41bec3:	bf 04 00 00 00       	mov    edi,0x4
  41bec8:	e8 d4 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41becd:	48 89 05 ec 3c 77 00 	mov    QWORD PTR [rip+0x773cec],rax        # b8fbc0 <__LONG_UBYTETYPE>
;*__LONG_UBYTETYPE=0;
  41bed4:	48 8b 05 e5 3c 77 00 	mov    rax,QWORD PTR [rip+0x773ce5]        # b8fbc0 <__LONG_UBYTETYPE>
  41bedb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INTEGERTYPE==NULL){
  41bee1:	48 8b 05 e0 3c 77 00 	mov    rax,QWORD PTR [rip+0x773ce0]        # b8fbc8 <__LONG_INTEGERTYPE>
  41bee8:	48 85 c0             	test   rax,rax
  41beeb:	75 1e                	jne    41bf0b <QBMAIN(void*)+0x82c7>
;__LONG_INTEGERTYPE=(int32*)mem_static_malloc(4);
  41beed:	bf 04 00 00 00       	mov    edi,0x4
  41bef2:	e8 aa 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bef7:	48 89 05 ca 3c 77 00 	mov    QWORD PTR [rip+0x773cca],rax        # b8fbc8 <__LONG_INTEGERTYPE>
;*__LONG_INTEGERTYPE=0;
  41befe:	48 8b 05 c3 3c 77 00 	mov    rax,QWORD PTR [rip+0x773cc3]        # b8fbc8 <__LONG_INTEGERTYPE>
  41bf05:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UINTEGERTYPE==NULL){
  41bf0b:	48 8b 05 be 3c 77 00 	mov    rax,QWORD PTR [rip+0x773cbe]        # b8fbd0 <__LONG_UINTEGERTYPE>
  41bf12:	48 85 c0             	test   rax,rax
  41bf15:	75 1e                	jne    41bf35 <QBMAIN(void*)+0x82f1>
;__LONG_UINTEGERTYPE=(int32*)mem_static_malloc(4);
  41bf17:	bf 04 00 00 00       	mov    edi,0x4
  41bf1c:	e8 80 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bf21:	48 89 05 a8 3c 77 00 	mov    QWORD PTR [rip+0x773ca8],rax        # b8fbd0 <__LONG_UINTEGERTYPE>
;*__LONG_UINTEGERTYPE=0;
  41bf28:	48 8b 05 a1 3c 77 00 	mov    rax,QWORD PTR [rip+0x773ca1]        # b8fbd0 <__LONG_UINTEGERTYPE>
  41bf2f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LONGTYPE==NULL){
  41bf35:	48 8b 05 9c 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c9c]        # b8fbd8 <__LONG_LONGTYPE>
  41bf3c:	48 85 c0             	test   rax,rax
  41bf3f:	75 1e                	jne    41bf5f <QBMAIN(void*)+0x831b>
;__LONG_LONGTYPE=(int32*)mem_static_malloc(4);
  41bf41:	bf 04 00 00 00       	mov    edi,0x4
  41bf46:	e8 56 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bf4b:	48 89 05 86 3c 77 00 	mov    QWORD PTR [rip+0x773c86],rax        # b8fbd8 <__LONG_LONGTYPE>
;*__LONG_LONGTYPE=0;
  41bf52:	48 8b 05 7f 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c7f]        # b8fbd8 <__LONG_LONGTYPE>
  41bf59:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ULONGTYPE==NULL){
  41bf5f:	48 8b 05 7a 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c7a]        # b8fbe0 <__LONG_ULONGTYPE>
  41bf66:	48 85 c0             	test   rax,rax
  41bf69:	75 1e                	jne    41bf89 <QBMAIN(void*)+0x8345>
;__LONG_ULONGTYPE=(int32*)mem_static_malloc(4);
  41bf6b:	bf 04 00 00 00       	mov    edi,0x4
  41bf70:	e8 2c 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bf75:	48 89 05 64 3c 77 00 	mov    QWORD PTR [rip+0x773c64],rax        # b8fbe0 <__LONG_ULONGTYPE>
;*__LONG_ULONGTYPE=0;
  41bf7c:	48 8b 05 5d 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c5d]        # b8fbe0 <__LONG_ULONGTYPE>
  41bf83:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INTEGER64TYPE==NULL){
  41bf89:	48 8b 05 58 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c58]        # b8fbe8 <__LONG_INTEGER64TYPE>
  41bf90:	48 85 c0             	test   rax,rax
  41bf93:	75 1e                	jne    41bfb3 <QBMAIN(void*)+0x836f>
;__LONG_INTEGER64TYPE=(int32*)mem_static_malloc(4);
  41bf95:	bf 04 00 00 00       	mov    edi,0x4
  41bf9a:	e8 02 7b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bf9f:	48 89 05 42 3c 77 00 	mov    QWORD PTR [rip+0x773c42],rax        # b8fbe8 <__LONG_INTEGER64TYPE>
;*__LONG_INTEGER64TYPE=0;
  41bfa6:	48 8b 05 3b 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c3b]        # b8fbe8 <__LONG_INTEGER64TYPE>
  41bfad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UINTEGER64TYPE==NULL){
  41bfb3:	48 8b 05 36 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c36]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  41bfba:	48 85 c0             	test   rax,rax
  41bfbd:	75 1e                	jne    41bfdd <QBMAIN(void*)+0x8399>
;__LONG_UINTEGER64TYPE=(int32*)mem_static_malloc(4);
  41bfbf:	bf 04 00 00 00       	mov    edi,0x4
  41bfc4:	e8 d8 7a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bfc9:	48 89 05 20 3c 77 00 	mov    QWORD PTR [rip+0x773c20],rax        # b8fbf0 <__LONG_UINTEGER64TYPE>
;*__LONG_UINTEGER64TYPE=0;
  41bfd0:	48 8b 05 19 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c19]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  41bfd7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SINGLETYPE==NULL){
  41bfdd:	48 8b 05 14 3c 77 00 	mov    rax,QWORD PTR [rip+0x773c14]        # b8fbf8 <__LONG_SINGLETYPE>
  41bfe4:	48 85 c0             	test   rax,rax
  41bfe7:	75 1e                	jne    41c007 <QBMAIN(void*)+0x83c3>
;__LONG_SINGLETYPE=(int32*)mem_static_malloc(4);
  41bfe9:	bf 04 00 00 00       	mov    edi,0x4
  41bfee:	e8 ae 7a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41bff3:	48 89 05 fe 3b 77 00 	mov    QWORD PTR [rip+0x773bfe],rax        # b8fbf8 <__LONG_SINGLETYPE>
;*__LONG_SINGLETYPE=0;
  41bffa:	48 8b 05 f7 3b 77 00 	mov    rax,QWORD PTR [rip+0x773bf7]        # b8fbf8 <__LONG_SINGLETYPE>
  41c001:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DOUBLETYPE==NULL){
  41c007:	48 8b 05 f2 3b 77 00 	mov    rax,QWORD PTR [rip+0x773bf2]        # b8fc00 <__LONG_DOUBLETYPE>
  41c00e:	48 85 c0             	test   rax,rax
  41c011:	75 1e                	jne    41c031 <QBMAIN(void*)+0x83ed>
;__LONG_DOUBLETYPE=(int32*)mem_static_malloc(4);
  41c013:	bf 04 00 00 00       	mov    edi,0x4
  41c018:	e8 84 7a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c01d:	48 89 05 dc 3b 77 00 	mov    QWORD PTR [rip+0x773bdc],rax        # b8fc00 <__LONG_DOUBLETYPE>
;*__LONG_DOUBLETYPE=0;
  41c024:	48 8b 05 d5 3b 77 00 	mov    rax,QWORD PTR [rip+0x773bd5]        # b8fc00 <__LONG_DOUBLETYPE>
  41c02b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_FLOATTYPE==NULL){
  41c031:	48 8b 05 d0 3b 77 00 	mov    rax,QWORD PTR [rip+0x773bd0]        # b8fc08 <__LONG_FLOATTYPE>
  41c038:	48 85 c0             	test   rax,rax
  41c03b:	75 1e                	jne    41c05b <QBMAIN(void*)+0x8417>
;__LONG_FLOATTYPE=(int32*)mem_static_malloc(4);
  41c03d:	bf 04 00 00 00       	mov    edi,0x4
  41c042:	e8 5a 7a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c047:	48 89 05 ba 3b 77 00 	mov    QWORD PTR [rip+0x773bba],rax        # b8fc08 <__LONG_FLOATTYPE>
;*__LONG_FLOATTYPE=0;
  41c04e:	48 8b 05 b3 3b 77 00 	mov    rax,QWORD PTR [rip+0x773bb3]        # b8fc08 <__LONG_FLOATTYPE>
  41c055:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_OFFSETTYPE==NULL){
  41c05b:	48 8b 05 ae 3b 77 00 	mov    rax,QWORD PTR [rip+0x773bae]        # b8fc10 <__LONG_OFFSETTYPE>
  41c062:	48 85 c0             	test   rax,rax
  41c065:	75 1e                	jne    41c085 <QBMAIN(void*)+0x8441>
;__LONG_OFFSETTYPE=(int32*)mem_static_malloc(4);
  41c067:	bf 04 00 00 00       	mov    edi,0x4
  41c06c:	e8 30 7a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c071:	48 89 05 98 3b 77 00 	mov    QWORD PTR [rip+0x773b98],rax        # b8fc10 <__LONG_OFFSETTYPE>
;*__LONG_OFFSETTYPE=0;
  41c078:	48 8b 05 91 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b91]        # b8fc10 <__LONG_OFFSETTYPE>
  41c07f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UOFFSETTYPE==NULL){
  41c085:	48 8b 05 8c 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b8c]        # b8fc18 <__LONG_UOFFSETTYPE>
  41c08c:	48 85 c0             	test   rax,rax
  41c08f:	75 1e                	jne    41c0af <QBMAIN(void*)+0x846b>
;__LONG_UOFFSETTYPE=(int32*)mem_static_malloc(4);
  41c091:	bf 04 00 00 00       	mov    edi,0x4
  41c096:	e8 06 7a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c09b:	48 89 05 76 3b 77 00 	mov    QWORD PTR [rip+0x773b76],rax        # b8fc18 <__LONG_UOFFSETTYPE>
;*__LONG_UOFFSETTYPE=0;
  41c0a2:	48 8b 05 6f 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b6f]        # b8fc18 <__LONG_UOFFSETTYPE>
  41c0a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UDTTYPE==NULL){
  41c0af:	48 8b 05 6a 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b6a]        # b8fc20 <__LONG_UDTTYPE>
  41c0b6:	48 85 c0             	test   rax,rax
  41c0b9:	75 1e                	jne    41c0d9 <QBMAIN(void*)+0x8495>
;__LONG_UDTTYPE=(int32*)mem_static_malloc(4);
  41c0bb:	bf 04 00 00 00       	mov    edi,0x4
  41c0c0:	e8 dc 79 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c0c5:	48 89 05 54 3b 77 00 	mov    QWORD PTR [rip+0x773b54],rax        # b8fc20 <__LONG_UDTTYPE>
;*__LONG_UDTTYPE=0;
  41c0cc:	48 8b 05 4d 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b4d]        # b8fc20 <__LONG_UDTTYPE>
  41c0d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_GOSUBID==NULL){
  41c0d9:	48 8b 05 48 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b48]        # b8fc28 <__LONG_GOSUBID>
  41c0e0:	48 85 c0             	test   rax,rax
  41c0e3:	75 1e                	jne    41c103 <QBMAIN(void*)+0x84bf>
;__LONG_GOSUBID=(int32*)mem_static_malloc(4);
  41c0e5:	bf 04 00 00 00       	mov    edi,0x4
  41c0ea:	e8 b2 79 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c0ef:	48 89 05 32 3b 77 00 	mov    QWORD PTR [rip+0x773b32],rax        # b8fc28 <__LONG_GOSUBID>
;*__LONG_GOSUBID=0;
  41c0f6:	48 8b 05 2b 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b2b]        # b8fc28 <__LONG_GOSUBID>
  41c0fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__INTEGER_REDIMOPTION==NULL){
  41c103:	48 8b 05 26 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b26]        # b8fc30 <__INTEGER_REDIMOPTION>
  41c10a:	48 85 c0             	test   rax,rax
  41c10d:	75 1d                	jne    41c12c <QBMAIN(void*)+0x84e8>
;__INTEGER_REDIMOPTION=(int16*)mem_static_malloc(2);
  41c10f:	bf 02 00 00 00       	mov    edi,0x2
  41c114:	e8 88 79 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c119:	48 89 05 10 3b 77 00 	mov    QWORD PTR [rip+0x773b10],rax        # b8fc30 <__INTEGER_REDIMOPTION>
;*__INTEGER_REDIMOPTION=0;
  41c120:	48 8b 05 09 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b09]        # b8fc30 <__INTEGER_REDIMOPTION>
  41c127:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_DIMOPTION==NULL){
  41c12c:	48 8b 05 05 3b 77 00 	mov    rax,QWORD PTR [rip+0x773b05]        # b8fc38 <__INTEGER_DIMOPTION>
  41c133:	48 85 c0             	test   rax,rax
  41c136:	75 1d                	jne    41c155 <QBMAIN(void*)+0x8511>
;__INTEGER_DIMOPTION=(int16*)mem_static_malloc(2);
  41c138:	bf 02 00 00 00       	mov    edi,0x2
  41c13d:	e8 5f 79 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c142:	48 89 05 ef 3a 77 00 	mov    QWORD PTR [rip+0x773aef],rax        # b8fc38 <__INTEGER_DIMOPTION>
;*__INTEGER_DIMOPTION=0;
  41c149:	48 8b 05 e8 3a 77 00 	mov    rax,QWORD PTR [rip+0x773ae8]        # b8fc38 <__INTEGER_DIMOPTION>
  41c150:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_ARRAYDESC==NULL){
  41c155:	48 8b 05 e4 3a 77 00 	mov    rax,QWORD PTR [rip+0x773ae4]        # b8fc40 <__INTEGER_ARRAYDESC>
  41c15c:	48 85 c0             	test   rax,rax
  41c15f:	75 1d                	jne    41c17e <QBMAIN(void*)+0x853a>
;__INTEGER_ARRAYDESC=(int16*)mem_static_malloc(2);
  41c161:	bf 02 00 00 00       	mov    edi,0x2
  41c166:	e8 36 79 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c16b:	48 89 05 ce 3a 77 00 	mov    QWORD PTR [rip+0x773ace],rax        # b8fc40 <__INTEGER_ARRAYDESC>
;*__INTEGER_ARRAYDESC=0;
  41c172:	48 8b 05 c7 3a 77 00 	mov    rax,QWORD PTR [rip+0x773ac7]        # b8fc40 <__INTEGER_ARRAYDESC>
  41c179:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_QBERRORHAPPENED==NULL){
  41c17e:	48 8b 05 c3 3a 77 00 	mov    rax,QWORD PTR [rip+0x773ac3]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  41c185:	48 85 c0             	test   rax,rax
  41c188:	75 1d                	jne    41c1a7 <QBMAIN(void*)+0x8563>
;__INTEGER_QBERRORHAPPENED=(int16*)mem_static_malloc(2);
  41c18a:	bf 02 00 00 00       	mov    edi,0x2
  41c18f:	e8 0d 79 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c194:	48 89 05 ad 3a 77 00 	mov    QWORD PTR [rip+0x773aad],rax        # b8fc48 <__INTEGER_QBERRORHAPPENED>
;*__INTEGER_QBERRORHAPPENED=0;
  41c19b:	48 8b 05 a6 3a 77 00 	mov    rax,QWORD PTR [rip+0x773aa6]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  41c1a2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_QBERRORCODE==NULL){
  41c1a7:	48 8b 05 a2 3a 77 00 	mov    rax,QWORD PTR [rip+0x773aa2]        # b8fc50 <__INTEGER_QBERRORCODE>
  41c1ae:	48 85 c0             	test   rax,rax
  41c1b1:	75 1d                	jne    41c1d0 <QBMAIN(void*)+0x858c>
;__INTEGER_QBERRORCODE=(int16*)mem_static_malloc(2);
  41c1b3:	bf 02 00 00 00       	mov    edi,0x2
  41c1b8:	e8 e4 78 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c1bd:	48 89 05 8c 3a 77 00 	mov    QWORD PTR [rip+0x773a8c],rax        # b8fc50 <__INTEGER_QBERRORCODE>
;*__INTEGER_QBERRORCODE=0;
  41c1c4:	48 8b 05 85 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a85]        # b8fc50 <__INTEGER_QBERRORCODE>
  41c1cb:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_QBERRORLINE==NULL){
  41c1d0:	48 8b 05 81 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a81]        # b8fc58 <__INTEGER_QBERRORLINE>
  41c1d7:	48 85 c0             	test   rax,rax
  41c1da:	75 1d                	jne    41c1f9 <QBMAIN(void*)+0x85b5>
;__INTEGER_QBERRORLINE=(int16*)mem_static_malloc(2);
  41c1dc:	bf 02 00 00 00       	mov    edi,0x2
  41c1e1:	e8 bb 78 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c1e6:	48 89 05 6b 3a 77 00 	mov    QWORD PTR [rip+0x773a6b],rax        # b8fc58 <__INTEGER_QBERRORLINE>
;*__INTEGER_QBERRORLINE=0;
  41c1ed:	48 8b 05 64 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a64]        # b8fc58 <__INTEGER_QBERRORLINE>
  41c1f4:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_SOURCEFILE)__STRING_SOURCEFILE=qbs_new(0,0);
  41c1f9:	48 8b 05 60 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a60]        # b8fc60 <__STRING_SOURCEFILE>
  41c200:	48 85 c0             	test   rax,rax
  41c203:	75 16                	jne    41c21b <QBMAIN(void*)+0x85d7>
  41c205:	be 00 00 00 00       	mov    esi,0x0
  41c20a:	bf 00 00 00 00       	mov    edi,0x0
  41c20f:	e8 f5 8b 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c214:	48 89 05 45 3a 77 00 	mov    QWORD PTR [rip+0x773a45],rax        # b8fc60 <__STRING_SOURCEFILE>
;if (!__STRING_FILE)__STRING_FILE=qbs_new(0,0);
  41c21b:	48 8b 05 46 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a46]        # b8fc68 <__STRING_FILE>
  41c222:	48 85 c0             	test   rax,rax
  41c225:	75 16                	jne    41c23d <QBMAIN(void*)+0x85f9>
  41c227:	be 00 00 00 00       	mov    esi,0x0
  41c22c:	bf 00 00 00 00       	mov    edi,0x0
  41c231:	e8 d3 8b 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c236:	48 89 05 2b 3a 77 00 	mov    QWORD PTR [rip+0x773a2b],rax        # b8fc68 <__STRING_FILE>
;if(__INTEGER_CONSTEQUATION==NULL){
  41c23d:	48 8b 05 2c 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a2c]        # b8fc70 <__INTEGER_CONSTEQUATION>
  41c244:	48 85 c0             	test   rax,rax
  41c247:	75 1d                	jne    41c266 <QBMAIN(void*)+0x8622>
;__INTEGER_CONSTEQUATION=(int16*)mem_static_malloc(2);
  41c249:	bf 02 00 00 00       	mov    edi,0x2
  41c24e:	e8 4e 78 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c253:	48 89 05 16 3a 77 00 	mov    QWORD PTR [rip+0x773a16],rax        # b8fc70 <__INTEGER_CONSTEQUATION>
;*__INTEGER_CONSTEQUATION=0;
  41c25a:	48 8b 05 0f 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a0f]        # b8fc70 <__INTEGER_CONSTEQUATION>
  41c261:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_DYNAMICMODE==NULL){
  41c266:	48 8b 05 0b 3a 77 00 	mov    rax,QWORD PTR [rip+0x773a0b]        # b8fc78 <__INTEGER_DYNAMICMODE>
  41c26d:	48 85 c0             	test   rax,rax
  41c270:	75 1d                	jne    41c28f <QBMAIN(void*)+0x864b>
;__INTEGER_DYNAMICMODE=(int16*)mem_static_malloc(2);
  41c272:	bf 02 00 00 00       	mov    edi,0x2
  41c277:	e8 25 78 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c27c:	48 89 05 f5 39 77 00 	mov    QWORD PTR [rip+0x7739f5],rax        # b8fc78 <__INTEGER_DYNAMICMODE>
;*__INTEGER_DYNAMICMODE=0;
  41c283:	48 8b 05 ee 39 77 00 	mov    rax,QWORD PTR [rip+0x7739ee]        # b8fc78 <__INTEGER_DYNAMICMODE>
  41c28a:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_FINDIDSECONDARG)__STRING_FINDIDSECONDARG=qbs_new(0,0);
  41c28f:	48 8b 05 ea 39 77 00 	mov    rax,QWORD PTR [rip+0x7739ea]        # b8fc80 <__STRING_FINDIDSECONDARG>
  41c296:	48 85 c0             	test   rax,rax
  41c299:	75 16                	jne    41c2b1 <QBMAIN(void*)+0x866d>
  41c29b:	be 00 00 00 00       	mov    esi,0x0
  41c2a0:	bf 00 00 00 00       	mov    edi,0x0
  41c2a5:	e8 5f 8b 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c2aa:	48 89 05 cf 39 77 00 	mov    QWORD PTR [rip+0x7739cf],rax        # b8fc80 <__STRING_FINDIDSECONDARG>
;if(__INTEGER_FINDANOTHERID==NULL){
  41c2b1:	48 8b 05 d0 39 77 00 	mov    rax,QWORD PTR [rip+0x7739d0]        # b8fc88 <__INTEGER_FINDANOTHERID>
  41c2b8:	48 85 c0             	test   rax,rax
  41c2bb:	75 1d                	jne    41c2da <QBMAIN(void*)+0x8696>
;__INTEGER_FINDANOTHERID=(int16*)mem_static_malloc(2);
  41c2bd:	bf 02 00 00 00       	mov    edi,0x2
  41c2c2:	e8 da 77 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c2c7:	48 89 05 ba 39 77 00 	mov    QWORD PTR [rip+0x7739ba],rax        # b8fc88 <__INTEGER_FINDANOTHERID>
;*__INTEGER_FINDANOTHERID=0;
  41c2ce:	48 8b 05 b3 39 77 00 	mov    rax,QWORD PTR [rip+0x7739b3]        # b8fc88 <__INTEGER_FINDANOTHERID>
  41c2d5:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__LONG_FINDIDINTERNAL==NULL){
  41c2da:	48 8b 05 af 39 77 00 	mov    rax,QWORD PTR [rip+0x7739af]        # b8fc90 <__LONG_FINDIDINTERNAL>
  41c2e1:	48 85 c0             	test   rax,rax
  41c2e4:	75 1e                	jne    41c304 <QBMAIN(void*)+0x86c0>
;__LONG_FINDIDINTERNAL=(int32*)mem_static_malloc(4);
  41c2e6:	bf 04 00 00 00       	mov    edi,0x4
  41c2eb:	e8 b1 77 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c2f0:	48 89 05 99 39 77 00 	mov    QWORD PTR [rip+0x773999],rax        # b8fc90 <__LONG_FINDIDINTERNAL>
;*__LONG_FINDIDINTERNAL=0;
  41c2f7:	48 8b 05 92 39 77 00 	mov    rax,QWORD PTR [rip+0x773992]        # b8fc90 <__LONG_FINDIDINTERNAL>
  41c2fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_CURRENTID==NULL){
  41c304:	48 8b 05 8d 39 77 00 	mov    rax,QWORD PTR [rip+0x77398d]        # b8fc98 <__LONG_CURRENTID>
  41c30b:	48 85 c0             	test   rax,rax
  41c30e:	75 1e                	jne    41c32e <QBMAIN(void*)+0x86ea>
;__LONG_CURRENTID=(int32*)mem_static_malloc(4);
  41c310:	bf 04 00 00 00       	mov    edi,0x4
  41c315:	e8 87 77 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c31a:	48 89 05 77 39 77 00 	mov    QWORD PTR [rip+0x773977],rax        # b8fc98 <__LONG_CURRENTID>
;*__LONG_CURRENTID=0;
  41c321:	48 8b 05 70 39 77 00 	mov    rax,QWORD PTR [rip+0x773970]        # b8fc98 <__LONG_CURRENTID>
  41c328:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LINENUMBER==NULL){
  41c32e:	48 8b 05 6b 39 77 00 	mov    rax,QWORD PTR [rip+0x77396b]        # b8fca0 <__LONG_LINENUMBER>
  41c335:	48 85 c0             	test   rax,rax
  41c338:	75 1e                	jne    41c358 <QBMAIN(void*)+0x8714>
;__LONG_LINENUMBER=(int32*)mem_static_malloc(4);
  41c33a:	bf 04 00 00 00       	mov    edi,0x4
  41c33f:	e8 5d 77 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c344:	48 89 05 55 39 77 00 	mov    QWORD PTR [rip+0x773955],rax        # b8fca0 <__LONG_LINENUMBER>
;*__LONG_LINENUMBER=0;
  41c34b:	48 8b 05 4e 39 77 00 	mov    rax,QWORD PTR [rip+0x77394e]        # b8fca0 <__LONG_LINENUMBER>
  41c352:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_REALLINENUMBER==NULL){
  41c358:	48 8b 05 49 39 77 00 	mov    rax,QWORD PTR [rip+0x773949]        # b8fca8 <__LONG_REALLINENUMBER>
  41c35f:	48 85 c0             	test   rax,rax
  41c362:	75 1e                	jne    41c382 <QBMAIN(void*)+0x873e>
;__LONG_REALLINENUMBER=(int32*)mem_static_malloc(4);
  41c364:	bf 04 00 00 00       	mov    edi,0x4
  41c369:	e8 33 77 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c36e:	48 89 05 33 39 77 00 	mov    QWORD PTR [rip+0x773933],rax        # b8fca8 <__LONG_REALLINENUMBER>
;*__LONG_REALLINENUMBER=0;
  41c375:	48 8b 05 2c 39 77 00 	mov    rax,QWORD PTR [rip+0x77392c]        # b8fca8 <__LONG_REALLINENUMBER>
  41c37c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TOTALLINENUMBER==NULL){
  41c382:	48 8b 05 27 39 77 00 	mov    rax,QWORD PTR [rip+0x773927]        # b8fcb0 <__LONG_TOTALLINENUMBER>
  41c389:	48 85 c0             	test   rax,rax
  41c38c:	75 1e                	jne    41c3ac <QBMAIN(void*)+0x8768>
;__LONG_TOTALLINENUMBER=(int32*)mem_static_malloc(4);
  41c38e:	bf 04 00 00 00       	mov    edi,0x4
  41c393:	e8 09 77 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c398:	48 89 05 11 39 77 00 	mov    QWORD PTR [rip+0x773911],rax        # b8fcb0 <__LONG_TOTALLINENUMBER>
;*__LONG_TOTALLINENUMBER=0;
  41c39f:	48 8b 05 0a 39 77 00 	mov    rax,QWORD PTR [rip+0x77390a]        # b8fcb0 <__LONG_TOTALLINENUMBER>
  41c3a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DEFININGTYPEERROR==NULL){
  41c3ac:	48 8b 05 05 39 77 00 	mov    rax,QWORD PTR [rip+0x773905]        # b8fcb8 <__LONG_DEFININGTYPEERROR>
  41c3b3:	48 85 c0             	test   rax,rax
  41c3b6:	75 1e                	jne    41c3d6 <QBMAIN(void*)+0x8792>
;__LONG_DEFININGTYPEERROR=(int32*)mem_static_malloc(4);
  41c3b8:	bf 04 00 00 00       	mov    edi,0x4
  41c3bd:	e8 df 76 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c3c2:	48 89 05 ef 38 77 00 	mov    QWORD PTR [rip+0x7738ef],rax        # b8fcb8 <__LONG_DEFININGTYPEERROR>
;*__LONG_DEFININGTYPEERROR=0;
  41c3c9:	48 8b 05 e8 38 77 00 	mov    rax,QWORD PTR [rip+0x7738e8]        # b8fcb8 <__LONG_DEFININGTYPEERROR>
  41c3d0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_WHOLELINE)__STRING_WHOLELINE=qbs_new(0,0);
  41c3d6:	48 8b 05 e3 38 77 00 	mov    rax,QWORD PTR [rip+0x7738e3]        # b8fcc0 <__STRING_WHOLELINE>
  41c3dd:	48 85 c0             	test   rax,rax
  41c3e0:	75 16                	jne    41c3f8 <QBMAIN(void*)+0x87b4>
  41c3e2:	be 00 00 00 00       	mov    esi,0x0
  41c3e7:	bf 00 00 00 00       	mov    edi,0x0
  41c3ec:	e8 18 8a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c3f1:	48 89 05 c8 38 77 00 	mov    QWORD PTR [rip+0x7738c8],rax        # b8fcc0 <__STRING_WHOLELINE>
;if (!__STRING_LINEFRAGMENT)__STRING_LINEFRAGMENT=qbs_new(0,0);
  41c3f8:	48 8b 05 c9 38 77 00 	mov    rax,QWORD PTR [rip+0x7738c9]        # b8fcc8 <__STRING_LINEFRAGMENT>
  41c3ff:	48 85 c0             	test   rax,rax
  41c402:	75 16                	jne    41c41a <QBMAIN(void*)+0x87d6>
  41c404:	be 00 00 00 00       	mov    esi,0x0
  41c409:	bf 00 00 00 00       	mov    edi,0x0
  41c40e:	e8 f6 89 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c413:	48 89 05 ae 38 77 00 	mov    QWORD PTR [rip+0x7738ae],rax        # b8fcc8 <__STRING_LINEFRAGMENT>
;if(__INTEGER_ARRAYPROCESSINGHAPPENED==NULL){
  41c41a:	48 8b 05 af 38 77 00 	mov    rax,QWORD PTR [rip+0x7738af]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  41c421:	48 85 c0             	test   rax,rax
  41c424:	75 1d                	jne    41c443 <QBMAIN(void*)+0x87ff>
;__INTEGER_ARRAYPROCESSINGHAPPENED=(int16*)mem_static_malloc(2);
  41c426:	bf 02 00 00 00       	mov    edi,0x2
  41c42b:	e8 71 76 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c430:	48 89 05 99 38 77 00 	mov    QWORD PTR [rip+0x773899],rax        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
;*__INTEGER_ARRAYPROCESSINGHAPPENED=0;
  41c437:	48 8b 05 92 38 77 00 	mov    rax,QWORD PTR [rip+0x773892]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  41c43e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_STRINGPROCESSINGHAPPENED==NULL){
  41c443:	48 8b 05 8e 38 77 00 	mov    rax,QWORD PTR [rip+0x77388e]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  41c44a:	48 85 c0             	test   rax,rax
  41c44d:	75 1d                	jne    41c46c <QBMAIN(void*)+0x8828>
;__INTEGER_STRINGPROCESSINGHAPPENED=(int16*)mem_static_malloc(2);
  41c44f:	bf 02 00 00 00       	mov    edi,0x2
  41c454:	e8 48 76 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c459:	48 89 05 78 38 77 00 	mov    QWORD PTR [rip+0x773878],rax        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
;*__INTEGER_STRINGPROCESSINGHAPPENED=0;
  41c460:	48 8b 05 71 38 77 00 	mov    rax,QWORD PTR [rip+0x773871]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  41c467:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_CLEANUPSTRINGPROCESSINGCALL)__STRING_CLEANUPSTRINGPROCESSINGCALL=qbs_new(0,0);
  41c46c:	48 8b 05 6d 38 77 00 	mov    rax,QWORD PTR [rip+0x77386d]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  41c473:	48 85 c0             	test   rax,rax
  41c476:	75 16                	jne    41c48e <QBMAIN(void*)+0x884a>
  41c478:	be 00 00 00 00       	mov    esi,0x0
  41c47d:	bf 00 00 00 00       	mov    edi,0x0
  41c482:	e8 82 89 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c487:	48 89 05 52 38 77 00 	mov    QWORD PTR [rip+0x773852],rax        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
;if(__INTEGER_RECOMPILE==NULL){
  41c48e:	48 8b 05 53 38 77 00 	mov    rax,QWORD PTR [rip+0x773853]        # b8fce8 <__INTEGER_RECOMPILE>
  41c495:	48 85 c0             	test   rax,rax
  41c498:	75 1d                	jne    41c4b7 <QBMAIN(void*)+0x8873>
;__INTEGER_RECOMPILE=(int16*)mem_static_malloc(2);
  41c49a:	bf 02 00 00 00       	mov    edi,0x2
  41c49f:	e8 fd 75 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c4a4:	48 89 05 3d 38 77 00 	mov    QWORD PTR [rip+0x77383d],rax        # b8fce8 <__INTEGER_RECOMPILE>
;*__INTEGER_RECOMPILE=0;
  41c4ab:	48 8b 05 36 38 77 00 	mov    rax,QWORD PTR [rip+0x773836]        # b8fce8 <__INTEGER_RECOMPILE>
  41c4b2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_OPTIONBASE==NULL){
  41c4b7:	48 8b 05 32 38 77 00 	mov    rax,QWORD PTR [rip+0x773832]        # b8fcf0 <__INTEGER_OPTIONBASE>
  41c4be:	48 85 c0             	test   rax,rax
  41c4c1:	75 1d                	jne    41c4e0 <QBMAIN(void*)+0x889c>
;__INTEGER_OPTIONBASE=(int16*)mem_static_malloc(2);
  41c4c3:	bf 02 00 00 00       	mov    edi,0x2
  41c4c8:	e8 d4 75 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c4cd:	48 89 05 1c 38 77 00 	mov    QWORD PTR [rip+0x77381c],rax        # b8fcf0 <__INTEGER_OPTIONBASE>
;*__INTEGER_OPTIONBASE=0;
  41c4d4:	48 8b 05 15 38 77 00 	mov    rax,QWORD PTR [rip+0x773815]        # b8fcf0 <__INTEGER_OPTIONBASE>
  41c4db:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_ADDMETASTATIC==NULL){
  41c4e0:	48 8b 05 11 38 77 00 	mov    rax,QWORD PTR [rip+0x773811]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  41c4e7:	48 85 c0             	test   rax,rax
  41c4ea:	75 1d                	jne    41c509 <QBMAIN(void*)+0x88c5>
;__INTEGER_ADDMETASTATIC=(int16*)mem_static_malloc(2);
  41c4ec:	bf 02 00 00 00       	mov    edi,0x2
  41c4f1:	e8 ab 75 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c4f6:	48 89 05 fb 37 77 00 	mov    QWORD PTR [rip+0x7737fb],rax        # b8fcf8 <__INTEGER_ADDMETASTATIC>
;*__INTEGER_ADDMETASTATIC=0;
  41c4fd:	48 8b 05 f4 37 77 00 	mov    rax,QWORD PTR [rip+0x7737f4]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  41c504:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_ADDMETADYNAMIC==NULL){
  41c509:	48 8b 05 f0 37 77 00 	mov    rax,QWORD PTR [rip+0x7737f0]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  41c510:	48 85 c0             	test   rax,rax
  41c513:	75 1d                	jne    41c532 <QBMAIN(void*)+0x88ee>
;__INTEGER_ADDMETADYNAMIC=(int16*)mem_static_malloc(2);
  41c515:	bf 02 00 00 00       	mov    edi,0x2
  41c51a:	e8 82 75 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c51f:	48 89 05 da 37 77 00 	mov    QWORD PTR [rip+0x7737da],rax        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
;*__INTEGER_ADDMETADYNAMIC=0;
  41c526:	48 8b 05 d3 37 77 00 	mov    rax,QWORD PTR [rip+0x7737d3]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  41c52d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_ADDMETAINCLUDE)__STRING_ADDMETAINCLUDE=qbs_new(0,0);
  41c532:	48 8b 05 cf 37 77 00 	mov    rax,QWORD PTR [rip+0x7737cf]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  41c539:	48 85 c0             	test   rax,rax
  41c53c:	75 16                	jne    41c554 <QBMAIN(void*)+0x8910>
  41c53e:	be 00 00 00 00       	mov    esi,0x0
  41c543:	bf 00 00 00 00       	mov    edi,0x0
  41c548:	e8 bc 88 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c54d:	48 89 05 b4 37 77 00 	mov    QWORD PTR [rip+0x7737b4],rax        # b8fd08 <__STRING_ADDMETAINCLUDE>
;if(__INTEGER_CLOSEDMAIN==NULL){
  41c554:	48 8b 05 b5 37 77 00 	mov    rax,QWORD PTR [rip+0x7737b5]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  41c55b:	48 85 c0             	test   rax,rax
  41c55e:	75 1d                	jne    41c57d <QBMAIN(void*)+0x8939>
;__INTEGER_CLOSEDMAIN=(int16*)mem_static_malloc(2);
  41c560:	bf 02 00 00 00       	mov    edi,0x2
  41c565:	e8 37 75 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c56a:	48 89 05 9f 37 77 00 	mov    QWORD PTR [rip+0x77379f],rax        # b8fd10 <__INTEGER_CLOSEDMAIN>
;*__INTEGER_CLOSEDMAIN=0;
  41c571:	48 8b 05 98 37 77 00 	mov    rax,QWORD PTR [rip+0x773798]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  41c578:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__STRING_MODULE)__STRING_MODULE=qbs_new(0,0);
  41c57d:	48 8b 05 94 37 77 00 	mov    rax,QWORD PTR [rip+0x773794]        # b8fd18 <__STRING_MODULE>
  41c584:	48 85 c0             	test   rax,rax
  41c587:	75 16                	jne    41c59f <QBMAIN(void*)+0x895b>
  41c589:	be 00 00 00 00       	mov    esi,0x0
  41c58e:	bf 00 00 00 00       	mov    edi,0x0
  41c593:	e8 71 88 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c598:	48 89 05 79 37 77 00 	mov    QWORD PTR [rip+0x773779],rax        # b8fd18 <__STRING_MODULE>
;if (!__STRING_SUBFUNC)__STRING_SUBFUNC=qbs_new(0,0);
  41c59f:	48 8b 05 7a 37 77 00 	mov    rax,QWORD PTR [rip+0x77377a]        # b8fd20 <__STRING_SUBFUNC>
  41c5a6:	48 85 c0             	test   rax,rax
  41c5a9:	75 16                	jne    41c5c1 <QBMAIN(void*)+0x897d>
  41c5ab:	be 00 00 00 00       	mov    esi,0x0
  41c5b0:	bf 00 00 00 00       	mov    edi,0x0
  41c5b5:	e8 4f 88 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41c5ba:	48 89 05 5f 37 77 00 	mov    QWORD PTR [rip+0x77375f],rax        # b8fd20 <__STRING_SUBFUNC>
;if(__LONG_SUBFUNCN==NULL){
  41c5c1:	48 8b 05 60 37 77 00 	mov    rax,QWORD PTR [rip+0x773760]        # b8fd28 <__LONG_SUBFUNCN>
  41c5c8:	48 85 c0             	test   rax,rax
  41c5cb:	75 1e                	jne    41c5eb <QBMAIN(void*)+0x89a7>
;__LONG_SUBFUNCN=(int32*)mem_static_malloc(4);
  41c5cd:	bf 04 00 00 00       	mov    edi,0x4
  41c5d2:	e8 ca 74 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c5d7:	48 89 05 4a 37 77 00 	mov    QWORD PTR [rip+0x77374a],rax        # b8fd28 <__LONG_SUBFUNCN>
;*__LONG_SUBFUNCN=0;
  41c5de:	48 8b 05 43 37 77 00 	mov    rax,QWORD PTR [rip+0x773743]        # b8fd28 <__LONG_SUBFUNCN>
  41c5e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__BYTE_CLOSEDSUBFUNC==NULL){
  41c5eb:	48 8b 05 3e 37 77 00 	mov    rax,QWORD PTR [rip+0x77373e]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  41c5f2:	48 85 c0             	test   rax,rax
  41c5f5:	75 1b                	jne    41c612 <QBMAIN(void*)+0x89ce>
;__BYTE_CLOSEDSUBFUNC=(int8*)mem_static_malloc(1);
  41c5f7:	bf 01 00 00 00       	mov    edi,0x1
  41c5fc:	e8 a0 74 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c601:	48 89 05 28 37 77 00 	mov    QWORD PTR [rip+0x773728],rax        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
;*__BYTE_CLOSEDSUBFUNC=0;
  41c608:	48 8b 05 21 37 77 00 	mov    rax,QWORD PTR [rip+0x773721]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  41c60f:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if(__LONG_SUBFUNCID==NULL){
  41c612:	48 8b 05 1f 37 77 00 	mov    rax,QWORD PTR [rip+0x77371f]        # b8fd38 <__LONG_SUBFUNCID>
  41c619:	48 85 c0             	test   rax,rax
  41c61c:	75 1e                	jne    41c63c <QBMAIN(void*)+0x89f8>
;__LONG_SUBFUNCID=(int32*)mem_static_malloc(4);
  41c61e:	bf 04 00 00 00       	mov    edi,0x4
  41c623:	e8 79 74 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c628:	48 89 05 09 37 77 00 	mov    QWORD PTR [rip+0x773709],rax        # b8fd38 <__LONG_SUBFUNCID>
;*__LONG_SUBFUNCID=0;
  41c62f:	48 8b 05 02 37 77 00 	mov    rax,QWORD PTR [rip+0x773702]        # b8fd38 <__LONG_SUBFUNCID>
  41c636:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__INTEGER_DEFDATAHANDLE==NULL){
  41c63c:	48 8b 05 fd 36 77 00 	mov    rax,QWORD PTR [rip+0x7736fd]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  41c643:	48 85 c0             	test   rax,rax
  41c646:	75 1d                	jne    41c665 <QBMAIN(void*)+0x8a21>
;__INTEGER_DEFDATAHANDLE=(int16*)mem_static_malloc(2);
  41c648:	bf 02 00 00 00       	mov    edi,0x2
  41c64d:	e8 4f 74 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c652:	48 89 05 e7 36 77 00 	mov    QWORD PTR [rip+0x7736e7],rax        # b8fd40 <__INTEGER_DEFDATAHANDLE>
;*__INTEGER_DEFDATAHANDLE=0;
  41c659:	48 8b 05 e0 36 77 00 	mov    rax,QWORD PTR [rip+0x7736e0]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  41c660:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_DIMSFARRAY==NULL){
  41c665:	48 8b 05 dc 36 77 00 	mov    rax,QWORD PTR [rip+0x7736dc]        # b8fd48 <__INTEGER_DIMSFARRAY>
  41c66c:	48 85 c0             	test   rax,rax
  41c66f:	75 1d                	jne    41c68e <QBMAIN(void*)+0x8a4a>
;__INTEGER_DIMSFARRAY=(int16*)mem_static_malloc(2);
  41c671:	bf 02 00 00 00       	mov    edi,0x2
  41c676:	e8 26 74 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c67b:	48 89 05 c6 36 77 00 	mov    QWORD PTR [rip+0x7736c6],rax        # b8fd48 <__INTEGER_DIMSFARRAY>
;*__INTEGER_DIMSFARRAY=0;
  41c682:	48 8b 05 bf 36 77 00 	mov    rax,QWORD PTR [rip+0x7736bf]        # b8fd48 <__INTEGER_DIMSFARRAY>
  41c689:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_DIMSHARED==NULL){
  41c68e:	48 8b 05 bb 36 77 00 	mov    rax,QWORD PTR [rip+0x7736bb]        # b8fd50 <__INTEGER_DIMSHARED>
  41c695:	48 85 c0             	test   rax,rax
  41c698:	75 1d                	jne    41c6b7 <QBMAIN(void*)+0x8a73>
;__INTEGER_DIMSHARED=(int16*)mem_static_malloc(2);
  41c69a:	bf 02 00 00 00       	mov    edi,0x2
  41c69f:	e8 fd 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c6a4:	48 89 05 a5 36 77 00 	mov    QWORD PTR [rip+0x7736a5],rax        # b8fd50 <__INTEGER_DIMSHARED>
;*__INTEGER_DIMSHARED=0;
  41c6ab:	48 8b 05 9e 36 77 00 	mov    rax,QWORD PTR [rip+0x77369e]        # b8fd50 <__INTEGER_DIMSHARED>
  41c6b2:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__INTEGER_SFLISTN==NULL){
  41c6b7:	48 8b 05 9a 36 77 00 	mov    rax,QWORD PTR [rip+0x77369a]        # b8fd58 <__INTEGER_SFLISTN>
  41c6be:	48 85 c0             	test   rax,rax
  41c6c1:	75 1d                	jne    41c6e0 <QBMAIN(void*)+0x8a9c>
;__INTEGER_SFLISTN=(int16*)mem_static_malloc(2);
  41c6c3:	bf 02 00 00 00       	mov    edi,0x2
  41c6c8:	e8 d4 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c6cd:	48 89 05 84 36 77 00 	mov    QWORD PTR [rip+0x773684],rax        # b8fd58 <__INTEGER_SFLISTN>
;*__INTEGER_SFLISTN=0;
  41c6d4:	48 8b 05 7d 36 77 00 	mov    rax,QWORD PTR [rip+0x77367d]        # b8fd58 <__INTEGER_SFLISTN>
  41c6db:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__LONG_GLINKID==NULL){
  41c6e0:	48 8b 05 79 36 77 00 	mov    rax,QWORD PTR [rip+0x773679]        # b8fd60 <__LONG_GLINKID>
  41c6e7:	48 85 c0             	test   rax,rax
  41c6ea:	75 1e                	jne    41c70a <QBMAIN(void*)+0x8ac6>
;__LONG_GLINKID=(int32*)mem_static_malloc(4);
  41c6ec:	bf 04 00 00 00       	mov    edi,0x4
  41c6f1:	e8 ab 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c6f6:	48 89 05 63 36 77 00 	mov    QWORD PTR [rip+0x773663],rax        # b8fd60 <__LONG_GLINKID>
;*__LONG_GLINKID=0;
  41c6fd:	48 8b 05 5c 36 77 00 	mov    rax,QWORD PTR [rip+0x77365c]        # b8fd60 <__LONG_GLINKID>
  41c704:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__INTEGER_GLINKARG==NULL){
  41c70a:	48 8b 05 57 36 77 00 	mov    rax,QWORD PTR [rip+0x773657]        # b8fd68 <__INTEGER_GLINKARG>
  41c711:	48 85 c0             	test   rax,rax
  41c714:	75 1d                	jne    41c733 <QBMAIN(void*)+0x8aef>
;__INTEGER_GLINKARG=(int16*)mem_static_malloc(2);
  41c716:	bf 02 00 00 00       	mov    edi,0x2
  41c71b:	e8 81 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c720:	48 89 05 41 36 77 00 	mov    QWORD PTR [rip+0x773641],rax        # b8fd68 <__INTEGER_GLINKARG>
;*__INTEGER_GLINKARG=0;
  41c727:	48 8b 05 3a 36 77 00 	mov    rax,QWORD PTR [rip+0x77363a]        # b8fd68 <__INTEGER_GLINKARG>
  41c72e:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if(__LONG_TYPNAME2TYPSIZE==NULL){
  41c733:	48 8b 05 36 36 77 00 	mov    rax,QWORD PTR [rip+0x773636]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  41c73a:	48 85 c0             	test   rax,rax
  41c73d:	75 1e                	jne    41c75d <QBMAIN(void*)+0x8b19>
;__LONG_TYPNAME2TYPSIZE=(int32*)mem_static_malloc(4);
  41c73f:	bf 04 00 00 00       	mov    edi,0x4
  41c744:	e8 58 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c749:	48 89 05 20 36 77 00 	mov    QWORD PTR [rip+0x773620],rax        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
;*__LONG_TYPNAME2TYPSIZE=0;
  41c750:	48 8b 05 19 36 77 00 	mov    rax,QWORD PTR [rip+0x773619]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  41c757:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_UNIQUENUMBERN==NULL){
  41c75d:	48 8b 05 14 36 77 00 	mov    rax,QWORD PTR [rip+0x773614]        # b8fd78 <__LONG_UNIQUENUMBERN>
  41c764:	48 85 c0             	test   rax,rax
  41c767:	75 1e                	jne    41c787 <QBMAIN(void*)+0x8b43>
;__LONG_UNIQUENUMBERN=(int32*)mem_static_malloc(4);
  41c769:	bf 04 00 00 00       	mov    edi,0x4
  41c76e:	e8 2e 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c773:	48 89 05 fe 35 77 00 	mov    QWORD PTR [rip+0x7735fe],rax        # b8fd78 <__LONG_UNIQUENUMBERN>
;*__LONG_UNIQUENUMBERN=0;
  41c77a:	48 8b 05 f7 35 77 00 	mov    rax,QWORD PTR [rip+0x7735f7]        # b8fd78 <__LONG_UNIQUENUMBERN>
  41c781:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__ARRAY_INTEGER64_BITMASK){
  41c787:	48 8b 05 f2 35 77 00 	mov    rax,QWORD PTR [rip+0x7735f2]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c78e:	48 85 c0             	test   rax,rax
  41c791:	0f 85 92 00 00 00    	jne    41c829 <QBMAIN(void*)+0x8be5>
;__ARRAY_INTEGER64_BITMASK=(ptrszint*)mem_static_malloc(9*ptrsz);
  41c797:	bf 48 00 00 00       	mov    edi,0x48
  41c79c:	e8 00 73 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c7a1:	48 89 05 d8 35 77 00 	mov    QWORD PTR [rip+0x7735d8],rax        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
;new_mem_lock();
  41c7a8:	e8 62 a4 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41c7ad:	48 8b 05 24 b7 77 00 	mov    rax,QWORD PTR [rip+0x77b724]        # b97ed8 <mem_lock_tmp>
  41c7b4:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER64_BITMASK)[8]=(ptrszint)mem_lock_tmp;
  41c7bb:	48 8b 15 16 b7 77 00 	mov    rdx,QWORD PTR [rip+0x77b716]        # b97ed8 <mem_lock_tmp>
  41c7c2:	48 8b 05 b7 35 77 00 	mov    rax,QWORD PTR [rip+0x7735b7]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c7c9:	48 83 c0 40          	add    rax,0x40
  41c7cd:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_BITMASK[2]=0;
  41c7d0:	48 8b 05 a9 35 77 00 	mov    rax,QWORD PTR [rip+0x7735a9]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c7d7:	48 83 c0 10          	add    rax,0x10
  41c7db:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASK[4]=2147483647;
  41c7e2:	48 8b 05 97 35 77 00 	mov    rax,QWORD PTR [rip+0x773597]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c7e9:	48 83 c0 20          	add    rax,0x20
  41c7ed:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_BITMASK[5]=0;
  41c7f4:	48 8b 05 85 35 77 00 	mov    rax,QWORD PTR [rip+0x773585]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c7fb:	48 83 c0 28          	add    rax,0x28
  41c7ff:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASK[6]=0;
  41c806:	48 8b 05 73 35 77 00 	mov    rax,QWORD PTR [rip+0x773573]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c80d:	48 83 c0 30          	add    rax,0x30
  41c811:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASK[0]=(ptrszint)nothingvalue;
  41c818:	48 8b 15 01 16 66 00 	mov    rdx,QWORD PTR [rip+0x661601]        # a7de20 <nothingvalue>
  41c81f:	48 8b 05 5a 35 77 00 	mov    rax,QWORD PTR [rip+0x77355a]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  41c826:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER64_BITMASKINV){
  41c829:	48 8b 05 58 35 77 00 	mov    rax,QWORD PTR [rip+0x773558]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c830:	48 85 c0             	test   rax,rax
  41c833:	0f 85 92 00 00 00    	jne    41c8cb <QBMAIN(void*)+0x8c87>
;__ARRAY_INTEGER64_BITMASKINV=(ptrszint*)mem_static_malloc(9*ptrsz);
  41c839:	bf 48 00 00 00       	mov    edi,0x48
  41c83e:	e8 5e 72 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c843:	48 89 05 3e 35 77 00 	mov    QWORD PTR [rip+0x77353e],rax        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
;new_mem_lock();
  41c84a:	e8 c0 a3 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41c84f:	48 8b 05 82 b6 77 00 	mov    rax,QWORD PTR [rip+0x77b682]        # b97ed8 <mem_lock_tmp>
  41c856:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER64_BITMASKINV)[8]=(ptrszint)mem_lock_tmp;
  41c85d:	48 8b 15 74 b6 77 00 	mov    rdx,QWORD PTR [rip+0x77b674]        # b97ed8 <mem_lock_tmp>
  41c864:	48 8b 05 1d 35 77 00 	mov    rax,QWORD PTR [rip+0x77351d]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c86b:	48 83 c0 40          	add    rax,0x40
  41c86f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_BITMASKINV[2]=0;
  41c872:	48 8b 05 0f 35 77 00 	mov    rax,QWORD PTR [rip+0x77350f]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c879:	48 83 c0 10          	add    rax,0x10
  41c87d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASKINV[4]=2147483647;
  41c884:	48 8b 05 fd 34 77 00 	mov    rax,QWORD PTR [rip+0x7734fd]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c88b:	48 83 c0 20          	add    rax,0x20
  41c88f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_BITMASKINV[5]=0;
  41c896:	48 8b 05 eb 34 77 00 	mov    rax,QWORD PTR [rip+0x7734eb]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c89d:	48 83 c0 28          	add    rax,0x28
  41c8a1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASKINV[6]=0;
  41c8a8:	48 8b 05 d9 34 77 00 	mov    rax,QWORD PTR [rip+0x7734d9]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c8af:	48 83 c0 30          	add    rax,0x30
  41c8b3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASKINV[0]=(ptrszint)nothingvalue;
  41c8ba:	48 8b 15 5f 15 66 00 	mov    rdx,QWORD PTR [rip+0x66155f]        # a7de20 <nothingvalue>
  41c8c1:	48 8b 05 c0 34 77 00 	mov    rax,QWORD PTR [rip+0x7734c0]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  41c8c8:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_DEFINEEXTAZ){
  41c8cb:	48 8b 05 be 34 77 00 	mov    rax,QWORD PTR [rip+0x7734be]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c8d2:	48 85 c0             	test   rax,rax
  41c8d5:	0f 85 92 00 00 00    	jne    41c96d <QBMAIN(void*)+0x8d29>
;__ARRAY_STRING_DEFINEEXTAZ=(ptrszint*)mem_static_malloc(9*ptrsz);
  41c8db:	bf 48 00 00 00       	mov    edi,0x48
  41c8e0:	e8 bc 71 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c8e5:	48 89 05 a4 34 77 00 	mov    QWORD PTR [rip+0x7734a4],rax        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
;new_mem_lock();
  41c8ec:	e8 1e a3 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41c8f1:	48 8b 05 e0 b5 77 00 	mov    rax,QWORD PTR [rip+0x77b5e0]        # b97ed8 <mem_lock_tmp>
  41c8f8:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_DEFINEEXTAZ)[8]=(ptrszint)mem_lock_tmp;
  41c8ff:	48 8b 15 d2 b5 77 00 	mov    rdx,QWORD PTR [rip+0x77b5d2]        # b97ed8 <mem_lock_tmp>
  41c906:	48 8b 05 83 34 77 00 	mov    rax,QWORD PTR [rip+0x773483]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c90d:	48 83 c0 40          	add    rax,0x40
  41c911:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_DEFINEEXTAZ[2]=0;
  41c914:	48 8b 05 75 34 77 00 	mov    rax,QWORD PTR [rip+0x773475]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c91b:	48 83 c0 10          	add    rax,0x10
  41c91f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEEXTAZ[4]=2147483647;
  41c926:	48 8b 05 63 34 77 00 	mov    rax,QWORD PTR [rip+0x773463]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c92d:	48 83 c0 20          	add    rax,0x20
  41c931:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_DEFINEEXTAZ[5]=0;
  41c938:	48 8b 05 51 34 77 00 	mov    rax,QWORD PTR [rip+0x773451]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c93f:	48 83 c0 28          	add    rax,0x28
  41c943:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEEXTAZ[6]=0;
  41c94a:	48 8b 05 3f 34 77 00 	mov    rax,QWORD PTR [rip+0x77343f]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c951:	48 83 c0 30          	add    rax,0x30
  41c955:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEEXTAZ[0]=(ptrszint)&nothingstring;
  41c95c:	48 8b 05 2d 34 77 00 	mov    rax,QWORD PTR [rip+0x77342d]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  41c963:	48 8d 15 d6 14 66 00 	lea    rdx,[rip+0x6614d6]        # a7de40 <nothingstring>
  41c96a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_DEFINEAZ){
  41c96d:	48 8b 05 24 34 77 00 	mov    rax,QWORD PTR [rip+0x773424]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41c974:	48 85 c0             	test   rax,rax
  41c977:	0f 85 92 00 00 00    	jne    41ca0f <QBMAIN(void*)+0x8dcb>
;__ARRAY_STRING_DEFINEAZ=(ptrszint*)mem_static_malloc(9*ptrsz);
  41c97d:	bf 48 00 00 00       	mov    edi,0x48
  41c982:	e8 1a 71 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41c987:	48 89 05 0a 34 77 00 	mov    QWORD PTR [rip+0x77340a],rax        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
;new_mem_lock();
  41c98e:	e8 7c a2 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41c993:	48 8b 05 3e b5 77 00 	mov    rax,QWORD PTR [rip+0x77b53e]        # b97ed8 <mem_lock_tmp>
  41c99a:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_DEFINEAZ)[8]=(ptrszint)mem_lock_tmp;
  41c9a1:	48 8b 15 30 b5 77 00 	mov    rdx,QWORD PTR [rip+0x77b530]        # b97ed8 <mem_lock_tmp>
  41c9a8:	48 8b 05 e9 33 77 00 	mov    rax,QWORD PTR [rip+0x7733e9]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41c9af:	48 83 c0 40          	add    rax,0x40
  41c9b3:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_DEFINEAZ[2]=0;
  41c9b6:	48 8b 05 db 33 77 00 	mov    rax,QWORD PTR [rip+0x7733db]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41c9bd:	48 83 c0 10          	add    rax,0x10
  41c9c1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEAZ[4]=2147483647;
  41c9c8:	48 8b 05 c9 33 77 00 	mov    rax,QWORD PTR [rip+0x7733c9]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41c9cf:	48 83 c0 20          	add    rax,0x20
  41c9d3:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_DEFINEAZ[5]=0;
  41c9da:	48 8b 05 b7 33 77 00 	mov    rax,QWORD PTR [rip+0x7733b7]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41c9e1:	48 83 c0 28          	add    rax,0x28
  41c9e5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEAZ[6]=0;
  41c9ec:	48 8b 05 a5 33 77 00 	mov    rax,QWORD PTR [rip+0x7733a5]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41c9f3:	48 83 c0 30          	add    rax,0x30
  41c9f7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEAZ[0]=(ptrszint)&nothingstring;
  41c9fe:	48 8b 05 93 33 77 00 	mov    rax,QWORD PTR [rip+0x773393]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  41ca05:	48 8d 15 34 14 66 00 	lea    rdx,[rip+0x661434]        # a7de40 <nothingstring>
  41ca0c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_STATEMENTN==NULL){
  41ca0f:	48 8b 05 8a 33 77 00 	mov    rax,QWORD PTR [rip+0x77338a]        # b8fda0 <__LONG_STATEMENTN>
  41ca16:	48 85 c0             	test   rax,rax
  41ca19:	75 1e                	jne    41ca39 <QBMAIN(void*)+0x8df5>
;__LONG_STATEMENTN=(int32*)mem_static_malloc(4);
  41ca1b:	bf 04 00 00 00       	mov    edi,0x4
  41ca20:	e8 7c 70 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ca25:	48 89 05 74 33 77 00 	mov    QWORD PTR [rip+0x773374],rax        # b8fda0 <__LONG_STATEMENTN>
;*__LONG_STATEMENTN=0;
  41ca2c:	48 8b 05 6d 33 77 00 	mov    rax,QWORD PTR [rip+0x77336d]        # b8fda0 <__LONG_STATEMENTN>
  41ca33:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_EVERYCASENEWCASE==NULL){
  41ca39:	48 8b 05 68 33 77 00 	mov    rax,QWORD PTR [rip+0x773368]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  41ca40:	48 85 c0             	test   rax,rax
  41ca43:	75 1e                	jne    41ca63 <QBMAIN(void*)+0x8e1f>
;__LONG_EVERYCASENEWCASE=(int32*)mem_static_malloc(4);
  41ca45:	bf 04 00 00 00       	mov    edi,0x4
  41ca4a:	e8 52 70 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ca4f:	48 89 05 52 33 77 00 	mov    QWORD PTR [rip+0x773352],rax        # b8fda8 <__LONG_EVERYCASENEWCASE>
;*__LONG_EVERYCASENEWCASE=0;
  41ca56:	48 8b 05 4b 33 77 00 	mov    rax,QWORD PTR [rip+0x77334b]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  41ca5d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__INTEGER_CONTROLLEVEL==NULL){
  41ca63:	48 8b 05 46 33 77 00 	mov    rax,QWORD PTR [rip+0x773346]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  41ca6a:	48 85 c0             	test   rax,rax
  41ca6d:	75 1d                	jne    41ca8c <QBMAIN(void*)+0x8e48>
;__INTEGER_CONTROLLEVEL=(int16*)mem_static_malloc(2);
  41ca6f:	bf 02 00 00 00       	mov    edi,0x2
  41ca74:	e8 28 70 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ca79:	48 89 05 30 33 77 00 	mov    QWORD PTR [rip+0x773330],rax        # b8fdb0 <__INTEGER_CONTROLLEVEL>
;*__INTEGER_CONTROLLEVEL=0;
  41ca80:	48 8b 05 29 33 77 00 	mov    rax,QWORD PTR [rip+0x773329]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  41ca87:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;if (!__ARRAY_INTEGER_CONTROLTYPE){
  41ca8c:	48 8b 05 25 33 77 00 	mov    rax,QWORD PTR [rip+0x773325]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41ca93:	48 85 c0             	test   rax,rax
  41ca96:	0f 85 92 00 00 00    	jne    41cb2e <QBMAIN(void*)+0x8eea>
;__ARRAY_INTEGER_CONTROLTYPE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ca9c:	bf 48 00 00 00       	mov    edi,0x48
  41caa1:	e8 fb 6f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41caa6:	48 89 05 0b 33 77 00 	mov    QWORD PTR [rip+0x77330b],rax        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
;new_mem_lock();
  41caad:	e8 5d a1 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cab2:	48 8b 05 1f b4 77 00 	mov    rax,QWORD PTR [rip+0x77b41f]        # b97ed8 <mem_lock_tmp>
  41cab9:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_CONTROLTYPE)[8]=(ptrszint)mem_lock_tmp;
  41cac0:	48 8b 15 11 b4 77 00 	mov    rdx,QWORD PTR [rip+0x77b411]        # b97ed8 <mem_lock_tmp>
  41cac7:	48 8b 05 ea 32 77 00 	mov    rax,QWORD PTR [rip+0x7732ea]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41cace:	48 83 c0 40          	add    rax,0x40
  41cad2:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CONTROLTYPE[2]=0;
  41cad5:	48 8b 05 dc 32 77 00 	mov    rax,QWORD PTR [rip+0x7732dc]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41cadc:	48 83 c0 10          	add    rax,0x10
  41cae0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLTYPE[4]=2147483647;
  41cae7:	48 8b 05 ca 32 77 00 	mov    rax,QWORD PTR [rip+0x7732ca]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41caee:	48 83 c0 20          	add    rax,0x20
  41caf2:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_CONTROLTYPE[5]=0;
  41caf9:	48 8b 05 b8 32 77 00 	mov    rax,QWORD PTR [rip+0x7732b8]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41cb00:	48 83 c0 28          	add    rax,0x28
  41cb04:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLTYPE[6]=0;
  41cb0b:	48 8b 05 a6 32 77 00 	mov    rax,QWORD PTR [rip+0x7732a6]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41cb12:	48 83 c0 30          	add    rax,0x30
  41cb16:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLTYPE[0]=(ptrszint)nothingvalue;
  41cb1d:	48 8b 15 fc 12 66 00 	mov    rdx,QWORD PTR [rip+0x6612fc]        # a7de20 <nothingvalue>
  41cb24:	48 8b 05 8d 32 77 00 	mov    rax,QWORD PTR [rip+0x77328d]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  41cb2b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_CONTROLID){
  41cb2e:	48 8b 05 8b 32 77 00 	mov    rax,QWORD PTR [rip+0x77328b]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cb35:	48 85 c0             	test   rax,rax
  41cb38:	0f 85 92 00 00 00    	jne    41cbd0 <QBMAIN(void*)+0x8f8c>
;__ARRAY_LONG_CONTROLID=(ptrszint*)mem_static_malloc(9*ptrsz);
  41cb3e:	bf 48 00 00 00       	mov    edi,0x48
  41cb43:	e8 59 6f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cb48:	48 89 05 71 32 77 00 	mov    QWORD PTR [rip+0x773271],rax        # b8fdc0 <__ARRAY_LONG_CONTROLID>
;new_mem_lock();
  41cb4f:	e8 bb a0 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cb54:	48 8b 05 7d b3 77 00 	mov    rax,QWORD PTR [rip+0x77b37d]        # b97ed8 <mem_lock_tmp>
  41cb5b:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_CONTROLID)[8]=(ptrszint)mem_lock_tmp;
  41cb62:	48 8b 15 6f b3 77 00 	mov    rdx,QWORD PTR [rip+0x77b36f]        # b97ed8 <mem_lock_tmp>
  41cb69:	48 8b 05 50 32 77 00 	mov    rax,QWORD PTR [rip+0x773250]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cb70:	48 83 c0 40          	add    rax,0x40
  41cb74:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLID[2]=0;
  41cb77:	48 8b 05 42 32 77 00 	mov    rax,QWORD PTR [rip+0x773242]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cb7e:	48 83 c0 10          	add    rax,0x10
  41cb82:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLID[4]=2147483647;
  41cb89:	48 8b 05 30 32 77 00 	mov    rax,QWORD PTR [rip+0x773230]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cb90:	48 83 c0 20          	add    rax,0x20
  41cb94:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONTROLID[5]=0;
  41cb9b:	48 8b 05 1e 32 77 00 	mov    rax,QWORD PTR [rip+0x77321e]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cba2:	48 83 c0 28          	add    rax,0x28
  41cba6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLID[6]=0;
  41cbad:	48 8b 05 0c 32 77 00 	mov    rax,QWORD PTR [rip+0x77320c]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cbb4:	48 83 c0 30          	add    rax,0x30
  41cbb8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLID[0]=(ptrszint)nothingvalue;
  41cbbf:	48 8b 15 5a 12 66 00 	mov    rdx,QWORD PTR [rip+0x66125a]        # a7de20 <nothingvalue>
  41cbc6:	48 8b 05 f3 31 77 00 	mov    rax,QWORD PTR [rip+0x7731f3]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  41cbcd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_CONTROLVALUE){
  41cbd0:	48 8b 05 f1 31 77 00 	mov    rax,QWORD PTR [rip+0x7731f1]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cbd7:	48 85 c0             	test   rax,rax
  41cbda:	0f 85 92 00 00 00    	jne    41cc72 <QBMAIN(void*)+0x902e>
;__ARRAY_LONG_CONTROLVALUE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41cbe0:	bf 48 00 00 00       	mov    edi,0x48
  41cbe5:	e8 b7 6e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cbea:	48 89 05 d7 31 77 00 	mov    QWORD PTR [rip+0x7731d7],rax        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
;new_mem_lock();
  41cbf1:	e8 19 a0 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cbf6:	48 8b 05 db b2 77 00 	mov    rax,QWORD PTR [rip+0x77b2db]        # b97ed8 <mem_lock_tmp>
  41cbfd:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_CONTROLVALUE)[8]=(ptrszint)mem_lock_tmp;
  41cc04:	48 8b 15 cd b2 77 00 	mov    rdx,QWORD PTR [rip+0x77b2cd]        # b97ed8 <mem_lock_tmp>
  41cc0b:	48 8b 05 b6 31 77 00 	mov    rax,QWORD PTR [rip+0x7731b6]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cc12:	48 83 c0 40          	add    rax,0x40
  41cc16:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLVALUE[2]=0;
  41cc19:	48 8b 05 a8 31 77 00 	mov    rax,QWORD PTR [rip+0x7731a8]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cc20:	48 83 c0 10          	add    rax,0x10
  41cc24:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLVALUE[4]=2147483647;
  41cc2b:	48 8b 05 96 31 77 00 	mov    rax,QWORD PTR [rip+0x773196]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cc32:	48 83 c0 20          	add    rax,0x20
  41cc36:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONTROLVALUE[5]=0;
  41cc3d:	48 8b 05 84 31 77 00 	mov    rax,QWORD PTR [rip+0x773184]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cc44:	48 83 c0 28          	add    rax,0x28
  41cc48:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLVALUE[6]=0;
  41cc4f:	48 8b 05 72 31 77 00 	mov    rax,QWORD PTR [rip+0x773172]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cc56:	48 83 c0 30          	add    rax,0x30
  41cc5a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLVALUE[0]=(ptrszint)nothingvalue;
  41cc61:	48 8b 15 b8 11 66 00 	mov    rdx,QWORD PTR [rip+0x6611b8]        # a7de20 <nothingvalue>
  41cc68:	48 8b 05 59 31 77 00 	mov    rax,QWORD PTR [rip+0x773159]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  41cc6f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_CONTROLSTATE){
  41cc72:	48 8b 05 57 31 77 00 	mov    rax,QWORD PTR [rip+0x773157]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41cc79:	48 85 c0             	test   rax,rax
  41cc7c:	0f 85 92 00 00 00    	jne    41cd14 <QBMAIN(void*)+0x90d0>
;__ARRAY_INTEGER_CONTROLSTATE=(ptrszint*)mem_static_malloc(9*ptrsz);
  41cc82:	bf 48 00 00 00       	mov    edi,0x48
  41cc87:	e8 15 6e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cc8c:	48 89 05 3d 31 77 00 	mov    QWORD PTR [rip+0x77313d],rax        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
;new_mem_lock();
  41cc93:	e8 77 9f 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cc98:	48 8b 05 39 b2 77 00 	mov    rax,QWORD PTR [rip+0x77b239]        # b97ed8 <mem_lock_tmp>
  41cc9f:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_CONTROLSTATE)[8]=(ptrszint)mem_lock_tmp;
  41cca6:	48 8b 15 2b b2 77 00 	mov    rdx,QWORD PTR [rip+0x77b22b]        # b97ed8 <mem_lock_tmp>
  41ccad:	48 8b 05 1c 31 77 00 	mov    rax,QWORD PTR [rip+0x77311c]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41ccb4:	48 83 c0 40          	add    rax,0x40
  41ccb8:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CONTROLSTATE[2]=0;
  41ccbb:	48 8b 05 0e 31 77 00 	mov    rax,QWORD PTR [rip+0x77310e]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41ccc2:	48 83 c0 10          	add    rax,0x10
  41ccc6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLSTATE[4]=2147483647;
  41cccd:	48 8b 05 fc 30 77 00 	mov    rax,QWORD PTR [rip+0x7730fc]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41ccd4:	48 83 c0 20          	add    rax,0x20
  41ccd8:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_CONTROLSTATE[5]=0;
  41ccdf:	48 8b 05 ea 30 77 00 	mov    rax,QWORD PTR [rip+0x7730ea]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41cce6:	48 83 c0 28          	add    rax,0x28
  41ccea:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLSTATE[6]=0;
  41ccf1:	48 8b 05 d8 30 77 00 	mov    rax,QWORD PTR [rip+0x7730d8]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41ccf8:	48 83 c0 30          	add    rax,0x30
  41ccfc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLSTATE[0]=(ptrszint)nothingvalue;
  41cd03:	48 8b 15 16 11 66 00 	mov    rdx,QWORD PTR [rip+0x661116]        # a7de20 <nothingvalue>
  41cd0a:	48 8b 05 bf 30 77 00 	mov    rax,QWORD PTR [rip+0x7730bf]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  41cd11:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_CONTROLREF){
  41cd14:	48 8b 05 bd 30 77 00 	mov    rax,QWORD PTR [rip+0x7730bd]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cd1b:	48 85 c0             	test   rax,rax
  41cd1e:	0f 85 92 00 00 00    	jne    41cdb6 <QBMAIN(void*)+0x9172>
;__ARRAY_LONG_CONTROLREF=(ptrszint*)mem_static_malloc(9*ptrsz);
  41cd24:	bf 48 00 00 00       	mov    edi,0x48
  41cd29:	e8 73 6d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cd2e:	48 89 05 a3 30 77 00 	mov    QWORD PTR [rip+0x7730a3],rax        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
;new_mem_lock();
  41cd35:	e8 d5 9e 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cd3a:	48 8b 05 97 b1 77 00 	mov    rax,QWORD PTR [rip+0x77b197]        # b97ed8 <mem_lock_tmp>
  41cd41:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_CONTROLREF)[8]=(ptrszint)mem_lock_tmp;
  41cd48:	48 8b 15 89 b1 77 00 	mov    rdx,QWORD PTR [rip+0x77b189]        # b97ed8 <mem_lock_tmp>
  41cd4f:	48 8b 05 82 30 77 00 	mov    rax,QWORD PTR [rip+0x773082]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cd56:	48 83 c0 40          	add    rax,0x40
  41cd5a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLREF[2]=0;
  41cd5d:	48 8b 05 74 30 77 00 	mov    rax,QWORD PTR [rip+0x773074]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cd64:	48 83 c0 10          	add    rax,0x10
  41cd68:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLREF[4]=2147483647;
  41cd6f:	48 8b 05 62 30 77 00 	mov    rax,QWORD PTR [rip+0x773062]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cd76:	48 83 c0 20          	add    rax,0x20
  41cd7a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONTROLREF[5]=0;
  41cd81:	48 8b 05 50 30 77 00 	mov    rax,QWORD PTR [rip+0x773050]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cd88:	48 83 c0 28          	add    rax,0x28
  41cd8c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLREF[6]=0;
  41cd93:	48 8b 05 3e 30 77 00 	mov    rax,QWORD PTR [rip+0x77303e]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cd9a:	48 83 c0 30          	add    rax,0x30
  41cd9e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLREF[0]=(ptrszint)nothingvalue;
  41cda5:	48 8b 15 74 10 66 00 	mov    rdx,QWORD PTR [rip+0x661074]        # a7de20 <nothingvalue>
  41cdac:	48 8b 05 25 30 77 00 	mov    rax,QWORD PTR [rip+0x773025]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  41cdb3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__INTEGER64_I2==NULL){
  41cdb6:	48 8b 05 23 30 77 00 	mov    rax,QWORD PTR [rip+0x773023]        # b8fde0 <__INTEGER64_I2>
  41cdbd:	48 85 c0             	test   rax,rax
  41cdc0:	75 1f                	jne    41cde1 <QBMAIN(void*)+0x919d>
;__INTEGER64_I2=(int64*)mem_static_malloc(8);
  41cdc2:	bf 08 00 00 00       	mov    edi,0x8
  41cdc7:	e8 d5 6c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cdcc:	48 89 05 0d 30 77 00 	mov    QWORD PTR [rip+0x77300d],rax        # b8fde0 <__INTEGER64_I2>
;*__INTEGER64_I2=0;
  41cdd3:	48 8b 05 06 30 77 00 	mov    rax,QWORD PTR [rip+0x773006]        # b8fde0 <__INTEGER64_I2>
  41cdda:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;if(__INTEGER64_I==NULL){
  41cde1:	48 8b 05 00 30 77 00 	mov    rax,QWORD PTR [rip+0x773000]        # b8fde8 <__INTEGER64_I>
  41cde8:	48 85 c0             	test   rax,rax
  41cdeb:	75 1f                	jne    41ce0c <QBMAIN(void*)+0x91c8>
;__INTEGER64_I=(int64*)mem_static_malloc(8);
  41cded:	bf 08 00 00 00       	mov    edi,0x8
  41cdf2:	e8 aa 6c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cdf7:	48 89 05 ea 2f 77 00 	mov    QWORD PTR [rip+0x772fea],rax        # b8fde8 <__INTEGER64_I>
;*__INTEGER64_I=0;
  41cdfe:	48 8b 05 e3 2f 77 00 	mov    rax,QWORD PTR [rip+0x772fe3]        # b8fde8 <__INTEGER64_I>
  41ce05:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;static int64 fornext_value57;
;static int64 fornext_finalvalue57;
;static int64 fornext_step57;
;static uint8 fornext_step_negative57;
;if(__UDT_ID2==NULL){
  41ce0c:	48 8b 05 dd 2f 77 00 	mov    rax,QWORD PTR [rip+0x772fdd]        # b8fdf0 <__UDT_ID2>
  41ce13:	48 85 c0             	test   rax,rax
  41ce16:	75 2a                	jne    41ce42 <QBMAIN(void*)+0x91fe>
;__UDT_ID2=(void*)mem_static_malloc(2861);
  41ce18:	bf 2d 0b 00 00       	mov    edi,0xb2d
  41ce1d:	e8 7f 6c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ce22:	48 89 05 c7 2f 77 00 	mov    QWORD PTR [rip+0x772fc7],rax        # b8fdf0 <__UDT_ID2>
;memset(__UDT_ID2,0,2861);
  41ce29:	48 8b 05 c0 2f 77 00 	mov    rax,QWORD PTR [rip+0x772fc0]        # b8fdf0 <__UDT_ID2>
  41ce30:	ba 2d 0b 00 00       	mov    edx,0xb2d
  41ce35:	be 00 00 00 00       	mov    esi,0x0
  41ce3a:	48 89 c7             	mov    rdi,rax
  41ce3d:	e8 6e 85 fe ff       	call   4053b0 <memset@plt>
;}
;if (!__ARRAY_LONG_SFIDLIST){
  41ce42:	48 8b 05 af 2f 77 00 	mov    rax,QWORD PTR [rip+0x772faf]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41ce49:	48 85 c0             	test   rax,rax
  41ce4c:	0f 85 92 00 00 00    	jne    41cee4 <QBMAIN(void*)+0x92a0>
;__ARRAY_LONG_SFIDLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  41ce52:	bf 48 00 00 00       	mov    edi,0x48
  41ce57:	e8 45 6c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ce5c:	48 89 05 95 2f 77 00 	mov    QWORD PTR [rip+0x772f95],rax        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
;new_mem_lock();
  41ce63:	e8 a7 9d 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41ce68:	48 8b 05 69 b0 77 00 	mov    rax,QWORD PTR [rip+0x77b069]        # b97ed8 <mem_lock_tmp>
  41ce6f:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_SFIDLIST)[8]=(ptrszint)mem_lock_tmp;
  41ce76:	48 8b 15 5b b0 77 00 	mov    rdx,QWORD PTR [rip+0x77b05b]        # b97ed8 <mem_lock_tmp>
  41ce7d:	48 8b 05 74 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f74]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41ce84:	48 83 c0 40          	add    rax,0x40
  41ce88:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SFIDLIST[2]=0;
  41ce8b:	48 8b 05 66 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f66]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41ce92:	48 83 c0 10          	add    rax,0x10
  41ce96:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SFIDLIST[4]=2147483647;
  41ce9d:	48 8b 05 54 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f54]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41cea4:	48 83 c0 20          	add    rax,0x20
  41cea8:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_SFIDLIST[5]=0;
  41ceaf:	48 8b 05 42 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f42]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41ceb6:	48 83 c0 28          	add    rax,0x28
  41ceba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SFIDLIST[6]=0;
  41cec1:	48 8b 05 30 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f30]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41cec8:	48 83 c0 30          	add    rax,0x30
  41cecc:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SFIDLIST[0]=(ptrszint)nothingvalue;
  41ced3:	48 8b 15 46 0f 66 00 	mov    rdx,QWORD PTR [rip+0x660f46]        # a7de20 <nothingvalue>
  41ceda:	48 8b 05 17 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f17]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  41cee1:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_SFARGLIST){
  41cee4:	48 8b 05 15 2f 77 00 	mov    rax,QWORD PTR [rip+0x772f15]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41ceeb:	48 85 c0             	test   rax,rax
  41ceee:	0f 85 92 00 00 00    	jne    41cf86 <QBMAIN(void*)+0x9342>
;__ARRAY_INTEGER_SFARGLIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  41cef4:	bf 48 00 00 00       	mov    edi,0x48
  41cef9:	e8 a3 6b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cefe:	48 89 05 fb 2e 77 00 	mov    QWORD PTR [rip+0x772efb],rax        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
;new_mem_lock();
  41cf05:	e8 05 9d 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cf0a:	48 8b 05 c7 af 77 00 	mov    rax,QWORD PTR [rip+0x77afc7]        # b97ed8 <mem_lock_tmp>
  41cf11:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_SFARGLIST)[8]=(ptrszint)mem_lock_tmp;
  41cf18:	48 8b 15 b9 af 77 00 	mov    rdx,QWORD PTR [rip+0x77afb9]        # b97ed8 <mem_lock_tmp>
  41cf1f:	48 8b 05 da 2e 77 00 	mov    rax,QWORD PTR [rip+0x772eda]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41cf26:	48 83 c0 40          	add    rax,0x40
  41cf2a:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_SFARGLIST[2]=0;
  41cf2d:	48 8b 05 cc 2e 77 00 	mov    rax,QWORD PTR [rip+0x772ecc]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41cf34:	48 83 c0 10          	add    rax,0x10
  41cf38:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFARGLIST[4]=2147483647;
  41cf3f:	48 8b 05 ba 2e 77 00 	mov    rax,QWORD PTR [rip+0x772eba]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41cf46:	48 83 c0 20          	add    rax,0x20
  41cf4a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_SFARGLIST[5]=0;
  41cf51:	48 8b 05 a8 2e 77 00 	mov    rax,QWORD PTR [rip+0x772ea8]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41cf58:	48 83 c0 28          	add    rax,0x28
  41cf5c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFARGLIST[6]=0;
  41cf63:	48 8b 05 96 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e96]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41cf6a:	48 83 c0 30          	add    rax,0x30
  41cf6e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFARGLIST[0]=(ptrszint)nothingvalue;
  41cf75:	48 8b 15 a4 0e 66 00 	mov    rdx,QWORD PTR [rip+0x660ea4]        # a7de20 <nothingvalue>
  41cf7c:	48 8b 05 7d 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e7d]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  41cf83:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_INTEGER_SFELELIST){
  41cf86:	48 8b 05 7b 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e7b]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41cf8d:	48 85 c0             	test   rax,rax
  41cf90:	0f 85 92 00 00 00    	jne    41d028 <QBMAIN(void*)+0x93e4>
;__ARRAY_INTEGER_SFELELIST=(ptrszint*)mem_static_malloc(9*ptrsz);
  41cf96:	bf 48 00 00 00       	mov    edi,0x48
  41cf9b:	e8 01 6b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41cfa0:	48 89 05 61 2e 77 00 	mov    QWORD PTR [rip+0x772e61],rax        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
;new_mem_lock();
  41cfa7:	e8 63 9c 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41cfac:	48 8b 05 25 af 77 00 	mov    rax,QWORD PTR [rip+0x77af25]        # b97ed8 <mem_lock_tmp>
  41cfb3:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_INTEGER_SFELELIST)[8]=(ptrszint)mem_lock_tmp;
  41cfba:	48 8b 15 17 af 77 00 	mov    rdx,QWORD PTR [rip+0x77af17]        # b97ed8 <mem_lock_tmp>
  41cfc1:	48 8b 05 40 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e40]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41cfc8:	48 83 c0 40          	add    rax,0x40
  41cfcc:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_SFELELIST[2]=0;
  41cfcf:	48 8b 05 32 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e32]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41cfd6:	48 83 c0 10          	add    rax,0x10
  41cfda:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFELELIST[4]=2147483647;
  41cfe1:	48 8b 05 20 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e20]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41cfe8:	48 83 c0 20          	add    rax,0x20
  41cfec:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_SFELELIST[5]=0;
  41cff3:	48 8b 05 0e 2e 77 00 	mov    rax,QWORD PTR [rip+0x772e0e]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41cffa:	48 83 c0 28          	add    rax,0x28
  41cffe:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFELELIST[6]=0;
  41d005:	48 8b 05 fc 2d 77 00 	mov    rax,QWORD PTR [rip+0x772dfc]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41d00c:	48 83 c0 30          	add    rax,0x30
  41d010:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFELELIST[0]=(ptrszint)nothingvalue;
  41d017:	48 8b 15 02 0e 66 00 	mov    rdx,QWORD PTR [rip+0x660e02]        # a7de20 <nothingvalue>
  41d01e:	48 8b 05 e3 2d 77 00 	mov    rax,QWORD PTR [rip+0x772de3]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  41d025:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__BYTE_FILEDROPENABLED==NULL){
  41d028:	48 8b 05 e1 2d 77 00 	mov    rax,QWORD PTR [rip+0x772de1]        # b8fe10 <__BYTE_FILEDROPENABLED>
  41d02f:	48 85 c0             	test   rax,rax
  41d032:	75 1b                	jne    41d04f <QBMAIN(void*)+0x940b>
;__BYTE_FILEDROPENABLED=(int8*)mem_static_malloc(1);
  41d034:	bf 01 00 00 00       	mov    edi,0x1
  41d039:	e8 63 6a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d03e:	48 89 05 cb 2d 77 00 	mov    QWORD PTR [rip+0x772dcb],rax        # b8fe10 <__BYTE_FILEDROPENABLED>
;*__BYTE_FILEDROPENABLED=0;
  41d045:	48 8b 05 c4 2d 77 00 	mov    rax,QWORD PTR [rip+0x772dc4]        # b8fe10 <__BYTE_FILEDROPENABLED>
  41d04c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;if (!__STRING_SENDC)__STRING_SENDC=qbs_new(0,0);
  41d04f:	48 8b 05 c2 2d 77 00 	mov    rax,QWORD PTR [rip+0x772dc2]        # b8fe18 <__STRING_SENDC>
  41d056:	48 85 c0             	test   rax,rax
  41d059:	75 16                	jne    41d071 <QBMAIN(void*)+0x942d>
  41d05b:	be 00 00 00 00       	mov    esi,0x0
  41d060:	bf 00 00 00 00       	mov    edi,0x0
  41d065:	e8 9f 7d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d06a:	48 89 05 a7 2d 77 00 	mov    QWORD PTR [rip+0x772da7],rax        # b8fe18 <__STRING_SENDC>
;if(__LONG_C==NULL){
  41d071:	48 8b 05 a8 2d 77 00 	mov    rax,QWORD PTR [rip+0x772da8]        # b8fe20 <__LONG_C>
  41d078:	48 85 c0             	test   rax,rax
  41d07b:	75 1e                	jne    41d09b <QBMAIN(void*)+0x9457>
;__LONG_C=(int32*)mem_static_malloc(4);
  41d07d:	bf 04 00 00 00       	mov    edi,0x4
  41d082:	e8 1a 6a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d087:	48 89 05 92 2d 77 00 	mov    QWORD PTR [rip+0x772d92],rax        # b8fe20 <__LONG_C>
;*__LONG_C=0;
  41d08e:	48 8b 05 8b 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d8b]        # b8fe20 <__LONG_C>
  41d095:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass58;
;if (!__STRING_C)__STRING_C=qbs_new(0,0);
  41d09b:	48 8b 05 86 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d86]        # b8fe28 <__STRING_C>
  41d0a2:	48 85 c0             	test   rax,rax
  41d0a5:	75 16                	jne    41d0bd <QBMAIN(void*)+0x9479>
  41d0a7:	be 00 00 00 00       	mov    esi,0x0
  41d0ac:	bf 00 00 00 00       	mov    edi,0x0
  41d0b1:	e8 53 7d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d0b6:	48 89 05 6b 2d 77 00 	mov    QWORD PTR [rip+0x772d6b],rax        # b8fe28 <__STRING_C>
;if(__LONG_IDEPASS==NULL){
  41d0bd:	48 8b 05 6c 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d6c]        # b8fe30 <__LONG_IDEPASS>
  41d0c4:	48 85 c0             	test   rax,rax
  41d0c7:	75 1e                	jne    41d0e7 <QBMAIN(void*)+0x94a3>
;__LONG_IDEPASS=(int32*)mem_static_malloc(4);
  41d0c9:	bf 04 00 00 00       	mov    edi,0x4
  41d0ce:	e8 ce 69 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d0d3:	48 89 05 56 2d 77 00 	mov    QWORD PTR [rip+0x772d56],rax        # b8fe30 <__LONG_IDEPASS>
;*__LONG_IDEPASS=0;
  41d0da:	48 8b 05 4f 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d4f]        # b8fe30 <__LONG_IDEPASS>
  41d0e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LASTLINERETURN==NULL){
  41d0e7:	48 8b 05 4a 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d4a]        # b8fe38 <__LONG_LASTLINERETURN>
  41d0ee:	48 85 c0             	test   rax,rax
  41d0f1:	75 1e                	jne    41d111 <QBMAIN(void*)+0x94cd>
;__LONG_LASTLINERETURN=(int32*)mem_static_malloc(4);
  41d0f3:	bf 04 00 00 00       	mov    edi,0x4
  41d0f8:	e8 a4 69 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d0fd:	48 89 05 34 2d 77 00 	mov    QWORD PTR [rip+0x772d34],rax        # b8fe38 <__LONG_LASTLINERETURN>
;*__LONG_LASTLINERETURN=0;
  41d104:	48 8b 05 2d 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d2d]        # b8fe38 <__LONG_LASTLINERETURN>
  41d10b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_A3)__STRING_A3=qbs_new(0,0);
  41d111:	48 8b 05 28 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d28]        # b8fe40 <__STRING_A3>
  41d118:	48 85 c0             	test   rax,rax
  41d11b:	75 16                	jne    41d133 <QBMAIN(void*)+0x94ef>
  41d11d:	be 00 00 00 00       	mov    esi,0x0
  41d122:	bf 00 00 00 00       	mov    edi,0x0
  41d127:	e8 dd 7c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d12c:	48 89 05 0d 2d 77 00 	mov    QWORD PTR [rip+0x772d0d],rax        # b8fe40 <__STRING_A3>
;if(__LONG_CONTINUELINEFROM==NULL){
  41d133:	48 8b 05 0e 2d 77 00 	mov    rax,QWORD PTR [rip+0x772d0e]        # b8fe48 <__LONG_CONTINUELINEFROM>
  41d13a:	48 85 c0             	test   rax,rax
  41d13d:	75 1e                	jne    41d15d <QBMAIN(void*)+0x9519>
;__LONG_CONTINUELINEFROM=(int32*)mem_static_malloc(4);
  41d13f:	bf 04 00 00 00       	mov    edi,0x4
  41d144:	e8 58 69 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d149:	48 89 05 f8 2c 77 00 	mov    QWORD PTR [rip+0x772cf8],rax        # b8fe48 <__LONG_CONTINUELINEFROM>
;*__LONG_CONTINUELINEFROM=0;
  41d150:	48 8b 05 f1 2c 77 00 	mov    rax,QWORD PTR [rip+0x772cf1]        # b8fe48 <__LONG_CONTINUELINEFROM>
  41d157:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LASTLINE==NULL){
  41d15d:	48 8b 05 ec 2c 77 00 	mov    rax,QWORD PTR [rip+0x772cec]        # b8fe50 <__LONG_LASTLINE>
  41d164:	48 85 c0             	test   rax,rax
  41d167:	75 1e                	jne    41d187 <QBMAIN(void*)+0x9543>
;__LONG_LASTLINE=(int32*)mem_static_malloc(4);
  41d169:	bf 04 00 00 00       	mov    edi,0x4
  41d16e:	e8 2e 69 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d173:	48 89 05 d6 2c 77 00 	mov    QWORD PTR [rip+0x772cd6],rax        # b8fe50 <__LONG_LASTLINE>
;*__LONG_LASTLINE=0;
  41d17a:	48 8b 05 cf 2c 77 00 	mov    rax,QWORD PTR [rip+0x772ccf]        # b8fe50 <__LONG_LASTLINE>
  41d181:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_FIRSTLINE==NULL){
  41d187:	48 8b 05 ca 2c 77 00 	mov    rax,QWORD PTR [rip+0x772cca]        # b8fe58 <__LONG_FIRSTLINE>
  41d18e:	48 85 c0             	test   rax,rax
  41d191:	75 1e                	jne    41d1b1 <QBMAIN(void*)+0x956d>
;__LONG_FIRSTLINE=(int32*)mem_static_malloc(4);
  41d193:	bf 04 00 00 00       	mov    edi,0x4
  41d198:	e8 04 69 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d19d:	48 89 05 b4 2c 77 00 	mov    QWORD PTR [rip+0x772cb4],rax        # b8fe58 <__LONG_FIRSTLINE>
;*__LONG_FIRSTLINE=0;
  41d1a4:	48 8b 05 ad 2c 77 00 	mov    rax,QWORD PTR [rip+0x772cad]        # b8fe58 <__LONG_FIRSTLINE>
  41d1ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_F)__STRING_F=qbs_new(0,0);
  41d1b1:	48 8b 05 a8 2c 77 00 	mov    rax,QWORD PTR [rip+0x772ca8]        # b8fe60 <__STRING_F>
  41d1b8:	48 85 c0             	test   rax,rax
  41d1bb:	75 16                	jne    41d1d3 <QBMAIN(void*)+0x958f>
  41d1bd:	be 00 00 00 00       	mov    esi,0x0
  41d1c2:	bf 00 00 00 00       	mov    edi,0x0
  41d1c7:	e8 3d 7c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d1cc:	48 89 05 8d 2c 77 00 	mov    QWORD PTR [rip+0x772c8d],rax        # b8fe60 <__STRING_F>
;byte_element_struct *byte_element_59=NULL;
  41d1d3:	48 c7 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],0x0
  41d1da:	00 00 00 00 
;if (!byte_element_59){
  41d1de:	48 83 bd 38 f2 ff ff 	cmp    QWORD PTR [rbp-0xdc8],0x0
  41d1e5:	00 
  41d1e6:	75 4f                	jne    41d237 <QBMAIN(void*)+0x95f3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_59=(byte_element_struct*)(mem_static_pointer-12); else byte_element_59=(byte_element_struct*)mem_static_malloc(12);
  41d1e8:	48 8b 05 71 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c71]        # b8de60 <mem_static_pointer>
  41d1ef:	48 83 c0 0c          	add    rax,0xc
  41d1f3:	48 89 05 66 0c 77 00 	mov    QWORD PTR [rip+0x770c66],rax        # b8de60 <mem_static_pointer>
  41d1fa:	48 8b 15 5f 0c 77 00 	mov    rdx,QWORD PTR [rip+0x770c5f]        # b8de60 <mem_static_pointer>
  41d201:	48 8b 05 60 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c60]        # b8de68 <mem_static_limit>
  41d208:	48 39 c2             	cmp    rdx,rax
  41d20b:	0f 92 c0             	setb   al
  41d20e:	84 c0                	test   al,al
  41d210:	74 14                	je     41d226 <QBMAIN(void*)+0x95e2>
  41d212:	48 8b 05 47 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c47]        # b8de60 <mem_static_pointer>
  41d219:	48 83 e8 0c          	sub    rax,0xc
  41d21d:	48 89 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],rax
  41d224:	eb 11                	jmp    41d237 <QBMAIN(void*)+0x95f3>
  41d226:	bf 0c 00 00 00       	mov    edi,0xc
  41d22b:	e8 71 68 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d230:	48 89 85 38 f2 ff ff 	mov    QWORD PTR [rbp-0xdc8],rax
;}
;byte_element_struct *byte_element_60=NULL;
  41d237:	48 c7 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],0x0
  41d23e:	00 00 00 00 
;if (!byte_element_60){
  41d242:	48 83 bd 40 f2 ff ff 	cmp    QWORD PTR [rbp-0xdc0],0x0
  41d249:	00 
  41d24a:	75 4f                	jne    41d29b <QBMAIN(void*)+0x9657>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_60=(byte_element_struct*)(mem_static_pointer-12); else byte_element_60=(byte_element_struct*)mem_static_malloc(12);
  41d24c:	48 8b 05 0d 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c0d]        # b8de60 <mem_static_pointer>
  41d253:	48 83 c0 0c          	add    rax,0xc
  41d257:	48 89 05 02 0c 77 00 	mov    QWORD PTR [rip+0x770c02],rax        # b8de60 <mem_static_pointer>
  41d25e:	48 8b 15 fb 0b 77 00 	mov    rdx,QWORD PTR [rip+0x770bfb]        # b8de60 <mem_static_pointer>
  41d265:	48 8b 05 fc 0b 77 00 	mov    rax,QWORD PTR [rip+0x770bfc]        # b8de68 <mem_static_limit>
  41d26c:	48 39 c2             	cmp    rdx,rax
  41d26f:	0f 92 c0             	setb   al
  41d272:	84 c0                	test   al,al
  41d274:	74 14                	je     41d28a <QBMAIN(void*)+0x9646>
  41d276:	48 8b 05 e3 0b 77 00 	mov    rax,QWORD PTR [rip+0x770be3]        # b8de60 <mem_static_pointer>
  41d27d:	48 83 e8 0c          	sub    rax,0xc
  41d281:	48 89 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],rax
  41d288:	eb 11                	jmp    41d29b <QBMAIN(void*)+0x9657>
  41d28a:	bf 0c 00 00 00       	mov    edi,0xc
  41d28f:	e8 0d 68 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d294:	48 89 85 40 f2 ff ff 	mov    QWORD PTR [rbp-0xdc0],rax
;}
;byte_element_struct *byte_element_61=NULL;
  41d29b:	48 c7 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],0x0
  41d2a2:	00 00 00 00 
;if (!byte_element_61){
  41d2a6:	48 83 bd 48 f2 ff ff 	cmp    QWORD PTR [rbp-0xdb8],0x0
  41d2ad:	00 
  41d2ae:	75 4f                	jne    41d2ff <QBMAIN(void*)+0x96bb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_61=(byte_element_struct*)(mem_static_pointer-12); else byte_element_61=(byte_element_struct*)mem_static_malloc(12);
  41d2b0:	48 8b 05 a9 0b 77 00 	mov    rax,QWORD PTR [rip+0x770ba9]        # b8de60 <mem_static_pointer>
  41d2b7:	48 83 c0 0c          	add    rax,0xc
  41d2bb:	48 89 05 9e 0b 77 00 	mov    QWORD PTR [rip+0x770b9e],rax        # b8de60 <mem_static_pointer>
  41d2c2:	48 8b 15 97 0b 77 00 	mov    rdx,QWORD PTR [rip+0x770b97]        # b8de60 <mem_static_pointer>
  41d2c9:	48 8b 05 98 0b 77 00 	mov    rax,QWORD PTR [rip+0x770b98]        # b8de68 <mem_static_limit>
  41d2d0:	48 39 c2             	cmp    rdx,rax
  41d2d3:	0f 92 c0             	setb   al
  41d2d6:	84 c0                	test   al,al
  41d2d8:	74 14                	je     41d2ee <QBMAIN(void*)+0x96aa>
  41d2da:	48 8b 05 7f 0b 77 00 	mov    rax,QWORD PTR [rip+0x770b7f]        # b8de60 <mem_static_pointer>
  41d2e1:	48 83 e8 0c          	sub    rax,0xc
  41d2e5:	48 89 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],rax
  41d2ec:	eb 11                	jmp    41d2ff <QBMAIN(void*)+0x96bb>
  41d2ee:	bf 0c 00 00 00       	mov    edi,0xc
  41d2f3:	e8 a9 67 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d2f8:	48 89 85 48 f2 ff ff 	mov    QWORD PTR [rbp-0xdb8],rax
;}
;if(__LONG_DUMMY==NULL){
  41d2ff:	48 8b 05 62 2b 77 00 	mov    rax,QWORD PTR [rip+0x772b62]        # b8fe68 <__LONG_DUMMY>
  41d306:	48 85 c0             	test   rax,rax
  41d309:	75 1e                	jne    41d329 <QBMAIN(void*)+0x96e5>
;__LONG_DUMMY=(int32*)mem_static_malloc(4);
  41d30b:	bf 04 00 00 00       	mov    edi,0x4
  41d310:	e8 8c 67 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d315:	48 89 05 4c 2b 77 00 	mov    QWORD PTR [rip+0x772b4c],rax        # b8fe68 <__LONG_DUMMY>
;*__LONG_DUMMY=0;
  41d31c:	48 8b 05 45 2b 77 00 	mov    rax,QWORD PTR [rip+0x772b45]        # b8fe68 <__LONG_DUMMY>
  41d323:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 pass64;
;if (!__STRING_TERRMSG)__STRING_TERRMSG=qbs_new(0,0);
  41d329:	48 8b 05 40 2b 77 00 	mov    rax,QWORD PTR [rip+0x772b40]        # b8fe70 <__STRING_TERRMSG>
  41d330:	48 85 c0             	test   rax,rax
  41d333:	75 16                	jne    41d34b <QBMAIN(void*)+0x9707>
  41d335:	be 00 00 00 00       	mov    esi,0x0
  41d33a:	bf 00 00 00 00       	mov    edi,0x0
  41d33f:	e8 c5 7a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d344:	48 89 05 25 2b 77 00 	mov    QWORD PTR [rip+0x772b25],rax        # b8fe70 <__STRING_TERRMSG>
;int32 pass66;
;int32 pass67;
;int32 pass68;
;if (!__STRING_CURRENTDIR)__STRING_CURRENTDIR=qbs_new(0,0);
  41d34b:	48 8b 05 26 2b 77 00 	mov    rax,QWORD PTR [rip+0x772b26]        # b8fe78 <__STRING_CURRENTDIR>
  41d352:	48 85 c0             	test   rax,rax
  41d355:	75 16                	jne    41d36d <QBMAIN(void*)+0x9729>
  41d357:	be 00 00 00 00       	mov    esi,0x0
  41d35c:	bf 00 00 00 00       	mov    edi,0x0
  41d361:	e8 a3 7a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d366:	48 89 05 0b 2b 77 00 	mov    QWORD PTR [rip+0x772b0b],rax        # b8fe78 <__STRING_CURRENTDIR>
;byte_element_struct *byte_element_70=NULL;
  41d36d:	48 c7 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],0x0
  41d374:	00 00 00 00 
;if (!byte_element_70){
  41d378:	48 83 bd 50 f2 ff ff 	cmp    QWORD PTR [rbp-0xdb0],0x0
  41d37f:	00 
  41d380:	75 4f                	jne    41d3d1 <QBMAIN(void*)+0x978d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_70=(byte_element_struct*)(mem_static_pointer-12); else byte_element_70=(byte_element_struct*)mem_static_malloc(12);
  41d382:	48 8b 05 d7 0a 77 00 	mov    rax,QWORD PTR [rip+0x770ad7]        # b8de60 <mem_static_pointer>
  41d389:	48 83 c0 0c          	add    rax,0xc
  41d38d:	48 89 05 cc 0a 77 00 	mov    QWORD PTR [rip+0x770acc],rax        # b8de60 <mem_static_pointer>
  41d394:	48 8b 15 c5 0a 77 00 	mov    rdx,QWORD PTR [rip+0x770ac5]        # b8de60 <mem_static_pointer>
  41d39b:	48 8b 05 c6 0a 77 00 	mov    rax,QWORD PTR [rip+0x770ac6]        # b8de68 <mem_static_limit>
  41d3a2:	48 39 c2             	cmp    rdx,rax
  41d3a5:	0f 92 c0             	setb   al
  41d3a8:	84 c0                	test   al,al
  41d3aa:	74 14                	je     41d3c0 <QBMAIN(void*)+0x977c>
  41d3ac:	48 8b 05 ad 0a 77 00 	mov    rax,QWORD PTR [rip+0x770aad]        # b8de60 <mem_static_pointer>
  41d3b3:	48 83 e8 0c          	sub    rax,0xc
  41d3b7:	48 89 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],rax
  41d3be:	eb 11                	jmp    41d3d1 <QBMAIN(void*)+0x978d>
  41d3c0:	bf 0c 00 00 00       	mov    edi,0xc
  41d3c5:	e8 d7 66 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d3ca:	48 89 85 50 f2 ff ff 	mov    QWORD PTR [rbp-0xdb0],rax
;}
;static int64 fornext_value74;
;static int64 fornext_finalvalue74;
;static int64 fornext_step74;
;static uint8 fornext_step_negative74;
;byte_element_struct *byte_element_75=NULL;
  41d3d1:	48 c7 85 58 f2 ff ff 	mov    QWORD PTR [rbp-0xda8],0x0
  41d3d8:	00 00 00 00 
;if (!byte_element_75){
  41d3dc:	48 83 bd 58 f2 ff ff 	cmp    QWORD PTR [rbp-0xda8],0x0
  41d3e3:	00 
  41d3e4:	75 4f                	jne    41d435 <QBMAIN(void*)+0x97f1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_75=(byte_element_struct*)(mem_static_pointer-12); else byte_element_75=(byte_element_struct*)mem_static_malloc(12);
  41d3e6:	48 8b 05 73 0a 77 00 	mov    rax,QWORD PTR [rip+0x770a73]        # b8de60 <mem_static_pointer>
  41d3ed:	48 83 c0 0c          	add    rax,0xc
  41d3f1:	48 89 05 68 0a 77 00 	mov    QWORD PTR [rip+0x770a68],rax        # b8de60 <mem_static_pointer>
  41d3f8:	48 8b 15 61 0a 77 00 	mov    rdx,QWORD PTR [rip+0x770a61]        # b8de60 <mem_static_pointer>
  41d3ff:	48 8b 05 62 0a 77 00 	mov    rax,QWORD PTR [rip+0x770a62]        # b8de68 <mem_static_limit>
  41d406:	48 39 c2             	cmp    rdx,rax
  41d409:	0f 92 c0             	setb   al
  41d40c:	84 c0                	test   al,al
  41d40e:	74 14                	je     41d424 <QBMAIN(void*)+0x97e0>
  41d410:	48 8b 05 49 0a 77 00 	mov    rax,QWORD PTR [rip+0x770a49]        # b8de60 <mem_static_pointer>
  41d417:	48 83 e8 0c          	sub    rax,0xc
  41d41b:	48 89 85 58 f2 ff ff 	mov    QWORD PTR [rbp-0xda8],rax
  41d422:	eb 11                	jmp    41d435 <QBMAIN(void*)+0x97f1>
  41d424:	bf 0c 00 00 00       	mov    edi,0xc
  41d429:	e8 73 66 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d42e:	48 89 85 58 f2 ff ff 	mov    QWORD PTR [rbp-0xda8],rax
;}
;byte_element_struct *byte_element_76=NULL;
  41d435:	48 c7 85 60 f2 ff ff 	mov    QWORD PTR [rbp-0xda0],0x0
  41d43c:	00 00 00 00 
;if (!byte_element_76){
  41d440:	48 83 bd 60 f2 ff ff 	cmp    QWORD PTR [rbp-0xda0],0x0
  41d447:	00 
  41d448:	75 4f                	jne    41d499 <QBMAIN(void*)+0x9855>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_76=(byte_element_struct*)(mem_static_pointer-12); else byte_element_76=(byte_element_struct*)mem_static_malloc(12);
  41d44a:	48 8b 05 0f 0a 77 00 	mov    rax,QWORD PTR [rip+0x770a0f]        # b8de60 <mem_static_pointer>
  41d451:	48 83 c0 0c          	add    rax,0xc
  41d455:	48 89 05 04 0a 77 00 	mov    QWORD PTR [rip+0x770a04],rax        # b8de60 <mem_static_pointer>
  41d45c:	48 8b 15 fd 09 77 00 	mov    rdx,QWORD PTR [rip+0x7709fd]        # b8de60 <mem_static_pointer>
  41d463:	48 8b 05 fe 09 77 00 	mov    rax,QWORD PTR [rip+0x7709fe]        # b8de68 <mem_static_limit>
  41d46a:	48 39 c2             	cmp    rdx,rax
  41d46d:	0f 92 c0             	setb   al
  41d470:	84 c0                	test   al,al
  41d472:	74 14                	je     41d488 <QBMAIN(void*)+0x9844>
  41d474:	48 8b 05 e5 09 77 00 	mov    rax,QWORD PTR [rip+0x7709e5]        # b8de60 <mem_static_pointer>
  41d47b:	48 83 e8 0c          	sub    rax,0xc
  41d47f:	48 89 85 60 f2 ff ff 	mov    QWORD PTR [rbp-0xda0],rax
  41d486:	eb 11                	jmp    41d499 <QBMAIN(void*)+0x9855>
  41d488:	bf 0c 00 00 00       	mov    edi,0xc
  41d48d:	e8 0f 66 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d492:	48 89 85 60 f2 ff ff 	mov    QWORD PTR [rbp-0xda0],rax
;}
;if(__LONG_BU_DEPENDENCY_CONSOLE_ONLY==NULL){
  41d499:	48 8b 05 e0 29 77 00 	mov    rax,QWORD PTR [rip+0x7729e0]        # b8fe80 <__LONG_BU_DEPENDENCY_CONSOLE_ONLY>
  41d4a0:	48 85 c0             	test   rax,rax
  41d4a3:	75 1e                	jne    41d4c3 <QBMAIN(void*)+0x987f>
;__LONG_BU_DEPENDENCY_CONSOLE_ONLY=(int32*)mem_static_malloc(4);
  41d4a5:	bf 04 00 00 00       	mov    edi,0x4
  41d4aa:	e8 f2 65 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d4af:	48 89 05 ca 29 77 00 	mov    QWORD PTR [rip+0x7729ca],rax        # b8fe80 <__LONG_BU_DEPENDENCY_CONSOLE_ONLY>
;*__LONG_BU_DEPENDENCY_CONSOLE_ONLY=0;
  41d4b6:	48 8b 05 c3 29 77 00 	mov    rax,QWORD PTR [rip+0x7729c3]        # b8fe80 <__LONG_BU_DEPENDENCY_CONSOLE_ONLY>
  41d4bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value78;
;static int64 fornext_finalvalue78;
;static int64 fornext_step78;
;static uint8 fornext_step_negative78;
;if(__LONG_CLOSEALL==NULL){
  41d4c3:	48 8b 05 be 29 77 00 	mov    rax,QWORD PTR [rip+0x7729be]        # b8fe88 <__LONG_CLOSEALL>
  41d4ca:	48 85 c0             	test   rax,rax
  41d4cd:	75 1e                	jne    41d4ed <QBMAIN(void*)+0x98a9>
;__LONG_CLOSEALL=(int32*)mem_static_malloc(4);
  41d4cf:	bf 04 00 00 00       	mov    edi,0x4
  41d4d4:	e8 c8 65 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d4d9:	48 89 05 a8 29 77 00 	mov    QWORD PTR [rip+0x7729a8],rax        # b8fe88 <__LONG_CLOSEALL>
;*__LONG_CLOSEALL=0;
  41d4e0:	48 8b 05 a1 29 77 00 	mov    rax,QWORD PTR [rip+0x7729a1]        # b8fe88 <__LONG_CLOSEALL>
  41d4e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;static uint8 fornext_step_negative80;
;static int64 fornext_value82;
;static int64 fornext_finalvalue82;
;static int64 fornext_step82;
;static uint8 fornext_step_negative82;
;if(__LONG_LASTUNRESOLVED==NULL){
  41d4ed:	48 8b 05 9c 29 77 00 	mov    rax,QWORD PTR [rip+0x77299c]        # b8fe90 <__LONG_LASTUNRESOLVED>
  41d4f4:	48 85 c0             	test   rax,rax
  41d4f7:	75 1e                	jne    41d517 <QBMAIN(void*)+0x98d3>
;__LONG_LASTUNRESOLVED=(int32*)mem_static_malloc(4);
  41d4f9:	bf 04 00 00 00       	mov    edi,0x4
  41d4fe:	e8 9e 65 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d503:	48 89 05 86 29 77 00 	mov    QWORD PTR [rip+0x772986],rax        # b8fe90 <__LONG_LASTUNRESOLVED>
;*__LONG_LASTUNRESOLVED=0;
  41d50a:	48 8b 05 7f 29 77 00 	mov    rax,QWORD PTR [rip+0x77297f]        # b8fe90 <__LONG_LASTUNRESOLVED>
  41d511:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_RESIZE==NULL){
  41d517:	48 8b 05 7a 29 77 00 	mov    rax,QWORD PTR [rip+0x77297a]        # b8fe98 <__LONG_RESIZE>
  41d51e:	48 85 c0             	test   rax,rax
  41d521:	75 1e                	jne    41d541 <QBMAIN(void*)+0x98fd>
;__LONG_RESIZE=(int32*)mem_static_malloc(4);
  41d523:	bf 04 00 00 00       	mov    edi,0x4
  41d528:	e8 74 65 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d52d:	48 89 05 64 29 77 00 	mov    QWORD PTR [rip+0x772964],rax        # b8fe98 <__LONG_RESIZE>
;*__LONG_RESIZE=0;
  41d534:	48 8b 05 5d 29 77 00 	mov    rax,QWORD PTR [rip+0x77295d]        # b8fe98 <__LONG_RESIZE>
  41d53b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_RESIZE_SCALE==NULL){
  41d541:	48 8b 05 58 29 77 00 	mov    rax,QWORD PTR [rip+0x772958]        # b8fea0 <__LONG_RESIZE_SCALE>
  41d548:	48 85 c0             	test   rax,rax
  41d54b:	75 1e                	jne    41d56b <QBMAIN(void*)+0x9927>
;__LONG_RESIZE_SCALE=(int32*)mem_static_malloc(4);
  41d54d:	bf 04 00 00 00       	mov    edi,0x4
  41d552:	e8 4a 65 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d557:	48 89 05 42 29 77 00 	mov    QWORD PTR [rip+0x772942],rax        # b8fea0 <__LONG_RESIZE_SCALE>
;*__LONG_RESIZE_SCALE=0;
  41d55e:	48 8b 05 3b 29 77 00 	mov    rax,QWORD PTR [rip+0x77293b]        # b8fea0 <__LONG_RESIZE_SCALE>
  41d565:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_F==NULL){
  41d56b:	48 8b 05 36 29 77 00 	mov    rax,QWORD PTR [rip+0x772936]        # b8fea8 <__LONG_F>
  41d572:	48 85 c0             	test   rax,rax
  41d575:	75 1e                	jne    41d595 <QBMAIN(void*)+0x9951>
;__LONG_F=(int32*)mem_static_malloc(4);
  41d577:	bf 04 00 00 00       	mov    edi,0x4
  41d57c:	e8 20 65 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d581:	48 89 05 20 29 77 00 	mov    QWORD PTR [rip+0x772920],rax        # b8fea8 <__LONG_F>
;*__LONG_F=0;
  41d588:	48 8b 05 19 29 77 00 	mov    rax,QWORD PTR [rip+0x772919]        # b8fea8 <__LONG_F>
  41d58f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass195;
;int32 pass196;
;int32 pass197;
;int32 pass198;
;int32 pass199;
;if(__LONG_DYNAMICLIBRARY==NULL){
  41d595:	48 8b 05 14 29 77 00 	mov    rax,QWORD PTR [rip+0x772914]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  41d59c:	48 85 c0             	test   rax,rax
  41d59f:	75 1e                	jne    41d5bf <QBMAIN(void*)+0x997b>
;__LONG_DYNAMICLIBRARY=(int32*)mem_static_malloc(4);
  41d5a1:	bf 04 00 00 00       	mov    edi,0x4
  41d5a6:	e8 f6 64 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d5ab:	48 89 05 fe 28 77 00 	mov    QWORD PTR [rip+0x7728fe],rax        # b8feb0 <__LONG_DYNAMICLIBRARY>
;*__LONG_DYNAMICLIBRARY=0;
  41d5b2:	48 8b 05 f7 28 77 00 	mov    rax,QWORD PTR [rip+0x7728f7]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  41d5b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DIMMETHOD==NULL){
  41d5bf:	48 8b 05 f2 28 77 00 	mov    rax,QWORD PTR [rip+0x7728f2]        # b8feb8 <__LONG_DIMMETHOD>
  41d5c6:	48 85 c0             	test   rax,rax
  41d5c9:	75 1e                	jne    41d5e9 <QBMAIN(void*)+0x99a5>
;__LONG_DIMMETHOD=(int32*)mem_static_malloc(4);
  41d5cb:	bf 04 00 00 00       	mov    edi,0x4
  41d5d0:	e8 cc 64 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d5d5:	48 89 05 dc 28 77 00 	mov    QWORD PTR [rip+0x7728dc],rax        # b8feb8 <__LONG_DIMMETHOD>
;*__LONG_DIMMETHOD=0;
  41d5dc:	48 8b 05 d5 28 77 00 	mov    rax,QWORD PTR [rip+0x7728d5]        # b8feb8 <__LONG_DIMMETHOD>
  41d5e3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_COMMONOPTION==NULL){
  41d5e9:	48 8b 05 d0 28 77 00 	mov    rax,QWORD PTR [rip+0x7728d0]        # b8fec0 <__LONG_COMMONOPTION>
  41d5f0:	48 85 c0             	test   rax,rax
  41d5f3:	75 1e                	jne    41d613 <QBMAIN(void*)+0x99cf>
;__LONG_COMMONOPTION=(int32*)mem_static_malloc(4);
  41d5f5:	bf 04 00 00 00       	mov    edi,0x4
  41d5fa:	e8 a2 64 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d5ff:	48 89 05 ba 28 77 00 	mov    QWORD PTR [rip+0x7728ba],rax        # b8fec0 <__LONG_COMMONOPTION>
;*__LONG_COMMONOPTION=0;
  41d606:	48 8b 05 b3 28 77 00 	mov    rax,QWORD PTR [rip+0x7728b3]        # b8fec0 <__LONG_COMMONOPTION>
  41d60d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_MYLIB)__STRING_MYLIB=qbs_new(0,0);
  41d613:	48 8b 05 ae 28 77 00 	mov    rax,QWORD PTR [rip+0x7728ae]        # b8fec8 <__STRING_MYLIB>
  41d61a:	48 85 c0             	test   rax,rax
  41d61d:	75 16                	jne    41d635 <QBMAIN(void*)+0x99f1>
  41d61f:	be 00 00 00 00       	mov    esi,0x0
  41d624:	bf 00 00 00 00       	mov    edi,0x0
  41d629:	e8 db 77 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d62e:	48 89 05 93 28 77 00 	mov    QWORD PTR [rip+0x772893],rax        # b8fec8 <__STRING_MYLIB>
;if (!__STRING_MYLIBOPT)__STRING_MYLIBOPT=qbs_new(0,0);
  41d635:	48 8b 05 94 28 77 00 	mov    rax,QWORD PTR [rip+0x772894]        # b8fed0 <__STRING_MYLIBOPT>
  41d63c:	48 85 c0             	test   rax,rax
  41d63f:	75 16                	jne    41d657 <QBMAIN(void*)+0x9a13>
  41d641:	be 00 00 00 00       	mov    esi,0x0
  41d646:	bf 00 00 00 00       	mov    edi,0x0
  41d64b:	e8 b9 77 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41d650:	48 89 05 79 28 77 00 	mov    QWORD PTR [rip+0x772879],rax        # b8fed0 <__STRING_MYLIBOPT>
;if(__LONG_DECLARINGLIBRARY==NULL){
  41d657:	48 8b 05 7a 28 77 00 	mov    rax,QWORD PTR [rip+0x77287a]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  41d65e:	48 85 c0             	test   rax,rax
  41d661:	75 1e                	jne    41d681 <QBMAIN(void*)+0x9a3d>
;__LONG_DECLARINGLIBRARY=(int32*)mem_static_malloc(4);
  41d663:	bf 04 00 00 00       	mov    edi,0x4
  41d668:	e8 34 64 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d66d:	48 89 05 64 28 77 00 	mov    QWORD PTR [rip+0x772864],rax        # b8fed8 <__LONG_DECLARINGLIBRARY>
;*__LONG_DECLARINGLIBRARY=0;
  41d674:	48 8b 05 5d 28 77 00 	mov    rax,QWORD PTR [rip+0x77285d]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  41d67b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DYNSCOPE==NULL){
  41d681:	48 8b 05 58 28 77 00 	mov    rax,QWORD PTR [rip+0x772858]        # b8fee0 <__LONG_DYNSCOPE>
  41d688:	48 85 c0             	test   rax,rax
  41d68b:	75 1e                	jne    41d6ab <QBMAIN(void*)+0x9a67>
;__LONG_DYNSCOPE=(int32*)mem_static_malloc(4);
  41d68d:	bf 04 00 00 00       	mov    edi,0x4
  41d692:	e8 0a 64 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d697:	48 89 05 42 28 77 00 	mov    QWORD PTR [rip+0x772842],rax        # b8fee0 <__LONG_DYNSCOPE>
;*__LONG_DYNSCOPE=0;
  41d69e:	48 8b 05 3b 28 77 00 	mov    rax,QWORD PTR [rip+0x77283b]        # b8fee0 <__LONG_DYNSCOPE>
  41d6a5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ELSEFOLLOWUP==NULL){
  41d6ab:	48 8b 05 36 28 77 00 	mov    rax,QWORD PTR [rip+0x772836]        # b8fee8 <__LONG_ELSEFOLLOWUP>
  41d6b2:	48 85 c0             	test   rax,rax
  41d6b5:	75 1e                	jne    41d6d5 <QBMAIN(void*)+0x9a91>
;__LONG_ELSEFOLLOWUP=(int32*)mem_static_malloc(4);
  41d6b7:	bf 04 00 00 00       	mov    edi,0x4
  41d6bc:	e8 e0 63 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d6c1:	48 89 05 20 28 77 00 	mov    QWORD PTR [rip+0x772820],rax        # b8fee8 <__LONG_ELSEFOLLOWUP>
;*__LONG_ELSEFOLLOWUP=0;
  41d6c8:	48 8b 05 19 28 77 00 	mov    rax,QWORD PTR [rip+0x772819]        # b8fee8 <__LONG_ELSEFOLLOWUP>
  41d6cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_DEFININGTYPE==NULL){
  41d6d5:	48 8b 05 14 28 77 00 	mov    rax,QWORD PTR [rip+0x772814]        # b8fef0 <__LONG_DEFININGTYPE>
  41d6dc:	48 85 c0             	test   rax,rax
  41d6df:	75 1e                	jne    41d6ff <QBMAIN(void*)+0x9abb>
;__LONG_DEFININGTYPE=(int32*)mem_static_malloc(4);
  41d6e1:	bf 04 00 00 00       	mov    edi,0x4
  41d6e6:	e8 b6 63 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d6eb:	48 89 05 fe 27 77 00 	mov    QWORD PTR [rip+0x7727fe],rax        # b8fef0 <__LONG_DEFININGTYPE>
;*__LONG_DEFININGTYPE=0;
  41d6f2:	48 8b 05 f7 27 77 00 	mov    rax,QWORD PTR [rip+0x7727f7]        # b8fef0 <__LONG_DEFININGTYPE>
  41d6f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value201;
;static int64 fornext_finalvalue201;
;static int64 fornext_step201;
;static uint8 fornext_step_negative201;
;if (!__ARRAY_STRING_WARNING){
  41d6ff:	48 8b 05 f2 27 77 00 	mov    rax,QWORD PTR [rip+0x7727f2]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d706:	48 85 c0             	test   rax,rax
  41d709:	0f 85 92 00 00 00    	jne    41d7a1 <QBMAIN(void*)+0x9b5d>
;__ARRAY_STRING_WARNING=(ptrszint*)mem_static_malloc(9*ptrsz);
  41d70f:	bf 48 00 00 00       	mov    edi,0x48
  41d714:	e8 88 63 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d719:	48 89 05 d8 27 77 00 	mov    QWORD PTR [rip+0x7727d8],rax        # b8fef8 <__ARRAY_STRING_WARNING>
;new_mem_lock();
  41d720:	e8 ea 94 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41d725:	48 8b 05 ac a7 77 00 	mov    rax,QWORD PTR [rip+0x77a7ac]        # b97ed8 <mem_lock_tmp>
  41d72c:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_WARNING)[8]=(ptrszint)mem_lock_tmp;
  41d733:	48 8b 15 9e a7 77 00 	mov    rdx,QWORD PTR [rip+0x77a79e]        # b97ed8 <mem_lock_tmp>
  41d73a:	48 8b 05 b7 27 77 00 	mov    rax,QWORD PTR [rip+0x7727b7]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d741:	48 83 c0 40          	add    rax,0x40
  41d745:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNING[2]=0;
  41d748:	48 8b 05 a9 27 77 00 	mov    rax,QWORD PTR [rip+0x7727a9]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d74f:	48 83 c0 10          	add    rax,0x10
  41d753:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[4]=2147483647;
  41d75a:	48 8b 05 97 27 77 00 	mov    rax,QWORD PTR [rip+0x772797]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d761:	48 83 c0 20          	add    rax,0x20
  41d765:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_WARNING[5]=0;
  41d76c:	48 8b 05 85 27 77 00 	mov    rax,QWORD PTR [rip+0x772785]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d773:	48 83 c0 28          	add    rax,0x28
  41d777:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[6]=0;
  41d77e:	48 8b 05 73 27 77 00 	mov    rax,QWORD PTR [rip+0x772773]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d785:	48 83 c0 30          	add    rax,0x30
  41d789:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[0]=(ptrszint)&nothingstring;
  41d790:	48 8b 05 61 27 77 00 	mov    rax,QWORD PTR [rip+0x772761]        # b8fef8 <__ARRAY_STRING_WARNING>
  41d797:	48 8d 15 a2 06 66 00 	lea    rdx,[rip+0x6606a2]        # a7de40 <nothingstring>
  41d79e:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_WARNINGLINES){
  41d7a1:	48 8b 05 58 27 77 00 	mov    rax,QWORD PTR [rip+0x772758]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d7a8:	48 85 c0             	test   rax,rax
  41d7ab:	0f 85 92 00 00 00    	jne    41d843 <QBMAIN(void*)+0x9bff>
;__ARRAY_LONG_WARNINGLINES=(ptrszint*)mem_static_malloc(9*ptrsz);
  41d7b1:	bf 48 00 00 00       	mov    edi,0x48
  41d7b6:	e8 e6 62 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d7bb:	48 89 05 3e 27 77 00 	mov    QWORD PTR [rip+0x77273e],rax        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
;new_mem_lock();
  41d7c2:	e8 48 94 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41d7c7:	48 8b 05 0a a7 77 00 	mov    rax,QWORD PTR [rip+0x77a70a]        # b97ed8 <mem_lock_tmp>
  41d7ce:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_WARNINGLINES)[8]=(ptrszint)mem_lock_tmp;
  41d7d5:	48 8b 15 fc a6 77 00 	mov    rdx,QWORD PTR [rip+0x77a6fc]        # b97ed8 <mem_lock_tmp>
  41d7dc:	48 8b 05 1d 27 77 00 	mov    rax,QWORD PTR [rip+0x77271d]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d7e3:	48 83 c0 40          	add    rax,0x40
  41d7e7:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGLINES[2]=0;
  41d7ea:	48 8b 05 0f 27 77 00 	mov    rax,QWORD PTR [rip+0x77270f]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d7f1:	48 83 c0 10          	add    rax,0x10
  41d7f5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[4]=2147483647;
  41d7fc:	48 8b 05 fd 26 77 00 	mov    rax,QWORD PTR [rip+0x7726fd]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d803:	48 83 c0 20          	add    rax,0x20
  41d807:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_WARNINGLINES[5]=0;
  41d80e:	48 8b 05 eb 26 77 00 	mov    rax,QWORD PTR [rip+0x7726eb]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d815:	48 83 c0 28          	add    rax,0x28
  41d819:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[6]=0;
  41d820:	48 8b 05 d9 26 77 00 	mov    rax,QWORD PTR [rip+0x7726d9]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d827:	48 83 c0 30          	add    rax,0x30
  41d82b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)nothingvalue;
  41d832:	48 8b 15 e7 05 66 00 	mov    rdx,QWORD PTR [rip+0x6605e7]        # a7de20 <nothingvalue>
  41d839:	48 8b 05 c0 26 77 00 	mov    rax,QWORD PTR [rip+0x7726c0]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  41d840:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_LONG_WARNINGINCLINES){
  41d843:	48 8b 05 be 26 77 00 	mov    rax,QWORD PTR [rip+0x7726be]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d84a:	48 85 c0             	test   rax,rax
  41d84d:	0f 85 92 00 00 00    	jne    41d8e5 <QBMAIN(void*)+0x9ca1>
;__ARRAY_LONG_WARNINGINCLINES=(ptrszint*)mem_static_malloc(9*ptrsz);
  41d853:	bf 48 00 00 00       	mov    edi,0x48
  41d858:	e8 44 62 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d85d:	48 89 05 a4 26 77 00 	mov    QWORD PTR [rip+0x7726a4],rax        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
;new_mem_lock();
  41d864:	e8 a6 93 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41d869:	48 8b 05 68 a6 77 00 	mov    rax,QWORD PTR [rip+0x77a668]        # b97ed8 <mem_lock_tmp>
  41d870:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_LONG_WARNINGINCLINES)[8]=(ptrszint)mem_lock_tmp;
  41d877:	48 8b 15 5a a6 77 00 	mov    rdx,QWORD PTR [rip+0x77a65a]        # b97ed8 <mem_lock_tmp>
  41d87e:	48 8b 05 83 26 77 00 	mov    rax,QWORD PTR [rip+0x772683]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d885:	48 83 c0 40          	add    rax,0x40
  41d889:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGINCLINES[2]=0;
  41d88c:	48 8b 05 75 26 77 00 	mov    rax,QWORD PTR [rip+0x772675]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d893:	48 83 c0 10          	add    rax,0x10
  41d897:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[4]=2147483647;
  41d89e:	48 8b 05 63 26 77 00 	mov    rax,QWORD PTR [rip+0x772663]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d8a5:	48 83 c0 20          	add    rax,0x20
  41d8a9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_WARNINGINCLINES[5]=0;
  41d8b0:	48 8b 05 51 26 77 00 	mov    rax,QWORD PTR [rip+0x772651]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d8b7:	48 83 c0 28          	add    rax,0x28
  41d8bb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[6]=0;
  41d8c2:	48 8b 05 3f 26 77 00 	mov    rax,QWORD PTR [rip+0x77263f]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d8c9:	48 83 c0 30          	add    rax,0x30
  41d8cd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)nothingvalue;
  41d8d4:	48 8b 15 45 05 66 00 	mov    rdx,QWORD PTR [rip+0x660545]        # a7de20 <nothingvalue>
  41d8db:	48 8b 05 26 26 77 00 	mov    rax,QWORD PTR [rip+0x772626]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  41d8e2:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if (!__ARRAY_STRING_WARNINGINCFILES){
  41d8e5:	48 8b 05 24 26 77 00 	mov    rax,QWORD PTR [rip+0x772624]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d8ec:	48 85 c0             	test   rax,rax
  41d8ef:	0f 85 92 00 00 00    	jne    41d987 <QBMAIN(void*)+0x9d43>
;__ARRAY_STRING_WARNINGINCFILES=(ptrszint*)mem_static_malloc(9*ptrsz);
  41d8f5:	bf 48 00 00 00       	mov    edi,0x48
  41d8fa:	e8 a2 61 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d8ff:	48 89 05 0a 26 77 00 	mov    QWORD PTR [rip+0x77260a],rax        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
;new_mem_lock();
  41d906:	e8 04 93 4b 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  41d90b:	48 8b 05 c6 a5 77 00 	mov    rax,QWORD PTR [rip+0x77a5c6]        # b97ed8 <mem_lock_tmp>
  41d912:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)__ARRAY_STRING_WARNINGINCFILES)[8]=(ptrszint)mem_lock_tmp;
  41d919:	48 8b 15 b8 a5 77 00 	mov    rdx,QWORD PTR [rip+0x77a5b8]        # b97ed8 <mem_lock_tmp>
  41d920:	48 8b 05 e9 25 77 00 	mov    rax,QWORD PTR [rip+0x7725e9]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d927:	48 83 c0 40          	add    rax,0x40
  41d92b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNINGINCFILES[2]=0;
  41d92e:	48 8b 05 db 25 77 00 	mov    rax,QWORD PTR [rip+0x7725db]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d935:	48 83 c0 10          	add    rax,0x10
  41d939:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[4]=2147483647;
  41d940:	48 8b 05 c9 25 77 00 	mov    rax,QWORD PTR [rip+0x7725c9]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d947:	48 83 c0 20          	add    rax,0x20
  41d94b:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_WARNINGINCFILES[5]=0;
  41d952:	48 8b 05 b7 25 77 00 	mov    rax,QWORD PTR [rip+0x7725b7]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d959:	48 83 c0 28          	add    rax,0x28
  41d95d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[6]=0;
  41d964:	48 8b 05 a5 25 77 00 	mov    rax,QWORD PTR [rip+0x7725a5]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d96b:	48 83 c0 30          	add    rax,0x30
  41d96f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[0]=(ptrszint)&nothingstring;
  41d976:	48 8b 05 93 25 77 00 	mov    rax,QWORD PTR [rip+0x772593]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  41d97d:	48 8d 15 bc 04 66 00 	lea    rdx,[rip+0x6604bc]        # a7de40 <nothingstring>
  41d984:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;if(__LONG_PTRSZ==NULL){
  41d987:	48 8b 05 8a 25 77 00 	mov    rax,QWORD PTR [rip+0x77258a]        # b8ff18 <__LONG_PTRSZ>
  41d98e:	48 85 c0             	test   rax,rax
  41d991:	75 1e                	jne    41d9b1 <QBMAIN(void*)+0x9d6d>
;__LONG_PTRSZ=(int32*)mem_static_malloc(4);
  41d993:	bf 04 00 00 00       	mov    edi,0x4
  41d998:	e8 04 61 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d99d:	48 89 05 74 25 77 00 	mov    QWORD PTR [rip+0x772574],rax        # b8ff18 <__LONG_PTRSZ>
;*__LONG_PTRSZ=0;
  41d9a4:	48 8b 05 6d 25 77 00 	mov    rax,QWORD PTR [rip+0x77256d]        # b8ff18 <__LONG_PTRSZ>
  41d9ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_I2==NULL){
  41d9b1:	48 8b 05 68 25 77 00 	mov    rax,QWORD PTR [rip+0x772568]        # b8ff20 <__LONG_I2>
  41d9b8:	48 85 c0             	test   rax,rax
  41d9bb:	75 1e                	jne    41d9db <QBMAIN(void*)+0x9d97>
;__LONG_I2=(int32*)mem_static_malloc(4);
  41d9bd:	bf 04 00 00 00       	mov    edi,0x4
  41d9c2:	e8 da 60 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d9c7:	48 89 05 52 25 77 00 	mov    QWORD PTR [rip+0x772552],rax        # b8ff20 <__LONG_I2>
;*__LONG_I2=0;
  41d9ce:	48 8b 05 4b 25 77 00 	mov    rax,QWORD PTR [rip+0x77254b]        # b8ff20 <__LONG_I2>
  41d9d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_I3==NULL){
  41d9db:	48 8b 05 46 25 77 00 	mov    rax,QWORD PTR [rip+0x772546]        # b8ff28 <__LONG_I3>
  41d9e2:	48 85 c0             	test   rax,rax
  41d9e5:	75 1e                	jne    41da05 <QBMAIN(void*)+0x9dc1>
;__LONG_I3=(int32*)mem_static_malloc(4);
  41d9e7:	bf 04 00 00 00       	mov    edi,0x4
  41d9ec:	e8 b0 60 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41d9f1:	48 89 05 30 25 77 00 	mov    QWORD PTR [rip+0x772530],rax        # b8ff28 <__LONG_I3>
;*__LONG_I3=0;
  41d9f8:	48 8b 05 29 25 77 00 	mov    rax,QWORD PTR [rip+0x772529]        # b8ff28 <__LONG_I3>
  41d9ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value203;
;static int64 fornext_finalvalue203;
;static int64 fornext_step203;
;static uint8 fornext_step_negative203;
;if(__LONG_FF==NULL){
  41da05:	48 8b 05 24 25 77 00 	mov    rax,QWORD PTR [rip+0x772524]        # b8ff30 <__LONG_FF>
  41da0c:	48 85 c0             	test   rax,rax
  41da0f:	75 1e                	jne    41da2f <QBMAIN(void*)+0x9deb>
;__LONG_FF=(int32*)mem_static_malloc(4);
  41da11:	bf 04 00 00 00       	mov    edi,0x4
  41da16:	e8 86 60 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41da1b:	48 89 05 0e 25 77 00 	mov    QWORD PTR [rip+0x77250e],rax        # b8ff30 <__LONG_FF>
;*__LONG_FF=0;
  41da22:	48 8b 05 07 25 77 00 	mov    rax,QWORD PTR [rip+0x772507]        # b8ff30 <__LONG_FF>
  41da29:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IDERECOMPILE==NULL){
  41da2f:	48 8b 05 02 25 77 00 	mov    rax,QWORD PTR [rip+0x772502]        # b8ff38 <__LONG_IDERECOMPILE>
  41da36:	48 85 c0             	test   rax,rax
  41da39:	75 1e                	jne    41da59 <QBMAIN(void*)+0x9e15>
;__LONG_IDERECOMPILE=(int32*)mem_static_malloc(4);
  41da3b:	bf 04 00 00 00       	mov    edi,0x4
  41da40:	e8 5c 60 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41da45:	48 89 05 ec 24 77 00 	mov    QWORD PTR [rip+0x7724ec],rax        # b8ff38 <__LONG_IDERECOMPILE>
;*__LONG_IDERECOMPILE=0;
  41da4c:	48 8b 05 e5 24 77 00 	mov    rax,QWORD PTR [rip+0x7724e5]        # b8ff38 <__LONG_IDERECOMPILE>
  41da53:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_WHOLESTV)__STRING_WHOLESTV=qbs_new(0,0);
  41da59:	48 8b 05 e0 24 77 00 	mov    rax,QWORD PTR [rip+0x7724e0]        # b8ff40 <__STRING_WHOLESTV>
  41da60:	48 85 c0             	test   rax,rax
  41da63:	75 16                	jne    41da7b <QBMAIN(void*)+0x9e37>
  41da65:	be 00 00 00 00       	mov    esi,0x0
  41da6a:	bf 00 00 00 00       	mov    edi,0x0
  41da6f:	e8 95 73 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41da74:	48 89 05 c5 24 77 00 	mov    QWORD PTR [rip+0x7724c5],rax        # b8ff40 <__STRING_WHOLESTV>
;byte_element_struct *byte_element_210=NULL;
  41da7b:	48 c7 85 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],0x0
  41da82:	00 00 00 00 
;if (!byte_element_210){
  41da86:	48 83 bd 68 f2 ff ff 	cmp    QWORD PTR [rbp-0xd98],0x0
  41da8d:	00 
  41da8e:	75 4f                	jne    41dadf <QBMAIN(void*)+0x9e9b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_210=(byte_element_struct*)(mem_static_pointer-12); else byte_element_210=(byte_element_struct*)mem_static_malloc(12);
  41da90:	48 8b 05 c9 03 77 00 	mov    rax,QWORD PTR [rip+0x7703c9]        # b8de60 <mem_static_pointer>
  41da97:	48 83 c0 0c          	add    rax,0xc
  41da9b:	48 89 05 be 03 77 00 	mov    QWORD PTR [rip+0x7703be],rax        # b8de60 <mem_static_pointer>
  41daa2:	48 8b 15 b7 03 77 00 	mov    rdx,QWORD PTR [rip+0x7703b7]        # b8de60 <mem_static_pointer>
  41daa9:	48 8b 05 b8 03 77 00 	mov    rax,QWORD PTR [rip+0x7703b8]        # b8de68 <mem_static_limit>
  41dab0:	48 39 c2             	cmp    rdx,rax
  41dab3:	0f 92 c0             	setb   al
  41dab6:	84 c0                	test   al,al
  41dab8:	74 14                	je     41dace <QBMAIN(void*)+0x9e8a>
  41daba:	48 8b 05 9f 03 77 00 	mov    rax,QWORD PTR [rip+0x77039f]        # b8de60 <mem_static_pointer>
  41dac1:	48 83 e8 0c          	sub    rax,0xc
  41dac5:	48 89 85 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],rax
  41dacc:	eb 11                	jmp    41dadf <QBMAIN(void*)+0x9e9b>
  41dace:	bf 0c 00 00 00       	mov    edi,0xc
  41dad3:	e8 c9 5f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dad8:	48 89 85 68 f2 ff ff 	mov    QWORD PTR [rbp-0xd98],rax
;int32 pass213;
;int32 pass214;
;int32 pass215;
;int32 pass216;
;int32 pass217;
;if (!__STRING_TEMP)__STRING_TEMP=qbs_new(0,0);
  41dadf:	48 8b 05 62 24 77 00 	mov    rax,QWORD PTR [rip+0x772462]        # b8ff48 <__STRING_TEMP>
  41dae6:	48 85 c0             	test   rax,rax
  41dae9:	75 16                	jne    41db01 <QBMAIN(void*)+0x9ebd>
  41daeb:	be 00 00 00 00       	mov    esi,0x0
  41daf0:	bf 00 00 00 00       	mov    edi,0x0
  41daf5:	e8 0f 73 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41dafa:	48 89 05 47 24 77 00 	mov    QWORD PTR [rip+0x772447],rax        # b8ff48 <__STRING_TEMP>
;byte_element_struct *byte_element_218=NULL;
  41db01:	48 c7 85 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],0x0
  41db08:	00 00 00 00 
;if (!byte_element_218){
  41db0c:	48 83 bd 70 f2 ff ff 	cmp    QWORD PTR [rbp-0xd90],0x0
  41db13:	00 
  41db14:	75 4f                	jne    41db65 <QBMAIN(void*)+0x9f21>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_218=(byte_element_struct*)(mem_static_pointer-12); else byte_element_218=(byte_element_struct*)mem_static_malloc(12);
  41db16:	48 8b 05 43 03 77 00 	mov    rax,QWORD PTR [rip+0x770343]        # b8de60 <mem_static_pointer>
  41db1d:	48 83 c0 0c          	add    rax,0xc
  41db21:	48 89 05 38 03 77 00 	mov    QWORD PTR [rip+0x770338],rax        # b8de60 <mem_static_pointer>
  41db28:	48 8b 15 31 03 77 00 	mov    rdx,QWORD PTR [rip+0x770331]        # b8de60 <mem_static_pointer>
  41db2f:	48 8b 05 32 03 77 00 	mov    rax,QWORD PTR [rip+0x770332]        # b8de68 <mem_static_limit>
  41db36:	48 39 c2             	cmp    rdx,rax
  41db39:	0f 92 c0             	setb   al
  41db3c:	84 c0                	test   al,al
  41db3e:	74 14                	je     41db54 <QBMAIN(void*)+0x9f10>
  41db40:	48 8b 05 19 03 77 00 	mov    rax,QWORD PTR [rip+0x770319]        # b8de60 <mem_static_pointer>
  41db47:	48 83 e8 0c          	sub    rax,0xc
  41db4b:	48 89 85 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],rax
  41db52:	eb 11                	jmp    41db65 <QBMAIN(void*)+0x9f21>
  41db54:	bf 0c 00 00 00       	mov    edi,0xc
  41db59:	e8 43 5f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41db5e:	48 89 85 70 f2 ff ff 	mov    QWORD PTR [rbp-0xd90],rax
;}
;if(__LONG_TEMP==NULL){
  41db65:	48 8b 05 e4 23 77 00 	mov    rax,QWORD PTR [rip+0x7723e4]        # b8ff50 <__LONG_TEMP>
  41db6c:	48 85 c0             	test   rax,rax
  41db6f:	75 1e                	jne    41db8f <QBMAIN(void*)+0x9f4b>
;__LONG_TEMP=(int32*)mem_static_malloc(4);
  41db71:	bf 04 00 00 00       	mov    edi,0x4
  41db76:	e8 26 5f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41db7b:	48 89 05 ce 23 77 00 	mov    QWORD PTR [rip+0x7723ce],rax        # b8ff50 <__LONG_TEMP>
;*__LONG_TEMP=0;
  41db82:	48 8b 05 c7 23 77 00 	mov    rax,QWORD PTR [rip+0x7723c7]        # b8ff50 <__LONG_TEMP>
  41db89:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_219=NULL;
  41db8f:	48 c7 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],0x0
  41db96:	00 00 00 00 
;if (!byte_element_219){
  41db9a:	48 83 bd 78 f2 ff ff 	cmp    QWORD PTR [rbp-0xd88],0x0
  41dba1:	00 
  41dba2:	75 4f                	jne    41dbf3 <QBMAIN(void*)+0x9faf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_219=(byte_element_struct*)(mem_static_pointer-12); else byte_element_219=(byte_element_struct*)mem_static_malloc(12);
  41dba4:	48 8b 05 b5 02 77 00 	mov    rax,QWORD PTR [rip+0x7702b5]        # b8de60 <mem_static_pointer>
  41dbab:	48 83 c0 0c          	add    rax,0xc
  41dbaf:	48 89 05 aa 02 77 00 	mov    QWORD PTR [rip+0x7702aa],rax        # b8de60 <mem_static_pointer>
  41dbb6:	48 8b 15 a3 02 77 00 	mov    rdx,QWORD PTR [rip+0x7702a3]        # b8de60 <mem_static_pointer>
  41dbbd:	48 8b 05 a4 02 77 00 	mov    rax,QWORD PTR [rip+0x7702a4]        # b8de68 <mem_static_limit>
  41dbc4:	48 39 c2             	cmp    rdx,rax
  41dbc7:	0f 92 c0             	setb   al
  41dbca:	84 c0                	test   al,al
  41dbcc:	74 14                	je     41dbe2 <QBMAIN(void*)+0x9f9e>
  41dbce:	48 8b 05 8b 02 77 00 	mov    rax,QWORD PTR [rip+0x77028b]        # b8de60 <mem_static_pointer>
  41dbd5:	48 83 e8 0c          	sub    rax,0xc
  41dbd9:	48 89 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],rax
  41dbe0:	eb 11                	jmp    41dbf3 <QBMAIN(void*)+0x9faf>
  41dbe2:	bf 0c 00 00 00       	mov    edi,0xc
  41dbe7:	e8 b5 5e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dbec:	48 89 85 78 f2 ff ff 	mov    QWORD PTR [rbp-0xd88],rax
;}
;if (!__STRING_L)__STRING_L=qbs_new(0,0);
  41dbf3:	48 8b 05 5e 23 77 00 	mov    rax,QWORD PTR [rip+0x77235e]        # b8ff58 <__STRING_L>
  41dbfa:	48 85 c0             	test   rax,rax
  41dbfd:	75 16                	jne    41dc15 <QBMAIN(void*)+0x9fd1>
  41dbff:	be 00 00 00 00       	mov    esi,0x0
  41dc04:	bf 00 00 00 00       	mov    edi,0x0
  41dc09:	e8 fb 71 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41dc0e:	48 89 05 43 23 77 00 	mov    QWORD PTR [rip+0x772343],rax        # b8ff58 <__STRING_L>
;if (!__STRING_R)__STRING_R=qbs_new(0,0);
  41dc15:	48 8b 05 44 23 77 00 	mov    rax,QWORD PTR [rip+0x772344]        # b8ff60 <__STRING_R>
  41dc1c:	48 85 c0             	test   rax,rax
  41dc1f:	75 16                	jne    41dc37 <QBMAIN(void*)+0x9ff3>
  41dc21:	be 00 00 00 00       	mov    esi,0x0
  41dc26:	bf 00 00 00 00       	mov    edi,0x0
  41dc2b:	e8 d9 71 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41dc30:	48 89 05 29 23 77 00 	mov    QWORD PTR [rip+0x772329],rax        # b8ff60 <__STRING_R>
;if (!__STRING_L1)__STRING_L1=qbs_new(0,0);
  41dc37:	48 8b 05 2a 23 77 00 	mov    rax,QWORD PTR [rip+0x77232a]        # b8ff68 <__STRING_L1>
  41dc3e:	48 85 c0             	test   rax,rax
  41dc41:	75 16                	jne    41dc59 <QBMAIN(void*)+0xa015>
  41dc43:	be 00 00 00 00       	mov    esi,0x0
  41dc48:	bf 00 00 00 00       	mov    edi,0x0
  41dc4d:	e8 b7 71 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41dc52:	48 89 05 0f 23 77 00 	mov    QWORD PTR [rip+0x77230f],rax        # b8ff68 <__STRING_L1>
;static int64 fornext_value222;
;static int64 fornext_finalvalue222;
;static int64 fornext_step222;
;static uint8 fornext_step_negative222;
;byte_element_struct *byte_element_223=NULL;
  41dc59:	48 c7 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],0x0
  41dc60:	00 00 00 00 
;if (!byte_element_223){
  41dc64:	48 83 bd 80 f2 ff ff 	cmp    QWORD PTR [rbp-0xd80],0x0
  41dc6b:	00 
  41dc6c:	75 4f                	jne    41dcbd <QBMAIN(void*)+0xa079>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_223=(byte_element_struct*)(mem_static_pointer-12); else byte_element_223=(byte_element_struct*)mem_static_malloc(12);
  41dc6e:	48 8b 05 eb 01 77 00 	mov    rax,QWORD PTR [rip+0x7701eb]        # b8de60 <mem_static_pointer>
  41dc75:	48 83 c0 0c          	add    rax,0xc
  41dc79:	48 89 05 e0 01 77 00 	mov    QWORD PTR [rip+0x7701e0],rax        # b8de60 <mem_static_pointer>
  41dc80:	48 8b 15 d9 01 77 00 	mov    rdx,QWORD PTR [rip+0x7701d9]        # b8de60 <mem_static_pointer>
  41dc87:	48 8b 05 da 01 77 00 	mov    rax,QWORD PTR [rip+0x7701da]        # b8de68 <mem_static_limit>
  41dc8e:	48 39 c2             	cmp    rdx,rax
  41dc91:	0f 92 c0             	setb   al
  41dc94:	84 c0                	test   al,al
  41dc96:	74 14                	je     41dcac <QBMAIN(void*)+0xa068>
  41dc98:	48 8b 05 c1 01 77 00 	mov    rax,QWORD PTR [rip+0x7701c1]        # b8de60 <mem_static_pointer>
  41dc9f:	48 83 e8 0c          	sub    rax,0xc
  41dca3:	48 89 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],rax
  41dcaa:	eb 11                	jmp    41dcbd <QBMAIN(void*)+0xa079>
  41dcac:	bf 0c 00 00 00       	mov    edi,0xc
  41dcb1:	e8 eb 5d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dcb6:	48 89 85 80 f2 ff ff 	mov    QWORD PTR [rbp-0xd80],rax
;}
;if(__LONG_A==NULL){
  41dcbd:	48 8b 05 ac 22 77 00 	mov    rax,QWORD PTR [rip+0x7722ac]        # b8ff70 <__LONG_A>
  41dcc4:	48 85 c0             	test   rax,rax
  41dcc7:	75 1e                	jne    41dce7 <QBMAIN(void*)+0xa0a3>
;__LONG_A=(int32*)mem_static_malloc(4);
  41dcc9:	bf 04 00 00 00       	mov    edi,0x4
  41dcce:	e8 ce 5d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dcd3:	48 89 05 96 22 77 00 	mov    QWORD PTR [rip+0x772296],rax        # b8ff70 <__LONG_A>
;*__LONG_A=0;
  41dcda:	48 8b 05 8f 22 77 00 	mov    rax,QWORD PTR [rip+0x77228f]        # b8ff70 <__LONG_A>
  41dce1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_225=NULL;
  41dce7:	48 c7 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],0x0
  41dcee:	00 00 00 00 
;if (!byte_element_225){
  41dcf2:	48 83 bd 88 f2 ff ff 	cmp    QWORD PTR [rbp-0xd78],0x0
  41dcf9:	00 
  41dcfa:	75 4f                	jne    41dd4b <QBMAIN(void*)+0xa107>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_225=(byte_element_struct*)(mem_static_pointer-12); else byte_element_225=(byte_element_struct*)mem_static_malloc(12);
  41dcfc:	48 8b 05 5d 01 77 00 	mov    rax,QWORD PTR [rip+0x77015d]        # b8de60 <mem_static_pointer>
  41dd03:	48 83 c0 0c          	add    rax,0xc
  41dd07:	48 89 05 52 01 77 00 	mov    QWORD PTR [rip+0x770152],rax        # b8de60 <mem_static_pointer>
  41dd0e:	48 8b 15 4b 01 77 00 	mov    rdx,QWORD PTR [rip+0x77014b]        # b8de60 <mem_static_pointer>
  41dd15:	48 8b 05 4c 01 77 00 	mov    rax,QWORD PTR [rip+0x77014c]        # b8de68 <mem_static_limit>
  41dd1c:	48 39 c2             	cmp    rdx,rax
  41dd1f:	0f 92 c0             	setb   al
  41dd22:	84 c0                	test   al,al
  41dd24:	74 14                	je     41dd3a <QBMAIN(void*)+0xa0f6>
  41dd26:	48 8b 05 33 01 77 00 	mov    rax,QWORD PTR [rip+0x770133]        # b8de60 <mem_static_pointer>
  41dd2d:	48 83 e8 0c          	sub    rax,0xc
  41dd31:	48 89 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],rax
  41dd38:	eb 11                	jmp    41dd4b <QBMAIN(void*)+0xa107>
  41dd3a:	bf 0c 00 00 00       	mov    edi,0xc
  41dd3f:	e8 5d 5d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dd44:	48 89 85 88 f2 ff ff 	mov    QWORD PTR [rbp-0xd78],rax
;}
;if (!__STRING_R1)__STRING_R1=qbs_new(0,0);
  41dd4b:	48 8b 05 26 22 77 00 	mov    rax,QWORD PTR [rip+0x772226]        # b8ff78 <__STRING_R1>
  41dd52:	48 85 c0             	test   rax,rax
  41dd55:	75 16                	jne    41dd6d <QBMAIN(void*)+0xa129>
  41dd57:	be 00 00 00 00       	mov    esi,0x0
  41dd5c:	bf 00 00 00 00       	mov    edi,0x0
  41dd61:	e8 a3 70 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41dd66:	48 89 05 0b 22 77 00 	mov    QWORD PTR [rip+0x77220b],rax        # b8ff78 <__STRING_R1>
;static int64 fornext_value227;
;static int64 fornext_finalvalue227;
;static int64 fornext_step227;
;static uint8 fornext_step_negative227;
;byte_element_struct *byte_element_228=NULL;
  41dd6d:	48 c7 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],0x0
  41dd74:	00 00 00 00 
;if (!byte_element_228){
  41dd78:	48 83 bd 90 f2 ff ff 	cmp    QWORD PTR [rbp-0xd70],0x0
  41dd7f:	00 
  41dd80:	75 4f                	jne    41ddd1 <QBMAIN(void*)+0xa18d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_228=(byte_element_struct*)(mem_static_pointer-12); else byte_element_228=(byte_element_struct*)mem_static_malloc(12);
  41dd82:	48 8b 05 d7 00 77 00 	mov    rax,QWORD PTR [rip+0x7700d7]        # b8de60 <mem_static_pointer>
  41dd89:	48 83 c0 0c          	add    rax,0xc
  41dd8d:	48 89 05 cc 00 77 00 	mov    QWORD PTR [rip+0x7700cc],rax        # b8de60 <mem_static_pointer>
  41dd94:	48 8b 15 c5 00 77 00 	mov    rdx,QWORD PTR [rip+0x7700c5]        # b8de60 <mem_static_pointer>
  41dd9b:	48 8b 05 c6 00 77 00 	mov    rax,QWORD PTR [rip+0x7700c6]        # b8de68 <mem_static_limit>
  41dda2:	48 39 c2             	cmp    rdx,rax
  41dda5:	0f 92 c0             	setb   al
  41dda8:	84 c0                	test   al,al
  41ddaa:	74 14                	je     41ddc0 <QBMAIN(void*)+0xa17c>
  41ddac:	48 8b 05 ad 00 77 00 	mov    rax,QWORD PTR [rip+0x7700ad]        # b8de60 <mem_static_pointer>
  41ddb3:	48 83 e8 0c          	sub    rax,0xc
  41ddb7:	48 89 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],rax
  41ddbe:	eb 11                	jmp    41ddd1 <QBMAIN(void*)+0xa18d>
  41ddc0:	bf 0c 00 00 00       	mov    edi,0xc
  41ddc5:	e8 d7 5c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ddca:	48 89 85 90 f2 ff ff 	mov    QWORD PTR [rbp-0xd70],rax
;}
;static int64 fornext_value231;
;static int64 fornext_finalvalue231;
;static int64 fornext_step231;
;static uint8 fornext_step_negative231;
;if (!__STRING_CWHOLELINE)__STRING_CWHOLELINE=qbs_new(0,0);
  41ddd1:	48 8b 05 a8 21 77 00 	mov    rax,QWORD PTR [rip+0x7721a8]        # b8ff80 <__STRING_CWHOLELINE>
  41ddd8:	48 85 c0             	test   rax,rax
  41dddb:	75 16                	jne    41ddf3 <QBMAIN(void*)+0xa1af>
  41dddd:	be 00 00 00 00       	mov    esi,0x0
  41dde2:	bf 00 00 00 00       	mov    edi,0x0
  41dde7:	e8 1d 70 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ddec:	48 89 05 8d 21 77 00 	mov    QWORD PTR [rip+0x77218d],rax        # b8ff80 <__STRING_CWHOLELINE>
;if(__LONG_WHOLELINEN==NULL){
  41ddf3:	48 8b 05 8e 21 77 00 	mov    rax,QWORD PTR [rip+0x77218e]        # b8ff88 <__LONG_WHOLELINEN>
  41ddfa:	48 85 c0             	test   rax,rax
  41ddfd:	75 1e                	jne    41de1d <QBMAIN(void*)+0xa1d9>
;__LONG_WHOLELINEN=(int32*)mem_static_malloc(4);
  41ddff:	bf 04 00 00 00       	mov    edi,0x4
  41de04:	e8 98 5c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41de09:	48 89 05 78 21 77 00 	mov    QWORD PTR [rip+0x772178],rax        # b8ff88 <__LONG_WHOLELINEN>
;*__LONG_WHOLELINEN=0;
  41de10:	48 8b 05 71 21 77 00 	mov    rax,QWORD PTR [rip+0x772171]        # b8ff88 <__LONG_WHOLELINEN>
  41de17:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_WHOLELINEI==NULL){
  41de1d:	48 8b 05 6c 21 77 00 	mov    rax,QWORD PTR [rip+0x77216c]        # b8ff90 <__LONG_WHOLELINEI>
  41de24:	48 85 c0             	test   rax,rax
  41de27:	75 1e                	jne    41de47 <QBMAIN(void*)+0xa203>
;__LONG_WHOLELINEI=(int32*)mem_static_malloc(4);
  41de29:	bf 04 00 00 00       	mov    edi,0x4
  41de2e:	e8 6e 5c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41de33:	48 89 05 56 21 77 00 	mov    QWORD PTR [rip+0x772156],rax        # b8ff90 <__LONG_WHOLELINEI>
;*__LONG_WHOLELINEI=0;
  41de3a:	48 8b 05 4f 21 77 00 	mov    rax,QWORD PTR [rip+0x77214f]        # b8ff90 <__LONG_WHOLELINEI>
  41de41:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_E)__STRING_E=qbs_new(0,0);
  41de47:	48 8b 05 4a 21 77 00 	mov    rax,QWORD PTR [rip+0x77214a]        # b8ff98 <__STRING_E>
  41de4e:	48 85 c0             	test   rax,rax
  41de51:	75 16                	jne    41de69 <QBMAIN(void*)+0xa225>
  41de53:	be 00 00 00 00       	mov    esi,0x0
  41de58:	bf 00 00 00 00       	mov    edi,0x0
  41de5d:	e8 a7 6f 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41de62:	48 89 05 2f 21 77 00 	mov    QWORD PTR [rip+0x77212f],rax        # b8ff98 <__STRING_E>
;int32 pass232;
;if(__LONG_X2==NULL){
  41de69:	48 8b 05 30 21 77 00 	mov    rax,QWORD PTR [rip+0x772130]        # b8ffa0 <__LONG_X2>
  41de70:	48 85 c0             	test   rax,rax
  41de73:	75 1e                	jne    41de93 <QBMAIN(void*)+0xa24f>
;__LONG_X2=(int32*)mem_static_malloc(4);
  41de75:	bf 04 00 00 00       	mov    edi,0x4
  41de7a:	e8 22 5c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41de7f:	48 89 05 1a 21 77 00 	mov    QWORD PTR [rip+0x77211a],rax        # b8ffa0 <__LONG_X2>
;*__LONG_X2=0;
  41de86:	48 8b 05 13 21 77 00 	mov    rax,QWORD PTR [rip+0x772113]        # b8ffa0 <__LONG_X2>
  41de8d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_X3==NULL){
  41de93:	48 8b 05 0e 21 77 00 	mov    rax,QWORD PTR [rip+0x77210e]        # b8ffa8 <__LONG_X3>
  41de9a:	48 85 c0             	test   rax,rax
  41de9d:	75 1e                	jne    41debd <QBMAIN(void*)+0xa279>
;__LONG_X3=(int32*)mem_static_malloc(4);
  41de9f:	bf 04 00 00 00       	mov    edi,0x4
  41dea4:	e8 f8 5b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dea9:	48 89 05 f8 20 77 00 	mov    QWORD PTR [rip+0x7720f8],rax        # b8ffa8 <__LONG_X3>
;*__LONG_X3=0;
  41deb0:	48 8b 05 f1 20 77 00 	mov    rax,QWORD PTR [rip+0x7720f1]        # b8ffa8 <__LONG_X3>
  41deb7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_233=NULL;
  41debd:	48 c7 85 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],0x0
  41dec4:	00 00 00 00 
;if (!byte_element_233){
  41dec8:	48 83 bd 98 f2 ff ff 	cmp    QWORD PTR [rbp-0xd68],0x0
  41decf:	00 
  41ded0:	75 4f                	jne    41df21 <QBMAIN(void*)+0xa2dd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_233=(byte_element_struct*)(mem_static_pointer-12); else byte_element_233=(byte_element_struct*)mem_static_malloc(12);
  41ded2:	48 8b 05 87 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff87]        # b8de60 <mem_static_pointer>
  41ded9:	48 83 c0 0c          	add    rax,0xc
  41dedd:	48 89 05 7c ff 76 00 	mov    QWORD PTR [rip+0x76ff7c],rax        # b8de60 <mem_static_pointer>
  41dee4:	48 8b 15 75 ff 76 00 	mov    rdx,QWORD PTR [rip+0x76ff75]        # b8de60 <mem_static_pointer>
  41deeb:	48 8b 05 76 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff76]        # b8de68 <mem_static_limit>
  41def2:	48 39 c2             	cmp    rdx,rax
  41def5:	0f 92 c0             	setb   al
  41def8:	84 c0                	test   al,al
  41defa:	74 14                	je     41df10 <QBMAIN(void*)+0xa2cc>
  41defc:	48 8b 05 5d ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff5d]        # b8de60 <mem_static_pointer>
  41df03:	48 83 e8 0c          	sub    rax,0xc
  41df07:	48 89 85 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],rax
  41df0e:	eb 11                	jmp    41df21 <QBMAIN(void*)+0xa2dd>
  41df10:	bf 0c 00 00 00       	mov    edi,0xc
  41df15:	e8 87 5b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41df1a:	48 89 85 98 f2 ff ff 	mov    QWORD PTR [rbp-0xd68],rax
;}
;byte_element_struct *byte_element_234=NULL;
  41df21:	48 c7 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],0x0
  41df28:	00 00 00 00 
;if (!byte_element_234){
  41df2c:	48 83 bd a0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd60],0x0
  41df33:	00 
  41df34:	75 4f                	jne    41df85 <QBMAIN(void*)+0xa341>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_234=(byte_element_struct*)(mem_static_pointer-12); else byte_element_234=(byte_element_struct*)mem_static_malloc(12);
  41df36:	48 8b 05 23 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff23]        # b8de60 <mem_static_pointer>
  41df3d:	48 83 c0 0c          	add    rax,0xc
  41df41:	48 89 05 18 ff 76 00 	mov    QWORD PTR [rip+0x76ff18],rax        # b8de60 <mem_static_pointer>
  41df48:	48 8b 15 11 ff 76 00 	mov    rdx,QWORD PTR [rip+0x76ff11]        # b8de60 <mem_static_pointer>
  41df4f:	48 8b 05 12 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff12]        # b8de68 <mem_static_limit>
  41df56:	48 39 c2             	cmp    rdx,rax
  41df59:	0f 92 c0             	setb   al
  41df5c:	84 c0                	test   al,al
  41df5e:	74 14                	je     41df74 <QBMAIN(void*)+0xa330>
  41df60:	48 8b 05 f9 fe 76 00 	mov    rax,QWORD PTR [rip+0x76fef9]        # b8de60 <mem_static_pointer>
  41df67:	48 83 e8 0c          	sub    rax,0xc
  41df6b:	48 89 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rax
  41df72:	eb 11                	jmp    41df85 <QBMAIN(void*)+0xa341>
  41df74:	bf 0c 00 00 00       	mov    edi,0xc
  41df79:	e8 23 5b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41df7e:	48 89 85 a0 f2 ff ff 	mov    QWORD PTR [rbp-0xd60],rax
;}
;byte_element_struct *byte_element_235=NULL;
  41df85:	48 c7 85 a8 f2 ff ff 	mov    QWORD PTR [rbp-0xd58],0x0
  41df8c:	00 00 00 00 
;if (!byte_element_235){
  41df90:	48 83 bd a8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd58],0x0
  41df97:	00 
  41df98:	75 4f                	jne    41dfe9 <QBMAIN(void*)+0xa3a5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_235=(byte_element_struct*)(mem_static_pointer-12); else byte_element_235=(byte_element_struct*)mem_static_malloc(12);
  41df9a:	48 8b 05 bf fe 76 00 	mov    rax,QWORD PTR [rip+0x76febf]        # b8de60 <mem_static_pointer>
  41dfa1:	48 83 c0 0c          	add    rax,0xc
  41dfa5:	48 89 05 b4 fe 76 00 	mov    QWORD PTR [rip+0x76feb4],rax        # b8de60 <mem_static_pointer>
  41dfac:	48 8b 15 ad fe 76 00 	mov    rdx,QWORD PTR [rip+0x76fead]        # b8de60 <mem_static_pointer>
  41dfb3:	48 8b 05 ae fe 76 00 	mov    rax,QWORD PTR [rip+0x76feae]        # b8de68 <mem_static_limit>
  41dfba:	48 39 c2             	cmp    rdx,rax
  41dfbd:	0f 92 c0             	setb   al
  41dfc0:	84 c0                	test   al,al
  41dfc2:	74 14                	je     41dfd8 <QBMAIN(void*)+0xa394>
  41dfc4:	48 8b 05 95 fe 76 00 	mov    rax,QWORD PTR [rip+0x76fe95]        # b8de60 <mem_static_pointer>
  41dfcb:	48 83 e8 0c          	sub    rax,0xc
  41dfcf:	48 89 85 a8 f2 ff ff 	mov    QWORD PTR [rbp-0xd58],rax
  41dfd6:	eb 11                	jmp    41dfe9 <QBMAIN(void*)+0xa3a5>
  41dfd8:	bf 0c 00 00 00       	mov    edi,0xc
  41dfdd:	e8 bf 5a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41dfe2:	48 89 85 a8 f2 ff ff 	mov    QWORD PTR [rbp-0xd58],rax
;}
;if (!__STRING_CA)__STRING_CA=qbs_new(0,0);
  41dfe9:	48 8b 05 c0 1f 77 00 	mov    rax,QWORD PTR [rip+0x771fc0]        # b8ffb0 <__STRING_CA>
  41dff0:	48 85 c0             	test   rax,rax
  41dff3:	75 16                	jne    41e00b <QBMAIN(void*)+0xa3c7>
  41dff5:	be 00 00 00 00       	mov    esi,0x0
  41dffa:	bf 00 00 00 00       	mov    edi,0x0
  41dfff:	e8 05 6e 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e004:	48 89 05 a5 1f 77 00 	mov    QWORD PTR [rip+0x771fa5],rax        # b8ffb0 <__STRING_CA>
;if (!__STRING_CE)__STRING_CE=qbs_new(0,0);
  41e00b:	48 8b 05 a6 1f 77 00 	mov    rax,QWORD PTR [rip+0x771fa6]        # b8ffb8 <__STRING_CE>
  41e012:	48 85 c0             	test   rax,rax
  41e015:	75 16                	jne    41e02d <QBMAIN(void*)+0xa3e9>
  41e017:	be 00 00 00 00       	mov    esi,0x0
  41e01c:	bf 00 00 00 00       	mov    edi,0x0
  41e021:	e8 e3 6d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e026:	48 89 05 8b 1f 77 00 	mov    QWORD PTR [rip+0x771f8b],rax        # b8ffb8 <__STRING_CE>
;byte_element_struct *byte_element_236=NULL;
  41e02d:	48 c7 85 b0 f2 ff ff 	mov    QWORD PTR [rbp-0xd50],0x0
  41e034:	00 00 00 00 
;if (!byte_element_236){
  41e038:	48 83 bd b0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd50],0x0
  41e03f:	00 
  41e040:	75 4f                	jne    41e091 <QBMAIN(void*)+0xa44d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_236=(byte_element_struct*)(mem_static_pointer-12); else byte_element_236=(byte_element_struct*)mem_static_malloc(12);
  41e042:	48 8b 05 17 fe 76 00 	mov    rax,QWORD PTR [rip+0x76fe17]        # b8de60 <mem_static_pointer>
  41e049:	48 83 c0 0c          	add    rax,0xc
  41e04d:	48 89 05 0c fe 76 00 	mov    QWORD PTR [rip+0x76fe0c],rax        # b8de60 <mem_static_pointer>
  41e054:	48 8b 15 05 fe 76 00 	mov    rdx,QWORD PTR [rip+0x76fe05]        # b8de60 <mem_static_pointer>
  41e05b:	48 8b 05 06 fe 76 00 	mov    rax,QWORD PTR [rip+0x76fe06]        # b8de68 <mem_static_limit>
  41e062:	48 39 c2             	cmp    rdx,rax
  41e065:	0f 92 c0             	setb   al
  41e068:	84 c0                	test   al,al
  41e06a:	74 14                	je     41e080 <QBMAIN(void*)+0xa43c>
  41e06c:	48 8b 05 ed fd 76 00 	mov    rax,QWORD PTR [rip+0x76fded]        # b8de60 <mem_static_pointer>
  41e073:	48 83 e8 0c          	sub    rax,0xc
  41e077:	48 89 85 b0 f2 ff ff 	mov    QWORD PTR [rbp-0xd50],rax
  41e07e:	eb 11                	jmp    41e091 <QBMAIN(void*)+0xa44d>
  41e080:	bf 0c 00 00 00       	mov    edi,0xc
  41e085:	e8 17 5a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e08a:	48 89 85 b0 f2 ff ff 	mov    QWORD PTR [rbp-0xd50],rax
;}
;if(__LONG_N==NULL){
  41e091:	48 8b 05 28 1f 77 00 	mov    rax,QWORD PTR [rip+0x771f28]        # b8ffc0 <__LONG_N>
  41e098:	48 85 c0             	test   rax,rax
  41e09b:	75 1e                	jne    41e0bb <QBMAIN(void*)+0xa477>
;__LONG_N=(int32*)mem_static_malloc(4);
  41e09d:	bf 04 00 00 00       	mov    edi,0x4
  41e0a2:	e8 fa 59 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e0a7:	48 89 05 12 1f 77 00 	mov    QWORD PTR [rip+0x771f12],rax        # b8ffc0 <__LONG_N>
;*__LONG_N=0;
  41e0ae:	48 8b 05 0b 1f 77 00 	mov    rax,QWORD PTR [rip+0x771f0b]        # b8ffc0 <__LONG_N>
  41e0b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_FIRSTELEMENT)__STRING_FIRSTELEMENT=qbs_new(0,0);
  41e0bb:	48 8b 05 06 1f 77 00 	mov    rax,QWORD PTR [rip+0x771f06]        # b8ffc8 <__STRING_FIRSTELEMENT>
  41e0c2:	48 85 c0             	test   rax,rax
  41e0c5:	75 16                	jne    41e0dd <QBMAIN(void*)+0xa499>
  41e0c7:	be 00 00 00 00       	mov    esi,0x0
  41e0cc:	bf 00 00 00 00       	mov    edi,0x0
  41e0d1:	e8 33 6d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e0d6:	48 89 05 eb 1e 77 00 	mov    QWORD PTR [rip+0x771eeb],rax        # b8ffc8 <__STRING_FIRSTELEMENT>
;int32 pass238;
;if (!__STRING_SECONDELEMENT)__STRING_SECONDELEMENT=qbs_new(0,0);
  41e0dd:	48 8b 05 ec 1e 77 00 	mov    rax,QWORD PTR [rip+0x771eec]        # b8ffd0 <__STRING_SECONDELEMENT>
  41e0e4:	48 85 c0             	test   rax,rax
  41e0e7:	75 16                	jne    41e0ff <QBMAIN(void*)+0xa4bb>
  41e0e9:	be 00 00 00 00       	mov    esi,0x0
  41e0ee:	bf 00 00 00 00       	mov    edi,0x0
  41e0f3:	e8 11 6d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e0f8:	48 89 05 d1 1e 77 00 	mov    QWORD PTR [rip+0x771ed1],rax        # b8ffd0 <__STRING_SECONDELEMENT>
;int32 pass239;
;if (!__STRING_THIRDELEMENT)__STRING_THIRDELEMENT=qbs_new(0,0);
  41e0ff:	48 8b 05 d2 1e 77 00 	mov    rax,QWORD PTR [rip+0x771ed2]        # b8ffd8 <__STRING_THIRDELEMENT>
  41e106:	48 85 c0             	test   rax,rax
  41e109:	75 16                	jne    41e121 <QBMAIN(void*)+0xa4dd>
  41e10b:	be 00 00 00 00       	mov    esi,0x0
  41e110:	bf 00 00 00 00       	mov    edi,0x0
  41e115:	e8 ef 6c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e11a:	48 89 05 b7 1e 77 00 	mov    QWORD PTR [rip+0x771eb7],rax        # b8ffd8 <__STRING_THIRDELEMENT>
;int32 pass240;
;if (!__STRING_SIZ)__STRING_SIZ=qbs_new(0,0);
  41e121:	48 8b 05 b8 1e 77 00 	mov    rax,QWORD PTR [rip+0x771eb8]        # b8ffe0 <__STRING_SIZ>
  41e128:	48 85 c0             	test   rax,rax
  41e12b:	75 16                	jne    41e143 <QBMAIN(void*)+0xa4ff>
  41e12d:	be 00 00 00 00       	mov    esi,0x0
  41e132:	bf 00 00 00 00       	mov    edi,0x0
  41e137:	e8 cd 6c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e13c:	48 89 05 9d 1e 77 00 	mov    QWORD PTR [rip+0x771e9d],rax        # b8ffe0 <__STRING_SIZ>
;int32 pass241;
;if (!__STRING_N)__STRING_N=qbs_new(0,0);
  41e143:	48 8b 05 9e 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e9e]        # b8ffe8 <__STRING_N>
  41e14a:	48 85 c0             	test   rax,rax
  41e14d:	75 16                	jne    41e165 <QBMAIN(void*)+0xa521>
  41e14f:	be 00 00 00 00       	mov    esi,0x0
  41e154:	bf 00 00 00 00       	mov    edi,0x0
  41e159:	e8 ab 6c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e15e:	48 89 05 83 1e 77 00 	mov    QWORD PTR [rip+0x771e83],rax        # b8ffe8 <__STRING_N>
;if(__LONG_II==NULL){
  41e165:	48 8b 05 84 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e84]        # b8fff0 <__LONG_II>
  41e16c:	48 85 c0             	test   rax,rax
  41e16f:	75 1e                	jne    41e18f <QBMAIN(void*)+0xa54b>
;__LONG_II=(int32*)mem_static_malloc(4);
  41e171:	bf 04 00 00 00       	mov    edi,0x4
  41e176:	e8 26 59 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e17b:	48 89 05 6e 1e 77 00 	mov    QWORD PTR [rip+0x771e6e],rax        # b8fff0 <__LONG_II>
;*__LONG_II=0;
  41e182:	48 8b 05 67 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e67]        # b8fff0 <__LONG_II>
  41e189:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_T)__STRING_T=qbs_new(0,0);
  41e18f:	48 8b 05 62 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e62]        # b8fff8 <__STRING_T>
  41e196:	48 85 c0             	test   rax,rax
  41e199:	75 16                	jne    41e1b1 <QBMAIN(void*)+0xa56d>
  41e19b:	be 00 00 00 00       	mov    esi,0x0
  41e1a0:	bf 00 00 00 00       	mov    edi,0x0
  41e1a5:	e8 5f 6c 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e1aa:	48 89 05 47 1e 77 00 	mov    QWORD PTR [rip+0x771e47],rax        # b8fff8 <__STRING_T>
;int32 pass243;
;if(__LONG_TYP==NULL){
  41e1b1:	48 8b 05 48 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e48]        # b90000 <__LONG_TYP>
  41e1b8:	48 85 c0             	test   rax,rax
  41e1bb:	75 1e                	jne    41e1db <QBMAIN(void*)+0xa597>
;__LONG_TYP=(int32*)mem_static_malloc(4);
  41e1bd:	bf 04 00 00 00       	mov    edi,0x4
  41e1c2:	e8 da 58 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e1c7:	48 89 05 32 1e 77 00 	mov    QWORD PTR [rip+0x771e32],rax        # b90000 <__LONG_TYP>
;*__LONG_TYP=0;
  41e1ce:	48 8b 05 2b 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e2b]        # b90000 <__LONG_TYP>
  41e1d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TYPSIZE==NULL){
  41e1db:	48 8b 05 26 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e26]        # b90008 <__LONG_TYPSIZE>
  41e1e2:	48 85 c0             	test   rax,rax
  41e1e5:	75 1e                	jne    41e205 <QBMAIN(void*)+0xa5c1>
;__LONG_TYPSIZE=(int32*)mem_static_malloc(4);
  41e1e7:	bf 04 00 00 00       	mov    edi,0x4
  41e1ec:	e8 b0 58 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e1f1:	48 89 05 10 1e 77 00 	mov    QWORD PTR [rip+0x771e10],rax        # b90008 <__LONG_TYPSIZE>
;*__LONG_TYPSIZE=0;
  41e1f8:	48 8b 05 09 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e09]        # b90008 <__LONG_TYPSIZE>
  41e1ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass244;
;if (!__STRING_HASHNAME)__STRING_HASHNAME=qbs_new(0,0);
  41e205:	48 8b 05 04 1e 77 00 	mov    rax,QWORD PTR [rip+0x771e04]        # b90010 <__STRING_HASHNAME>
  41e20c:	48 85 c0             	test   rax,rax
  41e20f:	75 16                	jne    41e227 <QBMAIN(void*)+0xa5e3>
  41e211:	be 00 00 00 00       	mov    esi,0x0
  41e216:	bf 00 00 00 00       	mov    edi,0x0
  41e21b:	e8 e9 6b 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e220:	48 89 05 e9 1d 77 00 	mov    QWORD PTR [rip+0x771de9],rax        # b90010 <__STRING_HASHNAME>
;if(__LONG_HASHCHKFLAGS==NULL){
  41e227:	48 8b 05 ea 1d 77 00 	mov    rax,QWORD PTR [rip+0x771dea]        # b90018 <__LONG_HASHCHKFLAGS>
  41e22e:	48 85 c0             	test   rax,rax
  41e231:	75 1e                	jne    41e251 <QBMAIN(void*)+0xa60d>
;__LONG_HASHCHKFLAGS=(int32*)mem_static_malloc(4);
  41e233:	bf 04 00 00 00       	mov    edi,0x4
  41e238:	e8 64 58 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e23d:	48 89 05 d4 1d 77 00 	mov    QWORD PTR [rip+0x771dd4],rax        # b90018 <__LONG_HASHCHKFLAGS>
;*__LONG_HASHCHKFLAGS=0;
  41e244:	48 8b 05 cd 1d 77 00 	mov    rax,QWORD PTR [rip+0x771dcd]        # b90018 <__LONG_HASHCHKFLAGS>
  41e24b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHRES==NULL){
  41e251:	48 8b 05 c8 1d 77 00 	mov    rax,QWORD PTR [rip+0x771dc8]        # b90020 <__LONG_HASHRES>
  41e258:	48 85 c0             	test   rax,rax
  41e25b:	75 1e                	jne    41e27b <QBMAIN(void*)+0xa637>
;__LONG_HASHRES=(int32*)mem_static_malloc(4);
  41e25d:	bf 04 00 00 00       	mov    edi,0x4
  41e262:	e8 3a 58 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e267:	48 89 05 b2 1d 77 00 	mov    QWORD PTR [rip+0x771db2],rax        # b90020 <__LONG_HASHRES>
;*__LONG_HASHRES=0;
  41e26e:	48 8b 05 ab 1d 77 00 	mov    rax,QWORD PTR [rip+0x771dab]        # b90020 <__LONG_HASHRES>
  41e275:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHRESFLAGS==NULL){
  41e27b:	48 8b 05 a6 1d 77 00 	mov    rax,QWORD PTR [rip+0x771da6]        # b90028 <__LONG_HASHRESFLAGS>
  41e282:	48 85 c0             	test   rax,rax
  41e285:	75 1e                	jne    41e2a5 <QBMAIN(void*)+0xa661>
;__LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  41e287:	bf 04 00 00 00       	mov    edi,0x4
  41e28c:	e8 10 58 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e291:	48 89 05 90 1d 77 00 	mov    QWORD PTR [rip+0x771d90],rax        # b90028 <__LONG_HASHRESFLAGS>
;*__LONG_HASHRESFLAGS=0;
  41e298:	48 8b 05 89 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d89]        # b90028 <__LONG_HASHRESFLAGS>
  41e29f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_HASHRESREF==NULL){
  41e2a5:	48 8b 05 84 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d84]        # b90030 <__LONG_HASHRESREF>
  41e2ac:	48 85 c0             	test   rax,rax
  41e2af:	75 1e                	jne    41e2cf <QBMAIN(void*)+0xa68b>
;__LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  41e2b1:	bf 04 00 00 00       	mov    edi,0x4
  41e2b6:	e8 e6 57 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e2bb:	48 89 05 6e 1d 77 00 	mov    QWORD PTR [rip+0x771d6e],rax        # b90030 <__LONG_HASHRESREF>
;*__LONG_HASHRESREF=0;
  41e2c2:	48 8b 05 67 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d67]        # b90030 <__LONG_HASHRESREF>
  41e2c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass246;
;if(__LONG_U==NULL){
  41e2cf:	48 8b 05 62 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d62]        # b90038 <__LONG_U>
  41e2d6:	48 85 c0             	test   rax,rax
  41e2d9:	75 1e                	jne    41e2f9 <QBMAIN(void*)+0xa6b5>
;__LONG_U=(int32*)mem_static_malloc(4);
  41e2db:	bf 04 00 00 00       	mov    edi,0x4
  41e2e0:	e8 bc 57 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e2e5:	48 89 05 4c 1d 77 00 	mov    QWORD PTR [rip+0x771d4c],rax        # b90038 <__LONG_U>
;*__LONG_U=0;
  41e2ec:	48 8b 05 45 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d45]        # b90038 <__LONG_U>
  41e2f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NEWASTYPEBLOCKSYNTAX==NULL){
  41e2f9:	48 8b 05 40 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d40]        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
  41e300:	48 85 c0             	test   rax,rax
  41e303:	75 1e                	jne    41e323 <QBMAIN(void*)+0xa6df>
;__LONG_NEWASTYPEBLOCKSYNTAX=(int32*)mem_static_malloc(4);
  41e305:	bf 04 00 00 00       	mov    edi,0x4
  41e30a:	e8 92 57 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e30f:	48 89 05 2a 1d 77 00 	mov    QWORD PTR [rip+0x771d2a],rax        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
;*__LONG_NEWASTYPEBLOCKSYNTAX=0;
  41e316:	48 8b 05 23 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d23]        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
  41e31d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_PREVIOUSELEMENT)__STRING_PREVIOUSELEMENT=qbs_new(0,0);
  41e323:	48 8b 05 1e 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d1e]        # b90048 <__STRING_PREVIOUSELEMENT>
  41e32a:	48 85 c0             	test   rax,rax
  41e32d:	75 16                	jne    41e345 <QBMAIN(void*)+0xa701>
  41e32f:	be 00 00 00 00       	mov    esi,0x0
  41e334:	bf 00 00 00 00       	mov    edi,0x0
  41e339:	e8 cb 6a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e33e:	48 89 05 03 1d 77 00 	mov    QWORD PTR [rip+0x771d03],rax        # b90048 <__STRING_PREVIOUSELEMENT>
;if (!__STRING_LASTELEMENT)__STRING_LASTELEMENT=qbs_new(0,0);
  41e345:	48 8b 05 04 1d 77 00 	mov    rax,QWORD PTR [rip+0x771d04]        # b90050 <__STRING_LASTELEMENT>
  41e34c:	48 85 c0             	test   rax,rax
  41e34f:	75 16                	jne    41e367 <QBMAIN(void*)+0xa723>
  41e351:	be 00 00 00 00       	mov    esi,0x0
  41e356:	bf 00 00 00 00       	mov    edi,0x0
  41e35b:	e8 a9 6a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e360:	48 89 05 e9 1c 77 00 	mov    QWORD PTR [rip+0x771ce9],rax        # b90050 <__STRING_LASTELEMENT>
;if (!__STRING_CN)__STRING_CN=qbs_new(0,0);
  41e367:	48 8b 05 ea 1c 77 00 	mov    rax,QWORD PTR [rip+0x771cea]        # b90058 <__STRING_CN>
  41e36e:	48 85 c0             	test   rax,rax
  41e371:	75 16                	jne    41e389 <QBMAIN(void*)+0xa745>
  41e373:	be 00 00 00 00       	mov    esi,0x0
  41e378:	bf 00 00 00 00       	mov    edi,0x0
  41e37d:	e8 87 6a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e382:	48 89 05 cf 1c 77 00 	mov    QWORD PTR [rip+0x771ccf],rax        # b90058 <__STRING_CN>
;byte_element_struct *byte_element_247=NULL;
  41e389:	48 c7 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],0x0
  41e390:	00 00 00 00 
;if (!byte_element_247){
  41e394:	48 83 bd b8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd48],0x0
  41e39b:	00 
  41e39c:	75 4f                	jne    41e3ed <QBMAIN(void*)+0xa7a9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_247=(byte_element_struct*)(mem_static_pointer-12); else byte_element_247=(byte_element_struct*)mem_static_malloc(12);
  41e39e:	48 8b 05 bb fa 76 00 	mov    rax,QWORD PTR [rip+0x76fabb]        # b8de60 <mem_static_pointer>
  41e3a5:	48 83 c0 0c          	add    rax,0xc
  41e3a9:	48 89 05 b0 fa 76 00 	mov    QWORD PTR [rip+0x76fab0],rax        # b8de60 <mem_static_pointer>
  41e3b0:	48 8b 15 a9 fa 76 00 	mov    rdx,QWORD PTR [rip+0x76faa9]        # b8de60 <mem_static_pointer>
  41e3b7:	48 8b 05 aa fa 76 00 	mov    rax,QWORD PTR [rip+0x76faaa]        # b8de68 <mem_static_limit>
  41e3be:	48 39 c2             	cmp    rdx,rax
  41e3c1:	0f 92 c0             	setb   al
  41e3c4:	84 c0                	test   al,al
  41e3c6:	74 14                	je     41e3dc <QBMAIN(void*)+0xa798>
  41e3c8:	48 8b 05 91 fa 76 00 	mov    rax,QWORD PTR [rip+0x76fa91]        # b8de60 <mem_static_pointer>
  41e3cf:	48 83 e8 0c          	sub    rax,0xc
  41e3d3:	48 89 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],rax
  41e3da:	eb 11                	jmp    41e3ed <QBMAIN(void*)+0xa7a9>
  41e3dc:	bf 0c 00 00 00       	mov    edi,0xc
  41e3e1:	e8 bb 56 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e3e6:	48 89 85 b8 f2 ff ff 	mov    QWORD PTR [rbp-0xd48],rax
;}
;int32 pass248;
;if(__LONG_HASHFLAGS==NULL){
  41e3ed:	48 8b 05 6c 1c 77 00 	mov    rax,QWORD PTR [rip+0x771c6c]        # b90060 <__LONG_HASHFLAGS>
  41e3f4:	48 85 c0             	test   rax,rax
  41e3f7:	75 1e                	jne    41e417 <QBMAIN(void*)+0xa7d3>
;__LONG_HASHFLAGS=(int32*)mem_static_malloc(4);
  41e3f9:	bf 04 00 00 00       	mov    edi,0x4
  41e3fe:	e8 9e 56 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e403:	48 89 05 56 1c 77 00 	mov    QWORD PTR [rip+0x771c56],rax        # b90060 <__LONG_HASHFLAGS>
;*__LONG_HASHFLAGS=0;
  41e40a:	48 8b 05 4f 1c 77 00 	mov    rax,QWORD PTR [rip+0x771c4f]        # b90060 <__LONG_HASHFLAGS>
  41e411:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ALLOW==NULL){
  41e417:	48 8b 05 4a 1c 77 00 	mov    rax,QWORD PTR [rip+0x771c4a]        # b90068 <__LONG_ALLOW>
  41e41e:	48 85 c0             	test   rax,rax
  41e421:	75 1e                	jne    41e441 <QBMAIN(void*)+0xa7fd>
;__LONG_ALLOW=(int32*)mem_static_malloc(4);
  41e423:	bf 04 00 00 00       	mov    edi,0x4
  41e428:	e8 74 56 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e42d:	48 89 05 34 1c 77 00 	mov    QWORD PTR [rip+0x771c34],rax        # b90068 <__LONG_ALLOW>
;*__LONG_ALLOW=0;
  41e434:	48 8b 05 2d 1c 77 00 	mov    rax,QWORD PTR [rip+0x771c2d]        # b90068 <__LONG_ALLOW>
  41e43b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_251=NULL;
  41e441:	48 c7 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],0x0
  41e448:	00 00 00 00 
;if (!byte_element_251){
  41e44c:	48 83 bd c0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd40],0x0
  41e453:	00 
  41e454:	75 4f                	jne    41e4a5 <QBMAIN(void*)+0xa861>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_251=(byte_element_struct*)(mem_static_pointer-12); else byte_element_251=(byte_element_struct*)mem_static_malloc(12);
  41e456:	48 8b 05 03 fa 76 00 	mov    rax,QWORD PTR [rip+0x76fa03]        # b8de60 <mem_static_pointer>
  41e45d:	48 83 c0 0c          	add    rax,0xc
  41e461:	48 89 05 f8 f9 76 00 	mov    QWORD PTR [rip+0x76f9f8],rax        # b8de60 <mem_static_pointer>
  41e468:	48 8b 15 f1 f9 76 00 	mov    rdx,QWORD PTR [rip+0x76f9f1]        # b8de60 <mem_static_pointer>
  41e46f:	48 8b 05 f2 f9 76 00 	mov    rax,QWORD PTR [rip+0x76f9f2]        # b8de68 <mem_static_limit>
  41e476:	48 39 c2             	cmp    rdx,rax
  41e479:	0f 92 c0             	setb   al
  41e47c:	84 c0                	test   al,al
  41e47e:	74 14                	je     41e494 <QBMAIN(void*)+0xa850>
  41e480:	48 8b 05 d9 f9 76 00 	mov    rax,QWORD PTR [rip+0x76f9d9]        # b8de60 <mem_static_pointer>
  41e487:	48 83 e8 0c          	sub    rax,0xc
  41e48b:	48 89 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],rax
  41e492:	eb 11                	jmp    41e4a5 <QBMAIN(void*)+0xa861>
  41e494:	bf 0c 00 00 00       	mov    edi,0xc
  41e499:	e8 03 56 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e49e:	48 89 85 c0 f2 ff ff 	mov    QWORD PTR [rbp-0xd40],rax
;}
;byte_element_struct *byte_element_252=NULL;
  41e4a5:	48 c7 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],0x0
  41e4ac:	00 00 00 00 
;if (!byte_element_252){
  41e4b0:	48 83 bd c8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd38],0x0
  41e4b7:	00 
  41e4b8:	75 4f                	jne    41e509 <QBMAIN(void*)+0xa8c5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_252=(byte_element_struct*)(mem_static_pointer-12); else byte_element_252=(byte_element_struct*)mem_static_malloc(12);
  41e4ba:	48 8b 05 9f f9 76 00 	mov    rax,QWORD PTR [rip+0x76f99f]        # b8de60 <mem_static_pointer>
  41e4c1:	48 83 c0 0c          	add    rax,0xc
  41e4c5:	48 89 05 94 f9 76 00 	mov    QWORD PTR [rip+0x76f994],rax        # b8de60 <mem_static_pointer>
  41e4cc:	48 8b 15 8d f9 76 00 	mov    rdx,QWORD PTR [rip+0x76f98d]        # b8de60 <mem_static_pointer>
  41e4d3:	48 8b 05 8e f9 76 00 	mov    rax,QWORD PTR [rip+0x76f98e]        # b8de68 <mem_static_limit>
  41e4da:	48 39 c2             	cmp    rdx,rax
  41e4dd:	0f 92 c0             	setb   al
  41e4e0:	84 c0                	test   al,al
  41e4e2:	74 14                	je     41e4f8 <QBMAIN(void*)+0xa8b4>
  41e4e4:	48 8b 05 75 f9 76 00 	mov    rax,QWORD PTR [rip+0x76f975]        # b8de60 <mem_static_pointer>
  41e4eb:	48 83 e8 0c          	sub    rax,0xc
  41e4ef:	48 89 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],rax
  41e4f6:	eb 11                	jmp    41e509 <QBMAIN(void*)+0xa8c5>
  41e4f8:	bf 0c 00 00 00       	mov    edi,0xc
  41e4fd:	e8 9f 55 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e502:	48 89 85 c8 f2 ff ff 	mov    QWORD PTR [rbp-0xd38],rax
;}
;int32 pass253;
;int32 pass254;
;int32 pass255;
;if(__LONG_PENDING==NULL){
  41e509:	48 8b 05 60 1b 77 00 	mov    rax,QWORD PTR [rip+0x771b60]        # b90070 <__LONG_PENDING>
  41e510:	48 85 c0             	test   rax,rax
  41e513:	75 1e                	jne    41e533 <QBMAIN(void*)+0xa8ef>
;__LONG_PENDING=(int32*)mem_static_malloc(4);
  41e515:	bf 04 00 00 00       	mov    edi,0x4
  41e51a:	e8 82 55 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e51f:	48 89 05 4a 1b 77 00 	mov    QWORD PTR [rip+0x771b4a],rax        # b90070 <__LONG_PENDING>
;*__LONG_PENDING=0;
  41e526:	48 8b 05 43 1b 77 00 	mov    rax,QWORD PTR [rip+0x771b43]        # b90070 <__LONG_PENDING>
  41e52d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TYPEOVERRIDE==NULL){
  41e533:	48 8b 05 3e 1b 77 00 	mov    rax,QWORD PTR [rip+0x771b3e]        # b90078 <__LONG_TYPEOVERRIDE>
  41e53a:	48 85 c0             	test   rax,rax
  41e53d:	75 1e                	jne    41e55d <QBMAIN(void*)+0xa919>
;__LONG_TYPEOVERRIDE=(int32*)mem_static_malloc(4);
  41e53f:	bf 04 00 00 00       	mov    edi,0x4
  41e544:	e8 58 55 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e549:	48 89 05 28 1b 77 00 	mov    QWORD PTR [rip+0x771b28],rax        # b90078 <__LONG_TYPEOVERRIDE>
;*__LONG_TYPEOVERRIDE=0;
  41e550:	48 8b 05 21 1b 77 00 	mov    rax,QWORD PTR [rip+0x771b21]        # b90078 <__LONG_TYPEOVERRIDE>
  41e557:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_S)__STRING_S=qbs_new(0,0);
  41e55d:	48 8b 05 1c 1b 77 00 	mov    rax,QWORD PTR [rip+0x771b1c]        # b90080 <__STRING_S>
  41e564:	48 85 c0             	test   rax,rax
  41e567:	75 16                	jne    41e57f <QBMAIN(void*)+0xa93b>
  41e569:	be 00 00 00 00       	mov    esi,0x0
  41e56e:	bf 00 00 00 00       	mov    edi,0x0
  41e573:	e8 91 68 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e578:	48 89 05 01 1b 77 00 	mov    QWORD PTR [rip+0x771b01],rax        # b90080 <__STRING_S>
;if (!__STRING_READABLE_E)__STRING_READABLE_E=qbs_new(0,0);
  41e57f:	48 8b 05 02 1b 77 00 	mov    rax,QWORD PTR [rip+0x771b02]        # b90088 <__STRING_READABLE_E>
  41e586:	48 85 c0             	test   rax,rax
  41e589:	75 16                	jne    41e5a1 <QBMAIN(void*)+0xa95d>
  41e58b:	be 00 00 00 00       	mov    esi,0x0
  41e590:	bf 00 00 00 00       	mov    edi,0x0
  41e595:	e8 6f 68 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e59a:	48 89 05 e7 1a 77 00 	mov    QWORD PTR [rip+0x771ae7],rax        # b90088 <__STRING_READABLE_E>
;if(__LONG_B==NULL){
  41e5a1:	48 8b 05 e8 1a 77 00 	mov    rax,QWORD PTR [rip+0x771ae8]        # b90090 <__LONG_B>
  41e5a8:	48 85 c0             	test   rax,rax
  41e5ab:	75 1e                	jne    41e5cb <QBMAIN(void*)+0xa987>
;__LONG_B=(int32*)mem_static_malloc(4);
  41e5ad:	bf 04 00 00 00       	mov    edi,0x4
  41e5b2:	e8 ea 54 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e5b7:	48 89 05 d2 1a 77 00 	mov    QWORD PTR [rip+0x771ad2],rax        # b90090 <__LONG_B>
;*__LONG_B=0;
  41e5be:	48 8b 05 cb 1a 77 00 	mov    rax,QWORD PTR [rip+0x771acb]        # b90090 <__LONG_B>
  41e5c5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value257;
;static int64 fornext_finalvalue257;
;static int64 fornext_step257;
;static uint8 fornext_step_negative257;
;if (!__STRING_E2)__STRING_E2=qbs_new(0,0);
  41e5cb:	48 8b 05 c6 1a 77 00 	mov    rax,QWORD PTR [rip+0x771ac6]        # b90098 <__STRING_E2>
  41e5d2:	48 85 c0             	test   rax,rax
  41e5d5:	75 16                	jne    41e5ed <QBMAIN(void*)+0xa9a9>
  41e5d7:	be 00 00 00 00       	mov    esi,0x0
  41e5dc:	bf 00 00 00 00       	mov    edi,0x0
  41e5e1:	e8 23 68 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e5e6:	48 89 05 ab 1a 77 00 	mov    QWORD PTR [rip+0x771aab],rax        # b90098 <__STRING_E2>
;byte_element_struct *byte_element_258=NULL;
  41e5ed:	48 c7 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],0x0
  41e5f4:	00 00 00 00 
;if (!byte_element_258){
  41e5f8:	48 83 bd d0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd30],0x0
  41e5ff:	00 
  41e600:	75 4f                	jne    41e651 <QBMAIN(void*)+0xaa0d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_258=(byte_element_struct*)(mem_static_pointer-12); else byte_element_258=(byte_element_struct*)mem_static_malloc(12);
  41e602:	48 8b 05 57 f8 76 00 	mov    rax,QWORD PTR [rip+0x76f857]        # b8de60 <mem_static_pointer>
  41e609:	48 83 c0 0c          	add    rax,0xc
  41e60d:	48 89 05 4c f8 76 00 	mov    QWORD PTR [rip+0x76f84c],rax        # b8de60 <mem_static_pointer>
  41e614:	48 8b 15 45 f8 76 00 	mov    rdx,QWORD PTR [rip+0x76f845]        # b8de60 <mem_static_pointer>
  41e61b:	48 8b 05 46 f8 76 00 	mov    rax,QWORD PTR [rip+0x76f846]        # b8de68 <mem_static_limit>
  41e622:	48 39 c2             	cmp    rdx,rax
  41e625:	0f 92 c0             	setb   al
  41e628:	84 c0                	test   al,al
  41e62a:	74 14                	je     41e640 <QBMAIN(void*)+0xa9fc>
  41e62c:	48 8b 05 2d f8 76 00 	mov    rax,QWORD PTR [rip+0x76f82d]        # b8de60 <mem_static_pointer>
  41e633:	48 83 e8 0c          	sub    rax,0xc
  41e637:	48 89 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],rax
  41e63e:	eb 11                	jmp    41e651 <QBMAIN(void*)+0xaa0d>
  41e640:	bf 0c 00 00 00       	mov    edi,0xc
  41e645:	e8 57 54 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e64a:	48 89 85 d0 f2 ff ff 	mov    QWORD PTR [rbp-0xd30],rax
;}
;if (!__STRING_E3)__STRING_E3=qbs_new(0,0);
  41e651:	48 8b 05 48 1a 77 00 	mov    rax,QWORD PTR [rip+0x771a48]        # b900a0 <__STRING_E3>
  41e658:	48 85 c0             	test   rax,rax
  41e65b:	75 16                	jne    41e673 <QBMAIN(void*)+0xaa2f>
  41e65d:	be 00 00 00 00       	mov    esi,0x0
  41e662:	bf 00 00 00 00       	mov    edi,0x0
  41e667:	e8 9d 67 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e66c:	48 89 05 2d 1a 77 00 	mov    QWORD PTR [rip+0x771a2d],rax        # b900a0 <__STRING_E3>
;byte_element_struct *byte_element_259=NULL;
  41e673:	48 c7 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],0x0
  41e67a:	00 00 00 00 
;if (!byte_element_259){
  41e67e:	48 83 bd d8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd28],0x0
  41e685:	00 
  41e686:	75 4f                	jne    41e6d7 <QBMAIN(void*)+0xaa93>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_259=(byte_element_struct*)(mem_static_pointer-12); else byte_element_259=(byte_element_struct*)mem_static_malloc(12);
  41e688:	48 8b 05 d1 f7 76 00 	mov    rax,QWORD PTR [rip+0x76f7d1]        # b8de60 <mem_static_pointer>
  41e68f:	48 83 c0 0c          	add    rax,0xc
  41e693:	48 89 05 c6 f7 76 00 	mov    QWORD PTR [rip+0x76f7c6],rax        # b8de60 <mem_static_pointer>
  41e69a:	48 8b 15 bf f7 76 00 	mov    rdx,QWORD PTR [rip+0x76f7bf]        # b8de60 <mem_static_pointer>
  41e6a1:	48 8b 05 c0 f7 76 00 	mov    rax,QWORD PTR [rip+0x76f7c0]        # b8de68 <mem_static_limit>
  41e6a8:	48 39 c2             	cmp    rdx,rax
  41e6ab:	0f 92 c0             	setb   al
  41e6ae:	84 c0                	test   al,al
  41e6b0:	74 14                	je     41e6c6 <QBMAIN(void*)+0xaa82>
  41e6b2:	48 8b 05 a7 f7 76 00 	mov    rax,QWORD PTR [rip+0x76f7a7]        # b8de60 <mem_static_pointer>
  41e6b9:	48 83 e8 0c          	sub    rax,0xc
  41e6bd:	48 89 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],rax
  41e6c4:	eb 11                	jmp    41e6d7 <QBMAIN(void*)+0xaa93>
  41e6c6:	bf 0c 00 00 00       	mov    edi,0xc
  41e6cb:	e8 d1 53 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e6d0:	48 89 85 d8 f2 ff ff 	mov    QWORD PTR [rbp-0xd28],rax
;}
;if(__LONG_REMOVECOMMA==NULL){
  41e6d7:	48 8b 05 ca 19 77 00 	mov    rax,QWORD PTR [rip+0x7719ca]        # b900a8 <__LONG_REMOVECOMMA>
  41e6de:	48 85 c0             	test   rax,rax
  41e6e1:	75 1e                	jne    41e701 <QBMAIN(void*)+0xaabd>
;__LONG_REMOVECOMMA=(int32*)mem_static_malloc(4);
  41e6e3:	bf 04 00 00 00       	mov    edi,0x4
  41e6e8:	e8 b4 53 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e6ed:	48 89 05 b4 19 77 00 	mov    QWORD PTR [rip+0x7719b4],rax        # b900a8 <__LONG_REMOVECOMMA>
;*__LONG_REMOVECOMMA=0;
  41e6f4:	48 8b 05 ad 19 77 00 	mov    rax,QWORD PTR [rip+0x7719ad]        # b900a8 <__LONG_REMOVECOMMA>
  41e6fb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_260=NULL;
  41e701:	48 c7 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],0x0
  41e708:	00 00 00 00 
;if (!byte_element_260){
  41e70c:	48 83 bd e0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd20],0x0
  41e713:	00 
  41e714:	75 4f                	jne    41e765 <QBMAIN(void*)+0xab21>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_260=(byte_element_struct*)(mem_static_pointer-12); else byte_element_260=(byte_element_struct*)mem_static_malloc(12);
  41e716:	48 8b 05 43 f7 76 00 	mov    rax,QWORD PTR [rip+0x76f743]        # b8de60 <mem_static_pointer>
  41e71d:	48 83 c0 0c          	add    rax,0xc
  41e721:	48 89 05 38 f7 76 00 	mov    QWORD PTR [rip+0x76f738],rax        # b8de60 <mem_static_pointer>
  41e728:	48 8b 15 31 f7 76 00 	mov    rdx,QWORD PTR [rip+0x76f731]        # b8de60 <mem_static_pointer>
  41e72f:	48 8b 05 32 f7 76 00 	mov    rax,QWORD PTR [rip+0x76f732]        # b8de68 <mem_static_limit>
  41e736:	48 39 c2             	cmp    rdx,rax
  41e739:	0f 92 c0             	setb   al
  41e73c:	84 c0                	test   al,al
  41e73e:	74 14                	je     41e754 <QBMAIN(void*)+0xab10>
  41e740:	48 8b 05 19 f7 76 00 	mov    rax,QWORD PTR [rip+0x76f719]        # b8de60 <mem_static_pointer>
  41e747:	48 83 e8 0c          	sub    rax,0xc
  41e74b:	48 89 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],rax
  41e752:	eb 11                	jmp    41e765 <QBMAIN(void*)+0xab21>
  41e754:	bf 0c 00 00 00       	mov    edi,0xc
  41e759:	e8 43 53 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e75e:	48 89 85 e0 f2 ff ff 	mov    QWORD PTR [rbp-0xd20],rax
;}
;if (!__STRING_TEMP1)__STRING_TEMP1=qbs_new(0,0);
  41e765:	48 8b 05 44 19 77 00 	mov    rax,QWORD PTR [rip+0x771944]        # b900b0 <__STRING_TEMP1>
  41e76c:	48 85 c0             	test   rax,rax
  41e76f:	75 16                	jne    41e787 <QBMAIN(void*)+0xab43>
  41e771:	be 00 00 00 00       	mov    esi,0x0
  41e776:	bf 00 00 00 00       	mov    edi,0x0
  41e77b:	e8 89 66 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e780:	48 89 05 29 19 77 00 	mov    QWORD PTR [rip+0x771929],rax        # b900b0 <__STRING_TEMP1>
;if(__LONG_T==NULL){
  41e787:	48 8b 05 2a 19 77 00 	mov    rax,QWORD PTR [rip+0x77192a]        # b900b8 <__LONG_T>
  41e78e:	48 85 c0             	test   rax,rax
  41e791:	75 1e                	jne    41e7b1 <QBMAIN(void*)+0xab6d>
;__LONG_T=(int32*)mem_static_malloc(4);
  41e793:	bf 04 00 00 00       	mov    edi,0x4
  41e798:	e8 04 53 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e79d:	48 89 05 14 19 77 00 	mov    QWORD PTR [rip+0x771914],rax        # b900b8 <__LONG_T>
;*__LONG_T=0;
  41e7a4:	48 8b 05 0d 19 77 00 	mov    rax,QWORD PTR [rip+0x77190d]        # b900b8 <__LONG_T>
  41e7ab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__FLOAT_CONSTVAL==NULL){
  41e7b1:	48 8b 05 08 19 77 00 	mov    rax,QWORD PTR [rip+0x771908]        # b900c0 <__FLOAT_CONSTVAL>
  41e7b8:	48 85 c0             	test   rax,rax
  41e7bb:	75 1c                	jne    41e7d9 <QBMAIN(void*)+0xab95>
;__FLOAT_CONSTVAL=(long double*)mem_static_malloc(32);
  41e7bd:	bf 20 00 00 00       	mov    edi,0x20
  41e7c2:	e8 da 52 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e7c7:	48 89 05 f2 18 77 00 	mov    QWORD PTR [rip+0x7718f2],rax        # b900c0 <__FLOAT_CONSTVAL>
;*__FLOAT_CONSTVAL=0;
  41e7ce:	48 8b 05 eb 18 77 00 	mov    rax,QWORD PTR [rip+0x7718eb]        # b900c0 <__FLOAT_CONSTVAL>
  41e7d5:	d9 ee                	fldz   
  41e7d7:	db 38                	fstp   TBYTE PTR [rax]
;}
;if(__INTEGER64_CONSTVAL==NULL){
  41e7d9:	48 8b 05 e8 18 77 00 	mov    rax,QWORD PTR [rip+0x7718e8]        # b900c8 <__INTEGER64_CONSTVAL>
  41e7e0:	48 85 c0             	test   rax,rax
  41e7e3:	75 1f                	jne    41e804 <QBMAIN(void*)+0xabc0>
;__INTEGER64_CONSTVAL=(int64*)mem_static_malloc(8);
  41e7e5:	bf 08 00 00 00       	mov    edi,0x8
  41e7ea:	e8 b2 52 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e7ef:	48 89 05 d2 18 77 00 	mov    QWORD PTR [rip+0x7718d2],rax        # b900c8 <__INTEGER64_CONSTVAL>
;*__INTEGER64_CONSTVAL=0;
  41e7f6:	48 8b 05 cb 18 77 00 	mov    rax,QWORD PTR [rip+0x7718cb]        # b900c8 <__INTEGER64_CONSTVAL>
  41e7fd:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;if(__UINTEGER64_CONSTVAL==NULL){
  41e804:	48 8b 05 c5 18 77 00 	mov    rax,QWORD PTR [rip+0x7718c5]        # b900d0 <__UINTEGER64_CONSTVAL>
  41e80b:	48 85 c0             	test   rax,rax
  41e80e:	75 1f                	jne    41e82f <QBMAIN(void*)+0xabeb>
;__UINTEGER64_CONSTVAL=(uint64*)mem_static_malloc(8);
  41e810:	bf 08 00 00 00       	mov    edi,0x8
  41e815:	e8 87 52 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e81a:	48 89 05 af 18 77 00 	mov    QWORD PTR [rip+0x7718af],rax        # b900d0 <__UINTEGER64_CONSTVAL>
;*__UINTEGER64_CONSTVAL=0;
  41e821:	48 8b 05 a8 18 77 00 	mov    rax,QWORD PTR [rip+0x7718a8]        # b900d0 <__UINTEGER64_CONSTVAL>
  41e828:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;}
;if(__LONG_ISSUEWARNING==NULL){
  41e82f:	48 8b 05 a2 18 77 00 	mov    rax,QWORD PTR [rip+0x7718a2]        # b900d8 <__LONG_ISSUEWARNING>
  41e836:	48 85 c0             	test   rax,rax
  41e839:	75 1e                	jne    41e859 <QBMAIN(void*)+0xac15>
;__LONG_ISSUEWARNING=(int32*)mem_static_malloc(4);
  41e83b:	bf 04 00 00 00       	mov    edi,0x4
  41e840:	e8 5c 52 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e845:	48 89 05 8c 18 77 00 	mov    QWORD PTR [rip+0x77188c],rax        # b900d8 <__LONG_ISSUEWARNING>
;*__LONG_ISSUEWARNING=0;
  41e84c:	48 8b 05 85 18 77 00 	mov    rax,QWORD PTR [rip+0x771885]        # b900d8 <__LONG_ISSUEWARNING>
  41e853:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_THISCONSTVAL)__STRING_THISCONSTVAL=qbs_new(0,0);
  41e859:	48 8b 05 80 18 77 00 	mov    rax,QWORD PTR [rip+0x771880]        # b900e0 <__STRING_THISCONSTVAL>
  41e860:	48 85 c0             	test   rax,rax
  41e863:	75 16                	jne    41e87b <QBMAIN(void*)+0xac37>
  41e865:	be 00 00 00 00       	mov    esi,0x0
  41e86a:	bf 00 00 00 00       	mov    edi,0x0
  41e86f:	e8 95 65 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41e874:	48 89 05 65 18 77 00 	mov    QWORD PTR [rip+0x771865],rax        # b900e0 <__STRING_THISCONSTVAL>
;int32 pass262;
;if(__LONG_D==NULL){
  41e87b:	48 8b 05 66 18 77 00 	mov    rax,QWORD PTR [rip+0x771866]        # b900e8 <__LONG_D>
  41e882:	48 85 c0             	test   rax,rax
  41e885:	75 1e                	jne    41e8a5 <QBMAIN(void*)+0xac61>
;__LONG_D=(int32*)mem_static_malloc(4);
  41e887:	bf 04 00 00 00       	mov    edi,0x4
  41e88c:	e8 10 52 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e891:	48 89 05 50 18 77 00 	mov    QWORD PTR [rip+0x771850],rax        # b900e8 <__LONG_D>
;*__LONG_D=0;
  41e898:	48 8b 05 49 18 77 00 	mov    rax,QWORD PTR [rip+0x771849]        # b900e8 <__LONG_D>
  41e89f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PREDEFINING==NULL){
  41e8a5:	48 8b 05 44 18 77 00 	mov    rax,QWORD PTR [rip+0x771844]        # b900f0 <__LONG_PREDEFINING>
  41e8ac:	48 85 c0             	test   rax,rax
  41e8af:	75 1e                	jne    41e8cf <QBMAIN(void*)+0xac8b>
;__LONG_PREDEFINING=(int32*)mem_static_malloc(4);
  41e8b1:	bf 04 00 00 00       	mov    edi,0x4
  41e8b6:	e8 e6 51 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e8bb:	48 89 05 2e 18 77 00 	mov    QWORD PTR [rip+0x77182e],rax        # b900f0 <__LONG_PREDEFINING>
;*__LONG_PREDEFINING=0;
  41e8c2:	48 8b 05 27 18 77 00 	mov    rax,QWORD PTR [rip+0x771827]        # b900f0 <__LONG_PREDEFINING>
  41e8c9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_INDIRECTLIBRARY==NULL){
  41e8cf:	48 8b 05 22 18 77 00 	mov    rax,QWORD PTR [rip+0x771822]        # b900f8 <__LONG_INDIRECTLIBRARY>
  41e8d6:	48 85 c0             	test   rax,rax
  41e8d9:	75 1e                	jne    41e8f9 <QBMAIN(void*)+0xacb5>
;__LONG_INDIRECTLIBRARY=(int32*)mem_static_malloc(4);
  41e8db:	bf 04 00 00 00       	mov    edi,0x4
  41e8e0:	e8 bc 51 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e8e5:	48 89 05 0c 18 77 00 	mov    QWORD PTR [rip+0x77180c],rax        # b900f8 <__LONG_INDIRECTLIBRARY>
;*__LONG_INDIRECTLIBRARY=0;
  41e8ec:	48 8b 05 05 18 77 00 	mov    rax,QWORD PTR [rip+0x771805]        # b900f8 <__LONG_INDIRECTLIBRARY>
  41e8f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass263;
;if(__LONG_SF==NULL){
  41e8f9:	48 8b 05 00 18 77 00 	mov    rax,QWORD PTR [rip+0x771800]        # b90100 <__LONG_SF>
  41e900:	48 85 c0             	test   rax,rax
  41e903:	75 1e                	jne    41e923 <QBMAIN(void*)+0xacdf>
;__LONG_SF=(int32*)mem_static_malloc(4);
  41e905:	bf 04 00 00 00       	mov    edi,0x4
  41e90a:	e8 92 51 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e90f:	48 89 05 ea 17 77 00 	mov    QWORD PTR [rip+0x7717ea],rax        # b90100 <__LONG_SF>
;*__LONG_SF=0;
  41e916:	48 8b 05 e3 17 77 00 	mov    rax,QWORD PTR [rip+0x7717e3]        # b90100 <__LONG_SF>
  41e91d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_265=NULL;
  41e923:	48 c7 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],0x0
  41e92a:	00 00 00 00 
;if (!byte_element_265){
  41e92e:	48 83 bd e8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd18],0x0
  41e935:	00 
  41e936:	75 4f                	jne    41e987 <QBMAIN(void*)+0xad43>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_265=(byte_element_struct*)(mem_static_pointer-12); else byte_element_265=(byte_element_struct*)mem_static_malloc(12);
  41e938:	48 8b 05 21 f5 76 00 	mov    rax,QWORD PTR [rip+0x76f521]        # b8de60 <mem_static_pointer>
  41e93f:	48 83 c0 0c          	add    rax,0xc
  41e943:	48 89 05 16 f5 76 00 	mov    QWORD PTR [rip+0x76f516],rax        # b8de60 <mem_static_pointer>
  41e94a:	48 8b 15 0f f5 76 00 	mov    rdx,QWORD PTR [rip+0x76f50f]        # b8de60 <mem_static_pointer>
  41e951:	48 8b 05 10 f5 76 00 	mov    rax,QWORD PTR [rip+0x76f510]        # b8de68 <mem_static_limit>
  41e958:	48 39 c2             	cmp    rdx,rax
  41e95b:	0f 92 c0             	setb   al
  41e95e:	84 c0                	test   al,al
  41e960:	74 14                	je     41e976 <QBMAIN(void*)+0xad32>
  41e962:	48 8b 05 f7 f4 76 00 	mov    rax,QWORD PTR [rip+0x76f4f7]        # b8de60 <mem_static_pointer>
  41e969:	48 83 e8 0c          	sub    rax,0xc
  41e96d:	48 89 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],rax
  41e974:	eb 11                	jmp    41e987 <QBMAIN(void*)+0xad43>
  41e976:	bf 0c 00 00 00       	mov    edi,0xc
  41e97b:	e8 21 51 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e980:	48 89 85 e8 f2 ff ff 	mov    QWORD PTR [rbp-0xd18],rax
;}
;byte_element_struct *byte_element_266=NULL;
  41e987:	48 c7 85 f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],0x0
  41e98e:	00 00 00 00 
;if (!byte_element_266){
  41e992:	48 83 bd f0 f2 ff ff 	cmp    QWORD PTR [rbp-0xd10],0x0
  41e999:	00 
  41e99a:	75 4f                	jne    41e9eb <QBMAIN(void*)+0xada7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_266=(byte_element_struct*)(mem_static_pointer-12); else byte_element_266=(byte_element_struct*)mem_static_malloc(12);
  41e99c:	48 8b 05 bd f4 76 00 	mov    rax,QWORD PTR [rip+0x76f4bd]        # b8de60 <mem_static_pointer>
  41e9a3:	48 83 c0 0c          	add    rax,0xc
  41e9a7:	48 89 05 b2 f4 76 00 	mov    QWORD PTR [rip+0x76f4b2],rax        # b8de60 <mem_static_pointer>
  41e9ae:	48 8b 15 ab f4 76 00 	mov    rdx,QWORD PTR [rip+0x76f4ab]        # b8de60 <mem_static_pointer>
  41e9b5:	48 8b 05 ac f4 76 00 	mov    rax,QWORD PTR [rip+0x76f4ac]        # b8de68 <mem_static_limit>
  41e9bc:	48 39 c2             	cmp    rdx,rax
  41e9bf:	0f 92 c0             	setb   al
  41e9c2:	84 c0                	test   al,al
  41e9c4:	74 14                	je     41e9da <QBMAIN(void*)+0xad96>
  41e9c6:	48 8b 05 93 f4 76 00 	mov    rax,QWORD PTR [rip+0x76f493]        # b8de60 <mem_static_pointer>
  41e9cd:	48 83 e8 0c          	sub    rax,0xc
  41e9d1:	48 89 85 f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],rax
  41e9d8:	eb 11                	jmp    41e9eb <QBMAIN(void*)+0xada7>
  41e9da:	bf 0c 00 00 00       	mov    edi,0xc
  41e9df:	e8 bd 50 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41e9e4:	48 89 85 f0 f2 ff ff 	mov    QWORD PTR [rbp-0xd10],rax
;}
;int32 pass267;
;int32 pass268;
;int32 pass269;
;int32 pass270;
;if (!__STRING_SYMBOL)__STRING_SYMBOL=qbs_new(0,0);
  41e9eb:	48 8b 05 16 17 77 00 	mov    rax,QWORD PTR [rip+0x771716]        # b90108 <__STRING_SYMBOL>
  41e9f2:	48 85 c0             	test   rax,rax
  41e9f5:	75 16                	jne    41ea0d <QBMAIN(void*)+0xadc9>
  41e9f7:	be 00 00 00 00       	mov    esi,0x0
  41e9fc:	bf 00 00 00 00       	mov    edi,0x0
  41ea01:	e8 03 64 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ea06:	48 89 05 fb 16 77 00 	mov    QWORD PTR [rip+0x7716fb],rax        # b90108 <__STRING_SYMBOL>
;byte_element_struct *byte_element_271=NULL;
  41ea0d:	48 c7 85 f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],0x0
  41ea14:	00 00 00 00 
;if (!byte_element_271){
  41ea18:	48 83 bd f8 f2 ff ff 	cmp    QWORD PTR [rbp-0xd08],0x0
  41ea1f:	00 
  41ea20:	75 4f                	jne    41ea71 <QBMAIN(void*)+0xae2d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_271=(byte_element_struct*)(mem_static_pointer-12); else byte_element_271=(byte_element_struct*)mem_static_malloc(12);
  41ea22:	48 8b 05 37 f4 76 00 	mov    rax,QWORD PTR [rip+0x76f437]        # b8de60 <mem_static_pointer>
  41ea29:	48 83 c0 0c          	add    rax,0xc
  41ea2d:	48 89 05 2c f4 76 00 	mov    QWORD PTR [rip+0x76f42c],rax        # b8de60 <mem_static_pointer>
  41ea34:	48 8b 15 25 f4 76 00 	mov    rdx,QWORD PTR [rip+0x76f425]        # b8de60 <mem_static_pointer>
  41ea3b:	48 8b 05 26 f4 76 00 	mov    rax,QWORD PTR [rip+0x76f426]        # b8de68 <mem_static_limit>
  41ea42:	48 39 c2             	cmp    rdx,rax
  41ea45:	0f 92 c0             	setb   al
  41ea48:	84 c0                	test   al,al
  41ea4a:	74 14                	je     41ea60 <QBMAIN(void*)+0xae1c>
  41ea4c:	48 8b 05 0d f4 76 00 	mov    rax,QWORD PTR [rip+0x76f40d]        # b8de60 <mem_static_pointer>
  41ea53:	48 83 e8 0c          	sub    rax,0xc
  41ea57:	48 89 85 f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],rax
  41ea5e:	eb 11                	jmp    41ea71 <QBMAIN(void*)+0xae2d>
  41ea60:	bf 0c 00 00 00       	mov    edi,0xc
  41ea65:	e8 37 50 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ea6a:	48 89 85 f8 f2 ff ff 	mov    QWORD PTR [rbp-0xd08],rax
;}
;byte_element_struct *byte_element_272=NULL;
  41ea71:	48 c7 85 00 f3 ff ff 	mov    QWORD PTR [rbp-0xd00],0x0
  41ea78:	00 00 00 00 
;if (!byte_element_272){
  41ea7c:	48 83 bd 00 f3 ff ff 	cmp    QWORD PTR [rbp-0xd00],0x0
  41ea83:	00 
  41ea84:	75 4f                	jne    41ead5 <QBMAIN(void*)+0xae91>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_272=(byte_element_struct*)(mem_static_pointer-12); else byte_element_272=(byte_element_struct*)mem_static_malloc(12);
  41ea86:	48 8b 05 d3 f3 76 00 	mov    rax,QWORD PTR [rip+0x76f3d3]        # b8de60 <mem_static_pointer>
  41ea8d:	48 83 c0 0c          	add    rax,0xc
  41ea91:	48 89 05 c8 f3 76 00 	mov    QWORD PTR [rip+0x76f3c8],rax        # b8de60 <mem_static_pointer>
  41ea98:	48 8b 15 c1 f3 76 00 	mov    rdx,QWORD PTR [rip+0x76f3c1]        # b8de60 <mem_static_pointer>
  41ea9f:	48 8b 05 c2 f3 76 00 	mov    rax,QWORD PTR [rip+0x76f3c2]        # b8de68 <mem_static_limit>
  41eaa6:	48 39 c2             	cmp    rdx,rax
  41eaa9:	0f 92 c0             	setb   al
  41eaac:	84 c0                	test   al,al
  41eaae:	74 14                	je     41eac4 <QBMAIN(void*)+0xae80>
  41eab0:	48 8b 05 a9 f3 76 00 	mov    rax,QWORD PTR [rip+0x76f3a9]        # b8de60 <mem_static_pointer>
  41eab7:	48 83 e8 0c          	sub    rax,0xc
  41eabb:	48 89 85 00 f3 ff ff 	mov    QWORD PTR [rbp-0xd00],rax
  41eac2:	eb 11                	jmp    41ead5 <QBMAIN(void*)+0xae91>
  41eac4:	bf 0c 00 00 00       	mov    edi,0xc
  41eac9:	e8 d3 4f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41eace:	48 89 85 00 f3 ff ff 	mov    QWORD PTR [rbp-0xd00],rax
;}
;if (!__STRING_ALIASNAME)__STRING_ALIASNAME=qbs_new(0,0);
  41ead5:	48 8b 05 34 16 77 00 	mov    rax,QWORD PTR [rip+0x771634]        # b90110 <__STRING_ALIASNAME>
  41eadc:	48 85 c0             	test   rax,rax
  41eadf:	75 16                	jne    41eaf7 <QBMAIN(void*)+0xaeb3>
  41eae1:	be 00 00 00 00       	mov    esi,0x0
  41eae6:	bf 00 00 00 00       	mov    edi,0x0
  41eaeb:	e8 19 63 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41eaf0:	48 89 05 19 16 77 00 	mov    QWORD PTR [rip+0x771619],rax        # b90110 <__STRING_ALIASNAME>
;int32 pass273;
;int32 pass274;
;byte_element_struct *byte_element_275=NULL;
  41eaf7:	48 c7 85 08 f3 ff ff 	mov    QWORD PTR [rbp-0xcf8],0x0
  41eafe:	00 00 00 00 
;if (!byte_element_275){
  41eb02:	48 83 bd 08 f3 ff ff 	cmp    QWORD PTR [rbp-0xcf8],0x0
  41eb09:	00 
  41eb0a:	75 4f                	jne    41eb5b <QBMAIN(void*)+0xaf17>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_275=(byte_element_struct*)(mem_static_pointer-12); else byte_element_275=(byte_element_struct*)mem_static_malloc(12);
  41eb0c:	48 8b 05 4d f3 76 00 	mov    rax,QWORD PTR [rip+0x76f34d]        # b8de60 <mem_static_pointer>
  41eb13:	48 83 c0 0c          	add    rax,0xc
  41eb17:	48 89 05 42 f3 76 00 	mov    QWORD PTR [rip+0x76f342],rax        # b8de60 <mem_static_pointer>
  41eb1e:	48 8b 15 3b f3 76 00 	mov    rdx,QWORD PTR [rip+0x76f33b]        # b8de60 <mem_static_pointer>
  41eb25:	48 8b 05 3c f3 76 00 	mov    rax,QWORD PTR [rip+0x76f33c]        # b8de68 <mem_static_limit>
  41eb2c:	48 39 c2             	cmp    rdx,rax
  41eb2f:	0f 92 c0             	setb   al
  41eb32:	84 c0                	test   al,al
  41eb34:	74 14                	je     41eb4a <QBMAIN(void*)+0xaf06>
  41eb36:	48 8b 05 23 f3 76 00 	mov    rax,QWORD PTR [rip+0x76f323]        # b8de60 <mem_static_pointer>
  41eb3d:	48 83 e8 0c          	sub    rax,0xc
  41eb41:	48 89 85 08 f3 ff ff 	mov    QWORD PTR [rbp-0xcf8],rax
  41eb48:	eb 11                	jmp    41eb5b <QBMAIN(void*)+0xaf17>
  41eb4a:	bf 0c 00 00 00       	mov    edi,0xc
  41eb4f:	e8 4d 4f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41eb54:	48 89 85 08 f3 ff ff 	mov    QWORD PTR [rbp-0xcf8],rax
;}
;byte_element_struct *byte_element_277=NULL;
  41eb5b:	48 c7 85 10 f3 ff ff 	mov    QWORD PTR [rbp-0xcf0],0x0
  41eb62:	00 00 00 00 
;if (!byte_element_277){
  41eb66:	48 83 bd 10 f3 ff ff 	cmp    QWORD PTR [rbp-0xcf0],0x0
  41eb6d:	00 
  41eb6e:	75 4f                	jne    41ebbf <QBMAIN(void*)+0xaf7b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_277=(byte_element_struct*)(mem_static_pointer-12); else byte_element_277=(byte_element_struct*)mem_static_malloc(12);
  41eb70:	48 8b 05 e9 f2 76 00 	mov    rax,QWORD PTR [rip+0x76f2e9]        # b8de60 <mem_static_pointer>
  41eb77:	48 83 c0 0c          	add    rax,0xc
  41eb7b:	48 89 05 de f2 76 00 	mov    QWORD PTR [rip+0x76f2de],rax        # b8de60 <mem_static_pointer>
  41eb82:	48 8b 15 d7 f2 76 00 	mov    rdx,QWORD PTR [rip+0x76f2d7]        # b8de60 <mem_static_pointer>
  41eb89:	48 8b 05 d8 f2 76 00 	mov    rax,QWORD PTR [rip+0x76f2d8]        # b8de68 <mem_static_limit>
  41eb90:	48 39 c2             	cmp    rdx,rax
  41eb93:	0f 92 c0             	setb   al
  41eb96:	84 c0                	test   al,al
  41eb98:	74 14                	je     41ebae <QBMAIN(void*)+0xaf6a>
  41eb9a:	48 8b 05 bf f2 76 00 	mov    rax,QWORD PTR [rip+0x76f2bf]        # b8de60 <mem_static_pointer>
  41eba1:	48 83 e8 0c          	sub    rax,0xc
  41eba5:	48 89 85 10 f3 ff ff 	mov    QWORD PTR [rbp-0xcf0],rax
  41ebac:	eb 11                	jmp    41ebbf <QBMAIN(void*)+0xaf7b>
  41ebae:	bf 0c 00 00 00       	mov    edi,0xc
  41ebb3:	e8 e9 4e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ebb8:	48 89 85 10 f3 ff ff 	mov    QWORD PTR [rbp-0xcf0],rax
;}
;byte_element_struct *byte_element_278=NULL;
  41ebbf:	48 c7 85 18 f3 ff ff 	mov    QWORD PTR [rbp-0xce8],0x0
  41ebc6:	00 00 00 00 
;if (!byte_element_278){
  41ebca:	48 83 bd 18 f3 ff ff 	cmp    QWORD PTR [rbp-0xce8],0x0
  41ebd1:	00 
  41ebd2:	75 4f                	jne    41ec23 <QBMAIN(void*)+0xafdf>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_278=(byte_element_struct*)(mem_static_pointer-12); else byte_element_278=(byte_element_struct*)mem_static_malloc(12);
  41ebd4:	48 8b 05 85 f2 76 00 	mov    rax,QWORD PTR [rip+0x76f285]        # b8de60 <mem_static_pointer>
  41ebdb:	48 83 c0 0c          	add    rax,0xc
  41ebdf:	48 89 05 7a f2 76 00 	mov    QWORD PTR [rip+0x76f27a],rax        # b8de60 <mem_static_pointer>
  41ebe6:	48 8b 15 73 f2 76 00 	mov    rdx,QWORD PTR [rip+0x76f273]        # b8de60 <mem_static_pointer>
  41ebed:	48 8b 05 74 f2 76 00 	mov    rax,QWORD PTR [rip+0x76f274]        # b8de68 <mem_static_limit>
  41ebf4:	48 39 c2             	cmp    rdx,rax
  41ebf7:	0f 92 c0             	setb   al
  41ebfa:	84 c0                	test   al,al
  41ebfc:	74 14                	je     41ec12 <QBMAIN(void*)+0xafce>
  41ebfe:	48 8b 05 5b f2 76 00 	mov    rax,QWORD PTR [rip+0x76f25b]        # b8de60 <mem_static_pointer>
  41ec05:	48 83 e8 0c          	sub    rax,0xc
  41ec09:	48 89 85 18 f3 ff ff 	mov    QWORD PTR [rbp-0xce8],rax
  41ec10:	eb 11                	jmp    41ec23 <QBMAIN(void*)+0xafdf>
  41ec12:	bf 0c 00 00 00       	mov    edi,0xc
  41ec17:	e8 85 4e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ec1c:	48 89 85 18 f3 ff ff 	mov    QWORD PTR [rbp-0xce8],rax
;}
;byte_element_struct *byte_element_279=NULL;
  41ec23:	48 c7 85 20 f3 ff ff 	mov    QWORD PTR [rbp-0xce0],0x0
  41ec2a:	00 00 00 00 
;if (!byte_element_279){
  41ec2e:	48 83 bd 20 f3 ff ff 	cmp    QWORD PTR [rbp-0xce0],0x0
  41ec35:	00 
  41ec36:	75 4f                	jne    41ec87 <QBMAIN(void*)+0xb043>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_279=(byte_element_struct*)(mem_static_pointer-12); else byte_element_279=(byte_element_struct*)mem_static_malloc(12);
  41ec38:	48 8b 05 21 f2 76 00 	mov    rax,QWORD PTR [rip+0x76f221]        # b8de60 <mem_static_pointer>
  41ec3f:	48 83 c0 0c          	add    rax,0xc
  41ec43:	48 89 05 16 f2 76 00 	mov    QWORD PTR [rip+0x76f216],rax        # b8de60 <mem_static_pointer>
  41ec4a:	48 8b 15 0f f2 76 00 	mov    rdx,QWORD PTR [rip+0x76f20f]        # b8de60 <mem_static_pointer>
  41ec51:	48 8b 05 10 f2 76 00 	mov    rax,QWORD PTR [rip+0x76f210]        # b8de68 <mem_static_limit>
  41ec58:	48 39 c2             	cmp    rdx,rax
  41ec5b:	0f 92 c0             	setb   al
  41ec5e:	84 c0                	test   al,al
  41ec60:	74 14                	je     41ec76 <QBMAIN(void*)+0xb032>
  41ec62:	48 8b 05 f7 f1 76 00 	mov    rax,QWORD PTR [rip+0x76f1f7]        # b8de60 <mem_static_pointer>
  41ec69:	48 83 e8 0c          	sub    rax,0xc
  41ec6d:	48 89 85 20 f3 ff ff 	mov    QWORD PTR [rbp-0xce0],rax
  41ec74:	eb 11                	jmp    41ec87 <QBMAIN(void*)+0xb043>
  41ec76:	bf 0c 00 00 00       	mov    edi,0xc
  41ec7b:	e8 21 4e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ec80:	48 89 85 20 f3 ff ff 	mov    QWORD PTR [rbp-0xce0],rax
;}
;static int64 fornext_value281;
;static int64 fornext_finalvalue281;
;static int64 fornext_step281;
;static uint8 fornext_step_negative281;
;byte_element_struct *byte_element_282=NULL;
  41ec87:	48 c7 85 28 f3 ff ff 	mov    QWORD PTR [rbp-0xcd8],0x0
  41ec8e:	00 00 00 00 
;if (!byte_element_282){
  41ec92:	48 83 bd 28 f3 ff ff 	cmp    QWORD PTR [rbp-0xcd8],0x0
  41ec99:	00 
  41ec9a:	75 4f                	jne    41eceb <QBMAIN(void*)+0xb0a7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_282=(byte_element_struct*)(mem_static_pointer-12); else byte_element_282=(byte_element_struct*)mem_static_malloc(12);
  41ec9c:	48 8b 05 bd f1 76 00 	mov    rax,QWORD PTR [rip+0x76f1bd]        # b8de60 <mem_static_pointer>
  41eca3:	48 83 c0 0c          	add    rax,0xc
  41eca7:	48 89 05 b2 f1 76 00 	mov    QWORD PTR [rip+0x76f1b2],rax        # b8de60 <mem_static_pointer>
  41ecae:	48 8b 15 ab f1 76 00 	mov    rdx,QWORD PTR [rip+0x76f1ab]        # b8de60 <mem_static_pointer>
  41ecb5:	48 8b 05 ac f1 76 00 	mov    rax,QWORD PTR [rip+0x76f1ac]        # b8de68 <mem_static_limit>
  41ecbc:	48 39 c2             	cmp    rdx,rax
  41ecbf:	0f 92 c0             	setb   al
  41ecc2:	84 c0                	test   al,al
  41ecc4:	74 14                	je     41ecda <QBMAIN(void*)+0xb096>
  41ecc6:	48 8b 05 93 f1 76 00 	mov    rax,QWORD PTR [rip+0x76f193]        # b8de60 <mem_static_pointer>
  41eccd:	48 83 e8 0c          	sub    rax,0xc
  41ecd1:	48 89 85 28 f3 ff ff 	mov    QWORD PTR [rbp-0xcd8],rax
  41ecd8:	eb 11                	jmp    41eceb <QBMAIN(void*)+0xb0a7>
  41ecda:	bf 0c 00 00 00       	mov    edi,0xc
  41ecdf:	e8 bd 4d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ece4:	48 89 85 28 f3 ff ff 	mov    QWORD PTR [rbp-0xcd8],rax
;int32 pass288;
;int32 pass289;
;int32 pass290;
;int32 pass291;
;int32 pass292;
;if(__LONG_PARAMS==NULL){
  41eceb:	48 8b 05 26 14 77 00 	mov    rax,QWORD PTR [rip+0x771426]        # b90118 <__LONG_PARAMS>
  41ecf2:	48 85 c0             	test   rax,rax
  41ecf5:	75 1e                	jne    41ed15 <QBMAIN(void*)+0xb0d1>
;__LONG_PARAMS=(int32*)mem_static_malloc(4);
  41ecf7:	bf 04 00 00 00       	mov    edi,0x4
  41ecfc:	e8 a0 4d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ed01:	48 89 05 10 14 77 00 	mov    QWORD PTR [rip+0x771410],rax        # b90118 <__LONG_PARAMS>
;*__LONG_PARAMS=0;
  41ed08:	48 8b 05 09 14 77 00 	mov    rax,QWORD PTR [rip+0x771409]        # b90118 <__LONG_PARAMS>
  41ed0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_PARAMS)__STRING_PARAMS=qbs_new(0,0);
  41ed15:	48 8b 05 04 14 77 00 	mov    rax,QWORD PTR [rip+0x771404]        # b90120 <__STRING_PARAMS>
  41ed1c:	48 85 c0             	test   rax,rax
  41ed1f:	75 16                	jne    41ed37 <QBMAIN(void*)+0xb0f3>
  41ed21:	be 00 00 00 00       	mov    esi,0x0
  41ed26:	bf 00 00 00 00       	mov    edi,0x0
  41ed2b:	e8 d9 60 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ed30:	48 89 05 e9 13 77 00 	mov    QWORD PTR [rip+0x7713e9],rax        # b90120 <__STRING_PARAMS>
;if (!__STRING_PARAMSIZE)__STRING_PARAMSIZE=qbs_new(0,0);
  41ed37:	48 8b 05 ea 13 77 00 	mov    rax,QWORD PTR [rip+0x7713ea]        # b90128 <__STRING_PARAMSIZE>
  41ed3e:	48 85 c0             	test   rax,rax
  41ed41:	75 16                	jne    41ed59 <QBMAIN(void*)+0xb115>
  41ed43:	be 00 00 00 00       	mov    esi,0x0
  41ed48:	bf 00 00 00 00       	mov    edi,0x0
  41ed4d:	e8 b7 60 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ed52:	48 89 05 cf 13 77 00 	mov    QWORD PTR [rip+0x7713cf],rax        # b90128 <__STRING_PARAMSIZE>
;if (!__STRING_NELE)__STRING_NELE=qbs_new(0,0);
  41ed59:	48 8b 05 d0 13 77 00 	mov    rax,QWORD PTR [rip+0x7713d0]        # b90130 <__STRING_NELE>
  41ed60:	48 85 c0             	test   rax,rax
  41ed63:	75 16                	jne    41ed7b <QBMAIN(void*)+0xb137>
  41ed65:	be 00 00 00 00       	mov    esi,0x0
  41ed6a:	bf 00 00 00 00       	mov    edi,0x0
  41ed6f:	e8 95 60 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ed74:	48 89 05 b5 13 77 00 	mov    QWORD PTR [rip+0x7713b5],rax        # b90130 <__STRING_NELE>
;if (!__STRING_NELEREQ)__STRING_NELEREQ=qbs_new(0,0);
  41ed7b:	48 8b 05 b6 13 77 00 	mov    rax,QWORD PTR [rip+0x7713b6]        # b90138 <__STRING_NELEREQ>
  41ed82:	48 85 c0             	test   rax,rax
  41ed85:	75 16                	jne    41ed9d <QBMAIN(void*)+0xb159>
  41ed87:	be 00 00 00 00       	mov    esi,0x0
  41ed8c:	bf 00 00 00 00       	mov    edi,0x0
  41ed91:	e8 73 60 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ed96:	48 89 05 9b 13 77 00 	mov    QWORD PTR [rip+0x77139b],rax        # b90138 <__STRING_NELEREQ>
;int32 pass293;
;if (!__STRING_A2)__STRING_A2=qbs_new(0,0);
  41ed9d:	48 8b 05 9c 13 77 00 	mov    rax,QWORD PTR [rip+0x77139c]        # b90140 <__STRING_A2>
  41eda4:	48 85 c0             	test   rax,rax
  41eda7:	75 16                	jne    41edbf <QBMAIN(void*)+0xb17b>
  41eda9:	be 00 00 00 00       	mov    esi,0x0
  41edae:	bf 00 00 00 00       	mov    edi,0x0
  41edb3:	e8 51 60 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41edb8:	48 89 05 81 13 77 00 	mov    QWORD PTR [rip+0x771381],rax        # b90140 <__STRING_A2>
;static int64 fornext_value295;
;static int64 fornext_finalvalue295;
;static int64 fornext_step295;
;static uint8 fornext_step_negative295;
;byte_element_struct *byte_element_296=NULL;
  41edbf:	48 c7 85 30 f3 ff ff 	mov    QWORD PTR [rbp-0xcd0],0x0
  41edc6:	00 00 00 00 
;if (!byte_element_296){
  41edca:	48 83 bd 30 f3 ff ff 	cmp    QWORD PTR [rbp-0xcd0],0x0
  41edd1:	00 
  41edd2:	75 4f                	jne    41ee23 <QBMAIN(void*)+0xb1df>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_296=(byte_element_struct*)(mem_static_pointer-12); else byte_element_296=(byte_element_struct*)mem_static_malloc(12);
  41edd4:	48 8b 05 85 f0 76 00 	mov    rax,QWORD PTR [rip+0x76f085]        # b8de60 <mem_static_pointer>
  41eddb:	48 83 c0 0c          	add    rax,0xc
  41eddf:	48 89 05 7a f0 76 00 	mov    QWORD PTR [rip+0x76f07a],rax        # b8de60 <mem_static_pointer>
  41ede6:	48 8b 15 73 f0 76 00 	mov    rdx,QWORD PTR [rip+0x76f073]        # b8de60 <mem_static_pointer>
  41eded:	48 8b 05 74 f0 76 00 	mov    rax,QWORD PTR [rip+0x76f074]        # b8de68 <mem_static_limit>
  41edf4:	48 39 c2             	cmp    rdx,rax
  41edf7:	0f 92 c0             	setb   al
  41edfa:	84 c0                	test   al,al
  41edfc:	74 14                	je     41ee12 <QBMAIN(void*)+0xb1ce>
  41edfe:	48 8b 05 5b f0 76 00 	mov    rax,QWORD PTR [rip+0x76f05b]        # b8de60 <mem_static_pointer>
  41ee05:	48 83 e8 0c          	sub    rax,0xc
  41ee09:	48 89 85 30 f3 ff ff 	mov    QWORD PTR [rbp-0xcd0],rax
  41ee10:	eb 11                	jmp    41ee23 <QBMAIN(void*)+0xb1df>
  41ee12:	bf 0c 00 00 00       	mov    edi,0xc
  41ee17:	e8 85 4c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ee1c:	48 89 85 30 f3 ff ff 	mov    QWORD PTR [rbp-0xcd0],rax
;}
;if(__LONG_N2==NULL){
  41ee23:	48 8b 05 1e 13 77 00 	mov    rax,QWORD PTR [rip+0x77131e]        # b90148 <__LONG_N2>
  41ee2a:	48 85 c0             	test   rax,rax
  41ee2d:	75 1e                	jne    41ee4d <QBMAIN(void*)+0xb209>
;__LONG_N2=(int32*)mem_static_malloc(4);
  41ee2f:	bf 04 00 00 00       	mov    edi,0x4
  41ee34:	e8 68 4c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ee39:	48 89 05 08 13 77 00 	mov    QWORD PTR [rip+0x771308],rax        # b90148 <__LONG_N2>
;*__LONG_N2=0;
  41ee40:	48 8b 05 01 13 77 00 	mov    rax,QWORD PTR [rip+0x771301]        # b90148 <__LONG_N2>
  41ee47:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ARRAY==NULL){
  41ee4d:	48 8b 05 fc 12 77 00 	mov    rax,QWORD PTR [rip+0x7712fc]        # b90150 <__LONG_ARRAY>
  41ee54:	48 85 c0             	test   rax,rax
  41ee57:	75 1e                	jne    41ee77 <QBMAIN(void*)+0xb233>
;__LONG_ARRAY=(int32*)mem_static_malloc(4);
  41ee59:	bf 04 00 00 00       	mov    edi,0x4
  41ee5e:	e8 3e 4c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ee63:	48 89 05 e6 12 77 00 	mov    QWORD PTR [rip+0x7712e6],rax        # b90150 <__LONG_ARRAY>
;*__LONG_ARRAY=0;
  41ee6a:	48 8b 05 df 12 77 00 	mov    rax,QWORD PTR [rip+0x7712df]        # b90150 <__LONG_ARRAY>
  41ee71:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_T2)__STRING_T2=qbs_new(0,0);
  41ee77:	48 8b 05 da 12 77 00 	mov    rax,QWORD PTR [rip+0x7712da]        # b90158 <__STRING_T2>
  41ee7e:	48 85 c0             	test   rax,rax
  41ee81:	75 16                	jne    41ee99 <QBMAIN(void*)+0xb255>
  41ee83:	be 00 00 00 00       	mov    esi,0x0
  41ee88:	bf 00 00 00 00       	mov    edi,0x0
  41ee8d:	e8 77 5f 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ee92:	48 89 05 bf 12 77 00 	mov    QWORD PTR [rip+0x7712bf],rax        # b90158 <__STRING_T2>
;if(__LONG_BYVALUE==NULL){
  41ee99:	48 8b 05 c0 12 77 00 	mov    rax,QWORD PTR [rip+0x7712c0]        # b90160 <__LONG_BYVALUE>
  41eea0:	48 85 c0             	test   rax,rax
  41eea3:	75 1e                	jne    41eec3 <QBMAIN(void*)+0xb27f>
;__LONG_BYVALUE=(int32*)mem_static_malloc(4);
  41eea5:	bf 04 00 00 00       	mov    edi,0x4
  41eeaa:	e8 f2 4b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41eeaf:	48 89 05 aa 12 77 00 	mov    QWORD PTR [rip+0x7712aa],rax        # b90160 <__LONG_BYVALUE>
;*__LONG_BYVALUE=0;
  41eeb6:	48 8b 05 a3 12 77 00 	mov    rax,QWORD PTR [rip+0x7712a3]        # b90160 <__LONG_BYVALUE>
  41eebd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_N2)__STRING_N2=qbs_new(0,0);
  41eec3:	48 8b 05 9e 12 77 00 	mov    rax,QWORD PTR [rip+0x77129e]        # b90168 <__STRING_N2>
  41eeca:	48 85 c0             	test   rax,rax
  41eecd:	75 16                	jne    41eee5 <QBMAIN(void*)+0xb2a1>
  41eecf:	be 00 00 00 00       	mov    esi,0x0
  41eed4:	bf 00 00 00 00       	mov    edi,0x0
  41eed9:	e8 2b 5f 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41eede:	48 89 05 83 12 77 00 	mov    QWORD PTR [rip+0x771283],rax        # b90168 <__STRING_N2>
;if (!__STRING_SYMBOL2)__STRING_SYMBOL2=qbs_new(0,0);
  41eee5:	48 8b 05 84 12 77 00 	mov    rax,QWORD PTR [rip+0x771284]        # b90170 <__STRING_SYMBOL2>
  41eeec:	48 85 c0             	test   rax,rax
  41eeef:	75 16                	jne    41ef07 <QBMAIN(void*)+0xb2c3>
  41eef1:	be 00 00 00 00       	mov    esi,0x0
  41eef6:	bf 00 00 00 00       	mov    edi,0x0
  41eefb:	e8 09 5f 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41ef00:	48 89 05 69 12 77 00 	mov    QWORD PTR [rip+0x771269],rax        # b90170 <__STRING_SYMBOL2>
;if(__LONG_M==NULL){
  41ef07:	48 8b 05 6a 12 77 00 	mov    rax,QWORD PTR [rip+0x77126a]        # b90178 <__LONG_M>
  41ef0e:	48 85 c0             	test   rax,rax
  41ef11:	75 1e                	jne    41ef31 <QBMAIN(void*)+0xb2ed>
;__LONG_M=(int32*)mem_static_malloc(4);
  41ef13:	bf 04 00 00 00       	mov    edi,0x4
  41ef18:	e8 84 4b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ef1d:	48 89 05 54 12 77 00 	mov    QWORD PTR [rip+0x771254],rax        # b90178 <__LONG_M>
;*__LONG_M=0;
  41ef24:	48 8b 05 4d 12 77 00 	mov    rax,QWORD PTR [rip+0x77124d]        # b90178 <__LONG_M>
  41ef2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value298;
;static int64 fornext_finalvalue298;
;static int64 fornext_step298;
;static uint8 fornext_step_negative298;
;if(__LONG_ARGNELEREQ==NULL){
  41ef31:	48 8b 05 48 12 77 00 	mov    rax,QWORD PTR [rip+0x771248]        # b90180 <__LONG_ARGNELEREQ>
  41ef38:	48 85 c0             	test   rax,rax
  41ef3b:	75 1e                	jne    41ef5b <QBMAIN(void*)+0xb317>
;__LONG_ARGNELEREQ=(int32*)mem_static_malloc(4);
  41ef3d:	bf 04 00 00 00       	mov    edi,0x4
  41ef42:	e8 5a 4b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ef47:	48 89 05 32 12 77 00 	mov    QWORD PTR [rip+0x771232],rax        # b90180 <__LONG_ARGNELEREQ>
;*__LONG_ARGNELEREQ=0;
  41ef4e:	48 8b 05 2b 12 77 00 	mov    rax,QWORD PTR [rip+0x77122b]        # b90180 <__LONG_ARGNELEREQ>
  41ef55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_V==NULL){
  41ef5b:	48 8b 05 26 12 77 00 	mov    rax,QWORD PTR [rip+0x771226]        # b90188 <__LONG_V>
  41ef62:	48 85 c0             	test   rax,rax
  41ef65:	75 1e                	jne    41ef85 <QBMAIN(void*)+0xb341>
;__LONG_V=(int32*)mem_static_malloc(4);
  41ef67:	bf 04 00 00 00       	mov    edi,0x4
  41ef6c:	e8 30 4b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ef71:	48 89 05 10 12 77 00 	mov    QWORD PTR [rip+0x771210],rax        # b90188 <__LONG_V>
;*__LONG_V=0;
  41ef78:	48 8b 05 09 12 77 00 	mov    rax,QWORD PTR [rip+0x771209]        # b90188 <__LONG_V>
  41ef7f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PARAMSIZE==NULL){
  41ef85:	48 8b 05 04 12 77 00 	mov    rax,QWORD PTR [rip+0x771204]        # b90190 <__LONG_PARAMSIZE>
  41ef8c:	48 85 c0             	test   rax,rax
  41ef8f:	75 1e                	jne    41efaf <QBMAIN(void*)+0xb36b>
;__LONG_PARAMSIZE=(int32*)mem_static_malloc(4);
  41ef91:	bf 04 00 00 00       	mov    edi,0x4
  41ef96:	e8 06 4b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ef9b:	48 89 05 ee 11 77 00 	mov    QWORD PTR [rip+0x7711ee],rax        # b90190 <__LONG_PARAMSIZE>
;*__LONG_PARAMSIZE=0;
  41efa2:	48 8b 05 e7 11 77 00 	mov    rax,QWORD PTR [rip+0x7711e7]        # b90190 <__LONG_PARAMSIZE>
  41efa9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_I10==NULL){
  41efaf:	48 8b 05 e2 11 77 00 	mov    rax,QWORD PTR [rip+0x7711e2]        # b90198 <__LONG_I10>
  41efb6:	48 85 c0             	test   rax,rax
  41efb9:	75 1e                	jne    41efd9 <QBMAIN(void*)+0xb395>
;__LONG_I10=(int32*)mem_static_malloc(4);
  41efbb:	bf 04 00 00 00       	mov    edi,0x4
  41efc0:	e8 dc 4a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41efc5:	48 89 05 cc 11 77 00 	mov    QWORD PTR [rip+0x7711cc],rax        # b90198 <__LONG_I10>
;*__LONG_I10=0;
  41efcc:	48 8b 05 c5 11 77 00 	mov    rax,QWORD PTR [rip+0x7711c5]        # b90198 <__LONG_I10>
  41efd3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value300;
;static int64 fornext_finalvalue300;
;static int64 fornext_step300;
;static uint8 fornext_step_negative300;
;if (!__STRING_CTYPE)__STRING_CTYPE=qbs_new(0,0);
  41efd9:	48 8b 05 c0 11 77 00 	mov    rax,QWORD PTR [rip+0x7711c0]        # b901a0 <__STRING_CTYPE>
  41efe0:	48 85 c0             	test   rax,rax
  41efe3:	75 16                	jne    41effb <QBMAIN(void*)+0xb3b7>
  41efe5:	be 00 00 00 00       	mov    esi,0x0
  41efea:	bf 00 00 00 00       	mov    edi,0x0
  41efef:	e8 15 5e 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41eff4:	48 89 05 a5 11 77 00 	mov    QWORD PTR [rip+0x7711a5],rax        # b901a0 <__STRING_CTYPE>
;byte_element_struct *byte_element_301=NULL;
  41effb:	48 c7 85 38 f3 ff ff 	mov    QWORD PTR [rbp-0xcc8],0x0
  41f002:	00 00 00 00 
;if (!byte_element_301){
  41f006:	48 83 bd 38 f3 ff ff 	cmp    QWORD PTR [rbp-0xcc8],0x0
  41f00d:	00 
  41f00e:	75 4f                	jne    41f05f <QBMAIN(void*)+0xb41b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_301=(byte_element_struct*)(mem_static_pointer-12); else byte_element_301=(byte_element_struct*)mem_static_malloc(12);
  41f010:	48 8b 05 49 ee 76 00 	mov    rax,QWORD PTR [rip+0x76ee49]        # b8de60 <mem_static_pointer>
  41f017:	48 83 c0 0c          	add    rax,0xc
  41f01b:	48 89 05 3e ee 76 00 	mov    QWORD PTR [rip+0x76ee3e],rax        # b8de60 <mem_static_pointer>
  41f022:	48 8b 15 37 ee 76 00 	mov    rdx,QWORD PTR [rip+0x76ee37]        # b8de60 <mem_static_pointer>
  41f029:	48 8b 05 38 ee 76 00 	mov    rax,QWORD PTR [rip+0x76ee38]        # b8de68 <mem_static_limit>
  41f030:	48 39 c2             	cmp    rdx,rax
  41f033:	0f 92 c0             	setb   al
  41f036:	84 c0                	test   al,al
  41f038:	74 14                	je     41f04e <QBMAIN(void*)+0xb40a>
  41f03a:	48 8b 05 1f ee 76 00 	mov    rax,QWORD PTR [rip+0x76ee1f]        # b8de60 <mem_static_pointer>
  41f041:	48 83 e8 0c          	sub    rax,0xc
  41f045:	48 89 85 38 f3 ff ff 	mov    QWORD PTR [rbp-0xcc8],rax
  41f04c:	eb 11                	jmp    41f05f <QBMAIN(void*)+0xb41b>
  41f04e:	bf 0c 00 00 00       	mov    edi,0xc
  41f053:	e8 49 4a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f058:	48 89 85 38 f3 ff ff 	mov    QWORD PTR [rbp-0xcc8],rax
;}
;if(__LONG_FIRSTTRYMETHOD==NULL){
  41f05f:	48 8b 05 42 11 77 00 	mov    rax,QWORD PTR [rip+0x771142]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  41f066:	48 85 c0             	test   rax,rax
  41f069:	75 1e                	jne    41f089 <QBMAIN(void*)+0xb445>
;__LONG_FIRSTTRYMETHOD=(int32*)mem_static_malloc(4);
  41f06b:	bf 04 00 00 00       	mov    edi,0x4
  41f070:	e8 2c 4a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f075:	48 89 05 2c 11 77 00 	mov    QWORD PTR [rip+0x77112c],rax        # b901a8 <__LONG_FIRSTTRYMETHOD>
;*__LONG_FIRSTTRYMETHOD=0;
  41f07c:	48 8b 05 25 11 77 00 	mov    rax,QWORD PTR [rip+0x771125]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  41f083:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_TRY==NULL){
  41f089:	48 8b 05 20 11 77 00 	mov    rax,QWORD PTR [rip+0x771120]        # b901b0 <__LONG_TRY>
  41f090:	48 85 c0             	test   rax,rax
  41f093:	75 1e                	jne    41f0b3 <QBMAIN(void*)+0xb46f>
;__LONG_TRY=(int32*)mem_static_malloc(4);
  41f095:	bf 04 00 00 00       	mov    edi,0x4
  41f09a:	e8 02 4a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f09f:	48 89 05 0a 11 77 00 	mov    QWORD PTR [rip+0x77110a],rax        # b901b0 <__LONG_TRY>
;*__LONG_TRY=0;
  41f0a6:	48 8b 05 03 11 77 00 	mov    rax,QWORD PTR [rip+0x771103]        # b901b0 <__LONG_TRY>
  41f0ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value304;
;static int64 fornext_finalvalue304;
;static int64 fornext_step304;
;static uint8 fornext_step_negative304;
;if (!__STRING_P)__STRING_P=qbs_new(0,0);
  41f0b3:	48 8b 05 fe 10 77 00 	mov    rax,QWORD PTR [rip+0x7710fe]        # b901b8 <__STRING_P>
  41f0ba:	48 85 c0             	test   rax,rax
  41f0bd:	75 16                	jne    41f0d5 <QBMAIN(void*)+0xb491>
  41f0bf:	be 00 00 00 00       	mov    esi,0x0
  41f0c4:	bf 00 00 00 00       	mov    edi,0x0
  41f0c9:	e8 3b 5d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f0ce:	48 89 05 e3 10 77 00 	mov    QWORD PTR [rip+0x7710e3],rax        # b901b8 <__STRING_P>
;if (!__STRING_X)__STRING_X=qbs_new(0,0);
  41f0d5:	48 8b 05 e4 10 77 00 	mov    rax,QWORD PTR [rip+0x7710e4]        # b901c0 <__STRING_X>
  41f0dc:	48 85 c0             	test   rax,rax
  41f0df:	75 16                	jne    41f0f7 <QBMAIN(void*)+0xb4b3>
  41f0e1:	be 00 00 00 00       	mov    esi,0x0
  41f0e6:	bf 00 00 00 00       	mov    edi,0x0
  41f0eb:	e8 19 5d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f0f0:	48 89 05 c9 10 77 00 	mov    QWORD PTR [rip+0x7710c9],rax        # b901c0 <__STRING_X>
;static uint8 fornext_step_negative311;
;static int64 fornext_value313;
;static int64 fornext_finalvalue313;
;static int64 fornext_step313;
;static uint8 fornext_step_negative313;
;if(__LONG_ERRORLABELS==NULL){
  41f0f7:	48 8b 05 ca 10 77 00 	mov    rax,QWORD PTR [rip+0x7710ca]        # b901c8 <__LONG_ERRORLABELS>
  41f0fe:	48 85 c0             	test   rax,rax
  41f101:	75 1e                	jne    41f121 <QBMAIN(void*)+0xb4dd>
;__LONG_ERRORLABELS=(int32*)mem_static_malloc(4);
  41f103:	bf 04 00 00 00       	mov    edi,0x4
  41f108:	e8 94 49 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f10d:	48 89 05 b4 10 77 00 	mov    QWORD PTR [rip+0x7710b4],rax        # b901c8 <__LONG_ERRORLABELS>
;*__LONG_ERRORLABELS=0;
  41f114:	48 8b 05 ad 10 77 00 	mov    rax,QWORD PTR [rip+0x7710ad]        # b901c8 <__LONG_ERRORLABELS>
  41f11b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_CONTINUELINE==NULL){
  41f121:	48 8b 05 a8 10 77 00 	mov    rax,QWORD PTR [rip+0x7710a8]        # b901d0 <__LONG_CONTINUELINE>
  41f128:	48 85 c0             	test   rax,rax
  41f12b:	75 1e                	jne    41f14b <QBMAIN(void*)+0xb507>
;__LONG_CONTINUELINE=(int32*)mem_static_malloc(4);
  41f12d:	bf 04 00 00 00       	mov    edi,0x4
  41f132:	e8 6a 49 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f137:	48 89 05 92 10 77 00 	mov    QWORD PTR [rip+0x771092],rax        # b901d0 <__LONG_CONTINUELINE>
;*__LONG_CONTINUELINE=0;
  41f13e:	48 8b 05 8b 10 77 00 	mov    rax,QWORD PTR [rip+0x77108b]        # b901d0 <__LONG_CONTINUELINE>
  41f145:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_ENDIFS==NULL){
  41f14b:	48 8b 05 86 10 77 00 	mov    rax,QWORD PTR [rip+0x771086]        # b901d8 <__LONG_ENDIFS>
  41f152:	48 85 c0             	test   rax,rax
  41f155:	75 1e                	jne    41f175 <QBMAIN(void*)+0xb531>
;__LONG_ENDIFS=(int32*)mem_static_malloc(4);
  41f157:	bf 04 00 00 00       	mov    edi,0x4
  41f15c:	e8 40 49 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f161:	48 89 05 70 10 77 00 	mov    QWORD PTR [rip+0x771070],rax        # b901d8 <__LONG_ENDIFS>
;*__LONG_ENDIFS=0;
  41f168:	48 8b 05 69 10 77 00 	mov    rax,QWORD PTR [rip+0x771069]        # b901d8 <__LONG_ENDIFS>
  41f16f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_LINEELSEUSED==NULL){
  41f175:	48 8b 05 64 10 77 00 	mov    rax,QWORD PTR [rip+0x771064]        # b901e0 <__LONG_LINEELSEUSED>
  41f17c:	48 85 c0             	test   rax,rax
  41f17f:	75 1e                	jne    41f19f <QBMAIN(void*)+0xb55b>
;__LONG_LINEELSEUSED=(int32*)mem_static_malloc(4);
  41f181:	bf 04 00 00 00       	mov    edi,0x4
  41f186:	e8 16 49 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f18b:	48 89 05 4e 10 77 00 	mov    QWORD PTR [rip+0x77104e],rax        # b901e0 <__LONG_LINEELSEUSED>
;*__LONG_LINEELSEUSED=0;
  41f192:	48 8b 05 47 10 77 00 	mov    rax,QWORD PTR [rip+0x771047]        # b901e0 <__LONG_LINEELSEUSED>
  41f199:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_START==NULL){
  41f19f:	48 8b 05 42 10 77 00 	mov    rax,QWORD PTR [rip+0x771042]        # b901e8 <__LONG_START>
  41f1a6:	48 85 c0             	test   rax,rax
  41f1a9:	75 1e                	jne    41f1c9 <QBMAIN(void*)+0xb585>
;__LONG_START=(int32*)mem_static_malloc(4);
  41f1ab:	bf 04 00 00 00       	mov    edi,0x4
  41f1b0:	e8 ec 48 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f1b5:	48 89 05 2c 10 77 00 	mov    QWORD PTR [rip+0x77102c],rax        # b901e8 <__LONG_START>
;*__LONG_START=0;
  41f1bc:	48 8b 05 25 10 77 00 	mov    rax,QWORD PTR [rip+0x771025]        # b901e8 <__LONG_START>
  41f1c3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_IMPLIEDENDIF==NULL){
  41f1c9:	48 8b 05 20 10 77 00 	mov    rax,QWORD PTR [rip+0x771020]        # b901f0 <__LONG_IMPLIEDENDIF>
  41f1d0:	48 85 c0             	test   rax,rax
  41f1d3:	75 1e                	jne    41f1f3 <QBMAIN(void*)+0xb5af>
;__LONG_IMPLIEDENDIF=(int32*)mem_static_malloc(4);
  41f1d5:	bf 04 00 00 00       	mov    edi,0x4
  41f1da:	e8 c2 48 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f1df:	48 89 05 0a 10 77 00 	mov    QWORD PTR [rip+0x77100a],rax        # b901f0 <__LONG_IMPLIEDENDIF>
;*__LONG_IMPLIEDENDIF=0;
  41f1e6:	48 8b 05 03 10 77 00 	mov    rax,QWORD PTR [rip+0x771003]        # b901f0 <__LONG_IMPLIEDENDIF>
  41f1ed:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_THENGOTO==NULL){
  41f1f3:	48 8b 05 fe 0f 77 00 	mov    rax,QWORD PTR [rip+0x770ffe]        # b901f8 <__LONG_THENGOTO>
  41f1fa:	48 85 c0             	test   rax,rax
  41f1fd:	75 1e                	jne    41f21d <QBMAIN(void*)+0xb5d9>
;__LONG_THENGOTO=(int32*)mem_static_malloc(4);
  41f1ff:	bf 04 00 00 00       	mov    edi,0x4
  41f204:	e8 98 48 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f209:	48 89 05 e8 0f 77 00 	mov    QWORD PTR [rip+0x770fe8],rax        # b901f8 <__LONG_THENGOTO>
;*__LONG_THENGOTO=0;
  41f210:	48 8b 05 e1 0f 77 00 	mov    rax,QWORD PTR [rip+0x770fe1]        # b901f8 <__LONG_THENGOTO>
  41f217:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_NEWIF==NULL){
  41f21d:	48 8b 05 dc 0f 77 00 	mov    rax,QWORD PTR [rip+0x770fdc]        # b90200 <__LONG_NEWIF>
  41f224:	48 85 c0             	test   rax,rax
  41f227:	75 1e                	jne    41f247 <QBMAIN(void*)+0xb603>
;__LONG_NEWIF=(int32*)mem_static_malloc(4);
  41f229:	bf 04 00 00 00       	mov    edi,0x4
  41f22e:	e8 6e 48 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f233:	48 89 05 c6 0f 77 00 	mov    QWORD PTR [rip+0x770fc6],rax        # b90200 <__LONG_NEWIF>
;*__LONG_NEWIF=0;
  41f23a:	48 8b 05 bf 0f 77 00 	mov    rax,QWORD PTR [rip+0x770fbf]        # b90200 <__LONG_NEWIF>
  41f241:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_OPEX_COMMENTS==NULL){
  41f247:	48 8b 05 ba 0f 77 00 	mov    rax,QWORD PTR [rip+0x770fba]        # b90208 <__LONG_OPEX_COMMENTS>
  41f24e:	48 85 c0             	test   rax,rax
  41f251:	75 1e                	jne    41f271 <QBMAIN(void*)+0xb62d>
;__LONG_OPEX_COMMENTS=(int32*)mem_static_malloc(4);
  41f253:	bf 04 00 00 00       	mov    edi,0x4
  41f258:	e8 44 48 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f25d:	48 89 05 a4 0f 77 00 	mov    QWORD PTR [rip+0x770fa4],rax        # b90208 <__LONG_OPEX_COMMENTS>
;*__LONG_OPEX_COMMENTS=0;
  41f264:	48 8b 05 9d 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f9d]        # b90208 <__LONG_OPEX_COMMENTS>
  41f26b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_MAXPROGRESSWIDTH==NULL){
  41f271:	48 8b 05 98 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f98]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  41f278:	48 85 c0             	test   rax,rax
  41f27b:	75 1e                	jne    41f29b <QBMAIN(void*)+0xb657>
;__LONG_MAXPROGRESSWIDTH=(int32*)mem_static_malloc(4);
  41f27d:	bf 04 00 00 00       	mov    edi,0x4
  41f282:	e8 1a 48 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f287:	48 89 05 82 0f 77 00 	mov    QWORD PTR [rip+0x770f82],rax        # b90210 <__LONG_MAXPROGRESSWIDTH>
;*__LONG_MAXPROGRESSWIDTH=0;
  41f28e:	48 8b 05 7b 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f7b]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  41f295:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PERCENTAGE==NULL){
  41f29b:	48 8b 05 76 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f76]        # b90218 <__LONG_PERCENTAGE>
  41f2a2:	48 85 c0             	test   rax,rax
  41f2a5:	75 1e                	jne    41f2c5 <QBMAIN(void*)+0xb681>
;__LONG_PERCENTAGE=(int32*)mem_static_malloc(4);
  41f2a7:	bf 04 00 00 00       	mov    edi,0x4
  41f2ac:	e8 f0 47 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f2b1:	48 89 05 60 0f 77 00 	mov    QWORD PTR [rip+0x770f60],rax        # b90218 <__LONG_PERCENTAGE>
;*__LONG_PERCENTAGE=0;
  41f2b8:	48 8b 05 59 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f59]        # b90218 <__LONG_PERCENTAGE>
  41f2bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PERCENTAGECHARS==NULL){
  41f2c5:	48 8b 05 54 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f54]        # b90220 <__LONG_PERCENTAGECHARS>
  41f2cc:	48 85 c0             	test   rax,rax
  41f2cf:	75 1e                	jne    41f2ef <QBMAIN(void*)+0xb6ab>
;__LONG_PERCENTAGECHARS=(int32*)mem_static_malloc(4);
  41f2d1:	bf 04 00 00 00       	mov    edi,0x4
  41f2d6:	e8 c6 47 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f2db:	48 89 05 3e 0f 77 00 	mov    QWORD PTR [rip+0x770f3e],rax        # b90220 <__LONG_PERCENTAGECHARS>
;*__LONG_PERCENTAGECHARS=0;
  41f2e2:	48 8b 05 37 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f37]        # b90220 <__LONG_PERCENTAGECHARS>
  41f2e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PREVPERCENTAGE==NULL){
  41f2ef:	48 8b 05 32 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f32]        # b90228 <__LONG_PREVPERCENTAGE>
  41f2f6:	48 85 c0             	test   rax,rax
  41f2f9:	75 1e                	jne    41f319 <QBMAIN(void*)+0xb6d5>
;__LONG_PREVPERCENTAGE=(int32*)mem_static_malloc(4);
  41f2fb:	bf 04 00 00 00       	mov    edi,0x4
  41f300:	e8 9c 47 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f305:	48 89 05 1c 0f 77 00 	mov    QWORD PTR [rip+0x770f1c],rax        # b90228 <__LONG_PREVPERCENTAGE>
;*__LONG_PREVPERCENTAGE=0;
  41f30c:	48 8b 05 15 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f15]        # b90228 <__LONG_PREVPERCENTAGE>
  41f313:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_PREVPERCENTAGECHARS==NULL){
  41f319:	48 8b 05 10 0f 77 00 	mov    rax,QWORD PTR [rip+0x770f10]        # b90230 <__LONG_PREVPERCENTAGECHARS>
  41f320:	48 85 c0             	test   rax,rax
  41f323:	75 1e                	jne    41f343 <QBMAIN(void*)+0xb6ff>
;__LONG_PREVPERCENTAGECHARS=(int32*)mem_static_malloc(4);
  41f325:	bf 04 00 00 00       	mov    edi,0x4
  41f32a:	e8 72 47 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f32f:	48 89 05 fa 0e 77 00 	mov    QWORD PTR [rip+0x770efa],rax        # b90230 <__LONG_PREVPERCENTAGECHARS>
;*__LONG_PREVPERCENTAGECHARS=0;
  41f336:	48 8b 05 f3 0e 77 00 	mov    rax,QWORD PTR [rip+0x770ef3]        # b90230 <__LONG_PREVPERCENTAGECHARS>
  41f33d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LAYOUTORIGINAL)__STRING_LAYOUTORIGINAL=qbs_new(0,0);
  41f343:	48 8b 05 ee 0e 77 00 	mov    rax,QWORD PTR [rip+0x770eee]        # b90238 <__STRING_LAYOUTORIGINAL>
  41f34a:	48 85 c0             	test   rax,rax
  41f34d:	75 16                	jne    41f365 <QBMAIN(void*)+0xb721>
  41f34f:	be 00 00 00 00       	mov    esi,0x0
  41f354:	bf 00 00 00 00       	mov    edi,0x0
  41f359:	e8 ab 5a 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f35e:	48 89 05 d3 0e 77 00 	mov    QWORD PTR [rip+0x770ed3],rax        # b90238 <__STRING_LAYOUTORIGINAL>
;if(__LONG_LHSCONTROLLEVEL==NULL){
  41f365:	48 8b 05 d4 0e 77 00 	mov    rax,QWORD PTR [rip+0x770ed4]        # b90240 <__LONG_LHSCONTROLLEVEL>
  41f36c:	48 85 c0             	test   rax,rax
  41f36f:	75 1e                	jne    41f38f <QBMAIN(void*)+0xb74b>
;__LONG_LHSCONTROLLEVEL=(int32*)mem_static_malloc(4);
  41f371:	bf 04 00 00 00       	mov    edi,0x4
  41f376:	e8 26 47 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f37b:	48 89 05 be 0e 77 00 	mov    QWORD PTR [rip+0x770ebe],rax        # b90240 <__LONG_LHSCONTROLLEVEL>
;*__LONG_LHSCONTROLLEVEL=0;
  41f382:	48 8b 05 b7 0e 77 00 	mov    rax,QWORD PTR [rip+0x770eb7]        # b90240 <__LONG_LHSCONTROLLEVEL>
  41f389:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_327=NULL;
  41f38f:	48 c7 85 40 f3 ff ff 	mov    QWORD PTR [rbp-0xcc0],0x0
  41f396:	00 00 00 00 
;if (!byte_element_327){
  41f39a:	48 83 bd 40 f3 ff ff 	cmp    QWORD PTR [rbp-0xcc0],0x0
  41f3a1:	00 
  41f3a2:	75 4f                	jne    41f3f3 <QBMAIN(void*)+0xb7af>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_327=(byte_element_struct*)(mem_static_pointer-12); else byte_element_327=(byte_element_struct*)mem_static_malloc(12);
  41f3a4:	48 8b 05 b5 ea 76 00 	mov    rax,QWORD PTR [rip+0x76eab5]        # b8de60 <mem_static_pointer>
  41f3ab:	48 83 c0 0c          	add    rax,0xc
  41f3af:	48 89 05 aa ea 76 00 	mov    QWORD PTR [rip+0x76eaaa],rax        # b8de60 <mem_static_pointer>
  41f3b6:	48 8b 15 a3 ea 76 00 	mov    rdx,QWORD PTR [rip+0x76eaa3]        # b8de60 <mem_static_pointer>
  41f3bd:	48 8b 05 a4 ea 76 00 	mov    rax,QWORD PTR [rip+0x76eaa4]        # b8de68 <mem_static_limit>
  41f3c4:	48 39 c2             	cmp    rdx,rax
  41f3c7:	0f 92 c0             	setb   al
  41f3ca:	84 c0                	test   al,al
  41f3cc:	74 14                	je     41f3e2 <QBMAIN(void*)+0xb79e>
  41f3ce:	48 8b 05 8b ea 76 00 	mov    rax,QWORD PTR [rip+0x76ea8b]        # b8de60 <mem_static_pointer>
  41f3d5:	48 83 e8 0c          	sub    rax,0xc
  41f3d9:	48 89 85 40 f3 ff ff 	mov    QWORD PTR [rbp-0xcc0],rax
  41f3e0:	eb 11                	jmp    41f3f3 <QBMAIN(void*)+0xb7af>
  41f3e2:	bf 0c 00 00 00       	mov    edi,0xc
  41f3e7:	e8 b5 46 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f3ec:	48 89 85 40 f3 ff ff 	mov    QWORD PTR [rbp-0xcc0],rax
;}
;if (!__STRING_A3U)__STRING_A3U=qbs_new(0,0);
  41f3f3:	48 8b 05 4e 0e 77 00 	mov    rax,QWORD PTR [rip+0x770e4e]        # b90248 <__STRING_A3U>
  41f3fa:	48 85 c0             	test   rax,rax
  41f3fd:	75 16                	jne    41f415 <QBMAIN(void*)+0xb7d1>
  41f3ff:	be 00 00 00 00       	mov    esi,0x0
  41f404:	bf 00 00 00 00       	mov    edi,0x0
  41f409:	e8 fb 59 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f40e:	48 89 05 33 0e 77 00 	mov    QWORD PTR [rip+0x770e33],rax        # b90248 <__STRING_A3U>
;byte_element_struct *byte_element_329=NULL;
  41f415:	48 c7 85 48 f3 ff ff 	mov    QWORD PTR [rbp-0xcb8],0x0
  41f41c:	00 00 00 00 
;if (!byte_element_329){
  41f420:	48 83 bd 48 f3 ff ff 	cmp    QWORD PTR [rbp-0xcb8],0x0
  41f427:	00 
  41f428:	75 4f                	jne    41f479 <QBMAIN(void*)+0xb835>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_329=(byte_element_struct*)(mem_static_pointer-12); else byte_element_329=(byte_element_struct*)mem_static_malloc(12);
  41f42a:	48 8b 05 2f ea 76 00 	mov    rax,QWORD PTR [rip+0x76ea2f]        # b8de60 <mem_static_pointer>
  41f431:	48 83 c0 0c          	add    rax,0xc
  41f435:	48 89 05 24 ea 76 00 	mov    QWORD PTR [rip+0x76ea24],rax        # b8de60 <mem_static_pointer>
  41f43c:	48 8b 15 1d ea 76 00 	mov    rdx,QWORD PTR [rip+0x76ea1d]        # b8de60 <mem_static_pointer>
  41f443:	48 8b 05 1e ea 76 00 	mov    rax,QWORD PTR [rip+0x76ea1e]        # b8de68 <mem_static_limit>
  41f44a:	48 39 c2             	cmp    rdx,rax
  41f44d:	0f 92 c0             	setb   al
  41f450:	84 c0                	test   al,al
  41f452:	74 14                	je     41f468 <QBMAIN(void*)+0xb824>
  41f454:	48 8b 05 05 ea 76 00 	mov    rax,QWORD PTR [rip+0x76ea05]        # b8de60 <mem_static_pointer>
  41f45b:	48 83 e8 0c          	sub    rax,0xc
  41f45f:	48 89 85 48 f3 ff ff 	mov    QWORD PTR [rbp-0xcb8],rax
  41f466:	eb 11                	jmp    41f479 <QBMAIN(void*)+0xb835>
  41f468:	bf 0c 00 00 00       	mov    edi,0xc
  41f46d:	e8 2f 46 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f472:	48 89 85 48 f3 ff ff 	mov    QWORD PTR [rbp-0xcb8],rax
;}
;byte_element_struct *byte_element_330=NULL;
  41f479:	48 c7 85 50 f3 ff ff 	mov    QWORD PTR [rbp-0xcb0],0x0
  41f480:	00 00 00 00 
;if (!byte_element_330){
  41f484:	48 83 bd 50 f3 ff ff 	cmp    QWORD PTR [rbp-0xcb0],0x0
  41f48b:	00 
  41f48c:	75 4f                	jne    41f4dd <QBMAIN(void*)+0xb899>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_330=(byte_element_struct*)(mem_static_pointer-12); else byte_element_330=(byte_element_struct*)mem_static_malloc(12);
  41f48e:	48 8b 05 cb e9 76 00 	mov    rax,QWORD PTR [rip+0x76e9cb]        # b8de60 <mem_static_pointer>
  41f495:	48 83 c0 0c          	add    rax,0xc
  41f499:	48 89 05 c0 e9 76 00 	mov    QWORD PTR [rip+0x76e9c0],rax        # b8de60 <mem_static_pointer>
  41f4a0:	48 8b 15 b9 e9 76 00 	mov    rdx,QWORD PTR [rip+0x76e9b9]        # b8de60 <mem_static_pointer>
  41f4a7:	48 8b 05 ba e9 76 00 	mov    rax,QWORD PTR [rip+0x76e9ba]        # b8de68 <mem_static_limit>
  41f4ae:	48 39 c2             	cmp    rdx,rax
  41f4b1:	0f 92 c0             	setb   al
  41f4b4:	84 c0                	test   al,al
  41f4b6:	74 14                	je     41f4cc <QBMAIN(void*)+0xb888>
  41f4b8:	48 8b 05 a1 e9 76 00 	mov    rax,QWORD PTR [rip+0x76e9a1]        # b8de60 <mem_static_pointer>
  41f4bf:	48 83 e8 0c          	sub    rax,0xc
  41f4c3:	48 89 85 50 f3 ff ff 	mov    QWORD PTR [rbp-0xcb0],rax
  41f4ca:	eb 11                	jmp    41f4dd <QBMAIN(void*)+0xb899>
  41f4cc:	bf 0c 00 00 00       	mov    edi,0xc
  41f4d1:	e8 cb 45 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f4d6:	48 89 85 50 f3 ff ff 	mov    QWORD PTR [rbp-0xcb0],rax
;}
;if (!__STRING_TEMPOP)__STRING_TEMPOP=qbs_new(0,0);
  41f4dd:	48 8b 05 6c 0d 77 00 	mov    rax,QWORD PTR [rip+0x770d6c]        # b90250 <__STRING_TEMPOP>
  41f4e4:	48 85 c0             	test   rax,rax
  41f4e7:	75 16                	jne    41f4ff <QBMAIN(void*)+0xb8bb>
  41f4e9:	be 00 00 00 00       	mov    esi,0x0
  41f4ee:	bf 00 00 00 00       	mov    edi,0x0
  41f4f3:	e8 11 59 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f4f8:	48 89 05 51 0d 77 00 	mov    QWORD PTR [rip+0x770d51],rax        # b90250 <__STRING_TEMPOP>
;byte_element_struct *byte_element_331=NULL;
  41f4ff:	48 c7 85 58 f3 ff ff 	mov    QWORD PTR [rbp-0xca8],0x0
  41f506:	00 00 00 00 
;if (!byte_element_331){
  41f50a:	48 83 bd 58 f3 ff ff 	cmp    QWORD PTR [rbp-0xca8],0x0
  41f511:	00 
  41f512:	75 4f                	jne    41f563 <QBMAIN(void*)+0xb91f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_331=(byte_element_struct*)(mem_static_pointer-12); else byte_element_331=(byte_element_struct*)mem_static_malloc(12);
  41f514:	48 8b 05 45 e9 76 00 	mov    rax,QWORD PTR [rip+0x76e945]        # b8de60 <mem_static_pointer>
  41f51b:	48 83 c0 0c          	add    rax,0xc
  41f51f:	48 89 05 3a e9 76 00 	mov    QWORD PTR [rip+0x76e93a],rax        # b8de60 <mem_static_pointer>
  41f526:	48 8b 15 33 e9 76 00 	mov    rdx,QWORD PTR [rip+0x76e933]        # b8de60 <mem_static_pointer>
  41f52d:	48 8b 05 34 e9 76 00 	mov    rax,QWORD PTR [rip+0x76e934]        # b8de68 <mem_static_limit>
  41f534:	48 39 c2             	cmp    rdx,rax
  41f537:	0f 92 c0             	setb   al
  41f53a:	84 c0                	test   al,al
  41f53c:	74 14                	je     41f552 <QBMAIN(void*)+0xb90e>
  41f53e:	48 8b 05 1b e9 76 00 	mov    rax,QWORD PTR [rip+0x76e91b]        # b8de60 <mem_static_pointer>
  41f545:	48 83 e8 0c          	sub    rax,0xc
  41f549:	48 89 85 58 f3 ff ff 	mov    QWORD PTR [rbp-0xca8],rax
  41f550:	eb 11                	jmp    41f563 <QBMAIN(void*)+0xb91f>
  41f552:	bf 0c 00 00 00       	mov    edi,0xc
  41f557:	e8 45 45 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f55c:	48 89 85 58 f3 ff ff 	mov    QWORD PTR [rbp-0xca8],rax
;}
;byte_element_struct *byte_element_332=NULL;
  41f563:	48 c7 85 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],0x0
  41f56a:	00 00 00 00 
;if (!byte_element_332){
  41f56e:	48 83 bd 60 f3 ff ff 	cmp    QWORD PTR [rbp-0xca0],0x0
  41f575:	00 
  41f576:	75 4f                	jne    41f5c7 <QBMAIN(void*)+0xb983>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_332=(byte_element_struct*)(mem_static_pointer-12); else byte_element_332=(byte_element_struct*)mem_static_malloc(12);
  41f578:	48 8b 05 e1 e8 76 00 	mov    rax,QWORD PTR [rip+0x76e8e1]        # b8de60 <mem_static_pointer>
  41f57f:	48 83 c0 0c          	add    rax,0xc
  41f583:	48 89 05 d6 e8 76 00 	mov    QWORD PTR [rip+0x76e8d6],rax        # b8de60 <mem_static_pointer>
  41f58a:	48 8b 15 cf e8 76 00 	mov    rdx,QWORD PTR [rip+0x76e8cf]        # b8de60 <mem_static_pointer>
  41f591:	48 8b 05 d0 e8 76 00 	mov    rax,QWORD PTR [rip+0x76e8d0]        # b8de68 <mem_static_limit>
  41f598:	48 39 c2             	cmp    rdx,rax
  41f59b:	0f 92 c0             	setb   al
  41f59e:	84 c0                	test   al,al
  41f5a0:	74 14                	je     41f5b6 <QBMAIN(void*)+0xb972>
  41f5a2:	48 8b 05 b7 e8 76 00 	mov    rax,QWORD PTR [rip+0x76e8b7]        # b8de60 <mem_static_pointer>
  41f5a9:	48 83 e8 0c          	sub    rax,0xc
  41f5ad:	48 89 85 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],rax
  41f5b4:	eb 11                	jmp    41f5c7 <QBMAIN(void*)+0xb983>
  41f5b6:	bf 0c 00 00 00       	mov    edi,0xc
  41f5bb:	e8 e1 44 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f5c0:	48 89 85 60 f3 ff ff 	mov    QWORD PTR [rbp-0xca0],rax
;}
;static int64 fornext_value334;
;static int64 fornext_finalvalue334;
;static int64 fornext_step334;
;static uint8 fornext_step_negative334;
;if(__LONG_FIRSTDELIMITER==NULL){
  41f5c7:	48 8b 05 8a 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c8a]        # b90258 <__LONG_FIRSTDELIMITER>
  41f5ce:	48 85 c0             	test   rax,rax
  41f5d1:	75 1e                	jne    41f5f1 <QBMAIN(void*)+0xb9ad>
;__LONG_FIRSTDELIMITER=(int32*)mem_static_malloc(4);
  41f5d3:	bf 04 00 00 00       	mov    edi,0x4
  41f5d8:	e8 c4 44 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f5dd:	48 89 05 74 0c 77 00 	mov    QWORD PTR [rip+0x770c74],rax        # b90258 <__LONG_FIRSTDELIMITER>
;*__LONG_FIRSTDELIMITER=0;
  41f5e4:	48 8b 05 6d 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c6d]        # b90258 <__LONG_FIRSTDELIMITER>
  41f5eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SECONDDELIMITER==NULL){
  41f5f1:	48 8b 05 68 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c68]        # b90260 <__LONG_SECONDDELIMITER>
  41f5f8:	48 85 c0             	test   rax,rax
  41f5fb:	75 1e                	jne    41f61b <QBMAIN(void*)+0xb9d7>
;__LONG_SECONDDELIMITER=(int32*)mem_static_malloc(4);
  41f5fd:	bf 04 00 00 00       	mov    edi,0x4
  41f602:	e8 9a 44 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f607:	48 89 05 52 0c 77 00 	mov    QWORD PTR [rip+0x770c52],rax        # b90260 <__LONG_SECONDDELIMITER>
;*__LONG_SECONDDELIMITER=0;
  41f60e:	48 8b 05 4b 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c4b]        # b90260 <__LONG_SECONDDELIMITER>
  41f615:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_VERSIONINFOKEY)__STRING_VERSIONINFOKEY=qbs_new(0,0);
  41f61b:	48 8b 05 46 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c46]        # b90268 <__STRING_VERSIONINFOKEY>
  41f622:	48 85 c0             	test   rax,rax
  41f625:	75 16                	jne    41f63d <QBMAIN(void*)+0xb9f9>
  41f627:	be 00 00 00 00       	mov    esi,0x0
  41f62c:	bf 00 00 00 00       	mov    edi,0x0
  41f631:	e8 d3 57 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f636:	48 89 05 2b 0c 77 00 	mov    QWORD PTR [rip+0x770c2b],rax        # b90268 <__STRING_VERSIONINFOKEY>
;if (!__STRING_VERSIONINFOVALUE)__STRING_VERSIONINFOVALUE=qbs_new(0,0);
  41f63d:	48 8b 05 2c 0c 77 00 	mov    rax,QWORD PTR [rip+0x770c2c]        # b90270 <__STRING_VERSIONINFOVALUE>
  41f644:	48 85 c0             	test   rax,rax
  41f647:	75 16                	jne    41f65f <QBMAIN(void*)+0xba1b>
  41f649:	be 00 00 00 00       	mov    esi,0x0
  41f64e:	bf 00 00 00 00       	mov    edi,0x0
  41f653:	e8 b1 57 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f658:	48 89 05 11 0c 77 00 	mov    QWORD PTR [rip+0x770c11],rax        # b90270 <__STRING_VERSIONINFOVALUE>
;byte_element_struct *byte_element_339=NULL;
  41f65f:	48 c7 85 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],0x0
  41f666:	00 00 00 00 
;if (!byte_element_339){
  41f66a:	48 83 bd 68 f3 ff ff 	cmp    QWORD PTR [rbp-0xc98],0x0
  41f671:	00 
  41f672:	75 4f                	jne    41f6c3 <QBMAIN(void*)+0xba7f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_339=(byte_element_struct*)(mem_static_pointer-12); else byte_element_339=(byte_element_struct*)mem_static_malloc(12);
  41f674:	48 8b 05 e5 e7 76 00 	mov    rax,QWORD PTR [rip+0x76e7e5]        # b8de60 <mem_static_pointer>
  41f67b:	48 83 c0 0c          	add    rax,0xc
  41f67f:	48 89 05 da e7 76 00 	mov    QWORD PTR [rip+0x76e7da],rax        # b8de60 <mem_static_pointer>
  41f686:	48 8b 15 d3 e7 76 00 	mov    rdx,QWORD PTR [rip+0x76e7d3]        # b8de60 <mem_static_pointer>
  41f68d:	48 8b 05 d4 e7 76 00 	mov    rax,QWORD PTR [rip+0x76e7d4]        # b8de68 <mem_static_limit>
  41f694:	48 39 c2             	cmp    rdx,rax
  41f697:	0f 92 c0             	setb   al
  41f69a:	84 c0                	test   al,al
  41f69c:	74 14                	je     41f6b2 <QBMAIN(void*)+0xba6e>
  41f69e:	48 8b 05 bb e7 76 00 	mov    rax,QWORD PTR [rip+0x76e7bb]        # b8de60 <mem_static_pointer>
  41f6a5:	48 83 e8 0c          	sub    rax,0xc
  41f6a9:	48 89 85 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],rax
  41f6b0:	eb 11                	jmp    41f6c3 <QBMAIN(void*)+0xba7f>
  41f6b2:	bf 0c 00 00 00       	mov    edi,0xc
  41f6b7:	e8 e5 43 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f6bc:	48 89 85 68 f3 ff ff 	mov    QWORD PTR [rbp-0xc98],rax
;}
;if(__LONG_VICOMMAS==NULL){
  41f6c3:	48 8b 05 ae 0b 77 00 	mov    rax,QWORD PTR [rip+0x770bae]        # b90278 <__LONG_VICOMMAS>
  41f6ca:	48 85 c0             	test   rax,rax
  41f6cd:	75 1e                	jne    41f6ed <QBMAIN(void*)+0xbaa9>
;__LONG_VICOMMAS=(int32*)mem_static_malloc(4);
  41f6cf:	bf 04 00 00 00       	mov    edi,0x4
  41f6d4:	e8 c8 43 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f6d9:	48 89 05 98 0b 77 00 	mov    QWORD PTR [rip+0x770b98],rax        # b90278 <__LONG_VICOMMAS>
;*__LONG_VICOMMAS=0;
  41f6e0:	48 8b 05 91 0b 77 00 	mov    rax,QWORD PTR [rip+0x770b91]        # b90278 <__LONG_VICOMMAS>
  41f6e7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value341;
;static int64 fornext_finalvalue341;
;static int64 fornext_step341;
;static uint8 fornext_step_negative341;
;byte_element_struct *byte_element_342=NULL;
  41f6ed:	48 c7 85 70 f3 ff ff 	mov    QWORD PTR [rbp-0xc90],0x0
  41f6f4:	00 00 00 00 
;if (!byte_element_342){
  41f6f8:	48 83 bd 70 f3 ff ff 	cmp    QWORD PTR [rbp-0xc90],0x0
  41f6ff:	00 
  41f700:	75 4f                	jne    41f751 <QBMAIN(void*)+0xbb0d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_342=(byte_element_struct*)(mem_static_pointer-12); else byte_element_342=(byte_element_struct*)mem_static_malloc(12);
  41f702:	48 8b 05 57 e7 76 00 	mov    rax,QWORD PTR [rip+0x76e757]        # b8de60 <mem_static_pointer>
  41f709:	48 83 c0 0c          	add    rax,0xc
  41f70d:	48 89 05 4c e7 76 00 	mov    QWORD PTR [rip+0x76e74c],rax        # b8de60 <mem_static_pointer>
  41f714:	48 8b 15 45 e7 76 00 	mov    rdx,QWORD PTR [rip+0x76e745]        # b8de60 <mem_static_pointer>
  41f71b:	48 8b 05 46 e7 76 00 	mov    rax,QWORD PTR [rip+0x76e746]        # b8de68 <mem_static_limit>
  41f722:	48 39 c2             	cmp    rdx,rax
  41f725:	0f 92 c0             	setb   al
  41f728:	84 c0                	test   al,al
  41f72a:	74 14                	je     41f740 <QBMAIN(void*)+0xbafc>
  41f72c:	48 8b 05 2d e7 76 00 	mov    rax,QWORD PTR [rip+0x76e72d]        # b8de60 <mem_static_pointer>
  41f733:	48 83 e8 0c          	sub    rax,0xc
  41f737:	48 89 85 70 f3 ff ff 	mov    QWORD PTR [rbp-0xc90],rax
  41f73e:	eb 11                	jmp    41f751 <QBMAIN(void*)+0xbb0d>
  41f740:	bf 0c 00 00 00       	mov    edi,0xc
  41f745:	e8 57 43 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f74a:	48 89 85 70 f3 ff ff 	mov    QWORD PTR [rbp-0xc90],rax
;}
;byte_element_struct *byte_element_343=NULL;
  41f751:	48 c7 85 78 f3 ff ff 	mov    QWORD PTR [rbp-0xc88],0x0
  41f758:	00 00 00 00 
;if (!byte_element_343){
  41f75c:	48 83 bd 78 f3 ff ff 	cmp    QWORD PTR [rbp-0xc88],0x0
  41f763:	00 
  41f764:	75 4f                	jne    41f7b5 <QBMAIN(void*)+0xbb71>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_343=(byte_element_struct*)(mem_static_pointer-12); else byte_element_343=(byte_element_struct*)mem_static_malloc(12);
  41f766:	48 8b 05 f3 e6 76 00 	mov    rax,QWORD PTR [rip+0x76e6f3]        # b8de60 <mem_static_pointer>
  41f76d:	48 83 c0 0c          	add    rax,0xc
  41f771:	48 89 05 e8 e6 76 00 	mov    QWORD PTR [rip+0x76e6e8],rax        # b8de60 <mem_static_pointer>
  41f778:	48 8b 15 e1 e6 76 00 	mov    rdx,QWORD PTR [rip+0x76e6e1]        # b8de60 <mem_static_pointer>
  41f77f:	48 8b 05 e2 e6 76 00 	mov    rax,QWORD PTR [rip+0x76e6e2]        # b8de68 <mem_static_limit>
  41f786:	48 39 c2             	cmp    rdx,rax
  41f789:	0f 92 c0             	setb   al
  41f78c:	84 c0                	test   al,al
  41f78e:	74 14                	je     41f7a4 <QBMAIN(void*)+0xbb60>
  41f790:	48 8b 05 c9 e6 76 00 	mov    rax,QWORD PTR [rip+0x76e6c9]        # b8de60 <mem_static_pointer>
  41f797:	48 83 e8 0c          	sub    rax,0xc
  41f79b:	48 89 85 78 f3 ff ff 	mov    QWORD PTR [rbp-0xc88],rax
  41f7a2:	eb 11                	jmp    41f7b5 <QBMAIN(void*)+0xbb71>
  41f7a4:	bf 0c 00 00 00       	mov    edi,0xc
  41f7a9:	e8 f3 42 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f7ae:	48 89 85 78 f3 ff ff 	mov    QWORD PTR [rbp-0xc88],rax
;}
;if (!__STRING_EXEICONFILE)__STRING_EXEICONFILE=qbs_new(0,0);
  41f7b5:	48 8b 05 c4 0a 77 00 	mov    rax,QWORD PTR [rip+0x770ac4]        # b90280 <__STRING_EXEICONFILE>
  41f7bc:	48 85 c0             	test   rax,rax
  41f7bf:	75 16                	jne    41f7d7 <QBMAIN(void*)+0xbb93>
  41f7c1:	be 00 00 00 00       	mov    esi,0x0
  41f7c6:	bf 00 00 00 00       	mov    edi,0x0
  41f7cb:	e8 39 56 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f7d0:	48 89 05 a9 0a 77 00 	mov    QWORD PTR [rip+0x770aa9],rax        # b90280 <__STRING_EXEICONFILE>
;byte_element_struct *byte_element_344=NULL;
  41f7d7:	48 c7 85 80 f3 ff ff 	mov    QWORD PTR [rbp-0xc80],0x0
  41f7de:	00 00 00 00 
;if (!byte_element_344){
  41f7e2:	48 83 bd 80 f3 ff ff 	cmp    QWORD PTR [rbp-0xc80],0x0
  41f7e9:	00 
  41f7ea:	75 4f                	jne    41f83b <QBMAIN(void*)+0xbbf7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_344=(byte_element_struct*)(mem_static_pointer-12); else byte_element_344=(byte_element_struct*)mem_static_malloc(12);
  41f7ec:	48 8b 05 6d e6 76 00 	mov    rax,QWORD PTR [rip+0x76e66d]        # b8de60 <mem_static_pointer>
  41f7f3:	48 83 c0 0c          	add    rax,0xc
  41f7f7:	48 89 05 62 e6 76 00 	mov    QWORD PTR [rip+0x76e662],rax        # b8de60 <mem_static_pointer>
  41f7fe:	48 8b 15 5b e6 76 00 	mov    rdx,QWORD PTR [rip+0x76e65b]        # b8de60 <mem_static_pointer>
  41f805:	48 8b 05 5c e6 76 00 	mov    rax,QWORD PTR [rip+0x76e65c]        # b8de68 <mem_static_limit>
  41f80c:	48 39 c2             	cmp    rdx,rax
  41f80f:	0f 92 c0             	setb   al
  41f812:	84 c0                	test   al,al
  41f814:	74 14                	je     41f82a <QBMAIN(void*)+0xbbe6>
  41f816:	48 8b 05 43 e6 76 00 	mov    rax,QWORD PTR [rip+0x76e643]        # b8de60 <mem_static_pointer>
  41f81d:	48 83 e8 0c          	sub    rax,0xc
  41f821:	48 89 85 80 f3 ff ff 	mov    QWORD PTR [rbp-0xc80],rax
  41f828:	eb 11                	jmp    41f83b <QBMAIN(void*)+0xbbf7>
  41f82a:	bf 0c 00 00 00       	mov    edi,0xc
  41f82f:	e8 6d 42 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f834:	48 89 85 80 f3 ff ff 	mov    QWORD PTR [rbp-0xc80],rax
;}
;if (!__STRING_ICONPATH)__STRING_ICONPATH=qbs_new(0,0);
  41f83b:	48 8b 05 46 0a 77 00 	mov    rax,QWORD PTR [rip+0x770a46]        # b90288 <__STRING_ICONPATH>
  41f842:	48 85 c0             	test   rax,rax
  41f845:	75 16                	jne    41f85d <QBMAIN(void*)+0xbc19>
  41f847:	be 00 00 00 00       	mov    esi,0x0
  41f84c:	bf 00 00 00 00       	mov    edi,0x0
  41f851:	e8 b3 55 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41f856:	48 89 05 2b 0a 77 00 	mov    QWORD PTR [rip+0x770a2b],rax        # b90288 <__STRING_ICONPATH>
;byte_element_struct *byte_element_345=NULL;
  41f85d:	48 c7 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],0x0
  41f864:	00 00 00 00 
;if (!byte_element_345){
  41f868:	48 83 bd 88 f3 ff ff 	cmp    QWORD PTR [rbp-0xc78],0x0
  41f86f:	00 
  41f870:	75 4f                	jne    41f8c1 <QBMAIN(void*)+0xbc7d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_345=(byte_element_struct*)(mem_static_pointer-12); else byte_element_345=(byte_element_struct*)mem_static_malloc(12);
  41f872:	48 8b 05 e7 e5 76 00 	mov    rax,QWORD PTR [rip+0x76e5e7]        # b8de60 <mem_static_pointer>
  41f879:	48 83 c0 0c          	add    rax,0xc
  41f87d:	48 89 05 dc e5 76 00 	mov    QWORD PTR [rip+0x76e5dc],rax        # b8de60 <mem_static_pointer>
  41f884:	48 8b 15 d5 e5 76 00 	mov    rdx,QWORD PTR [rip+0x76e5d5]        # b8de60 <mem_static_pointer>
  41f88b:	48 8b 05 d6 e5 76 00 	mov    rax,QWORD PTR [rip+0x76e5d6]        # b8de68 <mem_static_limit>
  41f892:	48 39 c2             	cmp    rdx,rax
  41f895:	0f 92 c0             	setb   al
  41f898:	84 c0                	test   al,al
  41f89a:	74 14                	je     41f8b0 <QBMAIN(void*)+0xbc6c>
  41f89c:	48 8b 05 bd e5 76 00 	mov    rax,QWORD PTR [rip+0x76e5bd]        # b8de60 <mem_static_pointer>
  41f8a3:	48 83 e8 0c          	sub    rax,0xc
  41f8a7:	48 89 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],rax
  41f8ae:	eb 11                	jmp    41f8c1 <QBMAIN(void*)+0xbc7d>
  41f8b0:	bf 0c 00 00 00       	mov    edi,0xc
  41f8b5:	e8 e7 41 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f8ba:	48 89 85 88 f3 ff ff 	mov    QWORD PTR [rbp-0xc78],rax
;}
;byte_element_struct *byte_element_346=NULL;
  41f8c1:	48 c7 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],0x0
  41f8c8:	00 00 00 00 
;if (!byte_element_346){
  41f8cc:	48 83 bd 90 f3 ff ff 	cmp    QWORD PTR [rbp-0xc70],0x0
  41f8d3:	00 
  41f8d4:	75 4f                	jne    41f925 <QBMAIN(void*)+0xbce1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_346=(byte_element_struct*)(mem_static_pointer-12); else byte_element_346=(byte_element_struct*)mem_static_malloc(12);
  41f8d6:	48 8b 05 83 e5 76 00 	mov    rax,QWORD PTR [rip+0x76e583]        # b8de60 <mem_static_pointer>
  41f8dd:	48 83 c0 0c          	add    rax,0xc
  41f8e1:	48 89 05 78 e5 76 00 	mov    QWORD PTR [rip+0x76e578],rax        # b8de60 <mem_static_pointer>
  41f8e8:	48 8b 15 71 e5 76 00 	mov    rdx,QWORD PTR [rip+0x76e571]        # b8de60 <mem_static_pointer>
  41f8ef:	48 8b 05 72 e5 76 00 	mov    rax,QWORD PTR [rip+0x76e572]        # b8de68 <mem_static_limit>
  41f8f6:	48 39 c2             	cmp    rdx,rax
  41f8f9:	0f 92 c0             	setb   al
  41f8fc:	84 c0                	test   al,al
  41f8fe:	74 14                	je     41f914 <QBMAIN(void*)+0xbcd0>
  41f900:	48 8b 05 59 e5 76 00 	mov    rax,QWORD PTR [rip+0x76e559]        # b8de60 <mem_static_pointer>
  41f907:	48 83 e8 0c          	sub    rax,0xc
  41f90b:	48 89 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],rax
  41f912:	eb 11                	jmp    41f925 <QBMAIN(void*)+0xbce1>
  41f914:	bf 0c 00 00 00       	mov    edi,0xc
  41f919:	e8 83 41 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f91e:	48 89 85 90 f3 ff ff 	mov    QWORD PTR [rbp-0xc70],rax
;}
;static int64 fornext_value348;
;static int64 fornext_finalvalue348;
;static int64 fornext_step348;
;static uint8 fornext_step_negative348;
;byte_element_struct *byte_element_349=NULL;
  41f925:	48 c7 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],0x0
  41f92c:	00 00 00 00 
;if (!byte_element_349){
  41f930:	48 83 bd 98 f3 ff ff 	cmp    QWORD PTR [rbp-0xc68],0x0
  41f937:	00 
  41f938:	75 4f                	jne    41f989 <QBMAIN(void*)+0xbd45>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_349=(byte_element_struct*)(mem_static_pointer-12); else byte_element_349=(byte_element_struct*)mem_static_malloc(12);
  41f93a:	48 8b 05 1f e5 76 00 	mov    rax,QWORD PTR [rip+0x76e51f]        # b8de60 <mem_static_pointer>
  41f941:	48 83 c0 0c          	add    rax,0xc
  41f945:	48 89 05 14 e5 76 00 	mov    QWORD PTR [rip+0x76e514],rax        # b8de60 <mem_static_pointer>
  41f94c:	48 8b 15 0d e5 76 00 	mov    rdx,QWORD PTR [rip+0x76e50d]        # b8de60 <mem_static_pointer>
  41f953:	48 8b 05 0e e5 76 00 	mov    rax,QWORD PTR [rip+0x76e50e]        # b8de68 <mem_static_limit>
  41f95a:	48 39 c2             	cmp    rdx,rax
  41f95d:	0f 92 c0             	setb   al
  41f960:	84 c0                	test   al,al
  41f962:	74 14                	je     41f978 <QBMAIN(void*)+0xbd34>
  41f964:	48 8b 05 f5 e4 76 00 	mov    rax,QWORD PTR [rip+0x76e4f5]        # b8de60 <mem_static_pointer>
  41f96b:	48 83 e8 0c          	sub    rax,0xc
  41f96f:	48 89 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],rax
  41f976:	eb 11                	jmp    41f989 <QBMAIN(void*)+0xbd45>
  41f978:	bf 0c 00 00 00       	mov    edi,0xc
  41f97d:	e8 1f 41 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f982:	48 89 85 98 f3 ff ff 	mov    QWORD PTR [rbp-0xc68],rax
;}
;byte_element_struct *byte_element_350=NULL;
  41f989:	48 c7 85 a0 f3 ff ff 	mov    QWORD PTR [rbp-0xc60],0x0
  41f990:	00 00 00 00 
;if (!byte_element_350){
  41f994:	48 83 bd a0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc60],0x0
  41f99b:	00 
  41f99c:	75 4f                	jne    41f9ed <QBMAIN(void*)+0xbda9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_350=(byte_element_struct*)(mem_static_pointer-12); else byte_element_350=(byte_element_struct*)mem_static_malloc(12);
  41f99e:	48 8b 05 bb e4 76 00 	mov    rax,QWORD PTR [rip+0x76e4bb]        # b8de60 <mem_static_pointer>
  41f9a5:	48 83 c0 0c          	add    rax,0xc
  41f9a9:	48 89 05 b0 e4 76 00 	mov    QWORD PTR [rip+0x76e4b0],rax        # b8de60 <mem_static_pointer>
  41f9b0:	48 8b 15 a9 e4 76 00 	mov    rdx,QWORD PTR [rip+0x76e4a9]        # b8de60 <mem_static_pointer>
  41f9b7:	48 8b 05 aa e4 76 00 	mov    rax,QWORD PTR [rip+0x76e4aa]        # b8de68 <mem_static_limit>
  41f9be:	48 39 c2             	cmp    rdx,rax
  41f9c1:	0f 92 c0             	setb   al
  41f9c4:	84 c0                	test   al,al
  41f9c6:	74 14                	je     41f9dc <QBMAIN(void*)+0xbd98>
  41f9c8:	48 8b 05 91 e4 76 00 	mov    rax,QWORD PTR [rip+0x76e491]        # b8de60 <mem_static_pointer>
  41f9cf:	48 83 e8 0c          	sub    rax,0xc
  41f9d3:	48 89 85 a0 f3 ff ff 	mov    QWORD PTR [rbp-0xc60],rax
  41f9da:	eb 11                	jmp    41f9ed <QBMAIN(void*)+0xbda9>
  41f9dc:	bf 0c 00 00 00       	mov    edi,0xc
  41f9e1:	e8 bb 40 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41f9e6:	48 89 85 a0 f3 ff ff 	mov    QWORD PTR [rbp-0xc60],rax
;}
;byte_element_struct *byte_element_351=NULL;
  41f9ed:	48 c7 85 a8 f3 ff ff 	mov    QWORD PTR [rbp-0xc58],0x0
  41f9f4:	00 00 00 00 
;if (!byte_element_351){
  41f9f8:	48 83 bd a8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc58],0x0
  41f9ff:	00 
  41fa00:	75 4f                	jne    41fa51 <QBMAIN(void*)+0xbe0d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_351=(byte_element_struct*)(mem_static_pointer-12); else byte_element_351=(byte_element_struct*)mem_static_malloc(12);
  41fa02:	48 8b 05 57 e4 76 00 	mov    rax,QWORD PTR [rip+0x76e457]        # b8de60 <mem_static_pointer>
  41fa09:	48 83 c0 0c          	add    rax,0xc
  41fa0d:	48 89 05 4c e4 76 00 	mov    QWORD PTR [rip+0x76e44c],rax        # b8de60 <mem_static_pointer>
  41fa14:	48 8b 15 45 e4 76 00 	mov    rdx,QWORD PTR [rip+0x76e445]        # b8de60 <mem_static_pointer>
  41fa1b:	48 8b 05 46 e4 76 00 	mov    rax,QWORD PTR [rip+0x76e446]        # b8de68 <mem_static_limit>
  41fa22:	48 39 c2             	cmp    rdx,rax
  41fa25:	0f 92 c0             	setb   al
  41fa28:	84 c0                	test   al,al
  41fa2a:	74 14                	je     41fa40 <QBMAIN(void*)+0xbdfc>
  41fa2c:	48 8b 05 2d e4 76 00 	mov    rax,QWORD PTR [rip+0x76e42d]        # b8de60 <mem_static_pointer>
  41fa33:	48 83 e8 0c          	sub    rax,0xc
  41fa37:	48 89 85 a8 f3 ff ff 	mov    QWORD PTR [rbp-0xc58],rax
  41fa3e:	eb 11                	jmp    41fa51 <QBMAIN(void*)+0xbe0d>
  41fa40:	bf 0c 00 00 00       	mov    edi,0xc
  41fa45:	e8 57 40 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fa4a:	48 89 85 a8 f3 ff ff 	mov    QWORD PTR [rbp-0xc58],rax
;}
;if(__LONG_ICONFILEHANDLE==NULL){
  41fa51:	48 8b 05 38 08 77 00 	mov    rax,QWORD PTR [rip+0x770838]        # b90290 <__LONG_ICONFILEHANDLE>
  41fa58:	48 85 c0             	test   rax,rax
  41fa5b:	75 1e                	jne    41fa7b <QBMAIN(void*)+0xbe37>
;__LONG_ICONFILEHANDLE=(int32*)mem_static_malloc(4);
  41fa5d:	bf 04 00 00 00       	mov    edi,0x4
  41fa62:	e8 3a 40 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fa67:	48 89 05 22 08 77 00 	mov    QWORD PTR [rip+0x770822],rax        # b90290 <__LONG_ICONFILEHANDLE>
;*__LONG_ICONFILEHANDLE=0;
  41fa6e:	48 8b 05 1b 08 77 00 	mov    rax,QWORD PTR [rip+0x77081b]        # b90290 <__LONG_ICONFILEHANDLE>
  41fa75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass353;
;if(__LONG_LINEDATAOFFSET==NULL){
  41fa7b:	48 8b 05 16 08 77 00 	mov    rax,QWORD PTR [rip+0x770816]        # b90298 <__LONG_LINEDATAOFFSET>
  41fa82:	48 85 c0             	test   rax,rax
  41fa85:	75 1e                	jne    41faa5 <QBMAIN(void*)+0xbe61>
;__LONG_LINEDATAOFFSET=(int32*)mem_static_malloc(4);
  41fa87:	bf 04 00 00 00       	mov    edi,0x4
  41fa8c:	e8 10 40 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fa91:	48 89 05 00 08 77 00 	mov    QWORD PTR [rip+0x770800],rax        # b90298 <__LONG_LINEDATAOFFSET>
;*__LONG_LINEDATAOFFSET=0;
  41fa98:	48 8b 05 f9 07 77 00 	mov    rax,QWORD PTR [rip+0x7707f9]        # b90298 <__LONG_LINEDATAOFFSET>
  41fa9f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_ENTIRELINE)__STRING_ENTIRELINE=qbs_new(0,0);
  41faa5:	48 8b 05 f4 07 77 00 	mov    rax,QWORD PTR [rip+0x7707f4]        # b902a0 <__STRING_ENTIRELINE>
  41faac:	48 85 c0             	test   rax,rax
  41faaf:	75 16                	jne    41fac7 <QBMAIN(void*)+0xbe83>
  41fab1:	be 00 00 00 00       	mov    esi,0x0
  41fab6:	bf 00 00 00 00       	mov    edi,0x0
  41fabb:	e8 49 53 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41fac0:	48 89 05 d9 07 77 00 	mov    QWORD PTR [rip+0x7707d9],rax        # b902a0 <__STRING_ENTIRELINE>
;byte_element_struct *byte_element_356=NULL;
  41fac7:	48 c7 85 b0 f3 ff ff 	mov    QWORD PTR [rbp-0xc50],0x0
  41face:	00 00 00 00 
;if (!byte_element_356){
  41fad2:	48 83 bd b0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc50],0x0
  41fad9:	00 
  41fada:	75 4f                	jne    41fb2b <QBMAIN(void*)+0xbee7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_356=(byte_element_struct*)(mem_static_pointer-12); else byte_element_356=(byte_element_struct*)mem_static_malloc(12);
  41fadc:	48 8b 05 7d e3 76 00 	mov    rax,QWORD PTR [rip+0x76e37d]        # b8de60 <mem_static_pointer>
  41fae3:	48 83 c0 0c          	add    rax,0xc
  41fae7:	48 89 05 72 e3 76 00 	mov    QWORD PTR [rip+0x76e372],rax        # b8de60 <mem_static_pointer>
  41faee:	48 8b 15 6b e3 76 00 	mov    rdx,QWORD PTR [rip+0x76e36b]        # b8de60 <mem_static_pointer>
  41faf5:	48 8b 05 6c e3 76 00 	mov    rax,QWORD PTR [rip+0x76e36c]        # b8de68 <mem_static_limit>
  41fafc:	48 39 c2             	cmp    rdx,rax
  41faff:	0f 92 c0             	setb   al
  41fb02:	84 c0                	test   al,al
  41fb04:	74 14                	je     41fb1a <QBMAIN(void*)+0xbed6>
  41fb06:	48 8b 05 53 e3 76 00 	mov    rax,QWORD PTR [rip+0x76e353]        # b8de60 <mem_static_pointer>
  41fb0d:	48 83 e8 0c          	sub    rax,0xc
  41fb11:	48 89 85 b0 f3 ff ff 	mov    QWORD PTR [rbp-0xc50],rax
  41fb18:	eb 11                	jmp    41fb2b <QBMAIN(void*)+0xbee7>
  41fb1a:	bf 0c 00 00 00       	mov    edi,0xc
  41fb1f:	e8 7d 3f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fb24:	48 89 85 b0 f3 ff ff 	mov    QWORD PTR [rbp-0xc50],rax
;}
;if (!__STRING_U)__STRING_U=qbs_new(0,0);
  41fb2b:	48 8b 05 76 07 77 00 	mov    rax,QWORD PTR [rip+0x770776]        # b902a8 <__STRING_U>
  41fb32:	48 85 c0             	test   rax,rax
  41fb35:	75 16                	jne    41fb4d <QBMAIN(void*)+0xbf09>
  41fb37:	be 00 00 00 00       	mov    esi,0x0
  41fb3c:	bf 00 00 00 00       	mov    edi,0x0
  41fb41:	e8 c3 52 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41fb46:	48 89 05 5b 07 77 00 	mov    QWORD PTR [rip+0x77075b],rax        # b902a8 <__STRING_U>
;if(__LONG_S==NULL){
  41fb4d:	48 8b 05 5c 07 77 00 	mov    rax,QWORD PTR [rip+0x77075c]        # b902b0 <__LONG_S>
  41fb54:	48 85 c0             	test   rax,rax
  41fb57:	75 1e                	jne    41fb77 <QBMAIN(void*)+0xbf33>
;__LONG_S=(int32*)mem_static_malloc(4);
  41fb59:	bf 04 00 00 00       	mov    edi,0x4
  41fb5e:	e8 3e 3f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fb63:	48 89 05 46 07 77 00 	mov    QWORD PTR [rip+0x770746],rax        # b902b0 <__LONG_S>
;*__LONG_S=0;
  41fb6a:	48 8b 05 3f 07 77 00 	mov    rax,QWORD PTR [rip+0x77073f]        # b902b0 <__LONG_S>
  41fb71:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SKIP==NULL){
  41fb77:	48 8b 05 3a 07 77 00 	mov    rax,QWORD PTR [rip+0x77073a]        # b902b8 <__LONG_SKIP>
  41fb7e:	48 85 c0             	test   rax,rax
  41fb81:	75 1e                	jne    41fba1 <QBMAIN(void*)+0xbf5d>
;__LONG_SKIP=(int32*)mem_static_malloc(4);
  41fb83:	bf 04 00 00 00       	mov    edi,0x4
  41fb88:	e8 14 3f 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fb8d:	48 89 05 24 07 77 00 	mov    QWORD PTR [rip+0x770724],rax        # b902b8 <__LONG_SKIP>
;*__LONG_SKIP=0;
  41fb94:	48 8b 05 1d 07 77 00 	mov    rax,QWORD PTR [rip+0x77071d]        # b902b8 <__LONG_SKIP>
  41fb9b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_358=NULL;
  41fba1:	48 c7 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],0x0
  41fba8:	00 00 00 00 
;if (!byte_element_358){
  41fbac:	48 83 bd b8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc48],0x0
  41fbb3:	00 
  41fbb4:	75 4f                	jne    41fc05 <QBMAIN(void*)+0xbfc1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_358=(byte_element_struct*)(mem_static_pointer-12); else byte_element_358=(byte_element_struct*)mem_static_malloc(12);
  41fbb6:	48 8b 05 a3 e2 76 00 	mov    rax,QWORD PTR [rip+0x76e2a3]        # b8de60 <mem_static_pointer>
  41fbbd:	48 83 c0 0c          	add    rax,0xc
  41fbc1:	48 89 05 98 e2 76 00 	mov    QWORD PTR [rip+0x76e298],rax        # b8de60 <mem_static_pointer>
  41fbc8:	48 8b 15 91 e2 76 00 	mov    rdx,QWORD PTR [rip+0x76e291]        # b8de60 <mem_static_pointer>
  41fbcf:	48 8b 05 92 e2 76 00 	mov    rax,QWORD PTR [rip+0x76e292]        # b8de68 <mem_static_limit>
  41fbd6:	48 39 c2             	cmp    rdx,rax
  41fbd9:	0f 92 c0             	setb   al
  41fbdc:	84 c0                	test   al,al
  41fbde:	74 14                	je     41fbf4 <QBMAIN(void*)+0xbfb0>
  41fbe0:	48 8b 05 79 e2 76 00 	mov    rax,QWORD PTR [rip+0x76e279]        # b8de60 <mem_static_pointer>
  41fbe7:	48 83 e8 0c          	sub    rax,0xc
  41fbeb:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
  41fbf2:	eb 11                	jmp    41fc05 <QBMAIN(void*)+0xbfc1>
  41fbf4:	bf 0c 00 00 00       	mov    edi,0xc
  41fbf9:	e8 a3 3e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fbfe:	48 89 85 b8 f3 ff ff 	mov    QWORD PTR [rbp-0xc48],rax
;}
;if (!__STRING_LABEL)__STRING_LABEL=qbs_new(0,0);
  41fc05:	48 8b 05 b4 06 77 00 	mov    rax,QWORD PTR [rip+0x7706b4]        # b902c0 <__STRING_LABEL>
  41fc0c:	48 85 c0             	test   rax,rax
  41fc0f:	75 16                	jne    41fc27 <QBMAIN(void*)+0xbfe3>
  41fc11:	be 00 00 00 00       	mov    esi,0x0
  41fc16:	bf 00 00 00 00       	mov    edi,0x0
  41fc1b:	e8 e9 51 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41fc20:	48 89 05 99 06 77 00 	mov    QWORD PTR [rip+0x770699],rax        # b902c0 <__STRING_LABEL>
;int32 pass359;
;int32 pass360;
;if(__LONG_IGNORE==NULL){
  41fc27:	48 8b 05 9a 06 77 00 	mov    rax,QWORD PTR [rip+0x77069a]        # b902c8 <__LONG_IGNORE>
  41fc2e:	48 85 c0             	test   rax,rax
  41fc31:	75 1e                	jne    41fc51 <QBMAIN(void*)+0xc00d>
;__LONG_IGNORE=(int32*)mem_static_malloc(4);
  41fc33:	bf 04 00 00 00       	mov    edi,0x4
  41fc38:	e8 64 3e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fc3d:	48 89 05 84 06 77 00 	mov    QWORD PTR [rip+0x770684],rax        # b902c8 <__LONG_IGNORE>
;*__LONG_IGNORE=0;
  41fc44:	48 8b 05 7d 06 77 00 	mov    rax,QWORD PTR [rip+0x77067d]        # b902c8 <__LONG_IGNORE>
  41fc4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_R==NULL){
  41fc51:	48 8b 05 78 06 77 00 	mov    rax,QWORD PTR [rip+0x770678]        # b902d0 <__LONG_R>
  41fc58:	48 85 c0             	test   rax,rax
  41fc5b:	75 1e                	jne    41fc7b <QBMAIN(void*)+0xc037>
;__LONG_R=(int32*)mem_static_malloc(4);
  41fc5d:	bf 04 00 00 00       	mov    edi,0x4
  41fc62:	e8 3a 3e 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fc67:	48 89 05 62 06 77 00 	mov    QWORD PTR [rip+0x770662],rax        # b902d0 <__LONG_R>
;*__LONG_R=0;
  41fc6e:	48 8b 05 5b 06 77 00 	mov    rax,QWORD PTR [rip+0x77065b]        # b902d0 <__LONG_R>
  41fc75:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass361;
;byte_element_struct *byte_element_363=NULL;
  41fc7b:	48 c7 85 c0 f3 ff ff 	mov    QWORD PTR [rbp-0xc40],0x0
  41fc82:	00 00 00 00 
;if (!byte_element_363){
  41fc86:	48 83 bd c0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc40],0x0
  41fc8d:	00 
  41fc8e:	75 4f                	jne    41fcdf <QBMAIN(void*)+0xc09b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_363=(byte_element_struct*)(mem_static_pointer-12); else byte_element_363=(byte_element_struct*)mem_static_malloc(12);
  41fc90:	48 8b 05 c9 e1 76 00 	mov    rax,QWORD PTR [rip+0x76e1c9]        # b8de60 <mem_static_pointer>
  41fc97:	48 83 c0 0c          	add    rax,0xc
  41fc9b:	48 89 05 be e1 76 00 	mov    QWORD PTR [rip+0x76e1be],rax        # b8de60 <mem_static_pointer>
  41fca2:	48 8b 15 b7 e1 76 00 	mov    rdx,QWORD PTR [rip+0x76e1b7]        # b8de60 <mem_static_pointer>
  41fca9:	48 8b 05 b8 e1 76 00 	mov    rax,QWORD PTR [rip+0x76e1b8]        # b8de68 <mem_static_limit>
  41fcb0:	48 39 c2             	cmp    rdx,rax
  41fcb3:	0f 92 c0             	setb   al
  41fcb6:	84 c0                	test   al,al
  41fcb8:	74 14                	je     41fcce <QBMAIN(void*)+0xc08a>
  41fcba:	48 8b 05 9f e1 76 00 	mov    rax,QWORD PTR [rip+0x76e19f]        # b8de60 <mem_static_pointer>
  41fcc1:	48 83 e8 0c          	sub    rax,0xc
  41fcc5:	48 89 85 c0 f3 ff ff 	mov    QWORD PTR [rbp-0xc40],rax
  41fccc:	eb 11                	jmp    41fcdf <QBMAIN(void*)+0xc09b>
  41fcce:	bf 0c 00 00 00       	mov    edi,0xc
  41fcd3:	e8 c9 3d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fcd8:	48 89 85 c0 f3 ff ff 	mov    QWORD PTR [rbp-0xc40],rax
;}
;if (!__STRING_INCLINENUMP)__STRING_INCLINENUMP=qbs_new(0,0);
  41fcdf:	48 8b 05 f2 05 77 00 	mov    rax,QWORD PTR [rip+0x7705f2]        # b902d8 <__STRING_INCLINENUMP>
  41fce6:	48 85 c0             	test   rax,rax
  41fce9:	75 16                	jne    41fd01 <QBMAIN(void*)+0xc0bd>
  41fceb:	be 00 00 00 00       	mov    esi,0x0
  41fcf0:	bf 00 00 00 00       	mov    edi,0x0
  41fcf5:	e8 0f 51 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41fcfa:	48 89 05 d7 05 77 00 	mov    QWORD PTR [rip+0x7705d7],rax        # b902d8 <__STRING_INCLINENUMP>
;if (!__STRING_THISINCNAME)__STRING_THISINCNAME=qbs_new(0,0);
  41fd01:	48 8b 05 d8 05 77 00 	mov    rax,QWORD PTR [rip+0x7705d8]        # b902e0 <__STRING_THISINCNAME>
  41fd08:	48 85 c0             	test   rax,rax
  41fd0b:	75 16                	jne    41fd23 <QBMAIN(void*)+0xc0df>
  41fd0d:	be 00 00 00 00       	mov    esi,0x0
  41fd12:	bf 00 00 00 00       	mov    edi,0x0
  41fd17:	e8 ed 50 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41fd1c:	48 89 05 bd 05 77 00 	mov    QWORD PTR [rip+0x7705bd],rax        # b902e0 <__STRING_THISINCNAME>
;byte_element_struct *byte_element_365=NULL;
  41fd23:	48 c7 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],0x0
  41fd2a:	00 00 00 00 
;if (!byte_element_365){
  41fd2e:	48 83 bd c8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc38],0x0
  41fd35:	00 
  41fd36:	75 4f                	jne    41fd87 <QBMAIN(void*)+0xc143>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_365=(byte_element_struct*)(mem_static_pointer-12); else byte_element_365=(byte_element_struct*)mem_static_malloc(12);
  41fd38:	48 8b 05 21 e1 76 00 	mov    rax,QWORD PTR [rip+0x76e121]        # b8de60 <mem_static_pointer>
  41fd3f:	48 83 c0 0c          	add    rax,0xc
  41fd43:	48 89 05 16 e1 76 00 	mov    QWORD PTR [rip+0x76e116],rax        # b8de60 <mem_static_pointer>
  41fd4a:	48 8b 15 0f e1 76 00 	mov    rdx,QWORD PTR [rip+0x76e10f]        # b8de60 <mem_static_pointer>
  41fd51:	48 8b 05 10 e1 76 00 	mov    rax,QWORD PTR [rip+0x76e110]        # b8de68 <mem_static_limit>
  41fd58:	48 39 c2             	cmp    rdx,rax
  41fd5b:	0f 92 c0             	setb   al
  41fd5e:	84 c0                	test   al,al
  41fd60:	74 14                	je     41fd76 <QBMAIN(void*)+0xc132>
  41fd62:	48 8b 05 f7 e0 76 00 	mov    rax,QWORD PTR [rip+0x76e0f7]        # b8de60 <mem_static_pointer>
  41fd69:	48 83 e8 0c          	sub    rax,0xc
  41fd6d:	48 89 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],rax
  41fd74:	eb 11                	jmp    41fd87 <QBMAIN(void*)+0xc143>
  41fd76:	bf 0c 00 00 00       	mov    edi,0xc
  41fd7b:	e8 21 3d 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fd80:	48 89 85 c8 f3 ff ff 	mov    QWORD PTR [rbp-0xc38],rax
;}
;int32 pass367;
;byte_element_struct *byte_element_368=NULL;
  41fd87:	48 c7 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],0x0
  41fd8e:	00 00 00 00 
;if (!byte_element_368){
  41fd92:	48 83 bd d0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc30],0x0
  41fd99:	00 
  41fd9a:	75 4f                	jne    41fdeb <QBMAIN(void*)+0xc1a7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_368=(byte_element_struct*)(mem_static_pointer-12); else byte_element_368=(byte_element_struct*)mem_static_malloc(12);
  41fd9c:	48 8b 05 bd e0 76 00 	mov    rax,QWORD PTR [rip+0x76e0bd]        # b8de60 <mem_static_pointer>
  41fda3:	48 83 c0 0c          	add    rax,0xc
  41fda7:	48 89 05 b2 e0 76 00 	mov    QWORD PTR [rip+0x76e0b2],rax        # b8de60 <mem_static_pointer>
  41fdae:	48 8b 15 ab e0 76 00 	mov    rdx,QWORD PTR [rip+0x76e0ab]        # b8de60 <mem_static_pointer>
  41fdb5:	48 8b 05 ac e0 76 00 	mov    rax,QWORD PTR [rip+0x76e0ac]        # b8de68 <mem_static_limit>
  41fdbc:	48 39 c2             	cmp    rdx,rax
  41fdbf:	0f 92 c0             	setb   al
  41fdc2:	84 c0                	test   al,al
  41fdc4:	74 14                	je     41fdda <QBMAIN(void*)+0xc196>
  41fdc6:	48 8b 05 93 e0 76 00 	mov    rax,QWORD PTR [rip+0x76e093]        # b8de60 <mem_static_pointer>
  41fdcd:	48 83 e8 0c          	sub    rax,0xc
  41fdd1:	48 89 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],rax
  41fdd8:	eb 11                	jmp    41fdeb <QBMAIN(void*)+0xc1a7>
  41fdda:	bf 0c 00 00 00       	mov    edi,0xc
  41fddf:	e8 bd 3c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fde4:	48 89 85 d0 f3 ff ff 	mov    QWORD PTR [rbp-0xc30],rax
;}
;int32 pass369;
;int32 pass370;
;byte_element_struct *byte_element_371=NULL;
  41fdeb:	48 c7 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],0x0
  41fdf2:	00 00 00 00 
;if (!byte_element_371){
  41fdf6:	48 83 bd d8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc28],0x0
  41fdfd:	00 
  41fdfe:	75 4f                	jne    41fe4f <QBMAIN(void*)+0xc20b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_371=(byte_element_struct*)(mem_static_pointer-12); else byte_element_371=(byte_element_struct*)mem_static_malloc(12);
  41fe00:	48 8b 05 59 e0 76 00 	mov    rax,QWORD PTR [rip+0x76e059]        # b8de60 <mem_static_pointer>
  41fe07:	48 83 c0 0c          	add    rax,0xc
  41fe0b:	48 89 05 4e e0 76 00 	mov    QWORD PTR [rip+0x76e04e],rax        # b8de60 <mem_static_pointer>
  41fe12:	48 8b 15 47 e0 76 00 	mov    rdx,QWORD PTR [rip+0x76e047]        # b8de60 <mem_static_pointer>
  41fe19:	48 8b 05 48 e0 76 00 	mov    rax,QWORD PTR [rip+0x76e048]        # b8de68 <mem_static_limit>
  41fe20:	48 39 c2             	cmp    rdx,rax
  41fe23:	0f 92 c0             	setb   al
  41fe26:	84 c0                	test   al,al
  41fe28:	74 14                	je     41fe3e <QBMAIN(void*)+0xc1fa>
  41fe2a:	48 8b 05 2f e0 76 00 	mov    rax,QWORD PTR [rip+0x76e02f]        # b8de60 <mem_static_pointer>
  41fe31:	48 83 e8 0c          	sub    rax,0xc
  41fe35:	48 89 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],rax
  41fe3c:	eb 11                	jmp    41fe4f <QBMAIN(void*)+0xc20b>
  41fe3e:	bf 0c 00 00 00       	mov    edi,0xc
  41fe43:	e8 59 3c 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41fe48:	48 89 85 d8 f3 ff ff 	mov    QWORD PTR [rbp-0xc28],rax
;}
;byte_element_struct *byte_element_373=NULL;
  41fe4f:	48 c7 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],0x0
  41fe56:	00 00 00 00 
;if (!byte_element_373){
  41fe5a:	48 83 bd e0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc20],0x0
  41fe61:	00 
  41fe62:	75 4f                	jne    41feb3 <QBMAIN(void*)+0xc26f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_373=(byte_element_struct*)(mem_static_pointer-12); else byte_element_373=(byte_element_struct*)mem_static_malloc(12);
  41fe64:	48 8b 05 f5 df 76 00 	mov    rax,QWORD PTR [rip+0x76dff5]        # b8de60 <mem_static_pointer>
  41fe6b:	48 83 c0 0c          	add    rax,0xc
  41fe6f:	48 89 05 ea df 76 00 	mov    QWORD PTR [rip+0x76dfea],rax        # b8de60 <mem_static_pointer>
  41fe76:	48 8b 15 e3 df 76 00 	mov    rdx,QWORD PTR [rip+0x76dfe3]        # b8de60 <mem_static_pointer>
  41fe7d:	48 8b 05 e4 df 76 00 	mov    rax,QWORD PTR [rip+0x76dfe4]        # b8de68 <mem_static_limit>
  41fe84:	48 39 c2             	cmp    rdx,rax
  41fe87:	0f 92 c0             	setb   al
  41fe8a:	84 c0                	test   al,al
  41fe8c:	74 14                	je     41fea2 <QBMAIN(void*)+0xc25e>
  41fe8e:	48 8b 05 cb df 76 00 	mov    rax,QWORD PTR [rip+0x76dfcb]        # b8de60 <mem_static_pointer>
  41fe95:	48 83 e8 0c          	sub    rax,0xc
  41fe99:	48 89 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],rax
  41fea0:	eb 11                	jmp    41feb3 <QBMAIN(void*)+0xc26f>
  41fea2:	bf 0c 00 00 00       	mov    edi,0xc
  41fea7:	e8 f5 3b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41feac:	48 89 85 e0 f3 ff ff 	mov    QWORD PTR [rbp-0xc20],rax
;}
;byte_element_struct *byte_element_375=NULL;
  41feb3:	48 c7 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],0x0
  41feba:	00 00 00 00 
;if (!byte_element_375){
  41febe:	48 83 bd e8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc18],0x0
  41fec5:	00 
  41fec6:	75 4f                	jne    41ff17 <QBMAIN(void*)+0xc2d3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_375=(byte_element_struct*)(mem_static_pointer-12); else byte_element_375=(byte_element_struct*)mem_static_malloc(12);
  41fec8:	48 8b 05 91 df 76 00 	mov    rax,QWORD PTR [rip+0x76df91]        # b8de60 <mem_static_pointer>
  41fecf:	48 83 c0 0c          	add    rax,0xc
  41fed3:	48 89 05 86 df 76 00 	mov    QWORD PTR [rip+0x76df86],rax        # b8de60 <mem_static_pointer>
  41feda:	48 8b 15 7f df 76 00 	mov    rdx,QWORD PTR [rip+0x76df7f]        # b8de60 <mem_static_pointer>
  41fee1:	48 8b 05 80 df 76 00 	mov    rax,QWORD PTR [rip+0x76df80]        # b8de68 <mem_static_limit>
  41fee8:	48 39 c2             	cmp    rdx,rax
  41feeb:	0f 92 c0             	setb   al
  41feee:	84 c0                	test   al,al
  41fef0:	74 14                	je     41ff06 <QBMAIN(void*)+0xc2c2>
  41fef2:	48 8b 05 67 df 76 00 	mov    rax,QWORD PTR [rip+0x76df67]        # b8de60 <mem_static_pointer>
  41fef9:	48 83 e8 0c          	sub    rax,0xc
  41fefd:	48 89 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],rax
  41ff04:	eb 11                	jmp    41ff17 <QBMAIN(void*)+0xc2d3>
  41ff06:	bf 0c 00 00 00       	mov    edi,0xc
  41ff0b:	e8 91 3b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ff10:	48 89 85 e8 f3 ff ff 	mov    QWORD PTR [rbp-0xc18],rax
;}
;byte_element_struct *byte_element_377=NULL;
  41ff17:	48 c7 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],0x0
  41ff1e:	00 00 00 00 
;if (!byte_element_377){
  41ff22:	48 83 bd f0 f3 ff ff 	cmp    QWORD PTR [rbp-0xc10],0x0
  41ff29:	00 
  41ff2a:	75 4f                	jne    41ff7b <QBMAIN(void*)+0xc337>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_377=(byte_element_struct*)(mem_static_pointer-12); else byte_element_377=(byte_element_struct*)mem_static_malloc(12);
  41ff2c:	48 8b 05 2d df 76 00 	mov    rax,QWORD PTR [rip+0x76df2d]        # b8de60 <mem_static_pointer>
  41ff33:	48 83 c0 0c          	add    rax,0xc
  41ff37:	48 89 05 22 df 76 00 	mov    QWORD PTR [rip+0x76df22],rax        # b8de60 <mem_static_pointer>
  41ff3e:	48 8b 15 1b df 76 00 	mov    rdx,QWORD PTR [rip+0x76df1b]        # b8de60 <mem_static_pointer>
  41ff45:	48 8b 05 1c df 76 00 	mov    rax,QWORD PTR [rip+0x76df1c]        # b8de68 <mem_static_limit>
  41ff4c:	48 39 c2             	cmp    rdx,rax
  41ff4f:	0f 92 c0             	setb   al
  41ff52:	84 c0                	test   al,al
  41ff54:	74 14                	je     41ff6a <QBMAIN(void*)+0xc326>
  41ff56:	48 8b 05 03 df 76 00 	mov    rax,QWORD PTR [rip+0x76df03]        # b8de60 <mem_static_pointer>
  41ff5d:	48 83 e8 0c          	sub    rax,0xc
  41ff61:	48 89 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],rax
  41ff68:	eb 11                	jmp    41ff7b <QBMAIN(void*)+0xc337>
  41ff6a:	bf 0c 00 00 00       	mov    edi,0xc
  41ff6f:	e8 2d 3b 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ff74:	48 89 85 f0 f3 ff ff 	mov    QWORD PTR [rbp-0xc10],rax
;}
;byte_element_struct *byte_element_378=NULL;
  41ff7b:	48 c7 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],0x0
  41ff82:	00 00 00 00 
;if (!byte_element_378){
  41ff86:	48 83 bd f8 f3 ff ff 	cmp    QWORD PTR [rbp-0xc08],0x0
  41ff8d:	00 
  41ff8e:	75 4f                	jne    41ffdf <QBMAIN(void*)+0xc39b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_378=(byte_element_struct*)(mem_static_pointer-12); else byte_element_378=(byte_element_struct*)mem_static_malloc(12);
  41ff90:	48 8b 05 c9 de 76 00 	mov    rax,QWORD PTR [rip+0x76dec9]        # b8de60 <mem_static_pointer>
  41ff97:	48 83 c0 0c          	add    rax,0xc
  41ff9b:	48 89 05 be de 76 00 	mov    QWORD PTR [rip+0x76debe],rax        # b8de60 <mem_static_pointer>
  41ffa2:	48 8b 15 b7 de 76 00 	mov    rdx,QWORD PTR [rip+0x76deb7]        # b8de60 <mem_static_pointer>
  41ffa9:	48 8b 05 b8 de 76 00 	mov    rax,QWORD PTR [rip+0x76deb8]        # b8de68 <mem_static_limit>
  41ffb0:	48 39 c2             	cmp    rdx,rax
  41ffb3:	0f 92 c0             	setb   al
  41ffb6:	84 c0                	test   al,al
  41ffb8:	74 14                	je     41ffce <QBMAIN(void*)+0xc38a>
  41ffba:	48 8b 05 9f de 76 00 	mov    rax,QWORD PTR [rip+0x76de9f]        # b8de60 <mem_static_pointer>
  41ffc1:	48 83 e8 0c          	sub    rax,0xc
  41ffc5:	48 89 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],rax
  41ffcc:	eb 11                	jmp    41ffdf <QBMAIN(void*)+0xc39b>
  41ffce:	bf 0c 00 00 00       	mov    edi,0xc
  41ffd3:	e8 c9 3a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  41ffd8:	48 89 85 f8 f3 ff ff 	mov    QWORD PTR [rbp-0xc08],rax
;}
;int32 pass379;
;if (!__STRING_E1)__STRING_E1=qbs_new(0,0);
  41ffdf:	48 8b 05 02 03 77 00 	mov    rax,QWORD PTR [rip+0x770302]        # b902e8 <__STRING_E1>
  41ffe6:	48 85 c0             	test   rax,rax
  41ffe9:	75 16                	jne    420001 <QBMAIN(void*)+0xc3bd>
  41ffeb:	be 00 00 00 00       	mov    esi,0x0
  41fff0:	bf 00 00 00 00       	mov    edi,0x0
  41fff5:	e8 0f 4e 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  41fffa:	48 89 05 e7 02 77 00 	mov    QWORD PTR [rip+0x7702e7],rax        # b902e8 <__STRING_E1>
;int32 pass383;
;static int64 fornext_value385;
;static int64 fornext_finalvalue385;
;static int64 fornext_step385;
;static uint8 fornext_step_negative385;
;byte_element_struct *byte_element_386=NULL;
  420001:	48 c7 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],0x0
  420008:	00 00 00 00 
;if (!byte_element_386){
  42000c:	48 83 bd 00 f4 ff ff 	cmp    QWORD PTR [rbp-0xc00],0x0
  420013:	00 
  420014:	75 4f                	jne    420065 <QBMAIN(void*)+0xc421>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_386=(byte_element_struct*)(mem_static_pointer-12); else byte_element_386=(byte_element_struct*)mem_static_malloc(12);
  420016:	48 8b 05 43 de 76 00 	mov    rax,QWORD PTR [rip+0x76de43]        # b8de60 <mem_static_pointer>
  42001d:	48 83 c0 0c          	add    rax,0xc
  420021:	48 89 05 38 de 76 00 	mov    QWORD PTR [rip+0x76de38],rax        # b8de60 <mem_static_pointer>
  420028:	48 8b 15 31 de 76 00 	mov    rdx,QWORD PTR [rip+0x76de31]        # b8de60 <mem_static_pointer>
  42002f:	48 8b 05 32 de 76 00 	mov    rax,QWORD PTR [rip+0x76de32]        # b8de68 <mem_static_limit>
  420036:	48 39 c2             	cmp    rdx,rax
  420039:	0f 92 c0             	setb   al
  42003c:	84 c0                	test   al,al
  42003e:	74 14                	je     420054 <QBMAIN(void*)+0xc410>
  420040:	48 8b 05 19 de 76 00 	mov    rax,QWORD PTR [rip+0x76de19]        # b8de60 <mem_static_pointer>
  420047:	48 83 e8 0c          	sub    rax,0xc
  42004b:	48 89 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rax
  420052:	eb 11                	jmp    420065 <QBMAIN(void*)+0xc421>
  420054:	bf 0c 00 00 00       	mov    edi,0xc
  420059:	e8 43 3a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42005e:	48 89 85 00 f4 ff ff 	mov    QWORD PTR [rbp-0xc00],rax
;}
;int32 pass388;
;if(__LONG_EXCEPT==NULL){
  420065:	48 8b 05 84 02 77 00 	mov    rax,QWORD PTR [rip+0x770284]        # b902f0 <__LONG_EXCEPT>
  42006c:	48 85 c0             	test   rax,rax
  42006f:	75 1e                	jne    42008f <QBMAIN(void*)+0xc44b>
;__LONG_EXCEPT=(int32*)mem_static_malloc(4);
  420071:	bf 04 00 00 00       	mov    edi,0x4
  420076:	e8 26 3a 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42007b:	48 89 05 6e 02 77 00 	mov    QWORD PTR [rip+0x77026e],rax        # b902f0 <__LONG_EXCEPT>
;*__LONG_EXCEPT=0;
  420082:	48 8b 05 67 02 77 00 	mov    rax,QWORD PTR [rip+0x770267]        # b902f0 <__LONG_EXCEPT>
  420089:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_AA)__STRING_AA=qbs_new(0,0);
  42008f:	48 8b 05 62 02 77 00 	mov    rax,QWORD PTR [rip+0x770262]        # b902f8 <__STRING_AA>
  420096:	48 85 c0             	test   rax,rax
  420099:	75 16                	jne    4200b1 <QBMAIN(void*)+0xc46d>
  42009b:	be 00 00 00 00       	mov    esi,0x0
  4200a0:	bf 00 00 00 00       	mov    edi,0x0
  4200a5:	e8 5f 4d 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  4200aa:	48 89 05 47 02 77 00 	mov    QWORD PTR [rip+0x770247],rax        # b902f8 <__STRING_AA>
;if(__LONG_LASTFUSE==NULL){
  4200b1:	48 8b 05 48 02 77 00 	mov    rax,QWORD PTR [rip+0x770248]        # b90300 <__LONG_LASTFUSE>
  4200b8:	48 85 c0             	test   rax,rax
  4200bb:	75 1e                	jne    4200db <QBMAIN(void*)+0xc497>
;__LONG_LASTFUSE=(int32*)mem_static_malloc(4);
  4200bd:	bf 04 00 00 00       	mov    edi,0x4
  4200c2:	e8 da 39 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4200c7:	48 89 05 32 02 77 00 	mov    QWORD PTR [rip+0x770232],rax        # b90300 <__LONG_LASTFUSE>
;*__LONG_LASTFUSE=0;
  4200ce:	48 8b 05 2b 02 77 00 	mov    rax,QWORD PTR [rip+0x77022b]        # b90300 <__LONG_LASTFUSE>
  4200d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;static int64 fornext_value390;
;static int64 fornext_finalvalue390;
;static int64 fornext_step390;
;static uint8 fornext_step_negative390;
;byte_element_struct *byte_element_392=NULL;
  4200db:	48 c7 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],0x0
  4200e2:	00 00 00 00 
;if (!byte_element_392){
  4200e6:	48 83 bd 08 f4 ff ff 	cmp    QWORD PTR [rbp-0xbf8],0x0
  4200ed:	00 
  4200ee:	75 4f                	jne    42013f <QBMAIN(void*)+0xc4fb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_392=(byte_element_struct*)(mem_static_pointer-12); else byte_element_392=(byte_element_struct*)mem_static_malloc(12);
  4200f0:	48 8b 05 69 dd 76 00 	mov    rax,QWORD PTR [rip+0x76dd69]        # b8de60 <mem_static_pointer>
  4200f7:	48 83 c0 0c          	add    rax,0xc
  4200fb:	48 89 05 5e dd 76 00 	mov    QWORD PTR [rip+0x76dd5e],rax        # b8de60 <mem_static_pointer>
  420102:	48 8b 15 57 dd 76 00 	mov    rdx,QWORD PTR [rip+0x76dd57]        # b8de60 <mem_static_pointer>
  420109:	48 8b 05 58 dd 76 00 	mov    rax,QWORD PTR [rip+0x76dd58]        # b8de68 <mem_static_limit>
  420110:	48 39 c2             	cmp    rdx,rax
  420113:	0f 92 c0             	setb   al
  420116:	84 c0                	test   al,al
  420118:	74 14                	je     42012e <QBMAIN(void*)+0xc4ea>
  42011a:	48 8b 05 3f dd 76 00 	mov    rax,QWORD PTR [rip+0x76dd3f]        # b8de60 <mem_static_pointer>
  420121:	48 83 e8 0c          	sub    rax,0xc
  420125:	48 89 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],rax
  42012c:	eb 11                	jmp    42013f <QBMAIN(void*)+0xc4fb>
  42012e:	bf 0c 00 00 00       	mov    edi,0xc
  420133:	e8 69 39 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420138:	48 89 85 08 f4 ff ff 	mov    QWORD PTR [rbp-0xbf8],rax
;}
;byte_element_struct *byte_element_393=NULL;
  42013f:	48 c7 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],0x0
  420146:	00 00 00 00 
;if (!byte_element_393){
  42014a:	48 83 bd 10 f4 ff ff 	cmp    QWORD PTR [rbp-0xbf0],0x0
  420151:	00 
  420152:	75 4f                	jne    4201a3 <QBMAIN(void*)+0xc55f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_393=(byte_element_struct*)(mem_static_pointer-12); else byte_element_393=(byte_element_struct*)mem_static_malloc(12);
  420154:	48 8b 05 05 dd 76 00 	mov    rax,QWORD PTR [rip+0x76dd05]        # b8de60 <mem_static_pointer>
  42015b:	48 83 c0 0c          	add    rax,0xc
  42015f:	48 89 05 fa dc 76 00 	mov    QWORD PTR [rip+0x76dcfa],rax        # b8de60 <mem_static_pointer>
  420166:	48 8b 15 f3 dc 76 00 	mov    rdx,QWORD PTR [rip+0x76dcf3]        # b8de60 <mem_static_pointer>
  42016d:	48 8b 05 f4 dc 76 00 	mov    rax,QWORD PTR [rip+0x76dcf4]        # b8de68 <mem_static_limit>
  420174:	48 39 c2             	cmp    rdx,rax
  420177:	0f 92 c0             	setb   al
  42017a:	84 c0                	test   al,al
  42017c:	74 14                	je     420192 <QBMAIN(void*)+0xc54e>
  42017e:	48 8b 05 db dc 76 00 	mov    rax,QWORD PTR [rip+0x76dcdb]        # b8de60 <mem_static_pointer>
  420185:	48 83 e8 0c          	sub    rax,0xc
  420189:	48 89 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],rax
  420190:	eb 11                	jmp    4201a3 <QBMAIN(void*)+0xc55f>
  420192:	bf 0c 00 00 00       	mov    edi,0xc
  420197:	e8 05 39 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42019c:	48 89 85 10 f4 ff ff 	mov    QWORD PTR [rbp-0xbf0],rax
;}
;int32 pass394;
;int32 pass395;
;int32 pass396;
;byte_element_struct *byte_element_397=NULL;
  4201a3:	48 c7 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],0x0
  4201aa:	00 00 00 00 
;if (!byte_element_397){
  4201ae:	48 83 bd 18 f4 ff ff 	cmp    QWORD PTR [rbp-0xbe8],0x0
  4201b5:	00 
  4201b6:	75 4f                	jne    420207 <QBMAIN(void*)+0xc5c3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_397=(byte_element_struct*)(mem_static_pointer-12); else byte_element_397=(byte_element_struct*)mem_static_malloc(12);
  4201b8:	48 8b 05 a1 dc 76 00 	mov    rax,QWORD PTR [rip+0x76dca1]        # b8de60 <mem_static_pointer>
  4201bf:	48 83 c0 0c          	add    rax,0xc
  4201c3:	48 89 05 96 dc 76 00 	mov    QWORD PTR [rip+0x76dc96],rax        # b8de60 <mem_static_pointer>
  4201ca:	48 8b 15 8f dc 76 00 	mov    rdx,QWORD PTR [rip+0x76dc8f]        # b8de60 <mem_static_pointer>
  4201d1:	48 8b 05 90 dc 76 00 	mov    rax,QWORD PTR [rip+0x76dc90]        # b8de68 <mem_static_limit>
  4201d8:	48 39 c2             	cmp    rdx,rax
  4201db:	0f 92 c0             	setb   al
  4201de:	84 c0                	test   al,al
  4201e0:	74 14                	je     4201f6 <QBMAIN(void*)+0xc5b2>
  4201e2:	48 8b 05 77 dc 76 00 	mov    rax,QWORD PTR [rip+0x76dc77]        # b8de60 <mem_static_pointer>
  4201e9:	48 83 e8 0c          	sub    rax,0xc
  4201ed:	48 89 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],rax
  4201f4:	eb 11                	jmp    420207 <QBMAIN(void*)+0xc5c3>
  4201f6:	bf 0c 00 00 00       	mov    edi,0xc
  4201fb:	e8 a1 38 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420200:	48 89 85 18 f4 ff ff 	mov    QWORD PTR [rbp-0xbe8],rax
;}
;static int64 fornext_value399;
;static int64 fornext_finalvalue399;
;static int64 fornext_step399;
;static uint8 fornext_step_negative399;
;byte_element_struct *byte_element_400=NULL;
  420207:	48 c7 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],0x0
  42020e:	00 00 00 00 
;if (!byte_element_400){
  420212:	48 83 bd 20 f4 ff ff 	cmp    QWORD PTR [rbp-0xbe0],0x0
  420219:	00 
  42021a:	75 4f                	jne    42026b <QBMAIN(void*)+0xc627>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_400=(byte_element_struct*)(mem_static_pointer-12); else byte_element_400=(byte_element_struct*)mem_static_malloc(12);
  42021c:	48 8b 05 3d dc 76 00 	mov    rax,QWORD PTR [rip+0x76dc3d]        # b8de60 <mem_static_pointer>
  420223:	48 83 c0 0c          	add    rax,0xc
  420227:	48 89 05 32 dc 76 00 	mov    QWORD PTR [rip+0x76dc32],rax        # b8de60 <mem_static_pointer>
  42022e:	48 8b 15 2b dc 76 00 	mov    rdx,QWORD PTR [rip+0x76dc2b]        # b8de60 <mem_static_pointer>
  420235:	48 8b 05 2c dc 76 00 	mov    rax,QWORD PTR [rip+0x76dc2c]        # b8de68 <mem_static_limit>
  42023c:	48 39 c2             	cmp    rdx,rax
  42023f:	0f 92 c0             	setb   al
  420242:	84 c0                	test   al,al
  420244:	74 14                	je     42025a <QBMAIN(void*)+0xc616>
  420246:	48 8b 05 13 dc 76 00 	mov    rax,QWORD PTR [rip+0x76dc13]        # b8de60 <mem_static_pointer>
  42024d:	48 83 e8 0c          	sub    rax,0xc
  420251:	48 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],rax
  420258:	eb 11                	jmp    42026b <QBMAIN(void*)+0xc627>
  42025a:	bf 0c 00 00 00       	mov    edi,0xc
  42025f:	e8 3d 38 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420264:	48 89 85 20 f4 ff ff 	mov    QWORD PTR [rbp-0xbe0],rax
;}
;if(__LONG_V1==NULL){
  42026b:	48 8b 05 96 00 77 00 	mov    rax,QWORD PTR [rip+0x770096]        # b90308 <__LONG_V1>
  420272:	48 85 c0             	test   rax,rax
  420275:	75 1e                	jne    420295 <QBMAIN(void*)+0xc651>
;__LONG_V1=(int32*)mem_static_malloc(4);
  420277:	bf 04 00 00 00       	mov    edi,0x4
  42027c:	e8 20 38 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420281:	48 89 05 80 00 77 00 	mov    QWORD PTR [rip+0x770080],rax        # b90308 <__LONG_V1>
;*__LONG_V1=0;
  420288:	48 8b 05 79 00 77 00 	mov    rax,QWORD PTR [rip+0x770079]        # b90308 <__LONG_V1>
  42028f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_V2==NULL){
  420295:	48 8b 05 74 00 77 00 	mov    rax,QWORD PTR [rip+0x770074]        # b90310 <__LONG_V2>
  42029c:	48 85 c0             	test   rax,rax
  42029f:	75 1e                	jne    4202bf <QBMAIN(void*)+0xc67b>
;__LONG_V2=(int32*)mem_static_malloc(4);
  4202a1:	bf 04 00 00 00       	mov    edi,0x4
  4202a6:	e8 f6 37 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4202ab:	48 89 05 5e 00 77 00 	mov    QWORD PTR [rip+0x77005e],rax        # b90310 <__LONG_V2>
;*__LONG_V2=0;
  4202b2:	48 8b 05 57 00 77 00 	mov    rax,QWORD PTR [rip+0x770057]        # b90310 <__LONG_V2>
  4202b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_401=NULL;
  4202bf:	48 c7 85 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],0x0
  4202c6:	00 00 00 00 
;if (!byte_element_401){
  4202ca:	48 83 bd 28 f4 ff ff 	cmp    QWORD PTR [rbp-0xbd8],0x0
  4202d1:	00 
  4202d2:	75 4f                	jne    420323 <QBMAIN(void*)+0xc6df>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_401=(byte_element_struct*)(mem_static_pointer-12); else byte_element_401=(byte_element_struct*)mem_static_malloc(12);
  4202d4:	48 8b 05 85 db 76 00 	mov    rax,QWORD PTR [rip+0x76db85]        # b8de60 <mem_static_pointer>
  4202db:	48 83 c0 0c          	add    rax,0xc
  4202df:	48 89 05 7a db 76 00 	mov    QWORD PTR [rip+0x76db7a],rax        # b8de60 <mem_static_pointer>
  4202e6:	48 8b 15 73 db 76 00 	mov    rdx,QWORD PTR [rip+0x76db73]        # b8de60 <mem_static_pointer>
  4202ed:	48 8b 05 74 db 76 00 	mov    rax,QWORD PTR [rip+0x76db74]        # b8de68 <mem_static_limit>
  4202f4:	48 39 c2             	cmp    rdx,rax
  4202f7:	0f 92 c0             	setb   al
  4202fa:	84 c0                	test   al,al
  4202fc:	74 14                	je     420312 <QBMAIN(void*)+0xc6ce>
  4202fe:	48 8b 05 5b db 76 00 	mov    rax,QWORD PTR [rip+0x76db5b]        # b8de60 <mem_static_pointer>
  420305:	48 83 e8 0c          	sub    rax,0xc
  420309:	48 89 85 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],rax
  420310:	eb 11                	jmp    420323 <QBMAIN(void*)+0xc6df>
  420312:	bf 0c 00 00 00       	mov    edi,0xc
  420317:	e8 85 37 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42031c:	48 89 85 28 f4 ff ff 	mov    QWORD PTR [rbp-0xbd8],rax
;}
;byte_element_struct *byte_element_402=NULL;
  420323:	48 c7 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],0x0
  42032a:	00 00 00 00 
;if (!byte_element_402){
  42032e:	48 83 bd 30 f4 ff ff 	cmp    QWORD PTR [rbp-0xbd0],0x0
  420335:	00 
  420336:	75 4f                	jne    420387 <QBMAIN(void*)+0xc743>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_402=(byte_element_struct*)(mem_static_pointer-12); else byte_element_402=(byte_element_struct*)mem_static_malloc(12);
  420338:	48 8b 05 21 db 76 00 	mov    rax,QWORD PTR [rip+0x76db21]        # b8de60 <mem_static_pointer>
  42033f:	48 83 c0 0c          	add    rax,0xc
  420343:	48 89 05 16 db 76 00 	mov    QWORD PTR [rip+0x76db16],rax        # b8de60 <mem_static_pointer>
  42034a:	48 8b 15 0f db 76 00 	mov    rdx,QWORD PTR [rip+0x76db0f]        # b8de60 <mem_static_pointer>
  420351:	48 8b 05 10 db 76 00 	mov    rax,QWORD PTR [rip+0x76db10]        # b8de68 <mem_static_limit>
  420358:	48 39 c2             	cmp    rdx,rax
  42035b:	0f 92 c0             	setb   al
  42035e:	84 c0                	test   al,al
  420360:	74 14                	je     420376 <QBMAIN(void*)+0xc732>
  420362:	48 8b 05 f7 da 76 00 	mov    rax,QWORD PTR [rip+0x76daf7]        # b8de60 <mem_static_pointer>
  420369:	48 83 e8 0c          	sub    rax,0xc
  42036d:	48 89 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],rax
  420374:	eb 11                	jmp    420387 <QBMAIN(void*)+0xc743>
  420376:	bf 0c 00 00 00       	mov    edi,0xc
  42037b:	e8 21 37 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420380:	48 89 85 30 f4 ff ff 	mov    QWORD PTR [rbp-0xbd0],rax
;}
;byte_element_struct *byte_element_403=NULL;
  420387:	48 c7 85 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],0x0
  42038e:	00 00 00 00 
;if (!byte_element_403){
  420392:	48 83 bd 38 f4 ff ff 	cmp    QWORD PTR [rbp-0xbc8],0x0
  420399:	00 
  42039a:	75 4f                	jne    4203eb <QBMAIN(void*)+0xc7a7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_403=(byte_element_struct*)(mem_static_pointer-12); else byte_element_403=(byte_element_struct*)mem_static_malloc(12);
  42039c:	48 8b 05 bd da 76 00 	mov    rax,QWORD PTR [rip+0x76dabd]        # b8de60 <mem_static_pointer>
  4203a3:	48 83 c0 0c          	add    rax,0xc
  4203a7:	48 89 05 b2 da 76 00 	mov    QWORD PTR [rip+0x76dab2],rax        # b8de60 <mem_static_pointer>
  4203ae:	48 8b 15 ab da 76 00 	mov    rdx,QWORD PTR [rip+0x76daab]        # b8de60 <mem_static_pointer>
  4203b5:	48 8b 05 ac da 76 00 	mov    rax,QWORD PTR [rip+0x76daac]        # b8de68 <mem_static_limit>
  4203bc:	48 39 c2             	cmp    rdx,rax
  4203bf:	0f 92 c0             	setb   al
  4203c2:	84 c0                	test   al,al
  4203c4:	74 14                	je     4203da <QBMAIN(void*)+0xc796>
  4203c6:	48 8b 05 93 da 76 00 	mov    rax,QWORD PTR [rip+0x76da93]        # b8de60 <mem_static_pointer>
  4203cd:	48 83 e8 0c          	sub    rax,0xc
  4203d1:	48 89 85 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rax
  4203d8:	eb 11                	jmp    4203eb <QBMAIN(void*)+0xc7a7>
  4203da:	bf 0c 00 00 00       	mov    edi,0xc
  4203df:	e8 bd 36 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4203e4:	48 89 85 38 f4 ff ff 	mov    QWORD PTR [rbp-0xbc8],rax
;}
;if(__LONG_WORDSINTYPENAME==NULL){
  4203eb:	48 8b 05 26 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff26]        # b90318 <__LONG_WORDSINTYPENAME>
  4203f2:	48 85 c0             	test   rax,rax
  4203f5:	75 1e                	jne    420415 <QBMAIN(void*)+0xc7d1>
;__LONG_WORDSINTYPENAME=(int32*)mem_static_malloc(4);
  4203f7:	bf 04 00 00 00       	mov    edi,0x4
  4203fc:	e8 a0 36 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420401:	48 89 05 10 ff 76 00 	mov    QWORD PTR [rip+0x76ff10],rax        # b90318 <__LONG_WORDSINTYPENAME>
;*__LONG_WORDSINTYPENAME=0;
  420408:	48 8b 05 09 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff09]        # b90318 <__LONG_WORDSINTYPENAME>
  42040f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_NEXTELEMENT)__STRING_NEXTELEMENT=qbs_new(0,0);
  420415:	48 8b 05 04 ff 76 00 	mov    rax,QWORD PTR [rip+0x76ff04]        # b90320 <__STRING_NEXTELEMENT>
  42041c:	48 85 c0             	test   rax,rax
  42041f:	75 16                	jne    420437 <QBMAIN(void*)+0xc7f3>
  420421:	be 00 00 00 00       	mov    esi,0x0
  420426:	bf 00 00 00 00       	mov    edi,0x0
  42042b:	e8 d9 49 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420430:	48 89 05 e9 fe 76 00 	mov    QWORD PTR [rip+0x76fee9],rax        # b90320 <__STRING_NEXTELEMENT>
;int32 pass407;
;static int64 fornext_value409;
;static int64 fornext_finalvalue409;
;static int64 fornext_step409;
;static uint8 fornext_step_negative409;
;if (!__STRING_THISELEMENT)__STRING_THISELEMENT=qbs_new(0,0);
  420437:	48 8b 05 ea fe 76 00 	mov    rax,QWORD PTR [rip+0x76feea]        # b90328 <__STRING_THISELEMENT>
  42043e:	48 85 c0             	test   rax,rax
  420441:	75 16                	jne    420459 <QBMAIN(void*)+0xc815>
  420443:	be 00 00 00 00       	mov    esi,0x0
  420448:	bf 00 00 00 00       	mov    edi,0x0
  42044d:	e8 b7 49 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420452:	48 89 05 cf fe 76 00 	mov    QWORD PTR [rip+0x76fecf],rax        # b90328 <__STRING_THISELEMENT>
;byte_element_struct *byte_element_410=NULL;
  420459:	48 c7 85 40 f4 ff ff 	mov    QWORD PTR [rbp-0xbc0],0x0
  420460:	00 00 00 00 
;if (!byte_element_410){
  420464:	48 83 bd 40 f4 ff ff 	cmp    QWORD PTR [rbp-0xbc0],0x0
  42046b:	00 
  42046c:	75 4f                	jne    4204bd <QBMAIN(void*)+0xc879>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_410=(byte_element_struct*)(mem_static_pointer-12); else byte_element_410=(byte_element_struct*)mem_static_malloc(12);
  42046e:	48 8b 05 eb d9 76 00 	mov    rax,QWORD PTR [rip+0x76d9eb]        # b8de60 <mem_static_pointer>
  420475:	48 83 c0 0c          	add    rax,0xc
  420479:	48 89 05 e0 d9 76 00 	mov    QWORD PTR [rip+0x76d9e0],rax        # b8de60 <mem_static_pointer>
  420480:	48 8b 15 d9 d9 76 00 	mov    rdx,QWORD PTR [rip+0x76d9d9]        # b8de60 <mem_static_pointer>
  420487:	48 8b 05 da d9 76 00 	mov    rax,QWORD PTR [rip+0x76d9da]        # b8de68 <mem_static_limit>
  42048e:	48 39 c2             	cmp    rdx,rax
  420491:	0f 92 c0             	setb   al
  420494:	84 c0                	test   al,al
  420496:	74 14                	je     4204ac <QBMAIN(void*)+0xc868>
  420498:	48 8b 05 c1 d9 76 00 	mov    rax,QWORD PTR [rip+0x76d9c1]        # b8de60 <mem_static_pointer>
  42049f:	48 83 e8 0c          	sub    rax,0xc
  4204a3:	48 89 85 40 f4 ff ff 	mov    QWORD PTR [rbp-0xbc0],rax
  4204aa:	eb 11                	jmp    4204bd <QBMAIN(void*)+0xc879>
  4204ac:	bf 0c 00 00 00       	mov    edi,0xc
  4204b1:	e8 eb 35 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4204b6:	48 89 85 40 f4 ff ff 	mov    QWORD PTR [rbp-0xbc0],rax
;}
;int32 pass411;
;int32 pass412;
;byte_element_struct *byte_element_413=NULL;
  4204bd:	48 c7 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],0x0
  4204c4:	00 00 00 00 
;if (!byte_element_413){
  4204c8:	48 83 bd 48 f4 ff ff 	cmp    QWORD PTR [rbp-0xbb8],0x0
  4204cf:	00 
  4204d0:	75 4f                	jne    420521 <QBMAIN(void*)+0xc8dd>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_413=(byte_element_struct*)(mem_static_pointer-12); else byte_element_413=(byte_element_struct*)mem_static_malloc(12);
  4204d2:	48 8b 05 87 d9 76 00 	mov    rax,QWORD PTR [rip+0x76d987]        # b8de60 <mem_static_pointer>
  4204d9:	48 83 c0 0c          	add    rax,0xc
  4204dd:	48 89 05 7c d9 76 00 	mov    QWORD PTR [rip+0x76d97c],rax        # b8de60 <mem_static_pointer>
  4204e4:	48 8b 15 75 d9 76 00 	mov    rdx,QWORD PTR [rip+0x76d975]        # b8de60 <mem_static_pointer>
  4204eb:	48 8b 05 76 d9 76 00 	mov    rax,QWORD PTR [rip+0x76d976]        # b8de68 <mem_static_limit>
  4204f2:	48 39 c2             	cmp    rdx,rax
  4204f5:	0f 92 c0             	setb   al
  4204f8:	84 c0                	test   al,al
  4204fa:	74 14                	je     420510 <QBMAIN(void*)+0xc8cc>
  4204fc:	48 8b 05 5d d9 76 00 	mov    rax,QWORD PTR [rip+0x76d95d]        # b8de60 <mem_static_pointer>
  420503:	48 83 e8 0c          	sub    rax,0xc
  420507:	48 89 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],rax
  42050e:	eb 11                	jmp    420521 <QBMAIN(void*)+0xc8dd>
  420510:	bf 0c 00 00 00       	mov    edi,0xc
  420515:	e8 87 35 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42051a:	48 89 85 48 f4 ff ff 	mov    QWORD PTR [rbp-0xbb8],rax
;}
;int32 pass414;
;byte_element_struct *byte_element_415=NULL;
  420521:	48 c7 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],0x0
  420528:	00 00 00 00 
;if (!byte_element_415){
  42052c:	48 83 bd 50 f4 ff ff 	cmp    QWORD PTR [rbp-0xbb0],0x0
  420533:	00 
  420534:	75 4f                	jne    420585 <QBMAIN(void*)+0xc941>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_415=(byte_element_struct*)(mem_static_pointer-12); else byte_element_415=(byte_element_struct*)mem_static_malloc(12);
  420536:	48 8b 05 23 d9 76 00 	mov    rax,QWORD PTR [rip+0x76d923]        # b8de60 <mem_static_pointer>
  42053d:	48 83 c0 0c          	add    rax,0xc
  420541:	48 89 05 18 d9 76 00 	mov    QWORD PTR [rip+0x76d918],rax        # b8de60 <mem_static_pointer>
  420548:	48 8b 15 11 d9 76 00 	mov    rdx,QWORD PTR [rip+0x76d911]        # b8de60 <mem_static_pointer>
  42054f:	48 8b 05 12 d9 76 00 	mov    rax,QWORD PTR [rip+0x76d912]        # b8de68 <mem_static_limit>
  420556:	48 39 c2             	cmp    rdx,rax
  420559:	0f 92 c0             	setb   al
  42055c:	84 c0                	test   al,al
  42055e:	74 14                	je     420574 <QBMAIN(void*)+0xc930>
  420560:	48 8b 05 f9 d8 76 00 	mov    rax,QWORD PTR [rip+0x76d8f9]        # b8de60 <mem_static_pointer>
  420567:	48 83 e8 0c          	sub    rax,0xc
  42056b:	48 89 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],rax
  420572:	eb 11                	jmp    420585 <QBMAIN(void*)+0xc941>
  420574:	bf 0c 00 00 00       	mov    edi,0xc
  420579:	e8 23 35 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42057e:	48 89 85 50 f4 ff ff 	mov    QWORD PTR [rbp-0xbb0],rax
;}
;if(__LONG_CUSTOMTYPELIBRARY==NULL){
  420585:	48 8b 05 a4 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fda4]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  42058c:	48 85 c0             	test   rax,rax
  42058f:	75 1e                	jne    4205af <QBMAIN(void*)+0xc96b>
;__LONG_CUSTOMTYPELIBRARY=(int32*)mem_static_malloc(4);
  420591:	bf 04 00 00 00       	mov    edi,0x4
  420596:	e8 06 35 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  42059b:	48 89 05 8e fd 76 00 	mov    QWORD PTR [rip+0x76fd8e],rax        # b90330 <__LONG_CUSTOMTYPELIBRARY>
;*__LONG_CUSTOMTYPELIBRARY=0;
  4205a2:	48 8b 05 87 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd87]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  4205a9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_STATICLINKEDLIBRARY==NULL){
  4205af:	48 8b 05 82 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd82]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  4205b6:	48 85 c0             	test   rax,rax
  4205b9:	75 1e                	jne    4205d9 <QBMAIN(void*)+0xc995>
;__LONG_STATICLINKEDLIBRARY=(int32*)mem_static_malloc(4);
  4205bb:	bf 04 00 00 00       	mov    edi,0x4
  4205c0:	e8 dc 34 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4205c5:	48 89 05 6c fd 76 00 	mov    QWORD PTR [rip+0x76fd6c],rax        # b90338 <__LONG_STATICLINKEDLIBRARY>
;*__LONG_STATICLINKEDLIBRARY=0;
  4205cc:	48 8b 05 65 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd65]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  4205d3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass416;
;int32 pass417;
;int32 pass418;
;if(__LONG_SFDECLARE==NULL){
  4205d9:	48 8b 05 60 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd60]        # b90340 <__LONG_SFDECLARE>
  4205e0:	48 85 c0             	test   rax,rax
  4205e3:	75 1e                	jne    420603 <QBMAIN(void*)+0xc9bf>
;__LONG_SFDECLARE=(int32*)mem_static_malloc(4);
  4205e5:	bf 04 00 00 00       	mov    edi,0x4
  4205ea:	e8 b2 34 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  4205ef:	48 89 05 4a fd 76 00 	mov    QWORD PTR [rip+0x76fd4a],rax        # b90340 <__LONG_SFDECLARE>
;*__LONG_SFDECLARE=0;
  4205f6:	48 8b 05 43 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd43]        # b90340 <__LONG_SFDECLARE>
  4205fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if(__LONG_SFHEADER==NULL){
  420603:	48 8b 05 3e fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd3e]        # b90348 <__LONG_SFHEADER>
  42060a:	48 85 c0             	test   rax,rax
  42060d:	75 1e                	jne    42062d <QBMAIN(void*)+0xc9e9>
;__LONG_SFHEADER=(int32*)mem_static_malloc(4);
  42060f:	bf 04 00 00 00       	mov    edi,0x4
  420614:	e8 88 34 4c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  420619:	48 89 05 28 fd 76 00 	mov    QWORD PTR [rip+0x76fd28],rax        # b90348 <__LONG_SFHEADER>
;*__LONG_SFHEADER=0;
  420620:	48 8b 05 21 fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd21]        # b90348 <__LONG_SFHEADER>
  420627:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;if (!__STRING_LIBNAME)__STRING_LIBNAME=qbs_new(0,0);
  42062d:	48 8b 05 1c fd 76 00 	mov    rax,QWORD PTR [rip+0x76fd1c]        # b90350 <__STRING_LIBNAME>
  420634:	48 85 c0             	test   rax,rax
  420637:	75 16                	jne    42064f <QBMAIN(void*)+0xca0b>
  420639:	be 00 00 00 00       	mov    esi,0x0
  42063e:	bf 00 00 00 00       	mov    edi,0x0
  420643:	e8 c1 47 4c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  420648:	48 89 05 01 fd 76 00 	mov    QWORD PTR [rip+0x76fd01],rax        # b90350 <__STRING_LIBNAME>
;if (!__STRING_HEADERNAME)__STRING_HEADERNAME=qbs_new(0,0);
