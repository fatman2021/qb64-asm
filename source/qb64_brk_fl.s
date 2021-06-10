  40dac0:	be 00 00 00 00       	mov    esi,0x0
  40dac5:	48 89 c7             	mov    rdi,rax
  40dac8:	e8 e3 78 ff ff       	call   4053b0 <memset@plt>
  40dacd:	e9 a3 00 00 00       	jmp    40db75 <sub_clear(int, int, int, int)+0x77ae>
;}else{
;if (__ARRAY_LONG_UDTEARRAYELEMENTS[2]&4){
  40dad2:	48 8b 05 1f 20 78 00 	mov    rax,QWORD PTR [rip+0x78201f]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40dad9:	48 83 c0 10          	add    rax,0x10
  40dadd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dae0:	83 e0 04             	and    eax,0x4
  40dae3:	48 85 c0             	test   rax,rax
  40dae6:	74 14                	je     40dafc <sub_clear(int, int, int, int)+0x7735>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]));
  40dae8:	48 8b 05 09 20 78 00 	mov    rax,QWORD PTR [rip+0x782009]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40daef:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40daf2:	48 89 c7             	mov    rdi,rax
  40daf5:	e8 0c 63 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40dafa:	eb 12                	jmp    40db0e <sub_clear(int, int, int, int)+0x7747>
;}else{
;free((void*)(__ARRAY_LONG_UDTEARRAYELEMENTS[0]));
  40dafc:	48 8b 05 f5 1f 78 00 	mov    rax,QWORD PTR [rip+0x781ff5]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db03:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40db06:	48 89 c7             	mov    rdi,rax
  40db09:	e8 52 7e ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTEARRAYELEMENTS[2]^=1;
  40db0e:	48 8b 05 e3 1f 78 00 	mov    rax,QWORD PTR [rip+0x781fe3]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db15:	48 83 c0 10          	add    rax,0x10
  40db19:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40db1c:	48 8b 05 d5 1f 78 00 	mov    rax,QWORD PTR [rip+0x781fd5]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db23:	48 83 c0 10          	add    rax,0x10
  40db27:	48 83 f2 01          	xor    rdx,0x1
  40db2b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTEARRAYELEMENTS[4]=2147483647;
  40db2e:	48 8b 05 c3 1f 78 00 	mov    rax,QWORD PTR [rip+0x781fc3]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db35:	48 83 c0 20          	add    rax,0x20
  40db39:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTEARRAYELEMENTS[5]=0;
  40db40:	48 8b 05 b1 1f 78 00 	mov    rax,QWORD PTR [rip+0x781fb1]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db47:	48 83 c0 28          	add    rax,0x28
  40db4b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTEARRAYELEMENTS[6]=0;
  40db52:	48 8b 05 9f 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f9f]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db59:	48 83 c0 30          	add    rax,0x30
  40db5d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTEARRAYELEMENTS[0]=(ptrszint)nothingvalue;
  40db64:	48 8b 15 b5 02 67 00 	mov    rdx,QWORD PTR [rip+0x6702b5]        # a7de20 <nothingvalue>
  40db6b:	48 8b 05 86 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f86]        # b8faf8 <__ARRAY_LONG_UDTEARRAYELEMENTS>
  40db72:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_UDTENEXT[2]&1){
  40db75:	48 8b 05 84 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f84]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40db7c:	48 83 c0 10          	add    rax,0x10
  40db80:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40db83:	83 e0 01             	and    eax,0x1
  40db86:	48 85 c0             	test   rax,rax
  40db89:	0f 84 ea 00 00 00    	je     40dc79 <sub_clear(int, int, int, int)+0x78b2>
;if (__ARRAY_LONG_UDTENEXT[2]&2){
  40db8f:	48 8b 05 6a 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f6a]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40db96:	48 83 c0 10          	add    rax,0x10
  40db9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40db9d:	83 e0 02             	and    eax,0x2
  40dba0:	48 85 c0             	test   rax,rax
  40dba3:	74 31                	je     40dbd6 <sub_clear(int, int, int, int)+0x780f>
;memset((void*)(__ARRAY_LONG_UDTENEXT[0]),0,__ARRAY_LONG_UDTENEXT[5]*4);
  40dba5:	48 8b 05 54 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f54]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dbac:	48 83 c0 28          	add    rax,0x28
  40dbb0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dbb3:	48 c1 e0 02          	shl    rax,0x2
  40dbb7:	48 89 c2             	mov    rdx,rax
  40dbba:	48 8b 05 3f 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f3f]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dbc1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dbc4:	be 00 00 00 00       	mov    esi,0x0
  40dbc9:	48 89 c7             	mov    rdi,rax
  40dbcc:	e8 df 77 ff ff       	call   4053b0 <memset@plt>
  40dbd1:	e9 a3 00 00 00       	jmp    40dc79 <sub_clear(int, int, int, int)+0x78b2>
;}else{
;if (__ARRAY_LONG_UDTENEXT[2]&4){
  40dbd6:	48 8b 05 23 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f23]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dbdd:	48 83 c0 10          	add    rax,0x10
  40dbe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dbe4:	83 e0 04             	and    eax,0x4
  40dbe7:	48 85 c0             	test   rax,rax
  40dbea:	74 14                	je     40dc00 <sub_clear(int, int, int, int)+0x7839>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_UDTENEXT[0]));
  40dbec:	48 8b 05 0d 1f 78 00 	mov    rax,QWORD PTR [rip+0x781f0d]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dbf3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dbf6:	48 89 c7             	mov    rdi,rax
  40dbf9:	e8 08 62 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40dbfe:	eb 12                	jmp    40dc12 <sub_clear(int, int, int, int)+0x784b>
;}else{
;free((void*)(__ARRAY_LONG_UDTENEXT[0]));
  40dc00:	48 8b 05 f9 1e 78 00 	mov    rax,QWORD PTR [rip+0x781ef9]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc07:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dc0a:	48 89 c7             	mov    rdi,rax
  40dc0d:	e8 4e 7d ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_UDTENEXT[2]^=1;
  40dc12:	48 8b 05 e7 1e 78 00 	mov    rax,QWORD PTR [rip+0x781ee7]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc19:	48 83 c0 10          	add    rax,0x10
  40dc1d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40dc20:	48 8b 05 d9 1e 78 00 	mov    rax,QWORD PTR [rip+0x781ed9]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc27:	48 83 c0 10          	add    rax,0x10
  40dc2b:	48 83 f2 01          	xor    rdx,0x1
  40dc2f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_UDTENEXT[4]=2147483647;
  40dc32:	48 8b 05 c7 1e 78 00 	mov    rax,QWORD PTR [rip+0x781ec7]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc39:	48 83 c0 20          	add    rax,0x20
  40dc3d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_UDTENEXT[5]=0;
  40dc44:	48 8b 05 b5 1e 78 00 	mov    rax,QWORD PTR [rip+0x781eb5]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc4b:	48 83 c0 28          	add    rax,0x28
  40dc4f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTENEXT[6]=0;
  40dc56:	48 8b 05 a3 1e 78 00 	mov    rax,QWORD PTR [rip+0x781ea3]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc5d:	48 83 c0 30          	add    rax,0x30
  40dc61:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_UDTENEXT[0]=(ptrszint)nothingvalue;
  40dc68:	48 8b 15 b1 01 67 00 	mov    rdx,QWORD PTR [rip+0x6701b1]        # a7de20 <nothingvalue>
  40dc6f:	48 8b 05 8a 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e8a]        # b8fb00 <__ARRAY_LONG_UDTENEXT>
  40dc76:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;memset((void*)__UDT_ID,0,2861);
  40dc79:	48 8b 05 88 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e88]        # b8fb08 <__UDT_ID>
  40dc80:	ba 2d 0b 00 00       	mov    edx,0xb2d
  40dc85:	be 00 00 00 00       	mov    esi,0x0
  40dc8a:	48 89 c7             	mov    rdi,rax
  40dc8d:	e8 1e 77 ff ff       	call   4053b0 <memset@plt>
;*__LONG_IDN=0;
  40dc92:	48 8b 05 77 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e77]        # b8fb10 <__LONG_IDN>
  40dc99:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDS_MAX=0;
  40dc9f:	48 8b 05 72 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e72]        # b8fb18 <__LONG_IDS_MAX>
  40dca6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_UDT_IDS[2]&1){
  40dcac:	48 8b 05 6d 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e6d]        # b8fb20 <__ARRAY_UDT_IDS>
  40dcb3:	48 83 c0 10          	add    rax,0x10
  40dcb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dcba:	83 e0 01             	and    eax,0x1
  40dcbd:	48 85 c0             	test   rax,rax
  40dcc0:	0f 84 ed 00 00 00    	je     40ddb3 <sub_clear(int, int, int, int)+0x79ec>
;if (__ARRAY_UDT_IDS[2]&2){
  40dcc6:	48 8b 05 53 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e53]        # b8fb20 <__ARRAY_UDT_IDS>
  40dccd:	48 83 c0 10          	add    rax,0x10
  40dcd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dcd4:	83 e0 02             	and    eax,0x2
  40dcd7:	48 85 c0             	test   rax,rax
  40dcda:	74 34                	je     40dd10 <sub_clear(int, int, int, int)+0x7949>
;memset((void*)(__ARRAY_UDT_IDS[0]),0,__ARRAY_UDT_IDS[5]*2861);
  40dcdc:	48 8b 05 3d 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e3d]        # b8fb20 <__ARRAY_UDT_IDS>
  40dce3:	48 83 c0 28          	add    rax,0x28
  40dce7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dcea:	48 69 c0 2d 0b 00 00 	imul   rax,rax,0xb2d
  40dcf1:	48 89 c2             	mov    rdx,rax
  40dcf4:	48 8b 05 25 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e25]        # b8fb20 <__ARRAY_UDT_IDS>
  40dcfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dcfe:	be 00 00 00 00       	mov    esi,0x0
  40dd03:	48 89 c7             	mov    rdi,rax
  40dd06:	e8 a5 76 ff ff       	call   4053b0 <memset@plt>
  40dd0b:	e9 a3 00 00 00       	jmp    40ddb3 <sub_clear(int, int, int, int)+0x79ec>
;}else{
;if (__ARRAY_UDT_IDS[2]&4){
  40dd10:	48 8b 05 09 1e 78 00 	mov    rax,QWORD PTR [rip+0x781e09]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd17:	48 83 c0 10          	add    rax,0x10
  40dd1b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dd1e:	83 e0 04             	and    eax,0x4
  40dd21:	48 85 c0             	test   rax,rax
  40dd24:	74 14                	je     40dd3a <sub_clear(int, int, int, int)+0x7973>
;cmem_dynamic_free((uint8*)(__ARRAY_UDT_IDS[0]));
  40dd26:	48 8b 05 f3 1d 78 00 	mov    rax,QWORD PTR [rip+0x781df3]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd2d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dd30:	48 89 c7             	mov    rdi,rax
  40dd33:	e8 ce 60 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40dd38:	eb 12                	jmp    40dd4c <sub_clear(int, int, int, int)+0x7985>
;}else{
;free((void*)(__ARRAY_UDT_IDS[0]));
  40dd3a:	48 8b 05 df 1d 78 00 	mov    rax,QWORD PTR [rip+0x781ddf]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd41:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dd44:	48 89 c7             	mov    rdi,rax
  40dd47:	e8 14 7c ff ff       	call   405960 <free@plt>
;}
;__ARRAY_UDT_IDS[2]^=1;
  40dd4c:	48 8b 05 cd 1d 78 00 	mov    rax,QWORD PTR [rip+0x781dcd]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd53:	48 83 c0 10          	add    rax,0x10
  40dd57:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40dd5a:	48 8b 05 bf 1d 78 00 	mov    rax,QWORD PTR [rip+0x781dbf]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd61:	48 83 c0 10          	add    rax,0x10
  40dd65:	48 83 f2 01          	xor    rdx,0x1
  40dd69:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_UDT_IDS[4]=2147483647;
  40dd6c:	48 8b 05 ad 1d 78 00 	mov    rax,QWORD PTR [rip+0x781dad]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd73:	48 83 c0 20          	add    rax,0x20
  40dd77:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_UDT_IDS[5]=0;
  40dd7e:	48 8b 05 9b 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d9b]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd85:	48 83 c0 28          	add    rax,0x28
  40dd89:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDS[6]=0;
  40dd90:	48 8b 05 89 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d89]        # b8fb20 <__ARRAY_UDT_IDS>
  40dd97:	48 83 c0 30          	add    rax,0x30
  40dd9b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_UDT_IDS[0]=(ptrszint)nothingvalue;
  40dda2:	48 8b 15 77 00 67 00 	mov    rdx,QWORD PTR [rip+0x670077]        # a7de20 <nothingvalue>
  40dda9:	48 8b 05 70 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d70]        # b8fb20 <__ARRAY_UDT_IDS>
  40ddb0:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_CMEMLIST[2]&1){
  40ddb3:	48 8b 05 6e 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d6e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40ddba:	48 83 c0 10          	add    rax,0x10
  40ddbe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ddc1:	83 e0 01             	and    eax,0x1
  40ddc4:	48 85 c0             	test   rax,rax
  40ddc7:	0f 84 e9 00 00 00    	je     40deb6 <sub_clear(int, int, int, int)+0x7aef>
;if (__ARRAY_INTEGER_CMEMLIST[2]&2){
  40ddcd:	48 8b 05 54 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d54]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40ddd4:	48 83 c0 10          	add    rax,0x10
  40ddd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dddb:	83 e0 02             	and    eax,0x2
  40ddde:	48 85 c0             	test   rax,rax
  40dde1:	74 30                	je     40de13 <sub_clear(int, int, int, int)+0x7a4c>
;memset((void*)(__ARRAY_INTEGER_CMEMLIST[0]),0,__ARRAY_INTEGER_CMEMLIST[5]*2);
  40dde3:	48 8b 05 3e 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d3e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40ddea:	48 83 c0 28          	add    rax,0x28
  40ddee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ddf1:	48 01 c0             	add    rax,rax
  40ddf4:	48 89 c2             	mov    rdx,rax
  40ddf7:	48 8b 05 2a 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d2a]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40ddfe:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40de01:	be 00 00 00 00       	mov    esi,0x0
  40de06:	48 89 c7             	mov    rdi,rax
  40de09:	e8 a2 75 ff ff       	call   4053b0 <memset@plt>
  40de0e:	e9 a3 00 00 00       	jmp    40deb6 <sub_clear(int, int, int, int)+0x7aef>
;}else{
;if (__ARRAY_INTEGER_CMEMLIST[2]&4){
  40de13:	48 8b 05 0e 1d 78 00 	mov    rax,QWORD PTR [rip+0x781d0e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de1a:	48 83 c0 10          	add    rax,0x10
  40de1e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40de21:	83 e0 04             	and    eax,0x4
  40de24:	48 85 c0             	test   rax,rax
  40de27:	74 14                	je     40de3d <sub_clear(int, int, int, int)+0x7a76>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_CMEMLIST[0]));
  40de29:	48 8b 05 f8 1c 78 00 	mov    rax,QWORD PTR [rip+0x781cf8]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40de33:	48 89 c7             	mov    rdi,rax
  40de36:	e8 cb 5f 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40de3b:	eb 12                	jmp    40de4f <sub_clear(int, int, int, int)+0x7a88>
;}else{
;free((void*)(__ARRAY_INTEGER_CMEMLIST[0]));
  40de3d:	48 8b 05 e4 1c 78 00 	mov    rax,QWORD PTR [rip+0x781ce4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40de47:	48 89 c7             	mov    rdi,rax
  40de4a:	e8 11 7b ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_CMEMLIST[2]^=1;
  40de4f:	48 8b 05 d2 1c 78 00 	mov    rax,QWORD PTR [rip+0x781cd2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de56:	48 83 c0 10          	add    rax,0x10
  40de5a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40de5d:	48 8b 05 c4 1c 78 00 	mov    rax,QWORD PTR [rip+0x781cc4]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de64:	48 83 c0 10          	add    rax,0x10
  40de68:	48 83 f2 01          	xor    rdx,0x1
  40de6c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CMEMLIST[4]=2147483647;
  40de6f:	48 8b 05 b2 1c 78 00 	mov    rax,QWORD PTR [rip+0x781cb2]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de76:	48 83 c0 20          	add    rax,0x20
  40de7a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_CMEMLIST[5]=0;
  40de81:	48 8b 05 a0 1c 78 00 	mov    rax,QWORD PTR [rip+0x781ca0]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de88:	48 83 c0 28          	add    rax,0x28
  40de8c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CMEMLIST[6]=0;
  40de93:	48 8b 05 8e 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c8e]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40de9a:	48 83 c0 30          	add    rax,0x30
  40de9e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CMEMLIST[0]=(ptrszint)nothingvalue;
  40dea5:	48 8b 15 74 ff 66 00 	mov    rdx,QWORD PTR [rip+0x66ff74]        # a7de20 <nothingvalue>
  40deac:	48 8b 05 75 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c75]        # b8fb28 <__ARRAY_INTEGER_CMEMLIST>
  40deb3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING100_SFCMEMARGS[2]&1){
  40deb6:	48 8b 05 73 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c73]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40debd:	48 83 c0 10          	add    rax,0x10
  40dec1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dec4:	83 e0 01             	and    eax,0x1
  40dec7:	48 85 c0             	test   rax,rax
  40deca:	0f 84 ff 00 00 00    	je     40dfcf <sub_clear(int, int, int, int)+0x7c08>
;if (__ARRAY_STRING100_SFCMEMARGS[2]&2){
  40ded0:	48 8b 05 59 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c59]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40ded7:	48 83 c0 10          	add    rax,0x10
  40dedb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dede:	83 e0 02             	and    eax,0x2
  40dee1:	48 85 c0             	test   rax,rax
  40dee4:	74 46                	je     40df2c <sub_clear(int, int, int, int)+0x7b65>
;memset((void*)(__ARRAY_STRING100_SFCMEMARGS[0]),0,__ARRAY_STRING100_SFCMEMARGS[5]*100);
  40dee6:	48 8b 05 43 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c43]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40deed:	48 83 c0 28          	add    rax,0x28
  40def1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40def4:	48 89 d0             	mov    rax,rdx
  40def7:	48 c1 e0 02          	shl    rax,0x2
  40defb:	48 01 d0             	add    rax,rdx
  40defe:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  40df05:	00 
  40df06:	48 01 d0             	add    rax,rdx
  40df09:	48 c1 e0 02          	shl    rax,0x2
  40df0d:	48 89 c2             	mov    rdx,rax
  40df10:	48 8b 05 19 1c 78 00 	mov    rax,QWORD PTR [rip+0x781c19]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40df1a:	be 00 00 00 00       	mov    esi,0x0
  40df1f:	48 89 c7             	mov    rdi,rax
  40df22:	e8 89 74 ff ff       	call   4053b0 <memset@plt>
  40df27:	e9 a3 00 00 00       	jmp    40dfcf <sub_clear(int, int, int, int)+0x7c08>
;}else{
;if (__ARRAY_STRING100_SFCMEMARGS[2]&4){
  40df2c:	48 8b 05 fd 1b 78 00 	mov    rax,QWORD PTR [rip+0x781bfd]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df33:	48 83 c0 10          	add    rax,0x10
  40df37:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40df3a:	83 e0 04             	and    eax,0x4
  40df3d:	48 85 c0             	test   rax,rax
  40df40:	74 14                	je     40df56 <sub_clear(int, int, int, int)+0x7b8f>
;cmem_dynamic_free((uint8*)(__ARRAY_STRING100_SFCMEMARGS[0]));
  40df42:	48 8b 05 e7 1b 78 00 	mov    rax,QWORD PTR [rip+0x781be7]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df49:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40df4c:	48 89 c7             	mov    rdi,rax
  40df4f:	e8 b2 5e 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40df54:	eb 12                	jmp    40df68 <sub_clear(int, int, int, int)+0x7ba1>
;}else{
;free((void*)(__ARRAY_STRING100_SFCMEMARGS[0]));
  40df56:	48 8b 05 d3 1b 78 00 	mov    rax,QWORD PTR [rip+0x781bd3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df5d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40df60:	48 89 c7             	mov    rdi,rax
  40df63:	e8 f8 79 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_STRING100_SFCMEMARGS[2]^=1;
  40df68:	48 8b 05 c1 1b 78 00 	mov    rax,QWORD PTR [rip+0x781bc1]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df6f:	48 83 c0 10          	add    rax,0x10
  40df73:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40df76:	48 8b 05 b3 1b 78 00 	mov    rax,QWORD PTR [rip+0x781bb3]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df7d:	48 83 c0 10          	add    rax,0x10
  40df81:	48 83 f2 01          	xor    rdx,0x1
  40df85:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING100_SFCMEMARGS[4]=2147483647;
  40df88:	48 8b 05 a1 1b 78 00 	mov    rax,QWORD PTR [rip+0x781ba1]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40df8f:	48 83 c0 20          	add    rax,0x20
  40df93:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING100_SFCMEMARGS[5]=0;
  40df9a:	48 8b 05 8f 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b8f]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40dfa1:	48 83 c0 28          	add    rax,0x28
  40dfa5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING100_SFCMEMARGS[6]=0;
  40dfac:	48 8b 05 7d 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b7d]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40dfb3:	48 83 c0 30          	add    rax,0x30
  40dfb7:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING100_SFCMEMARGS[0]=(ptrszint)nothingvalue;
  40dfbe:	48 8b 15 5b fe 66 00 	mov    rdx,QWORD PTR [rip+0x66fe5b]        # a7de20 <nothingvalue>
  40dfc5:	48 8b 05 64 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b64]        # b8fb30 <__ARRAY_STRING100_SFCMEMARGS>
  40dfcc:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&1){
  40dfcf:	48 8b 05 62 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b62]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40dfd6:	48 83 c0 10          	add    rax,0x10
  40dfda:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dfdd:	83 e0 01             	and    eax,0x1
  40dfe0:	48 85 c0             	test   rax,rax
  40dfe3:	0f 84 e9 00 00 00    	je     40e0d2 <sub_clear(int, int, int, int)+0x7d0b>
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&2){
  40dfe9:	48 8b 05 48 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b48]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40dff0:	48 83 c0 10          	add    rax,0x10
  40dff4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40dff7:	83 e0 02             	and    eax,0x2
  40dffa:	48 85 c0             	test   rax,rax
  40dffd:	74 30                	je     40e02f <sub_clear(int, int, int, int)+0x7c68>
;memset((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]),0,__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]*2);
  40dfff:	48 8b 05 32 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b32]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e006:	48 83 c0 28          	add    rax,0x28
  40e00a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e00d:	48 01 c0             	add    rax,rax
  40e010:	48 89 c2             	mov    rdx,rax
  40e013:	48 8b 05 1e 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b1e]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e01a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e01d:	be 00 00 00 00       	mov    esi,0x0
  40e022:	48 89 c7             	mov    rdi,rax
  40e025:	e8 86 73 ff ff       	call   4053b0 <memset@plt>
  40e02a:	e9 a3 00 00 00       	jmp    40e0d2 <sub_clear(int, int, int, int)+0x7d0b>
;}else{
;if (__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]&4){
  40e02f:	48 8b 05 02 1b 78 00 	mov    rax,QWORD PTR [rip+0x781b02]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e036:	48 83 c0 10          	add    rax,0x10
  40e03a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e03d:	83 e0 04             	and    eax,0x4
  40e040:	48 85 c0             	test   rax,rax
  40e043:	74 14                	je     40e059 <sub_clear(int, int, int, int)+0x7c92>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]));
  40e045:	48 8b 05 ec 1a 78 00 	mov    rax,QWORD PTR [rip+0x781aec]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e04c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e04f:	48 89 c7             	mov    rdi,rax
  40e052:	e8 af 5d 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40e057:	eb 12                	jmp    40e06b <sub_clear(int, int, int, int)+0x7ca4>
;}else{
;free((void*)(__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]));
  40e059:	48 8b 05 d8 1a 78 00 	mov    rax,QWORD PTR [rip+0x781ad8]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e060:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e063:	48 89 c7             	mov    rdi,rax
  40e066:	e8 f5 78 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[2]^=1;
  40e06b:	48 8b 05 c6 1a 78 00 	mov    rax,QWORD PTR [rip+0x781ac6]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e072:	48 83 c0 10          	add    rax,0x10
  40e076:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40e079:	48 8b 05 b8 1a 78 00 	mov    rax,QWORD PTR [rip+0x781ab8]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e080:	48 83 c0 10          	add    rax,0x10
  40e084:	48 83 f2 01          	xor    rdx,0x1
  40e088:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[4]=2147483647;
  40e08b:	48 8b 05 a6 1a 78 00 	mov    rax,QWORD PTR [rip+0x781aa6]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e092:	48 83 c0 20          	add    rax,0x20
  40e096:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[5]=0;
  40e09d:	48 8b 05 94 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a94]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e0a4:	48 83 c0 28          	add    rax,0x28
  40e0a8:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[6]=0;
  40e0af:	48 8b 05 82 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a82]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e0b6:	48 83 c0 30          	add    rax,0x30
  40e0ba:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_ARRAYELEMENTSLIST[0]=(ptrszint)nothingvalue;
  40e0c1:	48 8b 15 58 fd 66 00 	mov    rdx,QWORD PTR [rip+0x66fd58]        # a7de20 <nothingvalue>
  40e0c8:	48 8b 05 69 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a69]        # b8fb38 <__ARRAY_INTEGER_ARRAYELEMENTSLIST>
  40e0cf:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;memset((void*)__UDT_CLEARIDDATA,0,2861);
  40e0d2:	48 8b 05 67 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a67]        # b8fb40 <__UDT_CLEARIDDATA>
  40e0d9:	ba 2d 0b 00 00       	mov    edx,0xb2d
  40e0de:	be 00 00 00 00       	mov    esi,0x0
  40e0e3:	48 89 c7             	mov    rdi,rax
  40e0e6:	e8 c5 72 ff ff       	call   4053b0 <memset@plt>
;*__LONG_ISSTRING=0;
  40e0eb:	48 8b 05 56 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a56]        # b8fb48 <__LONG_ISSTRING>
  40e0f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISFLOAT=0;
  40e0f8:	48 8b 05 51 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a51]        # b8fb50 <__LONG_ISFLOAT>
  40e0ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISUNSIGNED=0;
  40e105:	48 8b 05 4c 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a4c]        # b8fb58 <__LONG_ISUNSIGNED>
  40e10c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISPOINTER=0;
  40e112:	48 8b 05 47 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a47]        # b8fb60 <__LONG_ISPOINTER>
  40e119:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISFIXEDLENGTH=0;
  40e11f:	48 8b 05 42 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a42]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  40e126:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISINCONVENTIONALMEMORY=0;
  40e12c:	48 8b 05 3d 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a3d]        # b8fb70 <__LONG_ISINCONVENTIONALMEMORY>
  40e133:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISOFFSETINBITS=0;
  40e139:	48 8b 05 38 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a38]        # b8fb78 <__LONG_ISOFFSETINBITS>
  40e140:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISARRAY=0;
  40e146:	48 8b 05 33 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a33]        # b8fb80 <__LONG_ISARRAY>
  40e14d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISREFERENCE=0;
  40e153:	48 8b 05 2e 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a2e]        # b8fb88 <__LONG_ISREFERENCE>
  40e15a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISUDT=0;
  40e160:	48 8b 05 29 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a29]        # b8fb90 <__LONG_ISUDT>
  40e167:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ISOFFSET=0;
  40e16d:	48 8b 05 24 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a24]        # b8fb98 <__LONG_ISOFFSET>
  40e174:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_STRINGTYPE=0;
  40e17a:	48 8b 05 1f 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a1f]        # b8fba0 <__LONG_STRINGTYPE>
  40e181:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_BITTYPE=0;
  40e187:	48 8b 05 1a 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a1a]        # b8fba8 <__LONG_BITTYPE>
  40e18e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UBITTYPE=0;
  40e194:	48 8b 05 15 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a15]        # b8fbb0 <__LONG_UBITTYPE>
  40e19b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_BYTETYPE=0;
  40e1a1:	48 8b 05 10 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a10]        # b8fbb8 <__LONG_BYTETYPE>
  40e1a8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UBYTETYPE=0;
  40e1ae:	48 8b 05 0b 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a0b]        # b8fbc0 <__LONG_UBYTETYPE>
  40e1b5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INTEGERTYPE=0;
  40e1bb:	48 8b 05 06 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a06]        # b8fbc8 <__LONG_INTEGERTYPE>
  40e1c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UINTEGERTYPE=0;
  40e1c8:	48 8b 05 01 1a 78 00 	mov    rax,QWORD PTR [rip+0x781a01]        # b8fbd0 <__LONG_UINTEGERTYPE>
  40e1cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LONGTYPE=0;
  40e1d5:	48 8b 05 fc 19 78 00 	mov    rax,QWORD PTR [rip+0x7819fc]        # b8fbd8 <__LONG_LONGTYPE>
  40e1dc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ULONGTYPE=0;
  40e1e2:	48 8b 05 f7 19 78 00 	mov    rax,QWORD PTR [rip+0x7819f7]        # b8fbe0 <__LONG_ULONGTYPE>
  40e1e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INTEGER64TYPE=0;
  40e1ef:	48 8b 05 f2 19 78 00 	mov    rax,QWORD PTR [rip+0x7819f2]        # b8fbe8 <__LONG_INTEGER64TYPE>
  40e1f6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UINTEGER64TYPE=0;
  40e1fc:	48 8b 05 ed 19 78 00 	mov    rax,QWORD PTR [rip+0x7819ed]        # b8fbf0 <__LONG_UINTEGER64TYPE>
  40e203:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SINGLETYPE=0;
  40e209:	48 8b 05 e8 19 78 00 	mov    rax,QWORD PTR [rip+0x7819e8]        # b8fbf8 <__LONG_SINGLETYPE>
  40e210:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DOUBLETYPE=0;
  40e216:	48 8b 05 e3 19 78 00 	mov    rax,QWORD PTR [rip+0x7819e3]        # b8fc00 <__LONG_DOUBLETYPE>
  40e21d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FLOATTYPE=0;
  40e223:	48 8b 05 de 19 78 00 	mov    rax,QWORD PTR [rip+0x7819de]        # b8fc08 <__LONG_FLOATTYPE>
  40e22a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OFFSETTYPE=0;
  40e230:	48 8b 05 d9 19 78 00 	mov    rax,QWORD PTR [rip+0x7819d9]        # b8fc10 <__LONG_OFFSETTYPE>
  40e237:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UOFFSETTYPE=0;
  40e23d:	48 8b 05 d4 19 78 00 	mov    rax,QWORD PTR [rip+0x7819d4]        # b8fc18 <__LONG_UOFFSETTYPE>
  40e244:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTTYPE=0;
  40e24a:	48 8b 05 cf 19 78 00 	mov    rax,QWORD PTR [rip+0x7819cf]        # b8fc20 <__LONG_UDTTYPE>
  40e251:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_GOSUBID=0;
  40e257:	48 8b 05 ca 19 78 00 	mov    rax,QWORD PTR [rip+0x7819ca]        # b8fc28 <__LONG_GOSUBID>
  40e25e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__INTEGER_REDIMOPTION=0;
  40e264:	48 8b 05 c5 19 78 00 	mov    rax,QWORD PTR [rip+0x7819c5]        # b8fc30 <__INTEGER_REDIMOPTION>
  40e26b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_DIMOPTION=0;
  40e270:	48 8b 05 c1 19 78 00 	mov    rax,QWORD PTR [rip+0x7819c1]        # b8fc38 <__INTEGER_DIMOPTION>
  40e277:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_ARRAYDESC=0;
  40e27c:	48 8b 05 bd 19 78 00 	mov    rax,QWORD PTR [rip+0x7819bd]        # b8fc40 <__INTEGER_ARRAYDESC>
  40e283:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_QBERRORHAPPENED=0;
  40e288:	48 8b 05 b9 19 78 00 	mov    rax,QWORD PTR [rip+0x7819b9]        # b8fc48 <__INTEGER_QBERRORHAPPENED>
  40e28f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_QBERRORCODE=0;
  40e294:	48 8b 05 b5 19 78 00 	mov    rax,QWORD PTR [rip+0x7819b5]        # b8fc50 <__INTEGER_QBERRORCODE>
  40e29b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_QBERRORLINE=0;
  40e2a0:	48 8b 05 b1 19 78 00 	mov    rax,QWORD PTR [rip+0x7819b1]        # b8fc58 <__INTEGER_QBERRORLINE>
  40e2a7:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_SOURCEFILE->len=0;
  40e2ac:	48 8b 05 ad 19 78 00 	mov    rax,QWORD PTR [rip+0x7819ad]        # b8fc60 <__STRING_SOURCEFILE>
  40e2b3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_FILE->len=0;
  40e2ba:	48 8b 05 a7 19 78 00 	mov    rax,QWORD PTR [rip+0x7819a7]        # b8fc68 <__STRING_FILE>
  40e2c1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_CONSTEQUATION=0;
  40e2c8:	48 8b 05 a1 19 78 00 	mov    rax,QWORD PTR [rip+0x7819a1]        # b8fc70 <__INTEGER_CONSTEQUATION>
  40e2cf:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_DYNAMICMODE=0;
  40e2d4:	48 8b 05 9d 19 78 00 	mov    rax,QWORD PTR [rip+0x78199d]        # b8fc78 <__INTEGER_DYNAMICMODE>
  40e2db:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_FINDIDSECONDARG->len=0;
  40e2e0:	48 8b 05 99 19 78 00 	mov    rax,QWORD PTR [rip+0x781999]        # b8fc80 <__STRING_FINDIDSECONDARG>
  40e2e7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_FINDANOTHERID=0;
  40e2ee:	48 8b 05 93 19 78 00 	mov    rax,QWORD PTR [rip+0x781993]        # b8fc88 <__INTEGER_FINDANOTHERID>
  40e2f5:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__LONG_FINDIDINTERNAL=0;
  40e2fa:	48 8b 05 8f 19 78 00 	mov    rax,QWORD PTR [rip+0x78198f]        # b8fc90 <__LONG_FINDIDINTERNAL>
  40e301:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CURRENTID=0;
  40e307:	48 8b 05 8a 19 78 00 	mov    rax,QWORD PTR [rip+0x78198a]        # b8fc98 <__LONG_CURRENTID>
  40e30e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LINENUMBER=0;
  40e314:	48 8b 05 85 19 78 00 	mov    rax,QWORD PTR [rip+0x781985]        # b8fca0 <__LONG_LINENUMBER>
  40e31b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_REALLINENUMBER=0;
  40e321:	48 8b 05 80 19 78 00 	mov    rax,QWORD PTR [rip+0x781980]        # b8fca8 <__LONG_REALLINENUMBER>
  40e328:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TOTALLINENUMBER=0;
  40e32e:	48 8b 05 7b 19 78 00 	mov    rax,QWORD PTR [rip+0x78197b]        # b8fcb0 <__LONG_TOTALLINENUMBER>
  40e335:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DEFININGTYPEERROR=0;
  40e33b:	48 8b 05 76 19 78 00 	mov    rax,QWORD PTR [rip+0x781976]        # b8fcb8 <__LONG_DEFININGTYPEERROR>
  40e342:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_WHOLELINE->len=0;
  40e348:	48 8b 05 71 19 78 00 	mov    rax,QWORD PTR [rip+0x781971]        # b8fcc0 <__STRING_WHOLELINE>
  40e34f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LINEFRAGMENT->len=0;
  40e356:	48 8b 05 6b 19 78 00 	mov    rax,QWORD PTR [rip+0x78196b]        # b8fcc8 <__STRING_LINEFRAGMENT>
  40e35d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_ARRAYPROCESSINGHAPPENED=0;
  40e364:	48 8b 05 65 19 78 00 	mov    rax,QWORD PTR [rip+0x781965]        # b8fcd0 <__INTEGER_ARRAYPROCESSINGHAPPENED>
  40e36b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_STRINGPROCESSINGHAPPENED=0;
  40e370:	48 8b 05 61 19 78 00 	mov    rax,QWORD PTR [rip+0x781961]        # b8fcd8 <__INTEGER_STRINGPROCESSINGHAPPENED>
  40e377:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_CLEANUPSTRINGPROCESSINGCALL->len=0;
  40e37c:	48 8b 05 5d 19 78 00 	mov    rax,QWORD PTR [rip+0x78195d]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  40e383:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_RECOMPILE=0;
  40e38a:	48 8b 05 57 19 78 00 	mov    rax,QWORD PTR [rip+0x781957]        # b8fce8 <__INTEGER_RECOMPILE>
  40e391:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_OPTIONBASE=0;
  40e396:	48 8b 05 53 19 78 00 	mov    rax,QWORD PTR [rip+0x781953]        # b8fcf0 <__INTEGER_OPTIONBASE>
  40e39d:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_ADDMETASTATIC=0;
  40e3a2:	48 8b 05 4f 19 78 00 	mov    rax,QWORD PTR [rip+0x78194f]        # b8fcf8 <__INTEGER_ADDMETASTATIC>
  40e3a9:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_ADDMETADYNAMIC=0;
  40e3ae:	48 8b 05 4b 19 78 00 	mov    rax,QWORD PTR [rip+0x78194b]        # b8fd00 <__INTEGER_ADDMETADYNAMIC>
  40e3b5:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_ADDMETAINCLUDE->len=0;
  40e3ba:	48 8b 05 47 19 78 00 	mov    rax,QWORD PTR [rip+0x781947]        # b8fd08 <__STRING_ADDMETAINCLUDE>
  40e3c1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__INTEGER_CLOSEDMAIN=0;
  40e3c8:	48 8b 05 41 19 78 00 	mov    rax,QWORD PTR [rip+0x781941]        # b8fd10 <__INTEGER_CLOSEDMAIN>
  40e3cf:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;__STRING_MODULE->len=0;
  40e3d4:	48 8b 05 3d 19 78 00 	mov    rax,QWORD PTR [rip+0x78193d]        # b8fd18 <__STRING_MODULE>
  40e3db:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SUBFUNC->len=0;
  40e3e2:	48 8b 05 37 19 78 00 	mov    rax,QWORD PTR [rip+0x781937]        # b8fd20 <__STRING_SUBFUNC>
  40e3e9:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_SUBFUNCN=0;
  40e3f0:	48 8b 05 31 19 78 00 	mov    rax,QWORD PTR [rip+0x781931]        # b8fd28 <__LONG_SUBFUNCN>
  40e3f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__BYTE_CLOSEDSUBFUNC=0;
  40e3fd:	48 8b 05 2c 19 78 00 	mov    rax,QWORD PTR [rip+0x78192c]        # b8fd30 <__BYTE_CLOSEDSUBFUNC>
  40e404:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*__LONG_SUBFUNCID=0;
  40e407:	48 8b 05 2a 19 78 00 	mov    rax,QWORD PTR [rip+0x78192a]        # b8fd38 <__LONG_SUBFUNCID>
  40e40e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__INTEGER_DEFDATAHANDLE=0;
  40e414:	48 8b 05 25 19 78 00 	mov    rax,QWORD PTR [rip+0x781925]        # b8fd40 <__INTEGER_DEFDATAHANDLE>
  40e41b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_DIMSFARRAY=0;
  40e420:	48 8b 05 21 19 78 00 	mov    rax,QWORD PTR [rip+0x781921]        # b8fd48 <__INTEGER_DIMSFARRAY>
  40e427:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_DIMSHARED=0;
  40e42c:	48 8b 05 1d 19 78 00 	mov    rax,QWORD PTR [rip+0x78191d]        # b8fd50 <__INTEGER_DIMSHARED>
  40e433:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__INTEGER_SFLISTN=0;
  40e438:	48 8b 05 19 19 78 00 	mov    rax,QWORD PTR [rip+0x781919]        # b8fd58 <__INTEGER_SFLISTN>
  40e43f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__LONG_GLINKID=0;
  40e444:	48 8b 05 15 19 78 00 	mov    rax,QWORD PTR [rip+0x781915]        # b8fd60 <__LONG_GLINKID>
  40e44b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__INTEGER_GLINKARG=0;
  40e451:	48 8b 05 10 19 78 00 	mov    rax,QWORD PTR [rip+0x781910]        # b8fd68 <__INTEGER_GLINKARG>
  40e458:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;*__LONG_TYPNAME2TYPSIZE=0;
  40e45d:	48 8b 05 0c 19 78 00 	mov    rax,QWORD PTR [rip+0x78190c]        # b8fd70 <__LONG_TYPNAME2TYPSIZE>
  40e464:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UNIQUENUMBERN=0;
  40e46a:	48 8b 05 07 19 78 00 	mov    rax,QWORD PTR [rip+0x781907]        # b8fd78 <__LONG_UNIQUENUMBERN>
  40e471:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_INTEGER64_BITMASK[2]&1){
  40e477:	48 8b 05 02 19 78 00 	mov    rax,QWORD PTR [rip+0x781902]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e47e:	48 83 c0 10          	add    rax,0x10
  40e482:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e485:	83 e0 01             	and    eax,0x1
  40e488:	48 85 c0             	test   rax,rax
  40e48b:	0f 84 ea 00 00 00    	je     40e57b <sub_clear(int, int, int, int)+0x81b4>
;if (__ARRAY_INTEGER64_BITMASK[2]&2){
  40e491:	48 8b 05 e8 18 78 00 	mov    rax,QWORD PTR [rip+0x7818e8]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e498:	48 83 c0 10          	add    rax,0x10
  40e49c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e49f:	83 e0 02             	and    eax,0x2
  40e4a2:	48 85 c0             	test   rax,rax
  40e4a5:	74 31                	je     40e4d8 <sub_clear(int, int, int, int)+0x8111>
;memset((void*)(__ARRAY_INTEGER64_BITMASK[0]),0,__ARRAY_INTEGER64_BITMASK[5]*8);
  40e4a7:	48 8b 05 d2 18 78 00 	mov    rax,QWORD PTR [rip+0x7818d2]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e4ae:	48 83 c0 28          	add    rax,0x28
  40e4b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e4b5:	48 c1 e0 03          	shl    rax,0x3
  40e4b9:	48 89 c2             	mov    rdx,rax
  40e4bc:	48 8b 05 bd 18 78 00 	mov    rax,QWORD PTR [rip+0x7818bd]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e4c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e4c6:	be 00 00 00 00       	mov    esi,0x0
  40e4cb:	48 89 c7             	mov    rdi,rax
  40e4ce:	e8 dd 6e ff ff       	call   4053b0 <memset@plt>
  40e4d3:	e9 a3 00 00 00       	jmp    40e57b <sub_clear(int, int, int, int)+0x81b4>
;}else{
;if (__ARRAY_INTEGER64_BITMASK[2]&4){
  40e4d8:	48 8b 05 a1 18 78 00 	mov    rax,QWORD PTR [rip+0x7818a1]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e4df:	48 83 c0 10          	add    rax,0x10
  40e4e3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e4e6:	83 e0 04             	and    eax,0x4
  40e4e9:	48 85 c0             	test   rax,rax
  40e4ec:	74 14                	je     40e502 <sub_clear(int, int, int, int)+0x813b>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_BITMASK[0]));
  40e4ee:	48 8b 05 8b 18 78 00 	mov    rax,QWORD PTR [rip+0x78188b]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e4f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e4f8:	48 89 c7             	mov    rdi,rax
  40e4fb:	e8 06 59 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40e500:	eb 12                	jmp    40e514 <sub_clear(int, int, int, int)+0x814d>
;}else{
;free((void*)(__ARRAY_INTEGER64_BITMASK[0]));
  40e502:	48 8b 05 77 18 78 00 	mov    rax,QWORD PTR [rip+0x781877]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e509:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e50c:	48 89 c7             	mov    rdi,rax
  40e50f:	e8 4c 74 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER64_BITMASK[2]^=1;
  40e514:	48 8b 05 65 18 78 00 	mov    rax,QWORD PTR [rip+0x781865]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e51b:	48 83 c0 10          	add    rax,0x10
  40e51f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40e522:	48 8b 05 57 18 78 00 	mov    rax,QWORD PTR [rip+0x781857]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e529:	48 83 c0 10          	add    rax,0x10
  40e52d:	48 83 f2 01          	xor    rdx,0x1
  40e531:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_BITMASK[4]=2147483647;
  40e534:	48 8b 05 45 18 78 00 	mov    rax,QWORD PTR [rip+0x781845]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e53b:	48 83 c0 20          	add    rax,0x20
  40e53f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_BITMASK[5]=0;
  40e546:	48 8b 05 33 18 78 00 	mov    rax,QWORD PTR [rip+0x781833]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e54d:	48 83 c0 28          	add    rax,0x28
  40e551:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASK[6]=0;
  40e558:	48 8b 05 21 18 78 00 	mov    rax,QWORD PTR [rip+0x781821]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e55f:	48 83 c0 30          	add    rax,0x30
  40e563:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASK[0]=(ptrszint)nothingvalue;
  40e56a:	48 8b 15 af f8 66 00 	mov    rdx,QWORD PTR [rip+0x66f8af]        # a7de20 <nothingvalue>
  40e571:	48 8b 05 08 18 78 00 	mov    rax,QWORD PTR [rip+0x781808]        # b8fd80 <__ARRAY_INTEGER64_BITMASK>
  40e578:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER64_BITMASKINV[2]&1){
  40e57b:	48 8b 05 06 18 78 00 	mov    rax,QWORD PTR [rip+0x781806]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e582:	48 83 c0 10          	add    rax,0x10
  40e586:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e589:	83 e0 01             	and    eax,0x1
  40e58c:	48 85 c0             	test   rax,rax
  40e58f:	0f 84 ea 00 00 00    	je     40e67f <sub_clear(int, int, int, int)+0x82b8>
;if (__ARRAY_INTEGER64_BITMASKINV[2]&2){
  40e595:	48 8b 05 ec 17 78 00 	mov    rax,QWORD PTR [rip+0x7817ec]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e59c:	48 83 c0 10          	add    rax,0x10
  40e5a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e5a3:	83 e0 02             	and    eax,0x2
  40e5a6:	48 85 c0             	test   rax,rax
  40e5a9:	74 31                	je     40e5dc <sub_clear(int, int, int, int)+0x8215>
;memset((void*)(__ARRAY_INTEGER64_BITMASKINV[0]),0,__ARRAY_INTEGER64_BITMASKINV[5]*8);
  40e5ab:	48 8b 05 d6 17 78 00 	mov    rax,QWORD PTR [rip+0x7817d6]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e5b2:	48 83 c0 28          	add    rax,0x28
  40e5b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e5b9:	48 c1 e0 03          	shl    rax,0x3
  40e5bd:	48 89 c2             	mov    rdx,rax
  40e5c0:	48 8b 05 c1 17 78 00 	mov    rax,QWORD PTR [rip+0x7817c1]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e5c7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e5ca:	be 00 00 00 00       	mov    esi,0x0
  40e5cf:	48 89 c7             	mov    rdi,rax
  40e5d2:	e8 d9 6d ff ff       	call   4053b0 <memset@plt>
  40e5d7:	e9 a3 00 00 00       	jmp    40e67f <sub_clear(int, int, int, int)+0x82b8>
;}else{
;if (__ARRAY_INTEGER64_BITMASKINV[2]&4){
  40e5dc:	48 8b 05 a5 17 78 00 	mov    rax,QWORD PTR [rip+0x7817a5]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e5e3:	48 83 c0 10          	add    rax,0x10
  40e5e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e5ea:	83 e0 04             	and    eax,0x4
  40e5ed:	48 85 c0             	test   rax,rax
  40e5f0:	74 14                	je     40e606 <sub_clear(int, int, int, int)+0x823f>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER64_BITMASKINV[0]));
  40e5f2:	48 8b 05 8f 17 78 00 	mov    rax,QWORD PTR [rip+0x78178f]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e5f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e5fc:	48 89 c7             	mov    rdi,rax
  40e5ff:	e8 02 58 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40e604:	eb 12                	jmp    40e618 <sub_clear(int, int, int, int)+0x8251>
;}else{
;free((void*)(__ARRAY_INTEGER64_BITMASKINV[0]));
  40e606:	48 8b 05 7b 17 78 00 	mov    rax,QWORD PTR [rip+0x78177b]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e60d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e610:	48 89 c7             	mov    rdi,rax
  40e613:	e8 48 73 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER64_BITMASKINV[2]^=1;
  40e618:	48 8b 05 69 17 78 00 	mov    rax,QWORD PTR [rip+0x781769]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e61f:	48 83 c0 10          	add    rax,0x10
  40e623:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40e626:	48 8b 05 5b 17 78 00 	mov    rax,QWORD PTR [rip+0x78175b]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e62d:	48 83 c0 10          	add    rax,0x10
  40e631:	48 83 f2 01          	xor    rdx,0x1
  40e635:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER64_BITMASKINV[4]=2147483647;
  40e638:	48 8b 05 49 17 78 00 	mov    rax,QWORD PTR [rip+0x781749]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e63f:	48 83 c0 20          	add    rax,0x20
  40e643:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER64_BITMASKINV[5]=0;
  40e64a:	48 8b 05 37 17 78 00 	mov    rax,QWORD PTR [rip+0x781737]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e651:	48 83 c0 28          	add    rax,0x28
  40e655:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASKINV[6]=0;
  40e65c:	48 8b 05 25 17 78 00 	mov    rax,QWORD PTR [rip+0x781725]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e663:	48 83 c0 30          	add    rax,0x30
  40e667:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER64_BITMASKINV[0]=(ptrszint)nothingvalue;
  40e66e:	48 8b 15 ab f7 66 00 	mov    rdx,QWORD PTR [rip+0x66f7ab]        # a7de20 <nothingvalue>
  40e675:	48 8b 05 0c 17 78 00 	mov    rax,QWORD PTR [rip+0x78170c]        # b8fd88 <__ARRAY_INTEGER64_BITMASKINV>
  40e67c:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_DEFINEEXTAZ[2]&1){
  40e67f:	48 8b 05 0a 17 78 00 	mov    rax,QWORD PTR [rip+0x78170a]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e686:	48 83 c0 10          	add    rax,0x10
  40e68a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e68d:	83 e0 01             	and    eax,0x1
  40e690:	48 85 c0             	test   rax,rax
  40e693:	0f 84 41 01 00 00    	je     40e7da <sub_clear(int, int, int, int)+0x8413>
;if (__ARRAY_STRING_DEFINEEXTAZ[2]&2){
  40e699:	48 8b 05 f0 16 78 00 	mov    rax,QWORD PTR [rip+0x7816f0]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e6a0:	48 83 c0 10          	add    rax,0x10
  40e6a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e6a7:	83 e0 02             	and    eax,0x2
  40e6aa:	48 85 c0             	test   rax,rax
  40e6ad:	74 5b                	je     40e70a <sub_clear(int, int, int, int)+0x8343>
;tmp_long=__ARRAY_STRING_DEFINEEXTAZ[5];
  40e6af:	48 8b 05 da 16 78 00 	mov    rax,QWORD PTR [rip+0x7816da]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e6b6:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40e6ba:	48 89 05 e7 24 78 00 	mov    QWORD PTR [rip+0x7824e7],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40e6c1:	eb 26                	jmp    40e6e9 <sub_clear(int, int, int, int)+0x8322>
;((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long]))->len=0;
  40e6c3:	48 8b 05 de 24 78 00 	mov    rax,QWORD PTR [rip+0x7824de]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e6ca:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40e6d1:	00 
  40e6d2:	48 8b 05 b7 16 78 00 	mov    rax,QWORD PTR [rip+0x7816b7]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e6d9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e6dc:	48 01 d0             	add    rax,rdx
  40e6df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e6e2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40e6e9:	48 8b 05 b8 24 78 00 	mov    rax,QWORD PTR [rip+0x7824b8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e6f0:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40e6f4:	48 89 15 ad 24 78 00 	mov    QWORD PTR [rip+0x7824ad],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e6fb:	48 85 c0             	test   rax,rax
  40e6fe:	0f 95 c0             	setne  al
  40e701:	84 c0                	test   al,al
  40e703:	75 be                	jne    40e6c3 <sub_clear(int, int, int, int)+0x82fc>
  40e705:	e9 d0 00 00 00       	jmp    40e7da <sub_clear(int, int, int, int)+0x8413>
;}
;}else{
;tmp_long=__ARRAY_STRING_DEFINEEXTAZ[5];
  40e70a:	48 8b 05 7f 16 78 00 	mov    rax,QWORD PTR [rip+0x78167f]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e711:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40e715:	48 89 05 8c 24 78 00 	mov    QWORD PTR [rip+0x78248c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40e71c:	eb 27                	jmp    40e745 <sub_clear(int, int, int, int)+0x837e>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEEXTAZ[0]))[tmp_long]));
  40e71e:	48 8b 05 83 24 78 00 	mov    rax,QWORD PTR [rip+0x782483]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e725:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40e72c:	00 
  40e72d:	48 8b 05 5c 16 78 00 	mov    rax,QWORD PTR [rip+0x78165c]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e734:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e737:	48 01 d0             	add    rax,rdx
  40e73a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e73d:	48 89 c7             	mov    rdi,rax
  40e740:	e8 67 5a 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40e745:	48 8b 05 5c 24 78 00 	mov    rax,QWORD PTR [rip+0x78245c]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e74c:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40e750:	48 89 15 51 24 78 00 	mov    QWORD PTR [rip+0x782451],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e757:	48 85 c0             	test   rax,rax
  40e75a:	0f 95 c0             	setne  al
  40e75d:	84 c0                	test   al,al
  40e75f:	75 bd                	jne    40e71e <sub_clear(int, int, int, int)+0x8357>
;}
;free((void*)(__ARRAY_STRING_DEFINEEXTAZ[0]));
  40e761:	48 8b 05 28 16 78 00 	mov    rax,QWORD PTR [rip+0x781628]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e768:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e76b:	48 89 c7             	mov    rdi,rax
  40e76e:	e8 ed 71 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_DEFINEEXTAZ[2]^=1;
  40e773:	48 8b 05 16 16 78 00 	mov    rax,QWORD PTR [rip+0x781616]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e77a:	48 83 c0 10          	add    rax,0x10
  40e77e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40e781:	48 8b 05 08 16 78 00 	mov    rax,QWORD PTR [rip+0x781608]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e788:	48 83 c0 10          	add    rax,0x10
  40e78c:	48 83 f2 01          	xor    rdx,0x1
  40e790:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_DEFINEEXTAZ[4]=2147483647;
  40e793:	48 8b 05 f6 15 78 00 	mov    rax,QWORD PTR [rip+0x7815f6]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e79a:	48 83 c0 20          	add    rax,0x20
  40e79e:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_DEFINEEXTAZ[5]=0;
  40e7a5:	48 8b 05 e4 15 78 00 	mov    rax,QWORD PTR [rip+0x7815e4]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e7ac:	48 83 c0 28          	add    rax,0x28
  40e7b0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEEXTAZ[6]=0;
  40e7b7:	48 8b 05 d2 15 78 00 	mov    rax,QWORD PTR [rip+0x7815d2]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e7be:	48 83 c0 30          	add    rax,0x30
  40e7c2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEEXTAZ[0]=(ptrszint)&nothingstring;
  40e7c9:	48 8b 05 c0 15 78 00 	mov    rax,QWORD PTR [rip+0x7815c0]        # b8fd90 <__ARRAY_STRING_DEFINEEXTAZ>
  40e7d0:	48 8d 15 69 f6 66 00 	lea    rdx,[rip+0x66f669]        # a7de40 <nothingstring>
  40e7d7:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_DEFINEAZ[2]&1){
  40e7da:	48 8b 05 b7 15 78 00 	mov    rax,QWORD PTR [rip+0x7815b7]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e7e1:	48 83 c0 10          	add    rax,0x10
  40e7e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e7e8:	83 e0 01             	and    eax,0x1
  40e7eb:	48 85 c0             	test   rax,rax
  40e7ee:	0f 84 41 01 00 00    	je     40e935 <sub_clear(int, int, int, int)+0x856e>
;if (__ARRAY_STRING_DEFINEAZ[2]&2){
  40e7f4:	48 8b 05 9d 15 78 00 	mov    rax,QWORD PTR [rip+0x78159d]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e7fb:	48 83 c0 10          	add    rax,0x10
  40e7ff:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e802:	83 e0 02             	and    eax,0x2
  40e805:	48 85 c0             	test   rax,rax
  40e808:	74 5b                	je     40e865 <sub_clear(int, int, int, int)+0x849e>
;tmp_long=__ARRAY_STRING_DEFINEAZ[5];
  40e80a:	48 8b 05 87 15 78 00 	mov    rax,QWORD PTR [rip+0x781587]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e811:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40e815:	48 89 05 8c 23 78 00 	mov    QWORD PTR [rip+0x78238c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40e81c:	eb 26                	jmp    40e844 <sub_clear(int, int, int, int)+0x847d>
;((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long]))->len=0;
  40e81e:	48 8b 05 83 23 78 00 	mov    rax,QWORD PTR [rip+0x782383]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e825:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40e82c:	00 
  40e82d:	48 8b 05 64 15 78 00 	mov    rax,QWORD PTR [rip+0x781564]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e834:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e837:	48 01 d0             	add    rax,rdx
  40e83a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e83d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40e844:	48 8b 05 5d 23 78 00 	mov    rax,QWORD PTR [rip+0x78235d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e84b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40e84f:	48 89 15 52 23 78 00 	mov    QWORD PTR [rip+0x782352],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e856:	48 85 c0             	test   rax,rax
  40e859:	0f 95 c0             	setne  al
  40e85c:	84 c0                	test   al,al
  40e85e:	75 be                	jne    40e81e <sub_clear(int, int, int, int)+0x8457>
  40e860:	e9 d0 00 00 00       	jmp    40e935 <sub_clear(int, int, int, int)+0x856e>
;}
;}else{
;tmp_long=__ARRAY_STRING_DEFINEAZ[5];
  40e865:	48 8b 05 2c 15 78 00 	mov    rax,QWORD PTR [rip+0x78152c]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e86c:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40e870:	48 89 05 31 23 78 00 	mov    QWORD PTR [rip+0x782331],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40e877:	eb 27                	jmp    40e8a0 <sub_clear(int, int, int, int)+0x84d9>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_DEFINEAZ[0]))[tmp_long]));
  40e879:	48 8b 05 28 23 78 00 	mov    rax,QWORD PTR [rip+0x782328]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e880:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40e887:	00 
  40e888:	48 8b 05 09 15 78 00 	mov    rax,QWORD PTR [rip+0x781509]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e88f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e892:	48 01 d0             	add    rax,rdx
  40e895:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e898:	48 89 c7             	mov    rdi,rax
  40e89b:	e8 0c 59 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40e8a0:	48 8b 05 01 23 78 00 	mov    rax,QWORD PTR [rip+0x782301]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e8a7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40e8ab:	48 89 15 f6 22 78 00 	mov    QWORD PTR [rip+0x7822f6],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40e8b2:	48 85 c0             	test   rax,rax
  40e8b5:	0f 95 c0             	setne  al
  40e8b8:	84 c0                	test   al,al
  40e8ba:	75 bd                	jne    40e879 <sub_clear(int, int, int, int)+0x84b2>
;}
;free((void*)(__ARRAY_STRING_DEFINEAZ[0]));
  40e8bc:	48 8b 05 d5 14 78 00 	mov    rax,QWORD PTR [rip+0x7814d5]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e8c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e8c6:	48 89 c7             	mov    rdi,rax
  40e8c9:	e8 92 70 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_DEFINEAZ[2]^=1;
  40e8ce:	48 8b 05 c3 14 78 00 	mov    rax,QWORD PTR [rip+0x7814c3]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e8d5:	48 83 c0 10          	add    rax,0x10
  40e8d9:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40e8dc:	48 8b 05 b5 14 78 00 	mov    rax,QWORD PTR [rip+0x7814b5]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e8e3:	48 83 c0 10          	add    rax,0x10
  40e8e7:	48 83 f2 01          	xor    rdx,0x1
  40e8eb:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_DEFINEAZ[4]=2147483647;
  40e8ee:	48 8b 05 a3 14 78 00 	mov    rax,QWORD PTR [rip+0x7814a3]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e8f5:	48 83 c0 20          	add    rax,0x20
  40e8f9:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_DEFINEAZ[5]=0;
  40e900:	48 8b 05 91 14 78 00 	mov    rax,QWORD PTR [rip+0x781491]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e907:	48 83 c0 28          	add    rax,0x28
  40e90b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEAZ[6]=0;
  40e912:	48 8b 05 7f 14 78 00 	mov    rax,QWORD PTR [rip+0x78147f]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e919:	48 83 c0 30          	add    rax,0x30
  40e91d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_DEFINEAZ[0]=(ptrszint)&nothingstring;
  40e924:	48 8b 05 6d 14 78 00 	mov    rax,QWORD PTR [rip+0x78146d]        # b8fd98 <__ARRAY_STRING_DEFINEAZ>
  40e92b:	48 8d 15 0e f5 66 00 	lea    rdx,[rip+0x66f50e]        # a7de40 <nothingstring>
  40e932:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_STATEMENTN=0;
  40e935:	48 8b 05 64 14 78 00 	mov    rax,QWORD PTR [rip+0x781464]        # b8fda0 <__LONG_STATEMENTN>
  40e93c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_EVERYCASENEWCASE=0;
  40e942:	48 8b 05 5f 14 78 00 	mov    rax,QWORD PTR [rip+0x78145f]        # b8fda8 <__LONG_EVERYCASENEWCASE>
  40e949:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__INTEGER_CONTROLLEVEL=0;
  40e94f:	48 8b 05 5a 14 78 00 	mov    rax,QWORD PTR [rip+0x78145a]        # b8fdb0 <__INTEGER_CONTROLLEVEL>
  40e956:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if (__ARRAY_INTEGER_CONTROLTYPE[2]&1){
  40e95b:	48 8b 05 56 14 78 00 	mov    rax,QWORD PTR [rip+0x781456]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e962:	48 83 c0 10          	add    rax,0x10
  40e966:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e969:	83 e0 01             	and    eax,0x1
  40e96c:	48 85 c0             	test   rax,rax
  40e96f:	0f 84 e9 00 00 00    	je     40ea5e <sub_clear(int, int, int, int)+0x8697>
;if (__ARRAY_INTEGER_CONTROLTYPE[2]&2){
  40e975:	48 8b 05 3c 14 78 00 	mov    rax,QWORD PTR [rip+0x78143c]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e97c:	48 83 c0 10          	add    rax,0x10
  40e980:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e983:	83 e0 02             	and    eax,0x2
  40e986:	48 85 c0             	test   rax,rax
  40e989:	74 30                	je     40e9bb <sub_clear(int, int, int, int)+0x85f4>
;memset((void*)(__ARRAY_INTEGER_CONTROLTYPE[0]),0,__ARRAY_INTEGER_CONTROLTYPE[5]*2);
  40e98b:	48 8b 05 26 14 78 00 	mov    rax,QWORD PTR [rip+0x781426]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e992:	48 83 c0 28          	add    rax,0x28
  40e996:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e999:	48 01 c0             	add    rax,rax
  40e99c:	48 89 c2             	mov    rdx,rax
  40e99f:	48 8b 05 12 14 78 00 	mov    rax,QWORD PTR [rip+0x781412]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e9a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e9a9:	be 00 00 00 00       	mov    esi,0x0
  40e9ae:	48 89 c7             	mov    rdi,rax
  40e9b1:	e8 fa 69 ff ff       	call   4053b0 <memset@plt>
  40e9b6:	e9 a3 00 00 00       	jmp    40ea5e <sub_clear(int, int, int, int)+0x8697>
;}else{
;if (__ARRAY_INTEGER_CONTROLTYPE[2]&4){
  40e9bb:	48 8b 05 f6 13 78 00 	mov    rax,QWORD PTR [rip+0x7813f6]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e9c2:	48 83 c0 10          	add    rax,0x10
  40e9c6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e9c9:	83 e0 04             	and    eax,0x4
  40e9cc:	48 85 c0             	test   rax,rax
  40e9cf:	74 14                	je     40e9e5 <sub_clear(int, int, int, int)+0x861e>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_CONTROLTYPE[0]));
  40e9d1:	48 8b 05 e0 13 78 00 	mov    rax,QWORD PTR [rip+0x7813e0]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e9d8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e9db:	48 89 c7             	mov    rdi,rax
  40e9de:	e8 23 54 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40e9e3:	eb 12                	jmp    40e9f7 <sub_clear(int, int, int, int)+0x8630>
;}else{
;free((void*)(__ARRAY_INTEGER_CONTROLTYPE[0]));
  40e9e5:	48 8b 05 cc 13 78 00 	mov    rax,QWORD PTR [rip+0x7813cc]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e9ec:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40e9ef:	48 89 c7             	mov    rdi,rax
  40e9f2:	e8 69 6f ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_CONTROLTYPE[2]^=1;
  40e9f7:	48 8b 05 ba 13 78 00 	mov    rax,QWORD PTR [rip+0x7813ba]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40e9fe:	48 83 c0 10          	add    rax,0x10
  40ea02:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ea05:	48 8b 05 ac 13 78 00 	mov    rax,QWORD PTR [rip+0x7813ac]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40ea0c:	48 83 c0 10          	add    rax,0x10
  40ea10:	48 83 f2 01          	xor    rdx,0x1
  40ea14:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CONTROLTYPE[4]=2147483647;
  40ea17:	48 8b 05 9a 13 78 00 	mov    rax,QWORD PTR [rip+0x78139a]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40ea1e:	48 83 c0 20          	add    rax,0x20
  40ea22:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_CONTROLTYPE[5]=0;
  40ea29:	48 8b 05 88 13 78 00 	mov    rax,QWORD PTR [rip+0x781388]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40ea30:	48 83 c0 28          	add    rax,0x28
  40ea34:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLTYPE[6]=0;
  40ea3b:	48 8b 05 76 13 78 00 	mov    rax,QWORD PTR [rip+0x781376]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40ea42:	48 83 c0 30          	add    rax,0x30
  40ea46:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLTYPE[0]=(ptrszint)nothingvalue;
  40ea4d:	48 8b 15 cc f3 66 00 	mov    rdx,QWORD PTR [rip+0x66f3cc]        # a7de20 <nothingvalue>
  40ea54:	48 8b 05 5d 13 78 00 	mov    rax,QWORD PTR [rip+0x78135d]        # b8fdb8 <__ARRAY_INTEGER_CONTROLTYPE>
  40ea5b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_CONTROLID[2]&1){
  40ea5e:	48 8b 05 5b 13 78 00 	mov    rax,QWORD PTR [rip+0x78135b]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40ea65:	48 83 c0 10          	add    rax,0x10
  40ea69:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ea6c:	83 e0 01             	and    eax,0x1
  40ea6f:	48 85 c0             	test   rax,rax
  40ea72:	0f 84 ea 00 00 00    	je     40eb62 <sub_clear(int, int, int, int)+0x879b>
;if (__ARRAY_LONG_CONTROLID[2]&2){
  40ea78:	48 8b 05 41 13 78 00 	mov    rax,QWORD PTR [rip+0x781341]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40ea7f:	48 83 c0 10          	add    rax,0x10
  40ea83:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ea86:	83 e0 02             	and    eax,0x2
  40ea89:	48 85 c0             	test   rax,rax
  40ea8c:	74 31                	je     40eabf <sub_clear(int, int, int, int)+0x86f8>
;memset((void*)(__ARRAY_LONG_CONTROLID[0]),0,__ARRAY_LONG_CONTROLID[5]*4);
  40ea8e:	48 8b 05 2b 13 78 00 	mov    rax,QWORD PTR [rip+0x78132b]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40ea95:	48 83 c0 28          	add    rax,0x28
  40ea99:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ea9c:	48 c1 e0 02          	shl    rax,0x2
  40eaa0:	48 89 c2             	mov    rdx,rax
  40eaa3:	48 8b 05 16 13 78 00 	mov    rax,QWORD PTR [rip+0x781316]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eaaa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eaad:	be 00 00 00 00       	mov    esi,0x0
  40eab2:	48 89 c7             	mov    rdi,rax
  40eab5:	e8 f6 68 ff ff       	call   4053b0 <memset@plt>
  40eaba:	e9 a3 00 00 00       	jmp    40eb62 <sub_clear(int, int, int, int)+0x879b>
;}else{
;if (__ARRAY_LONG_CONTROLID[2]&4){
  40eabf:	48 8b 05 fa 12 78 00 	mov    rax,QWORD PTR [rip+0x7812fa]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eac6:	48 83 c0 10          	add    rax,0x10
  40eaca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eacd:	83 e0 04             	and    eax,0x4
  40ead0:	48 85 c0             	test   rax,rax
  40ead3:	74 14                	je     40eae9 <sub_clear(int, int, int, int)+0x8722>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONTROLID[0]));
  40ead5:	48 8b 05 e4 12 78 00 	mov    rax,QWORD PTR [rip+0x7812e4]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eadc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eadf:	48 89 c7             	mov    rdi,rax
  40eae2:	e8 1f 53 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40eae7:	eb 12                	jmp    40eafb <sub_clear(int, int, int, int)+0x8734>
;}else{
;free((void*)(__ARRAY_LONG_CONTROLID[0]));
  40eae9:	48 8b 05 d0 12 78 00 	mov    rax,QWORD PTR [rip+0x7812d0]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eaf0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eaf3:	48 89 c7             	mov    rdi,rax
  40eaf6:	e8 65 6e ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_CONTROLID[2]^=1;
  40eafb:	48 8b 05 be 12 78 00 	mov    rax,QWORD PTR [rip+0x7812be]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eb02:	48 83 c0 10          	add    rax,0x10
  40eb06:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40eb09:	48 8b 05 b0 12 78 00 	mov    rax,QWORD PTR [rip+0x7812b0]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eb10:	48 83 c0 10          	add    rax,0x10
  40eb14:	48 83 f2 01          	xor    rdx,0x1
  40eb18:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLID[4]=2147483647;
  40eb1b:	48 8b 05 9e 12 78 00 	mov    rax,QWORD PTR [rip+0x78129e]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eb22:	48 83 c0 20          	add    rax,0x20
  40eb26:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONTROLID[5]=0;
  40eb2d:	48 8b 05 8c 12 78 00 	mov    rax,QWORD PTR [rip+0x78128c]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eb34:	48 83 c0 28          	add    rax,0x28
  40eb38:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLID[6]=0;
  40eb3f:	48 8b 05 7a 12 78 00 	mov    rax,QWORD PTR [rip+0x78127a]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eb46:	48 83 c0 30          	add    rax,0x30
  40eb4a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLID[0]=(ptrszint)nothingvalue;
  40eb51:	48 8b 15 c8 f2 66 00 	mov    rdx,QWORD PTR [rip+0x66f2c8]        # a7de20 <nothingvalue>
  40eb58:	48 8b 05 61 12 78 00 	mov    rax,QWORD PTR [rip+0x781261]        # b8fdc0 <__ARRAY_LONG_CONTROLID>
  40eb5f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_CONTROLVALUE[2]&1){
  40eb62:	48 8b 05 5f 12 78 00 	mov    rax,QWORD PTR [rip+0x78125f]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40eb69:	48 83 c0 10          	add    rax,0x10
  40eb6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eb70:	83 e0 01             	and    eax,0x1
  40eb73:	48 85 c0             	test   rax,rax
  40eb76:	0f 84 ea 00 00 00    	je     40ec66 <sub_clear(int, int, int, int)+0x889f>
;if (__ARRAY_LONG_CONTROLVALUE[2]&2){
  40eb7c:	48 8b 05 45 12 78 00 	mov    rax,QWORD PTR [rip+0x781245]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40eb83:	48 83 c0 10          	add    rax,0x10
  40eb87:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eb8a:	83 e0 02             	and    eax,0x2
  40eb8d:	48 85 c0             	test   rax,rax
  40eb90:	74 31                	je     40ebc3 <sub_clear(int, int, int, int)+0x87fc>
;memset((void*)(__ARRAY_LONG_CONTROLVALUE[0]),0,__ARRAY_LONG_CONTROLVALUE[5]*4);
  40eb92:	48 8b 05 2f 12 78 00 	mov    rax,QWORD PTR [rip+0x78122f]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40eb99:	48 83 c0 28          	add    rax,0x28
  40eb9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eba0:	48 c1 e0 02          	shl    rax,0x2
  40eba4:	48 89 c2             	mov    rdx,rax
  40eba7:	48 8b 05 1a 12 78 00 	mov    rax,QWORD PTR [rip+0x78121a]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ebae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ebb1:	be 00 00 00 00       	mov    esi,0x0
  40ebb6:	48 89 c7             	mov    rdi,rax
  40ebb9:	e8 f2 67 ff ff       	call   4053b0 <memset@plt>
  40ebbe:	e9 a3 00 00 00       	jmp    40ec66 <sub_clear(int, int, int, int)+0x889f>
;}else{
;if (__ARRAY_LONG_CONTROLVALUE[2]&4){
  40ebc3:	48 8b 05 fe 11 78 00 	mov    rax,QWORD PTR [rip+0x7811fe]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ebca:	48 83 c0 10          	add    rax,0x10
  40ebce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ebd1:	83 e0 04             	and    eax,0x4
  40ebd4:	48 85 c0             	test   rax,rax
  40ebd7:	74 14                	je     40ebed <sub_clear(int, int, int, int)+0x8826>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONTROLVALUE[0]));
  40ebd9:	48 8b 05 e8 11 78 00 	mov    rax,QWORD PTR [rip+0x7811e8]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ebe0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ebe3:	48 89 c7             	mov    rdi,rax
  40ebe6:	e8 1b 52 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ebeb:	eb 12                	jmp    40ebff <sub_clear(int, int, int, int)+0x8838>
;}else{
;free((void*)(__ARRAY_LONG_CONTROLVALUE[0]));
  40ebed:	48 8b 05 d4 11 78 00 	mov    rax,QWORD PTR [rip+0x7811d4]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ebf4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ebf7:	48 89 c7             	mov    rdi,rax
  40ebfa:	e8 61 6d ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_CONTROLVALUE[2]^=1;
  40ebff:	48 8b 05 c2 11 78 00 	mov    rax,QWORD PTR [rip+0x7811c2]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ec06:	48 83 c0 10          	add    rax,0x10
  40ec0a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ec0d:	48 8b 05 b4 11 78 00 	mov    rax,QWORD PTR [rip+0x7811b4]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ec14:	48 83 c0 10          	add    rax,0x10
  40ec18:	48 83 f2 01          	xor    rdx,0x1
  40ec1c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLVALUE[4]=2147483647;
  40ec1f:	48 8b 05 a2 11 78 00 	mov    rax,QWORD PTR [rip+0x7811a2]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ec26:	48 83 c0 20          	add    rax,0x20
  40ec2a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONTROLVALUE[5]=0;
  40ec31:	48 8b 05 90 11 78 00 	mov    rax,QWORD PTR [rip+0x781190]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ec38:	48 83 c0 28          	add    rax,0x28
  40ec3c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLVALUE[6]=0;
  40ec43:	48 8b 05 7e 11 78 00 	mov    rax,QWORD PTR [rip+0x78117e]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ec4a:	48 83 c0 30          	add    rax,0x30
  40ec4e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLVALUE[0]=(ptrszint)nothingvalue;
  40ec55:	48 8b 15 c4 f1 66 00 	mov    rdx,QWORD PTR [rip+0x66f1c4]        # a7de20 <nothingvalue>
  40ec5c:	48 8b 05 65 11 78 00 	mov    rax,QWORD PTR [rip+0x781165]        # b8fdc8 <__ARRAY_LONG_CONTROLVALUE>
  40ec63:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_CONTROLSTATE[2]&1){
  40ec66:	48 8b 05 63 11 78 00 	mov    rax,QWORD PTR [rip+0x781163]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ec6d:	48 83 c0 10          	add    rax,0x10
  40ec71:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ec74:	83 e0 01             	and    eax,0x1
  40ec77:	48 85 c0             	test   rax,rax
  40ec7a:	0f 84 e9 00 00 00    	je     40ed69 <sub_clear(int, int, int, int)+0x89a2>
;if (__ARRAY_INTEGER_CONTROLSTATE[2]&2){
  40ec80:	48 8b 05 49 11 78 00 	mov    rax,QWORD PTR [rip+0x781149]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ec87:	48 83 c0 10          	add    rax,0x10
  40ec8b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ec8e:	83 e0 02             	and    eax,0x2
  40ec91:	48 85 c0             	test   rax,rax
  40ec94:	74 30                	je     40ecc6 <sub_clear(int, int, int, int)+0x88ff>
;memset((void*)(__ARRAY_INTEGER_CONTROLSTATE[0]),0,__ARRAY_INTEGER_CONTROLSTATE[5]*2);
  40ec96:	48 8b 05 33 11 78 00 	mov    rax,QWORD PTR [rip+0x781133]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ec9d:	48 83 c0 28          	add    rax,0x28
  40eca1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eca4:	48 01 c0             	add    rax,rax
  40eca7:	48 89 c2             	mov    rdx,rax
  40ecaa:	48 8b 05 1f 11 78 00 	mov    rax,QWORD PTR [rip+0x78111f]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ecb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ecb4:	be 00 00 00 00       	mov    esi,0x0
  40ecb9:	48 89 c7             	mov    rdi,rax
  40ecbc:	e8 ef 66 ff ff       	call   4053b0 <memset@plt>
  40ecc1:	e9 a3 00 00 00       	jmp    40ed69 <sub_clear(int, int, int, int)+0x89a2>
;}else{
;if (__ARRAY_INTEGER_CONTROLSTATE[2]&4){
  40ecc6:	48 8b 05 03 11 78 00 	mov    rax,QWORD PTR [rip+0x781103]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40eccd:	48 83 c0 10          	add    rax,0x10
  40ecd1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ecd4:	83 e0 04             	and    eax,0x4
  40ecd7:	48 85 c0             	test   rax,rax
  40ecda:	74 14                	je     40ecf0 <sub_clear(int, int, int, int)+0x8929>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_CONTROLSTATE[0]));
  40ecdc:	48 8b 05 ed 10 78 00 	mov    rax,QWORD PTR [rip+0x7810ed]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ece3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ece6:	48 89 c7             	mov    rdi,rax
  40ece9:	e8 18 51 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ecee:	eb 12                	jmp    40ed02 <sub_clear(int, int, int, int)+0x893b>
;}else{
;free((void*)(__ARRAY_INTEGER_CONTROLSTATE[0]));
  40ecf0:	48 8b 05 d9 10 78 00 	mov    rax,QWORD PTR [rip+0x7810d9]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ecf7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ecfa:	48 89 c7             	mov    rdi,rax
  40ecfd:	e8 5e 6c ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_CONTROLSTATE[2]^=1;
  40ed02:	48 8b 05 c7 10 78 00 	mov    rax,QWORD PTR [rip+0x7810c7]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ed09:	48 83 c0 10          	add    rax,0x10
  40ed0d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ed10:	48 8b 05 b9 10 78 00 	mov    rax,QWORD PTR [rip+0x7810b9]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ed17:	48 83 c0 10          	add    rax,0x10
  40ed1b:	48 83 f2 01          	xor    rdx,0x1
  40ed1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_CONTROLSTATE[4]=2147483647;
  40ed22:	48 8b 05 a7 10 78 00 	mov    rax,QWORD PTR [rip+0x7810a7]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ed29:	48 83 c0 20          	add    rax,0x20
  40ed2d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_CONTROLSTATE[5]=0;
  40ed34:	48 8b 05 95 10 78 00 	mov    rax,QWORD PTR [rip+0x781095]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ed3b:	48 83 c0 28          	add    rax,0x28
  40ed3f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLSTATE[6]=0;
  40ed46:	48 8b 05 83 10 78 00 	mov    rax,QWORD PTR [rip+0x781083]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ed4d:	48 83 c0 30          	add    rax,0x30
  40ed51:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_CONTROLSTATE[0]=(ptrszint)nothingvalue;
  40ed58:	48 8b 15 c1 f0 66 00 	mov    rdx,QWORD PTR [rip+0x66f0c1]        # a7de20 <nothingvalue>
  40ed5f:	48 8b 05 6a 10 78 00 	mov    rax,QWORD PTR [rip+0x78106a]        # b8fdd0 <__ARRAY_INTEGER_CONTROLSTATE>
  40ed66:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_CONTROLREF[2]&1){
  40ed69:	48 8b 05 68 10 78 00 	mov    rax,QWORD PTR [rip+0x781068]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ed70:	48 83 c0 10          	add    rax,0x10
  40ed74:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ed77:	83 e0 01             	and    eax,0x1
  40ed7a:	48 85 c0             	test   rax,rax
  40ed7d:	0f 84 ea 00 00 00    	je     40ee6d <sub_clear(int, int, int, int)+0x8aa6>
;if (__ARRAY_LONG_CONTROLREF[2]&2){
  40ed83:	48 8b 05 4e 10 78 00 	mov    rax,QWORD PTR [rip+0x78104e]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ed8a:	48 83 c0 10          	add    rax,0x10
  40ed8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ed91:	83 e0 02             	and    eax,0x2
  40ed94:	48 85 c0             	test   rax,rax
  40ed97:	74 31                	je     40edca <sub_clear(int, int, int, int)+0x8a03>
;memset((void*)(__ARRAY_LONG_CONTROLREF[0]),0,__ARRAY_LONG_CONTROLREF[5]*4);
  40ed99:	48 8b 05 38 10 78 00 	mov    rax,QWORD PTR [rip+0x781038]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40eda0:	48 83 c0 28          	add    rax,0x28
  40eda4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eda7:	48 c1 e0 02          	shl    rax,0x2
  40edab:	48 89 c2             	mov    rdx,rax
  40edae:	48 8b 05 23 10 78 00 	mov    rax,QWORD PTR [rip+0x781023]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40edb5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40edb8:	be 00 00 00 00       	mov    esi,0x0
  40edbd:	48 89 c7             	mov    rdi,rax
  40edc0:	e8 eb 65 ff ff       	call   4053b0 <memset@plt>
  40edc5:	e9 a3 00 00 00       	jmp    40ee6d <sub_clear(int, int, int, int)+0x8aa6>
;}else{
;if (__ARRAY_LONG_CONTROLREF[2]&4){
  40edca:	48 8b 05 07 10 78 00 	mov    rax,QWORD PTR [rip+0x781007]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40edd1:	48 83 c0 10          	add    rax,0x10
  40edd5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40edd8:	83 e0 04             	and    eax,0x4
  40eddb:	48 85 c0             	test   rax,rax
  40edde:	74 14                	je     40edf4 <sub_clear(int, int, int, int)+0x8a2d>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_CONTROLREF[0]));
  40ede0:	48 8b 05 f1 0f 78 00 	mov    rax,QWORD PTR [rip+0x780ff1]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ede7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40edea:	48 89 c7             	mov    rdi,rax
  40eded:	e8 14 50 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40edf2:	eb 12                	jmp    40ee06 <sub_clear(int, int, int, int)+0x8a3f>
;}else{
;free((void*)(__ARRAY_LONG_CONTROLREF[0]));
  40edf4:	48 8b 05 dd 0f 78 00 	mov    rax,QWORD PTR [rip+0x780fdd]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40edfb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40edfe:	48 89 c7             	mov    rdi,rax
  40ee01:	e8 5a 6b ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_CONTROLREF[2]^=1;
  40ee06:	48 8b 05 cb 0f 78 00 	mov    rax,QWORD PTR [rip+0x780fcb]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ee0d:	48 83 c0 10          	add    rax,0x10
  40ee11:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ee14:	48 8b 05 bd 0f 78 00 	mov    rax,QWORD PTR [rip+0x780fbd]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ee1b:	48 83 c0 10          	add    rax,0x10
  40ee1f:	48 83 f2 01          	xor    rdx,0x1
  40ee23:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_CONTROLREF[4]=2147483647;
  40ee26:	48 8b 05 ab 0f 78 00 	mov    rax,QWORD PTR [rip+0x780fab]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ee2d:	48 83 c0 20          	add    rax,0x20
  40ee31:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_CONTROLREF[5]=0;
  40ee38:	48 8b 05 99 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f99]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ee3f:	48 83 c0 28          	add    rax,0x28
  40ee43:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLREF[6]=0;
  40ee4a:	48 8b 05 87 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f87]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ee51:	48 83 c0 30          	add    rax,0x30
  40ee55:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_CONTROLREF[0]=(ptrszint)nothingvalue;
  40ee5c:	48 8b 15 bd ef 66 00 	mov    rdx,QWORD PTR [rip+0x66efbd]        # a7de20 <nothingvalue>
  40ee63:	48 8b 05 6e 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f6e]        # b8fdd8 <__ARRAY_LONG_CONTROLREF>
  40ee6a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__INTEGER64_I2=0;
  40ee6d:	48 8b 05 6c 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f6c]        # b8fde0 <__INTEGER64_I2>
  40ee74:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;*__INTEGER64_I=0;
  40ee7b:	48 8b 05 66 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f66]        # b8fde8 <__INTEGER64_I>
  40ee82:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;memset((void*)__UDT_ID2,0,2861);
  40ee89:	48 8b 05 60 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f60]        # b8fdf0 <__UDT_ID2>
  40ee90:	ba 2d 0b 00 00       	mov    edx,0xb2d
  40ee95:	be 00 00 00 00       	mov    esi,0x0
  40ee9a:	48 89 c7             	mov    rdi,rax
  40ee9d:	e8 0e 65 ff ff       	call   4053b0 <memset@plt>
;if (__ARRAY_LONG_SFIDLIST[2]&1){
  40eea2:	48 8b 05 4f 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f4f]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40eea9:	48 83 c0 10          	add    rax,0x10
  40eead:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eeb0:	83 e0 01             	and    eax,0x1
  40eeb3:	48 85 c0             	test   rax,rax
  40eeb6:	0f 84 ea 00 00 00    	je     40efa6 <sub_clear(int, int, int, int)+0x8bdf>
;if (__ARRAY_LONG_SFIDLIST[2]&2){
  40eebc:	48 8b 05 35 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f35]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40eec3:	48 83 c0 10          	add    rax,0x10
  40eec7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eeca:	83 e0 02             	and    eax,0x2
  40eecd:	48 85 c0             	test   rax,rax
  40eed0:	74 31                	je     40ef03 <sub_clear(int, int, int, int)+0x8b3c>
;memset((void*)(__ARRAY_LONG_SFIDLIST[0]),0,__ARRAY_LONG_SFIDLIST[5]*4);
  40eed2:	48 8b 05 1f 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f1f]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40eed9:	48 83 c0 28          	add    rax,0x28
  40eedd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eee0:	48 c1 e0 02          	shl    rax,0x2
  40eee4:	48 89 c2             	mov    rdx,rax
  40eee7:	48 8b 05 0a 0f 78 00 	mov    rax,QWORD PTR [rip+0x780f0a]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40eeee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eef1:	be 00 00 00 00       	mov    esi,0x0
  40eef6:	48 89 c7             	mov    rdi,rax
  40eef9:	e8 b2 64 ff ff       	call   4053b0 <memset@plt>
  40eefe:	e9 a3 00 00 00       	jmp    40efa6 <sub_clear(int, int, int, int)+0x8bdf>
;}else{
;if (__ARRAY_LONG_SFIDLIST[2]&4){
  40ef03:	48 8b 05 ee 0e 78 00 	mov    rax,QWORD PTR [rip+0x780eee]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef0a:	48 83 c0 10          	add    rax,0x10
  40ef0e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ef11:	83 e0 04             	and    eax,0x4
  40ef14:	48 85 c0             	test   rax,rax
  40ef17:	74 14                	je     40ef2d <sub_clear(int, int, int, int)+0x8b66>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_SFIDLIST[0]));
  40ef19:	48 8b 05 d8 0e 78 00 	mov    rax,QWORD PTR [rip+0x780ed8]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef20:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ef23:	48 89 c7             	mov    rdi,rax
  40ef26:	e8 db 4e 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40ef2b:	eb 12                	jmp    40ef3f <sub_clear(int, int, int, int)+0x8b78>
;}else{
;free((void*)(__ARRAY_LONG_SFIDLIST[0]));
  40ef2d:	48 8b 05 c4 0e 78 00 	mov    rax,QWORD PTR [rip+0x780ec4]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef34:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40ef37:	48 89 c7             	mov    rdi,rax
  40ef3a:	e8 21 6a ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_SFIDLIST[2]^=1;
  40ef3f:	48 8b 05 b2 0e 78 00 	mov    rax,QWORD PTR [rip+0x780eb2]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef46:	48 83 c0 10          	add    rax,0x10
  40ef4a:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40ef4d:	48 8b 05 a4 0e 78 00 	mov    rax,QWORD PTR [rip+0x780ea4]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef54:	48 83 c0 10          	add    rax,0x10
  40ef58:	48 83 f2 01          	xor    rdx,0x1
  40ef5c:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_SFIDLIST[4]=2147483647;
  40ef5f:	48 8b 05 92 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e92]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef66:	48 83 c0 20          	add    rax,0x20
  40ef6a:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_SFIDLIST[5]=0;
  40ef71:	48 8b 05 80 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e80]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef78:	48 83 c0 28          	add    rax,0x28
  40ef7c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SFIDLIST[6]=0;
  40ef83:	48 8b 05 6e 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e6e]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40ef8a:	48 83 c0 30          	add    rax,0x30
  40ef8e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_SFIDLIST[0]=(ptrszint)nothingvalue;
  40ef95:	48 8b 15 84 ee 66 00 	mov    rdx,QWORD PTR [rip+0x66ee84]        # a7de20 <nothingvalue>
  40ef9c:	48 8b 05 55 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e55]        # b8fdf8 <__ARRAY_LONG_SFIDLIST>
  40efa3:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_SFARGLIST[2]&1){
  40efa6:	48 8b 05 53 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e53]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40efad:	48 83 c0 10          	add    rax,0x10
  40efb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40efb4:	83 e0 01             	and    eax,0x1
  40efb7:	48 85 c0             	test   rax,rax
  40efba:	0f 84 e9 00 00 00    	je     40f0a9 <sub_clear(int, int, int, int)+0x8ce2>
;if (__ARRAY_INTEGER_SFARGLIST[2]&2){
  40efc0:	48 8b 05 39 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e39]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40efc7:	48 83 c0 10          	add    rax,0x10
  40efcb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40efce:	83 e0 02             	and    eax,0x2
  40efd1:	48 85 c0             	test   rax,rax
  40efd4:	74 30                	je     40f006 <sub_clear(int, int, int, int)+0x8c3f>
;memset((void*)(__ARRAY_INTEGER_SFARGLIST[0]),0,__ARRAY_INTEGER_SFARGLIST[5]*2);
  40efd6:	48 8b 05 23 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e23]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40efdd:	48 83 c0 28          	add    rax,0x28
  40efe1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40efe4:	48 01 c0             	add    rax,rax
  40efe7:	48 89 c2             	mov    rdx,rax
  40efea:	48 8b 05 0f 0e 78 00 	mov    rax,QWORD PTR [rip+0x780e0f]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40eff1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40eff4:	be 00 00 00 00       	mov    esi,0x0
  40eff9:	48 89 c7             	mov    rdi,rax
  40effc:	e8 af 63 ff ff       	call   4053b0 <memset@plt>
  40f001:	e9 a3 00 00 00       	jmp    40f0a9 <sub_clear(int, int, int, int)+0x8ce2>
;}else{
;if (__ARRAY_INTEGER_SFARGLIST[2]&4){
  40f006:	48 8b 05 f3 0d 78 00 	mov    rax,QWORD PTR [rip+0x780df3]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f00d:	48 83 c0 10          	add    rax,0x10
  40f011:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f014:	83 e0 04             	and    eax,0x4
  40f017:	48 85 c0             	test   rax,rax
  40f01a:	74 14                	je     40f030 <sub_clear(int, int, int, int)+0x8c69>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_SFARGLIST[0]));
  40f01c:	48 8b 05 dd 0d 78 00 	mov    rax,QWORD PTR [rip+0x780ddd]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f023:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f026:	48 89 c7             	mov    rdi,rax
  40f029:	e8 d8 4d 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40f02e:	eb 12                	jmp    40f042 <sub_clear(int, int, int, int)+0x8c7b>
;}else{
;free((void*)(__ARRAY_INTEGER_SFARGLIST[0]));
  40f030:	48 8b 05 c9 0d 78 00 	mov    rax,QWORD PTR [rip+0x780dc9]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f037:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f03a:	48 89 c7             	mov    rdi,rax
  40f03d:	e8 1e 69 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_SFARGLIST[2]^=1;
  40f042:	48 8b 05 b7 0d 78 00 	mov    rax,QWORD PTR [rip+0x780db7]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f049:	48 83 c0 10          	add    rax,0x10
  40f04d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40f050:	48 8b 05 a9 0d 78 00 	mov    rax,QWORD PTR [rip+0x780da9]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f057:	48 83 c0 10          	add    rax,0x10
  40f05b:	48 83 f2 01          	xor    rdx,0x1
  40f05f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_SFARGLIST[4]=2147483647;
  40f062:	48 8b 05 97 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d97]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f069:	48 83 c0 20          	add    rax,0x20
  40f06d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_SFARGLIST[5]=0;
  40f074:	48 8b 05 85 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d85]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f07b:	48 83 c0 28          	add    rax,0x28
  40f07f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFARGLIST[6]=0;
  40f086:	48 8b 05 73 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d73]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f08d:	48 83 c0 30          	add    rax,0x30
  40f091:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFARGLIST[0]=(ptrszint)nothingvalue;
  40f098:	48 8b 15 81 ed 66 00 	mov    rdx,QWORD PTR [rip+0x66ed81]        # a7de20 <nothingvalue>
  40f09f:	48 8b 05 5a 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d5a]        # b8fe00 <__ARRAY_INTEGER_SFARGLIST>
  40f0a6:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_INTEGER_SFELELIST[2]&1){
  40f0a9:	48 8b 05 58 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d58]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f0b0:	48 83 c0 10          	add    rax,0x10
  40f0b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f0b7:	83 e0 01             	and    eax,0x1
  40f0ba:	48 85 c0             	test   rax,rax
  40f0bd:	0f 84 e9 00 00 00    	je     40f1ac <sub_clear(int, int, int, int)+0x8de5>
;if (__ARRAY_INTEGER_SFELELIST[2]&2){
  40f0c3:	48 8b 05 3e 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d3e]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f0ca:	48 83 c0 10          	add    rax,0x10
  40f0ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f0d1:	83 e0 02             	and    eax,0x2
  40f0d4:	48 85 c0             	test   rax,rax
  40f0d7:	74 30                	je     40f109 <sub_clear(int, int, int, int)+0x8d42>
;memset((void*)(__ARRAY_INTEGER_SFELELIST[0]),0,__ARRAY_INTEGER_SFELELIST[5]*2);
  40f0d9:	48 8b 05 28 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d28]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f0e0:	48 83 c0 28          	add    rax,0x28
  40f0e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f0e7:	48 01 c0             	add    rax,rax
  40f0ea:	48 89 c2             	mov    rdx,rax
  40f0ed:	48 8b 05 14 0d 78 00 	mov    rax,QWORD PTR [rip+0x780d14]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f0f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f0f7:	be 00 00 00 00       	mov    esi,0x0
  40f0fc:	48 89 c7             	mov    rdi,rax
  40f0ff:	e8 ac 62 ff ff       	call   4053b0 <memset@plt>
  40f104:	e9 a3 00 00 00       	jmp    40f1ac <sub_clear(int, int, int, int)+0x8de5>
;}else{
;if (__ARRAY_INTEGER_SFELELIST[2]&4){
  40f109:	48 8b 05 f8 0c 78 00 	mov    rax,QWORD PTR [rip+0x780cf8]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f110:	48 83 c0 10          	add    rax,0x10
  40f114:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f117:	83 e0 04             	and    eax,0x4
  40f11a:	48 85 c0             	test   rax,rax
  40f11d:	74 14                	je     40f133 <sub_clear(int, int, int, int)+0x8d6c>
;cmem_dynamic_free((uint8*)(__ARRAY_INTEGER_SFELELIST[0]));
  40f11f:	48 8b 05 e2 0c 78 00 	mov    rax,QWORD PTR [rip+0x780ce2]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f126:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f129:	48 89 c7             	mov    rdi,rax
  40f12c:	e8 d5 4c 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40f131:	eb 12                	jmp    40f145 <sub_clear(int, int, int, int)+0x8d7e>
;}else{
;free((void*)(__ARRAY_INTEGER_SFELELIST[0]));
  40f133:	48 8b 05 ce 0c 78 00 	mov    rax,QWORD PTR [rip+0x780cce]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f13a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f13d:	48 89 c7             	mov    rdi,rax
  40f140:	e8 1b 68 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_INTEGER_SFELELIST[2]^=1;
  40f145:	48 8b 05 bc 0c 78 00 	mov    rax,QWORD PTR [rip+0x780cbc]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f14c:	48 83 c0 10          	add    rax,0x10
  40f150:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40f153:	48 8b 05 ae 0c 78 00 	mov    rax,QWORD PTR [rip+0x780cae]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f15a:	48 83 c0 10          	add    rax,0x10
  40f15e:	48 83 f2 01          	xor    rdx,0x1
  40f162:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_INTEGER_SFELELIST[4]=2147483647;
  40f165:	48 8b 05 9c 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c9c]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f16c:	48 83 c0 20          	add    rax,0x20
  40f170:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_INTEGER_SFELELIST[5]=0;
  40f177:	48 8b 05 8a 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c8a]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f17e:	48 83 c0 28          	add    rax,0x28
  40f182:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFELELIST[6]=0;
  40f189:	48 8b 05 78 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c78]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f190:	48 83 c0 30          	add    rax,0x30
  40f194:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_INTEGER_SFELELIST[0]=(ptrszint)nothingvalue;
  40f19b:	48 8b 15 7e ec 66 00 	mov    rdx,QWORD PTR [rip+0x66ec7e]        # a7de20 <nothingvalue>
  40f1a2:	48 8b 05 5f 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c5f]        # b8fe08 <__ARRAY_INTEGER_SFELELIST>
  40f1a9:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__BYTE_FILEDROPENABLED=0;
  40f1ac:	48 8b 05 5d 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c5d]        # b8fe10 <__BYTE_FILEDROPENABLED>
  40f1b3:	c6 00 00             	mov    BYTE PTR [rax],0x0
;__STRING_SENDC->len=0;
  40f1b6:	48 8b 05 5b 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c5b]        # b8fe18 <__STRING_SENDC>
  40f1bd:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_C=0;
  40f1c4:	48 8b 05 55 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c55]        # b8fe20 <__LONG_C>
  40f1cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_C->len=0;
  40f1d1:	48 8b 05 50 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c50]        # b8fe28 <__STRING_C>
  40f1d8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDEPASS=0;
  40f1df:	48 8b 05 4a 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c4a]        # b8fe30 <__LONG_IDEPASS>
  40f1e6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LASTLINERETURN=0;
  40f1ec:	48 8b 05 45 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c45]        # b8fe38 <__LONG_LASTLINERETURN>
  40f1f3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_A3->len=0;
  40f1f9:	48 8b 05 40 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c40]        # b8fe40 <__STRING_A3>
  40f200:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CONTINUELINEFROM=0;
  40f207:	48 8b 05 3a 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c3a]        # b8fe48 <__LONG_CONTINUELINEFROM>
  40f20e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LASTLINE=0;
  40f214:	48 8b 05 35 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c35]        # b8fe50 <__LONG_LASTLINE>
  40f21b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FIRSTLINE=0;
  40f221:	48 8b 05 30 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c30]        # b8fe58 <__LONG_FIRSTLINE>
  40f228:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_F->len=0;
  40f22e:	48 8b 05 2b 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c2b]        # b8fe60 <__STRING_F>
  40f235:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_DUMMY=0;
  40f23c:	48 8b 05 25 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c25]        # b8fe68 <__LONG_DUMMY>
  40f243:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TERRMSG->len=0;
  40f249:	48 8b 05 20 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c20]        # b8fe70 <__STRING_TERRMSG>
  40f250:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CURRENTDIR->len=0;
  40f257:	48 8b 05 1a 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c1a]        # b8fe78 <__STRING_CURRENTDIR>
  40f25e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_BU_DEPENDENCY_CONSOLE_ONLY=0;
  40f265:	48 8b 05 14 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c14]        # b8fe80 <__LONG_BU_DEPENDENCY_CONSOLE_ONLY>
  40f26c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CLOSEALL=0;
  40f272:	48 8b 05 0f 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c0f]        # b8fe88 <__LONG_CLOSEALL>
  40f279:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LASTUNRESOLVED=0;
  40f27f:	48 8b 05 0a 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c0a]        # b8fe90 <__LONG_LASTUNRESOLVED>
  40f286:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_RESIZE=0;
  40f28c:	48 8b 05 05 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c05]        # b8fe98 <__LONG_RESIZE>
  40f293:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_RESIZE_SCALE=0;
  40f299:	48 8b 05 00 0c 78 00 	mov    rax,QWORD PTR [rip+0x780c00]        # b8fea0 <__LONG_RESIZE_SCALE>
  40f2a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_F=0;
  40f2a6:	48 8b 05 fb 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bfb]        # b8fea8 <__LONG_F>
  40f2ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DYNAMICLIBRARY=0;
  40f2b3:	48 8b 05 f6 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bf6]        # b8feb0 <__LONG_DYNAMICLIBRARY>
  40f2ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DIMMETHOD=0;
  40f2c0:	48 8b 05 f1 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bf1]        # b8feb8 <__LONG_DIMMETHOD>
  40f2c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_COMMONOPTION=0;
  40f2cd:	48 8b 05 ec 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bec]        # b8fec0 <__LONG_COMMONOPTION>
  40f2d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_MYLIB->len=0;
  40f2da:	48 8b 05 e7 0b 78 00 	mov    rax,QWORD PTR [rip+0x780be7]        # b8fec8 <__STRING_MYLIB>
  40f2e1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_MYLIBOPT->len=0;
  40f2e8:	48 8b 05 e1 0b 78 00 	mov    rax,QWORD PTR [rip+0x780be1]        # b8fed0 <__STRING_MYLIBOPT>
  40f2ef:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_DECLARINGLIBRARY=0;
  40f2f6:	48 8b 05 db 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bdb]        # b8fed8 <__LONG_DECLARINGLIBRARY>
  40f2fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DYNSCOPE=0;
  40f303:	48 8b 05 d6 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bd6]        # b8fee0 <__LONG_DYNSCOPE>
  40f30a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ELSEFOLLOWUP=0;
  40f310:	48 8b 05 d1 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bd1]        # b8fee8 <__LONG_ELSEFOLLOWUP>
  40f317:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DEFININGTYPE=0;
  40f31d:	48 8b 05 cc 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bcc]        # b8fef0 <__LONG_DEFININGTYPE>
  40f324:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if (__ARRAY_STRING_WARNING[2]&1){
  40f32a:	48 8b 05 c7 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bc7]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f331:	48 83 c0 10          	add    rax,0x10
  40f335:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f338:	83 e0 01             	and    eax,0x1
  40f33b:	48 85 c0             	test   rax,rax
  40f33e:	0f 84 41 01 00 00    	je     40f485 <sub_clear(int, int, int, int)+0x90be>
;if (__ARRAY_STRING_WARNING[2]&2){
  40f344:	48 8b 05 ad 0b 78 00 	mov    rax,QWORD PTR [rip+0x780bad]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f34b:	48 83 c0 10          	add    rax,0x10
  40f34f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f352:	83 e0 02             	and    eax,0x2
  40f355:	48 85 c0             	test   rax,rax
  40f358:	74 5b                	je     40f3b5 <sub_clear(int, int, int, int)+0x8fee>
;tmp_long=__ARRAY_STRING_WARNING[5];
  40f35a:	48 8b 05 97 0b 78 00 	mov    rax,QWORD PTR [rip+0x780b97]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f361:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40f365:	48 89 05 3c 18 78 00 	mov    QWORD PTR [rip+0x78183c],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40f36c:	eb 26                	jmp    40f394 <sub_clear(int, int, int, int)+0x8fcd>
;((qbs*)(((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]))->len=0;
  40f36e:	48 8b 05 33 18 78 00 	mov    rax,QWORD PTR [rip+0x781833]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f375:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40f37c:	00 
  40f37d:	48 8b 05 74 0b 78 00 	mov    rax,QWORD PTR [rip+0x780b74]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f384:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f387:	48 01 d0             	add    rax,rdx
  40f38a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f38d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40f394:	48 8b 05 0d 18 78 00 	mov    rax,QWORD PTR [rip+0x78180d]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f39b:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40f39f:	48 89 15 02 18 78 00 	mov    QWORD PTR [rip+0x781802],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f3a6:	48 85 c0             	test   rax,rax
  40f3a9:	0f 95 c0             	setne  al
  40f3ac:	84 c0                	test   al,al
  40f3ae:	75 be                	jne    40f36e <sub_clear(int, int, int, int)+0x8fa7>
  40f3b0:	e9 d0 00 00 00       	jmp    40f485 <sub_clear(int, int, int, int)+0x90be>
;}
;}else{
;tmp_long=__ARRAY_STRING_WARNING[5];
  40f3b5:	48 8b 05 3c 0b 78 00 	mov    rax,QWORD PTR [rip+0x780b3c]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f3bc:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40f3c0:	48 89 05 e1 17 78 00 	mov    QWORD PTR [rip+0x7817e1],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40f3c7:	eb 27                	jmp    40f3f0 <sub_clear(int, int, int, int)+0x9029>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_WARNING[0]))[tmp_long]));
  40f3c9:	48 8b 05 d8 17 78 00 	mov    rax,QWORD PTR [rip+0x7817d8]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f3d0:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40f3d7:	00 
  40f3d8:	48 8b 05 19 0b 78 00 	mov    rax,QWORD PTR [rip+0x780b19]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f3df:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f3e2:	48 01 d0             	add    rax,rdx
  40f3e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f3e8:	48 89 c7             	mov    rdi,rax
  40f3eb:	e8 bc 4d 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40f3f0:	48 8b 05 b1 17 78 00 	mov    rax,QWORD PTR [rip+0x7817b1]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f3f7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40f3fb:	48 89 15 a6 17 78 00 	mov    QWORD PTR [rip+0x7817a6],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f402:	48 85 c0             	test   rax,rax
  40f405:	0f 95 c0             	setne  al
  40f408:	84 c0                	test   al,al
  40f40a:	75 bd                	jne    40f3c9 <sub_clear(int, int, int, int)+0x9002>
;}
;free((void*)(__ARRAY_STRING_WARNING[0]));
  40f40c:	48 8b 05 e5 0a 78 00 	mov    rax,QWORD PTR [rip+0x780ae5]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f413:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f416:	48 89 c7             	mov    rdi,rax
  40f419:	e8 42 65 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_WARNING[2]^=1;
  40f41e:	48 8b 05 d3 0a 78 00 	mov    rax,QWORD PTR [rip+0x780ad3]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f425:	48 83 c0 10          	add    rax,0x10
  40f429:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40f42c:	48 8b 05 c5 0a 78 00 	mov    rax,QWORD PTR [rip+0x780ac5]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f433:	48 83 c0 10          	add    rax,0x10
  40f437:	48 83 f2 01          	xor    rdx,0x1
  40f43b:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNING[4]=2147483647;
  40f43e:	48 8b 05 b3 0a 78 00 	mov    rax,QWORD PTR [rip+0x780ab3]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f445:	48 83 c0 20          	add    rax,0x20
  40f449:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_WARNING[5]=0;
  40f450:	48 8b 05 a1 0a 78 00 	mov    rax,QWORD PTR [rip+0x780aa1]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f457:	48 83 c0 28          	add    rax,0x28
  40f45b:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[6]=0;
  40f462:	48 8b 05 8f 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a8f]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f469:	48 83 c0 30          	add    rax,0x30
  40f46d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNING[0]=(ptrszint)&nothingstring;
  40f474:	48 8b 05 7d 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a7d]        # b8fef8 <__ARRAY_STRING_WARNING>
  40f47b:	48 8d 15 be e9 66 00 	lea    rdx,[rip+0x66e9be]        # a7de40 <nothingstring>
  40f482:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_WARNINGLINES[2]&1){
  40f485:	48 8b 05 74 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a74]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f48c:	48 83 c0 10          	add    rax,0x10
  40f490:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f493:	83 e0 01             	and    eax,0x1
  40f496:	48 85 c0             	test   rax,rax
  40f499:	0f 84 ea 00 00 00    	je     40f589 <sub_clear(int, int, int, int)+0x91c2>
;if (__ARRAY_LONG_WARNINGLINES[2]&2){
  40f49f:	48 8b 05 5a 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a5a]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f4a6:	48 83 c0 10          	add    rax,0x10
  40f4aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f4ad:	83 e0 02             	and    eax,0x2
  40f4b0:	48 85 c0             	test   rax,rax
  40f4b3:	74 31                	je     40f4e6 <sub_clear(int, int, int, int)+0x911f>
;memset((void*)(__ARRAY_LONG_WARNINGLINES[0]),0,__ARRAY_LONG_WARNINGLINES[5]*4);
  40f4b5:	48 8b 05 44 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a44]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f4bc:	48 83 c0 28          	add    rax,0x28
  40f4c0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f4c3:	48 c1 e0 02          	shl    rax,0x2
  40f4c7:	48 89 c2             	mov    rdx,rax
  40f4ca:	48 8b 05 2f 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a2f]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f4d1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f4d4:	be 00 00 00 00       	mov    esi,0x0
  40f4d9:	48 89 c7             	mov    rdi,rax
  40f4dc:	e8 cf 5e ff ff       	call   4053b0 <memset@plt>
  40f4e1:	e9 a3 00 00 00       	jmp    40f589 <sub_clear(int, int, int, int)+0x91c2>
;}else{
;if (__ARRAY_LONG_WARNINGLINES[2]&4){
  40f4e6:	48 8b 05 13 0a 78 00 	mov    rax,QWORD PTR [rip+0x780a13]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f4ed:	48 83 c0 10          	add    rax,0x10
  40f4f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f4f4:	83 e0 04             	and    eax,0x4
  40f4f7:	48 85 c0             	test   rax,rax
  40f4fa:	74 14                	je     40f510 <sub_clear(int, int, int, int)+0x9149>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_WARNINGLINES[0]));
  40f4fc:	48 8b 05 fd 09 78 00 	mov    rax,QWORD PTR [rip+0x7809fd]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f503:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f506:	48 89 c7             	mov    rdi,rax
  40f509:	e8 f8 48 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40f50e:	eb 12                	jmp    40f522 <sub_clear(int, int, int, int)+0x915b>
;}else{
;free((void*)(__ARRAY_LONG_WARNINGLINES[0]));
  40f510:	48 8b 05 e9 09 78 00 	mov    rax,QWORD PTR [rip+0x7809e9]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f517:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f51a:	48 89 c7             	mov    rdi,rax
  40f51d:	e8 3e 64 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_WARNINGLINES[2]^=1;
  40f522:	48 8b 05 d7 09 78 00 	mov    rax,QWORD PTR [rip+0x7809d7]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f529:	48 83 c0 10          	add    rax,0x10
  40f52d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40f530:	48 8b 05 c9 09 78 00 	mov    rax,QWORD PTR [rip+0x7809c9]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f537:	48 83 c0 10          	add    rax,0x10
  40f53b:	48 83 f2 01          	xor    rdx,0x1
  40f53f:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGLINES[4]=2147483647;
  40f542:	48 8b 05 b7 09 78 00 	mov    rax,QWORD PTR [rip+0x7809b7]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f549:	48 83 c0 20          	add    rax,0x20
  40f54d:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_WARNINGLINES[5]=0;
  40f554:	48 8b 05 a5 09 78 00 	mov    rax,QWORD PTR [rip+0x7809a5]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f55b:	48 83 c0 28          	add    rax,0x28
  40f55f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[6]=0;
  40f566:	48 8b 05 93 09 78 00 	mov    rax,QWORD PTR [rip+0x780993]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f56d:	48 83 c0 30          	add    rax,0x30
  40f571:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGLINES[0]=(ptrszint)nothingvalue;
  40f578:	48 8b 15 a1 e8 66 00 	mov    rdx,QWORD PTR [rip+0x66e8a1]        # a7de20 <nothingvalue>
  40f57f:	48 8b 05 7a 09 78 00 	mov    rax,QWORD PTR [rip+0x78097a]        # b8ff00 <__ARRAY_LONG_WARNINGLINES>
  40f586:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_LONG_WARNINGINCLINES[2]&1){
  40f589:	48 8b 05 78 09 78 00 	mov    rax,QWORD PTR [rip+0x780978]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f590:	48 83 c0 10          	add    rax,0x10
  40f594:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f597:	83 e0 01             	and    eax,0x1
  40f59a:	48 85 c0             	test   rax,rax
  40f59d:	0f 84 ea 00 00 00    	je     40f68d <sub_clear(int, int, int, int)+0x92c6>
;if (__ARRAY_LONG_WARNINGINCLINES[2]&2){
  40f5a3:	48 8b 05 5e 09 78 00 	mov    rax,QWORD PTR [rip+0x78095e]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f5aa:	48 83 c0 10          	add    rax,0x10
  40f5ae:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f5b1:	83 e0 02             	and    eax,0x2
  40f5b4:	48 85 c0             	test   rax,rax
  40f5b7:	74 31                	je     40f5ea <sub_clear(int, int, int, int)+0x9223>
;memset((void*)(__ARRAY_LONG_WARNINGINCLINES[0]),0,__ARRAY_LONG_WARNINGINCLINES[5]*4);
  40f5b9:	48 8b 05 48 09 78 00 	mov    rax,QWORD PTR [rip+0x780948]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f5c0:	48 83 c0 28          	add    rax,0x28
  40f5c4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f5c7:	48 c1 e0 02          	shl    rax,0x2
  40f5cb:	48 89 c2             	mov    rdx,rax
  40f5ce:	48 8b 05 33 09 78 00 	mov    rax,QWORD PTR [rip+0x780933]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f5d5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f5d8:	be 00 00 00 00       	mov    esi,0x0
  40f5dd:	48 89 c7             	mov    rdi,rax
  40f5e0:	e8 cb 5d ff ff       	call   4053b0 <memset@plt>
  40f5e5:	e9 a3 00 00 00       	jmp    40f68d <sub_clear(int, int, int, int)+0x92c6>
;}else{
;if (__ARRAY_LONG_WARNINGINCLINES[2]&4){
  40f5ea:	48 8b 05 17 09 78 00 	mov    rax,QWORD PTR [rip+0x780917]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f5f1:	48 83 c0 10          	add    rax,0x10
  40f5f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f5f8:	83 e0 04             	and    eax,0x4
  40f5fb:	48 85 c0             	test   rax,rax
  40f5fe:	74 14                	je     40f614 <sub_clear(int, int, int, int)+0x924d>
;cmem_dynamic_free((uint8*)(__ARRAY_LONG_WARNINGINCLINES[0]));
  40f600:	48 8b 05 01 09 78 00 	mov    rax,QWORD PTR [rip+0x780901]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f607:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f60a:	48 89 c7             	mov    rdi,rax
  40f60d:	e8 f4 47 4d 00       	call   8e3e06 <cmem_dynamic_free(unsigned char*)>
  40f612:	eb 12                	jmp    40f626 <sub_clear(int, int, int, int)+0x925f>
;}else{
;free((void*)(__ARRAY_LONG_WARNINGINCLINES[0]));
  40f614:	48 8b 05 ed 08 78 00 	mov    rax,QWORD PTR [rip+0x7808ed]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f61b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f61e:	48 89 c7             	mov    rdi,rax
  40f621:	e8 3a 63 ff ff       	call   405960 <free@plt>
;}
;__ARRAY_LONG_WARNINGINCLINES[2]^=1;
  40f626:	48 8b 05 db 08 78 00 	mov    rax,QWORD PTR [rip+0x7808db]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f62d:	48 83 c0 10          	add    rax,0x10
  40f631:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40f634:	48 8b 05 cd 08 78 00 	mov    rax,QWORD PTR [rip+0x7808cd]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f63b:	48 83 c0 10          	add    rax,0x10
  40f63f:	48 83 f2 01          	xor    rdx,0x1
  40f643:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_LONG_WARNINGINCLINES[4]=2147483647;
  40f646:	48 8b 05 bb 08 78 00 	mov    rax,QWORD PTR [rip+0x7808bb]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f64d:	48 83 c0 20          	add    rax,0x20
  40f651:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_LONG_WARNINGINCLINES[5]=0;
  40f658:	48 8b 05 a9 08 78 00 	mov    rax,QWORD PTR [rip+0x7808a9]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f65f:	48 83 c0 28          	add    rax,0x28
  40f663:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[6]=0;
  40f66a:	48 8b 05 97 08 78 00 	mov    rax,QWORD PTR [rip+0x780897]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f671:	48 83 c0 30          	add    rax,0x30
  40f675:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_LONG_WARNINGINCLINES[0]=(ptrszint)nothingvalue;
  40f67c:	48 8b 15 9d e7 66 00 	mov    rdx,QWORD PTR [rip+0x66e79d]        # a7de20 <nothingvalue>
  40f683:	48 8b 05 7e 08 78 00 	mov    rax,QWORD PTR [rip+0x78087e]        # b8ff08 <__ARRAY_LONG_WARNINGINCLINES>
  40f68a:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if (__ARRAY_STRING_WARNINGINCFILES[2]&1){
  40f68d:	48 8b 05 7c 08 78 00 	mov    rax,QWORD PTR [rip+0x78087c]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f694:	48 83 c0 10          	add    rax,0x10
  40f698:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f69b:	83 e0 01             	and    eax,0x1
  40f69e:	48 85 c0             	test   rax,rax
  40f6a1:	0f 84 41 01 00 00    	je     40f7e8 <sub_clear(int, int, int, int)+0x9421>
;if (__ARRAY_STRING_WARNINGINCFILES[2]&2){
  40f6a7:	48 8b 05 62 08 78 00 	mov    rax,QWORD PTR [rip+0x780862]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f6ae:	48 83 c0 10          	add    rax,0x10
  40f6b2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f6b5:	83 e0 02             	and    eax,0x2
  40f6b8:	48 85 c0             	test   rax,rax
  40f6bb:	74 5b                	je     40f718 <sub_clear(int, int, int, int)+0x9351>
;tmp_long=__ARRAY_STRING_WARNINGINCFILES[5];
  40f6bd:	48 8b 05 4c 08 78 00 	mov    rax,QWORD PTR [rip+0x78084c]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f6c4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40f6c8:	48 89 05 d9 14 78 00 	mov    QWORD PTR [rip+0x7814d9],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40f6cf:	eb 26                	jmp    40f6f7 <sub_clear(int, int, int, int)+0x9330>
;((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]))->len=0;
  40f6d1:	48 8b 05 d0 14 78 00 	mov    rax,QWORD PTR [rip+0x7814d0]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f6d8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40f6df:	00 
  40f6e0:	48 8b 05 29 08 78 00 	mov    rax,QWORD PTR [rip+0x780829]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f6e7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f6ea:	48 01 d0             	add    rax,rdx
  40f6ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f6f0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;while(tmp_long--){
  40f6f7:	48 8b 05 aa 14 78 00 	mov    rax,QWORD PTR [rip+0x7814aa]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f6fe:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40f702:	48 89 15 9f 14 78 00 	mov    QWORD PTR [rip+0x78149f],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f709:	48 85 c0             	test   rax,rax
  40f70c:	0f 95 c0             	setne  al
  40f70f:	84 c0                	test   al,al
  40f711:	75 be                	jne    40f6d1 <sub_clear(int, int, int, int)+0x930a>
  40f713:	e9 d0 00 00 00       	jmp    40f7e8 <sub_clear(int, int, int, int)+0x9421>
;}
;}else{
;tmp_long=__ARRAY_STRING_WARNINGINCFILES[5];
  40f718:	48 8b 05 f1 07 78 00 	mov    rax,QWORD PTR [rip+0x7807f1]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f71f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  40f723:	48 89 05 7e 14 78 00 	mov    QWORD PTR [rip+0x78147e],rax        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
;while(tmp_long--){
  40f72a:	eb 27                	jmp    40f753 <sub_clear(int, int, int, int)+0x938c>
;qbs_free((qbs*)(((uint64*)(__ARRAY_STRING_WARNINGINCFILES[0]))[tmp_long]));
  40f72c:	48 8b 05 75 14 78 00 	mov    rax,QWORD PTR [rip+0x781475]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f733:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  40f73a:	00 
  40f73b:	48 8b 05 ce 07 78 00 	mov    rax,QWORD PTR [rip+0x7807ce]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f742:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f745:	48 01 d0             	add    rax,rdx
  40f748:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f74b:	48 89 c7             	mov    rdi,rax
  40f74e:	e8 59 4a 4d 00       	call   8e41ac <qbs_free(qbs*)>
;while(tmp_long--){
  40f753:	48 8b 05 4e 14 78 00 	mov    rax,QWORD PTR [rip+0x78144e]        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f75a:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  40f75e:	48 89 15 43 14 78 00 	mov    QWORD PTR [rip+0x781443],rdx        # b90ba8 <sub_clear(int, int, int, int)::tmp_long>
  40f765:	48 85 c0             	test   rax,rax
  40f768:	0f 95 c0             	setne  al
  40f76b:	84 c0                	test   al,al
  40f76d:	75 bd                	jne    40f72c <sub_clear(int, int, int, int)+0x9365>
;}
;free((void*)(__ARRAY_STRING_WARNINGINCFILES[0]));
  40f76f:	48 8b 05 9a 07 78 00 	mov    rax,QWORD PTR [rip+0x78079a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f776:	48 8b 00             	mov    rax,QWORD PTR [rax]
  40f779:	48 89 c7             	mov    rdi,rax
  40f77c:	e8 df 61 ff ff       	call   405960 <free@plt>
;__ARRAY_STRING_WARNINGINCFILES[2]^=1;
  40f781:	48 8b 05 88 07 78 00 	mov    rax,QWORD PTR [rip+0x780788]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f788:	48 83 c0 10          	add    rax,0x10
  40f78c:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  40f78f:	48 8b 05 7a 07 78 00 	mov    rax,QWORD PTR [rip+0x78077a]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f796:	48 83 c0 10          	add    rax,0x10
  40f79a:	48 83 f2 01          	xor    rdx,0x1
  40f79e:	48 89 10             	mov    QWORD PTR [rax],rdx
;__ARRAY_STRING_WARNINGINCFILES[4]=2147483647;
  40f7a1:	48 8b 05 68 07 78 00 	mov    rax,QWORD PTR [rip+0x780768]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f7a8:	48 83 c0 20          	add    rax,0x20
  40f7ac:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;__ARRAY_STRING_WARNINGINCFILES[5]=0;
  40f7b3:	48 8b 05 56 07 78 00 	mov    rax,QWORD PTR [rip+0x780756]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f7ba:	48 83 c0 28          	add    rax,0x28
  40f7be:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[6]=0;
  40f7c5:	48 8b 05 44 07 78 00 	mov    rax,QWORD PTR [rip+0x780744]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f7cc:	48 83 c0 30          	add    rax,0x30
  40f7d0:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;__ARRAY_STRING_WARNINGINCFILES[0]=(ptrszint)&nothingstring;
  40f7d7:	48 8b 05 32 07 78 00 	mov    rax,QWORD PTR [rip+0x780732]        # b8ff10 <__ARRAY_STRING_WARNINGINCFILES>
  40f7de:	48 8d 15 5b e6 66 00 	lea    rdx,[rip+0x66e65b]        # a7de40 <nothingstring>
  40f7e5:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;*__LONG_PTRSZ=0;
  40f7e8:	48 8b 05 29 07 78 00 	mov    rax,QWORD PTR [rip+0x780729]        # b8ff18 <__LONG_PTRSZ>
  40f7ef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_I2=0;
  40f7f5:	48 8b 05 24 07 78 00 	mov    rax,QWORD PTR [rip+0x780724]        # b8ff20 <__LONG_I2>
  40f7fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_I3=0;
  40f802:	48 8b 05 1f 07 78 00 	mov    rax,QWORD PTR [rip+0x78071f]        # b8ff28 <__LONG_I3>
  40f809:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FF=0;
  40f80f:	48 8b 05 1a 07 78 00 	mov    rax,QWORD PTR [rip+0x78071a]        # b8ff30 <__LONG_FF>
  40f816:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDERECOMPILE=0;
  40f81c:	48 8b 05 15 07 78 00 	mov    rax,QWORD PTR [rip+0x780715]        # b8ff38 <__LONG_IDERECOMPILE>
  40f823:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_WHOLESTV->len=0;
  40f829:	48 8b 05 10 07 78 00 	mov    rax,QWORD PTR [rip+0x780710]        # b8ff40 <__STRING_WHOLESTV>
  40f830:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TEMP->len=0;
  40f837:	48 8b 05 0a 07 78 00 	mov    rax,QWORD PTR [rip+0x78070a]        # b8ff48 <__STRING_TEMP>
  40f83e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_TEMP=0;
  40f845:	48 8b 05 04 07 78 00 	mov    rax,QWORD PTR [rip+0x780704]        # b8ff50 <__LONG_TEMP>
  40f84c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_L->len=0;
  40f852:	48 8b 05 ff 06 78 00 	mov    rax,QWORD PTR [rip+0x7806ff]        # b8ff58 <__STRING_L>
  40f859:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_R->len=0;
  40f860:	48 8b 05 f9 06 78 00 	mov    rax,QWORD PTR [rip+0x7806f9]        # b8ff60 <__STRING_R>
  40f867:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_L1->len=0;
  40f86e:	48 8b 05 f3 06 78 00 	mov    rax,QWORD PTR [rip+0x7806f3]        # b8ff68 <__STRING_L1>
  40f875:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_A=0;
  40f87c:	48 8b 05 ed 06 78 00 	mov    rax,QWORD PTR [rip+0x7806ed]        # b8ff70 <__LONG_A>
  40f883:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_R1->len=0;
  40f889:	48 8b 05 e8 06 78 00 	mov    rax,QWORD PTR [rip+0x7806e8]        # b8ff78 <__STRING_R1>
  40f890:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CWHOLELINE->len=0;
  40f897:	48 8b 05 e2 06 78 00 	mov    rax,QWORD PTR [rip+0x7806e2]        # b8ff80 <__STRING_CWHOLELINE>
  40f89e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_WHOLELINEN=0;
  40f8a5:	48 8b 05 dc 06 78 00 	mov    rax,QWORD PTR [rip+0x7806dc]        # b8ff88 <__LONG_WHOLELINEN>
  40f8ac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WHOLELINEI=0;
  40f8b2:	48 8b 05 d7 06 78 00 	mov    rax,QWORD PTR [rip+0x7806d7]        # b8ff90 <__LONG_WHOLELINEI>
  40f8b9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_E->len=0;
  40f8bf:	48 8b 05 d2 06 78 00 	mov    rax,QWORD PTR [rip+0x7806d2]        # b8ff98 <__STRING_E>
  40f8c6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_X2=0;
  40f8cd:	48 8b 05 cc 06 78 00 	mov    rax,QWORD PTR [rip+0x7806cc]        # b8ffa0 <__LONG_X2>
  40f8d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_X3=0;
  40f8da:	48 8b 05 c7 06 78 00 	mov    rax,QWORD PTR [rip+0x7806c7]        # b8ffa8 <__LONG_X3>
  40f8e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CA->len=0;
  40f8e7:	48 8b 05 c2 06 78 00 	mov    rax,QWORD PTR [rip+0x7806c2]        # b8ffb0 <__STRING_CA>
  40f8ee:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CE->len=0;
  40f8f5:	48 8b 05 bc 06 78 00 	mov    rax,QWORD PTR [rip+0x7806bc]        # b8ffb8 <__STRING_CE>
  40f8fc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_N=0;
  40f903:	48 8b 05 b6 06 78 00 	mov    rax,QWORD PTR [rip+0x7806b6]        # b8ffc0 <__LONG_N>
  40f90a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_FIRSTELEMENT->len=0;
  40f910:	48 8b 05 b1 06 78 00 	mov    rax,QWORD PTR [rip+0x7806b1]        # b8ffc8 <__STRING_FIRSTELEMENT>
  40f917:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SECONDELEMENT->len=0;
  40f91e:	48 8b 05 ab 06 78 00 	mov    rax,QWORD PTR [rip+0x7806ab]        # b8ffd0 <__STRING_SECONDELEMENT>
  40f925:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_THIRDELEMENT->len=0;
  40f92c:	48 8b 05 a5 06 78 00 	mov    rax,QWORD PTR [rip+0x7806a5]        # b8ffd8 <__STRING_THIRDELEMENT>
  40f933:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SIZ->len=0;
  40f93a:	48 8b 05 9f 06 78 00 	mov    rax,QWORD PTR [rip+0x78069f]        # b8ffe0 <__STRING_SIZ>
  40f941:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_N->len=0;
  40f948:	48 8b 05 99 06 78 00 	mov    rax,QWORD PTR [rip+0x780699]        # b8ffe8 <__STRING_N>
  40f94f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_II=0;
  40f956:	48 8b 05 93 06 78 00 	mov    rax,QWORD PTR [rip+0x780693]        # b8fff0 <__LONG_II>
  40f95d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_T->len=0;
  40f963:	48 8b 05 8e 06 78 00 	mov    rax,QWORD PTR [rip+0x78068e]        # b8fff8 <__STRING_T>
  40f96a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_TYP=0;
  40f971:	48 8b 05 88 06 78 00 	mov    rax,QWORD PTR [rip+0x780688]        # b90000 <__LONG_TYP>
  40f978:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TYPSIZE=0;
  40f97e:	48 8b 05 83 06 78 00 	mov    rax,QWORD PTR [rip+0x780683]        # b90008 <__LONG_TYPSIZE>
  40f985:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_HASHNAME->len=0;
  40f98b:	48 8b 05 7e 06 78 00 	mov    rax,QWORD PTR [rip+0x78067e]        # b90010 <__STRING_HASHNAME>
  40f992:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HASHCHKFLAGS=0;
  40f999:	48 8b 05 78 06 78 00 	mov    rax,QWORD PTR [rip+0x780678]        # b90018 <__LONG_HASHCHKFLAGS>
  40f9a0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHRES=0;
  40f9a6:	48 8b 05 73 06 78 00 	mov    rax,QWORD PTR [rip+0x780673]        # b90020 <__LONG_HASHRES>
  40f9ad:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHRESFLAGS=0;
  40f9b3:	48 8b 05 6e 06 78 00 	mov    rax,QWORD PTR [rip+0x78066e]        # b90028 <__LONG_HASHRESFLAGS>
  40f9ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_HASHRESREF=0;
  40f9c0:	48 8b 05 69 06 78 00 	mov    rax,QWORD PTR [rip+0x780669]        # b90030 <__LONG_HASHRESREF>
  40f9c7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_U=0;
  40f9cd:	48 8b 05 64 06 78 00 	mov    rax,QWORD PTR [rip+0x780664]        # b90038 <__LONG_U>
  40f9d4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NEWASTYPEBLOCKSYNTAX=0;
  40f9da:	48 8b 05 5f 06 78 00 	mov    rax,QWORD PTR [rip+0x78065f]        # b90040 <__LONG_NEWASTYPEBLOCKSYNTAX>
  40f9e1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_PREVIOUSELEMENT->len=0;
  40f9e7:	48 8b 05 5a 06 78 00 	mov    rax,QWORD PTR [rip+0x78065a]        # b90048 <__STRING_PREVIOUSELEMENT>
  40f9ee:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LASTELEMENT->len=0;
  40f9f5:	48 8b 05 54 06 78 00 	mov    rax,QWORD PTR [rip+0x780654]        # b90050 <__STRING_LASTELEMENT>
  40f9fc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CN->len=0;
  40fa03:	48 8b 05 4e 06 78 00 	mov    rax,QWORD PTR [rip+0x78064e]        # b90058 <__STRING_CN>
  40fa0a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_HASHFLAGS=0;
  40fa11:	48 8b 05 48 06 78 00 	mov    rax,QWORD PTR [rip+0x780648]        # b90060 <__LONG_HASHFLAGS>
  40fa18:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ALLOW=0;
  40fa1e:	48 8b 05 43 06 78 00 	mov    rax,QWORD PTR [rip+0x780643]        # b90068 <__LONG_ALLOW>
  40fa25:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PENDING=0;
  40fa2b:	48 8b 05 3e 06 78 00 	mov    rax,QWORD PTR [rip+0x78063e]        # b90070 <__LONG_PENDING>
  40fa32:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TYPEOVERRIDE=0;
  40fa38:	48 8b 05 39 06 78 00 	mov    rax,QWORD PTR [rip+0x780639]        # b90078 <__LONG_TYPEOVERRIDE>
  40fa3f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_S->len=0;
  40fa45:	48 8b 05 34 06 78 00 	mov    rax,QWORD PTR [rip+0x780634]        # b90080 <__STRING_S>
  40fa4c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_READABLE_E->len=0;
  40fa53:	48 8b 05 2e 06 78 00 	mov    rax,QWORD PTR [rip+0x78062e]        # b90088 <__STRING_READABLE_E>
  40fa5a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_B=0;
  40fa61:	48 8b 05 28 06 78 00 	mov    rax,QWORD PTR [rip+0x780628]        # b90090 <__LONG_B>
  40fa68:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_E2->len=0;
  40fa6e:	48 8b 05 23 06 78 00 	mov    rax,QWORD PTR [rip+0x780623]        # b90098 <__STRING_E2>
  40fa75:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_E3->len=0;
  40fa7c:	48 8b 05 1d 06 78 00 	mov    rax,QWORD PTR [rip+0x78061d]        # b900a0 <__STRING_E3>
  40fa83:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_REMOVECOMMA=0;
  40fa8a:	48 8b 05 17 06 78 00 	mov    rax,QWORD PTR [rip+0x780617]        # b900a8 <__LONG_REMOVECOMMA>
  40fa91:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TEMP1->len=0;
  40fa97:	48 8b 05 12 06 78 00 	mov    rax,QWORD PTR [rip+0x780612]        # b900b0 <__STRING_TEMP1>
  40fa9e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_T=0;
  40faa5:	48 8b 05 0c 06 78 00 	mov    rax,QWORD PTR [rip+0x78060c]        # b900b8 <__LONG_T>
  40faac:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__FLOAT_CONSTVAL=0;
  40fab2:	48 8b 05 07 06 78 00 	mov    rax,QWORD PTR [rip+0x780607]        # b900c0 <__FLOAT_CONSTVAL>
  40fab9:	d9 ee                	fldz   
  40fabb:	db 38                	fstp   TBYTE PTR [rax]
;*__INTEGER64_CONSTVAL=0;
  40fabd:	48 8b 05 04 06 78 00 	mov    rax,QWORD PTR [rip+0x780604]        # b900c8 <__INTEGER64_CONSTVAL>
  40fac4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;*__UINTEGER64_CONSTVAL=0;
  40facb:	48 8b 05 fe 05 78 00 	mov    rax,QWORD PTR [rip+0x7805fe]        # b900d0 <__UINTEGER64_CONSTVAL>
  40fad2:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;*__LONG_ISSUEWARNING=0;
  40fad9:	48 8b 05 f8 05 78 00 	mov    rax,QWORD PTR [rip+0x7805f8]        # b900d8 <__LONG_ISSUEWARNING>
  40fae0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_THISCONSTVAL->len=0;
  40fae6:	48 8b 05 f3 05 78 00 	mov    rax,QWORD PTR [rip+0x7805f3]        # b900e0 <__STRING_THISCONSTVAL>
  40faed:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_D=0;
  40faf4:	48 8b 05 ed 05 78 00 	mov    rax,QWORD PTR [rip+0x7805ed]        # b900e8 <__LONG_D>
  40fafb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PREDEFINING=0;
  40fb01:	48 8b 05 e8 05 78 00 	mov    rax,QWORD PTR [rip+0x7805e8]        # b900f0 <__LONG_PREDEFINING>
  40fb08:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_INDIRECTLIBRARY=0;
  40fb0e:	48 8b 05 e3 05 78 00 	mov    rax,QWORD PTR [rip+0x7805e3]        # b900f8 <__LONG_INDIRECTLIBRARY>
  40fb15:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SF=0;
  40fb1b:	48 8b 05 de 05 78 00 	mov    rax,QWORD PTR [rip+0x7805de]        # b90100 <__LONG_SF>
  40fb22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_SYMBOL->len=0;
  40fb28:	48 8b 05 d9 05 78 00 	mov    rax,QWORD PTR [rip+0x7805d9]        # b90108 <__STRING_SYMBOL>
  40fb2f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_ALIASNAME->len=0;
  40fb36:	48 8b 05 d3 05 78 00 	mov    rax,QWORD PTR [rip+0x7805d3]        # b90110 <__STRING_ALIASNAME>
  40fb3d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_PARAMS=0;
  40fb44:	48 8b 05 cd 05 78 00 	mov    rax,QWORD PTR [rip+0x7805cd]        # b90118 <__LONG_PARAMS>
  40fb4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_PARAMS->len=0;
  40fb51:	48 8b 05 c8 05 78 00 	mov    rax,QWORD PTR [rip+0x7805c8]        # b90120 <__STRING_PARAMS>
  40fb58:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_PARAMSIZE->len=0;
  40fb5f:	48 8b 05 c2 05 78 00 	mov    rax,QWORD PTR [rip+0x7805c2]        # b90128 <__STRING_PARAMSIZE>
  40fb66:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_NELE->len=0;
  40fb6d:	48 8b 05 bc 05 78 00 	mov    rax,QWORD PTR [rip+0x7805bc]        # b90130 <__STRING_NELE>
  40fb74:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_NELEREQ->len=0;
  40fb7b:	48 8b 05 b6 05 78 00 	mov    rax,QWORD PTR [rip+0x7805b6]        # b90138 <__STRING_NELEREQ>
  40fb82:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_A2->len=0;
  40fb89:	48 8b 05 b0 05 78 00 	mov    rax,QWORD PTR [rip+0x7805b0]        # b90140 <__STRING_A2>
  40fb90:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_N2=0;
  40fb97:	48 8b 05 aa 05 78 00 	mov    rax,QWORD PTR [rip+0x7805aa]        # b90148 <__LONG_N2>
  40fb9e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ARRAY=0;
  40fba4:	48 8b 05 a5 05 78 00 	mov    rax,QWORD PTR [rip+0x7805a5]        # b90150 <__LONG_ARRAY>
  40fbab:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_T2->len=0;
  40fbb1:	48 8b 05 a0 05 78 00 	mov    rax,QWORD PTR [rip+0x7805a0]        # b90158 <__STRING_T2>
  40fbb8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_BYVALUE=0;
  40fbbf:	48 8b 05 9a 05 78 00 	mov    rax,QWORD PTR [rip+0x78059a]        # b90160 <__LONG_BYVALUE>
  40fbc6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_N2->len=0;
  40fbcc:	48 8b 05 95 05 78 00 	mov    rax,QWORD PTR [rip+0x780595]        # b90168 <__STRING_N2>
  40fbd3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SYMBOL2->len=0;
  40fbda:	48 8b 05 8f 05 78 00 	mov    rax,QWORD PTR [rip+0x78058f]        # b90170 <__STRING_SYMBOL2>
  40fbe1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_M=0;
  40fbe8:	48 8b 05 89 05 78 00 	mov    rax,QWORD PTR [rip+0x780589]        # b90178 <__LONG_M>
  40fbef:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ARGNELEREQ=0;
  40fbf5:	48 8b 05 84 05 78 00 	mov    rax,QWORD PTR [rip+0x780584]        # b90180 <__LONG_ARGNELEREQ>
  40fbfc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_V=0;
  40fc02:	48 8b 05 7f 05 78 00 	mov    rax,QWORD PTR [rip+0x78057f]        # b90188 <__LONG_V>
  40fc09:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PARAMSIZE=0;
  40fc0f:	48 8b 05 7a 05 78 00 	mov    rax,QWORD PTR [rip+0x78057a]        # b90190 <__LONG_PARAMSIZE>
  40fc16:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_I10=0;
  40fc1c:	48 8b 05 75 05 78 00 	mov    rax,QWORD PTR [rip+0x780575]        # b90198 <__LONG_I10>
  40fc23:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CTYPE->len=0;
  40fc29:	48 8b 05 70 05 78 00 	mov    rax,QWORD PTR [rip+0x780570]        # b901a0 <__STRING_CTYPE>
  40fc30:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_FIRSTTRYMETHOD=0;
  40fc37:	48 8b 05 6a 05 78 00 	mov    rax,QWORD PTR [rip+0x78056a]        # b901a8 <__LONG_FIRSTTRYMETHOD>
  40fc3e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TRY=0;
  40fc44:	48 8b 05 65 05 78 00 	mov    rax,QWORD PTR [rip+0x780565]        # b901b0 <__LONG_TRY>
  40fc4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_P->len=0;
  40fc51:	48 8b 05 60 05 78 00 	mov    rax,QWORD PTR [rip+0x780560]        # b901b8 <__STRING_P>
  40fc58:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_X->len=0;
  40fc5f:	48 8b 05 5a 05 78 00 	mov    rax,QWORD PTR [rip+0x78055a]        # b901c0 <__STRING_X>
  40fc66:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ERRORLABELS=0;
  40fc6d:	48 8b 05 54 05 78 00 	mov    rax,QWORD PTR [rip+0x780554]        # b901c8 <__LONG_ERRORLABELS>
  40fc74:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CONTINUELINE=0;
  40fc7a:	48 8b 05 4f 05 78 00 	mov    rax,QWORD PTR [rip+0x78054f]        # b901d0 <__LONG_CONTINUELINE>
  40fc81:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ENDIFS=0;
  40fc87:	48 8b 05 4a 05 78 00 	mov    rax,QWORD PTR [rip+0x78054a]        # b901d8 <__LONG_ENDIFS>
  40fc8e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LINEELSEUSED=0;
  40fc94:	48 8b 05 45 05 78 00 	mov    rax,QWORD PTR [rip+0x780545]        # b901e0 <__LONG_LINEELSEUSED>
  40fc9b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_START=0;
  40fca1:	48 8b 05 40 05 78 00 	mov    rax,QWORD PTR [rip+0x780540]        # b901e8 <__LONG_START>
  40fca8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IMPLIEDENDIF=0;
  40fcae:	48 8b 05 3b 05 78 00 	mov    rax,QWORD PTR [rip+0x78053b]        # b901f0 <__LONG_IMPLIEDENDIF>
  40fcb5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_THENGOTO=0;
  40fcbb:	48 8b 05 36 05 78 00 	mov    rax,QWORD PTR [rip+0x780536]        # b901f8 <__LONG_THENGOTO>
  40fcc2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NEWIF=0;
  40fcc8:	48 8b 05 31 05 78 00 	mov    rax,QWORD PTR [rip+0x780531]        # b90200 <__LONG_NEWIF>
  40fccf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OPEX_COMMENTS=0;
  40fcd5:	48 8b 05 2c 05 78 00 	mov    rax,QWORD PTR [rip+0x78052c]        # b90208 <__LONG_OPEX_COMMENTS>
  40fcdc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MAXPROGRESSWIDTH=0;
  40fce2:	48 8b 05 27 05 78 00 	mov    rax,QWORD PTR [rip+0x780527]        # b90210 <__LONG_MAXPROGRESSWIDTH>
  40fce9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PERCENTAGE=0;
  40fcef:	48 8b 05 22 05 78 00 	mov    rax,QWORD PTR [rip+0x780522]        # b90218 <__LONG_PERCENTAGE>
  40fcf6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PERCENTAGECHARS=0;
  40fcfc:	48 8b 05 1d 05 78 00 	mov    rax,QWORD PTR [rip+0x78051d]        # b90220 <__LONG_PERCENTAGECHARS>
  40fd03:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PREVPERCENTAGE=0;
  40fd09:	48 8b 05 18 05 78 00 	mov    rax,QWORD PTR [rip+0x780518]        # b90228 <__LONG_PREVPERCENTAGE>
  40fd10:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PREVPERCENTAGECHARS=0;
  40fd16:	48 8b 05 13 05 78 00 	mov    rax,QWORD PTR [rip+0x780513]        # b90230 <__LONG_PREVPERCENTAGECHARS>
  40fd1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LAYOUTORIGINAL->len=0;
  40fd23:	48 8b 05 0e 05 78 00 	mov    rax,QWORD PTR [rip+0x78050e]        # b90238 <__STRING_LAYOUTORIGINAL>
  40fd2a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LHSCONTROLLEVEL=0;
  40fd31:	48 8b 05 08 05 78 00 	mov    rax,QWORD PTR [rip+0x780508]        # b90240 <__LONG_LHSCONTROLLEVEL>
  40fd38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_A3U->len=0;
  40fd3e:	48 8b 05 03 05 78 00 	mov    rax,QWORD PTR [rip+0x780503]        # b90248 <__STRING_A3U>
  40fd45:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TEMPOP->len=0;
  40fd4c:	48 8b 05 fd 04 78 00 	mov    rax,QWORD PTR [rip+0x7804fd]        # b90250 <__STRING_TEMPOP>
  40fd53:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_FIRSTDELIMITER=0;
  40fd5a:	48 8b 05 f7 04 78 00 	mov    rax,QWORD PTR [rip+0x7804f7]        # b90258 <__LONG_FIRSTDELIMITER>
  40fd61:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SECONDDELIMITER=0;
  40fd67:	48 8b 05 f2 04 78 00 	mov    rax,QWORD PTR [rip+0x7804f2]        # b90260 <__LONG_SECONDDELIMITER>
  40fd6e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_VERSIONINFOKEY->len=0;
  40fd74:	48 8b 05 ed 04 78 00 	mov    rax,QWORD PTR [rip+0x7804ed]        # b90268 <__STRING_VERSIONINFOKEY>
  40fd7b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VERSIONINFOVALUE->len=0;
  40fd82:	48 8b 05 e7 04 78 00 	mov    rax,QWORD PTR [rip+0x7804e7]        # b90270 <__STRING_VERSIONINFOVALUE>
  40fd89:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_VICOMMAS=0;
  40fd90:	48 8b 05 e1 04 78 00 	mov    rax,QWORD PTR [rip+0x7804e1]        # b90278 <__LONG_VICOMMAS>
  40fd97:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_EXEICONFILE->len=0;
  40fd9d:	48 8b 05 dc 04 78 00 	mov    rax,QWORD PTR [rip+0x7804dc]        # b90280 <__STRING_EXEICONFILE>
  40fda4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_ICONPATH->len=0;
  40fdab:	48 8b 05 d6 04 78 00 	mov    rax,QWORD PTR [rip+0x7804d6]        # b90288 <__STRING_ICONPATH>
  40fdb2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ICONFILEHANDLE=0;
  40fdb9:	48 8b 05 d0 04 78 00 	mov    rax,QWORD PTR [rip+0x7804d0]        # b90290 <__LONG_ICONFILEHANDLE>
  40fdc0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LINEDATAOFFSET=0;
  40fdc6:	48 8b 05 cb 04 78 00 	mov    rax,QWORD PTR [rip+0x7804cb]        # b90298 <__LONG_LINEDATAOFFSET>
  40fdcd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_ENTIRELINE->len=0;
  40fdd3:	48 8b 05 c6 04 78 00 	mov    rax,QWORD PTR [rip+0x7804c6]        # b902a0 <__STRING_ENTIRELINE>
  40fdda:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_U->len=0;
  40fde1:	48 8b 05 c0 04 78 00 	mov    rax,QWORD PTR [rip+0x7804c0]        # b902a8 <__STRING_U>
  40fde8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_S=0;
  40fdef:	48 8b 05 ba 04 78 00 	mov    rax,QWORD PTR [rip+0x7804ba]        # b902b0 <__LONG_S>
  40fdf6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SKIP=0;
  40fdfc:	48 8b 05 b5 04 78 00 	mov    rax,QWORD PTR [rip+0x7804b5]        # b902b8 <__LONG_SKIP>
  40fe03:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LABEL->len=0;
  40fe09:	48 8b 05 b0 04 78 00 	mov    rax,QWORD PTR [rip+0x7804b0]        # b902c0 <__STRING_LABEL>
  40fe10:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IGNORE=0;
  40fe17:	48 8b 05 aa 04 78 00 	mov    rax,QWORD PTR [rip+0x7804aa]        # b902c8 <__LONG_IGNORE>
  40fe1e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_R=0;
  40fe24:	48 8b 05 a5 04 78 00 	mov    rax,QWORD PTR [rip+0x7804a5]        # b902d0 <__LONG_R>
  40fe2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_INCLINENUMP->len=0;
  40fe31:	48 8b 05 a0 04 78 00 	mov    rax,QWORD PTR [rip+0x7804a0]        # b902d8 <__STRING_INCLINENUMP>
  40fe38:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_THISINCNAME->len=0;
  40fe3f:	48 8b 05 9a 04 78 00 	mov    rax,QWORD PTR [rip+0x78049a]        # b902e0 <__STRING_THISINCNAME>
  40fe46:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_E1->len=0;
  40fe4d:	48 8b 05 94 04 78 00 	mov    rax,QWORD PTR [rip+0x780494]        # b902e8 <__STRING_E1>
  40fe54:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_EXCEPT=0;
  40fe5b:	48 8b 05 8e 04 78 00 	mov    rax,QWORD PTR [rip+0x78048e]        # b902f0 <__LONG_EXCEPT>
  40fe62:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_AA->len=0;
  40fe68:	48 8b 05 89 04 78 00 	mov    rax,QWORD PTR [rip+0x780489]        # b902f8 <__STRING_AA>
  40fe6f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LASTFUSE=0;
  40fe76:	48 8b 05 83 04 78 00 	mov    rax,QWORD PTR [rip+0x780483]        # b90300 <__LONG_LASTFUSE>
  40fe7d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_V1=0;
  40fe83:	48 8b 05 7e 04 78 00 	mov    rax,QWORD PTR [rip+0x78047e]        # b90308 <__LONG_V1>
  40fe8a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_V2=0;
  40fe90:	48 8b 05 79 04 78 00 	mov    rax,QWORD PTR [rip+0x780479]        # b90310 <__LONG_V2>
  40fe97:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WORDSINTYPENAME=0;
  40fe9d:	48 8b 05 74 04 78 00 	mov    rax,QWORD PTR [rip+0x780474]        # b90318 <__LONG_WORDSINTYPENAME>
  40fea4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_NEXTELEMENT->len=0;
  40feaa:	48 8b 05 6f 04 78 00 	mov    rax,QWORD PTR [rip+0x78046f]        # b90320 <__STRING_NEXTELEMENT>
  40feb1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_THISELEMENT->len=0;
  40feb8:	48 8b 05 69 04 78 00 	mov    rax,QWORD PTR [rip+0x780469]        # b90328 <__STRING_THISELEMENT>
  40febf:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CUSTOMTYPELIBRARY=0;
  40fec6:	48 8b 05 63 04 78 00 	mov    rax,QWORD PTR [rip+0x780463]        # b90330 <__LONG_CUSTOMTYPELIBRARY>
  40fecd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_STATICLINKEDLIBRARY=0;
  40fed3:	48 8b 05 5e 04 78 00 	mov    rax,QWORD PTR [rip+0x78045e]        # b90338 <__LONG_STATICLINKEDLIBRARY>
  40feda:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SFDECLARE=0;
  40fee0:	48 8b 05 59 04 78 00 	mov    rax,QWORD PTR [rip+0x780459]        # b90340 <__LONG_SFDECLARE>
  40fee7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SFHEADER=0;
  40feed:	48 8b 05 54 04 78 00 	mov    rax,QWORD PTR [rip+0x780454]        # b90348 <__LONG_SFHEADER>
  40fef4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LIBNAME->len=0;
  40fefa:	48 8b 05 4f 04 78 00 	mov    rax,QWORD PTR [rip+0x78044f]        # b90350 <__STRING_LIBNAME>
  40ff01:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_HEADERNAME->len=0;
  40ff08:	48 8b 05 49 04 78 00 	mov    rax,QWORD PTR [rip+0x780449]        # b90358 <__STRING_HEADERNAME>
  40ff0f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_Z=0;
  40ff16:	48 8b 05 43 04 78 00 	mov    rax,QWORD PTR [rip+0x780443]        # b90360 <__LONG_Z>
  40ff1d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_AUTOFORMAT_X->len=0;
  40ff23:	48 8b 05 3e 04 78 00 	mov    rax,QWORD PTR [rip+0x78043e]        # b90368 <__STRING_AUTOFORMAT_X>
  40ff2a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_V->len=0;
  40ff31:	48 8b 05 38 04 78 00 	mov    rax,QWORD PTR [rip+0x780438]        # b90370 <__STRING_V>
  40ff38:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LIBVER->len=0;
  40ff3f:	48 8b 05 32 04 78 00 	mov    rax,QWORD PTR [rip+0x780432]        # b90378 <__STRING_LIBVER>
  40ff46:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LIBPATH->len=0;
  40ff4d:	48 8b 05 2c 04 78 00 	mov    rax,QWORD PTR [rip+0x78042c]        # b90380 <__STRING_LIBPATH>
  40ff54:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LIBPATH_INLINE->len=0;
  40ff5b:	48 8b 05 26 04 78 00 	mov    rax,QWORD PTR [rip+0x780426]        # b90388 <__STRING_LIBPATH_INLINE>
  40ff62:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_INLINELIBNAME->len=0;
  40ff69:	48 8b 05 20 04 78 00 	mov    rax,QWORD PTR [rip+0x780420]        # b90390 <__STRING_INLINELIBNAME>
  40ff70:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_X2->len=0;
  40ff77:	48 8b 05 1a 04 78 00 	mov    rax,QWORD PTR [rip+0x78041a]        # b90398 <__STRING_X2>
  40ff7e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DLLNAME->len=0;
  40ff85:	48 8b 05 14 04 78 00 	mov    rax,QWORD PTR [rip+0x780414]        # b903a0 <__STRING_DLLNAME>
  40ff8c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_TARGETID=0;
  40ff93:	48 8b 05 0e 04 78 00 	mov    rax,QWORD PTR [rip+0x78040e]        # b903a8 <__LONG_TARGETID>
  40ff9a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_EE->len=0;
  40ffa0:	48 8b 05 09 04 78 00 	mov    rax,QWORD PTR [rip+0x780409]        # b903b0 <__STRING_EE>
  40ffa7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SUBFUNCRET->len=0;
  40ffae:	48 8b 05 03 04 78 00 	mov    rax,QWORD PTR [rip+0x780403]        # b903b8 <__STRING_SUBFUNCRET>
  40ffb5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_RETTYP=0;
  40ffbc:	48 8b 05 fd 03 78 00 	mov    rax,QWORD PTR [rip+0x7803fd]        # b903c0 <__LONG_RETTYP>
  40ffc3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ADDSTATIC2LAYOUT=0;
  40ffc9:	48 8b 05 f8 03 78 00 	mov    rax,QWORD PTR [rip+0x7803f8]        # b903c8 <__LONG_ADDSTATIC2LAYOUT>
  40ffd0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_STATICSF=0;
  40ffd6:	48 8b 05 f3 03 78 00 	mov    rax,QWORD PTR [rip+0x7803f3]        # b903d0 <__LONG_STATICSF>
  40ffdd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_T3->len=0;
  40ffe3:	48 8b 05 ee 03 78 00 	mov    rax,QWORD PTR [rip+0x7803ee]        # b903d8 <__STRING_T3>
  40ffea:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_T3I=0;
  40fff1:	48 8b 05 e8 03 78 00 	mov    rax,QWORD PTR [rip+0x7803e8]        # b903e0 <__LONG_T3I>
  40fff8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NELEREQ=0;
  40fffe:	48 8b 05 e3 03 78 00 	mov    rax,QWORD PTR [rip+0x7803e3]        # b903e8 <__LONG_NELEREQ>
  410005:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NELE=0;
  41000b:	48 8b 05 de 03 78 00 	mov    rax,QWORD PTR [rip+0x7803de]        # b903f0 <__LONG_NELE>
  410012:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_XX=0;
  410018:	48 8b 05 d9 03 78 00 	mov    rax,QWORD PTR [rip+0x7803d9]        # b903f8 <__LONG_XX>
  41001f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_CALLNAME->len=0;
  410025:	48 8b 05 d4 03 78 00 	mov    rax,QWORD PTR [rip+0x7803d4]        # b90400 <__STRING_CALLNAME>
  41002c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ASREQ=0;
  410033:	48 8b 05 ce 03 78 00 	mov    rax,QWORD PTR [rip+0x7803ce]        # b90408 <__LONG_ASREQ>
  41003a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TYP->len=0;
  410040:	48 8b 05 c9 03 78 00 	mov    rax,QWORD PTR [rip+0x7803c9]        # b90410 <__STRING_TYP>
  410047:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TYP2->len=0;
  41004e:	48 8b 05 c3 03 78 00 	mov    rax,QWORD PTR [rip+0x7803c3]        # b90418 <__STRING_TYP2>
  410055:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_FIRSTE=0;
  41005c:	48 8b 05 bd 03 78 00 	mov    rax,QWORD PTR [rip+0x7803bd]        # b90420 <__LONG_FIRSTE>
  410063:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_E2=0;
  410069:	48 8b 05 b8 03 78 00 	mov    rax,QWORD PTR [rip+0x7803b8]        # b90428 <__LONG_E2>
  410070:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WHILEUNTIL=0;
  410076:	48 8b 05 b3 03 78 00 	mov    rax,QWORD PTR [rip+0x7803b3]        # b90430 <__LONG_WHILEUNTIL>
  41007d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_STARTVALUE->len=0;
  410083:	48 8b 05 ae 03 78 00 	mov    rax,QWORD PTR [rip+0x7803ae]        # b90438 <__STRING_STARTVALUE>
  41008a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_P3->len=0;
  410091:	48 8b 05 a8 03 78 00 	mov    rax,QWORD PTR [rip+0x7803a8]        # b90440 <__STRING_P3>
  410098:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_STEPUSED=0;
  41009f:	48 8b 05 a2 03 78 00 	mov    rax,QWORD PTR [rip+0x7803a2]        # b90448 <__LONG_STEPUSED>
  4100a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_P2->len=0;
  4100ac:	48 8b 05 9d 03 78 00 	mov    rax,QWORD PTR [rip+0x78039d]        # b90450 <__STRING_P2>
  4100b3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_MODE=0;
  4100ba:	48 8b 05 97 03 78 00 	mov    rax,QWORD PTR [rip+0x780397]        # b90458 <__LONG_MODE>
  4100c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_EQUPOS=0;
  4100c7:	48 8b 05 92 03 78 00 	mov    rax,QWORD PTR [rip+0x780392]        # b90460 <__LONG_EQUPOS>
  4100ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TOPOS=0;
  4100d4:	48 8b 05 8d 03 78 00 	mov    rax,QWORD PTR [rip+0x78038d]        # b90468 <__LONG_TOPOS>
  4100db:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CTYP=0;
  4100e1:	48 8b 05 88 03 78 00 	mov    rax,QWORD PTR [rip+0x780388]        # b90470 <__LONG_CTYP>
  4100e8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_BITS=0;
  4100ee:	48 8b 05 83 03 78 00 	mov    rax,QWORD PTR [rip+0x780383]        # b90478 <__LONG_BITS>
  4100f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TYPBAK=0;
  4100fb:	48 8b 05 7e 03 78 00 	mov    rax,QWORD PTR [rip+0x78037e]        # b90480 <__LONG_TYPBAK>
  410102:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_GOODELSE=0;
  410108:	48 8b 05 79 03 78 00 	mov    rax,QWORD PTR [rip+0x780379]        # b90488 <__LONG_GOODELSE>
  41010f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SPACELOCATION=0;
  410115:	48 8b 05 74 03 78 00 	mov    rax,QWORD PTR [rip+0x780374]        # b90490 <__LONG_SPACELOCATION>
  41011c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_COUNT=0;
  410122:	48 8b 05 6f 03 78 00 	mov    rax,QWORD PTR [rip+0x78036f]        # b90498 <__LONG_COUNT>
  410129:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IFTYPE=0;
  41012f:	48 8b 05 6a 03 78 00 	mov    rax,QWORD PTR [rip+0x78036a]        # b904a0 <__LONG_IFTYPE>
  410136:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FLT=0;
  41013c:	48 8b 05 65 03 78 00 	mov    rax,QWORD PTR [rip+0x780365]        # b904a8 <__LONG_FLT>
  410143:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TC->len=0;
  410149:	48 8b 05 60 03 78 00 	mov    rax,QWORD PTR [rip+0x780360]        # b904b0 <__STRING_TC>
  410150:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CV=0;
  410157:	48 8b 05 5a 03 78 00 	mov    rax,QWORD PTR [rip+0x78035a]        # b904b8 <__LONG_CV>
  41015e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_F12->len=0;
  410164:	48 8b 05 55 03 78 00 	mov    rax,QWORD PTR [rip+0x780355]        # b904c0 <__STRING_F12>
  41016b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_NEXP=0;
  410172:	48 8b 05 4f 03 78 00 	mov    rax,QWORD PTR [rip+0x78034f]        # b904c8 <__LONG_NEXP>
  410179:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_B2=0;
  41017f:	48 8b 05 4a 03 78 00 	mov    rax,QWORD PTR [rip+0x78034a]        # b904d0 <__LONG_B2>
  410186:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_EL->len=0;
  41018c:	48 8b 05 45 03 78 00 	mov    rax,QWORD PTR [rip+0x780345]        # b904d8 <__STRING_EL>
  410193:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_ER->len=0;
  41019a:	48 8b 05 3f 03 78 00 	mov    rax,QWORD PTR [rip+0x78033f]        # b904e0 <__STRING_ER>
  4101a1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_USEDTO=0;
  4101a8:	48 8b 05 39 03 78 00 	mov    rax,QWORD PTR [rip+0x780339]        # b904e8 <__LONG_USEDTO>
  4101af:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_O->len=0;
  4101b5:	48 8b 05 34 03 78 00 	mov    rax,QWORD PTR [rip+0x780334]        # b904f0 <__STRING_O>
  4101bc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_O2->len=0;
  4101c3:	48 8b 05 2e 03 78 00 	mov    rax,QWORD PTR [rip+0x78032e]        # b904f8 <__STRING_O2>
  4101ca:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_O=0;
  4101d1:	48 8b 05 28 03 78 00 	mov    rax,QWORD PTR [rip+0x780328]        # b90500 <__LONG_O>
  4101d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_SIZEE->len=0;
  4101de:	48 8b 05 23 03 78 00 	mov    rax,QWORD PTR [rip+0x780323]        # b90508 <__STRING_SIZEE>
  4101e5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_OPTI->len=0;
  4101ec:	48 8b 05 1d 03 78 00 	mov    rax,QWORD PTR [rip+0x78031d]        # b90510 <__STRING_OPTI>
  4101f3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_OPTCONTROLLER->len=0;
  4101fa:	48 8b 05 17 03 78 00 	mov    rax,QWORD PTR [rip+0x780317]        # b90518 <__STRING_OPTCONTROLLER>
  410201:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_OPTPASSED->len=0;
  410208:	48 8b 05 11 03 78 00 	mov    rax,QWORD PTR [rip+0x780311]        # b90520 <__STRING_OPTPASSED>
  41020f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_CT->len=0;
  410216:	48 8b 05 0b 03 78 00 	mov    rax,QWORD PTR [rip+0x78030b]        # b90528 <__STRING_CT>
  41021d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_NEWSHAREDSYNTAX=0;
  410224:	48 8b 05 05 03 78 00 	mov    rax,QWORD PTR [rip+0x780305]        # b90530 <__LONG_NEWSHAREDSYNTAX>
  41022b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_L2->len=0;
  410231:	48 8b 05 00 03 78 00 	mov    rax,QWORD PTR [rip+0x780300]        # b90538 <__STRING_L2>
  410238:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_METHOD=0;
  41023f:	48 8b 05 fa 02 78 00 	mov    rax,QWORD PTR [rip+0x7802fa]        # b90540 <__LONG_METHOD>
  410246:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TS->len=0;
  41024c:	48 8b 05 f5 02 78 00 	mov    rax,QWORD PTR [rip+0x7802f5]        # b90548 <__STRING_TS>
  410253:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_TSIZE=0;
  41025a:	48 8b 05 ef 02 78 00 	mov    rax,QWORD PTR [rip+0x7802ef]        # b90550 <__LONG_TSIZE>
  410261:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_OLDSUBFUNC->len=0;
  410267:	48 8b 05 ea 02 78 00 	mov    rax,QWORD PTR [rip+0x7802ea]        # b90558 <__STRING_OLDSUBFUNC>
  41026e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_T2=0;
  410275:	48 8b 05 e4 02 78 00 	mov    rax,QWORD PTR [rip+0x7802e4]        # b90560 <__LONG_T2>
  41027c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_T2SIZE=0;
  410282:	48 8b 05 df 02 78 00 	mov    rax,QWORD PTR [rip+0x7802df]        # b90568 <__LONG_T2SIZE>
  410289:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_RETVAL=0;
  41028f:	48 8b 05 da 02 78 00 	mov    rax,QWORD PTR [rip+0x7802da]        # b90570 <__LONG_RETVAL>
  410296:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SHAREDASLAYOUTADDED=0;
  41029c:	48 8b 05 d5 02 78 00 	mov    rax,QWORD PTR [rip+0x7802d5]        # b90578 <__LONG_SHAREDASLAYOUTADDED>
  4102a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_L3->len=0;
  4102a9:	48 8b 05 d0 02 78 00 	mov    rax,QWORD PTR [rip+0x7802d0]        # b90580 <__STRING_L3>
  4102b0:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LMAY=0;
  4102b7:	48 8b 05 ca 02 78 00 	mov    rax,QWORD PTR [rip+0x7802ca]        # b90588 <__LONG_LMAY>
  4102be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LMUST=0;
  4102c4:	48 8b 05 c5 02 78 00 	mov    rax,QWORD PTR [rip+0x7802c5]        # b90590 <__LONG_LMUST>
  4102cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_USEPOSITION=0;
  4102d1:	48 8b 05 c0 02 78 00 	mov    rax,QWORD PTR [rip+0x7802c0]        # b90598 <__LONG_USEPOSITION>
  4102d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PART=0;
  4102de:	48 8b 05 bb 02 78 00 	mov    rax,QWORD PTR [rip+0x7802bb]        # b905a0 <__LONG_PART>
  4102e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_STRINGVARIABLE->len=0;
  4102eb:	48 8b 05 b6 02 78 00 	mov    rax,QWORD PTR [rip+0x7802b6]        # b905a8 <__STRING_STRINGVARIABLE>
  4102f2:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_POSITION->len=0;
  4102f9:	48 8b 05 b0 02 78 00 	mov    rax,QWORD PTR [rip+0x7802b0]        # b905b0 <__STRING_POSITION>
  410300:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_EXPRESSION->len=0;
  410307:	48 8b 05 aa 02 78 00 	mov    rax,QWORD PTR [rip+0x7802aa]        # b905b8 <__STRING_EXPRESSION>
  41030e:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_SOURCETYP=0;
  410315:	48 8b 05 a4 02 78 00 	mov    rax,QWORD PTR [rip+0x7802a4]        # b905c0 <__LONG_SOURCETYP>
  41031c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LENGTH->len=0;
  410322:	48 8b 05 9f 02 78 00 	mov    rax,QWORD PTR [rip+0x78029f]        # b905c8 <__STRING_LENGTH>
  410329:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_START->len=0;
  410330:	48 8b 05 99 02 78 00 	mov    rax,QWORD PTR [rip+0x780299]        # b905d0 <__STRING_START>
  410337:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_STRINGEXPRESSION->len=0;
  41033e:	48 8b 05 93 02 78 00 	mov    rax,QWORD PTR [rip+0x780293]        # b905d8 <__STRING_STRINGEXPRESSION>
  410345:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VAR->len=0;
  41034c:	48 8b 05 8d 02 78 00 	mov    rax,QWORD PTR [rip+0x78028d]        # b905e0 <__STRING_VAR>
  410353:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LS->len=0;
  41035a:	48 8b 05 87 02 78 00 	mov    rax,QWORD PTR [rip+0x780287]        # b905e8 <__STRING_LS>
  410361:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_BYTESPERELEMENT->len=0;
  410368:	48 8b 05 81 02 78 00 	mov    rax,QWORD PTR [rip+0x780281]        # b905f0 <__STRING_BYTESPERELEMENT>
  41036f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CLEARERASERETURN=0;
  410376:	48 8b 05 7b 02 78 00 	mov    rax,QWORD PTR [rip+0x78027b]        # b905f8 <__LONG_CLEARERASERETURN>
  41037d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NEWDIMSYNTAX=0;
  410383:	48 8b 05 76 02 78 00 	mov    rax,QWORD PTR [rip+0x780276]        # b90600 <__LONG_NEWDIMSYNTAX>
  41038a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NOTYPE=0;
  410390:	48 8b 05 71 02 78 00 	mov    rax,QWORD PTR [rip+0x780271]        # b90608 <__LONG_NOTYPE>
  410397:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LISTARRAY=0;
  41039d:	48 8b 05 6c 02 78 00 	mov    rax,QWORD PTR [rip+0x78026c]        # b90610 <__LONG_LISTARRAY>
  4103a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_VARNAME->len=0;
  4103aa:	48 8b 05 67 02 78 00 	mov    rax,QWORD PTR [rip+0x780267]        # b90618 <__STRING_VARNAME>
  4103b1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_ELEMENTS->len=0;
  4103b8:	48 8b 05 61 02 78 00 	mov    rax,QWORD PTR [rip+0x780261]        # b90620 <__STRING_ELEMENTS>
  4103bf:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_D->len=0;
  4103c6:	48 8b 05 5b 02 78 00 	mov    rax,QWORD PTR [rip+0x78025b]        # b90628 <__STRING_D>
  4103cd:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_APPENDNAME->len=0;
  4103d4:	48 8b 05 55 02 78 00 	mov    rax,QWORD PTR [rip+0x780255]        # b90630 <__STRING_APPENDNAME>
  4103db:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_APPENDTYPE->len=0;
  4103e2:	48 8b 05 4f 02 78 00 	mov    rax,QWORD PTR [rip+0x78024f]        # b90638 <__STRING_APPENDTYPE>
  4103e9:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_TS=0;
  4103f0:	48 8b 05 49 02 78 00 	mov    rax,QWORD PTR [rip+0x780249]        # b90640 <__LONG_TS>
  4103f7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_S2->len=0;
  4103fd:	48 8b 05 44 02 78 00 	mov    rax,QWORD PTR [rip+0x780244]        # b90648 <__STRING_S2>
  410404:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_XI=0;
  41040b:	48 8b 05 3e 02 78 00 	mov    rax,QWORD PTR [rip+0x78023e]        # b90650 <__LONG_XI>
  410412:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_VARNAME2->len=0;
  410418:	48 8b 05 39 02 78 00 	mov    rax,QWORD PTR [rip+0x780239]        # b90658 <__STRING_VARNAME2>
  41041f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_DIMMETHOD2=0;
  410426:	48 8b 05 33 02 78 00 	mov    rax,QWORD PTR [rip+0x780233]        # b90660 <__LONG_DIMMETHOD2>
  41042d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OLDDIMSTATIC=0;
  410433:	48 8b 05 2e 02 78 00 	mov    rax,QWORD PTR [rip+0x78022e]        # b90668 <__LONG_OLDDIMSTATIC>
  41043a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MATCH=0;
  410440:	48 8b 05 29 02 78 00 	mov    rax,QWORD PTR [rip+0x780229]        # b90670 <__LONG_MATCH>
  410447:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_S2=0;
  41044d:	48 8b 05 24 02 78 00 	mov    rax,QWORD PTR [rip+0x780224]        # b90678 <__LONG_S2>
  410454:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OLDMETHOD=0;
  41045a:	48 8b 05 1f 02 78 00 	mov    rax,QWORD PTR [rip+0x78021f]        # b90680 <__LONG_OLDMETHOD>
  410461:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_DIMSHARED2=0;
  410467:	48 8b 05 1a 02 78 00 	mov    rax,QWORD PTR [rip+0x78021a]        # b90688 <__LONG_DIMSHARED2>
  41046e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NEWDIMSYNTAXTYPEPASSBACK=0;
  410474:	48 8b 05 15 02 78 00 	mov    rax,QWORD PTR [rip+0x780215]        # b90690 <__LONG_NEWDIMSYNTAXTYPEPASSBACK>
  41047b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_IGNORE->len=0;
  410481:	48 8b 05 10 02 78 00 	mov    rax,QWORD PTR [rip+0x780210]        # b90698 <__STRING_IGNORE>
  410488:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LBL->len=0;
  41048f:	48 8b 05 0a 02 78 00 	mov    rax,QWORD PTR [rip+0x78020a]        # b906a0 <__STRING_LBL>
  410496:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ISINTEGER64=0;
  41049d:	48 8b 05 04 02 78 00 	mov    rax,QWORD PTR [rip+0x780204]        # b906a8 <__LONG_ISINTEGER64>
  4104a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NE=0;
  4104aa:	48 8b 05 ff 01 78 00 	mov    rax,QWORD PTR [rip+0x7801ff]        # b906b0 <__LONG_NE>
  4104b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_BLK->len=0;
  4104b7:	48 8b 05 fa 01 78 00 	mov    rax,QWORD PTR [rip+0x7801fa]        # b906b8 <__STRING_BLK>
  4104be:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_OFFS->len=0;
  4104c5:	48 8b 05 f4 01 78 00 	mov    rax,QWORD PTR [rip+0x7801f4]        # b906c0 <__STRING_OFFS>
  4104cc:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_TEST->len=0;
  4104d3:	48 8b 05 ee 01 78 00 	mov    rax,QWORD PTR [rip+0x7801ee]        # b906c8 <__STRING_TEST>
  4104da:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_BLKOFFS->len=0;
  4104e1:	48 8b 05 e8 01 78 00 	mov    rax,QWORD PTR [rip+0x7801e8]        # b906d0 <__STRING_BLKOFFS>
  4104e8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VARSIZE->len=0;
  4104ef:	48 8b 05 e2 01 78 00 	mov    rax,QWORD PTR [rip+0x7801e2]        # b906d8 <__STRING_VARSIZE>
  4104f6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VAROFFS->len=0;
  4104fd:	48 8b 05 dc 01 78 00 	mov    rax,QWORD PTR [rip+0x7801dc]        # b906e0 <__STRING_VAROFFS>
  410504:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_ST->len=0;
  41050b:	48 8b 05 d6 01 78 00 	mov    rax,QWORD PTR [rip+0x7801d6]        # b906e8 <__STRING_ST>
  410512:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_BYTES->len=0;
  410519:	48 8b 05 d0 01 78 00 	mov    rax,QWORD PTR [rip+0x7801d0]        # b906f0 <__STRING_BYTES>
  410520:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_CISPECIAL=0;
  410527:	48 8b 05 ca 01 78 00 	mov    rax,QWORD PTR [rip+0x7801ca]        # b906f8 <__LONG_CISPECIAL>
  41052e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_USECALL=0;
  410534:	48 8b 05 c5 01 78 00 	mov    rax,QWORD PTR [rip+0x7801c5]        # b90700 <__LONG_USECALL>
  41053b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ARGN=0;
  410541:	48 8b 05 c0 01 78 00 	mov    rax,QWORD PTR [rip+0x7801c0]        # b90708 <__LONG_ARGN>
  410548:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_VALIDSUB=0;
  41054e:	48 8b 05 bb 01 78 00 	mov    rax,QWORD PTR [rip+0x7801bb]        # b90710 <__LONG_VALIDSUB>
  410555:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LINEINPUT=0;
  41055b:	48 8b 05 b6 01 78 00 	mov    rax,QWORD PTR [rip+0x7801b6]        # b90718 <__LONG_LINEINPUT>
  410562:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_COMMANEEDED=0;
  410568:	48 8b 05 b1 01 78 00 	mov    rax,QWORD PTR [rip+0x7801b1]        # b90720 <__LONG_COMMANEEDED>
  41056f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NEWLINE=0;
  410575:	48 8b 05 ac 01 78 00 	mov    rax,QWORD PTR [rip+0x7801ac]        # b90728 <__LONG_NEWLINE>
  41057c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NUMVAR=0;
  410582:	48 8b 05 a7 01 78 00 	mov    rax,QWORD PTR [rip+0x7801a7]        # b90730 <__LONG_NUMVAR>
  410589:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ELEMENTON=0;
  41058f:	48 8b 05 a2 01 78 00 	mov    rax,QWORD PTR [rip+0x7801a2]        # b90738 <__LONG_ELEMENTON>
  410596:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_NEXTCHAR->len=0;
  41059c:	48 8b 05 9d 01 78 00 	mov    rax,QWORD PTR [rip+0x78019d]        # b90740 <__STRING_NEXTCHAR>
  4105a3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_BEGINPOINT=0;
  4105aa:	48 8b 05 97 01 78 00 	mov    rax,QWORD PTR [rip+0x780197]        # b90748 <__LONG_BEGINPOINT>
  4105b1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ENDPOINT=0;
  4105b7:	48 8b 05 92 01 78 00 	mov    rax,QWORD PTR [rip+0x780192]        # b90750 <__LONG_ENDPOINT>
  4105be:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TEXTLENGTH=0;
  4105c4:	48 8b 05 8d 01 78 00 	mov    rax,QWORD PTR [rip+0x78018d]        # b90758 <__LONG_TEXTLENGTH>
  4105cb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TEXTVALUE->len=0;
  4105d1:	48 8b 05 88 01 78 00 	mov    rax,QWORD PTR [rip+0x780188]        # b90760 <__STRING_TEXTVALUE>
  4105d8:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DEST->len=0;
  4105df:	48 8b 05 82 01 78 00 	mov    rax,QWORD PTR [rip+0x780182]        # b90768 <__STRING_DEST>
  4105e6:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SOURCE->len=0;
  4105ed:	48 8b 05 7c 01 78 00 	mov    rax,QWORD PTR [rip+0x78017c]        # b90770 <__STRING_SOURCE>
  4105f4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ELE=0;
  4105fb:	48 8b 05 76 01 78 00 	mov    rax,QWORD PTR [rip+0x780176]        # b90778 <__LONG_ELE>
  410602:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_E1L->len=0;
  410608:	48 8b 05 71 01 78 00 	mov    rax,QWORD PTR [rip+0x780171]        # b90780 <__STRING_E1L>
  41060f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_E2L->len=0;
  410616:	48 8b 05 6b 01 78 00 	mov    rax,QWORD PTR [rip+0x78016b]        # b90788 <__STRING_E2L>
  41061d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_E1TYP=0;
  410624:	48 8b 05 65 01 78 00 	mov    rax,QWORD PTR [rip+0x780165]        # b90790 <__LONG_E1TYP>
  41062b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_E2TYP=0;
  410631:	48 8b 05 60 01 78 00 	mov    rax,QWORD PTR [rip+0x780160]        # b90798 <__LONG_E2TYP>
  410638:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDNUMBER=0;
  41063e:	48 8b 05 5b 01 78 00 	mov    rax,QWORD PTR [rip+0x78015b]        # b907a0 <__LONG_IDNUMBER>
  410645:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LHSSCOPE->len=0;
  41064b:	48 8b 05 56 01 78 00 	mov    rax,QWORD PTR [rip+0x780156]        # b907a8 <__STRING_LHSSCOPE>
  410652:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_IDNUMBER2=0;
  410659:	48 8b 05 50 01 78 00 	mov    rax,QWORD PTR [rip+0x780150]        # b907b0 <__LONG_IDNUMBER2>
  410660:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_U2=0;
  410666:	48 8b 05 4b 01 78 00 	mov    rax,QWORD PTR [rip+0x78014b]        # b907b8 <__LONG_U2>
  41066d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_DST->len=0;
  410673:	48 8b 05 46 01 78 00 	mov    rax,QWORD PTR [rip+0x780146]        # b907c0 <__STRING_DST>
  41067a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_SRC->len=0;
  410681:	48 8b 05 40 01 78 00 	mov    rax,QWORD PTR [rip+0x780140]        # b907c8 <__STRING_SRC>
  410688:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_E1TYPC=0;
  41068f:	48 8b 05 3a 01 78 00 	mov    rax,QWORD PTR [rip+0x78013a]        # b907d0 <__LONG_E1TYPC>
  410696:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_E2TYPC=0;
  41069c:	48 8b 05 35 01 78 00 	mov    rax,QWORD PTR [rip+0x780135]        # b907d8 <__LONG_E2TYPC>
  4106a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PASSEDNEEDED=0;
  4106a9:	48 8b 05 30 01 78 00 	mov    rax,QWORD PTR [rip+0x780130]        # b907e0 <__LONG_PASSEDNEEDED>
  4106b0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PASSED=0;
  4106b6:	48 8b 05 2b 01 78 00 	mov    rax,QWORD PTR [rip+0x78012b]        # b907e8 <__LONG_PASSED>
  4106bd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_SUBCALL->len=0;
  4106c3:	48 8b 05 26 01 78 00 	mov    rax,QWORD PTR [rip+0x780126]        # b907f0 <__STRING_SUBCALL>
  4106ca:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ADDEDLAYOUT=0;
  4106d1:	48 8b 05 20 01 78 00 	mov    rax,QWORD PTR [rip+0x780120]        # b907f8 <__LONG_ADDEDLAYOUT>
  4106d8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_FIELDCALL=0;
  4106de:	48 8b 05 1b 01 78 00 	mov    rax,QWORD PTR [rip+0x78011b]        # b90800 <__LONG_FIELDCALL>
  4106e5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TARGETTYP=0;
  4106eb:	48 8b 05 16 01 78 00 	mov    rax,QWORD PTR [rip+0x780116]        # b90808 <__LONG_TARGETTYP>
  4106f2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ADDLAYOUT=0;
  4106f8:	48 8b 05 11 01 78 00 	mov    rax,QWORD PTR [rip+0x780111]        # b90810 <__LONG_ADDLAYOUT>
  4106ff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_CONVERTSPACING=0;
  410705:	48 8b 05 0c 01 78 00 	mov    rax,QWORD PTR [rip+0x78010c]        # b90818 <__LONG_CONVERTSPACING>
  41070c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_AN=0;
  410712:	48 8b 05 07 01 78 00 	mov    rax,QWORD PTR [rip+0x780107]        # b90820 <__LONG_AN>
  410719:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_X3->len=0;
  41071f:	48 8b 05 02 01 78 00 	mov    rax,QWORD PTR [rip+0x780102]        # b90828 <__STRING_X3>
  410726:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_S1=0;
  41072d:	48 8b 05 fc 00 78 00 	mov    rax,QWORD PTR [rip+0x7800fc]        # b90830 <__LONG_S1>
  410734:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_TRY_STRING->len=0;
  41073a:	48 8b 05 f7 00 78 00 	mov    rax,QWORD PTR [rip+0x7800f7]        # b90838 <__STRING_TRY_STRING>
  410741:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_DEREFERENCE=0;
  410748:	48 8b 05 f1 00 78 00 	mov    rax,QWORD PTR [rip+0x7800f1]        # b90840 <__LONG_DEREFERENCE>
  41074f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TARGETTYP2=0;
  410755:	48 8b 05 ec 00 78 00 	mov    rax,QWORD PTR [rip+0x7800ec]        # b90848 <__LONG_TARGETTYP2>
  41075c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_SOURCETYP2=0;
  410762:	48 8b 05 e7 00 78 00 	mov    rax,QWORD PTR [rip+0x7800e7]        # b90850 <__LONG_SOURCETYP2>
  410769:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTREFID=0;
  41076f:	48 8b 05 e2 00 78 00 	mov    rax,QWORD PTR [rip+0x7800e2]        # b90858 <__LONG_UDTREFID>
  410776:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTREFI=0;
  41077c:	48 8b 05 dd 00 78 00 	mov    rax,QWORD PTR [rip+0x7800dd]        # b90860 <__LONG_UDTREFI>
  410783:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTREFI2=0;
  410789:	48 8b 05 d8 00 78 00 	mov    rax,QWORD PTR [rip+0x7800d8]        # b90868 <__LONG_UDTREFI2>
  410790:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTREFU=0;
  410796:	48 8b 05 d3 00 78 00 	mov    rax,QWORD PTR [rip+0x7800d3]        # b90870 <__LONG_UDTREFU>
  41079d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTREFI3=0;
  4107a3:	48 8b 05 ce 00 78 00 	mov    rax,QWORD PTR [rip+0x7800ce]        # b90878 <__LONG_UDTREFI3>
  4107aa:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_UDTREFE=0;
  4107b0:	48 8b 05 c9 00 78 00 	mov    rax,QWORD PTR [rip+0x7800c9]        # b90880 <__LONG_UDTREFE>
  4107b7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_IDNUM=0;
  4107bd:	48 8b 05 c4 00 78 00 	mov    rax,QWORD PTR [rip+0x7800c4]        # b90888 <__LONG_IDNUM>
  4107c4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_TARGETTYPSIZE=0;
  4107ca:	48 8b 05 bf 00 78 00 	mov    rax,QWORD PTR [rip+0x7800bf]        # b90890 <__LONG_TARGETTYPSIZE>
  4107d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ARR=0;
  4107d7:	48 8b 05 ba 00 78 00 	mov    rax,QWORD PTR [rip+0x7800ba]        # b90898 <__LONG_ARR>
  4107de:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_PASSUDTELEMENT=0;
  4107e4:	48 8b 05 b5 00 78 00 	mov    rax,QWORD PTR [rip+0x7800b5]        # b908a0 <__LONG_PASSUDTELEMENT>
  4107eb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NTH=0;
  4107f1:	48 8b 05 b0 00 78 00 	mov    rax,QWORD PTR [rip+0x7800b0]        # b908a8 <__LONG_NTH>
  4107f8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_EXPLICITREFERENCE=0;
  4107fe:	48 8b 05 ab 00 78 00 	mov    rax,QWORD PTR [rip+0x7800ab]        # b908b0 <__LONG_EXPLICITREFERENCE>
  410805:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_BYTESREQ=0;
  41080b:	48 8b 05 a6 00 78 00 	mov    rax,QWORD PTR [rip+0x7800a6]        # b908b8 <__LONG_BYTESREQ>
  410812:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LAYOUTCOMMENT_BACKUP->len=0;
  410818:	48 8b 05 a1 00 78 00 	mov    rax,QWORD PTR [rip+0x7800a1]        # b908c0 <__STRING_LAYOUTCOMMENT_BACKUP>
  41081f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_LAYOUTOK_BACKUP=0;
  410826:	48 8b 05 9b 00 78 00 	mov    rax,QWORD PTR [rip+0x78009b]        # b908c8 <__LONG_LAYOUTOK_BACKUP>
  41082d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_LAYOUT_BACKUP->len=0;
  410833:	48 8b 05 96 00 78 00 	mov    rax,QWORD PTR [rip+0x780096]        # b908d0 <__STRING_LAYOUT_BACKUP>
  41083a:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_UNRESOLVED=0;
  410841:	48 8b 05 90 00 78 00 	mov    rax,QWORD PTR [rip+0x780090]        # b908d8 <__LONG_UNRESOLVED>
  410848:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_OLDSFLISTN=0;
  41084e:	48 8b 05 8b 00 78 00 	mov    rax,QWORD PTR [rip+0x78008b]        # b908e0 <__LONG_OLDSFLISTN>
  410855:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_R2=0;
  41085b:	48 8b 05 86 00 78 00 	mov    rax,QWORD PTR [rip+0x780086]        # b908e8 <__LONG_R2>
  410862:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_NCOMMONTMP=0;
  410868:	48 8b 05 81 00 78 00 	mov    rax,QWORD PTR [rip+0x780081]        # b908f0 <__LONG_NCOMMONTMP>
  41086f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_PUREVARNAME->len=0;
  410875:	48 8b 05 7c 00 78 00 	mov    rax,QWORD PTR [rip+0x78007c]        # b908f8 <__STRING_PUREVARNAME>
  41087c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_ARRAYTYPE=0;
  410883:	48 8b 05 76 00 78 00 	mov    rax,QWORD PTR [rip+0x780076]        # b90900 <__LONG_ARRAYTYPE>
  41088a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_ARRAYELEMENTS=0;
  410890:	48 8b 05 71 00 78 00 	mov    rax,QWORD PTR [rip+0x780071]        # b90908 <__LONG_ARRAYELEMENTS>
  410897:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_COMMAND=0;
  41089d:	48 8b 05 6c 00 78 00 	mov    rax,QWORD PTR [rip+0x78006c]        # b90910 <__LONG_COMMAND>
  4108a4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_X1->len=0;
  4108aa:	48 8b 05 67 00 78 00 	mov    rax,QWORD PTR [rip+0x780067]        # b90918 <__STRING_X1>
  4108b1:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_TOTALUNUSEDVARIABLES=0;
  4108b8:	48 8b 05 61 00 78 00 	mov    rax,QWORD PTR [rip+0x780061]        # b90920 <__LONG_TOTALUNUSEDVARIABLES>
  4108bf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MAXVARNAMELEN=0;
  4108c5:	48 8b 05 5c 00 78 00 	mov    rax,QWORD PTR [rip+0x78005c]        # b90928 <__LONG_MAXVARNAMELEN>
  4108cc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_HEADER->len=0;
  4108d2:	48 8b 05 57 00 78 00 	mov    rax,QWORD PTR [rip+0x780057]        # b90930 <__STRING_HEADER>
  4108d9:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_PATH__ASCII_CHR_046__OUT->len=0;
  4108e0:	48 8b 05 51 00 78 00 	mov    rax,QWORD PTR [rip+0x780051]        # b90938 <__STRING_PATH__ASCII_CHR_046__OUT>
  4108e7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE->len=0;
  4108ee:	48 8b 05 4b 00 78 00 	mov    rax,QWORD PTR [rip+0x78004b]        # b90940 <__STRING_T__ASCII_CHR_046__PATH__ASCII_CHR_046__EXE>
  4108f5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_FFH=0;
  4108fc:	48 8b 05 45 00 78 00 	mov    rax,QWORD PTR [rip+0x780045]        # b90948 <__LONG_FFH>
  410903:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_WIN=0;
  410909:	48 8b 05 40 00 78 00 	mov    rax,QWORD PTR [rip+0x780040]        # b90950 <__LONG_WIN>
  410910:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_LNX=0;
  410916:	48 8b 05 3b 00 78 00 	mov    rax,QWORD PTR [rip+0x78003b]        # b90958 <__LONG_LNX>
  41091d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*__LONG_MAC=0;
  410923:	48 8b 05 36 00 78 00 	mov    rax,QWORD PTR [rip+0x780036]        # b90960 <__LONG_MAC>
  41092a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_DEFINES->len=0;
  410930:	48 8b 05 31 00 78 00 	mov    rax,QWORD PTR [rip+0x780031]        # b90968 <__STRING_DEFINES>
  410937:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DEFINES_HEADER->len=0;
  41093e:	48 8b 05 2b 00 78 00 	mov    rax,QWORD PTR [rip+0x78002b]        # b90970 <__STRING_DEFINES_HEADER>
  410945:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_VER->len=0;
  41094c:	48 8b 05 25 00 78 00 	mov    rax,QWORD PTR [rip+0x780025]        # b90978 <__STRING_VER>
  410953:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LIBS->len=0;
  41095a:	48 8b 05 1f 00 78 00 	mov    rax,QWORD PTR [rip+0x78001f]        # b90980 <__STRING_LIBS>
  410961:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LOCALPATH->len=0;
  410968:	48 8b 05 19 00 78 00 	mov    rax,QWORD PTR [rip+0x780019]        # b90988 <__STRING_LOCALPATH>
  41096f:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LIBFILE->len=0;
  410976:	48 8b 05 13 00 78 00 	mov    rax,QWORD PTR [rip+0x780013]        # b90990 <__STRING_LIBFILE>
  41097d:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_D1->len=0;
  410984:	48 8b 05 0d 00 78 00 	mov    rax,QWORD PTR [rip+0x78000d]        # b90998 <__STRING_D1>
  41098b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_D2->len=0;
  410992:	48 8b 05 07 00 78 00 	mov    rax,QWORD PTR [rip+0x780007]        # b909a0 <__STRING_D2>
  410999:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_D3->len=0;
  4109a0:	48 8b 05 01 00 78 00 	mov    rax,QWORD PTR [rip+0x780001]        # b909a8 <__STRING_D3>
  4109a7:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_DEPSTR->len=0;
  4109ae:	48 8b 05 fb ff 77 00 	mov    rax,QWORD PTR [rip+0x77fffb]        # b909b0 <__STRING_DEPSTR>
  4109b5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;__STRING_LIBQB->len=0;
  4109bc:	48 8b 05 f5 ff 77 00 	mov    rax,QWORD PTR [rip+0x77fff5]        # b909b8 <__STRING_LIBQB>
  4109c3:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_X1=0;
  4109ca:	48 8b 05 ef ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffef]        # b909c0 <__LONG_X1>
  4109d1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;__STRING_B->len=0;
  4109d7:	48 8b 05 ea ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffea]        # b909c8 <__STRING_B>
  4109de:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*__LONG_QBERRORHAPPENEDVALUE=0;
  4109e5:	48 8b 05 e4 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffe4]        # b909d0 <__LONG_QBERRORHAPPENEDVALUE>
  4109ec:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD=0;
  4109f2:	48 8b 05 df ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffdf]        # b909d8 <_SUB_PREPARSE_LONG_TOTALPREFIXEDPP_TYPEMOD>
  4109f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD=0;
  4109ff:	48 8b 05 da ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffda]        # b909e0 <_SUB_PREPARSE_LONG_TOTALPP_TYPEMOD>
  410a06:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;_FUNC_IDE2_STRING_MENULOCATIONS->len=0;
  410a0c:	48 8b 05 d5 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffd5]        # b909e8 <_FUNC_IDE2_STRING_MENULOCATIONS>
  410a13:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL=0;
  410a1a:	48 8b 05 cf ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffcf]        # b909f0 <_FUNC_IDE2_BYTE_IDESYSTEM2__ASCII_CHR_046__ISSEL>
  410a21:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1=0;
  410a24:	48 8b 05 cd ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffcd]        # b909f8 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__SX1>
  410a2b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1=0;
  410a31:	48 8b 05 c8 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffc8]        # b90a00 <_FUNC_IDE2_LONG_IDESYSTEM2__ASCII_CHR_046__V1>
  410a38:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT=0;
  410a3e:	48 8b 05 c3 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffc3]        # b90a08 <_FUNC_IDE2_BYTE_ATTEMPTTOLOADRECENT>
  410a45:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX=0;
  410a48:	48 8b 05 c1 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffc1]        # b90a10 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MX>
  410a4f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY=0;
  410a55:	48 8b 05 bc ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffbc]        # b90a18 <_FUNC_IDE2_LONG_OLD__ASCII_CHR_046__MY>
  410a5c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK=0;
  410a62:	48 8b 05 b7 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffb7]        # b90a20 <_FUNC_IDE2_DOUBLE_LAST__ASCII_CHR_046__TBCLICK>
  410a69:	66 0f ef c0          	pxor   xmm0,xmm0
  410a6d:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;*_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT=0;
  410a71:	48 8b 05 b0 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffb0]        # b90a28 <_FUNC_IDE2_BYTE_WHOLEWORD__ASCII_CHR_046__SELECT>
  410a78:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1=0;
  410a7b:	48 8b 05 ae ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffae]        # b90a30 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTX1>
  410a82:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX=0;
  410a88:	48 8b 05 a9 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffa9]        # b90a38 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECX>
  410a8f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1=0;
  410a95:	48 8b 05 a4 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ffa4]        # b90a40 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__SELECTY1>
  410a9c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY=0;
  410aa2:	48 8b 05 9f ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff9f]        # b90a48 <_FUNC_IDE2_LONG_WHOLEWORD__ASCII_CHR_046__IDECY>
  410aa9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_FORCERESIZE=0;
  410aaf:	48 8b 05 9a ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff9a]        # b90a50 <_FUNC_IDE2_LONG_FORCERESIZE>
  410ab6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED=0;
  410abc:	48 8b 05 95 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff95]        # b90a58 <_FUNC_IDE2_BYTE_IDECOMPILATIONREQUESTED>
  410ac3:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_BYTE_QUICKNAVHOVER=0;
  410ac6:	48 8b 05 93 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff93]        # b90a60 <_FUNC_IDE2_BYTE_QUICKNAVHOVER>
  410acd:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_BYTE_FINDFIELDHOVER=0;
  410ad0:	48 8b 05 91 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff91]        # b90a68 <_FUNC_IDE2_BYTE_FINDFIELDHOVER>
  410ad7:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_BYTE_VERSIONINFOHOVER=0;
  410ada:	48 8b 05 8f ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff8f]        # b90a70 <_FUNC_IDE2_BYTE_VERSIONINFOHOVER>
  410ae1:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_BYTE_LINENUMBERHOVER=0;
  410ae4:	48 8b 05 8d ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff8d]        # b90a78 <_FUNC_IDE2_BYTE_LINENUMBERHOVER>
  410aeb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;*_FUNC_IDE2_LONG_MOX=0;
  410aee:	48 8b 05 8b ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff8b]        # b90a80 <_FUNC_IDE2_LONG_MOX>
  410af5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_MOY=0;
  410afb:	48 8b 05 86 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff86]        # b90a88 <_FUNC_IDE2_LONG_MOY>
  410b02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR=0;
  410b08:	48 8b 05 81 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff81]        # b90a90 <_FUNC_IDE2_LONG_HELP_SCROLLBAR>
  410b0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD=0;
  410b15:	48 8b 05 7c ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff7c]        # b90a98 <_FUNC_IDE2_LONG_HELP_SCROLLBAR_METHOD>
  410b1c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;_FUNC_IDE2_STRING_MATHEVALEXPR->len=0;
  410b22:	48 8b 05 77 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff77]        # b90aa0 <_FUNC_IDE2_STRING_MATHEVALEXPR>
  410b29:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*_FUNC_IDEFILEDIALOG_LONG_ALLFILES=0;
  410b30:	48 8b 05 71 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff71]        # b90aa8 <_FUNC_IDEFILEDIALOG_LONG_ALLFILES>
  410b37:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS->len=0;
  410b3d:	48 8b 05 6c ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff6c]        # b90ab0 <_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS>
  410b44:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*_SUB_IDESHOWTEXT_BYTE_MANUALLIST=0;
  410b4b:	48 8b 05 66 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff66]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  410b52:	c6 00 00             	mov    BYTE PTR [rax],0x0
;_SUB_IDEOBJUPDATE_STRING_SEARCHTERM->len=0;
  410b55:	48 8b 05 64 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff64]        # b90ac0 <_SUB_IDEOBJUPDATE_STRING_SEARCHTERM>
  410b5c:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT=0;
  410b63:	48 8b 05 5e ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff5e]        # b90ac8 <_SUB_IDEOBJUPDATE_SINGLE_LASTKEYBINPUT>
  410b6a:	66 0f ef c0          	pxor   xmm0,xmm0
  410b6e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;_SUB_GETINPUT_STRING_ASCVALUE->len=0;
  410b72:	48 8b 05 57 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff57]        # b90ad0 <_SUB_GETINPUT_STRING_ASCVALUE>
  410b79:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;*_SUB_HELP_SHOWTEXT_LONG_SETUP=0;
  410b80:	48 8b 05 51 ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff51]        # b90ad8 <_SUB_HELP_SHOWTEXT_LONG_SETUP>
  410b87:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;*_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN=0;
  410b8d:	48 8b 05 4c ff 77 00 	mov    rax,QWORD PTR [rip+0x77ff4c]        # b90ae0 <_FUNC_IDEASCIIBOX_LONG_ASCIIWARNINGSHOWN>
  410b94:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;        #include "..\\temp\\clear.txt"
;        #else
;        #include "../temp/clear.txt"
;    #endif
;    //reset DATA read offset
;    data_offset=0;
  410b9a:	48 c7 05 93 df 77 00 	mov    QWORD PTR [rip+0x77df93],0x0        # b8eb38 <data_offset>
  410ba1:	00 00 00 00 
;    //close open files
;    sub_close(NULL,NULL);//closes all open files
  410ba5:	be 00 00 00 00       	mov    esi,0x0
  410baa:	bf 00 00 00 00       	mov    edi,0x0
  410baf:	e8 11 ea 4e 00       	call   8ff5c5 <sub_close(int, int)>
;    //free images
;    freeallimages();
  410bb4:	e8 a5 cd 4f 00       	call   90d95e <freeallimages()>
;    //stop & free sounds (note: QB also stops any sound from the PLAY command)
;    //invalidate RETURN location(s)
;    next_return_point=0;
  410bb9:	c7 05 bd d2 77 00 00 	mov    DWORD PTR [rip+0x77d2bd],0x0        # b8de80 <next_return_point>
  410bc0:	00 00 00 
;    //reset error goto location to 'unhandled'
;    error_goto_line=0;
  410bc3:	c7 05 ab d2 77 00 00 	mov    DWORD PTR [rip+0x77d2ab],0x0        # b8de78 <error_goto_line>
  410bca:	00 00 00 
;    //invalidate RESUME
;    error_handling=0;
  410bcd:	c7 05 a5 d2 77 00 00 	mov    DWORD PTR [rip+0x77d2a5],0x0        # b8de7c <error_handling>
  410bd4:	00 00 00 
;    return;
  410bd7:	90                   	nop
;}
  410bd8:	c9                   	leave  
  410bd9:	c3                   	ret    

0000000000410bda <func__errorline()>:
;
;
;
;
;
;int32 func__errorline(){
  410bda:	55                   	push   rbp
  410bdb:	48 89 e5             	mov    rbp,rsp
;    return ercl;
  410bde:	8b 05 f4 cf 66 00    	mov    eax,DWORD PTR [rip+0x66cff4]        # a7dbd8 <ercl>
;}
  410be4:	5d                   	pop    rbp
  410be5:	c3                   	ret    

0000000000410be6 <func__inclerrorline()>:
;
;
;int32 func__inclerrorline(){
  410be6:	55                   	push   rbp
  410be7:	48 89 e5             	mov    rbp,rsp
;    return inclercl;
  410bea:	8b 05 ec cf 66 00    	mov    eax,DWORD PTR [rip+0x66cfec]        # a7dbdc <inclercl>
;}
  410bf0:	5d                   	pop    rbp
  410bf1:	c3                   	ret    

0000000000410bf2 <func__inclerrorfile()>:
;
;qbs *func__inclerrorfile(){
  410bf2:	55                   	push   rbp
  410bf3:	48 89 e5             	mov    rbp,rsp
;    return qbs_new_txt(includedfilename);
  410bf6:	48 8b 05 e3 cf 66 00 	mov    rax,QWORD PTR [rip+0x66cfe3]        # a7dbe0 <includedfilename>
  410bfd:	48 89 c7             	mov    rdi,rax
  410c00:	e8 72 3f 4d 00       	call   8e4b77 <qbs_new_txt(char const*)>
;}
  410c05:	5d                   	pop    rbp
  410c06:	c3                   	ret    

0000000000410c07 <func__errormessage(int, int)>:
;
;qbs *func__errormessage(int32 errorcode, int32 passed){
  410c07:	55                   	push   rbp
  410c08:	48 89 e5             	mov    rbp,rsp
  410c0b:	48 83 ec 10          	sub    rsp,0x10
  410c0f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  410c12:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (!passed)
  410c15:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  410c19:	75 08                	jne    410c23 <func__errormessage(int, int)+0x1c>
;        errorcode = get_error_err();
  410c1b:	e8 35 2e 4d 00       	call   8e3a55 <get_error_err()>
  410c20:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    return qbs_new_txt(human_error(errorcode));
  410c23:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  410c26:	89 c7                	mov    edi,eax
  410c28:	e8 28 22 4d 00       	call   8e2e55 <human_error(int)>
  410c2d:	48 89 c7             	mov    rdi,rax
  410c30:	e8 42 3f 4d 00       	call   8e4b77 <qbs_new_txt(char const*)>
;}
  410c35:	c9                   	leave  
  410c36:	c3                   	ret    

0000000000410c37 <chain_input()>:
;
;void chain_input(){
  410c37:	55                   	push   rbp
  410c38:	48 89 e5             	mov    rbp,rsp
  410c3b:	41 54                	push   r12
  410c3d:	53                   	push   rbx
  410c3e:	48 83 ec 10          	sub    rsp,0x10
;    //      it could be sharing files or screen state
;    
;    //check if command$ contains a tmp chain directive
;    int32 FF;
;    
;    if ((func_command(0, 0))->len>= 32 ){
  410c42:	be 00 00 00 00       	mov    esi,0x0
  410c47:	bf 00 00 00 00       	mov    edi,0x0
  410c4c:	e8 79 94 4f 00       	call   90a0ca <func_command(int, int)>
  410c51:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  410c54:	83 f8 1f             	cmp    eax,0x1f
  410c57:	0f 9f c0             	setg   al
  410c5a:	84 c0                	test   al,al
  410c5c:	0f 84 7e 02 00 00    	je     410ee0 <chain_input()+0x2a9>
;        if (qbs_equal(qbs_right(func_command(0, 0), 4 ),qbs_new_txt_len(".tmp",4))){
  410c62:	be 04 00 00 00       	mov    esi,0x4
  410c67:	48 8d 05 a2 f3 5c 00 	lea    rax,[rip+0x5cf3a2]        # 9e0010 <_IO_stdin_used+0x10>
  410c6e:	48 89 c7             	mov    rdi,rax
  410c71:	e8 af 3f 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  410c76:	48 89 c3             	mov    rbx,rax
  410c79:	be 00 00 00 00       	mov    esi,0x0
  410c7e:	bf 00 00 00 00       	mov    edi,0x0
  410c83:	e8 42 94 4f 00       	call   90a0ca <func_command(int, int)>
  410c88:	be 04 00 00 00       	mov    esi,0x4
  410c8d:	48 89 c7             	mov    rdi,rax
  410c90:	e8 f9 50 4d 00       	call   8e5d8e <qbs_right(qbs*, int)>
  410c95:	48 89 de             	mov    rsi,rbx
  410c98:	48 89 c7             	mov    rdi,rax
  410c9b:	e8 c5 75 4d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  410ca0:	85 c0                	test   eax,eax
  410ca2:	0f 95 c0             	setne  al
  410ca5:	84 c0                	test   al,al
  410ca7:	0f 84 33 02 00 00    	je     410ee0 <chain_input()+0x2a9>
;            if (qbs_equal(func_mid(func_command(0, 0),(func_command(0, 0))->len- 31 , 25 ,1),qbs_new_txt_len("(unique-tag:=/@*$+-)chain",25))){
  410cad:	be 19 00 00 00       	mov    esi,0x19
  410cb2:	48 8d 05 5c f3 5c 00 	lea    rax,[rip+0x5cf35c]        # 9e0015 <_IO_stdin_used+0x15>
  410cb9:	48 89 c7             	mov    rdi,rax
  410cbc:	e8 64 3f 4d 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  410cc1:	49 89 c4             	mov    r12,rax
  410cc4:	be 00 00 00 00       	mov    esi,0x0
  410cc9:	bf 00 00 00 00       	mov    edi,0x0
  410cce:	e8 f7 93 4f 00       	call   90a0ca <func_command(int, int)>
  410cd3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  410cd6:	8d 58 e1             	lea    ebx,[rax-0x1f]
  410cd9:	be 00 00 00 00       	mov    esi,0x0
  410cde:	bf 00 00 00 00       	mov    edi,0x0
  410ce3:	e8 e2 93 4f 00       	call   90a0ca <func_command(int, int)>
  410ce8:	b9 01 00 00 00       	mov    ecx,0x1
  410ced:	ba 19 00 00 00       	mov    edx,0x19
  410cf2:	89 de                	mov    esi,ebx
  410cf4:	48 89 c7             	mov    rdi,rax
  410cf7:	e8 b4 61 4d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  410cfc:	4c 89 e6             	mov    rsi,r12
  410cff:	48 89 c7             	mov    rdi,rax
  410d02:	e8 5e 75 4d 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  410d07:	85 c0                	test   eax,eax
  410d09:	0f 95 c0             	setne  al
  410d0c:	84 c0                	test   al,al
  410d0e:	0f 84 cc 01 00 00    	je     410ee0 <chain_input()+0x2a9>
;                FF=func_freefile();
  410d14:	e8 5c ad 4f 00       	call   90ba75 <func_freefile()>
  410d19:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;                sub_open(func_mid(func_command(0, 0),(func_command(0, 0))->len- 11 , 12 ,1), 2 ,NULL,NULL,FF,NULL,0);
  410d1c:	be 00 00 00 00       	mov    esi,0x0
  410d21:	bf 00 00 00 00       	mov    edi,0x0
  410d26:	e8 9f 93 4f 00       	call   90a0ca <func_command(int, int)>
  410d2b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  410d2e:	8d 58 f5             	lea    ebx,[rax-0xb]
  410d31:	be 00 00 00 00       	mov    esi,0x0
  410d36:	bf 00 00 00 00       	mov    edi,0x0
  410d3b:	e8 8a 93 4f 00       	call   90a0ca <func_command(int, int)>
  410d40:	b9 01 00 00 00       	mov    ecx,0x1
  410d45:	ba 0c 00 00 00       	mov    edx,0xc
  410d4a:	89 de                	mov    esi,ebx
  410d4c:	48 89 c7             	mov    rdi,rax
  410d4f:	e8 5c 61 4d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  410d54:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  410d57:	48 83 ec 08          	sub    rsp,0x8
  410d5b:	6a 00                	push   0x0
  410d5d:	41 b9 00 00 00 00    	mov    r9d,0x0
  410d63:	41 89 d0             	mov    r8d,edx
  410d66:	b9 00 00 00 00       	mov    ecx,0x0
  410d6b:	ba 00 00 00 00       	mov    edx,0x0
  410d70:	be 02 00 00 00       	mov    esi,0x2
  410d75:	48 89 c7             	mov    rdi,rax
  410d78:	e8 91 e2 4e 00       	call   8ff00e <sub_open(qbs*, int, int, int, int, long, int)>
  410d7d:	48 83 c4 10          	add    rsp,0x10
;                static qbs *tqbs;
;                static ptrszint tmp_long;
;                
;                //CHDIR directive
;                static uint8 chdir_data[4096];
;                sub_get(FF,NULL,byte_element((uint64)&int32val,4),0);//assume CHDIR directive 512
  410d81:	48 8d 05 28 fe 77 00 	lea    rax,[rip+0x77fe28]        # b90bb0 <chain_input()::int32val>
  410d88:	be 04 00 00 00       	mov    esi,0x4
  410d8d:	48 89 c7             	mov    rdi,rax
  410d90:	e8 33 21 4f 00       	call   902ec8 <byte_element(unsigned long, int)>
  410d95:	48 89 c2             	mov    rdx,rax
  410d98:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  410d9b:	b9 00 00 00 00       	mov    ecx,0x0
  410da0:	be 00 00 00 00       	mov    esi,0x0
  410da5:	89 c7                	mov    edi,eax
  410da7:	e8 9a 25 4f 00       	call   903346 <sub_get(int, long, void*, int)>
;                sub_get(FF,NULL,byte_element((uint64)&int32val,4),0);//assume len
  410dac:	48 8d 05 fd fd 77 00 	lea    rax,[rip+0x77fdfd]        # b90bb0 <chain_input()::int32val>
  410db3:	be 04 00 00 00       	mov    esi,0x4
  410db8:	48 89 c7             	mov    rdi,rax
  410dbb:	e8 08 21 4f 00       	call   902ec8 <byte_element(unsigned long, int)>
  410dc0:	48 89 c2             	mov    rdx,rax
  410dc3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  410dc6:	b9 00 00 00 00       	mov    ecx,0x0
  410dcb:	be 00 00 00 00       	mov    esi,0x0
  410dd0:	89 c7                	mov    edi,eax
  410dd2:	e8 6f 25 4f 00       	call   903346 <sub_get(int, long, void*, int)>
;                sub_get(FF,NULL,byte_element((uint64)chdir_data,int32val),0);//data
  410dd7:	8b 05 d3 fd 77 00    	mov    eax,DWORD PTR [rip+0x77fdd3]        # b90bb0 <chain_input()::int32val>
  410ddd:	48 8d 15 1c fe 77 00 	lea    rdx,[rip+0x77fe1c]        # b90c00 <chain_input()::chdir_data>
  410de4:	89 c6                	mov    esi,eax
  410de6:	48 89 d7             	mov    rdi,rdx
  410de9:	e8 da 20 4f 00       	call   902ec8 <byte_element(unsigned long, int)>
  410dee:	48 89 c2             	mov    rdx,rax
  410df1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  410df4:	b9 00 00 00 00       	mov    ecx,0x0
  410df9:	be 00 00 00 00       	mov    esi,0x0
  410dfe:	89 c7                	mov    edi,eax
  410e00:	e8 41 25 4f 00       	call   903346 <sub_get(int, long, void*, int)>
;                chdir_data[int32val]=0;
  410e05:	8b 05 a5 fd 77 00    	mov    eax,DWORD PTR [rip+0x77fda5]        # b90bb0 <chain_input()::int32val>
  410e0b:	48 98                	cdqe   
  410e0d:	48 8d 15 ec fd 77 00 	lea    rdx,[rip+0x77fdec]        # b90c00 <chain_input()::chdir_data>
  410e14:	c6 04 10 00          	mov    BYTE PTR [rax+rdx*1],0x0
;                
;                chain_restorescreenstate(FF);
  410e18:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  410e1b:	89 c7                	mov    edi,eax
  410e1d:	e8 11 8d 50 00       	call   919b33 <chain_restorescreenstate(int)>
;                
;                //get first command
;                sub_get(FF,NULL,byte_element((uint64)&int32val,4),0);
  410e22:	48 8d 05 87 fd 77 00 	lea    rax,[rip+0x77fd87]        # b90bb0 <chain_input()::int32val>
  410e29:	be 04 00 00 00       	mov    esi,0x4
  410e2e:	48 89 c7             	mov    rdi,rax
  410e31:	e8 92 20 4f 00       	call   902ec8 <byte_element(unsigned long, int)>
  410e36:	48 89 c2             	mov    rdx,rax
  410e39:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  410e3c:	b9 00 00 00 00       	mov    ecx,0x0
  410e41:	be 00 00 00 00       	mov    esi,0x0
  410e46:	89 c7                	mov    edi,eax
  410e48:	e8 f9 24 4f 00       	call   903346 <sub_get(int, long, void*, int)>
;                    #include "..\\temp\\inpchain.txt"
;                    #else
;                    #include "../temp/inpchain.txt"
;                #endif
;                
;                sub_close(FF,1);
  410e4d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  410e50:	be 01 00 00 00       	mov    esi,0x1
  410e55:	89 c7                	mov    edi,eax
  410e57:	e8 69 e7 4e 00       	call   8ff5c5 <sub_close(int, int)>
;                
;                sub_kill(func_mid(func_command(0, 0),(func_command(0, 0))->len- 11 , 12 ,1));
  410e5c:	be 00 00 00 00       	mov    esi,0x0
  410e61:	bf 00 00 00 00       	mov    edi,0x0
  410e66:	e8 5f 92 4f 00       	call   90a0ca <func_command(int, int)>
  410e6b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  410e6e:	8d 58 f5             	lea    ebx,[rax-0xb]
  410e71:	be 00 00 00 00       	mov    esi,0x0
  410e76:	bf 00 00 00 00       	mov    edi,0x0
  410e7b:	e8 4a 92 4f 00       	call   90a0ca <func_command(int, int)>
  410e80:	b9 01 00 00 00       	mov    ecx,0x1
  410e85:	ba 0c 00 00 00       	mov    edx,0xc
  410e8a:	89 de                	mov    esi,ebx
  410e8c:	48 89 c7             	mov    rdi,rax
  410e8f:	e8 1c 60 4d 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  410e94:	48 89 c7             	mov    rdi,rax
  410e97:	e8 dc a6 4f 00       	call   90b578 <sub_kill(qbs*)>
;                
;                chdir((char*)chdir_data);
  410e9c:	48 8d 05 5d fd 77 00 	lea    rax,[rip+0x77fd5d]        # b90c00 <chain_input()::chdir_data>
  410ea3:	48 89 c7             	mov    rdi,rax
  410ea6:	e8 45 4e ff ff       	call   405cf0 <chdir@plt>
;                
;                //remove chain tag from COMMAND$
;                func_command_str->len-=32;
  410eab:	48 8b 05 d6 c1 cc 00 	mov    rax,QWORD PTR [rip+0xccc1d6]        # 10dd088 <func_command_str>
  410eb2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  410eb5:	48 8b 05 cc c1 cc 00 	mov    rax,QWORD PTR [rip+0xccc1cc]        # 10dd088 <func_command_str>
  410ebc:	83 ea 20             	sub    edx,0x20
  410ebf:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                //remove trailing space (if any)
;                if (func_command_str->len) func_command_str->len--;
  410ec2:	48 8b 05 bf c1 cc 00 	mov    rax,QWORD PTR [rip+0xccc1bf]        # 10dd088 <func_command_str>
  410ec9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  410ecc:	85 c0                	test   eax,eax
  410ece:	74 10                	je     410ee0 <chain_input()+0x2a9>
  410ed0:	48 8b 05 b1 c1 cc 00 	mov    rax,QWORD PTR [rip+0xccc1b1]        # 10dd088 <func_command_str>
  410ed7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  410eda:	83 ea 01             	sub    edx,0x1
  410edd:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                
;            }
;        }
;    }
;    
;}
  410ee0:	90                   	nop
  410ee1:	48 8d 65 f0          	lea    rsp,[rbp-0x10]
  410ee5:	5b                   	pop    rbx
  410ee6:	41 5c                	pop    r12
  410ee8:	5d                   	pop    rbp
  410ee9:	c3                   	ret    

0000000000410eea <sub_chain(qbs*)>:
;
;void sub_chain(qbs* f){
  410eea:	55                   	push   rbp
  410eeb:	48 89 e5             	mov    rbp,rsp
  410eee:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;    if (new_error) return;
  410ef2:	8b 05 44 cf 66 00    	mov    eax,DWORD PTR [rip+0x66cf44]        # a7de3c <new_error>
  410ef8:	85 c0                	test   eax,eax
;        sub_kill(str); //remove tmp file (chain specific)
;        error(53); return;//file not found
;        
;    #endif
;    
;}
  410efa:	5d                   	pop    rbp
  410efb:	c3                   	ret    

0000000000410efc <getDeviceEventButtonValue(device_struct*, int, int)>:
;int32 device_last=0;//last used device
;int32 device_max=1000;//number of allocated indexes
;device_struct *devices=(device_struct*)calloc(1000+1,sizeof(device_struct));
;
;//device_struct helper functions
;uint8 getDeviceEventButtonValue(device_struct *device, int32 eventIndex, int32 objectIndex){
  410efc:	55                   	push   rbp
  410efd:	48 89 e5             	mov    rbp,rsp
  410f00:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  410f04:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  410f07:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;	return *(device->events+eventIndex*device->event_size+device->lastaxis*4+device->lastwheel*4+objectIndex);
  410f0a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f0e:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  410f12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f16:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  410f19:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  410f1d:	48 63 c8             	movsxd rcx,eax
  410f20:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f24:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  410f27:	c1 e0 02             	shl    eax,0x2
  410f2a:	48 98                	cdqe   
  410f2c:	48 01 c1             	add    rcx,rax
  410f2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f33:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  410f36:	c1 e0 02             	shl    eax,0x2
  410f39:	48 98                	cdqe   
  410f3b:	48 01 c1             	add    rcx,rax
  410f3e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  410f41:	48 98                	cdqe   
  410f43:	48 01 c8             	add    rax,rcx
  410f46:	48 01 d0             	add    rax,rdx
  410f49:	0f b6 00             	movzx  eax,BYTE PTR [rax]
;}
  410f4c:	5d                   	pop    rbp
  410f4d:	c3                   	ret    

0000000000410f4e <setDeviceEventButtonValue(device_struct*, int, int, unsigned char)>:
;void setDeviceEventButtonValue(device_struct *device, int32 eventIndex, int32 objectIndex, uint8 value){
  410f4e:	55                   	push   rbp
  410f4f:	48 89 e5             	mov    rbp,rsp
  410f52:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  410f56:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  410f59:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  410f5c:	89 c8                	mov    eax,ecx
  410f5e:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
;	*(device->events+eventIndex*device->event_size+device->lastaxis*4+device->lastwheel*4+objectIndex)=value;
  410f61:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f65:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  410f69:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f6d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  410f70:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  410f74:	48 63 c8             	movsxd rcx,eax
  410f77:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f7b:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  410f7e:	c1 e0 02             	shl    eax,0x2
  410f81:	48 98                	cdqe   
  410f83:	48 01 c1             	add    rcx,rax
  410f86:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410f8a:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  410f8d:	c1 e0 02             	shl    eax,0x2
  410f90:	48 98                	cdqe   
  410f92:	48 01 c1             	add    rcx,rax
  410f95:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  410f98:	48 98                	cdqe   
  410f9a:	48 01 c8             	add    rax,rcx
  410f9d:	48 01 c2             	add    rdx,rax
  410fa0:	0f b6 45 ec          	movzx  eax,BYTE PTR [rbp-0x14]
  410fa4:	88 02                	mov    BYTE PTR [rdx],al
;}
  410fa6:	90                   	nop
  410fa7:	5d                   	pop    rbp
  410fa8:	c3                   	ret    

0000000000410fa9 <getDeviceEventAxisValue(device_struct*, int, int)>:
;float getDeviceEventAxisValue(device_struct *device, int32 eventIndex, int32 objectIndex){
  410fa9:	55                   	push   rbp
  410faa:	48 89 e5             	mov    rbp,rsp
  410fad:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  410fb1:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  410fb4:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;	return *(float*)(device->events+eventIndex*device->event_size+objectIndex*4);
  410fb7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410fbb:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  410fbf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410fc3:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  410fc6:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  410fca:	48 63 c8             	movsxd rcx,eax
  410fcd:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  410fd0:	c1 e0 02             	shl    eax,0x2
  410fd3:	48 98                	cdqe   
  410fd5:	48 01 c8             	add    rax,rcx
  410fd8:	48 01 d0             	add    rax,rdx
  410fdb:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
;}
  410fdf:	5d                   	pop    rbp
  410fe0:	c3                   	ret    

0000000000410fe1 <setDeviceEventAxisValue(device_struct*, int, int, float)>:
;void setDeviceEventAxisValue(device_struct *device, int32 eventIndex, int32 objectIndex, float value){
  410fe1:	55                   	push   rbp
  410fe2:	48 89 e5             	mov    rbp,rsp
  410fe5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  410fe9:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  410fec:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  410fef:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;	*(float*)(device->events+eventIndex*device->event_size+objectIndex*4)=value;
  410ff4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  410ff8:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  410ffc:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  411000:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411003:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  411007:	48 63 c8             	movsxd rcx,eax
  41100a:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  41100d:	c1 e0 02             	shl    eax,0x2
  411010:	48 98                	cdqe   
  411012:	48 01 c8             	add    rax,rcx
  411015:	48 01 d0             	add    rax,rdx
  411018:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  41101d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
  411021:	90                   	nop
  411022:	5d                   	pop    rbp
  411023:	c3                   	ret    

0000000000411024 <getDeviceEventWheelValue(device_struct*, int, int)>:
;float getDeviceEventWheelValue(device_struct *device, int32 eventIndex, int32 objectIndex){
  411024:	55                   	push   rbp
  411025:	48 89 e5             	mov    rbp,rsp
  411028:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  41102c:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  41102f:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
;	return *(float*)(device->events+eventIndex*device->event_size+device->lastaxis*4+objectIndex*4);
  411032:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  411036:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  41103a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  41103e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411041:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  411045:	48 63 c8             	movsxd rcx,eax
  411048:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  41104c:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  41104f:	c1 e0 02             	shl    eax,0x2
  411052:	48 98                	cdqe   
  411054:	48 01 c1             	add    rcx,rax
  411057:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  41105a:	c1 e0 02             	shl    eax,0x2
  41105d:	48 98                	cdqe   
  41105f:	48 01 c8             	add    rax,rcx
  411062:	48 01 d0             	add    rax,rdx
  411065:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
;}
  411069:	5d                   	pop    rbp
  41106a:	c3                   	ret    

000000000041106b <setDeviceEventWheelValue(device_struct*, int, int, float)>:
;void setDeviceEventWheelValue(device_struct *device, int32 eventIndex, int32 objectIndex, float value){
  41106b:	55                   	push   rbp
  41106c:	48 89 e5             	mov    rbp,rsp
  41106f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  411073:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
  411076:	89 55 f0             	mov    DWORD PTR [rbp-0x10],edx
  411079:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;	*(float*)(device->events+eventIndex*device->event_size+device->lastaxis*4+objectIndex*4)=value;
  41107e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  411082:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  411086:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  41108a:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  41108d:	0f af 45 f4          	imul   eax,DWORD PTR [rbp-0xc]
  411091:	48 63 c8             	movsxd rcx,eax
  411094:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  411098:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  41109b:	c1 e0 02             	shl    eax,0x2
  41109e:	48 98                	cdqe   
  4110a0:	48 01 c1             	add    rcx,rax
  4110a3:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  4110a6:	c1 e0 02             	shl    eax,0x2
  4110a9:	48 98                	cdqe   
  4110ab:	48 01 c8             	add    rax,rcx
  4110ae:	48 01 d0             	add    rax,rdx
  4110b1:	f3 0f 10 45 ec       	movss  xmm0,DWORD PTR [rbp-0x14]
  4110b6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
  4110ba:	90                   	nop
  4110bb:	5d                   	pop    rbp
  4110bc:	c3                   	ret    

00000000004110bd <setupDevice(device_struct*)>:
;void setupDevice(device_struct *device){
  4110bd:	55                   	push   rbp
  4110be:	48 89 e5             	mov    rbp,rsp
  4110c1:	48 83 ec 20          	sub    rsp,0x20
  4110c5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
;	int32 size=device->lastaxis*4+device->lastwheel*4+device->lastbutton;
  4110c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4110cd:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  4110d0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4110d4:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  4110d7:	01 d0                	add    eax,edx
  4110d9:	8d 14 85 00 00 00 00 	lea    edx,[rax*4+0x0]
  4110e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4110e4:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  4110e7:	01 d0                	add    eax,edx
  4110e9:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;	size+=8;//for appended ordering index
  4110ec:	83 45 fc 08          	add    DWORD PTR [rbp-0x4],0x8
;	size+=7; size=size-(size&7);//align to closest 8-byte boundary	
  4110f0:	83 45 fc 07          	add    DWORD PTR [rbp-0x4],0x7
  4110f4:	83 65 fc f8          	and    DWORD PTR [rbp-0x4],0xfffffff8
;	device->event_size=size;
  4110f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  4110fc:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  4110ff:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
;	device->events=(uint8*)calloc(2,device->event_size);//create initial 'current' and 'previous' events
  411102:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  411106:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411109:	48 98                	cdqe   
  41110b:	48 89 c6             	mov    rsi,rax
  41110e:	bf 02 00 00 00       	mov    edi,0x2
  411113:	e8 08 44 ff ff       	call   405520 <calloc@plt>
  411118:	48 89 c2             	mov    rdx,rax
  41111b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41111f:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
;	device->max_events=2;
  411123:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  411127:	c7 40 20 02 00 00 00 	mov    DWORD PTR [rax+0x20],0x2
;	device->queued_events=2;
  41112e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  411132:	c7 40 24 02 00 00 00 	mov    DWORD PTR [rax+0x24],0x2
;	device->connected=1;
  411139:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  41113d:	c7 40 10 01 00 00 00 	mov    DWORD PTR [rax+0x10],0x1
;	device->used=1;
  411144:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  411148:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;}
  41114e:	90                   	nop
  41114f:	c9                   	leave  
  411150:	c3                   	ret    

0000000000411151 <createDeviceEvent(device_struct*)>:
;int32 createDeviceEvent(device_struct *device){
  411151:	55                   	push   rbp
  411152:	48 89 e5             	mov    rbp,rsp
  411155:	48 83 ec 30          	sub    rsp,0x30
  411159:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;	uint8 *cp,*cp2;
;	if (device->queued_events==device->max_events){//expand/shift event buffer
  41115d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411161:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  411164:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411168:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  41116b:	39 c2                	cmp    edx,eax
  41116d:	0f 85 e6 00 00 00    	jne    411259 <createDeviceEvent(device_struct*)+0x108>
;		if (device->max_events>=QUEUED_EVENTS_LIMIT){
  411173:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411177:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  41117a:	3d ff 03 00 00       	cmp    eax,0x3ff
  41117f:	7e 54                	jle    4111d5 <createDeviceEvent(device_struct*)+0x84>
;			//discard base message
;			memmove(device->events,device->events+device->event_size,(device->queued_events-1)*device->event_size);
  411181:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411185:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  411188:	8d 50 ff             	lea    edx,[rax-0x1]
  41118b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41118f:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411192:	0f af c2             	imul   eax,edx
  411195:	48 63 d0             	movsxd rdx,eax
  411198:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41119c:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  4111a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111a4:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  4111a7:	48 98                	cdqe   
  4111a9:	48 01 c1             	add    rcx,rax
  4111ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111b0:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  4111b4:	48 89 ce             	mov    rsi,rcx
  4111b7:	48 89 c7             	mov    rdi,rax
  4111ba:	e8 a1 4c ff ff       	call   405e60 <memmove@plt>
;			device->queued_events--;
  4111bf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111c3:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  4111c6:	8d 50 ff             	lea    edx,[rax-0x1]
  4111c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111cd:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  4111d0:	e9 84 00 00 00       	jmp    411259 <createDeviceEvent(device_struct*)+0x108>
;            }else{
;			cp=(uint8*)calloc(device->max_events*2,device->event_size);//create new buffer
  4111d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111d9:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  4111dc:	48 63 d0             	movsxd rdx,eax
  4111df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111e3:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  4111e6:	01 c0                	add    eax,eax
  4111e8:	48 98                	cdqe   
  4111ea:	48 89 d6             	mov    rsi,rdx
  4111ed:	48 89 c7             	mov    rdi,rax
  4111f0:	e8 2b 43 ff ff       	call   405520 <calloc@plt>
  4111f5:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;			memcpy(cp,device->events,device->queued_events*device->event_size);//copy events from old buffer into new buffer
  4111f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4111fd:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  411200:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411204:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411207:	0f af c2             	imul   eax,edx
  41120a:	48 63 d0             	movsxd rdx,eax
  41120d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411211:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  411215:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  411219:	48 89 ce             	mov    rsi,rcx
  41121c:	48 89 c7             	mov    rdi,rax
  41121f:	e8 dc 43 ff ff       	call   405600 <memcpy@plt>
;			cp2=device->events;
  411224:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411228:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  41122c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;			device->events=cp;
  411230:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411234:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  411238:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
;			device->max_events*=2;
  41123c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  411240:	8b 40 20             	mov    eax,DWORD PTR [rax+0x20]
  411243:	8d 14 00             	lea    edx,[rax+rax*1]
  411246:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41124a:	89 50 20             	mov    DWORD PTR [rax+0x20],edx
;			free(cp2);
  41124d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  411251:	48 89 c7             	mov    rdi,rax
  411254:	e8 07 47 ff ff       	call   405960 <free@plt>
;        }
;    }
;	//copy previous event data into new event
;	memmove(device->events+device->queued_events*device->event_size,device->events+(device->queued_events-1)*device->event_size,device->event_size);
  411259:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  41125d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411260:	48 98                	cdqe   
  411262:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  411266:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
  41126a:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  41126e:	8b 52 24             	mov    edx,DWORD PTR [rdx+0x24]
  411271:	8d 4a ff             	lea    ecx,[rdx-0x1]
  411274:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  411278:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  41127b:	0f af d1             	imul   edx,ecx
  41127e:	48 63 d2             	movsxd rdx,edx
  411281:	48 01 d6             	add    rsi,rdx
  411284:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  411288:	48 8b 7a 28          	mov    rdi,QWORD PTR [rdx+0x28]
  41128c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  411290:	8b 4a 24             	mov    ecx,DWORD PTR [rdx+0x24]
  411293:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  411297:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  41129a:	0f af d1             	imul   edx,ecx
  41129d:	48 63 d2             	movsxd rdx,edx
  4112a0:	48 8d 0c 17          	lea    rcx,[rdi+rdx*1]
  4112a4:	48 89 c2             	mov    rdx,rax
  4112a7:	48 89 cf             	mov    rdi,rcx
  4112aa:	e8 b1 4b ff ff       	call   405e60 <memmove@plt>
;	*(int64*)(device->events+(device->queued_events*device->event_size)+(device->event_size-8))=device_event_index++;//set global event index
  4112af:	48 8b 05 3a 6c 78 00 	mov    rax,QWORD PTR [rip+0x786c3a]        # b97ef0 <device_event_index>
  4112b6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  4112ba:	48 89 15 2f 6c 78 00 	mov    QWORD PTR [rip+0x786c2f],rdx        # b97ef0 <device_event_index>
  4112c1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4112c5:	48 8b 72 28          	mov    rsi,QWORD PTR [rdx+0x28]
  4112c9:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4112cd:	8b 4a 24             	mov    ecx,DWORD PTR [rdx+0x24]
  4112d0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4112d4:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  4112d7:	0f af d1             	imul   edx,ecx
  4112da:	48 63 ca             	movsxd rcx,edx
  4112dd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  4112e1:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  4112e4:	48 63 d2             	movsxd rdx,edx
  4112e7:	48 01 ca             	add    rdx,rcx
  4112ea:	48 83 ea 08          	sub    rdx,0x8
  4112ee:	48 01 f2             	add    rdx,rsi
  4112f1:	48 89 02             	mov    QWORD PTR [rdx],rax
;	int32 eventIndex=device->queued_events;
  4112f4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  4112f8:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  4112fb:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;	return eventIndex;
  4112fe:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
;}
  411301:	c9                   	leave  
  411302:	c3                   	ret    

0000000000411303 <commitDeviceEvent(device_struct*)>:
;void commitDeviceEvent(device_struct *device){
  411303:	55                   	push   rbp
  411304:	48 89 e5             	mov    rbp,rsp
  411307:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;	device->queued_events++;
  41130b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  41130f:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  411312:	8d 50 01             	lea    edx,[rax+0x1]
  411315:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  411319:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;}
  41131c:	90                   	nop
  41131d:	5d                   	pop    rbp
  41131e:	c3                   	ret    

000000000041131f <func__devices()>:
;
;
;
;int32 func__devices(){
  41131f:	55                   	push   rbp
  411320:	48 89 e5             	mov    rbp,rsp
;    return device_last;
  411323:	8b 05 db f7 77 00    	mov    eax,DWORD PTR [rip+0x77f7db]        # b90b04 <device_last>
;}
  411329:	5d                   	pop    rbp
  41132a:	c3                   	ret    

000000000041132b <func__device(int, int)>:
;
;int32 device_selected=0;
;
;qbs *func__device(int32 i,int32 passed){
  41132b:	55                   	push   rbp
  41132c:	48 89 e5             	mov    rbp,rsp
  41132f:	48 83 ec 10          	sub    rsp,0x10
  411333:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  411336:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (!passed) i=device_selected;
  411339:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  41133d:	75 09                	jne    411348 <func__device(int, int)+0x1d>
  41133f:	8b 05 cb f7 77 00    	mov    eax,DWORD PTR [rip+0x77f7cb]        # b90b10 <device_selected>
  411345:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (i<1||i>device_last){
  411348:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  41134c:	7e 0b                	jle    411359 <func__device(int, int)+0x2e>
  41134e:	8b 05 b0 f7 77 00    	mov    eax,DWORD PTR [rip+0x77f7b0]        # b90b04 <device_last>
  411354:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  411357:	7e 1b                	jle    411374 <func__device(int, int)+0x49>
;        error(5); 
  411359:	bf 05 00 00 00       	mov    edi,0x5
  41135e:	e8 40 21 4d 00       	call   8e34a3 <error(int)>
;        return qbs_new(0,1);
  411363:	be 01 00 00 00       	mov    esi,0x1
  411368:	bf 00 00 00 00       	mov    edi,0x0
  41136d:	e8 97 3a 4d 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  411372:	eb 23                	jmp    411397 <func__device(int, int)+0x6c>
;    }
;    return qbs_new_txt(devices[i].name);
  411374:	48 8b 15 8d f7 77 00 	mov    rdx,QWORD PTR [rip+0x77f78d]        # b90b08 <devices>
  41137b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41137e:	48 98                	cdqe   
  411380:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  411387:	48 01 d0             	add    rax,rdx
  41138a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  41138e:	48 89 c7             	mov    rdi,rax
  411391:	e8 e1 37 4d 00       	call   8e4b77 <qbs_new_txt(char const*)>
  411396:	90                   	nop
;}
  411397:	c9                   	leave  
  411398:	c3                   	ret    

0000000000411399 <func__deviceinput(int, int)>:
;
;
;int32 func__deviceinput(int32 i,int32 passed){
  411399:	55                   	push   rbp
  41139a:	48 89 e5             	mov    rbp,rsp
  41139d:	48 83 ec 10          	sub    rsp,0x10
  4113a1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4113a4:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    static device_struct *d;
;    static int32 retval;
;    retval=-1;
  4113a7:	c7 05 57 08 78 00 ff 	mov    DWORD PTR [rip+0x780857],0xffffffff        # b91c08 <func__deviceinput(int, int)::retval>
  4113ae:	ff ff ff 
;    device_selected=-1;
  4113b1:	c7 05 55 f7 77 00 ff 	mov    DWORD PTR [rip+0x77f755],0xffffffff        # b90b10 <device_selected>
  4113b8:	ff ff ff 
;    
;    if (!passed){
  4113bb:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  4113bf:	0f 85 f0 00 00 00    	jne    4114b5 <func__deviceinput(int, int)+0x11c>
;        //find oldest event across all devices
;        static int32 i2;
;        static int64 index,lowest_index;
;        i2=-1;
  4113c5:	c7 05 3d 08 78 00 ff 	mov    DWORD PTR [rip+0x78083d],0xffffffff        # b91c0c <func__deviceinput(int, int)::i2>
  4113cc:	ff ff ff 
;        for (i=1;i<=device_last;i++){
  4113cf:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
  4113d6:	e9 ab 00 00 00       	jmp    411486 <func__deviceinput(int, int)+0xed>
;            d=&devices[i];
  4113db:	48 8b 15 26 f7 77 00 	mov    rdx,QWORD PTR [rip+0x77f726]        # b90b08 <devices>
  4113e2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4113e5:	48 98                	cdqe   
  4113e7:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  4113ee:	48 01 d0             	add    rax,rdx
  4113f1:	48 89 05 08 08 78 00 	mov    QWORD PTR [rip+0x780808],rax        # b91c00 <func__deviceinput(int, int)::d>
;            if (d->queued_events>2){
  4113f8:	48 8b 05 01 08 78 00 	mov    rax,QWORD PTR [rip+0x780801]        # b91c00 <func__deviceinput(int, int)::d>
  4113ff:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  411402:	83 f8 02             	cmp    eax,0x2
  411405:	7e 7b                	jle    411482 <func__deviceinput(int, int)+0xe9>
;                index=*(int64*)((d->events+d->event_size*2)+(d->event_size-8));
  411407:	48 8b 05 f2 07 78 00 	mov    rax,QWORD PTR [rip+0x7807f2]        # b91c00 <func__deviceinput(int, int)::d>
  41140e:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  411412:	48 8b 05 e7 07 78 00 	mov    rax,QWORD PTR [rip+0x7807e7]        # b91c00 <func__deviceinput(int, int)::d>
  411419:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  41141c:	01 c0                	add    eax,eax
  41141e:	48 63 c8             	movsxd rcx,eax
  411421:	48 8b 05 d8 07 78 00 	mov    rax,QWORD PTR [rip+0x7807d8]        # b91c00 <func__deviceinput(int, int)::d>
  411428:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  41142b:	48 98                	cdqe   
  41142d:	48 01 c8             	add    rax,rcx
  411430:	48 83 e8 08          	sub    rax,0x8
  411434:	48 01 d0             	add    rax,rdx
  411437:	48 8b 00             	mov    rax,QWORD PTR [rax]
  41143a:	48 89 05 cf 07 78 00 	mov    QWORD PTR [rip+0x7807cf],rax        # b91c10 <func__deviceinput(int, int)::index>
;                if ((i2==-1)||(index<lowest_index)){
  411441:	8b 05 c5 07 78 00    	mov    eax,DWORD PTR [rip+0x7807c5]        # b91c0c <func__deviceinput(int, int)::i2>
  411447:	83 f8 ff             	cmp    eax,0xffffffff
  41144a:	74 13                	je     41145f <func__deviceinput(int, int)+0xc6>
  41144c:	48 8b 15 bd 07 78 00 	mov    rdx,QWORD PTR [rip+0x7807bd]        # b91c10 <func__deviceinput(int, int)::index>
  411453:	48 8b 05 be 07 78 00 	mov    rax,QWORD PTR [rip+0x7807be]        # b91c18 <func__deviceinput(int, int)::lowest_index>
  41145a:	48 39 c2             	cmp    rdx,rax
  41145d:	7d 23                	jge    411482 <func__deviceinput(int, int)+0xe9>
;                    i2=i; lowest_index=index;
  41145f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411462:	89 05 a4 07 78 00    	mov    DWORD PTR [rip+0x7807a4],eax        # b91c0c <func__deviceinput(int, int)::i2>
  411468:	48 8b 05 a1 07 78 00 	mov    rax,QWORD PTR [rip+0x7807a1]        # b91c10 <func__deviceinput(int, int)::index>
  41146f:	48 89 05 a2 07 78 00 	mov    QWORD PTR [rip+0x7807a2],rax        # b91c18 <func__deviceinput(int, int)::lowest_index>
;                    retval=i2;
  411476:	8b 05 90 07 78 00    	mov    eax,DWORD PTR [rip+0x780790]        # b91c0c <func__deviceinput(int, int)::i2>
  41147c:	89 05 86 07 78 00    	mov    DWORD PTR [rip+0x780786],eax        # b91c08 <func__deviceinput(int, int)::retval>
;        for (i=1;i<=device_last;i++){
  411482:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  411486:	8b 05 78 f6 77 00    	mov    eax,DWORD PTR [rip+0x77f678]        # b90b04 <device_last>
  41148c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  41148f:	0f 8e 46 ff ff ff    	jle    4113db <func__deviceinput(int, int)+0x42>
;                }//first/lower
;            }//queued_events>2
;        }//i
;        if (i2!=-1) i=i2; else return 0;
  411495:	8b 05 71 07 78 00    	mov    eax,DWORD PTR [rip+0x780771]        # b91c0c <func__deviceinput(int, int)::i2>
  41149b:	83 f8 ff             	cmp    eax,0xffffffff
  41149e:	74 0b                	je     4114ab <func__deviceinput(int, int)+0x112>
  4114a0:	8b 05 66 07 78 00    	mov    eax,DWORD PTR [rip+0x780766]        # b91c0c <func__deviceinput(int, int)::i2>
  4114a6:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  4114a9:	eb 0a                	jmp    4114b5 <func__deviceinput(int, int)+0x11c>
  4114ab:	b8 00 00 00 00       	mov    eax,0x0
  4114b0:	e9 ba 00 00 00       	jmp    41156f <func__deviceinput(int, int)+0x1d6>
;    }
;    
;    if (i<1||i>device_last) error(5);
  4114b5:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  4114b9:	7e 0b                	jle    4114c6 <func__deviceinput(int, int)+0x12d>
  4114bb:	8b 05 43 f6 77 00    	mov    eax,DWORD PTR [rip+0x77f643]        # b90b04 <device_last>
  4114c1:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  4114c4:	7e 0a                	jle    4114d0 <func__deviceinput(int, int)+0x137>
  4114c6:	bf 05 00 00 00       	mov    edi,0x5
  4114cb:	e8 d3 1f 4d 00       	call   8e34a3 <error(int)>
;    d=&devices[i];
  4114d0:	48 8b 15 31 f6 77 00 	mov    rdx,QWORD PTR [rip+0x77f631]        # b90b08 <devices>
  4114d7:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4114da:	48 98                	cdqe   
  4114dc:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  4114e3:	48 01 d0             	add    rax,rdx
  4114e6:	48 89 05 13 07 78 00 	mov    QWORD PTR [rip+0x780713],rax        # b91c00 <func__deviceinput(int, int)::d>
;    
;    device_selected=i;
  4114ed:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4114f0:	89 05 1a f6 77 00    	mov    DWORD PTR [rip+0x77f61a],eax        # b90b10 <device_selected>
;    
;    if (d->queued_events>2){
  4114f6:	48 8b 05 03 07 78 00 	mov    rax,QWORD PTR [rip+0x780703]        # b91c00 <func__deviceinput(int, int)::d>
  4114fd:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  411500:	83 f8 02             	cmp    eax,0x2
  411503:	7e 65                	jle    41156a <func__deviceinput(int, int)+0x1d1>
;        memmove(d->events,((uint8*)d->events)+d->event_size,(d->queued_events-1)*d->event_size);
  411505:	48 8b 05 f4 06 78 00 	mov    rax,QWORD PTR [rip+0x7806f4]        # b91c00 <func__deviceinput(int, int)::d>
  41150c:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  41150f:	8d 50 ff             	lea    edx,[rax-0x1]
  411512:	48 8b 05 e7 06 78 00 	mov    rax,QWORD PTR [rip+0x7806e7]        # b91c00 <func__deviceinput(int, int)::d>
  411519:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  41151c:	0f af c2             	imul   eax,edx
  41151f:	48 63 d0             	movsxd rdx,eax
  411522:	48 8b 05 d7 06 78 00 	mov    rax,QWORD PTR [rip+0x7806d7]        # b91c00 <func__deviceinput(int, int)::d>
  411529:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  41152d:	48 8b 05 cc 06 78 00 	mov    rax,QWORD PTR [rip+0x7806cc]        # b91c00 <func__deviceinput(int, int)::d>
  411534:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  411537:	48 98                	cdqe   
  411539:	48 01 c1             	add    rcx,rax
  41153c:	48 8b 05 bd 06 78 00 	mov    rax,QWORD PTR [rip+0x7806bd]        # b91c00 <func__deviceinput(int, int)::d>
  411543:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  411547:	48 89 ce             	mov    rsi,rcx
  41154a:	48 89 c7             	mov    rdi,rax
  41154d:	e8 0e 49 ff ff       	call   405e60 <memmove@plt>
;        d->queued_events--;
  411552:	48 8b 05 a7 06 78 00 	mov    rax,QWORD PTR [rip+0x7806a7]        # b91c00 <func__deviceinput(int, int)::d>
  411559:	8b 50 24             	mov    edx,DWORD PTR [rax+0x24]
  41155c:	83 ea 01             	sub    edx,0x1
  41155f:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
;        return retval;
  411562:	8b 05 a0 06 78 00    	mov    eax,DWORD PTR [rip+0x7806a0]        # b91c08 <func__deviceinput(int, int)::retval>
  411568:	eb 05                	jmp    41156f <func__deviceinput(int, int)+0x1d6>
;    }
;    
;    return 0;
  41156a:	b8 00 00 00 00       	mov    eax,0x0
;    
;}
  41156f:	c9                   	leave  
  411570:	c3                   	ret    

0000000000411571 <func__button(int, int)>:
;
;int32 func__button(int32 i,int32 passed){
  411571:	55                   	push   rbp
  411572:	48 89 e5             	mov    rbp,rsp
  411575:	48 83 ec 10          	sub    rsp,0x10
  411579:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  41157c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (device_selected<1||device_selected>device_last){error(5); return 0;}
  41157f:	8b 05 8b f5 77 00    	mov    eax,DWORD PTR [rip+0x77f58b]        # b90b10 <device_selected>
  411585:	85 c0                	test   eax,eax
  411587:	7e 10                	jle    411599 <func__button(int, int)+0x28>
  411589:	8b 15 81 f5 77 00    	mov    edx,DWORD PTR [rip+0x77f581]        # b90b10 <device_selected>
  41158f:	8b 05 6f f5 77 00    	mov    eax,DWORD PTR [rip+0x77f56f]        # b90b04 <device_last>
  411595:	39 c2                	cmp    edx,eax
  411597:	7e 14                	jle    4115ad <func__button(int, int)+0x3c>
  411599:	bf 05 00 00 00       	mov    edi,0x5
  41159e:	e8 00 1f 4d 00       	call   8e34a3 <error(int)>
  4115a3:	b8 00 00 00 00       	mov    eax,0x0
  4115a8:	e9 82 00 00 00       	jmp    41162f <func__button(int, int)+0xbe>
;    static device_struct *d; d=&devices[device_selected];
  4115ad:	48 8b 15 54 f5 77 00 	mov    rdx,QWORD PTR [rip+0x77f554]        # b90b08 <devices>
  4115b4:	8b 05 56 f5 77 00    	mov    eax,DWORD PTR [rip+0x77f556]        # b90b10 <device_selected>
  4115ba:	48 98                	cdqe   
  4115bc:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  4115c3:	48 01 d0             	add    rax,rdx
  4115c6:	48 89 05 53 06 78 00 	mov    QWORD PTR [rip+0x780653],rax        # b91c20 <func__button(int, int)::d>
;    if (!passed) i=1;
  4115cd:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  4115d1:	75 07                	jne    4115da <func__button(int, int)+0x69>
  4115d3:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;    if (i<1||i>d->lastbutton){error(5); return 0;}
  4115da:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  4115de:	7e 0f                	jle    4115ef <func__button(int, int)+0x7e>
  4115e0:	48 8b 05 39 06 78 00 	mov    rax,QWORD PTR [rip+0x780639]        # b91c20 <func__button(int, int)::d>
  4115e7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  4115ea:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  4115ed:	7e 11                	jle    411600 <func__button(int, int)+0x8f>
  4115ef:	bf 05 00 00 00       	mov    edi,0x5
  4115f4:	e8 aa 1e 4d 00       	call   8e34a3 <error(int)>
  4115f9:	b8 00 00 00 00       	mov    eax,0x0
  4115fe:	eb 2f                	jmp    41162f <func__button(int, int)+0xbe>
;    if (getDeviceEventButtonValue(d,1,i-1)) return -1;
  411600:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411603:	8d 50 ff             	lea    edx,[rax-0x1]
  411606:	48 8b 05 13 06 78 00 	mov    rax,QWORD PTR [rip+0x780613]        # b91c20 <func__button(int, int)::d>
  41160d:	be 01 00 00 00       	mov    esi,0x1
  411612:	48 89 c7             	mov    rdi,rax
  411615:	e8 e2 f8 ff ff       	call   410efc <getDeviceEventButtonValue(device_struct*, int, int)>
  41161a:	84 c0                	test   al,al
  41161c:	0f 95 c0             	setne  al
  41161f:	84 c0                	test   al,al
  411621:	74 07                	je     41162a <func__button(int, int)+0xb9>
  411623:	b8 ff ff ff ff       	mov    eax,0xffffffff
  411628:	eb 05                	jmp    41162f <func__button(int, int)+0xbe>
;    return 0;
  41162a:	b8 00 00 00 00       	mov    eax,0x0
;}
  41162f:	c9                   	leave  
  411630:	c3                   	ret    

0000000000411631 <func__buttonchange(int, int)>:
;
;int32 func__buttonchange(int32 i,int32 passed){
  411631:	55                   	push   rbp
  411632:	48 89 e5             	mov    rbp,rsp
  411635:	48 83 ec 10          	sub    rsp,0x10
  411639:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  41163c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (device_selected<1||device_selected>device_last){error(5); return 0;}
  41163f:	8b 05 cb f4 77 00    	mov    eax,DWORD PTR [rip+0x77f4cb]        # b90b10 <device_selected>
  411645:	85 c0                	test   eax,eax
  411647:	7e 10                	jle    411659 <func__buttonchange(int, int)+0x28>
  411649:	8b 15 c1 f4 77 00    	mov    edx,DWORD PTR [rip+0x77f4c1]        # b90b10 <device_selected>
  41164f:	8b 05 af f4 77 00    	mov    eax,DWORD PTR [rip+0x77f4af]        # b90b04 <device_last>
  411655:	39 c2                	cmp    edx,eax
  411657:	7e 14                	jle    41166d <func__buttonchange(int, int)+0x3c>
  411659:	bf 05 00 00 00       	mov    edi,0x5
  41165e:	e8 40 1e 4d 00       	call   8e34a3 <error(int)>
  411663:	b8 00 00 00 00       	mov    eax,0x0
  411668:	e9 cc 00 00 00       	jmp    411739 <func__buttonchange(int, int)+0x108>
;    static device_struct *d; d=&devices[device_selected];
  41166d:	48 8b 15 94 f4 77 00 	mov    rdx,QWORD PTR [rip+0x77f494]        # b90b08 <devices>
  411674:	8b 05 96 f4 77 00    	mov    eax,DWORD PTR [rip+0x77f496]        # b90b10 <device_selected>
  41167a:	48 98                	cdqe   
  41167c:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  411683:	48 01 d0             	add    rax,rdx
  411686:	48 89 05 9b 05 78 00 	mov    QWORD PTR [rip+0x78059b],rax        # b91c28 <func__buttonchange(int, int)::d>
;    if (!passed) i=1;
  41168d:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  411691:	75 07                	jne    41169a <func__buttonchange(int, int)+0x69>
  411693:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;    if (i<1||i>d->lastbutton){error(5); return 0;}
  41169a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  41169e:	7e 0f                	jle    4116af <func__buttonchange(int, int)+0x7e>
  4116a0:	48 8b 05 81 05 78 00 	mov    rax,QWORD PTR [rip+0x780581]        # b91c28 <func__buttonchange(int, int)::d>
  4116a7:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
  4116aa:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  4116ad:	7e 11                	jle    4116c0 <func__buttonchange(int, int)+0x8f>
  4116af:	bf 05 00 00 00       	mov    edi,0x5
  4116b4:	e8 ea 1d 4d 00       	call   8e34a3 <error(int)>
  4116b9:	b8 00 00 00 00       	mov    eax,0x0
  4116be:	eb 79                	jmp    411739 <func__buttonchange(int, int)+0x108>
;    static int32 old_value,value;
;    value=getDeviceEventButtonValue(d,1,i-1);
  4116c0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4116c3:	8d 50 ff             	lea    edx,[rax-0x1]
  4116c6:	48 8b 05 5b 05 78 00 	mov    rax,QWORD PTR [rip+0x78055b]        # b91c28 <func__buttonchange(int, int)::d>
  4116cd:	be 01 00 00 00       	mov    esi,0x1
  4116d2:	48 89 c7             	mov    rdi,rax
  4116d5:	e8 22 f8 ff ff       	call   410efc <getDeviceEventButtonValue(device_struct*, int, int)>
  4116da:	0f b6 c0             	movzx  eax,al
  4116dd:	89 05 51 05 78 00    	mov    DWORD PTR [rip+0x780551],eax        # b91c34 <func__buttonchange(int, int)::value>
;    old_value=getDeviceEventButtonValue(d,0,i-1);
  4116e3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4116e6:	8d 50 ff             	lea    edx,[rax-0x1]
  4116e9:	48 8b 05 38 05 78 00 	mov    rax,QWORD PTR [rip+0x780538]        # b91c28 <func__buttonchange(int, int)::d>
  4116f0:	be 00 00 00 00       	mov    esi,0x0
  4116f5:	48 89 c7             	mov    rdi,rax
  4116f8:	e8 ff f7 ff ff       	call   410efc <getDeviceEventButtonValue(device_struct*, int, int)>
  4116fd:	0f b6 c0             	movzx  eax,al
  411700:	89 05 2a 05 78 00    	mov    DWORD PTR [rip+0x78052a],eax        # b91c30 <func__buttonchange(int, int)::old_value>
;    if (value>old_value) return -1;
  411706:	8b 15 28 05 78 00    	mov    edx,DWORD PTR [rip+0x780528]        # b91c34 <func__buttonchange(int, int)::value>
  41170c:	8b 05 1e 05 78 00    	mov    eax,DWORD PTR [rip+0x78051e]        # b91c30 <func__buttonchange(int, int)::old_value>
  411712:	39 c2                	cmp    edx,eax
  411714:	7e 07                	jle    41171d <func__buttonchange(int, int)+0xec>
  411716:	b8 ff ff ff ff       	mov    eax,0xffffffff
  41171b:	eb 1c                	jmp    411739 <func__buttonchange(int, int)+0x108>
;    if (value<old_value) return 1;
  41171d:	8b 15 11 05 78 00    	mov    edx,DWORD PTR [rip+0x780511]        # b91c34 <func__buttonchange(int, int)::value>
  411723:	8b 05 07 05 78 00    	mov    eax,DWORD PTR [rip+0x780507]        # b91c30 <func__buttonchange(int, int)::old_value>
  411729:	39 c2                	cmp    edx,eax
  41172b:	7d 07                	jge    411734 <func__buttonchange(int, int)+0x103>
  41172d:	b8 01 00 00 00       	mov    eax,0x1
  411732:	eb 05                	jmp    411739 <func__buttonchange(int, int)+0x108>
;    return 0;
  411734:	b8 00 00 00 00       	mov    eax,0x0
;}
  411739:	c9                   	leave  
  41173a:	c3                   	ret    

000000000041173b <func__axis(int, int)>:
;
;float func__axis(int32 i,int32 passed){
  41173b:	55                   	push   rbp
  41173c:	48 89 e5             	mov    rbp,rsp
  41173f:	48 83 ec 10          	sub    rsp,0x10
  411743:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  411746:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (device_selected<1||device_selected>device_last){error(5); return 0;}
  411749:	8b 05 c1 f3 77 00    	mov    eax,DWORD PTR [rip+0x77f3c1]        # b90b10 <device_selected>
  41174f:	85 c0                	test   eax,eax
  411751:	7e 10                	jle    411763 <func__axis(int, int)+0x28>
  411753:	8b 15 b7 f3 77 00    	mov    edx,DWORD PTR [rip+0x77f3b7]        # b90b10 <device_selected>
  411759:	8b 05 a5 f3 77 00    	mov    eax,DWORD PTR [rip+0x77f3a5]        # b90b04 <device_last>
  41175f:	39 c2                	cmp    edx,eax
  411761:	7e 12                	jle    411775 <func__axis(int, int)+0x3a>
  411763:	bf 05 00 00 00       	mov    edi,0x5
  411768:	e8 36 1d 4d 00       	call   8e34a3 <error(int)>
  41176d:	8b 05 9d e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee99d]        # a00110 <_IO_stdin_used+0x20110>
  411773:	eb 73                	jmp    4117e8 <func__axis(int, int)+0xad>
;    static device_struct *d; d=&devices[device_selected];
  411775:	48 8b 15 8c f3 77 00 	mov    rdx,QWORD PTR [rip+0x77f38c]        # b90b08 <devices>
  41177c:	8b 05 8e f3 77 00    	mov    eax,DWORD PTR [rip+0x77f38e]        # b90b10 <device_selected>
  411782:	48 98                	cdqe   
  411784:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  41178b:	48 01 d0             	add    rax,rdx
  41178e:	48 89 05 a3 04 78 00 	mov    QWORD PTR [rip+0x7804a3],rax        # b91c38 <func__axis(int, int)::d>
;    if (!passed) i=1;
  411795:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  411799:	75 07                	jne    4117a2 <func__axis(int, int)+0x67>
  41179b:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;    if (i<1||i>d->lastaxis){error(5); return 0;}
  4117a2:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  4117a6:	7e 0f                	jle    4117b7 <func__axis(int, int)+0x7c>
  4117a8:	48 8b 05 89 04 78 00 	mov    rax,QWORD PTR [rip+0x780489]        # b91c38 <func__axis(int, int)::d>
  4117af:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  4117b2:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  4117b5:	7e 12                	jle    4117c9 <func__axis(int, int)+0x8e>
  4117b7:	bf 05 00 00 00       	mov    edi,0x5
  4117bc:	e8 e2 1c 4d 00       	call   8e34a3 <error(int)>
  4117c1:	8b 05 49 e9 5e 00    	mov    eax,DWORD PTR [rip+0x5ee949]        # a00110 <_IO_stdin_used+0x20110>
  4117c7:	eb 1f                	jmp    4117e8 <func__axis(int, int)+0xad>
;    return getDeviceEventAxisValue(d,1,i-1);
  4117c9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4117cc:	8d 50 ff             	lea    edx,[rax-0x1]
  4117cf:	48 8b 05 62 04 78 00 	mov    rax,QWORD PTR [rip+0x780462]        # b91c38 <func__axis(int, int)::d>
  4117d6:	be 01 00 00 00       	mov    esi,0x1
  4117db:	48 89 c7             	mov    rdi,rax
  4117de:	e8 c6 f7 ff ff       	call   410fa9 <getDeviceEventAxisValue(device_struct*, int, int)>
  4117e3:	66 0f 7e c0          	movd   eax,xmm0
  4117e7:	90                   	nop
;}
  4117e8:	66 0f 6e c0          	movd   xmm0,eax
  4117ec:	c9                   	leave  
  4117ed:	c3                   	ret    

00000000004117ee <func__wheel(int, int)>:
;
;float func__wheel(int32 i,int32 passed){
  4117ee:	55                   	push   rbp
  4117ef:	48 89 e5             	mov    rbp,rsp
  4117f2:	48 83 ec 10          	sub    rsp,0x10
  4117f6:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4117f9:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (device_selected<1||device_selected>device_last){error(5); return 0;}
  4117fc:	8b 05 0e f3 77 00    	mov    eax,DWORD PTR [rip+0x77f30e]        # b90b10 <device_selected>
  411802:	85 c0                	test   eax,eax
  411804:	7e 10                	jle    411816 <func__wheel(int, int)+0x28>
  411806:	8b 15 04 f3 77 00    	mov    edx,DWORD PTR [rip+0x77f304]        # b90b10 <device_selected>
  41180c:	8b 05 f2 f2 77 00    	mov    eax,DWORD PTR [rip+0x77f2f2]        # b90b04 <device_last>
  411812:	39 c2                	cmp    edx,eax
  411814:	7e 12                	jle    411828 <func__wheel(int, int)+0x3a>
  411816:	bf 05 00 00 00       	mov    edi,0x5
  41181b:	e8 83 1c 4d 00       	call   8e34a3 <error(int)>
  411820:	8b 05 ea e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee8ea]        # a00110 <_IO_stdin_used+0x20110>
  411826:	eb 73                	jmp    41189b <func__wheel(int, int)+0xad>
;    static device_struct *d; d=&devices[device_selected];
  411828:	48 8b 15 d9 f2 77 00 	mov    rdx,QWORD PTR [rip+0x77f2d9]        # b90b08 <devices>
  41182f:	8b 05 db f2 77 00    	mov    eax,DWORD PTR [rip+0x77f2db]        # b90b10 <device_selected>
  411835:	48 98                	cdqe   
  411837:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  41183e:	48 01 d0             	add    rax,rdx
  411841:	48 89 05 f8 03 78 00 	mov    QWORD PTR [rip+0x7803f8],rax        # b91c40 <func__wheel(int, int)::d>
;    if (!passed) i=1;
  411848:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  41184c:	75 07                	jne    411855 <func__wheel(int, int)+0x67>
  41184e:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;    if (i<1||i>d->lastwheel){error(5); return 0;}
  411855:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411859:	7e 0f                	jle    41186a <func__wheel(int, int)+0x7c>
  41185b:	48 8b 05 de 03 78 00 	mov    rax,QWORD PTR [rip+0x7803de]        # b91c40 <func__wheel(int, int)::d>
  411862:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  411865:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  411868:	7e 12                	jle    41187c <func__wheel(int, int)+0x8e>
  41186a:	bf 05 00 00 00       	mov    edi,0x5
  41186f:	e8 2f 1c 4d 00       	call   8e34a3 <error(int)>
  411874:	8b 05 96 e8 5e 00    	mov    eax,DWORD PTR [rip+0x5ee896]        # a00110 <_IO_stdin_used+0x20110>
  41187a:	eb 1f                	jmp    41189b <func__wheel(int, int)+0xad>
;    return getDeviceEventWheelValue(d,1,i-1);
  41187c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  41187f:	8d 50 ff             	lea    edx,[rax-0x1]
  411882:	48 8b 05 b7 03 78 00 	mov    rax,QWORD PTR [rip+0x7803b7]        # b91c40 <func__wheel(int, int)::d>
  411889:	be 01 00 00 00       	mov    esi,0x1
  41188e:	48 89 c7             	mov    rdi,rax
  411891:	e8 8e f7 ff ff       	call   411024 <getDeviceEventWheelValue(device_struct*, int, int)>
  411896:	66 0f 7e c0          	movd   eax,xmm0
  41189a:	90                   	nop
;}
  41189b:	66 0f 6e c0          	movd   xmm0,eax
  41189f:	c9                   	leave  
  4118a0:	c3                   	ret    

00000000004118a1 <func__lastbutton(int, int)>:
;
;int32 func__lastbutton(int32 di,int32 passed){
  4118a1:	55                   	push   rbp
  4118a2:	48 89 e5             	mov    rbp,rsp
  4118a5:	48 83 ec 10          	sub    rsp,0x10
  4118a9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4118ac:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (!passed) di=device_selected;
  4118af:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  4118b3:	75 09                	jne    4118be <func__lastbutton(int, int)+0x1d>
  4118b5:	8b 05 55 f2 77 00    	mov    eax,DWORD PTR [rip+0x77f255]        # b90b10 <device_selected>
  4118bb:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (di<1||di>device_last) error(5);
  4118be:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  4118c2:	7e 0b                	jle    4118cf <func__lastbutton(int, int)+0x2e>
  4118c4:	8b 05 3a f2 77 00    	mov    eax,DWORD PTR [rip+0x77f23a]        # b90b04 <device_last>
  4118ca:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  4118cd:	7e 0a                	jle    4118d9 <func__lastbutton(int, int)+0x38>
  4118cf:	bf 05 00 00 00       	mov    edi,0x5
  4118d4:	e8 ca 1b 4d 00       	call   8e34a3 <error(int)>
;    static device_struct *d; d=&devices[di];
  4118d9:	48 8b 15 28 f2 77 00 	mov    rdx,QWORD PTR [rip+0x77f228]        # b90b08 <devices>
  4118e0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4118e3:	48 98                	cdqe   
  4118e5:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  4118ec:	48 01 d0             	add    rax,rdx
  4118ef:	48 89 05 52 03 78 00 	mov    QWORD PTR [rip+0x780352],rax        # b91c48 <func__lastbutton(int, int)::d>
;    return d->lastbutton;
  4118f6:	48 8b 05 4b 03 78 00 	mov    rax,QWORD PTR [rip+0x78034b]        # b91c48 <func__lastbutton(int, int)::d>
  4118fd:	8b 40 14             	mov    eax,DWORD PTR [rax+0x14]
;}
  411900:	c9                   	leave  
  411901:	c3                   	ret    

0000000000411902 <func__lastaxis(int, int)>:
;
;int32 func__lastaxis(int32 di,int32 passed){
  411902:	55                   	push   rbp
  411903:	48 89 e5             	mov    rbp,rsp
  411906:	48 83 ec 10          	sub    rsp,0x10
  41190a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  41190d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (!passed) di=device_selected;
  411910:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  411914:	75 09                	jne    41191f <func__lastaxis(int, int)+0x1d>
  411916:	8b 05 f4 f1 77 00    	mov    eax,DWORD PTR [rip+0x77f1f4]        # b90b10 <device_selected>
  41191c:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (di<1||di>device_last) error(5);
  41191f:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411923:	7e 0b                	jle    411930 <func__lastaxis(int, int)+0x2e>
  411925:	8b 05 d9 f1 77 00    	mov    eax,DWORD PTR [rip+0x77f1d9]        # b90b04 <device_last>
  41192b:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  41192e:	7e 0a                	jle    41193a <func__lastaxis(int, int)+0x38>
  411930:	bf 05 00 00 00       	mov    edi,0x5
  411935:	e8 69 1b 4d 00       	call   8e34a3 <error(int)>
;    static device_struct *d; d=&devices[di];
  41193a:	48 8b 15 c7 f1 77 00 	mov    rdx,QWORD PTR [rip+0x77f1c7]        # b90b08 <devices>
  411941:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411944:	48 98                	cdqe   
  411946:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  41194d:	48 01 d0             	add    rax,rdx
  411950:	48 89 05 f9 02 78 00 	mov    QWORD PTR [rip+0x7802f9],rax        # b91c50 <func__lastaxis(int, int)::d>
;    return d->lastaxis;
  411957:	48 8b 05 f2 02 78 00 	mov    rax,QWORD PTR [rip+0x7802f2]        # b91c50 <func__lastaxis(int, int)::d>
  41195e:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
;}
  411961:	c9                   	leave  
  411962:	c3                   	ret    

0000000000411963 <func__lastwheel(int, int)>:
;
;int32 func__lastwheel(int32 di,int32 passed){
  411963:	55                   	push   rbp
  411964:	48 89 e5             	mov    rbp,rsp
  411967:	48 83 ec 10          	sub    rsp,0x10
  41196b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  41196e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (!passed) di=device_selected;
  411971:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  411975:	75 09                	jne    411980 <func__lastwheel(int, int)+0x1d>
  411977:	8b 05 93 f1 77 00    	mov    eax,DWORD PTR [rip+0x77f193]        # b90b10 <device_selected>
  41197d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    if (di<1||di>device_last) error(5);
  411980:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411984:	7e 0b                	jle    411991 <func__lastwheel(int, int)+0x2e>
  411986:	8b 05 78 f1 77 00    	mov    eax,DWORD PTR [rip+0x77f178]        # b90b04 <device_last>
  41198c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  41198f:	7e 0a                	jle    41199b <func__lastwheel(int, int)+0x38>
  411991:	bf 05 00 00 00       	mov    edi,0x5
  411996:	e8 08 1b 4d 00       	call   8e34a3 <error(int)>
;    static device_struct *d; d=&devices[di];
  41199b:	48 8b 15 66 f1 77 00 	mov    rdx,QWORD PTR [rip+0x77f166]        # b90b08 <devices>
  4119a2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4119a5:	48 98                	cdqe   
  4119a7:	48 69 c0 70 01 00 00 	imul   rax,rax,0x170
  4119ae:	48 01 d0             	add    rax,rdx
  4119b1:	48 89 05 a0 02 78 00 	mov    QWORD PTR [rip+0x7802a0],rax        # b91c58 <func__lastwheel(int, int)::d>
;    return d->lastwheel;
  4119b8:	48 8b 05 99 02 78 00 	mov    rax,QWORD PTR [rip+0x780299]        # b91c58 <func__lastwheel(int, int)::d>
  4119bf:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
;}
  4119c2:	c9                   	leave  
  4119c3:	c3                   	ret    

00000000004119c4 <onstrig_setup(int, int, int, unsigned int, long)>:
;
;
;onstrig_struct *onstrig=(onstrig_struct*)calloc(65536,sizeof(onstrig_struct));//note: up to 256 controllers with up to 256 buttons each supported
;int32 onstrig_inprogress=0;
;
;void onstrig_setup(int32 i,int32 controller,int32 controller_passed,uint32 id,int64 pass){
  4119c4:	55                   	push   rbp
  4119c5:	48 89 e5             	mov    rbp,rsp
  4119c8:	48 83 ec 20          	sub    rsp,0x20
  4119cc:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  4119cf:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  4119d2:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  4119d5:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  4119d8:	4c 89 45 e8          	mov    QWORD PTR [rbp-0x18],r8
;    //note: pass is ignored by ids not requiring a pass value
;    if (new_error) return;
  4119dc:	8b 05 5a c4 66 00    	mov    eax,DWORD PTR [rip+0x66c45a]        # a7de3c <new_error>
  4119e2:	85 c0                	test   eax,eax
  4119e4:	0f 85 38 01 00 00    	jne    411b22 <onstrig_setup(int, int, int, unsigned int, long)+0x15e>
;    if (i<0||i>65535){error(5); return;}
  4119ea:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  4119ee:	78 09                	js     4119f9 <onstrig_setup(int, int, int, unsigned int, long)+0x35>
  4119f0:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  4119f7:	7e 0f                	jle    411a08 <onstrig_setup(int, int, int, unsigned int, long)+0x44>
  4119f9:	bf 05 00 00 00       	mov    edi,0x5
  4119fe:	e8 a0 1a 4d 00       	call   8e34a3 <error(int)>
  411a03:	e9 1e 01 00 00       	jmp    411b26 <onstrig_setup(int, int, int, unsigned int, long)+0x162>
;    if (controller_passed){
  411a08:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  411a0c:	74 1e                	je     411a2c <onstrig_setup(int, int, int, unsigned int, long)+0x68>
;        if (controller<1||controller>65535){error(5); return;}
  411a0e:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  411a12:	7e 09                	jle    411a1d <onstrig_setup(int, int, int, unsigned int, long)+0x59>
  411a14:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  411a1b:	7e 2b                	jle    411a48 <onstrig_setup(int, int, int, unsigned int, long)+0x84>
  411a1d:	bf 05 00 00 00       	mov    edi,0x5
  411a22:	e8 7c 1a 4d 00       	call   8e34a3 <error(int)>
  411a27:	e9 fa 00 00 00       	jmp    411b26 <onstrig_setup(int, int, int, unsigned int, long)+0x162>
;        }else{
;        controller=1; if (i&2){controller=2; i-=2;}
  411a2c:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
  411a33:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411a36:	83 e0 02             	and    eax,0x2
  411a39:	85 c0                	test   eax,eax
  411a3b:	74 0b                	je     411a48 <onstrig_setup(int, int, int, unsigned int, long)+0x84>
  411a3d:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
  411a44:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
;    }
;    static int32 button;
;    button=(i>>2)+1;
  411a48:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411a4b:	c1 f8 02             	sar    eax,0x2
  411a4e:	83 c0 01             	add    eax,0x1
  411a51:	89 05 09 02 78 00    	mov    DWORD PTR [rip+0x780209],eax        # b91c60 <onstrig_setup(int, int, int, unsigned int, long)::button>
;    if (i&1){error(5); return;}//'currently down' state cannot be used as an ON STRIG event
  411a57:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411a5a:	83 e0 01             	and    eax,0x1
  411a5d:	85 c0                	test   eax,eax
  411a5f:	74 0f                	je     411a70 <onstrig_setup(int, int, int, unsigned int, long)+0xac>
  411a61:	bf 05 00 00 00       	mov    edi,0x5
  411a66:	e8 38 1a 4d 00       	call   8e34a3 <error(int)>
  411a6b:	e9 b6 00 00 00       	jmp    411b26 <onstrig_setup(int, int, int, unsigned int, long)+0x162>
;    if (controller>256||button>256) return;//error-less exit for (currently) unsupported ranges
  411a70:	81 7d f8 00 01 00 00 	cmp    DWORD PTR [rbp-0x8],0x100
  411a77:	0f 8f a8 00 00 00    	jg     411b25 <onstrig_setup(int, int, int, unsigned int, long)+0x161>
  411a7d:	8b 05 dd 01 78 00    	mov    eax,DWORD PTR [rip+0x7801dd]        # b91c60 <onstrig_setup(int, int, int, unsigned int, long)::button>
  411a83:	3d 00 01 00 00       	cmp    eax,0x100
  411a88:	0f 8f 97 00 00 00    	jg     411b25 <onstrig_setup(int, int, int, unsigned int, long)+0x161>
;    i=(controller-1)*256+(button-1);//reindex
  411a8e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  411a91:	83 e8 01             	sub    eax,0x1
  411a94:	c1 e0 08             	shl    eax,0x8
  411a97:	89 c2                	mov    edx,eax
  411a99:	8b 05 c1 01 78 00    	mov    eax,DWORD PTR [rip+0x7801c1]        # b91c60 <onstrig_setup(int, int, int, unsigned int, long)::button>
  411a9f:	83 e8 01             	sub    eax,0x1
  411aa2:	01 d0                	add    eax,edx
  411aa4:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;    onstrig[i].state=0;
  411aa7:	48 8b 0d 6a f0 77 00 	mov    rcx,QWORD PTR [rip+0x77f06a]        # b90b18 <onstrig>
  411aae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411ab1:	48 63 d0             	movsxd rdx,eax
  411ab4:	48 89 d0             	mov    rax,rdx
  411ab7:	48 01 c0             	add    rax,rax
  411aba:	48 01 d0             	add    rax,rdx
  411abd:	48 c1 e0 03          	shl    rax,0x3
  411ac1:	48 01 c8             	add    rax,rcx
  411ac4:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;    onstrig[i].pass=pass;
  411ac8:	48 8b 0d 49 f0 77 00 	mov    rcx,QWORD PTR [rip+0x77f049]        # b90b18 <onstrig>
  411acf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411ad2:	48 63 d0             	movsxd rdx,eax
  411ad5:	48 89 d0             	mov    rax,rdx
  411ad8:	48 01 c0             	add    rax,rax
  411adb:	48 01 d0             	add    rax,rdx
  411ade:	48 c1 e0 03          	shl    rax,0x3
  411ae2:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  411ae6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  411aea:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
;    onstrig[i].id=id;//id must be set last because it is the trigger variable
  411aee:	48 8b 0d 23 f0 77 00 	mov    rcx,QWORD PTR [rip+0x77f023]        # b90b18 <onstrig>
  411af5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411af8:	48 63 d0             	movsxd rdx,eax
  411afb:	48 89 d0             	mov    rax,rdx
  411afe:	48 01 c0             	add    rax,rax
  411b01:	48 01 d0             	add    rax,rdx
  411b04:	48 c1 e0 03          	shl    rax,0x3
  411b08:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  411b0c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  411b0f:	89 02                	mov    DWORD PTR [rdx],eax
;    if (device_last==0) func__devices();//init device interface (if not already setup)
  411b11:	8b 05 ed ef 77 00    	mov    eax,DWORD PTR [rip+0x77efed]        # b90b04 <device_last>
  411b17:	85 c0                	test   eax,eax
  411b19:	75 0b                	jne    411b26 <onstrig_setup(int, int, int, unsigned int, long)+0x162>
  411b1b:	e8 ff f7 ff ff       	call   41131f <func__devices()>
  411b20:	eb 04                	jmp    411b26 <onstrig_setup(int, int, int, unsigned int, long)+0x162>
;    if (new_error) return;
  411b22:	90                   	nop
  411b23:	eb 01                	jmp    411b26 <onstrig_setup(int, int, int, unsigned int, long)+0x162>
;    if (controller>256||button>256) return;//error-less exit for (currently) unsupported ranges
  411b25:	90                   	nop
;}
  411b26:	c9                   	leave  
  411b27:	c3                   	ret    

0000000000411b28 <sub_strig(int, int, int, int)>:
;
;void sub_strig(int32 i,int32 controller,int32 option,int32 passed){
  411b28:	55                   	push   rbp
  411b29:	48 89 e5             	mov    rbp,rsp
  411b2c:	48 83 ec 10          	sub    rsp,0x10
  411b30:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  411b33:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  411b36:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  411b39:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;    //ref: "[(?[,?])]{ON|OFF|STOP}"
;    if (new_error) return;
  411b3c:	8b 05 fa c2 66 00    	mov    eax,DWORD PTR [rip+0x66c2fa]        # a7de3c <new_error>
  411b42:	85 c0                	test   eax,eax
  411b44:	0f 85 21 02 00 00    	jne    411d6b <sub_strig(int, int, int, int)+0x243>
;    //Note: QuickBASIC ignores STRIG ON and STRIG OFF statements--the statements are provided for compatibility with earlier versions,
;    //      Reference: http://www.antonis.de/qbebooks/gwbasman/strig.html
;    //      QB64 makes STRIG ON/OFF/STOP change the checking status for all buttons
;    static int32 i1,i2;
;    if (passed>0){
  411b4a:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  411b4e:	0f 8e d5 00 00 00    	jle    411c29 <sub_strig(int, int, int, int)+0x101>
;        if (i<0||i>65535){error(5); return;}
  411b54:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411b58:	78 09                	js     411b63 <sub_strig(int, int, int, int)+0x3b>
  411b5a:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  411b61:	7e 0f                	jle    411b72 <sub_strig(int, int, int, int)+0x4a>
  411b63:	bf 05 00 00 00       	mov    edi,0x5
  411b68:	e8 36 19 4d 00       	call   8e34a3 <error(int)>
  411b6d:	e9 fd 01 00 00       	jmp    411d6f <sub_strig(int, int, int, int)+0x247>
;        if (passed&2){
  411b72:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  411b75:	83 e0 02             	and    eax,0x2
  411b78:	85 c0                	test   eax,eax
  411b7a:	74 1e                	je     411b9a <sub_strig(int, int, int, int)+0x72>
;            if (controller<1||controller>65535){error(5); return;}
  411b7c:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  411b80:	7e 09                	jle    411b8b <sub_strig(int, int, int, int)+0x63>
  411b82:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
  411b89:	7e 2b                	jle    411bb6 <sub_strig(int, int, int, int)+0x8e>
  411b8b:	bf 05 00 00 00       	mov    edi,0x5
  411b90:	e8 0e 19 4d 00       	call   8e34a3 <error(int)>
  411b95:	e9 d5 01 00 00       	jmp    411d6f <sub_strig(int, int, int, int)+0x247>
;            }else{
;            controller=1; if (i&2){controller=2; i-=2;}
  411b9a:	c7 45 f8 01 00 00 00 	mov    DWORD PTR [rbp-0x8],0x1
  411ba1:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411ba4:	83 e0 02             	and    eax,0x2
  411ba7:	85 c0                	test   eax,eax
  411ba9:	74 0b                	je     411bb6 <sub_strig(int, int, int, int)+0x8e>
  411bab:	c7 45 f8 02 00 00 00 	mov    DWORD PTR [rbp-0x8],0x2
  411bb2:	83 6d fc 02          	sub    DWORD PTR [rbp-0x4],0x2
;        }
;        static int32 button;
;        button=(i>>2)+1;
  411bb6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411bb9:	c1 f8 02             	sar    eax,0x2
  411bbc:	83 c0 01             	add    eax,0x1
  411bbf:	89 05 a7 00 78 00    	mov    DWORD PTR [rip+0x7800a7],eax        # b91c6c <sub_strig(int, int, int, int)::button>
;        if (i&1){error(5); return;}//'currently down' state cannot be used as an ON STRIG event
  411bc5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411bc8:	83 e0 01             	and    eax,0x1
  411bcb:	85 c0                	test   eax,eax
  411bcd:	74 0f                	je     411bde <sub_strig(int, int, int, int)+0xb6>
  411bcf:	bf 05 00 00 00       	mov    edi,0x5
  411bd4:	e8 ca 18 4d 00       	call   8e34a3 <error(int)>
  411bd9:	e9 91 01 00 00       	jmp    411d6f <sub_strig(int, int, int, int)+0x247>
;        if (controller>256||button>256) return;//error-less exit for (currently) unsupported ranges
  411bde:	81 7d f8 00 01 00 00 	cmp    DWORD PTR [rbp-0x8],0x100
  411be5:	0f 8f 83 01 00 00    	jg     411d6e <sub_strig(int, int, int, int)+0x246>
  411beb:	8b 05 7b 00 78 00    	mov    eax,DWORD PTR [rip+0x78007b]        # b91c6c <sub_strig(int, int, int, int)::button>
  411bf1:	3d 00 01 00 00       	cmp    eax,0x100
  411bf6:	0f 8f 72 01 00 00    	jg     411d6e <sub_strig(int, int, int, int)+0x246>
;        i=(controller-1)*256+(button-1);//reindex
  411bfc:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  411bff:	83 e8 01             	sub    eax,0x1
  411c02:	c1 e0 08             	shl    eax,0x8
  411c05:	89 c2                	mov    edx,eax
  411c07:	8b 05 5f 00 78 00    	mov    eax,DWORD PTR [rip+0x78005f]        # b91c6c <sub_strig(int, int, int, int)::button>
  411c0d:	83 e8 01             	sub    eax,0x1
  411c10:	01 d0                	add    eax,edx
  411c12:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;        i1=i; i2=i;
  411c15:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411c18:	89 05 46 00 78 00    	mov    DWORD PTR [rip+0x780046],eax        # b91c64 <sub_strig(int, int, int, int)::i1>
  411c1e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411c21:	89 05 41 00 78 00    	mov    DWORD PTR [rip+0x780041],eax        # b91c68 <sub_strig(int, int, int, int)::i2>
  411c27:	eb 14                	jmp    411c3d <sub_strig(int, int, int, int)+0x115>
;        }else{
;        i1=0; i2=65535;
  411c29:	c7 05 31 00 78 00 00 	mov    DWORD PTR [rip+0x780031],0x0        # b91c64 <sub_strig(int, int, int, int)::i1>
  411c30:	00 00 00 
  411c33:	c7 05 2b 00 78 00 ff 	mov    DWORD PTR [rip+0x78002b],0xffff        # b91c68 <sub_strig(int, int, int, int)::i2>
  411c3a:	ff 00 00 
;    }
;    for (i=i1;i<=i2;i++){
  411c3d:	8b 05 21 00 78 00    	mov    eax,DWORD PTR [rip+0x780021]        # b91c64 <sub_strig(int, int, int, int)::i1>
  411c43:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  411c46:	e9 0f 01 00 00       	jmp    411d5a <sub_strig(int, int, int, int)+0x232>
;        //ref: uint8 active;//0=OFF, 1=ON, 2=STOP
;        if (option==1){//ON
  411c4b:	83 7d f4 01          	cmp    DWORD PTR [rbp-0xc],0x1
  411c4f:	75 50                	jne    411ca1 <sub_strig(int, int, int, int)+0x179>
;            onstrig[i].active=1;
  411c51:	48 8b 0d c0 ee 77 00 	mov    rcx,QWORD PTR [rip+0x77eec0]        # b90b18 <onstrig>
  411c58:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411c5b:	48 63 d0             	movsxd rdx,eax
  411c5e:	48 89 d0             	mov    rax,rdx
  411c61:	48 01 c0             	add    rax,rax
  411c64:	48 01 d0             	add    rax,rdx
  411c67:	48 c1 e0 03          	shl    rax,0x3
  411c6b:	48 01 c8             	add    rax,rcx
  411c6e:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
;            if (onstrig[i].state) qbevent=1;
  411c72:	48 8b 0d 9f ee 77 00 	mov    rcx,QWORD PTR [rip+0x77ee9f]        # b90b18 <onstrig>
  411c79:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411c7c:	48 63 d0             	movsxd rdx,eax
  411c7f:	48 89 d0             	mov    rax,rdx
  411c82:	48 01 c0             	add    rax,rax
  411c85:	48 01 d0             	add    rax,rdx
  411c88:	48 c1 e0 03          	shl    rax,0x3
  411c8c:	48 01 c8             	add    rax,rcx
  411c8f:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  411c93:	84 c0                	test   al,al
  411c95:	74 0a                	je     411ca1 <sub_strig(int, int, int, int)+0x179>
  411c97:	c7 05 a7 c1 66 00 01 	mov    DWORD PTR [rip+0x66c1a7],0x1        # a7de48 <qbevent>
  411c9e:	00 00 00 
;        }
;        if (option==2){//OFF
  411ca1:	83 7d f4 02          	cmp    DWORD PTR [rbp-0xc],0x2
  411ca5:	75 42                	jne    411ce9 <sub_strig(int, int, int, int)+0x1c1>
;            onstrig[i].active=0;
  411ca7:	48 8b 0d 6a ee 77 00 	mov    rcx,QWORD PTR [rip+0x77ee6a]        # b90b18 <onstrig>
  411cae:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411cb1:	48 63 d0             	movsxd rdx,eax
  411cb4:	48 89 d0             	mov    rax,rdx
  411cb7:	48 01 c0             	add    rax,rax
  411cba:	48 01 d0             	add    rax,rdx
  411cbd:	48 c1 e0 03          	shl    rax,0x3
  411cc1:	48 01 c8             	add    rax,rcx
  411cc4:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;            onstrig[i].state=0;
  411cc8:	48 8b 0d 49 ee 77 00 	mov    rcx,QWORD PTR [rip+0x77ee49]        # b90b18 <onstrig>
  411ccf:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411cd2:	48 63 d0             	movsxd rdx,eax
  411cd5:	48 89 d0             	mov    rax,rdx
  411cd8:	48 01 c0             	add    rax,rax
  411cdb:	48 01 d0             	add    rax,rdx
  411cde:	48 c1 e0 03          	shl    rax,0x3
  411ce2:	48 01 c8             	add    rax,rcx
  411ce5:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;        }
;        if (option==3){//STOP
  411ce9:	83 7d f4 03          	cmp    DWORD PTR [rbp-0xc],0x3
  411ced:	75 67                	jne    411d56 <sub_strig(int, int, int, int)+0x22e>
;            onstrig[i].active=2;
  411cef:	48 8b 0d 22 ee 77 00 	mov    rcx,QWORD PTR [rip+0x77ee22]        # b90b18 <onstrig>
  411cf6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411cf9:	48 63 d0             	movsxd rdx,eax
  411cfc:	48 89 d0             	mov    rax,rdx
  411cff:	48 01 c0             	add    rax,rax
  411d02:	48 01 d0             	add    rax,rdx
  411d05:	48 c1 e0 03          	shl    rax,0x3
  411d09:	48 01 c8             	add    rax,rcx
  411d0c:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
;            if (onstrig[i].state) onstrig[i].state=1;
  411d10:	48 8b 0d 01 ee 77 00 	mov    rcx,QWORD PTR [rip+0x77ee01]        # b90b18 <onstrig>
  411d17:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411d1a:	48 63 d0             	movsxd rdx,eax
  411d1d:	48 89 d0             	mov    rax,rdx
  411d20:	48 01 c0             	add    rax,rax
  411d23:	48 01 d0             	add    rax,rdx
  411d26:	48 c1 e0 03          	shl    rax,0x3
  411d2a:	48 01 c8             	add    rax,rcx
  411d2d:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  411d31:	84 c0                	test   al,al
  411d33:	74 21                	je     411d56 <sub_strig(int, int, int, int)+0x22e>
  411d35:	48 8b 0d dc ed 77 00 	mov    rcx,QWORD PTR [rip+0x77eddc]        # b90b18 <onstrig>
  411d3c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411d3f:	48 63 d0             	movsxd rdx,eax
  411d42:	48 89 d0             	mov    rax,rdx
  411d45:	48 01 c0             	add    rax,rax
  411d48:	48 01 d0             	add    rax,rdx
  411d4b:	48 c1 e0 03          	shl    rax,0x3
  411d4f:	48 01 c8             	add    rax,rcx
  411d52:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;    for (i=i1;i<=i2;i++){
  411d56:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  411d5a:	8b 05 08 ff 77 00    	mov    eax,DWORD PTR [rip+0x77ff08]        # b91c68 <sub_strig(int, int, int, int)::i2>
  411d60:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  411d63:	0f 8e e2 fe ff ff    	jle    411c4b <sub_strig(int, int, int, int)+0x123>
  411d69:	eb 04                	jmp    411d6f <sub_strig(int, int, int, int)+0x247>
;    if (new_error) return;
  411d6b:	90                   	nop
  411d6c:	eb 01                	jmp    411d6f <sub_strig(int, int, int, int)+0x247>
;        if (controller>256||button>256) return;//error-less exit for (currently) unsupported ranges
  411d6e:	90                   	nop
;        }
;    }//i
;}
  411d6f:	c9                   	leave  
  411d70:	c3                   	ret    

0000000000411d71 <onkey_setup(int, unsigned int, long)>:
;
;
;onkey_struct *onkey=(onkey_struct*)calloc(32,sizeof(onkey_struct));
;int32 onkey_inprogress=0;
;
;void onkey_setup(int32 i,uint32 id,int64 pass){
  411d71:	55                   	push   rbp
  411d72:	48 89 e5             	mov    rbp,rsp
  411d75:	48 83 ec 10          	sub    rsp,0x10
  411d79:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  411d7c:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  411d7f:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
;    //note: pass is ignored by ids not requiring a pass value
;    if (new_error) return;
  411d83:	8b 05 b3 c0 66 00    	mov    eax,DWORD PTR [rip+0x66c0b3]        # a7de3c <new_error>
  411d89:	85 c0                	test   eax,eax
  411d8b:	0f 85 87 00 00 00    	jne    411e18 <onkey_setup(int, unsigned int, long)+0xa7>
;    if ((i<1)||(i>31)){error(5); return;}
  411d91:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411d95:	7e 06                	jle    411d9d <onkey_setup(int, unsigned int, long)+0x2c>
  411d97:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  411d9b:	7e 0c                	jle    411da9 <onkey_setup(int, unsigned int, long)+0x38>
  411d9d:	bf 05 00 00 00       	mov    edi,0x5
  411da2:	e8 fc 16 4d 00       	call   8e34a3 <error(int)>
  411da7:	eb 70                	jmp    411e19 <onkey_setup(int, unsigned int, long)+0xa8>
;    onkey[i].state=0;
  411da9:	48 8b 0d 78 ed 77 00 	mov    rcx,QWORD PTR [rip+0x77ed78]        # b90b28 <onkey>
  411db0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411db3:	48 63 d0             	movsxd rdx,eax
  411db6:	48 89 d0             	mov    rax,rdx
  411db9:	48 c1 e0 02          	shl    rax,0x2
  411dbd:	48 01 d0             	add    rax,rdx
  411dc0:	48 c1 e0 03          	shl    rax,0x3
  411dc4:	48 01 c8             	add    rax,rcx
  411dc7:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;    onkey[i].pass=pass;
  411dcb:	48 8b 0d 56 ed 77 00 	mov    rcx,QWORD PTR [rip+0x77ed56]        # b90b28 <onkey>
  411dd2:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411dd5:	48 63 d0             	movsxd rdx,eax
  411dd8:	48 89 d0             	mov    rax,rdx
  411ddb:	48 c1 e0 02          	shl    rax,0x2
  411ddf:	48 01 d0             	add    rax,rdx
  411de2:	48 c1 e0 03          	shl    rax,0x3
  411de6:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  411dea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  411dee:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
;    onkey[i].id=id;//id must be set last because it is the trigger variable
  411df2:	48 8b 0d 2f ed 77 00 	mov    rcx,QWORD PTR [rip+0x77ed2f]        # b90b28 <onkey>
  411df9:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411dfc:	48 63 d0             	movsxd rdx,eax
  411dff:	48 89 d0             	mov    rax,rdx
  411e02:	48 c1 e0 02          	shl    rax,0x2
  411e06:	48 01 d0             	add    rax,rdx
  411e09:	48 c1 e0 03          	shl    rax,0x3
  411e0d:	48 8d 14 01          	lea    rdx,[rcx+rax*1]
  411e11:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  411e14:	89 02                	mov    DWORD PTR [rdx],eax
  411e16:	eb 01                	jmp    411e19 <onkey_setup(int, unsigned int, long)+0xa8>
;    if (new_error) return;
  411e18:	90                   	nop
;}
  411e19:	c9                   	leave  
  411e1a:	c3                   	ret    

0000000000411e1b <sub_key(int, int)>:
;
;void sub_key(int32 i,int32 option){
  411e1b:	55                   	push   rbp
  411e1c:	48 89 e5             	mov    rbp,rsp
  411e1f:	48 83 ec 10          	sub    rsp,0x10
  411e23:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  411e26:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    //ref: "(?){ON|OFF|STOP}"
;    if (new_error) return;
  411e29:	8b 05 0d c0 66 00    	mov    eax,DWORD PTR [rip+0x66c00d]        # a7de3c <new_error>
  411e2f:	85 c0                	test   eax,eax
  411e31:	0f 85 7b 01 00 00    	jne    411fb2 <sub_key(int, int)+0x197>
;    if ((i<0)||(i>31)){error(5); return;}
  411e37:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411e3b:	78 06                	js     411e43 <sub_key(int, int)+0x28>
  411e3d:	83 7d fc 1f          	cmp    DWORD PTR [rbp-0x4],0x1f
  411e41:	7e 0f                	jle    411e52 <sub_key(int, int)+0x37>
  411e43:	bf 05 00 00 00       	mov    edi,0x5
  411e48:	e8 56 16 4d 00       	call   8e34a3 <error(int)>
  411e4d:	e9 61 01 00 00       	jmp    411fb3 <sub_key(int, int)+0x198>
;    static int32 i1,i2;
;    i1=i; i2=i;
  411e52:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411e55:	89 05 15 fe 77 00    	mov    DWORD PTR [rip+0x77fe15],eax        # b91c70 <sub_key(int, int)::i1>
  411e5b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411e5e:	89 05 10 fe 77 00    	mov    DWORD PTR [rip+0x77fe10],eax        # b91c74 <sub_key(int, int)::i2>
;    if (!i){i1=i; i2=31;}//set all keys!
  411e64:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  411e68:	75 13                	jne    411e7d <sub_key(int, int)+0x62>
  411e6a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411e6d:	89 05 fd fd 77 00    	mov    DWORD PTR [rip+0x77fdfd],eax        # b91c70 <sub_key(int, int)::i1>
  411e73:	c7 05 f7 fd 77 00 1f 	mov    DWORD PTR [rip+0x77fdf7],0x1f        # b91c74 <sub_key(int, int)::i2>
  411e7a:	00 00 00 
;    for (i=i1;i<=i2;i++){
  411e7d:	8b 05 ed fd 77 00    	mov    eax,DWORD PTR [rip+0x77fded]        # b91c70 <sub_key(int, int)::i1>
  411e83:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  411e86:	e9 16 01 00 00       	jmp    411fa1 <sub_key(int, int)+0x186>
;        //ref: uint8 active;//0=OFF, 1=ON, 2=STOP
;        if (option==1){//ON
  411e8b:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  411e8f:	75 52                	jne    411ee3 <sub_key(int, int)+0xc8>
;            onkey[i].active=1;
  411e91:	48 8b 0d 90 ec 77 00 	mov    rcx,QWORD PTR [rip+0x77ec90]        # b90b28 <onkey>
  411e98:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411e9b:	48 63 d0             	movsxd rdx,eax
  411e9e:	48 89 d0             	mov    rax,rdx
  411ea1:	48 c1 e0 02          	shl    rax,0x2
  411ea5:	48 01 d0             	add    rax,rdx
  411ea8:	48 c1 e0 03          	shl    rax,0x3
  411eac:	48 01 c8             	add    rax,rcx
  411eaf:	c6 40 10 01          	mov    BYTE PTR [rax+0x10],0x1
;            if (onkey[i].state) qbevent=1;
  411eb3:	48 8b 0d 6e ec 77 00 	mov    rcx,QWORD PTR [rip+0x77ec6e]        # b90b28 <onkey>
  411eba:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411ebd:	48 63 d0             	movsxd rdx,eax
  411ec0:	48 89 d0             	mov    rax,rdx
  411ec3:	48 c1 e0 02          	shl    rax,0x2
  411ec7:	48 01 d0             	add    rax,rdx
  411eca:	48 c1 e0 03          	shl    rax,0x3
  411ece:	48 01 c8             	add    rax,rcx
  411ed1:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  411ed5:	84 c0                	test   al,al
  411ed7:	74 0a                	je     411ee3 <sub_key(int, int)+0xc8>
  411ed9:	c7 05 65 bf 66 00 01 	mov    DWORD PTR [rip+0x66bf65],0x1        # a7de48 <qbevent>
  411ee0:	00 00 00 
;        }
;        if (option==2){//OFF
  411ee3:	83 7d f8 02          	cmp    DWORD PTR [rbp-0x8],0x2
  411ee7:	75 44                	jne    411f2d <sub_key(int, int)+0x112>
;            onkey[i].active=0;
  411ee9:	48 8b 0d 38 ec 77 00 	mov    rcx,QWORD PTR [rip+0x77ec38]        # b90b28 <onkey>
  411ef0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411ef3:	48 63 d0             	movsxd rdx,eax
  411ef6:	48 89 d0             	mov    rax,rdx
  411ef9:	48 c1 e0 02          	shl    rax,0x2
  411efd:	48 01 d0             	add    rax,rdx
  411f00:	48 c1 e0 03          	shl    rax,0x3
  411f04:	48 01 c8             	add    rax,rcx
  411f07:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;            onkey[i].state=0;
  411f0b:	48 8b 0d 16 ec 77 00 	mov    rcx,QWORD PTR [rip+0x77ec16]        # b90b28 <onkey>
  411f12:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411f15:	48 63 d0             	movsxd rdx,eax
  411f18:	48 89 d0             	mov    rax,rdx
  411f1b:	48 c1 e0 02          	shl    rax,0x2
  411f1f:	48 01 d0             	add    rax,rdx
  411f22:	48 c1 e0 03          	shl    rax,0x3
  411f26:	48 01 c8             	add    rax,rcx
  411f29:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;        }
;        if (option==3){//STOP
  411f2d:	83 7d f8 03          	cmp    DWORD PTR [rbp-0x8],0x3
  411f31:	75 6a                	jne    411f9d <sub_key(int, int)+0x182>
;            onkey[i].active=2;
  411f33:	48 8b 0d ee eb 77 00 	mov    rcx,QWORD PTR [rip+0x77ebee]        # b90b28 <onkey>
  411f3a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411f3d:	48 63 d0             	movsxd rdx,eax
  411f40:	48 89 d0             	mov    rax,rdx
  411f43:	48 c1 e0 02          	shl    rax,0x2
  411f47:	48 01 d0             	add    rax,rdx
  411f4a:	48 c1 e0 03          	shl    rax,0x3
  411f4e:	48 01 c8             	add    rax,rcx
  411f51:	c6 40 10 02          	mov    BYTE PTR [rax+0x10],0x2
;            if (onkey[i].state) onkey[i].state=1;
  411f55:	48 8b 0d cc eb 77 00 	mov    rcx,QWORD PTR [rip+0x77ebcc]        # b90b28 <onkey>
  411f5c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411f5f:	48 63 d0             	movsxd rdx,eax
  411f62:	48 89 d0             	mov    rax,rdx
  411f65:	48 c1 e0 02          	shl    rax,0x2
  411f69:	48 01 d0             	add    rax,rdx
  411f6c:	48 c1 e0 03          	shl    rax,0x3
  411f70:	48 01 c8             	add    rax,rcx
  411f73:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  411f77:	84 c0                	test   al,al
  411f79:	74 22                	je     411f9d <sub_key(int, int)+0x182>
  411f7b:	48 8b 0d a6 eb 77 00 	mov    rcx,QWORD PTR [rip+0x77eba6]        # b90b28 <onkey>
  411f82:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  411f85:	48 63 d0             	movsxd rdx,eax
  411f88:	48 89 d0             	mov    rax,rdx
  411f8b:	48 c1 e0 02          	shl    rax,0x2
  411f8f:	48 01 d0             	add    rax,rdx
  411f92:	48 c1 e0 03          	shl    rax,0x3
  411f96:	48 01 c8             	add    rax,rcx
  411f99:	c6 40 11 01          	mov    BYTE PTR [rax+0x11],0x1
;    for (i=i1;i<=i2;i++){
  411f9d:	83 45 fc 01          	add    DWORD PTR [rbp-0x4],0x1
  411fa1:	8b 05 cd fc 77 00    	mov    eax,DWORD PTR [rip+0x77fccd]        # b91c74 <sub_key(int, int)::i2>
  411fa7:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  411faa:	0f 8e db fe ff ff    	jle    411e8b <sub_key(int, int)+0x70>
  411fb0:	eb 01                	jmp    411fb3 <sub_key(int, int)+0x198>
;    if (new_error) return;
  411fb2:	90                   	nop
;        }
;    }//i
;}
  411fb3:	c9                   	leave  
  411fb4:	c3                   	ret    

0000000000411fb5 <func__freetimer()>:
;ontimer_struct *ontimer=(ontimer_struct*)malloc(sizeof(ontimer_struct));
;//note: index 0 of the above cannot be allocated/freed
;
;int32 ontimerthread_lock=0;
;
;int32 func__freetimer(){
  411fb5:	55                   	push   rbp
  411fb6:	48 89 e5             	mov    rbp,rsp
;    if (new_error) return 0;
  411fb9:	8b 05 7d be 66 00    	mov    eax,DWORD PTR [rip+0x66be7d]        # a7de3c <new_error>
  411fbf:	85 c0                	test   eax,eax
  411fc1:	74 0a                	je     411fcd <func__freetimer()+0x18>
  411fc3:	b8 00 00 00 00       	mov    eax,0x0
  411fc8:	e9 74 01 00 00       	jmp    412141 <func__freetimer()+0x18c>
;    static int32 i;
;    if (ontimer_freelist_available){
  411fcd:	8b 05 6d eb 77 00    	mov    eax,DWORD PTR [rip+0x77eb6d]        # b90b40 <ontimer_freelist_available>
  411fd3:	85 c0                	test   eax,eax
  411fd5:	74 2c                	je     412003 <func__freetimer()+0x4e>
;        i=ontimer_freelist[ontimer_freelist_available--];
  411fd7:	48 8b 0d 5a eb 77 00 	mov    rcx,QWORD PTR [rip+0x77eb5a]        # b90b38 <ontimer_freelist>
  411fde:	8b 05 5c eb 77 00    	mov    eax,DWORD PTR [rip+0x77eb5c]        # b90b40 <ontimer_freelist_available>
  411fe4:	8d 50 ff             	lea    edx,[rax-0x1]
  411fe7:	89 15 53 eb 77 00    	mov    DWORD PTR [rip+0x77eb53],edx        # b90b40 <ontimer_freelist_available>
  411fed:	89 c0                	mov    eax,eax
  411fef:	48 c1 e0 02          	shl    rax,0x2
  411ff3:	48 01 c8             	add    rax,rcx
  411ff6:	8b 00                	mov    eax,DWORD PTR [rax]
  411ff8:	89 05 7a fc 77 00    	mov    DWORD PTR [rip+0x77fc7a],eax        # b91c78 <func__freetimer()::i>
  411ffe:	e9 a8 00 00 00       	jmp    4120ab <func__freetimer()+0xf6>
;        }else{
;        ontimerthread_lock=1; while(ontimerthread_lock==1) Sleep(0);//mutex
  412003:	c7 05 43 eb 77 00 01 	mov    DWORD PTR [rip+0x77eb43],0x1        # b90b50 <ontimerthread_lock>
  41200a:	00 00 00 
  41200d:	eb 0a                	jmp    412019 <func__freetimer()+0x64>
  41200f:	bf 00 00 00 00       	mov    edi,0x0
  412014:	e8 1f 23 4c 00       	call   8d4338 <Sleep(unsigned int)>
  412019:	8b 05 31 eb 77 00    	mov    eax,DWORD PTR [rip+0x77eb31]        # b90b50 <ontimerthread_lock>
  41201f:	83 f8 01             	cmp    eax,0x1
  412022:	74 eb                	je     41200f <func__freetimer()+0x5a>
;        ontimer=(ontimer_struct*)realloc(ontimer,sizeof(ontimer_struct)*(ontimer_nextfree+1));
  412024:	8b 05 86 68 66 00    	mov    eax,DWORD PTR [rip+0x666886]        # a788b0 <ontimer_nextfree>
  41202a:	83 c0 01             	add    eax,0x1
  41202d:	48 63 d0             	movsxd rdx,eax
  412030:	48 89 d0             	mov    rax,rdx
  412033:	48 c1 e0 02          	shl    rax,0x2
  412037:	48 01 d0             	add    rax,rdx
  41203a:	48 c1 e0 03          	shl    rax,0x3
  41203e:	48 89 c2             	mov    rdx,rax
  412041:	48 8b 05 00 eb 77 00 	mov    rax,QWORD PTR [rip+0x77eb00]        # b90b48 <ontimer>
  412048:	48 89 d6             	mov    rsi,rdx
  41204b:	48 89 c7             	mov    rdi,rax
  41204e:	e8 3d 3e ff ff       	call   405e90 <realloc@plt>
  412053:	48 89 05 ee ea 77 00 	mov    QWORD PTR [rip+0x77eaee],rax        # b90b48 <ontimer>
;        if (!ontimer) error(257);//out of memory
  41205a:	48 8b 05 e7 ea 77 00 	mov    rax,QWORD PTR [rip+0x77eae7]        # b90b48 <ontimer>
  412061:	48 85 c0             	test   rax,rax
  412064:	75 0a                	jne    412070 <func__freetimer()+0xbb>
  412066:	bf 01 01 00 00       	mov    edi,0x101
  41206b:	e8 33 14 4d 00       	call   8e34a3 <error(int)>
;        ontimerthread_lock=0;//mutex
  412070:	c7 05 d6 ea 77 00 00 	mov    DWORD PTR [rip+0x77ead6],0x0        # b90b50 <ontimerthread_lock>
  412077:	00 00 00 
;        i=ontimer_nextfree;
  41207a:	8b 05 30 68 66 00    	mov    eax,DWORD PTR [rip+0x666830]        # a788b0 <ontimer_nextfree>
  412080:	89 05 f2 fb 77 00    	mov    DWORD PTR [rip+0x77fbf2],eax        # b91c78 <func__freetimer()::i>
;        ontimer[i].state=0;//state is not set to 0 if reusing an existing index as event could still be in progress
  412086:	48 8b 0d bb ea 77 00 	mov    rcx,QWORD PTR [rip+0x77eabb]        # b90b48 <ontimer>
  41208d:	8b 05 e5 fb 77 00    	mov    eax,DWORD PTR [rip+0x77fbe5]        # b91c78 <func__freetimer()::i>
  412093:	48 63 d0             	movsxd rdx,eax
  412096:	48 89 d0             	mov    rax,rdx
  412099:	48 c1 e0 02          	shl    rax,0x2
  41209d:	48 01 d0             	add    rax,rdx
  4120a0:	48 c1 e0 03          	shl    rax,0x3
  4120a4:	48 01 c8             	add    rax,rcx
  4120a7:	c6 40 11 00          	mov    BYTE PTR [rax+0x11],0x0
;    }
;    ontimer[i].active=0;
  4120ab:	48 8b 0d 96 ea 77 00 	mov    rcx,QWORD PTR [rip+0x77ea96]        # b90b48 <ontimer>
  4120b2:	8b 05 c0 fb 77 00    	mov    eax,DWORD PTR [rip+0x77fbc0]        # b91c78 <func__freetimer()::i>
  4120b8:	48 63 d0             	movsxd rdx,eax
  4120bb:	48 89 d0             	mov    rax,rdx
  4120be:	48 c1 e0 02          	shl    rax,0x2
  4120c2:	48 01 d0             	add    rax,rdx
  4120c5:	48 c1 e0 03          	shl    rax,0x3
  4120c9:	48 01 c8             	add    rax,rcx
  4120cc:	c6 40 10 00          	mov    BYTE PTR [rax+0x10],0x0
;    ontimer[i].id=0;
  4120d0:	48 8b 0d 71 ea 77 00 	mov    rcx,QWORD PTR [rip+0x77ea71]        # b90b48 <ontimer>
  4120d7:	8b 05 9b fb 77 00    	mov    eax,DWORD PTR [rip+0x77fb9b]        # b91c78 <func__freetimer()::i>
  4120dd:	48 63 d0             	movsxd rdx,eax
  4120e0:	48 89 d0             	mov    rax,rdx
  4120e3:	48 c1 e0 02          	shl    rax,0x2
  4120e7:	48 01 d0             	add    rax,rdx
  4120ea:	48 c1 e0 03          	shl    rax,0x3
  4120ee:	48 01 c8             	add    rax,rcx
  4120f1:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
;    ontimer[i].allocated=1;
  4120f8:	48 8b 0d 49 ea 77 00 	mov    rcx,QWORD PTR [rip+0x77ea49]        # b90b48 <ontimer>
  4120ff:	8b 05 73 fb 77 00    	mov    eax,DWORD PTR [rip+0x77fb73]        # b91c78 <func__freetimer()::i>
  412105:	48 63 d0             	movsxd rdx,eax
  412108:	48 89 d0             	mov    rax,rdx
  41210b:	48 c1 e0 02          	shl    rax,0x2
  41210f:	48 01 d0             	add    rax,rdx
  412112:	48 c1 e0 03          	shl    rax,0x3
  412116:	48 01 c8             	add    rax,rcx
  412119:	c6 00 01             	mov    BYTE PTR [rax],0x1
;    if (i==ontimer_nextfree) ontimer_nextfree++;
  41211c:	8b 15 56 fb 77 00    	mov    edx,DWORD PTR [rip+0x77fb56]        # b91c78 <func__freetimer()::i>
  412122:	8b 05 88 67 66 00    	mov    eax,DWORD PTR [rip+0x666788]        # a788b0 <ontimer_nextfree>
  412128:	39 c2                	cmp    edx,eax
  41212a:	75 0f                	jne    41213b <func__freetimer()+0x186>
  41212c:	8b 05 7e 67 66 00    	mov    eax,DWORD PTR [rip+0x66677e]        # a788b0 <ontimer_nextfree>
  412132:	83 c0 01             	add    eax,0x1
  412135:	89 05 75 67 66 00    	mov    DWORD PTR [rip+0x666775],eax        # a788b0 <ontimer_nextfree>
;    return i;
  41213b:	8b 05 37 fb 77 00    	mov    eax,DWORD PTR [rip+0x77fb37]        # b91c78 <func__freetimer()::i>
;}
  412141:	5d                   	pop    rbp
  412142:	c3                   	ret    

0000000000412143 <freetimer(int)>:
;
;void freetimer(int32 i){
  412143:	55                   	push   rbp
  412144:	48 89 e5             	mov    rbp,rsp
  412147:	48 83 ec 10          	sub    rsp,0x10
  41214b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    ontimer[i].allocated=0;
  41214e:	48 8b 0d f3 e9 77 00 	mov    rcx,QWORD PTR [rip+0x77e9f3]        # b90b48 <ontimer>
  412155:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412158:	48 63 d0             	movsxd rdx,eax
  41215b:	48 89 d0             	mov    rax,rdx
  41215e:	48 c1 e0 02          	shl    rax,0x2
  412162:	48 01 d0             	add    rax,rdx
  412165:	48 c1 e0 03          	shl    rax,0x3
  412169:	48 01 c8             	add    rax,rcx
  41216c:	c6 00 00             	mov    BYTE PTR [rax],0x0
;    ontimer[i].id=0;
  41216f:	48 8b 0d d2 e9 77 00 	mov    rcx,QWORD PTR [rip+0x77e9d2]        # b90b48 <ontimer>
  412176:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412179:	48 63 d0             	movsxd rdx,eax
  41217c:	48 89 d0             	mov    rax,rdx
  41217f:	48 c1 e0 02          	shl    rax,0x2
  412183:	48 01 d0             	add    rax,rdx
  412186:	48 c1 e0 03          	shl    rax,0x3
  41218a:	48 01 c8             	add    rax,rcx
  41218d:	c7 40 04 00 00 00 00 	mov    DWORD PTR [rax+0x4],0x0
;    if (ontimer_freelist_available==ontimer_freelist_size){
  412194:	8b 15 a6 e9 77 00    	mov    edx,DWORD PTR [rip+0x77e9a6]        # b90b40 <ontimer_freelist_available>
  41219a:	8b 05 14 67 66 00    	mov    eax,DWORD PTR [rip+0x666714]        # a788b4 <ontimer_freelist_size>
  4121a0:	39 c2                	cmp    edx,eax
  4121a2:	75 32                	jne    4121d6 <freetimer(int)+0x93>
;        ontimer_freelist_size*=2;
  4121a4:	8b 05 0a 67 66 00    	mov    eax,DWORD PTR [rip+0x66670a]        # a788b4 <ontimer_freelist_size>
  4121aa:	01 c0                	add    eax,eax
  4121ac:	89 05 02 67 66 00    	mov    DWORD PTR [rip+0x666702],eax        # a788b4 <ontimer_freelist_size>
;        ontimer_freelist=(int32*)realloc(ontimer_freelist,ontimer_freelist_size*4);
  4121b2:	8b 05 fc 66 66 00    	mov    eax,DWORD PTR [rip+0x6666fc]        # a788b4 <ontimer_freelist_size>
  4121b8:	c1 e0 02             	shl    eax,0x2
  4121bb:	89 c2                	mov    edx,eax
  4121bd:	48 8b 05 74 e9 77 00 	mov    rax,QWORD PTR [rip+0x77e974]        # b90b38 <ontimer_freelist>
  4121c4:	48 89 d6             	mov    rsi,rdx
  4121c7:	48 89 c7             	mov    rdi,rax
  4121ca:	e8 c1 3c ff ff       	call   405e90 <realloc@plt>
  4121cf:	48 89 05 62 e9 77 00 	mov    QWORD PTR [rip+0x77e962],rax        # b90b38 <ontimer_freelist>
;    }
;    ontimer_freelist[++ontimer_freelist_available]=i;
  4121d6:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  4121d9:	48 8b 0d 58 e9 77 00 	mov    rcx,QWORD PTR [rip+0x77e958]        # b90b38 <ontimer_freelist>
  4121e0:	8b 15 5a e9 77 00    	mov    edx,DWORD PTR [rip+0x77e95a]        # b90b40 <ontimer_freelist_available>
  4121e6:	83 c2 01             	add    edx,0x1
  4121e9:	89 15 51 e9 77 00    	mov    DWORD PTR [rip+0x77e951],edx        # b90b40 <ontimer_freelist_available>
  4121ef:	8b 15 4b e9 77 00    	mov    edx,DWORD PTR [rip+0x77e94b]        # b90b40 <ontimer_freelist_available>
  4121f5:	89 d2                	mov    edx,edx
  4121f7:	48 c1 e2 02          	shl    rdx,0x2
  4121fb:	48 01 ca             	add    rdx,rcx
  4121fe:	89 02                	mov    DWORD PTR [rdx],eax
;}
  412200:	90                   	nop
  412201:	c9                   	leave  
  412202:	c3                   	ret    

0000000000412203 <ontimer_setup(int, double, unsigned int, long)>:
;
;void ontimer_setup(int32 i,double sec,uint32 id,int64 pass){
  412203:	55                   	push   rbp
  412204:	48 89 e5             	mov    rbp,rsp
  412207:	48 83 ec 20          	sub    rsp,0x20
  41220b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  41220e:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  412213:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  412216:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;    //note: pass is ignored by ids not requiring a pass value
;    if (new_error) return;
  41221a:	8b 05 1c bc 66 00    	mov    eax,DWORD PTR [rip+0x66bc1c]        # a7de3c <new_error>
  412220:	85 c0                	test   eax,eax
  412222:	0f 85 39 01 00 00    	jne    412361 <ontimer_setup(int, double, unsigned int, long)+0x15e>
;    if ((i<0)||(i>=ontimer_nextfree)){error(5); return;}
  412228:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  41222c:	78 0b                	js     412239 <ontimer_setup(int, double, unsigned int, long)+0x36>
  41222e:	8b 05 7c 66 66 00    	mov    eax,DWORD PTR [rip+0x66667c]        # a788b0 <ontimer_nextfree>
  412234:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  412237:	7c 0f                	jl     412248 <ontimer_setup(int, double, unsigned int, long)+0x45>
  412239:	bf 05 00 00 00       	mov    edi,0x5
  41223e:	e8 60 12 4d 00       	call   8e34a3 <error(int)>
  412243:	e9 1a 01 00 00       	jmp    412362 <ontimer_setup(int, double, unsigned int, long)+0x15f>
;    if (!ontimer[i].allocated){error(5); return;}
  412248:	48 8b 0d f9 e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e8f9]        # b90b48 <ontimer>
  41224f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412252:	48 63 d0             	movsxd rdx,eax
  412255:	48 89 d0             	mov    rax,rdx
  412258:	48 c1 e0 02          	shl    rax,0x2
  41225c:	48 01 d0             	add    rax,rdx
  41225f:	48 c1 e0 03          	shl    rax,0x3
  412263:	48 01 c8             	add    rax,rcx
  412266:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  412269:	84 c0                	test   al,al
  41226b:	75 0f                	jne    41227c <ontimer_setup(int, double, unsigned int, long)+0x79>
  41226d:	bf 05 00 00 00       	mov    edi,0x5
  412272:	e8 2c 12 4d 00       	call   8e34a3 <error(int)>
  412277:	e9 e6 00 00 00       	jmp    412362 <ontimer_setup(int, double, unsigned int, long)+0x15f>
;    if (ontimer[i].state==1) ontimer[i].state=0;//retract prev event if not in progress
  41227c:	48 8b 0d c5 e8 77 00 	mov    rcx,QWORD PTR [rip+0x77e8c5]        # b90b48 <ontimer>
  412283:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  412286:	48 63 d0             	movsxd rdx,eax
  412289:	48 89 d0             	mov    rax,rdx
  41228c:	48 c1 e0 02          	shl    rax,0x2
  412290:	48 01 d0             	add    rax,rdx
