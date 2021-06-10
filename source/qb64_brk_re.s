  943d72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  943d76:	48 89 d6             	mov    rsi,rdx
  943d79:	48 89 c7             	mov    rdi,rax
  943d7c:	e8 0e fc ff ff       	call   94398f <hash_bucket(char const*, hashtable_*)>
  943d81:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  943d85:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  943d8c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943d90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943d93:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  943d97:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  943d9c:	0f 85 9a 00 00 00    	jne    943e3c <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0xf5>
  943da2:	48 8d 55 e4          	lea    rdx,[rbp-0x1c]
  943da6:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  943daa:	be 10 00 00 00       	mov    esi,0x10
  943daf:	48 89 c7             	mov    rdi,rax
  943db2:	e8 5b 08 02 00       	call   964612 <ft_mem_alloc>
  943db7:	48 89 c2             	mov    rdx,rax
  943dba:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943dbe:	48 89 d6             	mov    rsi,rdx
  943dc1:	48 89 c7             	mov    rdi,rax
  943dc4:	e8 5d a0 08 00       	call   9cde26 <_hashnode_* cplusplus_typeof<_hashnode_>(_hashnode_*, void*)>
  943dc9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  943dcd:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  943dd0:	85 c0                	test   eax,eax
  943dd2:	0f 95 c0             	setne  al
  943dd5:	84 c0                	test   al,al
  943dd7:	75 71                	jne    943e4a <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0x103>
  943dd9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943ddd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  943de1:	48 89 10             	mov    QWORD PTR [rax],rdx
  943de4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943de8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  943dec:	48 89 10             	mov    QWORD PTR [rax],rdx
  943def:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943df3:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  943df7:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  943dfb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943dff:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  943e02:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943e06:	8b 00                	mov    eax,DWORD PTR [rax]
  943e08:	39 c2                	cmp    edx,eax
  943e0a:	7c 1d                	jl     943e29 <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0xe2>
  943e0c:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  943e10:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943e14:	48 89 d6             	mov    rsi,rdx
  943e17:	48 89 c7             	mov    rdi,rax
  943e1a:	e8 77 fc ff ff       	call   943a96 <hash_rehash(hashtable_*, FT_MemoryRec_*)>
  943e1f:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  943e22:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  943e25:	85 c0                	test   eax,eax
  943e27:	75 24                	jne    943e4d <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0x106>
  943e29:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943e2d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  943e30:	8d 50 01             	lea    edx,[rax+0x1]
  943e33:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943e37:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  943e3a:	eb 12                	jmp    943e4e <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0x107>
  943e3c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943e40:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  943e44:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  943e48:	eb 04                	jmp    943e4e <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0x107>
  943e4a:	90                   	nop
  943e4b:	eb 01                	jmp    943e4e <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0x107>
  943e4d:	90                   	nop
  943e4e:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  943e51:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  943e55:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  943e5c:	00 00 
  943e5e:	74 05                	je     943e65 <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)+0x11e>
  943e60:	e8 4b 1a ac ff       	call   4058b0 <__stack_chk_fail@plt>
  943e65:	c9                   	leave  
  943e66:	c3                   	ret    

0000000000943e67 <hash_lookup(char const*, hashtable_*)>:
  943e67:	55                   	push   rbp
  943e68:	48 89 e5             	mov    rbp,rsp
  943e6b:	48 83 ec 20          	sub    rsp,0x20
  943e6f:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  943e73:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  943e77:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  943e7b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943e7f:	48 89 d6             	mov    rsi,rdx
  943e82:	48 89 c7             	mov    rdi,rax
  943e85:	e8 05 fb ff ff       	call   94398f <hash_bucket(char const*, hashtable_*)>
  943e8a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943e8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943e92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943e95:	c9                   	leave  
  943e96:	c3                   	ret    

0000000000943e97 <_bdf_list_init(_bdf_list_t_*, FT_MemoryRec_*)>:
  943e97:	55                   	push   rbp
  943e98:	48 89 e5             	mov    rbp,rsp
  943e9b:	48 83 ec 10          	sub    rsp,0x10
  943e9f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  943ea3:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  943ea7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943eab:	ba 20 00 00 00       	mov    edx,0x20
  943eb0:	be 00 00 00 00       	mov    esi,0x0
  943eb5:	48 89 c7             	mov    rdi,rax
  943eb8:	e8 f3 14 ac ff       	call   4053b0 <memset@plt>
  943ebd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943ec1:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  943ec5:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  943ec9:	90                   	nop
  943eca:	c9                   	leave  
  943ecb:	c3                   	ret    

0000000000943ecc <_bdf_list_done(_bdf_list_t_*)>:
  943ecc:	55                   	push   rbp
  943ecd:	48 89 e5             	mov    rbp,rsp
  943ed0:	48 83 ec 20          	sub    rsp,0x20
  943ed4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  943ed8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943edc:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  943ee0:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943ee4:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  943ee9:	74 37                	je     943f22 <_bdf_list_done(_bdf_list_t_*)+0x56>
  943eeb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943eef:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  943ef2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  943ef6:	48 89 d6             	mov    rsi,rdx
  943ef9:	48 89 c7             	mov    rdi,rax
  943efc:	e8 11 0a 02 00       	call   964912 <ft_mem_free>
  943f01:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943f05:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  943f0c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943f10:	ba 20 00 00 00       	mov    edx,0x20
  943f15:	be 00 00 00 00       	mov    esi,0x0
  943f1a:	48 89 c7             	mov    rdi,rax
  943f1d:	e8 8e 14 ac ff       	call   4053b0 <memset@plt>
  943f22:	90                   	nop
  943f23:	c9                   	leave  
  943f24:	c3                   	ret    

0000000000943f25 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)>:
  943f25:	55                   	push   rbp
  943f26:	48 89 e5             	mov    rbp,rsp
  943f29:	48 83 ec 40          	sub    rsp,0x40
  943f2d:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  943f31:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
  943f35:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  943f3c:	00 00 
  943f3e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  943f42:	31 c0                	xor    eax,eax
  943f44:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
  943f4b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943f4f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  943f53:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  943f57:	0f 86 cb 00 00 00    	jbe    944028 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x103>
  943f5d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943f61:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  943f65:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  943f69:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943f6d:	48 d1 e8             	shr    rax,1
  943f70:	48 89 c2             	mov    rdx,rax
  943f73:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943f77:	48 01 d0             	add    rax,rdx
  943f7a:	48 83 c0 05          	add    rax,0x5
  943f7e:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  943f82:	48 c7 45 e8 ff ff ff 	mov    QWORD PTR [rbp-0x18],0xfffffff
  943f89:	0f 
  943f8a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943f8e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  943f92:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  943f96:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  943f9a:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  943f9e:	75 0c                	jne    943fac <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x87>
  943fa0:	c7 45 d4 40 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x40
  943fa7:	e9 80 00 00 00       	jmp    94402c <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x107>
  943fac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  943fb0:	48 3b 45 e0          	cmp    rax,QWORD PTR [rbp-0x20]
  943fb4:	72 0a                	jb     943fc0 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x9b>
  943fb6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  943fba:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  943fbe:	76 08                	jbe    943fc8 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0xa3>
  943fc0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  943fc4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  943fc8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943fcc:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  943fcf:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  943fd3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  943fd7:	48 8d 7d d4          	lea    rdi,[rbp-0x2c]
  943fdb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  943fdf:	49 89 f9             	mov    r9,rdi
  943fe2:	49 89 f0             	mov    r8,rsi
  943fe5:	be 08 00 00 00       	mov    esi,0x8
  943fea:	48 89 c7             	mov    rdi,rax
  943fed:	e8 17 07 02 00       	call   964709 <ft_mem_realloc>
  943ff2:	48 89 c2             	mov    rdx,rax
  943ff5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  943ff9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  943ffc:	48 89 d6             	mov    rsi,rdx
  943fff:	48 89 c7             	mov    rdi,rax
  944002:	e8 31 9e 08 00       	call   9cde38 <char** cplusplus_typeof<char*>(char**, void*)>
  944007:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94400b:	48 89 02             	mov    QWORD PTR [rdx],rax
  94400e:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  944011:	85 c0                	test   eax,eax
  944013:	0f 95 c0             	setne  al
  944016:	84 c0                	test   al,al
  944018:	75 11                	jne    94402b <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x106>
  94401a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94401e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  944022:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  944026:	eb 04                	jmp    94402c <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x107>
  944028:	90                   	nop
  944029:	eb 01                	jmp    94402c <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x107>
  94402b:	90                   	nop
  94402c:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  94402f:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  944033:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94403a:	00 00 
  94403c:	74 05                	je     944043 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)+0x11e>
  94403e:	e8 6d 18 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  944043:	c9                   	leave  
  944044:	c3                   	ret    

0000000000944045 <_bdf_list_shift(_bdf_list_t_*, unsigned long)>:
  944045:	55                   	push   rbp
  944046:	48 89 e5             	mov    rbp,rsp
  944049:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  94404d:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  944051:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  944056:	0f 84 a6 00 00 00    	je     944102 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0xbd>
  94405c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944060:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  944064:	48 85 c0             	test   rax,rax
  944067:	0f 84 95 00 00 00    	je     944102 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0xbd>
  94406d:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  944072:	0f 84 8a 00 00 00    	je     944102 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0xbd>
  944078:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94407c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  944080:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  944084:	72 0e                	jb     944094 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0x4f>
  944086:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94408a:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  944091:	00 
  944092:	eb 6f                	jmp    944103 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0xbe>
  944094:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944098:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94409c:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  9440a3:	00 
  9440a4:	eb 35                	jmp    9440db <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0x96>
  9440a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9440aa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9440ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9440b1:	48 c1 e0 03          	shl    rax,0x3
  9440b5:	48 8d 0c 02          	lea    rcx,[rdx+rax*1]
  9440b9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9440bd:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9440c0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9440c4:	48 c1 e0 03          	shl    rax,0x3
  9440c8:	48 01 c2             	add    rdx,rax
  9440cb:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  9440ce:	48 89 02             	mov    QWORD PTR [rdx],rax
  9440d1:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  9440d6:	48 83 45 f8 01       	add    QWORD PTR [rbp-0x8],0x1
  9440db:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9440df:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9440e3:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9440e7:	72 bd                	jb     9440a6 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0x61>
  9440e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9440ed:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9440f1:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
  9440f5:	48 89 c2             	mov    rdx,rax
  9440f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9440fc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  944100:	eb 01                	jmp    944103 <_bdf_list_shift(_bdf_list_t_*, unsigned long)+0xbe>
  944102:	90                   	nop
  944103:	5d                   	pop    rbp
  944104:	c3                   	ret    

0000000000944105 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)>:
  944105:	55                   	push   rbp
  944106:	48 89 e5             	mov    rbp,rsp
  944109:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  94410d:	89 75 d4             	mov    DWORD PTR [rbp-0x2c],esi
  944110:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  944114:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  944118:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  94411f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  944124:	74 0d                	je     944133 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x2e>
  944126:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94412a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94412e:	48 85 c0             	test   rax,rax
  944131:	75 0a                	jne    94413d <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x38>
  944133:	b8 00 00 00 00       	mov    eax,0x0
  944138:	e9 da 00 00 00       	jmp    944217 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x112>
  94413d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944141:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944144:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944147:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94414b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  944152:	00 
  944153:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944157:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94415b:	eb 7e                	jmp    9441db <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0xd6>
  94415d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944161:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  944164:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944168:	48 c1 e0 03          	shl    rax,0x3
  94416c:	48 01 d0             	add    rax,rdx
  94416f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944172:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  944176:	eb 24                	jmp    94419c <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x97>
  944178:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94417c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  944180:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  944184:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944187:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  94418b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94418f:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  944193:	48 89 4d e8          	mov    QWORD PTR [rbp-0x18],rcx
  944197:	48 01 f2             	add    rdx,rsi
  94419a:	88 02                	mov    BYTE PTR [rdx],al
  94419c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9441a0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9441a3:	84 c0                	test   al,al
  9441a5:	75 d1                	jne    944178 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x73>
  9441a7:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9441ab:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9441af:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9441b3:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9441b7:	48 39 c2             	cmp    rdx,rax
  9441ba:	73 1a                	jae    9441d6 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0xd1>
  9441bc:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  9441bf:	89 c1                	mov    ecx,eax
  9441c1:	48 8b 75 f8          	mov    rsi,QWORD PTR [rbp-0x8]
  9441c5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9441c9:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9441cd:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9441d1:	48 01 f0             	add    rax,rsi
  9441d4:	88 08                	mov    BYTE PTR [rax],cl
  9441d6:	48 83 45 e0 01       	add    QWORD PTR [rbp-0x20],0x1
  9441db:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9441df:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9441e3:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  9441e7:	0f 82 70 ff ff ff    	jb     94415d <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x58>
  9441ed:	48 8d 05 54 3e 0e 00 	lea    rax,[rip+0xe3e54]        # a28048 <empty>
  9441f4:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  9441f8:	74 0e                	je     944208 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)+0x103>
  9441fa:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9441fe:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944202:	48 01 d0             	add    rax,rdx
  944205:	c6 00 00             	mov    BYTE PTR [rax],0x0
  944208:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94420c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  944210:	48 89 10             	mov    QWORD PTR [rax],rdx
  944213:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  944217:	5d                   	pop    rbp
  944218:	c3                   	ret    

0000000000944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>:
  944219:	55                   	push   rbp
  94421a:	48 89 e5             	mov    rbp,rsp
  94421d:	48 83 c4 80          	add    rsp,0xffffffffffffff80
  944221:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  944225:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
  944229:	48 89 55 88          	mov    QWORD PTR [rbp-0x78],rdx
  94422d:	48 89 4d 80          	mov    QWORD PTR [rbp-0x80],rcx
  944231:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  944238:	00 00 
  94423a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94423e:	31 c0                	xor    eax,eax
  944240:	c7 45 b4 00 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x0
  944247:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94424b:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  944252:	00 
  944253:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944257:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94425b:	48 85 c0             	test   rax,rax
  94425e:	74 65                	je     9442c5 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0xac>
  944260:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944264:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944267:	48 8d 15 da 3d 0e 00 	lea    rdx,[rip+0xe3dda]        # a28048 <empty>
  94426e:	48 89 10             	mov    QWORD PTR [rax],rdx
  944271:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944275:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944278:	48 83 c0 08          	add    rax,0x8
  94427c:	48 8d 15 c5 3d 0e 00 	lea    rdx,[rip+0xe3dc5]        # a28048 <empty>
  944283:	48 89 10             	mov    QWORD PTR [rax],rdx
  944286:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94428a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94428d:	48 83 c0 10          	add    rax,0x10
  944291:	48 8d 15 b0 3d 0e 00 	lea    rdx,[rip+0xe3db0]        # a28048 <empty>
  944298:	48 89 10             	mov    QWORD PTR [rax],rdx
  94429b:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94429f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9442a2:	48 83 c0 18          	add    rax,0x18
  9442a6:	48 8d 15 9b 3d 0e 00 	lea    rdx,[rip+0xe3d9b]        # a28048 <empty>
  9442ad:	48 89 10             	mov    QWORD PTR [rax],rdx
  9442b0:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9442b4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9442b7:	48 83 c0 20          	add    rax,0x20
  9442bb:	48 8d 15 86 3d 0e 00 	lea    rdx,[rip+0xe3d86]        # a28048 <empty>
  9442c2:	48 89 10             	mov    QWORD PTR [rax],rdx
  9442c5:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  9442ca:	0f 84 0c 03 00 00    	je     9445dc <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3c3>
  9442d0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9442d4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9442d7:	84 c0                	test   al,al
  9442d9:	0f 84 fd 02 00 00    	je     9445dc <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3c3>
  9442df:	48 83 7d 90 00       	cmp    QWORD PTR [rbp-0x70],0x0
  9442e4:	74 0b                	je     9442f1 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0xd8>
  9442e6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  9442ea:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9442ed:	84 c0                	test   al,al
  9442ef:	75 0c                	jne    9442fd <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0xe4>
  9442f1:	c7 45 b4 06 00 00 00 	mov    DWORD PTR [rbp-0x4c],0x6
  9442f8:	e9 e6 02 00 00       	jmp    9445e3 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3ca>
  9442fd:	48 8d 45 d0          	lea    rax,[rbp-0x30]
  944301:	ba 20 00 00 00       	mov    edx,0x20
  944306:	be 00 00 00 00       	mov    esi,0x0
  94430b:	48 89 c7             	mov    rdi,rax
  94430e:	e8 9d 10 ac ff       	call   4053b0 <memset@plt>
  944313:	c7 45 ac 00 00 00 00 	mov    DWORD PTR [rbp-0x54],0x0
  94431a:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  94431e:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  944322:	eb 6b                	jmp    94438f <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x176>
  944324:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944328:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94432b:	3c 2b                	cmp    al,0x2b
  94432d:	75 18                	jne    944347 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x12e>
  94432f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944333:	48 83 c0 01          	add    rax,0x1
  944337:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94433a:	84 c0                	test   al,al
  94433c:	75 09                	jne    944347 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x12e>
  94433e:	c7 45 ac 01 00 00 00 	mov    DWORD PTR [rbp-0x54],0x1
  944345:	eb 43                	jmp    94438a <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x171>
  944347:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94434b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94434e:	c0 e8 03             	shr    al,0x3
  944351:	0f b6 c0             	movzx  eax,al
  944354:	48 98                	cdqe   
  944356:	0f b6 54 05 d0       	movzx  edx,BYTE PTR [rbp+rax*1-0x30]
  94435b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94435f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944362:	0f be c0             	movsx  eax,al
  944365:	83 e0 07             	and    eax,0x7
  944368:	be 01 00 00 00       	mov    esi,0x1
  94436d:	89 c1                	mov    ecx,eax
  94436f:	d3 e6                	shl    esi,cl
  944371:	89 f0                	mov    eax,esi
  944373:	89 c1                	mov    ecx,eax
  944375:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944379:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94437c:	c0 e8 03             	shr    al,0x3
  94437f:	0f b6 c0             	movzx  eax,al
  944382:	09 ca                	or     edx,ecx
  944384:	48 98                	cdqe   
  944386:	88 54 05 d0          	mov    BYTE PTR [rbp+rax*1-0x30],dl
  94438a:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  94438f:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  944394:	74 0b                	je     9443a1 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x188>
  944396:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94439a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94439d:	84 c0                	test   al,al
  94439f:	75 83                	jne    944324 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x10b>
  9443a1:	c7 45 b0 00 00 00 00 	mov    DWORD PTR [rbp-0x50],0x0
  9443a8:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9443ac:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9443b0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9443b4:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9443b8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9443bc:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9443c0:	48 01 d0             	add    rax,rdx
  9443c3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9443c7:	e9 5d 01 00 00       	jmp    944529 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x310>
  9443cc:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9443d1:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9443d5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9443d8:	84 c0                	test   al,al
  9443da:	74 31                	je     94440d <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x1f4>
  9443dc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9443e0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9443e3:	c0 e8 03             	shr    al,0x3
  9443e6:	0f b6 c0             	movzx  eax,al
  9443e9:	48 98                	cdqe   
  9443eb:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
  9443f0:	0f be d0             	movsx  edx,al
  9443f3:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9443f7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9443fa:	0f be c0             	movsx  eax,al
  9443fd:	83 e0 07             	and    eax,0x7
  944400:	89 c1                	mov    ecx,eax
  944402:	d3 fa                	sar    edx,cl
  944404:	89 d0                	mov    eax,edx
  944406:	83 e0 01             	and    eax,0x1
  944409:	85 c0                	test   eax,eax
  94440b:	74 bf                	je     9443cc <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x1b3>
  94440d:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944411:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  944415:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944419:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94441d:	48 39 c2             	cmp    rdx,rax
  944420:	75 28                	jne    94444a <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x231>
  944422:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944426:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94442a:	48 8d 50 01          	lea    rdx,[rax+0x1]
  94442e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944432:	48 89 d6             	mov    rsi,rdx
  944435:	48 89 c7             	mov    rdi,rax
  944438:	e8 e8 fa ff ff       	call   943f25 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)>
  94443d:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  944440:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  944444:	0f 85 95 01 00 00    	jne    9445df <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3c6>
  94444a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94444e:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  944452:	76 06                	jbe    94445a <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x241>
  944454:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944458:	eb 07                	jmp    944461 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x248>
  94445a:	48 8d 05 e7 3b 0e 00 	lea    rax,[rip+0xe3be7]        # a28048 <empty>
  944461:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  944465:	48 8b 3a             	mov    rdi,QWORD PTR [rdx]
  944468:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  94446c:	48 8b 52 10          	mov    rdx,QWORD PTR [rdx+0x10]
  944470:	48 8d 72 01          	lea    rsi,[rdx+0x1]
  944474:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
  944478:	48 89 71 10          	mov    QWORD PTR [rcx+0x10],rsi
  94447c:	48 c1 e2 03          	shl    rdx,0x3
  944480:	48 01 fa             	add    rdx,rdi
  944483:	48 89 02             	mov    QWORD PTR [rdx],rax
  944486:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94448a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94448e:	83 7d ac 00          	cmp    DWORD PTR [rbp-0x54],0x0
  944492:	74 4c                	je     9444e0 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x2c7>
  944494:	eb 0c                	jmp    9444a2 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x289>
  944496:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94449a:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94449d:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  9444a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9444a6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9444a9:	84 c0                	test   al,al
  9444ab:	74 4d                	je     9444fa <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x2e1>
  9444ad:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9444b1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9444b4:	c0 e8 03             	shr    al,0x3
  9444b7:	0f b6 c0             	movzx  eax,al
  9444ba:	48 98                	cdqe   
  9444bc:	0f b6 44 05 d0       	movzx  eax,BYTE PTR [rbp+rax*1-0x30]
  9444c1:	0f be d0             	movsx  edx,al
  9444c4:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9444c8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9444cb:	0f be c0             	movsx  eax,al
  9444ce:	83 e0 07             	and    eax,0x7
  9444d1:	89 c1                	mov    ecx,eax
  9444d3:	d3 fa                	sar    edx,cl
  9444d5:	89 d0                	mov    eax,edx
  9444d7:	83 e0 01             	and    eax,0x1
  9444da:	85 c0                	test   eax,eax
  9444dc:	75 b8                	jne    944496 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x27d>
  9444de:	eb 1a                	jmp    9444fa <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x2e1>
  9444e0:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9444e4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9444e7:	84 c0                	test   al,al
  9444e9:	74 0f                	je     9444fa <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x2e1>
  9444eb:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9444ef:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9444f3:	48 89 55 c0          	mov    QWORD PTR [rbp-0x40],rdx
  9444f7:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9444fa:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9444fe:	48 3b 45 b8          	cmp    rax,QWORD PTR [rbp-0x48]
  944502:	76 12                	jbe    944516 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x2fd>
  944504:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  944508:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94450b:	84 c0                	test   al,al
  94450d:	75 07                	jne    944516 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x2fd>
  94450f:	b8 01 00 00 00       	mov    eax,0x1
  944514:	eb 05                	jmp    94451b <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x302>
  944516:	b8 00 00 00 00       	mov    eax,0x0
  94451b:	0f b6 c0             	movzx  eax,al
  94451e:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  944521:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  944525:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  944529:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94452d:	48 3b 45 c8          	cmp    rax,QWORD PTR [rbp-0x38]
  944531:	73 0f                	jae    944542 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x329>
  944533:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944537:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94453a:	84 c0                	test   al,al
  94453c:	0f 85 8f fe ff ff    	jne    9443d1 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x1b8>
  944542:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944546:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94454a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  94454d:	48 98                	cdqe   
  94454f:	48 01 c2             	add    rdx,rax
  944552:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944556:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94455a:	48 39 c2             	cmp    rdx,rax
  94455d:	72 2c                	jb     94458b <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x372>
  94455f:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944563:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  944567:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  94456a:	48 98                	cdqe   
  94456c:	48 01 d0             	add    rax,rdx
  94456f:	48 8d 50 01          	lea    rdx,[rax+0x1]
  944573:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944577:	48 89 d6             	mov    rsi,rdx
  94457a:	48 89 c7             	mov    rdi,rax
  94457d:	e8 a3 f9 ff ff       	call   943f25 <_bdf_list_ensure(_bdf_list_t_*, unsigned long)>
  944582:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
  944585:	83 7d b4 00          	cmp    DWORD PTR [rbp-0x4c],0x0
  944589:	75 57                	jne    9445e2 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3c9>
  94458b:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  94458f:	74 2c                	je     9445bd <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3a4>
  944591:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  944595:	48 8b 30             	mov    rsi,QWORD PTR [rax]
  944598:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  94459c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9445a0:	48 8d 48 01          	lea    rcx,[rax+0x1]
  9445a4:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  9445a8:	48 89 4a 10          	mov    QWORD PTR [rdx+0x10],rcx
  9445ac:	48 c1 e0 03          	shl    rax,0x3
  9445b0:	48 01 f0             	add    rax,rsi
  9445b3:	48 8d 15 8e 3a 0e 00 	lea    rdx,[rip+0xe3a8e]        # a28048 <empty>
  9445ba:	48 89 10             	mov    QWORD PTR [rax],rdx
  9445bd:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9445c1:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9445c4:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  9445c8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  9445cc:	48 c1 e0 03          	shl    rax,0x3
  9445d0:	48 01 d0             	add    rax,rdx
  9445d3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9445da:	eb 07                	jmp    9445e3 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3ca>
  9445dc:	90                   	nop
  9445dd:	eb 04                	jmp    9445e3 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3ca>
  9445df:	90                   	nop
  9445e0:	eb 01                	jmp    9445e3 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3ca>
  9445e2:	90                   	nop
  9445e3:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  9445e6:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9445ea:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9445f1:	00 00 
  9445f3:	74 05                	je     9445fa <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)+0x3e1>
  9445f5:	e8 b6 12 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  9445fa:	c9                   	leave  
  9445fb:	c3                   	ret    

00000000009445fc <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)>:
  9445fc:	55                   	push   rbp
  9445fd:	48 89 e5             	mov    rbp,rsp
  944600:	48 81 ec 90 00 00 00 	sub    rsp,0x90
  944607:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  94460b:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  94460f:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  944616:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
  94461d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  944624:	00 00 
  944626:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94462a:	31 c0                	xor    eax,eax
  94462c:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  944633:	00 
  944634:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  944638:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94463c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  944640:	c7 45 90 00 00 00 00 	mov    DWORD PTR [rbp-0x70],0x0
  944647:	48 83 7d 80 00       	cmp    QWORD PTR [rbp-0x80],0x0
  94464c:	75 0c                	jne    94465a <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x5e>
  94464e:	c7 45 90 06 00 00 00 	mov    DWORD PTR [rbp-0x70],0x6
  944655:	e9 99 03 00 00       	jmp    9449f3 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3f7>
  94465a:	48 c7 45 b0 00 04 00 	mov    QWORD PTR [rbp-0x50],0x400
  944661:	00 
  944662:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  944666:	48 8d 4d 90          	lea    rcx,[rbp-0x70]
  94466a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94466e:	49 89 c9             	mov    r9,rcx
  944671:	41 b8 00 00 00 00    	mov    r8d,0x0
  944677:	48 89 d1             	mov    rcx,rdx
  94467a:	ba 00 00 00 00       	mov    edx,0x0
  94467f:	be 01 00 00 00       	mov    esi,0x1
  944684:	48 89 c7             	mov    rdi,rax
  944687:	e8 7d 00 02 00       	call   964709 <ft_mem_realloc>
  94468c:	48 89 c2             	mov    rdx,rax
  94468f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944693:	48 89 d6             	mov    rsi,rdx
  944696:	48 89 c7             	mov    rdi,rax
  944699:	e8 ac 97 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  94469e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9446a2:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  9446a5:	85 c0                	test   eax,eax
  9446a7:	0f 95 c0             	setne  al
  9446aa:	84 c0                	test   al,al
  9446ac:	0f 85 3d 03 00 00    	jne    9449ef <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3f3>
  9446b2:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
  9446b6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  9446ba:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  9446c1:	00 
  9446c2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9446c6:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9446c9:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9446d0:	00 
  9446d1:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  9446d8:	00 
  9446d9:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  9446e0:	00 
  9446e1:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  9446e8:	00 
  9446e9:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
  9446f0:	c7 45 98 00 01 00 00 	mov    DWORD PTR [rbp-0x68],0x100
  9446f7:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  9446fe:	00 
  9446ff:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  944703:	74 4a                	je     94474f <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x153>
  944705:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  944709:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94470d:	48 29 c8             	sub    rax,rcx
  944710:	48 89 c2             	mov    rdx,rax
  944713:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  944717:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94471b:	48 01 c1             	add    rcx,rax
  94471e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  944722:	48 89 ce             	mov    rsi,rcx
  944725:	48 89 c7             	mov    rdi,rax
  944728:	e8 14 e2 01 00       	call   962941 <FT_Stream_TryRead>
  94472d:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  944731:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  944735:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944739:	48 01 d0             	add    rax,rdx
  94473c:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  944740:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  944747:	00 
  944748:	c7 45 94 00 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x0
  94474f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  944753:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  944757:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  94475b:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  94475f:	7d 2c                	jge    94478d <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x191>
  944761:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  944765:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944769:	48 01 d0             	add    rax,rdx
  94476c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94476f:	0f be c0             	movsx  eax,al
  944772:	39 45 98             	cmp    DWORD PTR [rbp-0x68],eax
  944775:	75 16                	jne    94478d <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x191>
  944777:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  94477c:	c7 45 98 00 01 00 00 	mov    DWORD PTR [rbp-0x68],0x100
  944783:	e9 4e 02 00 00       	jmp    9449d6 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3da>
  944788:	48 83 45 c8 01       	add    QWORD PTR [rbp-0x38],0x1
  94478d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  944791:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  944795:	7d 24                	jge    9447bb <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x1bf>
  944797:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94479b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94479f:	48 01 d0             	add    rax,rdx
  9447a2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9447a5:	3c 0a                	cmp    al,0xa
  9447a7:	74 12                	je     9447bb <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x1bf>
  9447a9:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9447ad:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9447b1:	48 01 d0             	add    rax,rdx
  9447b4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9447b7:	3c 0d                	cmp    al,0xd
  9447b9:	75 cd                	jne    944788 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x18c>
  9447bb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9447bf:	48 3b 45 d8          	cmp    rax,QWORD PTR [rbp-0x28]
  9447c3:	0f 8c e4 00 00 00    	jl     9448ad <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x2b1>
  9447c9:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  9447ce:	0f 84 07 02 00 00    	je     9449db <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3df>
  9447d4:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  9447d9:	0f 85 80 00 00 00    	jne    94485f <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x263>
  9447df:	48 81 7d b0 ff ff 00 	cmp    QWORD PTR [rbp-0x50],0xffff
  9447e6:	00 
  9447e7:	76 0c                	jbe    9447f5 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x1f9>
  9447e9:	c7 45 90 06 00 00 00 	mov    DWORD PTR [rbp-0x70],0x6
  9447f0:	e9 fe 01 00 00       	jmp    9449f3 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3f7>
  9447f5:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9447f9:	48 01 c0             	add    rax,rax
  9447fc:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  944800:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  944804:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  944808:	48 8d 7d 90          	lea    rdi,[rbp-0x70]
  94480c:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
  944810:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944814:	49 89 f9             	mov    r9,rdi
  944817:	49 89 f0             	mov    r8,rsi
  94481a:	be 01 00 00 00       	mov    esi,0x1
  94481f:	48 89 c7             	mov    rdi,rax
  944822:	e8 e2 fe 01 00       	call   964709 <ft_mem_realloc>
  944827:	48 89 c2             	mov    rdx,rax
  94482a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94482e:	48 89 d6             	mov    rsi,rdx
  944831:	48 89 c7             	mov    rdi,rax
  944834:	e8 11 96 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  944839:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94483d:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  944840:	85 c0                	test   eax,eax
  944842:	0f 95 c0             	setne  al
  944845:	84 c0                	test   al,al
  944847:	0f 85 a5 01 00 00    	jne    9449f2 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3f6>
  94484d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  944851:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  944855:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  944859:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  94485d:	eb 42                	jmp    9448a1 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x2a5>
  94485f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944863:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  944867:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  94486b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94486f:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  944873:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944877:	48 01 c1             	add    rcx,rax
  94487a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94487e:	48 89 ce             	mov    rsi,rcx
  944881:	48 89 c7             	mov    rdi,rax
  944884:	e8 77 0d ac ff       	call   405600 <memcpy@plt>
  944889:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94488d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  944891:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944895:	48 29 45 d8          	sub    QWORD PTR [rbp-0x28],rax
  944899:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9448a0:	00 
  9448a1:	c7 45 94 01 00 00 00 	mov    DWORD PTR [rbp-0x6c],0x1
  9448a8:	e9 29 01 00 00       	jmp    9449d6 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3da>
  9448ad:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9448b1:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9448b5:	48 01 d0             	add    rax,rdx
  9448b8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9448bb:	0f be c0             	movsx  eax,al
  9448be:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9448c1:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  9448c5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9448c9:	48 01 d0             	add    rax,rdx
  9448cc:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9448cf:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9448d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9448d7:	48 01 d0             	add    rax,rdx
  9448da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9448dd:	3c 23                	cmp    al,0x23
  9448df:	0f 84 a5 00 00 00    	je     94498a <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x38e>
  9448e5:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  9448e9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9448ed:	48 01 d0             	add    rax,rdx
  9448f0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9448f3:	3c 1a                	cmp    al,0x1a
  9448f5:	0f 84 8f 00 00 00    	je     94498a <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x38e>
  9448fb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9448ff:	48 3b 45 c0          	cmp    rax,QWORD PTR [rbp-0x40]
  944903:	0f 8e 81 00 00 00    	jle    94498a <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x38e>
  944909:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
  94490d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  944911:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  944915:	48 89 c6             	mov    rsi,rax
  944918:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94491c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944920:	48 8d 3c 02          	lea    rdi,[rdx+rax*1]
  944924:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  94492b:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  94492f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  944933:	49 89 c8             	mov    r8,rcx
  944936:	48 89 d1             	mov    rcx,rdx
  944939:	48 89 c2             	mov    rdx,rax
  94493c:	41 ff d1             	call   r9
  94493f:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  944942:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  944945:	83 f8 ff             	cmp    eax,0xffffffff
  944948:	75 39                	jne    944983 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x387>
  94494a:	4c 8b 4d a0          	mov    r9,QWORD PTR [rbp-0x60]
  94494e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  944952:	48 2b 45 c0          	sub    rax,QWORD PTR [rbp-0x40]
  944956:	48 89 c6             	mov    rsi,rax
  944959:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
  94495d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944961:	48 8d 3c 02          	lea    rdi,[rdx+rax*1]
  944965:	48 8b 8d 78 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x88]
  94496c:	48 8d 55 a0          	lea    rdx,[rbp-0x60]
  944970:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  944974:	49 89 c8             	mov    r8,rcx
  944977:	48 89 d1             	mov    rcx,rdx
  94497a:	48 89 c2             	mov    rdx,rax
  94497d:	41 ff d1             	call   r9
  944980:	89 45 90             	mov    DWORD PTR [rbp-0x70],eax
  944983:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  944986:	85 c0                	test   eax,eax
  944988:	75 54                	jne    9449de <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3e2>
  94498a:	48 83 45 a8 01       	add    QWORD PTR [rbp-0x58],0x1
  94498f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  944993:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944997:	48 01 d0             	add    rax,rdx
  94499a:	8b 55 9c             	mov    edx,DWORD PTR [rbp-0x64]
  94499d:	88 10                	mov    BYTE PTR [rax],dl
  94499f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9449a3:	48 83 c0 01          	add    rax,0x1
  9449a7:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
  9449ab:	83 7d 9c 0a          	cmp    DWORD PTR [rbp-0x64],0xa
  9449af:	75 0c                	jne    9449bd <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3c1>
  9449b1:	c7 45 98 0d 00 00 00 	mov    DWORD PTR [rbp-0x68],0xd
  9449b8:	e9 42 fd ff ff       	jmp    9446ff <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x103>
  9449bd:	83 7d 9c 0d          	cmp    DWORD PTR [rbp-0x64],0xd
  9449c1:	75 0c                	jne    9449cf <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3d3>
  9449c3:	c7 45 98 0a 00 00 00 	mov    DWORD PTR [rbp-0x68],0xa
  9449ca:	e9 30 fd ff ff       	jmp    9446ff <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x103>
  9449cf:	c7 45 98 00 01 00 00 	mov    DWORD PTR [rbp-0x68],0x100
  9449d6:	e9 24 fd ff ff       	jmp    9446ff <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x103>
  9449db:	90                   	nop
  9449dc:	eb 01                	jmp    9449df <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3e3>
  9449de:	90                   	nop
  9449df:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  9449e6:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  9449ea:	48 89 10             	mov    QWORD PTR [rax],rdx
  9449ed:	eb 04                	jmp    9449f3 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3f7>
  9449ef:	90                   	nop
  9449f0:	eb 01                	jmp    9449f3 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x3f7>
  9449f2:	90                   	nop
  9449f3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  9449f7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9449fb:	48 89 d6             	mov    rsi,rdx
  9449fe:	48 89 c7             	mov    rdi,rax
  944a01:	e8 0c ff 01 00       	call   964912 <ft_mem_free>
  944a06:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  944a0d:	00 
  944a0e:	8b 45 90             	mov    eax,DWORD PTR [rbp-0x70]
  944a11:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  944a15:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  944a1c:	00 00 
  944a1e:	74 05                	je     944a25 <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)+0x429>
  944a20:	e8 8b 0e ac ff       	call   4058b0 <__stack_chk_fail@plt>
  944a25:	c9                   	leave  
  944a26:	c3                   	ret    

0000000000944a27 <_bdf_atoul(char*, char**, int)>:
  944a27:	55                   	push   rbp
  944a28:	48 89 e5             	mov    rbp,rsp
  944a2b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  944a2f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  944a33:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  944a36:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  944a3b:	74 0b                	je     944a48 <_bdf_atoul(char*, char**, int)+0x21>
  944a3d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944a41:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944a44:	84 c0                	test   al,al
  944a46:	75 0a                	jne    944a52 <_bdf_atoul(char*, char**, int)+0x2b>
  944a48:	b8 00 00 00 00       	mov    eax,0x0
  944a4d:	e9 02 01 00 00       	jmp    944b54 <_bdf_atoul(char*, char**, int)+0x12d>
  944a52:	83 7d dc 08          	cmp    DWORD PTR [rbp-0x24],0x8
  944a56:	74 08                	je     944a60 <_bdf_atoul(char*, char**, int)+0x39>
  944a58:	83 7d dc 10          	cmp    DWORD PTR [rbp-0x24],0x10
  944a5c:	74 0f                	je     944a6d <_bdf_atoul(char*, char**, int)+0x46>
  944a5e:	eb 1a                	jmp    944a7a <_bdf_atoul(char*, char**, int)+0x53>
  944a60:	48 8d 05 79 36 0e 00 	lea    rax,[rip+0xe3679]        # a280e0 <odigits>
  944a67:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944a6b:	eb 20                	jmp    944a8d <_bdf_atoul(char*, char**, int)+0x66>
  944a6d:	48 8d 05 ac 36 0e 00 	lea    rax,[rip+0xe36ac]        # a28120 <hdigits>
  944a74:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944a78:	eb 13                	jmp    944a8d <_bdf_atoul(char*, char**, int)+0x66>
  944a7a:	c7 45 dc 0a 00 00 00 	mov    DWORD PTR [rbp-0x24],0xa
  944a81:	48 8d 05 78 36 0e 00 	lea    rax,[rip+0xe3678]        # a28100 <ddigits>
  944a88:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944a8c:	90                   	nop
  944a8d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944a91:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944a94:	3c 30                	cmp    al,0x30
  944a96:	75 35                	jne    944acd <_bdf_atoul(char*, char**, int)+0xa6>
  944a98:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944a9c:	48 83 c0 01          	add    rax,0x1
  944aa0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944aa3:	3c 78                	cmp    al,0x78
  944aa5:	74 0f                	je     944ab6 <_bdf_atoul(char*, char**, int)+0x8f>
  944aa7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944aab:	48 83 c0 01          	add    rax,0x1
  944aaf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944ab2:	3c 58                	cmp    al,0x58
  944ab4:	75 17                	jne    944acd <_bdf_atoul(char*, char**, int)+0xa6>
  944ab6:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [rbp-0x24],0x10
  944abd:	48 8d 05 5c 36 0e 00 	lea    rax,[rip+0xe365c]        # a28120 <hdigits>
  944ac4:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944ac8:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  944acd:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  944ad4:	00 
  944ad5:	eb 33                	jmp    944b0a <_bdf_atoul(char*, char**, int)+0xe3>
  944ad7:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  944ada:	48 98                	cdqe   
  944adc:	48 0f af 45 f0       	imul   rax,QWORD PTR [rbp-0x10]
  944ae1:	48 89 c1             	mov    rcx,rax
  944ae4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944ae8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944aeb:	0f be c0             	movsx  eax,al
  944aee:	48 98                	cdqe   
  944af0:	48 8d 15 69 35 0e 00 	lea    rdx,[rip+0xe3569]        # a28060 <a2i>
  944af7:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  944afb:	0f b6 c0             	movzx  eax,al
  944afe:	48 01 c8             	add    rax,rcx
  944b01:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  944b05:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  944b0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944b0e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944b11:	c0 e8 03             	shr    al,0x3
  944b14:	0f b6 d0             	movzx  edx,al
  944b17:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  944b1b:	48 01 d0             	add    rax,rdx
  944b1e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944b21:	0f b6 d0             	movzx  edx,al
  944b24:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944b28:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944b2b:	0f be c0             	movsx  eax,al
  944b2e:	83 e0 07             	and    eax,0x7
  944b31:	89 c1                	mov    ecx,eax
  944b33:	d3 fa                	sar    edx,cl
  944b35:	89 d0                	mov    eax,edx
  944b37:	83 e0 01             	and    eax,0x1
  944b3a:	85 c0                	test   eax,eax
  944b3c:	75 99                	jne    944ad7 <_bdf_atoul(char*, char**, int)+0xb0>
  944b3e:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  944b43:	74 0b                	je     944b50 <_bdf_atoul(char*, char**, int)+0x129>
  944b45:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944b49:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  944b4d:	48 89 10             	mov    QWORD PTR [rax],rdx
  944b50:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  944b54:	5d                   	pop    rbp
  944b55:	c3                   	ret    

0000000000944b56 <_bdf_atol(char*, char**, int)>:
  944b56:	55                   	push   rbp
  944b57:	48 89 e5             	mov    rbp,rsp
  944b5a:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  944b5e:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  944b62:	89 55 cc             	mov    DWORD PTR [rbp-0x34],edx
  944b65:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  944b6a:	74 0b                	je     944b77 <_bdf_atol(char*, char**, int)+0x21>
  944b6c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944b70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944b73:	84 c0                	test   al,al
  944b75:	75 0a                	jne    944b81 <_bdf_atol(char*, char**, int)+0x2b>
  944b77:	b8 00 00 00 00       	mov    eax,0x0
  944b7c:	e9 33 01 00 00       	jmp    944cb4 <_bdf_atol(char*, char**, int)+0x15e>
  944b81:	83 7d cc 08          	cmp    DWORD PTR [rbp-0x34],0x8
  944b85:	74 08                	je     944b8f <_bdf_atol(char*, char**, int)+0x39>
  944b87:	83 7d cc 10          	cmp    DWORD PTR [rbp-0x34],0x10
  944b8b:	74 0f                	je     944b9c <_bdf_atol(char*, char**, int)+0x46>
  944b8d:	eb 1a                	jmp    944ba9 <_bdf_atol(char*, char**, int)+0x53>
  944b8f:	48 8d 05 4a 35 0e 00 	lea    rax,[rip+0xe354a]        # a280e0 <odigits>
  944b96:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944b9a:	eb 20                	jmp    944bbc <_bdf_atol(char*, char**, int)+0x66>
  944b9c:	48 8d 05 7d 35 0e 00 	lea    rax,[rip+0xe357d]        # a28120 <hdigits>
  944ba3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944ba7:	eb 13                	jmp    944bbc <_bdf_atol(char*, char**, int)+0x66>
  944ba9:	c7 45 cc 0a 00 00 00 	mov    DWORD PTR [rbp-0x34],0xa
  944bb0:	48 8d 05 49 35 0e 00 	lea    rax,[rip+0xe3549]        # a28100 <ddigits>
  944bb7:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944bbb:	90                   	nop
  944bbc:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  944bc3:	00 
  944bc4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944bc8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944bcb:	3c 2d                	cmp    al,0x2d
  944bcd:	75 0d                	jne    944bdc <_bdf_atol(char*, char**, int)+0x86>
  944bcf:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  944bd4:	48 c7 45 f0 01 00 00 	mov    QWORD PTR [rbp-0x10],0x1
  944bdb:	00 
  944bdc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944be0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944be3:	3c 30                	cmp    al,0x30
  944be5:	75 35                	jne    944c1c <_bdf_atol(char*, char**, int)+0xc6>
  944be7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944beb:	48 83 c0 01          	add    rax,0x1
  944bef:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944bf2:	3c 78                	cmp    al,0x78
  944bf4:	74 0f                	je     944c05 <_bdf_atol(char*, char**, int)+0xaf>
  944bf6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944bfa:	48 83 c0 01          	add    rax,0x1
  944bfe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944c01:	3c 58                	cmp    al,0x58
  944c03:	75 17                	jne    944c1c <_bdf_atol(char*, char**, int)+0xc6>
  944c05:	c7 45 cc 10 00 00 00 	mov    DWORD PTR [rbp-0x34],0x10
  944c0c:	48 8d 05 0d 35 0e 00 	lea    rax,[rip+0xe350d]        # a28120 <hdigits>
  944c13:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944c17:	48 83 45 d8 02       	add    QWORD PTR [rbp-0x28],0x2
  944c1c:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  944c23:	00 
  944c24:	eb 33                	jmp    944c59 <_bdf_atol(char*, char**, int)+0x103>
  944c26:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  944c29:	48 98                	cdqe   
  944c2b:	48 0f af 45 e8       	imul   rax,QWORD PTR [rbp-0x18]
  944c30:	48 89 c1             	mov    rcx,rax
  944c33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944c37:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944c3a:	0f be c0             	movsx  eax,al
  944c3d:	48 98                	cdqe   
  944c3f:	48 8d 15 1a 34 0e 00 	lea    rdx,[rip+0xe341a]        # a28060 <a2i>
  944c46:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  944c4a:	0f b6 c0             	movzx  eax,al
  944c4d:	48 01 c8             	add    rax,rcx
  944c50:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  944c54:	48 83 45 d8 01       	add    QWORD PTR [rbp-0x28],0x1
  944c59:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944c5d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944c60:	c0 e8 03             	shr    al,0x3
  944c63:	0f b6 d0             	movzx  edx,al
  944c66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  944c6a:	48 01 d0             	add    rax,rdx
  944c6d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944c70:	0f b6 d0             	movzx  edx,al
  944c73:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  944c77:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944c7a:	0f be c0             	movsx  eax,al
  944c7d:	83 e0 07             	and    eax,0x7
  944c80:	89 c1                	mov    ecx,eax
  944c82:	d3 fa                	sar    edx,cl
  944c84:	89 d0                	mov    eax,edx
  944c86:	83 e0 01             	and    eax,0x1
  944c89:	85 c0                	test   eax,eax
  944c8b:	75 99                	jne    944c26 <_bdf_atol(char*, char**, int)+0xd0>
  944c8d:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  944c92:	74 0b                	je     944c9f <_bdf_atol(char*, char**, int)+0x149>
  944c94:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  944c98:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  944c9c:	48 89 10             	mov    QWORD PTR [rax],rdx
  944c9f:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  944ca4:	74 09                	je     944caf <_bdf_atol(char*, char**, int)+0x159>
  944ca6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944caa:	48 f7 d8             	neg    rax
  944cad:	eb 04                	jmp    944cb3 <_bdf_atol(char*, char**, int)+0x15d>
  944caf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944cb3:	90                   	nop
  944cb4:	5d                   	pop    rbp
  944cb5:	c3                   	ret    

0000000000944cb6 <_bdf_atos(char*, char**, int)>:
  944cb6:	55                   	push   rbp
  944cb7:	48 89 e5             	mov    rbp,rsp
  944cba:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  944cbe:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  944cc2:	89 55 dc             	mov    DWORD PTR [rbp-0x24],edx
  944cc5:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  944cca:	74 0b                	je     944cd7 <_bdf_atos(char*, char**, int)+0x21>
  944ccc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944cd0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944cd3:	84 c0                	test   al,al
  944cd5:	75 0a                	jne    944ce1 <_bdf_atos(char*, char**, int)+0x2b>
  944cd7:	b8 00 00 00 00       	mov    eax,0x0
  944cdc:	e9 2b 01 00 00       	jmp    944e0c <_bdf_atos(char*, char**, int)+0x156>
  944ce1:	83 7d dc 08          	cmp    DWORD PTR [rbp-0x24],0x8
  944ce5:	74 08                	je     944cef <_bdf_atos(char*, char**, int)+0x39>
  944ce7:	83 7d dc 10          	cmp    DWORD PTR [rbp-0x24],0x10
  944ceb:	74 0f                	je     944cfc <_bdf_atos(char*, char**, int)+0x46>
  944ced:	eb 1a                	jmp    944d09 <_bdf_atos(char*, char**, int)+0x53>
  944cef:	48 8d 05 ea 33 0e 00 	lea    rax,[rip+0xe33ea]        # a280e0 <odigits>
  944cf6:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944cfa:	eb 20                	jmp    944d1c <_bdf_atos(char*, char**, int)+0x66>
  944cfc:	48 8d 05 1d 34 0e 00 	lea    rax,[rip+0xe341d]        # a28120 <hdigits>
  944d03:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944d07:	eb 13                	jmp    944d1c <_bdf_atos(char*, char**, int)+0x66>
  944d09:	c7 45 dc 0a 00 00 00 	mov    DWORD PTR [rbp-0x24],0xa
  944d10:	48 8d 05 e9 33 0e 00 	lea    rax,[rip+0xe33e9]        # a28100 <ddigits>
  944d17:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944d1b:	90                   	nop
  944d1c:	66 c7 45 f6 00 00    	mov    WORD PTR [rbp-0xa],0x0
  944d22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944d26:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944d29:	3c 2d                	cmp    al,0x2d
  944d2b:	75 0b                	jne    944d38 <_bdf_atos(char*, char**, int)+0x82>
  944d2d:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  944d32:	66 c7 45 f6 01 00    	mov    WORD PTR [rbp-0xa],0x1
  944d38:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944d3c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944d3f:	3c 30                	cmp    al,0x30
  944d41:	75 35                	jne    944d78 <_bdf_atos(char*, char**, int)+0xc2>
  944d43:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944d47:	48 83 c0 01          	add    rax,0x1
  944d4b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944d4e:	3c 78                	cmp    al,0x78
  944d50:	74 0f                	je     944d61 <_bdf_atos(char*, char**, int)+0xab>
  944d52:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944d56:	48 83 c0 01          	add    rax,0x1
  944d5a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944d5d:	3c 58                	cmp    al,0x58
  944d5f:	75 17                	jne    944d78 <_bdf_atos(char*, char**, int)+0xc2>
  944d61:	c7 45 dc 10 00 00 00 	mov    DWORD PTR [rbp-0x24],0x10
  944d68:	48 8d 05 b1 33 0e 00 	lea    rax,[rip+0xe33b1]        # a28120 <hdigits>
  944d6f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944d73:	48 83 45 e8 02       	add    QWORD PTR [rbp-0x18],0x2
  944d78:	66 c7 45 f4 00 00    	mov    WORD PTR [rbp-0xc],0x0
  944d7e:	eb 33                	jmp    944db3 <_bdf_atos(char*, char**, int)+0xfd>
  944d80:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  944d83:	89 c2                	mov    edx,eax
  944d85:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  944d89:	89 d1                	mov    ecx,edx
  944d8b:	0f af c8             	imul   ecx,eax
  944d8e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944d92:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944d95:	0f be c0             	movsx  eax,al
  944d98:	48 98                	cdqe   
  944d9a:	48 8d 15 bf 32 0e 00 	lea    rdx,[rip+0xe32bf]        # a28060 <a2i>
  944da1:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  944da5:	0f b6 c0             	movzx  eax,al
  944da8:	01 c8                	add    eax,ecx
  944daa:	66 89 45 f4          	mov    WORD PTR [rbp-0xc],ax
  944dae:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  944db3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944db7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944dba:	c0 e8 03             	shr    al,0x3
  944dbd:	0f b6 d0             	movzx  edx,al
  944dc0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  944dc4:	48 01 d0             	add    rax,rdx
  944dc7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944dca:	0f b6 d0             	movzx  edx,al
  944dcd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944dd1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  944dd4:	0f be c0             	movsx  eax,al
  944dd7:	83 e0 07             	and    eax,0x7
  944dda:	89 c1                	mov    ecx,eax
  944ddc:	d3 fa                	sar    edx,cl
  944dde:	89 d0                	mov    eax,edx
  944de0:	83 e0 01             	and    eax,0x1
  944de3:	85 c0                	test   eax,eax
  944de5:	75 99                	jne    944d80 <_bdf_atos(char*, char**, int)+0xca>
  944de7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  944dec:	74 0b                	je     944df9 <_bdf_atos(char*, char**, int)+0x143>
  944dee:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944df2:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  944df6:	48 89 10             	mov    QWORD PTR [rax],rdx
  944df9:	66 83 7d f6 00       	cmp    WORD PTR [rbp-0xa],0x0
  944dfe:	74 08                	je     944e08 <_bdf_atos(char*, char**, int)+0x152>
  944e00:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  944e04:	f7 d8                	neg    eax
  944e06:	eb 04                	jmp    944e0c <_bdf_atos(char*, char**, int)+0x156>
  944e08:	0f b7 45 f4          	movzx  eax,WORD PTR [rbp-0xc]
  944e0c:	5d                   	pop    rbp
  944e0d:	c3                   	ret    

0000000000944e0e <by_encoding(void const*, void const*)>:
  944e0e:	55                   	push   rbp
  944e0f:	48 89 e5             	mov    rbp,rsp
  944e12:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  944e16:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  944e1a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944e1e:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  944e22:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944e26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944e2a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  944e2e:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  944e32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  944e36:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  944e3a:	48 39 c2             	cmp    rdx,rax
  944e3d:	7d 07                	jge    944e46 <by_encoding(void const*, void const*)+0x38>
  944e3f:	b8 ff ff ff ff       	mov    eax,0xffffffff
  944e44:	eb 21                	jmp    944e67 <by_encoding(void const*, void const*)+0x59>
  944e46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  944e4a:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  944e4e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  944e52:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  944e56:	48 39 c2             	cmp    rdx,rax
  944e59:	7e 07                	jle    944e62 <by_encoding(void const*, void const*)+0x54>
  944e5b:	b8 01 00 00 00       	mov    eax,0x1
  944e60:	eb 05                	jmp    944e67 <by_encoding(void const*, void const*)+0x59>
  944e62:	b8 00 00 00 00       	mov    eax,0x0
  944e67:	5d                   	pop    rbp
  944e68:	c3                   	ret    

0000000000944e69 <bdf_create_property(char*, int, bdf_font_t_*)>:
  944e69:	55                   	push   rbp
  944e6a:	48 89 e5             	mov    rbp,rsp
  944e6d:	48 83 ec 50          	sub    rsp,0x50
  944e71:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
  944e75:	89 75 c4             	mov    DWORD PTR [rbp-0x3c],esi
  944e78:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
  944e7c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  944e83:	00 00 
  944e85:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  944e89:	31 c0                	xor    eax,eax
  944e8b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944e8f:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  944e96:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  944e9a:	c7 45 dc 00 00 00 00 	mov    DWORD PTR [rbp-0x24],0x0
  944ea1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944ea5:	48 8d 90 10 81 08 00 	lea    rdx,[rax+0x88110]
  944eac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  944eb0:	48 89 d6             	mov    rsi,rdx
  944eb3:	48 89 c7             	mov    rdi,rax
  944eb6:	e8 ac ef ff ff       	call   943e67 <hash_lookup(char const*, hashtable_*)>
  944ebb:	48 85 c0             	test   rax,rax
  944ebe:	0f 95 c0             	setne  al
  944ec1:	84 c0                	test   al,al
  944ec3:	0f 85 ba 01 00 00    	jne    945083 <bdf_create_property(char*, int, bdf_font_t_*)+0x21a>
  944ec9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944ecd:	48 8b 90 00 81 08 00 	mov    rdx,QWORD PTR [rax+0x88100]
  944ed4:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944ed8:	48 8b 80 08 81 08 00 	mov    rax,QWORD PTR [rax+0x88108]
  944edf:	48 83 c0 01          	add    rax,0x1
  944ee3:	48 89 c7             	mov    rdi,rax
  944ee6:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944eea:	48 8b 80 08 81 08 00 	mov    rax,QWORD PTR [rax+0x88108]
  944ef1:	48 89 c6             	mov    rsi,rax
  944ef4:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
  944ef8:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944efc:	49 89 c9             	mov    r9,rcx
  944eff:	49 89 d0             	mov    r8,rdx
  944f02:	48 89 f9             	mov    rcx,rdi
  944f05:	48 89 f2             	mov    rdx,rsi
  944f08:	be 18 00 00 00       	mov    esi,0x18
  944f0d:	48 89 c7             	mov    rdi,rax
  944f10:	e8 f4 f7 01 00       	call   964709 <ft_mem_realloc>
  944f15:	48 89 c2             	mov    rdx,rax
  944f18:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944f1c:	48 8b 80 00 81 08 00 	mov    rax,QWORD PTR [rax+0x88100]
  944f23:	48 89 d6             	mov    rsi,rdx
  944f26:	48 89 c7             	mov    rdi,rax
  944f29:	e8 2e 8f 08 00       	call   9cde5c <bdf_property_t_* cplusplus_typeof<bdf_property_t_>(bdf_property_t_*, void*)>
  944f2e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  944f32:	48 89 82 00 81 08 00 	mov    QWORD PTR [rdx+0x88100],rax
  944f39:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  944f3c:	85 c0                	test   eax,eax
  944f3e:	0f 95 c0             	setne  al
  944f41:	84 c0                	test   al,al
  944f43:	0f 85 3d 01 00 00    	jne    945086 <bdf_create_property(char*, int, bdf_font_t_*)+0x21d>
  944f49:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944f4d:	48 8b 88 00 81 08 00 	mov    rcx,QWORD PTR [rax+0x88100]
  944f54:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  944f58:	48 8b 90 08 81 08 00 	mov    rdx,QWORD PTR [rax+0x88108]
  944f5f:	48 89 d0             	mov    rax,rdx
  944f62:	48 01 c0             	add    rax,rax
  944f65:	48 01 d0             	add    rax,rdx
  944f68:	48 c1 e0 03          	shl    rax,0x3
  944f6c:	48 01 c8             	add    rax,rcx
  944f6f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  944f73:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944f77:	ba 18 00 00 00       	mov    edx,0x18
  944f7c:	be 00 00 00 00       	mov    esi,0x0
  944f81:	48 89 c7             	mov    rdi,rax
  944f84:	e8 27 04 ac ff       	call   4053b0 <memset@plt>
  944f89:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  944f8d:	48 89 c7             	mov    rdi,rax
  944f90:	e8 4b 03 ac ff       	call   4052e0 <strlen@plt>
  944f95:	48 83 c0 01          	add    rax,0x1
  944f99:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  944f9d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  944fa1:	48 8d 4d dc          	lea    rcx,[rbp-0x24]
  944fa5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  944fa9:	49 89 c9             	mov    r9,rcx
  944fac:	41 b8 00 00 00 00    	mov    r8d,0x0
  944fb2:	48 89 d1             	mov    rcx,rdx
  944fb5:	ba 00 00 00 00       	mov    edx,0x0
  944fba:	be 01 00 00 00       	mov    esi,0x1
  944fbf:	48 89 c7             	mov    rdi,rax
  944fc2:	e8 42 f7 01 00       	call   964709 <ft_mem_realloc>
  944fc7:	48 89 c2             	mov    rdx,rax
  944fca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944fce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944fd1:	48 89 d6             	mov    rsi,rdx
  944fd4:	48 89 c7             	mov    rdi,rax
  944fd7:	e8 6e 8e 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  944fdc:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  944fe0:	48 89 02             	mov    QWORD PTR [rdx],rax
  944fe3:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  944fe6:	85 c0                	test   eax,eax
  944fe8:	0f 95 c0             	setne  al
  944feb:	84 c0                	test   al,al
  944fed:	0f 85 96 00 00 00    	jne    945089 <bdf_create_property(char*, int, bdf_font_t_*)+0x220>
  944ff3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  944ff7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  944ffa:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  944ffe:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  945002:	48 89 ce             	mov    rsi,rcx
  945005:	48 89 c7             	mov    rdi,rax
  945008:	e8 f3 05 ac ff       	call   405600 <memcpy@plt>
  94500d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945011:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
  945014:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  945017:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94501b:	c7 40 0c 00 00 00 00 	mov    DWORD PTR [rax+0xc],0x0
  945022:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945026:	48 8b 80 08 81 08 00 	mov    rax,QWORD PTR [rax+0x88108]
  94502d:	48 83 c0 53          	add    rax,0x53
  945031:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  945035:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945039:	48 8d b8 10 81 08 00 	lea    rdi,[rax+0x88110]
  945040:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945044:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945047:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  94504b:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  94504f:	48 89 d1             	mov    rcx,rdx
  945052:	48 89 fa             	mov    rdx,rdi
  945055:	48 89 c7             	mov    rdi,rax
  945058:	e8 ea ec ff ff       	call   943d47 <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)>
  94505d:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
  945060:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  945063:	85 c0                	test   eax,eax
  945065:	75 25                	jne    94508c <bdf_create_property(char*, int, bdf_font_t_*)+0x223>
  945067:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94506b:	48 8b 80 08 81 08 00 	mov    rax,QWORD PTR [rax+0x88108]
  945072:	48 8d 50 01          	lea    rdx,[rax+0x1]
  945076:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94507a:	48 89 90 08 81 08 00 	mov    QWORD PTR [rax+0x88108],rdx
  945081:	eb 0a                	jmp    94508d <bdf_create_property(char*, int, bdf_font_t_*)+0x224>
  945083:	90                   	nop
  945084:	eb 07                	jmp    94508d <bdf_create_property(char*, int, bdf_font_t_*)+0x224>
  945086:	90                   	nop
  945087:	eb 04                	jmp    94508d <bdf_create_property(char*, int, bdf_font_t_*)+0x224>
  945089:	90                   	nop
  94508a:	eb 01                	jmp    94508d <bdf_create_property(char*, int, bdf_font_t_*)+0x224>
  94508c:	90                   	nop
  94508d:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  945090:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  945094:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94509b:	00 00 
  94509d:	74 05                	je     9450a4 <bdf_create_property(char*, int, bdf_font_t_*)+0x23b>
  94509f:	e8 0c 08 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  9450a4:	c9                   	leave  
  9450a5:	c3                   	ret    

00000000009450a6 <bdf_get_property>:
  9450a6:	55                   	push   rbp
  9450a7:	48 89 e5             	mov    rbp,rsp
  9450aa:	48 83 ec 20          	sub    rsp,0x20
  9450ae:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  9450b2:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  9450b6:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  9450bb:	74 0b                	je     9450c8 <bdf_get_property+0x22>
  9450bd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9450c1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9450c4:	84 c0                	test   al,al
  9450c6:	75 0a                	jne    9450d2 <bdf_get_property+0x2c>
  9450c8:	b8 00 00 00 00       	mov    eax,0x0
  9450cd:	e9 89 00 00 00       	jmp    94515b <bdf_get_property+0xb5>
  9450d2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9450d6:	48 8d 90 10 81 08 00 	lea    rdx,[rax+0x88110]
  9450dd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9450e1:	48 89 d6             	mov    rsi,rdx
  9450e4:	48 89 c7             	mov    rdi,rax
  9450e7:	e8 7b ed ff ff       	call   943e67 <hash_lookup(char const*, hashtable_*)>
  9450ec:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9450f0:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  9450f5:	0f 94 c0             	sete   al
  9450f8:	84 c0                	test   al,al
  9450fa:	74 07                	je     945103 <bdf_get_property+0x5d>
  9450fc:	b8 00 00 00 00       	mov    eax,0x0
  945101:	eb 58                	jmp    94515b <bdf_get_property+0xb5>
  945103:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945107:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94510b:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94510f:	48 83 7d f8 52       	cmp    QWORD PTR [rbp-0x8],0x52
  945114:	76 27                	jbe    94513d <bdf_get_property+0x97>
  945116:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94511a:	48 8b 88 00 81 08 00 	mov    rcx,QWORD PTR [rax+0x88100]
  945121:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  945125:	48 89 d0             	mov    rax,rdx
  945128:	48 01 c0             	add    rax,rax
  94512b:	48 01 d0             	add    rax,rdx
  94512e:	48 c1 e0 03          	shl    rax,0x3
  945132:	48 2d c8 07 00 00    	sub    rax,0x7c8
  945138:	48 01 c8             	add    rax,rcx
  94513b:	eb 1e                	jmp    94515b <bdf_get_property+0xb5>
  94513d:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  945141:	48 89 d0             	mov    rax,rdx
  945144:	48 01 c0             	add    rax,rax
  945147:	48 01 d0             	add    rax,rdx
  94514a:	48 c1 e0 03          	shl    rax,0x3
  94514e:	48 89 c2             	mov    rdx,rax
  945151:	48 8d 05 68 b6 12 00 	lea    rax,[rip+0x12b668]        # a707c0 <_bdf_properties>
  945158:	48 01 d0             	add    rax,rdx
  94515b:	c9                   	leave  
  94515c:	c3                   	ret    

000000000094515d <_bdf_add_comment(bdf_font_t_*, char*, unsigned long)>:
  94515d:	55                   	push   rbp
  94515e:	48 89 e5             	mov    rbp,rsp
  945161:	48 83 ec 40          	sub    rsp,0x40
  945165:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  945169:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  94516d:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  945171:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  945178:	00 00 
  94517a:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94517e:	31 c0                	xor    eax,eax
  945180:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945184:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  94518b:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94518f:	c7 45 e4 00 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x0
  945196:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94519a:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9451a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9451a5:	48 8b 88 a0 00 00 00 	mov    rcx,QWORD PTR [rax+0xa0]
  9451ac:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9451b0:	48 01 c8             	add    rax,rcx
  9451b3:	48 83 c0 01          	add    rax,0x1
  9451b7:	48 89 c7             	mov    rdi,rax
  9451ba:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9451be:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9451c5:	48 89 c6             	mov    rsi,rax
  9451c8:	48 8d 4d e4          	lea    rcx,[rbp-0x1c]
  9451cc:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9451d0:	49 89 c9             	mov    r9,rcx
  9451d3:	49 89 d0             	mov    r8,rdx
  9451d6:	48 89 f9             	mov    rcx,rdi
  9451d9:	48 89 f2             	mov    rdx,rsi
  9451dc:	be 01 00 00 00       	mov    esi,0x1
  9451e1:	48 89 c7             	mov    rdi,rax
  9451e4:	e8 20 f5 01 00       	call   964709 <ft_mem_realloc>
  9451e9:	48 89 c2             	mov    rdx,rax
  9451ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9451f0:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  9451f7:	48 89 d6             	mov    rsi,rdx
  9451fa:	48 89 c7             	mov    rdi,rax
  9451fd:	e8 48 8c 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  945202:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  945206:	48 89 82 98 00 00 00 	mov    QWORD PTR [rdx+0x98],rax
  94520d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  945210:	85 c0                	test   eax,eax
  945212:	0f 95 c0             	setne  al
  945215:	84 c0                	test   al,al
  945217:	75 65                	jne    94527e <_bdf_add_comment(bdf_font_t_*, char*, unsigned long)+0x121>
  945219:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94521d:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  945224:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945228:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  94522f:	48 01 d0             	add    rax,rdx
  945232:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  945236:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  94523a:	48 8b 4d d0          	mov    rcx,QWORD PTR [rbp-0x30]
  94523e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945242:	48 89 ce             	mov    rsi,rcx
  945245:	48 89 c7             	mov    rdi,rax
  945248:	e8 b3 03 ac ff       	call   405600 <memcpy@plt>
  94524d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  945251:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  945255:	48 01 d0             	add    rax,rdx
  945258:	c6 00 0a             	mov    BYTE PTR [rax],0xa
  94525b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94525f:	48 8b 90 a0 00 00 00 	mov    rdx,QWORD PTR [rax+0xa0]
  945266:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94526a:	48 01 d0             	add    rax,rdx
  94526d:	48 8d 50 01          	lea    rdx,[rax+0x1]
  945271:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945275:	48 89 90 a0 00 00 00 	mov    QWORD PTR [rax+0xa0],rdx
  94527c:	eb 01                	jmp    94527f <_bdf_add_comment(bdf_font_t_*, char*, unsigned long)+0x122>
  94527e:	90                   	nop
  94527f:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  945282:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  945286:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  94528d:	00 00 
  94528f:	74 05                	je     945296 <_bdf_add_comment(bdf_font_t_*, char*, unsigned long)+0x139>
  945291:	e8 1a 06 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  945296:	c9                   	leave  
  945297:	c3                   	ret    

0000000000945298 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)>:
  945298:	55                   	push   rbp
  945299:	48 89 e5             	mov    rbp,rsp
  94529c:	48 81 ec 70 01 00 00 	sub    rsp,0x170
  9452a3:	48 89 bd a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rdi
  9452aa:	48 89 b5 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rsi
  9452b1:	48 89 95 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rdx
  9452b8:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9452bf:	00 00 
  9452c1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  9452c5:	31 c0                	xor    eax,eax
  9452c7:	c7 85 bc fe ff ff 00 	mov    DWORD PTR [rbp-0x144],0x0
  9452ce:	00 00 00 
  9452d1:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  9452d8:	00 
  9452d9:	74 20                	je     9452fb <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x63>
  9452db:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9452e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9452e5:	48 85 c0             	test   rax,rax
  9452e8:	74 11                	je     9452fb <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x63>
  9452ea:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  9452f1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9452f4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9452f7:	84 c0                	test   al,al
  9452f9:	75 0f                	jne    94530a <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x72>
  9452fb:	c7 85 bc fe ff ff 06 	mov    DWORD PTR [rbp-0x144],0x6
  945302:	00 00 00 
  945305:	e9 a0 01 00 00       	jmp    9454aa <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x212>
  94530a:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  945311:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  945318:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  94531f:	48 8b 95 c0 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x140]
  945326:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  94532d:	48 89 d6             	mov    rsi,rdx
  945330:	48 89 c7             	mov    rdi,rax
  945333:	e8 5f eb ff ff       	call   943e97 <_bdf_list_init(_bdf_list_t_*, FT_MemoryRec_*)>
  945338:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  94533f:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  945342:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  945349:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  94534c:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  945353:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945356:	48 89 c7             	mov    rdi,rax
  945359:	e8 82 ff ab ff       	call   4052e0 <strlen@plt>
  94535e:	48 83 c0 01          	add    rax,0x1
  945362:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  945369:	48 81 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0xff
  945370:	ff 00 00 00 
  945374:	76 0f                	jbe    945385 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0xed>
  945376:	c7 85 bc fe ff ff 06 	mov    DWORD PTR [rbp-0x144],0x6
  94537d:	00 00 00 
  945380:	e9 25 01 00 00       	jmp    9454aa <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x212>
  945385:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  94538c:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  94538f:	48 8b 95 c8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x138]
  945396:	48 8d 85 f0 fe ff ff 	lea    rax,[rbp-0x110]
  94539d:	48 89 ce             	mov    rsi,rcx
  9453a0:	48 89 c7             	mov    rdi,rax
  9453a3:	e8 58 02 ac ff       	call   405600 <memcpy@plt>
  9453a8:	48 8b 8d c8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x138]
  9453af:	48 8d 95 f0 fe ff ff 	lea    rdx,[rbp-0x110]
  9453b6:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9453bd:	48 8d 35 7c 2d 0e 00 	lea    rsi,[rip+0xe2d7c]        # a28140 <hdigits+0x20>
  9453c4:	48 89 c7             	mov    rdi,rax
  9453c7:	e8 4d ee ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  9453cc:	89 85 bc fe ff ff    	mov    DWORD PTR [rbp-0x144],eax
  9453d2:	83 bd bc fe ff ff 00 	cmp    DWORD PTR [rbp-0x144],0x0
  9453d9:	0f 85 b8 00 00 00    	jne    945497 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x1ff>
  9453df:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  9453e6:	48 83 f8 0f          	cmp    rax,0xf
  9453ea:	0f 85 aa 00 00 00    	jne    94549a <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x202>
  9453f0:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  9453f7:	48 83 c0 58          	add    rax,0x58
  9453fb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9453fe:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945401:	0f be c0             	movsx  eax,al
  945404:	83 e8 43             	sub    eax,0x43
  945407:	83 f8 2d             	cmp    eax,0x2d
  94540a:	0f 97 c2             	seta   dl
  94540d:	84 d2                	test   dl,dl
  94540f:	0f 85 86 00 00 00    	jne    94549b <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x203>
  945415:	ba 01 00 00 00       	mov    edx,0x1
  94541a:	89 c1                	mov    ecx,eax
  94541c:	48 d3 e2             	shl    rdx,cl
  94541f:	48 89 d0             	mov    rax,rdx
  945422:	48 ba 00 20 00 00 00 	movabs rdx,0x200000002000
  945429:	20 00 00 
  94542c:	48 21 c2             	and    rdx,rax
  94542f:	48 85 d2             	test   rdx,rdx
  945432:	0f 95 c2             	setne  dl
  945435:	84 d2                	test   dl,dl
  945437:	75 4e                	jne    945487 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x1ef>
  945439:	48 ba 00 04 00 00 00 	movabs rdx,0x40000000400
  945440:	04 00 00 
  945443:	48 21 c2             	and    rdx,rax
  945446:	48 85 d2             	test   rdx,rdx
  945449:	0f 95 c2             	setne  dl
  94544c:	84 d2                	test   dl,dl
  94544e:	75 27                	jne    945477 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x1df>
  945450:	48 ba 01 00 00 00 01 	movabs rdx,0x100000001
  945457:	00 00 00 
  94545a:	48 21 d0             	and    rax,rdx
  94545d:	48 85 c0             	test   rax,rax
  945460:	0f 95 c0             	setne  al
  945463:	84 c0                	test   al,al
  945465:	74 34                	je     94549b <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x203>
  945467:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  94546e:	c7 40 30 20 00 00 00 	mov    DWORD PTR [rax+0x30],0x20
  945475:	eb 24                	jmp    94549b <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x203>
  945477:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  94547e:	c7 40 30 10 00 00 00 	mov    DWORD PTR [rax+0x30],0x10
  945485:	eb 14                	jmp    94549b <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x203>
  945487:	48 8b 85 a8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x158]
  94548e:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
  945495:	eb 04                	jmp    94549b <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x203>
  945497:	90                   	nop
  945498:	eb 01                	jmp    94549b <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x203>
  94549a:	90                   	nop
  94549b:	48 8d 85 d0 fe ff ff 	lea    rax,[rbp-0x130]
  9454a2:	48 89 c7             	mov    rdi,rax
  9454a5:	e8 22 ea ff ff       	call   943ecc <_bdf_list_done(_bdf_list_t_*)>
  9454aa:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
  9454b0:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9454b4:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  9454bb:	00 00 
  9454bd:	74 05                	je     9454c4 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)+0x22c>
  9454bf:	e8 ec 03 ac ff       	call   4058b0 <__stack_chk_fail@plt>
  9454c4:	c9                   	leave  
  9454c5:	c3                   	ret    

00000000009454c6 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)>:
  9454c6:	55                   	push   rbp
  9454c7:	48 89 e5             	mov    rbp,rsp
  9454ca:	48 83 ec 50          	sub    rsp,0x50
  9454ce:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  9454d2:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
  9454d6:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
  9454da:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  9454de:	4c 89 45 b8          	mov    QWORD PTR [rbp-0x48],r8
  9454e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9454e6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9454ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9454ee:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9454f2:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9454f6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9454fa:	48 89 10             	mov    QWORD PTR [rax],rdx
  9454fd:	eb 05                	jmp    945504 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x3e>
  9454ff:	48 83 45 f0 01       	add    QWORD PTR [rbp-0x10],0x1
  945504:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945508:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94550b:	84 c0                	test   al,al
  94550d:	74 16                	je     945525 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x5f>
  94550f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945513:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945516:	3c 20                	cmp    al,0x20
  945518:	74 0b                	je     945525 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x5f>
  94551a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94551e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945521:	3c 09                	cmp    al,0x9
  945523:	75 da                	jne    9454ff <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x39>
  945525:	c7 45 e4 ff ff ff ff 	mov    DWORD PTR [rbp-0x1c],0xffffffff
  94552c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945530:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945533:	84 c0                	test   al,al
  945535:	74 14                	je     94554b <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x85>
  945537:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94553b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94553e:	0f be c0             	movsx  eax,al
  945541:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  945544:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945548:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94554b:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94554f:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945553:	48 89 d6             	mov    rsi,rdx
  945556:	48 89 c7             	mov    rdi,rax
  945559:	e8 48 fb ff ff       	call   9450a6 <bdf_get_property>
  94555e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  945562:	83 7d e4 ff          	cmp    DWORD PTR [rbp-0x1c],0xffffffff
  945566:	74 0b                	je     945573 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0xad>
  945568:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  94556b:	89 c2                	mov    edx,eax
  94556d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945571:	88 10                	mov    BYTE PTR [rax],dl
  945573:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  945578:	74 16                	je     945590 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0xca>
  94557a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94557e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  945581:	83 f8 01             	cmp    eax,0x1
  945584:	74 0a                	je     945590 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0xca>
  945586:	b8 00 00 00 00       	mov    eax,0x0
  94558b:	e9 d4 00 00 00       	jmp    945664 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x19e>
  945590:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945594:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  945598:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94559c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9455a0:	48 01 d0             	add    rax,rdx
  9455a3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9455a7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9455ab:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9455ae:	84 c0                	test   al,al
  9455b0:	74 16                	je     9455c8 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x102>
  9455b2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9455b6:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9455ba:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  9455be:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9455c1:	eb 05                	jmp    9455c8 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x102>
  9455c3:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  9455c8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9455cc:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9455cf:	84 c0                	test   al,al
  9455d1:	74 16                	je     9455e9 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x123>
  9455d3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9455d7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9455da:	3c 20                	cmp    al,0x20
  9455dc:	74 e5                	je     9455c3 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0xfd>
  9455de:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9455e2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9455e5:	3c 09                	cmp    al,0x9
  9455e7:	74 da                	je     9455c3 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0xfd>
  9455e9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9455ed:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9455f0:	3c 22                	cmp    al,0x22
  9455f2:	75 05                	jne    9455f9 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x133>
  9455f4:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  9455f9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9455fd:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  945601:	48 89 10             	mov    QWORD PTR [rax],rdx
  945604:	eb 0c                	jmp    945612 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x14c>
  945606:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
  94560b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94560f:	c6 00 00             	mov    BYTE PTR [rax],0x0
  945612:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945616:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  94561a:	76 1e                	jbe    94563a <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x174>
  94561c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945620:	48 83 e8 01          	sub    rax,0x1
  945624:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945627:	3c 20                	cmp    al,0x20
  945629:	74 db                	je     945606 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x140>
  94562b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94562f:	48 83 e8 01          	sub    rax,0x1
  945633:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945636:	3c 09                	cmp    al,0x9
  945638:	74 cc                	je     945606 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x140>
  94563a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94563e:	48 3b 45 e8          	cmp    rax,QWORD PTR [rbp-0x18]
  945642:	76 1b                	jbe    94565f <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x199>
  945644:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  945648:	48 83 e8 01          	sub    rax,0x1
  94564c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94564f:	3c 22                	cmp    al,0x22
  945651:	75 0c                	jne    94565f <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)+0x199>
  945653:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
  945658:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94565c:	c6 00 00             	mov    BYTE PTR [rax],0x0
  94565f:	b8 01 00 00 00       	mov    eax,0x1
  945664:	c9                   	leave  
  945665:	c3                   	ret    

0000000000945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>:
  945666:	55                   	push   rbp
  945667:	48 89 e5             	mov    rbp,rsp
  94566a:	48 83 ec 60          	sub    rsp,0x60
  94566e:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  945672:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  945676:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  94567a:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  94567e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  945685:	00 00 
  945687:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94568b:	31 c0                	xor    eax,eax
  94568d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945691:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  945698:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  94569c:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  9456a3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9456a7:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  9456ae:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9456b2:	48 89 d6             	mov    rsi,rdx
  9456b5:	48 89 c7             	mov    rdi,rax
  9456b8:	e8 aa e7 ff ff       	call   943e67 <hash_lookup(char const*, hashtable_*)>
  9456bd:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9456c1:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9456c6:	0f 95 c0             	setne  al
  9456c9:	84 c0                	test   al,al
  9456cb:	0f 84 fa 00 00 00    	je     9457cb <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x165>
  9456d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9456d5:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  9456dc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9456e0:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9456e4:	48 89 d0             	mov    rax,rdx
  9456e7:	48 01 c0             	add    rax,rax
  9456ea:	48 01 d0             	add    rax,rdx
  9456ed:	48 c1 e0 03          	shl    rax,0x3
  9456f1:	48 01 c8             	add    rax,rcx
  9456f4:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9456f8:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  9456fc:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9456ff:	83 f8 03             	cmp    eax,0x3
  945702:	0f 84 9d 00 00 00    	je     9457a5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x13f>
  945708:	83 f8 03             	cmp    eax,0x3
  94570b:	0f 8f be 05 00 00    	jg     945ccf <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x669>
  945711:	83 f8 01             	cmp    eax,0x1
  945714:	74 0a                	je     945720 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0xba>
  945716:	83 f8 02             	cmp    eax,0x2
  945719:	74 6a                	je     945785 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x11f>
  94571b:	e9 af 05 00 00       	jmp    945ccf <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x669>
  945720:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945724:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  945728:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94572c:	48 89 d6             	mov    rsi,rdx
  94572f:	48 89 c7             	mov    rdi,rax
  945732:	e8 db f1 01 00       	call   964912 <ft_mem_free>
  945737:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94573b:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  945742:	00 
  945743:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  945748:	74 7b                	je     9457c5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x15f>
  94574a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94574e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945751:	84 c0                	test   al,al
  945753:	74 70                	je     9457c5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x15f>
  945755:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  945759:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  94575d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  945761:	48 89 ce             	mov    rsi,rcx
  945764:	48 89 c7             	mov    rdi,rax
  945767:	e8 62 f2 01 00       	call   9649ce <ft_mem_strdup>
  94576c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  945770:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  945774:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  945777:	85 c0                	test   eax,eax
  945779:	0f 95 c0             	setne  al
  94577c:	84 c0                	test   al,al
  94577e:	74 45                	je     9457c5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x15f>
  945780:	e9 57 05 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945785:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  945789:	ba 0a 00 00 00       	mov    edx,0xa
  94578e:	be 00 00 00 00       	mov    esi,0x0
  945793:	48 89 c7             	mov    rdi,rax
  945796:	e8 bb f3 ff ff       	call   944b56 <_bdf_atol(char*, char**, int)>
  94579b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94579f:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9457a3:	eb 21                	jmp    9457c6 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x160>
  9457a5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9457a9:	ba 0a 00 00 00       	mov    edx,0xa
  9457ae:	be 00 00 00 00       	mov    esi,0x0
  9457b3:	48 89 c7             	mov    rdi,rax
  9457b6:	e8 6c f2 ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  9457bb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9457bf:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  9457c3:	eb 01                	jmp    9457c6 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x160>
  9457c5:	90                   	nop
  9457c6:	e9 04 05 00 00       	jmp    945ccf <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x669>
  9457cb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9457cf:	48 8d 90 10 81 08 00 	lea    rdx,[rax+0x88110]
  9457d6:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9457da:	48 89 d6             	mov    rsi,rdx
  9457dd:	48 89 c7             	mov    rdi,rax
  9457e0:	e8 82 e6 ff ff       	call   943e67 <hash_lookup(char const*, hashtable_*)>
  9457e5:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  9457e9:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  9457ee:	75 41                	jne    945831 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x1cb>
  9457f0:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9457f4:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9457f8:	be 01 00 00 00       	mov    esi,0x1
  9457fd:	48 89 c7             	mov    rdi,rax
  945800:	e8 64 f6 ff ff       	call   944e69 <bdf_create_property(char*, int, bdf_font_t_*)>
  945805:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  945808:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  94580b:	85 c0                	test   eax,eax
  94580d:	0f 85 bf 04 00 00    	jne    945cd2 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x66c>
  945813:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945817:	48 8d 90 10 81 08 00 	lea    rdx,[rax+0x88110]
  94581e:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945822:	48 89 d6             	mov    rsi,rdx
  945825:	48 89 c7             	mov    rdi,rax
  945828:	e8 3a e6 ff ff       	call   943e67 <hash_lookup(char const*, hashtable_*)>
  94582d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  945831:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945835:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  94583c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945840:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  945847:	48 39 c2             	cmp    rdx,rax
  94584a:	0f 85 4b 01 00 00    	jne    94599b <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x335>
  945850:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945854:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  94585b:	48 85 c0             	test   rax,rax
  94585e:	75 61                	jne    9458c1 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x25b>
  945860:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  945864:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  945868:	49 89 d1             	mov    r9,rdx
  94586b:	41 b8 00 00 00 00    	mov    r8d,0x0
  945871:	b9 01 00 00 00       	mov    ecx,0x1
  945876:	ba 00 00 00 00       	mov    edx,0x0
  94587b:	be 18 00 00 00       	mov    esi,0x18
  945880:	48 89 c7             	mov    rdi,rax
  945883:	e8 81 ee 01 00       	call   964709 <ft_mem_realloc>
  945888:	48 89 c2             	mov    rdx,rax
  94588b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  94588f:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  945896:	48 89 d6             	mov    rsi,rdx
  945899:	48 89 c7             	mov    rdi,rax
  94589c:	e8 bb 85 08 00       	call   9cde5c <bdf_property_t_* cplusplus_typeof<bdf_property_t_>(bdf_property_t_*, void*)>
  9458a1:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  9458a5:	48 89 82 90 00 00 00 	mov    QWORD PTR [rdx+0x90],rax
  9458ac:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9458af:	85 c0                	test   eax,eax
  9458b1:	0f 95 c0             	setne  al
  9458b4:	84 c0                	test   al,al
  9458b6:	0f 84 85 00 00 00    	je     945941 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x2db>
  9458bc:	e9 1b 04 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  9458c1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9458c5:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  9458cc:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9458d0:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9458d7:	48 83 c0 01          	add    rax,0x1
  9458db:	48 89 c7             	mov    rdi,rax
  9458de:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9458e2:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9458e9:	48 89 c6             	mov    rsi,rax
  9458ec:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
  9458f0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9458f4:	49 89 c9             	mov    r9,rcx
  9458f7:	49 89 d0             	mov    r8,rdx
  9458fa:	48 89 f9             	mov    rcx,rdi
  9458fd:	48 89 f2             	mov    rdx,rsi
  945900:	be 18 00 00 00       	mov    esi,0x18
  945905:	48 89 c7             	mov    rdi,rax
  945908:	e8 fc ed 01 00       	call   964709 <ft_mem_realloc>
  94590d:	48 89 c2             	mov    rdx,rax
  945910:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945914:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  94591b:	48 89 d6             	mov    rsi,rdx
  94591e:	48 89 c7             	mov    rdi,rax
  945921:	e8 36 85 08 00       	call   9cde5c <bdf_property_t_* cplusplus_typeof<bdf_property_t_>(bdf_property_t_*, void*)>
  945926:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  94592a:	48 89 82 90 00 00 00 	mov    QWORD PTR [rdx+0x90],rax
  945931:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  945934:	85 c0                	test   eax,eax
  945936:	0f 95 c0             	setne  al
  945939:	84 c0                	test   al,al
  94593b:	0f 85 94 03 00 00    	jne    945cd5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x66f>
  945941:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945945:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  94594c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945950:	48 8b 90 80 00 00 00 	mov    rdx,QWORD PTR [rax+0x80]
  945957:	48 89 d0             	mov    rax,rdx
  94595a:	48 01 c0             	add    rax,rax
  94595d:	48 01 d0             	add    rax,rdx
  945960:	48 c1 e0 03          	shl    rax,0x3
  945964:	48 01 c8             	add    rax,rcx
  945967:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  94596b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  94596f:	ba 18 00 00 00       	mov    edx,0x18
  945974:	be 00 00 00 00       	mov    esi,0x0
  945979:	48 89 c7             	mov    rdi,rax
  94597c:	e8 2f fa ab ff       	call   4053b0 <memset@plt>
  945981:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945985:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  94598c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  945990:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945994:	48 89 90 80 00 00 00 	mov    QWORD PTR [rax+0x80],rdx
  94599b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94599f:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  9459a3:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  9459a7:	48 83 7d f0 52       	cmp    QWORD PTR [rbp-0x10],0x52
  9459ac:	76 2b                	jbe    9459d9 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x373>
  9459ae:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9459b2:	48 8b 88 00 81 08 00 	mov    rcx,QWORD PTR [rax+0x88100]
  9459b9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9459bd:	48 89 d0             	mov    rax,rdx
  9459c0:	48 01 c0             	add    rax,rax
  9459c3:	48 01 d0             	add    rax,rdx
  9459c6:	48 c1 e0 03          	shl    rax,0x3
  9459ca:	48 2d c8 07 00 00    	sub    rax,0x7c8
  9459d0:	48 01 c8             	add    rax,rcx
  9459d3:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9459d7:	eb 22                	jmp    9459fb <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x395>
  9459d9:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  9459dd:	48 89 d0             	mov    rax,rdx
  9459e0:	48 01 c0             	add    rax,rax
  9459e3:	48 01 d0             	add    rax,rdx
  9459e6:	48 c1 e0 03          	shl    rax,0x3
  9459ea:	48 89 c2             	mov    rdx,rax
  9459ed:	48 8d 05 cc ad 12 00 	lea    rax,[rip+0x12adcc]        # a707c0 <_bdf_properties>
  9459f4:	48 01 d0             	add    rax,rdx
  9459f7:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9459fb:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9459ff:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  945a06:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945a0a:	48 8b 90 88 00 00 00 	mov    rdx,QWORD PTR [rax+0x88]
  945a11:	48 89 d0             	mov    rax,rdx
  945a14:	48 01 c0             	add    rax,rax
  945a17:	48 01 d0             	add    rax,rdx
  945a1a:	48 c1 e0 03          	shl    rax,0x3
  945a1e:	48 01 c8             	add    rax,rcx
  945a21:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  945a25:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945a29:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  945a2c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945a30:	48 89 10             	mov    QWORD PTR [rax],rdx
  945a33:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945a37:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  945a3a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945a3e:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  945a41:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945a45:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  945a48:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945a4c:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
  945a4f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945a53:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  945a56:	83 f8 03             	cmp    eax,0x3
  945a59:	0f 84 86 00 00 00    	je     945ae5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x47f>
  945a5f:	83 f8 03             	cmp    eax,0x3
  945a62:	0f 8f 9e 00 00 00    	jg     945b06 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x4a0>
  945a68:	83 f8 01             	cmp    eax,0x1
  945a6b:	74 0a                	je     945a77 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x411>
  945a6d:	83 f8 02             	cmp    eax,0x2
  945a70:	74 53                	je     945ac5 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x45f>
  945a72:	e9 8f 00 00 00       	jmp    945b06 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x4a0>
  945a77:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945a7b:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  945a82:	00 
  945a83:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  945a88:	74 7b                	je     945b05 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x49f>
  945a8a:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  945a8e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945a91:	84 c0                	test   al,al
  945a93:	74 70                	je     945b05 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x49f>
  945a95:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  945a99:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  945a9d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  945aa1:	48 89 ce             	mov    rsi,rcx
  945aa4:	48 89 c7             	mov    rdi,rax
  945aa7:	e8 22 ef 01 00       	call   9649ce <ft_mem_strdup>
  945aac:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  945ab0:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  945ab4:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  945ab7:	85 c0                	test   eax,eax
  945ab9:	0f 95 c0             	setne  al
  945abc:	84 c0                	test   al,al
  945abe:	74 45                	je     945b05 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x49f>
  945ac0:	e9 17 02 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945ac5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  945ac9:	ba 0a 00 00 00       	mov    edx,0xa
  945ace:	be 00 00 00 00       	mov    esi,0x0
  945ad3:	48 89 c7             	mov    rdi,rax
  945ad6:	e8 7b f0 ff ff       	call   944b56 <_bdf_atol(char*, char**, int)>
  945adb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  945adf:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  945ae3:	eb 21                	jmp    945b06 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x4a0>
  945ae5:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  945ae9:	ba 0a 00 00 00       	mov    edx,0xa
  945aee:	be 00 00 00 00       	mov    esi,0x0
  945af3:	48 89 c7             	mov    rdi,rax
  945af6:	e8 2c ef ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  945afb:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  945aff:	48 89 42 10          	mov    QWORD PTR [rdx+0x10],rax
  945b03:	eb 01                	jmp    945b06 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x4a0>
  945b05:	90                   	nop
  945b06:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945b0a:	ba 07 00 00 00       	mov    edx,0x7
  945b0f:	48 8d 0d ee 20 0e 00 	lea    rcx,[rip+0xe20ee]        # a27c04 <_bdf_opts+0x94>
  945b16:	48 89 ce             	mov    rsi,rcx
  945b19:	48 89 c7             	mov    rdi,rax
  945b1c:	e8 cf f7 ab ff       	call   4052f0 <memcmp@plt>
  945b21:	85 c0                	test   eax,eax
  945b23:	74 37                	je     945b5c <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x4f6>
  945b25:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945b29:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  945b30:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945b34:	48 8b b0 88 00 00 00 	mov    rsi,QWORD PTR [rax+0x88]
  945b3b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945b3f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945b42:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  945b46:	48 89 c7             	mov    rdi,rax
  945b49:	e8 f9 e1 ff ff       	call   943d47 <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)>
  945b4e:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  945b51:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  945b54:	85 c0                	test   eax,eax
  945b56:	0f 85 7c 01 00 00    	jne    945cd8 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x672>
  945b5c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945b60:	48 8b 80 88 00 00 00 	mov    rax,QWORD PTR [rax+0x88]
  945b67:	48 8d 50 01          	lea    rdx,[rax+0x1]
  945b6b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945b6f:	48 89 90 88 00 00 00 	mov    QWORD PTR [rax+0x88],rdx
  945b76:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945b7a:	ba 0c 00 00 00       	mov    edx,0xc
  945b7f:	48 8d 0d 90 20 0e 00 	lea    rcx,[rip+0xe2090]        # a27c16 <_bdf_opts+0xa6>
  945b86:	48 89 ce             	mov    rsi,rcx
  945b89:	48 89 c7             	mov    rdi,rax
  945b8c:	e8 5f f7 ab ff       	call   4052f0 <memcmp@plt>
  945b91:	85 c0                	test   eax,eax
  945b93:	75 15                	jne    945baa <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x544>
  945b95:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945b99:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  945b9d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945ba1:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  945ba5:	e9 32 01 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945baa:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945bae:	ba 0b 00 00 00       	mov    edx,0xb
  945bb3:	48 8d 0d ca 20 0e 00 	lea    rcx,[rip+0xe20ca]        # a27c84 <_bdf_opts+0x114>
  945bba:	48 89 ce             	mov    rsi,rcx
  945bbd:	48 89 c7             	mov    rdi,rax
  945bc0:	e8 2b f7 ab ff       	call   4052f0 <memcmp@plt>
  945bc5:	85 c0                	test   eax,eax
  945bc7:	75 15                	jne    945bde <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x578>
  945bc9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945bcd:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  945bd1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945bd5:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  945bd9:	e9 fe 00 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945bde:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945be2:	ba 0c 00 00 00       	mov    edx,0xc
  945be7:	48 8d 0d a2 20 0e 00 	lea    rcx,[rip+0xe20a2]        # a27c90 <_bdf_opts+0x120>
  945bee:	48 89 ce             	mov    rsi,rcx
  945bf1:	48 89 c7             	mov    rdi,rax
  945bf4:	e8 f7 f6 ab ff       	call   4052f0 <memcmp@plt>
  945bf9:	85 c0                	test   eax,eax
  945bfb:	75 15                	jne    945c12 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x5ac>
  945bfd:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945c01:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  945c05:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945c09:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  945c0d:	e9 ca 00 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945c12:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945c16:	ba 07 00 00 00       	mov    edx,0x7
  945c1b:	48 8d 0d 2a 23 0e 00 	lea    rcx,[rip+0xe232a]        # a27f4c <_bdf_opts+0x3dc>
  945c22:	48 89 ce             	mov    rsi,rcx
  945c25:	48 89 c7             	mov    rdi,rax
  945c28:	e8 c3 f6 ab ff       	call   4052f0 <memcmp@plt>
  945c2d:	85 c0                	test   eax,eax
  945c2f:	0f 85 a6 00 00 00    	jne    945cdb <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x675>
  945c35:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945c39:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945c3d:	48 85 c0             	test   rax,rax
  945c40:	75 0c                	jne    945c4e <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x5e8>
  945c42:	c7 45 cc 03 00 00 00 	mov    DWORD PTR [rbp-0x34],0x3
  945c49:	e9 8e 00 00 00       	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945c4e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945c52:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945c56:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945c59:	3c 70                	cmp    al,0x70
  945c5b:	74 0f                	je     945c6c <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x606>
  945c5d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945c61:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945c65:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945c68:	3c 50                	cmp    al,0x50
  945c6a:	75 0d                	jne    945c79 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x613>
  945c6c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945c70:	c7 40 30 08 00 00 00 	mov    DWORD PTR [rax+0x30],0x8
  945c77:	eb 63                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945c79:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945c7d:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945c81:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945c84:	3c 6d                	cmp    al,0x6d
  945c86:	74 0f                	je     945c97 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x631>
  945c88:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945c8c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945c90:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945c93:	3c 4d                	cmp    al,0x4d
  945c95:	75 0d                	jne    945ca4 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x63e>
  945c97:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945c9b:	c7 40 30 10 00 00 00 	mov    DWORD PTR [rax+0x30],0x10
  945ca2:	eb 38                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945ca4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945ca8:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945cac:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945caf:	3c 63                	cmp    al,0x63
  945cb1:	74 0f                	je     945cc2 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x65c>
  945cb3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  945cb7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  945cbb:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945cbe:	3c 43                	cmp    al,0x43
  945cc0:	75 1a                	jne    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945cc2:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  945cc6:	c7 40 30 20 00 00 00 	mov    DWORD PTR [rax+0x30],0x20
  945ccd:	eb 0d                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945ccf:	90                   	nop
  945cd0:	eb 0a                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945cd2:	90                   	nop
  945cd3:	eb 07                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945cd5:	90                   	nop
  945cd6:	eb 04                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945cd8:	90                   	nop
  945cd9:	eb 01                	jmp    945cdc <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x676>
  945cdb:	90                   	nop
  945cdc:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  945cdf:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  945ce3:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  945cea:	00 00 
  945cec:	74 05                	je     945cf3 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)+0x68d>
  945cee:	e8 bd fb ab ff       	call   4058b0 <__stack_chk_fail@plt>
  945cf3:	c9                   	leave  
  945cf4:	c3                   	ret    

0000000000945cf5 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)>:
  945cf5:	55                   	push   rbp
  945cf6:	48 89 e5             	mov    rbp,rsp
  945cf9:	48 81 ec a0 00 00 00 	sub    rsp,0xa0
  945d00:	48 89 7d 88          	mov    QWORD PTR [rbp-0x78],rdi
  945d04:	48 89 75 80          	mov    QWORD PTR [rbp-0x80],rsi
  945d08:	48 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdx
  945d0f:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
  945d16:	4c 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],r8
  945d1d:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  945d24:	00 00 
  945d26:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  945d2a:	31 c0                	xor    eax,eax
  945d2c:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
  945d33:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  945d3a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  945d3e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945d42:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  945d46:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  945d4a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945d4e:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  945d55:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  945d59:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945d5d:	ba 07 00 00 00       	mov    edx,0x7
  945d62:	48 8d 0d 9b 1e 0e 00 	lea    rcx,[rip+0xe1e9b]        # a27c04 <_bdf_opts+0x94>
  945d69:	48 89 ce             	mov    rsi,rcx
  945d6c:	48 89 c7             	mov    rdi,rax
  945d6f:	e8 7c f5 ab ff       	call   4052f0 <memcmp@plt>
  945d74:	85 c0                	test   eax,eax
  945d76:	75 49                	jne    945dc1 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xcc>
  945d78:	48 83 6d 80 07       	sub    QWORD PTR [rbp-0x80],0x7
  945d7d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945d81:	48 83 c0 07          	add    rax,0x7
  945d85:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  945d89:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  945d8d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  945d90:	84 c0                	test   al,al
  945d92:	74 0a                	je     945d9e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xa9>
  945d94:	48 83 45 b0 01       	add    QWORD PTR [rbp-0x50],0x1
  945d99:	48 83 6d 80 01       	sub    QWORD PTR [rbp-0x80],0x1
  945d9e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945da2:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  945da6:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  945daa:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  945dae:	48 89 ce             	mov    rsi,rcx
  945db1:	48 89 c7             	mov    rdi,rax
  945db4:	e8 a4 f3 ff ff       	call   94515d <_bdf_add_comment(bdf_font_t_*, char*, unsigned long)>
  945db9:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  945dbc:	e9 df 11 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  945dc1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945dc5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945dc8:	83 e0 20             	and    eax,0x20
  945dcb:	48 85 c0             	test   rax,rax
  945dce:	0f 85 48 01 00 00    	jne    945f1c <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x227>
  945dd4:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945dd8:	ba 05 00 00 00       	mov    edx,0x5
  945ddd:	48 8d 0d 6c 23 0e 00 	lea    rcx,[rip+0xe236c]        # a28150 <nibble_mask+0x8>
  945de4:	48 89 ce             	mov    rsi,rcx
  945de7:	48 89 c7             	mov    rdi,rax
  945dea:	e8 01 f5 ab ff       	call   4052f0 <memcmp@plt>
  945def:	85 c0                	test   eax,eax
  945df1:	74 0c                	je     945dff <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x10a>
  945df3:	c7 45 9c b4 00 00 00 	mov    DWORD PTR [rbp-0x64],0xb4
  945dfa:	e9 a1 11 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  945dff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945e03:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  945e0a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  945e0e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945e12:	48 89 d1             	mov    rcx,rdx
  945e15:	48 89 c2             	mov    rdx,rax
  945e18:	48 8d 05 37 23 0e 00 	lea    rax,[rip+0xe2337]        # a28156 <nibble_mask+0xe>
  945e1f:	48 89 c6             	mov    rsi,rax
  945e22:	e8 f2 e3 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  945e27:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  945e2a:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  945e2d:	85 c0                	test   eax,eax
  945e2f:	0f 85 46 11 00 00    	jne    946f7b <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1286>
  945e35:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945e39:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  945e40:	48 83 c0 08          	add    rax,0x8
  945e44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945e47:	ba 0a 00 00 00       	mov    edx,0xa
  945e4c:	be 00 00 00 00       	mov    esi,0x0
  945e51:	48 89 c7             	mov    rdi,rax
  945e54:	e8 ce eb ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  945e59:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  945e5d:	48 89 42 50          	mov    QWORD PTR [rdx+0x50],rax
  945e61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945e65:	48 8b 50 50          	mov    rdx,QWORD PTR [rax+0x50]
  945e69:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945e6d:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  945e71:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945e75:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  945e79:	48 85 c0             	test   rax,rax
  945e7c:	75 0c                	jne    945e8a <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x195>
  945e7e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945e82:	48 c7 40 50 40 00 00 	mov    QWORD PTR [rax+0x50],0x40
  945e89:	00 
  945e8a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945e8e:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  945e92:	48 3d ff ff 10 00    	cmp    rax,0x10ffff
  945e98:	76 0c                	jbe    945ea6 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1b1>
  945e9a:	c7 45 9c 06 00 00 00 	mov    DWORD PTR [rbp-0x64],0x6
  945ea1:	e9 fa 10 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  945ea6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945eaa:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  945eae:	48 89 c1             	mov    rcx,rax
  945eb1:	48 8d 55 9c          	lea    rdx,[rbp-0x64]
  945eb5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  945eb9:	49 89 d1             	mov    r9,rdx
  945ebc:	41 b8 00 00 00 00    	mov    r8d,0x0
  945ec2:	ba 00 00 00 00       	mov    edx,0x0
  945ec7:	be 38 00 00 00       	mov    esi,0x38
  945ecc:	48 89 c7             	mov    rdi,rax
  945ecf:	e8 35 e8 01 00       	call   964709 <ft_mem_realloc>
  945ed4:	48 89 c2             	mov    rdx,rax
  945ed7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945edb:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  945edf:	48 89 d6             	mov    rsi,rdx
  945ee2:	48 89 c7             	mov    rdi,rax
  945ee5:	e8 84 7f 08 00       	call   9cde6e <bdf_glyph_t_* cplusplus_typeof<bdf_glyph_t_>(bdf_glyph_t_*, void*)>
  945eea:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  945eee:	48 89 42 60          	mov    QWORD PTR [rdx+0x60],rax
  945ef2:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  945ef5:	85 c0                	test   eax,eax
  945ef7:	0f 95 c0             	setne  al
  945efa:	84 c0                	test   al,al
  945efc:	0f 85 7c 10 00 00    	jne    946f7e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1289>
  945f02:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945f06:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945f09:	48 83 c8 20          	or     rax,0x20
  945f0d:	48 89 c2             	mov    rdx,rax
  945f10:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945f14:	48 89 10             	mov    QWORD PTR [rax],rdx
  945f17:	e9 84 10 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  945f1c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945f20:	ba 07 00 00 00       	mov    edx,0x7
  945f25:	48 8d 0d 2d 22 0e 00 	lea    rcx,[rip+0xe222d]        # a28159 <nibble_mask+0x11>
  945f2c:	48 89 ce             	mov    rsi,rcx
  945f2f:	48 89 c7             	mov    rdi,rax
  945f32:	e8 b9 f3 ab ff       	call   4052f0 <memcmp@plt>
  945f37:	85 c0                	test   eax,eax
  945f39:	75 41                	jne    945f7c <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x287>
  945f3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945f3f:	48 8b 70 58          	mov    rsi,QWORD PTR [rax+0x58]
  945f43:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  945f47:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  945f4b:	48 8d 15 bc ee ff ff 	lea    rdx,[rip+0xffffffffffffeebc]        # 944e0e <by_encoding(void const*, void const*)>
  945f52:	48 89 d1             	mov    rcx,rdx
  945f55:	ba 38 00 00 00       	mov    edx,0x38
  945f5a:	48 89 c7             	mov    rdi,rax
  945f5d:	e8 de 00 ac ff       	call   406040 <qsort@plt>
  945f62:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945f66:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945f69:	48 83 e0 fe          	and    rax,0xfffffffffffffffe
  945f6d:	48 89 c2             	mov    rdx,rax
  945f70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945f74:	48 89 10             	mov    QWORD PTR [rax],rdx
  945f77:	e9 24 10 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  945f7c:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945f80:	ba 07 00 00 00       	mov    edx,0x7
  945f85:	48 8d 0d d5 21 0e 00 	lea    rcx,[rip+0xe21d5]        # a28161 <nibble_mask+0x19>
  945f8c:	48 89 ce             	mov    rsi,rcx
  945f8f:	48 89 c7             	mov    rdi,rax
  945f92:	e8 59 f3 ab ff       	call   4052f0 <memcmp@plt>
  945f97:	85 c0                	test   eax,eax
  945f99:	75 28                	jne    945fc3 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x2ce>
  945f9b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945f9f:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  945fa6:	00 
  945fa7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945fab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945fae:	48 25 3f f0 ff ff    	and    rax,0xfffffffffffff03f
  945fb4:	48 89 c2             	mov    rdx,rax
  945fb7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945fbb:	48 89 10             	mov    QWORD PTR [rax],rdx
  945fbe:	e9 dd 0f 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  945fc3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945fc7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  945fca:	83 e0 40             	and    eax,0x40
  945fcd:	48 85 c0             	test   rax,rax
  945fd0:	74 21                	je     945ff3 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x2fe>
  945fd2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945fd6:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  945fda:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  945fde:	75 13                	jne    945ff3 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x2fe>
  945fe0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  945fe4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  945fe8:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  945feb:	85 c0                	test   eax,eax
  945fed:	0f 84 8e 0f 00 00    	je     946f81 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x128c>
  945ff3:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  945ff7:	ba 09 00 00 00       	mov    edx,0x9
  945ffc:	48 8d 0d 66 21 0e 00 	lea    rcx,[rip+0xe2166]        # a28169 <nibble_mask+0x21>
  946003:	48 89 ce             	mov    rsi,rcx
  946006:	48 89 c7             	mov    rdi,rax
  946009:	e8 e2 f2 ab ff       	call   4052f0 <memcmp@plt>
  94600e:	85 c0                	test   eax,eax
  946010:	0f 85 3b 01 00 00    	jne    946151 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x45c>
  946016:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94601a:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  94601e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  946022:	48 89 d6             	mov    rsi,rdx
  946025:	48 89 c7             	mov    rdi,rax
  946028:	e8 e5 e8 01 00       	call   964912 <ft_mem_free>
  94602d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946031:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  946038:	00 
  946039:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94603d:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  946044:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  946048:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94604c:	48 89 d1             	mov    rcx,rdx
  94604f:	48 89 c2             	mov    rdx,rax
  946052:	48 8d 05 fd 20 0e 00 	lea    rax,[rip+0xe20fd]        # a28156 <nibble_mask+0xe>
  946059:	48 89 c6             	mov    rsi,rax
  94605c:	e8 b8 e1 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  946061:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  946064:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  946067:	85 c0                	test   eax,eax
  946069:	0f 85 15 0f 00 00    	jne    946f84 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x128f>
  94606f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946073:	48 05 48 40 04 00    	add    rax,0x44048
  946079:	be 01 00 00 00       	mov    esi,0x1
  94607e:	48 89 c7             	mov    rdi,rax
  946081:	e8 bf df ff ff       	call   944045 <_bdf_list_shift(_bdf_list_t_*, unsigned long)>
  946086:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94608a:	48 8d 88 48 40 04 00 	lea    rcx,[rax+0x44048]
  946091:	48 8d 45 a8          	lea    rax,[rbp-0x58]
  946095:	48 89 c2             	mov    rdx,rax
  946098:	be 20 00 00 00       	mov    esi,0x20
  94609d:	48 89 cf             	mov    rdi,rcx
  9460a0:	e8 60 e0 ff ff       	call   944105 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)>
  9460a5:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  9460a9:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  9460ae:	75 0c                	jne    9460bc <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x3c7>
  9460b0:	c7 45 9c 03 00 00 00 	mov    DWORD PTR [rbp-0x64],0x3
  9460b7:	e9 e4 0e 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  9460bc:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9460c0:	48 83 c0 01          	add    rax,0x1
  9460c4:	48 89 c1             	mov    rcx,rax
  9460c7:	48 8d 55 9c          	lea    rdx,[rbp-0x64]
  9460cb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9460cf:	49 89 d1             	mov    r9,rdx
  9460d2:	41 b8 00 00 00 00    	mov    r8d,0x0
  9460d8:	ba 00 00 00 00       	mov    edx,0x0
  9460dd:	be 01 00 00 00       	mov    esi,0x1
  9460e2:	48 89 c7             	mov    rdi,rax
  9460e5:	e8 1f e6 01 00       	call   964709 <ft_mem_realloc>
  9460ea:	48 89 c2             	mov    rdx,rax
  9460ed:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9460f1:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9460f5:	48 89 d6             	mov    rsi,rdx
  9460f8:	48 89 c7             	mov    rdi,rax
  9460fb:	e8 4a 7d 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  946100:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946104:	48 89 42 28          	mov    QWORD PTR [rdx+0x28],rax
  946108:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  94610b:	85 c0                	test   eax,eax
  94610d:	0f 95 c0             	setne  al
  946110:	84 c0                	test   al,al
  946112:	0f 85 6f 0e 00 00    	jne    946f87 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1292>
  946118:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  94611c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  946120:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946124:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  946128:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  94612c:	48 89 ce             	mov    rsi,rcx
  94612f:	48 89 c7             	mov    rdi,rax
  946132:	e8 c9 f4 ab ff       	call   405600 <memcpy@plt>
  946137:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94613b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94613e:	48 83 c8 40          	or     rax,0x40
  946142:	48 89 c2             	mov    rdx,rax
  946145:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946149:	48 89 10             	mov    QWORD PTR [rax],rdx
  94614c:	e9 4f 0e 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946151:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  946155:	ba 08 00 00 00       	mov    edx,0x8
  94615a:	48 8d 0d 12 20 0e 00 	lea    rcx,[rip+0xe2012]        # a28173 <nibble_mask+0x2b>
  946161:	48 89 ce             	mov    rsi,rcx
  946164:	48 89 c7             	mov    rdi,rax
  946167:	e8 84 f1 ab ff       	call   4052f0 <memcmp@plt>
  94616c:	85 c0                	test   eax,eax
  94616e:	0f 85 3f 04 00 00    	jne    9465b3 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x8be>
  946174:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946178:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94617b:	83 e0 40             	and    eax,0x40
  94617e:	48 85 c0             	test   rax,rax
  946181:	75 0c                	jne    94618f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x49a>
  946183:	c7 45 9c b5 00 00 00 	mov    DWORD PTR [rbp-0x64],0xb5
  94618a:	e9 11 0e 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  94618f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946193:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  94619a:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  94619e:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9461a2:	48 89 d1             	mov    rcx,rdx
  9461a5:	48 89 c2             	mov    rdx,rax
  9461a8:	48 8d 05 a7 1f 0e 00 	lea    rax,[rip+0xe1fa7]        # a28156 <nibble_mask+0xe>
  9461af:	48 89 c6             	mov    rsi,rax
  9461b2:	e8 62 e0 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  9461b7:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9461ba:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9461bd:	85 c0                	test   eax,eax
  9461bf:	0f 85 c5 0d 00 00    	jne    946f8a <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1295>
  9461c5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9461c9:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  9461d0:	48 83 c0 08          	add    rax,0x8
  9461d4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9461d7:	ba 0a 00 00 00       	mov    edx,0xa
  9461dc:	be 00 00 00 00       	mov    esi,0x0
  9461e1:	48 89 c7             	mov    rdi,rax
  9461e4:	e8 6d e9 ff ff       	call   944b56 <_bdf_atol(char*, char**, int)>
  9461e9:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  9461ed:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  9461f1:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9461f5:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9461f9:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  9461fd:	7d 0c                	jge    94620b <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x516>
  9461ff:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946203:	48 c7 40 30 ff ff ff 	mov    QWORD PTR [rax+0x30],0xffffffffffffffff
  94620a:	ff 
  94620b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94620f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  946213:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  946217:	75 3d                	jne    946256 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x561>
  946219:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94621d:	48 8b 80 58 40 04 00 	mov    rax,QWORD PTR [rax+0x44058]
  946224:	48 83 f8 02          	cmp    rax,0x2
  946228:	76 2c                	jbe    946256 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x561>
  94622a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94622e:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  946235:	48 83 c0 10          	add    rax,0x10
  946239:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94623c:	ba 0a 00 00 00       	mov    edx,0xa
  946241:	be 00 00 00 00       	mov    esi,0x0
  946246:	48 89 c7             	mov    rdi,rax
  946249:	e8 08 e9 ff ff       	call   944b56 <_bdf_atol(char*, char**, int)>
  94624e:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946252:	48 89 42 30          	mov    QWORD PTR [rdx+0x30],rax
  946256:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94625a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94625e:	48 85 c0             	test   rax,rax
  946261:	7e 1c                	jle    94627f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x58a>
  946263:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946267:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94626b:	48 3d ff ff 21 00    	cmp    rax,0x21ffff
  946271:	76 0c                	jbe    94627f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x58a>
  946273:	c7 45 9c 03 00 00 00 	mov    DWORD PTR [rbp-0x64],0x3
  94627a:	e9 21 0d 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  94627f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946283:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  946287:	48 85 c0             	test   rax,rax
  94628a:	0f 88 ab 00 00 00    	js     94633b <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x646>
  946290:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946294:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  946298:	48 c1 f8 05          	sar    rax,0x5
  94629c:	48 89 c2             	mov    rdx,rax
  94629f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9462a3:	48 83 c2 08          	add    rdx,0x8
  9462a7:	48 8b 54 d0 08       	mov    rdx,QWORD PTR [rax+rdx*8+0x8]
  9462ac:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9462b0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9462b4:	83 e0 1f             	and    eax,0x1f
  9462b7:	be 01 00 00 00       	mov    esi,0x1
  9462bc:	89 c1                	mov    ecx,eax
  9462be:	d3 e6                	shl    esi,cl
  9462c0:	89 f0                	mov    eax,esi
  9462c2:	48 98                	cdqe   
  9462c4:	48 21 d0             	and    rax,rdx
  9462c7:	48 85 c0             	test   rax,rax
  9462ca:	74 1b                	je     9462e7 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x5f2>
  9462cc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9462d0:	48 c7 40 30 ff ff ff 	mov    QWORD PTR [rax+0x30],0xffffffffffffffff
  9462d7:	ff 
  9462d8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9462dc:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  9462e3:	01 00 
  9462e5:	eb 54                	jmp    94633b <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x646>
  9462e7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9462eb:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9462ef:	48 c1 f8 05          	sar    rax,0x5
  9462f3:	48 89 c2             	mov    rdx,rax
  9462f6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9462fa:	48 83 c2 08          	add    rdx,0x8
  9462fe:	48 8b 74 d0 08       	mov    rsi,QWORD PTR [rax+rdx*8+0x8]
  946303:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946307:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  94630b:	83 e0 1f             	and    eax,0x1f
  94630e:	ba 01 00 00 00       	mov    edx,0x1
  946313:	89 c1                	mov    ecx,eax
  946315:	d3 e2                	shl    edx,cl
  946317:	89 d0                	mov    eax,edx
  946319:	48 63 c8             	movsxd rcx,eax
  94631c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946320:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  946324:	48 c1 f8 05          	sar    rax,0x5
  946328:	48 89 c2             	mov    rdx,rax
  94632b:	48 09 f1             	or     rcx,rsi
  94632e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946332:	48 83 c2 08          	add    rdx,0x8
  946336:	48 89 4c d0 08       	mov    QWORD PTR [rax+rdx*8+0x8],rcx
  94633b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94633f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  946343:	48 85 c0             	test   rax,rax
  946346:	0f 88 ff 00 00 00    	js     94644b <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x756>
  94634c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946350:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  946354:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946358:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  94635c:	48 39 c2             	cmp    rdx,rax
  94635f:	0f 85 85 00 00 00    	jne    9463ea <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x6f5>
  946365:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946369:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  94636d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946371:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  946375:	48 83 c0 40          	add    rax,0x40
  946379:	48 89 c7             	mov    rdi,rax
  94637c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946380:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  946384:	48 89 c6             	mov    rsi,rax
  946387:	48 8d 4d 9c          	lea    rcx,[rbp-0x64]
  94638b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94638f:	49 89 c9             	mov    r9,rcx
  946392:	49 89 d0             	mov    r8,rdx
  946395:	48 89 f9             	mov    rcx,rdi
  946398:	48 89 f2             	mov    rdx,rsi
  94639b:	be 38 00 00 00       	mov    esi,0x38
  9463a0:	48 89 c7             	mov    rdi,rax
  9463a3:	e8 61 e3 01 00       	call   964709 <ft_mem_realloc>
  9463a8:	48 89 c2             	mov    rdx,rax
  9463ab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9463af:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  9463b3:	48 89 d6             	mov    rsi,rdx
  9463b6:	48 89 c7             	mov    rdi,rax
  9463b9:	e8 b0 7a 08 00       	call   9cde6e <bdf_glyph_t_* cplusplus_typeof<bdf_glyph_t_>(bdf_glyph_t_*, void*)>
  9463be:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9463c2:	48 89 42 60          	mov    QWORD PTR [rdx+0x60],rax
  9463c6:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9463c9:	85 c0                	test   eax,eax
  9463cb:	0f 95 c0             	setne  al
  9463ce:	84 c0                	test   al,al
  9463d0:	0f 85 b7 0b 00 00    	jne    946f8d <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1298>
  9463d6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9463da:	48 8b 40 50          	mov    rax,QWORD PTR [rax+0x50]
  9463de:	48 8d 50 40          	lea    rdx,[rax+0x40]
  9463e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9463e6:	48 89 50 50          	mov    QWORD PTR [rax+0x50],rdx
  9463ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9463ee:	48 8b 70 60          	mov    rsi,QWORD PTR [rax+0x60]
  9463f2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9463f6:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9463fa:	48 8d 4a 01          	lea    rcx,[rdx+0x1]
  9463fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946402:	48 89 48 58          	mov    QWORD PTR [rax+0x58],rcx
  946406:	48 89 d0             	mov    rax,rdx
  946409:	48 c1 e0 03          	shl    rax,0x3
  94640d:	48 29 d0             	sub    rax,rdx
  946410:	48 c1 e0 03          	shl    rax,0x3
  946414:	48 01 f0             	add    rax,rsi
  946417:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  94641b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94641f:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  946423:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946427:	48 89 10             	mov    QWORD PTR [rax],rdx
  94642a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94642e:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  946432:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946436:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94643a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94643e:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  946445:	00 
  946446:	e9 35 01 00 00       	jmp    946580 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x88b>
  94644b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94644f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  946453:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  946456:	85 c0                	test   eax,eax
  946458:	0f 84 f3 00 00 00    	je     946551 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x85c>
  94645e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946462:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  946466:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94646a:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  94646e:	48 39 c2             	cmp    rdx,rax
  946471:	0f 85 85 00 00 00    	jne    9464fc <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x807>
  946477:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94647b:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  94647f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946483:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  946487:	48 83 c0 04          	add    rax,0x4
  94648b:	48 89 c7             	mov    rdi,rax
  94648e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946492:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  946496:	48 89 c6             	mov    rsi,rax
  946499:	48 8d 4d 9c          	lea    rcx,[rbp-0x64]
  94649d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9464a1:	49 89 c9             	mov    r9,rcx
  9464a4:	49 89 d0             	mov    r8,rdx
  9464a7:	48 89 f9             	mov    rcx,rdi
  9464aa:	48 89 f2             	mov    rdx,rsi
  9464ad:	be 38 00 00 00       	mov    esi,0x38
  9464b2:	48 89 c7             	mov    rdi,rax
  9464b5:	e8 4f e2 01 00       	call   964709 <ft_mem_realloc>
  9464ba:	48 89 c2             	mov    rdx,rax
  9464bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9464c1:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  9464c5:	48 89 d6             	mov    rsi,rdx
  9464c8:	48 89 c7             	mov    rdi,rax
  9464cb:	e8 9e 79 08 00       	call   9cde6e <bdf_glyph_t_* cplusplus_typeof<bdf_glyph_t_>(bdf_glyph_t_*, void*)>
  9464d0:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9464d4:	48 89 42 78          	mov    QWORD PTR [rdx+0x78],rax
  9464d8:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9464db:	85 c0                	test   eax,eax
  9464dd:	0f 95 c0             	setne  al
  9464e0:	84 c0                	test   al,al
  9464e2:	0f 85 a8 0a 00 00    	jne    946f90 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x129b>
  9464e8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9464ec:	48 8b 40 68          	mov    rax,QWORD PTR [rax+0x68]
  9464f0:	48 8d 50 04          	lea    rdx,[rax+0x4]
  9464f4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9464f8:	48 89 50 68          	mov    QWORD PTR [rax+0x68],rdx
  9464fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946500:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
  946504:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946508:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  94650c:	48 89 d0             	mov    rax,rdx
  94650f:	48 c1 e0 03          	shl    rax,0x3
  946513:	48 29 d0             	sub    rax,rdx
  946516:	48 c1 e0 03          	shl    rax,0x3
  94651a:	48 01 c8             	add    rax,rcx
  94651d:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  946521:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946525:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  946529:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94652d:	48 89 10             	mov    QWORD PTR [rax],rdx
  946530:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946534:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  946538:	48 8d 48 01          	lea    rcx,[rax+0x1]
  94653c:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  946540:	48 89 4a 70          	mov    QWORD PTR [rdx+0x70],rcx
  946544:	48 89 c2             	mov    rdx,rax
  946547:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  94654b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94654f:	eb 23                	jmp    946574 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x87f>
  946551:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946555:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  946559:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94655d:	48 89 d6             	mov    rsi,rdx
  946560:	48 89 c7             	mov    rdi,rax
  946563:	e8 aa e3 01 00       	call   964912 <ft_mem_free>
  946568:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94656c:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  946573:	00 
  946574:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946578:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  94657f:	00 
  946580:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946584:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946587:	48 ba ff ff ff 3f ff 	movabs rdx,0xffffffff3fffffff
  94658e:	ff ff ff 
  946591:	48 21 c2             	and    rdx,rax
  946594:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946598:	48 89 10             	mov    QWORD PTR [rax],rdx
  94659b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94659f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9465a2:	0c 80                	or     al,0x80
  9465a4:	48 89 c2             	mov    rdx,rax
  9465a7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9465ab:	48 89 10             	mov    QWORD PTR [rax],rdx
  9465ae:	e9 ed 09 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  9465b3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9465b7:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  9465bb:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  9465bf:	75 2b                	jne    9465ec <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x8f7>
  9465c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9465c5:	48 8b 48 78          	mov    rcx,QWORD PTR [rax+0x78]
  9465c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9465cd:	48 8b 50 70          	mov    rdx,QWORD PTR [rax+0x70]
  9465d1:	48 89 d0             	mov    rax,rdx
  9465d4:	48 c1 e0 03          	shl    rax,0x3
  9465d8:	48 29 d0             	sub    rax,rdx
  9465db:	48 c1 e0 03          	shl    rax,0x3
  9465df:	48 83 e8 38          	sub    rax,0x38
  9465e3:	48 01 c8             	add    rax,rcx
  9465e6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  9465ea:	eb 29                	jmp    946615 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x920>
  9465ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9465f0:	48 8b 48 60          	mov    rcx,QWORD PTR [rax+0x60]
  9465f4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9465f8:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  9465fc:	48 89 d0             	mov    rax,rdx
  9465ff:	48 c1 e0 03          	shl    rax,0x3
  946603:	48 29 d0             	sub    rax,rdx
  946606:	48 c1 e0 03          	shl    rax,0x3
  94660a:	48 83 e8 38          	sub    rax,0x38
  94660e:	48 01 c8             	add    rax,rcx
  946611:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  946615:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946619:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94661c:	25 00 08 00 00       	and    eax,0x800
  946621:	48 85 c0             	test   rax,rax
  946624:	0f 84 65 02 00 00    	je     94688f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xb9a>
  94662a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94662e:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  946632:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946636:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  94663a:	0f b7 c0             	movzx  eax,ax
  94663d:	48 39 c2             	cmp    rdx,rax
  946640:	72 3d                	jb     94667f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x98a>
  946642:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946646:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946649:	25 00 00 00 80       	and    eax,0x80000000
  94664e:	48 85 c0             	test   rax,rax
  946651:	0f 85 3c 09 00 00    	jne    946f93 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x129e>
  946657:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94665b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94665e:	ba 00 00 00 80       	mov    edx,0x80000000
  946663:	48 09 c2             	or     rdx,rax
  946666:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94666a:	48 89 10             	mov    QWORD PTR [rax],rdx
  94666d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946671:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  946678:	01 00 
  94667a:	e9 14 09 00 00       	jmp    946f93 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x129e>
  94667f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946683:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  946687:	48 01 c0             	add    rax,rax
  94668a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94668e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946692:	48 8b 48 20          	mov    rcx,QWORD PTR [rax+0x20]
  946696:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94669a:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  94669e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9466a2:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  9466a6:	48 0f af c2          	imul   rax,rdx
  9466aa:	48 01 c8             	add    rax,rcx
  9466ad:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  9466b1:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  9466b8:	00 
  9466b9:	e9 90 00 00 00       	jmp    94674e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xa59>
  9466be:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  9466c2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9466c6:	48 01 d0             	add    rax,rdx
  9466c9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9466cc:	0f be c0             	movsx  eax,al
  9466cf:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  9466d2:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9466d5:	c0 e8 03             	shr    al,0x3
  9466d8:	0f b6 c0             	movzx  eax,al
  9466db:	48 98                	cdqe   
  9466dd:	48 8d 15 3c 1a 0e 00 	lea    rdx,[rip+0xe1a3c]        # a28120 <hdigits>
  9466e4:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9466e8:	0f b6 d0             	movzx  edx,al
  9466eb:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  9466ee:	83 e0 07             	and    eax,0x7
  9466f1:	89 c1                	mov    ecx,eax
  9466f3:	d3 fa                	sar    edx,cl
  9466f5:	89 d0                	mov    eax,edx
  9466f7:	83 e0 01             	and    eax,0x1
  9466fa:	85 c0                	test   eax,eax
  9466fc:	74 60                	je     94675e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xa69>
  9466fe:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  946702:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  946705:	c1 e0 04             	shl    eax,0x4
  946708:	89 c1                	mov    ecx,eax
  94670a:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
  94670d:	48 98                	cdqe   
  94670f:	48 8d 15 4a 19 0e 00 	lea    rdx,[rip+0xe194a]        # a28060 <a2i>
  946716:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  94671a:	8d 14 01             	lea    edx,[rcx+rax*1]
  94671d:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  946721:	88 10                	mov    BYTE PTR [rax],dl
  946723:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  946727:	48 83 c0 01          	add    rax,0x1
  94672b:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  94672f:	76 18                	jbe    946749 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xa54>
  946731:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  946735:	83 e0 01             	and    eax,0x1
  946738:	48 85 c0             	test   rax,rax
  94673b:	74 0c                	je     946749 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xa54>
  94673d:	48 83 45 b8 01       	add    QWORD PTR [rbp-0x48],0x1
  946742:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  946746:	c6 00 00             	mov    BYTE PTR [rax],0x0
  946749:	48 83 45 c0 01       	add    QWORD PTR [rbp-0x40],0x1
  94674e:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  946752:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  946756:	0f 82 62 ff ff ff    	jb     9466be <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x9c9>
  94675c:	eb 01                	jmp    94675f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xa6a>
  94675e:	90                   	nop
  94675f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  946763:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  946767:	73 35                	jae    94679e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xaa9>
  946769:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94676d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946770:	25 00 00 00 40       	and    eax,0x40000000
  946775:	48 85 c0             	test   rax,rax
  946778:	75 24                	jne    94679e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xaa9>
  94677a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94677e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946781:	48 0d 00 00 00 40    	or     rax,0x40000000
  946787:	48 89 c2             	mov    rdx,rax
  94678a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94678e:	48 89 10             	mov    QWORD PTR [rax],rdx
  946791:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946795:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  94679c:	01 00 
  94679e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9467a2:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9467a6:	0f b7 d0             	movzx  edx,ax
  9467a9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9467ad:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9467b1:	0f b7 80 f2 80 08 00 	movzx  eax,WORD PTR [rax+0x880f2]
  9467b8:	0f b7 c0             	movzx  eax,ax
  9467bb:	0f af c2             	imul   eax,edx
  9467be:	83 e0 07             	and    eax,0x7
  9467c1:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  9467c4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9467c8:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  9467cc:	66 85 c0             	test   ax,ax
  9467cf:	74 21                	je     9467f2 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xafd>
  9467d1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9467d5:	0f b6 08             	movzx  ecx,BYTE PTR [rax]
  9467d8:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  9467db:	48 98                	cdqe   
  9467dd:	48 8d 15 64 19 0e 00 	lea    rdx,[rip+0xe1964]        # a28148 <nibble_mask>
  9467e4:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  9467e8:	21 c1                	and    ecx,eax
  9467ea:	89 ca                	mov    edx,ecx
  9467ec:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  9467f0:	88 10                	mov    BYTE PTR [rax],dl
  9467f2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  9467f6:	48 3b 45 f0          	cmp    rax,QWORD PTR [rbp-0x10]
  9467fa:	75 7a                	jne    946876 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xb81>
  9467fc:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
  946800:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  946804:	48 01 d0             	add    rax,rdx
  946807:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94680a:	c0 e8 03             	shr    al,0x3
  94680d:	0f b6 c0             	movzx  eax,al
  946810:	48 98                	cdqe   
  946812:	48 8d 15 07 19 0e 00 	lea    rdx,[rip+0xe1907]        # a28120 <hdigits>
  946819:	0f b6 04 10          	movzx  eax,BYTE PTR [rax+rdx*1]
  94681d:	0f b6 d0             	movzx  edx,al
  946820:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  946824:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  946828:	48 01 c8             	add    rax,rcx
  94682b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94682e:	0f be c0             	movsx  eax,al
  946831:	83 e0 07             	and    eax,0x7
  946834:	89 c1                	mov    ecx,eax
  946836:	d3 fa                	sar    edx,cl
  946838:	89 d0                	mov    eax,edx
  94683a:	83 e0 01             	and    eax,0x1
  94683d:	85 c0                	test   eax,eax
  94683f:	74 35                	je     946876 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xb81>
  946841:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946845:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946848:	25 00 00 00 40       	and    eax,0x40000000
  94684d:	48 85 c0             	test   rax,rax
  946850:	75 24                	jne    946876 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xb81>
  946852:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946856:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946859:	48 0d 00 00 00 40    	or     rax,0x40000000
  94685f:	48 89 c2             	mov    rdx,rax
  946862:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946866:	48 89 10             	mov    QWORD PTR [rax],rdx
  946869:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94686d:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  946874:	01 00 
  946876:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94687a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  94687e:	48 8d 50 01          	lea    rdx,[rax+0x1]
  946882:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946886:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
  94688a:	e9 11 07 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  94688f:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  946893:	ba 06 00 00 00       	mov    edx,0x6
  946898:	48 8d 0d dd 18 0e 00 	lea    rcx,[rip+0xe18dd]        # a2817c <nibble_mask+0x34>
  94689f:	48 89 ce             	mov    rsi,rcx
  9468a2:	48 89 c7             	mov    rdi,rax
  9468a5:	e8 46 ea ab ff       	call   4052f0 <memcmp@plt>
  9468aa:	85 c0                	test   eax,eax
  9468ac:	0f 85 92 00 00 00    	jne    946944 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xc4f>
  9468b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9468b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9468b9:	25 80 00 00 00       	and    eax,0x80
  9468be:	48 85 c0             	test   rax,rax
  9468c1:	0f 84 a4 06 00 00    	je     946f6b <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1276>
  9468c7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9468cb:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  9468d2:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  9468d6:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  9468da:	48 89 d1             	mov    rcx,rdx
  9468dd:	48 89 c2             	mov    rdx,rax
  9468e0:	48 8d 05 6f 18 0e 00 	lea    rax,[rip+0xe186f]        # a28156 <nibble_mask+0xe>
  9468e7:	48 89 c6             	mov    rsi,rax
  9468ea:	e8 2a d9 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  9468ef:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9468f2:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9468f5:	85 c0                	test   eax,eax
  9468f7:	0f 85 99 06 00 00    	jne    946f96 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12a1>
  9468fd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946901:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  946908:	48 83 c0 08          	add    rax,0x8
  94690c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94690f:	ba 0a 00 00 00       	mov    edx,0xa
  946914:	be 00 00 00 00       	mov    esi,0x0
  946919:	48 89 c7             	mov    rdi,rax
  94691c:	e8 06 e1 ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  946921:	89 c2                	mov    edx,eax
  946923:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946927:	66 89 50 10          	mov    WORD PTR [rax+0x10],dx
  94692b:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94692f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946932:	80 cc 01             	or     ah,0x1
  946935:	48 89 c2             	mov    rdx,rax
  946938:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94693c:	48 89 10             	mov    QWORD PTR [rax],rdx
  94693f:	e9 5c 06 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946944:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  946948:	ba 06 00 00 00       	mov    edx,0x6
  94694d:	48 8d 0d 2f 18 0e 00 	lea    rcx,[rip+0xe182f]        # a28183 <nibble_mask+0x3b>
  946954:	48 89 ce             	mov    rsi,rcx
  946957:	48 89 c7             	mov    rdi,rax
  94695a:	e8 91 e9 ab ff       	call   4052f0 <memcmp@plt>
  94695f:	85 c0                	test   eax,eax
  946961:	0f 85 df 00 00 00    	jne    946a46 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xd51>
  946967:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  94696b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94696e:	25 80 00 00 00       	and    eax,0x80
  946973:	48 85 c0             	test   rax,rax
  946976:	0f 84 f2 05 00 00    	je     946f6e <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1279>
  94697c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946980:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  946987:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  94698b:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  94698f:	48 89 d1             	mov    rcx,rdx
  946992:	48 89 c2             	mov    rdx,rax
  946995:	48 8d 05 ba 17 0e 00 	lea    rax,[rip+0xe17ba]        # a28156 <nibble_mask+0xe>
  94699c:	48 89 c6             	mov    rsi,rax
  94699f:	e8 75 d8 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  9469a4:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  9469a7:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  9469aa:	85 c0                	test   eax,eax
  9469ac:	0f 85 e7 05 00 00    	jne    946f99 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12a4>
  9469b2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9469b6:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  9469bd:	48 83 c0 08          	add    rax,0x8
  9469c1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9469c4:	ba 0a 00 00 00       	mov    edx,0xa
  9469c9:	be 00 00 00 00       	mov    esi,0x0
  9469ce:	48 89 c7             	mov    rdi,rax
  9469d1:	e8 51 e0 ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  9469d6:	89 c2                	mov    edx,eax
  9469d8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  9469dc:	66 89 50 12          	mov    WORD PTR [rax+0x12],dx
  9469e0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  9469e4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9469e7:	25 00 01 00 00       	and    eax,0x100
  9469ec:	48 85 c0             	test   rax,rax
  9469ef:	75 3c                	jne    946a2d <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xd38>
  9469f1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9469f5:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  9469f9:	48 89 c2             	mov    rdx,rax
  9469fc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946a00:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  946a04:	48 0f af c2          	imul   rax,rdx
  946a08:	48 89 c2             	mov    rdx,rax
  946a0b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946a0f:	0f b7 40 12          	movzx  eax,WORD PTR [rax+0x12]
  946a13:	0f b7 c0             	movzx  eax,ax
  946a16:	be 40 19 01 00       	mov    esi,0x11940
  946a1b:	48 89 c7             	mov    rdi,rax
  946a1e:	e8 39 fe 00 00       	call   95685c <FT_MulDiv>
  946a23:	89 c2                	mov    edx,eax
  946a25:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946a29:	66 89 50 10          	mov    WORD PTR [rax+0x10],dx
  946a2d:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946a31:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946a34:	80 cc 02             	or     ah,0x2
  946a37:	48 89 c2             	mov    rdx,rax
  946a3a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946a3e:	48 89 10             	mov    QWORD PTR [rax],rdx
  946a41:	e9 5a 05 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946a46:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  946a4a:	ba 03 00 00 00       	mov    edx,0x3
  946a4f:	48 8d 0d 34 17 0e 00 	lea    rcx,[rip+0xe1734]        # a2818a <nibble_mask+0x42>
  946a56:	48 89 ce             	mov    rsi,rcx
  946a59:	48 89 c7             	mov    rdi,rax
  946a5c:	e8 8f e8 ab ff       	call   4052f0 <memcmp@plt>
  946a61:	85 c0                	test   eax,eax
  946a63:	0f 85 bc 03 00 00    	jne    946e25 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1130>
  946a69:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946a6d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946a70:	25 80 00 00 00       	and    eax,0x80
  946a75:	48 85 c0             	test   rax,rax
  946a78:	0f 84 f3 04 00 00    	je     946f71 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x127c>
  946a7e:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946a82:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  946a89:	48 8b 55 80          	mov    rdx,QWORD PTR [rbp-0x80]
  946a8d:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  946a91:	48 89 d1             	mov    rcx,rdx
  946a94:	48 89 c2             	mov    rdx,rax
  946a97:	48 8d 05 b8 16 0e 00 	lea    rax,[rip+0xe16b8]        # a28156 <nibble_mask+0xe>
  946a9e:	48 89 c6             	mov    rsi,rax
  946aa1:	e8 73 d7 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  946aa6:	89 45 9c             	mov    DWORD PTR [rbp-0x64],eax
  946aa9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  946aac:	85 c0                	test   eax,eax
  946aae:	0f 85 e8 04 00 00    	jne    946f9c <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12a7>
  946ab4:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946ab8:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  946abf:	48 83 c0 08          	add    rax,0x8
  946ac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946ac6:	ba 0a 00 00 00       	mov    edx,0xa
  946acb:	be 00 00 00 00       	mov    esi,0x0
  946ad0:	48 89 c7             	mov    rdi,rax
  946ad3:	e8 de e1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  946ad8:	89 c2                	mov    edx,eax
  946ada:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946ade:	66 89 50 14          	mov    WORD PTR [rax+0x14],dx
  946ae2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946ae6:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  946aed:	48 83 c0 10          	add    rax,0x10
  946af1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946af4:	ba 0a 00 00 00       	mov    edx,0xa
  946af9:	be 00 00 00 00       	mov    esi,0x0
  946afe:	48 89 c7             	mov    rdi,rax
  946b01:	e8 b0 e1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  946b06:	89 c2                	mov    edx,eax
  946b08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b0c:	66 89 50 16          	mov    WORD PTR [rax+0x16],dx
  946b10:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946b14:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  946b1b:	48 83 c0 18          	add    rax,0x18
  946b1f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946b22:	ba 0a 00 00 00       	mov    edx,0xa
  946b27:	be 00 00 00 00       	mov    esi,0x0
  946b2c:	48 89 c7             	mov    rdi,rax
  946b2f:	e8 82 e1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  946b34:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  946b38:	66 89 42 18          	mov    WORD PTR [rdx+0x18],ax
  946b3c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946b40:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  946b47:	48 83 c0 20          	add    rax,0x20
  946b4b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946b4e:	ba 0a 00 00 00       	mov    edx,0xa
  946b53:	be 00 00 00 00       	mov    esi,0x0
  946b58:	48 89 c7             	mov    rdi,rax
  946b5b:	e8 56 e1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  946b60:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  946b64:	66 89 42 1a          	mov    WORD PTR [rdx+0x1a],ax
  946b68:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b6c:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  946b70:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b74:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  946b78:	01 d0                	add    eax,edx
  946b7a:	89 c2                	mov    edx,eax
  946b7c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b80:	66 89 50 1c          	mov    WORD PTR [rax+0x1c],dx
  946b84:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b88:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  946b8c:	f7 d8                	neg    eax
  946b8e:	89 c2                	mov    edx,eax
  946b90:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b94:	66 89 50 1e          	mov    WORD PTR [rax+0x1e],dx
  946b98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946b9c:	0f b7 50 1c          	movzx  edx,WORD PTR [rax+0x1c]
  946ba0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946ba4:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  946ba8:	66 39 c2             	cmp    dx,ax
  946bab:	7e 0a                	jle    946bb7 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xec2>
  946bad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946bb1:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  946bb5:	eb 08                	jmp    946bbf <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xeca>
  946bb7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946bbb:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  946bbf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946bc3:	66 89 42 1e          	mov    WORD PTR [rdx+0x1e],ax
  946bc7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946bcb:	0f b7 50 1e          	movzx  edx,WORD PTR [rax+0x1e]
  946bcf:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946bd3:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  946bd7:	66 39 c2             	cmp    dx,ax
  946bda:	7e 0a                	jle    946be6 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xef1>
  946bdc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946be0:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  946be4:	eb 08                	jmp    946bee <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xef9>
  946be6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946bea:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  946bee:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946bf2:	66 89 42 20          	mov    WORD PTR [rdx+0x20],ax
  946bf6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946bfa:	0f b7 50 14          	movzx  edx,WORD PTR [rax+0x14]
  946bfe:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946c02:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  946c06:	01 d0                	add    eax,edx
  946c08:	89 c2                	mov    edx,eax
  946c0a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c0e:	66 89 50 22          	mov    WORD PTR [rax+0x22],dx
  946c12:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c16:	0f b7 50 22          	movzx  edx,WORD PTR [rax+0x22]
  946c1a:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c1e:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  946c22:	66 39 c2             	cmp    dx,ax
  946c25:	7e 0a                	jle    946c31 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xf3c>
  946c27:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c2b:	0f b7 40 22          	movzx  eax,WORD PTR [rax+0x22]
  946c2f:	eb 08                	jmp    946c39 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xf44>
  946c31:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c35:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  946c39:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946c3d:	66 89 42 1c          	mov    WORD PTR [rdx+0x1c],ax
  946c41:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946c45:	0f b7 50 18          	movzx  edx,WORD PTR [rax+0x18]
  946c49:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c4d:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  946c51:	66 39 c2             	cmp    dx,ax
  946c54:	7d 0a                	jge    946c60 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xf6b>
  946c56:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946c5a:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  946c5e:	eb 08                	jmp    946c68 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xf73>
  946c60:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c64:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  946c68:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946c6c:	66 89 42 18          	mov    WORD PTR [rdx+0x18],ax
  946c70:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946c74:	0f b7 50 18          	movzx  edx,WORD PTR [rax+0x18]
  946c78:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c7c:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  946c80:	66 39 c2             	cmp    dx,ax
  946c83:	7e 0a                	jle    946c8f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xf9a>
  946c85:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946c89:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  946c8d:	eb 08                	jmp    946c97 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xfa2>
  946c8f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946c93:	0f b7 40 1a          	movzx  eax,WORD PTR [rax+0x1a]
  946c97:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  946c9b:	66 89 42 1a          	mov    WORD PTR [rdx+0x1a],ax
  946c9f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946ca3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946ca6:	25 00 02 00 00       	and    eax,0x200
  946cab:	48 85 c0             	test   rax,rax
  946cae:	75 10                	jne    946cc0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0xfcb>
  946cb0:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946cb4:	0f b7 50 14          	movzx  edx,WORD PTR [rax+0x14]
  946cb8:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946cbc:	66 89 50 12          	mov    WORD PTR [rax+0x12],dx
  946cc0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946cc4:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  946cc8:	8b 00                	mov    eax,DWORD PTR [rax]
  946cca:	85 c0                	test   eax,eax
  946ccc:	0f 84 3a 01 00 00    	je     946e0c <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1117>
  946cd2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946cd6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  946cda:	48 89 c2             	mov    rdx,rax
  946cdd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946ce1:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  946ce5:	48 0f af c2          	imul   rax,rdx
  946ce9:	48 89 c2             	mov    rdx,rax
  946cec:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946cf0:	0f b7 40 12          	movzx  eax,WORD PTR [rax+0x12]
  946cf4:	0f b7 c0             	movzx  eax,ax
  946cf7:	be 40 19 01 00       	mov    esi,0x11940
  946cfc:	48 89 c7             	mov    rdi,rax
  946cff:	e8 58 fb 00 00       	call   95685c <FT_MulDiv>
  946d04:	66 89 45 9a          	mov    WORD PTR [rbp-0x66],ax
  946d08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946d0c:	0f b7 40 10          	movzx  eax,WORD PTR [rax+0x10]
  946d10:	66 39 45 9a          	cmp    WORD PTR [rbp-0x66],ax
  946d14:	0f 84 f2 00 00 00    	je     946e0c <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1117>
  946d1a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946d1e:	0f b7 55 9a          	movzx  edx,WORD PTR [rbp-0x66]
  946d22:	66 89 50 10          	mov    WORD PTR [rax+0x10],dx
  946d26:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946d2a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  946d2e:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  946d32:	75 65                	jne    946d99 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x10a4>
  946d34:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946d38:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  946d3c:	48 83 e8 01          	sub    rax,0x1
  946d40:	48 c1 e8 05          	shr    rax,0x5
  946d44:	48 89 c2             	mov    rdx,rax
  946d47:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946d4b:	48 81 c2 1e 88 00 00 	add    rdx,0x881e
  946d52:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
  946d56:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946d5a:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  946d5e:	83 e8 01             	sub    eax,0x1
  946d61:	83 e0 1f             	and    eax,0x1f
  946d64:	ba 01 00 00 00       	mov    edx,0x1
  946d69:	89 c1                	mov    ecx,eax
  946d6b:	d3 e2                	shl    edx,cl
  946d6d:	89 d0                	mov    eax,edx
  946d6f:	48 63 c8             	movsxd rcx,eax
  946d72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946d76:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  946d7a:	48 83 e8 01          	sub    rax,0x1
  946d7e:	48 c1 e8 05          	shr    rax,0x5
  946d82:	48 89 c2             	mov    rdx,rax
  946d85:	48 09 f1             	or     rcx,rsi
  946d88:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946d8c:	48 81 c2 1e 88 00 00 	add    rdx,0x881e
  946d93:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
  946d97:	eb 52                	jmp    946deb <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x10f6>
  946d99:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946d9d:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  946da1:	48 c1 f8 05          	sar    rax,0x5
  946da5:	48 89 c2             	mov    rdx,rax
  946da8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946dac:	48 83 c2 1e          	add    rdx,0x1e
  946db0:	48 8b 34 d0          	mov    rsi,QWORD PTR [rax+rdx*8]
  946db4:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946db8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  946dbc:	83 e0 1f             	and    eax,0x1f
  946dbf:	ba 01 00 00 00       	mov    edx,0x1
  946dc4:	89 c1                	mov    ecx,eax
  946dc6:	d3 e2                	shl    edx,cl
  946dc8:	89 d0                	mov    eax,edx
  946dca:	48 63 c8             	movsxd rcx,eax
  946dcd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946dd1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  946dd5:	48 c1 f8 05          	sar    rax,0x5
  946dd9:	48 89 c2             	mov    rdx,rax
  946ddc:	48 09 f1             	or     rcx,rsi
  946ddf:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946de3:	48 83 c2 1e          	add    rdx,0x1e
  946de7:	48 89 0c d0          	mov    QWORD PTR [rax+rdx*8],rcx
  946deb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946def:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946df2:	80 cc 10             	or     ah,0x10
  946df5:	48 89 c2             	mov    rdx,rax
  946df8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946dfc:	48 89 10             	mov    QWORD PTR [rax],rdx
  946dff:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  946e03:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  946e0a:	01 00 
  946e0c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946e10:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946e13:	80 cc 04             	or     ah,0x4
  946e16:	48 89 c2             	mov    rdx,rax
  946e19:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946e1d:	48 89 10             	mov    QWORD PTR [rax],rdx
  946e20:	e9 7b 01 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946e25:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  946e29:	ba 06 00 00 00       	mov    edx,0x6
  946e2e:	48 8d 0d 59 13 0e 00 	lea    rcx,[rip+0xe1359]        # a2818e <nibble_mask+0x46>
  946e35:	48 89 ce             	mov    rsi,rcx
  946e38:	48 89 c7             	mov    rdi,rax
  946e3b:	e8 b0 e4 ab ff       	call   4052f0 <memcmp@plt>
  946e40:	85 c0                	test   eax,eax
  946e42:	0f 85 1a 01 00 00    	jne    946f62 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x126d>
  946e48:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946e4c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946e4f:	25 00 04 00 00       	and    eax,0x400
  946e54:	48 85 c0             	test   rax,rax
  946e57:	75 0c                	jne    946e65 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x1170>
  946e59:	c7 45 9c b7 00 00 00 	mov    DWORD PTR [rbp-0x64],0xb7
  946e60:	e9 3b 01 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946e65:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946e69:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  946e6d:	0f b7 d0             	movzx  edx,ax
  946e70:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946e74:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  946e78:	0f b7 80 f2 80 08 00 	movzx  eax,WORD PTR [rax+0x880f2]
  946e7f:	0f b7 c0             	movzx  eax,ax
  946e82:	0f af c2             	imul   eax,edx
  946e85:	83 c0 07             	add    eax,0x7
  946e88:	c1 f8 03             	sar    eax,0x3
  946e8b:	48 63 d0             	movsxd rdx,eax
  946e8e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946e92:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
  946e96:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946e9a:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  946e9e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946ea2:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  946ea6:	0f b7 c0             	movzx  eax,ax
  946ea9:	48 0f af c2          	imul   rax,rdx
  946ead:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  946eb1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946eb5:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  946eb9:	48 3d ff ff 00 00    	cmp    rax,0xffff
  946ebf:	77 0a                	ja     946ecb <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x11d6>
  946ec1:	48 81 7d e8 ff ff 00 	cmp    QWORD PTR [rbp-0x18],0xffff
  946ec8:	00 
  946ec9:	76 0c                	jbe    946ed7 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x11e2>
  946ecb:	c7 45 9c b8 00 00 00 	mov    DWORD PTR [rbp-0x64],0xb8
  946ed2:	e9 c9 00 00 00       	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946ed7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  946edb:	89 c2                	mov    edx,eax
  946edd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946ee1:	66 89 50 30          	mov    WORD PTR [rax+0x30],dx
  946ee5:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946ee9:	0f b7 40 30          	movzx  eax,WORD PTR [rax+0x30]
  946eed:	0f b7 d0             	movzx  edx,ax
  946ef0:	48 8d 4d 9c          	lea    rcx,[rbp-0x64]
  946ef4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  946ef8:	49 89 c9             	mov    r9,rcx
  946efb:	41 b8 00 00 00 00    	mov    r8d,0x0
  946f01:	48 89 d1             	mov    rcx,rdx
  946f04:	ba 00 00 00 00       	mov    edx,0x0
  946f09:	be 01 00 00 00       	mov    esi,0x1
  946f0e:	48 89 c7             	mov    rdi,rax
  946f11:	e8 f3 d7 01 00       	call   964709 <ft_mem_realloc>
  946f16:	48 89 c2             	mov    rdx,rax
  946f19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  946f1d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  946f21:	48 89 d6             	mov    rsi,rdx
  946f24:	48 89 c7             	mov    rdi,rax
  946f27:	e8 54 6f 08 00       	call   9cde80 <unsigned char* cplusplus_typeof<unsigned char>(unsigned char*, void*)>
  946f2c:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  946f30:	48 89 42 20          	mov    QWORD PTR [rdx+0x20],rax
  946f34:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  946f37:	85 c0                	test   eax,eax
  946f39:	0f 95 c0             	setne  al
  946f3c:	84 c0                	test   al,al
  946f3e:	75 5f                	jne    946f9f <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12aa>
  946f40:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946f44:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  946f4b:	00 
  946f4c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946f50:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946f53:	80 cc 08             	or     ah,0x8
  946f56:	48 89 c2             	mov    rdx,rax
  946f59:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946f5d:	48 89 10             	mov    QWORD PTR [rax],rdx
  946f60:	eb 3e                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f62:	c7 45 9c 03 00 00 00 	mov    DWORD PTR [rbp-0x64],0x3
  946f69:	eb 35                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f6b:	90                   	nop
  946f6c:	eb 04                	jmp    946f72 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x127d>
  946f6e:	90                   	nop
  946f6f:	eb 01                	jmp    946f72 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x127d>
  946f71:	90                   	nop
  946f72:	c7 45 9c b6 00 00 00 	mov    DWORD PTR [rbp-0x64],0xb6
  946f79:	eb 25                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f7b:	90                   	nop
  946f7c:	eb 22                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f7e:	90                   	nop
  946f7f:	eb 1f                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f81:	90                   	nop
  946f82:	eb 1c                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f84:	90                   	nop
  946f85:	eb 19                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f87:	90                   	nop
  946f88:	eb 16                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f8a:	90                   	nop
  946f8b:	eb 13                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f8d:	90                   	nop
  946f8e:	eb 10                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f90:	90                   	nop
  946f91:	eb 0d                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f93:	90                   	nop
  946f94:	eb 0a                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f96:	90                   	nop
  946f97:	eb 07                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f99:	90                   	nop
  946f9a:	eb 04                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f9c:	90                   	nop
  946f9d:	eb 01                	jmp    946fa0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12ab>
  946f9f:	90                   	nop
  946fa0:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  946fa3:	85 c0                	test   eax,eax
  946fa5:	74 32                	je     946fd9 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12e4>
  946fa7:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946fab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  946fae:	83 e0 40             	and    eax,0x40
  946fb1:	48 85 c0             	test   rax,rax
  946fb4:	74 23                	je     946fd9 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12e4>
  946fb6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946fba:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  946fbe:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  946fc2:	48 89 d6             	mov    rsi,rdx
  946fc5:	48 89 c7             	mov    rdi,rax
  946fc8:	e8 45 d9 01 00       	call   964912 <ft_mem_free>
  946fcd:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  946fd1:	48 c7 40 28 00 00 00 	mov    QWORD PTR [rax+0x28],0x0
  946fd8:	00 
  946fd9:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  946fdc:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  946fe0:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  946fe7:	00 00 
  946fe9:	74 05                	je     946ff0 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)+0x12fb>
  946feb:	e8 c0 e8 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  946ff0:	c9                   	leave  
  946ff1:	c3                   	ret    

0000000000946ff2 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)>:
  946ff2:	55                   	push   rbp
  946ff3:	48 89 e5             	mov    rbp,rsp
  946ff6:	48 81 ec f0 00 00 00 	sub    rsp,0xf0
  946ffd:	48 89 bd 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rdi
  947004:	48 89 b5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rsi
  94700b:	48 89 95 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rdx
  947012:	48 89 8d 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rcx
  947019:	4c 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],r8
  947020:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  947027:	00 00 
  947029:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94702d:	31 c0                	xor    eax,eax
  94702f:	c7 85 44 ff ff ff 00 	mov    DWORD PTR [rbp-0xbc],0x0
  947036:	00 00 00 
  947039:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  947040:	48 89 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rax
  947047:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
  94704e:	48 89 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rax
  947055:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  94705c:	ba 0d 00 00 00       	mov    edx,0xd
  947061:	48 8d 0d 2d 11 0e 00 	lea    rcx,[rip+0xe112d]        # a28195 <nibble_mask+0x4d>
  947068:	48 89 ce             	mov    rsi,rcx
  94706b:	48 89 c7             	mov    rdi,rax
  94706e:	e8 7d e2 ab ff       	call   4052f0 <memcmp@plt>
  947073:	85 c0                	test   eax,eax
  947075:	0f 85 c9 01 00 00    	jne    947244 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x252>
  94707b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947082:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947086:	48 8d 15 f7 0b 0e 00 	lea    rdx,[rip+0xe0bf7]        # a27c84 <_bdf_opts+0x114>
  94708d:	48 89 d6             	mov    rsi,rdx
  947090:	48 89 c7             	mov    rdi,rax
  947093:	e8 08 1b 00 00       	call   948ba0 <bdf_get_font_property>
  947098:	48 85 c0             	test   rax,rax
  94709b:	0f 94 c0             	sete   al
  94709e:	84 c0                	test   al,al
  9470a0:	0f 84 a1 00 00 00    	je     947147 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x155>
  9470a6:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9470ad:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9470b1:	0f b7 50 10          	movzx  edx,WORD PTR [rax+0x10]
  9470b5:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9470bc:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9470c0:	48 0f bf d2          	movsx  rdx,dx
  9470c4:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9470c8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9470cf:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9470d3:	0f b7 40 10          	movzx  eax,WORD PTR [rax+0x10]
  9470d7:	0f bf d0             	movsx  edx,ax
  9470da:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9470e1:	48 8d 0d bb 10 0e 00 	lea    rcx,[rip+0xe10bb]        # a281a3 <nibble_mask+0x5b>
  9470e8:	48 89 ce             	mov    rsi,rcx
  9470eb:	48 89 c7             	mov    rdi,rax
  9470ee:	b8 00 00 00 00       	mov    eax,0x0
  9470f3:	e8 f8 df ab ff       	call   4050f0 <sprintf@plt>
  9470f8:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9470ff:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947103:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  94710a:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  947111:	48 8d 35 6c 0b 0e 00 	lea    rsi,[rip+0xe0b6c]        # a27c84 <_bdf_opts+0x114>
  947118:	48 89 c7             	mov    rdi,rax
  94711b:	e8 46 e5 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  947120:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  947126:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  94712d:	0f 85 36 03 00 00    	jne    947469 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x477>
  947133:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94713a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94713e:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  947145:	01 00 
  947147:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94714e:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947152:	48 8d 15 37 0b 0e 00 	lea    rdx,[rip+0xe0b37]        # a27c90 <_bdf_opts+0x120>
  947159:	48 89 d6             	mov    rsi,rdx
  94715c:	48 89 c7             	mov    rdi,rax
  94715f:	e8 3c 1a 00 00       	call   948ba0 <bdf_get_font_property>
  947164:	48 85 c0             	test   rax,rax
  947167:	0f 94 c0             	sete   al
  94716a:	84 c0                	test   al,al
  94716c:	0f 84 a1 00 00 00    	je     947213 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x221>
  947172:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947179:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94717d:	0f b7 50 12          	movzx  edx,WORD PTR [rax+0x12]
  947181:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947188:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94718c:	48 0f bf d2          	movsx  rdx,dx
  947190:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  947194:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94719b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94719f:	0f b7 40 12          	movzx  eax,WORD PTR [rax+0x12]
  9471a3:	0f bf d0             	movsx  edx,ax
  9471a6:	48 8d 85 70 ff ff ff 	lea    rax,[rbp-0x90]
  9471ad:	48 8d 0d ef 0f 0e 00 	lea    rcx,[rip+0xe0fef]        # a281a3 <nibble_mask+0x5b>
  9471b4:	48 89 ce             	mov    rsi,rcx
  9471b7:	48 89 c7             	mov    rdi,rax
  9471ba:	b8 00 00 00 00       	mov    eax,0x0
  9471bf:	e8 2c df ab ff       	call   4050f0 <sprintf@plt>
  9471c4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9471cb:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9471cf:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  9471d6:	48 8d 95 70 ff ff ff 	lea    rdx,[rbp-0x90]
  9471dd:	48 8d 35 ac 0a 0e 00 	lea    rsi,[rip+0xe0aac]        # a27c90 <_bdf_opts+0x120>
  9471e4:	48 89 c7             	mov    rdi,rax
  9471e7:	e8 7a e4 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  9471ec:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  9471f2:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  9471f9:	0f 85 6d 02 00 00    	jne    94746c <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x47a>
  9471ff:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947206:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94720a:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  947211:	01 00 
  947213:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94721a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94721d:	48 83 e0 ef          	and    rax,0xffffffffffffffef
  947221:	48 89 c2             	mov    rdx,rax
  947224:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94722b:	48 89 10             	mov    QWORD PTR [rax],rdx
  94722e:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
  947235:	48 8d 15 b9 ea ff ff 	lea    rdx,[rip+0xffffffffffffeab9]        # 945cf5 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)>
  94723c:	48 89 10             	mov    QWORD PTR [rax],rdx
  94723f:	e9 2f 02 00 00       	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  947244:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  94724b:	ba 15 00 00 00       	mov    edx,0x15
  947250:	48 8d 0d 50 0f 0e 00 	lea    rcx,[rip+0xe0f50]        # a281a7 <nibble_mask+0x5f>
  947257:	48 89 ce             	mov    rsi,rcx
  94725a:	48 89 c7             	mov    rdi,rax
  94725d:	e8 8e e0 ab ff       	call   4052f0 <memcmp@plt>
  947262:	85 c0                	test   eax,eax
  947264:	0f 84 05 02 00 00    	je     94746f <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x47d>
  94726a:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  947271:	ba 07 00 00 00       	mov    edx,0x7
  947276:	48 8d 0d 87 09 0e 00 	lea    rcx,[rip+0xe0987]        # a27c04 <_bdf_opts+0x94>
  94727d:	48 89 ce             	mov    rsi,rcx
  947280:	48 89 c7             	mov    rdi,rax
  947283:	e8 68 e0 ab ff       	call   4052f0 <memcmp@plt>
  947288:	85 c0                	test   eax,eax
  94728a:	0f 85 8b 00 00 00    	jne    94731b <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x329>
  947290:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  947297:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  94729e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9472a5:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9472ac:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9472b3:	48 83 c0 07          	add    rax,0x7
  9472b7:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9472be:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9472c5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  9472c8:	84 c0                	test   al,al
  9472ca:	74 15                	je     9472e1 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x2ef>
  9472cc:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9472d3:	48 8d 50 01          	lea    rdx,[rax+0x1]
  9472d7:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
  9472de:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9472e1:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9472e8:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  9472ef:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9472f6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9472fa:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  947301:	48 89 c7             	mov    rdi,rax
  947304:	e8 5d e3 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  947309:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  94730f:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  947316:	e9 58 01 00 00       	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  94731b:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947322:	48 8b 78 38          	mov    rdi,QWORD PTR [rax+0x38]
  947326:	48 8d 8d 58 ff ff ff 	lea    rcx,[rbp-0xa8]
  94732d:	48 8d 95 50 ff ff ff 	lea    rdx,[rbp-0xb0]
  947334:	48 8b b5 30 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xd0]
  94733b:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  947342:	49 89 f8             	mov    r8,rdi
  947345:	48 89 c7             	mov    rdi,rax
  947348:	e8 79 e1 ff ff       	call   9454c6 <_bdf_is_atom(char*, unsigned long, char**, char**, bdf_font_t_*)>
  94734d:	85 c0                	test   eax,eax
  94734f:	0f 95 c0             	setne  al
  947352:	84 c0                	test   al,al
  947354:	74 3a                	je     947390 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x39e>
  947356:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  94735d:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  947364:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94736b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94736f:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  947376:	48 89 c7             	mov    rdi,rax
  947379:	e8 e8 e2 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  94737e:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  947384:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  94738b:	e9 e3 00 00 00       	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  947390:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947397:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  94739e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  9473a5:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
  9473ac:	48 89 d1             	mov    rcx,rdx
  9473af:	48 89 c2             	mov    rdx,rax
  9473b2:	48 8d 05 9d 0d 0e 00 	lea    rax,[rip+0xe0d9d]        # a28156 <nibble_mask+0xe>
  9473b9:	48 89 c6             	mov    rsi,rax
  9473bc:	e8 58 ce ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  9473c1:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  9473c7:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  9473ce:	0f 85 9e 00 00 00    	jne    947472 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x480>
  9473d4:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9473db:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  9473e2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9473e5:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9473ec:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  9473f3:	48 05 48 40 04 00    	add    rax,0x44048
  9473f9:	be 01 00 00 00       	mov    esi,0x1
  9473fe:	48 89 c7             	mov    rdi,rax
  947401:	e8 3f cc ff ff       	call   944045 <_bdf_list_shift(_bdf_list_t_*, unsigned long)>
  947406:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  94740d:	48 8d 88 48 40 04 00 	lea    rcx,[rax+0x44048]
  947414:	48 8d 85 48 ff ff ff 	lea    rax,[rbp-0xb8]
  94741b:	48 89 c2             	mov    rdx,rax
  94741e:	be 20 00 00 00       	mov    esi,0x20
  947423:	48 89 cf             	mov    rdi,rcx
  947426:	e8 da cc ff ff       	call   944105 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)>
  94742b:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  947432:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  947439:	48 8b b5 50 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb0]
  947440:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  947447:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94744b:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  947452:	48 89 c7             	mov    rdi,rax
  947455:	e8 0c e2 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  94745a:	89 85 44 ff ff ff    	mov    DWORD PTR [rbp-0xbc],eax
  947460:	83 bd 44 ff ff ff 00 	cmp    DWORD PTR [rbp-0xbc],0x0
  947467:	eb 0a                	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  947469:	90                   	nop
  94746a:	eb 07                	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  94746c:	90                   	nop
  94746d:	eb 04                	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  94746f:	90                   	nop
  947470:	eb 01                	jmp    947473 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x481>
  947472:	90                   	nop
  947473:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  947479:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  94747d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  947484:	00 00 
  947486:	74 05                	je     94748d <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)+0x49b>
  947488:	e8 23 e4 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94748d:	c9                   	leave  
  94748e:	c3                   	ret    

000000000094748f <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)>:
  94748f:	55                   	push   rbp
  947490:	48 89 e5             	mov    rbp,rsp
  947493:	53                   	push   rbx
  947494:	48 81 ec 18 01 00 00 	sub    rsp,0x118
  94749b:	48 89 bd 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rdi
  9474a2:	48 89 b5 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rsi
  9474a9:	48 89 95 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rdx
  9474b0:	48 89 8d f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rcx
  9474b7:	4c 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],r8
  9474be:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  9474c5:	00 00 
  9474c7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  9474cb:	31 c0                	xor    eax,eax
  9474cd:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  9474d4:	00 00 00 00 
  9474d8:	c7 85 1c ff ff ff 00 	mov    DWORD PTR [rbp-0xe4],0x0
  9474df:	00 00 00 
  9474e2:	48 8b 85 f0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x110]
  9474e9:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  9474f0:	48 8b 85 e8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x118]
  9474f7:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  9474fe:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947505:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947509:	48 85 c0             	test   rax,rax
  94750c:	74 19                	je     947527 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x98>
  94750e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947515:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947519:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  947520:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  947527:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94752e:	ba 07 00 00 00       	mov    edx,0x7
  947533:	48 8d 0d ca 06 0e 00 	lea    rcx,[rip+0xe06ca]        # a27c04 <_bdf_opts+0x94>
  94753a:	48 89 ce             	mov    rsi,rcx
  94753d:	48 89 c7             	mov    rdi,rax
  947540:	e8 ab dd ab ff       	call   4052f0 <memcmp@plt>
  947545:	85 c0                	test   eax,eax
  947547:	0f 85 99 00 00 00    	jne    9475e6 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x157>
  94754d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947554:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  947558:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  94755b:	85 c0                	test   eax,eax
  94755d:	0f 84 a5 0c 00 00    	je     948208 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd79>
  947563:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94756a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94756e:	48 85 c0             	test   rax,rax
  947571:	0f 84 91 0c 00 00    	je     948208 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd79>
  947577:	48 83 ad 00 ff ff ff 	sub    QWORD PTR [rbp-0x100],0x7
  94757e:	07 
  94757f:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947586:	48 83 c0 07          	add    rax,0x7
  94758a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  947591:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
  947598:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  94759b:	84 c0                	test   al,al
  94759d:	74 10                	je     9475af <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x120>
  94759f:	48 83 85 28 ff ff ff 	add    QWORD PTR [rbp-0xd8],0x1
  9475a6:	01 
  9475a7:	48 83 ad 00 ff ff ff 	sub    QWORD PTR [rbp-0x100],0x1
  9475ae:	01 
  9475af:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9475b6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9475ba:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  9475c1:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  9475c8:	48 89 ce             	mov    rsi,rcx
  9475cb:	48 89 c7             	mov    rdi,rax
  9475ce:	e8 8a db ff ff       	call   94515d <_bdf_add_comment(bdf_font_t_*, char*, unsigned long)>
  9475d3:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  9475d9:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9475df:	85 c0                	test   eax,eax
  9475e1:	e9 22 0c 00 00       	jmp    948208 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd79>
  9475e6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9475ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9475f0:	83 e0 01             	and    eax,0x1
  9475f3:	48 85 c0             	test   rax,rax
  9475f6:	0f 85 7c 02 00 00    	jne    947878 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x3e9>
  9475fc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947603:	48 8b 80 68 40 04 00 	mov    rax,QWORD PTR [rax+0x44068]
  94760a:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  947611:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947618:	ba 09 00 00 00       	mov    edx,0x9
  94761d:	48 8d 0d 99 0b 0e 00 	lea    rcx,[rip+0xe0b99]        # a281bd <nibble_mask+0x75>
  947624:	48 89 ce             	mov    rsi,rcx
  947627:	48 89 c7             	mov    rdi,rax
  94762a:	e8 c1 dc ab ff       	call   4052f0 <memcmp@plt>
  94762f:	85 c0                	test   eax,eax
  947631:	74 0f                	je     947642 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x1b3>
  947633:	c7 85 1c ff ff ff b0 	mov    DWORD PTR [rbp-0xe4],0xb0
  94763a:	00 00 00 
  94763d:	e9 f1 0b 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947642:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947649:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
  947650:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947657:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  94765e:	00 
  94765f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947666:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94766a:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  947671:	48 8d 95 1c ff ff ff 	lea    rdx,[rbp-0xe4]
  947678:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94767f:	be 28 81 08 00       	mov    esi,0x88128
  947684:	48 89 c7             	mov    rdi,rax
  947687:	e8 86 cf 01 00       	call   964612 <ft_mem_alloc>
  94768c:	48 89 c2             	mov    rdx,rax
  94768f:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  947696:	48 89 d6             	mov    rsi,rdx
  947699:	48 89 c7             	mov    rdi,rax
  94769c:	e8 f1 67 08 00       	call   9cde92 <bdf_font_t_* cplusplus_typeof<bdf_font_t_>(bdf_font_t_*, void*)>
  9476a1:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
  9476a8:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9476ae:	85 c0                	test   eax,eax
  9476b0:	0f 95 c0             	setne  al
  9476b3:	84 c0                	test   al,al
  9476b5:	0f 85 50 0b 00 00    	jne    94820b <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd7c>
  9476bb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9476c2:	48 8b 95 58 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa8]
  9476c9:	48 89 50 38          	mov    QWORD PTR [rax+0x38],rdx
  9476cd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9476d4:	48 8b 90 68 40 04 00 	mov    rdx,QWORD PTR [rax+0x44068]
  9476db:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  9476e2:	48 89 90 f8 80 08 00 	mov    QWORD PTR [rax+0x880f8],rdx
  9476e9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9476f0:	48 c7 80 68 40 04 00 	mov    QWORD PTR [rax+0x44068],0x0
  9476f7:	00 00 00 00 
  9476fb:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  947702:	48 8d 90 10 81 08 00 	lea    rdx,[rax+0x88110]
  947709:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  947710:	48 89 c6             	mov    rsi,rax
  947713:	48 89 d7             	mov    rdi,rdx
  947716:	e8 d2 c4 ff ff       	call   943bed <hash_init(hashtable_*, FT_MemoryRec_*)>
  94771b:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947721:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  947727:	85 c0                	test   eax,eax
  947729:	0f 85 df 0a 00 00    	jne    94820e <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd7f>
  94772f:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  947736:	00 00 00 00 
  94773a:	48 8d 05 7f 90 12 00 	lea    rax,[rip+0x12907f]        # a707c0 <_bdf_properties>
  947741:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  947748:	eb 58                	jmp    9477a2 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x313>
  94774a:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  947751:	48 8d b8 10 81 08 00 	lea    rdi,[rax+0x88110]
  947758:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
  94775f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947762:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  947769:	48 8b b5 38 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xc8]
  947770:	48 89 d1             	mov    rcx,rdx
  947773:	48 89 fa             	mov    rdx,rdi
  947776:	48 89 c7             	mov    rdi,rax
  947779:	e8 c9 c5 ff ff       	call   943d47 <hash_insert(char*, unsigned long, hashtable_*, FT_MemoryRec_*)>
  94777e:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947784:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  94778a:	85 c0                	test   eax,eax
  94778c:	0f 85 7f 0a 00 00    	jne    948211 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd82>
  947792:	48 83 85 38 ff ff ff 	add    QWORD PTR [rbp-0xc8],0x1
  947799:	01 
  94779a:	48 83 85 40 ff ff ff 	add    QWORD PTR [rbp-0xc0],0x18
  9477a1:	18 
  9477a2:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x52
  9477a9:	52 
  9477aa:	76 9e                	jbe    94774a <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x2bb>
  9477ac:	48 8d 95 1c ff ff ff 	lea    rdx,[rbp-0xe4]
  9477b3:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  9477ba:	be 18 00 00 00       	mov    esi,0x18
  9477bf:	48 89 c7             	mov    rdi,rax
  9477c2:	e8 4b ce 01 00       	call   964612 <ft_mem_alloc>
  9477c7:	48 89 c1             	mov    rcx,rax
  9477ca:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9477d1:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9477d5:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9477dc:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  9477e3:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9477e7:	48 89 ce             	mov    rsi,rcx
  9477ea:	48 89 c7             	mov    rdi,rax
  9477ed:	e8 b2 66 08 00       	call   9cdea4 <void* cplusplus_typeof<void>(void*, void*)>
  9477f2:	48 89 83 e8 00 00 00 	mov    QWORD PTR [rbx+0xe8],rax
  9477f9:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9477ff:	85 c0                	test   eax,eax
  947801:	0f 95 c0             	setne  al
  947804:	84 c0                	test   al,al
  947806:	0f 85 08 0a 00 00    	jne    948214 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd85>
  94780c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947813:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947817:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  94781e:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  947825:	48 89 d6             	mov    rsi,rdx
  947828:	48 89 c7             	mov    rdi,rax
  94782b:	e8 bd c3 ff ff       	call   943bed <hash_init(hashtable_*, FT_MemoryRec_*)>
  947830:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947836:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  94783c:	85 c0                	test   eax,eax
  94783e:	0f 85 d3 09 00 00    	jne    948217 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd88>
  947844:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94784b:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  94784f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947856:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94785a:	8b 52 0c             	mov    edx,DWORD PTR [rdx+0xc]
  94785d:	89 50 30             	mov    DWORD PTR [rax+0x30],edx
  947860:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947867:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94786b:	48 c7 40 38 ff ff ff 	mov    QWORD PTR [rax+0x38],0xffffffffffffffff
  947872:	ff 
  947873:	e9 bb 09 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947878:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  94787f:	ba 0f 00 00 00       	mov    edx,0xf
  947884:	48 8d 0d 3c 09 0e 00 	lea    rcx,[rip+0xe093c]        # a281c7 <nibble_mask+0x7f>
  94788b:	48 89 ce             	mov    rsi,rcx
  94788e:	48 89 c7             	mov    rdi,rax
  947891:	e8 5a da ab ff       	call   4052f0 <memcmp@plt>
  947896:	85 c0                	test   eax,eax
  947898:	0f 85 5e 01 00 00    	jne    9479fc <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x56d>
  94789e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9478a5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9478a8:	83 e0 08             	and    eax,0x8
  9478ab:	48 85 c0             	test   rax,rax
  9478ae:	75 0f                	jne    9478bf <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x430>
  9478b0:	c7 85 1c ff ff ff b3 	mov    DWORD PTR [rbp-0xe4],0xb3
  9478b7:	00 00 00 
  9478ba:	e9 74 09 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  9478bf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9478c6:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  9478cd:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  9478d4:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  9478db:	48 89 d1             	mov    rcx,rdx
  9478de:	48 89 c2             	mov    rdx,rax
  9478e1:	48 8d 05 6e 08 0e 00 	lea    rax,[rip+0xe086e]        # a28156 <nibble_mask+0xe>
  9478e8:	48 89 c6             	mov    rsi,rax
  9478eb:	e8 29 c9 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  9478f0:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  9478f6:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9478fc:	85 c0                	test   eax,eax
  9478fe:	0f 85 16 09 00 00    	jne    94821a <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd8b>
  947904:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94790b:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947912:	48 83 c0 08          	add    rax,0x8
  947916:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947919:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  947920:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  947924:	ba 0a 00 00 00       	mov    edx,0xa
  947929:	be 00 00 00 00       	mov    esi,0x0
  94792e:	48 89 c7             	mov    rdi,rax
  947931:	e8 f1 d0 ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  947936:	48 89 83 80 00 00 00 	mov    QWORD PTR [rbx+0x80],rax
  94793d:	48 8b 93 80 00 00 00 	mov    rdx,QWORD PTR [rbx+0x80]
  947944:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94794b:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
  94794f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947956:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  94795a:	48 89 c1             	mov    rcx,rax
  94795d:	48 8d 95 1c ff ff ff 	lea    rdx,[rbp-0xe4]
  947964:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  94796b:	49 89 d1             	mov    r9,rdx
  94796e:	41 b8 00 00 00 00    	mov    r8d,0x0
  947974:	ba 00 00 00 00       	mov    edx,0x0
  947979:	be 18 00 00 00       	mov    esi,0x18
  94797e:	48 89 c7             	mov    rdi,rax
  947981:	e8 83 cd 01 00       	call   964709 <ft_mem_realloc>
  947986:	48 89 c1             	mov    rcx,rax
  947989:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947990:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947994:	48 8b 80 90 00 00 00 	mov    rax,QWORD PTR [rax+0x90]
  94799b:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  9479a2:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  9479a6:	48 89 ce             	mov    rsi,rcx
  9479a9:	48 89 c7             	mov    rdi,rax
  9479ac:	e8 ab 64 08 00       	call   9cde5c <bdf_property_t_* cplusplus_typeof<bdf_property_t_>(bdf_property_t_*, void*)>
  9479b1:	48 89 83 90 00 00 00 	mov    QWORD PTR [rbx+0x90],rax
  9479b8:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9479be:	85 c0                	test   eax,eax
  9479c0:	0f 95 c0             	setne  al
  9479c3:	84 c0                	test   al,al
  9479c5:	0f 85 52 08 00 00    	jne    94821d <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd8e>
  9479cb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9479d2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9479d5:	48 83 c8 10          	or     rax,0x10
  9479d9:	48 89 c2             	mov    rdx,rax
  9479dc:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9479e3:	48 89 10             	mov    QWORD PTR [rax],rdx
  9479e6:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9479ed:	48 8d 15 fe f5 ff ff 	lea    rdx,[rip+0xfffffffffffff5fe]        # 946ff2 <_bdf_parse_properties(char*, unsigned long, unsigned long, void*, void*)>
  9479f4:	48 89 10             	mov    QWORD PTR [rax],rdx
  9479f7:	e9 37 08 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  9479fc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947a03:	ba 0f 00 00 00       	mov    edx,0xf
  947a08:	48 8d 0d c8 07 0e 00 	lea    rcx,[rip+0xe07c8]        # a281d7 <nibble_mask+0x8f>
  947a0f:	48 89 ce             	mov    rsi,rcx
  947a12:	48 89 c7             	mov    rdi,rax
  947a15:	e8 d6 d8 ab ff       	call   4052f0 <memcmp@plt>
  947a1a:	85 c0                	test   eax,eax
  947a1c:	0f 85 b3 01 00 00    	jne    947bd5 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x746>
  947a22:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947a29:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947a2c:	83 e0 04             	and    eax,0x4
  947a2f:	48 85 c0             	test   rax,rax
  947a32:	75 0f                	jne    947a43 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x5b4>
  947a34:	c7 85 1c ff ff ff b2 	mov    DWORD PTR [rbp-0xe4],0xb2
  947a3b:	00 00 00 
  947a3e:	e9 f0 07 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947a43:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947a4a:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  947a51:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  947a58:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947a5f:	48 89 d1             	mov    rcx,rdx
  947a62:	48 89 c2             	mov    rdx,rax
  947a65:	48 8d 05 ea 06 0e 00 	lea    rax,[rip+0xe06ea]        # a28156 <nibble_mask+0xe>
  947a6c:	48 89 c6             	mov    rsi,rax
  947a6f:	e8 a5 c7 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  947a74:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947a7a:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  947a80:	85 c0                	test   eax,eax
  947a82:	0f 85 98 07 00 00    	jne    948220 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd91>
  947a88:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947a8f:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947a96:	48 83 c0 08          	add    rax,0x8
  947a9a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947a9d:	ba 0a 00 00 00       	mov    edx,0xa
  947aa2:	be 00 00 00 00       	mov    esi,0x0
  947aa7:	48 89 c7             	mov    rdi,rax
  947aaa:	e8 07 d2 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  947aaf:	89 c2                	mov    edx,eax
  947ab1:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947ab8:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947abc:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  947ac0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947ac7:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947ace:	48 83 c0 10          	add    rax,0x10
  947ad2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947ad5:	ba 0a 00 00 00       	mov    edx,0xa
  947ada:	be 00 00 00 00       	mov    esi,0x0
  947adf:	48 89 c7             	mov    rdi,rax
  947ae2:	e8 cf d1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  947ae7:	89 c2                	mov    edx,eax
  947ae9:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947af0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947af4:	66 89 50 0a          	mov    WORD PTR [rax+0xa],dx
  947af8:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947aff:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947b06:	48 83 c0 18          	add    rax,0x18
  947b0a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947b0d:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  947b14:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  947b18:	ba 0a 00 00 00       	mov    edx,0xa
  947b1d:	be 00 00 00 00       	mov    esi,0x0
  947b22:	48 89 c7             	mov    rdi,rax
  947b25:	e8 8c d1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  947b2a:	66 89 43 0c          	mov    WORD PTR [rbx+0xc],ax
  947b2e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947b35:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947b3c:	48 83 c0 20          	add    rax,0x20
  947b40:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947b43:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  947b4a:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  947b4e:	ba 0a 00 00 00       	mov    edx,0xa
  947b53:	be 00 00 00 00       	mov    esi,0x0
  947b58:	48 89 c7             	mov    rdi,rax
  947b5b:	e8 56 d1 ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  947b60:	66 89 43 0e          	mov    WORD PTR [rbx+0xe],ax
  947b64:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947b6b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947b6f:	0f b7 50 0a          	movzx  edx,WORD PTR [rax+0xa]
  947b73:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947b7a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947b7e:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  947b82:	01 c2                	add    edx,eax
  947b84:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947b8b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947b8f:	66 89 50 10          	mov    WORD PTR [rax+0x10],dx
  947b93:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947b9a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947b9e:	0f b7 40 0e          	movzx  eax,WORD PTR [rax+0xe]
  947ba2:	f7 d8                	neg    eax
  947ba4:	89 c2                	mov    edx,eax
  947ba6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947bad:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947bb1:	66 89 50 12          	mov    WORD PTR [rax+0x12],dx
  947bb5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947bbc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947bbf:	48 83 c8 08          	or     rax,0x8
  947bc3:	48 89 c2             	mov    rdx,rax
  947bc6:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947bcd:	48 89 10             	mov    QWORD PTR [rax],rdx
  947bd0:	e9 5e 06 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947bd5:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947bdc:	ba 04 00 00 00       	mov    edx,0x4
  947be1:	48 8d 0d 85 00 0e 00 	lea    rcx,[rip+0xe0085]        # a27c6d <_bdf_opts+0xfd>
  947be8:	48 89 ce             	mov    rsi,rcx
  947beb:	48 89 c7             	mov    rdi,rax
  947bee:	e8 fd d6 ab ff       	call   4052f0 <memcmp@plt>
  947bf3:	85 c0                	test   eax,eax
  947bf5:	0f 85 d1 01 00 00    	jne    947dcc <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x93d>
  947bfb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947c02:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  947c09:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  947c10:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947c17:	48 89 d1             	mov    rcx,rdx
  947c1a:	48 89 c2             	mov    rdx,rax
  947c1d:	48 8d 05 32 05 0e 00 	lea    rax,[rip+0xe0532]        # a28156 <nibble_mask+0xe>
  947c24:	48 89 c6             	mov    rsi,rax
  947c27:	e8 ed c5 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  947c2c:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947c32:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  947c38:	85 c0                	test   eax,eax
  947c3a:	0f 85 e3 05 00 00    	jne    948223 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd94>
  947c40:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947c47:	48 05 48 40 04 00    	add    rax,0x44048
  947c4d:	be 01 00 00 00       	mov    esi,0x1
  947c52:	48 89 c7             	mov    rdi,rax
  947c55:	e8 eb c3 ff ff       	call   944045 <_bdf_list_shift(_bdf_list_t_*, unsigned long)>
  947c5a:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947c61:	48 8d 88 48 40 04 00 	lea    rcx,[rax+0x44048]
  947c68:	48 8d 85 20 ff ff ff 	lea    rax,[rbp-0xe0]
  947c6f:	48 89 c2             	mov    rdx,rax
  947c72:	be 20 00 00 00       	mov    esi,0x20
  947c77:	48 89 cf             	mov    rdi,rcx
  947c7a:	e8 86 c4 ff ff       	call   944105 <_bdf_list_join(_bdf_list_t_*, int, unsigned long*)>
  947c7f:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  947c86:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  947c8d:	00 
  947c8e:	75 0f                	jne    947c9f <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x810>
  947c90:	c7 85 1c ff ff ff 03 	mov    DWORD PTR [rbp-0xe4],0x3
  947c97:	00 00 00 
  947c9a:	e9 94 05 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947c9f:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947ca6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947caa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  947cad:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  947cb4:	48 89 d6             	mov    rsi,rdx
  947cb7:	48 89 c7             	mov    rdi,rax
  947cba:	e8 53 cc 01 00       	call   964912 <ft_mem_free>
  947cbf:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947cc6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947cca:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  947cd1:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  947cd8:	48 83 c0 01          	add    rax,0x1
  947cdc:	48 89 c1             	mov    rcx,rax
  947cdf:	48 8d 95 1c ff ff ff 	lea    rdx,[rbp-0xe4]
  947ce6:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
  947ced:	49 89 d1             	mov    r9,rdx
  947cf0:	41 b8 00 00 00 00    	mov    r8d,0x0
  947cf6:	ba 00 00 00 00       	mov    edx,0x0
  947cfb:	be 01 00 00 00       	mov    esi,0x1
  947d00:	48 89 c7             	mov    rdi,rax
  947d03:	e8 01 ca 01 00       	call   964709 <ft_mem_realloc>
  947d08:	48 89 c1             	mov    rcx,rax
  947d0b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947d12:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947d16:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947d19:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  947d20:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  947d24:	48 89 ce             	mov    rsi,rcx
  947d27:	48 89 c7             	mov    rdi,rax
  947d2a:	e8 1b 61 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  947d2f:	48 89 03             	mov    QWORD PTR [rbx],rax
  947d32:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  947d38:	85 c0                	test   eax,eax
  947d3a:	0f 95 c0             	setne  al
  947d3d:	84 c0                	test   al,al
  947d3f:	0f 85 e1 04 00 00    	jne    948226 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd97>
  947d45:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
  947d4c:	48 8d 50 01          	lea    rdx,[rax+0x1]
  947d50:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947d57:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947d5b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947d5e:	48 8b 8d 28 ff ff ff 	mov    rcx,QWORD PTR [rbp-0xd8]
  947d65:	48 89 ce             	mov    rsi,rcx
  947d68:	48 89 c7             	mov    rdi,rax
  947d6b:	e8 90 d8 ab ff       	call   405600 <memcpy@plt>
  947d70:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947d77:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  947d7b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947d82:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947d86:	48 8b 95 f8 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x108]
  947d8d:	48 89 ce             	mov    rsi,rcx
  947d90:	48 89 c7             	mov    rdi,rax
  947d93:	e8 00 d5 ff ff       	call   945298 <_bdf_set_default_spacing(bdf_font_t_*, bdf_options_t_*, unsigned long)>
  947d98:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947d9e:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  947da4:	85 c0                	test   eax,eax
  947da6:	0f 85 7d 04 00 00    	jne    948229 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd9a>
  947dac:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947db3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947db6:	48 83 c8 02          	or     rax,0x2
  947dba:	48 89 c2             	mov    rdx,rax
  947dbd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947dc4:	48 89 10             	mov    QWORD PTR [rax],rdx
  947dc7:	e9 67 04 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947dcc:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947dd3:	ba 04 00 00 00       	mov    edx,0x4
  947dd8:	48 8d 0d 08 04 0e 00 	lea    rcx,[rip+0xe0408]        # a281e7 <nibble_mask+0x9f>
  947ddf:	48 89 ce             	mov    rsi,rcx
  947de2:	48 89 c7             	mov    rdi,rax
  947de5:	e8 06 d5 ab ff       	call   4052f0 <memcmp@plt>
  947dea:	85 c0                	test   eax,eax
  947dec:	0f 85 7a 02 00 00    	jne    94806c <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xbdd>
  947df2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947df9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947dfc:	83 e0 02             	and    eax,0x2
  947dff:	48 85 c0             	test   rax,rax
  947e02:	75 0f                	jne    947e13 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0x984>
  947e04:	c7 85 1c ff ff ff b1 	mov    DWORD PTR [rbp-0xe4],0xb1
  947e0b:	00 00 00 
  947e0e:	e9 20 04 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  947e13:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947e1a:	48 8d b8 48 40 04 00 	lea    rdi,[rax+0x44048]
  947e21:	48 8b 95 00 ff ff ff 	mov    rdx,QWORD PTR [rbp-0x100]
  947e28:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  947e2f:	48 89 d1             	mov    rcx,rdx
  947e32:	48 89 c2             	mov    rdx,rax
  947e35:	48 8d 05 1a 03 0e 00 	lea    rax,[rip+0xe031a]        # a28156 <nibble_mask+0xe>
  947e3c:	48 89 c6             	mov    rsi,rax
  947e3f:	e8 d5 c3 ff ff       	call   944219 <_bdf_list_split(_bdf_list_t_*, char*, char*, unsigned long)>
  947e44:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  947e4a:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  947e50:	85 c0                	test   eax,eax
  947e52:	0f 85 d4 03 00 00    	jne    94822c <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd9d>
  947e58:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947e5f:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947e66:	48 83 c0 08          	add    rax,0x8
  947e6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947e6d:	ba 0a 00 00 00       	mov    edx,0xa
  947e72:	be 00 00 00 00       	mov    esi,0x0
  947e77:	48 89 c7             	mov    rdi,rax
  947e7a:	e8 a8 cb ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  947e7f:	48 89 c2             	mov    rdx,rax
  947e82:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947e89:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947e8d:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  947e91:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947e98:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947e9f:	48 83 c0 10          	add    rax,0x10
  947ea3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947ea6:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  947ead:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  947eb1:	ba 0a 00 00 00       	mov    edx,0xa
  947eb6:	be 00 00 00 00       	mov    esi,0x0
  947ebb:	48 89 c7             	mov    rdi,rax
  947ebe:	e8 64 cb ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  947ec3:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
  947ec7:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947ece:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947ed5:	48 83 c0 18          	add    rax,0x18
  947ed9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947edc:	48 8b 95 50 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb0]
  947ee3:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  947ee7:	ba 0a 00 00 00       	mov    edx,0xa
  947eec:	be 00 00 00 00       	mov    esi,0x0
  947ef1:	48 89 c7             	mov    rdi,rax
  947ef4:	e8 2e cb ff ff       	call   944a27 <_bdf_atoul(char*, char**, int)>
  947ef9:	48 89 43 28          	mov    QWORD PTR [rbx+0x28],rax
  947efd:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947f04:	48 8b 80 58 40 04 00 	mov    rax,QWORD PTR [rax+0x44058]
  947f0b:	48 83 f8 05          	cmp    rax,0x5
  947f0f:	0f 85 23 01 00 00    	jne    948038 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xba9>
  947f15:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947f1c:	48 8b 80 48 40 04 00 	mov    rax,QWORD PTR [rax+0x44048]
  947f23:	48 83 c0 20          	add    rax,0x20
  947f27:	48 8b 00             	mov    rax,QWORD PTR [rax]
  947f2a:	ba 0a 00 00 00       	mov    edx,0xa
  947f2f:	be 00 00 00 00       	mov    esi,0x0
  947f34:	48 89 c7             	mov    rdi,rax
  947f37:	e8 7a cd ff ff       	call   944cb6 <_bdf_atos(char*, char**, int)>
  947f3c:	89 c2                	mov    edx,eax
  947f3e:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947f45:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947f49:	66 89 90 f2 80 08 00 	mov    WORD PTR [rax+0x880f2],dx
  947f50:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947f57:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947f5b:	0f b7 80 f2 80 08 00 	movzx  eax,WORD PTR [rax+0x880f2]
  947f62:	66 89 85 1a ff ff ff 	mov    WORD PTR [rbp-0xe6],ax
  947f69:	66 c7 85 16 ff ff ff 	mov    WORD PTR [rbp-0xea],0x0
  947f70:	00 00 
  947f72:	66 c7 85 18 ff ff ff 	mov    WORD PTR [rbp-0xe8],0x0
  947f79:	00 00 
  947f7b:	eb 34                	jmp    947fb1 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xb22>
  947f7d:	0f b7 85 1a ff ff ff 	movzx  eax,WORD PTR [rbp-0xe6]
  947f84:	83 e0 01             	and    eax,0x1
  947f87:	85 c0                	test   eax,eax
  947f89:	74 0e                	je     947f99 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xb0a>
  947f8b:	0f b7 85 18 ff ff ff 	movzx  eax,WORD PTR [rbp-0xe8]
  947f92:	66 89 85 16 ff ff ff 	mov    WORD PTR [rbp-0xea],ax
  947f99:	66 d1 ad 1a ff ff ff 	shr    WORD PTR [rbp-0xe6],1
  947fa0:	0f b7 85 18 ff ff ff 	movzx  eax,WORD PTR [rbp-0xe8]
  947fa7:	83 c0 01             	add    eax,0x1
  947faa:	66 89 85 18 ff ff ff 	mov    WORD PTR [rbp-0xe8],ax
  947fb1:	66 83 bd 1a ff ff ff 	cmp    WORD PTR [rbp-0xe6],0x0
  947fb8:	00 
  947fb9:	75 c2                	jne    947f7d <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xaee>
  947fbb:	66 83 bd 16 ff ff ff 	cmp    WORD PTR [rbp-0xea],0x3
  947fc2:	03 
  947fc3:	77 14                	ja     947fd9 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xb4a>
  947fc5:	0f b7 85 16 ff ff ff 	movzx  eax,WORD PTR [rbp-0xea]
  947fcc:	ba 01 00 00 00       	mov    edx,0x1
  947fd1:	89 c1                	mov    ecx,eax
  947fd3:	d3 e2                	shl    edx,cl
  947fd5:	89 d0                	mov    eax,edx
  947fd7:	eb 05                	jmp    947fde <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xb4f>
  947fd9:	b8 08 00 00 00       	mov    eax,0x8
  947fde:	66 89 85 1a ff ff ff 	mov    WORD PTR [rbp-0xe6],ax
  947fe5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  947fec:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  947ff0:	0f b7 80 f2 80 08 00 	movzx  eax,WORD PTR [rax+0x880f2]
  947ff7:	66 39 85 1a ff ff ff 	cmp    WORD PTR [rbp-0xe6],ax
  947ffe:	72 1b                	jb     94801b <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xb8c>
  948000:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948007:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94800b:	0f b7 80 f2 80 08 00 	movzx  eax,WORD PTR [rax+0x880f2]
  948012:	66 39 85 1a ff ff ff 	cmp    WORD PTR [rbp-0xe6],ax
  948019:	74 31                	je     94804c <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xbbd>
  94801b:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948022:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948026:	0f b7 95 1a ff ff ff 	movzx  edx,WORD PTR [rbp-0xe6]
  94802d:	01 d2                	add    edx,edx
  94802f:	66 89 90 f2 80 08 00 	mov    WORD PTR [rax+0x880f2],dx
  948036:	eb 14                	jmp    94804c <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xbbd>
  948038:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94803f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948043:	66 c7 80 f2 80 08 00 	mov    WORD PTR [rax+0x880f2],0x1
  94804a:	01 00 
  94804c:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948053:	48 8b 00             	mov    rax,QWORD PTR [rax]
  948056:	48 83 c8 04          	or     rax,0x4
  94805a:	48 89 c2             	mov    rdx,rax
  94805d:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948064:	48 89 10             	mov    QWORD PTR [rax],rdx
  948067:	e9 c7 01 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94806c:	48 8b 85 08 ff ff ff 	mov    rax,QWORD PTR [rbp-0xf8]
  948073:	ba 05 00 00 00       	mov    edx,0x5
  948078:	48 8d 0d d1 00 0e 00 	lea    rcx,[rip+0xe00d1]        # a28150 <nibble_mask+0x8>
  94807f:	48 89 ce             	mov    rsi,rcx
  948082:	48 89 c7             	mov    rdi,rax
  948085:	e8 66 d2 ab ff       	call   4052f0 <memcmp@plt>
  94808a:	85 c0                	test   eax,eax
  94808c:	0f 85 6a 01 00 00    	jne    9481fc <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xd6d>
  948092:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948099:	48 8b 00             	mov    rax,QWORD PTR [rax]
  94809c:	83 e0 08             	and    eax,0x8
  94809f:	48 85 c0             	test   rax,rax
  9480a2:	75 0f                	jne    9480b3 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xc24>
  9480a4:	c7 85 1c ff ff ff b3 	mov    DWORD PTR [rbp-0xe4],0xb3
  9480ab:	00 00 00 
  9480ae:	e9 80 01 00 00       	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  9480b3:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9480ba:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9480be:	0f b7 50 10          	movzx  edx,WORD PTR [rax+0x10]
  9480c2:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9480c9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9480cd:	48 0f bf d2          	movsx  rdx,dx
  9480d1:	48 89 50 40          	mov    QWORD PTR [rax+0x40],rdx
  9480d5:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9480dc:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9480e0:	0f b7 40 10          	movzx  eax,WORD PTR [rax+0x10]
  9480e4:	0f bf d0             	movsx  edx,ax
  9480e7:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  9480ee:	48 8d 0d ae 00 0e 00 	lea    rcx,[rip+0xe00ae]        # a281a3 <nibble_mask+0x5b>
  9480f5:	48 89 ce             	mov    rsi,rcx
  9480f8:	48 89 c7             	mov    rdi,rax
  9480fb:	b8 00 00 00 00       	mov    eax,0x0
  948100:	e8 eb cf ab ff       	call   4050f0 <sprintf@plt>
  948105:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94810c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948110:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  948117:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  94811e:	48 8d 35 5f fb 0d 00 	lea    rsi,[rip+0xdfb5f]        # a27c84 <_bdf_opts+0x114>
  948125:	48 89 c7             	mov    rdi,rax
  948128:	e8 39 d5 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  94812d:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  948133:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  948139:	85 c0                	test   eax,eax
  94813b:	0f 85 ee 00 00 00    	jne    94822f <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda0>
  948141:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948148:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94814c:	0f b7 50 12          	movzx  edx,WORD PTR [rax+0x12]
  948150:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  948157:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94815b:	48 0f bf d2          	movsx  rdx,dx
  94815f:	48 89 50 48          	mov    QWORD PTR [rax+0x48],rdx
  948163:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94816a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94816e:	0f b7 40 12          	movzx  eax,WORD PTR [rax+0x12]
  948172:	0f bf d0             	movsx  edx,ax
  948175:	48 8d 85 60 ff ff ff 	lea    rax,[rbp-0xa0]
  94817c:	48 8d 0d 20 00 0e 00 	lea    rcx,[rip+0xe0020]        # a281a3 <nibble_mask+0x5b>
  948183:	48 89 ce             	mov    rsi,rcx
  948186:	48 89 c7             	mov    rdi,rax
  948189:	b8 00 00 00 00       	mov    eax,0x0
  94818e:	e8 5d cf ab ff       	call   4050f0 <sprintf@plt>
  948193:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  94819a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94819e:	48 8b 8d f8 fe ff ff 	mov    rcx,QWORD PTR [rbp-0x108]
  9481a5:	48 8d 95 60 ff ff ff 	lea    rdx,[rbp-0xa0]
  9481ac:	48 8d 35 dd fa 0d 00 	lea    rsi,[rip+0xdfadd]        # a27c90 <_bdf_opts+0x120>
  9481b3:	48 89 c7             	mov    rdi,rax
  9481b6:	e8 ab d4 ff ff       	call   945666 <_bdf_add_property(bdf_font_t_*, char*, char*, unsigned long)>
  9481bb:	89 85 1c ff ff ff    	mov    DWORD PTR [rbp-0xe4],eax
  9481c1:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  9481c7:	85 c0                	test   eax,eax
  9481c9:	75 67                	jne    948232 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda3>
  9481cb:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  9481d2:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9481d6:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  9481dd:	01 00 
  9481df:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
  9481e6:	48 8d 15 08 db ff ff 	lea    rdx,[rip+0xffffffffffffdb08]        # 945cf5 <_bdf_parse_glyphs(char*, unsigned long, unsigned long, void*, void*)>
  9481ed:	48 89 10             	mov    QWORD PTR [rax],rdx
  9481f0:	c7 85 1c ff ff ff ff 	mov    DWORD PTR [rbp-0xe4],0xffffffff
  9481f7:	ff ff ff 
  9481fa:	eb 37                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  9481fc:	c7 85 1c ff ff ff 03 	mov    DWORD PTR [rbp-0xe4],0x3
  948203:	00 00 00 
  948206:	eb 2b                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948208:	90                   	nop
  948209:	eb 28                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94820b:	90                   	nop
  94820c:	eb 25                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94820e:	90                   	nop
  94820f:	eb 22                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948211:	90                   	nop
  948212:	eb 1f                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948214:	90                   	nop
  948215:	eb 1c                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948217:	90                   	nop
  948218:	eb 19                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94821a:	90                   	nop
  94821b:	eb 16                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94821d:	90                   	nop
  94821e:	eb 13                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948220:	90                   	nop
  948221:	eb 10                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948223:	90                   	nop
  948224:	eb 0d                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948226:	90                   	nop
  948227:	eb 0a                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948229:	90                   	nop
  94822a:	eb 07                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94822c:	90                   	nop
  94822d:	eb 04                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  94822f:	90                   	nop
  948230:	eb 01                	jmp    948233 <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xda4>
  948232:	90                   	nop
  948233:	8b 85 1c ff ff ff    	mov    eax,DWORD PTR [rbp-0xe4]
  948239:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94823d:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  948244:	00 00 
  948246:	74 05                	je     94824d <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)+0xdbe>
  948248:	e8 63 d6 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  94824d:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  948251:	c9                   	leave  
  948252:	c3                   	ret    

0000000000948253 <bdf_load_font>:
  948253:	55                   	push   rbp
  948254:	48 89 e5             	mov    rbp,rsp
  948257:	53                   	push   rbx
  948258:	48 83 ec 58          	sub    rsp,0x58
  94825c:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  948260:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  948264:	48 89 55 a8          	mov    QWORD PTR [rbp-0x58],rdx
  948268:	48 89 4d a0          	mov    QWORD PTR [rbp-0x60],rcx
  94826c:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  948273:	00 00 
  948275:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  948279:	31 c0                	xor    eax,eax
  94827b:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  948282:	00 
  948283:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  94828a:	00 
  94828b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94828f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  948293:	c7 45 cc 00 00 00 00 	mov    DWORD PTR [rbp-0x34],0x0
  94829a:	48 8d 55 cc          	lea    rdx,[rbp-0x34]
  94829e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  9482a2:	be 70 40 04 00       	mov    esi,0x44070
  9482a7:	48 89 c7             	mov    rdi,rax
  9482aa:	e8 63 c3 01 00       	call   964612 <ft_mem_alloc>
  9482af:	48 89 c2             	mov    rdx,rax
  9482b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9482b6:	48 89 d6             	mov    rsi,rdx
  9482b9:	48 89 c7             	mov    rdi,rax
  9482bc:	e8 f5 5b 08 00       	call   9cdeb6 <_bdf_parse_t_* cplusplus_typeof<_bdf_parse_t_>(_bdf_parse_t_*, void*)>
  9482c1:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  9482c5:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9482c8:	85 c0                	test   eax,eax
  9482ca:	0f 95 c0             	setne  al
  9482cd:	84 c0                	test   al,al
  9482cf:	0f 85 01 04 00 00    	jne    9486d6 <bdf_load_font+0x483>
  9482d5:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  9482dc:	00 
  9482dd:	48 83 7d a8 00       	cmp    QWORD PTR [rbp-0x58],0x0
  9482e2:	74 06                	je     9482ea <bdf_load_font+0x97>
  9482e4:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  9482e8:	eb 07                	jmp    9482f1 <bdf_load_font+0x9e>
  9482ea:	48 8d 05 7f f8 0d 00 	lea    rax,[rip+0xdf87f]        # a27b70 <_bdf_opts>
  9482f1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9482f5:	48 89 42 40          	mov    QWORD PTR [rdx+0x40],rax
  9482f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9482fd:	66 c7 40 18 ff 7f    	mov    WORD PTR [rax+0x18],0x7fff
  948303:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948307:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  94830b:	48 89 90 68 40 04 00 	mov    QWORD PTR [rax+0x44068],rdx
  948312:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948316:	48 8d 90 48 40 04 00 	lea    rdx,[rax+0x44048]
  94831d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  948321:	48 89 c6             	mov    rsi,rax
  948324:	48 89 d7             	mov    rdi,rdx
  948327:	e8 6b bb ff ff       	call   943e97 <_bdf_list_init(_bdf_list_t_*, FT_MemoryRec_*)>
  94832c:	48 8d 4d d0          	lea    rcx,[rbp-0x30]
  948330:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  948334:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  948338:	48 8d 35 50 f1 ff ff 	lea    rsi,[rip+0xfffffffffffff150]        # 94748f <_bdf_parse_start(char*, unsigned long, unsigned long, void*, void*)>
  94833f:	48 89 c7             	mov    rdi,rax
  948342:	e8 b5 c2 ff ff       	call   9445fc <_bdf_readstream(FT_StreamRec_*, int (*)(char*, unsigned long, unsigned long, void*, void*), void*, unsigned long*)>
  948347:	89 45 cc             	mov    DWORD PTR [rbp-0x34],eax
  94834a:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  94834d:	85 c0                	test   eax,eax
  94834f:	0f 85 d2 03 00 00    	jne    948727 <bdf_load_font+0x4d4>
  948355:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948359:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94835d:	48 85 c0             	test   rax,rax
  948360:	0f 84 25 02 00 00    	je     94858b <bdf_load_font+0x338>
  948366:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94836a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94836e:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  948375:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  948379:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94837d:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948381:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  948384:	83 f8 08             	cmp    eax,0x8
  948387:	74 18                	je     9483a1 <bdf_load_font+0x14e>
  948389:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94838d:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  948391:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948395:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948399:	0f b7 52 08          	movzx  edx,WORD PTR [rdx+0x8]
  94839d:	66 89 50 34          	mov    WORD PTR [rax+0x34],dx
  9483a1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9483a5:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  9483a9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9483ad:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9483b1:	48 8b 48 58          	mov    rcx,QWORD PTR [rax+0x58]
  9483b5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9483b9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9483bd:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9483c1:	48 01 c8             	add    rax,rcx
  9483c4:	48 39 c2             	cmp    rdx,rax
  9483c7:	74 11                	je     9483da <bdf_load_font+0x187>
  9483c9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9483cd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9483d1:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  9483d8:	01 00 
  9483da:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9483de:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  9483e2:	8b 00                	mov    eax,DWORD PTR [rax]
  9483e4:	85 c0                	test   eax,eax
  9483e6:	0f 84 9f 01 00 00    	je     94858b <bdf_load_font+0x338>
  9483ec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9483f0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9483f4:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  9483f8:	48 85 c0             	test   rax,rax
  9483fb:	75 15                	jne    948412 <bdf_load_font+0x1bf>
  9483fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948401:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948405:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  948409:	48 85 c0             	test   rax,rax
  94840c:	0f 84 79 01 00 00    	je     94858b <bdf_load_font+0x338>
  948412:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948416:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  94841a:	0f bf d0             	movsx  edx,ax
  94841d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948421:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  948425:	98                   	cwde   
  948426:	29 c2                	sub    edx,eax
  948428:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94842c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948430:	0f b7 40 08          	movzx  eax,WORD PTR [rax+0x8]
  948434:	0f b7 c0             	movzx  eax,ax
  948437:	39 c2                	cmp    edx,eax
  948439:	74 33                	je     94846e <bdf_load_font+0x21b>
  94843b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94843f:	0f b7 40 1c          	movzx  eax,WORD PTR [rax+0x1c]
  948443:	89 c2                	mov    edx,eax
  948445:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948449:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  94844d:	89 c1                	mov    ecx,eax
  94844f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948453:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948457:	29 ca                	sub    edx,ecx
  948459:	66 89 50 08          	mov    WORD PTR [rax+0x8],dx
  94845d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948461:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948465:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  94846c:	01 00 
  94846e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948472:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948476:	0f b7 50 0c          	movzx  edx,WORD PTR [rax+0xc]
  94847a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94847e:	0f b7 40 18          	movzx  eax,WORD PTR [rax+0x18]
  948482:	66 39 c2             	cmp    dx,ax
  948485:	74 25                	je     9484ac <bdf_load_font+0x259>
  948487:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94848b:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94848f:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  948493:	0f b7 52 18          	movzx  edx,WORD PTR [rdx+0x18]
  948497:	66 89 50 0c          	mov    WORD PTR [rax+0xc],dx
  94849b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94849f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9484a3:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  9484aa:	01 00 
  9484ac:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9484b0:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9484b4:	0f b7 50 10          	movzx  edx,WORD PTR [rax+0x10]
  9484b8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9484bc:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  9484c0:	66 39 c2             	cmp    dx,ax
  9484c3:	74 25                	je     9484ea <bdf_load_font+0x297>
  9484c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9484c9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9484cd:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9484d1:	0f b7 52 1e          	movzx  edx,WORD PTR [rdx+0x1e]
  9484d5:	66 89 50 10          	mov    WORD PTR [rax+0x10],dx
  9484d9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9484dd:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9484e1:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  9484e8:	01 00 
  9484ea:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9484ee:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9484f2:	0f b7 50 12          	movzx  edx,WORD PTR [rax+0x12]
  9484f6:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9484fa:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  9484fe:	66 39 c2             	cmp    dx,ax
  948501:	74 3d                	je     948540 <bdf_load_font+0x2ed>
  948503:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948507:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94850b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94850f:	0f b7 52 20          	movzx  edx,WORD PTR [rdx+0x20]
  948513:	66 89 50 12          	mov    WORD PTR [rax+0x12],dx
  948517:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94851b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  94851f:	f7 d8                	neg    eax
  948521:	89 c2                	mov    edx,eax
  948523:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948527:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94852b:	66 89 50 0e          	mov    WORD PTR [rax+0xe],dx
  94852f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948533:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948537:	66 c7 80 f0 80 08 00 	mov    WORD PTR [rax+0x880f0],0x1
  94853e:	01 00 
  948540:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948544:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  948548:	0f bf d0             	movsx  edx,ax
  94854b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94854f:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  948553:	98                   	cwde   
  948554:	01 c2                	add    edx,eax
  948556:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94855a:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94855e:	0f b7 40 0a          	movzx  eax,WORD PTR [rax+0xa]
  948562:	0f b7 c0             	movzx  eax,ax
  948565:	39 c2                	cmp    edx,eax
  948567:	74 22                	je     94858b <bdf_load_font+0x338>
  948569:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94856d:	0f b7 40 1e          	movzx  eax,WORD PTR [rax+0x1e]
  948571:	89 c1                	mov    ecx,eax
  948573:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948577:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  94857b:	89 c2                	mov    edx,eax
  94857d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948581:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948585:	01 ca                	add    edx,ecx
  948587:	66 89 50 0a          	mov    WORD PTR [rax+0xa],dx
  94858b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94858f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  948592:	83 e0 01             	and    eax,0x1
  948595:	48 85 c0             	test   rax,rax
  948598:	74 27                	je     9485c1 <bdf_load_font+0x36e>
  94859a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94859e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  9485a1:	83 e0 20             	and    eax,0x20
  9485a4:	48 85 c0             	test   rax,rax
  9485a7:	75 0c                	jne    9485b5 <bdf_load_font+0x362>
  9485a9:	c7 45 cc b9 00 00 00 	mov    DWORD PTR [rbp-0x34],0xb9
  9485b0:	e9 22 01 00 00       	jmp    9486d7 <bdf_load_font+0x484>
  9485b5:	c7 45 cc ba 00 00 00 	mov    DWORD PTR [rbp-0x34],0xba
  9485bc:	e9 16 01 00 00       	jmp    9486d7 <bdf_load_font+0x484>
  9485c1:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9485c5:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9485c9:	48 85 c0             	test   rax,rax
  9485cc:	0f 84 e5 00 00 00    	je     9486b7 <bdf_load_font+0x464>
  9485d2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9485d6:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9485da:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  9485e1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9485e5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9485e9:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9485ed:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9485f4:	48 85 c0             	test   rax,rax
  9485f7:	0f 84 c8 00 00 00    	je     9486c5 <bdf_load_font+0x472>
  9485fd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948601:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948605:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  94860c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948610:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948614:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  94861b:	48 83 c0 01          	add    rax,0x1
  94861f:	48 89 c7             	mov    rdi,rax
  948622:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948626:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  94862a:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  948631:	48 89 c6             	mov    rsi,rax
  948634:	48 8d 4d cc          	lea    rcx,[rbp-0x34]
  948638:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94863c:	49 89 c9             	mov    r9,rcx
  94863f:	49 89 d0             	mov    r8,rdx
  948642:	48 89 f9             	mov    rcx,rdi
  948645:	48 89 f2             	mov    rdx,rsi
  948648:	be 01 00 00 00       	mov    esi,0x1
  94864d:	48 89 c7             	mov    rdi,rax
  948650:	e8 b4 c0 01 00       	call   964709 <ft_mem_realloc>
  948655:	48 89 c1             	mov    rcx,rax
  948658:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94865c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948660:	48 8b 80 98 00 00 00 	mov    rax,QWORD PTR [rax+0x98]
  948667:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  94866b:	48 8b 5a 38          	mov    rbx,QWORD PTR [rdx+0x38]
  94866f:	48 89 ce             	mov    rsi,rcx
  948672:	48 89 c7             	mov    rdi,rax
  948675:	e8 d0 57 08 00       	call   9cde4a <char* cplusplus_typeof<char>(char*, void*)>
  94867a:	48 89 83 98 00 00 00 	mov    QWORD PTR [rbx+0x98],rax
  948681:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  948684:	85 c0                	test   eax,eax
  948686:	0f 95 c0             	setne  al
  948689:	84 c0                	test   al,al
  94868b:	0f 85 99 00 00 00    	jne    94872a <bdf_load_font+0x4d7>
  948691:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948695:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948699:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  9486a0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9486a4:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  9486a8:	48 8b 80 a0 00 00 00 	mov    rax,QWORD PTR [rax+0xa0]
  9486af:	48 01 d0             	add    rax,rdx
  9486b2:	c6 00 00             	mov    BYTE PTR [rax],0x0
  9486b5:	eb 0e                	jmp    9486c5 <bdf_load_font+0x472>
  9486b7:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  9486ba:	85 c0                	test   eax,eax
  9486bc:	75 07                	jne    9486c5 <bdf_load_font+0x472>
  9486be:	c7 45 cc 03 00 00 00 	mov    DWORD PTR [rbp-0x34],0x3
  9486c5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9486c9:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  9486cd:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  9486d1:	48 89 10             	mov    QWORD PTR [rax],rdx
  9486d4:	eb 01                	jmp    9486d7 <bdf_load_font+0x484>
  9486d6:	90                   	nop
  9486d7:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  9486dc:	74 35                	je     948713 <bdf_load_font+0x4c0>
  9486de:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9486e2:	48 05 48 40 04 00    	add    rax,0x44048
  9486e8:	48 89 c7             	mov    rdi,rax
  9486eb:	e8 dc b7 ff ff       	call   943ecc <_bdf_list_done(_bdf_list_t_*)>
  9486f0:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  9486f4:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  9486f8:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  9486fc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948700:	48 89 d6             	mov    rsi,rdx
  948703:	48 89 c7             	mov    rdi,rax
  948706:	e8 07 c2 01 00       	call   964912 <ft_mem_free>
  94870b:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  948712:	00 
  948713:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  948716:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94871a:	64 48 2b 14 25 28 00 	sub    rdx,QWORD PTR fs:0x28
  948721:	00 00 
  948723:	74 4b                	je     948770 <bdf_load_font+0x51d>
  948725:	eb 44                	jmp    94876b <bdf_load_font+0x518>
  948727:	90                   	nop
  948728:	eb 01                	jmp    94872b <bdf_load_font+0x4d8>
  94872a:	90                   	nop
  94872b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94872f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  948733:	48 89 c7             	mov    rdi,rax
  948736:	e8 3b 00 00 00       	call   948776 <bdf_free_font>
  94873b:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  94873f:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  948743:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948747:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  94874b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  94874f:	48 89 d6             	mov    rsi,rdx
  948752:	48 89 c7             	mov    rdi,rax
  948755:	e8 b8 c1 01 00       	call   964912 <ft_mem_free>
  94875a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94875e:	48 c7 40 38 00 00 00 	mov    QWORD PTR [rax+0x38],0x0
  948765:	00 
  948766:	e9 6c ff ff ff       	jmp    9486d7 <bdf_load_font+0x484>
  94876b:	e8 40 d1 ab ff       	call   4058b0 <__stack_chk_fail@plt>
  948770:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  948774:	c9                   	leave  
  948775:	c3                   	ret    

0000000000948776 <bdf_free_font>:
  948776:	55                   	push   rbp
  948777:	48 89 e5             	mov    rbp,rsp
  94877a:	48 83 ec 30          	sub    rsp,0x30
  94877e:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
  948782:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  948787:	0f 84 10 04 00 00    	je     948b9d <bdf_free_font+0x427>
  94878d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948791:	48 8b 80 f8 80 08 00 	mov    rax,QWORD PTR [rax+0x880f8]
  948798:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  94879c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9487a0:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  9487a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9487a7:	48 89 d6             	mov    rsi,rdx
  9487aa:	48 89 c7             	mov    rdi,rax
  9487ad:	e8 60 c1 01 00       	call   964912 <ft_mem_free>
  9487b2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9487b6:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9487bd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9487c1:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9487c8:	48 85 c0             	test   rax,rax
  9487cb:	74 43                	je     948810 <bdf_free_font+0x9a>
  9487cd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9487d1:	48 8b 80 e8 00 00 00 	mov    rax,QWORD PTR [rax+0xe8]
  9487d8:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  9487dc:	48 89 d6             	mov    rsi,rdx
  9487df:	48 89 c7             	mov    rdi,rax
  9487e2:	e8 d2 b4 ff ff       	call   943cb9 <hash_free(hashtable_*, FT_MemoryRec_*)>
  9487e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9487eb:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  9487f2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9487f6:	48 89 d6             	mov    rsi,rdx
  9487f9:	48 89 c7             	mov    rdi,rax
  9487fc:	e8 11 c1 01 00       	call   964912 <ft_mem_free>
  948801:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948805:	48 c7 80 e8 00 00 00 	mov    QWORD PTR [rax+0xe8],0x0
  94880c:	00 00 00 00 
  948810:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948814:	48 8b 90 98 00 00 00 	mov    rdx,QWORD PTR [rax+0x98]
  94881b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94881f:	48 89 d6             	mov    rsi,rdx
  948822:	48 89 c7             	mov    rdi,rax
  948825:	e8 e8 c0 01 00       	call   964912 <ft_mem_free>
  94882a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94882e:	48 c7 80 98 00 00 00 	mov    QWORD PTR [rax+0x98],0x0
  948835:	00 00 00 00 
  948839:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  948840:	00 
  948841:	e9 85 00 00 00       	jmp    9488cb <bdf_free_font+0x155>
  948846:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  94884a:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  948851:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  948855:	48 89 d0             	mov    rax,rdx
  948858:	48 01 c0             	add    rax,rax
  94885b:	48 01 d0             	add    rax,rdx
  94885e:	48 c1 e0 03          	shl    rax,0x3
  948862:	48 01 c8             	add    rax,rcx
  948865:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  948868:	83 f8 01             	cmp    eax,0x1
  94886b:	75 59                	jne    9488c6 <bdf_free_font+0x150>
  94886d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948871:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  948878:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  94887c:	48 89 d0             	mov    rax,rdx
  94887f:	48 01 c0             	add    rax,rax
  948882:	48 01 d0             	add    rax,rdx
  948885:	48 c1 e0 03          	shl    rax,0x3
  948889:	48 01 c8             	add    rax,rcx
  94888c:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  948890:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948894:	48 89 d6             	mov    rsi,rdx
  948897:	48 89 c7             	mov    rdi,rax
  94889a:	e8 73 c0 01 00       	call   964912 <ft_mem_free>
  94889f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9488a3:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  9488aa:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  9488ae:	48 89 d0             	mov    rax,rdx
  9488b1:	48 01 c0             	add    rax,rax
  9488b4:	48 01 d0             	add    rax,rdx
  9488b7:	48 c1 e0 03          	shl    rax,0x3
  9488bb:	48 01 c8             	add    rax,rcx
  9488be:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  9488c5:	00 
  9488c6:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  9488cb:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9488cf:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  9488d6:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9488da:	0f 82 66 ff ff ff    	jb     948846 <bdf_free_font+0xd0>
  9488e0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9488e4:	48 8b 90 90 00 00 00 	mov    rdx,QWORD PTR [rax+0x90]
  9488eb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9488ef:	48 89 d6             	mov    rsi,rdx
  9488f2:	48 89 c7             	mov    rdi,rax
  9488f5:	e8 18 c0 01 00       	call   964912 <ft_mem_free>
  9488fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9488fe:	48 c7 80 90 00 00 00 	mov    QWORD PTR [rax+0x90],0x0
  948905:	00 00 00 00 
  948909:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  948910:	00 
  948911:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948915:	48 8b 40 60          	mov    rax,QWORD PTR [rax+0x60]
  948919:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94891d:	eb 4e                	jmp    94896d <bdf_free_font+0x1f7>
  94891f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948923:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  948926:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94892a:	48 89 d6             	mov    rsi,rdx
  94892d:	48 89 c7             	mov    rdi,rax
  948930:	e8 dd bf 01 00       	call   964912 <ft_mem_free>
  948935:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948939:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  948940:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948944:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  948948:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94894c:	48 89 d6             	mov    rsi,rdx
  94894f:	48 89 c7             	mov    rdi,rax
  948952:	e8 bb bf 01 00       	call   964912 <ft_mem_free>
  948957:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  94895b:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  948962:	00 
  948963:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  948968:	48 83 45 f0 38       	add    QWORD PTR [rbp-0x10],0x38
  94896d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948971:	48 8b 40 58          	mov    rax,QWORD PTR [rax+0x58]
  948975:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  948979:	72 a4                	jb     94891f <bdf_free_font+0x1a9>
  94897b:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  948982:	00 
  948983:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948987:	48 8b 40 78          	mov    rax,QWORD PTR [rax+0x78]
  94898b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  94898f:	eb 4e                	jmp    9489df <bdf_free_font+0x269>
  948991:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948995:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  948998:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  94899c:	48 89 d6             	mov    rsi,rdx
  94899f:	48 89 c7             	mov    rdi,rax
  9489a2:	e8 6b bf 01 00       	call   964912 <ft_mem_free>
  9489a7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9489ab:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  9489b2:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9489b6:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  9489ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9489be:	48 89 d6             	mov    rsi,rdx
  9489c1:	48 89 c7             	mov    rdi,rax
  9489c4:	e8 49 bf 01 00       	call   964912 <ft_mem_free>
  9489c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  9489cd:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  9489d4:	00 
  9489d5:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  9489da:	48 83 45 f0 38       	add    QWORD PTR [rbp-0x10],0x38
  9489df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9489e3:	48 8b 40 70          	mov    rax,QWORD PTR [rax+0x70]
  9489e7:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  9489eb:	72 a4                	jb     948991 <bdf_free_font+0x21b>
  9489ed:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  9489f1:	48 8b 50 60          	mov    rdx,QWORD PTR [rax+0x60]
  9489f5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  9489f9:	48 89 d6             	mov    rsi,rdx
  9489fc:	48 89 c7             	mov    rdi,rax
  9489ff:	e8 0e bf 01 00       	call   964912 <ft_mem_free>
  948a04:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948a08:	48 c7 40 60 00 00 00 	mov    QWORD PTR [rax+0x60],0x0
  948a0f:	00 
  948a10:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948a14:	48 8b 50 78          	mov    rdx,QWORD PTR [rax+0x78]
  948a18:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948a1c:	48 89 d6             	mov    rsi,rdx
  948a1f:	48 89 c7             	mov    rdi,rax
  948a22:	e8 eb be 01 00       	call   964912 <ft_mem_free>
  948a27:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948a2b:	48 c7 40 78 00 00 00 	mov    QWORD PTR [rax+0x78],0x0
  948a32:	00 
  948a33:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  948a3a:	00 
  948a3b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948a3f:	48 8b 80 c0 00 00 00 	mov    rax,QWORD PTR [rax+0xc0]
  948a46:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  948a4a:	eb 4e                	jmp    948a9a <bdf_free_font+0x324>
  948a4c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948a50:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  948a53:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948a57:	48 89 d6             	mov    rsi,rdx
  948a5a:	48 89 c7             	mov    rdi,rax
  948a5d:	e8 b0 be 01 00       	call   964912 <ft_mem_free>
  948a62:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948a66:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  948a6d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948a71:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  948a75:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948a79:	48 89 d6             	mov    rsi,rdx
  948a7c:	48 89 c7             	mov    rdi,rax
  948a7f:	e8 8e be 01 00       	call   964912 <ft_mem_free>
  948a84:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948a88:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  948a8f:	00 
  948a90:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  948a95:	48 83 45 f0 38       	add    QWORD PTR [rbp-0x10],0x38
  948a9a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948a9e:	48 8b 80 d0 00 00 00 	mov    rax,QWORD PTR [rax+0xd0]
  948aa5:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  948aa9:	72 a1                	jb     948a4c <bdf_free_font+0x2d6>
  948aab:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948aaf:	48 8b 90 c0 00 00 00 	mov    rdx,QWORD PTR [rax+0xc0]
  948ab6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948aba:	48 89 d6             	mov    rsi,rdx
  948abd:	48 89 c7             	mov    rdi,rax
  948ac0:	e8 4d be 01 00       	call   964912 <ft_mem_free>
  948ac5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948ac9:	48 c7 80 c0 00 00 00 	mov    QWORD PTR [rax+0xc0],0x0
  948ad0:	00 00 00 00 
  948ad4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948ad8:	48 8d 90 10 81 08 00 	lea    rdx,[rax+0x88110]
  948adf:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948ae3:	48 89 c6             	mov    rsi,rax
  948ae6:	48 89 d7             	mov    rdi,rdx
  948ae9:	e8 cb b1 ff ff       	call   943cb9 <hash_free(hashtable_*, FT_MemoryRec_*)>
  948aee:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948af2:	48 8b 80 00 81 08 00 	mov    rax,QWORD PTR [rax+0x88100]
  948af9:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  948afd:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  948b04:	00 
  948b05:	eb 5a                	jmp    948b61 <bdf_free_font+0x3eb>
  948b07:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948b0b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  948b0e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948b12:	48 89 d6             	mov    rsi,rdx
  948b15:	48 89 c7             	mov    rdi,rax
  948b18:	e8 f5 bd 01 00       	call   964912 <ft_mem_free>
  948b1d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948b21:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  948b28:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948b2c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  948b2f:	83 f8 01             	cmp    eax,0x1
  948b32:	75 23                	jne    948b57 <bdf_free_font+0x3e1>
  948b34:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948b38:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  948b3c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948b40:	48 89 d6             	mov    rsi,rdx
  948b43:	48 89 c7             	mov    rdi,rax
  948b46:	e8 c7 bd 01 00       	call   964912 <ft_mem_free>
  948b4b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948b4f:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
  948b56:	00 
  948b57:	48 83 45 e8 01       	add    QWORD PTR [rbp-0x18],0x1
  948b5c:	48 83 45 e0 18       	add    QWORD PTR [rbp-0x20],0x18
  948b61:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948b65:	48 8b 80 08 81 08 00 	mov    rax,QWORD PTR [rax+0x88108]
  948b6c:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  948b70:	72 95                	jb     948b07 <bdf_free_font+0x391>
  948b72:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948b76:	48 8b 90 00 81 08 00 	mov    rdx,QWORD PTR [rax+0x88100]
  948b7d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948b81:	48 89 d6             	mov    rsi,rdx
  948b84:	48 89 c7             	mov    rdi,rax
  948b87:	e8 86 bd 01 00       	call   964912 <ft_mem_free>
  948b8c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948b90:	48 c7 80 00 81 08 00 	mov    QWORD PTR [rax+0x88100],0x0
  948b97:	00 00 00 00 
  948b9b:	eb 01                	jmp    948b9e <bdf_free_font+0x428>
  948b9d:	90                   	nop
  948b9e:	c9                   	leave  
  948b9f:	c3                   	ret    

0000000000948ba0 <bdf_get_font_property>:
  948ba0:	55                   	push   rbp
  948ba1:	48 89 e5             	mov    rbp,rsp
  948ba4:	48 83 ec 20          	sub    rsp,0x20
  948ba8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  948bac:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  948bb0:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  948bb5:	74 22                	je     948bd9 <bdf_get_font_property+0x39>
  948bb7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948bbb:	48 8b 80 80 00 00 00 	mov    rax,QWORD PTR [rax+0x80]
  948bc2:	48 85 c0             	test   rax,rax
  948bc5:	74 12                	je     948bd9 <bdf_get_font_property+0x39>
  948bc7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  948bcc:	74 0b                	je     948bd9 <bdf_get_font_property+0x39>
  948bce:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948bd2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  948bd5:	84 c0                	test   al,al
  948bd7:	75 07                	jne    948be0 <bdf_get_font_property+0x40>
  948bd9:	b8 00 00 00 00       	mov    eax,0x0
  948bde:	eb 50                	jmp    948c30 <bdf_get_font_property+0x90>
  948be0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948be4:	48 8b 90 e8 00 00 00 	mov    rdx,QWORD PTR [rax+0xe8]
  948beb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948bef:	48 89 d6             	mov    rsi,rdx
  948bf2:	48 89 c7             	mov    rdi,rax
  948bf5:	e8 6d b2 ff ff       	call   943e67 <hash_lookup(char const*, hashtable_*)>
  948bfa:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  948bfe:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
  948c03:	74 25                	je     948c2a <bdf_get_font_property+0x8a>
  948c05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948c09:	48 8b 88 90 00 00 00 	mov    rcx,QWORD PTR [rax+0x90]
  948c10:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948c14:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
  948c18:	48 89 d0             	mov    rax,rdx
  948c1b:	48 01 c0             	add    rax,rax
  948c1e:	48 01 d0             	add    rax,rdx
  948c21:	48 c1 e0 03          	shl    rax,0x3
  948c25:	48 01 c8             	add    rax,rcx
  948c28:	eb 05                	jmp    948c2f <bdf_get_font_property+0x8f>
  948c2a:	b8 00 00 00 00       	mov    eax,0x0
  948c2f:	90                   	nop
  948c30:	c9                   	leave  
  948c31:	c3                   	ret    

0000000000948c32 <bdf_cmap_init>:
  948c32:	55                   	push   rbp
  948c33:	48 89 e5             	mov    rbp,rsp
  948c36:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  948c3a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  948c3e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948c42:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  948c46:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948c4a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  948c4d:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  948c51:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948c55:	48 8b 80 08 01 00 00 	mov    rax,QWORD PTR [rax+0x108]
  948c5c:	48 8b 50 58          	mov    rdx,QWORD PTR [rax+0x58]
  948c60:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948c64:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
  948c68:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948c6c:	48 8b 90 10 01 00 00 	mov    rdx,QWORD PTR [rax+0x110]
  948c73:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948c77:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
  948c7b:	b8 00 00 00 00       	mov    eax,0x0
  948c80:	5d                   	pop    rbp
  948c81:	c3                   	ret    

0000000000948c82 <bdf_cmap_done>:
  948c82:	55                   	push   rbp
  948c83:	48 89 e5             	mov    rbp,rsp
  948c86:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  948c8a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948c8e:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  948c92:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948c96:	48 c7 40 20 00 00 00 	mov    QWORD PTR [rax+0x20],0x0
  948c9d:	00 
  948c9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  948ca2:	48 c7 40 18 00 00 00 	mov    QWORD PTR [rax+0x18],0x0
  948ca9:	00 
  948caa:	90                   	nop
  948cab:	5d                   	pop    rbp
  948cac:	c3                   	ret    

0000000000948cad <bdf_cmap_char_index>:
  948cad:	55                   	push   rbp
  948cae:	48 89 e5             	mov    rbp,rsp
  948cb1:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
  948cb5:	89 75 b4             	mov    DWORD PTR [rbp-0x4c],esi
  948cb8:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  948cbc:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  948cc0:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948cc4:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  948cc8:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  948ccc:	66 c7 45 ce 00 00    	mov    WORD PTR [rbp-0x32],0x0
  948cd2:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  948cd9:	00 
  948cda:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  948cde:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  948ce2:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  948ce6:	eb 72                	jmp    948d5a <bdf_cmap_char_index+0xad>
  948ce8:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  948cec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  948cf0:	48 01 d0             	add    rax,rdx
  948cf3:	48 d1 e8             	shr    rax,1
  948cf6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  948cfa:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  948cfe:	48 c1 e0 04          	shl    rax,0x4
  948d02:	48 89 c2             	mov    rdx,rax
  948d05:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  948d09:	48 01 d0             	add    rax,rdx
  948d0c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  948d0f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  948d13:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  948d16:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
