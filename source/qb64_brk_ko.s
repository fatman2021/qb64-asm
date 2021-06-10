  65de11:	48 8b 05 40 00 53 00 	mov    rax,QWORD PTR [rip+0x530040]        # b8de58 <mem_static>
  65de18:	48 89 05 41 00 53 00 	mov    QWORD PTR [rip+0x530041],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  65de1f:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  65de22:	89 05 6c aa 41 00    	mov    DWORD PTR [rip+0x41aa6c],eax        # a78894 <cmem_sp>
;}
  65de28:	90                   	nop
  65de29:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  65de2d:	c9                   	leave  
  65de2e:	c3                   	ret    

000000000065de2f <FUNC_SYMBOLTYPE(qbs*)>:
;int32 FUNC_SYMBOLTYPE(qbs*_FUNC_SYMBOLTYPE_STRING_S){
  65de2f:	55                   	push   rbp
  65de30:	48 89 e5             	mov    rbp,rsp
  65de33:	48 83 ec 60          	sub    rsp,0x60
  65de37:	48 89 7d a8          	mov    QWORD PTR [rbp-0x58],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  65de3b:	8b 05 5b aa 41 00    	mov    eax,DWORD PTR [rip+0x41aa5b]        # a7889c <qbs_tmp_list_nexti>
  65de41:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  65de44:	48 8b 05 15 00 53 00 	mov    rax,QWORD PTR [rip+0x530015]        # b8de60 <mem_static_pointer>
  65de4b:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  65de4f:	8b 05 3f aa 41 00    	mov    eax,DWORD PTR [rip+0x41aa3f]        # a78894 <cmem_sp>
  65de55:	89 45 b4             	mov    DWORD PTR [rbp-0x4c],eax
;int32 *_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=NULL;
  65de58:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  65de5f:	00 
;if(_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE==NULL){
  65de60:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  65de65:	75 18                	jne    65de7f <FUNC_SYMBOLTYPE(qbs*)+0x50>
;_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=(int32*)mem_static_malloc(4);
  65de67:	bf 04 00 00 00       	mov    edi,0x4
  65de6c:	e8 30 5c 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65de71:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=0;
  65de75:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65de79:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2884=NULL;
  65de7f:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  65de86:	00 
;if(_FUNC_SYMBOLTYPE_STRING_S->tmp||_FUNC_SYMBOLTYPE_STRING_S->fixed||_FUNC_SYMBOLTYPE_STRING_S->readonly){
  65de87:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65de8b:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  65de8f:	84 c0                	test   al,al
  65de91:	75 18                	jne    65deab <FUNC_SYMBOLTYPE(qbs*)+0x7c>
  65de93:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65de97:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  65de9b:	84 c0                	test   al,al
  65de9d:	75 0c                	jne    65deab <FUNC_SYMBOLTYPE(qbs*)+0x7c>
  65de9f:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65dea3:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  65dea7:	84 c0                	test   al,al
  65dea9:	74 68                	je     65df13 <FUNC_SYMBOLTYPE(qbs*)+0xe4>
;oldstr2884=_FUNC_SYMBOLTYPE_STRING_S;
  65deab:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65deaf:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;if (oldstr2884->cmem_descriptor){
  65deb3:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65deb7:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  65debb:	48 85 c0             	test   rax,rax
  65debe:	74 19                	je     65ded9 <FUNC_SYMBOLTYPE(qbs*)+0xaa>
;_FUNC_SYMBOLTYPE_STRING_S=qbs_new_cmem(oldstr2884->len,0);
  65dec0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65dec4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65dec7:	be 00 00 00 00       	mov    esi,0x0
  65decc:	89 c7                	mov    edi,eax
  65dece:	e8 c9 6a 28 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  65ded3:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
  65ded7:	eb 17                	jmp    65def0 <FUNC_SYMBOLTYPE(qbs*)+0xc1>
;}else{
;_FUNC_SYMBOLTYPE_STRING_S=qbs_new(oldstr2884->len,0);
  65ded9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65dedd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65dee0:	be 00 00 00 00       	mov    esi,0x0
  65dee5:	89 c7                	mov    edi,eax
  65dee7:	e8 1d 6f 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  65deec:	48 89 45 a8          	mov    QWORD PTR [rbp-0x58],rax
;}
;memcpy(_FUNC_SYMBOLTYPE_STRING_S->chr,oldstr2884->chr,oldstr2884->len);
  65def0:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65def4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65def7:	48 63 d0             	movsxd rdx,eax
  65defa:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65defe:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  65df01:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65df05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  65df08:	48 89 ce             	mov    rsi,rcx
  65df0b:	48 89 c7             	mov    rdi,rax
  65df0e:	e8 ed 76 da ff       	call   405600 <memcpy@plt>
;}
;byte_element_struct *byte_element_2885=NULL;
  65df13:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  65df1a:	00 
;if (!byte_element_2885){
  65df1b:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  65df20:	75 49                	jne    65df6b <FUNC_SYMBOLTYPE(qbs*)+0x13c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2885=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2885=(byte_element_struct*)mem_static_malloc(12);
  65df22:	48 8b 05 37 ff 52 00 	mov    rax,QWORD PTR [rip+0x52ff37]        # b8de60 <mem_static_pointer>
  65df29:	48 83 c0 0c          	add    rax,0xc
  65df2d:	48 89 05 2c ff 52 00 	mov    QWORD PTR [rip+0x52ff2c],rax        # b8de60 <mem_static_pointer>
  65df34:	48 8b 15 25 ff 52 00 	mov    rdx,QWORD PTR [rip+0x52ff25]        # b8de60 <mem_static_pointer>
  65df3b:	48 8b 05 26 ff 52 00 	mov    rax,QWORD PTR [rip+0x52ff26]        # b8de68 <mem_static_limit>
  65df42:	48 39 c2             	cmp    rdx,rax
  65df45:	0f 92 c0             	setb   al
  65df48:	84 c0                	test   al,al
  65df4a:	74 11                	je     65df5d <FUNC_SYMBOLTYPE(qbs*)+0x12e>
  65df4c:	48 8b 05 0d ff 52 00 	mov    rax,QWORD PTR [rip+0x52ff0d]        # b8de60 <mem_static_pointer>
  65df53:	48 83 e8 0c          	sub    rax,0xc
  65df57:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
  65df5b:	eb 0e                	jmp    65df6b <FUNC_SYMBOLTYPE(qbs*)+0x13c>
  65df5d:	bf 0c 00 00 00       	mov    edi,0xc
  65df62:	e8 3a 5b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65df67:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;}
;int32 *_FUNC_SYMBOLTYPE_LONG_A=NULL;
  65df6b:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  65df72:	00 
;if(_FUNC_SYMBOLTYPE_LONG_A==NULL){
  65df73:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  65df78:	75 18                	jne    65df92 <FUNC_SYMBOLTYPE(qbs*)+0x163>
;_FUNC_SYMBOLTYPE_LONG_A=(int32*)mem_static_malloc(4);
  65df7a:	bf 04 00 00 00       	mov    edi,0x4
  65df7f:	e8 1d 5b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65df84:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;*_FUNC_SYMBOLTYPE_LONG_A=0;
  65df88:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65df8c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SYMBOLTYPE_LONG_L=NULL;
  65df92:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  65df99:	00 
;if(_FUNC_SYMBOLTYPE_LONG_L==NULL){
  65df9a:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  65df9f:	75 18                	jne    65dfb9 <FUNC_SYMBOLTYPE(qbs*)+0x18a>
;_FUNC_SYMBOLTYPE_LONG_L=(int32*)mem_static_malloc(4);
  65dfa1:	bf 04 00 00 00       	mov    edi,0x4
  65dfa6:	e8 f6 5a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65dfab:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;*_FUNC_SYMBOLTYPE_LONG_L=0;
  65dfaf:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65dfb3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_2886=NULL;
  65dfb9:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  65dfc0:	00 
;if (!byte_element_2886){
  65dfc1:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  65dfc6:	75 49                	jne    65e011 <FUNC_SYMBOLTYPE(qbs*)+0x1e2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2886=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2886=(byte_element_struct*)mem_static_malloc(12);
  65dfc8:	48 8b 05 91 fe 52 00 	mov    rax,QWORD PTR [rip+0x52fe91]        # b8de60 <mem_static_pointer>
  65dfcf:	48 83 c0 0c          	add    rax,0xc
  65dfd3:	48 89 05 86 fe 52 00 	mov    QWORD PTR [rip+0x52fe86],rax        # b8de60 <mem_static_pointer>
  65dfda:	48 8b 15 7f fe 52 00 	mov    rdx,QWORD PTR [rip+0x52fe7f]        # b8de60 <mem_static_pointer>
  65dfe1:	48 8b 05 80 fe 52 00 	mov    rax,QWORD PTR [rip+0x52fe80]        # b8de68 <mem_static_limit>
  65dfe8:	48 39 c2             	cmp    rdx,rax
  65dfeb:	0f 92 c0             	setb   al
  65dfee:	84 c0                	test   al,al
  65dff0:	74 11                	je     65e003 <FUNC_SYMBOLTYPE(qbs*)+0x1d4>
  65dff2:	48 8b 05 67 fe 52 00 	mov    rax,QWORD PTR [rip+0x52fe67]        # b8de60 <mem_static_pointer>
  65dff9:	48 83 e8 0c          	sub    rax,0xc
  65dffd:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  65e001:	eb 0e                	jmp    65e011 <FUNC_SYMBOLTYPE(qbs*)+0x1e2>
  65e003:	bf 0c 00 00 00       	mov    edi,0xc
  65e008:	e8 94 5a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65e00d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;}
;int32 *_FUNC_SYMBOLTYPE_LONG_N=NULL;
  65e011:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  65e018:	00 
;if(_FUNC_SYMBOLTYPE_LONG_N==NULL){
  65e019:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  65e01e:	75 18                	jne    65e038 <FUNC_SYMBOLTYPE(qbs*)+0x209>
;_FUNC_SYMBOLTYPE_LONG_N=(int32*)mem_static_malloc(4);
  65e020:	bf 04 00 00 00       	mov    edi,0x4
  65e025:	e8 77 5a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65e02a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_FUNC_SYMBOLTYPE_LONG_N=0;
  65e02e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65e032:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data36.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  65e038:	e8 d2 8b 27 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  65e03d:	48 8b 05 94 9e 53 00 	mov    rax,QWORD PTR [rip+0x539e94]        # b97ed8 <mem_lock_tmp>
  65e044:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  65e048:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  65e04c:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  65e053:	8b 05 e3 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fde3]        # a7de3c <new_error>
  65e059:	85 c0                	test   eax,eax
  65e05b:	0f 85 4f 15 00 00    	jne    65f5b0 <FUNC_SYMBOLTYPE(qbs*)+0x1781>
;S_27484:;
  65e061:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(_FUNC_SYMBOLTYPE_STRING_S->len== 0 )))||new_error){
  65e062:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e066:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65e069:	85 c0                	test   eax,eax
  65e06b:	0f 94 c0             	sete   al
  65e06e:	0f b6 c0             	movzx  eax,al
  65e071:	f7 d8                	neg    eax
  65e073:	89 c2                	mov    edx,eax
  65e075:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e078:	89 d6                	mov    esi,edx
  65e07a:	89 c7                	mov    edi,eax
  65e07c:	e8 96 5b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65e081:	85 c0                	test   eax,eax
  65e083:	75 0a                	jne    65e08f <FUNC_SYMBOLTYPE(qbs*)+0x260>
  65e085:	8b 05 b1 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fdb1]        # a7de3c <new_error>
  65e08b:	85 c0                	test   eax,eax
  65e08d:	74 07                	je     65e096 <FUNC_SYMBOLTYPE(qbs*)+0x267>
  65e08f:	b8 01 00 00 00       	mov    eax,0x1
  65e094:	eb 05                	jmp    65e09b <FUNC_SYMBOLTYPE(qbs*)+0x26c>
  65e096:	b8 00 00 00 00       	mov    eax,0x0
  65e09b:	84 c0                	test   al,al
  65e09d:	74 32                	je     65e0d1 <FUNC_SYMBOLTYPE(qbs*)+0x2a2>
;if(qbevent){evnt(20876);if(r)goto S_27484;}
  65e09f:	8b 05 a3 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fda3]        # a7de48 <qbevent>
  65e0a5:	85 c0                	test   eax,eax
  65e0a7:	0f 84 06 15 00 00    	je     65f5b3 <FUNC_SYMBOLTYPE(qbs*)+0x1784>
  65e0ad:	ba 00 00 00 00       	mov    edx,0x0
  65e0b2:	be 00 00 00 00       	mov    esi,0x0
  65e0b7:	bf 8c 51 00 00       	mov    edi,0x518c
  65e0bc:	e8 c0 4c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e0c1:	8b 05 8d 2a 53 00    	mov    eax,DWORD PTR [rip+0x532a8d]        # b90b54 <r>
  65e0c7:	85 c0                	test   eax,eax
  65e0c9:	0f 84 e4 14 00 00    	je     65f5b3 <FUNC_SYMBOLTYPE(qbs*)+0x1784>
  65e0cf:	eb 91                	jmp    65e062 <FUNC_SYMBOLTYPE(qbs*)+0x233>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20876);}while(r);
;}
;do{
;*_FUNC_SYMBOLTYPE_LONG_A=qbs_asc(_FUNC_SYMBOLTYPE_STRING_S);
  65e0d1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e0d5:	48 89 c7             	mov    rdi,rax
  65e0d8:	e8 07 a5 28 00       	call   8e85e4 <qbs_asc(qbs*)>
  65e0dd:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  65e0e1:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65e0e3:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e0e6:	be 00 00 00 00       	mov    esi,0x0
  65e0eb:	89 c7                	mov    edi,eax
  65e0ed:	e8 25 5b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20878);}while(r);
  65e0f2:	8b 05 50 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fd50]        # a7de48 <qbevent>
  65e0f8:	85 c0                	test   eax,eax
  65e0fa:	74 20                	je     65e11c <FUNC_SYMBOLTYPE(qbs*)+0x2ed>
  65e0fc:	ba 00 00 00 00       	mov    edx,0x0
  65e101:	be 00 00 00 00       	mov    esi,0x0
  65e106:	bf 8e 51 00 00       	mov    edi,0x518e
  65e10b:	e8 71 4c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e110:	8b 05 3e 2a 53 00    	mov    eax,DWORD PTR [rip+0x532a3e]        # b90b54 <r>
  65e116:	85 c0                	test   eax,eax
  65e118:	75 b7                	jne    65e0d1 <FUNC_SYMBOLTYPE(qbs*)+0x2a2>
  65e11a:	eb 01                	jmp    65e11d <FUNC_SYMBOLTYPE(qbs*)+0x2ee>
  65e11c:	90                   	nop
;do{
;*_FUNC_SYMBOLTYPE_LONG_L=_FUNC_SYMBOLTYPE_STRING_S->len;
  65e11d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e121:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  65e124:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e128:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  65e12a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e12d:	be 00 00 00 00       	mov    esi,0x0
  65e132:	89 c7                	mov    edi,eax
  65e134:	e8 de 5a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20879);}while(r);
  65e139:	8b 05 09 fd 41 00    	mov    eax,DWORD PTR [rip+0x41fd09]        # a7de48 <qbevent>
  65e13f:	85 c0                	test   eax,eax
  65e141:	74 20                	je     65e163 <FUNC_SYMBOLTYPE(qbs*)+0x334>
  65e143:	ba 00 00 00 00       	mov    edx,0x0
  65e148:	be 00 00 00 00       	mov    esi,0x0
  65e14d:	bf 8f 51 00 00       	mov    edi,0x518f
  65e152:	e8 2a 4c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e157:	8b 05 f7 29 53 00    	mov    eax,DWORD PTR [rip+0x5329f7]        # b90b54 <r>
  65e15d:	85 c0                	test   eax,eax
  65e15f:	75 bc                	jne    65e11d <FUNC_SYMBOLTYPE(qbs*)+0x2ee>
;S_27489:;
  65e161:	eb 01                	jmp    65e164 <FUNC_SYMBOLTYPE(qbs*)+0x335>
;if(!qbevent)break;evnt(20879);}while(r);
  65e163:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 37 ))||new_error){
  65e164:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65e168:	8b 00                	mov    eax,DWORD PTR [rax]
  65e16a:	83 f8 25             	cmp    eax,0x25
  65e16d:	74 0e                	je     65e17d <FUNC_SYMBOLTYPE(qbs*)+0x34e>
  65e16f:	8b 05 c7 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fcc7]        # a7de3c <new_error>
  65e175:	85 c0                	test   eax,eax
  65e177:	0f 84 63 02 00 00    	je     65e3e0 <FUNC_SYMBOLTYPE(qbs*)+0x5b1>
;if(qbevent){evnt(20880);if(r)goto S_27489;}
  65e17d:	8b 05 c5 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fcc5]        # a7de48 <qbevent>
  65e183:	85 c0                	test   eax,eax
  65e185:	74 20                	je     65e1a7 <FUNC_SYMBOLTYPE(qbs*)+0x378>
  65e187:	ba 00 00 00 00       	mov    edx,0x0
  65e18c:	be 00 00 00 00       	mov    esi,0x0
  65e191:	bf 90 51 00 00       	mov    edi,0x5190
  65e196:	e8 e6 4b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e19b:	8b 05 b3 29 53 00    	mov    eax,DWORD PTR [rip+0x5329b3]        # b90b54 <r>
  65e1a1:	85 c0                	test   eax,eax
  65e1a3:	74 03                	je     65e1a8 <FUNC_SYMBOLTYPE(qbs*)+0x379>
  65e1a5:	eb bd                	jmp    65e164 <FUNC_SYMBOLTYPE(qbs*)+0x335>
;S_27490:;
  65e1a7:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65e1a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e1ac:	8b 00                	mov    eax,DWORD PTR [rax]
  65e1ae:	83 f8 01             	cmp    eax,0x1
  65e1b1:	74 0a                	je     65e1bd <FUNC_SYMBOLTYPE(qbs*)+0x38e>
  65e1b3:	8b 05 83 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fc83]        # a7de3c <new_error>
  65e1b9:	85 c0                	test   eax,eax
  65e1bb:	74 67                	je     65e224 <FUNC_SYMBOLTYPE(qbs*)+0x3f5>
;if(qbevent){evnt(20881);if(r)goto S_27490;}
  65e1bd:	8b 05 85 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fc85]        # a7de48 <qbevent>
  65e1c3:	85 c0                	test   eax,eax
  65e1c5:	74 20                	je     65e1e7 <FUNC_SYMBOLTYPE(qbs*)+0x3b8>
  65e1c7:	ba 00 00 00 00       	mov    edx,0x0
  65e1cc:	be 00 00 00 00       	mov    esi,0x0
  65e1d1:	bf 91 51 00 00       	mov    edi,0x5191
  65e1d6:	e8 a6 4b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e1db:	8b 05 73 29 53 00    	mov    eax,DWORD PTR [rip+0x532973]        # b90b54 <r>
  65e1e1:	85 c0                	test   eax,eax
  65e1e3:	74 02                	je     65e1e7 <FUNC_SYMBOLTYPE(qbs*)+0x3b8>
  65e1e5:	eb c1                	jmp    65e1a8 <FUNC_SYMBOLTYPE(qbs*)+0x379>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 16 ;
  65e1e7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e1eb:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(20881);}while(r);
  65e1f1:	8b 05 51 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fc51]        # a7de48 <qbevent>
  65e1f7:	85 c0                	test   eax,eax
  65e1f9:	74 23                	je     65e21e <FUNC_SYMBOLTYPE(qbs*)+0x3ef>
  65e1fb:	ba 00 00 00 00       	mov    edx,0x0
  65e200:	be 00 00 00 00       	mov    esi,0x0
  65e205:	bf 91 51 00 00       	mov    edi,0x5191
  65e20a:	e8 72 4b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e20f:	8b 05 3f 29 53 00    	mov    eax,DWORD PTR [rip+0x53293f]        # b90b54 <r>
  65e215:	85 c0                	test   eax,eax
  65e217:	75 ce                	jne    65e1e7 <FUNC_SYMBOLTYPE(qbs*)+0x3b8>
;do{
;goto exit_subfunc;
  65e219:	e9 d8 13 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20881);}while(r);
  65e21e:	90                   	nop
;goto exit_subfunc;
  65e21f:	e9 d2 13 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20881);}while(r);
;}
;S_27494:;
  65e224:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 2 ))||new_error){
  65e225:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e229:	8b 00                	mov    eax,DWORD PTR [rax]
  65e22b:	83 f8 02             	cmp    eax,0x2
  65e22e:	7f 0a                	jg     65e23a <FUNC_SYMBOLTYPE(qbs*)+0x40b>
  65e230:	8b 05 06 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fc06]        # a7de3c <new_error>
  65e236:	85 c0                	test   eax,eax
  65e238:	74 32                	je     65e26c <FUNC_SYMBOLTYPE(qbs*)+0x43d>
;if(qbevent){evnt(20882);if(r)goto S_27494;}
  65e23a:	8b 05 08 fc 41 00    	mov    eax,DWORD PTR [rip+0x41fc08]        # a7de48 <qbevent>
  65e240:	85 c0                	test   eax,eax
  65e242:	0f 84 6e 13 00 00    	je     65f5b6 <FUNC_SYMBOLTYPE(qbs*)+0x1787>
  65e248:	ba 00 00 00 00       	mov    edx,0x0
  65e24d:	be 00 00 00 00       	mov    esi,0x0
  65e252:	bf 92 51 00 00       	mov    edi,0x5192
  65e257:	e8 25 4b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e25c:	8b 05 f2 28 53 00    	mov    eax,DWORD PTR [rip+0x5328f2]        # b90b54 <r>
  65e262:	85 c0                	test   eax,eax
  65e264:	0f 84 4c 13 00 00    	je     65f5b6 <FUNC_SYMBOLTYPE(qbs*)+0x1787>
  65e26a:	eb b9                	jmp    65e225 <FUNC_SYMBOLTYPE(qbs*)+0x3f6>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20882);}while(r);
;}
;S_27497:;
  65e26c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 2 )== 37 )))||new_error){
  65e26d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e271:	be 02 00 00 00       	mov    esi,0x2
  65e276:	48 89 c7             	mov    rdi,rax
  65e279:	e8 21 a3 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65e27e:	83 f8 25             	cmp    eax,0x25
  65e281:	0f 94 c0             	sete   al
  65e284:	0f b6 c0             	movzx  eax,al
  65e287:	f7 d8                	neg    eax
  65e289:	89 c2                	mov    edx,eax
  65e28b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e28e:	89 d6                	mov    esi,edx
  65e290:	89 c7                	mov    edi,eax
  65e292:	e8 80 59 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65e297:	85 c0                	test   eax,eax
  65e299:	75 0a                	jne    65e2a5 <FUNC_SYMBOLTYPE(qbs*)+0x476>
  65e29b:	8b 05 9b fb 41 00    	mov    eax,DWORD PTR [rip+0x41fb9b]        # a7de3c <new_error>
  65e2a1:	85 c0                	test   eax,eax
  65e2a3:	74 07                	je     65e2ac <FUNC_SYMBOLTYPE(qbs*)+0x47d>
  65e2a5:	b8 01 00 00 00       	mov    eax,0x1
  65e2aa:	eb 05                	jmp    65e2b1 <FUNC_SYMBOLTYPE(qbs*)+0x482>
  65e2ac:	b8 00 00 00 00       	mov    eax,0x0
  65e2b1:	84 c0                	test   al,al
  65e2b3:	74 67                	je     65e31c <FUNC_SYMBOLTYPE(qbs*)+0x4ed>
;if(qbevent){evnt(20883);if(r)goto S_27497;}
  65e2b5:	8b 05 8d fb 41 00    	mov    eax,DWORD PTR [rip+0x41fb8d]        # a7de48 <qbevent>
  65e2bb:	85 c0                	test   eax,eax
  65e2bd:	74 20                	je     65e2df <FUNC_SYMBOLTYPE(qbs*)+0x4b0>
  65e2bf:	ba 00 00 00 00       	mov    edx,0x0
  65e2c4:	be 00 00 00 00       	mov    esi,0x0
  65e2c9:	bf 93 51 00 00       	mov    edi,0x5193
  65e2ce:	e8 ae 4a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e2d3:	8b 05 7b 28 53 00    	mov    eax,DWORD PTR [rip+0x53287b]        # b90b54 <r>
  65e2d9:	85 c0                	test   eax,eax
  65e2db:	74 02                	je     65e2df <FUNC_SYMBOLTYPE(qbs*)+0x4b0>
  65e2dd:	eb 8e                	jmp    65e26d <FUNC_SYMBOLTYPE(qbs*)+0x43e>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 8 ;
  65e2df:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e2e3:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(20883);}while(r);
  65e2e9:	8b 05 59 fb 41 00    	mov    eax,DWORD PTR [rip+0x41fb59]        # a7de48 <qbevent>
  65e2ef:	85 c0                	test   eax,eax
  65e2f1:	74 23                	je     65e316 <FUNC_SYMBOLTYPE(qbs*)+0x4e7>
  65e2f3:	ba 00 00 00 00       	mov    edx,0x0
  65e2f8:	be 00 00 00 00       	mov    esi,0x0
  65e2fd:	bf 93 51 00 00       	mov    edi,0x5193
  65e302:	e8 7a 4a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e307:	8b 05 47 28 53 00    	mov    eax,DWORD PTR [rip+0x532847]        # b90b54 <r>
  65e30d:	85 c0                	test   eax,eax
  65e30f:	75 ce                	jne    65e2df <FUNC_SYMBOLTYPE(qbs*)+0x4b0>
;do{
;goto exit_subfunc;
  65e311:	e9 e0 12 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20883);}while(r);
  65e316:	90                   	nop
;goto exit_subfunc;
  65e317:	e9 da 12 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20883);}while(r);
;}
;S_27501:;
  65e31c:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 2 )== 38 )))||new_error){
  65e31d:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e321:	be 02 00 00 00       	mov    esi,0x2
  65e326:	48 89 c7             	mov    rdi,rax
  65e329:	e8 71 a2 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65e32e:	83 f8 26             	cmp    eax,0x26
  65e331:	0f 94 c0             	sete   al
  65e334:	0f b6 c0             	movzx  eax,al
  65e337:	f7 d8                	neg    eax
  65e339:	89 c2                	mov    edx,eax
  65e33b:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e33e:	89 d6                	mov    esi,edx
  65e340:	89 c7                	mov    edi,eax
  65e342:	e8 d0 58 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65e347:	85 c0                	test   eax,eax
  65e349:	75 0a                	jne    65e355 <FUNC_SYMBOLTYPE(qbs*)+0x526>
  65e34b:	8b 05 eb fa 41 00    	mov    eax,DWORD PTR [rip+0x41faeb]        # a7de3c <new_error>
  65e351:	85 c0                	test   eax,eax
  65e353:	74 07                	je     65e35c <FUNC_SYMBOLTYPE(qbs*)+0x52d>
  65e355:	b8 01 00 00 00       	mov    eax,0x1
  65e35a:	eb 05                	jmp    65e361 <FUNC_SYMBOLTYPE(qbs*)+0x532>
  65e35c:	b8 00 00 00 00       	mov    eax,0x0
  65e361:	84 c0                	test   al,al
  65e363:	0f 84 50 12 00 00    	je     65f5b9 <FUNC_SYMBOLTYPE(qbs*)+0x178a>
;if(qbevent){evnt(20884);if(r)goto S_27501;}
  65e369:	8b 05 d9 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fad9]        # a7de48 <qbevent>
  65e36f:	85 c0                	test   eax,eax
  65e371:	74 20                	je     65e393 <FUNC_SYMBOLTYPE(qbs*)+0x564>
  65e373:	ba 00 00 00 00       	mov    edx,0x0
  65e378:	be 00 00 00 00       	mov    esi,0x0
  65e37d:	bf 94 51 00 00       	mov    edi,0x5194
  65e382:	e8 fa 49 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e387:	8b 05 c7 27 53 00    	mov    eax,DWORD PTR [rip+0x5327c7]        # b90b54 <r>
  65e38d:	85 c0                	test   eax,eax
  65e38f:	74 02                	je     65e393 <FUNC_SYMBOLTYPE(qbs*)+0x564>
  65e391:	eb 8a                	jmp    65e31d <FUNC_SYMBOLTYPE(qbs*)+0x4ee>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=*__LONG_OFFSETTYPE-*__LONG_ISPOINTER;
  65e393:	48 8b 05 76 18 53 00 	mov    rax,QWORD PTR [rip+0x531876]        # b8fc10 <__LONG_OFFSETTYPE>
  65e39a:	8b 10                	mov    edx,DWORD PTR [rax]
  65e39c:	48 8b 05 bd 17 53 00 	mov    rax,QWORD PTR [rip+0x5317bd]        # b8fb60 <__LONG_ISPOINTER>
  65e3a3:	8b 00                	mov    eax,DWORD PTR [rax]
  65e3a5:	29 c2                	sub    edx,eax
  65e3a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e3ab:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20884);}while(r);
  65e3ad:	8b 05 95 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa95]        # a7de48 <qbevent>
  65e3b3:	85 c0                	test   eax,eax
  65e3b5:	74 23                	je     65e3da <FUNC_SYMBOLTYPE(qbs*)+0x5ab>
  65e3b7:	ba 00 00 00 00       	mov    edx,0x0
  65e3bc:	be 00 00 00 00       	mov    esi,0x0
  65e3c1:	bf 94 51 00 00       	mov    edi,0x5194
  65e3c6:	e8 b6 49 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e3cb:	8b 05 83 27 53 00    	mov    eax,DWORD PTR [rip+0x532783]        # b90b54 <r>
  65e3d1:	85 c0                	test   eax,eax
  65e3d3:	75 be                	jne    65e393 <FUNC_SYMBOLTYPE(qbs*)+0x564>
;do{
;goto exit_subfunc;
  65e3d5:	e9 1c 12 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20884);}while(r);
  65e3da:	90                   	nop
;goto exit_subfunc;
  65e3db:	e9 16 12 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20885);}while(r);
;}
;S_27507:;
  65e3e0:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 38 ))||new_error){
  65e3e1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65e3e5:	8b 00                	mov    eax,DWORD PTR [rax]
  65e3e7:	83 f8 26             	cmp    eax,0x26
  65e3ea:	74 0e                	je     65e3fa <FUNC_SYMBOLTYPE(qbs*)+0x5cb>
  65e3ec:	8b 05 4a fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa4a]        # a7de3c <new_error>
  65e3f2:	85 c0                	test   eax,eax
  65e3f4:	0f 84 a3 01 00 00    	je     65e59d <FUNC_SYMBOLTYPE(qbs*)+0x76e>
;if(qbevent){evnt(20887);if(r)goto S_27507;}
  65e3fa:	8b 05 48 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa48]        # a7de48 <qbevent>
  65e400:	85 c0                	test   eax,eax
  65e402:	74 20                	je     65e424 <FUNC_SYMBOLTYPE(qbs*)+0x5f5>
  65e404:	ba 00 00 00 00       	mov    edx,0x0
  65e409:	be 00 00 00 00       	mov    esi,0x0
  65e40e:	bf 97 51 00 00       	mov    edi,0x5197
  65e413:	e8 69 49 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e418:	8b 05 36 27 53 00    	mov    eax,DWORD PTR [rip+0x532736]        # b90b54 <r>
  65e41e:	85 c0                	test   eax,eax
  65e420:	74 03                	je     65e425 <FUNC_SYMBOLTYPE(qbs*)+0x5f6>
  65e422:	eb bd                	jmp    65e3e1 <FUNC_SYMBOLTYPE(qbs*)+0x5b2>
;S_27508:;
  65e424:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65e425:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e429:	8b 00                	mov    eax,DWORD PTR [rax]
  65e42b:	83 f8 01             	cmp    eax,0x1
  65e42e:	74 0a                	je     65e43a <FUNC_SYMBOLTYPE(qbs*)+0x60b>
  65e430:	8b 05 06 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa06]        # a7de3c <new_error>
  65e436:	85 c0                	test   eax,eax
  65e438:	74 67                	je     65e4a1 <FUNC_SYMBOLTYPE(qbs*)+0x672>
;if(qbevent){evnt(20888);if(r)goto S_27508;}
  65e43a:	8b 05 08 fa 41 00    	mov    eax,DWORD PTR [rip+0x41fa08]        # a7de48 <qbevent>
  65e440:	85 c0                	test   eax,eax
  65e442:	74 20                	je     65e464 <FUNC_SYMBOLTYPE(qbs*)+0x635>
  65e444:	ba 00 00 00 00       	mov    edx,0x0
  65e449:	be 00 00 00 00       	mov    esi,0x0
  65e44e:	bf 98 51 00 00       	mov    edi,0x5198
  65e453:	e8 29 49 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e458:	8b 05 f6 26 53 00    	mov    eax,DWORD PTR [rip+0x5326f6]        # b90b54 <r>
  65e45e:	85 c0                	test   eax,eax
  65e460:	74 02                	je     65e464 <FUNC_SYMBOLTYPE(qbs*)+0x635>
  65e462:	eb c1                	jmp    65e425 <FUNC_SYMBOLTYPE(qbs*)+0x5f6>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 32 ;
  65e464:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e468:	c7 00 20 00 00 00    	mov    DWORD PTR [rax],0x20
;if(!qbevent)break;evnt(20888);}while(r);
  65e46e:	8b 05 d4 f9 41 00    	mov    eax,DWORD PTR [rip+0x41f9d4]        # a7de48 <qbevent>
  65e474:	85 c0                	test   eax,eax
  65e476:	74 23                	je     65e49b <FUNC_SYMBOLTYPE(qbs*)+0x66c>
  65e478:	ba 00 00 00 00       	mov    edx,0x0
  65e47d:	be 00 00 00 00       	mov    esi,0x0
  65e482:	bf 98 51 00 00       	mov    edi,0x5198
  65e487:	e8 f5 48 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e48c:	8b 05 c2 26 53 00    	mov    eax,DWORD PTR [rip+0x5326c2]        # b90b54 <r>
  65e492:	85 c0                	test   eax,eax
  65e494:	75 ce                	jne    65e464 <FUNC_SYMBOLTYPE(qbs*)+0x635>
;do{
;goto exit_subfunc;
  65e496:	e9 5b 11 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20888);}while(r);
  65e49b:	90                   	nop
;goto exit_subfunc;
  65e49c:	e9 55 11 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20888);}while(r);
;}
;S_27512:;
  65e4a1:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 2 ))||new_error){
  65e4a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e4a6:	8b 00                	mov    eax,DWORD PTR [rax]
  65e4a8:	83 f8 02             	cmp    eax,0x2
  65e4ab:	7f 0a                	jg     65e4b7 <FUNC_SYMBOLTYPE(qbs*)+0x688>
  65e4ad:	8b 05 89 f9 41 00    	mov    eax,DWORD PTR [rip+0x41f989]        # a7de3c <new_error>
  65e4b3:	85 c0                	test   eax,eax
  65e4b5:	74 32                	je     65e4e9 <FUNC_SYMBOLTYPE(qbs*)+0x6ba>
;if(qbevent){evnt(20889);if(r)goto S_27512;}
  65e4b7:	8b 05 8b f9 41 00    	mov    eax,DWORD PTR [rip+0x41f98b]        # a7de48 <qbevent>
  65e4bd:	85 c0                	test   eax,eax
  65e4bf:	0f 84 f7 10 00 00    	je     65f5bc <FUNC_SYMBOLTYPE(qbs*)+0x178d>
  65e4c5:	ba 00 00 00 00       	mov    edx,0x0
  65e4ca:	be 00 00 00 00       	mov    esi,0x0
  65e4cf:	bf 99 51 00 00       	mov    edi,0x5199
  65e4d4:	e8 a8 48 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e4d9:	8b 05 75 26 53 00    	mov    eax,DWORD PTR [rip+0x532675]        # b90b54 <r>
  65e4df:	85 c0                	test   eax,eax
  65e4e1:	0f 84 d5 10 00 00    	je     65f5bc <FUNC_SYMBOLTYPE(qbs*)+0x178d>
  65e4e7:	eb b9                	jmp    65e4a2 <FUNC_SYMBOLTYPE(qbs*)+0x673>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20889);}while(r);
;}
;S_27515:;
  65e4e9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 2 )== 38 )))||new_error){
  65e4ea:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e4ee:	be 02 00 00 00       	mov    esi,0x2
  65e4f3:	48 89 c7             	mov    rdi,rax
  65e4f6:	e8 a4 a0 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65e4fb:	83 f8 26             	cmp    eax,0x26
  65e4fe:	0f 94 c0             	sete   al
  65e501:	0f b6 c0             	movzx  eax,al
  65e504:	f7 d8                	neg    eax
  65e506:	89 c2                	mov    edx,eax
  65e508:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e50b:	89 d6                	mov    esi,edx
  65e50d:	89 c7                	mov    edi,eax
  65e50f:	e8 03 57 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65e514:	85 c0                	test   eax,eax
  65e516:	75 0a                	jne    65e522 <FUNC_SYMBOLTYPE(qbs*)+0x6f3>
  65e518:	8b 05 1e f9 41 00    	mov    eax,DWORD PTR [rip+0x41f91e]        # a7de3c <new_error>
  65e51e:	85 c0                	test   eax,eax
  65e520:	74 07                	je     65e529 <FUNC_SYMBOLTYPE(qbs*)+0x6fa>
  65e522:	b8 01 00 00 00       	mov    eax,0x1
  65e527:	eb 05                	jmp    65e52e <FUNC_SYMBOLTYPE(qbs*)+0x6ff>
  65e529:	b8 00 00 00 00       	mov    eax,0x0
  65e52e:	84 c0                	test   al,al
  65e530:	0f 84 89 10 00 00    	je     65f5bf <FUNC_SYMBOLTYPE(qbs*)+0x1790>
;if(qbevent){evnt(20890);if(r)goto S_27515;}
  65e536:	8b 05 0c f9 41 00    	mov    eax,DWORD PTR [rip+0x41f90c]        # a7de48 <qbevent>
  65e53c:	85 c0                	test   eax,eax
  65e53e:	74 20                	je     65e560 <FUNC_SYMBOLTYPE(qbs*)+0x731>
  65e540:	ba 00 00 00 00       	mov    edx,0x0
  65e545:	be 00 00 00 00       	mov    esi,0x0
  65e54a:	bf 9a 51 00 00       	mov    edi,0x519a
  65e54f:	e8 2d 48 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e554:	8b 05 fa 25 53 00    	mov    eax,DWORD PTR [rip+0x5325fa]        # b90b54 <r>
  65e55a:	85 c0                	test   eax,eax
  65e55c:	74 02                	je     65e560 <FUNC_SYMBOLTYPE(qbs*)+0x731>
  65e55e:	eb 8a                	jmp    65e4ea <FUNC_SYMBOLTYPE(qbs*)+0x6bb>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 64 ;
  65e560:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e564:	c7 00 40 00 00 00    	mov    DWORD PTR [rax],0x40
;if(!qbevent)break;evnt(20890);}while(r);
  65e56a:	8b 05 d8 f8 41 00    	mov    eax,DWORD PTR [rip+0x41f8d8]        # a7de48 <qbevent>
  65e570:	85 c0                	test   eax,eax
  65e572:	74 23                	je     65e597 <FUNC_SYMBOLTYPE(qbs*)+0x768>
  65e574:	ba 00 00 00 00       	mov    edx,0x0
  65e579:	be 00 00 00 00       	mov    esi,0x0
  65e57e:	bf 9a 51 00 00       	mov    edi,0x519a
  65e583:	e8 f9 47 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e588:	8b 05 c6 25 53 00    	mov    eax,DWORD PTR [rip+0x5325c6]        # b90b54 <r>
  65e58e:	85 c0                	test   eax,eax
  65e590:	75 ce                	jne    65e560 <FUNC_SYMBOLTYPE(qbs*)+0x731>
;do{
;goto exit_subfunc;
  65e592:	e9 5f 10 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20890);}while(r);
  65e597:	90                   	nop
;goto exit_subfunc;
  65e598:	e9 59 10 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20891);}while(r);
;}
;S_27521:;
  65e59d:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 33 ))||new_error){
  65e59e:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65e5a2:	8b 00                	mov    eax,DWORD PTR [rax]
  65e5a4:	83 f8 21             	cmp    eax,0x21
  65e5a7:	74 0e                	je     65e5b7 <FUNC_SYMBOLTYPE(qbs*)+0x788>
  65e5a9:	8b 05 8d f8 41 00    	mov    eax,DWORD PTR [rip+0x41f88d]        # a7de3c <new_error>
  65e5af:	85 c0                	test   eax,eax
  65e5b1:	0f 84 b3 00 00 00    	je     65e66a <FUNC_SYMBOLTYPE(qbs*)+0x83b>
;if(qbevent){evnt(20893);if(r)goto S_27521;}
  65e5b7:	8b 05 8b f8 41 00    	mov    eax,DWORD PTR [rip+0x41f88b]        # a7de48 <qbevent>
  65e5bd:	85 c0                	test   eax,eax
  65e5bf:	74 20                	je     65e5e1 <FUNC_SYMBOLTYPE(qbs*)+0x7b2>
  65e5c1:	ba 00 00 00 00       	mov    edx,0x0
  65e5c6:	be 00 00 00 00       	mov    esi,0x0
  65e5cb:	bf 9d 51 00 00       	mov    edi,0x519d
  65e5d0:	e8 ac 47 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e5d5:	8b 05 79 25 53 00    	mov    eax,DWORD PTR [rip+0x532579]        # b90b54 <r>
  65e5db:	85 c0                	test   eax,eax
  65e5dd:	74 03                	je     65e5e2 <FUNC_SYMBOLTYPE(qbs*)+0x7b3>
  65e5df:	eb bd                	jmp    65e59e <FUNC_SYMBOLTYPE(qbs*)+0x76f>
;S_27522:;
  65e5e1:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65e5e2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e5e6:	8b 00                	mov    eax,DWORD PTR [rax]
  65e5e8:	83 f8 01             	cmp    eax,0x1
  65e5eb:	74 0e                	je     65e5fb <FUNC_SYMBOLTYPE(qbs*)+0x7cc>
  65e5ed:	8b 05 49 f8 41 00    	mov    eax,DWORD PTR [rip+0x41f849]        # a7de3c <new_error>
  65e5f3:	85 c0                	test   eax,eax
  65e5f5:	0f 84 c7 0f 00 00    	je     65f5c2 <FUNC_SYMBOLTYPE(qbs*)+0x1793>
;if(qbevent){evnt(20894);if(r)goto S_27522;}
  65e5fb:	8b 05 47 f8 41 00    	mov    eax,DWORD PTR [rip+0x41f847]        # a7de48 <qbevent>
  65e601:	85 c0                	test   eax,eax
  65e603:	74 20                	je     65e625 <FUNC_SYMBOLTYPE(qbs*)+0x7f6>
  65e605:	ba 00 00 00 00       	mov    edx,0x0
  65e60a:	be 00 00 00 00       	mov    esi,0x0
  65e60f:	bf 9e 51 00 00       	mov    edi,0x519e
  65e614:	e8 68 47 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e619:	8b 05 35 25 53 00    	mov    eax,DWORD PTR [rip+0x532535]        # b90b54 <r>
  65e61f:	85 c0                	test   eax,eax
  65e621:	74 02                	je     65e625 <FUNC_SYMBOLTYPE(qbs*)+0x7f6>
  65e623:	eb bd                	jmp    65e5e2 <FUNC_SYMBOLTYPE(qbs*)+0x7b3>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 32 +*__LONG_ISFLOAT;
  65e625:	48 8b 05 24 15 53 00 	mov    rax,QWORD PTR [rip+0x531524]        # b8fb50 <__LONG_ISFLOAT>
  65e62c:	8b 00                	mov    eax,DWORD PTR [rax]
  65e62e:	8d 50 20             	lea    edx,[rax+0x20]
  65e631:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e635:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20894);}while(r);
  65e637:	8b 05 0b f8 41 00    	mov    eax,DWORD PTR [rip+0x41f80b]        # a7de48 <qbevent>
  65e63d:	85 c0                	test   eax,eax
  65e63f:	74 23                	je     65e664 <FUNC_SYMBOLTYPE(qbs*)+0x835>
  65e641:	ba 00 00 00 00       	mov    edx,0x0
  65e646:	be 00 00 00 00       	mov    esi,0x0
  65e64b:	bf 9e 51 00 00       	mov    edi,0x519e
  65e650:	e8 2c 47 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e655:	8b 05 f9 24 53 00    	mov    eax,DWORD PTR [rip+0x5324f9]        # b90b54 <r>
  65e65b:	85 c0                	test   eax,eax
  65e65d:	75 c6                	jne    65e625 <FUNC_SYMBOLTYPE(qbs*)+0x7f6>
;do{
;goto exit_subfunc;
  65e65f:	e9 92 0f 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20894);}while(r);
  65e664:	90                   	nop
;goto exit_subfunc;
  65e665:	e9 8c 0f 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20895);}while(r);
;}
;S_27528:;
  65e66a:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 35 ))||new_error){
  65e66b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65e66f:	8b 00                	mov    eax,DWORD PTR [rax]
  65e671:	83 f8 23             	cmp    eax,0x23
  65e674:	74 0e                	je     65e684 <FUNC_SYMBOLTYPE(qbs*)+0x855>
  65e676:	8b 05 c0 f7 41 00    	mov    eax,DWORD PTR [rip+0x41f7c0]        # a7de3c <new_error>
  65e67c:	85 c0                	test   eax,eax
  65e67e:	0f 84 b3 01 00 00    	je     65e837 <FUNC_SYMBOLTYPE(qbs*)+0xa08>
;if(qbevent){evnt(20897);if(r)goto S_27528;}
  65e684:	8b 05 be f7 41 00    	mov    eax,DWORD PTR [rip+0x41f7be]        # a7de48 <qbevent>
  65e68a:	85 c0                	test   eax,eax
  65e68c:	74 20                	je     65e6ae <FUNC_SYMBOLTYPE(qbs*)+0x87f>
  65e68e:	ba 00 00 00 00       	mov    edx,0x0
  65e693:	be 00 00 00 00       	mov    esi,0x0
  65e698:	bf a1 51 00 00       	mov    edi,0x51a1
  65e69d:	e8 df 46 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e6a2:	8b 05 ac 24 53 00    	mov    eax,DWORD PTR [rip+0x5324ac]        # b90b54 <r>
  65e6a8:	85 c0                	test   eax,eax
  65e6aa:	74 03                	je     65e6af <FUNC_SYMBOLTYPE(qbs*)+0x880>
  65e6ac:	eb bd                	jmp    65e66b <FUNC_SYMBOLTYPE(qbs*)+0x83c>
;S_27529:;
  65e6ae:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65e6af:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e6b3:	8b 00                	mov    eax,DWORD PTR [rax]
  65e6b5:	83 f8 01             	cmp    eax,0x1
  65e6b8:	74 0a                	je     65e6c4 <FUNC_SYMBOLTYPE(qbs*)+0x895>
  65e6ba:	8b 05 7c f7 41 00    	mov    eax,DWORD PTR [rip+0x41f77c]        # a7de3c <new_error>
  65e6c0:	85 c0                	test   eax,eax
  65e6c2:	74 6f                	je     65e733 <FUNC_SYMBOLTYPE(qbs*)+0x904>
;if(qbevent){evnt(20898);if(r)goto S_27529;}
  65e6c4:	8b 05 7e f7 41 00    	mov    eax,DWORD PTR [rip+0x41f77e]        # a7de48 <qbevent>
  65e6ca:	85 c0                	test   eax,eax
  65e6cc:	74 20                	je     65e6ee <FUNC_SYMBOLTYPE(qbs*)+0x8bf>
  65e6ce:	ba 00 00 00 00       	mov    edx,0x0
  65e6d3:	be 00 00 00 00       	mov    esi,0x0
  65e6d8:	bf a2 51 00 00       	mov    edi,0x51a2
  65e6dd:	e8 9f 46 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e6e2:	8b 05 6c 24 53 00    	mov    eax,DWORD PTR [rip+0x53246c]        # b90b54 <r>
  65e6e8:	85 c0                	test   eax,eax
  65e6ea:	74 02                	je     65e6ee <FUNC_SYMBOLTYPE(qbs*)+0x8bf>
  65e6ec:	eb c1                	jmp    65e6af <FUNC_SYMBOLTYPE(qbs*)+0x880>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 64 +*__LONG_ISFLOAT;
  65e6ee:	48 8b 05 5b 14 53 00 	mov    rax,QWORD PTR [rip+0x53145b]        # b8fb50 <__LONG_ISFLOAT>
  65e6f5:	8b 00                	mov    eax,DWORD PTR [rax]
  65e6f7:	8d 50 40             	lea    edx,[rax+0x40]
  65e6fa:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e6fe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20898);}while(r);
  65e700:	8b 05 42 f7 41 00    	mov    eax,DWORD PTR [rip+0x41f742]        # a7de48 <qbevent>
  65e706:	85 c0                	test   eax,eax
  65e708:	74 23                	je     65e72d <FUNC_SYMBOLTYPE(qbs*)+0x8fe>
  65e70a:	ba 00 00 00 00       	mov    edx,0x0
  65e70f:	be 00 00 00 00       	mov    esi,0x0
  65e714:	bf a2 51 00 00       	mov    edi,0x51a2
  65e719:	e8 63 46 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e71e:	8b 05 30 24 53 00    	mov    eax,DWORD PTR [rip+0x532430]        # b90b54 <r>
  65e724:	85 c0                	test   eax,eax
  65e726:	75 c6                	jne    65e6ee <FUNC_SYMBOLTYPE(qbs*)+0x8bf>
;do{
;goto exit_subfunc;
  65e728:	e9 c9 0e 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20898);}while(r);
  65e72d:	90                   	nop
;goto exit_subfunc;
  65e72e:	e9 c3 0e 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20898);}while(r);
;}
;S_27533:;
  65e733:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 2 ))||new_error){
  65e734:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e738:	8b 00                	mov    eax,DWORD PTR [rax]
  65e73a:	83 f8 02             	cmp    eax,0x2
  65e73d:	7f 0a                	jg     65e749 <FUNC_SYMBOLTYPE(qbs*)+0x91a>
  65e73f:	8b 05 f7 f6 41 00    	mov    eax,DWORD PTR [rip+0x41f6f7]        # a7de3c <new_error>
  65e745:	85 c0                	test   eax,eax
  65e747:	74 32                	je     65e77b <FUNC_SYMBOLTYPE(qbs*)+0x94c>
;if(qbevent){evnt(20899);if(r)goto S_27533;}
  65e749:	8b 05 f9 f6 41 00    	mov    eax,DWORD PTR [rip+0x41f6f9]        # a7de48 <qbevent>
  65e74f:	85 c0                	test   eax,eax
  65e751:	0f 84 6e 0e 00 00    	je     65f5c5 <FUNC_SYMBOLTYPE(qbs*)+0x1796>
  65e757:	ba 00 00 00 00       	mov    edx,0x0
  65e75c:	be 00 00 00 00       	mov    esi,0x0
  65e761:	bf a3 51 00 00       	mov    edi,0x51a3
  65e766:	e8 16 46 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e76b:	8b 05 e3 23 53 00    	mov    eax,DWORD PTR [rip+0x5323e3]        # b90b54 <r>
  65e771:	85 c0                	test   eax,eax
  65e773:	0f 84 4c 0e 00 00    	je     65f5c5 <FUNC_SYMBOLTYPE(qbs*)+0x1796>
  65e779:	eb b9                	jmp    65e734 <FUNC_SYMBOLTYPE(qbs*)+0x905>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20899);}while(r);
;}
;S_27536:;
  65e77b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 2 )== 35 )))||new_error){
  65e77c:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e780:	be 02 00 00 00       	mov    esi,0x2
  65e785:	48 89 c7             	mov    rdi,rax
  65e788:	e8 12 9e 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65e78d:	83 f8 23             	cmp    eax,0x23
  65e790:	0f 94 c0             	sete   al
  65e793:	0f b6 c0             	movzx  eax,al
  65e796:	f7 d8                	neg    eax
  65e798:	89 c2                	mov    edx,eax
  65e79a:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e79d:	89 d6                	mov    esi,edx
  65e79f:	89 c7                	mov    edi,eax
  65e7a1:	e8 71 54 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65e7a6:	85 c0                	test   eax,eax
  65e7a8:	75 0a                	jne    65e7b4 <FUNC_SYMBOLTYPE(qbs*)+0x985>
  65e7aa:	8b 05 8c f6 41 00    	mov    eax,DWORD PTR [rip+0x41f68c]        # a7de3c <new_error>
  65e7b0:	85 c0                	test   eax,eax
  65e7b2:	74 07                	je     65e7bb <FUNC_SYMBOLTYPE(qbs*)+0x98c>
  65e7b4:	b8 01 00 00 00       	mov    eax,0x1
  65e7b9:	eb 05                	jmp    65e7c0 <FUNC_SYMBOLTYPE(qbs*)+0x991>
  65e7bb:	b8 00 00 00 00       	mov    eax,0x0
  65e7c0:	84 c0                	test   al,al
  65e7c2:	0f 84 00 0e 00 00    	je     65f5c8 <FUNC_SYMBOLTYPE(qbs*)+0x1799>
;if(qbevent){evnt(20900);if(r)goto S_27536;}
  65e7c8:	8b 05 7a f6 41 00    	mov    eax,DWORD PTR [rip+0x41f67a]        # a7de48 <qbevent>
  65e7ce:	85 c0                	test   eax,eax
  65e7d0:	74 20                	je     65e7f2 <FUNC_SYMBOLTYPE(qbs*)+0x9c3>
  65e7d2:	ba 00 00 00 00       	mov    edx,0x0
  65e7d7:	be 00 00 00 00       	mov    esi,0x0
  65e7dc:	bf a4 51 00 00       	mov    edi,0x51a4
  65e7e1:	e8 9b 45 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e7e6:	8b 05 68 23 53 00    	mov    eax,DWORD PTR [rip+0x532368]        # b90b54 <r>
  65e7ec:	85 c0                	test   eax,eax
  65e7ee:	74 02                	je     65e7f2 <FUNC_SYMBOLTYPE(qbs*)+0x9c3>
  65e7f0:	eb 8a                	jmp    65e77c <FUNC_SYMBOLTYPE(qbs*)+0x94d>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 64 +*__LONG_ISFLOAT;
  65e7f2:	48 8b 05 57 13 53 00 	mov    rax,QWORD PTR [rip+0x531357]        # b8fb50 <__LONG_ISFLOAT>
  65e7f9:	8b 00                	mov    eax,DWORD PTR [rax]
  65e7fb:	8d 50 40             	lea    edx,[rax+0x40]
  65e7fe:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e802:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20900);}while(r);
  65e804:	8b 05 3e f6 41 00    	mov    eax,DWORD PTR [rip+0x41f63e]        # a7de48 <qbevent>
  65e80a:	85 c0                	test   eax,eax
  65e80c:	74 23                	je     65e831 <FUNC_SYMBOLTYPE(qbs*)+0xa02>
  65e80e:	ba 00 00 00 00       	mov    edx,0x0
  65e813:	be 00 00 00 00       	mov    esi,0x0
  65e818:	bf a4 51 00 00       	mov    edi,0x51a4
  65e81d:	e8 5f 45 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e822:	8b 05 2c 23 53 00    	mov    eax,DWORD PTR [rip+0x53232c]        # b90b54 <r>
  65e828:	85 c0                	test   eax,eax
  65e82a:	75 c6                	jne    65e7f2 <FUNC_SYMBOLTYPE(qbs*)+0x9c3>
;do{
;goto exit_subfunc;
  65e82c:	e9 c5 0d 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20900);}while(r);
  65e831:	90                   	nop
;goto exit_subfunc;
  65e832:	e9 bf 0d 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20901);}while(r);
;}
;S_27542:;
  65e837:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 36 ))||new_error){
  65e838:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65e83c:	8b 00                	mov    eax,DWORD PTR [rax]
  65e83e:	83 f8 24             	cmp    eax,0x24
  65e841:	74 0e                	je     65e851 <FUNC_SYMBOLTYPE(qbs*)+0xa22>
  65e843:	8b 05 f3 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f5f3]        # a7de3c <new_error>
  65e849:	85 c0                	test   eax,eax
  65e84b:	0f 84 fd 02 00 00    	je     65eb4e <FUNC_SYMBOLTYPE(qbs*)+0xd1f>
;if(qbevent){evnt(20903);if(r)goto S_27542;}
  65e851:	8b 05 f1 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f5f1]        # a7de48 <qbevent>
  65e857:	85 c0                	test   eax,eax
  65e859:	74 20                	je     65e87b <FUNC_SYMBOLTYPE(qbs*)+0xa4c>
  65e85b:	ba 00 00 00 00       	mov    edx,0x0
  65e860:	be 00 00 00 00       	mov    esi,0x0
  65e865:	bf a7 51 00 00       	mov    edi,0x51a7
  65e86a:	e8 12 45 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e86f:	8b 05 df 22 53 00    	mov    eax,DWORD PTR [rip+0x5322df]        # b90b54 <r>
  65e875:	85 c0                	test   eax,eax
  65e877:	74 03                	je     65e87c <FUNC_SYMBOLTYPE(qbs*)+0xa4d>
  65e879:	eb bd                	jmp    65e838 <FUNC_SYMBOLTYPE(qbs*)+0xa09>
;S_27543:;
  65e87b:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65e87c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e880:	8b 00                	mov    eax,DWORD PTR [rax]
  65e882:	83 f8 01             	cmp    eax,0x1
  65e885:	74 0a                	je     65e891 <FUNC_SYMBOLTYPE(qbs*)+0xa62>
  65e887:	8b 05 af f5 41 00    	mov    eax,DWORD PTR [rip+0x41f5af]        # a7de3c <new_error>
  65e88d:	85 c0                	test   eax,eax
  65e88f:	74 6c                	je     65e8fd <FUNC_SYMBOLTYPE(qbs*)+0xace>
;if(qbevent){evnt(20904);if(r)goto S_27543;}
  65e891:	8b 05 b1 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f5b1]        # a7de48 <qbevent>
  65e897:	85 c0                	test   eax,eax
  65e899:	74 20                	je     65e8bb <FUNC_SYMBOLTYPE(qbs*)+0xa8c>
  65e89b:	ba 00 00 00 00       	mov    edx,0x0
  65e8a0:	be 00 00 00 00       	mov    esi,0x0
  65e8a5:	bf a8 51 00 00       	mov    edi,0x51a8
  65e8aa:	e8 d2 44 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e8af:	8b 05 9f 22 53 00    	mov    eax,DWORD PTR [rip+0x53229f]        # b90b54 <r>
  65e8b5:	85 c0                	test   eax,eax
  65e8b7:	74 02                	je     65e8bb <FUNC_SYMBOLTYPE(qbs*)+0xa8c>
  65e8b9:	eb c1                	jmp    65e87c <FUNC_SYMBOLTYPE(qbs*)+0xa4d>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=*__LONG_ISSTRING;
  65e8bb:	48 8b 05 86 12 53 00 	mov    rax,QWORD PTR [rip+0x531286]        # b8fb48 <__LONG_ISSTRING>
  65e8c2:	8b 10                	mov    edx,DWORD PTR [rax]
  65e8c4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65e8c8:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20904);}while(r);
  65e8ca:	8b 05 78 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f578]        # a7de48 <qbevent>
  65e8d0:	85 c0                	test   eax,eax
  65e8d2:	74 23                	je     65e8f7 <FUNC_SYMBOLTYPE(qbs*)+0xac8>
  65e8d4:	ba 00 00 00 00       	mov    edx,0x0
  65e8d9:	be 00 00 00 00       	mov    esi,0x0
  65e8de:	bf a8 51 00 00       	mov    edi,0x51a8
  65e8e3:	e8 99 44 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e8e8:	8b 05 66 22 53 00    	mov    eax,DWORD PTR [rip+0x532266]        # b90b54 <r>
  65e8ee:	85 c0                	test   eax,eax
  65e8f0:	75 c9                	jne    65e8bb <FUNC_SYMBOLTYPE(qbs*)+0xa8c>
;do{
;goto exit_subfunc;
  65e8f2:	e9 ff 0c 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20904);}while(r);
  65e8f7:	90                   	nop
;goto exit_subfunc;
  65e8f8:	e9 f9 0c 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20904);}while(r);
;}
;S_27547:;
  65e8fd:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISUINTEGER(qbs_right(_FUNC_SYMBOLTYPE_STRING_S,*_FUNC_SYMBOLTYPE_LONG_L- 1 ))))||new_error){
  65e8fe:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e902:	8b 00                	mov    eax,DWORD PTR [rax]
  65e904:	8d 50 ff             	lea    edx,[rax-0x1]
  65e907:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65e90b:	89 d6                	mov    esi,edx
  65e90d:	48 89 c7             	mov    rdi,rax
  65e910:	e8 79 74 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65e915:	48 89 c7             	mov    rdi,rax
  65e918:	e8 8d 34 f9 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  65e91d:	89 c2                	mov    edx,eax
  65e91f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65e922:	89 d6                	mov    esi,edx
  65e924:	89 c7                	mov    edi,eax
  65e926:	e8 ec 52 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65e92b:	85 c0                	test   eax,eax
  65e92d:	75 0a                	jne    65e939 <FUNC_SYMBOLTYPE(qbs*)+0xb0a>
  65e92f:	8b 05 07 f5 41 00    	mov    eax,DWORD PTR [rip+0x41f507]        # a7de3c <new_error>
  65e935:	85 c0                	test   eax,eax
  65e937:	74 07                	je     65e940 <FUNC_SYMBOLTYPE(qbs*)+0xb11>
  65e939:	b8 01 00 00 00       	mov    eax,0x1
  65e93e:	eb 05                	jmp    65e945 <FUNC_SYMBOLTYPE(qbs*)+0xb16>
  65e940:	b8 00 00 00 00       	mov    eax,0x0
  65e945:	84 c0                	test   al,al
  65e947:	0f 84 7e 0c 00 00    	je     65f5cb <FUNC_SYMBOLTYPE(qbs*)+0x179c>
;if(qbevent){evnt(20905);if(r)goto S_27547;}
  65e94d:	8b 05 f5 f4 41 00    	mov    eax,DWORD PTR [rip+0x41f4f5]        # a7de48 <qbevent>
  65e953:	85 c0                	test   eax,eax
  65e955:	74 20                	je     65e977 <FUNC_SYMBOLTYPE(qbs*)+0xb48>
  65e957:	ba 00 00 00 00       	mov    edx,0x0
  65e95c:	be 00 00 00 00       	mov    esi,0x0
  65e961:	bf a9 51 00 00       	mov    edi,0x51a9
  65e966:	e8 16 44 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e96b:	8b 05 e3 21 53 00    	mov    eax,DWORD PTR [rip+0x5321e3]        # b90b54 <r>
  65e971:	85 c0                	test   eax,eax
  65e973:	74 03                	je     65e978 <FUNC_SYMBOLTYPE(qbs*)+0xb49>
  65e975:	eb 87                	jmp    65e8fe <FUNC_SYMBOLTYPE(qbs*)+0xacf>
;S_27548:;
  65e977:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L>=( 1 + 10 )))||new_error){
  65e978:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e97c:	8b 00                	mov    eax,DWORD PTR [rax]
  65e97e:	83 f8 0a             	cmp    eax,0xa
  65e981:	7f 0e                	jg     65e991 <FUNC_SYMBOLTYPE(qbs*)+0xb62>
  65e983:	8b 05 b3 f4 41 00    	mov    eax,DWORD PTR [rip+0x41f4b3]        # a7de3c <new_error>
  65e989:	85 c0                	test   eax,eax
  65e98b:	0f 84 fa 00 00 00    	je     65ea8b <FUNC_SYMBOLTYPE(qbs*)+0xc5c>
;if(qbevent){evnt(20906);if(r)goto S_27548;}
  65e991:	8b 05 b1 f4 41 00    	mov    eax,DWORD PTR [rip+0x41f4b1]        # a7de48 <qbevent>
  65e997:	85 c0                	test   eax,eax
  65e999:	74 20                	je     65e9bb <FUNC_SYMBOLTYPE(qbs*)+0xb8c>
  65e99b:	ba 00 00 00 00       	mov    edx,0x0
  65e9a0:	be 00 00 00 00       	mov    esi,0x0
  65e9a5:	bf aa 51 00 00       	mov    edi,0x51aa
  65e9aa:	e8 d2 43 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e9af:	8b 05 9f 21 53 00    	mov    eax,DWORD PTR [rip+0x53219f]        # b90b54 <r>
  65e9b5:	85 c0                	test   eax,eax
  65e9b7:	74 03                	je     65e9bc <FUNC_SYMBOLTYPE(qbs*)+0xb8d>
  65e9b9:	eb bd                	jmp    65e978 <FUNC_SYMBOLTYPE(qbs*)+0xb49>
;S_27549:;
  65e9bb:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L>( 1 + 10 )))||new_error){
  65e9bc:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65e9c0:	8b 00                	mov    eax,DWORD PTR [rax]
  65e9c2:	83 f8 0b             	cmp    eax,0xb
  65e9c5:	7f 0a                	jg     65e9d1 <FUNC_SYMBOLTYPE(qbs*)+0xba2>
  65e9c7:	8b 05 6f f4 41 00    	mov    eax,DWORD PTR [rip+0x41f46f]        # a7de3c <new_error>
  65e9cd:	85 c0                	test   eax,eax
  65e9cf:	74 32                	je     65ea03 <FUNC_SYMBOLTYPE(qbs*)+0xbd4>
;if(qbevent){evnt(20907);if(r)goto S_27549;}
  65e9d1:	8b 05 71 f4 41 00    	mov    eax,DWORD PTR [rip+0x41f471]        # a7de48 <qbevent>
  65e9d7:	85 c0                	test   eax,eax
  65e9d9:	0f 84 ef 0b 00 00    	je     65f5ce <FUNC_SYMBOLTYPE(qbs*)+0x179f>
  65e9df:	ba 00 00 00 00       	mov    edx,0x0
  65e9e4:	be 00 00 00 00       	mov    esi,0x0
  65e9e9:	bf ab 51 00 00       	mov    edi,0x51ab
  65e9ee:	e8 8e 43 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65e9f3:	8b 05 5b 21 53 00    	mov    eax,DWORD PTR [rip+0x53215b]        # b90b54 <r>
  65e9f9:	85 c0                	test   eax,eax
  65e9fb:	0f 84 cd 0b 00 00    	je     65f5ce <FUNC_SYMBOLTYPE(qbs*)+0x179f>
  65ea01:	eb b9                	jmp    65e9bc <FUNC_SYMBOLTYPE(qbs*)+0xb8d>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20907);}while(r);
;}
;S_27552:;
  65ea03:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_greaterthan(_FUNC_SYMBOLTYPE_STRING_S,qbs_new_txt_len("$2147483647",11))))||new_error){
  65ea04:	be 0b 00 00 00       	mov    esi,0xb
  65ea09:	48 8d 05 98 c2 39 00 	lea    rax,[rip+0x39c298]        # 9faca8 <_IO_stdin_used+0x1aca8>
  65ea10:	48 89 c7             	mov    rdi,rax
  65ea13:	e8 0d 62 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65ea18:	48 89 c2             	mov    rdx,rax
  65ea1b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65ea1f:	48 89 d6             	mov    rsi,rdx
  65ea22:	48 89 c7             	mov    rdi,rax
  65ea25:	e8 f7 98 28 00       	call   8e8321 <qbs_greaterthan(qbs*, qbs*)>
  65ea2a:	89 c2                	mov    edx,eax
  65ea2c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65ea2f:	89 d6                	mov    esi,edx
  65ea31:	89 c7                	mov    edi,eax
  65ea33:	e8 df 51 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65ea38:	85 c0                	test   eax,eax
  65ea3a:	75 0a                	jne    65ea46 <FUNC_SYMBOLTYPE(qbs*)+0xc17>
  65ea3c:	8b 05 fa f3 41 00    	mov    eax,DWORD PTR [rip+0x41f3fa]        # a7de3c <new_error>
  65ea42:	85 c0                	test   eax,eax
  65ea44:	74 07                	je     65ea4d <FUNC_SYMBOLTYPE(qbs*)+0xc1e>
  65ea46:	b8 01 00 00 00       	mov    eax,0x1
  65ea4b:	eb 05                	jmp    65ea52 <FUNC_SYMBOLTYPE(qbs*)+0xc23>
  65ea4d:	b8 00 00 00 00       	mov    eax,0x0
  65ea52:	84 c0                	test   al,al
  65ea54:	74 35                	je     65ea8b <FUNC_SYMBOLTYPE(qbs*)+0xc5c>
;if(qbevent){evnt(20908);if(r)goto S_27552;}
  65ea56:	8b 05 ec f3 41 00    	mov    eax,DWORD PTR [rip+0x41f3ec]        # a7de48 <qbevent>
  65ea5c:	85 c0                	test   eax,eax
  65ea5e:	0f 84 6d 0b 00 00    	je     65f5d1 <FUNC_SYMBOLTYPE(qbs*)+0x17a2>
  65ea64:	ba 00 00 00 00       	mov    edx,0x0
  65ea69:	be 00 00 00 00       	mov    esi,0x0
  65ea6e:	bf ac 51 00 00       	mov    edi,0x51ac
  65ea73:	e8 09 43 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ea78:	8b 05 d6 20 53 00    	mov    eax,DWORD PTR [rip+0x5320d6]        # b90b54 <r>
  65ea7e:	85 c0                	test   eax,eax
  65ea80:	0f 84 4b 0b 00 00    	je     65f5d1 <FUNC_SYMBOLTYPE(qbs*)+0x17a2>
  65ea86:	e9 79 ff ff ff       	jmp    65ea04 <FUNC_SYMBOLTYPE(qbs*)+0xbd5>
;goto exit_subfunc;
;if(!qbevent)break;evnt(20908);}while(r);
;}
;}
;do{
;*__LONG_SYMBOLTYPE_SIZE=qbr(func_val(qbs_right(_FUNC_SYMBOLTYPE_STRING_S,*_FUNC_SYMBOLTYPE_LONG_L- 1 )));
  65ea8b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ea8f:	8b 00                	mov    eax,DWORD PTR [rax]
  65ea91:	8d 50 ff             	lea    edx,[rax-0x1]
  65ea94:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65ea98:	89 d6                	mov    esi,edx
  65ea9a:	48 89 c7             	mov    rdi,rax
  65ea9d:	e8 ec 72 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65eaa2:	48 89 c7             	mov    rdi,rax
  65eaa5:	e8 ef ed 29 00       	call   8fd899 <func_val(qbs*)>
  65eaaa:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  65eaaf:	db 3c 24             	fstp   TBYTE PTR [rsp]
  65eab2:	e8 2f 59 27 00       	call   8d43e6 <qbr(long double)>
  65eab7:	48 83 c4 10          	add    rsp,0x10
  65eabb:	48 89 c2             	mov    rdx,rax
  65eabe:	48 8b 05 a3 0b 53 00 	mov    rax,QWORD PTR [rip+0x530ba3]        # b8f668 <__LONG_SYMBOLTYPE_SIZE>
  65eac5:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  65eac7:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65eaca:	be 00 00 00 00       	mov    esi,0x0
  65eacf:	89 c7                	mov    edi,eax
  65ead1:	e8 41 51 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20910);}while(r);
  65ead6:	8b 05 6c f3 41 00    	mov    eax,DWORD PTR [rip+0x41f36c]        # a7de48 <qbevent>
  65eadc:	85 c0                	test   eax,eax
  65eade:	74 20                	je     65eb00 <FUNC_SYMBOLTYPE(qbs*)+0xcd1>
  65eae0:	ba 00 00 00 00       	mov    edx,0x0
  65eae5:	be 00 00 00 00       	mov    esi,0x0
  65eaea:	bf ae 51 00 00       	mov    edi,0x51ae
  65eaef:	e8 8d 42 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65eaf4:	8b 05 5a 20 53 00    	mov    eax,DWORD PTR [rip+0x53205a]        # b90b54 <r>
  65eafa:	85 c0                	test   eax,eax
  65eafc:	75 8d                	jne    65ea8b <FUNC_SYMBOLTYPE(qbs*)+0xc5c>
  65eafe:	eb 01                	jmp    65eb01 <FUNC_SYMBOLTYPE(qbs*)+0xcd2>
  65eb00:	90                   	nop
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=*__LONG_ISSTRING+*__LONG_ISFIXEDLENGTH;
  65eb01:	48 8b 05 40 10 53 00 	mov    rax,QWORD PTR [rip+0x531040]        # b8fb48 <__LONG_ISSTRING>
  65eb08:	8b 10                	mov    edx,DWORD PTR [rax]
  65eb0a:	48 8b 05 57 10 53 00 	mov    rax,QWORD PTR [rip+0x531057]        # b8fb68 <__LONG_ISFIXEDLENGTH>
  65eb11:	8b 00                	mov    eax,DWORD PTR [rax]
  65eb13:	01 c2                	add    edx,eax
  65eb15:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65eb19:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20911);}while(r);
  65eb1b:	8b 05 27 f3 41 00    	mov    eax,DWORD PTR [rip+0x41f327]        # a7de48 <qbevent>
  65eb21:	85 c0                	test   eax,eax
  65eb23:	74 23                	je     65eb48 <FUNC_SYMBOLTYPE(qbs*)+0xd19>
  65eb25:	ba 00 00 00 00       	mov    edx,0x0
  65eb2a:	be 00 00 00 00       	mov    esi,0x0
  65eb2f:	bf af 51 00 00       	mov    edi,0x51af
  65eb34:	e8 48 42 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65eb39:	8b 05 15 20 53 00    	mov    eax,DWORD PTR [rip+0x532015]        # b90b54 <r>
  65eb3f:	85 c0                	test   eax,eax
  65eb41:	75 be                	jne    65eb01 <FUNC_SYMBOLTYPE(qbs*)+0xcd2>
;do{
;goto exit_subfunc;
  65eb43:	e9 ae 0a 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20911);}while(r);
  65eb48:	90                   	nop
;goto exit_subfunc;
  65eb49:	e9 a8 0a 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20914);}while(r);
;}
;S_27562:;
  65eb4e:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 96 ))||new_error){
  65eb4f:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65eb53:	8b 00                	mov    eax,DWORD PTR [rax]
  65eb55:	83 f8 60             	cmp    eax,0x60
  65eb58:	74 0e                	je     65eb68 <FUNC_SYMBOLTYPE(qbs*)+0xd39>
  65eb5a:	8b 05 dc f2 41 00    	mov    eax,DWORD PTR [rip+0x41f2dc]        # a7de3c <new_error>
  65eb60:	85 c0                	test   eax,eax
  65eb62:	0f 84 74 02 00 00    	je     65eddc <FUNC_SYMBOLTYPE(qbs*)+0xfad>
;if(qbevent){evnt(20916);if(r)goto S_27562;}
  65eb68:	8b 05 da f2 41 00    	mov    eax,DWORD PTR [rip+0x41f2da]        # a7de48 <qbevent>
  65eb6e:	85 c0                	test   eax,eax
  65eb70:	74 20                	je     65eb92 <FUNC_SYMBOLTYPE(qbs*)+0xd63>
  65eb72:	ba 00 00 00 00       	mov    edx,0x0
  65eb77:	be 00 00 00 00       	mov    esi,0x0
  65eb7c:	bf b4 51 00 00       	mov    edi,0x51b4
  65eb81:	e8 fb 41 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65eb86:	8b 05 c8 1f 53 00    	mov    eax,DWORD PTR [rip+0x531fc8]        # b90b54 <r>
  65eb8c:	85 c0                	test   eax,eax
  65eb8e:	74 03                	je     65eb93 <FUNC_SYMBOLTYPE(qbs*)+0xd64>
  65eb90:	eb bd                	jmp    65eb4f <FUNC_SYMBOLTYPE(qbs*)+0xd20>
;S_27563:;
  65eb92:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65eb93:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65eb97:	8b 00                	mov    eax,DWORD PTR [rax]
  65eb99:	83 f8 01             	cmp    eax,0x1
  65eb9c:	74 0a                	je     65eba8 <FUNC_SYMBOLTYPE(qbs*)+0xd79>
  65eb9e:	8b 05 98 f2 41 00    	mov    eax,DWORD PTR [rip+0x41f298]        # a7de3c <new_error>
  65eba4:	85 c0                	test   eax,eax
  65eba6:	74 6f                	je     65ec17 <FUNC_SYMBOLTYPE(qbs*)+0xde8>
;if(qbevent){evnt(20917);if(r)goto S_27563;}
  65eba8:	8b 05 9a f2 41 00    	mov    eax,DWORD PTR [rip+0x41f29a]        # a7de48 <qbevent>
  65ebae:	85 c0                	test   eax,eax
  65ebb0:	74 20                	je     65ebd2 <FUNC_SYMBOLTYPE(qbs*)+0xda3>
  65ebb2:	ba 00 00 00 00       	mov    edx,0x0
  65ebb7:	be 00 00 00 00       	mov    esi,0x0
  65ebbc:	bf b5 51 00 00       	mov    edi,0x51b5
  65ebc1:	e8 bb 41 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ebc6:	8b 05 88 1f 53 00    	mov    eax,DWORD PTR [rip+0x531f88]        # b90b54 <r>
  65ebcc:	85 c0                	test   eax,eax
  65ebce:	74 02                	je     65ebd2 <FUNC_SYMBOLTYPE(qbs*)+0xda3>
  65ebd0:	eb c1                	jmp    65eb93 <FUNC_SYMBOLTYPE(qbs*)+0xd64>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 1 +*__LONG_ISOFFSETINBITS;
  65ebd2:	48 8b 05 9f 0f 53 00 	mov    rax,QWORD PTR [rip+0x530f9f]        # b8fb78 <__LONG_ISOFFSETINBITS>
  65ebd9:	8b 00                	mov    eax,DWORD PTR [rax]
  65ebdb:	8d 50 01             	lea    edx,[rax+0x1]
  65ebde:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65ebe2:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20917);}while(r);
  65ebe4:	8b 05 5e f2 41 00    	mov    eax,DWORD PTR [rip+0x41f25e]        # a7de48 <qbevent>
  65ebea:	85 c0                	test   eax,eax
  65ebec:	74 23                	je     65ec11 <FUNC_SYMBOLTYPE(qbs*)+0xde2>
  65ebee:	ba 00 00 00 00       	mov    edx,0x0
  65ebf3:	be 00 00 00 00       	mov    esi,0x0
  65ebf8:	bf b5 51 00 00       	mov    edi,0x51b5
  65ebfd:	e8 7f 41 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ec02:	8b 05 4c 1f 53 00    	mov    eax,DWORD PTR [rip+0x531f4c]        # b90b54 <r>
  65ec08:	85 c0                	test   eax,eax
  65ec0a:	75 c6                	jne    65ebd2 <FUNC_SYMBOLTYPE(qbs*)+0xda3>
;do{
;goto exit_subfunc;
  65ec0c:	e9 e5 09 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20917);}while(r);
  65ec11:	90                   	nop
;goto exit_subfunc;
  65ec12:	e9 df 09 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20917);}while(r);
;}
;S_27567:;
  65ec17:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISUINTEGER(qbs_right(_FUNC_SYMBOLTYPE_STRING_S,*_FUNC_SYMBOLTYPE_LONG_L- 1 ))))||new_error){
  65ec18:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ec1c:	8b 00                	mov    eax,DWORD PTR [rax]
  65ec1e:	8d 50 ff             	lea    edx,[rax-0x1]
  65ec21:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65ec25:	89 d6                	mov    esi,edx
  65ec27:	48 89 c7             	mov    rdi,rax
  65ec2a:	e8 5f 71 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65ec2f:	48 89 c7             	mov    rdi,rax
  65ec32:	e8 73 31 f9 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  65ec37:	89 c2                	mov    edx,eax
  65ec39:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65ec3c:	89 d6                	mov    esi,edx
  65ec3e:	89 c7                	mov    edi,eax
  65ec40:	e8 d2 4f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65ec45:	85 c0                	test   eax,eax
  65ec47:	75 0a                	jne    65ec53 <FUNC_SYMBOLTYPE(qbs*)+0xe24>
  65ec49:	8b 05 ed f1 41 00    	mov    eax,DWORD PTR [rip+0x41f1ed]        # a7de3c <new_error>
  65ec4f:	85 c0                	test   eax,eax
  65ec51:	74 07                	je     65ec5a <FUNC_SYMBOLTYPE(qbs*)+0xe2b>
  65ec53:	b8 01 00 00 00       	mov    eax,0x1
  65ec58:	eb 05                	jmp    65ec5f <FUNC_SYMBOLTYPE(qbs*)+0xe30>
  65ec5a:	b8 00 00 00 00       	mov    eax,0x0
  65ec5f:	84 c0                	test   al,al
  65ec61:	0f 84 6d 09 00 00    	je     65f5d4 <FUNC_SYMBOLTYPE(qbs*)+0x17a5>
;if(qbevent){evnt(20918);if(r)goto S_27567;}
  65ec67:	8b 05 db f1 41 00    	mov    eax,DWORD PTR [rip+0x41f1db]        # a7de48 <qbevent>
  65ec6d:	85 c0                	test   eax,eax
  65ec6f:	74 20                	je     65ec91 <FUNC_SYMBOLTYPE(qbs*)+0xe62>
  65ec71:	ba 00 00 00 00       	mov    edx,0x0
  65ec76:	be 00 00 00 00       	mov    esi,0x0
  65ec7b:	bf b6 51 00 00       	mov    edi,0x51b6
  65ec80:	e8 fc 40 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ec85:	8b 05 c9 1e 53 00    	mov    eax,DWORD PTR [rip+0x531ec9]        # b90b54 <r>
  65ec8b:	85 c0                	test   eax,eax
  65ec8d:	74 03                	je     65ec92 <FUNC_SYMBOLTYPE(qbs*)+0xe63>
  65ec8f:	eb 87                	jmp    65ec18 <FUNC_SYMBOLTYPE(qbs*)+0xde9>
;S_27568:;
  65ec91:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 3 ))||new_error){
  65ec92:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ec96:	8b 00                	mov    eax,DWORD PTR [rax]
  65ec98:	83 f8 03             	cmp    eax,0x3
  65ec9b:	7f 0a                	jg     65eca7 <FUNC_SYMBOLTYPE(qbs*)+0xe78>
  65ec9d:	8b 05 99 f1 41 00    	mov    eax,DWORD PTR [rip+0x41f199]        # a7de3c <new_error>
  65eca3:	85 c0                	test   eax,eax
  65eca5:	74 32                	je     65ecd9 <FUNC_SYMBOLTYPE(qbs*)+0xeaa>
;if(qbevent){evnt(20919);if(r)goto S_27568;}
  65eca7:	8b 05 9b f1 41 00    	mov    eax,DWORD PTR [rip+0x41f19b]        # a7de48 <qbevent>
  65ecad:	85 c0                	test   eax,eax
  65ecaf:	0f 84 22 09 00 00    	je     65f5d7 <FUNC_SYMBOLTYPE(qbs*)+0x17a8>
  65ecb5:	ba 00 00 00 00       	mov    edx,0x0
  65ecba:	be 00 00 00 00       	mov    esi,0x0
  65ecbf:	bf b7 51 00 00       	mov    edi,0x51b7
  65ecc4:	e8 b8 40 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ecc9:	8b 05 85 1e 53 00    	mov    eax,DWORD PTR [rip+0x531e85]        # b90b54 <r>
  65eccf:	85 c0                	test   eax,eax
  65ecd1:	0f 84 00 09 00 00    	je     65f5d7 <FUNC_SYMBOLTYPE(qbs*)+0x17a8>
  65ecd7:	eb b9                	jmp    65ec92 <FUNC_SYMBOLTYPE(qbs*)+0xe63>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20919);}while(r);
;}
;do{
;*_FUNC_SYMBOLTYPE_LONG_N=qbr(func_val(qbs_right(_FUNC_SYMBOLTYPE_STRING_S,*_FUNC_SYMBOLTYPE_LONG_L- 1 )));
  65ecd9:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ecdd:	8b 00                	mov    eax,DWORD PTR [rax]
  65ecdf:	8d 50 ff             	lea    edx,[rax-0x1]
  65ece2:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65ece6:	89 d6                	mov    esi,edx
  65ece8:	48 89 c7             	mov    rdi,rax
  65eceb:	e8 9e 70 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65ecf0:	48 89 c7             	mov    rdi,rax
  65ecf3:	e8 a1 eb 29 00       	call   8fd899 <func_val(qbs*)>
  65ecf8:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  65ecfd:	db 3c 24             	fstp   TBYTE PTR [rsp]
  65ed00:	e8 e1 56 27 00       	call   8d43e6 <qbr(long double)>
  65ed05:	48 83 c4 10          	add    rsp,0x10
  65ed09:	89 c2                	mov    edx,eax
  65ed0b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65ed0f:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  65ed11:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65ed14:	be 00 00 00 00       	mov    esi,0x0
  65ed19:	89 c7                	mov    edi,eax
  65ed1b:	e8 f7 4e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20920);}while(r);
  65ed20:	8b 05 22 f1 41 00    	mov    eax,DWORD PTR [rip+0x41f122]        # a7de48 <qbevent>
  65ed26:	85 c0                	test   eax,eax
  65ed28:	74 20                	je     65ed4a <FUNC_SYMBOLTYPE(qbs*)+0xf1b>
  65ed2a:	ba 00 00 00 00       	mov    edx,0x0
  65ed2f:	be 00 00 00 00       	mov    esi,0x0
  65ed34:	bf b8 51 00 00       	mov    edi,0x51b8
  65ed39:	e8 43 40 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ed3e:	8b 05 10 1e 53 00    	mov    eax,DWORD PTR [rip+0x531e10]        # b90b54 <r>
  65ed44:	85 c0                	test   eax,eax
  65ed46:	75 91                	jne    65ecd9 <FUNC_SYMBOLTYPE(qbs*)+0xeaa>
;S_27572:;
  65ed48:	eb 01                	jmp    65ed4b <FUNC_SYMBOLTYPE(qbs*)+0xf1c>
;if(!qbevent)break;evnt(20920);}while(r);
  65ed4a:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_N> 56 ))||new_error){
  65ed4b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65ed4f:	8b 00                	mov    eax,DWORD PTR [rax]
  65ed51:	83 f8 38             	cmp    eax,0x38
  65ed54:	7f 0a                	jg     65ed60 <FUNC_SYMBOLTYPE(qbs*)+0xf31>
  65ed56:	8b 05 e0 f0 41 00    	mov    eax,DWORD PTR [rip+0x41f0e0]        # a7de3c <new_error>
  65ed5c:	85 c0                	test   eax,eax
  65ed5e:	74 32                	je     65ed92 <FUNC_SYMBOLTYPE(qbs*)+0xf63>
;if(qbevent){evnt(20921);if(r)goto S_27572;}
  65ed60:	8b 05 e2 f0 41 00    	mov    eax,DWORD PTR [rip+0x41f0e2]        # a7de48 <qbevent>
  65ed66:	85 c0                	test   eax,eax
  65ed68:	0f 84 6c 08 00 00    	je     65f5da <FUNC_SYMBOLTYPE(qbs*)+0x17ab>
  65ed6e:	ba 00 00 00 00       	mov    edx,0x0
  65ed73:	be 00 00 00 00       	mov    esi,0x0
  65ed78:	bf b9 51 00 00       	mov    edi,0x51b9
  65ed7d:	e8 ff 3f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ed82:	8b 05 cc 1d 53 00    	mov    eax,DWORD PTR [rip+0x531dcc]        # b90b54 <r>
  65ed88:	85 c0                	test   eax,eax
  65ed8a:	0f 84 4a 08 00 00    	je     65f5da <FUNC_SYMBOLTYPE(qbs*)+0x17ab>
  65ed90:	eb b9                	jmp    65ed4b <FUNC_SYMBOLTYPE(qbs*)+0xf1c>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20921);}while(r);
;}
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=*_FUNC_SYMBOLTYPE_LONG_N+*__LONG_ISOFFSETINBITS;
  65ed92:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65ed96:	8b 10                	mov    edx,DWORD PTR [rax]
  65ed98:	48 8b 05 d9 0d 53 00 	mov    rax,QWORD PTR [rip+0x530dd9]        # b8fb78 <__LONG_ISOFFSETINBITS>
  65ed9f:	8b 00                	mov    eax,DWORD PTR [rax]
  65eda1:	01 c2                	add    edx,eax
  65eda3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65eda7:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20922);}while(r);
  65eda9:	8b 05 99 f0 41 00    	mov    eax,DWORD PTR [rip+0x41f099]        # a7de48 <qbevent>
  65edaf:	85 c0                	test   eax,eax
  65edb1:	74 23                	je     65edd6 <FUNC_SYMBOLTYPE(qbs*)+0xfa7>
  65edb3:	ba 00 00 00 00       	mov    edx,0x0
  65edb8:	be 00 00 00 00       	mov    esi,0x0
  65edbd:	bf ba 51 00 00       	mov    edi,0x51ba
  65edc2:	e8 ba 3f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65edc7:	8b 05 87 1d 53 00    	mov    eax,DWORD PTR [rip+0x531d87]        # b90b54 <r>
  65edcd:	85 c0                	test   eax,eax
  65edcf:	75 c1                	jne    65ed92 <FUNC_SYMBOLTYPE(qbs*)+0xf63>
;do{
;goto exit_subfunc;
  65edd1:	e9 20 08 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20922);}while(r);
  65edd6:	90                   	nop
;goto exit_subfunc;
  65edd7:	e9 1a 08 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20924);}while(r);
;}
;S_27580:;
  65eddc:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 126 ))||new_error){
  65eddd:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65ede1:	8b 00                	mov    eax,DWORD PTR [rax]
  65ede3:	83 f8 7e             	cmp    eax,0x7e
  65ede6:	74 0e                	je     65edf6 <FUNC_SYMBOLTYPE(qbs*)+0xfc7>
  65ede8:	8b 05 4e f0 41 00    	mov    eax,DWORD PTR [rip+0x41f04e]        # a7de3c <new_error>
  65edee:	85 c0                	test   eax,eax
  65edf0:	0f 84 e7 07 00 00    	je     65f5dd <FUNC_SYMBOLTYPE(qbs*)+0x17ae>
;if(qbevent){evnt(20926);if(r)goto S_27580;}
  65edf6:	8b 05 4c f0 41 00    	mov    eax,DWORD PTR [rip+0x41f04c]        # a7de48 <qbevent>
  65edfc:	85 c0                	test   eax,eax
  65edfe:	74 20                	je     65ee20 <FUNC_SYMBOLTYPE(qbs*)+0xff1>
  65ee00:	ba 00 00 00 00       	mov    edx,0x0
  65ee05:	be 00 00 00 00       	mov    esi,0x0
  65ee0a:	bf be 51 00 00       	mov    edi,0x51be
  65ee0f:	e8 6d 3f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ee14:	8b 05 3a 1d 53 00    	mov    eax,DWORD PTR [rip+0x531d3a]        # b90b54 <r>
  65ee1a:	85 c0                	test   eax,eax
  65ee1c:	74 03                	je     65ee21 <FUNC_SYMBOLTYPE(qbs*)+0xff2>
  65ee1e:	eb bd                	jmp    65eddd <FUNC_SYMBOLTYPE(qbs*)+0xfae>
;S_27581:;
  65ee20:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 1 ))||new_error){
  65ee21:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ee25:	8b 00                	mov    eax,DWORD PTR [rax]
  65ee27:	83 f8 01             	cmp    eax,0x1
  65ee2a:	74 0a                	je     65ee36 <FUNC_SYMBOLTYPE(qbs*)+0x1007>
  65ee2c:	8b 05 0a f0 41 00    	mov    eax,DWORD PTR [rip+0x41f00a]        # a7de3c <new_error>
  65ee32:	85 c0                	test   eax,eax
  65ee34:	74 32                	je     65ee68 <FUNC_SYMBOLTYPE(qbs*)+0x1039>
;if(qbevent){evnt(20927);if(r)goto S_27581;}
  65ee36:	8b 05 0c f0 41 00    	mov    eax,DWORD PTR [rip+0x41f00c]        # a7de48 <qbevent>
  65ee3c:	85 c0                	test   eax,eax
  65ee3e:	0f 84 9c 07 00 00    	je     65f5e0 <FUNC_SYMBOLTYPE(qbs*)+0x17b1>
  65ee44:	ba 00 00 00 00       	mov    edx,0x0
  65ee49:	be 00 00 00 00       	mov    esi,0x0
  65ee4e:	bf bf 51 00 00       	mov    edi,0x51bf
  65ee53:	e8 29 3f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ee58:	8b 05 f6 1c 53 00    	mov    eax,DWORD PTR [rip+0x531cf6]        # b90b54 <r>
  65ee5e:	85 c0                	test   eax,eax
  65ee60:	0f 84 7a 07 00 00    	je     65f5e0 <FUNC_SYMBOLTYPE(qbs*)+0x17b1>
  65ee66:	eb b9                	jmp    65ee21 <FUNC_SYMBOLTYPE(qbs*)+0xff2>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20927);}while(r);
;}
;do{
;*_FUNC_SYMBOLTYPE_LONG_A=qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 2 );
  65ee68:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65ee6c:	be 02 00 00 00       	mov    esi,0x2
  65ee71:	48 89 c7             	mov    rdi,rax
  65ee74:	e8 26 97 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65ee79:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  65ee7d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65ee7f:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65ee82:	be 00 00 00 00       	mov    esi,0x0
  65ee87:	89 c7                	mov    edi,eax
  65ee89:	e8 89 4d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20928);}while(r);
  65ee8e:	8b 05 b4 ef 41 00    	mov    eax,DWORD PTR [rip+0x41efb4]        # a7de48 <qbevent>
  65ee94:	85 c0                	test   eax,eax
  65ee96:	74 20                	je     65eeb8 <FUNC_SYMBOLTYPE(qbs*)+0x1089>
  65ee98:	ba 00 00 00 00       	mov    edx,0x0
  65ee9d:	be 00 00 00 00       	mov    esi,0x0
  65eea2:	bf c0 51 00 00       	mov    edi,0x51c0
  65eea7:	e8 d5 3e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65eeac:	8b 05 a2 1c 53 00    	mov    eax,DWORD PTR [rip+0x531ca2]        # b90b54 <r>
  65eeb2:	85 c0                	test   eax,eax
  65eeb4:	75 b2                	jne    65ee68 <FUNC_SYMBOLTYPE(qbs*)+0x1039>
;S_27585:;
  65eeb6:	eb 01                	jmp    65eeb9 <FUNC_SYMBOLTYPE(qbs*)+0x108a>
;if(!qbevent)break;evnt(20928);}while(r);
  65eeb8:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 37 ))||new_error){
  65eeb9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65eebd:	8b 00                	mov    eax,DWORD PTR [rax]
  65eebf:	83 f8 25             	cmp    eax,0x25
  65eec2:	74 0e                	je     65eed2 <FUNC_SYMBOLTYPE(qbs*)+0x10a3>
  65eec4:	8b 05 72 ef 41 00    	mov    eax,DWORD PTR [rip+0x41ef72]        # a7de3c <new_error>
  65eeca:	85 c0                	test   eax,eax
  65eecc:	0f 84 73 02 00 00    	je     65f145 <FUNC_SYMBOLTYPE(qbs*)+0x1316>
;if(qbevent){evnt(20929);if(r)goto S_27585;}
  65eed2:	8b 05 70 ef 41 00    	mov    eax,DWORD PTR [rip+0x41ef70]        # a7de48 <qbevent>
  65eed8:	85 c0                	test   eax,eax
  65eeda:	74 20                	je     65eefc <FUNC_SYMBOLTYPE(qbs*)+0x10cd>
  65eedc:	ba 00 00 00 00       	mov    edx,0x0
  65eee1:	be 00 00 00 00       	mov    esi,0x0
  65eee6:	bf c1 51 00 00       	mov    edi,0x51c1
  65eeeb:	e8 91 3e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65eef0:	8b 05 5e 1c 53 00    	mov    eax,DWORD PTR [rip+0x531c5e]        # b90b54 <r>
  65eef6:	85 c0                	test   eax,eax
  65eef8:	74 03                	je     65eefd <FUNC_SYMBOLTYPE(qbs*)+0x10ce>
  65eefa:	eb bd                	jmp    65eeb9 <FUNC_SYMBOLTYPE(qbs*)+0x108a>
;S_27586:;
  65eefc:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 2 ))||new_error){
  65eefd:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ef01:	8b 00                	mov    eax,DWORD PTR [rax]
  65ef03:	83 f8 02             	cmp    eax,0x2
  65ef06:	74 0a                	je     65ef12 <FUNC_SYMBOLTYPE(qbs*)+0x10e3>
  65ef08:	8b 05 2e ef 41 00    	mov    eax,DWORD PTR [rip+0x41ef2e]        # a7de3c <new_error>
  65ef0e:	85 c0                	test   eax,eax
  65ef10:	74 6f                	je     65ef81 <FUNC_SYMBOLTYPE(qbs*)+0x1152>
;if(qbevent){evnt(20930);if(r)goto S_27586;}
  65ef12:	8b 05 30 ef 41 00    	mov    eax,DWORD PTR [rip+0x41ef30]        # a7de48 <qbevent>
  65ef18:	85 c0                	test   eax,eax
  65ef1a:	74 20                	je     65ef3c <FUNC_SYMBOLTYPE(qbs*)+0x110d>
  65ef1c:	ba 00 00 00 00       	mov    edx,0x0
  65ef21:	be 00 00 00 00       	mov    esi,0x0
  65ef26:	bf c2 51 00 00       	mov    edi,0x51c2
  65ef2b:	e8 51 3e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ef30:	8b 05 1e 1c 53 00    	mov    eax,DWORD PTR [rip+0x531c1e]        # b90b54 <r>
  65ef36:	85 c0                	test   eax,eax
  65ef38:	74 02                	je     65ef3c <FUNC_SYMBOLTYPE(qbs*)+0x110d>
  65ef3a:	eb c1                	jmp    65eefd <FUNC_SYMBOLTYPE(qbs*)+0x10ce>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 16 +*__LONG_ISUNSIGNED;
  65ef3c:	48 8b 05 15 0c 53 00 	mov    rax,QWORD PTR [rip+0x530c15]        # b8fb58 <__LONG_ISUNSIGNED>
  65ef43:	8b 00                	mov    eax,DWORD PTR [rax]
  65ef45:	8d 50 10             	lea    edx,[rax+0x10]
  65ef48:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65ef4c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20930);}while(r);
  65ef4e:	8b 05 f4 ee 41 00    	mov    eax,DWORD PTR [rip+0x41eef4]        # a7de48 <qbevent>
  65ef54:	85 c0                	test   eax,eax
  65ef56:	74 23                	je     65ef7b <FUNC_SYMBOLTYPE(qbs*)+0x114c>
  65ef58:	ba 00 00 00 00       	mov    edx,0x0
  65ef5d:	be 00 00 00 00       	mov    esi,0x0
  65ef62:	bf c2 51 00 00       	mov    edi,0x51c2
  65ef67:	e8 15 3e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ef6c:	8b 05 e2 1b 53 00    	mov    eax,DWORD PTR [rip+0x531be2]        # b90b54 <r>
  65ef72:	85 c0                	test   eax,eax
  65ef74:	75 c6                	jne    65ef3c <FUNC_SYMBOLTYPE(qbs*)+0x110d>
;do{
;goto exit_subfunc;
  65ef76:	e9 7b 06 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20930);}while(r);
  65ef7b:	90                   	nop
;goto exit_subfunc;
  65ef7c:	e9 75 06 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20930);}while(r);
;}
;S_27590:;
  65ef81:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 3 ))||new_error){
  65ef82:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65ef86:	8b 00                	mov    eax,DWORD PTR [rax]
  65ef88:	83 f8 03             	cmp    eax,0x3
  65ef8b:	7f 0a                	jg     65ef97 <FUNC_SYMBOLTYPE(qbs*)+0x1168>
  65ef8d:	8b 05 a9 ee 41 00    	mov    eax,DWORD PTR [rip+0x41eea9]        # a7de3c <new_error>
  65ef93:	85 c0                	test   eax,eax
  65ef95:	74 32                	je     65efc9 <FUNC_SYMBOLTYPE(qbs*)+0x119a>
;if(qbevent){evnt(20931);if(r)goto S_27590;}
  65ef97:	8b 05 ab ee 41 00    	mov    eax,DWORD PTR [rip+0x41eeab]        # a7de48 <qbevent>
  65ef9d:	85 c0                	test   eax,eax
  65ef9f:	0f 84 3e 06 00 00    	je     65f5e3 <FUNC_SYMBOLTYPE(qbs*)+0x17b4>
  65efa5:	ba 00 00 00 00       	mov    edx,0x0
  65efaa:	be 00 00 00 00       	mov    esi,0x0
  65efaf:	bf c3 51 00 00       	mov    edi,0x51c3
  65efb4:	e8 c8 3d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65efb9:	8b 05 95 1b 53 00    	mov    eax,DWORD PTR [rip+0x531b95]        # b90b54 <r>
  65efbf:	85 c0                	test   eax,eax
  65efc1:	0f 84 1c 06 00 00    	je     65f5e3 <FUNC_SYMBOLTYPE(qbs*)+0x17b4>
  65efc7:	eb b9                	jmp    65ef82 <FUNC_SYMBOLTYPE(qbs*)+0x1153>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20931);}while(r);
;}
;S_27593:;
  65efc9:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 3 )== 37 )))||new_error){
  65efca:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65efce:	be 03 00 00 00       	mov    esi,0x3
  65efd3:	48 89 c7             	mov    rdi,rax
  65efd6:	e8 c4 95 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65efdb:	83 f8 25             	cmp    eax,0x25
  65efde:	0f 94 c0             	sete   al
  65efe1:	0f b6 c0             	movzx  eax,al
  65efe4:	f7 d8                	neg    eax
  65efe6:	89 c2                	mov    edx,eax
  65efe8:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65efeb:	89 d6                	mov    esi,edx
  65efed:	89 c7                	mov    edi,eax
  65efef:	e8 23 4c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65eff4:	85 c0                	test   eax,eax
  65eff6:	75 0a                	jne    65f002 <FUNC_SYMBOLTYPE(qbs*)+0x11d3>
  65eff8:	8b 05 3e ee 41 00    	mov    eax,DWORD PTR [rip+0x41ee3e]        # a7de3c <new_error>
  65effe:	85 c0                	test   eax,eax
  65f000:	74 07                	je     65f009 <FUNC_SYMBOLTYPE(qbs*)+0x11da>
  65f002:	b8 01 00 00 00       	mov    eax,0x1
  65f007:	eb 05                	jmp    65f00e <FUNC_SYMBOLTYPE(qbs*)+0x11df>
  65f009:	b8 00 00 00 00       	mov    eax,0x0
  65f00e:	84 c0                	test   al,al
  65f010:	74 6f                	je     65f081 <FUNC_SYMBOLTYPE(qbs*)+0x1252>
;if(qbevent){evnt(20932);if(r)goto S_27593;}
  65f012:	8b 05 30 ee 41 00    	mov    eax,DWORD PTR [rip+0x41ee30]        # a7de48 <qbevent>
  65f018:	85 c0                	test   eax,eax
  65f01a:	74 20                	je     65f03c <FUNC_SYMBOLTYPE(qbs*)+0x120d>
  65f01c:	ba 00 00 00 00       	mov    edx,0x0
  65f021:	be 00 00 00 00       	mov    esi,0x0
  65f026:	bf c4 51 00 00       	mov    edi,0x51c4
  65f02b:	e8 51 3d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f030:	8b 05 1e 1b 53 00    	mov    eax,DWORD PTR [rip+0x531b1e]        # b90b54 <r>
  65f036:	85 c0                	test   eax,eax
  65f038:	74 02                	je     65f03c <FUNC_SYMBOLTYPE(qbs*)+0x120d>
  65f03a:	eb 8e                	jmp    65efca <FUNC_SYMBOLTYPE(qbs*)+0x119b>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 8 +*__LONG_ISUNSIGNED;
  65f03c:	48 8b 05 15 0b 53 00 	mov    rax,QWORD PTR [rip+0x530b15]        # b8fb58 <__LONG_ISUNSIGNED>
  65f043:	8b 00                	mov    eax,DWORD PTR [rax]
  65f045:	8d 50 08             	lea    edx,[rax+0x8]
  65f048:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f04c:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20932);}while(r);
  65f04e:	8b 05 f4 ed 41 00    	mov    eax,DWORD PTR [rip+0x41edf4]        # a7de48 <qbevent>
  65f054:	85 c0                	test   eax,eax
  65f056:	74 23                	je     65f07b <FUNC_SYMBOLTYPE(qbs*)+0x124c>
  65f058:	ba 00 00 00 00       	mov    edx,0x0
  65f05d:	be 00 00 00 00       	mov    esi,0x0
  65f062:	bf c4 51 00 00       	mov    edi,0x51c4
  65f067:	e8 15 3d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f06c:	8b 05 e2 1a 53 00    	mov    eax,DWORD PTR [rip+0x531ae2]        # b90b54 <r>
  65f072:	85 c0                	test   eax,eax
  65f074:	75 c6                	jne    65f03c <FUNC_SYMBOLTYPE(qbs*)+0x120d>
;do{
;goto exit_subfunc;
  65f076:	e9 7b 05 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20932);}while(r);
  65f07b:	90                   	nop
;goto exit_subfunc;
  65f07c:	e9 75 05 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20932);}while(r);
;}
;S_27597:;
  65f081:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 3 )== 38 )))||new_error){
  65f082:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65f086:	be 03 00 00 00       	mov    esi,0x3
  65f08b:	48 89 c7             	mov    rdi,rax
  65f08e:	e8 0c 95 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65f093:	83 f8 26             	cmp    eax,0x26
  65f096:	0f 94 c0             	sete   al
  65f099:	0f b6 c0             	movzx  eax,al
  65f09c:	f7 d8                	neg    eax
  65f09e:	89 c2                	mov    edx,eax
  65f0a0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65f0a3:	89 d6                	mov    esi,edx
  65f0a5:	89 c7                	mov    edi,eax
  65f0a7:	e8 6b 4b 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65f0ac:	85 c0                	test   eax,eax
  65f0ae:	75 0a                	jne    65f0ba <FUNC_SYMBOLTYPE(qbs*)+0x128b>
  65f0b0:	8b 05 86 ed 41 00    	mov    eax,DWORD PTR [rip+0x41ed86]        # a7de3c <new_error>
  65f0b6:	85 c0                	test   eax,eax
  65f0b8:	74 07                	je     65f0c1 <FUNC_SYMBOLTYPE(qbs*)+0x1292>
  65f0ba:	b8 01 00 00 00       	mov    eax,0x1
  65f0bf:	eb 05                	jmp    65f0c6 <FUNC_SYMBOLTYPE(qbs*)+0x1297>
  65f0c1:	b8 00 00 00 00       	mov    eax,0x0
  65f0c6:	84 c0                	test   al,al
  65f0c8:	0f 84 18 05 00 00    	je     65f5e6 <FUNC_SYMBOLTYPE(qbs*)+0x17b7>
;if(qbevent){evnt(20933);if(r)goto S_27597;}
  65f0ce:	8b 05 74 ed 41 00    	mov    eax,DWORD PTR [rip+0x41ed74]        # a7de48 <qbevent>
  65f0d4:	85 c0                	test   eax,eax
  65f0d6:	74 20                	je     65f0f8 <FUNC_SYMBOLTYPE(qbs*)+0x12c9>
  65f0d8:	ba 00 00 00 00       	mov    edx,0x0
  65f0dd:	be 00 00 00 00       	mov    esi,0x0
  65f0e2:	bf c5 51 00 00       	mov    edi,0x51c5
  65f0e7:	e8 95 3c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f0ec:	8b 05 62 1a 53 00    	mov    eax,DWORD PTR [rip+0x531a62]        # b90b54 <r>
  65f0f2:	85 c0                	test   eax,eax
  65f0f4:	74 02                	je     65f0f8 <FUNC_SYMBOLTYPE(qbs*)+0x12c9>
  65f0f6:	eb 8a                	jmp    65f082 <FUNC_SYMBOLTYPE(qbs*)+0x1253>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=*__LONG_UOFFSETTYPE-*__LONG_ISPOINTER;
  65f0f8:	48 8b 05 19 0b 53 00 	mov    rax,QWORD PTR [rip+0x530b19]        # b8fc18 <__LONG_UOFFSETTYPE>
  65f0ff:	8b 10                	mov    edx,DWORD PTR [rax]
  65f101:	48 8b 05 58 0a 53 00 	mov    rax,QWORD PTR [rip+0x530a58]        # b8fb60 <__LONG_ISPOINTER>
  65f108:	8b 00                	mov    eax,DWORD PTR [rax]
  65f10a:	29 c2                	sub    edx,eax
  65f10c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f110:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20933);}while(r);
  65f112:	8b 05 30 ed 41 00    	mov    eax,DWORD PTR [rip+0x41ed30]        # a7de48 <qbevent>
  65f118:	85 c0                	test   eax,eax
  65f11a:	74 23                	je     65f13f <FUNC_SYMBOLTYPE(qbs*)+0x1310>
  65f11c:	ba 00 00 00 00       	mov    edx,0x0
  65f121:	be 00 00 00 00       	mov    esi,0x0
  65f126:	bf c5 51 00 00       	mov    edi,0x51c5
  65f12b:	e8 51 3c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f130:	8b 05 1e 1a 53 00    	mov    eax,DWORD PTR [rip+0x531a1e]        # b90b54 <r>
  65f136:	85 c0                	test   eax,eax
  65f138:	75 be                	jne    65f0f8 <FUNC_SYMBOLTYPE(qbs*)+0x12c9>
;do{
;goto exit_subfunc;
  65f13a:	e9 b7 04 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20933);}while(r);
  65f13f:	90                   	nop
;goto exit_subfunc;
  65f140:	e9 b1 04 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20934);}while(r);
;}
;S_27603:;
  65f145:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 38 ))||new_error){
  65f146:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65f14a:	8b 00                	mov    eax,DWORD PTR [rax]
  65f14c:	83 f8 26             	cmp    eax,0x26
  65f14f:	74 0e                	je     65f15f <FUNC_SYMBOLTYPE(qbs*)+0x1330>
  65f151:	8b 05 e5 ec 41 00    	mov    eax,DWORD PTR [rip+0x41ece5]        # a7de3c <new_error>
  65f157:	85 c0                	test   eax,eax
  65f159:	0f 84 b3 01 00 00    	je     65f312 <FUNC_SYMBOLTYPE(qbs*)+0x14e3>
;if(qbevent){evnt(20936);if(r)goto S_27603;}
  65f15f:	8b 05 e3 ec 41 00    	mov    eax,DWORD PTR [rip+0x41ece3]        # a7de48 <qbevent>
  65f165:	85 c0                	test   eax,eax
  65f167:	74 20                	je     65f189 <FUNC_SYMBOLTYPE(qbs*)+0x135a>
  65f169:	ba 00 00 00 00       	mov    edx,0x0
  65f16e:	be 00 00 00 00       	mov    esi,0x0
  65f173:	bf c8 51 00 00       	mov    edi,0x51c8
  65f178:	e8 04 3c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f17d:	8b 05 d1 19 53 00    	mov    eax,DWORD PTR [rip+0x5319d1]        # b90b54 <r>
  65f183:	85 c0                	test   eax,eax
  65f185:	74 03                	je     65f18a <FUNC_SYMBOLTYPE(qbs*)+0x135b>
  65f187:	eb bd                	jmp    65f146 <FUNC_SYMBOLTYPE(qbs*)+0x1317>
;S_27604:;
  65f189:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 2 ))||new_error){
  65f18a:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65f18e:	8b 00                	mov    eax,DWORD PTR [rax]
  65f190:	83 f8 02             	cmp    eax,0x2
  65f193:	74 0a                	je     65f19f <FUNC_SYMBOLTYPE(qbs*)+0x1370>
  65f195:	8b 05 a1 ec 41 00    	mov    eax,DWORD PTR [rip+0x41eca1]        # a7de3c <new_error>
  65f19b:	85 c0                	test   eax,eax
  65f19d:	74 6f                	je     65f20e <FUNC_SYMBOLTYPE(qbs*)+0x13df>
;if(qbevent){evnt(20937);if(r)goto S_27604;}
  65f19f:	8b 05 a3 ec 41 00    	mov    eax,DWORD PTR [rip+0x41eca3]        # a7de48 <qbevent>
  65f1a5:	85 c0                	test   eax,eax
  65f1a7:	74 20                	je     65f1c9 <FUNC_SYMBOLTYPE(qbs*)+0x139a>
  65f1a9:	ba 00 00 00 00       	mov    edx,0x0
  65f1ae:	be 00 00 00 00       	mov    esi,0x0
  65f1b3:	bf c9 51 00 00       	mov    edi,0x51c9
  65f1b8:	e8 c4 3b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f1bd:	8b 05 91 19 53 00    	mov    eax,DWORD PTR [rip+0x531991]        # b90b54 <r>
  65f1c3:	85 c0                	test   eax,eax
  65f1c5:	74 02                	je     65f1c9 <FUNC_SYMBOLTYPE(qbs*)+0x139a>
  65f1c7:	eb c1                	jmp    65f18a <FUNC_SYMBOLTYPE(qbs*)+0x135b>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 32 +*__LONG_ISUNSIGNED;
  65f1c9:	48 8b 05 88 09 53 00 	mov    rax,QWORD PTR [rip+0x530988]        # b8fb58 <__LONG_ISUNSIGNED>
  65f1d0:	8b 00                	mov    eax,DWORD PTR [rax]
  65f1d2:	8d 50 20             	lea    edx,[rax+0x20]
  65f1d5:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f1d9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20937);}while(r);
  65f1db:	8b 05 67 ec 41 00    	mov    eax,DWORD PTR [rip+0x41ec67]        # a7de48 <qbevent>
  65f1e1:	85 c0                	test   eax,eax
  65f1e3:	74 23                	je     65f208 <FUNC_SYMBOLTYPE(qbs*)+0x13d9>
  65f1e5:	ba 00 00 00 00       	mov    edx,0x0
  65f1ea:	be 00 00 00 00       	mov    esi,0x0
  65f1ef:	bf c9 51 00 00       	mov    edi,0x51c9
  65f1f4:	e8 88 3b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f1f9:	8b 05 55 19 53 00    	mov    eax,DWORD PTR [rip+0x531955]        # b90b54 <r>
  65f1ff:	85 c0                	test   eax,eax
  65f201:	75 c6                	jne    65f1c9 <FUNC_SYMBOLTYPE(qbs*)+0x139a>
;do{
;goto exit_subfunc;
  65f203:	e9 ee 03 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20937);}while(r);
  65f208:	90                   	nop
;goto exit_subfunc;
  65f209:	e9 e8 03 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20937);}while(r);
;}
;S_27608:;
  65f20e:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 3 ))||new_error){
  65f20f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65f213:	8b 00                	mov    eax,DWORD PTR [rax]
  65f215:	83 f8 03             	cmp    eax,0x3
  65f218:	7f 0a                	jg     65f224 <FUNC_SYMBOLTYPE(qbs*)+0x13f5>
  65f21a:	8b 05 1c ec 41 00    	mov    eax,DWORD PTR [rip+0x41ec1c]        # a7de3c <new_error>
  65f220:	85 c0                	test   eax,eax
  65f222:	74 32                	je     65f256 <FUNC_SYMBOLTYPE(qbs*)+0x1427>
;if(qbevent){evnt(20938);if(r)goto S_27608;}
  65f224:	8b 05 1e ec 41 00    	mov    eax,DWORD PTR [rip+0x41ec1e]        # a7de48 <qbevent>
  65f22a:	85 c0                	test   eax,eax
  65f22c:	0f 84 b7 03 00 00    	je     65f5e9 <FUNC_SYMBOLTYPE(qbs*)+0x17ba>
  65f232:	ba 00 00 00 00       	mov    edx,0x0
  65f237:	be 00 00 00 00       	mov    esi,0x0
  65f23c:	bf ca 51 00 00       	mov    edi,0x51ca
  65f241:	e8 3b 3b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f246:	8b 05 08 19 53 00    	mov    eax,DWORD PTR [rip+0x531908]        # b90b54 <r>
  65f24c:	85 c0                	test   eax,eax
  65f24e:	0f 84 95 03 00 00    	je     65f5e9 <FUNC_SYMBOLTYPE(qbs*)+0x17ba>
  65f254:	eb b9                	jmp    65f20f <FUNC_SYMBOLTYPE(qbs*)+0x13e0>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20938);}while(r);
;}
;S_27611:;
  65f256:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(qbs_asc(_FUNC_SYMBOLTYPE_STRING_S, 3 )== 38 )))||new_error){
  65f257:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65f25b:	be 03 00 00 00       	mov    esi,0x3
  65f260:	48 89 c7             	mov    rdi,rax
  65f263:	e8 37 93 28 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  65f268:	83 f8 26             	cmp    eax,0x26
  65f26b:	0f 94 c0             	sete   al
  65f26e:	0f b6 c0             	movzx  eax,al
  65f271:	f7 d8                	neg    eax
  65f273:	89 c2                	mov    edx,eax
  65f275:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65f278:	89 d6                	mov    esi,edx
  65f27a:	89 c7                	mov    edi,eax
  65f27c:	e8 96 49 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65f281:	85 c0                	test   eax,eax
  65f283:	75 0a                	jne    65f28f <FUNC_SYMBOLTYPE(qbs*)+0x1460>
  65f285:	8b 05 b1 eb 41 00    	mov    eax,DWORD PTR [rip+0x41ebb1]        # a7de3c <new_error>
  65f28b:	85 c0                	test   eax,eax
  65f28d:	74 07                	je     65f296 <FUNC_SYMBOLTYPE(qbs*)+0x1467>
  65f28f:	b8 01 00 00 00       	mov    eax,0x1
  65f294:	eb 05                	jmp    65f29b <FUNC_SYMBOLTYPE(qbs*)+0x146c>
  65f296:	b8 00 00 00 00       	mov    eax,0x0
  65f29b:	84 c0                	test   al,al
  65f29d:	0f 84 49 03 00 00    	je     65f5ec <FUNC_SYMBOLTYPE(qbs*)+0x17bd>
;if(qbevent){evnt(20939);if(r)goto S_27611;}
  65f2a3:	8b 05 9f eb 41 00    	mov    eax,DWORD PTR [rip+0x41eb9f]        # a7de48 <qbevent>
  65f2a9:	85 c0                	test   eax,eax
  65f2ab:	74 20                	je     65f2cd <FUNC_SYMBOLTYPE(qbs*)+0x149e>
  65f2ad:	ba 00 00 00 00       	mov    edx,0x0
  65f2b2:	be 00 00 00 00       	mov    esi,0x0
  65f2b7:	bf cb 51 00 00       	mov    edi,0x51cb
  65f2bc:	e8 c0 3a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f2c1:	8b 05 8d 18 53 00    	mov    eax,DWORD PTR [rip+0x53188d]        # b90b54 <r>
  65f2c7:	85 c0                	test   eax,eax
  65f2c9:	74 02                	je     65f2cd <FUNC_SYMBOLTYPE(qbs*)+0x149e>
  65f2cb:	eb 8a                	jmp    65f257 <FUNC_SYMBOLTYPE(qbs*)+0x1428>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 64 +*__LONG_ISUNSIGNED;
  65f2cd:	48 8b 05 84 08 53 00 	mov    rax,QWORD PTR [rip+0x530884]        # b8fb58 <__LONG_ISUNSIGNED>
  65f2d4:	8b 00                	mov    eax,DWORD PTR [rax]
  65f2d6:	8d 50 40             	lea    edx,[rax+0x40]
  65f2d9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f2dd:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20939);}while(r);
  65f2df:	8b 05 63 eb 41 00    	mov    eax,DWORD PTR [rip+0x41eb63]        # a7de48 <qbevent>
  65f2e5:	85 c0                	test   eax,eax
  65f2e7:	74 23                	je     65f30c <FUNC_SYMBOLTYPE(qbs*)+0x14dd>
  65f2e9:	ba 00 00 00 00       	mov    edx,0x0
  65f2ee:	be 00 00 00 00       	mov    esi,0x0
  65f2f3:	bf cb 51 00 00       	mov    edi,0x51cb
  65f2f8:	e8 84 3a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f2fd:	8b 05 51 18 53 00    	mov    eax,DWORD PTR [rip+0x531851]        # b90b54 <r>
  65f303:	85 c0                	test   eax,eax
  65f305:	75 c6                	jne    65f2cd <FUNC_SYMBOLTYPE(qbs*)+0x149e>
;do{
;goto exit_subfunc;
  65f307:	e9 ea 02 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20939);}while(r);
  65f30c:	90                   	nop
;goto exit_subfunc;
  65f30d:	e9 e4 02 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20940);}while(r);
;}
;S_27617:;
  65f312:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_A== 96 ))||new_error){
  65f313:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65f317:	8b 00                	mov    eax,DWORD PTR [rax]
  65f319:	83 f8 60             	cmp    eax,0x60
  65f31c:	74 0e                	je     65f32c <FUNC_SYMBOLTYPE(qbs*)+0x14fd>
  65f31e:	8b 05 18 eb 41 00    	mov    eax,DWORD PTR [rip+0x41eb18]        # a7de3c <new_error>
  65f324:	85 c0                	test   eax,eax
  65f326:	0f 84 b1 02 00 00    	je     65f5dd <FUNC_SYMBOLTYPE(qbs*)+0x17ae>
;if(qbevent){evnt(20942);if(r)goto S_27617;}
  65f32c:	8b 05 16 eb 41 00    	mov    eax,DWORD PTR [rip+0x41eb16]        # a7de48 <qbevent>
  65f332:	85 c0                	test   eax,eax
  65f334:	74 20                	je     65f356 <FUNC_SYMBOLTYPE(qbs*)+0x1527>
  65f336:	ba 00 00 00 00       	mov    edx,0x0
  65f33b:	be 00 00 00 00       	mov    esi,0x0
  65f340:	bf ce 51 00 00       	mov    edi,0x51ce
  65f345:	e8 37 3a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f34a:	8b 05 04 18 53 00    	mov    eax,DWORD PTR [rip+0x531804]        # b90b54 <r>
  65f350:	85 c0                	test   eax,eax
  65f352:	74 03                	je     65f357 <FUNC_SYMBOLTYPE(qbs*)+0x1528>
  65f354:	eb bd                	jmp    65f313 <FUNC_SYMBOLTYPE(qbs*)+0x14e4>
;S_27618:;
  65f356:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L== 2 ))||new_error){
  65f357:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65f35b:	8b 00                	mov    eax,DWORD PTR [rax]
  65f35d:	83 f8 02             	cmp    eax,0x2
  65f360:	74 0a                	je     65f36c <FUNC_SYMBOLTYPE(qbs*)+0x153d>
  65f362:	8b 05 d4 ea 41 00    	mov    eax,DWORD PTR [rip+0x41ead4]        # a7de3c <new_error>
  65f368:	85 c0                	test   eax,eax
  65f36a:	74 7a                	je     65f3e6 <FUNC_SYMBOLTYPE(qbs*)+0x15b7>
;if(qbevent){evnt(20943);if(r)goto S_27618;}
  65f36c:	8b 05 d6 ea 41 00    	mov    eax,DWORD PTR [rip+0x41ead6]        # a7de48 <qbevent>
  65f372:	85 c0                	test   eax,eax
  65f374:	74 20                	je     65f396 <FUNC_SYMBOLTYPE(qbs*)+0x1567>
  65f376:	ba 00 00 00 00       	mov    edx,0x0
  65f37b:	be 00 00 00 00       	mov    esi,0x0
  65f380:	bf cf 51 00 00       	mov    edi,0x51cf
  65f385:	e8 f7 39 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f38a:	8b 05 c4 17 53 00    	mov    eax,DWORD PTR [rip+0x5317c4]        # b90b54 <r>
  65f390:	85 c0                	test   eax,eax
  65f392:	74 02                	je     65f396 <FUNC_SYMBOLTYPE(qbs*)+0x1567>
  65f394:	eb c1                	jmp    65f357 <FUNC_SYMBOLTYPE(qbs*)+0x1528>
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE= 1 +*__LONG_ISOFFSETINBITS+*__LONG_ISUNSIGNED;
  65f396:	48 8b 05 db 07 53 00 	mov    rax,QWORD PTR [rip+0x5307db]        # b8fb78 <__LONG_ISOFFSETINBITS>
  65f39d:	8b 00                	mov    eax,DWORD PTR [rax]
  65f39f:	8d 50 01             	lea    edx,[rax+0x1]
  65f3a2:	48 8b 05 af 07 53 00 	mov    rax,QWORD PTR [rip+0x5307af]        # b8fb58 <__LONG_ISUNSIGNED>
  65f3a9:	8b 00                	mov    eax,DWORD PTR [rax]
  65f3ab:	01 c2                	add    edx,eax
  65f3ad:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f3b1:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20943);}while(r);
  65f3b3:	8b 05 8f ea 41 00    	mov    eax,DWORD PTR [rip+0x41ea8f]        # a7de48 <qbevent>
  65f3b9:	85 c0                	test   eax,eax
  65f3bb:	74 23                	je     65f3e0 <FUNC_SYMBOLTYPE(qbs*)+0x15b1>
  65f3bd:	ba 00 00 00 00       	mov    edx,0x0
  65f3c2:	be 00 00 00 00       	mov    esi,0x0
  65f3c7:	bf cf 51 00 00       	mov    edi,0x51cf
  65f3cc:	e8 b0 39 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f3d1:	8b 05 7d 17 53 00    	mov    eax,DWORD PTR [rip+0x53177d]        # b90b54 <r>
  65f3d7:	85 c0                	test   eax,eax
  65f3d9:	75 bb                	jne    65f396 <FUNC_SYMBOLTYPE(qbs*)+0x1567>
;do{
;goto exit_subfunc;
  65f3db:	e9 16 02 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20943);}while(r);
  65f3e0:	90                   	nop
;goto exit_subfunc;
  65f3e1:	e9 10 02 00 00       	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20943);}while(r);
;}
;S_27622:;
  65f3e6:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,FUNC_ISUINTEGER(qbs_right(_FUNC_SYMBOLTYPE_STRING_S,*_FUNC_SYMBOLTYPE_LONG_L- 2 ))))||new_error){
  65f3e7:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65f3eb:	8b 00                	mov    eax,DWORD PTR [rax]
  65f3ed:	8d 50 fe             	lea    edx,[rax-0x2]
  65f3f0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65f3f4:	89 d6                	mov    esi,edx
  65f3f6:	48 89 c7             	mov    rdi,rax
  65f3f9:	e8 90 69 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65f3fe:	48 89 c7             	mov    rdi,rax
  65f401:	e8 a4 29 f9 ff       	call   5f1daa <FUNC_ISUINTEGER(qbs*)>
  65f406:	89 c2                	mov    edx,eax
  65f408:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65f40b:	89 d6                	mov    esi,edx
  65f40d:	89 c7                	mov    edi,eax
  65f40f:	e8 03 48 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65f414:	85 c0                	test   eax,eax
  65f416:	75 0a                	jne    65f422 <FUNC_SYMBOLTYPE(qbs*)+0x15f3>
  65f418:	8b 05 1e ea 41 00    	mov    eax,DWORD PTR [rip+0x41ea1e]        # a7de3c <new_error>
  65f41e:	85 c0                	test   eax,eax
  65f420:	74 07                	je     65f429 <FUNC_SYMBOLTYPE(qbs*)+0x15fa>
  65f422:	b8 01 00 00 00       	mov    eax,0x1
  65f427:	eb 05                	jmp    65f42e <FUNC_SYMBOLTYPE(qbs*)+0x15ff>
  65f429:	b8 00 00 00 00       	mov    eax,0x0
  65f42e:	84 c0                	test   al,al
  65f430:	0f 84 b9 01 00 00    	je     65f5ef <FUNC_SYMBOLTYPE(qbs*)+0x17c0>
;if(qbevent){evnt(20944);if(r)goto S_27622;}
  65f436:	8b 05 0c ea 41 00    	mov    eax,DWORD PTR [rip+0x41ea0c]        # a7de48 <qbevent>
  65f43c:	85 c0                	test   eax,eax
  65f43e:	74 20                	je     65f460 <FUNC_SYMBOLTYPE(qbs*)+0x1631>
  65f440:	ba 00 00 00 00       	mov    edx,0x0
  65f445:	be 00 00 00 00       	mov    esi,0x0
  65f44a:	bf d0 51 00 00       	mov    edi,0x51d0
  65f44f:	e8 2d 39 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f454:	8b 05 fa 16 53 00    	mov    eax,DWORD PTR [rip+0x5316fa]        # b90b54 <r>
  65f45a:	85 c0                	test   eax,eax
  65f45c:	74 03                	je     65f461 <FUNC_SYMBOLTYPE(qbs*)+0x1632>
  65f45e:	eb 87                	jmp    65f3e7 <FUNC_SYMBOLTYPE(qbs*)+0x15b8>
;S_27623:;
  65f460:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_L> 4 ))||new_error){
  65f461:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65f465:	8b 00                	mov    eax,DWORD PTR [rax]
  65f467:	83 f8 04             	cmp    eax,0x4
  65f46a:	7f 0a                	jg     65f476 <FUNC_SYMBOLTYPE(qbs*)+0x1647>
  65f46c:	8b 05 ca e9 41 00    	mov    eax,DWORD PTR [rip+0x41e9ca]        # a7de3c <new_error>
  65f472:	85 c0                	test   eax,eax
  65f474:	74 32                	je     65f4a8 <FUNC_SYMBOLTYPE(qbs*)+0x1679>
;if(qbevent){evnt(20945);if(r)goto S_27623;}
  65f476:	8b 05 cc e9 41 00    	mov    eax,DWORD PTR [rip+0x41e9cc]        # a7de48 <qbevent>
  65f47c:	85 c0                	test   eax,eax
  65f47e:	0f 84 6e 01 00 00    	je     65f5f2 <FUNC_SYMBOLTYPE(qbs*)+0x17c3>
  65f484:	ba 00 00 00 00       	mov    edx,0x0
  65f489:	be 00 00 00 00       	mov    esi,0x0
  65f48e:	bf d1 51 00 00       	mov    edi,0x51d1
  65f493:	e8 e9 38 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f498:	8b 05 b6 16 53 00    	mov    eax,DWORD PTR [rip+0x5316b6]        # b90b54 <r>
  65f49e:	85 c0                	test   eax,eax
  65f4a0:	0f 84 4c 01 00 00    	je     65f5f2 <FUNC_SYMBOLTYPE(qbs*)+0x17c3>
  65f4a6:	eb b9                	jmp    65f461 <FUNC_SYMBOLTYPE(qbs*)+0x1632>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20945);}while(r);
;}
;do{
;*_FUNC_SYMBOLTYPE_LONG_N=qbr(func_val(qbs_right(_FUNC_SYMBOLTYPE_STRING_S,*_FUNC_SYMBOLTYPE_LONG_L- 2 )));
  65f4a8:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  65f4ac:	8b 00                	mov    eax,DWORD PTR [rax]
  65f4ae:	8d 50 fe             	lea    edx,[rax-0x2]
  65f4b1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65f4b5:	89 d6                	mov    esi,edx
  65f4b7:	48 89 c7             	mov    rdi,rax
  65f4ba:	e8 cf 68 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65f4bf:	48 89 c7             	mov    rdi,rax
  65f4c2:	e8 d2 e3 29 00       	call   8fd899 <func_val(qbs*)>
  65f4c7:	48 8d 64 24 f0       	lea    rsp,[rsp-0x10]
  65f4cc:	db 3c 24             	fstp   TBYTE PTR [rsp]
  65f4cf:	e8 12 4f 27 00       	call   8d43e6 <qbr(long double)>
  65f4d4:	48 83 c4 10          	add    rsp,0x10
  65f4d8:	89 c2                	mov    edx,eax
  65f4da:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f4de:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  65f4e0:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  65f4e3:	be 00 00 00 00       	mov    esi,0x0
  65f4e8:	89 c7                	mov    edi,eax
  65f4ea:	e8 28 47 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20946);}while(r);
  65f4ef:	8b 05 53 e9 41 00    	mov    eax,DWORD PTR [rip+0x41e953]        # a7de48 <qbevent>
  65f4f5:	85 c0                	test   eax,eax
  65f4f7:	74 20                	je     65f519 <FUNC_SYMBOLTYPE(qbs*)+0x16ea>
  65f4f9:	ba 00 00 00 00       	mov    edx,0x0
  65f4fe:	be 00 00 00 00       	mov    esi,0x0
  65f503:	bf d2 51 00 00       	mov    edi,0x51d2
  65f508:	e8 74 38 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f50d:	8b 05 41 16 53 00    	mov    eax,DWORD PTR [rip+0x531641]        # b90b54 <r>
  65f513:	85 c0                	test   eax,eax
  65f515:	75 91                	jne    65f4a8 <FUNC_SYMBOLTYPE(qbs*)+0x1679>
;S_27627:;
  65f517:	eb 01                	jmp    65f51a <FUNC_SYMBOLTYPE(qbs*)+0x16eb>
;if(!qbevent)break;evnt(20946);}while(r);
  65f519:	90                   	nop
;if ((-(*_FUNC_SYMBOLTYPE_LONG_N> 56 ))||new_error){
  65f51a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f51e:	8b 00                	mov    eax,DWORD PTR [rax]
  65f520:	83 f8 38             	cmp    eax,0x38
  65f523:	7f 0a                	jg     65f52f <FUNC_SYMBOLTYPE(qbs*)+0x1700>
  65f525:	8b 05 11 e9 41 00    	mov    eax,DWORD PTR [rip+0x41e911]        # a7de3c <new_error>
  65f52b:	85 c0                	test   eax,eax
  65f52d:	74 32                	je     65f561 <FUNC_SYMBOLTYPE(qbs*)+0x1732>
;if(qbevent){evnt(20947);if(r)goto S_27627;}
  65f52f:	8b 05 13 e9 41 00    	mov    eax,DWORD PTR [rip+0x41e913]        # a7de48 <qbevent>
  65f535:	85 c0                	test   eax,eax
  65f537:	0f 84 b8 00 00 00    	je     65f5f5 <FUNC_SYMBOLTYPE(qbs*)+0x17c6>
  65f53d:	ba 00 00 00 00       	mov    edx,0x0
  65f542:	be 00 00 00 00       	mov    esi,0x0
  65f547:	bf d3 51 00 00       	mov    edi,0x51d3
  65f54c:	e8 30 38 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f551:	8b 05 fd 15 53 00    	mov    eax,DWORD PTR [rip+0x5315fd]        # b90b54 <r>
  65f557:	85 c0                	test   eax,eax
  65f559:	0f 84 96 00 00 00    	je     65f5f5 <FUNC_SYMBOLTYPE(qbs*)+0x17c6>
  65f55f:	eb b9                	jmp    65f51a <FUNC_SYMBOLTYPE(qbs*)+0x16eb>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20947);}while(r);
;}
;do{
;*_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE=*_FUNC_SYMBOLTYPE_LONG_N+*__LONG_ISOFFSETINBITS+*__LONG_ISUNSIGNED;
  65f561:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f565:	8b 10                	mov    edx,DWORD PTR [rax]
  65f567:	48 8b 05 0a 06 53 00 	mov    rax,QWORD PTR [rip+0x53060a]        # b8fb78 <__LONG_ISOFFSETINBITS>
  65f56e:	8b 00                	mov    eax,DWORD PTR [rax]
  65f570:	01 c2                	add    edx,eax
  65f572:	48 8b 05 df 05 53 00 	mov    rax,QWORD PTR [rip+0x5305df]        # b8fb58 <__LONG_ISUNSIGNED>
  65f579:	8b 00                	mov    eax,DWORD PTR [rax]
  65f57b:	01 c2                	add    edx,eax
  65f57d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f581:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(20948);}while(r);
  65f583:	8b 05 bf e8 41 00    	mov    eax,DWORD PTR [rip+0x41e8bf]        # a7de48 <qbevent>
  65f589:	85 c0                	test   eax,eax
  65f58b:	74 20                	je     65f5ad <FUNC_SYMBOLTYPE(qbs*)+0x177e>
  65f58d:	ba 00 00 00 00       	mov    edx,0x0
  65f592:	be 00 00 00 00       	mov    esi,0x0
  65f597:	bf d4 51 00 00       	mov    edi,0x51d4
  65f59c:	e8 e0 37 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f5a1:	8b 05 ad 15 53 00    	mov    eax,DWORD PTR [rip+0x5315ad]        # b90b54 <r>
  65f5a7:	85 c0                	test   eax,eax
  65f5a9:	75 b6                	jne    65f561 <FUNC_SYMBOLTYPE(qbs*)+0x1732>
;do{
;goto exit_subfunc;
  65f5ab:	eb 49                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if(!qbevent)break;evnt(20948);}while(r);
  65f5ad:	90                   	nop
;goto exit_subfunc;
  65f5ae:	eb 46                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;if (new_error) goto exit_subfunc;
  65f5b0:	90                   	nop
  65f5b1:	eb 43                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5b3:	90                   	nop
  65f5b4:	eb 40                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5b6:	90                   	nop
  65f5b7:	eb 3d                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5b9:	90                   	nop
  65f5ba:	eb 3a                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5bc:	90                   	nop
  65f5bd:	eb 37                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5bf:	90                   	nop
  65f5c0:	eb 34                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5c2:	90                   	nop
  65f5c3:	eb 31                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5c5:	90                   	nop
  65f5c6:	eb 2e                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5c8:	90                   	nop
  65f5c9:	eb 2b                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5cb:	90                   	nop
  65f5cc:	eb 28                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5ce:	90                   	nop
  65f5cf:	eb 25                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5d1:	90                   	nop
  65f5d2:	eb 22                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5d4:	90                   	nop
  65f5d5:	eb 1f                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5d7:	90                   	nop
  65f5d8:	eb 1c                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5da:	90                   	nop
  65f5db:	eb 19                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20950);}while(r);
;}
;}
;exit_subfunc:;
  65f5dd:	90                   	nop
  65f5de:	eb 16                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5e0:	90                   	nop
  65f5e1:	eb 13                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5e3:	90                   	nop
  65f5e4:	eb 10                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5e6:	90                   	nop
  65f5e7:	eb 0d                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5e9:	90                   	nop
  65f5ea:	eb 0a                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5ec:	90                   	nop
  65f5ed:	eb 07                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5ef:	90                   	nop
  65f5f0:	eb 04                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5f2:	90                   	nop
  65f5f3:	eb 01                	jmp    65f5f6 <FUNC_SYMBOLTYPE(qbs*)+0x17c7>
;goto exit_subfunc;
  65f5f5:	90                   	nop
;free_mem_lock(sf_mem_lock);
  65f5f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  65f5fa:	48 89 c7             	mov    rdi,rax
  65f5fd:	e8 e1 76 27 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2884){
  65f602:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  65f607:	74 2b                	je     65f634 <FUNC_SYMBOLTYPE(qbs*)+0x1805>
;if(oldstr2884->fixed)qbs_set(oldstr2884,_FUNC_SYMBOLTYPE_STRING_S);
  65f609:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65f60d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  65f611:	84 c0                	test   al,al
  65f613:	74 13                	je     65f628 <FUNC_SYMBOLTYPE(qbs*)+0x17f9>
  65f615:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  65f619:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65f61d:	48 89 d6             	mov    rsi,rdx
  65f620:	48 89 c7             	mov    rdi,rax
  65f623:	e8 8f 59 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_SYMBOLTYPE_STRING_S);
  65f628:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  65f62c:	48 89 c7             	mov    rdi,rax
  65f62f:	e8 78 4b 28 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free36.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  65f634:	48 8b 05 1d e8 52 00 	mov    rax,QWORD PTR [rip+0x52e81d]        # b8de58 <mem_static>
  65f63b:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  65f63f:	72 1a                	jb     65f65b <FUNC_SYMBOLTYPE(qbs*)+0x182c>
  65f641:	48 8b 05 20 e8 52 00 	mov    rax,QWORD PTR [rip+0x52e820]        # b8de68 <mem_static_limit>
  65f648:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  65f64c:	77 0d                	ja     65f65b <FUNC_SYMBOLTYPE(qbs*)+0x182c>
  65f64e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  65f652:	48 89 05 07 e8 52 00 	mov    QWORD PTR [rip+0x52e807],rax        # b8de60 <mem_static_pointer>
  65f659:	eb 0e                	jmp    65f669 <FUNC_SYMBOLTYPE(qbs*)+0x183a>
  65f65b:	48 8b 05 f6 e7 52 00 	mov    rax,QWORD PTR [rip+0x52e7f6]        # b8de58 <mem_static>
  65f662:	48 89 05 f7 e7 52 00 	mov    QWORD PTR [rip+0x52e7f7],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  65f669:	8b 45 b4             	mov    eax,DWORD PTR [rbp-0x4c]
  65f66c:	89 05 22 92 41 00    	mov    DWORD PTR [rip+0x419222],eax        # a78894 <cmem_sp>
;return *_FUNC_SYMBOLTYPE_LONG_SYMBOLTYPE;
  65f672:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f676:	8b 00                	mov    eax,DWORD PTR [rax]
;}
  65f678:	c9                   	leave  
  65f679:	c3                   	ret    

000000000065f67a <FUNC_REMOVESYMBOL(qbs*)>:
;qbs* FUNC_REMOVESYMBOL(qbs*_FUNC_REMOVESYMBOL_STRING_VARNAME){
  65f67a:	55                   	push   rbp
  65f67b:	48 89 e5             	mov    rbp,rsp
  65f67e:	48 83 ec 50          	sub    rsp,0x50
  65f682:	48 89 7d b8          	mov    QWORD PTR [rbp-0x48],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  65f686:	8b 05 10 92 41 00    	mov    eax,DWORD PTR [rip+0x419210]        # a7889c <qbs_tmp_list_nexti>
  65f68c:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  65f68f:	48 8b 05 ca e7 52 00 	mov    rax,QWORD PTR [rip+0x52e7ca]        # b8de60 <mem_static_pointer>
  65f696:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;uint32 tmp_cmem_sp=cmem_sp;
  65f69a:	8b 05 f4 91 41 00    	mov    eax,DWORD PTR [rip+0x4191f4]        # a78894 <cmem_sp>
  65f6a0:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs *_FUNC_REMOVESYMBOL_STRING_REMOVESYMBOL=NULL;
  65f6a3:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  65f6aa:	00 
;if (!_FUNC_REMOVESYMBOL_STRING_REMOVESYMBOL)_FUNC_REMOVESYMBOL_STRING_REMOVESYMBOL=qbs_new(0,0);
  65f6ab:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  65f6b0:	75 13                	jne    65f6c5 <FUNC_REMOVESYMBOL(qbs*)+0x4b>
  65f6b2:	be 00 00 00 00       	mov    esi,0x0
  65f6b7:	bf 00 00 00 00       	mov    edi,0x0
  65f6bc:	e8 48 57 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  65f6c1:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;qbs*oldstr2887=NULL;
  65f6c5:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  65f6cc:	00 
;if(_FUNC_REMOVESYMBOL_STRING_VARNAME->tmp||_FUNC_REMOVESYMBOL_STRING_VARNAME->fixed||_FUNC_REMOVESYMBOL_STRING_VARNAME->readonly){
  65f6cd:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f6d1:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  65f6d5:	84 c0                	test   al,al
  65f6d7:	75 18                	jne    65f6f1 <FUNC_REMOVESYMBOL(qbs*)+0x77>
  65f6d9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f6dd:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  65f6e1:	84 c0                	test   al,al
  65f6e3:	75 0c                	jne    65f6f1 <FUNC_REMOVESYMBOL(qbs*)+0x77>
  65f6e5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f6e9:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  65f6ed:	84 c0                	test   al,al
  65f6ef:	74 68                	je     65f759 <FUNC_REMOVESYMBOL(qbs*)+0xdf>
;oldstr2887=_FUNC_REMOVESYMBOL_STRING_VARNAME;
  65f6f1:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f6f5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;if (oldstr2887->cmem_descriptor){
  65f6f9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f6fd:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  65f701:	48 85 c0             	test   rax,rax
  65f704:	74 19                	je     65f71f <FUNC_REMOVESYMBOL(qbs*)+0xa5>
;_FUNC_REMOVESYMBOL_STRING_VARNAME=qbs_new_cmem(oldstr2887->len,0);
  65f706:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f70a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65f70d:	be 00 00 00 00       	mov    esi,0x0
  65f712:	89 c7                	mov    edi,eax
  65f714:	e8 83 52 28 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  65f719:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  65f71d:	eb 17                	jmp    65f736 <FUNC_REMOVESYMBOL(qbs*)+0xbc>
;}else{
;_FUNC_REMOVESYMBOL_STRING_VARNAME=qbs_new(oldstr2887->len,0);
  65f71f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f723:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65f726:	be 00 00 00 00       	mov    esi,0x0
  65f72b:	89 c7                	mov    edi,eax
  65f72d:	e8 d7 56 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  65f732:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;}
;memcpy(_FUNC_REMOVESYMBOL_STRING_VARNAME->chr,oldstr2887->chr,oldstr2887->len);
  65f736:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f73a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  65f73d:	48 63 d0             	movsxd rdx,eax
  65f740:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65f744:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  65f747:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f74b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  65f74e:	48 89 ce             	mov    rsi,rcx
  65f751:	48 89 c7             	mov    rdi,rax
  65f754:	e8 a7 5e da ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_REMOVESYMBOL_LONG_I=NULL;
  65f759:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  65f760:	00 
;if(_FUNC_REMOVESYMBOL_LONG_I==NULL){
  65f761:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  65f766:	75 18                	jne    65f780 <FUNC_REMOVESYMBOL(qbs*)+0x106>
;_FUNC_REMOVESYMBOL_LONG_I=(int32*)mem_static_malloc(4);
  65f768:	bf 04 00 00 00       	mov    edi,0x4
  65f76d:	e8 2f 43 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65f772:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;*_FUNC_REMOVESYMBOL_LONG_I=0;
  65f776:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65f77a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_REMOVESYMBOL_STRING_SYMBOL=NULL;
  65f780:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  65f787:	00 
;if (!_FUNC_REMOVESYMBOL_STRING_SYMBOL)_FUNC_REMOVESYMBOL_STRING_SYMBOL=qbs_new(0,0);
  65f788:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  65f78d:	75 13                	jne    65f7a2 <FUNC_REMOVESYMBOL(qbs*)+0x128>
  65f78f:	be 00 00 00 00       	mov    esi,0x0
  65f794:	bf 00 00 00 00       	mov    edi,0x0
  65f799:	e8 6b 56 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  65f79e:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;byte_element_struct *byte_element_2888=NULL;
  65f7a2:	48 c7 45 f0 00 00 00 	mov    QWORD PTR [rbp-0x10],0x0
  65f7a9:	00 
;if (!byte_element_2888){
  65f7aa:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  65f7af:	75 49                	jne    65f7fa <FUNC_REMOVESYMBOL(qbs*)+0x180>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2888=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2888=(byte_element_struct*)mem_static_malloc(12);
  65f7b1:	48 8b 05 a8 e6 52 00 	mov    rax,QWORD PTR [rip+0x52e6a8]        # b8de60 <mem_static_pointer>
  65f7b8:	48 83 c0 0c          	add    rax,0xc
  65f7bc:	48 89 05 9d e6 52 00 	mov    QWORD PTR [rip+0x52e69d],rax        # b8de60 <mem_static_pointer>
  65f7c3:	48 8b 15 96 e6 52 00 	mov    rdx,QWORD PTR [rip+0x52e696]        # b8de60 <mem_static_pointer>
  65f7ca:	48 8b 05 97 e6 52 00 	mov    rax,QWORD PTR [rip+0x52e697]        # b8de68 <mem_static_limit>
  65f7d1:	48 39 c2             	cmp    rdx,rax
  65f7d4:	0f 92 c0             	setb   al
  65f7d7:	84 c0                	test   al,al
  65f7d9:	74 11                	je     65f7ec <FUNC_REMOVESYMBOL(qbs*)+0x172>
  65f7db:	48 8b 05 7e e6 52 00 	mov    rax,QWORD PTR [rip+0x52e67e]        # b8de60 <mem_static_pointer>
  65f7e2:	48 83 e8 0c          	sub    rax,0xc
  65f7e6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  65f7ea:	eb 0e                	jmp    65f7fa <FUNC_REMOVESYMBOL(qbs*)+0x180>
  65f7ec:	bf 0c 00 00 00       	mov    edi,0xc
  65f7f1:	e8 ab 42 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  65f7f6:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;#include "data37.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  65f7fa:	e8 10 74 27 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  65f7ff:	48 8b 05 d2 86 53 00 	mov    rax,QWORD PTR [rip+0x5386d2]        # b97ed8 <mem_lock_tmp>
  65f806:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  65f80a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  65f80e:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  65f815:	8b 05 21 e6 41 00    	mov    eax,DWORD PTR [rip+0x41e621]        # a7de3c <new_error>
  65f81b:	85 c0                	test   eax,eax
  65f81d:	0f 85 ab 07 00 00    	jne    65ffce <FUNC_REMOVESYMBOL(qbs*)+0x954>
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("~",1),0);
  65f823:	be 01 00 00 00       	mov    esi,0x1
  65f828:	48 8d 05 fd 0e 39 00 	lea    rax,[rip+0x390efd]        # 9f072c <_IO_stdin_used+0x1072c>
  65f82f:	48 89 c7             	mov    rdi,rax
  65f832:	e8 ee 53 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65f837:	48 89 c2             	mov    rdx,rax
  65f83a:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f83e:	b9 00 00 00 00       	mov    ecx,0x0
  65f843:	48 89 c6             	mov    rsi,rax
  65f846:	bf 00 00 00 00       	mov    edi,0x0
  65f84b:	e8 5a 71 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65f850:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65f854:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65f856:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65f859:	be 00 00 00 00       	mov    esi,0x0
  65f85e:	89 c7                	mov    edi,eax
  65f860:	e8 b2 43 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20956);}while(r);
  65f865:	8b 05 dd e5 41 00    	mov    eax,DWORD PTR [rip+0x41e5dd]        # a7de48 <qbevent>
  65f86b:	85 c0                	test   eax,eax
  65f86d:	74 20                	je     65f88f <FUNC_REMOVESYMBOL(qbs*)+0x215>
  65f86f:	ba 00 00 00 00       	mov    edx,0x0
  65f874:	be 00 00 00 00       	mov    esi,0x0
  65f879:	bf dc 51 00 00       	mov    edi,0x51dc
  65f87e:	e8 fe 34 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f883:	8b 05 cb 12 53 00    	mov    eax,DWORD PTR [rip+0x5312cb]        # b90b54 <r>
  65f889:	85 c0                	test   eax,eax
  65f88b:	75 96                	jne    65f823 <FUNC_REMOVESYMBOL(qbs*)+0x1a9>
;S_27637:;
  65f88d:	eb 01                	jmp    65f890 <FUNC_REMOVESYMBOL(qbs*)+0x216>
;if(!qbevent)break;evnt(20956);}while(r);
  65f88f:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65f890:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65f894:	8b 00                	mov    eax,DWORD PTR [rax]
  65f896:	85 c0                	test   eax,eax
  65f898:	75 0a                	jne    65f8a4 <FUNC_REMOVESYMBOL(qbs*)+0x22a>
  65f89a:	8b 05 9c e5 41 00    	mov    eax,DWORD PTR [rip+0x41e59c]        # a7de3c <new_error>
  65f8a0:	85 c0                	test   eax,eax
  65f8a2:	74 32                	je     65f8d6 <FUNC_REMOVESYMBOL(qbs*)+0x25c>
;if(qbevent){evnt(20956);if(r)goto S_27637;}
  65f8a4:	8b 05 9e e5 41 00    	mov    eax,DWORD PTR [rip+0x41e59e]        # a7de48 <qbevent>
  65f8aa:	85 c0                	test   eax,eax
  65f8ac:	0f 84 52 04 00 00    	je     65fd04 <FUNC_REMOVESYMBOL(qbs*)+0x68a>
  65f8b2:	ba 00 00 00 00       	mov    edx,0x0
  65f8b7:	be 00 00 00 00       	mov    esi,0x0
  65f8bc:	bf dc 51 00 00       	mov    edi,0x51dc
  65f8c1:	e8 bb 34 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f8c6:	8b 05 88 12 53 00    	mov    eax,DWORD PTR [rip+0x531288]        # b90b54 <r>
  65f8cc:	85 c0                	test   eax,eax
  65f8ce:	0f 84 30 04 00 00    	je     65fd04 <FUNC_REMOVESYMBOL(qbs*)+0x68a>
  65f8d4:	eb ba                	jmp    65f890 <FUNC_REMOVESYMBOL(qbs*)+0x216>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(20956);}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("`",1),0);
  65f8d6:	be 01 00 00 00       	mov    esi,0x1
  65f8db:	48 8d 05 4c 0e 39 00 	lea    rax,[rip+0x390e4c]        # 9f072e <_IO_stdin_used+0x1072e>
  65f8e2:	48 89 c7             	mov    rdi,rax
  65f8e5:	e8 3b 53 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65f8ea:	48 89 c2             	mov    rdx,rax
  65f8ed:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f8f1:	b9 00 00 00 00       	mov    ecx,0x0
  65f8f6:	48 89 c6             	mov    rsi,rax
  65f8f9:	bf 00 00 00 00       	mov    edi,0x0
  65f8fe:	e8 a7 70 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65f903:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65f907:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65f909:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65f90c:	be 00 00 00 00       	mov    esi,0x0
  65f911:	89 c7                	mov    edi,eax
  65f913:	e8 ff 42 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20957);}while(r);
  65f918:	8b 05 2a e5 41 00    	mov    eax,DWORD PTR [rip+0x41e52a]        # a7de48 <qbevent>
  65f91e:	85 c0                	test   eax,eax
  65f920:	74 20                	je     65f942 <FUNC_REMOVESYMBOL(qbs*)+0x2c8>
  65f922:	ba 00 00 00 00       	mov    edx,0x0
  65f927:	be 00 00 00 00       	mov    esi,0x0
  65f92c:	bf dd 51 00 00       	mov    edi,0x51dd
  65f931:	e8 4b 34 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f936:	8b 05 18 12 53 00    	mov    eax,DWORD PTR [rip+0x531218]        # b90b54 <r>
  65f93c:	85 c0                	test   eax,eax
  65f93e:	75 96                	jne    65f8d6 <FUNC_REMOVESYMBOL(qbs*)+0x25c>
;S_27641:;
  65f940:	eb 01                	jmp    65f943 <FUNC_REMOVESYMBOL(qbs*)+0x2c9>
;if(!qbevent)break;evnt(20957);}while(r);
  65f942:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65f943:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65f947:	8b 00                	mov    eax,DWORD PTR [rax]
  65f949:	85 c0                	test   eax,eax
  65f94b:	75 0a                	jne    65f957 <FUNC_REMOVESYMBOL(qbs*)+0x2dd>
  65f94d:	8b 05 e9 e4 41 00    	mov    eax,DWORD PTR [rip+0x41e4e9]        # a7de3c <new_error>
  65f953:	85 c0                	test   eax,eax
  65f955:	74 32                	je     65f989 <FUNC_REMOVESYMBOL(qbs*)+0x30f>
;if(qbevent){evnt(20957);if(r)goto S_27641;}
  65f957:	8b 05 eb e4 41 00    	mov    eax,DWORD PTR [rip+0x41e4eb]        # a7de48 <qbevent>
  65f95d:	85 c0                	test   eax,eax
  65f95f:	0f 84 a2 03 00 00    	je     65fd07 <FUNC_REMOVESYMBOL(qbs*)+0x68d>
  65f965:	ba 00 00 00 00       	mov    edx,0x0
  65f96a:	be 00 00 00 00       	mov    esi,0x0
  65f96f:	bf dd 51 00 00       	mov    edi,0x51dd
  65f974:	e8 08 34 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f979:	8b 05 d5 11 53 00    	mov    eax,DWORD PTR [rip+0x5311d5]        # b90b54 <r>
  65f97f:	85 c0                	test   eax,eax
  65f981:	0f 84 80 03 00 00    	je     65fd07 <FUNC_REMOVESYMBOL(qbs*)+0x68d>
  65f987:	eb ba                	jmp    65f943 <FUNC_REMOVESYMBOL(qbs*)+0x2c9>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(20957);}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("%",1),0);
  65f989:	be 01 00 00 00       	mov    esi,0x1
  65f98e:	48 8d 05 9b 0d 39 00 	lea    rax,[rip+0x390d9b]        # 9f0730 <_IO_stdin_used+0x10730>
  65f995:	48 89 c7             	mov    rdi,rax
  65f998:	e8 88 52 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65f99d:	48 89 c2             	mov    rdx,rax
  65f9a0:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65f9a4:	b9 00 00 00 00       	mov    ecx,0x0
  65f9a9:	48 89 c6             	mov    rsi,rax
  65f9ac:	bf 00 00 00 00       	mov    edi,0x0
  65f9b1:	e8 f4 6f 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65f9b6:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65f9ba:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65f9bc:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65f9bf:	be 00 00 00 00       	mov    esi,0x0
  65f9c4:	89 c7                	mov    edi,eax
  65f9c6:	e8 4c 42 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20958);}while(r);
  65f9cb:	8b 05 77 e4 41 00    	mov    eax,DWORD PTR [rip+0x41e477]        # a7de48 <qbevent>
  65f9d1:	85 c0                	test   eax,eax
  65f9d3:	74 20                	je     65f9f5 <FUNC_REMOVESYMBOL(qbs*)+0x37b>
  65f9d5:	ba 00 00 00 00       	mov    edx,0x0
  65f9da:	be 00 00 00 00       	mov    esi,0x0
  65f9df:	bf de 51 00 00       	mov    edi,0x51de
  65f9e4:	e8 98 33 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65f9e9:	8b 05 65 11 53 00    	mov    eax,DWORD PTR [rip+0x531165]        # b90b54 <r>
  65f9ef:	85 c0                	test   eax,eax
  65f9f1:	75 96                	jne    65f989 <FUNC_REMOVESYMBOL(qbs*)+0x30f>
;S_27645:;
  65f9f3:	eb 01                	jmp    65f9f6 <FUNC_REMOVESYMBOL(qbs*)+0x37c>
;if(!qbevent)break;evnt(20958);}while(r);
  65f9f5:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65f9f6:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65f9fa:	8b 00                	mov    eax,DWORD PTR [rax]
  65f9fc:	85 c0                	test   eax,eax
  65f9fe:	75 0a                	jne    65fa0a <FUNC_REMOVESYMBOL(qbs*)+0x390>
  65fa00:	8b 05 36 e4 41 00    	mov    eax,DWORD PTR [rip+0x41e436]        # a7de3c <new_error>
  65fa06:	85 c0                	test   eax,eax
  65fa08:	74 32                	je     65fa3c <FUNC_REMOVESYMBOL(qbs*)+0x3c2>
;if(qbevent){evnt(20958);if(r)goto S_27645;}
  65fa0a:	8b 05 38 e4 41 00    	mov    eax,DWORD PTR [rip+0x41e438]        # a7de48 <qbevent>
  65fa10:	85 c0                	test   eax,eax
  65fa12:	0f 84 f2 02 00 00    	je     65fd0a <FUNC_REMOVESYMBOL(qbs*)+0x690>
  65fa18:	ba 00 00 00 00       	mov    edx,0x0
  65fa1d:	be 00 00 00 00       	mov    esi,0x0
  65fa22:	bf de 51 00 00       	mov    edi,0x51de
  65fa27:	e8 55 33 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fa2c:	8b 05 22 11 53 00    	mov    eax,DWORD PTR [rip+0x531122]        # b90b54 <r>
  65fa32:	85 c0                	test   eax,eax
  65fa34:	0f 84 d0 02 00 00    	je     65fd0a <FUNC_REMOVESYMBOL(qbs*)+0x690>
  65fa3a:	eb ba                	jmp    65f9f6 <FUNC_REMOVESYMBOL(qbs*)+0x37c>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(20958);}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("&",1),0);
  65fa3c:	be 01 00 00 00       	mov    esi,0x1
  65fa41:	48 8d 05 ea 0c 39 00 	lea    rax,[rip+0x390cea]        # 9f0732 <_IO_stdin_used+0x10732>
  65fa48:	48 89 c7             	mov    rdi,rax
  65fa4b:	e8 d5 51 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65fa50:	48 89 c2             	mov    rdx,rax
  65fa53:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65fa57:	b9 00 00 00 00       	mov    ecx,0x0
  65fa5c:	48 89 c6             	mov    rsi,rax
  65fa5f:	bf 00 00 00 00       	mov    edi,0x0
  65fa64:	e8 41 6f 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65fa69:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65fa6d:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65fa6f:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fa72:	be 00 00 00 00       	mov    esi,0x0
  65fa77:	89 c7                	mov    edi,eax
  65fa79:	e8 99 41 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20959);}while(r);
  65fa7e:	8b 05 c4 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e3c4]        # a7de48 <qbevent>
  65fa84:	85 c0                	test   eax,eax
  65fa86:	74 20                	je     65faa8 <FUNC_REMOVESYMBOL(qbs*)+0x42e>
  65fa88:	ba 00 00 00 00       	mov    edx,0x0
  65fa8d:	be 00 00 00 00       	mov    esi,0x0
  65fa92:	bf df 51 00 00       	mov    edi,0x51df
  65fa97:	e8 e5 32 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fa9c:	8b 05 b2 10 53 00    	mov    eax,DWORD PTR [rip+0x5310b2]        # b90b54 <r>
  65faa2:	85 c0                	test   eax,eax
  65faa4:	75 96                	jne    65fa3c <FUNC_REMOVESYMBOL(qbs*)+0x3c2>
;S_27649:;
  65faa6:	eb 01                	jmp    65faa9 <FUNC_REMOVESYMBOL(qbs*)+0x42f>
;if(!qbevent)break;evnt(20959);}while(r);
  65faa8:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65faa9:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65faad:	8b 00                	mov    eax,DWORD PTR [rax]
  65faaf:	85 c0                	test   eax,eax
  65fab1:	75 0a                	jne    65fabd <FUNC_REMOVESYMBOL(qbs*)+0x443>
  65fab3:	8b 05 83 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e383]        # a7de3c <new_error>
  65fab9:	85 c0                	test   eax,eax
  65fabb:	74 32                	je     65faef <FUNC_REMOVESYMBOL(qbs*)+0x475>
;if(qbevent){evnt(20959);if(r)goto S_27649;}
  65fabd:	8b 05 85 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e385]        # a7de48 <qbevent>
  65fac3:	85 c0                	test   eax,eax
  65fac5:	0f 84 42 02 00 00    	je     65fd0d <FUNC_REMOVESYMBOL(qbs*)+0x693>
  65facb:	ba 00 00 00 00       	mov    edx,0x0
  65fad0:	be 00 00 00 00       	mov    esi,0x0
  65fad5:	bf df 51 00 00       	mov    edi,0x51df
  65fada:	e8 a2 32 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fadf:	8b 05 6f 10 53 00    	mov    eax,DWORD PTR [rip+0x53106f]        # b90b54 <r>
  65fae5:	85 c0                	test   eax,eax
  65fae7:	0f 84 20 02 00 00    	je     65fd0d <FUNC_REMOVESYMBOL(qbs*)+0x693>
  65faed:	eb ba                	jmp    65faa9 <FUNC_REMOVESYMBOL(qbs*)+0x42f>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(20959);}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("!",1),0);
  65faef:	be 01 00 00 00       	mov    esi,0x1
  65faf4:	48 8d 05 56 05 39 00 	lea    rax,[rip+0x390556]        # 9f0051 <_IO_stdin_used+0x10051>
  65fafb:	48 89 c7             	mov    rdi,rax
  65fafe:	e8 22 51 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65fb03:	48 89 c2             	mov    rdx,rax
  65fb06:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65fb0a:	b9 00 00 00 00       	mov    ecx,0x0
  65fb0f:	48 89 c6             	mov    rsi,rax
  65fb12:	bf 00 00 00 00       	mov    edi,0x0
  65fb17:	e8 8e 6e 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65fb1c:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65fb20:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65fb22:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fb25:	be 00 00 00 00       	mov    esi,0x0
  65fb2a:	89 c7                	mov    edi,eax
  65fb2c:	e8 e6 40 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20960);}while(r);
  65fb31:	8b 05 11 e3 41 00    	mov    eax,DWORD PTR [rip+0x41e311]        # a7de48 <qbevent>
  65fb37:	85 c0                	test   eax,eax
  65fb39:	74 20                	je     65fb5b <FUNC_REMOVESYMBOL(qbs*)+0x4e1>
  65fb3b:	ba 00 00 00 00       	mov    edx,0x0
  65fb40:	be 00 00 00 00       	mov    esi,0x0
  65fb45:	bf e0 51 00 00       	mov    edi,0x51e0
  65fb4a:	e8 32 32 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fb4f:	8b 05 ff 0f 53 00    	mov    eax,DWORD PTR [rip+0x530fff]        # b90b54 <r>
  65fb55:	85 c0                	test   eax,eax
  65fb57:	75 96                	jne    65faef <FUNC_REMOVESYMBOL(qbs*)+0x475>
;S_27653:;
  65fb59:	eb 01                	jmp    65fb5c <FUNC_REMOVESYMBOL(qbs*)+0x4e2>
;if(!qbevent)break;evnt(20960);}while(r);
  65fb5b:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65fb5c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65fb60:	8b 00                	mov    eax,DWORD PTR [rax]
  65fb62:	85 c0                	test   eax,eax
  65fb64:	75 0a                	jne    65fb70 <FUNC_REMOVESYMBOL(qbs*)+0x4f6>
  65fb66:	8b 05 d0 e2 41 00    	mov    eax,DWORD PTR [rip+0x41e2d0]        # a7de3c <new_error>
  65fb6c:	85 c0                	test   eax,eax
  65fb6e:	74 32                	je     65fba2 <FUNC_REMOVESYMBOL(qbs*)+0x528>
;if(qbevent){evnt(20960);if(r)goto S_27653;}
  65fb70:	8b 05 d2 e2 41 00    	mov    eax,DWORD PTR [rip+0x41e2d2]        # a7de48 <qbevent>
  65fb76:	85 c0                	test   eax,eax
  65fb78:	0f 84 92 01 00 00    	je     65fd10 <FUNC_REMOVESYMBOL(qbs*)+0x696>
  65fb7e:	ba 00 00 00 00       	mov    edx,0x0
  65fb83:	be 00 00 00 00       	mov    esi,0x0
  65fb88:	bf e0 51 00 00       	mov    edi,0x51e0
  65fb8d:	e8 ef 31 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fb92:	8b 05 bc 0f 53 00    	mov    eax,DWORD PTR [rip+0x530fbc]        # b90b54 <r>
  65fb98:	85 c0                	test   eax,eax
  65fb9a:	0f 84 70 01 00 00    	je     65fd10 <FUNC_REMOVESYMBOL(qbs*)+0x696>
  65fba0:	eb ba                	jmp    65fb5c <FUNC_REMOVESYMBOL(qbs*)+0x4e2>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(20960);}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("#",1),0);
  65fba2:	be 01 00 00 00       	mov    esi,0x1
  65fba7:	48 8d 05 86 0b 39 00 	lea    rax,[rip+0x390b86]        # 9f0734 <_IO_stdin_used+0x10734>
  65fbae:	48 89 c7             	mov    rdi,rax
  65fbb1:	e8 6f 50 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65fbb6:	48 89 c2             	mov    rdx,rax
  65fbb9:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65fbbd:	b9 00 00 00 00       	mov    ecx,0x0
  65fbc2:	48 89 c6             	mov    rsi,rax
  65fbc5:	bf 00 00 00 00       	mov    edi,0x0
  65fbca:	e8 db 6d 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65fbcf:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65fbd3:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65fbd5:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fbd8:	be 00 00 00 00       	mov    esi,0x0
  65fbdd:	89 c7                	mov    edi,eax
  65fbdf:	e8 33 40 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20961);}while(r);
  65fbe4:	8b 05 5e e2 41 00    	mov    eax,DWORD PTR [rip+0x41e25e]        # a7de48 <qbevent>
  65fbea:	85 c0                	test   eax,eax
  65fbec:	74 20                	je     65fc0e <FUNC_REMOVESYMBOL(qbs*)+0x594>
  65fbee:	ba 00 00 00 00       	mov    edx,0x0
  65fbf3:	be 00 00 00 00       	mov    esi,0x0
  65fbf8:	bf e1 51 00 00       	mov    edi,0x51e1
  65fbfd:	e8 7f 31 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fc02:	8b 05 4c 0f 53 00    	mov    eax,DWORD PTR [rip+0x530f4c]        # b90b54 <r>
  65fc08:	85 c0                	test   eax,eax
  65fc0a:	75 96                	jne    65fba2 <FUNC_REMOVESYMBOL(qbs*)+0x528>
;S_27657:;
  65fc0c:	eb 01                	jmp    65fc0f <FUNC_REMOVESYMBOL(qbs*)+0x595>
;if(!qbevent)break;evnt(20961);}while(r);
  65fc0e:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65fc0f:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65fc13:	8b 00                	mov    eax,DWORD PTR [rax]
  65fc15:	85 c0                	test   eax,eax
  65fc17:	75 0a                	jne    65fc23 <FUNC_REMOVESYMBOL(qbs*)+0x5a9>
  65fc19:	8b 05 1d e2 41 00    	mov    eax,DWORD PTR [rip+0x41e21d]        # a7de3c <new_error>
  65fc1f:	85 c0                	test   eax,eax
  65fc21:	74 32                	je     65fc55 <FUNC_REMOVESYMBOL(qbs*)+0x5db>
;if(qbevent){evnt(20961);if(r)goto S_27657;}
  65fc23:	8b 05 1f e2 41 00    	mov    eax,DWORD PTR [rip+0x41e21f]        # a7de48 <qbevent>
  65fc29:	85 c0                	test   eax,eax
  65fc2b:	0f 84 e2 00 00 00    	je     65fd13 <FUNC_REMOVESYMBOL(qbs*)+0x699>
  65fc31:	ba 00 00 00 00       	mov    edx,0x0
  65fc36:	be 00 00 00 00       	mov    esi,0x0
  65fc3b:	bf e1 51 00 00       	mov    edi,0x51e1
  65fc40:	e8 3c 31 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fc45:	8b 05 09 0f 53 00    	mov    eax,DWORD PTR [rip+0x530f09]        # b90b54 <r>
  65fc4b:	85 c0                	test   eax,eax
  65fc4d:	0f 84 c0 00 00 00    	je     65fd13 <FUNC_REMOVESYMBOL(qbs*)+0x699>
  65fc53:	eb ba                	jmp    65fc0f <FUNC_REMOVESYMBOL(qbs*)+0x595>
;do{
;goto LABEL_FOUNDSYMBOL;
;if(!qbevent)break;evnt(20961);}while(r);
;}
;do{
;*_FUNC_REMOVESYMBOL_LONG_I=func_instr(NULL,_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_new_txt_len("$",1),0);
  65fc55:	be 01 00 00 00       	mov    esi,0x1
  65fc5a:	48 8d 05 cc 08 39 00 	lea    rax,[rip+0x3908cc]        # 9f052d <_IO_stdin_used+0x1052d>
  65fc61:	48 89 c7             	mov    rdi,rax
  65fc64:	e8 bc 4f 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65fc69:	48 89 c2             	mov    rdx,rax
  65fc6c:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65fc70:	b9 00 00 00 00       	mov    ecx,0x0
  65fc75:	48 89 c6             	mov    rsi,rax
  65fc78:	bf 00 00 00 00       	mov    edi,0x0
  65fc7d:	e8 28 6d 28 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  65fc82:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
  65fc86:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  65fc88:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fc8b:	be 00 00 00 00       	mov    esi,0x0
  65fc90:	89 c7                	mov    edi,eax
  65fc92:	e8 80 3f 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20962);}while(r);
  65fc97:	8b 05 ab e1 41 00    	mov    eax,DWORD PTR [rip+0x41e1ab]        # a7de48 <qbevent>
  65fc9d:	85 c0                	test   eax,eax
  65fc9f:	74 20                	je     65fcc1 <FUNC_REMOVESYMBOL(qbs*)+0x647>
  65fca1:	ba 00 00 00 00       	mov    edx,0x0
  65fca6:	be 00 00 00 00       	mov    esi,0x0
  65fcab:	bf e2 51 00 00       	mov    edi,0x51e2
  65fcb0:	e8 cc 30 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fcb5:	8b 05 99 0e 53 00    	mov    eax,DWORD PTR [rip+0x530e99]        # b90b54 <r>
  65fcbb:	85 c0                	test   eax,eax
  65fcbd:	75 96                	jne    65fc55 <FUNC_REMOVESYMBOL(qbs*)+0x5db>
;S_27661:;
  65fcbf:	eb 01                	jmp    65fcc2 <FUNC_REMOVESYMBOL(qbs*)+0x648>
;if(!qbevent)break;evnt(20962);}while(r);
  65fcc1:	90                   	nop
;if ((*_FUNC_REMOVESYMBOL_LONG_I)||new_error){
  65fcc2:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65fcc6:	8b 00                	mov    eax,DWORD PTR [rax]
  65fcc8:	85 c0                	test   eax,eax
  65fcca:	75 0e                	jne    65fcda <FUNC_REMOVESYMBOL(qbs*)+0x660>
  65fccc:	8b 05 6a e1 41 00    	mov    eax,DWORD PTR [rip+0x41e16a]        # a7de3c <new_error>
  65fcd2:	85 c0                	test   eax,eax
  65fcd4:	0f 84 f7 02 00 00    	je     65ffd1 <FUNC_REMOVESYMBOL(qbs*)+0x957>
;if(qbevent){evnt(20962);if(r)goto S_27661;}
  65fcda:	8b 05 68 e1 41 00    	mov    eax,DWORD PTR [rip+0x41e168]        # a7de48 <qbevent>
  65fce0:	85 c0                	test   eax,eax
  65fce2:	74 32                	je     65fd16 <FUNC_REMOVESYMBOL(qbs*)+0x69c>
  65fce4:	ba 00 00 00 00       	mov    edx,0x0
  65fce9:	be 00 00 00 00       	mov    esi,0x0
  65fcee:	bf e2 51 00 00       	mov    edi,0x51e2
  65fcf3:	e8 89 30 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fcf8:	8b 05 56 0e 53 00    	mov    eax,DWORD PTR [rip+0x530e56]        # b90b54 <r>
  65fcfe:	85 c0                	test   eax,eax
  65fd00:	74 14                	je     65fd16 <FUNC_REMOVESYMBOL(qbs*)+0x69c>
  65fd02:	eb be                	jmp    65fcc2 <FUNC_REMOVESYMBOL(qbs*)+0x648>
;goto LABEL_FOUNDSYMBOL;
  65fd04:	90                   	nop
  65fd05:	eb 10                	jmp    65fd17 <FUNC_REMOVESYMBOL(qbs*)+0x69d>
;goto LABEL_FOUNDSYMBOL;
  65fd07:	90                   	nop
  65fd08:	eb 0d                	jmp    65fd17 <FUNC_REMOVESYMBOL(qbs*)+0x69d>
;goto LABEL_FOUNDSYMBOL;
  65fd0a:	90                   	nop
  65fd0b:	eb 0a                	jmp    65fd17 <FUNC_REMOVESYMBOL(qbs*)+0x69d>
;goto LABEL_FOUNDSYMBOL;
  65fd0d:	90                   	nop
  65fd0e:	eb 07                	jmp    65fd17 <FUNC_REMOVESYMBOL(qbs*)+0x69d>
;goto LABEL_FOUNDSYMBOL;
  65fd10:	90                   	nop
  65fd11:	eb 04                	jmp    65fd17 <FUNC_REMOVESYMBOL(qbs*)+0x69d>
;goto LABEL_FOUNDSYMBOL;
  65fd13:	90                   	nop
  65fd14:	eb 01                	jmp    65fd17 <FUNC_REMOVESYMBOL(qbs*)+0x69d>
;do{
;goto LABEL_FOUNDSYMBOL;
  65fd16:	90                   	nop
;}
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20963);}while(r);
;LABEL_FOUNDSYMBOL:;
;if(qbevent){evnt(20964);r=0;}
  65fd17:	8b 05 2b e1 41 00    	mov    eax,DWORD PTR [rip+0x41e12b]        # a7de48 <qbevent>
  65fd1d:	85 c0                	test   eax,eax
  65fd1f:	74 20                	je     65fd41 <FUNC_REMOVESYMBOL(qbs*)+0x6c7>
  65fd21:	ba 00 00 00 00       	mov    edx,0x0
  65fd26:	be 00 00 00 00       	mov    esi,0x0
  65fd2b:	bf e4 51 00 00       	mov    edi,0x51e4
  65fd30:	e8 4c 30 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fd35:	c7 05 15 0e 53 00 00 	mov    DWORD PTR [rip+0x530e15],0x0        # b90b54 <r>
  65fd3c:	00 00 00 
  65fd3f:	eb 01                	jmp    65fd42 <FUNC_REMOVESYMBOL(qbs*)+0x6c8>
;S_27665:;
  65fd41:	90                   	nop
;if ((-(*_FUNC_REMOVESYMBOL_LONG_I== 1 ))||new_error){
  65fd42:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65fd46:	8b 00                	mov    eax,DWORD PTR [rax]
  65fd48:	83 f8 01             	cmp    eax,0x1
  65fd4b:	74 0e                	je     65fd5b <FUNC_REMOVESYMBOL(qbs*)+0x6e1>
  65fd4d:	8b 05 e9 e0 41 00    	mov    eax,DWORD PTR [rip+0x41e0e9]        # a7de3c <new_error>
  65fd53:	85 c0                	test   eax,eax
  65fd55:	0f 84 88 00 00 00    	je     65fde3 <FUNC_REMOVESYMBOL(qbs*)+0x769>
;if(qbevent){evnt(20965);if(r)goto S_27665;}
  65fd5b:	8b 05 e7 e0 41 00    	mov    eax,DWORD PTR [rip+0x41e0e7]        # a7de48 <qbevent>
  65fd61:	85 c0                	test   eax,eax
  65fd63:	74 20                	je     65fd85 <FUNC_REMOVESYMBOL(qbs*)+0x70b>
  65fd65:	ba 00 00 00 00       	mov    edx,0x0
  65fd6a:	be 00 00 00 00       	mov    esi,0x0
  65fd6f:	bf e5 51 00 00       	mov    edi,0x51e5
  65fd74:	e8 08 30 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fd79:	8b 05 d5 0d 53 00    	mov    eax,DWORD PTR [rip+0x530dd5]        # b90b54 <r>
  65fd7f:	85 c0                	test   eax,eax
  65fd81:	74 02                	je     65fd85 <FUNC_REMOVESYMBOL(qbs*)+0x70b>
  65fd83:	eb bd                	jmp    65fd42 <FUNC_REMOVESYMBOL(qbs*)+0x6c8>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Expected variable name before symbol",36));
  65fd85:	be 24 00 00 00       	mov    esi,0x24
  65fd8a:	48 8d 05 27 af 39 00 	lea    rax,[rip+0x39af27]        # 9facb8 <_IO_stdin_used+0x1acb8>
  65fd91:	48 89 c7             	mov    rdi,rax
  65fd94:	e8 8c 4e 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65fd99:	48 89 c7             	mov    rdi,rax
  65fd9c:	e8 71 34 08 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65fda1:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fda4:	be 00 00 00 00       	mov    esi,0x0
  65fda9:	89 c7                	mov    edi,eax
  65fdab:	e8 67 3e 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20965);}while(r);
  65fdb0:	8b 05 92 e0 41 00    	mov    eax,DWORD PTR [rip+0x41e092]        # a7de48 <qbevent>
  65fdb6:	85 c0                	test   eax,eax
  65fdb8:	74 23                	je     65fddd <FUNC_REMOVESYMBOL(qbs*)+0x763>
  65fdba:	ba 00 00 00 00       	mov    edx,0x0
  65fdbf:	be 00 00 00 00       	mov    esi,0x0
  65fdc4:	bf e5 51 00 00       	mov    edi,0x51e5
  65fdc9:	e8 b3 2f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fdce:	8b 05 80 0d 53 00    	mov    eax,DWORD PTR [rip+0x530d80]        # b90b54 <r>
  65fdd4:	85 c0                	test   eax,eax
  65fdd6:	75 ad                	jne    65fd85 <FUNC_REMOVESYMBOL(qbs*)+0x70b>
;do{
;goto exit_subfunc;
  65fdd8:	e9 f8 01 00 00       	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;if(!qbevent)break;evnt(20965);}while(r);
  65fddd:	90                   	nop
;goto exit_subfunc;
  65fdde:	e9 f2 01 00 00       	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;if(!qbevent)break;evnt(20965);}while(r);
;}
;do{
;qbs_set(_FUNC_REMOVESYMBOL_STRING_SYMBOL,qbs_right(_FUNC_REMOVESYMBOL_STRING_VARNAME,_FUNC_REMOVESYMBOL_STRING_VARNAME->len-*_FUNC_REMOVESYMBOL_LONG_I+ 1 ));
  65fde3:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65fde7:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  65fdea:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65fdee:	8b 08                	mov    ecx,DWORD PTR [rax]
  65fdf0:	89 d0                	mov    eax,edx
  65fdf2:	29 c8                	sub    eax,ecx
  65fdf4:	8d 50 01             	lea    edx,[rax+0x1]
  65fdf7:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65fdfb:	89 d6                	mov    esi,edx
  65fdfd:	48 89 c7             	mov    rdi,rax
  65fe00:	e8 89 5f 28 00       	call   8e5d8e <qbs_right(qbs*, int)>
  65fe05:	48 89 c2             	mov    rdx,rax
  65fe08:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65fe0c:	48 89 d6             	mov    rsi,rdx
  65fe0f:	48 89 c7             	mov    rdi,rax
  65fe12:	e8 a0 51 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65fe17:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fe1a:	be 00 00 00 00       	mov    esi,0x0
  65fe1f:	89 c7                	mov    edi,eax
  65fe21:	e8 f1 3d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20966);}while(r);
  65fe26:	8b 05 1c e0 41 00    	mov    eax,DWORD PTR [rip+0x41e01c]        # a7de48 <qbevent>
  65fe2c:	85 c0                	test   eax,eax
  65fe2e:	74 20                	je     65fe50 <FUNC_REMOVESYMBOL(qbs*)+0x7d6>
  65fe30:	ba 00 00 00 00       	mov    edx,0x0
  65fe35:	be 00 00 00 00       	mov    esi,0x0
  65fe3a:	bf e6 51 00 00       	mov    edi,0x51e6
  65fe3f:	e8 3d 2f db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65fe44:	8b 05 0a 0d 53 00    	mov    eax,DWORD PTR [rip+0x530d0a]        # b90b54 <r>
  65fe4a:	85 c0                	test   eax,eax
  65fe4c:	75 95                	jne    65fde3 <FUNC_REMOVESYMBOL(qbs*)+0x769>
;S_27670:;
  65fe4e:	eb 01                	jmp    65fe51 <FUNC_REMOVESYMBOL(qbs*)+0x7d7>
;if(!qbevent)break;evnt(20966);}while(r);
  65fe50:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,-(FUNC_SYMBOLTYPE(_FUNC_REMOVESYMBOL_STRING_SYMBOL)== 0 )))||new_error){
  65fe51:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  65fe55:	48 89 c7             	mov    rdi,rax
  65fe58:	e8 d2 df ff ff       	call   65de2f <FUNC_SYMBOLTYPE(qbs*)>
  65fe5d:	85 c0                	test   eax,eax
  65fe5f:	0f 94 c0             	sete   al
  65fe62:	0f b6 c0             	movzx  eax,al
  65fe65:	f7 d8                	neg    eax
  65fe67:	89 c2                	mov    edx,eax
  65fe69:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fe6c:	89 d6                	mov    esi,edx
  65fe6e:	89 c7                	mov    edi,eax
  65fe70:	e8 a2 3d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  65fe75:	85 c0                	test   eax,eax
  65fe77:	75 0a                	jne    65fe83 <FUNC_REMOVESYMBOL(qbs*)+0x809>
  65fe79:	8b 05 bd df 41 00    	mov    eax,DWORD PTR [rip+0x41dfbd]        # a7de3c <new_error>
  65fe7f:	85 c0                	test   eax,eax
  65fe81:	74 07                	je     65fe8a <FUNC_REMOVESYMBOL(qbs*)+0x810>
  65fe83:	b8 01 00 00 00       	mov    eax,0x1
  65fe88:	eb 05                	jmp    65fe8f <FUNC_REMOVESYMBOL(qbs*)+0x815>
  65fe8a:	b8 00 00 00 00       	mov    eax,0x0
  65fe8f:	84 c0                	test   al,al
  65fe91:	0f 84 88 00 00 00    	je     65ff1f <FUNC_REMOVESYMBOL(qbs*)+0x8a5>
;if(qbevent){evnt(20967);if(r)goto S_27670;}
  65fe97:	8b 05 ab df 41 00    	mov    eax,DWORD PTR [rip+0x41dfab]        # a7de48 <qbevent>
  65fe9d:	85 c0                	test   eax,eax
  65fe9f:	74 20                	je     65fec1 <FUNC_REMOVESYMBOL(qbs*)+0x847>
  65fea1:	ba 00 00 00 00       	mov    edx,0x0
  65fea6:	be 00 00 00 00       	mov    esi,0x0
  65feab:	bf e7 51 00 00       	mov    edi,0x51e7
  65feb0:	e8 cc 2e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65feb5:	8b 05 99 0c 53 00    	mov    eax,DWORD PTR [rip+0x530c99]        # b90b54 <r>
  65febb:	85 c0                	test   eax,eax
  65febd:	74 02                	je     65fec1 <FUNC_REMOVESYMBOL(qbs*)+0x847>
  65febf:	eb 90                	jmp    65fe51 <FUNC_REMOVESYMBOL(qbs*)+0x7d7>
;do{
;SUB_GIVE_ERROR(qbs_new_txt_len("Invalid symbol",14));
  65fec1:	be 0e 00 00 00       	mov    esi,0xe
  65fec6:	48 8d 05 10 ae 39 00 	lea    rax,[rip+0x39ae10]        # 9facdd <_IO_stdin_used+0x1acdd>
  65fecd:	48 89 c7             	mov    rdi,rax
  65fed0:	e8 50 4d 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  65fed5:	48 89 c7             	mov    rdi,rax
  65fed8:	e8 35 33 08 00       	call   6e3212 <SUB_GIVE_ERROR(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65fedd:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65fee0:	be 00 00 00 00       	mov    esi,0x0
  65fee5:	89 c7                	mov    edi,eax
  65fee7:	e8 2b 3d 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20967);}while(r);
  65feec:	8b 05 56 df 41 00    	mov    eax,DWORD PTR [rip+0x41df56]        # a7de48 <qbevent>
  65fef2:	85 c0                	test   eax,eax
  65fef4:	74 23                	je     65ff19 <FUNC_REMOVESYMBOL(qbs*)+0x89f>
  65fef6:	ba 00 00 00 00       	mov    edx,0x0
  65fefb:	be 00 00 00 00       	mov    esi,0x0
  65ff00:	bf e7 51 00 00       	mov    edi,0x51e7
  65ff05:	e8 77 2e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ff0a:	8b 05 44 0c 53 00    	mov    eax,DWORD PTR [rip+0x530c44]        # b90b54 <r>
  65ff10:	85 c0                	test   eax,eax
  65ff12:	75 ad                	jne    65fec1 <FUNC_REMOVESYMBOL(qbs*)+0x847>
;do{
;goto exit_subfunc;
  65ff14:	e9 bc 00 00 00       	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;if(!qbevent)break;evnt(20967);}while(r);
  65ff19:	90                   	nop
;goto exit_subfunc;
  65ff1a:	e9 b6 00 00 00       	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;if(!qbevent)break;evnt(20967);}while(r);
;}
;do{
;qbs_set(_FUNC_REMOVESYMBOL_STRING_REMOVESYMBOL,_FUNC_REMOVESYMBOL_STRING_SYMBOL);
  65ff1f:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  65ff23:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  65ff27:	48 89 d6             	mov    rsi,rdx
  65ff2a:	48 89 c7             	mov    rdi,rax
  65ff2d:	e8 85 50 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65ff32:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65ff35:	be 00 00 00 00       	mov    esi,0x0
  65ff3a:	89 c7                	mov    edi,eax
  65ff3c:	e8 d6 3c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20968);}while(r);
  65ff41:	8b 05 01 df 41 00    	mov    eax,DWORD PTR [rip+0x41df01]        # a7de48 <qbevent>
  65ff47:	85 c0                	test   eax,eax
  65ff49:	74 20                	je     65ff6b <FUNC_REMOVESYMBOL(qbs*)+0x8f1>
  65ff4b:	ba 00 00 00 00       	mov    edx,0x0
  65ff50:	be 00 00 00 00       	mov    esi,0x0
  65ff55:	bf e8 51 00 00       	mov    edi,0x51e8
  65ff5a:	e8 22 2e db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ff5f:	8b 05 ef 0b 53 00    	mov    eax,DWORD PTR [rip+0x530bef]        # b90b54 <r>
  65ff65:	85 c0                	test   eax,eax
  65ff67:	75 b6                	jne    65ff1f <FUNC_REMOVESYMBOL(qbs*)+0x8a5>
  65ff69:	eb 01                	jmp    65ff6c <FUNC_REMOVESYMBOL(qbs*)+0x8f2>
  65ff6b:	90                   	nop
;do{
;qbs_set(_FUNC_REMOVESYMBOL_STRING_VARNAME,qbs_left(_FUNC_REMOVESYMBOL_STRING_VARNAME,*_FUNC_REMOVESYMBOL_LONG_I- 1 ));
  65ff6c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  65ff70:	8b 00                	mov    eax,DWORD PTR [rax]
  65ff72:	8d 50 ff             	lea    edx,[rax-0x1]
  65ff75:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65ff79:	89 d6                	mov    esi,edx
  65ff7b:	48 89 c7             	mov    rdi,rax
  65ff7e:	e8 2e 5d 28 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  65ff83:	48 89 c2             	mov    rdx,rax
  65ff86:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  65ff8a:	48 89 d6             	mov    rsi,rdx
  65ff8d:	48 89 c7             	mov    rdi,rax
  65ff90:	e8 22 50 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  65ff95:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  65ff98:	be 00 00 00 00       	mov    esi,0x0
  65ff9d:	89 c7                	mov    edi,eax
  65ff9f:	e8 73 3c 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20969);}while(r);
  65ffa4:	8b 05 9e de 41 00    	mov    eax,DWORD PTR [rip+0x41de9e]        # a7de48 <qbevent>
  65ffaa:	85 c0                	test   eax,eax
  65ffac:	74 26                	je     65ffd4 <FUNC_REMOVESYMBOL(qbs*)+0x95a>
  65ffae:	ba 00 00 00 00       	mov    edx,0x0
  65ffb3:	be 00 00 00 00       	mov    esi,0x0
  65ffb8:	bf e9 51 00 00       	mov    edi,0x51e9
  65ffbd:	e8 bf 2d db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  65ffc2:	8b 05 8c 0b 53 00    	mov    eax,DWORD PTR [rip+0x530b8c]        # b90b54 <r>
  65ffc8:	85 c0                	test   eax,eax
  65ffca:	75 a0                	jne    65ff6c <FUNC_REMOVESYMBOL(qbs*)+0x8f2>
;exit_subfunc:;
  65ffcc:	eb 07                	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;if (new_error) goto exit_subfunc;
  65ffce:	90                   	nop
  65ffcf:	eb 04                	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;goto exit_subfunc;
  65ffd1:	90                   	nop
  65ffd2:	eb 01                	jmp    65ffd5 <FUNC_REMOVESYMBOL(qbs*)+0x95b>
;if(!qbevent)break;evnt(20969);}while(r);
  65ffd4:	90                   	nop
;free_mem_lock(sf_mem_lock);
  65ffd5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  65ffd9:	48 89 c7             	mov    rdi,rax
  65ffdc:	e8 02 6d 27 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr2887){
  65ffe1:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  65ffe6:	74 2b                	je     660013 <FUNC_REMOVESYMBOL(qbs*)+0x999>
;if(oldstr2887->fixed)qbs_set(oldstr2887,_FUNC_REMOVESYMBOL_STRING_VARNAME);
  65ffe8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65ffec:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  65fff0:	84 c0                	test   al,al
  65fff2:	74 13                	je     660007 <FUNC_REMOVESYMBOL(qbs*)+0x98d>
  65fff4:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  65fff8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  65fffc:	48 89 d6             	mov    rsi,rdx
  65ffff:	48 89 c7             	mov    rdi,rax
  660002:	e8 b0 4f 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_REMOVESYMBOL_STRING_VARNAME);
  660007:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  66000b:	48 89 c7             	mov    rdi,rax
  66000e:	e8 99 41 28 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_FUNC_REMOVESYMBOL_STRING_SYMBOL);
  660013:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  660017:	48 89 c7             	mov    rdi,rax
  66001a:	e8 8d 41 28 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free37.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  66001f:	48 8b 05 32 de 52 00 	mov    rax,QWORD PTR [rip+0x52de32]        # b8de58 <mem_static>
  660026:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  66002a:	72 1a                	jb     660046 <FUNC_REMOVESYMBOL(qbs*)+0x9cc>
  66002c:	48 8b 05 35 de 52 00 	mov    rax,QWORD PTR [rip+0x52de35]        # b8de68 <mem_static_limit>
  660033:	48 39 45 e8          	cmp    QWORD PTR [rbp-0x18],rax
  660037:	77 0d                	ja     660046 <FUNC_REMOVESYMBOL(qbs*)+0x9cc>
  660039:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  66003d:	48 89 05 1c de 52 00 	mov    QWORD PTR [rip+0x52de1c],rax        # b8de60 <mem_static_pointer>
  660044:	eb 0e                	jmp    660054 <FUNC_REMOVESYMBOL(qbs*)+0x9da>
  660046:	48 8b 05 0b de 52 00 	mov    rax,QWORD PTR [rip+0x52de0b]        # b8de58 <mem_static>
  66004d:	48 89 05 0c de 52 00 	mov    QWORD PTR [rip+0x52de0c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  660054:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  660057:	89 05 37 88 41 00    	mov    DWORD PTR [rip+0x418837],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_REMOVESYMBOL_STRING_REMOVESYMBOL);return _FUNC_REMOVESYMBOL_STRING_REMOVESYMBOL;
  66005d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  660061:	48 89 c7             	mov    rdi,rax
  660064:	e8 e8 4e 28 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  660069:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
;}
  66006d:	c9                   	leave  
  66006e:	c3                   	ret    

000000000066006f <FUNC_SCOPE()>:
;qbs* FUNC_SCOPE(){
  66006f:	55                   	push   rbp
  660070:	48 89 e5             	mov    rbp,rsp
  660073:	41 54                	push   r12
  660075:	53                   	push   rbx
  660076:	48 83 ec 20          	sub    rsp,0x20
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  66007a:	8b 05 1c 88 41 00    	mov    eax,DWORD PTR [rip+0x41881c]        # a7889c <qbs_tmp_list_nexti>
  660080:	89 45 d0             	mov    DWORD PTR [rbp-0x30],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  660083:	48 8b 05 d6 dd 52 00 	mov    rax,QWORD PTR [rip+0x52ddd6]        # b8de60 <mem_static_pointer>
  66008a:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  66008e:	8b 05 00 88 41 00    	mov    eax,DWORD PTR [rip+0x418800]        # a78894 <cmem_sp>
  660094:	89 45 d4             	mov    DWORD PTR [rbp-0x2c],eax
;qbs *_FUNC_SCOPE_STRING_SCOPE=NULL;
  660097:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  66009e:	00 
;if (!_FUNC_SCOPE_STRING_SCOPE)_FUNC_SCOPE_STRING_SCOPE=qbs_new(0,0);
  66009f:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  6600a4:	75 13                	jne    6600b9 <FUNC_SCOPE()+0x4a>
  6600a6:	be 00 00 00 00       	mov    esi,0x0
  6600ab:	bf 00 00 00 00       	mov    edi,0x0
  6600b0:	e8 54 4d 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6600b5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;#include "data38.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  6600b9:	e8 51 6b 27 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  6600be:	48 8b 05 13 7e 53 00 	mov    rax,QWORD PTR [rip+0x537e13]        # b97ed8 <mem_lock_tmp>
  6600c5:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  6600c9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  6600cd:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  6600d4:	8b 05 62 dd 41 00    	mov    eax,DWORD PTR [rip+0x41dd62]        # a7de3c <new_error>
  6600da:	85 c0                	test   eax,eax
  6600dc:	0f 85 77 01 00 00    	jne    660259 <FUNC_SCOPE()+0x1ea>
;S_27676:;
  6600e2:	90                   	nop
;if ((*(int16*)(((char*)__UDT_ID)+(2645)))||new_error){
  6600e3:	48 8b 05 1e fa 52 00 	mov    rax,QWORD PTR [rip+0x52fa1e]        # b8fb08 <__UDT_ID>
  6600ea:	48 05 55 0a 00 00    	add    rax,0xa55
  6600f0:	0f b7 00             	movzx  eax,WORD PTR [rax]
  6600f3:	66 85 c0             	test   ax,ax
  6600f6:	75 0e                	jne    660106 <FUNC_SCOPE()+0x97>
  6600f8:	8b 05 3e dd 41 00    	mov    eax,DWORD PTR [rip+0x41dd3e]        # a7de3c <new_error>
  6600fe:	85 c0                	test   eax,eax
  660100:	0f 84 a7 00 00 00    	je     6601ad <FUNC_SCOPE()+0x13e>
;if(qbevent){evnt(20973);if(r)goto S_27676;}
  660106:	8b 05 3c dd 41 00    	mov    eax,DWORD PTR [rip+0x41dd3c]        # a7de48 <qbevent>
  66010c:	85 c0                	test   eax,eax
  66010e:	74 20                	je     660130 <FUNC_SCOPE()+0xc1>
  660110:	ba 00 00 00 00       	mov    edx,0x0
  660115:	be 00 00 00 00       	mov    esi,0x0
  66011a:	bf ed 51 00 00       	mov    edi,0x51ed
  66011f:	e8 5d 2c db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  660124:	8b 05 2a 0a 53 00    	mov    eax,DWORD PTR [rip+0x530a2a]        # b90b54 <r>
  66012a:	85 c0                	test   eax,eax
  66012c:	74 02                	je     660130 <FUNC_SCOPE()+0xc1>
  66012e:	eb b3                	jmp    6600e3 <FUNC_SCOPE()+0x74>
;do{
;qbs_set(_FUNC_SCOPE_STRING_SCOPE,qbs_add(__STRING_MODULE,qbs_new_txt_len("__",2)));
  660130:	be 02 00 00 00       	mov    esi,0x2
  660135:	48 8d 05 10 fc 38 00 	lea    rax,[rip+0x38fc10]        # 9efd4c <_IO_stdin_used+0xfd4c>
  66013c:	48 89 c7             	mov    rdi,rax
  66013f:	e8 e1 4a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  660144:	48 89 c2             	mov    rdx,rax
  660147:	48 8b 05 ca fb 52 00 	mov    rax,QWORD PTR [rip+0x52fbca]        # b8fd18 <__STRING_MODULE>
  66014e:	48 89 d6             	mov    rsi,rdx
  660151:	48 89 c7             	mov    rdi,rax
  660154:	e8 8e 57 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  660159:	48 89 c2             	mov    rdx,rax
  66015c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  660160:	48 89 d6             	mov    rsi,rdx
  660163:	48 89 c7             	mov    rdi,rax
  660166:	e8 4c 4e 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66016b:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  66016e:	be 00 00 00 00       	mov    esi,0x0
  660173:	89 c7                	mov    edi,eax
  660175:	e8 9d 3a 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20973);}while(r);
  66017a:	8b 05 c8 dc 41 00    	mov    eax,DWORD PTR [rip+0x41dcc8]        # a7de48 <qbevent>
  660180:	85 c0                	test   eax,eax
  660182:	74 23                	je     6601a7 <FUNC_SCOPE()+0x138>
  660184:	ba 00 00 00 00       	mov    edx,0x0
  660189:	be 00 00 00 00       	mov    esi,0x0
  66018e:	bf ed 51 00 00       	mov    edi,0x51ed
  660193:	e8 e9 2b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  660198:	8b 05 b6 09 53 00    	mov    eax,DWORD PTR [rip+0x5309b6]        # b90b54 <r>
  66019e:	85 c0                	test   eax,eax
  6601a0:	75 8e                	jne    660130 <FUNC_SCOPE()+0xc1>
;do{
;goto exit_subfunc;
  6601a2:	e9 b6 00 00 00       	jmp    66025d <FUNC_SCOPE()+0x1ee>
;if(!qbevent)break;evnt(20973);}while(r);
  6601a7:	90                   	nop
;goto exit_subfunc;
  6601a8:	e9 b0 00 00 00       	jmp    66025d <FUNC_SCOPE()+0x1ee>
;if(!qbevent)break;evnt(20973);}while(r);
;}
;do{
;qbs_set(_FUNC_SCOPE_STRING_SCOPE,qbs_add(qbs_add(qbs_add(__STRING_MODULE,qbs_new_txt_len("_",1)),__STRING_SUBFUNC),qbs_new_txt_len("_",1)));
  6601ad:	be 01 00 00 00       	mov    esi,0x1
  6601b2:	48 8d 05 9a fb 38 00 	lea    rax,[rip+0x38fb9a]        # 9efd53 <_IO_stdin_used+0xfd53>
  6601b9:	48 89 c7             	mov    rdi,rax
  6601bc:	e8 64 4a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6601c1:	49 89 c4             	mov    r12,rax
  6601c4:	48 8b 1d 55 fb 52 00 	mov    rbx,QWORD PTR [rip+0x52fb55]        # b8fd20 <__STRING_SUBFUNC>
  6601cb:	be 01 00 00 00       	mov    esi,0x1
  6601d0:	48 8d 05 7c fb 38 00 	lea    rax,[rip+0x38fb7c]        # 9efd53 <_IO_stdin_used+0xfd53>
  6601d7:	48 89 c7             	mov    rdi,rax
  6601da:	e8 46 4a 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6601df:	48 89 c2             	mov    rdx,rax
  6601e2:	48 8b 05 2f fb 52 00 	mov    rax,QWORD PTR [rip+0x52fb2f]        # b8fd18 <__STRING_MODULE>
  6601e9:	48 89 d6             	mov    rsi,rdx
  6601ec:	48 89 c7             	mov    rdi,rax
  6601ef:	e8 f3 56 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6601f4:	48 89 de             	mov    rsi,rbx
  6601f7:	48 89 c7             	mov    rdi,rax
  6601fa:	e8 e8 56 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  6601ff:	4c 89 e6             	mov    rsi,r12
  660202:	48 89 c7             	mov    rdi,rax
  660205:	e8 dd 56 28 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  66020a:	48 89 c2             	mov    rdx,rax
  66020d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  660211:	48 89 d6             	mov    rsi,rdx
  660214:	48 89 c7             	mov    rdi,rax
  660217:	e8 9b 4d 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  66021c:	8b 45 d0             	mov    eax,DWORD PTR [rbp-0x30]
  66021f:	be 00 00 00 00       	mov    esi,0x0
  660224:	89 c7                	mov    edi,eax
  660226:	e8 ec 39 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20974);}while(r);
  66022b:	8b 05 17 dc 41 00    	mov    eax,DWORD PTR [rip+0x41dc17]        # a7de48 <qbevent>
  660231:	85 c0                	test   eax,eax
  660233:	74 27                	je     66025c <FUNC_SCOPE()+0x1ed>
  660235:	ba 00 00 00 00       	mov    edx,0x0
  66023a:	be 00 00 00 00       	mov    esi,0x0
  66023f:	bf ee 51 00 00       	mov    edi,0x51ee
  660244:	e8 38 2b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  660249:	8b 05 05 09 53 00    	mov    eax,DWORD PTR [rip+0x530905]        # b90b54 <r>
  66024f:	85 c0                	test   eax,eax
  660251:	0f 85 56 ff ff ff    	jne    6601ad <FUNC_SCOPE()+0x13e>
;exit_subfunc:;
  660257:	eb 04                	jmp    66025d <FUNC_SCOPE()+0x1ee>
;if (new_error) goto exit_subfunc;
  660259:	90                   	nop
  66025a:	eb 01                	jmp    66025d <FUNC_SCOPE()+0x1ee>
;if(!qbevent)break;evnt(20974);}while(r);
  66025c:	90                   	nop
;free_mem_lock(sf_mem_lock);
  66025d:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  660261:	48 89 c7             	mov    rdi,rax
  660264:	e8 7a 6a 27 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free38.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  660269:	48 8b 05 e8 db 52 00 	mov    rax,QWORD PTR [rip+0x52dbe8]        # b8de58 <mem_static>
  660270:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  660274:	72 1a                	jb     660290 <FUNC_SCOPE()+0x221>
  660276:	48 8b 05 eb db 52 00 	mov    rax,QWORD PTR [rip+0x52dbeb]        # b8de68 <mem_static_limit>
  66027d:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  660281:	77 0d                	ja     660290 <FUNC_SCOPE()+0x221>
  660283:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  660287:	48 89 05 d2 db 52 00 	mov    QWORD PTR [rip+0x52dbd2],rax        # b8de60 <mem_static_pointer>
  66028e:	eb 0e                	jmp    66029e <FUNC_SCOPE()+0x22f>
  660290:	48 8b 05 c1 db 52 00 	mov    rax,QWORD PTR [rip+0x52dbc1]        # b8de58 <mem_static>
  660297:	48 89 05 c2 db 52 00 	mov    QWORD PTR [rip+0x52dbc2],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  66029e:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  6602a1:	89 05 ed 85 41 00    	mov    DWORD PTR [rip+0x4185ed],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_SCOPE_STRING_SCOPE);return _FUNC_SCOPE_STRING_SCOPE;
  6602a7:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  6602ab:	48 89 c7             	mov    rdi,rax
  6602ae:	e8 9e 4c 28 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  6602b3:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
;}
  6602b7:	48 83 c4 20          	add    rsp,0x20
  6602bb:	5b                   	pop    rbx
  6602bc:	41 5c                	pop    r12
  6602be:	5d                   	pop    rbp
  6602bf:	c3                   	ret    

00000000006602c0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)>:
;int32 FUNC_SEPERATEARGS(qbs*_FUNC_SEPERATEARGS_STRING_A,qbs*_FUNC_SEPERATEARGS_STRING_CA,int32*_FUNC_SEPERATEARGS_LONG_PASS){
  6602c0:	55                   	push   rbp
  6602c1:	48 89 e5             	mov    rbp,rsp
  6602c4:	41 55                	push   r13
  6602c6:	41 54                	push   r12
  6602c8:	53                   	push   rbx
  6602c9:	48 81 ec 08 05 00 00 	sub    rsp,0x508
  6602d0:	48 89 bd f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rdi
  6602d7:	48 89 b5 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rsi
  6602de:	48 89 95 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],rdx
  6602e5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  6602ec:	00 00 
  6602ee:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  6602f2:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  6602f4:	8b 05 a2 85 41 00    	mov    eax,DWORD PTR [rip+0x4185a2]        # a7889c <qbs_tmp_list_nexti>
  6602fa:	89 85 34 fb ff ff    	mov    DWORD PTR [rbp-0x4cc],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  660300:	48 8b 05 59 db 52 00 	mov    rax,QWORD PTR [rip+0x52db59]        # b8de60 <mem_static_pointer>
  660307:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;uint32 tmp_cmem_sp=cmem_sp;
  66030e:	8b 05 80 85 41 00    	mov    eax,DWORD PTR [rip+0x418580]        # a78894 <cmem_sp>
  660314:	89 85 38 fb ff ff    	mov    DWORD PTR [rbp-0x4c8],eax
;int32 *_FUNC_SEPERATEARGS_LONG_SEPERATEARGS=NULL;
  66031a:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  660321:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_SEPERATEARGS==NULL){
  660325:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  66032c:	00 
  66032d:	75 1e                	jne    66034d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x8d>
;_FUNC_SEPERATEARGS_LONG_SEPERATEARGS=(int32*)mem_static_malloc(4);
  66032f:	bf 04 00 00 00       	mov    edi,0x4
  660334:	e8 68 37 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660339:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;*_FUNC_SEPERATEARGS_LONG_SEPERATEARGS=0;
  660340:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  660347:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs*oldstr2889=NULL;
  66034d:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  660354:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_STRING_A->tmp||_FUNC_SEPERATEARGS_STRING_A->fixed||_FUNC_SEPERATEARGS_STRING_A->readonly){
  660358:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66035f:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  660363:	84 c0                	test   al,al
  660365:	75 22                	jne    660389 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9>
  660367:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66036e:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  660372:	84 c0                	test   al,al
  660374:	75 13                	jne    660389 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9>
  660376:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  66037d:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  660381:	84 c0                	test   al,al
  660383:	0f 84 86 00 00 00    	je     66040f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x14f>
;oldstr2889=_FUNC_SEPERATEARGS_STRING_A;
  660389:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  660390:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;if (oldstr2889->cmem_descriptor){
  660397:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  66039e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  6603a2:	48 85 c0             	test   rax,rax
  6603a5:	74 1f                	je     6603c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x106>
;_FUNC_SEPERATEARGS_STRING_A=qbs_new_cmem(oldstr2889->len,0);
  6603a7:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  6603ae:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6603b1:	be 00 00 00 00       	mov    esi,0x0
  6603b6:	89 c7                	mov    edi,eax
  6603b8:	e8 df 45 28 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  6603bd:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
  6603c4:	eb 1d                	jmp    6603e3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x123>
;}else{
;_FUNC_SEPERATEARGS_STRING_A=qbs_new(oldstr2889->len,0);
  6603c6:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  6603cd:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6603d0:	be 00 00 00 00       	mov    esi,0x0
  6603d5:	89 c7                	mov    edi,eax
  6603d7:	e8 2d 4a 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  6603dc:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
;}
;memcpy(_FUNC_SEPERATEARGS_STRING_A->chr,oldstr2889->chr,oldstr2889->len);
  6603e3:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  6603ea:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6603ed:	48 63 d0             	movsxd rdx,eax
  6603f0:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  6603f7:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6603fa:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  660401:	48 8b 00             	mov    rax,QWORD PTR [rax]
  660404:	48 89 ce             	mov    rsi,rcx
  660407:	48 89 c7             	mov    rdi,rax
  66040a:	e8 f1 51 da ff       	call   405600 <memcpy@plt>
;}
;qbs*oldstr2890=NULL;
  66040f:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  660416:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_STRING_CA->tmp||_FUNC_SEPERATEARGS_STRING_CA->fixed||_FUNC_SEPERATEARGS_STRING_CA->readonly){
  66041a:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  660421:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  660425:	84 c0                	test   al,al
  660427:	75 22                	jne    66044b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x18b>
  660429:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  660430:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  660434:	84 c0                	test   al,al
  660436:	75 13                	jne    66044b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x18b>
  660438:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  66043f:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  660443:	84 c0                	test   al,al
  660445:	0f 84 86 00 00 00    	je     6604d1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x211>
;oldstr2890=_FUNC_SEPERATEARGS_STRING_CA;
  66044b:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  660452:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;if (oldstr2890->cmem_descriptor){
  660459:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  660460:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  660464:	48 85 c0             	test   rax,rax
  660467:	74 1f                	je     660488 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1c8>
;_FUNC_SEPERATEARGS_STRING_CA=qbs_new_cmem(oldstr2890->len,0);
  660469:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  660470:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  660473:	be 00 00 00 00       	mov    esi,0x0
  660478:	89 c7                	mov    edi,eax
  66047a:	e8 1d 45 28 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  66047f:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
  660486:	eb 1d                	jmp    6604a5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1e5>
;}else{
;_FUNC_SEPERATEARGS_STRING_CA=qbs_new(oldstr2890->len,0);
  660488:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  66048f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  660492:	be 00 00 00 00       	mov    esi,0x0
  660497:	89 c7                	mov    edi,eax
  660499:	e8 6b 49 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  66049e:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
;}
;memcpy(_FUNC_SEPERATEARGS_STRING_CA->chr,oldstr2890->chr,oldstr2890->len);
  6604a5:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  6604ac:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  6604af:	48 63 d0             	movsxd rdx,eax
  6604b2:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  6604b9:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  6604bc:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  6604c3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6604c6:	48 89 ce             	mov    rsi,rcx
  6604c9:	48 89 c7             	mov    rdi,rax
  6604cc:	e8 2f 51 da ff       	call   405600 <memcpy@plt>
;}
;int32 *_FUNC_SEPERATEARGS_LONG_I=NULL;
  6604d1:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  6604d8:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_I==NULL){
  6604dc:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  6604e3:	00 
  6604e4:	75 1e                	jne    660504 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x244>
;_FUNC_SEPERATEARGS_LONG_I=(int32*)mem_static_malloc(4);
  6604e6:	bf 04 00 00 00       	mov    edi,0x4
  6604eb:	e8 b1 35 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6604f0:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;*_FUNC_SEPERATEARGS_LONG_I=0;
  6604f7:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6604fe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative2894;
;int64 fornext_value2896;
;int64 fornext_finalvalue2896;
;int64 fornext_step2896;
;uint8 fornext_step_negative2896;
;void *_FUNC_SEPERATEARGS_UDT_ID2=NULL;
  660504:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  66050b:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_UDT_ID2==NULL){
  66050f:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  660516:	00 
  660517:	75 2a                	jne    660543 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x283>
;_FUNC_SEPERATEARGS_UDT_ID2=(void*)mem_static_malloc(2861);
  660519:	bf 2d 0b 00 00       	mov    edi,0xb2d
  66051e:	e8 7e 35 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660523:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;memset(_FUNC_SEPERATEARGS_UDT_ID2,0,2861);
  66052a:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  660531:	ba 2d 0b 00 00       	mov    edx,0xb2d
  660536:	be 00 00 00 00       	mov    esi,0x0
  66053b:	48 89 c7             	mov    rdi,rax
  66053e:	e8 6d 4e da ff       	call   4053b0 <memset@plt>
;}
;qbs *_FUNC_SEPERATEARGS_STRING_S=NULL;
  660543:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  66054a:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_STRING_S)_FUNC_SEPERATEARGS_STRING_S=qbs_new(0,0);
  66054e:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  660555:	00 
  660556:	75 16                	jne    66056e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2ae>
  660558:	be 00 00 00 00       	mov    esi,0x0
  66055d:	bf 00 00 00 00       	mov    edi,0x0
  660562:	e8 a2 48 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  660567:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;int64 fornext_value2898;
;int64 fornext_finalvalue2898;
;int64 fornext_step2898;
;uint8 fornext_step_negative2898;
;int32 *_FUNC_SEPERATEARGS_LONG_PASSFLAG=NULL;
  66056e:	48 c7 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],0x0
  660575:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_PASSFLAG==NULL){
  660579:	48 83 bd d0 fb ff ff 	cmp    QWORD PTR [rbp-0x430],0x0
  660580:	00 
  660581:	75 1e                	jne    6605a1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x2e1>
;_FUNC_SEPERATEARGS_LONG_PASSFLAG=(int32*)mem_static_malloc(4);
  660583:	bf 04 00 00 00       	mov    edi,0x4
  660588:	e8 14 35 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66058d:	48 89 85 d0 fb ff ff 	mov    QWORD PTR [rbp-0x430],rax
;*_FUNC_SEPERATEARGS_LONG_PASSFLAG=0;
  660594:	48 8b 85 d0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x430]
  66059b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVEL=NULL;
  6605a1:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  6605a8:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVEL==NULL){
  6605ac:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  6605b3:	00 
  6605b4:	75 1e                	jne    6605d4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x314>
;_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVEL=(int32*)mem_static_malloc(4);
  6605b6:	bf 04 00 00 00       	mov    edi,0x4
  6605bb:	e8 e1 34 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6605c0:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;*_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVEL=0;
  6605c7:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  6605ce:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVELSET=NULL;
  6605d4:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  6605db:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVELSET==NULL){
  6605df:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  6605e6:	00 
  6605e7:	75 1e                	jne    660607 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x347>
;_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVELSET=(int32*)mem_static_malloc(4);
  6605e9:	bf 04 00 00 00       	mov    edi,0x4
  6605ee:	e8 ae 34 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6605f3:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;*_FUNC_SEPERATEARGS_LONG_NEXTENTRYLEVELSET=0;
  6605fa:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  660601:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_LEVEL=NULL;
  660607:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  66060e:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_LEVEL==NULL){
  660612:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  660619:	00 
  66061a:	75 1e                	jne    66063a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x37a>
;_FUNC_SEPERATEARGS_LONG_LEVEL=(int32*)mem_static_malloc(4);
  66061c:	bf 04 00 00 00       	mov    edi,0x4
  660621:	e8 7b 34 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660626:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;*_FUNC_SEPERATEARGS_LONG_LEVEL=0;
  66062d:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  660634:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_LASTT=NULL;
  66063a:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x0
  660641:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_LASTT==NULL){
  660645:	48 83 bd b0 fb ff ff 	cmp    QWORD PTR [rbp-0x450],0x0
  66064c:	00 
  66064d:	75 1e                	jne    66066d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3ad>
;_FUNC_SEPERATEARGS_LONG_LASTT=(int32*)mem_static_malloc(4);
  66064f:	bf 04 00 00 00       	mov    edi,0x4
  660654:	e8 48 34 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660659:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;*_FUNC_SEPERATEARGS_LONG_LASTT=0;
  660660:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  660667:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=NULL;
  66066d:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x0
  660674:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_DITCHLEVEL==NULL){
  660678:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  66067f:	00 
  660680:	75 1e                	jne    6606a0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x3e0>
;_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=(int32*)mem_static_malloc(4);
  660682:	bf 04 00 00 00       	mov    edi,0x4
  660687:	e8 15 34 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66068c:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
;*_FUNC_SEPERATEARGS_LONG_DITCHLEVEL=0;
  660693:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  66069a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2900;
;int64 fornext_finalvalue2900;
;int64 fornext_step2900;
;uint8 fornext_step_negative2900;
;byte_element_struct *byte_element_2901=NULL;
  6606a0:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  6606a7:	00 00 00 00 
;if (!byte_element_2901){
  6606ab:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  6606b2:	00 
  6606b3:	75 4f                	jne    660704 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x444>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2901=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2901=(byte_element_struct*)mem_static_malloc(12);
  6606b5:	48 8b 05 a4 d7 52 00 	mov    rax,QWORD PTR [rip+0x52d7a4]        # b8de60 <mem_static_pointer>
  6606bc:	48 83 c0 0c          	add    rax,0xc
  6606c0:	48 89 05 99 d7 52 00 	mov    QWORD PTR [rip+0x52d799],rax        # b8de60 <mem_static_pointer>
  6606c7:	48 8b 15 92 d7 52 00 	mov    rdx,QWORD PTR [rip+0x52d792]        # b8de60 <mem_static_pointer>
  6606ce:	48 8b 05 93 d7 52 00 	mov    rax,QWORD PTR [rip+0x52d793]        # b8de68 <mem_static_limit>
  6606d5:	48 39 c2             	cmp    rdx,rax
  6606d8:	0f 92 c0             	setb   al
  6606db:	84 c0                	test   al,al
  6606dd:	74 14                	je     6606f3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x433>
  6606df:	48 8b 05 7a d7 52 00 	mov    rax,QWORD PTR [rip+0x52d77a]        # b8de60 <mem_static_pointer>
  6606e6:	48 83 e8 0c          	sub    rax,0xc
  6606ea:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  6606f1:	eb 11                	jmp    660704 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x444>
  6606f3:	bf 0c 00 00 00       	mov    edi,0xc
  6606f8:	e8 a4 33 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6606fd:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;}
;qbs *_FUNC_SEPERATEARGS_STRING_S2=NULL;
  660704:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  66070b:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_STRING_S2)_FUNC_SEPERATEARGS_STRING_S2=qbs_new(0,0);
  66070f:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  660716:	00 
  660717:	75 16                	jne    66072f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x46f>
  660719:	be 00 00 00 00       	mov    esi,0x0
  66071e:	bf 00 00 00 00       	mov    edi,0x0
  660723:	e8 e1 46 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  660728:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;int32 *_FUNC_SEPERATEARGS_LONG_I2=NULL;
  66072f:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x0
  660736:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_I2==NULL){
  66073a:	48 83 bd 90 fb ff ff 	cmp    QWORD PTR [rbp-0x470],0x0
  660741:	00 
  660742:	75 1e                	jne    660762 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4a2>
;_FUNC_SEPERATEARGS_LONG_I2=(int32*)mem_static_malloc(4);
  660744:	bf 04 00 00 00       	mov    edi,0x4
  660749:	e8 53 33 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66074e:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
;*_FUNC_SEPERATEARGS_LONG_I2=0;
  660755:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  66075c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_NUMOPTS=NULL;
  660762:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
  660769:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_NUMOPTS==NULL){
  66076d:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  660774:	00 
  660775:	75 1e                	jne    660795 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x4d5>
;_FUNC_SEPERATEARGS_LONG_NUMOPTS=(int32*)mem_static_malloc(4);
  660777:	bf 04 00 00 00       	mov    edi,0x4
  66077c:	e8 20 33 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660781:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;*_FUNC_SEPERATEARGS_LONG_NUMOPTS=0;
  660788:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  66078f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_I3=NULL;
  660795:	48 c7 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],0x0
  66079c:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_I3==NULL){
  6607a0:	48 83 bd 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],0x0
  6607a7:	00 
  6607a8:	75 1e                	jne    6607c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x508>
;_FUNC_SEPERATEARGS_LONG_I3=(int32*)mem_static_malloc(4);
  6607aa:	bf 04 00 00 00       	mov    edi,0x4
  6607af:	e8 ed 32 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6607b4:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;*_FUNC_SEPERATEARGS_LONG_I3=0;
  6607bb:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  6607c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_X=NULL;
  6607c8:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x0
  6607cf:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_X==NULL){
  6607d3:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  6607da:	00 
  6607db:	75 1e                	jne    6607fb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x53b>
;_FUNC_SEPERATEARGS_LONG_X=(int32*)mem_static_malloc(4);
  6607dd:	bf 04 00 00 00       	mov    edi,0x4
  6607e2:	e8 ba 32 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6607e7:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
;*_FUNC_SEPERATEARGS_LONG_X=0;
  6607ee:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  6607f5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2903;
;int64 fornext_finalvalue2903;
;int64 fornext_step2903;
;uint8 fornext_step_negative2903;
;int32 *_FUNC_SEPERATEARGS_LONG_W=NULL;
  6607fb:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
  660802:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_W==NULL){
  660806:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  66080d:	00 
  66080e:	75 1e                	jne    66082e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x56e>
;_FUNC_SEPERATEARGS_LONG_W=(int32*)mem_static_malloc(4);
  660810:	bf 04 00 00 00       	mov    edi,0x4
  660815:	e8 87 32 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66081a:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
;*_FUNC_SEPERATEARGS_LONG_W=0;
  660821:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  660828:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_X2=NULL;
  66082e:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0x0
  660835:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_X2==NULL){
  660839:	48 83 bd 60 fb ff ff 	cmp    QWORD PTR [rbp-0x4a0],0x0
  660840:	00 
  660841:	75 1e                	jne    660861 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5a1>
;_FUNC_SEPERATEARGS_LONG_X2=(int32*)mem_static_malloc(4);
  660843:	bf 04 00 00 00       	mov    edi,0x4
  660848:	e8 54 32 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66084d:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
;*_FUNC_SEPERATEARGS_LONG_X2=0;
  660854:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  66085b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative2921;
;int64 fornext_value2924;
;int64 fornext_finalvalue2924;
;int64 fornext_step2924;
;uint8 fornext_step_negative2924;
;int32 *_FUNC_SEPERATEARGS_LONG_X1=NULL;
  660861:	48 c7 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],0x0
  660868:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_X1==NULL){
  66086c:	48 83 bd 38 fc ff ff 	cmp    QWORD PTR [rbp-0x3c8],0x0
  660873:	00 
  660874:	75 1e                	jne    660894 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x5d4>
;_FUNC_SEPERATEARGS_LONG_X1=(int32*)mem_static_malloc(4);
  660876:	bf 04 00 00 00       	mov    edi,0x4
  66087b:	e8 21 32 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660880:	48 89 85 38 fc ff ff 	mov    QWORD PTR [rbp-0x3c8],rax
;*_FUNC_SEPERATEARGS_LONG_X1=0;
  660887:	48 8b 85 38 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c8]
  66088e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT=NULL;
  660894:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  66089b:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT==NULL){
  66089f:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  6608a6:	00 
  6608a7:	75 1e                	jne    6608c7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x607>
;_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT=(int32*)mem_static_malloc(4);
  6608a9:	bf 04 00 00 00       	mov    edi,0x4
  6608ae:	e8 ee 31 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6608b3:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPT=0;
  6608ba:	48 8b 85 40 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3c0]
  6608c1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG=NULL;
  6608c7:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  6608ce:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG==NULL){
  6608d2:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  6608d9:	00 
  6608da:	75 1e                	jne    6608fa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x63a>
;_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG=(int32*)mem_static_malloc(4);
  6608dc:	bf 04 00 00 00       	mov    edi,0x4
  6608e1:	e8 bb 31 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6608e6:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;*_FUNC_SEPERATEARGS_LONG_MUSTPASSOPTNEEDSFLAG=0;
  6608ed:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  6608f4:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_TEMPLISTN=NULL;
  6608fa:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  660901:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_TEMPLISTN==NULL){
  660905:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  66090c:	00 
  66090d:	75 1e                	jne    66092d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x66d>
;_FUNC_SEPERATEARGS_LONG_TEMPLISTN=(int32*)mem_static_malloc(4);
  66090f:	bf 04 00 00 00       	mov    edi,0x4
  660914:	e8 88 31 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660919:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;*_FUNC_SEPERATEARGS_LONG_TEMPLISTN=0;
  660920:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  660927:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_L=NULL;
  66092d:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  660934:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_L==NULL){
  660938:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  66093f:	00 
  660940:	75 1e                	jne    660960 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6a0>
;_FUNC_SEPERATEARGS_LONG_L=(int32*)mem_static_malloc(4);
  660942:	bf 04 00 00 00       	mov    edi,0x4
  660947:	e8 55 31 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66094c:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;*_FUNC_SEPERATEARGS_LONG_L=0;
  660953:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  66095a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2933;
;int64 fornext_finalvalue2933;
;int64 fornext_step2933;
;uint8 fornext_step_negative2933;
;int32 *_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL=NULL;
  660960:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  660967:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL==NULL){
  66096b:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  660972:	00 
  660973:	75 1e                	jne    660993 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x6d3>
;_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL=(int32*)mem_static_malloc(4);
  660975:	bf 04 00 00 00       	mov    edi,0x4
  66097a:	e8 22 31 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66097f:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;*_FUNC_SEPERATEARGS_LONG_SCANNEXTLEVEL=0;
  660986:	48 8b 85 68 fc ff ff 	mov    rax,QWORD PTR [rbp-0x398]
  66098d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative2950;
;int64 fornext_value2959;
;int64 fornext_finalvalue2959;
;int64 fornext_step2959;
;uint8 fornext_step_negative2959;
;int32 *_FUNC_SEPERATEARGS_LONG_BRANCHES=NULL;
  660993:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  66099a:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_BRANCHES==NULL){
  66099e:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  6609a5:	00 
  6609a6:	75 1e                	jne    6609c6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x706>
;_FUNC_SEPERATEARGS_LONG_BRANCHES=(int32*)mem_static_malloc(4);
  6609a8:	bf 04 00 00 00       	mov    edi,0x4
  6609ad:	e8 ef 30 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6609b2:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;*_FUNC_SEPERATEARGS_LONG_BRANCHES=0;
  6609b9:	48 8b 85 b8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x348]
  6609c0:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;ptrszint *_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS=NULL;
  6609c6:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  6609cd:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS){
  6609d1:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  6609d8:	00 
  6609d9:	0f 85 95 00 00 00    	jne    660a74 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x7b4>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS=(ptrszint*)mem_static_malloc(9*ptrsz);
  6609df:	bf 48 00 00 00       	mov    edi,0x48
  6609e4:	e8 b8 30 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6609e9:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;new_mem_lock();
  6609f0:	e8 1a 62 27 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  6609f5:	48 8b 05 dc 74 53 00 	mov    rax,QWORD PTR [rip+0x5374dc]        # b97ed8 <mem_lock_tmp>
  6609fc:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS)[8]=(ptrszint)mem_lock_tmp;
  660a03:	48 8b 15 ce 74 53 00 	mov    rdx,QWORD PTR [rip+0x5374ce]        # b97ed8 <mem_lock_tmp>
  660a0a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  660a11:	48 83 c0 40          	add    rax,0x40
  660a15:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[2]=0;
  660a18:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  660a1f:	48 83 c0 10          	add    rax,0x10
  660a23:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[4]=2147483647;
  660a2a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  660a31:	48 83 c0 20          	add    rax,0x20
  660a35:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[5]=0;
  660a3c:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  660a43:	48 83 c0 28          	add    rax,0x28
  660a47:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[6]=0;
  660a4e:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  660a55:	48 83 c0 30          	add    rax,0x30
  660a59:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHFORMATPOS[0]=(ptrszint)nothingvalue;
  660a60:	48 8b 05 b9 d3 41 00 	mov    rax,QWORD PTR [rip+0x41d3b9]        # a7de20 <nothingvalue>
  660a67:	48 89 c2             	mov    rdx,rax
  660a6a:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  660a71:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN=NULL;
  660a74:	48 c7 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],0x0
  660a7b:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN){
  660a7f:	48 83 bd c8 fc ff ff 	cmp    QWORD PTR [rbp-0x338],0x0
  660a86:	00 
  660a87:	0f 85 95 00 00 00    	jne    660b22 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x862>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN=(ptrszint*)mem_static_malloc(9*ptrsz);
  660a8d:	bf 48 00 00 00       	mov    edi,0x48
  660a92:	e8 0a 30 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660a97:	48 89 85 c8 fc ff ff 	mov    QWORD PTR [rbp-0x338],rax
;new_mem_lock();
  660a9e:	e8 6c 61 27 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  660aa3:	48 8b 05 2e 74 53 00 	mov    rax,QWORD PTR [rip+0x53742e]        # b97ed8 <mem_lock_tmp>
  660aaa:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN)[8]=(ptrszint)mem_lock_tmp;
  660ab1:	48 8b 15 20 74 53 00 	mov    rdx,QWORD PTR [rip+0x537420]        # b97ed8 <mem_lock_tmp>
  660ab8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  660abf:	48 83 c0 40          	add    rax,0x40
  660ac3:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[2]=0;
  660ac6:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  660acd:	48 83 c0 10          	add    rax,0x10
  660ad1:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[4]=2147483647;
  660ad8:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  660adf:	48 83 c0 20          	add    rax,0x20
  660ae3:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[5]=0;
  660aea:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  660af1:	48 83 c0 28          	add    rax,0x28
  660af5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[6]=0;
  660afc:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  660b03:	48 83 c0 30          	add    rax,0x30
  660b07:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHTAKEN[0]=(ptrszint)nothingvalue;
  660b0e:	48 8b 05 0b d3 41 00 	mov    rax,QWORD PTR [rip+0x41d30b]        # a7de20 <nothingvalue>
  660b15:	48 89 c2             	mov    rdx,rax
  660b18:	48 8b 85 c8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x338]
  660b1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS=NULL;
  660b22:	48 c7 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],0x0
  660b29:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS){
  660b2d:	48 83 bd d0 fc ff ff 	cmp    QWORD PTR [rbp-0x330],0x0
  660b34:	00 
  660b35:	0f 85 95 00 00 00    	jne    660bd0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x910>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS=(ptrszint*)mem_static_malloc(9*ptrsz);
  660b3b:	bf 48 00 00 00       	mov    edi,0x48
  660b40:	e8 5c 2f 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660b45:	48 89 85 d0 fc ff ff 	mov    QWORD PTR [rbp-0x330],rax
;new_mem_lock();
  660b4c:	e8 be 60 27 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  660b51:	48 8b 05 80 73 53 00 	mov    rax,QWORD PTR [rip+0x537380]        # b97ed8 <mem_lock_tmp>
  660b58:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS)[8]=(ptrszint)mem_lock_tmp;
  660b5f:	48 8b 15 72 73 53 00 	mov    rdx,QWORD PTR [rip+0x537372]        # b97ed8 <mem_lock_tmp>
  660b66:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  660b6d:	48 83 c0 40          	add    rax,0x40
  660b71:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[2]=0;
  660b74:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  660b7b:	48 83 c0 10          	add    rax,0x10
  660b7f:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[4]=2147483647;
  660b86:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  660b8d:	48 83 c0 20          	add    rax,0x20
  660b91:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[5]=0;
  660b98:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  660b9f:	48 83 c0 28          	add    rax,0x28
  660ba3:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[6]=0;
  660baa:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  660bb1:	48 83 c0 30          	add    rax,0x30
  660bb5:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHINPUTPOS[0]=(ptrszint)nothingvalue;
  660bbc:	48 8b 05 5d d2 41 00 	mov    rax,QWORD PTR [rip+0x41d25d]        # a7de20 <nothingvalue>
  660bc3:	48 89 c2             	mov    rdx,rax
  660bc6:	48 8b 85 d0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x330]
  660bcd:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION=NULL;
  660bd0:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  660bd7:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION){
  660bdb:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  660be2:	00 
  660be3:	0f 85 95 00 00 00    	jne    660c7e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x9be>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION=(ptrszint*)mem_static_malloc(9*ptrsz);
  660be9:	bf 48 00 00 00       	mov    edi,0x48
  660bee:	e8 ae 2e 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660bf3:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;new_mem_lock();
  660bfa:	e8 10 60 27 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  660bff:	48 8b 05 d2 72 53 00 	mov    rax,QWORD PTR [rip+0x5372d2]        # b97ed8 <mem_lock_tmp>
  660c06:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION)[8]=(ptrszint)mem_lock_tmp;
  660c0d:	48 8b 15 c4 72 53 00 	mov    rdx,QWORD PTR [rip+0x5372c4]        # b97ed8 <mem_lock_tmp>
  660c14:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  660c1b:	48 83 c0 40          	add    rax,0x40
  660c1f:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[2]=0;
  660c22:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  660c29:	48 83 c0 10          	add    rax,0x10
  660c2d:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[4]=2147483647;
  660c34:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  660c3b:	48 83 c0 20          	add    rax,0x20
  660c3f:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[5]=0;
  660c46:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  660c4d:	48 83 c0 28          	add    rax,0x28
  660c51:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[6]=0;
  660c58:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  660c5f:	48 83 c0 30          	add    rax,0x30
  660c63:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHWITHEXPRESSION[0]=(ptrszint)nothingvalue;
  660c6a:	48 8b 05 af d1 41 00 	mov    rax,QWORD PTR [rip+0x41d1af]        # a7de20 <nothingvalue>
  660c71:	48 89 c2             	mov    rdx,rax
  660c74:	48 8b 85 d8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x328]
  660c7b:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;ptrszint *_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL=NULL;
  660c7e:	48 c7 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],0x0
  660c85:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL){
  660c89:	48 83 bd e0 fc ff ff 	cmp    QWORD PTR [rbp-0x320],0x0
  660c90:	00 
  660c91:	0f 85 95 00 00 00    	jne    660d2c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa6c>
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL=(ptrszint*)mem_static_malloc(9*ptrsz);
  660c97:	bf 48 00 00 00       	mov    edi,0x48
  660c9c:	e8 00 2e 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660ca1:	48 89 85 e0 fc ff ff 	mov    QWORD PTR [rbp-0x320],rax
;new_mem_lock();
  660ca8:	e8 62 5f 27 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  660cad:	48 8b 05 24 72 53 00 	mov    rax,QWORD PTR [rip+0x537224]        # b97ed8 <mem_lock_tmp>
  660cb4:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL)[8]=(ptrszint)mem_lock_tmp;
  660cbb:	48 8b 15 16 72 53 00 	mov    rdx,QWORD PTR [rip+0x537216]        # b97ed8 <mem_lock_tmp>
  660cc2:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  660cc9:	48 83 c0 40          	add    rax,0x40
  660ccd:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[2]=0;
  660cd0:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  660cd7:	48 83 c0 10          	add    rax,0x10
  660cdb:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[4]=2147483647;
  660ce2:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  660ce9:	48 83 c0 20          	add    rax,0x20
  660ced:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[5]=0;
  660cf4:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  660cfb:	48 83 c0 28          	add    rax,0x28
  660cff:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[6]=0;
  660d06:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  660d0d:	48 83 c0 30          	add    rax,0x30
  660d11:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_SEPERATEARGS_ARRAY_LONG_BRANCHLEVEL[0]=(ptrszint)nothingvalue;
  660d18:	48 8b 05 01 d1 41 00 	mov    rax,QWORD PTR [rip+0x41d101]        # a7de20 <nothingvalue>
  660d1f:	48 89 c2             	mov    rdx,rax
  660d22:	48 8b 85 e0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x320]
  660d29:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;int32 *_FUNC_SEPERATEARGS_LONG_N=NULL;
  660d2c:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  660d33:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_N==NULL){
  660d37:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  660d3e:	00 
  660d3f:	75 1e                	jne    660d5f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xa9f>
;_FUNC_SEPERATEARGS_LONG_N=(int32*)mem_static_malloc(4);
  660d41:	bf 04 00 00 00       	mov    edi,0x4
  660d46:	e8 56 2d 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660d4b:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_FUNC_SEPERATEARGS_LONG_N=0;
  660d52:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  660d59:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_EXPRESSION=NULL;
  660d5f:	48 c7 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],0x0
  660d66:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_EXPRESSION==NULL){
  660d6a:	48 83 bd f0 fc ff ff 	cmp    QWORD PTR [rbp-0x310],0x0
  660d71:	00 
  660d72:	75 1e                	jne    660d92 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xad2>
;_FUNC_SEPERATEARGS_LONG_EXPRESSION=(int32*)mem_static_malloc(4);
  660d74:	bf 04 00 00 00       	mov    edi,0x4
  660d79:	e8 23 2d 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660d7e:	48 89 85 f0 fc ff ff 	mov    QWORD PTR [rbp-0x310],rax
;*_FUNC_SEPERATEARGS_LONG_EXPRESSION=0;
  660d85:	48 8b 85 f0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x310]
  660d8c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2961;
;int64 fornext_finalvalue2961;
;int64 fornext_step2961;
;uint8 fornext_step_negative2961;
;int32 *_FUNC_SEPERATEARGS_LONG_OPTIONAL=NULL;
  660d92:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  660d99:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_OPTIONAL==NULL){
  660d9d:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  660da4:	00 
  660da5:	75 1e                	jne    660dc5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb05>
;_FUNC_SEPERATEARGS_LONG_OPTIONAL=(int32*)mem_static_malloc(4);
  660da7:	bf 04 00 00 00       	mov    edi,0x4
  660dac:	e8 f0 2c 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660db1:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;*_FUNC_SEPERATEARGS_LONG_OPTIONAL=0;
  660db8:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  660dbf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_T=NULL;
  660dc5:	48 c7 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],0x0
  660dcc:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_T==NULL){
  660dd0:	48 83 bd 08 fd ff ff 	cmp    QWORD PTR [rbp-0x2f8],0x0
  660dd7:	00 
  660dd8:	75 1e                	jne    660df8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb38>
;_FUNC_SEPERATEARGS_LONG_T=(int32*)mem_static_malloc(4);
  660dda:	bf 04 00 00 00       	mov    edi,0x4
  660ddf:	e8 bd 2c 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660de4:	48 89 85 08 fd ff ff 	mov    QWORD PTR [rbp-0x2f8],rax
;*_FUNC_SEPERATEARGS_LONG_T=0;
  660deb:	48 8b 85 08 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f8]
  660df2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_CURRENTLEV=NULL;
  660df8:	48 c7 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],0x0
  660dff:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_CURRENTLEV==NULL){
  660e03:	48 83 bd 10 fd ff ff 	cmp    QWORD PTR [rbp-0x2f0],0x0
  660e0a:	00 
  660e0b:	75 1e                	jne    660e2b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb6b>
;_FUNC_SEPERATEARGS_LONG_CURRENTLEV=(int32*)mem_static_malloc(4);
  660e0d:	bf 04 00 00 00       	mov    edi,0x4
  660e12:	e8 8a 2c 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660e17:	48 89 85 10 fd ff ff 	mov    QWORD PTR [rbp-0x2f0],rax
;*_FUNC_SEPERATEARGS_LONG_CURRENTLEV=0;
  660e1e:	48 8b 85 10 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2f0]
  660e25:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_I1=NULL;
  660e2b:	48 c7 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],0x0
  660e32:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_I1==NULL){
  660e36:	48 83 bd 18 fd ff ff 	cmp    QWORD PTR [rbp-0x2e8],0x0
  660e3d:	00 
  660e3e:	75 1e                	jne    660e5e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xb9e>
;_FUNC_SEPERATEARGS_LONG_I1=(int32*)mem_static_malloc(4);
  660e40:	bf 04 00 00 00       	mov    edi,0x4
  660e45:	e8 57 2c 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660e4a:	48 89 85 18 fd ff ff 	mov    QWORD PTR [rbp-0x2e8],rax
;*_FUNC_SEPERATEARGS_LONG_I1=0;
  660e51:	48 8b 85 18 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e8]
  660e58:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_OUTOFRANGE=NULL;
  660e5e:	48 c7 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],0x0
  660e65:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_OUTOFRANGE==NULL){
  660e69:	48 83 bd 20 fd ff ff 	cmp    QWORD PTR [rbp-0x2e0],0x0
  660e70:	00 
  660e71:	75 1e                	jne    660e91 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xbd1>
;_FUNC_SEPERATEARGS_LONG_OUTOFRANGE=(int32*)mem_static_malloc(4);
  660e73:	bf 04 00 00 00       	mov    edi,0x4
  660e78:	e8 24 2c 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660e7d:	48 89 85 20 fd ff ff 	mov    QWORD PTR [rbp-0x2e0],rax
;*_FUNC_SEPERATEARGS_LONG_OUTOFRANGE=0;
  660e84:	48 8b 85 20 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2e0]
  660e8b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_POSITION=NULL;
  660e91:	48 c7 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],0x0
  660e98:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_POSITION==NULL){
  660e9c:	48 83 bd 28 fd ff ff 	cmp    QWORD PTR [rbp-0x2d8],0x0
  660ea3:	00 
  660ea4:	75 1e                	jne    660ec4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc04>
;_FUNC_SEPERATEARGS_LONG_POSITION=(int32*)mem_static_malloc(4);
  660ea6:	bf 04 00 00 00       	mov    edi,0x4
  660eab:	e8 f1 2b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660eb0:	48 89 85 28 fd ff ff 	mov    QWORD PTR [rbp-0x2d8],rax
;*_FUNC_SEPERATEARGS_LONG_POSITION=0;
  660eb7:	48 8b 85 28 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d8]
  660ebe:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_WHICH=NULL;
  660ec4:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  660ecb:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_WHICH==NULL){
  660ecf:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  660ed6:	00 
  660ed7:	75 1e                	jne    660ef7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc37>
;_FUNC_SEPERATEARGS_LONG_WHICH=(int32*)mem_static_malloc(4);
  660ed9:	bf 04 00 00 00       	mov    edi,0x4
  660ede:	e8 be 2b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660ee3:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_FUNC_SEPERATEARGS_LONG_WHICH=0;
  660eea:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  660ef1:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX=NULL;
  660ef7:	48 c7 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],0x0
  660efe:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX==NULL){
  660f02:	48 83 bd 38 fd ff ff 	cmp    QWORD PTR [rbp-0x2c8],0x0
  660f09:	00 
  660f0a:	75 1e                	jne    660f2a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc6a>
;_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX=(int32*)mem_static_malloc(4);
  660f0c:	bf 04 00 00 00       	mov    edi,0x4
  660f11:	e8 8b 2b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660f16:	48 89 85 38 fd ff ff 	mov    QWORD PTR [rbp-0x2c8],rax
;*_FUNC_SEPERATEARGS_LONG_REMOVEPREFIX=0;
  660f1d:	48 8b 85 38 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c8]
  660f24:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_O=NULL;
  660f2a:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  660f31:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_O==NULL){
  660f35:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  660f3c:	00 
  660f3d:	75 1e                	jne    660f5d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xc9d>
;_FUNC_SEPERATEARGS_LONG_O=(int32*)mem_static_malloc(4);
  660f3f:	bf 04 00 00 00       	mov    edi,0x4
  660f44:	e8 58 2b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660f49:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_FUNC_SEPERATEARGS_LONG_O=0;
  660f50:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  660f57:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2963;
;int64 fornext_finalvalue2963;
;int64 fornext_step2963;
;uint8 fornext_step_negative2963;
;int32 *_FUNC_SEPERATEARGS_LONG_WORDS=NULL;
  660f5d:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  660f64:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_WORDS==NULL){
  660f68:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  660f6f:	00 
  660f70:	75 1e                	jne    660f90 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xcd0>
;_FUNC_SEPERATEARGS_LONG_WORDS=(int32*)mem_static_malloc(4);
  660f72:	bf 04 00 00 00       	mov    edi,0x4
  660f77:	e8 25 2b 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660f7c:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;*_FUNC_SEPERATEARGS_LONG_WORDS=0;
  660f83:	48 8b 85 50 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2b0]
  660f8a:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_B=NULL;
  660f90:	48 c7 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],0x0
  660f97:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_B==NULL){
  660f9b:	48 83 bd 58 fd ff ff 	cmp    QWORD PTR [rbp-0x2a8],0x0
  660fa2:	00 
  660fa3:	75 1e                	jne    660fc3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd03>
;_FUNC_SEPERATEARGS_LONG_B=(int32*)mem_static_malloc(4);
  660fa5:	bf 04 00 00 00       	mov    edi,0x4
  660faa:	e8 f2 2a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  660faf:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;*_FUNC_SEPERATEARGS_LONG_B=0;
  660fb6:	48 8b 85 58 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2a8]
  660fbd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value2965;
;int64 fornext_finalvalue2965;
;int64 fornext_step2965;
;uint8 fornext_step_negative2965;
;qbs *_FUNC_SEPERATEARGS_STRING_C=NULL;
  660fc3:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  660fca:	00 00 00 00 
;if (!_FUNC_SEPERATEARGS_STRING_C)_FUNC_SEPERATEARGS_STRING_C=qbs_new(0,0);
  660fce:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  660fd5:	00 
  660fd6:	75 16                	jne    660fee <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd2e>
  660fd8:	be 00 00 00 00       	mov    esi,0x0
  660fdd:	bf 00 00 00 00       	mov    edi,0x0
  660fe2:	e8 22 3e 28 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  660fe7:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;int64 fornext_value2967;
;int64 fornext_finalvalue2967;
;int64 fornext_step2967;
;uint8 fornext_step_negative2967;
;int32 pass2968;
;int32 *_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH=NULL;
  660fee:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  660ff5:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH==NULL){
  660ff9:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  661000:	00 
  661001:	75 1e                	jne    661021 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd61>
;_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH=(int32*)mem_static_malloc(4);
  661003:	bf 04 00 00 00       	mov    edi,0x4
  661008:	e8 94 2a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  66100d:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;*_FUNC_SEPERATEARGS_LONG_NOPREFIXMATCH=0;
  661014:	48 8b 85 78 fd ff ff 	mov    rax,QWORD PTR [rbp-0x288]
  66101b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_SEPERATEARGS_LONG_BVALUE=NULL;
  661021:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  661028:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_BVALUE==NULL){
  66102c:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  661033:	00 
  661034:	75 1e                	jne    661054 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xd94>
;_FUNC_SEPERATEARGS_LONG_BVALUE=(int32*)mem_static_malloc(4);
  661036:	bf 04 00 00 00       	mov    edi,0x4
  66103b:	e8 61 2a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  661040:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;*_FUNC_SEPERATEARGS_LONG_BVALUE=0;
  661047:	48 8b 85 80 fd ff ff 	mov    rax,QWORD PTR [rbp-0x280]
  66104e:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 pass2969;
;int32 *_FUNC_SEPERATEARGS_LONG_BRANCH=NULL;
  661054:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  66105b:	00 00 00 00 
;if(_FUNC_SEPERATEARGS_LONG_BRANCH==NULL){
  66105f:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  661066:	00 
  661067:	75 1e                	jne    661087 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xdc7>
;_FUNC_SEPERATEARGS_LONG_BRANCH=(int32*)mem_static_malloc(4);
  661069:	bf 04 00 00 00       	mov    edi,0x4
  66106e:	e8 2e 2a 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  661073:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;*_FUNC_SEPERATEARGS_LONG_BRANCH=0;
  66107a:	48 8b 85 88 fd ff ff 	mov    rax,QWORD PTR [rbp-0x278]
  661081:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative2978;
;int64 fornext_value2981;
;int64 fornext_finalvalue2981;
;int64 fornext_step2981;
;uint8 fornext_step_negative2981;
;byte_element_struct *byte_element_2982=NULL;
  661087:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  66108e:	00 00 00 00 
;if (!byte_element_2982){
  661092:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  661099:	00 
  66109a:	75 4f                	jne    6610eb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe2b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2982=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2982=(byte_element_struct*)mem_static_malloc(12);
  66109c:	48 8b 05 bd cd 52 00 	mov    rax,QWORD PTR [rip+0x52cdbd]        # b8de60 <mem_static_pointer>
  6610a3:	48 83 c0 0c          	add    rax,0xc
  6610a7:	48 89 05 b2 cd 52 00 	mov    QWORD PTR [rip+0x52cdb2],rax        # b8de60 <mem_static_pointer>
  6610ae:	48 8b 15 ab cd 52 00 	mov    rdx,QWORD PTR [rip+0x52cdab]        # b8de60 <mem_static_pointer>
  6610b5:	48 8b 05 ac cd 52 00 	mov    rax,QWORD PTR [rip+0x52cdac]        # b8de68 <mem_static_limit>
  6610bc:	48 39 c2             	cmp    rdx,rax
  6610bf:	0f 92 c0             	setb   al
  6610c2:	84 c0                	test   al,al
  6610c4:	74 14                	je     6610da <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe1a>
  6610c6:	48 8b 05 93 cd 52 00 	mov    rax,QWORD PTR [rip+0x52cd93]        # b8de60 <mem_static_pointer>
  6610cd:	48 83 e8 0c          	sub    rax,0xc
  6610d1:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  6610d8:	eb 11                	jmp    6610eb <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe2b>
  6610da:	bf 0c 00 00 00       	mov    edi,0xc
  6610df:	e8 bd 29 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  6610e4:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;byte_element_struct *byte_element_2983=NULL;
  6610eb:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  6610f2:	00 00 00 00 
;if (!byte_element_2983){
  6610f6:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  6610fd:	00 
  6610fe:	75 4f                	jne    66114f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe8f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_2983=(byte_element_struct*)(mem_static_pointer-12); else byte_element_2983=(byte_element_struct*)mem_static_malloc(12);
  661100:	48 8b 05 59 cd 52 00 	mov    rax,QWORD PTR [rip+0x52cd59]        # b8de60 <mem_static_pointer>
  661107:	48 83 c0 0c          	add    rax,0xc
  66110b:	48 89 05 4e cd 52 00 	mov    QWORD PTR [rip+0x52cd4e],rax        # b8de60 <mem_static_pointer>
  661112:	48 8b 15 47 cd 52 00 	mov    rdx,QWORD PTR [rip+0x52cd47]        # b8de60 <mem_static_pointer>
  661119:	48 8b 05 48 cd 52 00 	mov    rax,QWORD PTR [rip+0x52cd48]        # b8de68 <mem_static_limit>
  661120:	48 39 c2             	cmp    rdx,rax
  661123:	0f 92 c0             	setb   al
  661126:	84 c0                	test   al,al
  661128:	74 14                	je     66113e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe7e>
  66112a:	48 8b 05 2f cd 52 00 	mov    rax,QWORD PTR [rip+0x52cd2f]        # b8de60 <mem_static_pointer>
  661131:	48 83 e8 0c          	sub    rax,0xc
  661135:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  66113c:	eb 11                	jmp    66114f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe8f>
  66113e:	bf 0c 00 00 00       	mov    edi,0xc
  661143:	e8 59 29 28 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  661148:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;#include "data39.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  66114f:	e8 bb 5a 27 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  661154:	48 8b 05 7d 6d 53 00 	mov    rax,QWORD PTR [rip+0x536d7d]        # b97ed8 <mem_lock_tmp>
  66115b:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;sf_mem_lock->type=3;
  661162:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  661169:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  661170:	8b 05 c6 cc 41 00    	mov    eax,DWORD PTR [rip+0x41ccc6]        # a7de3c <new_error>
  661176:	85 c0                	test   eax,eax
  661178:	0f 85 a3 d4 00 00    	jne    66e621 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe361>
;do{
;*_FUNC_SEPERATEARGS_LONG_PASS= 0 ;
  66117e:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  661185:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20978);}while(r);
  66118b:	8b 05 b7 cc 41 00    	mov    eax,DWORD PTR [rip+0x41ccb7]        # a7de48 <qbevent>
  661191:	85 c0                	test   eax,eax
  661193:	74 20                	je     6611b5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xef5>
  661195:	ba 00 00 00 00       	mov    edx,0x0
  66119a:	be 00 00 00 00       	mov    esi,0x0
  66119f:	bf f2 51 00 00       	mov    edi,0x51f2
  6611a4:	e8 d8 1b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6611a9:	8b 05 a5 f9 52 00    	mov    eax,DWORD PTR [rip+0x52f9a5]        # b90b54 <r>
  6611af:	85 c0                	test   eax,eax
  6611b1:	75 cb                	jne    66117e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xebe>
;S_27682:;
  6611b3:	eb 01                	jmp    6611b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xef6>
;if(!qbevent)break;evnt(20978);}while(r);
  6611b5:	90                   	nop
;fornext_value2892= 1 ;
  6611b6:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x1
  6611bd:	01 00 00 00 
;fornext_finalvalue2892=*__LONG_OPTMAX;
  6611c1:	48 8b 05 00 e3 52 00 	mov    rax,QWORD PTR [rip+0x52e300]        # b8f4c8 <__LONG_OPTMAX>
  6611c8:	8b 00                	mov    eax,DWORD PTR [rax]
  6611ca:	48 98                	cdqe   
  6611cc:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;fornext_step2892= 1 ;
  6611d3:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x1
  6611da:	01 00 00 00 
;if (fornext_step2892<0) fornext_step_negative2892=1; else fornext_step_negative2892=0;
  6611de:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  6611e5:	00 
  6611e6:	79 09                	jns    6611f1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf31>
  6611e8:	c6 85 15 fb ff ff 01 	mov    BYTE PTR [rbp-0x4eb],0x1
  6611ef:	eb 07                	jmp    6611f8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf38>
  6611f1:	c6 85 15 fb ff ff 00 	mov    BYTE PTR [rbp-0x4eb],0x0
;if (new_error) goto fornext_error2892;
  6611f8:	8b 05 3e cc 41 00    	mov    eax,DWORD PTR [rip+0x41cc3e]        # a7de3c <new_error>
  6611fe:	85 c0                	test   eax,eax
  661200:	75 47                	jne    661249 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf89>
;goto fornext_entrylabel2892;
  661202:	90                   	nop
;while(1){
;fornext_value2892=fornext_step2892+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2892:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2892;
  661203:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  66120a:	89 c2                	mov    edx,eax
  66120c:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661213:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2892){
  661215:	80 bd 15 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4eb],0x0
  66121c:	74 15                	je     661233 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf73>
;if (fornext_value2892<fornext_finalvalue2892) break;
  66121e:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  661225:	48 3b 85 e0 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x220]
  66122c:	7d 1c                	jge    66124a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf8a>
  66122e:	e9 33 01 00 00       	jmp    661366 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x10a6>
;}else{
;if (fornext_value2892>fornext_finalvalue2892) break;
  661233:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  66123a:	48 3b 85 e0 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x220]
  661241:	0f 8f 1e 01 00 00    	jg     661365 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x10a5>
;}
;fornext_error2892:;
  661247:	eb 01                	jmp    66124a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf8a>
;if (new_error) goto fornext_error2892;
  661249:	90                   	nop
;if(qbevent){evnt(20980);if(r)goto S_27682;}
  66124a:	8b 05 f8 cb 41 00    	mov    eax,DWORD PTR [rip+0x41cbf8]        # a7de48 <qbevent>
  661250:	85 c0                	test   eax,eax
  661252:	74 23                	je     661277 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xfb7>
  661254:	ba 00 00 00 00       	mov    edx,0x0
  661259:	be 00 00 00 00       	mov    esi,0x0
  66125e:	bf f4 51 00 00       	mov    edi,0x51f4
  661263:	e8 19 1b db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661268:	8b 05 e6 f8 52 00    	mov    eax,DWORD PTR [rip+0x52f8e6]        # b90b54 <r>
  66126e:	85 c0                	test   eax,eax
  661270:	74 05                	je     661277 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xfb7>
  661272:	e9 3f ff ff ff       	jmp    6611b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xef6>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGS[4],__ARRAY_STRING_SEPARGS[5]);
  661277:	48 8b 05 a2 e2 52 00 	mov    rax,QWORD PTR [rip+0x52e2a2]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66127e:	48 83 c0 28          	add    rax,0x28
  661282:	48 8b 00             	mov    rax,QWORD PTR [rax]
  661285:	48 89 c1             	mov    rcx,rax
  661288:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66128f:	8b 00                	mov    eax,DWORD PTR [rax]
  661291:	48 98                	cdqe   
  661293:	48 8b 15 86 e2 52 00 	mov    rdx,QWORD PTR [rip+0x52e286]        # b8f520 <__ARRAY_STRING_SEPARGS>
  66129a:	48 83 c2 20          	add    rdx,0x20
  66129e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6612a1:	48 29 d0             	sub    rax,rdx
  6612a4:	48 89 ce             	mov    rsi,rcx
  6612a7:	48 89 c7             	mov    rdi,rax
  6612aa:	e8 85 2e 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6612af:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGS[0]))[tmp_long])),qbs_new_txt_len("",0));
  6612b6:	8b 05 80 cb 41 00    	mov    eax,DWORD PTR [rip+0x41cb80]        # a7de3c <new_error>
  6612bc:	85 c0                	test   eax,eax
  6612be:	75 41                	jne    661301 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1041>
  6612c0:	be 00 00 00 00       	mov    esi,0x0
  6612c5:	48 8d 05 df ed 37 00 	lea    rax,[rip+0x37eddf]        # 9e00ab <_IO_stdin_used+0xab>
  6612cc:	48 89 c7             	mov    rdi,rax
  6612cf:	e8 51 39 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  6612d4:	48 89 c2             	mov    rdx,rax
  6612d7:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6612de:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  6612e5:	00 
  6612e6:	48 8b 05 33 e2 52 00 	mov    rax,QWORD PTR [rip+0x52e233]        # b8f520 <__ARRAY_STRING_SEPARGS>
  6612ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6612f0:	48 01 c8             	add    rax,rcx
  6612f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6612f6:	48 89 d6             	mov    rsi,rdx
  6612f9:	48 89 c7             	mov    rdi,rax
  6612fc:	e8 b6 3c 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  661301:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  661307:	be 00 00 00 00       	mov    esi,0x0
  66130c:	89 c7                	mov    edi,eax
  66130e:	e8 04 29 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20980);}while(r);
  661313:	8b 05 2f cb 41 00    	mov    eax,DWORD PTR [rip+0x41cb2f]        # a7de48 <qbevent>
  661319:	85 c0                	test   eax,eax
  66131b:	74 24                	je     661341 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1081>
  66131d:	ba 00 00 00 00       	mov    edx,0x0
  661322:	be 00 00 00 00       	mov    esi,0x0
  661327:	bf f4 51 00 00       	mov    edi,0x51f4
  66132c:	e8 50 1a db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661331:	8b 05 1d f8 52 00    	mov    eax,DWORD PTR [rip+0x52f81d]        # b90b54 <r>
  661337:	85 c0                	test   eax,eax
  661339:	0f 85 38 ff ff ff    	jne    661277 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xfb7>
;fornext_continue_2891:;
  66133f:	eb 01                	jmp    661342 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1082>
;if(!qbevent)break;evnt(20980);}while(r);
  661341:	90                   	nop
;fornext_value2892=fornext_step2892+(*_FUNC_SEPERATEARGS_LONG_I);
  661342:	90                   	nop
  661343:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66134a:	8b 00                	mov    eax,DWORD PTR [rax]
  66134c:	48 63 d0             	movsxd rdx,eax
  66134f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  661356:	48 01 d0             	add    rax,rdx
  661359:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
  661360:	e9 9e fe ff ff       	jmp    661203 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xf43>
;if (fornext_value2892>fornext_finalvalue2892) break;
  661365:	90                   	nop
;}
;fornext_exit_2891:;
;S_27685:;
;fornext_value2894= 1 ;
  661366:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x1
  66136d:	01 00 00 00 
;fornext_finalvalue2894=*__LONG_OPTMAX+ 1 ;
  661371:	48 8b 05 50 e1 52 00 	mov    rax,QWORD PTR [rip+0x52e150]        # b8f4c8 <__LONG_OPTMAX>
  661378:	8b 00                	mov    eax,DWORD PTR [rax]
  66137a:	83 c0 01             	add    eax,0x1
  66137d:	48 98                	cdqe   
  66137f:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;fornext_step2894= 1 ;
  661386:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x1
  66138d:	01 00 00 00 
;if (fornext_step2894<0) fornext_step_negative2894=1; else fornext_step_negative2894=0;
  661391:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  661398:	00 
  661399:	79 09                	jns    6613a4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x10e4>
  66139b:	c6 85 14 fb ff ff 01 	mov    BYTE PTR [rbp-0x4ec],0x1
  6613a2:	eb 07                	jmp    6613ab <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x10eb>
  6613a4:	c6 85 14 fb ff ff 00 	mov    BYTE PTR [rbp-0x4ec],0x0
;if (new_error) goto fornext_error2894;
  6613ab:	8b 05 8b ca 41 00    	mov    eax,DWORD PTR [rip+0x41ca8b]        # a7de3c <new_error>
  6613b1:	85 c0                	test   eax,eax
  6613b3:	75 47                	jne    6613fc <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x113c>
;goto fornext_entrylabel2894;
  6613b5:	90                   	nop
;while(1){
;fornext_value2894=fornext_step2894+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2894:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2894;
  6613b6:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6613bd:	89 c2                	mov    edx,eax
  6613bf:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6613c6:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2894){
  6613c8:	80 bd 14 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4ec],0x0
  6613cf:	74 15                	je     6613e6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1126>
;if (fornext_value2894<fornext_finalvalue2894) break;
  6613d1:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6613d8:	48 3b 85 f8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x208]
  6613df:	7d 1c                	jge    6613fd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x113d>
  6613e1:	e9 33 01 00 00       	jmp    661519 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1259>
;}else{
;if (fornext_value2894>fornext_finalvalue2894) break;
  6613e6:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  6613ed:	48 3b 85 f8 fd ff ff 	cmp    rax,QWORD PTR [rbp-0x208]
  6613f4:	0f 8f 1e 01 00 00    	jg     661518 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1258>
;}
;fornext_error2894:;
  6613fa:	eb 01                	jmp    6613fd <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x113d>
;if (new_error) goto fornext_error2894;
  6613fc:	90                   	nop
;if(qbevent){evnt(20981);if(r)goto S_27685;}
  6613fd:	8b 05 45 ca 41 00    	mov    eax,DWORD PTR [rip+0x41ca45]        # a7de48 <qbevent>
  661403:	85 c0                	test   eax,eax
  661405:	74 23                	je     66142a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x116a>
  661407:	ba 00 00 00 00       	mov    edx,0x0
  66140c:	be 00 00 00 00       	mov    esi,0x0
  661411:	bf f5 51 00 00       	mov    edi,0x51f5
  661416:	e8 66 19 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66141b:	8b 05 33 f7 52 00    	mov    eax,DWORD PTR [rip+0x52f733]        # b90b54 <r>
  661421:	85 c0                	test   eax,eax
  661423:	74 05                	je     66142a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x116a>
  661425:	e9 3c ff ff ff       	jmp    661366 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x10a6>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_STRING_SEPARGSLAYOUT[4],__ARRAY_STRING_SEPARGSLAYOUT[5]);
  66142a:	48 8b 05 f7 e0 52 00 	mov    rax,QWORD PTR [rip+0x52e0f7]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  661431:	48 83 c0 28          	add    rax,0x28
  661435:	48 8b 00             	mov    rax,QWORD PTR [rax]
  661438:	48 89 c1             	mov    rcx,rax
  66143b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661442:	8b 00                	mov    eax,DWORD PTR [rax]
  661444:	48 98                	cdqe   
  661446:	48 8b 15 db e0 52 00 	mov    rdx,QWORD PTR [rip+0x52e0db]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  66144d:	48 83 c2 20          	add    rdx,0x20
  661451:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  661454:	48 29 d0             	sub    rax,rdx
  661457:	48 89 ce             	mov    rsi,rcx
  66145a:	48 89 c7             	mov    rdi,rax
  66145d:	e8 d2 2c 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  661462:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) qbs_set( ((qbs*)(((uint64*)(__ARRAY_STRING_SEPARGSLAYOUT[0]))[tmp_long])),qbs_new_txt_len("",0));
  661469:	8b 05 cd c9 41 00    	mov    eax,DWORD PTR [rip+0x41c9cd]        # a7de3c <new_error>
  66146f:	85 c0                	test   eax,eax
  661471:	75 41                	jne    6614b4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x11f4>
  661473:	be 00 00 00 00       	mov    esi,0x0
  661478:	48 8d 05 2c ec 37 00 	lea    rax,[rip+0x37ec2c]        # 9e00ab <_IO_stdin_used+0xab>
  66147f:	48 89 c7             	mov    rdi,rax
  661482:	e8 9e 37 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  661487:	48 89 c2             	mov    rdx,rax
  66148a:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  661491:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  661498:	00 
  661499:	48 8b 05 88 e0 52 00 	mov    rax,QWORD PTR [rip+0x52e088]        # b8f528 <__ARRAY_STRING_SEPARGSLAYOUT>
  6614a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6614a3:	48 01 c8             	add    rax,rcx
  6614a6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6614a9:	48 89 d6             	mov    rsi,rdx
  6614ac:	48 89 c7             	mov    rdi,rax
  6614af:	e8 03 3b 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  6614b4:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  6614ba:	be 00 00 00 00       	mov    esi,0x0
  6614bf:	89 c7                	mov    edi,eax
  6614c1:	e8 51 27 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20981);}while(r);
  6614c6:	8b 05 7c c9 41 00    	mov    eax,DWORD PTR [rip+0x41c97c]        # a7de48 <qbevent>
  6614cc:	85 c0                	test   eax,eax
  6614ce:	74 24                	je     6614f4 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1234>
  6614d0:	ba 00 00 00 00       	mov    edx,0x0
  6614d5:	be 00 00 00 00       	mov    esi,0x0
  6614da:	bf f5 51 00 00       	mov    edi,0x51f5
  6614df:	e8 9d 18 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6614e4:	8b 05 6a f6 52 00    	mov    eax,DWORD PTR [rip+0x52f66a]        # b90b54 <r>
  6614ea:	85 c0                	test   eax,eax
  6614ec:	0f 85 38 ff ff ff    	jne    66142a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x116a>
;fornext_continue_2893:;
  6614f2:	eb 01                	jmp    6614f5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1235>
;if(!qbevent)break;evnt(20981);}while(r);
  6614f4:	90                   	nop
;fornext_value2894=fornext_step2894+(*_FUNC_SEPERATEARGS_LONG_I);
  6614f5:	90                   	nop
  6614f6:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6614fd:	8b 00                	mov    eax,DWORD PTR [rax]
  6614ff:	48 63 d0             	movsxd rdx,eax
  661502:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  661509:	48 01 d0             	add    rax,rdx
  66150c:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
  661513:	e9 9e fe ff ff       	jmp    6613b6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x10f6>
;if (fornext_value2894>fornext_finalvalue2894) break;
  661518:	90                   	nop
;}
;fornext_exit_2893:;
;S_27688:;
;fornext_value2896= 1 ;
  661519:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x1
  661520:	01 00 00 00 
;fornext_finalvalue2896=*__LONG_OPTMAX;
  661524:	48 8b 05 9d df 52 00 	mov    rax,QWORD PTR [rip+0x52df9d]        # b8f4c8 <__LONG_OPTMAX>
  66152b:	8b 00                	mov    eax,DWORD PTR [rax]
  66152d:	48 98                	cdqe   
  66152f:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;fornext_step2896= 1 ;
  661536:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x1
  66153d:	01 00 00 00 
;if (fornext_step2896<0) fornext_step_negative2896=1; else fornext_step_negative2896=0;
  661541:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  661548:	00 
  661549:	79 09                	jns    661554 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1294>
  66154b:	c6 85 13 fb ff ff 01 	mov    BYTE PTR [rbp-0x4ed],0x1
  661552:	eb 07                	jmp    66155b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x129b>
  661554:	c6 85 13 fb ff ff 00 	mov    BYTE PTR [rbp-0x4ed],0x0
;if (new_error) goto fornext_error2896;
  66155b:	8b 05 db c8 41 00    	mov    eax,DWORD PTR [rip+0x41c8db]        # a7de3c <new_error>
  661561:	85 c0                	test   eax,eax
  661563:	75 47                	jne    6615ac <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x12ec>
;goto fornext_entrylabel2896;
  661565:	90                   	nop
;while(1){
;fornext_value2896=fornext_step2896+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2896:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2896;
  661566:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  66156d:	89 c2                	mov    edx,eax
  66156f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661576:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2896){
  661578:	80 bd 13 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4ed],0x0
  66157f:	74 15                	je     661596 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x12d6>
;if (fornext_value2896<fornext_finalvalue2896) break;
  661581:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  661588:	48 3b 85 08 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1f8]
  66158f:	7d 1c                	jge    6615ad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x12ed>
  661591:	e9 85 04 00 00       	jmp    661a1b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x175b>
;}else{
;if (fornext_value2896>fornext_finalvalue2896) break;
  661596:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  66159d:	48 3b 85 08 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1f8]
  6615a4:	0f 8f 70 04 00 00    	jg     661a1a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x175a>
;}
;fornext_error2896:;
  6615aa:	eb 01                	jmp    6615ad <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x12ed>
;if (new_error) goto fornext_error2896;
  6615ac:	90                   	nop
;if(qbevent){evnt(20982);if(r)goto S_27688;}
  6615ad:	8b 05 95 c8 41 00    	mov    eax,DWORD PTR [rip+0x41c895]        # a7de48 <qbevent>
  6615b3:	85 c0                	test   eax,eax
  6615b5:	74 23                	je     6615da <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x131a>
  6615b7:	ba 00 00 00 00       	mov    edx,0x0
  6615bc:	be 00 00 00 00       	mov    esi,0x0
  6615c1:	bf f6 51 00 00       	mov    edi,0x51f6
  6615c6:	e8 b6 17 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6615cb:	8b 05 83 f5 52 00    	mov    eax,DWORD PTR [rip+0x52f583]        # b90b54 <r>
  6615d1:	85 c0                	test   eax,eax
  6615d3:	74 05                	je     6615da <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x131a>
  6615d5:	e9 3f ff ff ff       	jmp    661519 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1259>
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_LEV[4],__ARRAY_INTEGER_LEV[5]);
  6615da:	48 8b 05 07 df 52 00 	mov    rax,QWORD PTR [rip+0x52df07]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6615e1:	48 83 c0 28          	add    rax,0x28
  6615e5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6615e8:	48 89 c1             	mov    rcx,rax
  6615eb:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6615f2:	8b 00                	mov    eax,DWORD PTR [rax]
  6615f4:	48 98                	cdqe   
  6615f6:	48 8b 15 eb de 52 00 	mov    rdx,QWORD PTR [rip+0x52deeb]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  6615fd:	48 83 c2 20          	add    rdx,0x20
  661601:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  661604:	48 29 d0             	sub    rax,rdx
  661607:	48 89 ce             	mov    rsi,rcx
  66160a:	48 89 c7             	mov    rdi,rax
  66160d:	e8 22 2b 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  661612:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_LEV[0]))[tmp_long]= 0 ;
  661619:	8b 05 1d c8 41 00    	mov    eax,DWORD PTR [rip+0x41c81d]        # a7de3c <new_error>
  66161f:	85 c0                	test   eax,eax
  661621:	75 1d                	jne    661640 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1380>
  661623:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66162a:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  66162e:	48 8b 05 b3 de 52 00 	mov    rax,QWORD PTR [rip+0x52deb3]        # b8f4e8 <__ARRAY_INTEGER_LEV>
  661635:	48 8b 00             	mov    rax,QWORD PTR [rax]
  661638:	48 01 d0             	add    rax,rdx
  66163b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20983);}while(r);
  661640:	8b 05 02 c8 41 00    	mov    eax,DWORD PTR [rip+0x41c802]        # a7de48 <qbevent>
  661646:	85 c0                	test   eax,eax
  661648:	74 24                	je     66166e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x13ae>
  66164a:	ba 00 00 00 00       	mov    edx,0x0
  66164f:	be 00 00 00 00       	mov    esi,0x0
  661654:	bf f7 51 00 00       	mov    edi,0x51f7
  661659:	e8 23 17 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66165e:	8b 05 f0 f4 52 00    	mov    eax,DWORD PTR [rip+0x52f4f0]        # b90b54 <r>
  661664:	85 c0                	test   eax,eax
  661666:	0f 85 6e ff ff ff    	jne    6615da <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x131a>
  66166c:	eb 01                	jmp    66166f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x13af>
  66166e:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_ENTRYLEV[4],__ARRAY_INTEGER_ENTRYLEV[5]);
  66166f:	48 8b 05 7a de 52 00 	mov    rax,QWORD PTR [rip+0x52de7a]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  661676:	48 83 c0 28          	add    rax,0x28
  66167a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66167d:	48 89 c1             	mov    rcx,rax
  661680:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661687:	8b 00                	mov    eax,DWORD PTR [rax]
  661689:	48 98                	cdqe   
  66168b:	48 8b 15 5e de 52 00 	mov    rdx,QWORD PTR [rip+0x52de5e]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  661692:	48 83 c2 20          	add    rdx,0x20
  661696:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  661699:	48 29 d0             	sub    rax,rdx
  66169c:	48 89 ce             	mov    rsi,rcx
  66169f:	48 89 c7             	mov    rdi,rax
  6616a2:	e8 8d 2a 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6616a7:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_ENTRYLEV[0]))[tmp_long]= 0 ;
  6616ae:	8b 05 88 c7 41 00    	mov    eax,DWORD PTR [rip+0x41c788]        # a7de3c <new_error>
  6616b4:	85 c0                	test   eax,eax
  6616b6:	75 1d                	jne    6616d5 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1415>
  6616b8:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6616bf:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6616c3:	48 8b 05 26 de 52 00 	mov    rax,QWORD PTR [rip+0x52de26]        # b8f4f0 <__ARRAY_INTEGER_ENTRYLEV>
  6616ca:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6616cd:	48 01 d0             	add    rax,rdx
  6616d0:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20984);}while(r);
  6616d5:	8b 05 6d c7 41 00    	mov    eax,DWORD PTR [rip+0x41c76d]        # a7de48 <qbevent>
  6616db:	85 c0                	test   eax,eax
  6616dd:	74 24                	je     661703 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1443>
  6616df:	ba 00 00 00 00       	mov    edx,0x0
  6616e4:	be 00 00 00 00       	mov    esi,0x0
  6616e9:	bf f8 51 00 00       	mov    edi,0x51f8
  6616ee:	e8 8e 16 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6616f3:	8b 05 5b f4 52 00    	mov    eax,DWORD PTR [rip+0x52f45b]        # b90b54 <r>
  6616f9:	85 c0                	test   eax,eax
  6616fb:	0f 85 6e ff ff ff    	jne    66166f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x13af>
  661701:	eb 01                	jmp    661704 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1444>
  661703:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_DITCHLEV[4],__ARRAY_INTEGER_DITCHLEV[5]);
  661704:	48 8b 05 ed dd 52 00 	mov    rax,QWORD PTR [rip+0x52dded]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  66170b:	48 83 c0 28          	add    rax,0x28
  66170f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  661712:	48 89 c1             	mov    rcx,rax
  661715:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  66171c:	8b 00                	mov    eax,DWORD PTR [rax]
  66171e:	48 98                	cdqe   
  661720:	48 8b 15 d1 dd 52 00 	mov    rdx,QWORD PTR [rip+0x52ddd1]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  661727:	48 83 c2 20          	add    rdx,0x20
  66172b:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  66172e:	48 29 d0             	sub    rax,rdx
  661731:	48 89 ce             	mov    rsi,rcx
  661734:	48 89 c7             	mov    rdi,rax
  661737:	e8 f8 29 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  66173c:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DITCHLEV[0]))[tmp_long]= 0 ;
  661743:	8b 05 f3 c6 41 00    	mov    eax,DWORD PTR [rip+0x41c6f3]        # a7de3c <new_error>
  661749:	85 c0                	test   eax,eax
  66174b:	75 1d                	jne    66176a <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x14aa>
  66174d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  661754:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  661758:	48 8b 05 99 dd 52 00 	mov    rax,QWORD PTR [rip+0x52dd99]        # b8f4f8 <__ARRAY_INTEGER_DITCHLEV>
  66175f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  661762:	48 01 d0             	add    rax,rdx
  661765:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20985);}while(r);
  66176a:	8b 05 d8 c6 41 00    	mov    eax,DWORD PTR [rip+0x41c6d8]        # a7de48 <qbevent>
  661770:	85 c0                	test   eax,eax
  661772:	74 24                	je     661798 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x14d8>
  661774:	ba 00 00 00 00       	mov    edx,0x0
  661779:	be 00 00 00 00       	mov    esi,0x0
  66177e:	bf f9 51 00 00       	mov    edi,0x51f9
  661783:	e8 f9 15 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661788:	8b 05 c6 f3 52 00    	mov    eax,DWORD PTR [rip+0x52f3c6]        # b90b54 <r>
  66178e:	85 c0                	test   eax,eax
  661790:	0f 85 6e ff ff ff    	jne    661704 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1444>
  661796:	eb 01                	jmp    661799 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x14d9>
  661798:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_DONTPASS[4],__ARRAY_INTEGER_DONTPASS[5]);
  661799:	48 8b 05 60 dd 52 00 	mov    rax,QWORD PTR [rip+0x52dd60]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  6617a0:	48 83 c0 28          	add    rax,0x28
  6617a4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6617a7:	48 89 c1             	mov    rcx,rax
  6617aa:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6617b1:	8b 00                	mov    eax,DWORD PTR [rax]
  6617b3:	48 98                	cdqe   
  6617b5:	48 8b 15 44 dd 52 00 	mov    rdx,QWORD PTR [rip+0x52dd44]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  6617bc:	48 83 c2 20          	add    rdx,0x20
  6617c0:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6617c3:	48 29 d0             	sub    rax,rdx
  6617c6:	48 89 ce             	mov    rsi,rcx
  6617c9:	48 89 c7             	mov    rdi,rax
  6617cc:	e8 63 29 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6617d1:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_DONTPASS[0]))[tmp_long]= 0 ;
  6617d8:	8b 05 5e c6 41 00    	mov    eax,DWORD PTR [rip+0x41c65e]        # a7de3c <new_error>
  6617de:	85 c0                	test   eax,eax
  6617e0:	75 1d                	jne    6617ff <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x153f>
  6617e2:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6617e9:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  6617ed:	48 8b 05 0c dd 52 00 	mov    rax,QWORD PTR [rip+0x52dd0c]        # b8f500 <__ARRAY_INTEGER_DONTPASS>
  6617f4:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6617f7:	48 01 d0             	add    rax,rdx
  6617fa:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20986);}while(r);
  6617ff:	8b 05 43 c6 41 00    	mov    eax,DWORD PTR [rip+0x41c643]        # a7de48 <qbevent>
  661805:	85 c0                	test   eax,eax
  661807:	74 24                	je     66182d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x156d>
  661809:	ba 00 00 00 00       	mov    edx,0x0
  66180e:	be 00 00 00 00       	mov    esi,0x0
  661813:	bf fa 51 00 00       	mov    edi,0x51fa
  661818:	e8 64 15 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66181d:	8b 05 31 f3 52 00    	mov    eax,DWORD PTR [rip+0x52f331]        # b90b54 <r>
  661823:	85 c0                	test   eax,eax
  661825:	0f 85 6e ff ff ff    	jne    661799 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x14d9>
  66182b:	eb 01                	jmp    66182e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x156e>
  66182d:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_INTEGER_TEMPLIST[4],__ARRAY_INTEGER_TEMPLIST[5]);
  66182e:	48 8b 05 d3 dc 52 00 	mov    rax,QWORD PTR [rip+0x52dcd3]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  661835:	48 83 c0 28          	add    rax,0x28
  661839:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66183c:	48 89 c1             	mov    rcx,rax
  66183f:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661846:	8b 00                	mov    eax,DWORD PTR [rax]
  661848:	48 98                	cdqe   
  66184a:	48 8b 15 b7 dc 52 00 	mov    rdx,QWORD PTR [rip+0x52dcb7]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  661851:	48 83 c2 20          	add    rdx,0x20
  661855:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  661858:	48 29 d0             	sub    rax,rdx
  66185b:	48 89 ce             	mov    rsi,rcx
  66185e:	48 89 c7             	mov    rdi,rax
  661861:	e8 ce 28 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  661866:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int16*)(__ARRAY_INTEGER_TEMPLIST[0]))[tmp_long]= 0 ;
  66186d:	8b 05 c9 c5 41 00    	mov    eax,DWORD PTR [rip+0x41c5c9]        # a7de3c <new_error>
  661873:	85 c0                	test   eax,eax
  661875:	75 1d                	jne    661894 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x15d4>
  661877:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  66187e:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  661882:	48 8b 05 7f dc 52 00 	mov    rax,QWORD PTR [rip+0x52dc7f]        # b8f508 <__ARRAY_INTEGER_TEMPLIST>
  661889:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66188c:	48 01 d0             	add    rax,rdx
  66188f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;if(!qbevent)break;evnt(20987);}while(r);
  661894:	8b 05 ae c5 41 00    	mov    eax,DWORD PTR [rip+0x41c5ae]        # a7de48 <qbevent>
  66189a:	85 c0                	test   eax,eax
  66189c:	74 24                	je     6618c2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1602>
  66189e:	ba 00 00 00 00       	mov    edx,0x0
  6618a3:	be 00 00 00 00       	mov    esi,0x0
  6618a8:	bf fb 51 00 00       	mov    edi,0x51fb
  6618ad:	e8 cf 14 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6618b2:	8b 05 9c f2 52 00    	mov    eax,DWORD PTR [rip+0x52f29c]        # b90b54 <r>
  6618b8:	85 c0                	test   eax,eax
  6618ba:	0f 85 6e ff ff ff    	jne    66182e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x156e>
  6618c0:	eb 01                	jmp    6618c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1603>
  6618c2:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_PASSRULE[4],__ARRAY_LONG_PASSRULE[5]);
  6618c3:	48 8b 05 46 dc 52 00 	mov    rax,QWORD PTR [rip+0x52dc46]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6618ca:	48 83 c0 28          	add    rax,0x28
  6618ce:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6618d1:	48 89 c1             	mov    rcx,rax
  6618d4:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6618db:	8b 00                	mov    eax,DWORD PTR [rax]
  6618dd:	48 98                	cdqe   
  6618df:	48 8b 15 2a dc 52 00 	mov    rdx,QWORD PTR [rip+0x52dc2a]        # b8f510 <__ARRAY_LONG_PASSRULE>
  6618e6:	48 83 c2 20          	add    rdx,0x20
  6618ea:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  6618ed:	48 29 d0             	sub    rax,rdx
  6618f0:	48 89 ce             	mov    rsi,rcx
  6618f3:	48 89 c7             	mov    rdi,rax
  6618f6:	e8 39 28 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  6618fb:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_PASSRULE[0]))[tmp_long]= 0 ;
  661902:	8b 05 34 c5 41 00    	mov    eax,DWORD PTR [rip+0x41c534]        # a7de3c <new_error>
  661908:	85 c0                	test   eax,eax
  66190a:	75 22                	jne    66192e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x166e>
  66190c:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  661913:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  66191a:	00 
  66191b:	48 8b 05 ee db 52 00 	mov    rax,QWORD PTR [rip+0x52dbee]        # b8f510 <__ARRAY_LONG_PASSRULE>
  661922:	48 8b 00             	mov    rax,QWORD PTR [rax]
  661925:	48 01 d0             	add    rax,rdx
  661928:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20988);}while(r);
  66192e:	8b 05 14 c5 41 00    	mov    eax,DWORD PTR [rip+0x41c514]        # a7de48 <qbevent>
  661934:	85 c0                	test   eax,eax
  661936:	74 24                	je     66195c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x169c>
  661938:	ba 00 00 00 00       	mov    edx,0x0
  66193d:	be 00 00 00 00       	mov    esi,0x0
  661942:	bf fc 51 00 00       	mov    edi,0x51fc
  661947:	e8 35 14 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  66194c:	8b 05 02 f2 52 00    	mov    eax,DWORD PTR [rip+0x52f202]        # b90b54 <r>
  661952:	85 c0                	test   eax,eax
  661954:	0f 85 69 ff ff ff    	jne    6618c3 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1603>
  66195a:	eb 01                	jmp    66195d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x169d>
  66195c:	90                   	nop
;do{
;tmp_long=array_check((*_FUNC_SEPERATEARGS_LONG_I)-__ARRAY_LONG_LEVELENTERED[4],__ARRAY_LONG_LEVELENTERED[5]);
  66195d:	48 8b 05 b4 db 52 00 	mov    rax,QWORD PTR [rip+0x52dbb4]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  661964:	48 83 c0 28          	add    rax,0x28
  661968:	48 8b 00             	mov    rax,QWORD PTR [rax]
  66196b:	48 89 c1             	mov    rcx,rax
  66196e:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661975:	8b 00                	mov    eax,DWORD PTR [rax]
  661977:	48 98                	cdqe   
  661979:	48 8b 15 98 db 52 00 	mov    rdx,QWORD PTR [rip+0x52db98]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  661980:	48 83 c2 20          	add    rdx,0x20
  661984:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  661987:	48 29 d0             	sub    rax,rdx
  66198a:	48 89 ce             	mov    rsi,rcx
  66198d:	48 89 c7             	mov    rdi,rax
  661990:	e8 9f 27 24 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  661995:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;if (!new_error) ((int32*)(__ARRAY_LONG_LEVELENTERED[0]))[tmp_long]= 0 ;
  66199c:	8b 05 9a c4 41 00    	mov    eax,DWORD PTR [rip+0x41c49a]        # a7de3c <new_error>
  6619a2:	85 c0                	test   eax,eax
  6619a4:	75 22                	jne    6619c8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1708>
  6619a6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  6619ad:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  6619b4:	00 
  6619b5:	48 8b 05 5c db 52 00 	mov    rax,QWORD PTR [rip+0x52db5c]        # b8f518 <__ARRAY_LONG_LEVELENTERED>
  6619bc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  6619bf:	48 01 d0             	add    rax,rdx
  6619c2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(20989);}while(r);
  6619c8:	8b 05 7a c4 41 00    	mov    eax,DWORD PTR [rip+0x41c47a]        # a7de48 <qbevent>
  6619ce:	85 c0                	test   eax,eax
  6619d0:	74 24                	je     6619f6 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1736>
  6619d2:	ba 00 00 00 00       	mov    edx,0x0
  6619d7:	be 00 00 00 00       	mov    esi,0x0
  6619dc:	bf fd 51 00 00       	mov    edi,0x51fd
  6619e1:	e8 9b 13 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  6619e6:	8b 05 68 f1 52 00    	mov    eax,DWORD PTR [rip+0x52f168]        # b90b54 <r>
  6619ec:	85 c0                	test   eax,eax
  6619ee:	0f 85 69 ff ff ff    	jne    66195d <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x169d>
;fornext_continue_2895:;
  6619f4:	eb 01                	jmp    6619f7 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1737>
;if(!qbevent)break;evnt(20989);}while(r);
  6619f6:	90                   	nop
;fornext_value2896=fornext_step2896+(*_FUNC_SEPERATEARGS_LONG_I);
  6619f7:	90                   	nop
  6619f8:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  6619ff:	8b 00                	mov    eax,DWORD PTR [rax]
  661a01:	48 63 d0             	movsxd rdx,eax
  661a04:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  661a0b:	48 01 d0             	add    rax,rdx
  661a0e:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
  661a15:	e9 4c fb ff ff       	jmp    661566 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x12a6>
;if (fornext_value2896>fornext_finalvalue2896) break;
  661a1a:	90                   	nop
;}
;fornext_exit_2895:;
;do{
;if(!qbevent)break;evnt(20992);}while(r);
  661a1b:	8b 05 27 c4 41 00    	mov    eax,DWORD PTR [rip+0x41c427]        # a7de48 <qbevent>
  661a21:	85 c0                	test   eax,eax
  661a23:	74 20                	je     661a45 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1785>
  661a25:	ba 00 00 00 00       	mov    edx,0x0
  661a2a:	be 00 00 00 00       	mov    esi,0x0
  661a2f:	bf 00 52 00 00       	mov    edi,0x5200
  661a34:	e8 48 13 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661a39:	8b 05 15 f1 52 00    	mov    eax,DWORD PTR [rip+0x52f115]        # b90b54 <r>
  661a3f:	85 c0                	test   eax,eax
  661a41:	75 d8                	jne    661a1b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x175b>
  661a43:	eb 01                	jmp    661a46 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1786>
  661a45:	90                   	nop
;do{
;memcpy(((char*)_FUNC_SEPERATEARGS_UDT_ID2)+(0)+ 0,((char*)__UDT_ID)+(0)+ 0, 2861);
  661a46:	48 8b 0d bb e0 52 00 	mov    rcx,QWORD PTR [rip+0x52e0bb]        # b8fb08 <__UDT_ID>
  661a4d:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  661a54:	ba 2d 0b 00 00       	mov    edx,0xb2d
  661a59:	48 89 ce             	mov    rsi,rcx
  661a5c:	48 89 c7             	mov    rdi,rax
  661a5f:	e8 9c 3b da ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(20994);}while(r);
  661a64:	8b 05 de c3 41 00    	mov    eax,DWORD PTR [rip+0x41c3de]        # a7de48 <qbevent>
  661a6a:	85 c0                	test   eax,eax
  661a6c:	74 20                	je     661a8e <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x17ce>
  661a6e:	ba 00 00 00 00       	mov    edx,0x0
  661a73:	be 00 00 00 00       	mov    esi,0x0
  661a78:	bf 02 52 00 00       	mov    edi,0x5202
  661a7d:	e8 ff 12 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661a82:	8b 05 cc f0 52 00    	mov    eax,DWORD PTR [rip+0x52f0cc]        # b90b54 <r>
  661a88:	85 c0                	test   eax,eax
  661a8a:	75 ba                	jne    661a46 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1786>
;S_27699:;
  661a8c:	eb 01                	jmp    661a8f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x17cf>
;if(!qbevent)break;evnt(20994);}while(r);
  661a8e:	90                   	nop
;if ((-(*(int16*)(((char*)_FUNC_SEPERATEARGS_UDT_ID2)+(809))== 0 ))||new_error){
  661a8f:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  661a96:	48 05 29 03 00 00    	add    rax,0x329
  661a9c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  661a9f:	66 85 c0             	test   ax,ax
  661aa2:	74 0a                	je     661aae <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x17ee>
  661aa4:	8b 05 92 c3 41 00    	mov    eax,DWORD PTR [rip+0x41c392]        # a7de3c <new_error>
  661aaa:	85 c0                	test   eax,eax
  661aac:	74 32                	je     661ae0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1820>
;if(qbevent){evnt(20996);if(r)goto S_27699;}
  661aae:	8b 05 94 c3 41 00    	mov    eax,DWORD PTR [rip+0x41c394]        # a7de48 <qbevent>
  661ab4:	85 c0                	test   eax,eax
  661ab6:	0f 84 68 cb 00 00    	je     66e624 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe364>
  661abc:	ba 00 00 00 00       	mov    edx,0x0
  661ac1:	be 00 00 00 00       	mov    esi,0x0
  661ac6:	bf 04 52 00 00       	mov    edi,0x5204
  661acb:	e8 b1 12 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661ad0:	8b 05 7e f0 52 00    	mov    eax,DWORD PTR [rip+0x52f07e]        # b90b54 <r>
  661ad6:	85 c0                	test   eax,eax
  661ad8:	0f 84 46 cb 00 00    	je     66e624 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0xe364>
  661ade:	eb af                	jmp    661a8f <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x17cf>
;do{
;goto exit_subfunc;
;if(!qbevent)break;evnt(20996);}while(r);
;}
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_S,qbs_new_fixed((((uint8*)_FUNC_SEPERATEARGS_UDT_ID2)+(1613)),256,1));
  661ae0:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  661ae7:	48 05 4d 06 00 00    	add    rax,0x64d
  661aed:	ba 01 00 00 00       	mov    edx,0x1
  661af2:	be 00 01 00 00       	mov    esi,0x100
  661af7:	48 89 c7             	mov    rdi,rax
  661afa:	e8 b8 31 28 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  661aff:	48 89 c2             	mov    rdx,rax
  661b02:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661b09:	48 89 d6             	mov    rsi,rdx
  661b0c:	48 89 c7             	mov    rdi,rax
  661b0f:	e8 a3 34 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  661b14:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  661b1a:	be 00 00 00 00       	mov    esi,0x0
  661b1f:	89 c7                	mov    edi,eax
  661b21:	e8 f1 20 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(20999);}while(r);
  661b26:	8b 05 1c c3 41 00    	mov    eax,DWORD PTR [rip+0x41c31c]        # a7de48 <qbevent>
  661b2c:	85 c0                	test   eax,eax
  661b2e:	74 20                	je     661b50 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1890>
  661b30:	ba 00 00 00 00       	mov    edx,0x0
  661b35:	be 00 00 00 00       	mov    esi,0x0
  661b3a:	bf 07 52 00 00       	mov    edi,0x5207
  661b3f:	e8 3d 12 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661b44:	8b 05 0a f0 52 00    	mov    eax,DWORD PTR [rip+0x52f00a]        # b90b54 <r>
  661b4a:	85 c0                	test   eax,eax
  661b4c:	75 92                	jne    661ae0 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1820>
  661b4e:	eb 01                	jmp    661b51 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1891>
  661b50:	90                   	nop
;do{
;qbs_set(_FUNC_SEPERATEARGS_STRING_S,qbs_rtrim(_FUNC_SEPERATEARGS_STRING_S));
  661b51:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661b58:	48 89 c7             	mov    rdi,rax
  661b5b:	e8 2f 56 28 00       	call   8e718f <qbs_rtrim(qbs*)>
  661b60:	48 89 c2             	mov    rdx,rax
  661b63:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661b6a:	48 89 d6             	mov    rsi,rdx
  661b6d:	48 89 c7             	mov    rdi,rax
  661b70:	e8 42 34 28 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  661b75:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  661b7b:	be 00 00 00 00       	mov    esi,0x0
  661b80:	89 c7                	mov    edi,eax
  661b82:	e8 90 20 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(21000);}while(r);
  661b87:	8b 05 bb c2 41 00    	mov    eax,DWORD PTR [rip+0x41c2bb]        # a7de48 <qbevent>
  661b8d:	85 c0                	test   eax,eax
  661b8f:	74 20                	je     661bb1 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x18f1>
  661b91:	ba 00 00 00 00       	mov    edx,0x0
  661b96:	be 00 00 00 00       	mov    esi,0x0
  661b9b:	bf 08 52 00 00       	mov    edi,0x5208
  661ba0:	e8 dc 11 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661ba5:	8b 05 a9 ef 52 00    	mov    eax,DWORD PTR [rip+0x52efa9]        # b90b54 <r>
  661bab:	85 c0                	test   eax,eax
  661bad:	75 a2                	jne    661b51 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1891>
;S_27704:;
  661baf:	eb 01                	jmp    661bb2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x18f2>
;if(!qbevent)break;evnt(21000);}while(r);
  661bb1:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(_FUNC_SEPERATEARGS_STRING_S,qbs_new_txt_len("",0))))||new_error){
  661bb2:	be 00 00 00 00       	mov    esi,0x0
  661bb7:	48 8d 05 ed e4 37 00 	lea    rax,[rip+0x37e4ed]        # 9e00ab <_IO_stdin_used+0xab>
  661bbe:	48 89 c7             	mov    rdi,rax
  661bc1:	e8 5f 30 28 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  661bc6:	48 89 c2             	mov    rdx,rax
  661bc9:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  661bd0:	48 89 d6             	mov    rsi,rdx
  661bd3:	48 89 c7             	mov    rdi,rax
  661bd6:	e8 8a 66 28 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  661bdb:	89 c2                	mov    edx,eax
  661bdd:	8b 85 34 fb ff ff    	mov    eax,DWORD PTR [rbp-0x4cc]
  661be3:	89 d6                	mov    esi,edx
  661be5:	89 c7                	mov    edi,eax
  661be7:	e8 2b 20 24 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  661bec:	85 c0                	test   eax,eax
  661bee:	75 0a                	jne    661bfa <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x193a>
  661bf0:	8b 05 46 c2 41 00    	mov    eax,DWORD PTR [rip+0x41c246]        # a7de3c <new_error>
  661bf6:	85 c0                	test   eax,eax
  661bf8:	74 07                	je     661c01 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1941>
  661bfa:	b8 01 00 00 00       	mov    eax,0x1
  661bff:	eb 05                	jmp    661c06 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1946>
  661c01:	b8 00 00 00 00       	mov    eax,0x0
  661c06:	84 c0                	test   al,al
  661c08:	0f 84 46 02 00 00    	je     661e54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b94>
;if(qbevent){evnt(21003);if(r)goto S_27704;}
  661c0e:	8b 05 34 c2 41 00    	mov    eax,DWORD PTR [rip+0x41c234]        # a7de48 <qbevent>
  661c14:	85 c0                	test   eax,eax
  661c16:	74 23                	je     661c3b <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x197b>
  661c18:	ba 00 00 00 00       	mov    edx,0x0
  661c1d:	be 00 00 00 00       	mov    esi,0x0
  661c22:	bf 0b 52 00 00       	mov    edi,0x520b
  661c27:	e8 55 11 db ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  661c2c:	8b 05 22 ef 52 00    	mov    eax,DWORD PTR [rip+0x52ef22]        # b90b54 <r>
  661c32:	85 c0                	test   eax,eax
  661c34:	74 06                	je     661c3c <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x197c>
  661c36:	e9 77 ff ff ff       	jmp    661bb2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x18f2>
;S_27705:;
  661c3b:	90                   	nop
;fornext_value2898= 1 ;
  661c3c:	48 c7 85 d8 fb ff ff 	mov    QWORD PTR [rbp-0x428],0x1
  661c43:	01 00 00 00 
;fornext_finalvalue2898=*(int16*)(((char*)_FUNC_SEPERATEARGS_UDT_ID2)+(809));
  661c47:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  661c4e:	48 05 29 03 00 00    	add    rax,0x329
  661c54:	0f b7 00             	movzx  eax,WORD PTR [rax]
  661c57:	48 0f bf c0          	movsx  rax,ax
  661c5b:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;fornext_step2898= 1 ;
  661c62:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x1
  661c69:	01 00 00 00 
;if (fornext_step2898<0) fornext_step_negative2898=1; else fornext_step_negative2898=0;
  661c6d:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  661c74:	00 
  661c75:	79 09                	jns    661c80 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x19c0>
  661c77:	c6 85 12 fb ff ff 01 	mov    BYTE PTR [rbp-0x4ee],0x1
  661c7e:	eb 07                	jmp    661c87 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x19c7>
  661c80:	c6 85 12 fb ff ff 00 	mov    BYTE PTR [rbp-0x4ee],0x0
;if (new_error) goto fornext_error2898;
  661c87:	8b 05 af c1 41 00    	mov    eax,DWORD PTR [rip+0x41c1af]        # a7de3c <new_error>
  661c8d:	85 c0                	test   eax,eax
  661c8f:	75 47                	jne    661cd8 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a18>
;goto fornext_entrylabel2898;
  661c91:	90                   	nop
;while(1){
;fornext_value2898=fornext_step2898+(*_FUNC_SEPERATEARGS_LONG_I);
;fornext_entrylabel2898:
;*_FUNC_SEPERATEARGS_LONG_I=fornext_value2898;
  661c92:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  661c99:	89 c2                	mov    edx,eax
  661c9b:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  661ca2:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative2898){
  661ca4:	80 bd 12 fb ff ff 00 	cmp    BYTE PTR [rbp-0x4ee],0x0
  661cab:	74 15                	je     661cc2 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a02>
;if (fornext_value2898<fornext_finalvalue2898) break;
  661cad:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  661cb4:	48 3b 85 18 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1e8]
  661cbb:	7d 1c                	jge    661cd9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a19>
  661cbd:	e9 92 01 00 00       	jmp    661e54 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b94>
;}else{
;if (fornext_value2898>fornext_finalvalue2898) break;
  661cc2:	48 8b 85 d8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x428]
  661cc9:	48 3b 85 18 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x1e8]
  661cd0:	0f 8f 7d 01 00 00    	jg     661e53 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1b93>
;}
;fornext_error2898:;
  661cd6:	eb 01                	jmp    661cd9 <FUNC_SEPERATEARGS(qbs*, qbs*, int*)+0x1a19>
;if (new_error) goto fornext_error2898;
  661cd8:	90                   	nop
;if(qbevent){evnt(21004);if(r)goto S_27705;}
  661cd9:	8b 05 69 c1 41 00    	mov    eax,DWORD PTR [rip+0x41c169]        # a7de48 <qbevent>
