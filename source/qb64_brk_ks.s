  66edab:	e8 59 60 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66edb0:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;qbs *_SUB_SETREFER_STRING_LHSSCOPE=NULL;
  66edb7:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  66edbe:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_LHSSCOPE)_SUB_SETREFER_STRING_LHSSCOPE=qbs_new(0,0);
  66edc2:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  66edc9:	00 
  66edca:	75 16                	jne    66ede2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x47f>
  66edcc:	be 00 00 00 00       	mov    esi,0x0
  66edd1:	bf 00 00 00 00       	mov    edi,0x0
  66edd6:	e8 2e 60 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66eddb:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;int32 *_SUB_SETREFER_LONG_T2=NULL;
  66ede2:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  66ede9:	00 00 00 00 
;if(_SUB_SETREFER_LONG_T2==NULL){
  66eded:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  66edf4:	00 
  66edf5:	75 1e                	jne    66ee15 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b2>
;_SUB_SETREFER_LONG_T2=(int32*)mem_static_malloc(4);
  66edf7:	bf 04 00 00 00       	mov    edi,0x4
  66edfc:	e8 a0 4c 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ee01:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;*_SUB_SETREFER_LONG_T2=0;
  66ee08:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  66ee0f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_SETREFER_STRING_SRC=NULL;
  66ee15:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  66ee1c:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_SRC)_SUB_SETREFER_STRING_SRC=qbs_new(0,0);
  66ee20:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  66ee27:	00 
  66ee28:	75 16                	jne    66ee40 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4dd>
  66ee2a:	be 00 00 00 00       	mov    esi,0x0
  66ee2f:	bf 00 00 00 00       	mov    edi,0x0
  66ee34:	e8 d0 5f 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66ee39:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;int32 *_SUB_SETREFER_LONG_E2=NULL;
  66ee40:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  66ee47:	00 00 00 00 
;if(_SUB_SETREFER_LONG_E2==NULL){
  66ee4b:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  66ee52:	00 
  66ee53:	75 1e                	jne    66ee73 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x510>
;_SUB_SETREFER_LONG_E2=(int32*)mem_static_malloc(4);
  66ee55:	bf 04 00 00 00       	mov    edi,0x4
  66ee5a:	e8 42 4c 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ee5f:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;*_SUB_SETREFER_LONG_E2=0;
  66ee66:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  66ee6d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_SETREFER_LONG_U2=NULL;
  66ee73:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  66ee7a:	00 00 00 00 
;if(_SUB_SETREFER_LONG_U2==NULL){
  66ee7e:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  66ee85:	00 
  66ee86:	75 1e                	jne    66eea6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x543>
;_SUB_SETREFER_LONG_U2=(int32*)mem_static_malloc(4);
  66ee88:	bf 04 00 00 00       	mov    edi,0x4
  66ee8d:	e8 0f 4c 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ee92:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;*_SUB_SETREFER_LONG_U2=0;
  66ee99:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  66eea0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_SETREFER_LONG_IDNUMBER2=NULL;
  66eea6:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  66eead:	00 00 00 00 
;if(_SUB_SETREFER_LONG_IDNUMBER2==NULL){
  66eeb1:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  66eeb8:	00 
  66eeb9:	75 1e                	jne    66eed9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x576>
;_SUB_SETREFER_LONG_IDNUMBER2=(int32*)mem_static_malloc(4);
  66eebb:	bf 04 00 00 00       	mov    edi,0x4
  66eec0:	e8 dc 4b 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66eec5:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;*_SUB_SETREFER_LONG_IDNUMBER2=0;
  66eecc:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  66eed3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_SETREFER_STRING_N2=NULL;
  66eed9:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  66eee0:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_N2)_SUB_SETREFER_STRING_N2=qbs_new(0,0);
  66eee4:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  66eeeb:	00 
  66eeec:	75 16                	jne    66ef04 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5a1>
  66eeee:	be 00 00 00 00       	mov    esi,0x0
  66eef3:	bf 00 00 00 00       	mov    edi,0x0
  66eef8:	e8 0c 5f 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66eefd:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;byte_element_struct *byte_element_2989=NULL;
  66ef04:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  66ef0b:	00 
;if (!byte_element_2989){
  66ef0c:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  66ef11:	75 49                	jne    66ef5c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2989=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2989=(byte_element_struct*)mem_static_malloc(12);
  66ef13:	48 8b 05 46 ef 51 00 	mov    rax,QWORD PTR [rip+0x51ef46]        # b8de60 <mem_static_pointer>
  66ef1a:	48 83 c0 0c          	add    rax,0xc
  66ef1e:	48 89 05 3b ef 51 00 	mov    QWORD PTR [rip+0x51ef3b],rax        # b8de60 <mem_static_pointer>
  66ef25:	48 8b 15 34 ef 51 00 	mov    rdx,QWORD PTR [rip+0x51ef34]        # b8de60 <mem_static_pointer>
  66ef2c:	48 8b 05 35 ef 51 00 	mov    rax,QWORD PTR [rip+0x51ef35]        # b8de68 <mem_static_limit>
  66ef33:	48 39 c2             	cmp    rdx,rax
  66ef36:	0f 92 c0             	setb   al
  66ef39:	84 c0                	test   al,al
  66ef3b:	74 11                	je     66ef4e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5eb>
  66ef3d:	48 8b 05 1c ef 51 00 	mov    rax,QWORD PTR [rip+0x51ef1c]        # b8de60 <mem_static_pointer>
  66ef44:	48 83 e8 0c          	sub    rax,0xc
  66ef48:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  66ef4c:	eb 0e                	jmp    66ef5c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x5f9>
  66ef4e:	bf 0c 00 00 00       	mov    edi,0xc
  66ef53:	e8 49 4b 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66ef58:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;byte_element_struct *byte_element_2990=NULL;
  66ef5c:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  66ef63:	00 
;if (!byte_element_2990){
  66ef64:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  66ef69:	75 49                	jne    66efb4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x651>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2990=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2990=(byte_element_struct*)mem_static_malloc(12);
  66ef6b:	48 8b 05 ee ee 51 00 	mov    rax,QWORD PTR [rip+0x51eeee]        # b8de60 <mem_static_pointer>
  66ef72:	48 83 c0 0c          	add    rax,0xc
  66ef76:	48 89 05 e3 ee 51 00 	mov    QWORD PTR [rip+0x51eee3],rax        # b8de60 <mem_static_pointer>
  66ef7d:	48 8b 15 dc ee 51 00 	mov    rdx,QWORD PTR [rip+0x51eedc]        # b8de60 <mem_static_pointer>
  66ef84:	48 8b 05 dd ee 51 00 	mov    rax,QWORD PTR [rip+0x51eedd]        # b8de68 <mem_static_limit>
  66ef8b:	48 39 c2             	cmp    rdx,rax
  66ef8e:	0f 92 c0             	setb   al
  66ef91:	84 c0                	test   al,al
  66ef93:	74 11                	je     66efa6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x643>
  66ef95:	48 8b 05 c4 ee 51 00 	mov    rax,QWORD PTR [rip+0x51eec4]        # b8de60 <mem_static_pointer>
  66ef9c:	48 83 e8 0c          	sub    rax,0xc
  66efa0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  66efa4:	eb 0e                	jmp    66efb4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x651>
  66efa6:	bf 0c 00 00 00       	mov    edi,0xc
  66efab:	e8 f1 4a 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66efb0:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;}
;qbs *_SUB_SETREFER_STRING_O2=NULL;
  66efb4:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  66efbb:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_O2)_SUB_SETREFER_STRING_O2=qbs_new(0,0);
  66efbf:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  66efc6:	00 
  66efc7:	75 16                	jne    66efdf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x67c>
  66efc9:	be 00 00 00 00       	mov    esi,0x0
  66efce:	bf 00 00 00 00       	mov    edi,0x0
  66efd3:	e8 31 5e 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66efd8:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;byte_element_struct *byte_element_2991=NULL;
  66efdf:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  66efe6:	00 
;if (!byte_element_2991){
  66efe7:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  66efec:	75 49                	jne    66f037 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6d4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2991=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2991=(byte_element_struct*)mem_static_malloc(12);
  66efee:	48 8b 05 6b ee 51 00 	mov    rax,QWORD PTR [rip+0x51ee6b]        # b8de60 <mem_static_pointer>
  66eff5:	48 83 c0 0c          	add    rax,0xc
  66eff9:	48 89 05 60 ee 51 00 	mov    QWORD PTR [rip+0x51ee60],rax        # b8de60 <mem_static_pointer>
  66f000:	48 8b 15 59 ee 51 00 	mov    rdx,QWORD PTR [rip+0x51ee59]        # b8de60 <mem_static_pointer>
  66f007:	48 8b 05 5a ee 51 00 	mov    rax,QWORD PTR [rip+0x51ee5a]        # b8de68 <mem_static_limit>
  66f00e:	48 39 c2             	cmp    rdx,rax
  66f011:	0f 92 c0             	setb   al
  66f014:	84 c0                	test   al,al
  66f016:	74 11                	je     66f029 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6c6>
  66f018:	48 8b 05 41 ee 51 00 	mov    rax,QWORD PTR [rip+0x51ee41]        # b8de60 <mem_static_pointer>
  66f01f:	48 83 e8 0c          	sub    rax,0xc
  66f023:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  66f027:	eb 0e                	jmp    66f037 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6d4>
  66f029:	bf 0c 00 00 00       	mov    edi,0xc
  66f02e:	e8 6e 4a 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66f033:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;qbs *_SUB_SETREFER_STRING_DST=NULL;
  66f037:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  66f03e:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_DST)_SUB_SETREFER_STRING_DST=qbs_new(0,0);
  66f042:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  66f049:	00 
  66f04a:	75 16                	jne    66f062 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x6ff>
  66f04c:	be 00 00 00 00       	mov    esi,0x0
  66f051:	bf 00 00 00 00       	mov    edi,0x0
  66f056:	e8 ae 5d 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66f05b:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;int32 pass2992;
;int32 pass2993;
;qbs *_SUB_SETREFER_STRING_R=NULL;
  66f062:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  66f069:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_R)_SUB_SETREFER_STRING_R=qbs_new(0,0);
  66f06d:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  66f074:	00 
  66f075:	75 16                	jne    66f08d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x72a>
  66f077:	be 00 00 00 00       	mov    esi,0x0
  66f07c:	bf 00 00 00 00       	mov    edi,0x0
  66f081:	e8 83 5d 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66f086:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;int32 pass2994;
;qbs *_SUB_SETREFER_STRING_T=NULL;
  66f08d:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  66f094:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_T)_SUB_SETREFER_STRING_T=qbs_new(0,0);
  66f098:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  66f09f:	00 
  66f0a0:	75 16                	jne    66f0b8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x755>
  66f0a2:	be 00 00 00 00       	mov    esi,0x0
  66f0a7:	bf 00 00 00 00       	mov    edi,0x0
  66f0ac:	e8 58 5d 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66f0b1:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;int8 pass2998;
;qbs *_SUB_SETREFER_STRING_OFFSET=NULL;
  66f0b8:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  66f0bf:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_OFFSET)_SUB_SETREFER_STRING_OFFSET=qbs_new(0,0);
  66f0c3:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  66f0ca:	00 
  66f0cb:	75 16                	jne    66f0e3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x780>
  66f0cd:	be 00 00 00 00       	mov    esi,0x0
  66f0d2:	bf 00 00 00 00       	mov    edi,0x0
  66f0d7:	e8 2d 5d 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66f0dc:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;qbs *_SUB_SETREFER_STRING_L=NULL;
  66f0e3:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  66f0ea:	00 00 00 00 
;if (!_SUB_SETREFER_STRING_L)_SUB_SETREFER_STRING_L=qbs_new(0,0);
  66f0ee:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  66f0f5:	00 
  66f0f6:	75 16                	jne    66f10e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7ab>
  66f0f8:	be 00 00 00 00       	mov    esi,0x0
  66f0fd:	bf 00 00 00 00       	mov    edi,0x0
  66f102:	e8 02 5d 27 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66f107:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;int8 pass3004;
;int32 pass3005;
;int32 *_SUB_SETREFER_LONG_T=NULL;
  66f10e:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  66f115:	00 00 00 00 
;if(_SUB_SETREFER_LONG_T==NULL){
  66f119:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  66f120:	00 
  66f121:	75 1e                	jne    66f141 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x7de>
;_SUB_SETREFER_LONG_T=(int32*)mem_static_malloc(4);
  66f123:	bf 04 00 00 00       	mov    edi,0x4
  66f128:	e8 74 49 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66f12d:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;*_SUB_SETREFER_LONG_T=0;
  66f134:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  66f13b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int8 pass3012;
;int32 *_SUB_SETREFER_LONG_B=NULL;
  66f141:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  66f148:	00 00 00 00 
;if(_SUB_SETREFER_LONG_B==NULL){
  66f14c:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  66f153:	00 
  66f154:	75 1e                	jne    66f174 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x811>
;_SUB_SETREFER_LONG_B=(int32*)mem_static_malloc(4);
  66f156:	bf 04 00 00 00       	mov    edi,0x4
  66f15b:	e8 41 49 27 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66f160:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;*_SUB_SETREFER_LONG_B=0;
  66f167:	48 8b 85 c8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x138]
  66f16e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data40.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  66f174:	e8 96 7a 26 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  66f179:	48 8b 05 58 8d 52 00 	mov    rax,QWORD PTR [rip+0x528d58]        # b97ed8 <mem_lock_tmp>
  66f180:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;sf_mem_lock->type=3;
  66f184:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  66f188:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  66f18f:	8b 05 a7 ec 40 00    	mov    eax,DWORD PTR [rip+0x40eca7]        # a7de3c <new_error>
  66f195:	85 c0                	test   eax,eax
  66f197:	0f 85 21 7a 00 00    	jne    676bbe <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x825b>
;do{
;qbs_set(_SUB_SETREFER_STRING_A,_SUB_SETREFER_STRING_A2);
  66f19d:	48 8b 95 78 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x188]
  66f1a4:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f1a8:	48 89 d6             	mov    rsi,rdx
  66f1ab:	48 89 c7             	mov    rdi,rax
  66f1ae:	e8 04 5e 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f1b3:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f1b9:	be 00 00 00 00       	mov    esi,0x0
  66f1be:	89 c7                	mov    edi,eax
  66f1c0:	e8 52 4a 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21580);}while(r);
  66f1c5:	8b 05 7d ec 40 00    	mov    eax,DWORD PTR [rip+0x40ec7d]        # a7de48 <qbevent>
  66f1cb:	85 c0                	test   eax,eax
  66f1cd:	74 20                	je     66f1ef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x88c>
  66f1cf:	ba 00 00 00 00       	mov    edx,0x0
  66f1d4:	be 00 00 00 00       	mov    esi,0x0
  66f1d9:	bf 4c 54 00 00       	mov    edi,0x544c
  66f1de:	e8 9e 3b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f1e3:	8b 05 6b 19 52 00    	mov    eax,DWORD PTR [rip+0x52196b]        # b90b54 <r>
  66f1e9:	85 c0                	test   eax,eax
  66f1eb:	75 b0                	jne    66f19d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x83a>
  66f1ed:	eb 01                	jmp    66f1f0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x88d>
  66f1ef:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_TYP=*_SUB_SETREFER_LONG_TYP2;
  66f1f0:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  66f1f7:	8b 10                	mov    edx,DWORD PTR [rax]
  66f1f9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  66f200:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21580);}while(r);
  66f202:	8b 05 40 ec 40 00    	mov    eax,DWORD PTR [rip+0x40ec40]        # a7de48 <qbevent>
  66f208:	85 c0                	test   eax,eax
  66f20a:	74 20                	je     66f22c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8c9>
  66f20c:	ba 00 00 00 00       	mov    edx,0x0
  66f211:	be 00 00 00 00       	mov    esi,0x0
  66f216:	bf 4c 54 00 00       	mov    edi,0x544c
  66f21b:	e8 61 3b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f220:	8b 05 2e 19 52 00    	mov    eax,DWORD PTR [rip+0x52192e]        # b90b54 <r>
  66f226:	85 c0                	test   eax,eax
  66f228:	75 c6                	jne    66f1f0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x88d>
  66f22a:	eb 01                	jmp    66f22d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8ca>
  66f22c:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_E,_SUB_SETREFER_STRING_E2);
  66f22d:	48 8b 95 68 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x198]
  66f234:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66f23b:	48 89 d6             	mov    rsi,rdx
  66f23e:	48 89 c7             	mov    rdi,rax
  66f241:	e8 71 5d 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f246:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f24c:	be 00 00 00 00       	mov    esi,0x0
  66f251:	89 c7                	mov    edi,eax
  66f253:	e8 bf 49 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21580);}while(r);
  66f258:	8b 05 ea eb 40 00    	mov    eax,DWORD PTR [rip+0x40ebea]        # a7de48 <qbevent>
  66f25e:	85 c0                	test   eax,eax
  66f260:	74 20                	je     66f282 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x91f>
  66f262:	ba 00 00 00 00       	mov    edx,0x0
  66f267:	be 00 00 00 00       	mov    esi,0x0
  66f26c:	bf 4c 54 00 00       	mov    edi,0x544c
  66f271:	e8 0b 3b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f276:	8b 05 d8 18 52 00    	mov    eax,DWORD PTR [rip+0x5218d8]        # b90b54 <r>
  66f27c:	85 c0                	test   eax,eax
  66f27e:	75 ad                	jne    66f22d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8ca>
;S_28180:;
  66f280:	eb 01                	jmp    66f283 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x920>
;if(!qbevent)break;evnt(21580);}while(r);
  66f282:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD!= 1 ))||new_error){
  66f283:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  66f28a:	8b 00                	mov    eax,DWORD PTR [rax]
  66f28c:	83 f8 01             	cmp    eax,0x1
  66f28f:	75 0e                	jne    66f29f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x93c>
  66f291:	8b 05 a5 eb 40 00    	mov    eax,DWORD PTR [rip+0x40eba5]        # a7de3c <new_error>
  66f297:	85 c0                	test   eax,eax
  66f299:	0f 84 88 00 00 00    	je     66f327 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x9c4>
;if(qbevent){evnt(21581);if(r)goto S_28180;}
  66f29f:	8b 05 a3 eb 40 00    	mov    eax,DWORD PTR [rip+0x40eba3]        # a7de48 <qbevent>
  66f2a5:	85 c0                	test   eax,eax
  66f2a7:	74 20                	je     66f2c9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x966>
  66f2a9:	ba 00 00 00 00       	mov    edx,0x0
  66f2ae:	be 00 00 00 00       	mov    esi,0x0
  66f2b3:	bf 4d 54 00 00       	mov    edi,0x544d
  66f2b8:	e8 c4 3a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f2bd:	8b 05 91 18 52 00    	mov    eax,DWORD PTR [rip+0x521891]        # b90b54 <r>
  66f2c3:	85 c0                	test   eax,eax
  66f2c5:	74 02                	je     66f2c9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x966>
  66f2c7:	eb ba                	jmp    66f283 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x920>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_FIXOPERATIONORDER(_SUB_SETREFER_STRING_E));
  66f2c9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66f2d0:	48 89 c7             	mov    rdi,rax
  66f2d3:	e8 27 d5 f6 ff       	call   5dc7ff <FUNC_FIXOPERATIONORDER(qbs*)>
  66f2d8:	48 89 c2             	mov    rdx,rax
  66f2db:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66f2e2:	48 89 d6             	mov    rsi,rdx
  66f2e5:	48 89 c7             	mov    rdi,rax
  66f2e8:	e8 ca 5c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f2ed:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f2f3:	be 00 00 00 00       	mov    esi,0x0
  66f2f8:	89 c7                	mov    edi,eax
  66f2fa:	e8 18 49 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21581);}while(r);
  66f2ff:	8b 05 43 eb 40 00    	mov    eax,DWORD PTR [rip+0x40eb43]        # a7de48 <qbevent>
  66f305:	85 c0                	test   eax,eax
  66f307:	74 21                	je     66f32a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x9c7>
  66f309:	ba 00 00 00 00       	mov    edx,0x0
  66f30e:	be 00 00 00 00       	mov    esi,0x0
  66f313:	bf 4d 54 00 00       	mov    edi,0x544d
  66f318:	e8 64 3a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f31d:	8b 05 31 18 52 00    	mov    eax,DWORD PTR [rip+0x521831]        # b90b54 <r>
  66f323:	85 c0                	test   eax,eax
  66f325:	75 a2                	jne    66f2c9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x966>
;}
;S_28183:;
  66f327:	90                   	nop
  66f328:	eb 01                	jmp    66f32b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x9c8>
;if(!qbevent)break;evnt(21581);}while(r);
  66f32a:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  66f32b:	48 8b 05 36 02 52 00 	mov    rax,QWORD PTR [rip+0x520236]        # b8f568 <__LONG_ERROR_HAPPENED>
  66f332:	8b 00                	mov    eax,DWORD PTR [rax]
  66f334:	85 c0                	test   eax,eax
  66f336:	75 0a                	jne    66f342 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x9df>
  66f338:	8b 05 fe ea 40 00    	mov    eax,DWORD PTR [rip+0x40eafe]        # a7de3c <new_error>
  66f33e:	85 c0                	test   eax,eax
  66f340:	74 32                	je     66f374 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xa11>
;if(qbevent){evnt(21582);if(r)goto S_28183;}
  66f342:	8b 05 00 eb 40 00    	mov    eax,DWORD PTR [rip+0x40eb00]        # a7de48 <qbevent>
  66f348:	85 c0                	test   eax,eax
  66f34a:	0f 84 71 78 00 00    	je     676bc1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x825e>
  66f350:	ba 00 00 00 00       	mov    edx,0x0
  66f355:	be 00 00 00 00       	mov    esi,0x0
  66f35a:	bf 4e 54 00 00       	mov    edi,0x544e
  66f35f:	e8 1d 3a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f364:	8b 05 ea 17 52 00    	mov    eax,DWORD PTR [rip+0x5217ea]        # b90b54 <r>
  66f36a:	85 c0                	test   eax,eax
  66f36c:	0f 84 4f 78 00 00    	je     676bc1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x825e>
  66f372:	eb b7                	jmp    66f32b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x9c8>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21582);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_TL,__STRING_TLAYOUT);
  66f374:	48 8b 15 35 06 52 00 	mov    rdx,QWORD PTR [rip+0x520635]        # b8f9b0 <__STRING_TLAYOUT>
  66f37b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  66f382:	48 89 d6             	mov    rsi,rdx
  66f385:	48 89 c7             	mov    rdi,rax
  66f388:	e8 2a 5c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f38d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f393:	be 00 00 00 00       	mov    esi,0x0
  66f398:	89 c7                	mov    edi,eax
  66f39a:	e8 78 48 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21583);}while(r);
  66f39f:	8b 05 a3 ea 40 00    	mov    eax,DWORD PTR [rip+0x40eaa3]        # a7de48 <qbevent>
  66f3a5:	85 c0                	test   eax,eax
  66f3a7:	74 20                	je     66f3c9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xa66>
  66f3a9:	ba 00 00 00 00       	mov    edx,0x0
  66f3ae:	be 00 00 00 00       	mov    esi,0x0
  66f3b3:	bf 4f 54 00 00       	mov    edi,0x544f
  66f3b8:	e8 c4 39 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f3bd:	8b 05 91 17 52 00    	mov    eax,DWORD PTR [rip+0x521791]        # b90b54 <r>
  66f3c3:	85 c0                	test   eax,eax
  66f3c5:	75 ad                	jne    66f374 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xa11>
  66f3c7:	eb 01                	jmp    66f3ca <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xa67>
  66f3c9:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_I=func_instr(NULL,_SUB_SETREFER_STRING_A,__STRING1_SP3,0);
  66f3ca:	48 8b 15 ef f7 51 00 	mov    rdx,QWORD PTR [rip+0x51f7ef]        # b8ebc0 <__STRING1_SP3>
  66f3d1:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f3d5:	b9 00 00 00 00       	mov    ecx,0x0
  66f3da:	48 89 c6             	mov    rsi,rax
  66f3dd:	bf 00 00 00 00       	mov    edi,0x0
  66f3e2:	e8 c3 75 27 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  66f3e7:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  66f3ee:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  66f3f0:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f3f6:	be 00 00 00 00       	mov    esi,0x0
  66f3fb:	89 c7                	mov    edi,eax
  66f3fd:	e8 15 48 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21591);}while(r);
  66f402:	8b 05 40 ea 40 00    	mov    eax,DWORD PTR [rip+0x40ea40]        # a7de48 <qbevent>
  66f408:	85 c0                	test   eax,eax
  66f40a:	74 20                	je     66f42c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xac9>
  66f40c:	ba 00 00 00 00       	mov    edx,0x0
  66f411:	be 00 00 00 00       	mov    esi,0x0
  66f416:	bf 57 54 00 00       	mov    edi,0x5457
  66f41b:	e8 61 39 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f420:	8b 05 2e 17 52 00    	mov    eax,DWORD PTR [rip+0x52172e]        # b90b54 <r>
  66f426:	85 c0                	test   eax,eax
  66f428:	75 a0                	jne    66f3ca <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xa67>
;S_28188:;
  66f42a:	eb 01                	jmp    66f42d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xaca>
;if(!qbevent)break;evnt(21591);}while(r);
  66f42c:	90                   	nop
;if ((*_SUB_SETREFER_LONG_I)||new_error){
  66f42d:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66f434:	8b 00                	mov    eax,DWORD PTR [rax]
  66f436:	85 c0                	test   eax,eax
  66f438:	75 0e                	jne    66f448 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xae5>
  66f43a:	8b 05 fc e9 40 00    	mov    eax,DWORD PTR [rip+0x40e9fc]        # a7de3c <new_error>
  66f440:	85 c0                	test   eax,eax
  66f442:	0f 84 16 01 00 00    	je     66f55e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xbfb>
;if(qbevent){evnt(21592);if(r)goto S_28188;}
  66f448:	8b 05 fa e9 40 00    	mov    eax,DWORD PTR [rip+0x40e9fa]        # a7de48 <qbevent>
  66f44e:	85 c0                	test   eax,eax
  66f450:	74 20                	je     66f472 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xb0f>
  66f452:	ba 00 00 00 00       	mov    edx,0x0
  66f457:	be 00 00 00 00       	mov    esi,0x0
  66f45c:	bf 58 54 00 00       	mov    edi,0x5458
  66f461:	e8 1b 39 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f466:	8b 05 e8 16 52 00    	mov    eax,DWORD PTR [rip+0x5216e8]        # b90b54 <r>
  66f46c:	85 c0                	test   eax,eax
  66f46e:	74 02                	je     66f472 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xb0f>
  66f470:	eb bb                	jmp    66f42d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xaca>
;do{
;*_SUB_SETREFER_LONG_IDNUMBER=qbr(func_val(qbs_left(_SUB_SETREFER_STRING_A,*_SUB_SETREFER_LONG_I- 1 )));
  66f472:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66f479:	8b 00                	mov    eax,DWORD PTR [rax]
  66f47b:	8d 50 ff             	lea    edx,[rax-0x1]
  66f47e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f482:	89 d6                	mov    esi,edx
  66f484:	48 89 c7             	mov    rdi,rax
  66f487:	e8 25 68 27 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  66f48c:	48 89 c7             	mov    rdi,rax
  66f48f:	e8 05 e4 28 00       	call   8fd899 <func_val(qbs*)>
  66f494:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  66f499:	db 3c 24             	fstp   TBYTE PTR [rsp]
  66f49c:	e8 45 4f 26 00       	call   8d43e6 <qbr(long double)>
  66f4a1:	48 83 c4 10          	add    rsp,0x10
  66f4a5:	89 c2                	mov    edx,eax
  66f4a7:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  66f4ae:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  66f4b0:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f4b6:	be 00 00 00 00       	mov    esi,0x0
  66f4bb:	89 c7                	mov    edi,eax
  66f4bd:	e8 55 47 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21593);}while(r);
  66f4c2:	8b 05 80 e9 40 00    	mov    eax,DWORD PTR [rip+0x40e980]        # a7de48 <qbevent>
  66f4c8:	85 c0                	test   eax,eax
  66f4ca:	74 20                	je     66f4ec <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xb89>
  66f4cc:	ba 00 00 00 00       	mov    edx,0x0
  66f4d1:	be 00 00 00 00       	mov    esi,0x0
  66f4d6:	bf 59 54 00 00       	mov    edi,0x5459
  66f4db:	e8 a1 38 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f4e0:	8b 05 6e 16 52 00    	mov    eax,DWORD PTR [rip+0x52166e]        # b90b54 <r>
  66f4e6:	85 c0                	test   eax,eax
  66f4e8:	75 88                	jne    66f472 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xb0f>
  66f4ea:	eb 01                	jmp    66f4ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xb8a>
  66f4ec:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_A,qbs_right(_SUB_SETREFER_STRING_A,_SUB_SETREFER_STRING_A->len-*_SUB_SETREFER_LONG_I));
  66f4ed:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f4f1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  66f4f4:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66f4fb:	8b 00                	mov    eax,DWORD PTR [rax]
  66f4fd:	29 c2                	sub    edx,eax
  66f4ff:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f503:	89 d6                	mov    esi,edx
  66f505:	48 89 c7             	mov    rdi,rax
  66f508:	e8 81 68 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  66f50d:	48 89 c2             	mov    rdx,rax
  66f510:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f514:	48 89 d6             	mov    rsi,rdx
  66f517:	48 89 c7             	mov    rdi,rax
  66f51a:	e8 98 5a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f51f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f525:	be 00 00 00 00       	mov    esi,0x0
  66f52a:	89 c7                	mov    edi,eax
  66f52c:	e8 e6 46 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21593);}while(r);
  66f531:	8b 05 11 e9 40 00    	mov    eax,DWORD PTR [rip+0x40e911]        # a7de48 <qbevent>
  66f537:	85 c0                	test   eax,eax
  66f539:	74 20                	je     66f55b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xbf8>
  66f53b:	ba 00 00 00 00       	mov    edx,0x0
  66f540:	be 00 00 00 00       	mov    esi,0x0
  66f545:	bf 59 54 00 00       	mov    edi,0x5459
  66f54a:	e8 32 38 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f54f:	8b 05 ff 15 52 00    	mov    eax,DWORD PTR [rip+0x5215ff]        # b90b54 <r>
  66f555:	85 c0                	test   eax,eax
  66f557:	75 94                	jne    66f4ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xb8a>
;if ((*_SUB_SETREFER_LONG_I)||new_error){
  66f559:	eb 68                	jmp    66f5c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc60>
;if(!qbevent)break;evnt(21593);}while(r);
  66f55b:	90                   	nop
;if ((*_SUB_SETREFER_LONG_I)||new_error){
  66f55c:	eb 65                	jmp    66f5c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc60>
;}else{
;do{
;*_SUB_SETREFER_LONG_IDNUMBER=qbr(func_val(_SUB_SETREFER_STRING_A));
  66f55e:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f562:	48 89 c7             	mov    rdi,rax
  66f565:	e8 2f e3 28 00       	call   8fd899 <func_val(qbs*)>
  66f56a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  66f56f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  66f572:	e8 6f 4e 26 00       	call   8d43e6 <qbr(long double)>
  66f577:	48 83 c4 10          	add    rsp,0x10
  66f57b:	89 c2                	mov    edx,eax
  66f57d:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  66f584:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  66f586:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f58c:	be 00 00 00 00       	mov    esi,0x0
  66f591:	89 c7                	mov    edi,eax
  66f593:	e8 7f 46 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21595);}while(r);
  66f598:	8b 05 aa e8 40 00    	mov    eax,DWORD PTR [rip+0x40e8aa]        # a7de48 <qbevent>
  66f59e:	85 c0                	test   eax,eax
  66f5a0:	74 20                	je     66f5c2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc5f>
  66f5a2:	ba 00 00 00 00       	mov    edx,0x0
  66f5a7:	be 00 00 00 00       	mov    esi,0x0
  66f5ac:	bf 5b 54 00 00       	mov    edi,0x545b
  66f5b1:	e8 cb 37 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f5b6:	8b 05 98 15 52 00    	mov    eax,DWORD PTR [rip+0x521598]        # b90b54 <r>
  66f5bc:	85 c0                	test   eax,eax
  66f5be:	75 9e                	jne    66f55e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xbfb>
  66f5c0:	eb 01                	jmp    66f5c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc60>
  66f5c2:	90                   	nop
;}
;do{
;SUB_GETID(_SUB_SETREFER_LONG_IDNUMBER);
  66f5c3:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  66f5ca:	48 89 c7             	mov    rdi,rax
  66f5cd:	e8 80 0d f8 ff       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(21597);}while(r);
  66f5d2:	8b 05 70 e8 40 00    	mov    eax,DWORD PTR [rip+0x40e870]        # a7de48 <qbevent>
  66f5d8:	85 c0                	test   eax,eax
  66f5da:	74 20                	je     66f5fc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc99>
  66f5dc:	ba 00 00 00 00       	mov    edx,0x0
  66f5e1:	be 00 00 00 00       	mov    esi,0x0
  66f5e6:	bf 5d 54 00 00       	mov    edi,0x545d
  66f5eb:	e8 91 37 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f5f0:	8b 05 5e 15 52 00    	mov    eax,DWORD PTR [rip+0x52155e]        # b90b54 <r>
  66f5f6:	85 c0                	test   eax,eax
  66f5f8:	75 c9                	jne    66f5c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc60>
;S_28195:;
  66f5fa:	eb 01                	jmp    66f5fd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc9a>
;if(!qbevent)break;evnt(21597);}while(r);
  66f5fc:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  66f5fd:	48 8b 05 64 ff 51 00 	mov    rax,QWORD PTR [rip+0x51ff64]        # b8f568 <__LONG_ERROR_HAPPENED>
  66f604:	8b 00                	mov    eax,DWORD PTR [rax]
  66f606:	85 c0                	test   eax,eax
  66f608:	75 0a                	jne    66f614 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xcb1>
  66f60a:	8b 05 2c e8 40 00    	mov    eax,DWORD PTR [rip+0x40e82c]        # a7de3c <new_error>
  66f610:	85 c0                	test   eax,eax
  66f612:	74 32                	je     66f646 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xce3>
;if(qbevent){evnt(21598);if(r)goto S_28195;}
  66f614:	8b 05 2e e8 40 00    	mov    eax,DWORD PTR [rip+0x40e82e]        # a7de48 <qbevent>
  66f61a:	85 c0                	test   eax,eax
  66f61c:	0f 84 a2 75 00 00    	je     676bc4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8261>
  66f622:	ba 00 00 00 00       	mov    edx,0x0
  66f627:	be 00 00 00 00       	mov    esi,0x0
  66f62c:	bf 5e 54 00 00       	mov    edi,0x545e
  66f631:	e8 4b 37 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f636:	8b 05 18 15 52 00    	mov    eax,DWORD PTR [rip+0x521518]        # b90b54 <r>
  66f63c:	85 c0                	test   eax,eax
  66f63e:	0f 84 80 75 00 00    	je     676bc4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8261>
  66f644:	eb b7                	jmp    66f5fd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xc9a>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21598);}while(r);
;}
;S_28198:;
  66f646:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISUDT)||new_error){
  66f647:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  66f64e:	8b 10                	mov    edx,DWORD PTR [rax]
  66f650:	48 8b 05 39 05 52 00 	mov    rax,QWORD PTR [rip+0x520539]        # b8fb90 <__LONG_ISUDT>
  66f657:	8b 00                	mov    eax,DWORD PTR [rax]
  66f659:	21 d0                	and    eax,edx
  66f65b:	85 c0                	test   eax,eax
  66f65d:	75 0e                	jne    66f66d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd0a>
  66f65f:	8b 05 d7 e7 40 00    	mov    eax,DWORD PTR [rip+0x40e7d7]        # a7de3c <new_error>
  66f665:	85 c0                	test   eax,eax
  66f667:	0f 84 de 22 00 00    	je     67194b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2fe8>
;if(qbevent){evnt(21601);if(r)goto S_28198;}
  66f66d:	8b 05 d5 e7 40 00    	mov    eax,DWORD PTR [rip+0x40e7d5]        # a7de48 <qbevent>
  66f673:	85 c0                	test   eax,eax
  66f675:	74 20                	je     66f697 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd34>
  66f677:	ba 00 00 00 00       	mov    edx,0x0
  66f67c:	be 00 00 00 00       	mov    esi,0x0
  66f681:	bf 61 54 00 00       	mov    edi,0x5461
  66f686:	e8 f6 36 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f68b:	8b 05 c3 14 52 00    	mov    eax,DWORD PTR [rip+0x5214c3]        # b90b54 <r>
  66f691:	85 c0                	test   eax,eax
  66f693:	74 02                	je     66f697 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd34>
  66f695:	eb b0                	jmp    66f647 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xce4>
;do{
;*_SUB_SETREFER_LONG_U=qbr(func_val(_SUB_SETREFER_STRING_A));
  66f697:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f69b:	48 89 c7             	mov    rdi,rax
  66f69e:	e8 f6 e1 28 00       	call   8fd899 <func_val(qbs*)>
  66f6a3:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  66f6a8:	db 3c 24             	fstp   TBYTE PTR [rsp]
  66f6ab:	e8 36 4d 26 00       	call   8d43e6 <qbr(long double)>
  66f6b0:	48 83 c4 10          	add    rsp,0x10
  66f6b4:	89 c2                	mov    edx,eax
  66f6b6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  66f6bd:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  66f6bf:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f6c5:	be 00 00 00 00       	mov    esi,0x0
  66f6ca:	89 c7                	mov    edi,eax
  66f6cc:	e8 46 45 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21604);}while(r);
  66f6d1:	8b 05 71 e7 40 00    	mov    eax,DWORD PTR [rip+0x40e771]        # a7de48 <qbevent>
  66f6d7:	85 c0                	test   eax,eax
  66f6d9:	74 20                	je     66f6fb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd98>
  66f6db:	ba 00 00 00 00       	mov    edx,0x0
  66f6e0:	be 00 00 00 00       	mov    esi,0x0
  66f6e5:	bf 64 54 00 00       	mov    edi,0x5464
  66f6ea:	e8 92 36 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f6ef:	8b 05 5f 14 52 00    	mov    eax,DWORD PTR [rip+0x52145f]        # b90b54 <r>
  66f6f5:	85 c0                	test   eax,eax
  66f6f7:	75 9e                	jne    66f697 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd34>
  66f6f9:	eb 01                	jmp    66f6fc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd99>
  66f6fb:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_I=func_instr(NULL,_SUB_SETREFER_STRING_A,__STRING1_SP3,0);
  66f6fc:	48 8b 15 bd f4 51 00 	mov    rdx,QWORD PTR [rip+0x51f4bd]        # b8ebc0 <__STRING1_SP3>
  66f703:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f707:	b9 00 00 00 00       	mov    ecx,0x0
  66f70c:	48 89 c6             	mov    rsi,rax
  66f70f:	bf 00 00 00 00       	mov    edi,0x0
  66f714:	e8 91 72 27 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  66f719:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  66f720:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  66f722:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f728:	be 00 00 00 00       	mov    esi,0x0
  66f72d:	89 c7                	mov    edi,eax
  66f72f:	e8 e3 44 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21605);}while(r);
  66f734:	8b 05 0e e7 40 00    	mov    eax,DWORD PTR [rip+0x40e70e]        # a7de48 <qbevent>
  66f73a:	85 c0                	test   eax,eax
  66f73c:	74 20                	je     66f75e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xdfb>
  66f73e:	ba 00 00 00 00       	mov    edx,0x0
  66f743:	be 00 00 00 00       	mov    esi,0x0
  66f748:	bf 65 54 00 00       	mov    edi,0x5465
  66f74d:	e8 2f 36 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f752:	8b 05 fc 13 52 00    	mov    eax,DWORD PTR [rip+0x5213fc]        # b90b54 <r>
  66f758:	85 c0                	test   eax,eax
  66f75a:	75 a0                	jne    66f6fc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xd99>
  66f75c:	eb 01                	jmp    66f75f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xdfc>
  66f75e:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_A,qbs_right(_SUB_SETREFER_STRING_A,_SUB_SETREFER_STRING_A->len-*_SUB_SETREFER_LONG_I));
  66f75f:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f763:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  66f766:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66f76d:	8b 00                	mov    eax,DWORD PTR [rax]
  66f76f:	29 c2                	sub    edx,eax
  66f771:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f775:	89 d6                	mov    esi,edx
  66f777:	48 89 c7             	mov    rdi,rax
  66f77a:	e8 0f 66 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  66f77f:	48 89 c2             	mov    rdx,rax
  66f782:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f786:	48 89 d6             	mov    rsi,rdx
  66f789:	48 89 c7             	mov    rdi,rax
  66f78c:	e8 26 58 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f791:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f797:	be 00 00 00 00       	mov    esi,0x0
  66f79c:	89 c7                	mov    edi,eax
  66f79e:	e8 74 44 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21605);}while(r);
  66f7a3:	8b 05 9f e6 40 00    	mov    eax,DWORD PTR [rip+0x40e69f]        # a7de48 <qbevent>
  66f7a9:	85 c0                	test   eax,eax
  66f7ab:	74 20                	je     66f7cd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xe6a>
  66f7ad:	ba 00 00 00 00       	mov    edx,0x0
  66f7b2:	be 00 00 00 00       	mov    esi,0x0
  66f7b7:	bf 65 54 00 00       	mov    edi,0x5465
  66f7bc:	e8 c0 35 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f7c1:	8b 05 8d 13 52 00    	mov    eax,DWORD PTR [rip+0x52138d]        # b90b54 <r>
  66f7c7:	85 c0                	test   eax,eax
  66f7c9:	75 94                	jne    66f75f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xdfc>
  66f7cb:	eb 01                	jmp    66f7ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xe6b>
  66f7cd:	90                   	nop
;do{
;*__LONG_E=qbr(func_val(_SUB_SETREFER_STRING_A));
  66f7ce:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f7d2:	48 89 c7             	mov    rdi,rax
  66f7d5:	e8 bf e0 28 00       	call   8fd899 <func_val(qbs*)>
  66f7da:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  66f7df:	db 3c 24             	fstp   TBYTE PTR [rsp]
  66f7e2:	e8 ff 4b 26 00       	call   8d43e6 <qbr(long double)>
  66f7e7:	48 83 c4 10          	add    rsp,0x10
  66f7eb:	48 89 c2             	mov    rdx,rax
  66f7ee:	48 8b 05 4b fd 51 00 	mov    rax,QWORD PTR [rip+0x51fd4b]        # b8f540 <__LONG_E>
  66f7f5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  66f7f7:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f7fd:	be 00 00 00 00       	mov    esi,0x0
  66f802:	89 c7                	mov    edi,eax
  66f804:	e8 0e 44 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21605);}while(r);
  66f809:	8b 05 39 e6 40 00    	mov    eax,DWORD PTR [rip+0x40e639]        # a7de48 <qbevent>
  66f80f:	85 c0                	test   eax,eax
  66f811:	74 20                	je     66f833 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xed0>
  66f813:	ba 00 00 00 00       	mov    edx,0x0
  66f818:	be 00 00 00 00       	mov    esi,0x0
  66f81d:	bf 65 54 00 00       	mov    edi,0x5465
  66f822:	e8 5a 35 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f827:	8b 05 27 13 52 00    	mov    eax,DWORD PTR [rip+0x521327]        # b90b54 <r>
  66f82d:	85 c0                	test   eax,eax
  66f82f:	75 9d                	jne    66f7ce <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xe6b>
  66f831:	eb 01                	jmp    66f834 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xed1>
  66f833:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_I=func_instr(NULL,_SUB_SETREFER_STRING_A,__STRING1_SP3,0);
  66f834:	48 8b 15 85 f3 51 00 	mov    rdx,QWORD PTR [rip+0x51f385]        # b8ebc0 <__STRING1_SP3>
  66f83b:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f83f:	b9 00 00 00 00       	mov    ecx,0x0
  66f844:	48 89 c6             	mov    rsi,rax
  66f847:	bf 00 00 00 00       	mov    edi,0x0
  66f84c:	e8 59 71 27 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  66f851:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  66f858:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  66f85a:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f860:	be 00 00 00 00       	mov    esi,0x0
  66f865:	89 c7                	mov    edi,eax
  66f867:	e8 ab 43 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21606);}while(r);
  66f86c:	8b 05 d6 e5 40 00    	mov    eax,DWORD PTR [rip+0x40e5d6]        # a7de48 <qbevent>
  66f872:	85 c0                	test   eax,eax
  66f874:	74 20                	je     66f896 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xf33>
  66f876:	ba 00 00 00 00       	mov    edx,0x0
  66f87b:	be 00 00 00 00       	mov    esi,0x0
  66f880:	bf 66 54 00 00       	mov    edi,0x5466
  66f885:	e8 f7 34 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f88a:	8b 05 c4 12 52 00    	mov    eax,DWORD PTR [rip+0x5212c4]        # b90b54 <r>
  66f890:	85 c0                	test   eax,eax
  66f892:	75 a0                	jne    66f834 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xed1>
  66f894:	eb 01                	jmp    66f897 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xf34>
  66f896:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_O,qbs_right(_SUB_SETREFER_STRING_A,_SUB_SETREFER_STRING_A->len-*_SUB_SETREFER_LONG_I));
  66f897:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f89b:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  66f89e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  66f8a5:	8b 00                	mov    eax,DWORD PTR [rax]
  66f8a7:	29 c2                	sub    edx,eax
  66f8a9:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  66f8ad:	89 d6                	mov    esi,edx
  66f8af:	48 89 c7             	mov    rdi,rax
  66f8b2:	e8 d7 64 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  66f8b7:	48 89 c2             	mov    rdx,rax
  66f8ba:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  66f8c1:	48 89 d6             	mov    rsi,rdx
  66f8c4:	48 89 c7             	mov    rdi,rax
  66f8c7:	e8 eb 56 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f8cc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f8d2:	be 00 00 00 00       	mov    esi,0x0
  66f8d7:	89 c7                	mov    edi,eax
  66f8d9:	e8 39 43 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21606);}while(r);
  66f8de:	8b 05 64 e5 40 00    	mov    eax,DWORD PTR [rip+0x40e564]        # a7de48 <qbevent>
  66f8e4:	85 c0                	test   eax,eax
  66f8e6:	74 20                	je     66f908 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xfa5>
  66f8e8:	ba 00 00 00 00       	mov    edx,0x0
  66f8ed:	be 00 00 00 00       	mov    esi,0x0
  66f8f2:	bf 66 54 00 00       	mov    edi,0x5466
  66f8f7:	e8 85 34 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f8fc:	8b 05 52 12 52 00    	mov    eax,DWORD PTR [rip+0x521252]        # b90b54 <r>
  66f902:	85 c0                	test   eax,eax
  66f904:	75 91                	jne    66f897 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xf34>
  66f906:	eb 01                	jmp    66f909 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xfa6>
  66f908:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_N,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  66f909:	48 8b 05 f8 01 52 00 	mov    rax,QWORD PTR [rip+0x5201f8]        # b8fb08 <__UDT_ID>
  66f910:	ba 01 00 00 00       	mov    edx,0x1
  66f915:	be 00 01 00 00       	mov    esi,0x100
  66f91a:	48 89 c7             	mov    rdi,rax
  66f91d:	e8 95 53 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  66f922:	48 89 c7             	mov    rdi,rax
  66f925:	e8 65 78 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  66f92a:	48 89 c3             	mov    rbx,rax
  66f92d:	be 04 00 00 00       	mov    esi,0x4
  66f932:	48 8d 05 d2 48 38 00 	lea    rax,[rip+0x3848d2]        # 9f420b <_IO_stdin_used+0x1420b>
  66f939:	48 89 c7             	mov    rdi,rax
  66f93c:	e8 e4 52 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66f941:	48 89 de             	mov    rsi,rbx
  66f944:	48 89 c7             	mov    rdi,rax
  66f947:	e8 9b 5f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66f94c:	48 89 c2             	mov    rdx,rax
  66f94f:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  66f956:	48 89 d6             	mov    rsi,rdx
  66f959:	48 89 c7             	mov    rdi,rax
  66f95c:	e8 56 56 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66f961:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66f967:	be 00 00 00 00       	mov    esi,0x0
  66f96c:	89 c7                	mov    edi,eax
  66f96e:	e8 a4 42 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21607);}while(r);
  66f973:	8b 05 cf e4 40 00    	mov    eax,DWORD PTR [rip+0x40e4cf]        # a7de48 <qbevent>
  66f979:	85 c0                	test   eax,eax
  66f97b:	74 24                	je     66f9a1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x103e>
  66f97d:	ba 00 00 00 00       	mov    edx,0x0
  66f982:	be 00 00 00 00       	mov    esi,0x0
  66f987:	bf 67 54 00 00       	mov    edi,0x5467
  66f98c:	e8 f0 33 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f991:	8b 05 bd 11 52 00    	mov    eax,DWORD PTR [rip+0x5211bd]        # b90b54 <r>
  66f997:	85 c0                	test   eax,eax
  66f999:	0f 85 6a ff ff ff    	jne    66f909 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0xfa6>
;S_28206:;
  66f99f:	eb 01                	jmp    66f9a2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x103f>
;if(!qbevent)break;evnt(21607);}while(r);
  66f9a1:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))== 0 ))||new_error){
  66f9a2:	48 8b 05 5f 01 52 00 	mov    rax,QWORD PTR [rip+0x52015f]        # b8fb08 <__UDT_ID>
  66f9a9:	48 05 18 02 00 00    	add    rax,0x218
  66f9af:	8b 00                	mov    eax,DWORD PTR [rax]
  66f9b1:	85 c0                	test   eax,eax
  66f9b3:	74 0e                	je     66f9c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1060>
  66f9b5:	8b 05 81 e4 40 00    	mov    eax,DWORD PTR [rip+0x40e481]        # a7de3c <new_error>
  66f9bb:	85 c0                	test   eax,eax
  66f9bd:	0f 84 c8 00 00 00    	je     66fa8b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1128>
;if(qbevent){evnt(21607);if(r)goto S_28206;}
  66f9c3:	8b 05 7f e4 40 00    	mov    eax,DWORD PTR [rip+0x40e47f]        # a7de48 <qbevent>
  66f9c9:	85 c0                	test   eax,eax
  66f9cb:	74 20                	je     66f9ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x108a>
  66f9cd:	ba 00 00 00 00       	mov    edx,0x0
  66f9d2:	be 00 00 00 00       	mov    esi,0x0
  66f9d7:	bf 67 54 00 00       	mov    edi,0x5467
  66f9dc:	e8 a0 33 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66f9e1:	8b 05 6d 11 52 00    	mov    eax,DWORD PTR [rip+0x52116d]        # b90b54 <r>
  66f9e7:	85 c0                	test   eax,eax
  66f9e9:	74 02                	je     66f9ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x108a>
  66f9eb:	eb b5                	jmp    66f9a2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x103f>
;do{
;qbs_set(_SUB_SETREFER_STRING_N,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0]",3)));
  66f9ed:	be 03 00 00 00       	mov    esi,0x3
  66f9f2:	48 8d 05 17 48 38 00 	lea    rax,[rip+0x384817]        # 9f4210 <_IO_stdin_used+0x14210>
  66f9f9:	48 89 c7             	mov    rdi,rax
  66f9fc:	e8 24 52 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fa01:	48 89 c3             	mov    rbx,rax
  66fa04:	be 06 00 00 00       	mov    esi,0x6
  66fa09:	48 8d 05 04 48 38 00 	lea    rax,[rip+0x384804]        # 9f4214 <_IO_stdin_used+0x14214>
  66fa10:	48 89 c7             	mov    rdi,rax
  66fa13:	e8 0d 52 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fa18:	48 89 c2             	mov    rdx,rax
  66fa1b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  66fa22:	48 89 c6             	mov    rsi,rax
  66fa25:	48 89 d7             	mov    rdi,rdx
  66fa28:	e8 ba 5e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66fa2d:	48 89 de             	mov    rsi,rbx
  66fa30:	48 89 c7             	mov    rdi,rax
  66fa33:	e8 af 5e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66fa38:	48 89 c2             	mov    rdx,rax
  66fa3b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  66fa42:	48 89 d6             	mov    rsi,rdx
  66fa45:	48 89 c7             	mov    rdi,rax
  66fa48:	e8 6a 55 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66fa4d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66fa53:	be 00 00 00 00       	mov    esi,0x0
  66fa58:	89 c7                	mov    edi,eax
  66fa5a:	e8 b8 41 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21607);}while(r);
  66fa5f:	8b 05 e3 e3 40 00    	mov    eax,DWORD PTR [rip+0x40e3e3]        # a7de48 <qbevent>
  66fa65:	85 c0                	test   eax,eax
  66fa67:	74 25                	je     66fa8e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x112b>
  66fa69:	ba 00 00 00 00       	mov    edx,0x0
  66fa6e:	be 00 00 00 00       	mov    esi,0x0
  66fa73:	bf 67 54 00 00       	mov    edi,0x5467
  66fa78:	e8 04 33 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fa7d:	8b 05 d1 10 52 00    	mov    eax,DWORD PTR [rip+0x5210d1]        # b90b54 <r>
  66fa83:	85 c0                	test   eax,eax
  66fa85:	0f 85 62 ff ff ff    	jne    66f9ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x108a>
;}
;S_28209:;
  66fa8b:	90                   	nop
  66fa8c:	eb 01                	jmp    66fa8f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x112c>
;if(!qbevent)break;evnt(21607);}while(r);
  66fa8e:	90                   	nop
;if (((-(*__LONG_E!= 0 ))&(-(*_SUB_SETREFER_LONG_U== 1 )))||new_error){
  66fa8f:	48 8b 05 aa fa 51 00 	mov    rax,QWORD PTR [rip+0x51faaa]        # b8f540 <__LONG_E>
  66fa96:	8b 00                	mov    eax,DWORD PTR [rax]
  66fa98:	85 c0                	test   eax,eax
  66fa9a:	0f 95 c0             	setne  al
  66fa9d:	0f b6 c0             	movzx  eax,al
  66faa0:	f7 d8                	neg    eax
  66faa2:	89 c2                	mov    edx,eax
  66faa4:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  66faab:	8b 00                	mov    eax,DWORD PTR [rax]
  66faad:	83 f8 01             	cmp    eax,0x1
  66fab0:	0f 94 c0             	sete   al
  66fab3:	0f b6 c0             	movzx  eax,al
  66fab6:	f7 d8                	neg    eax
  66fab8:	21 d0                	and    eax,edx
  66faba:	85 c0                	test   eax,eax
  66fabc:	75 0e                	jne    66facc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1169>
  66fabe:	8b 05 78 e3 40 00    	mov    eax,DWORD PTR [rip+0x40e378]        # a7de3c <new_error>
  66fac4:	85 c0                	test   eax,eax
  66fac6:	0f 84 8b 00 00 00    	je     66fb57 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x11f4>
;if(qbevent){evnt(21609);if(r)goto S_28209;}
  66facc:	8b 05 76 e3 40 00    	mov    eax,DWORD PTR [rip+0x40e376]        # a7de48 <qbevent>
  66fad2:	85 c0                	test   eax,eax
  66fad4:	74 20                	je     66faf6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1193>
  66fad6:	ba 00 00 00 00       	mov    edx,0x0
  66fadb:	be 00 00 00 00       	mov    esi,0x0
  66fae0:	bf 69 54 00 00       	mov    edi,0x5469
  66fae5:	e8 97 32 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66faea:	8b 05 64 10 52 00    	mov    eax,DWORD PTR [rip+0x521064]        # b90b54 <r>
  66faf0:	85 c0                	test   eax,eax
  66faf2:	74 02                	je     66faf6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1193>
  66faf4:	eb 99                	jmp    66fa8f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x112c>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot set read-only element of _MEM TYPE",41));
  66faf6:	be 29 00 00 00       	mov    esi,0x29
  66fafb:	48 8d 05 ee b2 38 00 	lea    rax,[rip+0x38b2ee]        # 9fadf0 <_IO_stdin_used+0x1adf0>
  66fb02:	48 89 c7             	mov    rdi,rax
  66fb05:	e8 1b 51 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fb0a:	48 89 c7             	mov    rdi,rax
  66fb0d:	e8 00 37 07 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66fb12:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66fb18:	be 00 00 00 00       	mov    esi,0x0
  66fb1d:	89 c7                	mov    edi,eax
  66fb1f:	e8 f3 40 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21610);}while(r);
  66fb24:	8b 05 1e e3 40 00    	mov    eax,DWORD PTR [rip+0x40e31e]        # a7de48 <qbevent>
  66fb2a:	85 c0                	test   eax,eax
  66fb2c:	74 23                	je     66fb51 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x11ee>
  66fb2e:	ba 00 00 00 00       	mov    edx,0x0
  66fb33:	be 00 00 00 00       	mov    esi,0x0
  66fb38:	bf 6a 54 00 00       	mov    edi,0x546a
  66fb3d:	e8 3f 32 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fb42:	8b 05 0c 10 52 00    	mov    eax,DWORD PTR [rip+0x52100c]        # b90b54 <r>
  66fb48:	85 c0                	test   eax,eax
  66fb4a:	75 aa                	jne    66faf6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1193>
;do{
;goto exit_subfunc;
  66fb4c:	e9 9e 70 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21610);}while(r);
  66fb51:	90                   	nop
;goto exit_subfunc;
  66fb52:	e9 98 70 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21610);}while(r);
;}
;S_28213:;
  66fb57:	90                   	nop
;if ((-(*__LONG_E== 0 ))||new_error){
  66fb58:	48 8b 05 e1 f9 51 00 	mov    rax,QWORD PTR [rip+0x51f9e1]        # b8f540 <__LONG_E>
  66fb5f:	8b 00                	mov    eax,DWORD PTR [rax]
  66fb61:	85 c0                	test   eax,eax
  66fb63:	74 0e                	je     66fb73 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1210>
  66fb65:	8b 05 d1 e2 40 00    	mov    eax,DWORD PTR [rip+0x40e2d1]        # a7de3c <new_error>
  66fb6b:	85 c0                	test   eax,eax
  66fb6d:	0f 84 04 0f 00 00    	je     670a77 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2114>
;if(qbevent){evnt(21613);if(r)goto S_28213;}
  66fb73:	8b 05 cf e2 40 00    	mov    eax,DWORD PTR [rip+0x40e2cf]        # a7de48 <qbevent>
  66fb79:	85 c0                	test   eax,eax
  66fb7b:	74 20                	je     66fb9d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x123a>
  66fb7d:	ba 00 00 00 00       	mov    edx,0x0
  66fb82:	be 00 00 00 00       	mov    esi,0x0
  66fb87:	bf 6d 54 00 00       	mov    edi,0x546d
  66fb8c:	e8 f0 31 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fb91:	8b 05 bd 0f 52 00    	mov    eax,DWORD PTR [rip+0x520fbd]        # b90b54 <r>
  66fb97:	85 c0                	test   eax,eax
  66fb99:	74 03                	je     66fb9e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x123b>
  66fb9b:	eb bb                	jmp    66fb58 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x11f5>
;S_28214:;
  66fb9d:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD!= 0 ))||new_error){
  66fb9e:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  66fba5:	8b 00                	mov    eax,DWORD PTR [rax]
  66fba7:	85 c0                	test   eax,eax
  66fba9:	75 0e                	jne    66fbb9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1256>
  66fbab:	8b 05 8b e2 40 00    	mov    eax,DWORD PTR [rip+0x40e28b]        # a7de3c <new_error>
  66fbb1:	85 c0                	test   eax,eax
  66fbb3:	0f 84 8b 00 00 00    	je     66fc44 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x12e1>
;if(qbevent){evnt(21616);if(r)goto S_28214;}
  66fbb9:	8b 05 89 e2 40 00    	mov    eax,DWORD PTR [rip+0x40e289]        # a7de48 <qbevent>
  66fbbf:	85 c0                	test   eax,eax
  66fbc1:	74 20                	je     66fbe3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1280>
  66fbc3:	ba 00 00 00 00       	mov    edx,0x0
  66fbc8:	be 00 00 00 00       	mov    esi,0x0
  66fbcd:	bf 70 54 00 00       	mov    edi,0x5470
  66fbd2:	e8 aa 31 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fbd7:	8b 05 77 0f 52 00    	mov    eax,DWORD PTR [rip+0x520f77]        # b90b54 <r>
  66fbdd:	85 c0                	test   eax,eax
  66fbdf:	74 02                	je     66fbe3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1280>
  66fbe1:	eb bb                	jmp    66fb9e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x123b>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Unexpected internal code reference to UDT",41));
  66fbe3:	be 29 00 00 00       	mov    esi,0x29
  66fbe8:	48 8d 05 31 b2 38 00 	lea    rax,[rip+0x38b231]        # 9fae20 <_IO_stdin_used+0x1ae20>
  66fbef:	48 89 c7             	mov    rdi,rax
  66fbf2:	e8 2e 50 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fbf7:	48 89 c7             	mov    rdi,rax
  66fbfa:	e8 13 36 07 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66fbff:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66fc05:	be 00 00 00 00       	mov    esi,0x0
  66fc0a:	89 c7                	mov    edi,eax
  66fc0c:	e8 06 40 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21616);}while(r);
  66fc11:	8b 05 31 e2 40 00    	mov    eax,DWORD PTR [rip+0x40e231]        # a7de48 <qbevent>
  66fc17:	85 c0                	test   eax,eax
  66fc19:	74 23                	je     66fc3e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x12db>
  66fc1b:	ba 00 00 00 00       	mov    edx,0x0
  66fc20:	be 00 00 00 00       	mov    esi,0x0
  66fc25:	bf 70 54 00 00       	mov    edi,0x5470
  66fc2a:	e8 52 31 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fc2f:	8b 05 1f 0f 52 00    	mov    eax,DWORD PTR [rip+0x520f1f]        # b90b54 <r>
  66fc35:	85 c0                	test   eax,eax
  66fc37:	75 aa                	jne    66fbe3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1280>
;do{
;goto exit_subfunc;
  66fc39:	e9 b1 6f 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21616);}while(r);
  66fc3e:	90                   	nop
;goto exit_subfunc;
  66fc3f:	e9 ab 6f 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21616);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_LHSSCOPE,FUNC_SCOPE());
  66fc44:	e8 26 04 ff ff       	call   66006f <FUNC_SCOPE()>
  66fc49:	48 89 c2             	mov    rdx,rax
  66fc4c:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  66fc53:	48 89 d6             	mov    rsi,rdx
  66fc56:	48 89 c7             	mov    rdi,rax
  66fc59:	e8 59 53 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66fc5e:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66fc64:	be 00 00 00 00       	mov    esi,0x0
  66fc69:	89 c7                	mov    edi,eax
  66fc6b:	e8 a7 3f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21617);}while(r);
  66fc70:	8b 05 d2 e1 40 00    	mov    eax,DWORD PTR [rip+0x40e1d2]        # a7de48 <qbevent>
  66fc76:	85 c0                	test   eax,eax
  66fc78:	74 20                	je     66fc9a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1337>
  66fc7a:	ba 00 00 00 00       	mov    edx,0x0
  66fc7f:	be 00 00 00 00       	mov    esi,0x0
  66fc84:	bf 71 54 00 00       	mov    edi,0x5471
  66fc89:	e8 f3 30 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fc8e:	8b 05 c0 0e 52 00    	mov    eax,DWORD PTR [rip+0x520ec0]        # b90b54 <r>
  66fc94:	85 c0                	test   eax,eax
  66fc96:	75 ac                	jne    66fc44 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x12e1>
  66fc98:	eb 01                	jmp    66fc9b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1338>
  66fc9a:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATE(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_T2));
  66fc9b:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  66fca2:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66fca9:	48 89 d6             	mov    rsi,rdx
  66fcac:	48 89 c7             	mov    rdi,rax
  66fcaf:	e8 86 0e f3 ff       	call   5a0b3a <FUNC_EVALUATE(qbs*, int*)>
  66fcb4:	48 89 c2             	mov    rdx,rax
  66fcb7:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66fcbe:	48 89 d6             	mov    rsi,rdx
  66fcc1:	48 89 c7             	mov    rdi,rax
  66fcc4:	e8 ee 52 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66fcc9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66fccf:	be 00 00 00 00       	mov    esi,0x0
  66fcd4:	89 c7                	mov    edi,eax
  66fcd6:	e8 3c 3f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21618);}while(r);
  66fcdb:	8b 05 67 e1 40 00    	mov    eax,DWORD PTR [rip+0x40e167]        # a7de48 <qbevent>
  66fce1:	85 c0                	test   eax,eax
  66fce3:	74 20                	je     66fd05 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13a2>
  66fce5:	ba 00 00 00 00       	mov    edx,0x0
  66fcea:	be 00 00 00 00       	mov    esi,0x0
  66fcef:	bf 72 54 00 00       	mov    edi,0x5472
  66fcf4:	e8 88 30 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fcf9:	8b 05 55 0e 52 00    	mov    eax,DWORD PTR [rip+0x520e55]        # b90b54 <r>
  66fcff:	85 c0                	test   eax,eax
  66fd01:	75 98                	jne    66fc9b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1338>
;S_28220:;
  66fd03:	eb 01                	jmp    66fd06 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13a3>
;if(!qbevent)break;evnt(21618);}while(r);
  66fd05:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  66fd06:	48 8b 05 5b f8 51 00 	mov    rax,QWORD PTR [rip+0x51f85b]        # b8f568 <__LONG_ERROR_HAPPENED>
  66fd0d:	8b 00                	mov    eax,DWORD PTR [rax]
  66fd0f:	85 c0                	test   eax,eax
  66fd11:	75 0a                	jne    66fd1d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13ba>
  66fd13:	8b 05 23 e1 40 00    	mov    eax,DWORD PTR [rip+0x40e123]        # a7de3c <new_error>
  66fd19:	85 c0                	test   eax,eax
  66fd1b:	74 32                	je     66fd4f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13ec>
;if(qbevent){evnt(21619);if(r)goto S_28220;}
  66fd1d:	8b 05 25 e1 40 00    	mov    eax,DWORD PTR [rip+0x40e125]        # a7de48 <qbevent>
  66fd23:	85 c0                	test   eax,eax
  66fd25:	0f 84 9c 6e 00 00    	je     676bc7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8264>
  66fd2b:	ba 00 00 00 00       	mov    edx,0x0
  66fd30:	be 00 00 00 00       	mov    esi,0x0
  66fd35:	bf 73 54 00 00       	mov    edi,0x5473
  66fd3a:	e8 42 30 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fd3f:	8b 05 0f 0e 52 00    	mov    eax,DWORD PTR [rip+0x520e0f]        # b90b54 <r>
  66fd45:	85 c0                	test   eax,eax
  66fd47:	0f 84 7a 6e 00 00    	je     676bc7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8264>
  66fd4d:	eb b7                	jmp    66fd06 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13a3>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21619);}while(r);
;}
;S_28223:;
  66fd4f:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_T2&*__LONG_ISUDT)== 0 ))||new_error){
  66fd50:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  66fd57:	8b 10                	mov    edx,DWORD PTR [rax]
  66fd59:	48 8b 05 30 fe 51 00 	mov    rax,QWORD PTR [rip+0x51fe30]        # b8fb90 <__LONG_ISUDT>
  66fd60:	8b 00                	mov    eax,DWORD PTR [rax]
  66fd62:	21 d0                	and    eax,edx
  66fd64:	85 c0                	test   eax,eax
  66fd66:	74 0e                	je     66fd76 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1413>
  66fd68:	8b 05 ce e0 40 00    	mov    eax,DWORD PTR [rip+0x40e0ce]        # a7de3c <new_error>
  66fd6e:	85 c0                	test   eax,eax
  66fd70:	0f 84 8b 00 00 00    	je     66fe01 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x149e>
;if(qbevent){evnt(21620);if(r)goto S_28223;}
  66fd76:	8b 05 cc e0 40 00    	mov    eax,DWORD PTR [rip+0x40e0cc]        # a7de48 <qbevent>
  66fd7c:	85 c0                	test   eax,eax
  66fd7e:	74 20                	je     66fda0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x143d>
  66fd80:	ba 00 00 00 00       	mov    edx,0x0
  66fd85:	be 00 00 00 00       	mov    esi,0x0
  66fd8a:	bf 74 54 00 00       	mov    edi,0x5474
  66fd8f:	e8 ed 2f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fd94:	8b 05 ba 0d 52 00    	mov    eax,DWORD PTR [rip+0x520dba]        # b90b54 <r>
  66fd9a:	85 c0                	test   eax,eax
  66fd9c:	74 02                	je     66fda0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x143d>
  66fd9e:	eb b0                	jmp    66fd50 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x13ed>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected = similar user defined type",36));
  66fda0:	be 24 00 00 00       	mov    esi,0x24
  66fda5:	48 8d 05 a4 b0 38 00 	lea    rax,[rip+0x38b0a4]        # 9fae50 <_IO_stdin_used+0x1ae50>
  66fdac:	48 89 c7             	mov    rdi,rax
  66fdaf:	e8 71 4e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fdb4:	48 89 c7             	mov    rdi,rax
  66fdb7:	e8 56 34 07 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66fdbc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66fdc2:	be 00 00 00 00       	mov    esi,0x0
  66fdc7:	89 c7                	mov    edi,eax
  66fdc9:	e8 49 3e 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21620);}while(r);
  66fdce:	8b 05 74 e0 40 00    	mov    eax,DWORD PTR [rip+0x40e074]        # a7de48 <qbevent>
  66fdd4:	85 c0                	test   eax,eax
  66fdd6:	74 23                	je     66fdfb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1498>
  66fdd8:	ba 00 00 00 00       	mov    edx,0x0
  66fddd:	be 00 00 00 00       	mov    esi,0x0
  66fde2:	bf 74 54 00 00       	mov    edi,0x5474
  66fde7:	e8 95 2f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fdec:	8b 05 62 0d 52 00    	mov    eax,DWORD PTR [rip+0x520d62]        # b90b54 <r>
  66fdf2:	85 c0                	test   eax,eax
  66fdf4:	75 aa                	jne    66fda0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x143d>
;do{
;goto exit_subfunc;
  66fdf6:	e9 f4 6d 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21620);}while(r);
  66fdfb:	90                   	nop
;goto exit_subfunc;
  66fdfc:	e9 ee 6d 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21620);}while(r);
;}
;S_28227:;
  66fe01:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_T2&*__LONG_ISREFERENCE)== 0 ))||new_error){
  66fe02:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  66fe09:	8b 10                	mov    edx,DWORD PTR [rax]
  66fe0b:	48 8b 05 76 fd 51 00 	mov    rax,QWORD PTR [rip+0x51fd76]        # b8fb88 <__LONG_ISREFERENCE>
  66fe12:	8b 00                	mov    eax,DWORD PTR [rax]
  66fe14:	21 d0                	and    eax,edx
  66fe16:	85 c0                	test   eax,eax
  66fe18:	74 0e                	je     66fe28 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x14c5>
  66fe1a:	8b 05 1c e0 40 00    	mov    eax,DWORD PTR [rip+0x40e01c]        # a7de3c <new_error>
  66fe20:	85 c0                	test   eax,eax
  66fe22:	0f 84 c5 02 00 00    	je     6700ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x178a>
;if(qbevent){evnt(21622);if(r)goto S_28227;}
  66fe28:	8b 05 1a e0 40 00    	mov    eax,DWORD PTR [rip+0x40e01a]        # a7de48 <qbevent>
  66fe2e:	85 c0                	test   eax,eax
  66fe30:	74 20                	je     66fe52 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x14ef>
  66fe32:	ba 00 00 00 00       	mov    edx,0x0
  66fe37:	be 00 00 00 00       	mov    esi,0x0
  66fe3c:	bf 76 54 00 00       	mov    edi,0x5476
  66fe41:	e8 3b 2f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fe46:	8b 05 08 0d 52 00    	mov    eax,DWORD PTR [rip+0x520d08]        # b90b54 <r>
  66fe4c:	85 c0                	test   eax,eax
  66fe4e:	74 03                	je     66fe53 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x14f0>
  66fe50:	eb b0                	jmp    66fe02 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x149f>
;S_28228:;
  66fe52:	90                   	nop
;if ((*_SUB_SETREFER_LONG_T2&*__LONG_ISPOINTER)||new_error){
  66fe53:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  66fe5a:	8b 10                	mov    edx,DWORD PTR [rax]
  66fe5c:	48 8b 05 fd fc 51 00 	mov    rax,QWORD PTR [rip+0x51fcfd]        # b8fb60 <__LONG_ISPOINTER>
  66fe63:	8b 00                	mov    eax,DWORD PTR [rax]
  66fe65:	21 d0                	and    eax,edx
  66fe67:	85 c0                	test   eax,eax
  66fe69:	75 0e                	jne    66fe79 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1516>
  66fe6b:	8b 05 cb df 40 00    	mov    eax,DWORD PTR [rip+0x40dfcb]        # a7de3c <new_error>
  66fe71:	85 c0                	test   eax,eax
  66fe73:	0f 84 4f 01 00 00    	je     66ffc8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1665>
;if(qbevent){evnt(21623);if(r)goto S_28228;}
  66fe79:	8b 05 c9 df 40 00    	mov    eax,DWORD PTR [rip+0x40dfc9]        # a7de48 <qbevent>
  66fe7f:	85 c0                	test   eax,eax
  66fe81:	74 20                	je     66fea3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1540>
  66fe83:	ba 00 00 00 00       	mov    edx,0x0
  66fe88:	be 00 00 00 00       	mov    esi,0x0
  66fe8d:	bf 77 54 00 00       	mov    edi,0x5477
  66fe92:	e8 ea 2e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66fe97:	8b 05 b7 0c 52 00    	mov    eax,DWORD PTR [rip+0x520cb7]        # b90b54 <r>
  66fe9d:	85 c0                	test   eax,eax
  66fe9f:	74 02                	je     66fea3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1540>
  66fea1:	eb b0                	jmp    66fe53 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x14f0>
;do{
;qbs_set(_SUB_SETREFER_STRING_SRC,qbs_add(qbs_add(qbs_new_txt_len("((char*)",8),_SUB_SETREFER_STRING_E),qbs_new_txt_len(")",1)));
  66fea3:	be 01 00 00 00       	mov    esi,0x1
  66fea8:	48 8d 05 69 f9 37 00 	lea    rax,[rip+0x37f969]        # 9ef818 <_IO_stdin_used+0xf818>
  66feaf:	48 89 c7             	mov    rdi,rax
  66feb2:	e8 6e 4d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66feb7:	48 89 c3             	mov    rbx,rax
  66feba:	be 08 00 00 00       	mov    esi,0x8
  66febf:	48 8d 05 af af 38 00 	lea    rax,[rip+0x38afaf]        # 9fae75 <_IO_stdin_used+0x1ae75>
  66fec6:	48 89 c7             	mov    rdi,rax
  66fec9:	e8 57 4d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fece:	48 89 c2             	mov    rdx,rax
  66fed1:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66fed8:	48 89 c6             	mov    rsi,rax
  66fedb:	48 89 d7             	mov    rdi,rdx
  66fede:	e8 04 5a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66fee3:	48 89 de             	mov    rsi,rbx
  66fee6:	48 89 c7             	mov    rdi,rax
  66fee9:	e8 f9 59 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66feee:	48 89 c2             	mov    rdx,rax
  66fef1:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  66fef8:	48 89 d6             	mov    rsi,rdx
  66fefb:	48 89 c7             	mov    rdi,rax
  66fefe:	e8 b4 50 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66ff03:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  66ff09:	be 00 00 00 00       	mov    esi,0x0
  66ff0e:	89 c7                	mov    edi,eax
  66ff10:	e8 02 3d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21624);}while(r);
  66ff15:	8b 05 2d df 40 00    	mov    eax,DWORD PTR [rip+0x40df2d]        # a7de48 <qbevent>
  66ff1b:	85 c0                	test   eax,eax
  66ff1d:	74 24                	je     66ff43 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x15e0>
  66ff1f:	ba 00 00 00 00       	mov    edx,0x0
  66ff24:	be 00 00 00 00       	mov    esi,0x0
  66ff29:	bf 78 54 00 00       	mov    edi,0x5478
  66ff2e:	e8 4e 2e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ff33:	8b 05 1b 0c 52 00    	mov    eax,DWORD PTR [rip+0x520c1b]        # b90b54 <r>
  66ff39:	85 c0                	test   eax,eax
  66ff3b:	0f 85 62 ff ff ff    	jne    66fea3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1540>
  66ff41:	eb 01                	jmp    66ff44 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x15e1>
  66ff43:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_E2= 0 ;
  66ff44:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  66ff4b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21625);}while(r);
  66ff51:	8b 05 f1 de 40 00    	mov    eax,DWORD PTR [rip+0x40def1]        # a7de48 <qbevent>
  66ff57:	85 c0                	test   eax,eax
  66ff59:	74 20                	je     66ff7b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1618>
  66ff5b:	ba 00 00 00 00       	mov    edx,0x0
  66ff60:	be 00 00 00 00       	mov    esi,0x0
  66ff65:	bf 79 54 00 00       	mov    edi,0x5479
  66ff6a:	e8 12 2e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ff6f:	8b 05 df 0b 52 00    	mov    eax,DWORD PTR [rip+0x520bdf]        # b90b54 <r>
  66ff75:	85 c0                	test   eax,eax
  66ff77:	75 cb                	jne    66ff44 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x15e1>
  66ff79:	eb 01                	jmp    66ff7c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1619>
  66ff7b:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_U2=*_SUB_SETREFER_LONG_T2& 511 ;
  66ff7c:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  66ff83:	8b 00                	mov    eax,DWORD PTR [rax]
  66ff85:	25 ff 01 00 00       	and    eax,0x1ff
  66ff8a:	89 c2                	mov    edx,eax
  66ff8c:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  66ff93:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21625);}while(r);
  66ff95:	8b 05 ad de 40 00    	mov    eax,DWORD PTR [rip+0x40dead]        # a7de48 <qbevent>
  66ff9b:	85 c0                	test   eax,eax
  66ff9d:	74 23                	je     66ffc2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x165f>
  66ff9f:	ba 00 00 00 00       	mov    edx,0x0
  66ffa4:	be 00 00 00 00       	mov    esi,0x0
  66ffa9:	bf 79 54 00 00       	mov    edi,0x5479
  66ffae:	e8 ce 2d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66ffb3:	8b 05 9b 0b 52 00    	mov    eax,DWORD PTR [rip+0x520b9b]        # b90b54 <r>
  66ffb9:	85 c0                	test   eax,eax
  66ffbb:	75 bf                	jne    66ff7c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1619>
;if ((*_SUB_SETREFER_LONG_T2&*__LONG_ISPOINTER)||new_error){
  66ffbd:	e9 26 01 00 00       	jmp    6700e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1785>
;if(!qbevent)break;evnt(21625);}while(r);
  66ffc2:	90                   	nop
;if ((*_SUB_SETREFER_LONG_T2&*__LONG_ISPOINTER)||new_error){
  66ffc3:	e9 20 01 00 00       	jmp    6700e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1785>
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_SRC,qbs_add(qbs_add(qbs_new_txt_len("((char*)&",9),_SUB_SETREFER_STRING_E),qbs_new_txt_len(")",1)));
  66ffc8:	be 01 00 00 00       	mov    esi,0x1
  66ffcd:	48 8d 05 44 f8 37 00 	lea    rax,[rip+0x37f844]        # 9ef818 <_IO_stdin_used+0xf818>
  66ffd4:	48 89 c7             	mov    rdi,rax
  66ffd7:	e8 49 4c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66ffdc:	48 89 c3             	mov    rbx,rax
  66ffdf:	be 09 00 00 00       	mov    esi,0x9
  66ffe4:	48 8d 05 93 ae 38 00 	lea    rax,[rip+0x38ae93]        # 9fae7e <_IO_stdin_used+0x1ae7e>
  66ffeb:	48 89 c7             	mov    rdi,rax
  66ffee:	e8 32 4c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  66fff3:	48 89 c2             	mov    rdx,rax
  66fff6:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  66fffd:	48 89 c6             	mov    rsi,rax
  670000:	48 89 d7             	mov    rdi,rdx
  670003:	e8 df 58 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670008:	48 89 de             	mov    rsi,rbx
  67000b:	48 89 c7             	mov    rdi,rax
  67000e:	e8 d4 58 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670013:	48 89 c2             	mov    rdx,rax
  670016:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  67001d:	48 89 d6             	mov    rsi,rdx
  670020:	48 89 c7             	mov    rdi,rax
  670023:	e8 8f 4f 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670028:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67002e:	be 00 00 00 00       	mov    esi,0x0
  670033:	89 c7                	mov    edi,eax
  670035:	e8 dd 3b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21627);}while(r);
  67003a:	8b 05 08 de 40 00    	mov    eax,DWORD PTR [rip+0x40de08]        # a7de48 <qbevent>
  670040:	85 c0                	test   eax,eax
  670042:	74 24                	je     670068 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1705>
  670044:	ba 00 00 00 00       	mov    edx,0x0
  670049:	be 00 00 00 00       	mov    esi,0x0
  67004e:	bf 7b 54 00 00       	mov    edi,0x547b
  670053:	e8 29 2d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670058:	8b 05 f6 0a 52 00    	mov    eax,DWORD PTR [rip+0x520af6]        # b90b54 <r>
  67005e:	85 c0                	test   eax,eax
  670060:	0f 85 62 ff ff ff    	jne    66ffc8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1665>
  670066:	eb 01                	jmp    670069 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1706>
  670068:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_E2= 0 ;
  670069:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  670070:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(21628);}while(r);
  670076:	8b 05 cc dd 40 00    	mov    eax,DWORD PTR [rip+0x40ddcc]        # a7de48 <qbevent>
  67007c:	85 c0                	test   eax,eax
  67007e:	74 20                	je     6700a0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x173d>
  670080:	ba 00 00 00 00       	mov    edx,0x0
  670085:	be 00 00 00 00       	mov    esi,0x0
  67008a:	bf 7c 54 00 00       	mov    edi,0x547c
  67008f:	e8 ed 2c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670094:	8b 05 ba 0a 52 00    	mov    eax,DWORD PTR [rip+0x520aba]        # b90b54 <r>
  67009a:	85 c0                	test   eax,eax
  67009c:	75 cb                	jne    670069 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1706>
  67009e:	eb 01                	jmp    6700a1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x173e>
  6700a0:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_U2=*_SUB_SETREFER_LONG_T2& 511 ;
  6700a1:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  6700a8:	8b 00                	mov    eax,DWORD PTR [rax]
  6700aa:	25 ff 01 00 00       	and    eax,0x1ff
  6700af:	89 c2                	mov    edx,eax
  6700b1:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6700b8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21628);}while(r);
  6700ba:	8b 05 88 dd 40 00    	mov    eax,DWORD PTR [rip+0x40dd88]        # a7de48 <qbevent>
  6700c0:	85 c0                	test   eax,eax
  6700c2:	74 23                	je     6700e7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1784>
  6700c4:	ba 00 00 00 00       	mov    edx,0x0
  6700c9:	be 00 00 00 00       	mov    esi,0x0
  6700ce:	bf 7c 54 00 00       	mov    edi,0x547c
  6700d3:	e8 a9 2c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6700d8:	8b 05 76 0a 52 00    	mov    eax,DWORD PTR [rip+0x520a76]        # b90b54 <r>
  6700de:	85 c0                	test   eax,eax
  6700e0:	75 bf                	jne    6700a1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x173e>
;}
;do{
;goto LABEL_DIRECTUDT;
  6700e2:	e9 cb 06 00 00       	jmp    6707b2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e4f>
;if(!qbevent)break;evnt(21628);}while(r);
  6700e7:	90                   	nop
;goto LABEL_DIRECTUDT;
  6700e8:	e9 c5 06 00 00       	jmp    6707b2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e4f>
;if(!qbevent)break;evnt(21630);}while(r);
;}
;do{
;*_SUB_SETREFER_LONG_IDNUMBER2=qbr(func_val(_SUB_SETREFER_STRING_E));
  6700ed:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6700f4:	48 89 c7             	mov    rdi,rax
  6700f7:	e8 9d d7 28 00       	call   8fd899 <func_val(qbs*)>
  6700fc:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  670101:	db 3c 24             	fstp   TBYTE PTR [rsp]
  670104:	e8 dd 42 26 00       	call   8d43e6 <qbr(long double)>
  670109:	48 83 c4 10          	add    rsp,0x10
  67010d:	89 c2                	mov    edx,eax
  67010f:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  670116:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  670118:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67011e:	be 00 00 00 00       	mov    esi,0x0
  670123:	89 c7                	mov    edi,eax
  670125:	e8 ed 3a 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21634);}while(r);
  67012a:	8b 05 18 dd 40 00    	mov    eax,DWORD PTR [rip+0x40dd18]        # a7de48 <qbevent>
  670130:	85 c0                	test   eax,eax
  670132:	74 20                	je     670154 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x17f1>
  670134:	ba 00 00 00 00       	mov    edx,0x0
  670139:	be 00 00 00 00       	mov    esi,0x0
  67013e:	bf 82 54 00 00       	mov    edi,0x5482
  670143:	e8 39 2c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670148:	8b 05 06 0a 52 00    	mov    eax,DWORD PTR [rip+0x520a06]        # b90b54 <r>
  67014e:	85 c0                	test   eax,eax
  670150:	75 9b                	jne    6700ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x178a>
  670152:	eb 01                	jmp    670155 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x17f2>
  670154:	90                   	nop
;do{
;SUB_GETID(_SUB_SETREFER_LONG_IDNUMBER2);
  670155:	48 8b 85 10 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf0]
  67015c:	48 89 c7             	mov    rdi,rax
  67015f:	e8 ee 01 f8 ff       	call   5f0352 <SUB_GETID(int*)>
;if(!qbevent)break;evnt(21635);}while(r);
  670164:	8b 05 de dc 40 00    	mov    eax,DWORD PTR [rip+0x40dcde]        # a7de48 <qbevent>
  67016a:	85 c0                	test   eax,eax
  67016c:	74 20                	je     67018e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x182b>
  67016e:	ba 00 00 00 00       	mov    edx,0x0
  670173:	be 00 00 00 00       	mov    esi,0x0
  670178:	bf 83 54 00 00       	mov    edi,0x5483
  67017d:	e8 ff 2b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670182:	8b 05 cc 09 52 00    	mov    eax,DWORD PTR [rip+0x5209cc]        # b90b54 <r>
  670188:	85 c0                	test   eax,eax
  67018a:	75 c9                	jne    670155 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x17f2>
;S_28241:;
  67018c:	eb 01                	jmp    67018f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x182c>
;if(!qbevent)break;evnt(21635);}while(r);
  67018e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  67018f:	48 8b 05 d2 f3 51 00 	mov    rax,QWORD PTR [rip+0x51f3d2]        # b8f568 <__LONG_ERROR_HAPPENED>
  670196:	8b 00                	mov    eax,DWORD PTR [rax]
  670198:	85 c0                	test   eax,eax
  67019a:	75 0a                	jne    6701a6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1843>
  67019c:	8b 05 9a dc 40 00    	mov    eax,DWORD PTR [rip+0x40dc9a]        # a7de3c <new_error>
  6701a2:	85 c0                	test   eax,eax
  6701a4:	74 32                	je     6701d8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1875>
;if(qbevent){evnt(21638);if(r)goto S_28241;}
  6701a6:	8b 05 9c dc 40 00    	mov    eax,DWORD PTR [rip+0x40dc9c]        # a7de48 <qbevent>
  6701ac:	85 c0                	test   eax,eax
  6701ae:	0f 84 16 6a 00 00    	je     676bca <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8267>
  6701b4:	ba 00 00 00 00       	mov    edx,0x0
  6701b9:	be 00 00 00 00       	mov    esi,0x0
  6701be:	bf 86 54 00 00       	mov    edi,0x5486
  6701c3:	e8 b9 2b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6701c8:	8b 05 86 09 52 00    	mov    eax,DWORD PTR [rip+0x520986]        # b90b54 <r>
  6701ce:	85 c0                	test   eax,eax
  6701d0:	0f 84 f4 69 00 00    	je     676bca <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8267>
  6701d6:	eb b7                	jmp    67018f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x182c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21638);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_N2,qbs_add(qbs_new_txt_len("UDT_",4),qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(0)),256,1))));
  6701d8:	48 8b 05 29 f9 51 00 	mov    rax,QWORD PTR [rip+0x51f929]        # b8fb08 <__UDT_ID>
  6701df:	ba 01 00 00 00       	mov    edx,0x1
  6701e4:	be 00 01 00 00       	mov    esi,0x100
  6701e9:	48 89 c7             	mov    rdi,rax
  6701ec:	e8 c6 4a 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6701f1:	48 89 c7             	mov    rdi,rax
  6701f4:	e8 96 6f 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  6701f9:	48 89 c3             	mov    rbx,rax
  6701fc:	be 04 00 00 00       	mov    esi,0x4
  670201:	48 8d 05 03 40 38 00 	lea    rax,[rip+0x384003]        # 9f420b <_IO_stdin_used+0x1420b>
  670208:	48 89 c7             	mov    rdi,rax
  67020b:	e8 15 4a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670210:	48 89 de             	mov    rsi,rbx
  670213:	48 89 c7             	mov    rdi,rax
  670216:	e8 cc 56 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67021b:	48 89 c2             	mov    rdx,rax
  67021e:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  670225:	48 89 d6             	mov    rsi,rdx
  670228:	48 89 c7             	mov    rdi,rax
  67022b:	e8 87 4d 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670230:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670236:	be 00 00 00 00       	mov    esi,0x0
  67023b:	89 c7                	mov    edi,eax
  67023d:	e8 d5 39 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21639);}while(r);
  670242:	8b 05 00 dc 40 00    	mov    eax,DWORD PTR [rip+0x40dc00]        # a7de48 <qbevent>
  670248:	85 c0                	test   eax,eax
  67024a:	74 24                	je     670270 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x190d>
  67024c:	ba 00 00 00 00       	mov    edx,0x0
  670251:	be 00 00 00 00       	mov    esi,0x0
  670256:	bf 87 54 00 00       	mov    edi,0x5487
  67025b:	e8 21 2b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670260:	8b 05 ee 08 52 00    	mov    eax,DWORD PTR [rip+0x5208ee]        # b90b54 <r>
  670266:	85 c0                	test   eax,eax
  670268:	0f 85 6a ff ff ff    	jne    6701d8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1875>
;S_28245:;
  67026e:	eb 01                	jmp    670271 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x190e>
;if(!qbevent)break;evnt(21639);}while(r);
  670270:	90                   	nop
;if ((-(*(int32*)(((char*)__UDT_ID)+(536))== 0 ))||new_error){
  670271:	48 8b 05 90 f8 51 00 	mov    rax,QWORD PTR [rip+0x51f890]        # b8fb08 <__UDT_ID>
  670278:	48 05 18 02 00 00    	add    rax,0x218
  67027e:	8b 00                	mov    eax,DWORD PTR [rax]
  670280:	85 c0                	test   eax,eax
  670282:	74 0e                	je     670292 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x192f>
  670284:	8b 05 b2 db 40 00    	mov    eax,DWORD PTR [rip+0x40dbb2]        # a7de3c <new_error>
  67028a:	85 c0                	test   eax,eax
  67028c:	0f 84 cb 00 00 00    	je     67035d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x19fa>
;if(qbevent){evnt(21639);if(r)goto S_28245;}
  670292:	8b 05 b0 db 40 00    	mov    eax,DWORD PTR [rip+0x40dbb0]        # a7de48 <qbevent>
  670298:	85 c0                	test   eax,eax
  67029a:	74 20                	je     6702bc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1959>
  67029c:	ba 00 00 00 00       	mov    edx,0x0
  6702a1:	be 00 00 00 00       	mov    esi,0x0
  6702a6:	bf 87 54 00 00       	mov    edi,0x5487
  6702ab:	e8 d1 2a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6702b0:	8b 05 9e 08 52 00    	mov    eax,DWORD PTR [rip+0x52089e]        # b90b54 <r>
  6702b6:	85 c0                	test   eax,eax
  6702b8:	74 02                	je     6702bc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1959>
  6702ba:	eb b5                	jmp    670271 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x190e>
;do{
;qbs_set(_SUB_SETREFER_STRING_N2,qbs_add(qbs_add(qbs_new_txt_len("ARRAY_",6),_SUB_SETREFER_STRING_N2),qbs_new_txt_len("[0]",3)));
  6702bc:	be 03 00 00 00       	mov    esi,0x3
  6702c1:	48 8d 05 48 3f 38 00 	lea    rax,[rip+0x383f48]        # 9f4210 <_IO_stdin_used+0x14210>
  6702c8:	48 89 c7             	mov    rdi,rax
  6702cb:	e8 55 49 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6702d0:	48 89 c3             	mov    rbx,rax
  6702d3:	be 06 00 00 00       	mov    esi,0x6
  6702d8:	48 8d 05 35 3f 38 00 	lea    rax,[rip+0x383f35]        # 9f4214 <_IO_stdin_used+0x14214>
  6702df:	48 89 c7             	mov    rdi,rax
  6702e2:	e8 3e 49 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6702e7:	48 89 c2             	mov    rdx,rax
  6702ea:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  6702f1:	48 89 c6             	mov    rsi,rax
  6702f4:	48 89 d7             	mov    rdi,rdx
  6702f7:	e8 eb 55 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6702fc:	48 89 de             	mov    rsi,rbx
  6702ff:	48 89 c7             	mov    rdi,rax
  670302:	e8 e0 55 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670307:	48 89 c2             	mov    rdx,rax
  67030a:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  670311:	48 89 d6             	mov    rsi,rdx
  670314:	48 89 c7             	mov    rdi,rax
  670317:	e8 9b 4c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67031c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670322:	be 00 00 00 00       	mov    esi,0x0
  670327:	89 c7                	mov    edi,eax
  670329:	e8 e9 38 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21639);}while(r);
  67032e:	8b 05 14 db 40 00    	mov    eax,DWORD PTR [rip+0x40db14]        # a7de48 <qbevent>
  670334:	85 c0                	test   eax,eax
  670336:	74 24                	je     67035c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x19f9>
  670338:	ba 00 00 00 00       	mov    edx,0x0
  67033d:	be 00 00 00 00       	mov    esi,0x0
  670342:	bf 87 54 00 00       	mov    edi,0x5487
  670347:	e8 35 2a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67034c:	8b 05 02 08 52 00    	mov    eax,DWORD PTR [rip+0x520802]        # b90b54 <r>
  670352:	85 c0                	test   eax,eax
  670354:	0f 85 62 ff ff ff    	jne    6702bc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1959>
  67035a:	eb 01                	jmp    67035d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x19fa>
  67035c:	90                   	nop
;}
;do{
;*_SUB_SETREFER_LONG_I=func_instr(NULL,_SUB_SETREFER_STRING_E,__STRING1_SP3,0);
  67035d:	48 8b 15 5c e8 51 00 	mov    rdx,QWORD PTR [rip+0x51e85c]        # b8ebc0 <__STRING1_SP3>
  670364:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67036b:	b9 00 00 00 00       	mov    ecx,0x0
  670370:	48 89 c6             	mov    rsi,rax
  670373:	bf 00 00 00 00       	mov    edi,0x0
  670378:	e8 2d 66 27 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  67037d:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  670384:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  670386:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67038c:	be 00 00 00 00       	mov    esi,0x0
  670391:	89 c7                	mov    edi,eax
  670393:	e8 7f 38 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21640);}while(r);
  670398:	8b 05 aa da 40 00    	mov    eax,DWORD PTR [rip+0x40daaa]        # a7de48 <qbevent>
  67039e:	85 c0                	test   eax,eax
  6703a0:	74 20                	je     6703c2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1a5f>
  6703a2:	ba 00 00 00 00       	mov    edx,0x0
  6703a7:	be 00 00 00 00       	mov    esi,0x0
  6703ac:	bf 88 54 00 00       	mov    edi,0x5488
  6703b1:	e8 cb 29 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6703b6:	8b 05 98 07 52 00    	mov    eax,DWORD PTR [rip+0x520798]        # b90b54 <r>
  6703bc:	85 c0                	test   eax,eax
  6703be:	75 9d                	jne    67035d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x19fa>
  6703c0:	eb 01                	jmp    6703c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1a60>
  6703c2:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_E,qbs_right(_SUB_SETREFER_STRING_E,_SUB_SETREFER_STRING_E->len-*_SUB_SETREFER_LONG_I));
  6703c3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6703ca:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  6703cd:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  6703d4:	8b 00                	mov    eax,DWORD PTR [rax]
  6703d6:	29 c2                	sub    edx,eax
  6703d8:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6703df:	89 d6                	mov    esi,edx
  6703e1:	48 89 c7             	mov    rdi,rax
  6703e4:	e8 a5 59 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  6703e9:	48 89 c2             	mov    rdx,rax
  6703ec:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6703f3:	48 89 d6             	mov    rsi,rdx
  6703f6:	48 89 c7             	mov    rdi,rax
  6703f9:	e8 b9 4b 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6703fe:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670404:	be 00 00 00 00       	mov    esi,0x0
  670409:	89 c7                	mov    edi,eax
  67040b:	e8 07 38 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21640);}while(r);
  670410:	8b 05 32 da 40 00    	mov    eax,DWORD PTR [rip+0x40da32]        # a7de48 <qbevent>
  670416:	85 c0                	test   eax,eax
  670418:	74 20                	je     67043a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ad7>
  67041a:	ba 00 00 00 00       	mov    edx,0x0
  67041f:	be 00 00 00 00       	mov    esi,0x0
  670424:	bf 88 54 00 00       	mov    edi,0x5488
  670429:	e8 53 29 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67042e:	8b 05 20 07 52 00    	mov    eax,DWORD PTR [rip+0x520720]        # b90b54 <r>
  670434:	85 c0                	test   eax,eax
  670436:	75 8b                	jne    6703c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1a60>
  670438:	eb 01                	jmp    67043b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ad8>
  67043a:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_U2=qbr(func_val(_SUB_SETREFER_STRING_E));
  67043b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670442:	48 89 c7             	mov    rdi,rax
  670445:	e8 4f d4 28 00       	call   8fd899 <func_val(qbs*)>
  67044a:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  67044f:	db 3c 24             	fstp   TBYTE PTR [rsp]
  670452:	e8 8f 3f 26 00       	call   8d43e6 <qbr(long double)>
  670457:	48 83 c4 10          	add    rsp,0x10
  67045b:	89 c2                	mov    edx,eax
  67045d:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  670464:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  670466:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67046c:	be 00 00 00 00       	mov    esi,0x0
  670471:	89 c7                	mov    edi,eax
  670473:	e8 9f 37 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21640);}while(r);
  670478:	8b 05 ca d9 40 00    	mov    eax,DWORD PTR [rip+0x40d9ca]        # a7de48 <qbevent>
  67047e:	85 c0                	test   eax,eax
  670480:	74 20                	je     6704a2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1b3f>
  670482:	ba 00 00 00 00       	mov    edx,0x0
  670487:	be 00 00 00 00       	mov    esi,0x0
  67048c:	bf 88 54 00 00       	mov    edi,0x5488
  670491:	e8 eb 28 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670496:	8b 05 b8 06 52 00    	mov    eax,DWORD PTR [rip+0x5206b8]        # b90b54 <r>
  67049c:	85 c0                	test   eax,eax
  67049e:	75 9b                	jne    67043b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ad8>
  6704a0:	eb 01                	jmp    6704a3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1b40>
  6704a2:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_I=func_instr(NULL,_SUB_SETREFER_STRING_E,__STRING1_SP3,0);
  6704a3:	48 8b 15 16 e7 51 00 	mov    rdx,QWORD PTR [rip+0x51e716]        # b8ebc0 <__STRING1_SP3>
  6704aa:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6704b1:	b9 00 00 00 00       	mov    ecx,0x0
  6704b6:	48 89 c6             	mov    rsi,rax
  6704b9:	bf 00 00 00 00       	mov    edi,0x0
  6704be:	e8 e7 64 27 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  6704c3:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  6704ca:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  6704cc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6704d2:	be 00 00 00 00       	mov    esi,0x0
  6704d7:	89 c7                	mov    edi,eax
  6704d9:	e8 39 37 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21641);}while(r);
  6704de:	8b 05 64 d9 40 00    	mov    eax,DWORD PTR [rip+0x40d964]        # a7de48 <qbevent>
  6704e4:	85 c0                	test   eax,eax
  6704e6:	74 20                	je     670508 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ba5>
  6704e8:	ba 00 00 00 00       	mov    edx,0x0
  6704ed:	be 00 00 00 00       	mov    esi,0x0
  6704f2:	bf 89 54 00 00       	mov    edi,0x5489
  6704f7:	e8 85 28 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6704fc:	8b 05 52 06 52 00    	mov    eax,DWORD PTR [rip+0x520652]        # b90b54 <r>
  670502:	85 c0                	test   eax,eax
  670504:	75 9d                	jne    6704a3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1b40>
  670506:	eb 01                	jmp    670509 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ba6>
  670508:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_E,qbs_right(_SUB_SETREFER_STRING_E,_SUB_SETREFER_STRING_E->len-*_SUB_SETREFER_LONG_I));
  670509:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670510:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  670513:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  67051a:	8b 00                	mov    eax,DWORD PTR [rax]
  67051c:	29 c2                	sub    edx,eax
  67051e:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670525:	89 d6                	mov    esi,edx
  670527:	48 89 c7             	mov    rdi,rax
  67052a:	e8 5f 58 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  67052f:	48 89 c2             	mov    rdx,rax
  670532:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670539:	48 89 d6             	mov    rsi,rdx
  67053c:	48 89 c7             	mov    rdi,rax
  67053f:	e8 73 4a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670544:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67054a:	be 00 00 00 00       	mov    esi,0x0
  67054f:	89 c7                	mov    edi,eax
  670551:	e8 c1 36 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21641);}while(r);
  670556:	8b 05 ec d8 40 00    	mov    eax,DWORD PTR [rip+0x40d8ec]        # a7de48 <qbevent>
  67055c:	85 c0                	test   eax,eax
  67055e:	74 20                	je     670580 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1c1d>
  670560:	ba 00 00 00 00       	mov    edx,0x0
  670565:	be 00 00 00 00       	mov    esi,0x0
  67056a:	bf 89 54 00 00       	mov    edi,0x5489
  67056f:	e8 0d 28 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670574:	8b 05 da 05 52 00    	mov    eax,DWORD PTR [rip+0x5205da]        # b90b54 <r>
  67057a:	85 c0                	test   eax,eax
  67057c:	75 8b                	jne    670509 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ba6>
  67057e:	eb 01                	jmp    670581 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1c1e>
  670580:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_E2=qbr(func_val(_SUB_SETREFER_STRING_E));
  670581:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670588:	48 89 c7             	mov    rdi,rax
  67058b:	e8 09 d3 28 00       	call   8fd899 <func_val(qbs*)>
  670590:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  670595:	db 3c 24             	fstp   TBYTE PTR [rsp]
  670598:	e8 49 3e 26 00       	call   8d43e6 <qbr(long double)>
  67059d:	48 83 c4 10          	add    rsp,0x10
  6705a1:	89 c2                	mov    edx,eax
  6705a3:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  6705aa:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  6705ac:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6705b2:	be 00 00 00 00       	mov    esi,0x0
  6705b7:	89 c7                	mov    edi,eax
  6705b9:	e8 59 36 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21641);}while(r);
  6705be:	8b 05 84 d8 40 00    	mov    eax,DWORD PTR [rip+0x40d884]        # a7de48 <qbevent>
  6705c4:	85 c0                	test   eax,eax
  6705c6:	74 20                	je     6705e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1c85>
  6705c8:	ba 00 00 00 00       	mov    edx,0x0
  6705cd:	be 00 00 00 00       	mov    esi,0x0
  6705d2:	bf 89 54 00 00       	mov    edi,0x5489
  6705d7:	e8 a5 27 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6705dc:	8b 05 72 05 52 00    	mov    eax,DWORD PTR [rip+0x520572]        # b90b54 <r>
  6705e2:	85 c0                	test   eax,eax
  6705e4:	75 9b                	jne    670581 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1c1e>
  6705e6:	eb 01                	jmp    6705e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1c86>
  6705e8:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_I=func_instr(NULL,_SUB_SETREFER_STRING_E,__STRING1_SP3,0);
  6705e9:	48 8b 15 d0 e5 51 00 	mov    rdx,QWORD PTR [rip+0x51e5d0]        # b8ebc0 <__STRING1_SP3>
  6705f0:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6705f7:	b9 00 00 00 00       	mov    ecx,0x0
  6705fc:	48 89 c6             	mov    rsi,rax
  6705ff:	bf 00 00 00 00       	mov    edi,0x0
  670604:	e8 a1 63 27 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  670609:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  670610:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  670612:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670618:	be 00 00 00 00       	mov    esi,0x0
  67061d:	89 c7                	mov    edi,eax
  67061f:	e8 f3 35 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21642);}while(r);
  670624:	8b 05 1e d8 40 00    	mov    eax,DWORD PTR [rip+0x40d81e]        # a7de48 <qbevent>
  67062a:	85 c0                	test   eax,eax
  67062c:	74 20                	je     67064e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ceb>
  67062e:	ba 00 00 00 00       	mov    edx,0x0
  670633:	be 00 00 00 00       	mov    esi,0x0
  670638:	bf 8a 54 00 00       	mov    edi,0x548a
  67063d:	e8 3f 27 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670642:	8b 05 0c 05 52 00    	mov    eax,DWORD PTR [rip+0x52050c]        # b90b54 <r>
  670648:	85 c0                	test   eax,eax
  67064a:	75 9d                	jne    6705e9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1c86>
  67064c:	eb 01                	jmp    67064f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1cec>
  67064e:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_O2,qbs_right(_SUB_SETREFER_STRING_E,_SUB_SETREFER_STRING_E->len-*_SUB_SETREFER_LONG_I));
  67064f:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670656:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  670659:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  670660:	8b 00                	mov    eax,DWORD PTR [rax]
  670662:	29 c2                	sub    edx,eax
  670664:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67066b:	89 d6                	mov    esi,edx
  67066d:	48 89 c7             	mov    rdi,rax
  670670:	e8 19 57 27 00       	call   8e5d8e <qbs_right(qbs*, int)>
  670675:	48 89 c2             	mov    rdx,rax
  670678:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  67067f:	48 89 d6             	mov    rsi,rdx
  670682:	48 89 c7             	mov    rdi,rax
  670685:	e8 2d 49 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67068a:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670690:	be 00 00 00 00       	mov    esi,0x0
  670695:	89 c7                	mov    edi,eax
  670697:	e8 7b 35 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21642);}while(r);
  67069c:	8b 05 a6 d7 40 00    	mov    eax,DWORD PTR [rip+0x40d7a6]        # a7de48 <qbevent>
  6706a2:	85 c0                	test   eax,eax
  6706a4:	74 20                	je     6706c6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1d63>
  6706a6:	ba 00 00 00 00       	mov    edx,0x0
  6706ab:	be 00 00 00 00       	mov    esi,0x0
  6706b0:	bf 8a 54 00 00       	mov    edi,0x548a
  6706b5:	e8 c7 26 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6706ba:	8b 05 94 04 52 00    	mov    eax,DWORD PTR [rip+0x520494]        # b90b54 <r>
  6706c0:	85 c0                	test   eax,eax
  6706c2:	75 8b                	jne    67064f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1cec>
  6706c4:	eb 01                	jmp    6706c7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1d64>
  6706c6:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_SRC,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((char*)",8),FUNC_SCOPE()),_SUB_SETREFER_STRING_N2),qbs_new_txt_len(")+(",3)),_SUB_SETREFER_STRING_O2),qbs_new_txt_len(")",1)));
  6706c7:	be 01 00 00 00       	mov    esi,0x1
  6706cc:	48 8d 05 45 f1 37 00 	lea    rax,[rip+0x37f145]        # 9ef818 <_IO_stdin_used+0xf818>
  6706d3:	48 89 c7             	mov    rdi,rax
  6706d6:	e8 4a 45 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6706db:	48 89 c3             	mov    rbx,rax
  6706de:	be 03 00 00 00       	mov    esi,0x3
  6706e3:	48 8d 05 63 3b 38 00 	lea    rax,[rip+0x383b63]        # 9f424d <_IO_stdin_used+0x1424d>
  6706ea:	48 89 c7             	mov    rdi,rax
  6706ed:	e8 33 45 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6706f2:	49 89 c4             	mov    r12,rax
  6706f5:	e8 75 f9 fe ff       	call   66006f <FUNC_SCOPE()>
  6706fa:	49 89 c5             	mov    r13,rax
  6706fd:	be 08 00 00 00       	mov    esi,0x8
  670702:	48 8d 05 6c a7 38 00 	lea    rax,[rip+0x38a76c]        # 9fae75 <_IO_stdin_used+0x1ae75>
  670709:	48 89 c7             	mov    rdi,rax
  67070c:	e8 14 45 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670711:	4c 89 ee             	mov    rsi,r13
  670714:	48 89 c7             	mov    rdi,rax
  670717:	e8 cb 51 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67071c:	48 89 c2             	mov    rdx,rax
  67071f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  670726:	48 89 c6             	mov    rsi,rax
  670729:	48 89 d7             	mov    rdi,rdx
  67072c:	e8 b6 51 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670731:	4c 89 e6             	mov    rsi,r12
  670734:	48 89 c7             	mov    rdi,rax
  670737:	e8 ab 51 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67073c:	48 89 c2             	mov    rdx,rax
  67073f:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  670746:	48 89 c6             	mov    rsi,rax
  670749:	48 89 d7             	mov    rdi,rdx
  67074c:	e8 96 51 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670751:	48 89 de             	mov    rsi,rbx
  670754:	48 89 c7             	mov    rdi,rax
  670757:	e8 8b 51 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67075c:	48 89 c2             	mov    rdx,rax
  67075f:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  670766:	48 89 d6             	mov    rsi,rdx
  670769:	48 89 c7             	mov    rdi,rax
  67076c:	e8 46 48 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670771:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670777:	be 00 00 00 00       	mov    esi,0x0
  67077c:	89 c7                	mov    edi,eax
  67077e:	e8 94 34 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21647);}while(r);
  670783:	8b 05 bf d6 40 00    	mov    eax,DWORD PTR [rip+0x40d6bf]        # a7de48 <qbevent>
  670789:	85 c0                	test   eax,eax
  67078b:	74 24                	je     6707b1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e4e>
  67078d:	ba 00 00 00 00       	mov    edx,0x0
  670792:	be 00 00 00 00       	mov    esi,0x0
  670797:	bf 8f 54 00 00       	mov    edi,0x548f
  67079c:	e8 e0 25 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6707a1:	8b 05 ad 03 52 00    	mov    eax,DWORD PTR [rip+0x5203ad]        # b90b54 <r>
  6707a7:	85 c0                	test   eax,eax
  6707a9:	0f 85 18 ff ff ff    	jne    6706c7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1d64>
;LABEL_DIRECTUDT:;
  6707af:	eb 01                	jmp    6707b2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e4f>
;if(!qbevent)break;evnt(21647);}while(r);
  6707b1:	90                   	nop
;if(qbevent){evnt(21648);r=0;}
  6707b2:	8b 05 90 d6 40 00    	mov    eax,DWORD PTR [rip+0x40d690]        # a7de48 <qbevent>
  6707b8:	85 c0                	test   eax,eax
  6707ba:	74 20                	je     6707dc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e79>
  6707bc:	ba 00 00 00 00       	mov    edx,0x0
  6707c1:	be 00 00 00 00       	mov    esi,0x0
  6707c6:	bf 90 54 00 00       	mov    edi,0x5490
  6707cb:	e8 b1 25 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6707d0:	c7 05 7a 03 52 00 00 	mov    DWORD PTR [rip+0x52037a],0x0        # b90b54 <r>
  6707d7:	00 00 00 
  6707da:	eb 01                	jmp    6707dd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e7a>
;S_28257:;
  6707dc:	90                   	nop
;if (((-(*_SUB_SETREFER_LONG_U!=*_SUB_SETREFER_LONG_U2))|(-(*_SUB_SETREFER_LONG_E2!= 0 )))||new_error){
  6707dd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  6707e4:	8b 10                	mov    edx,DWORD PTR [rax]
  6707e6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  6707ed:	8b 00                	mov    eax,DWORD PTR [rax]
  6707ef:	39 c2                	cmp    edx,eax
  6707f1:	0f 95 c0             	setne  al
  6707f4:	0f b6 c0             	movzx  eax,al
  6707f7:	f7 d8                	neg    eax
  6707f9:	89 c2                	mov    edx,eax
  6707fb:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  670802:	8b 00                	mov    eax,DWORD PTR [rax]
  670804:	85 c0                	test   eax,eax
  670806:	0f 95 c0             	setne  al
  670809:	0f b6 c0             	movzx  eax,al
  67080c:	f7 d8                	neg    eax
  67080e:	09 d0                	or     eax,edx
  670810:	85 c0                	test   eax,eax
  670812:	75 0e                	jne    670822 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ebf>
  670814:	8b 05 22 d6 40 00    	mov    eax,DWORD PTR [rip+0x40d622]        # a7de3c <new_error>
  67081a:	85 c0                	test   eax,eax
  67081c:	0f 84 8b 00 00 00    	je     6708ad <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1f4a>
;if(qbevent){evnt(21649);if(r)goto S_28257;}
  670822:	8b 05 20 d6 40 00    	mov    eax,DWORD PTR [rip+0x40d620]        # a7de48 <qbevent>
  670828:	85 c0                	test   eax,eax
  67082a:	74 20                	je     67084c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ee9>
  67082c:	ba 00 00 00 00       	mov    edx,0x0
  670831:	be 00 00 00 00       	mov    esi,0x0
  670836:	bf 91 54 00 00       	mov    edi,0x5491
  67083b:	e8 41 25 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670840:	8b 05 0e 03 52 00    	mov    eax,DWORD PTR [rip+0x52030e]        # b90b54 <r>
  670846:	85 c0                	test   eax,eax
  670848:	74 02                	je     67084c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ee9>
  67084a:	eb 91                	jmp    6707dd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1e7a>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected = similar user defined type",36));
  67084c:	be 24 00 00 00       	mov    esi,0x24
  670851:	48 8d 05 f8 a5 38 00 	lea    rax,[rip+0x38a5f8]        # 9fae50 <_IO_stdin_used+0x1ae50>
  670858:	48 89 c7             	mov    rdi,rax
  67085b:	e8 c5 43 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670860:	48 89 c7             	mov    rdi,rax
  670863:	e8 aa 29 07 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670868:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67086e:	be 00 00 00 00       	mov    esi,0x0
  670873:	89 c7                	mov    edi,eax
  670875:	e8 9d 33 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21649);}while(r);
  67087a:	8b 05 c8 d5 40 00    	mov    eax,DWORD PTR [rip+0x40d5c8]        # a7de48 <qbevent>
  670880:	85 c0                	test   eax,eax
  670882:	74 23                	je     6708a7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1f44>
  670884:	ba 00 00 00 00       	mov    edx,0x0
  670889:	be 00 00 00 00       	mov    esi,0x0
  67088e:	bf 91 54 00 00       	mov    edi,0x5491
  670893:	e8 e9 24 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670898:	8b 05 b6 02 52 00    	mov    eax,DWORD PTR [rip+0x5202b6]        # b90b54 <r>
  67089e:	85 c0                	test   eax,eax
  6708a0:	75 aa                	jne    67084c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1ee9>
;do{
;goto exit_subfunc;
  6708a2:	e9 48 63 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21649);}while(r);
  6708a7:	90                   	nop
;goto exit_subfunc;
  6708a8:	e9 42 63 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21649);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_DST,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("((char*)",8),_SUB_SETREFER_STRING_LHSSCOPE),_SUB_SETREFER_STRING_N),qbs_new_txt_len(")+(",3)),_SUB_SETREFER_STRING_O),qbs_new_txt_len(")",1)));
  6708ad:	be 01 00 00 00       	mov    esi,0x1
  6708b2:	48 8d 05 5f ef 37 00 	lea    rax,[rip+0x37ef5f]        # 9ef818 <_IO_stdin_used+0xf818>
  6708b9:	48 89 c7             	mov    rdi,rax
  6708bc:	e8 64 43 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6708c1:	48 89 c3             	mov    rbx,rax
  6708c4:	be 03 00 00 00       	mov    esi,0x3
  6708c9:	48 8d 05 7d 39 38 00 	lea    rax,[rip+0x38397d]        # 9f424d <_IO_stdin_used+0x1424d>
  6708d0:	48 89 c7             	mov    rdi,rax
  6708d3:	e8 4d 43 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6708d8:	49 89 c4             	mov    r12,rax
  6708db:	be 08 00 00 00       	mov    esi,0x8
  6708e0:	48 8d 05 8e a5 38 00 	lea    rax,[rip+0x38a58e]        # 9fae75 <_IO_stdin_used+0x1ae75>
  6708e7:	48 89 c7             	mov    rdi,rax
  6708ea:	e8 36 43 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6708ef:	48 89 c2             	mov    rdx,rax
  6708f2:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  6708f9:	48 89 c6             	mov    rsi,rax
  6708fc:	48 89 d7             	mov    rdi,rdx
  6708ff:	e8 e3 4f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670904:	48 89 c2             	mov    rdx,rax
  670907:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67090e:	48 89 c6             	mov    rsi,rax
  670911:	48 89 d7             	mov    rdi,rdx
  670914:	e8 ce 4f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670919:	4c 89 e6             	mov    rsi,r12
  67091c:	48 89 c7             	mov    rdi,rax
  67091f:	e8 c3 4f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670924:	48 89 c2             	mov    rdx,rax
  670927:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  67092e:	48 89 c6             	mov    rsi,rax
  670931:	48 89 d7             	mov    rdi,rdx
  670934:	e8 ae 4f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670939:	48 89 de             	mov    rsi,rbx
  67093c:	48 89 c7             	mov    rdi,rax
  67093f:	e8 a3 4f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670944:	48 89 c2             	mov    rdx,rax
  670947:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  67094e:	48 89 d6             	mov    rsi,rdx
  670951:	48 89 c7             	mov    rdi,rax
  670954:	e8 5e 46 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670959:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67095f:	be 00 00 00 00       	mov    esi,0x0
  670964:	89 c7                	mov    edi,eax
  670966:	e8 ac 32 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21650);}while(r);
  67096b:	8b 05 d7 d4 40 00    	mov    eax,DWORD PTR [rip+0x40d4d7]        # a7de48 <qbevent>
  670971:	85 c0                	test   eax,eax
  670973:	74 24                	je     670999 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2036>
  670975:	ba 00 00 00 00       	mov    edx,0x0
  67097a:	be 00 00 00 00       	mov    esi,0x0
  67097f:	bf 92 54 00 00       	mov    edi,0x5492
  670984:	e8 f8 23 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670989:	8b 05 c5 01 52 00    	mov    eax,DWORD PTR [rip+0x5201c5]        # b90b54 <r>
  67098f:	85 c0                	test   eax,eax
  670991:	0f 85 16 ff ff ff    	jne    6708ad <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x1f4a>
  670997:	eb 01                	jmp    67099a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2037>
  670999:	90                   	nop
;do{
;SUB_COPY_FULL_UDT(_SUB_SETREFER_STRING_DST,_SUB_SETREFER_STRING_SRC,&(pass2992= 12 ),&(pass2993= 0 ),_SUB_SETREFER_LONG_U);
  67099a:	c7 85 90 fe ff ff 00 	mov    DWORD PTR [rbp-0x170],0x0
  6709a1:	00 00 00 
  6709a4:	c7 85 8c fe ff ff 0c 	mov    DWORD PTR [rbp-0x174],0xc
  6709ab:	00 00 00 
  6709ae:	48 8b bd 50 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xb0]
  6709b5:	48 8d 8d 90 fe ff ff 	lea    rcx,[rbp-0x170]
  6709bc:	48 8d 95 8c fe ff ff 	lea    rdx,[rbp-0x174]
  6709c3:	48 8b b5 28 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd8]
  6709ca:	48 8b 85 f8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x108]
  6709d1:	49 89 f8             	mov    r8,rdi
  6709d4:	48 89 c7             	mov    rdi,rax
  6709d7:	e8 90 c7 07 00       	call   6ed16c <SUB_COPY_FULL_UDT(qbs*, qbs*, int*, int*, int*)>
;qbs_cleanup(qbs_tmp_base,0);
  6709dc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6709e2:	be 00 00 00 00       	mov    esi,0x0
  6709e7:	89 c7                	mov    edi,eax
  6709e9:	e8 29 32 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21652);}while(r);
  6709ee:	8b 05 54 d4 40 00    	mov    eax,DWORD PTR [rip+0x40d454]        # a7de48 <qbevent>
  6709f4:	85 c0                	test   eax,eax
  6709f6:	74 20                	je     670a18 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x20b5>
  6709f8:	ba 00 00 00 00       	mov    edx,0x0
  6709fd:	be 00 00 00 00       	mov    esi,0x0
  670a02:	bf 94 54 00 00       	mov    edi,0x5494
  670a07:	e8 75 23 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670a0c:	8b 05 42 01 52 00    	mov    eax,DWORD PTR [rip+0x520142]        # b90b54 <r>
  670a12:	85 c0                	test   eax,eax
  670a14:	75 84                	jne    67099a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2037>
  670a16:	eb 01                	jmp    670a19 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x20b6>
  670a18:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  670a19:	48 8b 05 90 ef 51 00 	mov    rax,QWORD PTR [rip+0x51ef90]        # b8f9b0 <__STRING_TLAYOUT>
  670a20:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  670a27:	48 89 d6             	mov    rsi,rdx
  670a2a:	48 89 c7             	mov    rdi,rax
  670a2d:	e8 85 45 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670a32:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670a38:	be 00 00 00 00       	mov    esi,0x0
  670a3d:	89 c7                	mov    edi,eax
  670a3f:	e8 d3 31 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21656);}while(r);
  670a44:	8b 05 fe d3 40 00    	mov    eax,DWORD PTR [rip+0x40d3fe]        # a7de48 <qbevent>
  670a4a:	85 c0                	test   eax,eax
  670a4c:	74 23                	je     670a71 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x210e>
  670a4e:	ba 00 00 00 00       	mov    edx,0x0
  670a53:	be 00 00 00 00       	mov    esi,0x0
  670a58:	bf 98 54 00 00       	mov    edi,0x5498
  670a5d:	e8 1f 23 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670a62:	8b 05 ec 00 52 00    	mov    eax,DWORD PTR [rip+0x5200ec]        # b90b54 <r>
  670a68:	85 c0                	test   eax,eax
  670a6a:	75 ad                	jne    670a19 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x20b6>
;do{
;goto exit_subfunc;
  670a6c:	e9 7e 61 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21656);}while(r);
  670a71:	90                   	nop
;goto exit_subfunc;
  670a72:	e9 78 61 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21657);}while(r);
;}
;S_28266:;
  670a77:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSETINBITS)||new_error){
  670a78:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  670a7f:	8b 10                	mov    edx,DWORD PTR [rax]
  670a81:	48 8b 05 f0 f0 51 00 	mov    rax,QWORD PTR [rip+0x51f0f0]        # b8fb78 <__LONG_ISOFFSETINBITS>
  670a88:	8b 00                	mov    eax,DWORD PTR [rax]
  670a8a:	21 d0                	and    eax,edx
  670a8c:	85 c0                	test   eax,eax
  670a8e:	75 0e                	jne    670a9e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x213b>
  670a90:	8b 05 a6 d3 40 00    	mov    eax,DWORD PTR [rip+0x40d3a6]        # a7de3c <new_error>
  670a96:	85 c0                	test   eax,eax
  670a98:	0f 84 8b 00 00 00    	je     670b29 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x21c6>
;if(qbevent){evnt(21661);if(r)goto S_28266;}
  670a9e:	8b 05 a4 d3 40 00    	mov    eax,DWORD PTR [rip+0x40d3a4]        # a7de48 <qbevent>
  670aa4:	85 c0                	test   eax,eax
  670aa6:	74 20                	je     670ac8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2165>
  670aa8:	ba 00 00 00 00       	mov    edx,0x0
  670aad:	be 00 00 00 00       	mov    esi,0x0
  670ab2:	bf 9d 54 00 00       	mov    edi,0x549d
  670ab7:	e8 c5 22 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670abc:	8b 05 92 00 52 00    	mov    eax,DWORD PTR [rip+0x520092]        # b90b54 <r>
  670ac2:	85 c0                	test   eax,eax
  670ac4:	74 02                	je     670ac8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2165>
  670ac6:	eb b0                	jmp    670a78 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2115>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Cannot resolve bit-length variables inside user defined types",61));
  670ac8:	be 3d 00 00 00       	mov    esi,0x3d
  670acd:	48 8d 05 f4 7e 38 00 	lea    rax,[rip+0x387ef4]        # 9f89c8 <_IO_stdin_used+0x189c8>
  670ad4:	48 89 c7             	mov    rdi,rax
  670ad7:	e8 49 41 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670adc:	48 89 c7             	mov    rdi,rax
  670adf:	e8 2e 27 07 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670ae4:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670aea:	be 00 00 00 00       	mov    esi,0x0
  670aef:	89 c7                	mov    edi,eax
  670af1:	e8 21 31 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21661);}while(r);
  670af6:	8b 05 4c d3 40 00    	mov    eax,DWORD PTR [rip+0x40d34c]        # a7de48 <qbevent>
  670afc:	85 c0                	test   eax,eax
  670afe:	74 23                	je     670b23 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x21c0>
  670b00:	ba 00 00 00 00       	mov    edx,0x0
  670b05:	be 00 00 00 00       	mov    esi,0x0
  670b0a:	bf 9d 54 00 00       	mov    edi,0x549d
  670b0f:	e8 6d 22 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670b14:	8b 05 3a 00 52 00    	mov    eax,DWORD PTR [rip+0x52003a]        # b90b54 <r>
  670b1a:	85 c0                	test   eax,eax
  670b1c:	75 aa                	jne    670ac8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2165>
;do{
;goto exit_subfunc;
  670b1e:	e9 cc 60 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21661);}while(r);
  670b23:	90                   	nop
;goto exit_subfunc;
  670b24:	e9 c6 60 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21661);}while(r);
;}
;S_28270:;
  670b29:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISSTRING)||new_error){
  670b2a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  670b31:	8b 10                	mov    edx,DWORD PTR [rax]
  670b33:	48 8b 05 0e f0 51 00 	mov    rax,QWORD PTR [rip+0x51f00e]        # b8fb48 <__LONG_ISSTRING>
  670b3a:	8b 00                	mov    eax,DWORD PTR [rax]
  670b3c:	21 d0                	and    eax,edx
  670b3e:	85 c0                	test   eax,eax
  670b40:	75 0e                	jne    670b50 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x21ed>
  670b42:	8b 05 f4 d2 40 00    	mov    eax,DWORD PTR [rip+0x40d2f4]        # a7de3c <new_error>
  670b48:	85 c0                	test   eax,eax
  670b4a:	0f 84 8f 06 00 00    	je     6711df <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x287c>
;if(qbevent){evnt(21662);if(r)goto S_28270;}
  670b50:	8b 05 f2 d2 40 00    	mov    eax,DWORD PTR [rip+0x40d2f2]        # a7de48 <qbevent>
  670b56:	85 c0                	test   eax,eax
  670b58:	74 20                	je     670b7a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2217>
  670b5a:	ba 00 00 00 00       	mov    edx,0x0
  670b5f:	be 00 00 00 00       	mov    esi,0x0
  670b64:	bf 9e 54 00 00       	mov    edi,0x549e
  670b69:	e8 13 22 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670b6e:	8b 05 e0 ff 51 00    	mov    eax,DWORD PTR [rip+0x51ffe0]        # b90b54 <r>
  670b74:	85 c0                	test   eax,eax
  670b76:	74 03                	je     670b7b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2218>
  670b78:	eb b0                	jmp    670b2a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x21c7>
;S_28271:;
  670b7a:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  670b7b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  670b82:	8b 10                	mov    edx,DWORD PTR [rax]
  670b84:	48 8b 05 dd ef 51 00 	mov    rax,QWORD PTR [rip+0x51efdd]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  670b8b:	8b 00                	mov    eax,DWORD PTR [rax]
  670b8d:	21 d0                	and    eax,edx
  670b8f:	85 c0                	test   eax,eax
  670b91:	75 0e                	jne    670ba1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x223e>
  670b93:	8b 05 a3 d2 40 00    	mov    eax,DWORD PTR [rip+0x40d2a3]        # a7de3c <new_error>
  670b99:	85 c0                	test   eax,eax
  670b9b:	0f 84 42 02 00 00    	je     670de3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2480>
;if(qbevent){evnt(21663);if(r)goto S_28271;}
  670ba1:	8b 05 a1 d2 40 00    	mov    eax,DWORD PTR [rip+0x40d2a1]        # a7de48 <qbevent>
  670ba7:	85 c0                	test   eax,eax
  670ba9:	74 20                	je     670bcb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2268>
  670bab:	ba 00 00 00 00       	mov    edx,0x0
  670bb0:	be 00 00 00 00       	mov    esi,0x0
  670bb5:	bf 9f 54 00 00       	mov    edi,0x549f
  670bba:	e8 c2 21 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670bbf:	8b 05 8f ff 51 00    	mov    eax,DWORD PTR [rip+0x51ff8f]        # b90b54 <r>
  670bc5:	85 c0                	test   eax,eax
  670bc7:	74 02                	je     670bcb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2268>
  670bc9:	eb b0                	jmp    670b7b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2218>
;do{
;qbs_set(_SUB_SETREFER_STRING_O2,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((uint8*)",10),FUNC_SCOPE()),_SUB_SETREFER_STRING_N),qbs_new_txt_len(")+(",3)),_SUB_SETREFER_STRING_O),qbs_new_txt_len("))",2)));
  670bcb:	be 02 00 00 00       	mov    esi,0x2
  670bd0:	48 8d 05 b7 17 38 00 	lea    rax,[rip+0x3817b7]        # 9f238e <_IO_stdin_used+0x1238e>
  670bd7:	48 89 c7             	mov    rdi,rax
  670bda:	e8 46 40 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670bdf:	48 89 c3             	mov    rbx,rax
  670be2:	be 03 00 00 00       	mov    esi,0x3
  670be7:	48 8d 05 5f 36 38 00 	lea    rax,[rip+0x38365f]        # 9f424d <_IO_stdin_used+0x1424d>
  670bee:	48 89 c7             	mov    rdi,rax
  670bf1:	e8 2f 40 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670bf6:	49 89 c4             	mov    r12,rax
  670bf9:	e8 71 f4 fe ff       	call   66006f <FUNC_SCOPE()>
  670bfe:	49 89 c5             	mov    r13,rax
  670c01:	be 0a 00 00 00       	mov    esi,0xa
  670c06:	48 8d 05 f9 7d 38 00 	lea    rax,[rip+0x387df9]        # 9f8a06 <_IO_stdin_used+0x18a06>
  670c0d:	48 89 c7             	mov    rdi,rax
  670c10:	e8 10 40 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670c15:	4c 89 ee             	mov    rsi,r13
  670c18:	48 89 c7             	mov    rdi,rax
  670c1b:	e8 c7 4c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670c20:	48 89 c2             	mov    rdx,rax
  670c23:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  670c2a:	48 89 c6             	mov    rsi,rax
  670c2d:	48 89 d7             	mov    rdi,rdx
  670c30:	e8 b2 4c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670c35:	4c 89 e6             	mov    rsi,r12
  670c38:	48 89 c7             	mov    rdi,rax
  670c3b:	e8 a7 4c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670c40:	48 89 c2             	mov    rdx,rax
  670c43:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  670c4a:	48 89 c6             	mov    rsi,rax
  670c4d:	48 89 d7             	mov    rdi,rdx
  670c50:	e8 92 4c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670c55:	48 89 de             	mov    rsi,rbx
  670c58:	48 89 c7             	mov    rdi,rax
  670c5b:	e8 87 4c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670c60:	48 89 c2             	mov    rdx,rax
  670c63:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  670c6a:	48 89 d6             	mov    rsi,rdx
  670c6d:	48 89 c7             	mov    rdi,rax
  670c70:	e8 42 43 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670c75:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670c7b:	be 00 00 00 00       	mov    esi,0x0
  670c80:	89 c7                	mov    edi,eax
  670c82:	e8 90 2f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21664);}while(r);
  670c87:	8b 05 bb d1 40 00    	mov    eax,DWORD PTR [rip+0x40d1bb]        # a7de48 <qbevent>
  670c8d:	85 c0                	test   eax,eax
  670c8f:	74 24                	je     670cb5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2352>
  670c91:	ba 00 00 00 00       	mov    edx,0x0
  670c96:	be 00 00 00 00       	mov    esi,0x0
  670c9b:	bf a0 54 00 00       	mov    edi,0x54a0
  670ca0:	e8 dc 20 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670ca5:	8b 05 a9 fe 51 00    	mov    eax,DWORD PTR [rip+0x51fea9]        # b90b54 <r>
  670cab:	85 c0                	test   eax,eax
  670cad:	0f 85 18 ff ff ff    	jne    670bcb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2268>
  670cb3:	eb 01                	jmp    670cb6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2353>
  670cb5:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_new_fixed(",14),_SUB_SETREFER_STRING_O2),qbs_new_txt_len(",",1)),FUNC_STR2((&(((int32*)(__ARRAY_LONG_UDTETYPESIZE[0]))[array_check((*__LONG_E)-__ARRAY_LONG_UDTETYPESIZE[4],__ARRAY_LONG_UDTETYPESIZE[5])])))),qbs_new_txt_len(",1)",3)));
  670cb6:	be 03 00 00 00       	mov    esi,0x3
  670cbb:	48 8d 05 4f 7d 38 00 	lea    rax,[rip+0x387d4f]        # 9f8a11 <_IO_stdin_used+0x18a11>
  670cc2:	48 89 c7             	mov    rdi,rax
  670cc5:	e8 5b 3f 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670cca:	48 89 c3             	mov    rbx,rax
  670ccd:	48 8b 05 1c ee 51 00 	mov    rax,QWORD PTR [rip+0x51ee1c]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  670cd4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  670cd7:	49 89 c4             	mov    r12,rax
  670cda:	48 8b 05 0f ee 51 00 	mov    rax,QWORD PTR [rip+0x51ee0f]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  670ce1:	48 83 c0 28          	add    rax,0x28
  670ce5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  670ce8:	48 89 c1             	mov    rcx,rax
  670ceb:	48 8b 05 4e e8 51 00 	mov    rax,QWORD PTR [rip+0x51e84e]        # b8f540 <__LONG_E>
  670cf2:	8b 00                	mov    eax,DWORD PTR [rax]
  670cf4:	48 98                	cdqe   
  670cf6:	48 8b 15 f3 ed 51 00 	mov    rdx,QWORD PTR [rip+0x51edf3]        # b8faf0 <__ARRAY_LONG_UDTETYPESIZE>
  670cfd:	48 83 c2 20          	add    rdx,0x20
  670d01:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  670d04:	48 29 d0             	sub    rax,rdx
  670d07:	48 89 ce             	mov    rsi,rcx
  670d0a:	48 89 c7             	mov    rdi,rax
  670d0d:	e8 22 34 23 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  670d12:	48 c1 e0 02          	shl    rax,0x2
  670d16:	4c 01 e0             	add    rax,r12
  670d19:	48 89 c7             	mov    rdi,rax
  670d1c:	e8 7c 60 00 00       	call   676d9d <FUNC_STR2(int*)>
  670d21:	49 89 c4             	mov    r12,rax
  670d24:	be 01 00 00 00       	mov    esi,0x1
  670d29:	48 8d 05 83 e9 37 00 	lea    rax,[rip+0x37e983]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  670d30:	48 89 c7             	mov    rdi,rax
  670d33:	e8 ed 3e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670d38:	49 89 c5             	mov    r13,rax
  670d3b:	be 0e 00 00 00       	mov    esi,0xe
  670d40:	48 8d 05 ce 7c 38 00 	lea    rax,[rip+0x387cce]        # 9f8a15 <_IO_stdin_used+0x18a15>
  670d47:	48 89 c7             	mov    rdi,rax
  670d4a:	e8 d6 3e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670d4f:	48 89 c2             	mov    rdx,rax
  670d52:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  670d59:	48 89 c6             	mov    rsi,rax
  670d5c:	48 89 d7             	mov    rdi,rdx
  670d5f:	e8 83 4b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670d64:	4c 89 ee             	mov    rsi,r13
  670d67:	48 89 c7             	mov    rdi,rax
  670d6a:	e8 78 4b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670d6f:	4c 89 e6             	mov    rsi,r12
  670d72:	48 89 c7             	mov    rdi,rax
  670d75:	e8 6d 4b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670d7a:	48 89 de             	mov    rsi,rbx
  670d7d:	48 89 c7             	mov    rdi,rax
  670d80:	e8 62 4b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670d85:	48 89 c2             	mov    rdx,rax
  670d88:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  670d8f:	48 89 d6             	mov    rsi,rdx
  670d92:	48 89 c7             	mov    rdi,rax
  670d95:	e8 1d 42 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670d9a:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670da0:	be 00 00 00 00       	mov    esi,0x0
  670da5:	89 c7                	mov    edi,eax
  670da7:	e8 6b 2e 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21665);}while(r);
  670dac:	8b 05 96 d0 40 00    	mov    eax,DWORD PTR [rip+0x40d096]        # a7de48 <qbevent>
  670db2:	85 c0                	test   eax,eax
  670db4:	74 27                	je     670ddd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x247a>
  670db6:	ba 00 00 00 00       	mov    edx,0x0
  670dbb:	be 00 00 00 00       	mov    esi,0x0
  670dc0:	bf a1 54 00 00       	mov    edi,0x54a1
  670dc5:	e8 b7 1f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670dca:	8b 05 84 fd 51 00    	mov    eax,DWORD PTR [rip+0x51fd84]        # b90b54 <r>
  670dd0:	85 c0                	test   eax,eax
  670dd2:	0f 85 de fe ff ff    	jne    670cb6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2353>
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  670dd8:	e9 f1 00 00 00       	jmp    670ece <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x256b>
;if(!qbevent)break;evnt(21665);}while(r);
  670ddd:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFIXEDLENGTH)||new_error){
  670dde:	e9 eb 00 00 00       	jmp    670ece <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x256b>
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*((qbs**)((char*)(",18),FUNC_SCOPE()),_SUB_SETREFER_STRING_N),qbs_new_txt_len(")+(",3)),_SUB_SETREFER_STRING_O),qbs_new_txt_len(")))",3)));
  670de3:	be 03 00 00 00       	mov    esi,0x3
  670de8:	48 8d 05 02 16 38 00 	lea    rax,[rip+0x381602]        # 9f23f1 <_IO_stdin_used+0x123f1>
  670def:	48 89 c7             	mov    rdi,rax
  670df2:	e8 2e 3e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670df7:	48 89 c3             	mov    rbx,rax
  670dfa:	be 03 00 00 00       	mov    esi,0x3
  670dff:	48 8d 05 47 34 38 00 	lea    rax,[rip+0x383447]        # 9f424d <_IO_stdin_used+0x1424d>
  670e06:	48 89 c7             	mov    rdi,rax
  670e09:	e8 17 3e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670e0e:	49 89 c4             	mov    r12,rax
  670e11:	e8 59 f2 fe ff       	call   66006f <FUNC_SCOPE()>
  670e16:	49 89 c5             	mov    r13,rax
  670e19:	be 12 00 00 00       	mov    esi,0x12
  670e1e:	48 8d 05 63 a0 38 00 	lea    rax,[rip+0x38a063]        # 9fae88 <_IO_stdin_used+0x1ae88>
  670e25:	48 89 c7             	mov    rdi,rax
  670e28:	e8 f8 3d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  670e2d:	4c 89 ee             	mov    rsi,r13
  670e30:	48 89 c7             	mov    rdi,rax
  670e33:	e8 af 4a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670e38:	48 89 c2             	mov    rdx,rax
  670e3b:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  670e42:	48 89 c6             	mov    rsi,rax
  670e45:	48 89 d7             	mov    rdi,rdx
  670e48:	e8 9a 4a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670e4d:	4c 89 e6             	mov    rsi,r12
  670e50:	48 89 c7             	mov    rdi,rax
  670e53:	e8 8f 4a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670e58:	48 89 c2             	mov    rdx,rax
  670e5b:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  670e62:	48 89 c6             	mov    rsi,rax
  670e65:	48 89 d7             	mov    rdi,rdx
  670e68:	e8 7a 4a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670e6d:	48 89 de             	mov    rsi,rbx
  670e70:	48 89 c7             	mov    rdi,rax
  670e73:	e8 6f 4a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  670e78:	48 89 c2             	mov    rdx,rax
  670e7b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  670e82:	48 89 d6             	mov    rsi,rdx
  670e85:	48 89 c7             	mov    rdi,rax
  670e88:	e8 2a 41 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670e8d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670e93:	be 00 00 00 00       	mov    esi,0x0
  670e98:	89 c7                	mov    edi,eax
  670e9a:	e8 78 2d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21667);}while(r);
  670e9f:	8b 05 a3 cf 40 00    	mov    eax,DWORD PTR [rip+0x40cfa3]        # a7de48 <qbevent>
  670ea5:	85 c0                	test   eax,eax
  670ea7:	74 24                	je     670ecd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x256a>
  670ea9:	ba 00 00 00 00       	mov    edx,0x0
  670eae:	be 00 00 00 00       	mov    esi,0x0
  670eb3:	bf a3 54 00 00       	mov    edi,0x54a3
  670eb8:	e8 c4 1e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670ebd:	8b 05 91 fc 51 00    	mov    eax,DWORD PTR [rip+0x51fc91]        # b90b54 <r>
  670ec3:	85 c0                	test   eax,eax
  670ec5:	0f 85 18 ff ff ff    	jne    670de3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2480>
;}
;S_28277:;
  670ecb:	eb 01                	jmp    670ece <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x256b>
;if(!qbevent)break;evnt(21667);}while(r);
  670ecd:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  670ece:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  670ed5:	8b 00                	mov    eax,DWORD PTR [rax]
  670ed7:	85 c0                	test   eax,eax
  670ed9:	74 0e                	je     670ee9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2586>
  670edb:	8b 05 5b cf 40 00    	mov    eax,DWORD PTR [rip+0x40cf5b]        # a7de3c <new_error>
  670ee1:	85 c0                	test   eax,eax
  670ee3:	0f 84 b2 00 00 00    	je     670f9b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2638>
;if(qbevent){evnt(21669);if(r)goto S_28277;}
  670ee9:	8b 05 59 cf 40 00    	mov    eax,DWORD PTR [rip+0x40cf59]        # a7de48 <qbevent>
  670eef:	85 c0                	test   eax,eax
  670ef1:	74 20                	je     670f13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x25b0>
  670ef3:	ba 00 00 00 00       	mov    edx,0x0
  670ef8:	be 00 00 00 00       	mov    esi,0x0
  670efd:	bf a5 54 00 00       	mov    edi,0x54a5
  670f02:	e8 7a 1e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670f07:	8b 05 47 fc 51 00    	mov    eax,DWORD PTR [rip+0x51fc47]        # b90b54 <r>
  670f0d:	85 c0                	test   eax,eax
  670f0f:	74 02                	je     670f13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x25b0>
  670f11:	eb bb                	jmp    670ece <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x256b>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,&(pass2994=*__LONG_STRINGTYPE-*__LONG_ISPOINTER)));
  670f13:	48 8b 05 86 ec 51 00 	mov    rax,QWORD PTR [rip+0x51ec86]        # b8fba0 <__LONG_STRINGTYPE>
  670f1a:	8b 10                	mov    edx,DWORD PTR [rax]
  670f1c:	48 8b 05 3d ec 51 00 	mov    rax,QWORD PTR [rip+0x51ec3d]        # b8fb60 <__LONG_ISPOINTER>
  670f23:	8b 08                	mov    ecx,DWORD PTR [rax]
  670f25:	89 d0                	mov    eax,edx
  670f27:	29 c8                	sub    eax,ecx
  670f29:	89 85 94 fe ff ff    	mov    DWORD PTR [rbp-0x16c],eax
  670f2f:	48 8d 95 94 fe ff ff 	lea    rdx,[rbp-0x16c]
  670f36:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670f3d:	48 89 d6             	mov    rsi,rdx
  670f40:	48 89 c7             	mov    rdi,rax
  670f43:	e8 b7 b9 f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  670f48:	48 89 c2             	mov    rdx,rax
  670f4b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  670f52:	48 89 d6             	mov    rsi,rdx
  670f55:	48 89 c7             	mov    rdi,rax
  670f58:	e8 5a 40 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  670f5d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  670f63:	be 00 00 00 00       	mov    esi,0x0
  670f68:	89 c7                	mov    edi,eax
  670f6a:	e8 a8 2c 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21669);}while(r);
  670f6f:	8b 05 d3 ce 40 00    	mov    eax,DWORD PTR [rip+0x40ced3]        # a7de48 <qbevent>
  670f75:	85 c0                	test   eax,eax
  670f77:	74 25                	je     670f9e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x263b>
  670f79:	ba 00 00 00 00       	mov    edx,0x0
  670f7e:	be 00 00 00 00       	mov    esi,0x0
  670f83:	bf a5 54 00 00       	mov    edi,0x54a5
  670f88:	e8 f4 1d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670f8d:	8b 05 c1 fb 51 00    	mov    eax,DWORD PTR [rip+0x51fbc1]        # b90b54 <r>
  670f93:	85 c0                	test   eax,eax
  670f95:	0f 85 78 ff ff ff    	jne    670f13 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x25b0>
;}
;S_28280:;
  670f9b:	90                   	nop
  670f9c:	eb 01                	jmp    670f9f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x263c>
;if(!qbevent)break;evnt(21669);}while(r);
  670f9e:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  670f9f:	48 8b 05 c2 e5 51 00 	mov    rax,QWORD PTR [rip+0x51e5c2]        # b8f568 <__LONG_ERROR_HAPPENED>
  670fa6:	8b 00                	mov    eax,DWORD PTR [rax]
  670fa8:	85 c0                	test   eax,eax
  670faa:	75 0a                	jne    670fb6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2653>
  670fac:	8b 05 8a ce 40 00    	mov    eax,DWORD PTR [rip+0x40ce8a]        # a7de3c <new_error>
  670fb2:	85 c0                	test   eax,eax
  670fb4:	74 32                	je     670fe8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2685>
;if(qbevent){evnt(21670);if(r)goto S_28280;}
  670fb6:	8b 05 8c ce 40 00    	mov    eax,DWORD PTR [rip+0x40ce8c]        # a7de48 <qbevent>
  670fbc:	85 c0                	test   eax,eax
  670fbe:	0f 84 09 5c 00 00    	je     676bcd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x826a>
  670fc4:	ba 00 00 00 00       	mov    edx,0x0
  670fc9:	be 00 00 00 00       	mov    esi,0x0
  670fce:	bf a6 54 00 00       	mov    edi,0x54a6
  670fd3:	e8 a9 1d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  670fd8:	8b 05 76 fb 51 00    	mov    eax,DWORD PTR [rip+0x51fb76]        # b90b54 <r>
  670fde:	85 c0                	test   eax,eax
  670fe0:	0f 84 e7 5b 00 00    	je     676bcd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x826a>
  670fe6:	eb b7                	jmp    670f9f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x263c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21670);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  670fe8:	c7 05 a6 78 40 00 02 	mov    DWORD PTR [rip+0x4078a6],0x2        # a78898 <tab_spc_cr_size>
  670fef:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  670ff2:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  670ff9:	00 00 00 
  670ffc:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  671002:	89 05 0c ce 40 00    	mov    DWORD PTR [rip+0x40ce0c],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2995;
  671008:	8b 05 2e ce 40 00    	mov    eax,DWORD PTR [rip+0x40ce2e]        # a7de3c <new_error>
  67100e:	85 c0                	test   eax,eax
  671010:	0f 85 ac 00 00 00    	jne    6710c2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x275f>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_set(",8),_SUB_SETREFER_STRING_R),qbs_new_txt_len(",",1)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(");",2)), 0 , 0 , 1 );
  671016:	be 02 00 00 00       	mov    esi,0x2
  67101b:	48 8d 05 51 f3 37 00 	lea    rax,[rip+0x37f351]        # 9f0373 <_IO_stdin_used+0x10373>
  671022:	48 89 c7             	mov    rdi,rax
  671025:	e8 fb 3b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67102a:	48 89 c3             	mov    rbx,rax
  67102d:	be 01 00 00 00       	mov    esi,0x1
  671032:	48 8d 05 7a e6 37 00 	lea    rax,[rip+0x37e67a]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  671039:	48 89 c7             	mov    rdi,rax
  67103c:	e8 e4 3b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671041:	49 89 c4             	mov    r12,rax
  671044:	be 08 00 00 00       	mov    esi,0x8
  671049:	48 8d 05 4b 9e 38 00 	lea    rax,[rip+0x389e4b]        # 9fae9b <_IO_stdin_used+0x1ae9b>
  671050:	48 89 c7             	mov    rdi,rax
  671053:	e8 cd 3b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671058:	48 89 c2             	mov    rdx,rax
  67105b:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  671062:	48 89 c6             	mov    rsi,rax
  671065:	48 89 d7             	mov    rdi,rdx
  671068:	e8 7a 48 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67106d:	4c 89 e6             	mov    rsi,r12
  671070:	48 89 c7             	mov    rdi,rax
  671073:	e8 6f 48 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671078:	48 89 c2             	mov    rdx,rax
  67107b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  671082:	48 89 c6             	mov    rsi,rax
  671085:	48 89 d7             	mov    rdi,rdx
  671088:	e8 5a 48 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67108d:	48 89 de             	mov    rsi,rbx
  671090:	48 89 c7             	mov    rdi,rax
  671093:	e8 4f 48 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671098:	48 89 c6             	mov    rsi,rax
  67109b:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6710a1:	41 b8 01 00 00 00    	mov    r8d,0x1
  6710a7:	b9 00 00 00 00       	mov    ecx,0x0
  6710ac:	ba 00 00 00 00       	mov    edx,0x0
  6710b1:	89 c7                	mov    edi,eax
  6710b3:	e8 78 e9 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2995;
  6710b8:	8b 05 7e cd 40 00    	mov    eax,DWORD PTR [rip+0x40cd7e]        # a7de3c <new_error>
  6710be:	85 c0                	test   eax,eax
;skip2995:
  6710c0:	eb 01                	jmp    6710c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2760>
;if (new_error) goto skip2995;
  6710c2:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6710c3:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6710c9:	be 00 00 00 00       	mov    esi,0x0
  6710ce:	89 c7                	mov    edi,eax
  6710d0:	e8 42 2b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6710d5:	c7 05 b9 77 40 00 01 	mov    DWORD PTR [rip+0x4077b9],0x1        # a78898 <tab_spc_cr_size>
  6710dc:	00 00 00 
;if(!qbevent)break;evnt(21671);}while(r);
  6710df:	8b 05 63 cd 40 00    	mov    eax,DWORD PTR [rip+0x40cd63]        # a7de48 <qbevent>
  6710e5:	85 c0                	test   eax,eax
  6710e7:	74 24                	je     67110d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x27aa>
  6710e9:	ba 00 00 00 00       	mov    edx,0x0
  6710ee:	be 00 00 00 00       	mov    esi,0x0
  6710f3:	bf a7 54 00 00       	mov    edi,0x54a7
  6710f8:	e8 84 1c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6710fd:	8b 05 51 fa 51 00    	mov    eax,DWORD PTR [rip+0x51fa51]        # b90b54 <r>
  671103:	85 c0                	test   eax,eax
  671105:	0f 85 dd fe ff ff    	jne    670fe8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2685>
  67110b:	eb 01                	jmp    67110e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x27ab>
  67110d:	90                   	nop
;do{
;tab_spc_cr_size=2;
  67110e:	c7 05 80 77 40 00 02 	mov    DWORD PTR [rip+0x407780],0x2        # a78898 <tab_spc_cr_size>
  671115:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  671118:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  67111f:	00 00 00 
  671122:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  671128:	89 05 e6 cc 40 00    	mov    DWORD PTR [rip+0x40cce6],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2996;
  67112e:	8b 05 08 cd 40 00    	mov    eax,DWORD PTR [rip+0x40cd08]        # a7de3c <new_error>
  671134:	85 c0                	test   eax,eax
  671136:	75 53                	jne    67118b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2828>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  671138:	be 03 00 00 00       	mov    esi,0x3
  67113d:	48 8d 05 a9 10 38 00 	lea    rax,[rip+0x3810a9]        # 9f21ed <_IO_stdin_used+0x121ed>
  671144:	48 89 c7             	mov    rdi,rax
  671147:	e8 d9 3a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67114c:	48 89 c2             	mov    rdx,rax
  67114f:	48 8b 05 8a eb 51 00 	mov    rax,QWORD PTR [rip+0x51eb8a]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  671156:	48 89 d6             	mov    rsi,rdx
  671159:	48 89 c7             	mov    rdi,rax
  67115c:	e8 86 47 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671161:	48 89 c6             	mov    rsi,rax
  671164:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67116a:	41 b8 01 00 00 00    	mov    r8d,0x1
  671170:	b9 00 00 00 00       	mov    ecx,0x0
  671175:	ba 00 00 00 00       	mov    edx,0x0
  67117a:	89 c7                	mov    edi,eax
  67117c:	e8 af e8 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2996;
  671181:	8b 05 b5 cc 40 00    	mov    eax,DWORD PTR [rip+0x40ccb5]        # a7de3c <new_error>
  671187:	85 c0                	test   eax,eax
;skip2996:
  671189:	eb 01                	jmp    67118c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2829>
;if (new_error) goto skip2996;
  67118b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  67118c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671192:	be 00 00 00 00       	mov    esi,0x0
  671197:	89 c7                	mov    edi,eax
  671199:	e8 79 2a 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  67119e:	c7 05 f0 76 40 00 01 	mov    DWORD PTR [rip+0x4076f0],0x1        # a78898 <tab_spc_cr_size>
  6711a5:	00 00 00 
;if(!qbevent)break;evnt(21672);}while(r);
  6711a8:	8b 05 9a cc 40 00    	mov    eax,DWORD PTR [rip+0x40cc9a]        # a7de48 <qbevent>
  6711ae:	85 c0                	test   eax,eax
  6711b0:	74 27                	je     6711d9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2876>
  6711b2:	ba 00 00 00 00       	mov    edx,0x0
  6711b7:	be 00 00 00 00       	mov    esi,0x0
  6711bc:	bf a8 54 00 00       	mov    edi,0x54a8
  6711c1:	e8 bb 1b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6711c6:	8b 05 88 f9 51 00    	mov    eax,DWORD PTR [rip+0x51f988]        # b90b54 <r>
  6711cc:	85 c0                	test   eax,eax
  6711ce:	0f 85 3a ff ff ff    	jne    67110e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x27ab>
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISSTRING)||new_error){
  6711d4:	e9 7d 05 00 00       	jmp    671756 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2df3>
;if(!qbevent)break;evnt(21672);}while(r);
  6711d9:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISSTRING)||new_error){
  6711da:	e9 77 05 00 00       	jmp    671756 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2df3>
;}else{
;do{
;*_SUB_SETREFER_LONG_TYP=*_SUB_SETREFER_LONG_TYP-*__LONG_ISUDT-*__LONG_ISREFERENCE-*__LONG_ISPOINTER;
  6711df:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6711e6:	8b 10                	mov    edx,DWORD PTR [rax]
  6711e8:	48 8b 05 a1 e9 51 00 	mov    rax,QWORD PTR [rip+0x51e9a1]        # b8fb90 <__LONG_ISUDT>
  6711ef:	8b 00                	mov    eax,DWORD PTR [rax]
  6711f1:	29 c2                	sub    edx,eax
  6711f3:	48 8b 05 8e e9 51 00 	mov    rax,QWORD PTR [rip+0x51e98e]        # b8fb88 <__LONG_ISREFERENCE>
  6711fa:	8b 00                	mov    eax,DWORD PTR [rax]
  6711fc:	29 c2                	sub    edx,eax
  6711fe:	48 8b 05 5b e9 51 00 	mov    rax,QWORD PTR [rip+0x51e95b]        # b8fb60 <__LONG_ISPOINTER>
  671205:	8b 00                	mov    eax,DWORD PTR [rax]
  671207:	29 c2                	sub    edx,eax
  671209:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671210:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21674);}while(r);
  671212:	8b 05 30 cc 40 00    	mov    eax,DWORD PTR [rip+0x40cc30]        # a7de48 <qbevent>
  671218:	85 c0                	test   eax,eax
  67121a:	74 20                	je     67123c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x28d9>
  67121c:	ba 00 00 00 00       	mov    edx,0x0
  671221:	be 00 00 00 00       	mov    esi,0x0
  671226:	bf aa 54 00 00       	mov    edi,0x54aa
  67122b:	e8 51 1b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671230:	8b 05 1e f9 51 00    	mov    eax,DWORD PTR [rip+0x51f91e]        # b90b54 <r>
  671236:	85 c0                	test   eax,eax
  671238:	75 a5                	jne    6711df <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x287c>
;S_28287:;
  67123a:	eb 01                	jmp    67123d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x28da>
;if(!qbevent)break;evnt(21674);}while(r);
  67123c:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISARRAY)||new_error){
  67123d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671244:	8b 10                	mov    edx,DWORD PTR [rax]
  671246:	48 8b 05 33 e9 51 00 	mov    rax,QWORD PTR [rip+0x51e933]        # b8fb80 <__LONG_ISARRAY>
  67124d:	8b 00                	mov    eax,DWORD PTR [rax]
  67124f:	21 d0                	and    eax,edx
  671251:	85 c0                	test   eax,eax
  671253:	75 0a                	jne    67125f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x28fc>
  671255:	8b 05 e1 cb 40 00    	mov    eax,DWORD PTR [rip+0x40cbe1]        # a7de3c <new_error>
  67125b:	85 c0                	test   eax,eax
  67125d:	74 72                	je     6712d1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x296e>
;if(qbevent){evnt(21675);if(r)goto S_28287;}
  67125f:	8b 05 e3 cb 40 00    	mov    eax,DWORD PTR [rip+0x40cbe3]        # a7de48 <qbevent>
  671265:	85 c0                	test   eax,eax
  671267:	74 20                	je     671289 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2926>
  671269:	ba 00 00 00 00       	mov    edx,0x0
  67126e:	be 00 00 00 00       	mov    esi,0x0
  671273:	bf ab 54 00 00       	mov    edi,0x54ab
  671278:	e8 04 1b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67127d:	8b 05 d1 f8 51 00    	mov    eax,DWORD PTR [rip+0x51f8d1]        # b90b54 <r>
  671283:	85 c0                	test   eax,eax
  671285:	74 02                	je     671289 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2926>
  671287:	eb b4                	jmp    67123d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x28da>
;do{
;*_SUB_SETREFER_LONG_TYP=*_SUB_SETREFER_LONG_TYP-*__LONG_ISARRAY;
  671289:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671290:	8b 10                	mov    edx,DWORD PTR [rax]
  671292:	48 8b 05 e7 e8 51 00 	mov    rax,QWORD PTR [rip+0x51e8e7]        # b8fb80 <__LONG_ISARRAY>
  671299:	8b 00                	mov    eax,DWORD PTR [rax]
  67129b:	29 c2                	sub    edx,eax
  67129d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6712a4:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21675);}while(r);
  6712a6:	8b 05 9c cb 40 00    	mov    eax,DWORD PTR [rip+0x40cb9c]        # a7de48 <qbevent>
  6712ac:	85 c0                	test   eax,eax
  6712ae:	74 20                	je     6712d0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x296d>
  6712b0:	ba 00 00 00 00       	mov    edx,0x0
  6712b5:	be 00 00 00 00       	mov    esi,0x0
  6712ba:	bf ab 54 00 00       	mov    edi,0x54ab
  6712bf:	e8 bd 1a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6712c4:	8b 05 8a f8 51 00    	mov    eax,DWORD PTR [rip+0x51f88a]        # b90b54 <r>
  6712ca:	85 c0                	test   eax,eax
  6712cc:	75 bb                	jne    671289 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2926>
  6712ce:	eb 01                	jmp    6712d1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x296e>
  6712d0:	90                   	nop
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_T,FUNC_TYP2CTYP(_SUB_SETREFER_LONG_TYP,qbs_new_txt_len("",0)));
  6712d1:	be 00 00 00 00       	mov    esi,0x0
  6712d6:	48 8d 05 ce ed 36 00 	lea    rax,[rip+0x36edce]        # 9e00ab <_IO_stdin_used+0xab>
  6712dd:	48 89 c7             	mov    rdi,rax
  6712e0:	e8 40 39 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6712e5:	48 89 c2             	mov    rdx,rax
  6712e8:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6712ef:	48 89 d6             	mov    rsi,rdx
  6712f2:	48 89 c7             	mov    rdi,rax
  6712f5:	e8 47 5e 00 00       	call   677141 <FUNC_TYP2CTYP(int*, qbs*)>
  6712fa:	48 89 c2             	mov    rdx,rax
  6712fd:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  671304:	48 89 d6             	mov    rsi,rdx
  671307:	48 89 c7             	mov    rdi,rax
  67130a:	e8 a8 3c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67130f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671315:	be 00 00 00 00       	mov    esi,0x0
  67131a:	89 c7                	mov    edi,eax
  67131c:	e8 f6 28 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21676);}while(r);
  671321:	8b 05 21 cb 40 00    	mov    eax,DWORD PTR [rip+0x40cb21]        # a7de48 <qbevent>
  671327:	85 c0                	test   eax,eax
  671329:	74 20                	je     67134b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x29e8>
  67132b:	ba 00 00 00 00       	mov    edx,0x0
  671330:	be 00 00 00 00       	mov    esi,0x0
  671335:	bf ac 54 00 00       	mov    edi,0x54ac
  67133a:	e8 42 1a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67133f:	8b 05 0f f8 51 00    	mov    eax,DWORD PTR [rip+0x51f80f]        # b90b54 <r>
  671345:	85 c0                	test   eax,eax
  671347:	75 88                	jne    6712d1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x296e>
;S_28291:;
  671349:	eb 01                	jmp    67134c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x29e9>
;if(!qbevent)break;evnt(21676);}while(r);
  67134b:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  67134c:	48 8b 05 15 e2 51 00 	mov    rax,QWORD PTR [rip+0x51e215]        # b8f568 <__LONG_ERROR_HAPPENED>
  671353:	8b 00                	mov    eax,DWORD PTR [rax]
  671355:	85 c0                	test   eax,eax
  671357:	75 0a                	jne    671363 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2a00>
  671359:	8b 05 dd ca 40 00    	mov    eax,DWORD PTR [rip+0x40cadd]        # a7de3c <new_error>
  67135f:	85 c0                	test   eax,eax
  671361:	74 32                	je     671395 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2a32>
;if(qbevent){evnt(21677);if(r)goto S_28291;}
  671363:	8b 05 df ca 40 00    	mov    eax,DWORD PTR [rip+0x40cadf]        # a7de48 <qbevent>
  671369:	85 c0                	test   eax,eax
  67136b:	0f 84 5f 58 00 00    	je     676bd0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x826d>
  671371:	ba 00 00 00 00       	mov    edx,0x0
  671376:	be 00 00 00 00       	mov    esi,0x0
  67137b:	bf ad 54 00 00       	mov    edi,0x54ad
  671380:	e8 fc 19 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671385:	8b 05 c9 f7 51 00    	mov    eax,DWORD PTR [rip+0x51f7c9]        # b90b54 <r>
  67138b:	85 c0                	test   eax,eax
  67138d:	0f 84 3d 58 00 00    	je     676bd0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x826d>
  671393:	eb b7                	jmp    67134c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x29e9>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21677);}while(r);
;}
;do{
;qbs_set(_SUB_SETREFER_STRING_O2,qbs_add(qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("(((char*)",9),FUNC_SCOPE()),_SUB_SETREFER_STRING_N),qbs_new_txt_len(")+(",3)),_SUB_SETREFER_STRING_O),qbs_new_txt_len("))",2)));
  671395:	be 02 00 00 00       	mov    esi,0x2
  67139a:	48 8d 05 ed 0f 38 00 	lea    rax,[rip+0x380fed]        # 9f238e <_IO_stdin_used+0x1238e>
  6713a1:	48 89 c7             	mov    rdi,rax
  6713a4:	e8 7c 38 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6713a9:	48 89 c3             	mov    rbx,rax
  6713ac:	be 03 00 00 00       	mov    esi,0x3
  6713b1:	48 8d 05 95 2e 38 00 	lea    rax,[rip+0x382e95]        # 9f424d <_IO_stdin_used+0x1424d>
  6713b8:	48 89 c7             	mov    rdi,rax
  6713bb:	e8 65 38 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6713c0:	49 89 c4             	mov    r12,rax
  6713c3:	e8 a7 ec fe ff       	call   66006f <FUNC_SCOPE()>
  6713c8:	49 89 c5             	mov    r13,rax
  6713cb:	be 09 00 00 00       	mov    esi,0x9
  6713d0:	48 8d 05 7a 2e 38 00 	lea    rax,[rip+0x382e7a]        # 9f4251 <_IO_stdin_used+0x14251>
  6713d7:	48 89 c7             	mov    rdi,rax
  6713da:	e8 46 38 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6713df:	4c 89 ee             	mov    rsi,r13
  6713e2:	48 89 c7             	mov    rdi,rax
  6713e5:	e8 fd 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6713ea:	48 89 c2             	mov    rdx,rax
  6713ed:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6713f4:	48 89 c6             	mov    rsi,rax
  6713f7:	48 89 d7             	mov    rdi,rdx
  6713fa:	e8 e8 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6713ff:	4c 89 e6             	mov    rsi,r12
  671402:	48 89 c7             	mov    rdi,rax
  671405:	e8 dd 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67140a:	48 89 c2             	mov    rdx,rax
  67140d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  671414:	48 89 c6             	mov    rsi,rax
  671417:	48 89 d7             	mov    rdi,rdx
  67141a:	e8 c8 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67141f:	48 89 de             	mov    rsi,rbx
  671422:	48 89 c7             	mov    rdi,rax
  671425:	e8 bd 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67142a:	48 89 c2             	mov    rdx,rax
  67142d:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  671434:	48 89 d6             	mov    rsi,rdx
  671437:	48 89 c7             	mov    rdi,rax
  67143a:	e8 78 3b 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67143f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671445:	be 00 00 00 00       	mov    esi,0x0
  67144a:	89 c7                	mov    edi,eax
  67144c:	e8 c6 27 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21678);}while(r);
  671451:	8b 05 f1 c9 40 00    	mov    eax,DWORD PTR [rip+0x40c9f1]        # a7de48 <qbevent>
  671457:	85 c0                	test   eax,eax
  671459:	74 24                	je     67147f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2b1c>
  67145b:	ba 00 00 00 00       	mov    edx,0x0
  671460:	be 00 00 00 00       	mov    esi,0x0
  671465:	bf ae 54 00 00       	mov    edi,0x54ae
  67146a:	e8 12 19 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67146f:	8b 05 df f6 51 00    	mov    eax,DWORD PTR [rip+0x51f6df]        # b90b54 <r>
  671475:	85 c0                	test   eax,eax
  671477:	0f 85 18 ff ff ff    	jne    671395 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2a32>
  67147d:	eb 01                	jmp    671480 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2b1d>
  67147f:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("*",1),qbs_new_txt_len("(",1)),_SUB_SETREFER_STRING_T),qbs_new_txt_len("*)",2)),_SUB_SETREFER_STRING_O2));
  671480:	be 02 00 00 00       	mov    esi,0x2
  671485:	48 8d 05 b3 22 38 00 	lea    rax,[rip+0x3822b3]        # 9f373f <_IO_stdin_used+0x1373f>
  67148c:	48 89 c7             	mov    rdi,rax
  67148f:	e8 91 37 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671494:	48 89 c3             	mov    rbx,rax
  671497:	be 01 00 00 00       	mov    esi,0x1
  67149c:	48 8d 05 77 e3 37 00 	lea    rax,[rip+0x37e377]        # 9ef81a <_IO_stdin_used+0xf81a>
  6714a3:	48 89 c7             	mov    rdi,rax
  6714a6:	e8 7a 37 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6714ab:	49 89 c4             	mov    r12,rax
  6714ae:	be 01 00 00 00       	mov    esi,0x1
  6714b3:	48 8d 05 7b 01 38 00 	lea    rax,[rip+0x38017b]        # 9f1635 <_IO_stdin_used+0x11635>
  6714ba:	48 89 c7             	mov    rdi,rax
  6714bd:	e8 63 37 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6714c2:	4c 89 e6             	mov    rsi,r12
  6714c5:	48 89 c7             	mov    rdi,rax
  6714c8:	e8 1a 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6714cd:	48 89 c2             	mov    rdx,rax
  6714d0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6714d7:	48 89 c6             	mov    rsi,rax
  6714da:	48 89 d7             	mov    rdi,rdx
  6714dd:	e8 05 44 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6714e2:	48 89 de             	mov    rsi,rbx
  6714e5:	48 89 c7             	mov    rdi,rax
  6714e8:	e8 fa 43 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6714ed:	48 89 c2             	mov    rdx,rax
  6714f0:	48 8b 85 00 ff ff ff 	mov    rax,QWORD PTR [rbp-0x100]
  6714f7:	48 89 c6             	mov    rsi,rax
  6714fa:	48 89 d7             	mov    rdi,rdx
  6714fd:	e8 e5 43 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671502:	48 89 c2             	mov    rdx,rax
  671505:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67150c:	48 89 d6             	mov    rsi,rdx
  67150f:	48 89 c7             	mov    rdi,rax
  671512:	e8 a0 3a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  671517:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67151d:	be 00 00 00 00       	mov    esi,0x0
  671522:	89 c7                	mov    edi,eax
  671524:	e8 ee 26 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21679);}while(r);
  671529:	8b 05 19 c9 40 00    	mov    eax,DWORD PTR [rip+0x40c919]        # a7de48 <qbevent>
  67152f:	85 c0                	test   eax,eax
  671531:	74 24                	je     671557 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2bf4>
  671533:	ba 00 00 00 00       	mov    edx,0x0
  671538:	be 00 00 00 00       	mov    esi,0x0
  67153d:	bf af 54 00 00       	mov    edi,0x54af
  671542:	e8 3a 18 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671547:	8b 05 07 f6 51 00    	mov    eax,DWORD PTR [rip+0x51f607]        # b90b54 <r>
  67154d:	85 c0                	test   eax,eax
  67154f:	0f 85 2b ff ff ff    	jne    671480 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2b1d>
;S_28296:;
  671555:	eb 01                	jmp    671558 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2bf5>
;if(!qbevent)break;evnt(21679);}while(r);
  671557:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  671558:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  67155f:	8b 00                	mov    eax,DWORD PTR [rax]
  671561:	85 c0                	test   eax,eax
  671563:	74 0e                	je     671573 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2c10>
  671565:	8b 05 d1 c8 40 00    	mov    eax,DWORD PTR [rip+0x40c8d1]        # a7de3c <new_error>
  67156b:	85 c0                	test   eax,eax
  67156d:	0f 84 92 00 00 00    	je     671605 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2ca2>
;if(qbevent){evnt(21680);if(r)goto S_28296;}
  671573:	8b 05 cf c8 40 00    	mov    eax,DWORD PTR [rip+0x40c8cf]        # a7de48 <qbevent>
  671579:	85 c0                	test   eax,eax
  67157b:	74 20                	je     67159d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2c3a>
  67157d:	ba 00 00 00 00       	mov    edx,0x0
  671582:	be 00 00 00 00       	mov    esi,0x0
  671587:	bf b0 54 00 00       	mov    edi,0x54b0
  67158c:	e8 f0 17 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671591:	8b 05 bd f5 51 00    	mov    eax,DWORD PTR [rip+0x51f5bd]        # b90b54 <r>
  671597:	85 c0                	test   eax,eax
  671599:	74 02                	je     67159d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2c3a>
  67159b:	eb bb                	jmp    671558 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2bf5>
;do{
;qbs_set(_SUB_SETREFER_STRING_E,FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_TYP));
  67159d:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  6715a4:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6715ab:	48 89 d6             	mov    rsi,rdx
  6715ae:	48 89 c7             	mov    rdi,rax
  6715b1:	e8 49 b3 f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  6715b6:	48 89 c2             	mov    rdx,rax
  6715b9:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6715c0:	48 89 d6             	mov    rsi,rdx
  6715c3:	48 89 c7             	mov    rdi,rax
  6715c6:	e8 ec 39 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6715cb:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6715d1:	be 00 00 00 00       	mov    esi,0x0
  6715d6:	89 c7                	mov    edi,eax
  6715d8:	e8 3a 26 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21680);}while(r);
  6715dd:	8b 05 65 c8 40 00    	mov    eax,DWORD PTR [rip+0x40c865]        # a7de48 <qbevent>
  6715e3:	85 c0                	test   eax,eax
  6715e5:	74 21                	je     671608 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2ca5>
  6715e7:	ba 00 00 00 00       	mov    edx,0x0
  6715ec:	be 00 00 00 00       	mov    esi,0x0
  6715f1:	bf b0 54 00 00       	mov    edi,0x54b0
  6715f6:	e8 86 17 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6715fb:	8b 05 53 f5 51 00    	mov    eax,DWORD PTR [rip+0x51f553]        # b90b54 <r>
  671601:	85 c0                	test   eax,eax
  671603:	75 98                	jne    67159d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2c3a>
;}
;S_28299:;
  671605:	90                   	nop
  671606:	eb 01                	jmp    671609 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2ca6>
;if(!qbevent)break;evnt(21680);}while(r);
  671608:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  671609:	48 8b 05 58 df 51 00 	mov    rax,QWORD PTR [rip+0x51df58]        # b8f568 <__LONG_ERROR_HAPPENED>
  671610:	8b 00                	mov    eax,DWORD PTR [rax]
  671612:	85 c0                	test   eax,eax
  671614:	75 0a                	jne    671620 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2cbd>
  671616:	8b 05 20 c8 40 00    	mov    eax,DWORD PTR [rip+0x40c820]        # a7de3c <new_error>
  67161c:	85 c0                	test   eax,eax
  67161e:	74 32                	je     671652 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2cef>
;if(qbevent){evnt(21681);if(r)goto S_28299;}
  671620:	8b 05 22 c8 40 00    	mov    eax,DWORD PTR [rip+0x40c822]        # a7de48 <qbevent>
  671626:	85 c0                	test   eax,eax
  671628:	0f 84 a5 55 00 00    	je     676bd3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8270>
  67162e:	ba 00 00 00 00       	mov    edx,0x0
  671633:	be 00 00 00 00       	mov    esi,0x0
  671638:	bf b1 54 00 00       	mov    edi,0x54b1
  67163d:	e8 3f 17 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671642:	8b 05 0c f5 51 00    	mov    eax,DWORD PTR [rip+0x51f50c]        # b90b54 <r>
  671648:	85 c0                	test   eax,eax
  67164a:	0f 84 83 55 00 00    	je     676bd3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8270>
  671650:	eb b7                	jmp    671609 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2ca6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(21681);}while(r);
;}
;do{
;tab_spc_cr_size=2;
  671652:	c7 05 3c 72 40 00 02 	mov    DWORD PTR [rip+0x40723c],0x2        # a78898 <tab_spc_cr_size>
  671659:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  67165c:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  671663:	00 00 00 
  671666:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67166c:	89 05 a2 c7 40 00    	mov    DWORD PTR [rip+0x40c7a2],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2997;
  671672:	8b 05 c4 c7 40 00    	mov    eax,DWORD PTR [rip+0x40c7c4]        # a7de3c <new_error>
  671678:	85 c0                	test   eax,eax
  67167a:	0f 85 8a 00 00 00    	jne    67170a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2da7>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_add(_SUB_SETREFER_STRING_R,qbs_new_txt_len("=",1)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  671680:	be 01 00 00 00       	mov    esi,0x1
  671685:	48 8d 05 34 f9 37 00 	lea    rax,[rip+0x37f934]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  67168c:	48 89 c7             	mov    rdi,rax
  67168f:	e8 91 35 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671694:	48 89 c3             	mov    rbx,rax
  671697:	be 01 00 00 00       	mov    esi,0x1
  67169c:	48 8d 05 ed ea 37 00 	lea    rax,[rip+0x37eaed]        # 9f0190 <_IO_stdin_used+0x10190>
  6716a3:	48 89 c7             	mov    rdi,rax
  6716a6:	e8 7a 35 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6716ab:	48 89 c2             	mov    rdx,rax
  6716ae:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6716b5:	48 89 d6             	mov    rsi,rdx
  6716b8:	48 89 c7             	mov    rdi,rax
  6716bb:	e8 27 42 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6716c0:	48 89 c2             	mov    rdx,rax
  6716c3:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  6716ca:	48 89 c6             	mov    rsi,rax
  6716cd:	48 89 d7             	mov    rdi,rdx
  6716d0:	e8 12 42 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6716d5:	48 89 de             	mov    rsi,rbx
  6716d8:	48 89 c7             	mov    rdi,rax
  6716db:	e8 07 42 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6716e0:	48 89 c6             	mov    rsi,rax
  6716e3:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6716e9:	41 b8 01 00 00 00    	mov    r8d,0x1
  6716ef:	b9 00 00 00 00       	mov    ecx,0x0
  6716f4:	ba 00 00 00 00       	mov    edx,0x0
  6716f9:	89 c7                	mov    edi,eax
  6716fb:	e8 30 e3 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2997;
  671700:	8b 05 36 c7 40 00    	mov    eax,DWORD PTR [rip+0x40c736]        # a7de3c <new_error>
  671706:	85 c0                	test   eax,eax
;skip2997:
  671708:	eb 01                	jmp    67170b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2da8>
;if (new_error) goto skip2997;
  67170a:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  67170b:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671711:	be 00 00 00 00       	mov    esi,0x0
  671716:	89 c7                	mov    edi,eax
  671718:	e8 fa 24 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  67171d:	c7 05 71 71 40 00 01 	mov    DWORD PTR [rip+0x407171],0x1        # a78898 <tab_spc_cr_size>
  671724:	00 00 00 
;if(!qbevent)break;evnt(21682);}while(r);
  671727:	8b 05 1b c7 40 00    	mov    eax,DWORD PTR [rip+0x40c71b]        # a7de48 <qbevent>
  67172d:	85 c0                	test   eax,eax
  67172f:	74 24                	je     671755 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2df2>
  671731:	ba 00 00 00 00       	mov    edx,0x0
  671736:	be 00 00 00 00       	mov    esi,0x0
  67173b:	bf b2 54 00 00       	mov    edi,0x54b2
  671740:	e8 3c 16 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671745:	8b 05 09 f4 51 00    	mov    eax,DWORD PTR [rip+0x51f409]        # b90b54 <r>
  67174b:	85 c0                	test   eax,eax
  67174d:	0f 85 ff fe ff ff    	jne    671652 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2cef>
  671753:	eb 01                	jmp    671756 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2df3>
  671755:	90                   	nop
;}
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  671756:	48 8b 05 53 e2 51 00 	mov    rax,QWORD PTR [rip+0x51e253]        # b8f9b0 <__STRING_TLAYOUT>
  67175d:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  671764:	48 89 d6             	mov    rsi,rdx
  671767:	48 89 c7             	mov    rdi,rax
  67176a:	e8 48 38 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67176f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671775:	be 00 00 00 00       	mov    esi,0x0
  67177a:	89 c7                	mov    edi,eax
  67177c:	e8 96 24 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21686);}while(r);
  671781:	8b 05 c1 c6 40 00    	mov    eax,DWORD PTR [rip+0x40c6c1]        # a7de48 <qbevent>
  671787:	85 c0                	test   eax,eax
  671789:	74 20                	je     6717ab <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2e48>
  67178b:	ba 00 00 00 00       	mov    edx,0x0
  671790:	be 00 00 00 00       	mov    esi,0x0
  671795:	bf b6 54 00 00       	mov    edi,0x54b6
  67179a:	e8 e2 15 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67179f:	8b 05 af f3 51 00    	mov    eax,DWORD PTR [rip+0x51f3af]        # b90b54 <r>
  6717a5:	85 c0                	test   eax,eax
  6717a7:	75 ad                	jne    671756 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2df3>
;S_28305:;
  6717a9:	eb 01                	jmp    6717ac <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2e49>
;if(!qbevent)break;evnt(21686);}while(r);
  6717ab:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_SETREFER_STRING_R, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6717ac:	be 01 00 00 00       	mov    esi,0x1
  6717b1:	48 8d 05 7d fe 37 00 	lea    rax,[rip+0x37fe7d]        # 9f1635 <_IO_stdin_used+0x11635>
  6717b8:	48 89 c7             	mov    rdi,rax
  6717bb:	e8 65 34 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6717c0:	48 89 c3             	mov    rbx,rax
  6717c3:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6717ca:	be 01 00 00 00       	mov    esi,0x1
  6717cf:	48 89 c7             	mov    rdi,rax
  6717d2:	e8 da 44 27 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6717d7:	48 89 de             	mov    rsi,rbx
  6717da:	48 89 c7             	mov    rdi,rax
  6717dd:	e8 83 6a 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6717e2:	89 c2                	mov    edx,eax
  6717e4:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6717ea:	89 d6                	mov    esi,edx
  6717ec:	89 c7                	mov    edi,eax
  6717ee:	e8 24 24 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  6717f3:	85 c0                	test   eax,eax
  6717f5:	75 0a                	jne    671801 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2e9e>
  6717f7:	8b 05 3f c6 40 00    	mov    eax,DWORD PTR [rip+0x40c63f]        # a7de3c <new_error>
  6717fd:	85 c0                	test   eax,eax
  6717ff:	74 07                	je     671808 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2ea5>
  671801:	b8 01 00 00 00       	mov    eax,0x1
  671806:	eb 05                	jmp    67180d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2eaa>
  671808:	b8 00 00 00 00       	mov    eax,0x0
  67180d:	84 c0                	test   al,al
  67180f:	0f 84 9d 00 00 00    	je     6718b2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2f4f>
;if(qbevent){evnt(21687);if(r)goto S_28305;}
  671815:	8b 05 2d c6 40 00    	mov    eax,DWORD PTR [rip+0x40c62d]        # a7de48 <qbevent>
  67181b:	85 c0                	test   eax,eax
  67181d:	74 23                	je     671842 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2edf>
  67181f:	ba 00 00 00 00       	mov    edx,0x0
  671824:	be 00 00 00 00       	mov    esi,0x0
  671829:	bf b7 54 00 00       	mov    edi,0x54b7
  67182e:	e8 4e 15 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671833:	8b 05 1b f3 51 00    	mov    eax,DWORD PTR [rip+0x51f31b]        # b90b54 <r>
  671839:	85 c0                	test   eax,eax
  67183b:	74 05                	je     671842 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2edf>
  67183d:	e9 6a ff ff ff       	jmp    6717ac <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2e49>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,func_mid(_SUB_SETREFER_STRING_R, 2 ,NULL,0));
  671842:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  671849:	b9 00 00 00 00       	mov    ecx,0x0
  67184e:	ba 00 00 00 00       	mov    edx,0x0
  671853:	be 02 00 00 00       	mov    esi,0x2
  671858:	48 89 c7             	mov    rdi,rax
  67185b:	e8 50 56 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  671860:	48 89 c2             	mov    rdx,rax
  671863:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67186a:	48 89 d6             	mov    rsi,rdx
  67186d:	48 89 c7             	mov    rdi,rax
  671870:	e8 42 37 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  671875:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67187b:	be 00 00 00 00       	mov    esi,0x0
  671880:	89 c7                	mov    edi,eax
  671882:	e8 90 23 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21687);}while(r);
  671887:	8b 05 bb c5 40 00    	mov    eax,DWORD PTR [rip+0x40c5bb]        # a7de48 <qbevent>
  67188d:	85 c0                	test   eax,eax
  67188f:	74 20                	je     6718b1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2f4e>
  671891:	ba 00 00 00 00       	mov    edx,0x0
  671896:	be 00 00 00 00       	mov    esi,0x0
  67189b:	bf b7 54 00 00       	mov    edi,0x54b7
  6718a0:	e8 dc 14 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6718a5:	8b 05 a9 f2 51 00    	mov    eax,DWORD PTR [rip+0x51f2a9]        # b90b54 <r>
  6718ab:	85 c0                	test   eax,eax
  6718ad:	75 93                	jne    671842 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2edf>
  6718af:	eb 01                	jmp    6718b2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2f4f>
  6718b1:	90                   	nop
;}
;do{
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),qbs_add(FUNC_SCOPE(),_SUB_SETREFER_STRING_N),&(pass2998= 7 ));
  6718b2:	c6 85 87 fe ff ff 07 	mov    BYTE PTR [rbp-0x179],0x7
  6718b9:	e8 b1 e7 fe ff       	call   66006f <FUNC_SCOPE()>
  6718be:	48 89 c2             	mov    rdx,rax
  6718c1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6718c8:	48 89 c6             	mov    rsi,rax
  6718cb:	48 89 d7             	mov    rdi,rdx
  6718ce:	e8 14 40 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6718d3:	48 89 c3             	mov    rbx,rax
  6718d6:	be 00 00 00 00       	mov    esi,0x0
  6718db:	48 8d 05 c9 e7 36 00 	lea    rax,[rip+0x36e7c9]        # 9e00ab <_IO_stdin_used+0xab>
  6718e2:	48 89 c7             	mov    rdi,rax
  6718e5:	e8 3b 33 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6718ea:	48 89 c1             	mov    rcx,rax
  6718ed:	48 8d 85 87 fe ff ff 	lea    rax,[rbp-0x179]
  6718f4:	48 89 c2             	mov    rdx,rax
  6718f7:	48 89 de             	mov    rsi,rbx
  6718fa:	48 89 cf             	mov    rdi,rcx
  6718fd:	e8 74 d2 07 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  671902:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671908:	be 00 00 00 00       	mov    esi,0x0
  67190d:	89 c7                	mov    edi,eax
  67190f:	e8 03 23 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21688);}while(r);
  671914:	8b 05 2e c5 40 00    	mov    eax,DWORD PTR [rip+0x40c52e]        # a7de48 <qbevent>
  67191a:	85 c0                	test   eax,eax
  67191c:	74 27                	je     671945 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2fe2>
  67191e:	ba 00 00 00 00       	mov    edx,0x0
  671923:	be 00 00 00 00       	mov    esi,0x0
  671928:	bf b8 54 00 00       	mov    edi,0x54b8
  67192d:	e8 4f 14 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671932:	8b 05 1c f2 51 00    	mov    eax,DWORD PTR [rip+0x51f21c]        # b90b54 <r>
  671938:	85 c0                	test   eax,eax
  67193a:	0f 85 72 ff ff ff    	jne    6718b2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2f4f>
;do{
;goto exit_subfunc;
  671940:	e9 aa 52 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21688);}while(r);
  671945:	90                   	nop
;goto exit_subfunc;
  671946:	e9 a4 52 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21689);}while(r);
;}
;S_28311:;
  67194b:	90                   	nop
;if ((*(int32*)(((char*)__UDT_ID)+(512)))||new_error){
  67194c:	48 8b 05 b5 e1 51 00 	mov    rax,QWORD PTR [rip+0x51e1b5]        # b8fb08 <__UDT_ID>
  671953:	48 05 00 02 00 00    	add    rax,0x200
  671959:	8b 00                	mov    eax,DWORD PTR [rax]
  67195b:	85 c0                	test   eax,eax
  67195d:	75 0e                	jne    67196d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x300a>
  67195f:	8b 05 d7 c4 40 00    	mov    eax,DWORD PTR [rip+0x40c4d7]        # a7de3c <new_error>
  671965:	85 c0                	test   eax,eax
  671967:	0f 84 84 23 00 00    	je     673cf1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x538e>
;if(qbevent){evnt(21694);if(r)goto S_28311;}
  67196d:	8b 05 d5 c4 40 00    	mov    eax,DWORD PTR [rip+0x40c4d5]        # a7de48 <qbevent>
  671973:	85 c0                	test   eax,eax
  671975:	74 20                	je     671997 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3034>
  671977:	ba 00 00 00 00       	mov    edx,0x0
  67197c:	be 00 00 00 00       	mov    esi,0x0
  671981:	bf be 54 00 00       	mov    edi,0x54be
  671986:	e8 f6 13 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67198b:	8b 05 c3 f1 51 00    	mov    eax,DWORD PTR [rip+0x51f1c3]        # b90b54 <r>
  671991:	85 c0                	test   eax,eax
  671993:	74 02                	je     671997 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3034>
  671995:	eb b5                	jmp    67194c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x2fe9>
;do{
;qbs_set(_SUB_SETREFER_STRING_N,qbs_rtrim(qbs_new_fixed((((uint8*)__UDT_ID)+(550)),256,1)));
  671997:	48 8b 05 6a e1 51 00 	mov    rax,QWORD PTR [rip+0x51e16a]        # b8fb08 <__UDT_ID>
  67199e:	48 05 26 02 00 00    	add    rax,0x226
  6719a4:	ba 01 00 00 00       	mov    edx,0x1
  6719a9:	be 00 01 00 00       	mov    esi,0x100
  6719ae:	48 89 c7             	mov    rdi,rax
  6719b1:	e8 01 33 27 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  6719b6:	48 89 c7             	mov    rdi,rax
  6719b9:	e8 d1 57 27 00       	call   8e718f <qbs_rtrim(qbs*)>
  6719be:	48 89 c2             	mov    rdx,rax
  6719c1:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6719c8:	48 89 d6             	mov    rsi,rdx
  6719cb:	48 89 c7             	mov    rdi,rax
  6719ce:	e8 e4 35 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6719d3:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6719d9:	be 00 00 00 00       	mov    esi,0x0
  6719de:	89 c7                	mov    edi,eax
  6719e0:	e8 32 22 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21695);}while(r);
  6719e5:	8b 05 5d c4 40 00    	mov    eax,DWORD PTR [rip+0x40c45d]        # a7de48 <qbevent>
  6719eb:	85 c0                	test   eax,eax
  6719ed:	74 20                	je     671a0f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x30ac>
  6719ef:	ba 00 00 00 00       	mov    edx,0x0
  6719f4:	be 00 00 00 00       	mov    esi,0x0
  6719f9:	bf bf 54 00 00       	mov    edi,0x54bf
  6719fe:	e8 7e 13 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671a03:	8b 05 4b f1 51 00    	mov    eax,DWORD PTR [rip+0x51f14b]        # b90b54 <r>
  671a09:	85 c0                	test   eax,eax
  671a0b:	75 8a                	jne    671997 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3034>
  671a0d:	eb 01                	jmp    671a10 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x30ad>
  671a0f:	90                   	nop
;do{
;*_SUB_SETREFER_LONG_TYP=*_SUB_SETREFER_LONG_TYP-*__LONG_ISPOINTER-*__LONG_ISREFERENCE;
  671a10:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671a17:	8b 10                	mov    edx,DWORD PTR [rax]
  671a19:	48 8b 05 40 e1 51 00 	mov    rax,QWORD PTR [rip+0x51e140]        # b8fb60 <__LONG_ISPOINTER>
  671a20:	8b 00                	mov    eax,DWORD PTR [rax]
  671a22:	29 c2                	sub    edx,eax
  671a24:	48 8b 05 5d e1 51 00 	mov    rax,QWORD PTR [rip+0x51e15d]        # b8fb88 <__LONG_ISREFERENCE>
  671a2b:	8b 00                	mov    eax,DWORD PTR [rax]
  671a2d:	29 c2                	sub    edx,eax
  671a2f:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671a36:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(21696);}while(r);
  671a38:	8b 05 0a c4 40 00    	mov    eax,DWORD PTR [rip+0x40c40a]        # a7de48 <qbevent>
  671a3e:	85 c0                	test   eax,eax
  671a40:	74 20                	je     671a62 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x30ff>
  671a42:	ba 00 00 00 00       	mov    edx,0x0
  671a47:	be 00 00 00 00       	mov    esi,0x0
  671a4c:	bf c0 54 00 00       	mov    edi,0x54c0
  671a51:	e8 2b 13 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671a56:	8b 05 f8 f0 51 00    	mov    eax,DWORD PTR [rip+0x51f0f8]        # b90b54 <r>
  671a5c:	85 c0                	test   eax,eax
  671a5e:	75 b0                	jne    671a10 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x30ad>
;S_28314:;
  671a60:	eb 01                	jmp    671a63 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3100>
;if(!qbevent)break;evnt(21696);}while(r);
  671a62:	90                   	nop
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISSTRING))||new_error){
  671a63:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671a6a:	8b 10                	mov    edx,DWORD PTR [rax]
  671a6c:	48 8b 05 d5 e0 51 00 	mov    rax,QWORD PTR [rip+0x51e0d5]        # b8fb48 <__LONG_ISSTRING>
  671a73:	8b 00                	mov    eax,DWORD PTR [rax]
  671a75:	21 d0                	and    eax,edx
  671a77:	85 c0                	test   eax,eax
  671a79:	75 0e                	jne    671a89 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3126>
  671a7b:	8b 05 bb c3 40 00    	mov    eax,DWORD PTR [rip+0x40c3bb]        # a7de3c <new_error>
  671a81:	85 c0                	test   eax,eax
  671a83:	0f 84 b6 0c 00 00    	je     67273f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3ddc>
;if(qbevent){evnt(21698);if(r)goto S_28314;}
  671a89:	8b 05 b9 c3 40 00    	mov    eax,DWORD PTR [rip+0x40c3b9]        # a7de48 <qbevent>
  671a8f:	85 c0                	test   eax,eax
  671a91:	74 20                	je     671ab3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3150>
  671a93:	ba 00 00 00 00       	mov    edx,0x0
  671a98:	be 00 00 00 00       	mov    esi,0x0
  671a9d:	bf c2 54 00 00       	mov    edi,0x54c2
  671aa2:	e8 da 12 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671aa7:	8b 05 a7 f0 51 00    	mov    eax,DWORD PTR [rip+0x51f0a7]        # b90b54 <r>
  671aad:	85 c0                	test   eax,eax
  671aaf:	74 03                	je     671ab4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3151>
  671ab1:	eb b0                	jmp    671a63 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3100>
;S_28315:;
  671ab3:	90                   	nop
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  671ab4:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  671abb:	8b 10                	mov    edx,DWORD PTR [rax]
  671abd:	48 8b 05 a4 e0 51 00 	mov    rax,QWORD PTR [rip+0x51e0a4]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  671ac4:	8b 00                	mov    eax,DWORD PTR [rax]
  671ac6:	21 d0                	and    eax,edx
  671ac8:	85 c0                	test   eax,eax
  671aca:	75 0e                	jne    671ada <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3177>
  671acc:	8b 05 6a c3 40 00    	mov    eax,DWORD PTR [rip+0x40c36a]        # a7de3c <new_error>
  671ad2:	85 c0                	test   eax,eax
  671ad4:	0f 84 e1 05 00 00    	je     6720bb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3758>
;if(qbevent){evnt(21699);if(r)goto S_28315;}
  671ada:	8b 05 68 c3 40 00    	mov    eax,DWORD PTR [rip+0x40c368]        # a7de48 <qbevent>
  671ae0:	85 c0                	test   eax,eax
  671ae2:	74 20                	je     671b04 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x31a1>
  671ae4:	ba 00 00 00 00       	mov    edx,0x0
  671ae9:	be 00 00 00 00       	mov    esi,0x0
  671aee:	bf c3 54 00 00       	mov    edi,0x54c3
  671af3:	e8 89 12 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671af8:	8b 05 56 f0 51 00    	mov    eax,DWORD PTR [rip+0x51f056]        # b90b54 <r>
  671afe:	85 c0                	test   eax,eax
  671b00:	74 02                	je     671b04 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x31a1>
  671b02:	eb b0                	jmp    671ab4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3151>
;do{
;qbs_set(_SUB_SETREFER_STRING_OFFSET,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("&((uint8*)(",11),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0]))[tmp_long*",15)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))),qbs_new_txt_len("]",1)));
  671b04:	be 01 00 00 00       	mov    esi,0x1
  671b09:	48 8d 05 dd e7 37 00 	lea    rax,[rip+0x37e7dd]        # 9f02ed <_IO_stdin_used+0x102ed>
  671b10:	48 89 c7             	mov    rdi,rax
  671b13:	e8 0d 31 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671b18:	48 89 c3             	mov    rbx,rax
  671b1b:	48 8b 05 e6 df 51 00 	mov    rax,QWORD PTR [rip+0x51dfe6]        # b8fb08 <__UDT_ID>
  671b22:	48 05 1c 02 00 00    	add    rax,0x21c
  671b28:	48 89 c7             	mov    rdi,rax
  671b2b:	e8 6d 52 00 00       	call   676d9d <FUNC_STR2(int*)>
  671b30:	49 89 c4             	mov    r12,rax
  671b33:	be 0f 00 00 00       	mov    esi,0xf
  671b38:	48 8d 05 65 93 38 00 	lea    rax,[rip+0x389365]        # 9faea4 <_IO_stdin_used+0x1aea4>
  671b3f:	48 89 c7             	mov    rdi,rax
  671b42:	e8 de 30 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671b47:	49 89 c5             	mov    r13,rax
  671b4a:	be 0b 00 00 00       	mov    esi,0xb
  671b4f:	48 8d 05 e8 6e 38 00 	lea    rax,[rip+0x386ee8]        # 9f8a3e <_IO_stdin_used+0x18a3e>
  671b56:	48 89 c7             	mov    rdi,rax
  671b59:	e8 c7 30 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671b5e:	48 89 c2             	mov    rdx,rax
  671b61:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  671b68:	48 89 c6             	mov    rsi,rax
  671b6b:	48 89 d7             	mov    rdi,rdx
  671b6e:	e8 74 3d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671b73:	4c 89 ee             	mov    rsi,r13
  671b76:	48 89 c7             	mov    rdi,rax
  671b79:	e8 69 3d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671b7e:	4c 89 e6             	mov    rsi,r12
  671b81:	48 89 c7             	mov    rdi,rax
  671b84:	e8 5e 3d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671b89:	48 89 de             	mov    rsi,rbx
  671b8c:	48 89 c7             	mov    rdi,rax
  671b8f:	e8 53 3d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671b94:	48 89 c2             	mov    rdx,rax
  671b97:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  671b9e:	48 89 d6             	mov    rsi,rdx
  671ba1:	48 89 c7             	mov    rdi,rax
  671ba4:	e8 0e 34 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  671ba9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671baf:	be 00 00 00 00       	mov    esi,0x0
  671bb4:	89 c7                	mov    edi,eax
  671bb6:	e8 5c 20 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21700);}while(r);
  671bbb:	8b 05 87 c2 40 00    	mov    eax,DWORD PTR [rip+0x40c287]        # a7de48 <qbevent>
  671bc1:	85 c0                	test   eax,eax
  671bc3:	74 24                	je     671be9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3286>
  671bc5:	ba 00 00 00 00       	mov    edx,0x0
  671bca:	be 00 00 00 00       	mov    esi,0x0
  671bcf:	bf c4 54 00 00       	mov    edi,0x54c4
  671bd4:	e8 a8 11 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671bd9:	8b 05 75 ef 51 00    	mov    eax,DWORD PTR [rip+0x51ef75]        # b90b54 <r>
  671bdf:	85 c0                	test   eax,eax
  671be1:	0f 85 1d ff ff ff    	jne    671b04 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x31a1>
  671be7:	eb 01                	jmp    671bea <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3287>
  671be9:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("qbs_new_fixed(",14),_SUB_SETREFER_STRING_OFFSET),qbs_new_txt_len(",",1)),FUNC_STR2((int32*)(void*)( ((char*)(__UDT_ID)) + (540) ))),qbs_new_txt_len(",1)",3)));
  671bea:	be 03 00 00 00       	mov    esi,0x3
  671bef:	48 8d 05 1b 6e 38 00 	lea    rax,[rip+0x386e1b]        # 9f8a11 <_IO_stdin_used+0x18a11>
  671bf6:	48 89 c7             	mov    rdi,rax
  671bf9:	e8 27 30 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671bfe:	48 89 c3             	mov    rbx,rax
  671c01:	48 8b 05 00 df 51 00 	mov    rax,QWORD PTR [rip+0x51df00]        # b8fb08 <__UDT_ID>
  671c08:	48 05 1c 02 00 00    	add    rax,0x21c
  671c0e:	48 89 c7             	mov    rdi,rax
  671c11:	e8 87 51 00 00       	call   676d9d <FUNC_STR2(int*)>
  671c16:	49 89 c4             	mov    r12,rax
  671c19:	be 01 00 00 00       	mov    esi,0x1
  671c1e:	48 8d 05 8e da 37 00 	lea    rax,[rip+0x37da8e]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  671c25:	48 89 c7             	mov    rdi,rax
  671c28:	e8 f8 2f 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671c2d:	49 89 c5             	mov    r13,rax
  671c30:	be 0e 00 00 00       	mov    esi,0xe
  671c35:	48 8d 05 d9 6d 38 00 	lea    rax,[rip+0x386dd9]        # 9f8a15 <_IO_stdin_used+0x18a15>
  671c3c:	48 89 c7             	mov    rdi,rax
  671c3f:	e8 e1 2f 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671c44:	48 89 c2             	mov    rdx,rax
  671c47:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  671c4e:	48 89 c6             	mov    rsi,rax
  671c51:	48 89 d7             	mov    rdi,rdx
  671c54:	e8 8e 3c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671c59:	4c 89 ee             	mov    rsi,r13
  671c5c:	48 89 c7             	mov    rdi,rax
  671c5f:	e8 83 3c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671c64:	4c 89 e6             	mov    rsi,r12
  671c67:	48 89 c7             	mov    rdi,rax
  671c6a:	e8 78 3c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671c6f:	48 89 de             	mov    rsi,rbx
  671c72:	48 89 c7             	mov    rdi,rax
  671c75:	e8 6d 3c 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671c7a:	48 89 c2             	mov    rdx,rax
  671c7d:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  671c84:	48 89 d6             	mov    rsi,rdx
  671c87:	48 89 c7             	mov    rdi,rax
  671c8a:	e8 28 33 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  671c8f:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671c95:	be 00 00 00 00       	mov    esi,0x0
  671c9a:	89 c7                	mov    edi,eax
  671c9c:	e8 76 1f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21701);}while(r);
  671ca1:	8b 05 a1 c1 40 00    	mov    eax,DWORD PTR [rip+0x40c1a1]        # a7de48 <qbevent>
  671ca7:	85 c0                	test   eax,eax
  671ca9:	74 24                	je     671ccf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x336c>
  671cab:	ba 00 00 00 00       	mov    edx,0x0
  671cb0:	be 00 00 00 00       	mov    esi,0x0
  671cb5:	bf c5 54 00 00       	mov    edi,0x54c5
  671cba:	e8 c2 10 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671cbf:	8b 05 8f ee 51 00    	mov    eax,DWORD PTR [rip+0x51ee8f]        # b90b54 <r>
  671cc5:	85 c0                	test   eax,eax
  671cc7:	0f 85 1d ff ff ff    	jne    671bea <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3287>
  671ccd:	eb 01                	jmp    671cd0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x336d>
  671ccf:	90                   	nop
;do{
;tab_spc_cr_size=2;
  671cd0:	c7 05 be 6b 40 00 02 	mov    DWORD PTR [rip+0x406bbe],0x2        # a78898 <tab_spc_cr_size>
  671cd7:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  671cda:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  671ce1:	00 00 00 
  671ce4:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  671cea:	89 05 24 c1 40 00    	mov    DWORD PTR [rip+0x40c124],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip2999;
  671cf0:	8b 05 46 c1 40 00    	mov    eax,DWORD PTR [rip+0x40c146]        # a7de3c <new_error>
  671cf6:	85 c0                	test   eax,eax
  671cf8:	75 72                	jne    671d6c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3409>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_SUB_SETREFER_STRING_A),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  671cfa:	be 01 00 00 00       	mov    esi,0x1
  671cff:	48 8d 05 ba f2 37 00 	lea    rax,[rip+0x37f2ba]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  671d06:	48 89 c7             	mov    rdi,rax
  671d09:	e8 17 2f 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671d0e:	48 89 c3             	mov    rbx,rax
  671d11:	be 09 00 00 00       	mov    esi,0x9
  671d16:	48 8d 05 09 0f 38 00 	lea    rax,[rip+0x380f09]        # 9f2c26 <_IO_stdin_used+0x12c26>
  671d1d:	48 89 c7             	mov    rdi,rax
  671d20:	e8 00 2f 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671d25:	48 89 c2             	mov    rdx,rax
  671d28:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  671d2c:	48 89 c6             	mov    rsi,rax
  671d2f:	48 89 d7             	mov    rdi,rdx
  671d32:	e8 b0 3b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671d37:	48 89 de             	mov    rsi,rbx
  671d3a:	48 89 c7             	mov    rdi,rax
  671d3d:	e8 a5 3b 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671d42:	48 89 c6             	mov    rsi,rax
  671d45:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  671d4b:	41 b8 01 00 00 00    	mov    r8d,0x1
  671d51:	b9 00 00 00 00       	mov    ecx,0x0
  671d56:	ba 00 00 00 00       	mov    edx,0x0
  671d5b:	89 c7                	mov    edi,eax
  671d5d:	e8 ce dc 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip2999;
  671d62:	8b 05 d4 c0 40 00    	mov    eax,DWORD PTR [rip+0x40c0d4]        # a7de3c <new_error>
  671d68:	85 c0                	test   eax,eax
;skip2999:
  671d6a:	eb 01                	jmp    671d6d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x340a>
;if (new_error) goto skip2999;
  671d6c:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  671d6d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671d73:	be 00 00 00 00       	mov    esi,0x0
  671d78:	89 c7                	mov    edi,eax
  671d7a:	e8 98 1e 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  671d7f:	c7 05 0f 6b 40 00 01 	mov    DWORD PTR [rip+0x406b0f],0x1        # a78898 <tab_spc_cr_size>
  671d86:	00 00 00 
;if(!qbevent)break;evnt(21702);}while(r);
  671d89:	8b 05 b9 c0 40 00    	mov    eax,DWORD PTR [rip+0x40c0b9]        # a7de48 <qbevent>
  671d8f:	85 c0                	test   eax,eax
  671d91:	74 24                	je     671db7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3454>
  671d93:	ba 00 00 00 00       	mov    edx,0x0
  671d98:	be 00 00 00 00       	mov    esi,0x0
  671d9d:	bf c6 54 00 00       	mov    edi,0x54c6
  671da2:	e8 da 0f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671da7:	8b 05 a7 ed 51 00    	mov    eax,DWORD PTR [rip+0x51eda7]        # b90b54 <r>
  671dad:	85 c0                	test   eax,eax
  671daf:	0f 85 1b ff ff ff    	jne    671cd0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x336d>
;S_28319:;
  671db5:	eb 01                	jmp    671db8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3455>
;if(!qbevent)break;evnt(21702);}while(r);
  671db7:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  671db8:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  671dbf:	8b 00                	mov    eax,DWORD PTR [rax]
  671dc1:	85 c0                	test   eax,eax
  671dc3:	74 0e                	je     671dd3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3470>
  671dc5:	8b 05 71 c0 40 00    	mov    eax,DWORD PTR [rip+0x40c071]        # a7de3c <new_error>
  671dcb:	85 c0                	test   eax,eax
  671dcd:	0f 84 61 01 00 00    	je     671f34 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x35d1>
;if(qbevent){evnt(21703);if(r)goto S_28319;}
  671dd3:	8b 05 6f c0 40 00    	mov    eax,DWORD PTR [rip+0x40c06f]        # a7de48 <qbevent>
  671dd9:	85 c0                	test   eax,eax
  671ddb:	74 20                	je     671dfd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x349a>
  671ddd:	ba 00 00 00 00       	mov    edx,0x0
  671de2:	be 00 00 00 00       	mov    esi,0x0
  671de7:	bf c7 54 00 00       	mov    edi,0x54c7
  671dec:	e8 90 0f da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671df1:	8b 05 5d ed 51 00    	mov    eax,DWORD PTR [rip+0x51ed5d]        # b90b54 <r>
  671df7:	85 c0                	test   eax,eax
  671df9:	74 02                	je     671dfd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x349a>
  671dfb:	eb bb                	jmp    671db8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3455>
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) qbs_set(",24),_SUB_SETREFER_STRING_R),qbs_new_txt_len(",",1)),FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_TYP)),qbs_new_txt_len(");",2)));
  671dfd:	be 02 00 00 00       	mov    esi,0x2
  671e02:	48 8d 05 6a e5 37 00 	lea    rax,[rip+0x37e56a]        # 9f0373 <_IO_stdin_used+0x10373>
  671e09:	48 89 c7             	mov    rdi,rax
  671e0c:	e8 14 2e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671e11:	48 89 c3             	mov    rbx,rax
  671e14:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  671e1b:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  671e22:	48 89 d6             	mov    rsi,rdx
  671e25:	48 89 c7             	mov    rdi,rax
  671e28:	e8 d2 aa f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  671e2d:	49 89 c4             	mov    r12,rax
  671e30:	be 01 00 00 00       	mov    esi,0x1
  671e35:	48 8d 05 77 d8 37 00 	lea    rax,[rip+0x37d877]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  671e3c:	48 89 c7             	mov    rdi,rax
  671e3f:	e8 e1 2d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671e44:	49 89 c5             	mov    r13,rax
  671e47:	be 18 00 00 00       	mov    esi,0x18
  671e4c:	48 8d 05 61 90 38 00 	lea    rax,[rip+0x389061]        # 9faeb4 <_IO_stdin_used+0x1aeb4>
  671e53:	48 89 c7             	mov    rdi,rax
  671e56:	e8 ca 2d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671e5b:	48 89 c2             	mov    rdx,rax
  671e5e:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  671e65:	48 89 c6             	mov    rsi,rax
  671e68:	48 89 d7             	mov    rdi,rdx
  671e6b:	e8 77 3a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671e70:	4c 89 ee             	mov    rsi,r13
  671e73:	48 89 c7             	mov    rdi,rax
  671e76:	e8 6c 3a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671e7b:	4c 89 e6             	mov    rsi,r12
  671e7e:	48 89 c7             	mov    rdi,rax
  671e81:	e8 61 3a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671e86:	48 89 de             	mov    rsi,rbx
  671e89:	48 89 c7             	mov    rdi,rax
  671e8c:	e8 56 3a 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671e91:	48 89 c2             	mov    rdx,rax
  671e94:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  671e9b:	48 89 d6             	mov    rsi,rdx
  671e9e:	48 89 c7             	mov    rdi,rax
  671ea1:	e8 11 31 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  671ea6:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671eac:	be 00 00 00 00       	mov    esi,0x0
  671eb1:	89 c7                	mov    edi,eax
  671eb3:	e8 5f 1d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21704);}while(r);
  671eb8:	8b 05 8a bf 40 00    	mov    eax,DWORD PTR [rip+0x40bf8a]        # a7de48 <qbevent>
  671ebe:	85 c0                	test   eax,eax
  671ec0:	74 24                	je     671ee6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3583>
  671ec2:	ba 00 00 00 00       	mov    edx,0x0
  671ec7:	be 00 00 00 00       	mov    esi,0x0
  671ecc:	bf c8 54 00 00       	mov    edi,0x54c8
  671ed1:	e8 ab 0e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671ed6:	8b 05 78 ec 51 00    	mov    eax,DWORD PTR [rip+0x51ec78]        # b90b54 <r>
  671edc:	85 c0                	test   eax,eax
  671ede:	0f 85 19 ff ff ff    	jne    671dfd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x349a>
;S_28321:;
  671ee4:	eb 01                	jmp    671ee7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3584>
;if(!qbevent)break;evnt(21704);}while(r);
  671ee6:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  671ee7:	48 8b 05 7a d6 51 00 	mov    rax,QWORD PTR [rip+0x51d67a]        # b8f568 <__LONG_ERROR_HAPPENED>
  671eee:	8b 00                	mov    eax,DWORD PTR [rax]
  671ef0:	85 c0                	test   eax,eax
  671ef2:	75 0e                	jne    671f02 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x359f>
  671ef4:	8b 05 42 bf 40 00    	mov    eax,DWORD PTR [rip+0x40bf42]        # a7de3c <new_error>
  671efa:	85 c0                	test   eax,eax
  671efc:	0f 84 09 01 00 00    	je     67200b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x36a8>
;if(qbevent){evnt(21705);if(r)goto S_28321;}
  671f02:	8b 05 40 bf 40 00    	mov    eax,DWORD PTR [rip+0x40bf40]        # a7de48 <qbevent>
  671f08:	85 c0                	test   eax,eax
  671f0a:	0f 84 c6 4c 00 00    	je     676bd6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8273>
  671f10:	ba 00 00 00 00       	mov    edx,0x0
  671f15:	be 00 00 00 00       	mov    esi,0x0
  671f1a:	bf c9 54 00 00       	mov    edi,0x54c9
  671f1f:	e8 5d 0e da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671f24:	8b 05 2a ec 51 00    	mov    eax,DWORD PTR [rip+0x51ec2a]        # b90b54 <r>
  671f2a:	85 c0                	test   eax,eax
  671f2c:	0f 84 a4 4c 00 00    	je     676bd6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8273>
  671f32:	eb b3                	jmp    671ee7 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3584>
;goto exit_subfunc;
;if(!qbevent)break;evnt(21705);}while(r);
;}
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) qbs_set(",24),_SUB_SETREFER_STRING_R),qbs_new_txt_len(",",1)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(");",2)));
  671f34:	be 02 00 00 00       	mov    esi,0x2
  671f39:	48 8d 05 33 e4 37 00 	lea    rax,[rip+0x37e433]        # 9f0373 <_IO_stdin_used+0x10373>
  671f40:	48 89 c7             	mov    rdi,rax
  671f43:	e8 dd 2c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671f48:	48 89 c3             	mov    rbx,rax
  671f4b:	be 01 00 00 00       	mov    esi,0x1
  671f50:	48 8d 05 5c d7 37 00 	lea    rax,[rip+0x37d75c]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  671f57:	48 89 c7             	mov    rdi,rax
  671f5a:	e8 c6 2c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671f5f:	49 89 c4             	mov    r12,rax
  671f62:	be 18 00 00 00       	mov    esi,0x18
  671f67:	48 8d 05 46 8f 38 00 	lea    rax,[rip+0x388f46]        # 9faeb4 <_IO_stdin_used+0x1aeb4>
  671f6e:	48 89 c7             	mov    rdi,rax
  671f71:	e8 af 2c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  671f76:	48 89 c2             	mov    rdx,rax
  671f79:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  671f80:	48 89 c6             	mov    rsi,rax
  671f83:	48 89 d7             	mov    rdi,rdx
  671f86:	e8 5c 39 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671f8b:	4c 89 e6             	mov    rsi,r12
  671f8e:	48 89 c7             	mov    rdi,rax
  671f91:	e8 51 39 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671f96:	48 89 c2             	mov    rdx,rax
  671f99:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  671fa0:	48 89 c6             	mov    rsi,rax
  671fa3:	48 89 d7             	mov    rdi,rdx
  671fa6:	e8 3c 39 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671fab:	48 89 de             	mov    rsi,rbx
  671fae:	48 89 c7             	mov    rdi,rax
  671fb1:	e8 31 39 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  671fb6:	48 89 c2             	mov    rdx,rax
  671fb9:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  671fc0:	48 89 d6             	mov    rsi,rdx
  671fc3:	48 89 c7             	mov    rdi,rax
  671fc6:	e8 ec 2f 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  671fcb:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  671fd1:	be 00 00 00 00       	mov    esi,0x0
  671fd6:	89 c7                	mov    edi,eax
  671fd8:	e8 3a 1c 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21707);}while(r);
  671fdd:	8b 05 65 be 40 00    	mov    eax,DWORD PTR [rip+0x40be65]        # a7de48 <qbevent>
  671fe3:	85 c0                	test   eax,eax
  671fe5:	74 27                	je     67200e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x36ab>
  671fe7:	ba 00 00 00 00       	mov    edx,0x0
  671fec:	be 00 00 00 00       	mov    esi,0x0
  671ff1:	bf cb 54 00 00       	mov    edi,0x54cb
  671ff6:	e8 86 0d da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  671ffb:	8b 05 53 eb 51 00    	mov    eax,DWORD PTR [rip+0x51eb53]        # b90b54 <r>
  672001:	85 c0                	test   eax,eax
  672003:	0f 85 2b ff ff ff    	jne    671f34 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x35d1>
  672009:	eb 04                	jmp    67200f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x36ac>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  67200b:	90                   	nop
  67200c:	eb 01                	jmp    67200f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x36ac>
;if(!qbevent)break;evnt(21707);}while(r);
  67200e:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  67200f:	c7 05 7f 68 40 00 02 	mov    DWORD PTR [rip+0x40687f],0x2        # a78898 <tab_spc_cr_size>
  672016:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  672019:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  672020:	00 00 00 
  672023:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672029:	89 05 e5 bd 40 00    	mov    DWORD PTR [rip+0x40bde5],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3000;
  67202f:	8b 05 07 be 40 00    	mov    eax,DWORD PTR [rip+0x40be07]        # a7de3c <new_error>
  672035:	85 c0                	test   eax,eax
  672037:	75 2e                	jne    672067 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3704>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  672039:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  672040:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672046:	41 b8 01 00 00 00    	mov    r8d,0x1
  67204c:	b9 00 00 00 00       	mov    ecx,0x0
  672051:	ba 00 00 00 00       	mov    edx,0x0
  672056:	89 c7                	mov    edi,eax
  672058:	e8 d3 d9 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3000;
  67205d:	8b 05 d9 bd 40 00    	mov    eax,DWORD PTR [rip+0x40bdd9]        # a7de3c <new_error>
  672063:	85 c0                	test   eax,eax
;skip3000:
  672065:	eb 01                	jmp    672068 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3705>
;if (new_error) goto skip3000;
  672067:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  672068:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67206e:	be 00 00 00 00       	mov    esi,0x0
  672073:	89 c7                	mov    edi,eax
  672075:	e8 9d 1b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  67207a:	c7 05 14 68 40 00 01 	mov    DWORD PTR [rip+0x406814],0x1        # a78898 <tab_spc_cr_size>
  672081:	00 00 00 
;if(!qbevent)break;evnt(21709);}while(r);
  672084:	8b 05 be bd 40 00    	mov    eax,DWORD PTR [rip+0x40bdbe]        # a7de48 <qbevent>
  67208a:	85 c0                	test   eax,eax
  67208c:	74 27                	je     6720b5 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3752>
  67208e:	ba 00 00 00 00       	mov    edx,0x0
  672093:	be 00 00 00 00       	mov    esi,0x0
  672098:	bf cd 54 00 00       	mov    edi,0x54cd
  67209d:	e8 df 0c da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6720a2:	8b 05 ac ea 51 00    	mov    eax,DWORD PTR [rip+0x51eaac]        # b90b54 <r>
  6720a8:	85 c0                	test   eax,eax
  6720aa:	0f 85 5f ff ff ff    	jne    67200f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x36ac>
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  6720b0:	e9 e9 03 00 00       	jmp    67249e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3b3b>
;if(!qbevent)break;evnt(21709);}while(r);
  6720b5:	90                   	nop
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFIXEDLENGTH))||new_error){
  6720b6:	e9 e3 03 00 00       	jmp    67249e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3b3b>
;}else{
;do{
;tab_spc_cr_size=2;
  6720bb:	c7 05 d3 67 40 00 02 	mov    DWORD PTR [rip+0x4067d3],0x2        # a78898 <tab_spc_cr_size>
  6720c2:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6720c5:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  6720cc:	00 00 00 
  6720cf:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6720d5:	89 05 39 bd 40 00    	mov    DWORD PTR [rip+0x40bd39],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3001;
  6720db:	8b 05 5b bd 40 00    	mov    eax,DWORD PTR [rip+0x40bd5b]        # a7de3c <new_error>
  6720e1:	85 c0                	test   eax,eax
  6720e3:	75 72                	jne    672157 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x37f4>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_SUB_SETREFER_STRING_A),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  6720e5:	be 01 00 00 00       	mov    esi,0x1
  6720ea:	48 8d 05 cf ee 37 00 	lea    rax,[rip+0x37eecf]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  6720f1:	48 89 c7             	mov    rdi,rax
  6720f4:	e8 2c 2b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6720f9:	48 89 c3             	mov    rbx,rax
  6720fc:	be 09 00 00 00       	mov    esi,0x9
  672101:	48 8d 05 1e 0b 38 00 	lea    rax,[rip+0x380b1e]        # 9f2c26 <_IO_stdin_used+0x12c26>
  672108:	48 89 c7             	mov    rdi,rax
  67210b:	e8 15 2b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672110:	48 89 c2             	mov    rdx,rax
  672113:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  672117:	48 89 c6             	mov    rsi,rax
  67211a:	48 89 d7             	mov    rdi,rdx
  67211d:	e8 c5 37 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672122:	48 89 de             	mov    rsi,rbx
  672125:	48 89 c7             	mov    rdi,rax
  672128:	e8 ba 37 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67212d:	48 89 c6             	mov    rsi,rax
  672130:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672136:	41 b8 01 00 00 00    	mov    r8d,0x1
  67213c:	b9 00 00 00 00       	mov    ecx,0x0
  672141:	ba 00 00 00 00       	mov    edx,0x0
  672146:	89 c7                	mov    edi,eax
  672148:	e8 e3 d8 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3001;
  67214d:	8b 05 e9 bc 40 00    	mov    eax,DWORD PTR [rip+0x40bce9]        # a7de3c <new_error>
  672153:	85 c0                	test   eax,eax
;skip3001:
  672155:	eb 01                	jmp    672158 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x37f5>
;if (new_error) goto skip3001;
  672157:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  672158:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67215e:	be 00 00 00 00       	mov    esi,0x0
  672163:	89 c7                	mov    edi,eax
  672165:	e8 ad 1a 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  67216a:	c7 05 24 67 40 00 01 	mov    DWORD PTR [rip+0x406724],0x1        # a78898 <tab_spc_cr_size>
  672171:	00 00 00 
;if(!qbevent)break;evnt(21711);}while(r);
  672174:	8b 05 ce bc 40 00    	mov    eax,DWORD PTR [rip+0x40bcce]        # a7de48 <qbevent>
  67217a:	85 c0                	test   eax,eax
  67217c:	74 24                	je     6721a2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x383f>
  67217e:	ba 00 00 00 00       	mov    edx,0x0
  672183:	be 00 00 00 00       	mov    esi,0x0
  672188:	bf cf 54 00 00       	mov    edi,0x54cf
  67218d:	e8 ef 0b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672192:	8b 05 bc e9 51 00    	mov    eax,DWORD PTR [rip+0x51e9bc]        # b90b54 <r>
  672198:	85 c0                	test   eax,eax
  67219a:	0f 85 1b ff ff ff    	jne    6720bb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3758>
;S_28330:;
  6721a0:	eb 01                	jmp    6721a3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3840>
;if(!qbevent)break;evnt(21711);}while(r);
  6721a2:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  6721a3:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  6721aa:	8b 00                	mov    eax,DWORD PTR [rax]
  6721ac:	85 c0                	test   eax,eax
  6721ae:	74 0e                	je     6721be <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x385b>
  6721b0:	8b 05 86 bc 40 00    	mov    eax,DWORD PTR [rip+0x40bc86]        # a7de3c <new_error>
  6721b6:	85 c0                	test   eax,eax
  6721b8:	0f 84 61 01 00 00    	je     67231f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x39bc>
;if(qbevent){evnt(21712);if(r)goto S_28330;}
  6721be:	8b 05 84 bc 40 00    	mov    eax,DWORD PTR [rip+0x40bc84]        # a7de48 <qbevent>
  6721c4:	85 c0                	test   eax,eax
  6721c6:	74 20                	je     6721e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3885>
  6721c8:	ba 00 00 00 00       	mov    edx,0x0
  6721cd:	be 00 00 00 00       	mov    esi,0x0
  6721d2:	bf d0 54 00 00       	mov    edi,0x54d0
  6721d7:	e8 a5 0b da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6721dc:	8b 05 72 e9 51 00    	mov    eax,DWORD PTR [rip+0x51e972]        # b90b54 <r>
  6721e2:	85 c0                	test   eax,eax
  6721e4:	74 02                	je     6721e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3885>
  6721e6:	eb bb                	jmp    6721a3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3840>
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) qbs_set( ((qbs*)(((uint64*)(",44),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0]))[tmp_long])),",18)),FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_TYP)),qbs_new_txt_len(");",2)));
  6721e8:	be 02 00 00 00       	mov    esi,0x2
  6721ed:	48 8d 05 7f e1 37 00 	lea    rax,[rip+0x37e17f]        # 9f0373 <_IO_stdin_used+0x10373>
  6721f4:	48 89 c7             	mov    rdi,rax
  6721f7:	e8 29 2a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6721fc:	48 89 c3             	mov    rbx,rax
  6721ff:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  672206:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67220d:	48 89 d6             	mov    rsi,rdx
  672210:	48 89 c7             	mov    rdi,rax
  672213:	e8 e7 a6 f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  672218:	49 89 c4             	mov    r12,rax
  67221b:	be 12 00 00 00       	mov    esi,0x12
  672220:	48 8d 05 a6 8c 38 00 	lea    rax,[rip+0x388ca6]        # 9faecd <_IO_stdin_used+0x1aecd>
  672227:	48 89 c7             	mov    rdi,rax
  67222a:	e8 f6 29 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67222f:	49 89 c5             	mov    r13,rax
  672232:	be 2c 00 00 00       	mov    esi,0x2c
  672237:	48 8d 05 a2 8c 38 00 	lea    rax,[rip+0x388ca2]        # 9faee0 <_IO_stdin_used+0x1aee0>
  67223e:	48 89 c7             	mov    rdi,rax
  672241:	e8 df 29 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672246:	48 89 c2             	mov    rdx,rax
  672249:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  672250:	48 89 c6             	mov    rsi,rax
  672253:	48 89 d7             	mov    rdi,rdx
  672256:	e8 8c 36 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67225b:	4c 89 ee             	mov    rsi,r13
  67225e:	48 89 c7             	mov    rdi,rax
  672261:	e8 81 36 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672266:	4c 89 e6             	mov    rsi,r12
  672269:	48 89 c7             	mov    rdi,rax
  67226c:	e8 76 36 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672271:	48 89 de             	mov    rsi,rbx
  672274:	48 89 c7             	mov    rdi,rax
  672277:	e8 6b 36 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67227c:	48 89 c2             	mov    rdx,rax
  67227f:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  672286:	48 89 d6             	mov    rsi,rdx
  672289:	48 89 c7             	mov    rdi,rax
  67228c:	e8 26 2d 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672291:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672297:	be 00 00 00 00       	mov    esi,0x0
  67229c:	89 c7                	mov    edi,eax
  67229e:	e8 74 19 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21713);}while(r);
  6722a3:	8b 05 9f bb 40 00    	mov    eax,DWORD PTR [rip+0x40bb9f]        # a7de48 <qbevent>
  6722a9:	85 c0                	test   eax,eax
  6722ab:	74 24                	je     6722d1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x396e>
  6722ad:	ba 00 00 00 00       	mov    edx,0x0
  6722b2:	be 00 00 00 00       	mov    esi,0x0
  6722b7:	bf d1 54 00 00       	mov    edi,0x54d1
  6722bc:	e8 c0 0a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6722c1:	8b 05 8d e8 51 00    	mov    eax,DWORD PTR [rip+0x51e88d]        # b90b54 <r>
  6722c7:	85 c0                	test   eax,eax
  6722c9:	0f 85 19 ff ff ff    	jne    6721e8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3885>
;S_28332:;
  6722cf:	eb 01                	jmp    6722d2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x396f>
;if(!qbevent)break;evnt(21713);}while(r);
  6722d1:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6722d2:	48 8b 05 8f d2 51 00 	mov    rax,QWORD PTR [rip+0x51d28f]        # b8f568 <__LONG_ERROR_HAPPENED>
  6722d9:	8b 00                	mov    eax,DWORD PTR [rax]
  6722db:	85 c0                	test   eax,eax
  6722dd:	75 0e                	jne    6722ed <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x398a>
  6722df:	8b 05 57 bb 40 00    	mov    eax,DWORD PTR [rip+0x40bb57]        # a7de3c <new_error>
  6722e5:	85 c0                	test   eax,eax
  6722e7:	0f 84 09 01 00 00    	je     6723f6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a93>
;if(qbevent){evnt(21714);if(r)goto S_28332;}
  6722ed:	8b 05 55 bb 40 00    	mov    eax,DWORD PTR [rip+0x40bb55]        # a7de48 <qbevent>
  6722f3:	85 c0                	test   eax,eax
  6722f5:	0f 84 de 48 00 00    	je     676bd9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8276>
  6722fb:	ba 00 00 00 00       	mov    edx,0x0
  672300:	be 00 00 00 00       	mov    esi,0x0
  672305:	bf d2 54 00 00       	mov    edi,0x54d2
  67230a:	e8 72 0a da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67230f:	8b 05 3f e8 51 00    	mov    eax,DWORD PTR [rip+0x51e83f]        # b90b54 <r>
  672315:	85 c0                	test   eax,eax
  672317:	0f 84 bc 48 00 00    	je     676bd9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8276>
  67231d:	eb b3                	jmp    6722d2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x396f>
;goto exit_subfunc;
;if(!qbevent)break;evnt(21714);}while(r);
;}
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) qbs_set( ((qbs*)(((uint64*)(",44),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0]))[tmp_long])),",18)),_SUB_SETREFER_STRING_E),qbs_new_txt_len(");",2)));
  67231f:	be 02 00 00 00       	mov    esi,0x2
  672324:	48 8d 05 48 e0 37 00 	lea    rax,[rip+0x37e048]        # 9f0373 <_IO_stdin_used+0x10373>
  67232b:	48 89 c7             	mov    rdi,rax
  67232e:	e8 f2 28 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672333:	48 89 c3             	mov    rbx,rax
  672336:	be 12 00 00 00       	mov    esi,0x12
  67233b:	48 8d 05 8b 8b 38 00 	lea    rax,[rip+0x388b8b]        # 9faecd <_IO_stdin_used+0x1aecd>
  672342:	48 89 c7             	mov    rdi,rax
  672345:	e8 db 28 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67234a:	49 89 c4             	mov    r12,rax
  67234d:	be 2c 00 00 00       	mov    esi,0x2c
  672352:	48 8d 05 87 8b 38 00 	lea    rax,[rip+0x388b87]        # 9faee0 <_IO_stdin_used+0x1aee0>
  672359:	48 89 c7             	mov    rdi,rax
  67235c:	e8 c4 28 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672361:	48 89 c2             	mov    rdx,rax
  672364:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  67236b:	48 89 c6             	mov    rsi,rax
  67236e:	48 89 d7             	mov    rdi,rdx
  672371:	e8 71 35 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672376:	4c 89 e6             	mov    rsi,r12
  672379:	48 89 c7             	mov    rdi,rax
  67237c:	e8 66 35 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672381:	48 89 c2             	mov    rdx,rax
  672384:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  67238b:	48 89 c6             	mov    rsi,rax
  67238e:	48 89 d7             	mov    rdi,rdx
  672391:	e8 51 35 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672396:	48 89 de             	mov    rsi,rbx
  672399:	48 89 c7             	mov    rdi,rax
  67239c:	e8 46 35 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6723a1:	48 89 c2             	mov    rdx,rax
  6723a4:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  6723ab:	48 89 d6             	mov    rsi,rdx
  6723ae:	48 89 c7             	mov    rdi,rax
  6723b1:	e8 01 2c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6723b6:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6723bc:	be 00 00 00 00       	mov    esi,0x0
  6723c1:	89 c7                	mov    edi,eax
  6723c3:	e8 4f 18 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21716);}while(r);
  6723c8:	8b 05 7a ba 40 00    	mov    eax,DWORD PTR [rip+0x40ba7a]        # a7de48 <qbevent>
  6723ce:	85 c0                	test   eax,eax
  6723d0:	74 27                	je     6723f9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a96>
  6723d2:	ba 00 00 00 00       	mov    edx,0x0
  6723d7:	be 00 00 00 00       	mov    esi,0x0
  6723dc:	bf d4 54 00 00       	mov    edi,0x54d4
  6723e1:	e8 9b 09 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6723e6:	8b 05 68 e7 51 00    	mov    eax,DWORD PTR [rip+0x51e768]        # b90b54 <r>
  6723ec:	85 c0                	test   eax,eax
  6723ee:	0f 85 2b ff ff ff    	jne    67231f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x39bc>
  6723f4:	eb 04                	jmp    6723fa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a97>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  6723f6:	90                   	nop
  6723f7:	eb 01                	jmp    6723fa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a97>
;if(!qbevent)break;evnt(21716);}while(r);
  6723f9:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  6723fa:	c7 05 94 64 40 00 02 	mov    DWORD PTR [rip+0x406494],0x2        # a78898 <tab_spc_cr_size>
  672401:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  672404:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  67240b:	00 00 00 
  67240e:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672414:	89 05 fa b9 40 00    	mov    DWORD PTR [rip+0x40b9fa],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3002;
  67241a:	8b 05 1c ba 40 00    	mov    eax,DWORD PTR [rip+0x40ba1c]        # a7de3c <new_error>
  672420:	85 c0                	test   eax,eax
  672422:	75 2e                	jne    672452 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3aef>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  672424:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  67242b:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672431:	41 b8 01 00 00 00    	mov    r8d,0x1
  672437:	b9 00 00 00 00       	mov    ecx,0x0
  67243c:	ba 00 00 00 00       	mov    edx,0x0
  672441:	89 c7                	mov    edi,eax
  672443:	e8 e8 d5 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3002;
  672448:	8b 05 ee b9 40 00    	mov    eax,DWORD PTR [rip+0x40b9ee]        # a7de3c <new_error>
  67244e:	85 c0                	test   eax,eax
;skip3002:
  672450:	eb 01                	jmp    672453 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3af0>
;if (new_error) goto skip3002;
  672452:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  672453:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672459:	be 00 00 00 00       	mov    esi,0x0
  67245e:	89 c7                	mov    edi,eax
  672460:	e8 b2 17 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  672465:	c7 05 29 64 40 00 01 	mov    DWORD PTR [rip+0x406429],0x1        # a78898 <tab_spc_cr_size>
  67246c:	00 00 00 
;if(!qbevent)break;evnt(21718);}while(r);
  67246f:	8b 05 d3 b9 40 00    	mov    eax,DWORD PTR [rip+0x40b9d3]        # a7de48 <qbevent>
  672475:	85 c0                	test   eax,eax
  672477:	74 24                	je     67249d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3b3a>
  672479:	ba 00 00 00 00       	mov    edx,0x0
  67247e:	be 00 00 00 00       	mov    esi,0x0
  672483:	bf d6 54 00 00       	mov    edi,0x54d6
  672488:	e8 f4 08 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67248d:	8b 05 c1 e6 51 00    	mov    eax,DWORD PTR [rip+0x51e6c1]        # b90b54 <r>
  672493:	85 c0                	test   eax,eax
  672495:	0f 85 5f ff ff ff    	jne    6723fa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3a97>
  67249b:	eb 01                	jmp    67249e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3b3b>
  67249d:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  67249e:	c7 05 f0 63 40 00 02 	mov    DWORD PTR [rip+0x4063f0],0x2        # a78898 <tab_spc_cr_size>
  6724a5:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  6724a8:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  6724af:	00 00 00 
  6724b2:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6724b8:	89 05 56 b9 40 00    	mov    DWORD PTR [rip+0x40b956],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3003;
  6724be:	8b 05 78 b9 40 00    	mov    eax,DWORD PTR [rip+0x40b978]        # a7de3c <new_error>
  6724c4:	85 c0                	test   eax,eax
  6724c6:	75 53                	jne    67251b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3bb8>
;sub_file_print(tmp_fileno,qbs_add(__STRING_CLEANUPSTRINGPROCESSINGCALL,qbs_new_txt_len("0);",3)), 0 , 0 , 1 );
  6724c8:	be 03 00 00 00       	mov    esi,0x3
  6724cd:	48 8d 05 19 fd 37 00 	lea    rax,[rip+0x37fd19]        # 9f21ed <_IO_stdin_used+0x121ed>
  6724d4:	48 89 c7             	mov    rdi,rax
  6724d7:	e8 49 27 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6724dc:	48 89 c2             	mov    rdx,rax
  6724df:	48 8b 05 fa d7 51 00 	mov    rax,QWORD PTR [rip+0x51d7fa]        # b8fce0 <__STRING_CLEANUPSTRINGPROCESSINGCALL>
  6724e6:	48 89 d6             	mov    rsi,rdx
  6724e9:	48 89 c7             	mov    rdi,rax
  6724ec:	e8 f6 33 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6724f1:	48 89 c6             	mov    rsi,rax
  6724f4:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6724fa:	41 b8 01 00 00 00    	mov    r8d,0x1
  672500:	b9 00 00 00 00       	mov    ecx,0x0
  672505:	ba 00 00 00 00       	mov    edx,0x0
  67250a:	89 c7                	mov    edi,eax
  67250c:	e8 1f d5 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3003;
  672511:	8b 05 25 b9 40 00    	mov    eax,DWORD PTR [rip+0x40b925]        # a7de3c <new_error>
  672517:	85 c0                	test   eax,eax
;skip3003:
  672519:	eb 01                	jmp    67251c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3bb9>
;if (new_error) goto skip3003;
  67251b:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  67251c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672522:	be 00 00 00 00       	mov    esi,0x0
  672527:	89 c7                	mov    edi,eax
  672529:	e8 e9 16 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  67252e:	c7 05 60 63 40 00 01 	mov    DWORD PTR [rip+0x406360],0x1        # a78898 <tab_spc_cr_size>
  672535:	00 00 00 
;if(!qbevent)break;evnt(21720);}while(r);
  672538:	8b 05 0a b9 40 00    	mov    eax,DWORD PTR [rip+0x40b90a]        # a7de48 <qbevent>
  67253e:	85 c0                	test   eax,eax
  672540:	74 24                	je     672566 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3c03>
  672542:	ba 00 00 00 00       	mov    edx,0x0
  672547:	be 00 00 00 00       	mov    esi,0x0
  67254c:	bf d8 54 00 00       	mov    edi,0x54d8
  672551:	e8 2b 08 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672556:	8b 05 f8 e5 51 00    	mov    eax,DWORD PTR [rip+0x51e5f8]        # b90b54 <r>
  67255c:	85 c0                	test   eax,eax
  67255e:	0f 85 3a ff ff ff    	jne    67249e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3b3b>
  672564:	eb 01                	jmp    672567 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3c04>
  672566:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  672567:	48 8b 05 42 d4 51 00 	mov    rax,QWORD PTR [rip+0x51d442]        # b8f9b0 <__STRING_TLAYOUT>
  67256e:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  672575:	48 89 d6             	mov    rsi,rdx
  672578:	48 89 c7             	mov    rdi,rax
  67257b:	e8 37 2a 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672580:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672586:	be 00 00 00 00       	mov    esi,0x0
  67258b:	89 c7                	mov    edi,eax
  67258d:	e8 85 16 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21721);}while(r);
  672592:	8b 05 b0 b8 40 00    	mov    eax,DWORD PTR [rip+0x40b8b0]        # a7de48 <qbevent>
  672598:	85 c0                	test   eax,eax
  67259a:	74 20                	je     6725bc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3c59>
  67259c:	ba 00 00 00 00       	mov    edx,0x0
  6725a1:	be 00 00 00 00       	mov    esi,0x0
  6725a6:	bf d9 54 00 00       	mov    edi,0x54d9
  6725ab:	e8 d1 07 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6725b0:	8b 05 9e e5 51 00    	mov    eax,DWORD PTR [rip+0x51e59e]        # b90b54 <r>
  6725b6:	85 c0                	test   eax,eax
  6725b8:	75 ad                	jne    672567 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3c04>
;S_28342:;
  6725ba:	eb 01                	jmp    6725bd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3c5a>
;if(!qbevent)break;evnt(21721);}while(r);
  6725bc:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_SETREFER_STRING_R, 1 ),qbs_new_txt_len("*",1))))||new_error){
  6725bd:	be 01 00 00 00       	mov    esi,0x1
  6725c2:	48 8d 05 6c f0 37 00 	lea    rax,[rip+0x37f06c]        # 9f1635 <_IO_stdin_used+0x11635>
  6725c9:	48 89 c7             	mov    rdi,rax
  6725cc:	e8 54 26 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6725d1:	48 89 c3             	mov    rbx,rax
  6725d4:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6725db:	be 01 00 00 00       	mov    esi,0x1
  6725e0:	48 89 c7             	mov    rdi,rax
  6725e3:	e8 c9 36 27 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  6725e8:	48 89 de             	mov    rsi,rbx
  6725eb:	48 89 c7             	mov    rdi,rax
  6725ee:	e8 72 5c 27 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  6725f3:	89 c2                	mov    edx,eax
  6725f5:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6725fb:	89 d6                	mov    esi,edx
  6725fd:	89 c7                	mov    edi,eax
  6725ff:	e8 13 16 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  672604:	85 c0                	test   eax,eax
  672606:	75 0a                	jne    672612 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3caf>
  672608:	8b 05 2e b8 40 00    	mov    eax,DWORD PTR [rip+0x40b82e]        # a7de3c <new_error>
  67260e:	85 c0                	test   eax,eax
  672610:	74 07                	je     672619 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3cb6>
  672612:	b8 01 00 00 00       	mov    eax,0x1
  672617:	eb 05                	jmp    67261e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3cbb>
  672619:	b8 00 00 00 00       	mov    eax,0x0
  67261e:	84 c0                	test   al,al
  672620:	0f 84 9d 00 00 00    	je     6726c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3d60>
;if(qbevent){evnt(21722);if(r)goto S_28342;}
  672626:	8b 05 1c b8 40 00    	mov    eax,DWORD PTR [rip+0x40b81c]        # a7de48 <qbevent>
  67262c:	85 c0                	test   eax,eax
  67262e:	74 23                	je     672653 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3cf0>
  672630:	ba 00 00 00 00       	mov    edx,0x0
  672635:	be 00 00 00 00       	mov    esi,0x0
  67263a:	bf da 54 00 00       	mov    edi,0x54da
  67263f:	e8 3d 07 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672644:	8b 05 0a e5 51 00    	mov    eax,DWORD PTR [rip+0x51e50a]        # b90b54 <r>
  67264a:	85 c0                	test   eax,eax
  67264c:	74 05                	je     672653 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3cf0>
  67264e:	e9 6a ff ff ff       	jmp    6725bd <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3c5a>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,func_mid(_SUB_SETREFER_STRING_R, 2 ,NULL,0));
  672653:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67265a:	b9 00 00 00 00       	mov    ecx,0x0
  67265f:	ba 00 00 00 00       	mov    edx,0x0
  672664:	be 02 00 00 00       	mov    esi,0x2
  672669:	48 89 c7             	mov    rdi,rax
  67266c:	e8 3f 48 27 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  672671:	48 89 c2             	mov    rdx,rax
  672674:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  67267b:	48 89 d6             	mov    rsi,rdx
  67267e:	48 89 c7             	mov    rdi,rax
  672681:	e8 31 29 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672686:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  67268c:	be 00 00 00 00       	mov    esi,0x0
  672691:	89 c7                	mov    edi,eax
  672693:	e8 7f 15 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21722);}while(r);
  672698:	8b 05 aa b7 40 00    	mov    eax,DWORD PTR [rip+0x40b7aa]        # a7de48 <qbevent>
  67269e:	85 c0                	test   eax,eax
  6726a0:	74 20                	je     6726c2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3d5f>
  6726a2:	ba 00 00 00 00       	mov    edx,0x0
  6726a7:	be 00 00 00 00       	mov    esi,0x0
  6726ac:	bf da 54 00 00       	mov    edi,0x54da
  6726b1:	e8 cb 06 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6726b6:	8b 05 98 e4 51 00    	mov    eax,DWORD PTR [rip+0x51e498]        # b90b54 <r>
  6726bc:	85 c0                	test   eax,eax
  6726be:	75 93                	jne    672653 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3cf0>
  6726c0:	eb 01                	jmp    6726c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3d60>
  6726c2:	90                   	nop
;}
;do{
;SUB_MANAGEVARIABLELIST(qbs_new_txt_len("",0),_SUB_SETREFER_STRING_R,&(pass3004= 8 ));
  6726c3:	c6 85 88 fe ff ff 08 	mov    BYTE PTR [rbp-0x178],0x8
  6726ca:	be 00 00 00 00       	mov    esi,0x0
  6726cf:	48 8d 05 d5 d9 36 00 	lea    rax,[rip+0x36d9d5]        # 9e00ab <_IO_stdin_used+0xab>
  6726d6:	48 89 c7             	mov    rdi,rax
  6726d9:	e8 47 25 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6726de:	48 89 c1             	mov    rcx,rax
  6726e1:	48 8d 95 88 fe ff ff 	lea    rdx,[rbp-0x178]
  6726e8:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6726ef:	48 89 c6             	mov    rsi,rax
  6726f2:	48 89 cf             	mov    rdi,rcx
  6726f5:	e8 7c c4 07 00       	call   6eeb76 <SUB_MANAGEVARIABLELIST(qbs*, qbs*, signed char*)>
;qbs_cleanup(qbs_tmp_base,0);
  6726fa:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672700:	be 00 00 00 00       	mov    esi,0x0
  672705:	89 c7                	mov    edi,eax
  672707:	e8 0b 15 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21723);}while(r);
  67270c:	8b 05 36 b7 40 00    	mov    eax,DWORD PTR [rip+0x40b736]        # a7de48 <qbevent>
  672712:	85 c0                	test   eax,eax
  672714:	74 23                	je     672739 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3dd6>
  672716:	ba 00 00 00 00       	mov    edx,0x0
  67271b:	be 00 00 00 00       	mov    esi,0x0
  672720:	bf db 54 00 00       	mov    edi,0x54db
  672725:	e8 57 06 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67272a:	8b 05 24 e4 51 00    	mov    eax,DWORD PTR [rip+0x51e424]        # b90b54 <r>
  672730:	85 c0                	test   eax,eax
  672732:	75 8f                	jne    6726c3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3d60>
;do{
;goto exit_subfunc;
  672734:	e9 b6 44 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21723);}while(r);
  672739:	90                   	nop
;goto exit_subfunc;
  67273a:	e9 b0 44 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21724);}while(r);
;}
;S_28348:;
  67273f:	90                   	nop
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSETINBITS))||new_error){
  672740:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  672747:	8b 10                	mov    edx,DWORD PTR [rax]
  672749:	48 8b 05 28 d4 51 00 	mov    rax,QWORD PTR [rip+0x51d428]        # b8fb78 <__LONG_ISOFFSETINBITS>
  672750:	8b 00                	mov    eax,DWORD PTR [rax]
  672752:	21 d0                	and    eax,edx
  672754:	85 c0                	test   eax,eax
  672756:	75 0e                	jne    672766 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3e03>
  672758:	8b 05 de b6 40 00    	mov    eax,DWORD PTR [rip+0x40b6de]        # a7de3c <new_error>
  67275e:	85 c0                	test   eax,eax
  672760:	0f 84 bc 05 00 00    	je     672d22 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x43bf>
;if(qbevent){evnt(21727);if(r)goto S_28348;}
  672766:	8b 05 dc b6 40 00    	mov    eax,DWORD PTR [rip+0x40b6dc]        # a7de48 <qbevent>
  67276c:	85 c0                	test   eax,eax
  67276e:	74 20                	je     672790 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3e2d>
  672770:	ba 00 00 00 00       	mov    edx,0x0
  672775:	be 00 00 00 00       	mov    esi,0x0
  67277a:	bf df 54 00 00       	mov    edi,0x54df
  67277f:	e8 fd 05 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672784:	8b 05 ca e3 51 00    	mov    eax,DWORD PTR [rip+0x51e3ca]        # b90b54 <r>
  67278a:	85 c0                	test   eax,eax
  67278c:	74 02                	je     672790 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3e2d>
  67278e:	eb b0                	jmp    672740 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3ddd>
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_new_txt_len("setbits(",8),FUNC_STR2(&(pass3005=*_SUB_SETREFER_LONG_TYP& 511 ))),qbs_new_txt_len(",",1)));
  672790:	be 01 00 00 00       	mov    esi,0x1
  672795:	48 8d 05 17 cf 37 00 	lea    rax,[rip+0x37cf17]        # 9ef6b3 <_IO_stdin_used+0xf6b3>
  67279c:	48 89 c7             	mov    rdi,rax
  67279f:	e8 81 24 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6727a4:	48 89 c3             	mov    rbx,rax
  6727a7:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6727ae:	8b 00                	mov    eax,DWORD PTR [rax]
  6727b0:	25 ff 01 00 00       	and    eax,0x1ff
  6727b5:	89 85 98 fe ff ff    	mov    DWORD PTR [rbp-0x168],eax
  6727bb:	48 8d 85 98 fe ff ff 	lea    rax,[rbp-0x168]
  6727c2:	48 89 c7             	mov    rdi,rax
  6727c5:	e8 d3 45 00 00       	call   676d9d <FUNC_STR2(int*)>
  6727ca:	49 89 c4             	mov    r12,rax
  6727cd:	be 08 00 00 00       	mov    esi,0x8
  6727d2:	48 8d 05 34 87 38 00 	lea    rax,[rip+0x388734]        # 9faf0d <_IO_stdin_used+0x1af0d>
  6727d9:	48 89 c7             	mov    rdi,rax
  6727dc:	e8 44 24 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6727e1:	4c 89 e6             	mov    rsi,r12
  6727e4:	48 89 c7             	mov    rdi,rax
  6727e7:	e8 fb 30 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6727ec:	48 89 de             	mov    rsi,rbx
  6727ef:	48 89 c7             	mov    rdi,rax
  6727f2:	e8 f0 30 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6727f7:	48 89 c2             	mov    rdx,rax
  6727fa:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  672801:	48 89 d6             	mov    rsi,rdx
  672804:	48 89 c7             	mov    rdi,rax
  672807:	e8 ab 27 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67280c:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672812:	be 00 00 00 00       	mov    esi,0x0
  672817:	89 c7                	mov    edi,eax
  672819:	e8 f9 13 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21729);}while(r);
  67281e:	8b 05 24 b6 40 00    	mov    eax,DWORD PTR [rip+0x40b624]        # a7de48 <qbevent>
  672824:	85 c0                	test   eax,eax
  672826:	74 24                	je     67284c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3ee9>
  672828:	ba 00 00 00 00       	mov    edx,0x0
  67282d:	be 00 00 00 00       	mov    esi,0x0
  672832:	bf e1 54 00 00       	mov    edi,0x54e1
  672837:	e8 45 05 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67283c:	8b 05 12 e3 51 00    	mov    eax,DWORD PTR [rip+0x51e312]        # b90b54 <r>
  672842:	85 c0                	test   eax,eax
  672844:	0f 85 46 ff ff ff    	jne    672790 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3e2d>
  67284a:	eb 01                	jmp    67284d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3eea>
  67284c:	90                   	nop
;do{
;qbs_set(_SUB_SETREFER_STRING_R,qbs_add(qbs_add(qbs_add(qbs_add(_SUB_SETREFER_STRING_R,qbs_new_txt_len("(uint8*)(",9)),_SUB_SETREFER_STRING_N),qbs_new_txt_len("[0])",4)),qbs_new_txt_len(",tmp_long,",10)));
  67284d:	be 0a 00 00 00       	mov    esi,0xa
  672852:	48 8d 05 bd 86 38 00 	lea    rax,[rip+0x3886bd]        # 9faf16 <_IO_stdin_used+0x1af16>
  672859:	48 89 c7             	mov    rdi,rax
  67285c:	e8 c4 23 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672861:	48 89 c3             	mov    rbx,rax
  672864:	be 04 00 00 00       	mov    esi,0x4
  672869:	48 8d 05 f6 61 38 00 	lea    rax,[rip+0x3861f6]        # 9f8a66 <_IO_stdin_used+0x18a66>
  672870:	48 89 c7             	mov    rdi,rax
  672873:	e8 ad 23 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672878:	49 89 c4             	mov    r12,rax
  67287b:	be 09 00 00 00       	mov    esi,0x9
  672880:	48 8d 05 e4 61 38 00 	lea    rax,[rip+0x3861e4]        # 9f8a6b <_IO_stdin_used+0x18a6b>
  672887:	48 89 c7             	mov    rdi,rax
  67288a:	e8 96 23 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67288f:	48 89 c2             	mov    rdx,rax
  672892:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  672899:	48 89 d6             	mov    rsi,rdx
  67289c:	48 89 c7             	mov    rdi,rax
  67289f:	e8 43 30 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6728a4:	48 89 c2             	mov    rdx,rax
  6728a7:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  6728ae:	48 89 c6             	mov    rsi,rax
  6728b1:	48 89 d7             	mov    rdi,rdx
  6728b4:	e8 2e 30 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6728b9:	4c 89 e6             	mov    rsi,r12
  6728bc:	48 89 c7             	mov    rdi,rax
  6728bf:	e8 23 30 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6728c4:	48 89 de             	mov    rsi,rbx
  6728c7:	48 89 c7             	mov    rdi,rax
  6728ca:	e8 18 30 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6728cf:	48 89 c2             	mov    rdx,rax
  6728d2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  6728d9:	48 89 d6             	mov    rsi,rdx
  6728dc:	48 89 c7             	mov    rdi,rax
  6728df:	e8 d3 26 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6728e4:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6728ea:	be 00 00 00 00       	mov    esi,0x0
  6728ef:	89 c7                	mov    edi,eax
  6728f1:	e8 21 13 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21730);}while(r);
  6728f6:	8b 05 4c b5 40 00    	mov    eax,DWORD PTR [rip+0x40b54c]        # a7de48 <qbevent>
  6728fc:	85 c0                	test   eax,eax
  6728fe:	74 24                	je     672924 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3fc1>
  672900:	ba 00 00 00 00       	mov    edx,0x0
  672905:	be 00 00 00 00       	mov    esi,0x0
  67290a:	bf e2 54 00 00       	mov    edi,0x54e2
  67290f:	e8 6d 04 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672914:	8b 05 3a e2 51 00    	mov    eax,DWORD PTR [rip+0x51e23a]        # b90b54 <r>
  67291a:	85 c0                	test   eax,eax
  67291c:	0f 85 2b ff ff ff    	jne    67284d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3eea>
  672922:	eb 01                	jmp    672925 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3fc2>
  672924:	90                   	nop
;do{
;tab_spc_cr_size=2;
  672925:	c7 05 69 5f 40 00 02 	mov    DWORD PTR [rip+0x405f69],0x2        # a78898 <tab_spc_cr_size>
  67292c:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  67292f:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  672936:	00 00 00 
  672939:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  67293f:	89 05 cf b4 40 00    	mov    DWORD PTR [rip+0x40b4cf],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3006;
  672945:	8b 05 f1 b4 40 00    	mov    eax,DWORD PTR [rip+0x40b4f1]        # a7de3c <new_error>
  67294b:	85 c0                	test   eax,eax
  67294d:	75 72                	jne    6729c1 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x405e>
;sub_file_print(tmp_fileno,qbs_add(qbs_add(qbs_new_txt_len("tmp_long=",9),_SUB_SETREFER_STRING_A),qbs_new_txt_len(";",1)), 0 , 0 , 1 );
  67294f:	be 01 00 00 00       	mov    esi,0x1
  672954:	48 8d 05 65 e6 37 00 	lea    rax,[rip+0x37e665]        # 9f0fc0 <_IO_stdin_used+0x10fc0>
  67295b:	48 89 c7             	mov    rdi,rax
  67295e:	e8 c2 22 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672963:	48 89 c3             	mov    rbx,rax
  672966:	be 09 00 00 00       	mov    esi,0x9
  67296b:	48 8d 05 b4 02 38 00 	lea    rax,[rip+0x3802b4]        # 9f2c26 <_IO_stdin_used+0x12c26>
  672972:	48 89 c7             	mov    rdi,rax
  672975:	e8 ab 22 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67297a:	48 89 c2             	mov    rdx,rax
  67297d:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  672981:	48 89 c6             	mov    rsi,rax
  672984:	48 89 d7             	mov    rdi,rdx
  672987:	e8 5b 2f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  67298c:	48 89 de             	mov    rsi,rbx
  67298f:	48 89 c7             	mov    rdi,rax
  672992:	e8 50 2f 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672997:	48 89 c6             	mov    rsi,rax
  67299a:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  6729a0:	41 b8 01 00 00 00    	mov    r8d,0x1
  6729a6:	b9 00 00 00 00       	mov    ecx,0x0
  6729ab:	ba 00 00 00 00       	mov    edx,0x0
  6729b0:	89 c7                	mov    edi,eax
  6729b2:	e8 79 d0 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3006;
  6729b7:	8b 05 7f b4 40 00    	mov    eax,DWORD PTR [rip+0x40b47f]        # a7de3c <new_error>
  6729bd:	85 c0                	test   eax,eax
;skip3006:
  6729bf:	eb 01                	jmp    6729c2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x405f>
;if (new_error) goto skip3006;
  6729c1:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  6729c2:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6729c8:	be 00 00 00 00       	mov    esi,0x0
  6729cd:	89 c7                	mov    edi,eax
  6729cf:	e8 43 12 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  6729d4:	c7 05 ba 5e 40 00 01 	mov    DWORD PTR [rip+0x405eba],0x1        # a78898 <tab_spc_cr_size>
  6729db:	00 00 00 
;if(!qbevent)break;evnt(21731);}while(r);
  6729de:	8b 05 64 b4 40 00    	mov    eax,DWORD PTR [rip+0x40b464]        # a7de48 <qbevent>
  6729e4:	85 c0                	test   eax,eax
  6729e6:	74 24                	je     672a0c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40a9>
  6729e8:	ba 00 00 00 00       	mov    edx,0x0
  6729ed:	be 00 00 00 00       	mov    esi,0x0
  6729f2:	bf e3 54 00 00       	mov    edi,0x54e3
  6729f7:	e8 85 03 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6729fc:	8b 05 52 e1 51 00    	mov    eax,DWORD PTR [rip+0x51e152]        # b90b54 <r>
  672a02:	85 c0                	test   eax,eax
  672a04:	0f 85 1b ff ff ff    	jne    672925 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x3fc2>
;S_28352:;
  672a0a:	eb 01                	jmp    672a0d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40aa>
;if(!qbevent)break;evnt(21731);}while(r);
  672a0c:	90                   	nop
;if ((-(*_SUB_SETREFER_LONG_METHOD== 0 ))||new_error){
  672a0d:	48 8b 85 60 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a0]
  672a14:	8b 00                	mov    eax,DWORD PTR [rax]
  672a16:	85 c0                	test   eax,eax
  672a18:	74 0e                	je     672a28 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40c5>
  672a1a:	8b 05 1c b4 40 00    	mov    eax,DWORD PTR [rip+0x40b41c]        # a7de3c <new_error>
  672a20:	85 c0                	test   eax,eax
  672a22:	0f 84 3f 01 00 00    	je     672b67 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4204>
;if(qbevent){evnt(21732);if(r)goto S_28352;}
  672a28:	8b 05 1a b4 40 00    	mov    eax,DWORD PTR [rip+0x40b41a]        # a7de48 <qbevent>
  672a2e:	85 c0                	test   eax,eax
  672a30:	74 20                	je     672a52 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40ef>
  672a32:	ba 00 00 00 00       	mov    edx,0x0
  672a37:	be 00 00 00 00       	mov    esi,0x0
  672a3c:	bf e4 54 00 00       	mov    edi,0x54e4
  672a41:	e8 3b 03 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672a46:	8b 05 08 e1 51 00    	mov    eax,DWORD PTR [rip+0x51e108]        # b90b54 <r>
  672a4c:	85 c0                	test   eax,eax
  672a4e:	74 02                	je     672a52 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40ef>
  672a50:	eb bb                	jmp    672a0d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40aa>
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) ",16),_SUB_SETREFER_STRING_R),FUNC_EVALUATETOTYP(_SUB_SETREFER_STRING_E,_SUB_SETREFER_LONG_TYP)),qbs_new_txt_len(");",2)));
  672a52:	be 02 00 00 00       	mov    esi,0x2
  672a57:	48 8d 05 15 d9 37 00 	lea    rax,[rip+0x37d915]        # 9f0373 <_IO_stdin_used+0x10373>
  672a5e:	48 89 c7             	mov    rdi,rax
  672a61:	e8 bf 21 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672a66:	48 89 c3             	mov    rbx,rax
  672a69:	48 8b 95 78 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x88]
  672a70:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  672a77:	48 89 d6             	mov    rsi,rdx
  672a7a:	48 89 c7             	mov    rdi,rax
  672a7d:	e8 7d 9e f5 ff       	call   5cc8ff <FUNC_EVALUATETOTYP(qbs*, int*)>
  672a82:	49 89 c4             	mov    r12,rax
  672a85:	be 10 00 00 00       	mov    esi,0x10
  672a8a:	48 8d 05 90 84 38 00 	lea    rax,[rip+0x388490]        # 9faf21 <_IO_stdin_used+0x1af21>
  672a91:	48 89 c7             	mov    rdi,rax
  672a94:	e8 8c 21 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672a99:	48 89 c2             	mov    rdx,rax
  672a9c:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  672aa3:	48 89 c6             	mov    rsi,rax
  672aa6:	48 89 d7             	mov    rdi,rdx
  672aa9:	e8 39 2e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672aae:	4c 89 e6             	mov    rsi,r12
  672ab1:	48 89 c7             	mov    rdi,rax
  672ab4:	e8 2e 2e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672ab9:	48 89 de             	mov    rsi,rbx
  672abc:	48 89 c7             	mov    rdi,rax
  672abf:	e8 23 2e 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672ac4:	48 89 c2             	mov    rdx,rax
  672ac7:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  672ace:	48 89 d6             	mov    rsi,rdx
  672ad1:	48 89 c7             	mov    rdi,rax
  672ad4:	e8 de 24 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672ad9:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672adf:	be 00 00 00 00       	mov    esi,0x0
  672ae4:	89 c7                	mov    edi,eax
  672ae6:	e8 2c 11 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21733);}while(r);
  672aeb:	8b 05 57 b3 40 00    	mov    eax,DWORD PTR [rip+0x40b357]        # a7de48 <qbevent>
  672af1:	85 c0                	test   eax,eax
  672af3:	74 24                	je     672b19 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x41b6>
  672af5:	ba 00 00 00 00       	mov    edx,0x0
  672afa:	be 00 00 00 00       	mov    esi,0x0
  672aff:	bf e5 54 00 00       	mov    edi,0x54e5
  672b04:	e8 78 02 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672b09:	8b 05 45 e0 51 00    	mov    eax,DWORD PTR [rip+0x51e045]        # b90b54 <r>
  672b0f:	85 c0                	test   eax,eax
  672b11:	0f 85 3b ff ff ff    	jne    672a52 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x40ef>
;S_28354:;
  672b17:	eb 01                	jmp    672b1a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x41b7>
;if(!qbevent)break;evnt(21733);}while(r);
  672b19:	90                   	nop
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  672b1a:	48 8b 05 47 ca 51 00 	mov    rax,QWORD PTR [rip+0x51ca47]        # b8f568 <__LONG_ERROR_HAPPENED>
  672b21:	8b 00                	mov    eax,DWORD PTR [rax]
  672b23:	85 c0                	test   eax,eax
  672b25:	75 0e                	jne    672b35 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x41d2>
  672b27:	8b 05 0f b3 40 00    	mov    eax,DWORD PTR [rip+0x40b30f]        # a7de3c <new_error>
  672b2d:	85 c0                	test   eax,eax
  672b2f:	0f 84 e7 00 00 00    	je     672c1c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x42b9>
;if(qbevent){evnt(21734);if(r)goto S_28354;}
  672b35:	8b 05 0d b3 40 00    	mov    eax,DWORD PTR [rip+0x40b30d]        # a7de48 <qbevent>
  672b3b:	85 c0                	test   eax,eax
  672b3d:	0f 84 99 40 00 00    	je     676bdc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8279>
  672b43:	ba 00 00 00 00       	mov    edx,0x0
  672b48:	be 00 00 00 00       	mov    esi,0x0
  672b4d:	bf e6 54 00 00       	mov    edi,0x54e6
  672b52:	e8 2a 02 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672b57:	8b 05 f7 df 51 00    	mov    eax,DWORD PTR [rip+0x51dff7]        # b90b54 <r>
  672b5d:	85 c0                	test   eax,eax
  672b5f:	0f 84 77 40 00 00    	je     676bdc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x8279>
  672b65:	eb b3                	jmp    672b1a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x41b7>
;goto exit_subfunc;
;if(!qbevent)break;evnt(21734);}while(r);
;}
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_L,qbs_add(qbs_add(qbs_add(qbs_new_txt_len("if (!new_error) ",16),_SUB_SETREFER_STRING_R),_SUB_SETREFER_STRING_E),qbs_new_txt_len(");",2)));
  672b67:	be 02 00 00 00       	mov    esi,0x2
  672b6c:	48 8d 05 00 d8 37 00 	lea    rax,[rip+0x37d800]        # 9f0373 <_IO_stdin_used+0x10373>
  672b73:	48 89 c7             	mov    rdi,rax
  672b76:	e8 aa 20 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672b7b:	48 89 c3             	mov    rbx,rax
  672b7e:	be 10 00 00 00       	mov    esi,0x10
  672b83:	48 8d 05 97 83 38 00 	lea    rax,[rip+0x388397]        # 9faf21 <_IO_stdin_used+0x1af21>
  672b8a:	48 89 c7             	mov    rdi,rax
  672b8d:	e8 93 20 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672b92:	48 89 c2             	mov    rdx,rax
  672b95:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  672b9c:	48 89 c6             	mov    rsi,rax
  672b9f:	48 89 d7             	mov    rdi,rdx
  672ba2:	e8 40 2d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672ba7:	48 89 c2             	mov    rdx,rax
  672baa:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  672bb1:	48 89 c6             	mov    rsi,rax
  672bb4:	48 89 d7             	mov    rdi,rdx
  672bb7:	e8 2b 2d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672bbc:	48 89 de             	mov    rsi,rbx
  672bbf:	48 89 c7             	mov    rdi,rax
  672bc2:	e8 20 2d 27 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  672bc7:	48 89 c2             	mov    rdx,rax
  672bca:	48 8b 85 d8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x128]
  672bd1:	48 89 d6             	mov    rsi,rdx
  672bd4:	48 89 c7             	mov    rdi,rax
  672bd7:	e8 db 23 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672bdc:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672be2:	be 00 00 00 00       	mov    esi,0x0
  672be7:	89 c7                	mov    edi,eax
  672be9:	e8 29 10 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21736);}while(r);
  672bee:	8b 05 54 b2 40 00    	mov    eax,DWORD PTR [rip+0x40b254]        # a7de48 <qbevent>
  672bf4:	85 c0                	test   eax,eax
  672bf6:	74 27                	je     672c1f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x42bc>
  672bf8:	ba 00 00 00 00       	mov    edx,0x0
  672bfd:	be 00 00 00 00       	mov    esi,0x0
  672c02:	bf e8 54 00 00       	mov    edi,0x54e8
  672c07:	e8 75 01 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672c0c:	8b 05 42 df 51 00    	mov    eax,DWORD PTR [rip+0x51df42]        # b90b54 <r>
  672c12:	85 c0                	test   eax,eax
  672c14:	0f 85 4d ff ff ff    	jne    672b67 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4204>
  672c1a:	eb 04                	jmp    672c20 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x42bd>
;if ((*__LONG_ERROR_HAPPENED)||new_error){
  672c1c:	90                   	nop
  672c1d:	eb 01                	jmp    672c20 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x42bd>
;if(!qbevent)break;evnt(21736);}while(r);
  672c1f:	90                   	nop
;}
;do{
;tab_spc_cr_size=2;
  672c20:	c7 05 6e 5c 40 00 02 	mov    DWORD PTR [rip+0x405c6e],0x2        # a78898 <tab_spc_cr_size>
  672c27:	00 00 00 
;tab_fileno=tmp_fileno= 12 ;
  672c2a:	c7 85 c4 fe ff ff 0c 	mov    DWORD PTR [rbp-0x13c],0xc
  672c31:	00 00 00 
  672c34:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672c3a:	89 05 d4 b1 40 00    	mov    DWORD PTR [rip+0x40b1d4],eax        # a7de14 <tab_fileno>
;if (new_error) goto skip3007;
  672c40:	8b 05 f6 b1 40 00    	mov    eax,DWORD PTR [rip+0x40b1f6]        # a7de3c <new_error>
  672c46:	85 c0                	test   eax,eax
  672c48:	75 2e                	jne    672c78 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4315>
;sub_file_print(tmp_fileno,_SUB_SETREFER_STRING_L, 0 , 0 , 1 );
  672c4a:	48 8b b5 d8 fe ff ff 	mov    rsi,QWORD PTR [rbp-0x128]
  672c51:	8b 85 c4 fe ff ff    	mov    eax,DWORD PTR [rbp-0x13c]
  672c57:	41 b8 01 00 00 00    	mov    r8d,0x1
  672c5d:	b9 00 00 00 00       	mov    ecx,0x0
  672c62:	ba 00 00 00 00       	mov    edx,0x0
  672c67:	89 c7                	mov    edi,eax
  672c69:	e8 c2 cd 28 00       	call   8ffa30 <sub_file_print(int, qbs*, int, int, int)>
;if (new_error) goto skip3007;
  672c6e:	8b 05 c8 b1 40 00    	mov    eax,DWORD PTR [rip+0x40b1c8]        # a7de3c <new_error>
  672c74:	85 c0                	test   eax,eax
;skip3007:
  672c76:	eb 01                	jmp    672c79 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4316>
;if (new_error) goto skip3007;
  672c78:	90                   	nop
;qbs_cleanup(qbs_tmp_base,0);
  672c79:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672c7f:	be 00 00 00 00       	mov    esi,0x0
  672c84:	89 c7                	mov    edi,eax
  672c86:	e8 8c 0f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;tab_spc_cr_size=1;
  672c8b:	c7 05 03 5c 40 00 01 	mov    DWORD PTR [rip+0x405c03],0x1        # a78898 <tab_spc_cr_size>
  672c92:	00 00 00 
;if(!qbevent)break;evnt(21738);}while(r);
  672c95:	8b 05 ad b1 40 00    	mov    eax,DWORD PTR [rip+0x40b1ad]        # a7de48 <qbevent>
  672c9b:	85 c0                	test   eax,eax
  672c9d:	74 24                	je     672cc3 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4360>
  672c9f:	ba 00 00 00 00       	mov    edx,0x0
  672ca4:	be 00 00 00 00       	mov    esi,0x0
  672ca9:	bf ea 54 00 00       	mov    edi,0x54ea
  672cae:	e8 ce 00 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672cb3:	8b 05 9b de 51 00    	mov    eax,DWORD PTR [rip+0x51de9b]        # b90b54 <r>
  672cb9:	85 c0                	test   eax,eax
  672cbb:	0f 85 5f ff ff ff    	jne    672c20 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x42bd>
  672cc1:	eb 01                	jmp    672cc4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4361>
  672cc3:	90                   	nop
;do{
;qbs_set(__STRING_TLAYOUT,_SUB_SETREFER_STRING_TL);
  672cc4:	48 8b 05 e5 cc 51 00 	mov    rax,QWORD PTR [rip+0x51cce5]        # b8f9b0 <__STRING_TLAYOUT>
  672ccb:	48 8b 95 68 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x98]
  672cd2:	48 89 d6             	mov    rsi,rdx
  672cd5:	48 89 c7             	mov    rdi,rax
  672cd8:	e8 da 22 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672cdd:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672ce3:	be 00 00 00 00       	mov    esi,0x0
  672ce8:	89 c7                	mov    edi,eax
  672cea:	e8 28 0f 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21739);}while(r);
  672cef:	8b 05 53 b1 40 00    	mov    eax,DWORD PTR [rip+0x40b153]        # a7de48 <qbevent>
  672cf5:	85 c0                	test   eax,eax
  672cf7:	74 23                	je     672d1c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x43b9>
  672cf9:	ba 00 00 00 00       	mov    edx,0x0
  672cfe:	be 00 00 00 00       	mov    esi,0x0
  672d03:	bf eb 54 00 00       	mov    edi,0x54eb
  672d08:	e8 74 00 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672d0d:	8b 05 41 de 51 00    	mov    eax,DWORD PTR [rip+0x51de41]        # b90b54 <r>
  672d13:	85 c0                	test   eax,eax
  672d15:	75 ad                	jne    672cc4 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4361>
;do{
;goto exit_subfunc;
  672d17:	e9 d3 3e 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21739);}while(r);
  672d1c:	90                   	nop
;goto exit_subfunc;
  672d1d:	e9 cd 3e 00 00       	jmp    676bef <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x828c>
;if(!qbevent)break;evnt(21740);}while(r);
;}else{
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("",0));
  672d22:	be 00 00 00 00       	mov    esi,0x0
  672d27:	48 8d 05 7d d3 36 00 	lea    rax,[rip+0x36d37d]        # 9e00ab <_IO_stdin_used+0xab>
  672d2e:	48 89 c7             	mov    rdi,rax
  672d31:	e8 ef 1e 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672d36:	48 89 c2             	mov    rdx,rax
  672d39:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  672d40:	48 89 d6             	mov    rsi,rdx
  672d43:	48 89 c7             	mov    rdi,rax
  672d46:	e8 6c 22 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672d4b:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672d51:	be 00 00 00 00       	mov    esi,0x0
  672d56:	89 c7                	mov    edi,eax
  672d58:	e8 ba 0e 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21742);}while(r);
  672d5d:	8b 05 e5 b0 40 00    	mov    eax,DWORD PTR [rip+0x40b0e5]        # a7de48 <qbevent>
  672d63:	85 c0                	test   eax,eax
  672d65:	74 20                	je     672d87 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4424>
  672d67:	ba 00 00 00 00       	mov    edx,0x0
  672d6c:	be 00 00 00 00       	mov    esi,0x0
  672d71:	bf ee 54 00 00       	mov    edi,0x54ee
  672d76:	e8 06 00 da ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672d7b:	8b 05 d3 dd 51 00    	mov    eax,DWORD PTR [rip+0x51ddd3]        # b90b54 <r>
  672d81:	85 c0                	test   eax,eax
  672d83:	75 9d                	jne    672d22 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x43bf>
;S_28365:;
  672d85:	eb 01                	jmp    672d88 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4425>
;if(!qbevent)break;evnt(21742);}while(r);
  672d87:	90                   	nop
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISFLOAT))||new_error){
  672d88:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  672d8f:	8b 10                	mov    edx,DWORD PTR [rax]
  672d91:	48 8b 05 b8 cd 51 00 	mov    rax,QWORD PTR [rip+0x51cdb8]        # b8fb50 <__LONG_ISFLOAT>
  672d98:	8b 00                	mov    eax,DWORD PTR [rax]
  672d9a:	21 d0                	and    eax,edx
  672d9c:	85 c0                	test   eax,eax
  672d9e:	75 0e                	jne    672dae <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x444b>
  672da0:	8b 05 96 b0 40 00    	mov    eax,DWORD PTR [rip+0x40b096]        # a7de3c <new_error>
  672da6:	85 c0                	test   eax,eax
  672da8:	0f 84 4a 02 00 00    	je     672ff8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4695>
;if(qbevent){evnt(21743);if(r)goto S_28365;}
  672dae:	8b 05 94 b0 40 00    	mov    eax,DWORD PTR [rip+0x40b094]        # a7de48 <qbevent>
  672db4:	85 c0                	test   eax,eax
  672db6:	74 20                	je     672dd8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4475>
  672db8:	ba 00 00 00 00       	mov    edx,0x0
  672dbd:	be 00 00 00 00       	mov    esi,0x0
  672dc2:	bf ef 54 00 00       	mov    edi,0x54ef
  672dc7:	e8 b5 ff d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672dcc:	8b 05 82 dd 51 00    	mov    eax,DWORD PTR [rip+0x51dd82]        # b90b54 <r>
  672dd2:	85 c0                	test   eax,eax
  672dd4:	74 03                	je     672dd9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4476>
  672dd6:	eb b0                	jmp    672d88 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4425>
;S_28366:;
  672dd8:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 32 ))||new_error){
  672dd9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  672de0:	8b 00                	mov    eax,DWORD PTR [rax]
  672de2:	25 ff 01 00 00       	and    eax,0x1ff
  672de7:	83 f8 20             	cmp    eax,0x20
  672dea:	74 0e                	je     672dfa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4497>
  672dec:	8b 05 4a b0 40 00    	mov    eax,DWORD PTR [rip+0x40b04a]        # a7de3c <new_error>
  672df2:	85 c0                	test   eax,eax
  672df4:	0f 84 8d 00 00 00    	je     672e87 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4524>
;if(qbevent){evnt(21744);if(r)goto S_28366;}
  672dfa:	8b 05 48 b0 40 00    	mov    eax,DWORD PTR [rip+0x40b048]        # a7de48 <qbevent>
  672e00:	85 c0                	test   eax,eax
  672e02:	74 20                	je     672e24 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x44c1>
  672e04:	ba 00 00 00 00       	mov    edx,0x0
  672e09:	be 00 00 00 00       	mov    esi,0x0
  672e0e:	bf f0 54 00 00       	mov    edi,0x54f0
  672e13:	e8 69 ff d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672e18:	8b 05 36 dd 51 00    	mov    eax,DWORD PTR [rip+0x51dd36]        # b90b54 <r>
  672e1e:	85 c0                	test   eax,eax
  672e20:	74 02                	je     672e24 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x44c1>
  672e22:	eb b5                	jmp    672dd9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4476>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("float",5));
  672e24:	be 05 00 00 00       	mov    esi,0x5
  672e29:	48 8d 05 c1 f3 37 00 	lea    rax,[rip+0x37f3c1]        # 9f21f1 <_IO_stdin_used+0x121f1>
  672e30:	48 89 c7             	mov    rdi,rax
  672e33:	e8 ed 1d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672e38:	48 89 c2             	mov    rdx,rax
  672e3b:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  672e42:	48 89 d6             	mov    rsi,rdx
  672e45:	48 89 c7             	mov    rdi,rax
  672e48:	e8 6a 21 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672e4d:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672e53:	be 00 00 00 00       	mov    esi,0x0
  672e58:	89 c7                	mov    edi,eax
  672e5a:	e8 b8 0d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21744);}while(r);
  672e5f:	8b 05 e3 af 40 00    	mov    eax,DWORD PTR [rip+0x40afe3]        # a7de48 <qbevent>
  672e65:	85 c0                	test   eax,eax
  672e67:	74 21                	je     672e8a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4527>
  672e69:	ba 00 00 00 00       	mov    edx,0x0
  672e6e:	be 00 00 00 00       	mov    esi,0x0
  672e73:	bf f0 54 00 00       	mov    edi,0x54f0
  672e78:	e8 04 ff d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672e7d:	8b 05 d1 dc 51 00    	mov    eax,DWORD PTR [rip+0x51dcd1]        # b90b54 <r>
  672e83:	85 c0                	test   eax,eax
  672e85:	75 9d                	jne    672e24 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x44c1>
;}
;S_28369:;
  672e87:	90                   	nop
  672e88:	eb 01                	jmp    672e8b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4528>
;if(!qbevent)break;evnt(21744);}while(r);
  672e8a:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 64 ))||new_error){
  672e8b:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  672e92:	8b 00                	mov    eax,DWORD PTR [rax]
  672e94:	25 ff 01 00 00       	and    eax,0x1ff
  672e99:	83 f8 40             	cmp    eax,0x40
  672e9c:	74 0e                	je     672eac <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4549>
  672e9e:	8b 05 98 af 40 00    	mov    eax,DWORD PTR [rip+0x40af98]        # a7de3c <new_error>
  672ea4:	85 c0                	test   eax,eax
  672ea6:	0f 84 8d 00 00 00    	je     672f39 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x45d6>
;if(qbevent){evnt(21745);if(r)goto S_28369;}
  672eac:	8b 05 96 af 40 00    	mov    eax,DWORD PTR [rip+0x40af96]        # a7de48 <qbevent>
  672eb2:	85 c0                	test   eax,eax
  672eb4:	74 20                	je     672ed6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4573>
  672eb6:	ba 00 00 00 00       	mov    edx,0x0
  672ebb:	be 00 00 00 00       	mov    esi,0x0
  672ec0:	bf f1 54 00 00       	mov    edi,0x54f1
  672ec5:	e8 b7 fe d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672eca:	8b 05 84 dc 51 00    	mov    eax,DWORD PTR [rip+0x51dc84]        # b90b54 <r>
  672ed0:	85 c0                	test   eax,eax
  672ed2:	74 02                	je     672ed6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4573>
  672ed4:	eb b5                	jmp    672e8b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4528>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("double",6));
  672ed6:	be 06 00 00 00       	mov    esi,0x6
  672edb:	48 8d 05 f9 ee 37 00 	lea    rax,[rip+0x37eef9]        # 9f1ddb <_IO_stdin_used+0x11ddb>
  672ee2:	48 89 c7             	mov    rdi,rax
  672ee5:	e8 3b 1d 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672eea:	48 89 c2             	mov    rdx,rax
  672eed:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  672ef4:	48 89 d6             	mov    rsi,rdx
  672ef7:	48 89 c7             	mov    rdi,rax
  672efa:	e8 b8 20 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672eff:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672f05:	be 00 00 00 00       	mov    esi,0x0
  672f0a:	89 c7                	mov    edi,eax
  672f0c:	e8 06 0d 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21745);}while(r);
  672f11:	8b 05 31 af 40 00    	mov    eax,DWORD PTR [rip+0x40af31]        # a7de48 <qbevent>
  672f17:	85 c0                	test   eax,eax
  672f19:	74 21                	je     672f3c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x45d9>
  672f1b:	ba 00 00 00 00       	mov    edx,0x0
  672f20:	be 00 00 00 00       	mov    esi,0x0
  672f25:	bf f1 54 00 00       	mov    edi,0x54f1
  672f2a:	e8 52 fe d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672f2f:	8b 05 1f dc 51 00    	mov    eax,DWORD PTR [rip+0x51dc1f]        # b90b54 <r>
  672f35:	85 c0                	test   eax,eax
  672f37:	75 9d                	jne    672ed6 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4573>
;}
;S_28372:;
  672f39:	90                   	nop
  672f3a:	eb 01                	jmp    672f3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x45da>
;if(!qbevent)break;evnt(21745);}while(r);
  672f3c:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 256 ))||new_error){
  672f3d:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  672f44:	8b 00                	mov    eax,DWORD PTR [rax]
  672f46:	25 ff 01 00 00       	and    eax,0x1ff
  672f4b:	3d 00 01 00 00       	cmp    eax,0x100
  672f50:	74 0e                	je     672f60 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x45fd>
  672f52:	8b 05 e4 ae 40 00    	mov    eax,DWORD PTR [rip+0x40aee4]        # a7de3c <new_error>
  672f58:	85 c0                	test   eax,eax
  672f5a:	0f 84 ee 07 00 00    	je     67374e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4deb>
;if(qbevent){evnt(21746);if(r)goto S_28372;}
  672f60:	8b 05 e2 ae 40 00    	mov    eax,DWORD PTR [rip+0x40aee2]        # a7de48 <qbevent>
  672f66:	85 c0                	test   eax,eax
  672f68:	74 20                	je     672f8a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4627>
  672f6a:	ba 00 00 00 00       	mov    edx,0x0
  672f6f:	be 00 00 00 00       	mov    esi,0x0
  672f74:	bf f2 54 00 00       	mov    edi,0x54f2
  672f79:	e8 03 fe d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672f7e:	8b 05 d0 db 51 00    	mov    eax,DWORD PTR [rip+0x51dbd0]        # b90b54 <r>
  672f84:	85 c0                	test   eax,eax
  672f86:	74 02                	je     672f8a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4627>
  672f88:	eb b3                	jmp    672f3d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x45da>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("long double",11));
  672f8a:	be 0b 00 00 00       	mov    esi,0xb
  672f8f:	48 8d 05 4c ee 37 00 	lea    rax,[rip+0x37ee4c]        # 9f1de2 <_IO_stdin_used+0x11de2>
  672f96:	48 89 c7             	mov    rdi,rax
  672f99:	e8 87 1c 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  672f9e:	48 89 c2             	mov    rdx,rax
  672fa1:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  672fa8:	48 89 d6             	mov    rsi,rdx
  672fab:	48 89 c7             	mov    rdi,rax
  672fae:	e8 04 20 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  672fb3:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  672fb9:	be 00 00 00 00       	mov    esi,0x0
  672fbe:	89 c7                	mov    edi,eax
  672fc0:	e8 52 0c 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21746);}while(r);
  672fc5:	8b 05 7d ae 40 00    	mov    eax,DWORD PTR [rip+0x40ae7d]        # a7de48 <qbevent>
  672fcb:	85 c0                	test   eax,eax
  672fcd:	74 23                	je     672ff2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x468f>
  672fcf:	ba 00 00 00 00       	mov    edx,0x0
  672fd4:	be 00 00 00 00       	mov    esi,0x0
  672fd9:	bf f2 54 00 00       	mov    edi,0x54f2
  672fde:	e8 9e fd d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  672fe3:	8b 05 6b db 51 00    	mov    eax,DWORD PTR [rip+0x51db6b]        # b90b54 <r>
  672fe9:	85 c0                	test   eax,eax
  672feb:	75 9d                	jne    672f8a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4627>
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 256 ))||new_error){
  672fed:	e9 5c 07 00 00       	jmp    67374e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4deb>
;if(!qbevent)break;evnt(21746);}while(r);
  672ff2:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 256 ))||new_error){
  672ff3:	e9 56 07 00 00       	jmp    67374e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4deb>
;}
;}else{
;S_28376:;
  672ff8:	90                   	nop
;if (((*_SUB_SETREFER_LONG_TYP&*__LONG_ISUNSIGNED))||new_error){
  672ff9:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  673000:	8b 10                	mov    edx,DWORD PTR [rax]
  673002:	48 8b 05 4f cb 51 00 	mov    rax,QWORD PTR [rip+0x51cb4f]        # b8fb58 <__LONG_ISUNSIGNED>
  673009:	8b 00                	mov    eax,DWORD PTR [rax]
  67300b:	21 d0                	and    eax,edx
  67300d:	85 c0                	test   eax,eax
  67300f:	75 0e                	jne    67301f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x46bc>
  673011:	8b 05 25 ae 40 00    	mov    eax,DWORD PTR [rip+0x40ae25]        # a7de3c <new_error>
  673017:	85 c0                	test   eax,eax
  673019:	0f 84 b1 03 00 00    	je     6733d0 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4a6d>
;if(qbevent){evnt(21748);if(r)goto S_28376;}
  67301f:	8b 05 23 ae 40 00    	mov    eax,DWORD PTR [rip+0x40ae23]        # a7de48 <qbevent>
  673025:	85 c0                	test   eax,eax
  673027:	74 20                	je     673049 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x46e6>
  673029:	ba 00 00 00 00       	mov    edx,0x0
  67302e:	be 00 00 00 00       	mov    esi,0x0
  673033:	bf f4 54 00 00       	mov    edi,0x54f4
  673038:	e8 44 fd d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67303d:	8b 05 11 db 51 00    	mov    eax,DWORD PTR [rip+0x51db11]        # b90b54 <r>
  673043:	85 c0                	test   eax,eax
  673045:	74 03                	je     67304a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x46e7>
  673047:	eb b0                	jmp    672ff9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4696>
;S_28377:;
  673049:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 8 ))||new_error){
  67304a:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  673051:	8b 00                	mov    eax,DWORD PTR [rax]
  673053:	25 ff 01 00 00       	and    eax,0x1ff
  673058:	83 f8 08             	cmp    eax,0x8
  67305b:	74 0e                	je     67306b <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4708>
  67305d:	8b 05 d9 ad 40 00    	mov    eax,DWORD PTR [rip+0x40add9]        # a7de3c <new_error>
  673063:	85 c0                	test   eax,eax
  673065:	0f 84 8d 00 00 00    	je     6730f8 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4795>
;if(qbevent){evnt(21749);if(r)goto S_28377;}
  67306b:	8b 05 d7 ad 40 00    	mov    eax,DWORD PTR [rip+0x40add7]        # a7de48 <qbevent>
  673071:	85 c0                	test   eax,eax
  673073:	74 20                	je     673095 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4732>
  673075:	ba 00 00 00 00       	mov    edx,0x0
  67307a:	be 00 00 00 00       	mov    esi,0x0
  67307f:	bf f5 54 00 00       	mov    edi,0x54f5
  673084:	e8 f8 fc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673089:	8b 05 c5 da 51 00    	mov    eax,DWORD PTR [rip+0x51dac5]        # b90b54 <r>
  67308f:	85 c0                	test   eax,eax
  673091:	74 02                	je     673095 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4732>
  673093:	eb b5                	jmp    67304a <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x46e7>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("uint8",5));
  673095:	be 05 00 00 00       	mov    esi,0x5
  67309a:	48 8d 05 d4 59 38 00 	lea    rax,[rip+0x3859d4]        # 9f8a75 <_IO_stdin_used+0x18a75>
  6730a1:	48 89 c7             	mov    rdi,rax
  6730a4:	e8 7c 1b 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6730a9:	48 89 c2             	mov    rdx,rax
  6730ac:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6730b3:	48 89 d6             	mov    rsi,rdx
  6730b6:	48 89 c7             	mov    rdi,rax
  6730b9:	e8 f9 1e 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6730be:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6730c4:	be 00 00 00 00       	mov    esi,0x0
  6730c9:	89 c7                	mov    edi,eax
  6730cb:	e8 47 0b 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21749);}while(r);
  6730d0:	8b 05 72 ad 40 00    	mov    eax,DWORD PTR [rip+0x40ad72]        # a7de48 <qbevent>
  6730d6:	85 c0                	test   eax,eax
  6730d8:	74 21                	je     6730fb <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4798>
  6730da:	ba 00 00 00 00       	mov    edx,0x0
  6730df:	be 00 00 00 00       	mov    esi,0x0
  6730e4:	bf f5 54 00 00       	mov    edi,0x54f5
  6730e9:	e8 93 fc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6730ee:	8b 05 60 da 51 00    	mov    eax,DWORD PTR [rip+0x51da60]        # b90b54 <r>
  6730f4:	85 c0                	test   eax,eax
  6730f6:	75 9d                	jne    673095 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4732>
;}
;S_28380:;
  6730f8:	90                   	nop
  6730f9:	eb 01                	jmp    6730fc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4799>
;if(!qbevent)break;evnt(21749);}while(r);
  6730fb:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 16 ))||new_error){
  6730fc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  673103:	8b 00                	mov    eax,DWORD PTR [rax]
  673105:	25 ff 01 00 00       	and    eax,0x1ff
  67310a:	83 f8 10             	cmp    eax,0x10
  67310d:	74 0e                	je     67311d <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x47ba>
  67310f:	8b 05 27 ad 40 00    	mov    eax,DWORD PTR [rip+0x40ad27]        # a7de3c <new_error>
  673115:	85 c0                	test   eax,eax
  673117:	0f 84 8d 00 00 00    	je     6731aa <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4847>
;if(qbevent){evnt(21750);if(r)goto S_28380;}
  67311d:	8b 05 25 ad 40 00    	mov    eax,DWORD PTR [rip+0x40ad25]        # a7de48 <qbevent>
  673123:	85 c0                	test   eax,eax
  673125:	74 20                	je     673147 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x47e4>
  673127:	ba 00 00 00 00       	mov    edx,0x0
  67312c:	be 00 00 00 00       	mov    esi,0x0
  673131:	bf f6 54 00 00       	mov    edi,0x54f6
  673136:	e8 46 fc d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67313b:	8b 05 13 da 51 00    	mov    eax,DWORD PTR [rip+0x51da13]        # b90b54 <r>
  673141:	85 c0                	test   eax,eax
  673143:	74 02                	je     673147 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x47e4>
  673145:	eb b5                	jmp    6730fc <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4799>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("uint16",6));
  673147:	be 06 00 00 00       	mov    esi,0x6
  67314c:	48 8d 05 28 59 38 00 	lea    rax,[rip+0x385928]        # 9f8a7b <_IO_stdin_used+0x18a7b>
  673153:	48 89 c7             	mov    rdi,rax
  673156:	e8 ca 1a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67315b:	48 89 c2             	mov    rdx,rax
  67315e:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673165:	48 89 d6             	mov    rsi,rdx
  673168:	48 89 c7             	mov    rdi,rax
  67316b:	e8 47 1e 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673170:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673176:	be 00 00 00 00       	mov    esi,0x0
  67317b:	89 c7                	mov    edi,eax
  67317d:	e8 95 0a 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21750);}while(r);
  673182:	8b 05 c0 ac 40 00    	mov    eax,DWORD PTR [rip+0x40acc0]        # a7de48 <qbevent>
  673188:	85 c0                	test   eax,eax
  67318a:	74 21                	je     6731ad <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x484a>
  67318c:	ba 00 00 00 00       	mov    edx,0x0
  673191:	be 00 00 00 00       	mov    esi,0x0
  673196:	bf f6 54 00 00       	mov    edi,0x54f6
  67319b:	e8 e1 fb d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6731a0:	8b 05 ae d9 51 00    	mov    eax,DWORD PTR [rip+0x51d9ae]        # b90b54 <r>
  6731a6:	85 c0                	test   eax,eax
  6731a8:	75 9d                	jne    673147 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x47e4>
;}
;S_28383:;
  6731aa:	90                   	nop
  6731ab:	eb 01                	jmp    6731ae <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x484b>
;if(!qbevent)break;evnt(21750);}while(r);
  6731ad:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 32 ))||new_error){
  6731ae:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6731b5:	8b 00                	mov    eax,DWORD PTR [rax]
  6731b7:	25 ff 01 00 00       	and    eax,0x1ff
  6731bc:	83 f8 20             	cmp    eax,0x20
  6731bf:	74 0e                	je     6731cf <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x486c>
  6731c1:	8b 05 75 ac 40 00    	mov    eax,DWORD PTR [rip+0x40ac75]        # a7de3c <new_error>
  6731c7:	85 c0                	test   eax,eax
  6731c9:	0f 84 8d 00 00 00    	je     67325c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x48f9>
;if(qbevent){evnt(21751);if(r)goto S_28383;}
  6731cf:	8b 05 73 ac 40 00    	mov    eax,DWORD PTR [rip+0x40ac73]        # a7de48 <qbevent>
  6731d5:	85 c0                	test   eax,eax
  6731d7:	74 20                	je     6731f9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4896>
  6731d9:	ba 00 00 00 00       	mov    edx,0x0
  6731de:	be 00 00 00 00       	mov    esi,0x0
  6731e3:	bf f7 54 00 00       	mov    edi,0x54f7
  6731e8:	e8 94 fb d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6731ed:	8b 05 61 d9 51 00    	mov    eax,DWORD PTR [rip+0x51d961]        # b90b54 <r>
  6731f3:	85 c0                	test   eax,eax
  6731f5:	74 02                	je     6731f9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4896>
  6731f7:	eb b5                	jmp    6731ae <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x484b>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("uint32",6));
  6731f9:	be 06 00 00 00       	mov    esi,0x6
  6731fe:	48 8d 05 fb ef 37 00 	lea    rax,[rip+0x37effb]        # 9f2200 <_IO_stdin_used+0x12200>
  673205:	48 89 c7             	mov    rdi,rax
  673208:	e8 18 1a 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  67320d:	48 89 c2             	mov    rdx,rax
  673210:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673217:	48 89 d6             	mov    rsi,rdx
  67321a:	48 89 c7             	mov    rdi,rax
  67321d:	e8 95 1d 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  673222:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673228:	be 00 00 00 00       	mov    esi,0x0
  67322d:	89 c7                	mov    edi,eax
  67322f:	e8 e3 09 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21751);}while(r);
  673234:	8b 05 0e ac 40 00    	mov    eax,DWORD PTR [rip+0x40ac0e]        # a7de48 <qbevent>
  67323a:	85 c0                	test   eax,eax
  67323c:	74 21                	je     67325f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x48fc>
  67323e:	ba 00 00 00 00       	mov    edx,0x0
  673243:	be 00 00 00 00       	mov    esi,0x0
  673248:	bf f7 54 00 00       	mov    edi,0x54f7
  67324d:	e8 2f fb d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673252:	8b 05 fc d8 51 00    	mov    eax,DWORD PTR [rip+0x51d8fc]        # b90b54 <r>
  673258:	85 c0                	test   eax,eax
  67325a:	75 9d                	jne    6731f9 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4896>
;}
;S_28386:;
  67325c:	90                   	nop
  67325d:	eb 01                	jmp    673260 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x48fd>
;if(!qbevent)break;evnt(21751);}while(r);
  67325f:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 64 ))||new_error){
  673260:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  673267:	8b 00                	mov    eax,DWORD PTR [rax]
  673269:	25 ff 01 00 00       	and    eax,0x1ff
  67326e:	83 f8 40             	cmp    eax,0x40
  673271:	74 0e                	je     673281 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x491e>
  673273:	8b 05 c3 ab 40 00    	mov    eax,DWORD PTR [rip+0x40abc3]        # a7de3c <new_error>
  673279:	85 c0                	test   eax,eax
  67327b:	0f 84 8d 00 00 00    	je     67330e <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49ab>
;if(qbevent){evnt(21752);if(r)goto S_28386;}
  673281:	8b 05 c1 ab 40 00    	mov    eax,DWORD PTR [rip+0x40abc1]        # a7de48 <qbevent>
  673287:	85 c0                	test   eax,eax
  673289:	74 20                	je     6732ab <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4948>
  67328b:	ba 00 00 00 00       	mov    edx,0x0
  673290:	be 00 00 00 00       	mov    esi,0x0
  673295:	bf f8 54 00 00       	mov    edi,0x54f8
  67329a:	e8 e2 fa d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  67329f:	8b 05 af d8 51 00    	mov    eax,DWORD PTR [rip+0x51d8af]        # b90b54 <r>
  6732a5:	85 c0                	test   eax,eax
  6732a7:	74 02                	je     6732ab <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4948>
  6732a9:	eb b5                	jmp    673260 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x48fd>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("uint64",6));
  6732ab:	be 06 00 00 00       	mov    esi,0x6
  6732b0:	48 8d 05 50 ef 37 00 	lea    rax,[rip+0x37ef50]        # 9f2207 <_IO_stdin_used+0x12207>
  6732b7:	48 89 c7             	mov    rdi,rax
  6732ba:	e8 66 19 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6732bf:	48 89 c2             	mov    rdx,rax
  6732c2:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  6732c9:	48 89 d6             	mov    rsi,rdx
  6732cc:	48 89 c7             	mov    rdi,rax
  6732cf:	e8 e3 1c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6732d4:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  6732da:	be 00 00 00 00       	mov    esi,0x0
  6732df:	89 c7                	mov    edi,eax
  6732e1:	e8 31 09 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21752);}while(r);
  6732e6:	8b 05 5c ab 40 00    	mov    eax,DWORD PTR [rip+0x40ab5c]        # a7de48 <qbevent>
  6732ec:	85 c0                	test   eax,eax
  6732ee:	74 21                	je     673311 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49ae>
  6732f0:	ba 00 00 00 00       	mov    edx,0x0
  6732f5:	be 00 00 00 00       	mov    esi,0x0
  6732fa:	bf f8 54 00 00       	mov    edi,0x54f8
  6732ff:	e8 7d fa d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673304:	8b 05 4a d8 51 00    	mov    eax,DWORD PTR [rip+0x51d84a]        # b90b54 <r>
  67330a:	85 c0                	test   eax,eax
  67330c:	75 9d                	jne    6732ab <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4948>
;}
;S_28389:;
  67330e:	90                   	nop
  67330f:	eb 01                	jmp    673312 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49af>
;if(!qbevent)break;evnt(21752);}while(r);
  673311:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  673312:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  673319:	8b 10                	mov    edx,DWORD PTR [rax]
  67331b:	48 8b 05 76 c8 51 00 	mov    rax,QWORD PTR [rip+0x51c876]        # b8fb98 <__LONG_ISOFFSET>
  673322:	8b 00                	mov    eax,DWORD PTR [rax]
  673324:	21 d0                	and    eax,edx
  673326:	85 c0                	test   eax,eax
  673328:	75 0e                	jne    673338 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49d5>
  67332a:	8b 05 0c ab 40 00    	mov    eax,DWORD PTR [rip+0x40ab0c]        # a7de3c <new_error>
  673330:	85 c0                	test   eax,eax
  673332:	0f 84 19 04 00 00    	je     673751 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4dee>
;if(qbevent){evnt(21753);if(r)goto S_28389;}
  673338:	8b 05 0a ab 40 00    	mov    eax,DWORD PTR [rip+0x40ab0a]        # a7de48 <qbevent>
  67333e:	85 c0                	test   eax,eax
  673340:	74 20                	je     673362 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49ff>
  673342:	ba 00 00 00 00       	mov    edx,0x0
  673347:	be 00 00 00 00       	mov    esi,0x0
  67334c:	bf f9 54 00 00       	mov    edi,0x54f9
  673351:	e8 2b fa d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  673356:	8b 05 f8 d7 51 00    	mov    eax,DWORD PTR [rip+0x51d7f8]        # b90b54 <r>
  67335c:	85 c0                	test   eax,eax
  67335e:	74 02                	je     673362 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49ff>
  673360:	eb b0                	jmp    673312 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49af>
;do{
;qbs_set(_SUB_SETREFER_STRING_T,qbs_new_txt_len("uptrszint",9));
  673362:	be 09 00 00 00       	mov    esi,0x9
  673367:	48 8d 05 14 57 38 00 	lea    rax,[rip+0x385714]        # 9f8a82 <_IO_stdin_used+0x18a82>
  67336e:	48 89 c7             	mov    rdi,rax
  673371:	e8 af 18 27 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  673376:	48 89 c2             	mov    rdx,rax
  673379:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  673380:	48 89 d6             	mov    rsi,rdx
  673383:	48 89 c7             	mov    rdi,rax
  673386:	e8 2c 1c 27 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  67338b:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  673391:	be 00 00 00 00       	mov    esi,0x0
  673396:	89 c7                	mov    edi,eax
  673398:	e8 7a 08 23 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21753);}while(r);
  67339d:	8b 05 a5 aa 40 00    	mov    eax,DWORD PTR [rip+0x40aaa5]        # a7de48 <qbevent>
  6733a3:	85 c0                	test   eax,eax
  6733a5:	74 23                	je     6733ca <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4a67>
  6733a7:	ba 00 00 00 00       	mov    edx,0x0
  6733ac:	be 00 00 00 00       	mov    esi,0x0
  6733b1:	bf f9 54 00 00       	mov    edi,0x54f9
  6733b6:	e8 c6 f9 d9 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6733bb:	8b 05 93 d7 51 00    	mov    eax,DWORD PTR [rip+0x51d793]        # b90b54 <r>
  6733c1:	85 c0                	test   eax,eax
  6733c3:	75 9d                	jne    673362 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x49ff>
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  6733c5:	e9 87 03 00 00       	jmp    673751 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4dee>
;if(!qbevent)break;evnt(21753);}while(r);
  6733ca:	90                   	nop
;if ((*_SUB_SETREFER_LONG_TYP&*__LONG_ISOFFSET)||new_error){
  6733cb:	e9 81 03 00 00       	jmp    673751 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4dee>
;}
;}else{
;S_28393:;
  6733d0:	90                   	nop
;if ((-((*_SUB_SETREFER_LONG_TYP& 511 )== 8 ))||new_error){
  6733d1:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  6733d8:	8b 00                	mov    eax,DWORD PTR [rax]
  6733da:	25 ff 01 00 00       	and    eax,0x1ff
  6733df:	83 f8 08             	cmp    eax,0x8
  6733e2:	74 0e                	je     6733f2 <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4a8f>
  6733e4:	8b 05 52 aa 40 00    	mov    eax,DWORD PTR [rip+0x40aa52]        # a7de3c <new_error>
  6733ea:	85 c0                	test   eax,eax
  6733ec:	0f 84 8d 00 00 00    	je     67347f <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4b1c>
;if(qbevent){evnt(21755);if(r)goto S_28393;}
  6733f2:	8b 05 50 aa 40 00    	mov    eax,DWORD PTR [rip+0x40aa50]        # a7de48 <qbevent>
  6733f8:	85 c0                	test   eax,eax
  6733fa:	74 20                	je     67341c <SUB_SETREFER(qbs*, int*, qbs*, int*)+0x4ab9>
  6733fc:	ba 00 00 00 00       	mov    edx,0x0
