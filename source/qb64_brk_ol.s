;if(qbevent){evnt(25558,10975,"ide_methods.bas");if(r)goto S_46071;}
  815edb:	8b 05 67 7f 26 00    	mov    eax,DWORD PTR [rip+0x267f67]        # a7de48 <qbevent>
  815ee1:	85 c0                	test   eax,eax
  815ee3:	74 25                	je     815f0a <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x27e>
  815ee5:	48 8d 05 67 65 1e 00 	lea    rax,[rip+0x1e6567]        # 9fc453 <_IO_stdin_used+0x1c453>
  815eec:	48 89 c2             	mov    rdx,rax
  815eef:	be df 2a 00 00       	mov    esi,0x2adf
  815ef4:	bf d6 63 00 00       	mov    edi,0x63d6
  815ef9:	e8 83 ce bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815efe:	8b 05 50 ac 37 00    	mov    eax,DWORD PTR [rip+0x37ac50]        # b90b54 <r>
  815f04:	85 c0                	test   eax,eax
  815f06:	74 02                	je     815f0a <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x27e>
  815f08:	eb b8                	jmp    815ec2 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x236>
;do{
;qbs_set(_FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX,qbs_new_txt_len("Y",1));
  815f0a:	be 01 00 00 00       	mov    esi,0x1
  815f0f:	48 8d 05 43 71 1e 00 	lea    rax,[rip+0x1e7143]        # 9fd059 <_IO_stdin_used+0x1d059>
  815f16:	48 89 c7             	mov    rdi,rax
  815f19:	e8 07 ed 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  815f1e:	48 89 c2             	mov    rdx,rax
  815f21:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  815f25:	48 89 d6             	mov    rsi,rdx
  815f28:	48 89 c7             	mov    rdi,rax
  815f2b:	e8 87 f0 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  815f30:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  815f33:	be 00 00 00 00       	mov    esi,0x0
  815f38:	89 c7                	mov    edi,eax
  815f3a:	e8 d8 dc 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10975,"ide_methods.bas");}while(r);
  815f3f:	8b 05 03 7f 26 00    	mov    eax,DWORD PTR [rip+0x267f03]        # a7de48 <qbevent>
  815f45:	85 c0                	test   eax,eax
  815f47:	74 25                	je     815f6e <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x2e2>
  815f49:	48 8d 05 03 65 1e 00 	lea    rax,[rip+0x1e6503]        # 9fc453 <_IO_stdin_used+0x1c453>
  815f50:	48 89 c2             	mov    rdx,rax
  815f53:	be df 2a 00 00       	mov    esi,0x2adf
  815f58:	bf d6 63 00 00       	mov    edi,0x63d6
  815f5d:	e8 1f ce bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815f62:	8b 05 ec ab 37 00    	mov    eax,DWORD PTR [rip+0x37abec]        # b90b54 <r>
  815f68:	85 c0                	test   eax,eax
  815f6a:	75 9e                	jne    815f0a <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x27e>
;if ((-(*_FUNC_IDEYESNOBOX_LONG_RESULT== 1 ))||new_error){
  815f6c:	eb 6b                	jmp    815fd9 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x34d>
;if(!qbevent)break;evnt(25558,10975,"ide_methods.bas");}while(r);
  815f6e:	90                   	nop
;if ((-(*_FUNC_IDEYESNOBOX_LONG_RESULT== 1 ))||new_error){
  815f6f:	eb 68                	jmp    815fd9 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x34d>
;}else{
;do{
;qbs_set(_FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX,qbs_new_txt_len("N",1));
  815f71:	be 01 00 00 00       	mov    esi,0x1
  815f76:	48 8d 05 fe 5a 1e 00 	lea    rax,[rip+0x1e5afe]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  815f7d:	48 89 c7             	mov    rdi,rax
  815f80:	e8 a0 ec 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  815f85:	48 89 c2             	mov    rdx,rax
  815f88:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  815f8c:	48 89 d6             	mov    rsi,rdx
  815f8f:	48 89 c7             	mov    rdi,rax
  815f92:	e8 20 f0 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  815f97:	8b 45 c8             	mov    eax,DWORD PTR [rbp-0x38]
  815f9a:	be 00 00 00 00       	mov    esi,0x0
  815f9f:	89 c7                	mov    edi,eax
  815fa1:	e8 71 dc 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10975,"ide_methods.bas");}while(r);
  815fa6:	8b 05 9c 7e 26 00    	mov    eax,DWORD PTR [rip+0x267e9c]        # a7de48 <qbevent>
  815fac:	85 c0                	test   eax,eax
  815fae:	74 28                	je     815fd8 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x34c>
  815fb0:	48 8d 05 9c 64 1e 00 	lea    rax,[rip+0x1e649c]        # 9fc453 <_IO_stdin_used+0x1c453>
  815fb7:	48 89 c2             	mov    rdx,rax
  815fba:	be df 2a 00 00       	mov    esi,0x2adf
  815fbf:	bf d6 63 00 00       	mov    edi,0x63d6
  815fc4:	e8 b8 cd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  815fc9:	8b 05 85 ab 37 00    	mov    eax,DWORD PTR [rip+0x37ab85]        # b90b54 <r>
  815fcf:	85 c0                	test   eax,eax
  815fd1:	75 9e                	jne    815f71 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x2e5>
;}
;exit_subfunc:;
  815fd3:	eb 04                	jmp    815fd9 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x34d>
;if (new_error) goto exit_subfunc;
  815fd5:	90                   	nop
  815fd6:	eb 01                	jmp    815fd9 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x34d>
;if(!qbevent)break;evnt(25558,10975,"ide_methods.bas");}while(r);
  815fd8:	90                   	nop
;free_mem_lock(sf_mem_lock);
  815fd9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  815fdd:	48 89 c7             	mov    rdi,rax
  815fe0:	e8 fe 0c 0c 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr5011){
  815fe5:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  815fea:	74 2b                	je     816017 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x38b>
;if(oldstr5011->fixed)qbs_set(oldstr5011,_FUNC_IDEYESNOBOX_STRING_TITLESTR);
  815fec:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  815ff0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  815ff4:	84 c0                	test   al,al
  815ff6:	74 13                	je     81600b <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x37f>
  815ff8:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  815ffc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  816000:	48 89 d6             	mov    rsi,rdx
  816003:	48 89 c7             	mov    rdi,rax
  816006:	e8 ac ef 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEYESNOBOX_STRING_TITLESTR);
  81600b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  81600f:	48 89 c7             	mov    rdi,rax
  816012:	e8 95 e1 0c 00       	call   8e41ac <qbs_free(qbs*)>
;}
;if(oldstr5012){
  816017:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  81601c:	74 2b                	je     816049 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x3bd>
;if(oldstr5012->fixed)qbs_set(oldstr5012,_FUNC_IDEYESNOBOX_STRING_MESSAGESTR);
  81601e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  816022:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  816026:	84 c0                	test   al,al
  816028:	74 13                	je     81603d <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x3b1>
  81602a:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  81602e:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  816032:	48 89 d6             	mov    rsi,rdx
  816035:	48 89 c7             	mov    rdi,rax
  816038:	e8 7a ef 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_FUNC_IDEYESNOBOX_STRING_MESSAGESTR);
  81603d:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  816041:	48 89 c7             	mov    rdi,rax
  816044:	e8 63 e1 0c 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free179.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  816049:	48 8b 05 08 7e 37 00 	mov    rax,QWORD PTR [rip+0x377e08]        # b8de58 <mem_static>
  816050:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  816054:	72 1a                	jb     816070 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x3e4>
  816056:	48 8b 05 0b 7e 37 00 	mov    rax,QWORD PTR [rip+0x377e0b]        # b8de68 <mem_static_limit>
  81605d:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  816061:	77 0d                	ja     816070 <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x3e4>
  816063:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  816067:	48 89 05 f2 7d 37 00 	mov    QWORD PTR [rip+0x377df2],rax        # b8de60 <mem_static_pointer>
  81606e:	eb 0e                	jmp    81607e <FUNC_IDEYESNOBOX(qbs*, qbs*)+0x3f2>
  816070:	48 8b 05 e1 7d 37 00 	mov    rax,QWORD PTR [rip+0x377de1]        # b8de58 <mem_static>
  816077:	48 89 05 e2 7d 37 00 	mov    QWORD PTR [rip+0x377de2],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  81607e:	8b 45 cc             	mov    eax,DWORD PTR [rbp-0x34]
  816081:	89 05 0d 28 26 00    	mov    DWORD PTR [rip+0x26280d],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX);return _FUNC_IDEYESNOBOX_STRING_IDEYESNOBOX;
  816087:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  81608b:	48 89 c7             	mov    rdi,rax
  81608e:	e8 be ee 0c 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  816093:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
;}
  816097:	c9                   	leave  
  816098:	c3                   	ret    

0000000000816099 <FUNC_IDEDISPLAYBOX()>:
;int32 FUNC_IDEDISPLAYBOX(){
  816099:	55                   	push   rbp
  81609a:	48 89 e5             	mov    rbp,rsp
  81609d:	41 57                	push   r15
  81609f:	41 56                	push   r14
  8160a1:	41 55                	push   r13
  8160a3:	41 54                	push   r12
  8160a5:	53                   	push   rbx
  8160a6:	48 81 ec 68 02 00 00 	sub    rsp,0x268
  8160ad:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8160b4:	00 00 
  8160b6:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  8160ba:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8160bc:	8b 05 da 27 26 00    	mov    eax,DWORD PTR [rip+0x2627da]        # a7889c <qbs_tmp_list_nexti>
  8160c2:	89 85 98 fd ff ff    	mov    DWORD PTR [rbp-0x268],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  8160c8:	48 8b 05 91 7d 37 00 	mov    rax,QWORD PTR [rip+0x377d91]        # b8de60 <mem_static_pointer>
  8160cf:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;uint32 tmp_cmem_sp=cmem_sp;
  8160d6:	8b 05 b8 27 26 00    	mov    eax,DWORD PTR [rip+0x2627b8]        # a78894 <cmem_sp>
  8160dc:	89 85 9c fd ff ff    	mov    DWORD PTR [rbp-0x264],eax
;int32 *_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX=NULL;
  8160e2:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  8160e9:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX==NULL){
  8160ed:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  8160f4:	00 
  8160f5:	75 1e                	jne    816115 <FUNC_IDEDISPLAYBOX()+0x7c>
;_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX=(int32*)mem_static_malloc(4);
  8160f7:	bf 04 00 00 00       	mov    edi,0x4
  8160fc:	e8 a0 d9 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816101:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;*_FUNC_IDEDISPLAYBOX_LONG_IDEDISPLAYBOX=0;
  816108:	48 8b 85 10 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f0]
  81610f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_FOCUS=NULL;
  816115:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  81611c:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_FOCUS==NULL){
  816120:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  816127:	00 
  816128:	75 1e                	jne    816148 <FUNC_IDEDISPLAYBOX()+0xaf>
;_FUNC_IDEDISPLAYBOX_LONG_FOCUS=(int32*)mem_static_malloc(4);
  81612a:	bf 04 00 00 00       	mov    edi,0x4
  81612f:	e8 6d d9 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816134:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUS=0;
  81613b:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  816142:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;void *_FUNC_IDEDISPLAYBOX_UDT_P=NULL;
  816148:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  81614f:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_UDT_P==NULL){
  816153:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  81615a:	00 
  81615b:	75 2a                	jne    816187 <FUNC_IDEDISPLAYBOX()+0xee>
;_FUNC_IDEDISPLAYBOX_UDT_P=(void*)mem_static_malloc(20);
  81615d:	bf 14 00 00 00       	mov    edi,0x14
  816162:	e8 3a d9 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816167:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;memset(_FUNC_IDEDISPLAYBOX_UDT_P,0,20);
  81616e:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  816175:	ba 14 00 00 00       	mov    edx,0x14
  81617a:	be 00 00 00 00       	mov    esi,0x0
  81617f:	48 89 c7             	mov    rdi,rax
  816182:	e8 29 f2 be ff       	call   4053b0 <memset@plt>
;}
;ptrszint *_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O=NULL;
  816187:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  81618e:	00 00 00 00 
;if (!_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O){
  816192:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  816199:	00 
  81619a:	0f 85 95 00 00 00    	jne    816235 <FUNC_IDEDISPLAYBOX()+0x19c>
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O=(ptrszint*)mem_static_malloc(9*ptrsz);
  8161a0:	bf 48 00 00 00       	mov    edi,0x48
  8161a5:	e8 f7 d8 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8161aa:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;new_mem_lock();
  8161b1:	e8 59 0a 0c 00       	call   8d6c0f <new_mem_lock()>
;mem_lock_tmp->type=4;
  8161b6:	48 8b 05 1b 1d 38 00 	mov    rax,QWORD PTR [rip+0x381d1b]        # b97ed8 <mem_lock_tmp>
  8161bd:	c7 40 08 04 00 00 00 	mov    DWORD PTR [rax+0x8],0x4
;((ptrszint*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O)[8]=(ptrszint)mem_lock_tmp;
  8161c4:	48 8b 15 0d 1d 38 00 	mov    rdx,QWORD PTR [rip+0x381d0d]        # b97ed8 <mem_lock_tmp>
  8161cb:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8161d2:	48 83 c0 40          	add    rax,0x40
  8161d6:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]=0;
  8161d9:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8161e0:	48 83 c0 10          	add    rax,0x10
  8161e4:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4]=2147483647;
  8161eb:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8161f2:	48 83 c0 20          	add    rax,0x20
  8161f6:	48 c7 00 ff ff ff 7f 	mov    QWORD PTR [rax],0x7fffffff
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]=0;
  8161fd:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  816204:	48 83 c0 28          	add    rax,0x28
  816208:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[6]=0;
  81620f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  816216:	48 83 c0 30          	add    rax,0x30
  81621a:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]=(ptrszint)nothingvalue;
  816221:	48 8b 05 f8 7b 26 00 	mov    rax,QWORD PTR [rip+0x267bf8]        # a7de20 <nothingvalue>
  816228:	48 89 c2             	mov    rdx,rax
  81622b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  816232:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;qbs *_FUNC_IDEDISPLAYBOX_STRING1_SEP=NULL;
  816235:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  81623c:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_STRING1_SEP==NULL){
  816240:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  816247:	00 
  816248:	75 3f                	jne    816289 <FUNC_IDEDISPLAYBOX()+0x1f0>
;_FUNC_IDEDISPLAYBOX_STRING1_SEP=qbs_new_fixed((uint8*)mem_static_malloc(1),1,0);
  81624a:	bf 01 00 00 00       	mov    edi,0x1
  81624f:	e8 4d d8 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816254:	ba 00 00 00 00       	mov    edx,0x0
  816259:	be 01 00 00 00       	mov    esi,0x1
  81625e:	48 89 c7             	mov    rdi,rax
  816261:	e8 51 ea 0c 00       	call   8e4cb7 <qbs_new_fixed(unsigned char*, unsigned int, unsigned char)>
  816266:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;memset(_FUNC_IDEDISPLAYBOX_STRING1_SEP->chr,0,1);
  81626d:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  816274:	48 8b 00             	mov    rax,QWORD PTR [rax]
  816277:	ba 01 00 00 00       	mov    edx,0x1
  81627c:	be 00 00 00 00       	mov    esi,0x0
  816281:	48 89 c7             	mov    rdi,rax
  816284:	e8 27 f1 be ff       	call   4053b0 <memset@plt>
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_I=NULL;
  816289:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  816290:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_I==NULL){
  816294:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  81629b:	00 
  81629c:	75 1e                	jne    8162bc <FUNC_IDEDISPLAYBOX()+0x223>
;_FUNC_IDEDISPLAYBOX_LONG_I=(int32*)mem_static_malloc(4);
  81629e:	bf 04 00 00 00       	mov    edi,0x4
  8162a3:	e8 f9 d7 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8162a8:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;*_FUNC_IDEDISPLAYBOX_LONG_I=0;
  8162af:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8162b6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEDISPLAYBOX_STRING_A2=NULL;
  8162bc:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  8162c3:	00 00 00 00 
;if (!_FUNC_IDEDISPLAYBOX_STRING_A2)_FUNC_IDEDISPLAYBOX_STRING_A2=qbs_new(0,0);
  8162c7:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  8162ce:	00 
  8162cf:	75 16                	jne    8162e7 <FUNC_IDEDISPLAYBOX()+0x24e>
  8162d1:	be 00 00 00 00       	mov    esi,0x0
  8162d6:	bf 00 00 00 00       	mov    edi,0x0
  8162db:	e8 29 eb 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8162e0:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;int32 *_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS=NULL;
  8162e7:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  8162ee:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS==NULL){
  8162f2:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  8162f9:	00 
  8162fa:	75 1e                	jne    81631a <FUNC_IDEDISPLAYBOX()+0x281>
;_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS=(int32*)mem_static_malloc(4);
  8162fc:	bf 04 00 00 00       	mov    edi,0x4
  816301:	e8 9b d7 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816306:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS=0;
  81630d:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  816314:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5013=NULL;
  81631a:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  816321:	00 00 00 00 
;if (!byte_element_5013){
  816325:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  81632c:	00 
  81632d:	75 4f                	jne    81637e <FUNC_IDEDISPLAYBOX()+0x2e5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5013=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5013=(byte_element_struct*)mem_static_malloc(12);
  81632f:	48 8b 05 2a 7b 37 00 	mov    rax,QWORD PTR [rip+0x377b2a]        # b8de60 <mem_static_pointer>
  816336:	48 83 c0 0c          	add    rax,0xc
  81633a:	48 89 05 1f 7b 37 00 	mov    QWORD PTR [rip+0x377b1f],rax        # b8de60 <mem_static_pointer>
  816341:	48 8b 15 18 7b 37 00 	mov    rdx,QWORD PTR [rip+0x377b18]        # b8de60 <mem_static_pointer>
  816348:	48 8b 05 19 7b 37 00 	mov    rax,QWORD PTR [rip+0x377b19]        # b8de68 <mem_static_limit>
  81634f:	48 39 c2             	cmp    rdx,rax
  816352:	0f 92 c0             	setb   al
  816355:	84 c0                	test   al,al
  816357:	74 14                	je     81636d <FUNC_IDEDISPLAYBOX()+0x2d4>
  816359:	48 8b 05 00 7b 37 00 	mov    rax,QWORD PTR [rip+0x377b00]        # b8de60 <mem_static_pointer>
  816360:	48 83 e8 0c          	sub    rax,0xc
  816364:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  81636b:	eb 11                	jmp    81637e <FUNC_IDEDISPLAYBOX()+0x2e5>
  81636d:	bf 0c 00 00 00       	mov    edi,0xc
  816372:	e8 2a d7 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816377:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;}
;int32 pass5014;
;byte_element_struct *byte_element_5015=NULL;
  81637e:	48 c7 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],0x0
  816385:	00 00 00 00 
;if (!byte_element_5015){
  816389:	48 83 bd d0 fe ff ff 	cmp    QWORD PTR [rbp-0x130],0x0
  816390:	00 
  816391:	75 4f                	jne    8163e2 <FUNC_IDEDISPLAYBOX()+0x349>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5015=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5015=(byte_element_struct*)mem_static_malloc(12);
  816393:	48 8b 05 c6 7a 37 00 	mov    rax,QWORD PTR [rip+0x377ac6]        # b8de60 <mem_static_pointer>
  81639a:	48 83 c0 0c          	add    rax,0xc
  81639e:	48 89 05 bb 7a 37 00 	mov    QWORD PTR [rip+0x377abb],rax        # b8de60 <mem_static_pointer>
  8163a5:	48 8b 15 b4 7a 37 00 	mov    rdx,QWORD PTR [rip+0x377ab4]        # b8de60 <mem_static_pointer>
  8163ac:	48 8b 05 b5 7a 37 00 	mov    rax,QWORD PTR [rip+0x377ab5]        # b8de68 <mem_static_limit>
  8163b3:	48 39 c2             	cmp    rdx,rax
  8163b6:	0f 92 c0             	setb   al
  8163b9:	84 c0                	test   al,al
  8163bb:	74 14                	je     8163d1 <FUNC_IDEDISPLAYBOX()+0x338>
  8163bd:	48 8b 05 9c 7a 37 00 	mov    rax,QWORD PTR [rip+0x377a9c]        # b8de60 <mem_static_pointer>
  8163c4:	48 83 e8 0c          	sub    rax,0xc
  8163c8:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
  8163cf:	eb 11                	jmp    8163e2 <FUNC_IDEDISPLAYBOX()+0x349>
  8163d1:	bf 0c 00 00 00       	mov    edi,0xc
  8163d6:	e8 c6 d6 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8163db:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING=NULL;
  8163e2:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  8163e9:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING==NULL){
  8163ed:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  8163f4:	00 
  8163f5:	75 1e                	jne    816415 <FUNC_IDEDISPLAYBOX()+0x37c>
;_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING=(int32*)mem_static_malloc(4);
  8163f7:	bf 04 00 00 00       	mov    edi,0x4
  8163fc:	e8 a0 d6 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816401:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING=0;
  816408:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  81640f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING=NULL;
  816415:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  81641c:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING==NULL){
  816420:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  816427:	00 
  816428:	75 1e                	jne    816448 <FUNC_IDEDISPLAYBOX()+0x3af>
;_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING=(int32*)mem_static_malloc(4);
  81642a:	bf 04 00 00 00       	mov    edi,0x4
  81642f:	e8 6d d6 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816434:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;*_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING=0;
  81643b:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  816442:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5016=NULL;
  816448:	48 c7 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],0x0
  81644f:	00 00 00 00 
;if (!byte_element_5016){
  816453:	48 83 bd d8 fe ff ff 	cmp    QWORD PTR [rbp-0x128],0x0
  81645a:	00 
  81645b:	75 4f                	jne    8164ac <FUNC_IDEDISPLAYBOX()+0x413>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5016=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5016=(byte_element_struct*)mem_static_malloc(12);
  81645d:	48 8b 05 fc 79 37 00 	mov    rax,QWORD PTR [rip+0x3779fc]        # b8de60 <mem_static_pointer>
  816464:	48 83 c0 0c          	add    rax,0xc
  816468:	48 89 05 f1 79 37 00 	mov    QWORD PTR [rip+0x3779f1],rax        # b8de60 <mem_static_pointer>
  81646f:	48 8b 15 ea 79 37 00 	mov    rdx,QWORD PTR [rip+0x3779ea]        # b8de60 <mem_static_pointer>
  816476:	48 8b 05 eb 79 37 00 	mov    rax,QWORD PTR [rip+0x3779eb]        # b8de68 <mem_static_limit>
  81647d:	48 39 c2             	cmp    rdx,rax
  816480:	0f 92 c0             	setb   al
  816483:	84 c0                	test   al,al
  816485:	74 14                	je     81649b <FUNC_IDEDISPLAYBOX()+0x402>
  816487:	48 8b 05 d2 79 37 00 	mov    rax,QWORD PTR [rip+0x3779d2]        # b8de60 <mem_static_pointer>
  81648e:	48 83 e8 0c          	sub    rax,0xc
  816492:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
  816499:	eb 11                	jmp    8164ac <FUNC_IDEDISPLAYBOX()+0x413>
  81649b:	bf 0c 00 00 00       	mov    edi,0xc
  8164a0:	e8 fc d5 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8164a5:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;}
;byte_element_struct *byte_element_5017=NULL;
  8164ac:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x0
  8164b3:	00 00 00 00 
;if (!byte_element_5017){
  8164b7:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  8164be:	00 
  8164bf:	75 4f                	jne    816510 <FUNC_IDEDISPLAYBOX()+0x477>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5017=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5017=(byte_element_struct*)mem_static_malloc(12);
  8164c1:	48 8b 05 98 79 37 00 	mov    rax,QWORD PTR [rip+0x377998]        # b8de60 <mem_static_pointer>
  8164c8:	48 83 c0 0c          	add    rax,0xc
  8164cc:	48 89 05 8d 79 37 00 	mov    QWORD PTR [rip+0x37798d],rax        # b8de60 <mem_static_pointer>
  8164d3:	48 8b 15 86 79 37 00 	mov    rdx,QWORD PTR [rip+0x377986]        # b8de60 <mem_static_pointer>
  8164da:	48 8b 05 87 79 37 00 	mov    rax,QWORD PTR [rip+0x377987]        # b8de68 <mem_static_limit>
  8164e1:	48 39 c2             	cmp    rdx,rax
  8164e4:	0f 92 c0             	setb   al
  8164e7:	84 c0                	test   al,al
  8164e9:	74 14                	je     8164ff <FUNC_IDEDISPLAYBOX()+0x466>
  8164eb:	48 8b 05 6e 79 37 00 	mov    rax,QWORD PTR [rip+0x37796e]        # b8de60 <mem_static_pointer>
  8164f2:	48 83 e8 0c          	sub    rax,0xc
  8164f6:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
  8164fd:	eb 11                	jmp    816510 <FUNC_IDEDISPLAYBOX()+0x477>
  8164ff:	bf 0c 00 00 00       	mov    edi,0xc
  816504:	e8 98 d5 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816509:	48 89 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],rax
;}
;int64 fornext_value5019;
;int64 fornext_finalvalue5019;
;int64 fornext_step5019;
;uint8 fornext_step_negative5019;
;int32 *_FUNC_IDEDISPLAYBOX_LONG_F=NULL;
  816510:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  816517:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_F==NULL){
  81651b:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  816522:	00 
  816523:	75 1e                	jne    816543 <FUNC_IDEDISPLAYBOX()+0x4aa>
;_FUNC_IDEDISPLAYBOX_LONG_F=(int32*)mem_static_malloc(4);
  816525:	bf 04 00 00 00       	mov    edi,0x4
  81652a:	e8 72 d5 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  81652f:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;*_FUNC_IDEDISPLAYBOX_LONG_F=0;
  816536:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  81653d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_CX=NULL;
  816543:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  81654a:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_CX==NULL){
  81654e:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  816555:	00 
  816556:	75 1e                	jne    816576 <FUNC_IDEDISPLAYBOX()+0x4dd>
;_FUNC_IDEDISPLAYBOX_LONG_CX=(int32*)mem_static_malloc(4);
  816558:	bf 04 00 00 00       	mov    edi,0x4
  81655d:	e8 3f d5 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816562:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;*_FUNC_IDEDISPLAYBOX_LONG_CX=0;
  816569:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  816570:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_CY=NULL;
  816576:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  81657d:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_CY==NULL){
  816581:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  816588:	00 
  816589:	75 1e                	jne    8165a9 <FUNC_IDEDISPLAYBOX()+0x510>
;_FUNC_IDEDISPLAYBOX_LONG_CY=(int32*)mem_static_malloc(4);
  81658b:	bf 04 00 00 00       	mov    edi,0x4
  816590:	e8 0c d5 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816595:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;*_FUNC_IDEDISPLAYBOX_LONG_CY=0;
  81659c:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  8165a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5022;
;int64 fornext_finalvalue5022;
;int64 fornext_step5022;
;uint8 fornext_step_negative5022;
;int32 *_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS=NULL;
  8165a9:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  8165b0:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS==NULL){
  8165b4:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  8165bb:	00 
  8165bc:	75 1e                	jne    8165dc <FUNC_IDEDISPLAYBOX()+0x543>
;_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS=(int32*)mem_static_malloc(4);
  8165be:	bf 04 00 00 00       	mov    edi,0x4
  8165c3:	e8 d9 d4 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8165c8:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;*_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS=0;
  8165cf:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  8165d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_CHANGE=NULL;
  8165dc:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  8165e3:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_CHANGE==NULL){
  8165e7:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  8165ee:	00 
  8165ef:	75 1e                	jne    81660f <FUNC_IDEDISPLAYBOX()+0x576>
;_FUNC_IDEDISPLAYBOX_LONG_CHANGE=(int32*)mem_static_malloc(4);
  8165f1:	bf 04 00 00 00       	mov    edi,0x4
  8165f6:	e8 a6 d4 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8165fb:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE=0;
  816602:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  816609:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN=NULL;
  81660f:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  816616:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN==NULL){
  81661a:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  816621:	00 
  816622:	75 1e                	jne    816642 <FUNC_IDEDISPLAYBOX()+0x5a9>
;_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN=(int32*)mem_static_malloc(4);
  816624:	bf 04 00 00 00       	mov    edi,0x4
  816629:	e8 73 d4 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  81662e:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;*_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN=0;
  816635:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  81663c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP=NULL;
  816642:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  816649:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP==NULL){
  81664d:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  816654:	00 
  816655:	75 1e                	jne    816675 <FUNC_IDEDISPLAYBOX()+0x5dc>
;_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP=(int32*)mem_static_malloc(4);
  816657:	bf 04 00 00 00       	mov    edi,0x4
  81665c:	e8 40 d4 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816661:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;*_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP=0;
  816668:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81666f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_ALT=NULL;
  816675:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  81667c:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_ALT==NULL){
  816680:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  816687:	00 
  816688:	75 1e                	jne    8166a8 <FUNC_IDEDISPLAYBOX()+0x60f>
;_FUNC_IDEDISPLAYBOX_LONG_ALT=(int32*)mem_static_malloc(4);
  81668a:	bf 04 00 00 00       	mov    edi,0x4
  81668f:	e8 0d d4 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816694:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;*_FUNC_IDEDISPLAYBOX_LONG_ALT=0;
  81669b:	48 8b 85 38 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c8]
  8166a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_OLDALT=NULL;
  8166a8:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  8166af:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_OLDALT==NULL){
  8166b3:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  8166ba:	00 
  8166bb:	75 1e                	jne    8166db <FUNC_IDEDISPLAYBOX()+0x642>
;_FUNC_IDEDISPLAYBOX_LONG_OLDALT=(int32*)mem_static_malloc(4);
  8166bd:	bf 04 00 00 00       	mov    edi,0x4
  8166c2:	e8 da d3 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8166c7:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;*_FUNC_IDEDISPLAYBOX_LONG_OLDALT=0;
  8166ce:	48 8b 85 40 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1c0]
  8166d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER=NULL;
  8166db:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  8166e2:	00 00 00 00 
;if (!_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER)_FUNC_IDEDISPLAYBOX_STRING_ALTLETTER=qbs_new(0,0);
  8166e6:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  8166ed:	00 
  8166ee:	75 16                	jne    816706 <FUNC_IDEDISPLAYBOX()+0x66d>
  8166f0:	be 00 00 00 00       	mov    esi,0x0
  8166f5:	bf 00 00 00 00       	mov    edi,0x0
  8166fa:	e8 0a e7 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8166ff:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;byte_element_struct *byte_element_5024=NULL;
  816706:	48 c7 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],0x0
  81670d:	00 00 00 00 
;if (!byte_element_5024){
  816711:	48 83 bd e8 fe ff ff 	cmp    QWORD PTR [rbp-0x118],0x0
  816718:	00 
  816719:	75 4f                	jne    81676a <FUNC_IDEDISPLAYBOX()+0x6d1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5024=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5024=(byte_element_struct*)mem_static_malloc(12);
  81671b:	48 8b 05 3e 77 37 00 	mov    rax,QWORD PTR [rip+0x37773e]        # b8de60 <mem_static_pointer>
  816722:	48 83 c0 0c          	add    rax,0xc
  816726:	48 89 05 33 77 37 00 	mov    QWORD PTR [rip+0x377733],rax        # b8de60 <mem_static_pointer>
  81672d:	48 8b 15 2c 77 37 00 	mov    rdx,QWORD PTR [rip+0x37772c]        # b8de60 <mem_static_pointer>
  816734:	48 8b 05 2d 77 37 00 	mov    rax,QWORD PTR [rip+0x37772d]        # b8de68 <mem_static_limit>
  81673b:	48 39 c2             	cmp    rdx,rax
  81673e:	0f 92 c0             	setb   al
  816741:	84 c0                	test   al,al
  816743:	74 14                	je     816759 <FUNC_IDEDISPLAYBOX()+0x6c0>
  816745:	48 8b 05 14 77 37 00 	mov    rax,QWORD PTR [rip+0x377714]        # b8de60 <mem_static_pointer>
  81674c:	48 83 e8 0c          	sub    rax,0xc
  816750:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
  816757:	eb 11                	jmp    81676a <FUNC_IDEDISPLAYBOX()+0x6d1>
  816759:	bf 0c 00 00 00       	mov    edi,0xc
  81675e:	e8 3e d3 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816763:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_K=NULL;
  81676a:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  816771:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_K==NULL){
  816775:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  81677c:	00 
  81677d:	75 1e                	jne    81679d <FUNC_IDEDISPLAYBOX()+0x704>
;_FUNC_IDEDISPLAYBOX_LONG_K=(int32*)mem_static_malloc(4);
  81677f:	bf 04 00 00 00       	mov    edi,0x4
  816784:	e8 18 d3 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816789:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;*_FUNC_IDEDISPLAYBOX_LONG_K=0;
  816790:	48 8b 85 50 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1b0]
  816797:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_INFO=NULL;
  81679d:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  8167a4:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_INFO==NULL){
  8167a8:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  8167af:	00 
  8167b0:	75 1e                	jne    8167d0 <FUNC_IDEDISPLAYBOX()+0x737>
;_FUNC_IDEDISPLAYBOX_LONG_INFO=(int32*)mem_static_malloc(4);
  8167b2:	bf 04 00 00 00       	mov    edi,0x4
  8167b7:	e8 e5 d2 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8167bc:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;*_FUNC_IDEDISPLAYBOX_LONG_INFO=0;
  8167c3:	48 8b 85 58 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1a8]
  8167ca:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value5026;
;int64 fornext_finalvalue5026;
;int64 fornext_step5026;
;uint8 fornext_step_negative5026;
;int32 *_FUNC_IDEDISPLAYBOX_LONG_T=NULL;
  8167d0:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  8167d7:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_T==NULL){
  8167db:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  8167e2:	00 
  8167e3:	75 1e                	jne    816803 <FUNC_IDEDISPLAYBOX()+0x76a>
;_FUNC_IDEDISPLAYBOX_LONG_T=(int32*)mem_static_malloc(4);
  8167e5:	bf 04 00 00 00       	mov    edi,0x4
  8167ea:	e8 b2 d2 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8167ef:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;*_FUNC_IDEDISPLAYBOX_LONG_T=0;
  8167f6:	48 8b 85 68 fe ff ff 	mov    rax,QWORD PTR [rbp-0x198]
  8167fd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_FOCUSOFFSET=NULL;
  816803:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  81680a:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_FOCUSOFFSET==NULL){
  81680e:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  816815:	00 
  816816:	75 1e                	jne    816836 <FUNC_IDEDISPLAYBOX()+0x79d>
;_FUNC_IDEDISPLAYBOX_LONG_FOCUSOFFSET=(int32*)mem_static_malloc(4);
  816818:	bf 04 00 00 00       	mov    edi,0x4
  81681d:	e8 7f d2 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816822:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUSOFFSET=0;
  816829:	48 8b 85 70 fe ff ff 	mov    rax,QWORD PTR [rbp-0x190]
  816830:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5027=NULL;
  816836:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x0
  81683d:	00 00 00 00 
;if (!byte_element_5027){
  816841:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  816848:	00 
  816849:	75 4f                	jne    81689a <FUNC_IDEDISPLAYBOX()+0x801>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5027=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5027=(byte_element_struct*)mem_static_malloc(12);
  81684b:	48 8b 05 0e 76 37 00 	mov    rax,QWORD PTR [rip+0x37760e]        # b8de60 <mem_static_pointer>
  816852:	48 83 c0 0c          	add    rax,0xc
  816856:	48 89 05 03 76 37 00 	mov    QWORD PTR [rip+0x377603],rax        # b8de60 <mem_static_pointer>
  81685d:	48 8b 15 fc 75 37 00 	mov    rdx,QWORD PTR [rip+0x3775fc]        # b8de60 <mem_static_pointer>
  816864:	48 8b 05 fd 75 37 00 	mov    rax,QWORD PTR [rip+0x3775fd]        # b8de68 <mem_static_limit>
  81686b:	48 39 c2             	cmp    rdx,rax
  81686e:	0f 92 c0             	setb   al
  816871:	84 c0                	test   al,al
  816873:	74 14                	je     816889 <FUNC_IDEDISPLAYBOX()+0x7f0>
  816875:	48 8b 05 e4 75 37 00 	mov    rax,QWORD PTR [rip+0x3775e4]        # b8de60 <mem_static_pointer>
  81687c:	48 83 e8 0c          	sub    rax,0xc
  816880:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
  816887:	eb 11                	jmp    81689a <FUNC_IDEDISPLAYBOX()+0x801>
  816889:	bf 0c 00 00 00       	mov    edi,0xc
  81688e:	e8 0e d2 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816893:	48 89 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],rax
;}
;qbs *_FUNC_IDEDISPLAYBOX_STRING_A=NULL;
  81689a:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  8168a1:	00 00 00 00 
;if (!_FUNC_IDEDISPLAYBOX_STRING_A)_FUNC_IDEDISPLAYBOX_STRING_A=qbs_new(0,0);
  8168a5:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  8168ac:	00 
  8168ad:	75 16                	jne    8168c5 <FUNC_IDEDISPLAYBOX()+0x82c>
  8168af:	be 00 00 00 00       	mov    esi,0x0
  8168b4:	bf 00 00 00 00       	mov    edi,0x0
  8168b9:	e8 4b e5 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  8168be:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;byte_element_struct *byte_element_5028=NULL;
  8168c5:	48 c7 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],0x0
  8168cc:	00 00 00 00 
;if (!byte_element_5028){
  8168d0:	48 83 bd f8 fe ff ff 	cmp    QWORD PTR [rbp-0x108],0x0
  8168d7:	00 
  8168d8:	75 4f                	jne    816929 <FUNC_IDEDISPLAYBOX()+0x890>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5028=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5028=(byte_element_struct*)mem_static_malloc(12);
  8168da:	48 8b 05 7f 75 37 00 	mov    rax,QWORD PTR [rip+0x37757f]        # b8de60 <mem_static_pointer>
  8168e1:	48 83 c0 0c          	add    rax,0xc
  8168e5:	48 89 05 74 75 37 00 	mov    QWORD PTR [rip+0x377574],rax        # b8de60 <mem_static_pointer>
  8168ec:	48 8b 15 6d 75 37 00 	mov    rdx,QWORD PTR [rip+0x37756d]        # b8de60 <mem_static_pointer>
  8168f3:	48 8b 05 6e 75 37 00 	mov    rax,QWORD PTR [rip+0x37756e]        # b8de68 <mem_static_limit>
  8168fa:	48 39 c2             	cmp    rdx,rax
  8168fd:	0f 92 c0             	setb   al
  816900:	84 c0                	test   al,al
  816902:	74 14                	je     816918 <FUNC_IDEDISPLAYBOX()+0x87f>
  816904:	48 8b 05 55 75 37 00 	mov    rax,QWORD PTR [rip+0x377555]        # b8de60 <mem_static_pointer>
  81690b:	48 83 e8 0c          	sub    rax,0xc
  81690f:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
  816916:	eb 11                	jmp    816929 <FUNC_IDEDISPLAYBOX()+0x890>
  816918:	bf 0c 00 00 00       	mov    edi,0xc
  81691d:	e8 7f d1 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816922:	48 89 85 f8 fe ff ff 	mov    QWORD PTR [rbp-0x108],rax
;}
;int64 fornext_value5030;
;int64 fornext_finalvalue5030;
;int64 fornext_step5030;
;uint8 fornext_step_negative5030;
;byte_element_struct *byte_element_5031=NULL;
  816929:	48 c7 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],0x0
  816930:	00 00 00 00 
;if (!byte_element_5031){
  816934:	48 83 bd 00 ff ff ff 	cmp    QWORD PTR [rbp-0x100],0x0
  81693b:	00 
  81693c:	75 4f                	jne    81698d <FUNC_IDEDISPLAYBOX()+0x8f4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5031=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5031=(byte_element_struct*)mem_static_malloc(12);
  81693e:	48 8b 05 1b 75 37 00 	mov    rax,QWORD PTR [rip+0x37751b]        # b8de60 <mem_static_pointer>
  816945:	48 83 c0 0c          	add    rax,0xc
  816949:	48 89 05 10 75 37 00 	mov    QWORD PTR [rip+0x377510],rax        # b8de60 <mem_static_pointer>
  816950:	48 8b 15 09 75 37 00 	mov    rdx,QWORD PTR [rip+0x377509]        # b8de60 <mem_static_pointer>
  816957:	48 8b 05 0a 75 37 00 	mov    rax,QWORD PTR [rip+0x37750a]        # b8de68 <mem_static_limit>
  81695e:	48 39 c2             	cmp    rdx,rax
  816961:	0f 92 c0             	setb   al
  816964:	84 c0                	test   al,al
  816966:	74 14                	je     81697c <FUNC_IDEDISPLAYBOX()+0x8e3>
  816968:	48 8b 05 f1 74 37 00 	mov    rax,QWORD PTR [rip+0x3774f1]        # b8de60 <mem_static_pointer>
  81696f:	48 83 e8 0c          	sub    rax,0xc
  816973:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
  81697a:	eb 11                	jmp    81698d <FUNC_IDEDISPLAYBOX()+0x8f4>
  81697c:	bf 0c 00 00 00       	mov    edi,0xc
  816981:	e8 1b d1 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816986:	48 89 85 00 ff ff ff 	mov    QWORD PTR [rbp-0x100],rax
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_A=NULL;
  81698d:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  816994:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_A==NULL){
  816998:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  81699f:	00 
  8169a0:	75 1e                	jne    8169c0 <FUNC_IDEDISPLAYBOX()+0x927>
;_FUNC_IDEDISPLAYBOX_LONG_A=(int32*)mem_static_malloc(4);
  8169a2:	bf 04 00 00 00       	mov    edi,0x4
  8169a7:	e8 f5 d0 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  8169ac:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;*_FUNC_IDEDISPLAYBOX_LONG_A=0;
  8169b3:	48 8b 85 88 fe ff ff 	mov    rax,QWORD PTR [rbp-0x178]
  8169ba:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5032=NULL;
  8169c0:	48 c7 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],0x0
  8169c7:	00 00 00 00 
;if (!byte_element_5032){
  8169cb:	48 83 bd 08 ff ff ff 	cmp    QWORD PTR [rbp-0xf8],0x0
  8169d2:	00 
  8169d3:	75 4f                	jne    816a24 <FUNC_IDEDISPLAYBOX()+0x98b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5032=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5032=(byte_element_struct*)mem_static_malloc(12);
  8169d5:	48 8b 05 84 74 37 00 	mov    rax,QWORD PTR [rip+0x377484]        # b8de60 <mem_static_pointer>
  8169dc:	48 83 c0 0c          	add    rax,0xc
  8169e0:	48 89 05 79 74 37 00 	mov    QWORD PTR [rip+0x377479],rax        # b8de60 <mem_static_pointer>
  8169e7:	48 8b 15 72 74 37 00 	mov    rdx,QWORD PTR [rip+0x377472]        # b8de60 <mem_static_pointer>
  8169ee:	48 8b 05 73 74 37 00 	mov    rax,QWORD PTR [rip+0x377473]        # b8de68 <mem_static_limit>
  8169f5:	48 39 c2             	cmp    rdx,rax
  8169f8:	0f 92 c0             	setb   al
  8169fb:	84 c0                	test   al,al
  8169fd:	74 14                	je     816a13 <FUNC_IDEDISPLAYBOX()+0x97a>
  8169ff:	48 8b 05 5a 74 37 00 	mov    rax,QWORD PTR [rip+0x37745a]        # b8de60 <mem_static_pointer>
  816a06:	48 83 e8 0c          	sub    rax,0xc
  816a0a:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
  816a11:	eb 11                	jmp    816a24 <FUNC_IDEDISPLAYBOX()+0x98b>
  816a13:	bf 0c 00 00 00       	mov    edi,0xc
  816a18:	e8 84 d0 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816a1d:	48 89 85 08 ff ff ff 	mov    QWORD PTR [rbp-0xf8],rax
;}
;byte_element_struct *byte_element_5033=NULL;
  816a24:	48 c7 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],0x0
  816a2b:	00 00 00 00 
;if (!byte_element_5033){
  816a2f:	48 83 bd 10 ff ff ff 	cmp    QWORD PTR [rbp-0xf0],0x0
  816a36:	00 
  816a37:	75 4f                	jne    816a88 <FUNC_IDEDISPLAYBOX()+0x9ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5033=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5033=(byte_element_struct*)mem_static_malloc(12);
  816a39:	48 8b 05 20 74 37 00 	mov    rax,QWORD PTR [rip+0x377420]        # b8de60 <mem_static_pointer>
  816a40:	48 83 c0 0c          	add    rax,0xc
  816a44:	48 89 05 15 74 37 00 	mov    QWORD PTR [rip+0x377415],rax        # b8de60 <mem_static_pointer>
  816a4b:	48 8b 15 0e 74 37 00 	mov    rdx,QWORD PTR [rip+0x37740e]        # b8de60 <mem_static_pointer>
  816a52:	48 8b 05 0f 74 37 00 	mov    rax,QWORD PTR [rip+0x37740f]        # b8de68 <mem_static_limit>
  816a59:	48 39 c2             	cmp    rdx,rax
  816a5c:	0f 92 c0             	setb   al
  816a5f:	84 c0                	test   al,al
  816a61:	74 14                	je     816a77 <FUNC_IDEDISPLAYBOX()+0x9de>
  816a63:	48 8b 05 f6 73 37 00 	mov    rax,QWORD PTR [rip+0x3773f6]        # b8de60 <mem_static_pointer>
  816a6a:	48 83 e8 0c          	sub    rax,0xc
  816a6e:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
  816a75:	eb 11                	jmp    816a88 <FUNC_IDEDISPLAYBOX()+0x9ef>
  816a77:	bf 0c 00 00 00       	mov    edi,0xc
  816a7c:	e8 20 d0 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816a81:	48 89 85 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],rax
;}
;int64 fornext_value5035;
;int64 fornext_finalvalue5035;
;int64 fornext_step5035;
;uint8 fornext_step_negative5035;
;byte_element_struct *byte_element_5036=NULL;
  816a88:	48 c7 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],0x0
  816a8f:	00 00 00 00 
;if (!byte_element_5036){
  816a93:	48 83 bd 18 ff ff ff 	cmp    QWORD PTR [rbp-0xe8],0x0
  816a9a:	00 
  816a9b:	75 4f                	jne    816aec <FUNC_IDEDISPLAYBOX()+0xa53>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5036=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5036=(byte_element_struct*)mem_static_malloc(12);
  816a9d:	48 8b 05 bc 73 37 00 	mov    rax,QWORD PTR [rip+0x3773bc]        # b8de60 <mem_static_pointer>
  816aa4:	48 83 c0 0c          	add    rax,0xc
  816aa8:	48 89 05 b1 73 37 00 	mov    QWORD PTR [rip+0x3773b1],rax        # b8de60 <mem_static_pointer>
  816aaf:	48 8b 15 aa 73 37 00 	mov    rdx,QWORD PTR [rip+0x3773aa]        # b8de60 <mem_static_pointer>
  816ab6:	48 8b 05 ab 73 37 00 	mov    rax,QWORD PTR [rip+0x3773ab]        # b8de68 <mem_static_limit>
  816abd:	48 39 c2             	cmp    rdx,rax
  816ac0:	0f 92 c0             	setb   al
  816ac3:	84 c0                	test   al,al
  816ac5:	74 14                	je     816adb <FUNC_IDEDISPLAYBOX()+0xa42>
  816ac7:	48 8b 05 92 73 37 00 	mov    rax,QWORD PTR [rip+0x377392]        # b8de60 <mem_static_pointer>
  816ace:	48 83 e8 0c          	sub    rax,0xc
  816ad2:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
  816ad9:	eb 11                	jmp    816aec <FUNC_IDEDISPLAYBOX()+0xa53>
  816adb:	bf 0c 00 00 00       	mov    edi,0xc
  816ae0:	e8 bc cf 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816ae5:	48 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rax
;}
;byte_element_struct *byte_element_5037=NULL;
  816aec:	48 c7 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],0x0
  816af3:	00 00 00 00 
;if (!byte_element_5037){
  816af7:	48 83 bd 20 ff ff ff 	cmp    QWORD PTR [rbp-0xe0],0x0
  816afe:	00 
  816aff:	75 4f                	jne    816b50 <FUNC_IDEDISPLAYBOX()+0xab7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5037=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5037=(byte_element_struct*)mem_static_malloc(12);
  816b01:	48 8b 05 58 73 37 00 	mov    rax,QWORD PTR [rip+0x377358]        # b8de60 <mem_static_pointer>
  816b08:	48 83 c0 0c          	add    rax,0xc
  816b0c:	48 89 05 4d 73 37 00 	mov    QWORD PTR [rip+0x37734d],rax        # b8de60 <mem_static_pointer>
  816b13:	48 8b 15 46 73 37 00 	mov    rdx,QWORD PTR [rip+0x377346]        # b8de60 <mem_static_pointer>
  816b1a:	48 8b 05 47 73 37 00 	mov    rax,QWORD PTR [rip+0x377347]        # b8de68 <mem_static_limit>
  816b21:	48 39 c2             	cmp    rdx,rax
  816b24:	0f 92 c0             	setb   al
  816b27:	84 c0                	test   al,al
  816b29:	74 14                	je     816b3f <FUNC_IDEDISPLAYBOX()+0xaa6>
  816b2b:	48 8b 05 2e 73 37 00 	mov    rax,QWORD PTR [rip+0x37732e]        # b8de60 <mem_static_pointer>
  816b32:	48 83 e8 0c          	sub    rax,0xc
  816b36:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
  816b3d:	eb 11                	jmp    816b50 <FUNC_IDEDISPLAYBOX()+0xab7>
  816b3f:	bf 0c 00 00 00       	mov    edi,0xc
  816b44:	e8 58 cf 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816b49:	48 89 85 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rax
;}
;byte_element_struct *byte_element_5038=NULL;
  816b50:	48 c7 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],0x0
  816b57:	00 00 00 00 
;if (!byte_element_5038){
  816b5b:	48 83 bd 28 ff ff ff 	cmp    QWORD PTR [rbp-0xd8],0x0
  816b62:	00 
  816b63:	75 4f                	jne    816bb4 <FUNC_IDEDISPLAYBOX()+0xb1b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5038=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5038=(byte_element_struct*)mem_static_malloc(12);
  816b65:	48 8b 05 f4 72 37 00 	mov    rax,QWORD PTR [rip+0x3772f4]        # b8de60 <mem_static_pointer>
  816b6c:	48 83 c0 0c          	add    rax,0xc
  816b70:	48 89 05 e9 72 37 00 	mov    QWORD PTR [rip+0x3772e9],rax        # b8de60 <mem_static_pointer>
  816b77:	48 8b 15 e2 72 37 00 	mov    rdx,QWORD PTR [rip+0x3772e2]        # b8de60 <mem_static_pointer>
  816b7e:	48 8b 05 e3 72 37 00 	mov    rax,QWORD PTR [rip+0x3772e3]        # b8de68 <mem_static_limit>
  816b85:	48 39 c2             	cmp    rdx,rax
  816b88:	0f 92 c0             	setb   al
  816b8b:	84 c0                	test   al,al
  816b8d:	74 14                	je     816ba3 <FUNC_IDEDISPLAYBOX()+0xb0a>
  816b8f:	48 8b 05 ca 72 37 00 	mov    rax,QWORD PTR [rip+0x3772ca]        # b8de60 <mem_static_pointer>
  816b96:	48 83 e8 0c          	sub    rax,0xc
  816b9a:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
  816ba1:	eb 11                	jmp    816bb4 <FUNC_IDEDISPLAYBOX()+0xb1b>
  816ba3:	bf 0c 00 00 00       	mov    edi,0xc
  816ba8:	e8 f4 ce 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816bad:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
;}
;byte_element_struct *byte_element_5039=NULL;
  816bb4:	48 c7 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],0x0
  816bbb:	00 00 00 00 
;if (!byte_element_5039){
  816bbf:	48 83 bd 30 ff ff ff 	cmp    QWORD PTR [rbp-0xd0],0x0
  816bc6:	00 
  816bc7:	75 4f                	jne    816c18 <FUNC_IDEDISPLAYBOX()+0xb7f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5039=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5039=(byte_element_struct*)mem_static_malloc(12);
  816bc9:	48 8b 05 90 72 37 00 	mov    rax,QWORD PTR [rip+0x377290]        # b8de60 <mem_static_pointer>
  816bd0:	48 83 c0 0c          	add    rax,0xc
  816bd4:	48 89 05 85 72 37 00 	mov    QWORD PTR [rip+0x377285],rax        # b8de60 <mem_static_pointer>
  816bdb:	48 8b 15 7e 72 37 00 	mov    rdx,QWORD PTR [rip+0x37727e]        # b8de60 <mem_static_pointer>
  816be2:	48 8b 05 7f 72 37 00 	mov    rax,QWORD PTR [rip+0x37727f]        # b8de68 <mem_static_limit>
  816be9:	48 39 c2             	cmp    rdx,rax
  816bec:	0f 92 c0             	setb   al
  816bef:	84 c0                	test   al,al
  816bf1:	74 14                	je     816c07 <FUNC_IDEDISPLAYBOX()+0xb6e>
  816bf3:	48 8b 05 66 72 37 00 	mov    rax,QWORD PTR [rip+0x377266]        # b8de60 <mem_static_pointer>
  816bfa:	48 83 e8 0c          	sub    rax,0xc
  816bfe:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  816c05:	eb 11                	jmp    816c18 <FUNC_IDEDISPLAYBOX()+0xb7f>
  816c07:	bf 0c 00 00 00       	mov    edi,0xc
  816c0c:	e8 90 ce 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816c11:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
;}
;int64 fornext_value5041;
;int64 fornext_finalvalue5041;
;int64 fornext_step5041;
;uint8 fornext_step_negative5041;
;byte_element_struct *byte_element_5042=NULL;
  816c18:	48 c7 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],0x0
  816c1f:	00 00 00 00 
;if (!byte_element_5042){
  816c23:	48 83 bd 38 ff ff ff 	cmp    QWORD PTR [rbp-0xc8],0x0
  816c2a:	00 
  816c2b:	75 4f                	jne    816c7c <FUNC_IDEDISPLAYBOX()+0xbe3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5042=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5042=(byte_element_struct*)mem_static_malloc(12);
  816c2d:	48 8b 05 2c 72 37 00 	mov    rax,QWORD PTR [rip+0x37722c]        # b8de60 <mem_static_pointer>
  816c34:	48 83 c0 0c          	add    rax,0xc
  816c38:	48 89 05 21 72 37 00 	mov    QWORD PTR [rip+0x377221],rax        # b8de60 <mem_static_pointer>
  816c3f:	48 8b 15 1a 72 37 00 	mov    rdx,QWORD PTR [rip+0x37721a]        # b8de60 <mem_static_pointer>
  816c46:	48 8b 05 1b 72 37 00 	mov    rax,QWORD PTR [rip+0x37721b]        # b8de68 <mem_static_limit>
  816c4d:	48 39 c2             	cmp    rdx,rax
  816c50:	0f 92 c0             	setb   al
  816c53:	84 c0                	test   al,al
  816c55:	74 14                	je     816c6b <FUNC_IDEDISPLAYBOX()+0xbd2>
  816c57:	48 8b 05 02 72 37 00 	mov    rax,QWORD PTR [rip+0x377202]        # b8de60 <mem_static_pointer>
  816c5e:	48 83 e8 0c          	sub    rax,0xc
  816c62:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
  816c69:	eb 11                	jmp    816c7c <FUNC_IDEDISPLAYBOX()+0xbe3>
  816c6b:	bf 0c 00 00 00       	mov    edi,0xc
  816c70:	e8 2c ce 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816c75:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
;}
;byte_element_struct *byte_element_5043=NULL;
  816c7c:	48 c7 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],0x0
  816c83:	00 00 00 00 
;if (!byte_element_5043){
  816c87:	48 83 bd 40 ff ff ff 	cmp    QWORD PTR [rbp-0xc0],0x0
  816c8e:	00 
  816c8f:	75 4f                	jne    816ce0 <FUNC_IDEDISPLAYBOX()+0xc47>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5043=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5043=(byte_element_struct*)mem_static_malloc(12);
  816c91:	48 8b 05 c8 71 37 00 	mov    rax,QWORD PTR [rip+0x3771c8]        # b8de60 <mem_static_pointer>
  816c98:	48 83 c0 0c          	add    rax,0xc
  816c9c:	48 89 05 bd 71 37 00 	mov    QWORD PTR [rip+0x3771bd],rax        # b8de60 <mem_static_pointer>
  816ca3:	48 8b 15 b6 71 37 00 	mov    rdx,QWORD PTR [rip+0x3771b6]        # b8de60 <mem_static_pointer>
  816caa:	48 8b 05 b7 71 37 00 	mov    rax,QWORD PTR [rip+0x3771b7]        # b8de68 <mem_static_limit>
  816cb1:	48 39 c2             	cmp    rdx,rax
  816cb4:	0f 92 c0             	setb   al
  816cb7:	84 c0                	test   al,al
  816cb9:	74 14                	je     816ccf <FUNC_IDEDISPLAYBOX()+0xc36>
  816cbb:	48 8b 05 9e 71 37 00 	mov    rax,QWORD PTR [rip+0x37719e]        # b8de60 <mem_static_pointer>
  816cc2:	48 83 e8 0c          	sub    rax,0xc
  816cc6:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
  816ccd:	eb 11                	jmp    816ce0 <FUNC_IDEDISPLAYBOX()+0xc47>
  816ccf:	bf 0c 00 00 00       	mov    edi,0xc
  816cd4:	e8 c8 cd 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816cd9:	48 89 85 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rax
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_X=NULL;
  816ce0:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  816ce7:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_X==NULL){
  816ceb:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  816cf2:	00 
  816cf3:	75 1e                	jne    816d13 <FUNC_IDEDISPLAYBOX()+0xc7a>
;_FUNC_IDEDISPLAYBOX_LONG_X=(int32*)mem_static_malloc(4);
  816cf5:	bf 04 00 00 00       	mov    edi,0x4
  816cfa:	e8 a2 cd 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816cff:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;*_FUNC_IDEDISPLAYBOX_LONG_X=0;
  816d06:	48 8b 85 a0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x160]
  816d0d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_FUNC_IDEDISPLAYBOX_STRING_V=NULL;
  816d13:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  816d1a:	00 00 00 00 
;if (!_FUNC_IDEDISPLAYBOX_STRING_V)_FUNC_IDEDISPLAYBOX_STRING_V=qbs_new(0,0);
  816d1e:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  816d25:	00 
  816d26:	75 16                	jne    816d3e <FUNC_IDEDISPLAYBOX()+0xca5>
  816d28:	be 00 00 00 00       	mov    esi,0x0
  816d2d:	bf 00 00 00 00       	mov    edi,0x0
  816d32:	e8 d2 e0 0c 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  816d37:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;int16 *_FUNC_IDEDISPLAYBOX_INTEGER_V=NULL;
  816d3e:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  816d45:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_INTEGER_V==NULL){
  816d49:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  816d50:	00 
  816d51:	75 1d                	jne    816d70 <FUNC_IDEDISPLAYBOX()+0xcd7>
;_FUNC_IDEDISPLAYBOX_INTEGER_V=(int16*)mem_static_malloc(2);
  816d53:	bf 02 00 00 00       	mov    edi,0x2
  816d58:	e8 44 cd 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816d5d:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;*_FUNC_IDEDISPLAYBOX_INTEGER_V=0;
  816d64:	48 8b 85 b0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x150]
  816d6b:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;int32 *_FUNC_IDEDISPLAYBOX_LONG_OLDHANDLE=NULL;
  816d70:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  816d77:	00 00 00 00 
;if(_FUNC_IDEDISPLAYBOX_LONG_OLDHANDLE==NULL){
  816d7b:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  816d82:	00 
  816d83:	75 1e                	jne    816da3 <FUNC_IDEDISPLAYBOX()+0xd0a>
;_FUNC_IDEDISPLAYBOX_LONG_OLDHANDLE=(int32*)mem_static_malloc(4);
  816d85:	bf 04 00 00 00       	mov    edi,0x4
  816d8a:	e8 12 cd 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816d8f:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;*_FUNC_IDEDISPLAYBOX_LONG_OLDHANDLE=0;
  816d96:	48 8b 85 b8 fe ff ff 	mov    rax,QWORD PTR [rbp-0x148]
  816d9d:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_5044=NULL;
  816da3:	48 c7 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],0x0
  816daa:	00 00 00 00 
;if (!byte_element_5044){
  816dae:	48 83 bd 48 ff ff ff 	cmp    QWORD PTR [rbp-0xb8],0x0
  816db5:	00 
  816db6:	75 4f                	jne    816e07 <FUNC_IDEDISPLAYBOX()+0xd6e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5044=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5044=(byte_element_struct*)mem_static_malloc(12);
  816db8:	48 8b 05 a1 70 37 00 	mov    rax,QWORD PTR [rip+0x3770a1]        # b8de60 <mem_static_pointer>
  816dbf:	48 83 c0 0c          	add    rax,0xc
  816dc3:	48 89 05 96 70 37 00 	mov    QWORD PTR [rip+0x377096],rax        # b8de60 <mem_static_pointer>
  816dca:	48 8b 15 8f 70 37 00 	mov    rdx,QWORD PTR [rip+0x37708f]        # b8de60 <mem_static_pointer>
  816dd1:	48 8b 05 90 70 37 00 	mov    rax,QWORD PTR [rip+0x377090]        # b8de68 <mem_static_limit>
  816dd8:	48 39 c2             	cmp    rdx,rax
  816ddb:	0f 92 c0             	setb   al
  816dde:	84 c0                	test   al,al
  816de0:	74 14                	je     816df6 <FUNC_IDEDISPLAYBOX()+0xd5d>
  816de2:	48 8b 05 77 70 37 00 	mov    rax,QWORD PTR [rip+0x377077]        # b8de60 <mem_static_pointer>
  816de9:	48 83 e8 0c          	sub    rax,0xc
  816ded:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
  816df4:	eb 11                	jmp    816e07 <FUNC_IDEDISPLAYBOX()+0xd6e>
  816df6:	bf 0c 00 00 00       	mov    edi,0xc
  816dfb:	e8 a1 cc 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816e00:	48 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rax
;}
;byte_element_struct *byte_element_5045=NULL;
  816e07:	48 c7 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],0x0
  816e0e:	00 00 00 00 
;if (!byte_element_5045){
  816e12:	48 83 bd 50 ff ff ff 	cmp    QWORD PTR [rbp-0xb0],0x0
  816e19:	00 
  816e1a:	75 4f                	jne    816e6b <FUNC_IDEDISPLAYBOX()+0xdd2>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_5045=(byte_element_struct*)(mem_static_pointer-12); else byte_element_5045=(byte_element_struct*)mem_static_malloc(12);
  816e1c:	48 8b 05 3d 70 37 00 	mov    rax,QWORD PTR [rip+0x37703d]        # b8de60 <mem_static_pointer>
  816e23:	48 83 c0 0c          	add    rax,0xc
  816e27:	48 89 05 32 70 37 00 	mov    QWORD PTR [rip+0x377032],rax        # b8de60 <mem_static_pointer>
  816e2e:	48 8b 15 2b 70 37 00 	mov    rdx,QWORD PTR [rip+0x37702b]        # b8de60 <mem_static_pointer>
  816e35:	48 8b 05 2c 70 37 00 	mov    rax,QWORD PTR [rip+0x37702c]        # b8de68 <mem_static_limit>
  816e3c:	48 39 c2             	cmp    rdx,rax
  816e3f:	0f 92 c0             	setb   al
  816e42:	84 c0                	test   al,al
  816e44:	74 14                	je     816e5a <FUNC_IDEDISPLAYBOX()+0xdc1>
  816e46:	48 8b 05 13 70 37 00 	mov    rax,QWORD PTR [rip+0x377013]        # b8de60 <mem_static_pointer>
  816e4d:	48 83 e8 0c          	sub    rax,0xc
  816e51:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  816e58:	eb 11                	jmp    816e6b <FUNC_IDEDISPLAYBOX()+0xdd2>
  816e5a:	bf 0c 00 00 00       	mov    edi,0xc
  816e5f:	e8 3d cc 0c 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  816e64:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
;#include "data180.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  816e6b:	e8 9f fd 0b 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  816e70:	48 8b 05 61 10 38 00 	mov    rax,QWORD PTR [rip+0x381061]        # b97ed8 <mem_lock_tmp>
  816e77:	48 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rax
;sf_mem_lock->type=3;
  816e7e:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
  816e85:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  816e8c:	8b 05 aa 6f 26 00    	mov    eax,DWORD PTR [rip+0x266faa]        # a7de3c <new_error>
  816e92:	85 c0                	test   eax,eax
  816e94:	0f 85 7f 97 00 00    	jne    820619 <FUNC_IDEDISPLAYBOX()+0xa580>
;do{
;sub_pcopy( 0 , 2 );
  816e9a:	be 02 00 00 00       	mov    esi,0x2
  816e9f:	bf 00 00 00 00       	mov    edi,0x0
  816ea4:	e8 39 51 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10983,"ide_methods.bas");}while(r);
  816ea9:	8b 05 99 6f 26 00    	mov    eax,DWORD PTR [rip+0x266f99]        # a7de48 <qbevent>
  816eaf:	85 c0                	test   eax,eax
  816eb1:	74 25                	je     816ed8 <FUNC_IDEDISPLAYBOX()+0xe3f>
  816eb3:	48 8d 05 99 55 1e 00 	lea    rax,[rip+0x1e5599]        # 9fc453 <_IO_stdin_used+0x1c453>
  816eba:	48 89 c2             	mov    rdx,rax
  816ebd:	be e7 2a 00 00       	mov    esi,0x2ae7
  816ec2:	bf d6 63 00 00       	mov    edi,0x63d6
  816ec7:	e8 b5 be bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  816ecc:	8b 05 82 9c 37 00    	mov    eax,DWORD PTR [rip+0x379c82]        # b90b54 <r>
  816ed2:	85 c0                	test   eax,eax
  816ed4:	75 c4                	jne    816e9a <FUNC_IDEDISPLAYBOX()+0xe01>
  816ed6:	eb 01                	jmp    816ed9 <FUNC_IDEDISPLAYBOX()+0xe40>
  816ed8:	90                   	nop
;do{
;sub_pcopy( 0 , 1 );
  816ed9:	be 01 00 00 00       	mov    esi,0x1
  816ede:	bf 00 00 00 00       	mov    edi,0x0
  816ee3:	e8 fa 50 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,10984,"ide_methods.bas");}while(r);
  816ee8:	8b 05 5a 6f 26 00    	mov    eax,DWORD PTR [rip+0x266f5a]        # a7de48 <qbevent>
  816eee:	85 c0                	test   eax,eax
  816ef0:	74 25                	je     816f17 <FUNC_IDEDISPLAYBOX()+0xe7e>
  816ef2:	48 8d 05 5a 55 1e 00 	lea    rax,[rip+0x1e555a]        # 9fc453 <_IO_stdin_used+0x1c453>
  816ef9:	48 89 c2             	mov    rdx,rax
  816efc:	be e8 2a 00 00       	mov    esi,0x2ae8
  816f01:	bf d6 63 00 00       	mov    edi,0x63d6
  816f06:	e8 76 be bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  816f0b:	8b 05 43 9c 37 00    	mov    eax,DWORD PTR [rip+0x379c43]        # b90b54 <r>
  816f11:	85 c0                	test   eax,eax
  816f13:	75 c4                	jne    816ed9 <FUNC_IDEDISPLAYBOX()+0xe40>
  816f15:	eb 01                	jmp    816f18 <FUNC_IDEDISPLAYBOX()+0xe7f>
  816f17:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  816f18:	41 b9 0c 00 00 00    	mov    r9d,0xc
  816f1e:	41 b8 00 00 00 00    	mov    r8d,0x0
  816f24:	b9 00 00 00 00       	mov    ecx,0x0
  816f29:	ba 01 00 00 00       	mov    edx,0x1
  816f2e:	be 00 00 00 00       	mov    esi,0x0
  816f33:	bf 00 00 00 00       	mov    edi,0x0
  816f38:	e8 df 33 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,10985,"ide_methods.bas");}while(r);
  816f3d:	8b 05 05 6f 26 00    	mov    eax,DWORD PTR [rip+0x266f05]        # a7de48 <qbevent>
  816f43:	85 c0                	test   eax,eax
  816f45:	74 25                	je     816f6c <FUNC_IDEDISPLAYBOX()+0xed3>
  816f47:	48 8d 05 05 55 1e 00 	lea    rax,[rip+0x1e5505]        # 9fc453 <_IO_stdin_used+0x1c453>
  816f4e:	48 89 c2             	mov    rdx,rax
  816f51:	be e9 2a 00 00       	mov    esi,0x2ae9
  816f56:	bf d6 63 00 00       	mov    edi,0x63d6
  816f5b:	e8 21 be bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  816f60:	8b 05 ee 9b 37 00    	mov    eax,DWORD PTR [rip+0x379bee]        # b90b54 <r>
  816f66:	85 c0                	test   eax,eax
  816f68:	75 ae                	jne    816f18 <FUNC_IDEDISPLAYBOX()+0xe7f>
  816f6a:	eb 01                	jmp    816f6d <FUNC_IDEDISPLAYBOX()+0xed4>
  816f6c:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_FOCUS= 1 ;
  816f6d:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  816f74:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,10986,"ide_methods.bas");}while(r);
  816f7a:	8b 05 c8 6e 26 00    	mov    eax,DWORD PTR [rip+0x266ec8]        # a7de48 <qbevent>
  816f80:	85 c0                	test   eax,eax
  816f82:	74 25                	je     816fa9 <FUNC_IDEDISPLAYBOX()+0xf10>
  816f84:	48 8d 05 c8 54 1e 00 	lea    rax,[rip+0x1e54c8]        # 9fc453 <_IO_stdin_used+0x1c453>
  816f8b:	48 89 c2             	mov    rdx,rax
  816f8e:	be ea 2a 00 00       	mov    esi,0x2aea
  816f93:	bf d6 63 00 00       	mov    edi,0x63d6
  816f98:	e8 e4 bd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  816f9d:	8b 05 b1 9b 37 00    	mov    eax,DWORD PTR [rip+0x379bb1]        # b90b54 <r>
  816fa3:	85 c0                	test   eax,eax
  816fa5:	75 c6                	jne    816f6d <FUNC_IDEDISPLAYBOX()+0xed4>
  816fa7:	eb 01                	jmp    816faa <FUNC_IDEDISPLAYBOX()+0xf11>
  816fa9:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10987,"ide_methods.bas");}while(r);
  816faa:	8b 05 98 6e 26 00    	mov    eax,DWORD PTR [rip+0x266e98]        # a7de48 <qbevent>
  816fb0:	85 c0                	test   eax,eax
  816fb2:	74 25                	je     816fd9 <FUNC_IDEDISPLAYBOX()+0xf40>
  816fb4:	48 8d 05 98 54 1e 00 	lea    rax,[rip+0x1e5498]        # 9fc453 <_IO_stdin_used+0x1c453>
  816fbb:	48 89 c2             	mov    rdx,rax
  816fbe:	be eb 2a 00 00       	mov    esi,0x2aeb
  816fc3:	bf d6 63 00 00       	mov    edi,0x63d6
  816fc8:	e8 b4 bd bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  816fcd:	8b 05 81 9b 37 00    	mov    eax,DWORD PTR [rip+0x379b81]        # b90b54 <r>
  816fd3:	85 c0                	test   eax,eax
  816fd5:	75 d3                	jne    816faa <FUNC_IDEDISPLAYBOX()+0xf11>
  816fd7:	eb 01                	jmp    816fda <FUNC_IDEDISPLAYBOX()+0xf41>
  816fd9:	90                   	nop
;do{
;
;if (_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]&2){
  816fda:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  816fe1:	48 83 c0 10          	add    rax,0x10
  816fe5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  816fe8:	83 e0 02             	and    eax,0x2
  816feb:	48 85 c0             	test   rax,rax
  816fee:	74 0f                	je     816fff <FUNC_IDEDISPLAYBOX()+0xf66>
;error(10);
  816ff0:	bf 0a 00 00 00       	mov    edi,0xa
  816ff5:	e8 a9 c4 0c 00       	call   8e34a3 <error(int)>
  816ffa:	e9 66 01 00 00       	jmp    817165 <FUNC_IDEDISPLAYBOX()+0x10cc>
;}else{
;if (_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]&1){
  816fff:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817006:	48 83 c0 10          	add    rax,0x10
  81700a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81700d:	83 e0 01             	and    eax,0x1
  817010:	48 85 c0             	test   rax,rax
  817013:	74 0f                	je     817024 <FUNC_IDEDISPLAYBOX()+0xf8b>
;error(10);
  817015:	bf 0a 00 00 00       	mov    edi,0xa
  81701a:	e8 84 c4 0c 00       	call   8e34a3 <error(int)>
  81701f:	e9 41 01 00 00       	jmp    817165 <FUNC_IDEDISPLAYBOX()+0x10cc>
;}else{
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4]= 1 ;
  817024:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81702b:	48 83 c0 20          	add    rax,0x20
  81702f:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]=( 100 )-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4]+1;
  817036:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81703d:	48 83 c0 20          	add    rax,0x20
  817041:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  817044:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81704b:	48 83 c0 28          	add    rax,0x28
  81704f:	ba 65 00 00 00       	mov    edx,0x65
  817054:	48 29 ca             	sub    rdx,rcx
  817057:	48 89 10             	mov    QWORD PTR [rax],rdx
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[6]=1;
  81705a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817061:	48 83 c0 30          	add    rax,0x30
  817065:	48 c7 00 01 00 00 00 	mov    QWORD PTR [rax],0x1
;if (_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]&4){
  81706c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817073:	48 83 c0 10          	add    rax,0x10
  817077:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81707a:	83 e0 04             	and    eax,0x4
  81707d:	48 85 c0             	test   rax,rax
  817080:	74 6a                	je     8170ec <FUNC_IDEDISPLAYBOX()+0x1053>
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]=(ptrszint)cmem_dynamic_malloc(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]*680/8+1);
  817082:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817089:	48 83 c0 28          	add    rax,0x28
  81708d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817090:	6b c0 55             	imul   eax,eax,0x55
  817093:	83 c0 01             	add    eax,0x1
  817096:	89 c7                	mov    edi,eax
  817098:	e8 16 cb 0c 00       	call   8e3bb3 <cmem_dynamic_malloc(unsigned int)>
  81709d:	48 89 c2             	mov    rdx,rax
  8170a0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8170a7:	48 89 10             	mov    QWORD PTR [rax],rdx
;memset((void*)(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]),0,_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]*680/8+1);
  8170aa:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8170b1:	48 83 c0 28          	add    rax,0x28
  8170b5:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8170b8:	48 89 d0             	mov    rax,rdx
  8170bb:	48 c1 e0 02          	shl    rax,0x2
  8170bf:	48 01 d0             	add    rax,rdx
  8170c2:	48 89 c2             	mov    rdx,rax
  8170c5:	48 c1 e2 04          	shl    rdx,0x4
  8170c9:	48 01 d0             	add    rax,rdx
  8170cc:	48 83 c0 01          	add    rax,0x1
  8170d0:	48 89 c2             	mov    rdx,rax
  8170d3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8170da:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8170dd:	be 00 00 00 00       	mov    esi,0x0
  8170e2:	48 89 c7             	mov    rdi,rax
  8170e5:	e8 c6 e2 be ff       	call   4053b0 <memset@plt>
  8170ea:	eb 59                	jmp    817145 <FUNC_IDEDISPLAYBOX()+0x10ac>
;}else{
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]=(ptrszint)calloc(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]*680/8+1,1);
  8170ec:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8170f3:	48 83 c0 28          	add    rax,0x28
  8170f7:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8170fa:	48 89 d0             	mov    rax,rdx
  8170fd:	48 c1 e0 02          	shl    rax,0x2
  817101:	48 01 d0             	add    rax,rdx
  817104:	48 89 c2             	mov    rdx,rax
  817107:	48 c1 e2 04          	shl    rdx,0x4
  81710b:	48 01 d0             	add    rax,rdx
  81710e:	48 83 c0 01          	add    rax,0x1
  817112:	be 01 00 00 00       	mov    esi,0x1
  817117:	48 89 c7             	mov    rdi,rax
  81711a:	e8 01 e4 be ff       	call   405520 <calloc@plt>
  81711f:	48 89 c2             	mov    rdx,rax
  817122:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817129:	48 89 10             	mov    QWORD PTR [rax],rdx
;if (!_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0]) error(257);
  81712c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817133:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817136:	48 85 c0             	test   rax,rax
  817139:	75 0a                	jne    817145 <FUNC_IDEDISPLAYBOX()+0x10ac>
  81713b:	bf 01 01 00 00       	mov    edi,0x101
  817140:	e8 5e c3 0c 00       	call   8e34a3 <error(int)>
;}
;_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[2]|=1;
  817145:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81714c:	48 83 c0 10          	add    rax,0x10
  817150:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  817153:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81715a:	48 83 c0 10          	add    rax,0x10
  81715e:	48 83 ca 01          	or     rdx,0x1
  817162:	48 89 10             	mov    QWORD PTR [rax],rdx
;}
;}
;if(!qbevent)break;evnt(25558,10988,"ide_methods.bas");}while(r);
  817165:	8b 05 dd 6c 26 00    	mov    eax,DWORD PTR [rip+0x266cdd]        # a7de48 <qbevent>
  81716b:	85 c0                	test   eax,eax
  81716d:	74 29                	je     817198 <FUNC_IDEDISPLAYBOX()+0x10ff>
  81716f:	48 8d 05 dd 52 1e 00 	lea    rax,[rip+0x1e52dd]        # 9fc453 <_IO_stdin_used+0x1c453>
  817176:	48 89 c2             	mov    rdx,rax
  817179:	be ec 2a 00 00       	mov    esi,0x2aec
  81717e:	bf d6 63 00 00       	mov    edi,0x63d6
  817183:	e8 f9 bb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817188:	8b 05 c6 99 37 00    	mov    eax,DWORD PTR [rip+0x3799c6]        # b90b54 <r>
  81718e:	85 c0                	test   eax,eax
  817190:	0f 85 44 fe ff ff    	jne    816fda <FUNC_IDEDISPLAYBOX()+0xf41>
  817196:	eb 01                	jmp    817199 <FUNC_IDEDISPLAYBOX()+0x1100>
  817198:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,10989,"ide_methods.bas");}while(r);
  817199:	8b 05 a9 6c 26 00    	mov    eax,DWORD PTR [rip+0x266ca9]        # a7de48 <qbevent>
  81719f:	85 c0                	test   eax,eax
  8171a1:	74 25                	je     8171c8 <FUNC_IDEDISPLAYBOX()+0x112f>
  8171a3:	48 8d 05 a9 52 1e 00 	lea    rax,[rip+0x1e52a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  8171aa:	48 89 c2             	mov    rdx,rax
  8171ad:	be ed 2a 00 00       	mov    esi,0x2aed
  8171b2:	bf d6 63 00 00       	mov    edi,0x63d6
  8171b7:	e8 c5 bb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8171bc:	8b 05 92 99 37 00    	mov    eax,DWORD PTR [rip+0x379992]        # b90b54 <r>
  8171c2:	85 c0                	test   eax,eax
  8171c4:	75 d3                	jne    817199 <FUNC_IDEDISPLAYBOX()+0x1100>
  8171c6:	eb 01                	jmp    8171c9 <FUNC_IDEDISPLAYBOX()+0x1130>
  8171c8:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING1_SEP,func_chr( 0 ));
  8171c9:	bf 00 00 00 00       	mov    edi,0x0
  8171ce:	e8 1f ea 0c 00       	call   8e5bf2 <func_chr(int)>
  8171d3:	48 89 c2             	mov    rdx,rax
  8171d6:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  8171dd:	48 89 d6             	mov    rsi,rdx
  8171e0:	48 89 c7             	mov    rdi,rax
  8171e3:	e8 cf dd 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8171e8:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  8171ee:	be 00 00 00 00       	mov    esi,0x0
  8171f3:	89 c7                	mov    edi,eax
  8171f5:	e8 1d ca 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,10990,"ide_methods.bas");}while(r);
  8171fa:	8b 05 48 6c 26 00    	mov    eax,DWORD PTR [rip+0x266c48]        # a7de48 <qbevent>
  817200:	85 c0                	test   eax,eax
  817202:	74 25                	je     817229 <FUNC_IDEDISPLAYBOX()+0x1190>
  817204:	48 8d 05 48 52 1e 00 	lea    rax,[rip+0x1e5248]        # 9fc453 <_IO_stdin_used+0x1c453>
  81720b:	48 89 c2             	mov    rdx,rax
  81720e:	be ee 2a 00 00       	mov    esi,0x2aee
  817213:	bf d6 63 00 00       	mov    edi,0x63d6
  817218:	e8 64 bb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81721d:	8b 05 31 99 37 00    	mov    eax,DWORD PTR [rip+0x379931]        # b90b54 <r>
  817223:	85 c0                	test   eax,eax
  817225:	75 a2                	jne    8171c9 <FUNC_IDEDISPLAYBOX()+0x1130>
  817227:	eb 01                	jmp    81722a <FUNC_IDEDISPLAYBOX()+0x1191>
  817229:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I= 0 ;
  81722a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817231:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,10994,"ide_methods.bas");}while(r);
  817237:	8b 05 0b 6c 26 00    	mov    eax,DWORD PTR [rip+0x266c0b]        # a7de48 <qbevent>
  81723d:	85 c0                	test   eax,eax
  81723f:	74 25                	je     817266 <FUNC_IDEDISPLAYBOX()+0x11cd>
  817241:	48 8d 05 0b 52 1e 00 	lea    rax,[rip+0x1e520b]        # 9fc453 <_IO_stdin_used+0x1c453>
  817248:	48 89 c2             	mov    rdx,rax
  81724b:	be f2 2a 00 00       	mov    esi,0x2af2
  817250:	bf d6 63 00 00       	mov    edi,0x63d6
  817255:	e8 27 bb bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81725a:	8b 05 f4 98 37 00    	mov    eax,DWORD PTR [rip+0x3798f4]        # b90b54 <r>
  817260:	85 c0                	test   eax,eax
  817262:	75 c6                	jne    81722a <FUNC_IDEDISPLAYBOX()+0x1191>
  817264:	eb 01                	jmp    817267 <FUNC_IDEDISPLAYBOX()+0x11ce>
  817266:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(0))=(( 80 /  2 ))-( 60 /  2 );
  817267:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81726e:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,10998,"ide_methods.bas");}while(r);
  817274:	8b 05 ce 6b 26 00    	mov    eax,DWORD PTR [rip+0x266bce]        # a7de48 <qbevent>
  81727a:	85 c0                	test   eax,eax
  81727c:	74 25                	je     8172a3 <FUNC_IDEDISPLAYBOX()+0x120a>
  81727e:	48 8d 05 ce 51 1e 00 	lea    rax,[rip+0x1e51ce]        # 9fc453 <_IO_stdin_used+0x1c453>
  817285:	48 89 c2             	mov    rdx,rax
  817288:	be f6 2a 00 00       	mov    esi,0x2af6
  81728d:	bf d6 63 00 00       	mov    edi,0x63d6
  817292:	e8 ea ba bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817297:	8b 05 b7 98 37 00    	mov    eax,DWORD PTR [rip+0x3798b7]        # b90b54 <r>
  81729d:	85 c0                	test   eax,eax
  81729f:	75 c6                	jne    817267 <FUNC_IDEDISPLAYBOX()+0x11ce>
  8172a1:	eb 01                	jmp    8172a4 <FUNC_IDEDISPLAYBOX()+0x120b>
  8172a3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(4))=(( 25 /  2 ))-( 16 /  2 );
  8172a4:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8172ab:	48 83 c0 04          	add    rax,0x4
  8172af:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,10999,"ide_methods.bas");}while(r);
  8172b5:	8b 05 8d 6b 26 00    	mov    eax,DWORD PTR [rip+0x266b8d]        # a7de48 <qbevent>
  8172bb:	85 c0                	test   eax,eax
  8172bd:	74 25                	je     8172e4 <FUNC_IDEDISPLAYBOX()+0x124b>
  8172bf:	48 8d 05 8d 51 1e 00 	lea    rax,[rip+0x1e518d]        # 9fc453 <_IO_stdin_used+0x1c453>
  8172c6:	48 89 c2             	mov    rdx,rax
  8172c9:	be f7 2a 00 00       	mov    esi,0x2af7
  8172ce:	bf d6 63 00 00       	mov    edi,0x63d6
  8172d3:	e8 a9 ba bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8172d8:	8b 05 76 98 37 00    	mov    eax,DWORD PTR [rip+0x379876]        # b90b54 <r>
  8172de:	85 c0                	test   eax,eax
  8172e0:	75 c2                	jne    8172a4 <FUNC_IDEDISPLAYBOX()+0x120b>
  8172e2:	eb 01                	jmp    8172e5 <FUNC_IDEDISPLAYBOX()+0x124c>
  8172e4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(8))= 60 ;
  8172e5:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8172ec:	48 83 c0 08          	add    rax,0x8
  8172f0:	c7 00 3c 00 00 00    	mov    DWORD PTR [rax],0x3c
;if(!qbevent)break;evnt(25558,11000,"ide_methods.bas");}while(r);
  8172f6:	8b 05 4c 6b 26 00    	mov    eax,DWORD PTR [rip+0x266b4c]        # a7de48 <qbevent>
  8172fc:	85 c0                	test   eax,eax
  8172fe:	74 25                	je     817325 <FUNC_IDEDISPLAYBOX()+0x128c>
  817300:	48 8d 05 4c 51 1e 00 	lea    rax,[rip+0x1e514c]        # 9fc453 <_IO_stdin_used+0x1c453>
  817307:	48 89 c2             	mov    rdx,rax
  81730a:	be f8 2a 00 00       	mov    esi,0x2af8
  81730f:	bf d6 63 00 00       	mov    edi,0x63d6
  817314:	e8 68 ba bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817319:	8b 05 35 98 37 00    	mov    eax,DWORD PTR [rip+0x379835]        # b90b54 <r>
  81731f:	85 c0                	test   eax,eax
  817321:	75 c2                	jne    8172e5 <FUNC_IDEDISPLAYBOX()+0x124c>
  817323:	eb 01                	jmp    817326 <FUNC_IDEDISPLAYBOX()+0x128d>
  817325:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(12))= 18 ;
  817326:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81732d:	48 83 c0 0c          	add    rax,0xc
  817331:	c7 00 12 00 00 00    	mov    DWORD PTR [rax],0x12
;if(!qbevent)break;evnt(25558,11001,"ide_methods.bas");}while(r);
  817337:	8b 05 0b 6b 26 00    	mov    eax,DWORD PTR [rip+0x266b0b]        # a7de48 <qbevent>
  81733d:	85 c0                	test   eax,eax
  81733f:	74 25                	je     817366 <FUNC_IDEDISPLAYBOX()+0x12cd>
  817341:	48 8d 05 0b 51 1e 00 	lea    rax,[rip+0x1e510b]        # 9fc453 <_IO_stdin_used+0x1c453>
  817348:	48 89 c2             	mov    rdx,rax
  81734b:	be f9 2a 00 00       	mov    esi,0x2af9
  817350:	bf d6 63 00 00       	mov    edi,0x63d6
  817355:	e8 27 ba bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81735a:	8b 05 f4 97 37 00    	mov    eax,DWORD PTR [rip+0x3797f4]        # b90b54 <r>
  817360:	85 c0                	test   eax,eax
  817362:	75 c2                	jne    817326 <FUNC_IDEDISPLAYBOX()+0x128d>
  817364:	eb 01                	jmp    817367 <FUNC_IDEDISPLAYBOX()+0x12ce>
  817366:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(16))=FUNC_IDENEWTXT(qbs_new_txt_len("Display",7));
  817367:	be 07 00 00 00       	mov    esi,0x7
  81736c:	48 8d 05 00 21 1e 00 	lea    rax,[rip+0x1e2100]        # 9f9473 <_IO_stdin_used+0x19473>
  817373:	48 89 c7             	mov    rdi,rax
  817376:	e8 aa d8 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81737b:	48 8b 95 00 fe ff ff 	mov    rdx,QWORD PTR [rbp-0x200]
  817382:	48 8d 5a 10          	lea    rbx,[rdx+0x10]
  817386:	48 89 c7             	mov    rdi,rax
  817389:	e8 27 3b fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81738e:	89 03                	mov    DWORD PTR [rbx],eax
;if(!qbevent)break;evnt(25558,11002,"ide_methods.bas");}while(r);
  817390:	8b 05 b2 6a 26 00    	mov    eax,DWORD PTR [rip+0x266ab2]        # a7de48 <qbevent>
  817396:	85 c0                	test   eax,eax
  817398:	74 25                	je     8173bf <FUNC_IDEDISPLAYBOX()+0x1326>
  81739a:	48 8d 05 b2 50 1e 00 	lea    rax,[rip+0x1e50b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  8173a1:	48 89 c2             	mov    rdx,rax
  8173a4:	be fa 2a 00 00       	mov    esi,0x2afa
  8173a9:	bf d6 63 00 00       	mov    edi,0x63d6
  8173ae:	e8 ce b9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8173b3:	8b 05 9b 97 37 00    	mov    eax,DWORD PTR [rip+0x37979b]        # b90b54 <r>
  8173b9:	85 c0                	test   eax,eax
  8173bb:	75 aa                	jne    817367 <FUNC_IDEDISPLAYBOX()+0x12ce>
  8173bd:	eb 01                	jmp    8173c0 <FUNC_IDEDISPLAYBOX()+0x1327>
  8173bf:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A2,FUNC_STR2(__LONG_IDEWX));
  8173c0:	48 8b 05 e9 7e 37 00 	mov    rax,QWORD PTR [rip+0x377ee9]        # b8f2b0 <__LONG_IDEWX>
  8173c7:	48 89 c7             	mov    rdi,rax
  8173ca:	e8 ce f9 e5 ff       	call   676d9d <FUNC_STR2(int*)>
  8173cf:	48 89 c2             	mov    rdx,rax
  8173d2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  8173d9:	48 89 d6             	mov    rsi,rdx
  8173dc:	48 89 c7             	mov    rdi,rax
  8173df:	e8 d3 db 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  8173e4:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  8173ea:	be 00 00 00 00       	mov    esi,0x0
  8173ef:	89 c7                	mov    edi,eax
  8173f1:	e8 21 c8 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11004,"ide_methods.bas");}while(r);
  8173f6:	8b 05 4c 6a 26 00    	mov    eax,DWORD PTR [rip+0x266a4c]        # a7de48 <qbevent>
  8173fc:	85 c0                	test   eax,eax
  8173fe:	74 25                	je     817425 <FUNC_IDEDISPLAYBOX()+0x138c>
  817400:	48 8d 05 4c 50 1e 00 	lea    rax,[rip+0x1e504c]        # 9fc453 <_IO_stdin_used+0x1c453>
  817407:	48 89 c2             	mov    rdx,rax
  81740a:	be fc 2a 00 00       	mov    esi,0x2afc
  81740f:	bf d6 63 00 00       	mov    edi,0x63d6
  817414:	e8 68 b9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817419:	8b 05 35 97 37 00    	mov    eax,DWORD PTR [rip+0x379735]        # b90b54 <r>
  81741f:	85 c0                	test   eax,eax
  817421:	75 9d                	jne    8173c0 <FUNC_IDEDISPLAYBOX()+0x1327>
  817423:	eb 01                	jmp    817426 <FUNC_IDEDISPLAYBOX()+0x138d>
  817425:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  817426:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81742d:	8b 00                	mov    eax,DWORD PTR [rax]
  81742f:	8d 50 01             	lea    edx,[rax+0x1]
  817432:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817439:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11005,"ide_methods.bas");}while(r);
  81743b:	8b 05 07 6a 26 00    	mov    eax,DWORD PTR [rip+0x266a07]        # a7de48 <qbevent>
  817441:	85 c0                	test   eax,eax
  817443:	74 25                	je     81746a <FUNC_IDEDISPLAYBOX()+0x13d1>
  817445:	48 8d 05 07 50 1e 00 	lea    rax,[rip+0x1e5007]        # 9fc453 <_IO_stdin_used+0x1c453>
  81744c:	48 89 c2             	mov    rdx,rax
  81744f:	be fd 2a 00 00       	mov    esi,0x2afd
  817454:	bf d6 63 00 00       	mov    edi,0x63d6
  817459:	e8 23 b9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81745e:	8b 05 f0 96 37 00    	mov    eax,DWORD PTR [rip+0x3796f0]        # b90b54 <r>
  817464:	85 c0                	test   eax,eax
  817466:	75 be                	jne    817426 <FUNC_IDEDISPLAYBOX()+0x138d>
  817468:	eb 01                	jmp    81746b <FUNC_IDEDISPLAYBOX()+0x13d2>
  81746a:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFOCUS= 1 ;
  81746b:	48 8b 85 d8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x228]
  817472:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11006,"ide_methods.bas");}while(r);
  817478:	8b 05 ca 69 26 00    	mov    eax,DWORD PTR [rip+0x2669ca]        # a7de48 <qbevent>
  81747e:	85 c0                	test   eax,eax
  817480:	74 25                	je     8174a7 <FUNC_IDEDISPLAYBOX()+0x140e>
  817482:	48 8d 05 ca 4f 1e 00 	lea    rax,[rip+0x1e4fca]        # 9fc453 <_IO_stdin_used+0x1c453>
  817489:	48 89 c2             	mov    rdx,rax
  81748c:	be fe 2a 00 00       	mov    esi,0x2afe
  817491:	bf d6 63 00 00       	mov    edi,0x63d6
  817496:	e8 e6 b8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81749b:	8b 05 b3 96 37 00    	mov    eax,DWORD PTR [rip+0x3796b3]        # b90b54 <r>
  8174a1:	85 c0                	test   eax,eax
  8174a3:	75 c6                	jne    81746b <FUNC_IDEDISPLAYBOX()+0x13d2>
  8174a5:	eb 01                	jmp    8174a8 <FUNC_IDEDISPLAYBOX()+0x140f>
  8174a7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  8174a8:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8174af:	48 83 c0 28          	add    rax,0x28
  8174b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8174b6:	48 89 c1             	mov    rcx,rax
  8174b9:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8174c0:	8b 00                	mov    eax,DWORD PTR [rax]
  8174c2:	48 98                	cdqe   
  8174c4:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8174cb:	48 83 c2 20          	add    rdx,0x20
  8174cf:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8174d2:	48 29 d0             	sub    rax,rdx
  8174d5:	48 89 ce             	mov    rsi,rcx
  8174d8:	48 89 c7             	mov    rdi,rax
  8174db:	e8 54 cc 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8174e0:	48 89 c2             	mov    rdx,rax
  8174e3:	48 89 d0             	mov    rax,rdx
  8174e6:	48 c1 e0 02          	shl    rax,0x2
  8174ea:	48 01 d0             	add    rax,rdx
  8174ed:	48 89 c2             	mov    rdx,rax
  8174f0:	48 c1 e2 04          	shl    rdx,0x4
  8174f4:	48 01 d0             	add    rax,rdx
  8174f7:	48 89 c2             	mov    rdx,rax
  8174fa:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817501:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817504:	48 01 d0             	add    rax,rdx
  817507:	48 83 c0 24          	add    rax,0x24
  81750b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11007,"ide_methods.bas");}while(r);
  817511:	8b 05 31 69 26 00    	mov    eax,DWORD PTR [rip+0x266931]        # a7de48 <qbevent>
  817517:	85 c0                	test   eax,eax
  817519:	74 29                	je     817544 <FUNC_IDEDISPLAYBOX()+0x14ab>
  81751b:	48 8d 05 31 4f 1e 00 	lea    rax,[rip+0x1e4f31]        # 9fc453 <_IO_stdin_used+0x1c453>
  817522:	48 89 c2             	mov    rdx,rax
  817525:	be ff 2a 00 00       	mov    esi,0x2aff
  81752a:	bf d6 63 00 00       	mov    edi,0x63d6
  81752f:	e8 4d b8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817534:	8b 05 1a 96 37 00    	mov    eax,DWORD PTR [rip+0x37961a]        # b90b54 <r>
  81753a:	85 c0                	test   eax,eax
  81753c:	0f 85 66 ff ff ff    	jne    8174a8 <FUNC_IDEDISPLAYBOX()+0x140f>
  817542:	eb 01                	jmp    817545 <FUNC_IDEDISPLAYBOX()+0x14ac>
  817544:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+20))= 16 ;
  817545:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81754c:	48 83 c0 28          	add    rax,0x28
  817550:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817553:	48 89 c1             	mov    rcx,rax
  817556:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81755d:	8b 00                	mov    eax,DWORD PTR [rax]
  81755f:	48 98                	cdqe   
  817561:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817568:	48 83 c2 20          	add    rdx,0x20
  81756c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81756f:	48 29 d0             	sub    rax,rdx
  817572:	48 89 ce             	mov    rsi,rcx
  817575:	48 89 c7             	mov    rdi,rax
  817578:	e8 b7 cb 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81757d:	48 89 c2             	mov    rdx,rax
  817580:	48 89 d0             	mov    rax,rdx
  817583:	48 c1 e0 02          	shl    rax,0x2
  817587:	48 01 d0             	add    rax,rdx
  81758a:	48 89 c2             	mov    rdx,rax
  81758d:	48 c1 e2 04          	shl    rdx,0x4
  817591:	48 01 d0             	add    rax,rdx
  817594:	48 89 c2             	mov    rdx,rax
  817597:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81759e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8175a1:	48 01 d0             	add    rax,rdx
  8175a4:	48 83 c0 14          	add    rax,0x14
  8175a8:	c7 00 10 00 00 00    	mov    DWORD PTR [rax],0x10
;if(!qbevent)break;evnt(25558,11008,"ide_methods.bas");}while(r);
  8175ae:	8b 05 94 68 26 00    	mov    eax,DWORD PTR [rip+0x266894]        # a7de48 <qbevent>
  8175b4:	85 c0                	test   eax,eax
  8175b6:	74 29                	je     8175e1 <FUNC_IDEDISPLAYBOX()+0x1548>
  8175b8:	48 8d 05 94 4e 1e 00 	lea    rax,[rip+0x1e4e94]        # 9fc453 <_IO_stdin_used+0x1c453>
  8175bf:	48 89 c2             	mov    rdx,rax
  8175c2:	be 00 2b 00 00       	mov    esi,0x2b00
  8175c7:	bf d6 63 00 00       	mov    edi,0x63d6
  8175cc:	e8 b0 b7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8175d1:	8b 05 7d 95 37 00    	mov    eax,DWORD PTR [rip+0x37957d]        # b90b54 <r>
  8175d7:	85 c0                	test   eax,eax
  8175d9:	0f 85 66 ff ff ff    	jne    817545 <FUNC_IDEDISPLAYBOX()+0x14ac>
  8175df:	eb 01                	jmp    8175e2 <FUNC_IDEDISPLAYBOX()+0x1549>
  8175e1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 2 ;
  8175e2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8175e9:	48 83 c0 28          	add    rax,0x28
  8175ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8175f0:	48 89 c1             	mov    rcx,rax
  8175f3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8175fa:	8b 00                	mov    eax,DWORD PTR [rax]
  8175fc:	48 98                	cdqe   
  8175fe:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817605:	48 83 c2 20          	add    rdx,0x20
  817609:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81760c:	48 29 d0             	sub    rax,rdx
  81760f:	48 89 ce             	mov    rsi,rcx
  817612:	48 89 c7             	mov    rdi,rax
  817615:	e8 1a cb 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81761a:	48 89 c2             	mov    rdx,rax
  81761d:	48 89 d0             	mov    rax,rdx
  817620:	48 c1 e0 02          	shl    rax,0x2
  817624:	48 01 d0             	add    rax,rdx
  817627:	48 89 c2             	mov    rdx,rax
  81762a:	48 c1 e2 04          	shl    rdx,0x4
  81762e:	48 01 d0             	add    rax,rdx
  817631:	48 89 c2             	mov    rdx,rax
  817634:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81763b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81763e:	48 01 d0             	add    rax,rdx
  817641:	48 83 c0 18          	add    rax,0x18
  817645:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,11009,"ide_methods.bas");}while(r);
  81764b:	8b 05 f7 67 26 00    	mov    eax,DWORD PTR [rip+0x2667f7]        # a7de48 <qbevent>
  817651:	85 c0                	test   eax,eax
  817653:	74 29                	je     81767e <FUNC_IDEDISPLAYBOX()+0x15e5>
  817655:	48 8d 05 f7 4d 1e 00 	lea    rax,[rip+0x1e4df7]        # 9fc453 <_IO_stdin_used+0x1c453>
  81765c:	48 89 c2             	mov    rdx,rax
  81765f:	be 01 2b 00 00       	mov    esi,0x2b01
  817664:	bf d6 63 00 00       	mov    edi,0x63d6
  817669:	e8 13 b7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81766e:	8b 05 e0 94 37 00    	mov    eax,DWORD PTR [rip+0x3794e0]        # b90b54 <r>
  817674:	85 c0                	test   eax,eax
  817676:	0f 85 66 ff ff ff    	jne    8175e2 <FUNC_IDEDISPLAYBOX()+0x1549>
  81767c:	eb 01                	jmp    81767f <FUNC_IDEDISPLAYBOX()+0x15e6>
  81767e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Width",6));
  81767f:	be 06 00 00 00       	mov    esi,0x6
  817684:	48 8d 05 dd 74 1e 00 	lea    rax,[rip+0x1e74dd]        # 9feb68 <_IO_stdin_used+0x1eb68>
  81768b:	48 89 c7             	mov    rdi,rax
  81768e:	e8 92 d5 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  817693:	48 89 c7             	mov    rdi,rax
  817696:	e8 1a 38 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81769b:	89 c3                	mov    ebx,eax
  81769d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8176a4:	48 83 c0 28          	add    rax,0x28
  8176a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8176ab:	48 89 c1             	mov    rcx,rax
  8176ae:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8176b5:	8b 00                	mov    eax,DWORD PTR [rax]
  8176b7:	48 98                	cdqe   
  8176b9:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8176c0:	48 83 c2 20          	add    rdx,0x20
  8176c4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8176c7:	48 29 d0             	sub    rax,rdx
  8176ca:	48 89 ce             	mov    rsi,rcx
  8176cd:	48 89 c7             	mov    rdi,rax
  8176d0:	e8 5f ca 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8176d5:	48 89 c2             	mov    rdx,rax
  8176d8:	48 89 d0             	mov    rax,rdx
  8176db:	48 c1 e0 02          	shl    rax,0x2
  8176df:	48 01 d0             	add    rax,rdx
  8176e2:	48 89 c2             	mov    rdx,rax
  8176e5:	48 c1 e2 04          	shl    rdx,0x4
  8176e9:	48 01 d0             	add    rax,rdx
  8176ec:	48 89 c2             	mov    rdx,rax
  8176ef:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8176f6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8176f9:	48 01 d0             	add    rax,rdx
  8176fc:	48 83 c0 28          	add    rax,0x28
  817700:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11010,"ide_methods.bas");}while(r);
  817702:	8b 05 40 67 26 00    	mov    eax,DWORD PTR [rip+0x266740]        # a7de48 <qbevent>
  817708:	85 c0                	test   eax,eax
  81770a:	74 29                	je     817735 <FUNC_IDEDISPLAYBOX()+0x169c>
  81770c:	48 8d 05 40 4d 1e 00 	lea    rax,[rip+0x1e4d40]        # 9fc453 <_IO_stdin_used+0x1c453>
  817713:	48 89 c2             	mov    rdx,rax
  817716:	be 02 2b 00 00       	mov    esi,0x2b02
  81771b:	bf d6 63 00 00       	mov    edi,0x63d6
  817720:	e8 5c b6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817725:	8b 05 29 94 37 00    	mov    eax,DWORD PTR [rip+0x379429]        # b90b54 <r>
  81772b:	85 c0                	test   eax,eax
  81772d:	0f 85 4c ff ff ff    	jne    81767f <FUNC_IDEDISPLAYBOX()+0x15e6>
  817733:	eb 01                	jmp    817736 <FUNC_IDEDISPLAYBOX()+0x169d>
  817735:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEDISPLAYBOX_STRING_A2);
  817736:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  81773d:	48 89 c7             	mov    rdi,rax
  817740:	e8 70 37 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  817745:	89 c3                	mov    ebx,eax
  817747:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81774e:	48 83 c0 28          	add    rax,0x28
  817752:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817755:	48 89 c1             	mov    rcx,rax
  817758:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81775f:	8b 00                	mov    eax,DWORD PTR [rax]
  817761:	48 98                	cdqe   
  817763:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81776a:	48 83 c2 20          	add    rdx,0x20
  81776e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817771:	48 29 d0             	sub    rax,rdx
  817774:	48 89 ce             	mov    rsi,rcx
  817777:	48 89 c7             	mov    rdi,rax
  81777a:	e8 b5 c9 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81777f:	48 89 c2             	mov    rdx,rax
  817782:	48 89 d0             	mov    rax,rdx
  817785:	48 c1 e0 02          	shl    rax,0x2
  817789:	48 01 d0             	add    rax,rdx
  81778c:	48 89 c2             	mov    rdx,rax
  81778f:	48 c1 e2 04          	shl    rdx,0x4
  817793:	48 01 d0             	add    rax,rdx
  817796:	48 89 c2             	mov    rdx,rax
  817799:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8177a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8177a3:	48 01 d0             	add    rax,rdx
  8177a6:	48 83 c0 2c          	add    rax,0x2c
  8177aa:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11011,"ide_methods.bas");}while(r);
  8177ac:	8b 05 96 66 26 00    	mov    eax,DWORD PTR [rip+0x266696]        # a7de48 <qbevent>
  8177b2:	85 c0                	test   eax,eax
  8177b4:	74 29                	je     8177df <FUNC_IDEDISPLAYBOX()+0x1746>
  8177b6:	48 8d 05 96 4c 1e 00 	lea    rax,[rip+0x1e4c96]        # 9fc453 <_IO_stdin_used+0x1c453>
  8177bd:	48 89 c2             	mov    rdx,rax
  8177c0:	be 03 2b 00 00       	mov    esi,0x2b03
  8177c5:	bf d6 63 00 00       	mov    edi,0x63d6
  8177ca:	e8 b2 b5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8177cf:	8b 05 7f 93 37 00    	mov    eax,DWORD PTR [rip+0x37937f]        # b90b54 <r>
  8177d5:	85 c0                	test   eax,eax
  8177d7:	0f 85 59 ff ff ff    	jne    817736 <FUNC_IDEDISPLAYBOX()+0x169d>
  8177dd:	eb 01                	jmp    8177e0 <FUNC_IDEDISPLAYBOX()+0x1747>
  8177df:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEDISPLAYBOX_STRING_A2->len;
  8177e0:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  8177e7:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  8177ea:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8177f1:	48 83 c0 28          	add    rax,0x28
  8177f5:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8177f8:	48 89 c1             	mov    rcx,rax
  8177fb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817802:	8b 00                	mov    eax,DWORD PTR [rax]
  817804:	48 98                	cdqe   
  817806:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81780d:	48 83 c2 20          	add    rdx,0x20
  817811:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817814:	48 29 d0             	sub    rax,rdx
  817817:	48 89 ce             	mov    rsi,rcx
  81781a:	48 89 c7             	mov    rdi,rax
  81781d:	e8 12 c9 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817822:	48 89 c2             	mov    rdx,rax
  817825:	48 89 d0             	mov    rax,rdx
  817828:	48 c1 e0 02          	shl    rax,0x2
  81782c:	48 01 d0             	add    rax,rdx
  81782f:	48 89 c2             	mov    rdx,rax
  817832:	48 c1 e2 04          	shl    rdx,0x4
  817836:	48 01 d0             	add    rax,rdx
  817839:	48 89 c2             	mov    rdx,rax
  81783c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817843:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817846:	48 01 d0             	add    rax,rdx
  817849:	48 83 c0 4d          	add    rax,0x4d
  81784d:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11012,"ide_methods.bas");}while(r);
  81784f:	8b 05 f3 65 26 00    	mov    eax,DWORD PTR [rip+0x2665f3]        # a7de48 <qbevent>
  817855:	85 c0                	test   eax,eax
  817857:	74 29                	je     817882 <FUNC_IDEDISPLAYBOX()+0x17e9>
  817859:	48 8d 05 f3 4b 1e 00 	lea    rax,[rip+0x1e4bf3]        # 9fc453 <_IO_stdin_used+0x1c453>
  817860:	48 89 c2             	mov    rdx,rax
  817863:	be 04 2b 00 00       	mov    esi,0x2b04
  817868:	bf d6 63 00 00       	mov    edi,0x63d6
  81786d:	e8 0f b5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817872:	8b 05 dc 92 37 00    	mov    eax,DWORD PTR [rip+0x3792dc]        # b90b54 <r>
  817878:	85 c0                	test   eax,eax
  81787a:	0f 85 60 ff ff ff    	jne    8177e0 <FUNC_IDEDISPLAYBOX()+0x1747>
;S_46099:;
  817880:	eb 01                	jmp    817883 <FUNC_IDEDISPLAYBOX()+0x17ea>
;if(!qbevent)break;evnt(25558,11012,"ide_methods.bas");}while(r);
  817882:	90                   	nop
;if ((-(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))> 0 ))||new_error){
  817883:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81788a:	48 83 c0 28          	add    rax,0x28
  81788e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817891:	48 89 c1             	mov    rcx,rax
  817894:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81789b:	8b 00                	mov    eax,DWORD PTR [rax]
  81789d:	48 98                	cdqe   
  81789f:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8178a6:	48 83 c2 20          	add    rdx,0x20
  8178aa:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8178ad:	48 29 d0             	sub    rax,rdx
  8178b0:	48 89 ce             	mov    rsi,rcx
  8178b3:	48 89 c7             	mov    rdi,rax
  8178b6:	e8 79 c8 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8178bb:	48 89 c2             	mov    rdx,rax
  8178be:	48 89 d0             	mov    rax,rdx
  8178c1:	48 c1 e0 02          	shl    rax,0x2
  8178c5:	48 01 d0             	add    rax,rdx
  8178c8:	48 89 c2             	mov    rdx,rax
  8178cb:	48 c1 e2 04          	shl    rdx,0x4
  8178cf:	48 01 d0             	add    rax,rdx
  8178d2:	48 89 c2             	mov    rdx,rax
  8178d5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8178dc:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8178df:	48 01 d0             	add    rax,rdx
  8178e2:	48 83 c0 4d          	add    rax,0x4d
  8178e6:	8b 00                	mov    eax,DWORD PTR [rax]
  8178e8:	85 c0                	test   eax,eax
  8178ea:	7f 0a                	jg     8178f6 <FUNC_IDEDISPLAYBOX()+0x185d>
  8178ec:	8b 05 4a 65 26 00    	mov    eax,DWORD PTR [rip+0x26654a]        # a7de3c <new_error>
  8178f2:	85 c0                	test   eax,eax
  8178f4:	74 07                	je     8178fd <FUNC_IDEDISPLAYBOX()+0x1864>
  8178f6:	b8 01 00 00 00       	mov    eax,0x1
  8178fb:	eb 05                	jmp    817902 <FUNC_IDEDISPLAYBOX()+0x1869>
  8178fd:	b8 00 00 00 00       	mov    eax,0x0
  817902:	84 c0                	test   al,al
  817904:	0f 84 69 01 00 00    	je     817a73 <FUNC_IDEDISPLAYBOX()+0x19da>
;if(qbevent){evnt(25558,11013,"ide_methods.bas");if(r)goto S_46099;}
  81790a:	8b 05 38 65 26 00    	mov    eax,DWORD PTR [rip+0x266538]        # a7de48 <qbevent>
  817910:	85 c0                	test   eax,eax
  817912:	74 28                	je     81793c <FUNC_IDEDISPLAYBOX()+0x18a3>
  817914:	48 8d 05 38 4b 1e 00 	lea    rax,[rip+0x1e4b38]        # 9fc453 <_IO_stdin_used+0x1c453>
  81791b:	48 89 c2             	mov    rdx,rax
  81791e:	be 05 2b 00 00       	mov    esi,0x2b05
  817923:	bf d6 63 00 00       	mov    edi,0x63d6
  817928:	e8 54 b4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81792d:	8b 05 21 92 37 00    	mov    eax,DWORD PTR [rip+0x379221]        # b90b54 <r>
  817933:	85 c0                	test   eax,eax
  817935:	74 05                	je     81793c <FUNC_IDEDISPLAYBOX()+0x18a3>
  817937:	e9 47 ff ff ff       	jmp    817883 <FUNC_IDEDISPLAYBOX()+0x17ea>
;do{
;*(int8*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+72))= -1 ;
  81793c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817943:	48 83 c0 28          	add    rax,0x28
  817947:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81794a:	48 89 c1             	mov    rcx,rax
  81794d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817954:	8b 00                	mov    eax,DWORD PTR [rax]
  817956:	48 98                	cdqe   
  817958:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81795f:	48 83 c2 20          	add    rdx,0x20
  817963:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817966:	48 29 d0             	sub    rax,rdx
  817969:	48 89 ce             	mov    rsi,rcx
  81796c:	48 89 c7             	mov    rdi,rax
  81796f:	e8 c0 c7 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817974:	48 89 c2             	mov    rdx,rax
  817977:	48 89 d0             	mov    rax,rdx
  81797a:	48 c1 e0 02          	shl    rax,0x2
  81797e:	48 01 d0             	add    rax,rdx
  817981:	48 89 c2             	mov    rdx,rax
  817984:	48 c1 e2 04          	shl    rdx,0x4
  817988:	48 01 d0             	add    rax,rdx
  81798b:	48 89 c2             	mov    rdx,rax
  81798e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817995:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817998:	48 01 d0             	add    rax,rdx
  81799b:	48 83 c0 48          	add    rax,0x48
  81799f:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,11014,"ide_methods.bas");}while(r);
  8179a2:	8b 05 a0 64 26 00    	mov    eax,DWORD PTR [rip+0x2664a0]        # a7de48 <qbevent>
  8179a8:	85 c0                	test   eax,eax
  8179aa:	74 29                	je     8179d5 <FUNC_IDEDISPLAYBOX()+0x193c>
  8179ac:	48 8d 05 a0 4a 1e 00 	lea    rax,[rip+0x1e4aa0]        # 9fc453 <_IO_stdin_used+0x1c453>
  8179b3:	48 89 c2             	mov    rdx,rax
  8179b6:	be 06 2b 00 00       	mov    esi,0x2b06
  8179bb:	bf d6 63 00 00       	mov    edi,0x63d6
  8179c0:	e8 bc b3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8179c5:	8b 05 89 91 37 00    	mov    eax,DWORD PTR [rip+0x379189]        # b90b54 <r>
  8179cb:	85 c0                	test   eax,eax
  8179cd:	0f 85 69 ff ff ff    	jne    81793c <FUNC_IDEDISPLAYBOX()+0x18a3>
  8179d3:	eb 01                	jmp    8179d6 <FUNC_IDEDISPLAYBOX()+0x193d>
  8179d5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+73))= 0 ;
  8179d6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8179dd:	48 83 c0 28          	add    rax,0x28
  8179e1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8179e4:	48 89 c1             	mov    rcx,rax
  8179e7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8179ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8179f0:	48 98                	cdqe   
  8179f2:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8179f9:	48 83 c2 20          	add    rdx,0x20
  8179fd:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817a00:	48 29 d0             	sub    rax,rdx
  817a03:	48 89 ce             	mov    rsi,rcx
  817a06:	48 89 c7             	mov    rdi,rax
  817a09:	e8 26 c7 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817a0e:	48 89 c2             	mov    rdx,rax
  817a11:	48 89 d0             	mov    rax,rdx
  817a14:	48 c1 e0 02          	shl    rax,0x2
  817a18:	48 01 d0             	add    rax,rdx
  817a1b:	48 89 c2             	mov    rdx,rax
  817a1e:	48 c1 e2 04          	shl    rdx,0x4
  817a22:	48 01 d0             	add    rax,rdx
  817a25:	48 89 c2             	mov    rdx,rax
  817a28:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817a2f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817a32:	48 01 d0             	add    rax,rdx
  817a35:	48 83 c0 49          	add    rax,0x49
  817a39:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11015,"ide_methods.bas");}while(r);
  817a3f:	8b 05 03 64 26 00    	mov    eax,DWORD PTR [rip+0x266403]        # a7de48 <qbevent>
  817a45:	85 c0                	test   eax,eax
  817a47:	74 29                	je     817a72 <FUNC_IDEDISPLAYBOX()+0x19d9>
  817a49:	48 8d 05 03 4a 1e 00 	lea    rax,[rip+0x1e4a03]        # 9fc453 <_IO_stdin_used+0x1c453>
  817a50:	48 89 c2             	mov    rdx,rax
  817a53:	be 07 2b 00 00       	mov    esi,0x2b07
  817a58:	bf d6 63 00 00       	mov    edi,0x63d6
  817a5d:	e8 1f b3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817a62:	8b 05 ec 90 37 00    	mov    eax,DWORD PTR [rip+0x3790ec]        # b90b54 <r>
  817a68:	85 c0                	test   eax,eax
  817a6a:	0f 85 66 ff ff ff    	jne    8179d6 <FUNC_IDEDISPLAYBOX()+0x193d>
  817a70:	eb 01                	jmp    817a73 <FUNC_IDEDISPLAYBOX()+0x19da>
  817a72:	90                   	nop
;}
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A2,FUNC_STR2(&(pass5014=*__LONG_IDEWY+*__LONG_IDESUBWINDOW)));
  817a73:	48 8b 05 3e 78 37 00 	mov    rax,QWORD PTR [rip+0x37783e]        # b8f2b8 <__LONG_IDEWY>
  817a7a:	8b 10                	mov    edx,DWORD PTR [rax]
  817a7c:	48 8b 05 fd 74 37 00 	mov    rax,QWORD PTR [rip+0x3774fd]        # b8ef80 <__LONG_IDESUBWINDOW>
  817a83:	8b 00                	mov    eax,DWORD PTR [rax]
  817a85:	01 d0                	add    eax,edx
  817a87:	89 85 94 fd ff ff    	mov    DWORD PTR [rbp-0x26c],eax
  817a8d:	48 8d 85 94 fd ff ff 	lea    rax,[rbp-0x26c]
  817a94:	48 89 c7             	mov    rdi,rax
  817a97:	e8 01 f3 e5 ff       	call   676d9d <FUNC_STR2(int*)>
  817a9c:	48 89 c2             	mov    rdx,rax
  817a9f:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  817aa6:	48 89 d6             	mov    rsi,rdx
  817aa9:	48 89 c7             	mov    rdi,rax
  817aac:	e8 06 d5 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  817ab1:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  817ab7:	be 00 00 00 00       	mov    esi,0x0
  817abc:	89 c7                	mov    edi,eax
  817abe:	e8 54 c1 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11018,"ide_methods.bas");}while(r);
  817ac3:	8b 05 7f 63 26 00    	mov    eax,DWORD PTR [rip+0x26637f]        # a7de48 <qbevent>
  817ac9:	85 c0                	test   eax,eax
  817acb:	74 25                	je     817af2 <FUNC_IDEDISPLAYBOX()+0x1a59>
  817acd:	48 8d 05 7f 49 1e 00 	lea    rax,[rip+0x1e497f]        # 9fc453 <_IO_stdin_used+0x1c453>
  817ad4:	48 89 c2             	mov    rdx,rax
  817ad7:	be 0a 2b 00 00       	mov    esi,0x2b0a
  817adc:	bf d6 63 00 00       	mov    edi,0x63d6
  817ae1:	e8 9b b2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817ae6:	8b 05 68 90 37 00    	mov    eax,DWORD PTR [rip+0x379068]        # b90b54 <r>
  817aec:	85 c0                	test   eax,eax
  817aee:	75 83                	jne    817a73 <FUNC_IDEDISPLAYBOX()+0x19da>
  817af0:	eb 01                	jmp    817af3 <FUNC_IDEDISPLAYBOX()+0x1a5a>
  817af2:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  817af3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817afa:	8b 00                	mov    eax,DWORD PTR [rax]
  817afc:	8d 50 01             	lea    edx,[rax+0x1]
  817aff:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817b06:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11019,"ide_methods.bas");}while(r);
  817b08:	8b 05 3a 63 26 00    	mov    eax,DWORD PTR [rip+0x26633a]        # a7de48 <qbevent>
  817b0e:	85 c0                	test   eax,eax
  817b10:	74 25                	je     817b37 <FUNC_IDEDISPLAYBOX()+0x1a9e>
  817b12:	48 8d 05 3a 49 1e 00 	lea    rax,[rip+0x1e493a]        # 9fc453 <_IO_stdin_used+0x1c453>
  817b19:	48 89 c2             	mov    rdx,rax
  817b1c:	be 0b 2b 00 00       	mov    esi,0x2b0b
  817b21:	bf d6 63 00 00       	mov    edi,0x63d6
  817b26:	e8 56 b2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817b2b:	8b 05 23 90 37 00    	mov    eax,DWORD PTR [rip+0x379023]        # b90b54 <r>
  817b31:	85 c0                	test   eax,eax
  817b33:	75 be                	jne    817af3 <FUNC_IDEDISPLAYBOX()+0x1a5a>
  817b35:	eb 01                	jmp    817b38 <FUNC_IDEDISPLAYBOX()+0x1a9f>
  817b37:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  817b38:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817b3f:	48 83 c0 28          	add    rax,0x28
  817b43:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817b46:	48 89 c1             	mov    rcx,rax
  817b49:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817b50:	8b 00                	mov    eax,DWORD PTR [rax]
  817b52:	48 98                	cdqe   
  817b54:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817b5b:	48 83 c2 20          	add    rdx,0x20
  817b5f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817b62:	48 29 d0             	sub    rax,rdx
  817b65:	48 89 ce             	mov    rsi,rcx
  817b68:	48 89 c7             	mov    rdi,rax
  817b6b:	e8 c4 c5 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817b70:	48 89 c2             	mov    rdx,rax
  817b73:	48 89 d0             	mov    rax,rdx
  817b76:	48 c1 e0 02          	shl    rax,0x2
  817b7a:	48 01 d0             	add    rax,rdx
  817b7d:	48 89 c2             	mov    rdx,rax
  817b80:	48 c1 e2 04          	shl    rdx,0x4
  817b84:	48 01 d0             	add    rax,rdx
  817b87:	48 89 c2             	mov    rdx,rax
  817b8a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817b91:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817b94:	48 01 d0             	add    rax,rdx
  817b97:	48 83 c0 24          	add    rax,0x24
  817b9b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11020,"ide_methods.bas");}while(r);
  817ba1:	8b 05 a1 62 26 00    	mov    eax,DWORD PTR [rip+0x2662a1]        # a7de48 <qbevent>
  817ba7:	85 c0                	test   eax,eax
  817ba9:	74 29                	je     817bd4 <FUNC_IDEDISPLAYBOX()+0x1b3b>
  817bab:	48 8d 05 a1 48 1e 00 	lea    rax,[rip+0x1e48a1]        # 9fc453 <_IO_stdin_used+0x1c453>
  817bb2:	48 89 c2             	mov    rdx,rax
  817bb5:	be 0c 2b 00 00       	mov    esi,0x2b0c
  817bba:	bf d6 63 00 00       	mov    edi,0x63d6
  817bbf:	e8 bd b1 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817bc4:	8b 05 8a 8f 37 00    	mov    eax,DWORD PTR [rip+0x378f8a]        # b90b54 <r>
  817bca:	85 c0                	test   eax,eax
  817bcc:	0f 85 66 ff ff ff    	jne    817b38 <FUNC_IDEDISPLAYBOX()+0x1a9f>
  817bd2:	eb 01                	jmp    817bd5 <FUNC_IDEDISPLAYBOX()+0x1b3c>
  817bd4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+20))= 15 ;
  817bd5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817bdc:	48 83 c0 28          	add    rax,0x28
  817be0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817be3:	48 89 c1             	mov    rcx,rax
  817be6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817bed:	8b 00                	mov    eax,DWORD PTR [rax]
  817bef:	48 98                	cdqe   
  817bf1:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817bf8:	48 83 c2 20          	add    rdx,0x20
  817bfc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817bff:	48 29 d0             	sub    rax,rdx
  817c02:	48 89 ce             	mov    rsi,rcx
  817c05:	48 89 c7             	mov    rdi,rax
  817c08:	e8 27 c5 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817c0d:	48 89 c2             	mov    rdx,rax
  817c10:	48 89 d0             	mov    rax,rdx
  817c13:	48 c1 e0 02          	shl    rax,0x2
  817c17:	48 01 d0             	add    rax,rdx
  817c1a:	48 89 c2             	mov    rdx,rax
  817c1d:	48 c1 e2 04          	shl    rdx,0x4
  817c21:	48 01 d0             	add    rax,rdx
  817c24:	48 89 c2             	mov    rdx,rax
  817c27:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817c2e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817c31:	48 01 d0             	add    rax,rdx
  817c34:	48 83 c0 14          	add    rax,0x14
  817c38:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if(!qbevent)break;evnt(25558,11021,"ide_methods.bas");}while(r);
  817c3e:	8b 05 04 62 26 00    	mov    eax,DWORD PTR [rip+0x266204]        # a7de48 <qbevent>
  817c44:	85 c0                	test   eax,eax
  817c46:	74 29                	je     817c71 <FUNC_IDEDISPLAYBOX()+0x1bd8>
  817c48:	48 8d 05 04 48 1e 00 	lea    rax,[rip+0x1e4804]        # 9fc453 <_IO_stdin_used+0x1c453>
  817c4f:	48 89 c2             	mov    rdx,rax
  817c52:	be 0d 2b 00 00       	mov    esi,0x2b0d
  817c57:	bf d6 63 00 00       	mov    edi,0x63d6
  817c5c:	e8 20 b1 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817c61:	8b 05 ed 8e 37 00    	mov    eax,DWORD PTR [rip+0x378eed]        # b90b54 <r>
  817c67:	85 c0                	test   eax,eax
  817c69:	0f 85 66 ff ff ff    	jne    817bd5 <FUNC_IDEDISPLAYBOX()+0x1b3c>
  817c6f:	eb 01                	jmp    817c72 <FUNC_IDEDISPLAYBOX()+0x1bd9>
  817c71:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 5 ;
  817c72:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817c79:	48 83 c0 28          	add    rax,0x28
  817c7d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817c80:	48 89 c1             	mov    rcx,rax
  817c83:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817c8a:	8b 00                	mov    eax,DWORD PTR [rax]
  817c8c:	48 98                	cdqe   
  817c8e:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817c95:	48 83 c2 20          	add    rdx,0x20
  817c99:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817c9c:	48 29 d0             	sub    rax,rdx
  817c9f:	48 89 ce             	mov    rsi,rcx
  817ca2:	48 89 c7             	mov    rdi,rax
  817ca5:	e8 8a c4 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817caa:	48 89 c2             	mov    rdx,rax
  817cad:	48 89 d0             	mov    rax,rdx
  817cb0:	48 c1 e0 02          	shl    rax,0x2
  817cb4:	48 01 d0             	add    rax,rdx
  817cb7:	48 89 c2             	mov    rdx,rax
  817cba:	48 c1 e2 04          	shl    rdx,0x4
  817cbe:	48 01 d0             	add    rax,rdx
  817cc1:	48 89 c2             	mov    rdx,rax
  817cc4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817ccb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817cce:	48 01 d0             	add    rax,rdx
  817cd1:	48 83 c0 18          	add    rax,0x18
  817cd5:	c7 00 05 00 00 00    	mov    DWORD PTR [rax],0x5
;if(!qbevent)break;evnt(25558,11022,"ide_methods.bas");}while(r);
  817cdb:	8b 05 67 61 26 00    	mov    eax,DWORD PTR [rip+0x266167]        # a7de48 <qbevent>
  817ce1:	85 c0                	test   eax,eax
  817ce3:	74 29                	je     817d0e <FUNC_IDEDISPLAYBOX()+0x1c75>
  817ce5:	48 8d 05 67 47 1e 00 	lea    rax,[rip+0x1e4767]        # 9fc453 <_IO_stdin_used+0x1c453>
  817cec:	48 89 c2             	mov    rdx,rax
  817cef:	be 0e 2b 00 00       	mov    esi,0x2b0e
  817cf4:	bf d6 63 00 00       	mov    edi,0x63d6
  817cf9:	e8 83 b0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817cfe:	8b 05 50 8e 37 00    	mov    eax,DWORD PTR [rip+0x378e50]        # b90b54 <r>
  817d04:	85 c0                	test   eax,eax
  817d06:	0f 85 66 ff ff ff    	jne    817c72 <FUNC_IDEDISPLAYBOX()+0x1bd9>
  817d0c:	eb 01                	jmp    817d0f <FUNC_IDEDISPLAYBOX()+0x1c76>
  817d0e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Height",7));
  817d0f:	be 07 00 00 00       	mov    esi,0x7
  817d14:	48 8d 05 54 6e 1e 00 	lea    rax,[rip+0x1e6e54]        # 9feb6f <_IO_stdin_used+0x1eb6f>
  817d1b:	48 89 c7             	mov    rdi,rax
  817d1e:	e8 02 cf 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  817d23:	48 89 c7             	mov    rdi,rax
  817d26:	e8 8a 31 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  817d2b:	89 c3                	mov    ebx,eax
  817d2d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817d34:	48 83 c0 28          	add    rax,0x28
  817d38:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817d3b:	48 89 c1             	mov    rcx,rax
  817d3e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817d45:	8b 00                	mov    eax,DWORD PTR [rax]
  817d47:	48 98                	cdqe   
  817d49:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817d50:	48 83 c2 20          	add    rdx,0x20
  817d54:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817d57:	48 29 d0             	sub    rax,rdx
  817d5a:	48 89 ce             	mov    rsi,rcx
  817d5d:	48 89 c7             	mov    rdi,rax
  817d60:	e8 cf c3 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817d65:	48 89 c2             	mov    rdx,rax
  817d68:	48 89 d0             	mov    rax,rdx
  817d6b:	48 c1 e0 02          	shl    rax,0x2
  817d6f:	48 01 d0             	add    rax,rdx
  817d72:	48 89 c2             	mov    rdx,rax
  817d75:	48 c1 e2 04          	shl    rdx,0x4
  817d79:	48 01 d0             	add    rax,rdx
  817d7c:	48 89 c2             	mov    rdx,rax
  817d7f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817d86:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817d89:	48 01 d0             	add    rax,rdx
  817d8c:	48 83 c0 28          	add    rax,0x28
  817d90:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11023,"ide_methods.bas");}while(r);
  817d92:	8b 05 b0 60 26 00    	mov    eax,DWORD PTR [rip+0x2660b0]        # a7de48 <qbevent>
  817d98:	85 c0                	test   eax,eax
  817d9a:	74 29                	je     817dc5 <FUNC_IDEDISPLAYBOX()+0x1d2c>
  817d9c:	48 8d 05 b0 46 1e 00 	lea    rax,[rip+0x1e46b0]        # 9fc453 <_IO_stdin_used+0x1c453>
  817da3:	48 89 c2             	mov    rdx,rax
  817da6:	be 0f 2b 00 00       	mov    esi,0x2b0f
  817dab:	bf d6 63 00 00       	mov    edi,0x63d6
  817db0:	e8 cc af bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817db5:	8b 05 99 8d 37 00    	mov    eax,DWORD PTR [rip+0x378d99]        # b90b54 <r>
  817dbb:	85 c0                	test   eax,eax
  817dbd:	0f 85 4c ff ff ff    	jne    817d0f <FUNC_IDEDISPLAYBOX()+0x1c76>
  817dc3:	eb 01                	jmp    817dc6 <FUNC_IDEDISPLAYBOX()+0x1d2d>
  817dc5:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEDISPLAYBOX_STRING_A2);
  817dc6:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  817dcd:	48 89 c7             	mov    rdi,rax
  817dd0:	e8 e0 30 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  817dd5:	89 c3                	mov    ebx,eax
  817dd7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817dde:	48 83 c0 28          	add    rax,0x28
  817de2:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817de5:	48 89 c1             	mov    rcx,rax
  817de8:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817def:	8b 00                	mov    eax,DWORD PTR [rax]
  817df1:	48 98                	cdqe   
  817df3:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817dfa:	48 83 c2 20          	add    rdx,0x20
  817dfe:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817e01:	48 29 d0             	sub    rax,rdx
  817e04:	48 89 ce             	mov    rsi,rcx
  817e07:	48 89 c7             	mov    rdi,rax
  817e0a:	e8 25 c3 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817e0f:	48 89 c2             	mov    rdx,rax
  817e12:	48 89 d0             	mov    rax,rdx
  817e15:	48 c1 e0 02          	shl    rax,0x2
  817e19:	48 01 d0             	add    rax,rdx
  817e1c:	48 89 c2             	mov    rdx,rax
  817e1f:	48 c1 e2 04          	shl    rdx,0x4
  817e23:	48 01 d0             	add    rax,rdx
  817e26:	48 89 c2             	mov    rdx,rax
  817e29:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817e30:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817e33:	48 01 d0             	add    rax,rdx
  817e36:	48 83 c0 2c          	add    rax,0x2c
  817e3a:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11024,"ide_methods.bas");}while(r);
  817e3c:	8b 05 06 60 26 00    	mov    eax,DWORD PTR [rip+0x266006]        # a7de48 <qbevent>
  817e42:	85 c0                	test   eax,eax
  817e44:	74 29                	je     817e6f <FUNC_IDEDISPLAYBOX()+0x1dd6>
  817e46:	48 8d 05 06 46 1e 00 	lea    rax,[rip+0x1e4606]        # 9fc453 <_IO_stdin_used+0x1c453>
  817e4d:	48 89 c2             	mov    rdx,rax
  817e50:	be 10 2b 00 00       	mov    esi,0x2b10
  817e55:	bf d6 63 00 00       	mov    edi,0x63d6
  817e5a:	e8 22 af bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817e5f:	8b 05 ef 8c 37 00    	mov    eax,DWORD PTR [rip+0x378cef]        # b90b54 <r>
  817e65:	85 c0                	test   eax,eax
  817e67:	0f 85 59 ff ff ff    	jne    817dc6 <FUNC_IDEDISPLAYBOX()+0x1d2d>
  817e6d:	eb 01                	jmp    817e70 <FUNC_IDEDISPLAYBOX()+0x1dd7>
  817e6f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEDISPLAYBOX_STRING_A2->len;
  817e70:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  817e77:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  817e7a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817e81:	48 83 c0 28          	add    rax,0x28
  817e85:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817e88:	48 89 c1             	mov    rcx,rax
  817e8b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817e92:	8b 00                	mov    eax,DWORD PTR [rax]
  817e94:	48 98                	cdqe   
  817e96:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817e9d:	48 83 c2 20          	add    rdx,0x20
  817ea1:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817ea4:	48 29 d0             	sub    rax,rdx
  817ea7:	48 89 ce             	mov    rsi,rcx
  817eaa:	48 89 c7             	mov    rdi,rax
  817ead:	e8 82 c2 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817eb2:	48 89 c2             	mov    rdx,rax
  817eb5:	48 89 d0             	mov    rax,rdx
  817eb8:	48 c1 e0 02          	shl    rax,0x2
  817ebc:	48 01 d0             	add    rax,rdx
  817ebf:	48 89 c2             	mov    rdx,rax
  817ec2:	48 c1 e2 04          	shl    rdx,0x4
  817ec6:	48 01 d0             	add    rax,rdx
  817ec9:	48 89 c2             	mov    rdx,rax
  817ecc:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817ed3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817ed6:	48 01 d0             	add    rax,rdx
  817ed9:	48 83 c0 4d          	add    rax,0x4d
  817edd:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11025,"ide_methods.bas");}while(r);
  817edf:	8b 05 63 5f 26 00    	mov    eax,DWORD PTR [rip+0x265f63]        # a7de48 <qbevent>
  817ee5:	85 c0                	test   eax,eax
  817ee7:	74 29                	je     817f12 <FUNC_IDEDISPLAYBOX()+0x1e79>
  817ee9:	48 8d 05 63 45 1e 00 	lea    rax,[rip+0x1e4563]        # 9fc453 <_IO_stdin_used+0x1c453>
  817ef0:	48 89 c2             	mov    rdx,rax
  817ef3:	be 11 2b 00 00       	mov    esi,0x2b11
  817ef8:	bf d6 63 00 00       	mov    edi,0x63d6
  817efd:	e8 7f ae bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817f02:	8b 05 4c 8c 37 00    	mov    eax,DWORD PTR [rip+0x378c4c]        # b90b54 <r>
  817f08:	85 c0                	test   eax,eax
  817f0a:	0f 85 60 ff ff ff    	jne    817e70 <FUNC_IDEDISPLAYBOX()+0x1dd7>
  817f10:	eb 01                	jmp    817f13 <FUNC_IDEDISPLAYBOX()+0x1e7a>
  817f12:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  817f13:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817f1a:	8b 00                	mov    eax,DWORD PTR [rax]
  817f1c:	8d 50 01             	lea    edx,[rax+0x1]
  817f1f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817f26:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11027,"ide_methods.bas");}while(r);
  817f28:	8b 05 1a 5f 26 00    	mov    eax,DWORD PTR [rip+0x265f1a]        # a7de48 <qbevent>
  817f2e:	85 c0                	test   eax,eax
  817f30:	74 25                	je     817f57 <FUNC_IDEDISPLAYBOX()+0x1ebe>
  817f32:	48 8d 05 1a 45 1e 00 	lea    rax,[rip+0x1e451a]        # 9fc453 <_IO_stdin_used+0x1c453>
  817f39:	48 89 c2             	mov    rdx,rax
  817f3c:	be 13 2b 00 00       	mov    esi,0x2b13
  817f41:	bf d6 63 00 00       	mov    edi,0x63d6
  817f46:	e8 36 ae bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817f4b:	8b 05 03 8c 37 00    	mov    eax,DWORD PTR [rip+0x378c03]        # b90b54 <r>
  817f51:	85 c0                	test   eax,eax
  817f53:	75 be                	jne    817f13 <FUNC_IDEDISPLAYBOX()+0x1e7a>
  817f55:	eb 01                	jmp    817f58 <FUNC_IDEDISPLAYBOX()+0x1ebf>
  817f57:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  817f58:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817f5f:	48 83 c0 28          	add    rax,0x28
  817f63:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817f66:	48 89 c1             	mov    rcx,rax
  817f69:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  817f70:	8b 00                	mov    eax,DWORD PTR [rax]
  817f72:	48 98                	cdqe   
  817f74:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  817f7b:	48 83 c2 20          	add    rdx,0x20
  817f7f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  817f82:	48 29 d0             	sub    rax,rdx
  817f85:	48 89 ce             	mov    rsi,rcx
  817f88:	48 89 c7             	mov    rdi,rax
  817f8b:	e8 a4 c1 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  817f90:	48 89 c2             	mov    rdx,rax
  817f93:	48 89 d0             	mov    rax,rdx
  817f96:	48 c1 e0 02          	shl    rax,0x2
  817f9a:	48 01 d0             	add    rax,rdx
  817f9d:	48 89 c2             	mov    rdx,rax
  817fa0:	48 c1 e2 04          	shl    rdx,0x4
  817fa4:	48 01 d0             	add    rax,rdx
  817fa7:	48 89 c2             	mov    rdx,rax
  817faa:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817fb1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  817fb4:	48 01 d0             	add    rax,rdx
  817fb7:	48 83 c0 24          	add    rax,0x24
  817fbb:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11028,"ide_methods.bas");}while(r);
  817fc1:	8b 05 81 5e 26 00    	mov    eax,DWORD PTR [rip+0x265e81]        # a7de48 <qbevent>
  817fc7:	85 c0                	test   eax,eax
  817fc9:	74 29                	je     817ff4 <FUNC_IDEDISPLAYBOX()+0x1f5b>
  817fcb:	48 8d 05 81 44 1e 00 	lea    rax,[rip+0x1e4481]        # 9fc453 <_IO_stdin_used+0x1c453>
  817fd2:	48 89 c2             	mov    rdx,rax
  817fd5:	be 14 2b 00 00       	mov    esi,0x2b14
  817fda:	bf d6 63 00 00       	mov    edi,0x63d6
  817fdf:	e8 9d ad bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  817fe4:	8b 05 6a 8b 37 00    	mov    eax,DWORD PTR [rip+0x378b6a]        # b90b54 <r>
  817fea:	85 c0                	test   eax,eax
  817fec:	0f 85 66 ff ff ff    	jne    817f58 <FUNC_IDEDISPLAYBOX()+0x1ebf>
  817ff2:	eb 01                	jmp    817ff5 <FUNC_IDEDISPLAYBOX()+0x1f5c>
  817ff4:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 8 ;
  817ff5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  817ffc:	48 83 c0 28          	add    rax,0x28
  818000:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818003:	48 89 c1             	mov    rcx,rax
  818006:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81800d:	8b 00                	mov    eax,DWORD PTR [rax]
  81800f:	48 98                	cdqe   
  818011:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818018:	48 83 c2 20          	add    rdx,0x20
  81801c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81801f:	48 29 d0             	sub    rax,rdx
  818022:	48 89 ce             	mov    rsi,rcx
  818025:	48 89 c7             	mov    rdi,rax
  818028:	e8 07 c1 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81802d:	48 89 c2             	mov    rdx,rax
  818030:	48 89 d0             	mov    rax,rdx
  818033:	48 c1 e0 02          	shl    rax,0x2
  818037:	48 01 d0             	add    rax,rdx
  81803a:	48 89 c2             	mov    rdx,rax
  81803d:	48 c1 e2 04          	shl    rdx,0x4
  818041:	48 01 d0             	add    rax,rdx
  818044:	48 89 c2             	mov    rdx,rax
  818047:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81804e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818051:	48 01 d0             	add    rax,rdx
  818054:	48 83 c0 18          	add    rax,0x18
  818058:	c7 00 08 00 00 00    	mov    DWORD PTR [rax],0x8
;if(!qbevent)break;evnt(25558,11029,"ide_methods.bas");}while(r);
  81805e:	8b 05 e4 5d 26 00    	mov    eax,DWORD PTR [rip+0x265de4]        # a7de48 <qbevent>
  818064:	85 c0                	test   eax,eax
  818066:	74 29                	je     818091 <FUNC_IDEDISPLAYBOX()+0x1ff8>
  818068:	48 8d 05 e4 43 1e 00 	lea    rax,[rip+0x1e43e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  81806f:	48 89 c2             	mov    rdx,rax
  818072:	be 15 2b 00 00       	mov    esi,0x2b15
  818077:	bf d6 63 00 00       	mov    edi,0x63d6
  81807c:	e8 00 ad bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818081:	8b 05 cd 8a 37 00    	mov    eax,DWORD PTR [rip+0x378acd]        # b90b54 <r>
  818087:	85 c0                	test   eax,eax
  818089:	0f 85 66 ff ff ff    	jne    817ff5 <FUNC_IDEDISPLAYBOX()+0x1f5c>
;S_46114:;
  81808f:	eb 01                	jmp    818092 <FUNC_IDEDISPLAYBOX()+0x1ff9>
;if(!qbevent)break;evnt(25558,11029,"ide_methods.bas");}while(r);
  818091:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,(-(func_instr(NULL,func__os(),qbs_new_txt_len("WIN",3),0)> 0 ))|(-(func_instr(NULL,func__os(),qbs_new_txt_len("MAC",3),0)> 0 ))))||new_error){
  818092:	be 03 00 00 00       	mov    esi,0x3
  818097:	48 8d 05 cf 74 1d 00 	lea    rax,[rip+0x1d74cf]        # 9ef56d <_IO_stdin_used+0xf56d>
  81809e:	48 89 c7             	mov    rdi,rax
  8180a1:	e8 7f cb 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8180a6:	48 89 c3             	mov    rbx,rax
  8180a9:	e8 d2 5d 10 00       	call   91de80 <func__os()>
  8180ae:	b9 00 00 00 00       	mov    ecx,0x0
  8180b3:	48 89 da             	mov    rdx,rbx
  8180b6:	48 89 c6             	mov    rsi,rax
  8180b9:	bf 00 00 00 00       	mov    edi,0x0
  8180be:	e8 e7 e8 0c 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  8180c3:	85 c0                	test   eax,eax
  8180c5:	0f 9f c0             	setg   al
  8180c8:	0f b6 c0             	movzx  eax,al
  8180cb:	f7 d8                	neg    eax
  8180cd:	41 89 c4             	mov    r12d,eax
  8180d0:	be 03 00 00 00       	mov    esi,0x3
  8180d5:	48 8d 05 9b 74 1d 00 	lea    rax,[rip+0x1d749b]        # 9ef577 <_IO_stdin_used+0xf577>
  8180dc:	48 89 c7             	mov    rdi,rax
  8180df:	e8 41 cb 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8180e4:	48 89 c3             	mov    rbx,rax
  8180e7:	e8 94 5d 10 00       	call   91de80 <func__os()>
  8180ec:	b9 00 00 00 00       	mov    ecx,0x0
  8180f1:	48 89 da             	mov    rdx,rbx
  8180f4:	48 89 c6             	mov    rsi,rax
  8180f7:	bf 00 00 00 00       	mov    edi,0x0
  8180fc:	e8 a9 e8 0c 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  818101:	85 c0                	test   eax,eax
  818103:	0f 9f c0             	setg   al
  818106:	0f b6 c0             	movzx  eax,al
  818109:	f7 d8                	neg    eax
  81810b:	44 89 e2             	mov    edx,r12d
  81810e:	09 c2                	or     edx,eax
  818110:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  818116:	89 d6                	mov    esi,edx
  818118:	89 c7                	mov    edi,eax
  81811a:	e8 f8 ba 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  81811f:	85 c0                	test   eax,eax
  818121:	75 0a                	jne    81812d <FUNC_IDEDISPLAYBOX()+0x2094>
  818123:	8b 05 13 5d 26 00    	mov    eax,DWORD PTR [rip+0x265d13]        # a7de3c <new_error>
  818129:	85 c0                	test   eax,eax
  81812b:	74 07                	je     818134 <FUNC_IDEDISPLAYBOX()+0x209b>
  81812d:	b8 01 00 00 00       	mov    eax,0x1
  818132:	eb 05                	jmp    818139 <FUNC_IDEDISPLAYBOX()+0x20a0>
  818134:	b8 00 00 00 00       	mov    eax,0x0
  818139:	84 c0                	test   al,al
  81813b:	0f 84 ef 00 00 00    	je     818230 <FUNC_IDEDISPLAYBOX()+0x2197>
;if(qbevent){evnt(25558,11030,"ide_methods.bas");if(r)goto S_46114;}
  818141:	8b 05 01 5d 26 00    	mov    eax,DWORD PTR [rip+0x265d01]        # a7de48 <qbevent>
  818147:	85 c0                	test   eax,eax
  818149:	74 28                	je     818173 <FUNC_IDEDISPLAYBOX()+0x20da>
  81814b:	48 8d 05 01 43 1e 00 	lea    rax,[rip+0x1e4301]        # 9fc453 <_IO_stdin_used+0x1c453>
  818152:	48 89 c2             	mov    rdx,rax
  818155:	be 16 2b 00 00       	mov    esi,0x2b16
  81815a:	bf d6 63 00 00       	mov    edi,0x63d6
  81815f:	e8 1d ac bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818164:	8b 05 ea 89 37 00    	mov    eax,DWORD PTR [rip+0x3789ea]        # b90b54 <r>
  81816a:	85 c0                	test   eax,eax
  81816c:	74 05                	je     818173 <FUNC_IDEDISPLAYBOX()+0x20da>
  81816e:	e9 1f ff ff ff       	jmp    818092 <FUNC_IDEDISPLAYBOX()+0x1ff9>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Restore window #position and size at startup",44));
  818173:	be 2c 00 00 00       	mov    esi,0x2c
  818178:	48 8d 05 f9 69 1e 00 	lea    rax,[rip+0x1e69f9]        # 9feb78 <_IO_stdin_used+0x1eb78>
  81817f:	48 89 c7             	mov    rdi,rax
  818182:	e8 9e ca 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  818187:	48 89 c7             	mov    rdi,rax
  81818a:	e8 26 2d fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81818f:	89 c3                	mov    ebx,eax
  818191:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818198:	48 83 c0 28          	add    rax,0x28
  81819c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81819f:	48 89 c1             	mov    rcx,rax
  8181a2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8181a9:	8b 00                	mov    eax,DWORD PTR [rax]
  8181ab:	48 98                	cdqe   
  8181ad:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8181b4:	48 83 c2 20          	add    rdx,0x20
  8181b8:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8181bb:	48 29 d0             	sub    rax,rdx
  8181be:	48 89 ce             	mov    rsi,rcx
  8181c1:	48 89 c7             	mov    rdi,rax
  8181c4:	e8 6b bf 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8181c9:	48 89 c2             	mov    rdx,rax
  8181cc:	48 89 d0             	mov    rax,rdx
  8181cf:	48 c1 e0 02          	shl    rax,0x2
  8181d3:	48 01 d0             	add    rax,rdx
  8181d6:	48 89 c2             	mov    rdx,rax
  8181d9:	48 c1 e2 04          	shl    rdx,0x4
  8181dd:	48 01 d0             	add    rax,rdx
  8181e0:	48 89 c2             	mov    rdx,rax
  8181e3:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8181ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8181ed:	48 01 d0             	add    rax,rdx
  8181f0:	48 83 c0 28          	add    rax,0x28
  8181f4:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11031,"ide_methods.bas");}while(r);
  8181f6:	8b 05 4c 5c 26 00    	mov    eax,DWORD PTR [rip+0x265c4c]        # a7de48 <qbevent>
  8181fc:	85 c0                	test   eax,eax
  8181fe:	0f 84 e2 00 00 00    	je     8182e6 <FUNC_IDEDISPLAYBOX()+0x224d>
  818204:	48 8d 05 48 42 1e 00 	lea    rax,[rip+0x1e4248]        # 9fc453 <_IO_stdin_used+0x1c453>
  81820b:	48 89 c2             	mov    rdx,rax
  81820e:	be 17 2b 00 00       	mov    esi,0x2b17
  818213:	bf d6 63 00 00       	mov    edi,0x63d6
  818218:	e8 64 ab bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81821d:	8b 05 31 89 37 00    	mov    eax,DWORD PTR [rip+0x378931]        # b90b54 <r>
  818223:	85 c0                	test   eax,eax
  818225:	0f 85 48 ff ff ff    	jne    818173 <FUNC_IDEDISPLAYBOX()+0x20da>
  81822b:	e9 ba 00 00 00       	jmp    8182ea <FUNC_IDEDISPLAYBOX()+0x2251>
;}else{
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Restore window size at startu#p",31));
  818230:	be 1f 00 00 00       	mov    esi,0x1f
  818235:	48 8d 05 6c 69 1e 00 	lea    rax,[rip+0x1e696c]        # 9feba8 <_IO_stdin_used+0x1eba8>
  81823c:	48 89 c7             	mov    rdi,rax
  81823f:	e8 e1 c9 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  818244:	48 89 c7             	mov    rdi,rax
  818247:	e8 69 2c fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81824c:	89 c3                	mov    ebx,eax
  81824e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818255:	48 83 c0 28          	add    rax,0x28
  818259:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81825c:	48 89 c1             	mov    rcx,rax
  81825f:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818266:	8b 00                	mov    eax,DWORD PTR [rax]
  818268:	48 98                	cdqe   
  81826a:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818271:	48 83 c2 20          	add    rdx,0x20
  818275:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818278:	48 29 d0             	sub    rax,rdx
  81827b:	48 89 ce             	mov    rsi,rcx
  81827e:	48 89 c7             	mov    rdi,rax
  818281:	e8 ae be 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818286:	48 89 c2             	mov    rdx,rax
  818289:	48 89 d0             	mov    rax,rdx
  81828c:	48 c1 e0 02          	shl    rax,0x2
  818290:	48 01 d0             	add    rax,rdx
  818293:	48 89 c2             	mov    rdx,rax
  818296:	48 c1 e2 04          	shl    rdx,0x4
  81829a:	48 01 d0             	add    rax,rdx
  81829d:	48 89 c2             	mov    rdx,rax
  8182a0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8182a7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8182aa:	48 01 d0             	add    rax,rdx
  8182ad:	48 83 c0 28          	add    rax,0x28
  8182b1:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11033,"ide_methods.bas");}while(r);
  8182b3:	8b 05 8f 5b 26 00    	mov    eax,DWORD PTR [rip+0x265b8f]        # a7de48 <qbevent>
  8182b9:	85 c0                	test   eax,eax
  8182bb:	74 2c                	je     8182e9 <FUNC_IDEDISPLAYBOX()+0x2250>
  8182bd:	48 8d 05 8f 41 1e 00 	lea    rax,[rip+0x1e418f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8182c4:	48 89 c2             	mov    rdx,rax
  8182c7:	be 19 2b 00 00       	mov    esi,0x2b19
  8182cc:	bf d6 63 00 00       	mov    edi,0x63d6
  8182d1:	e8 ab aa bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8182d6:	8b 05 78 88 37 00    	mov    eax,DWORD PTR [rip+0x378878]        # b90b54 <r>
  8182dc:	85 c0                	test   eax,eax
  8182de:	0f 85 4c ff ff ff    	jne    818230 <FUNC_IDEDISPLAYBOX()+0x2197>
;}
;S_46119:;
  8182e4:	eb 04                	jmp    8182ea <FUNC_IDEDISPLAYBOX()+0x2251>
;if(!qbevent)break;evnt(25558,11031,"ide_methods.bas");}while(r);
  8182e6:	90                   	nop
  8182e7:	eb 01                	jmp    8182ea <FUNC_IDEDISPLAYBOX()+0x2251>
;if(!qbevent)break;evnt(25558,11033,"ide_methods.bas");}while(r);
  8182e9:	90                   	nop
;if ((*__BYTE_IDE_AUTOPOSITION)||new_error){
  8182ea:	48 8b 05 4f 74 37 00 	mov    rax,QWORD PTR [rip+0x37744f]        # b8f740 <__BYTE_IDE_AUTOPOSITION>
  8182f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8182f4:	84 c0                	test   al,al
  8182f6:	75 0e                	jne    818306 <FUNC_IDEDISPLAYBOX()+0x226d>
  8182f8:	8b 05 3e 5b 26 00    	mov    eax,DWORD PTR [rip+0x265b3e]        # a7de3c <new_error>
  8182fe:	85 c0                	test   eax,eax
  818300:	0f 84 cc 00 00 00    	je     8183d2 <FUNC_IDEDISPLAYBOX()+0x2339>
;if(qbevent){evnt(25558,11035,"ide_methods.bas");if(r)goto S_46119;}
  818306:	8b 05 3c 5b 26 00    	mov    eax,DWORD PTR [rip+0x265b3c]        # a7de48 <qbevent>
  81830c:	85 c0                	test   eax,eax
  81830e:	74 25                	je     818335 <FUNC_IDEDISPLAYBOX()+0x229c>
  818310:	48 8d 05 3c 41 1e 00 	lea    rax,[rip+0x1e413c]        # 9fc453 <_IO_stdin_used+0x1c453>
  818317:	48 89 c2             	mov    rdx,rax
  81831a:	be 1b 2b 00 00       	mov    esi,0x2b1b
  81831f:	bf d6 63 00 00       	mov    edi,0x63d6
  818324:	e8 58 aa bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818329:	8b 05 25 88 37 00    	mov    eax,DWORD PTR [rip+0x378825]        # b90b54 <r>
  81832f:	85 c0                	test   eax,eax
  818331:	74 02                	je     818335 <FUNC_IDEDISPLAYBOX()+0x229c>
  818333:	eb b5                	jmp    8182ea <FUNC_IDEDISPLAYBOX()+0x2251>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))= 1 ;
  818335:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81833c:	48 83 c0 28          	add    rax,0x28
  818340:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818343:	48 89 c1             	mov    rcx,rax
  818346:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81834d:	8b 00                	mov    eax,DWORD PTR [rax]
  81834f:	48 98                	cdqe   
  818351:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818358:	48 83 c2 20          	add    rdx,0x20
  81835c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81835f:	48 29 d0             	sub    rax,rdx
  818362:	48 89 ce             	mov    rsi,rcx
  818365:	48 89 c7             	mov    rdi,rax
  818368:	e8 c7 bd 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81836d:	48 89 c2             	mov    rdx,rax
  818370:	48 89 d0             	mov    rax,rdx
  818373:	48 c1 e0 02          	shl    rax,0x2
  818377:	48 01 d0             	add    rax,rdx
  81837a:	48 89 c2             	mov    rdx,rax
  81837d:	48 c1 e2 04          	shl    rdx,0x4
  818381:	48 01 d0             	add    rax,rdx
  818384:	48 89 c2             	mov    rdx,rax
  818387:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81838e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818391:	48 01 d0             	add    rax,rdx
  818394:	48 83 c0 40          	add    rax,0x40
  818398:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11035,"ide_methods.bas");}while(r);
  81839e:	8b 05 a4 5a 26 00    	mov    eax,DWORD PTR [rip+0x265aa4]        # a7de48 <qbevent>
  8183a4:	85 c0                	test   eax,eax
  8183a6:	74 29                	je     8183d1 <FUNC_IDEDISPLAYBOX()+0x2338>
  8183a8:	48 8d 05 a4 40 1e 00 	lea    rax,[rip+0x1e40a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  8183af:	48 89 c2             	mov    rdx,rax
  8183b2:	be 1b 2b 00 00       	mov    esi,0x2b1b
  8183b7:	bf d6 63 00 00       	mov    edi,0x63d6
  8183bc:	e8 c0 a9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8183c1:	8b 05 8d 87 37 00    	mov    eax,DWORD PTR [rip+0x37878d]        # b90b54 <r>
  8183c7:	85 c0                	test   eax,eax
  8183c9:	0f 85 66 ff ff ff    	jne    818335 <FUNC_IDEDISPLAYBOX()+0x229c>
  8183cf:	eb 01                	jmp    8183d2 <FUNC_IDEDISPLAYBOX()+0x2339>
  8183d1:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  8183d2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8183d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8183db:	8d 50 01             	lea    edx,[rax+0x1]
  8183de:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8183e5:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11037,"ide_methods.bas");}while(r);
  8183e7:	8b 05 5b 5a 26 00    	mov    eax,DWORD PTR [rip+0x265a5b]        # a7de48 <qbevent>
  8183ed:	85 c0                	test   eax,eax
  8183ef:	74 25                	je     818416 <FUNC_IDEDISPLAYBOX()+0x237d>
  8183f1:	48 8d 05 5b 40 1e 00 	lea    rax,[rip+0x1e405b]        # 9fc453 <_IO_stdin_used+0x1c453>
  8183f8:	48 89 c2             	mov    rdx,rax
  8183fb:	be 1d 2b 00 00       	mov    esi,0x2b1d
  818400:	bf d6 63 00 00       	mov    edi,0x63d6
  818405:	e8 77 a9 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81840a:	8b 05 44 87 37 00    	mov    eax,DWORD PTR [rip+0x378744]        # b90b54 <r>
  818410:	85 c0                	test   eax,eax
  818412:	75 be                	jne    8183d2 <FUNC_IDEDISPLAYBOX()+0x2339>
  818414:	eb 01                	jmp    818417 <FUNC_IDEDISPLAYBOX()+0x237e>
  818416:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  818417:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81841e:	48 83 c0 28          	add    rax,0x28
  818422:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818425:	48 89 c1             	mov    rcx,rax
  818428:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81842f:	8b 00                	mov    eax,DWORD PTR [rax]
  818431:	48 98                	cdqe   
  818433:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81843a:	48 83 c2 20          	add    rdx,0x20
  81843e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818441:	48 29 d0             	sub    rax,rdx
  818444:	48 89 ce             	mov    rsi,rcx
  818447:	48 89 c7             	mov    rdi,rax
  81844a:	e8 e5 bc 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81844f:	48 89 c2             	mov    rdx,rax
  818452:	48 89 d0             	mov    rax,rdx
  818455:	48 c1 e0 02          	shl    rax,0x2
  818459:	48 01 d0             	add    rax,rdx
  81845c:	48 89 c2             	mov    rdx,rax
  81845f:	48 c1 e2 04          	shl    rdx,0x4
  818463:	48 01 d0             	add    rax,rdx
  818466:	48 89 c2             	mov    rdx,rax
  818469:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818470:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818473:	48 01 d0             	add    rax,rdx
  818476:	48 83 c0 24          	add    rax,0x24
  81847a:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11038,"ide_methods.bas");}while(r);
  818480:	8b 05 c2 59 26 00    	mov    eax,DWORD PTR [rip+0x2659c2]        # a7de48 <qbevent>
  818486:	85 c0                	test   eax,eax
  818488:	74 29                	je     8184b3 <FUNC_IDEDISPLAYBOX()+0x241a>
  81848a:	48 8d 05 c2 3f 1e 00 	lea    rax,[rip+0x1e3fc2]        # 9fc453 <_IO_stdin_used+0x1c453>
  818491:	48 89 c2             	mov    rdx,rax
  818494:	be 1e 2b 00 00       	mov    esi,0x2b1e
  818499:	bf d6 63 00 00       	mov    edi,0x63d6
  81849e:	e8 de a8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8184a3:	8b 05 ab 86 37 00    	mov    eax,DWORD PTR [rip+0x3786ab]        # b90b54 <r>
  8184a9:	85 c0                	test   eax,eax
  8184ab:	0f 85 66 ff ff ff    	jne    818417 <FUNC_IDEDISPLAYBOX()+0x237e>
  8184b1:	eb 01                	jmp    8184b4 <FUNC_IDEDISPLAYBOX()+0x241b>
  8184b3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 9 ;
  8184b4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8184bb:	48 83 c0 28          	add    rax,0x28
  8184bf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8184c2:	48 89 c1             	mov    rcx,rax
  8184c5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8184cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8184ce:	48 98                	cdqe   
  8184d0:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8184d7:	48 83 c2 20          	add    rdx,0x20
  8184db:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8184de:	48 29 d0             	sub    rax,rdx
  8184e1:	48 89 ce             	mov    rsi,rcx
  8184e4:	48 89 c7             	mov    rdi,rax
  8184e7:	e8 48 bc 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8184ec:	48 89 c2             	mov    rdx,rax
  8184ef:	48 89 d0             	mov    rax,rdx
  8184f2:	48 c1 e0 02          	shl    rax,0x2
  8184f6:	48 01 d0             	add    rax,rdx
  8184f9:	48 89 c2             	mov    rdx,rax
  8184fc:	48 c1 e2 04          	shl    rdx,0x4
  818500:	48 01 d0             	add    rax,rdx
  818503:	48 89 c2             	mov    rdx,rax
  818506:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81850d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818510:	48 01 d0             	add    rax,rdx
  818513:	48 83 c0 18          	add    rax,0x18
  818517:	c7 00 09 00 00 00    	mov    DWORD PTR [rax],0x9
;if(!qbevent)break;evnt(25558,11039,"ide_methods.bas");}while(r);
  81851d:	8b 05 25 59 26 00    	mov    eax,DWORD PTR [rip+0x265925]        # a7de48 <qbevent>
  818523:	85 c0                	test   eax,eax
  818525:	74 29                	je     818550 <FUNC_IDEDISPLAYBOX()+0x24b7>
  818527:	48 8d 05 25 3f 1e 00 	lea    rax,[rip+0x1e3f25]        # 9fc453 <_IO_stdin_used+0x1c453>
  81852e:	48 89 c2             	mov    rdx,rax
  818531:	be 1f 2b 00 00       	mov    esi,0x2b1f
  818536:	bf d6 63 00 00       	mov    edi,0x63d6
  81853b:	e8 41 a8 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818540:	8b 05 0e 86 37 00    	mov    eax,DWORD PTR [rip+0x37860e]        # b90b54 <r>
  818546:	85 c0                	test   eax,eax
  818548:	0f 85 66 ff ff ff    	jne    8184b4 <FUNC_IDEDISPLAYBOX()+0x241b>
  81854e:	eb 01                	jmp    818551 <FUNC_IDEDISPLAYBOX()+0x24b8>
  818550:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Use _FONT 8",11));
  818551:	be 0b 00 00 00       	mov    esi,0xb
  818556:	48 8d 05 6b 66 1e 00 	lea    rax,[rip+0x1e666b]        # 9febc8 <_IO_stdin_used+0x1ebc8>
  81855d:	48 89 c7             	mov    rdi,rax
  818560:	e8 c0 c6 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  818565:	48 89 c7             	mov    rdi,rax
  818568:	e8 48 29 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81856d:	89 c3                	mov    ebx,eax
  81856f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818576:	48 83 c0 28          	add    rax,0x28
  81857a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81857d:	48 89 c1             	mov    rcx,rax
  818580:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818587:	8b 00                	mov    eax,DWORD PTR [rax]
  818589:	48 98                	cdqe   
  81858b:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818592:	48 83 c2 20          	add    rdx,0x20
  818596:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818599:	48 29 d0             	sub    rax,rdx
  81859c:	48 89 ce             	mov    rsi,rcx
  81859f:	48 89 c7             	mov    rdi,rax
  8185a2:	e8 8d bb 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8185a7:	48 89 c2             	mov    rdx,rax
  8185aa:	48 89 d0             	mov    rax,rdx
  8185ad:	48 c1 e0 02          	shl    rax,0x2
  8185b1:	48 01 d0             	add    rax,rdx
  8185b4:	48 89 c2             	mov    rdx,rax
  8185b7:	48 c1 e2 04          	shl    rdx,0x4
  8185bb:	48 01 d0             	add    rax,rdx
  8185be:	48 89 c2             	mov    rdx,rax
  8185c1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8185c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8185cb:	48 01 d0             	add    rax,rdx
  8185ce:	48 83 c0 28          	add    rax,0x28
  8185d2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11040,"ide_methods.bas");}while(r);
  8185d4:	8b 05 6e 58 26 00    	mov    eax,DWORD PTR [rip+0x26586e]        # a7de48 <qbevent>
  8185da:	85 c0                	test   eax,eax
  8185dc:	74 29                	je     818607 <FUNC_IDEDISPLAYBOX()+0x256e>
  8185de:	48 8d 05 6e 3e 1e 00 	lea    rax,[rip+0x1e3e6e]        # 9fc453 <_IO_stdin_used+0x1c453>
  8185e5:	48 89 c2             	mov    rdx,rax
  8185e8:	be 20 2b 00 00       	mov    esi,0x2b20
  8185ed:	bf d6 63 00 00       	mov    edi,0x63d6
  8185f2:	e8 8a a7 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8185f7:	8b 05 57 85 37 00    	mov    eax,DWORD PTR [rip+0x378557]        # b90b54 <r>
  8185fd:	85 c0                	test   eax,eax
  8185ff:	0f 85 4c ff ff ff    	jne    818551 <FUNC_IDEDISPLAYBOX()+0x24b8>
  818605:	eb 01                	jmp    818608 <FUNC_IDEDISPLAYBOX()+0x256f>
  818607:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))=*__BYTE_IDE_USEFONT8;
  818608:	48 8b 05 d9 6c 37 00 	mov    rax,QWORD PTR [rip+0x376cd9]        # b8f2e8 <__BYTE_IDE_USEFONT8>
  81860f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  818612:	0f be d8             	movsx  ebx,al
  818615:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81861c:	48 83 c0 28          	add    rax,0x28
  818620:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818623:	48 89 c1             	mov    rcx,rax
  818626:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81862d:	8b 00                	mov    eax,DWORD PTR [rax]
  81862f:	48 98                	cdqe   
  818631:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818638:	48 83 c2 20          	add    rdx,0x20
  81863c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81863f:	48 29 d0             	sub    rax,rdx
  818642:	48 89 ce             	mov    rsi,rcx
  818645:	48 89 c7             	mov    rdi,rax
  818648:	e8 e7 ba 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81864d:	48 89 c2             	mov    rdx,rax
  818650:	48 89 d0             	mov    rax,rdx
  818653:	48 c1 e0 02          	shl    rax,0x2
  818657:	48 01 d0             	add    rax,rdx
  81865a:	48 89 c2             	mov    rdx,rax
  81865d:	48 c1 e2 04          	shl    rdx,0x4
  818661:	48 01 d0             	add    rax,rdx
  818664:	48 89 c2             	mov    rdx,rax
  818667:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81866e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818671:	48 01 d0             	add    rax,rdx
  818674:	48 83 c0 40          	add    rax,0x40
  818678:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11041,"ide_methods.bas");}while(r);
  81867a:	8b 05 c8 57 26 00    	mov    eax,DWORD PTR [rip+0x2657c8]        # a7de48 <qbevent>
  818680:	85 c0                	test   eax,eax
  818682:	74 29                	je     8186ad <FUNC_IDEDISPLAYBOX()+0x2614>
  818684:	48 8d 05 c8 3d 1e 00 	lea    rax,[rip+0x1e3dc8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81868b:	48 89 c2             	mov    rdx,rax
  81868e:	be 21 2b 00 00       	mov    esi,0x2b21
  818693:	bf d6 63 00 00       	mov    edi,0x63d6
  818698:	e8 e4 a6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81869d:	8b 05 b1 84 37 00    	mov    eax,DWORD PTR [rip+0x3784b1]        # b90b54 <r>
  8186a3:	85 c0                	test   eax,eax
  8186a5:	0f 85 5d ff ff ff    	jne    818608 <FUNC_IDEDISPLAYBOX()+0x256f>
  8186ab:	eb 01                	jmp    8186ae <FUNC_IDEDISPLAYBOX()+0x2615>
  8186ad:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVFONT8SETTING=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  8186ae:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8186b5:	48 83 c0 28          	add    rax,0x28
  8186b9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8186bc:	48 89 c1             	mov    rcx,rax
  8186bf:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8186c6:	8b 00                	mov    eax,DWORD PTR [rax]
  8186c8:	48 98                	cdqe   
  8186ca:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8186d1:	48 83 c2 20          	add    rdx,0x20
  8186d5:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8186d8:	48 29 d0             	sub    rax,rdx
  8186db:	48 89 ce             	mov    rsi,rcx
  8186de:	48 89 c7             	mov    rdi,rax
  8186e1:	e8 4e ba 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8186e6:	48 89 c2             	mov    rdx,rax
  8186e9:	48 89 d0             	mov    rax,rdx
  8186ec:	48 c1 e0 02          	shl    rax,0x2
  8186f0:	48 01 d0             	add    rax,rdx
  8186f3:	48 89 c2             	mov    rdx,rax
  8186f6:	48 c1 e2 04          	shl    rdx,0x4
  8186fa:	48 01 d0             	add    rax,rdx
  8186fd:	48 89 c2             	mov    rdx,rax
  818700:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818707:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81870a:	48 01 d0             	add    rax,rdx
  81870d:	48 83 c0 40          	add    rax,0x40
  818711:	8b 10                	mov    edx,DWORD PTR [rax]
  818713:	48 8b 85 d0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x230]
  81871a:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11042,"ide_methods.bas");}while(r);
  81871c:	8b 05 26 57 26 00    	mov    eax,DWORD PTR [rip+0x265726]        # a7de48 <qbevent>
  818722:	85 c0                	test   eax,eax
  818724:	74 29                	je     81874f <FUNC_IDEDISPLAYBOX()+0x26b6>
  818726:	48 8d 05 26 3d 1e 00 	lea    rax,[rip+0x1e3d26]        # 9fc453 <_IO_stdin_used+0x1c453>
  81872d:	48 89 c2             	mov    rdx,rax
  818730:	be 22 2b 00 00       	mov    esi,0x2b22
  818735:	bf d6 63 00 00       	mov    edi,0x63d6
  81873a:	e8 42 a6 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81873f:	8b 05 0f 84 37 00    	mov    eax,DWORD PTR [rip+0x37840f]        # b90b54 <r>
  818745:	85 c0                	test   eax,eax
  818747:	0f 85 61 ff ff ff    	jne    8186ae <FUNC_IDEDISPLAYBOX()+0x2615>
  81874d:	eb 01                	jmp    818750 <FUNC_IDEDISPLAYBOX()+0x26b7>
  81874f:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  818750:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818757:	8b 00                	mov    eax,DWORD PTR [rax]
  818759:	8d 50 01             	lea    edx,[rax+0x1]
  81875c:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818763:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11044,"ide_methods.bas");}while(r);
  818765:	8b 05 dd 56 26 00    	mov    eax,DWORD PTR [rip+0x2656dd]        # a7de48 <qbevent>
  81876b:	85 c0                	test   eax,eax
  81876d:	74 25                	je     818794 <FUNC_IDEDISPLAYBOX()+0x26fb>
  81876f:	48 8d 05 dd 3c 1e 00 	lea    rax,[rip+0x1e3cdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  818776:	48 89 c2             	mov    rdx,rax
  818779:	be 24 2b 00 00       	mov    esi,0x2b24
  81877e:	bf d6 63 00 00       	mov    edi,0x63d6
  818783:	e8 f9 a5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818788:	8b 05 c6 83 37 00    	mov    eax,DWORD PTR [rip+0x3783c6]        # b90b54 <r>
  81878e:	85 c0                	test   eax,eax
  818790:	75 be                	jne    818750 <FUNC_IDEDISPLAYBOX()+0x26b7>
  818792:	eb 01                	jmp    818795 <FUNC_IDEDISPLAYBOX()+0x26fc>
  818794:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 4 ;
  818795:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81879c:	48 83 c0 28          	add    rax,0x28
  8187a0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8187a3:	48 89 c1             	mov    rcx,rax
  8187a6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8187ad:	8b 00                	mov    eax,DWORD PTR [rax]
  8187af:	48 98                	cdqe   
  8187b1:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8187b8:	48 83 c2 20          	add    rdx,0x20
  8187bc:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8187bf:	48 29 d0             	sub    rax,rdx
  8187c2:	48 89 ce             	mov    rsi,rcx
  8187c5:	48 89 c7             	mov    rdi,rax
  8187c8:	e8 67 b9 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8187cd:	48 89 c2             	mov    rdx,rax
  8187d0:	48 89 d0             	mov    rax,rdx
  8187d3:	48 c1 e0 02          	shl    rax,0x2
  8187d7:	48 01 d0             	add    rax,rdx
  8187da:	48 89 c2             	mov    rdx,rax
  8187dd:	48 c1 e2 04          	shl    rdx,0x4
  8187e1:	48 01 d0             	add    rax,rdx
  8187e4:	48 89 c2             	mov    rdx,rax
  8187e7:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8187ee:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8187f1:	48 01 d0             	add    rax,rdx
  8187f4:	48 83 c0 24          	add    rax,0x24
  8187f8:	c7 00 04 00 00 00    	mov    DWORD PTR [rax],0x4
;if(!qbevent)break;evnt(25558,11045,"ide_methods.bas");}while(r);
  8187fe:	8b 05 44 56 26 00    	mov    eax,DWORD PTR [rip+0x265644]        # a7de48 <qbevent>
  818804:	85 c0                	test   eax,eax
  818806:	74 29                	je     818831 <FUNC_IDEDISPLAYBOX()+0x2798>
  818808:	48 8d 05 44 3c 1e 00 	lea    rax,[rip+0x1e3c44]        # 9fc453 <_IO_stdin_used+0x1c453>
  81880f:	48 89 c2             	mov    rdx,rax
  818812:	be 25 2b 00 00       	mov    esi,0x2b25
  818817:	bf d6 63 00 00       	mov    edi,0x63d6
  81881c:	e8 60 a5 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818821:	8b 05 2d 83 37 00    	mov    eax,DWORD PTR [rip+0x37832d]        # b90b54 <r>
  818827:	85 c0                	test   eax,eax
  818829:	0f 85 66 ff ff ff    	jne    818795 <FUNC_IDEDISPLAYBOX()+0x26fc>
  81882f:	eb 01                	jmp    818832 <FUNC_IDEDISPLAYBOX()+0x2799>
  818831:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 10 ;
  818832:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818839:	48 83 c0 28          	add    rax,0x28
  81883d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818840:	48 89 c1             	mov    rcx,rax
  818843:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81884a:	8b 00                	mov    eax,DWORD PTR [rax]
  81884c:	48 98                	cdqe   
  81884e:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818855:	48 83 c2 20          	add    rdx,0x20
  818859:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81885c:	48 29 d0             	sub    rax,rdx
  81885f:	48 89 ce             	mov    rsi,rcx
  818862:	48 89 c7             	mov    rdi,rax
  818865:	e8 ca b8 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81886a:	48 89 c2             	mov    rdx,rax
  81886d:	48 89 d0             	mov    rax,rdx
  818870:	48 c1 e0 02          	shl    rax,0x2
  818874:	48 01 d0             	add    rax,rdx
  818877:	48 89 c2             	mov    rdx,rax
  81887a:	48 c1 e2 04          	shl    rdx,0x4
  81887e:	48 01 d0             	add    rax,rdx
  818881:	48 89 c2             	mov    rdx,rax
  818884:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81888b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81888e:	48 01 d0             	add    rax,rdx
  818891:	48 83 c0 18          	add    rax,0x18
  818895:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,11046,"ide_methods.bas");}while(r);
  81889b:	8b 05 a7 55 26 00    	mov    eax,DWORD PTR [rip+0x2655a7]        # a7de48 <qbevent>
  8188a1:	85 c0                	test   eax,eax
  8188a3:	74 29                	je     8188ce <FUNC_IDEDISPLAYBOX()+0x2835>
  8188a5:	48 8d 05 a7 3b 1e 00 	lea    rax,[rip+0x1e3ba7]        # 9fc453 <_IO_stdin_used+0x1c453>
  8188ac:	48 89 c2             	mov    rdx,rax
  8188af:	be 26 2b 00 00       	mov    esi,0x2b26
  8188b4:	bf d6 63 00 00       	mov    edi,0x63d6
  8188b9:	e8 c3 a4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8188be:	8b 05 90 82 37 00    	mov    eax,DWORD PTR [rip+0x378290]        # b90b54 <r>
  8188c4:	85 c0                	test   eax,eax
  8188c6:	0f 85 66 ff ff ff    	jne    818832 <FUNC_IDEDISPLAYBOX()+0x2799>
  8188cc:	eb 01                	jmp    8188cf <FUNC_IDEDISPLAYBOX()+0x2836>
  8188ce:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("Custom #Font:",13));
  8188cf:	be 0d 00 00 00       	mov    esi,0xd
  8188d4:	48 8d 05 f9 62 1e 00 	lea    rax,[rip+0x1e62f9]        # 9febd4 <_IO_stdin_used+0x1ebd4>
  8188db:	48 89 c7             	mov    rdi,rax
  8188de:	e8 42 c3 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8188e3:	48 89 c7             	mov    rdi,rax
  8188e6:	e8 ca 25 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8188eb:	89 c3                	mov    ebx,eax
  8188ed:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8188f4:	48 83 c0 28          	add    rax,0x28
  8188f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8188fb:	48 89 c1             	mov    rcx,rax
  8188fe:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818905:	8b 00                	mov    eax,DWORD PTR [rax]
  818907:	48 98                	cdqe   
  818909:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818910:	48 83 c2 20          	add    rdx,0x20
  818914:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818917:	48 29 d0             	sub    rax,rdx
  81891a:	48 89 ce             	mov    rsi,rcx
  81891d:	48 89 c7             	mov    rdi,rax
  818920:	e8 0f b8 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818925:	48 89 c2             	mov    rdx,rax
  818928:	48 89 d0             	mov    rax,rdx
  81892b:	48 c1 e0 02          	shl    rax,0x2
  81892f:	48 01 d0             	add    rax,rdx
  818932:	48 89 c2             	mov    rdx,rax
  818935:	48 c1 e2 04          	shl    rdx,0x4
  818939:	48 01 d0             	add    rax,rdx
  81893c:	48 89 c2             	mov    rdx,rax
  81893f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818946:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818949:	48 01 d0             	add    rax,rdx
  81894c:	48 83 c0 28          	add    rax,0x28
  818950:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11047,"ide_methods.bas");}while(r);
  818952:	8b 05 f0 54 26 00    	mov    eax,DWORD PTR [rip+0x2654f0]        # a7de48 <qbevent>
  818958:	85 c0                	test   eax,eax
  81895a:	74 29                	je     818985 <FUNC_IDEDISPLAYBOX()+0x28ec>
  81895c:	48 8d 05 f0 3a 1e 00 	lea    rax,[rip+0x1e3af0]        # 9fc453 <_IO_stdin_used+0x1c453>
  818963:	48 89 c2             	mov    rdx,rax
  818966:	be 27 2b 00 00       	mov    esi,0x2b27
  81896b:	bf d6 63 00 00       	mov    edi,0x63d6
  818970:	e8 0c a4 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818975:	8b 05 d9 81 37 00    	mov    eax,DWORD PTR [rip+0x3781d9]        # b90b54 <r>
  81897b:	85 c0                	test   eax,eax
  81897d:	0f 85 4c ff ff ff    	jne    8188cf <FUNC_IDEDISPLAYBOX()+0x2836>
  818983:	eb 01                	jmp    818986 <FUNC_IDEDISPLAYBOX()+0x28ed>
  818985:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64))=*__LONG_IDECUSTOMFONT;
  818986:	48 8b 05 33 69 37 00 	mov    rax,QWORD PTR [rip+0x376933]        # b8f2c0 <__LONG_IDECUSTOMFONT>
  81898d:	8b 18                	mov    ebx,DWORD PTR [rax]
  81898f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818996:	48 83 c0 28          	add    rax,0x28
  81899a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81899d:	48 89 c1             	mov    rcx,rax
  8189a0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8189a7:	8b 00                	mov    eax,DWORD PTR [rax]
  8189a9:	48 98                	cdqe   
  8189ab:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8189b2:	48 83 c2 20          	add    rdx,0x20
  8189b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8189b9:	48 29 d0             	sub    rax,rdx
  8189bc:	48 89 ce             	mov    rsi,rcx
  8189bf:	48 89 c7             	mov    rdi,rax
  8189c2:	e8 6d b7 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8189c7:	48 89 c2             	mov    rdx,rax
  8189ca:	48 89 d0             	mov    rax,rdx
  8189cd:	48 c1 e0 02          	shl    rax,0x2
  8189d1:	48 01 d0             	add    rax,rdx
  8189d4:	48 89 c2             	mov    rdx,rax
  8189d7:	48 c1 e2 04          	shl    rdx,0x4
  8189db:	48 01 d0             	add    rax,rdx
  8189de:	48 89 c2             	mov    rdx,rax
  8189e1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8189e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8189eb:	48 01 d0             	add    rax,rdx
  8189ee:	48 83 c0 40          	add    rax,0x40
  8189f2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11048,"ide_methods.bas");}while(r);
  8189f4:	8b 05 4e 54 26 00    	mov    eax,DWORD PTR [rip+0x26544e]        # a7de48 <qbevent>
  8189fa:	85 c0                	test   eax,eax
  8189fc:	74 29                	je     818a27 <FUNC_IDEDISPLAYBOX()+0x298e>
  8189fe:	48 8d 05 4e 3a 1e 00 	lea    rax,[rip+0x1e3a4e]        # 9fc453 <_IO_stdin_used+0x1c453>
  818a05:	48 89 c2             	mov    rdx,rax
  818a08:	be 28 2b 00 00       	mov    esi,0x2b28
  818a0d:	bf d6 63 00 00       	mov    edi,0x63d6
  818a12:	e8 6a a3 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818a17:	8b 05 37 81 37 00    	mov    eax,DWORD PTR [rip+0x378137]        # b90b54 <r>
  818a1d:	85 c0                	test   eax,eax
  818a1f:	0f 85 61 ff ff ff    	jne    818986 <FUNC_IDEDISPLAYBOX()+0x28ed>
  818a25:	eb 01                	jmp    818a28 <FUNC_IDEDISPLAYBOX()+0x298f>
  818a27:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_PREVCUSTOMFONTSETTING=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+64));
  818a28:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818a2f:	48 83 c0 28          	add    rax,0x28
  818a33:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818a36:	48 89 c1             	mov    rcx,rax
  818a39:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818a40:	8b 00                	mov    eax,DWORD PTR [rax]
  818a42:	48 98                	cdqe   
  818a44:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818a4b:	48 83 c2 20          	add    rdx,0x20
  818a4f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818a52:	48 29 d0             	sub    rax,rdx
  818a55:	48 89 ce             	mov    rsi,rcx
  818a58:	48 89 c7             	mov    rdi,rax
  818a5b:	e8 d4 b6 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818a60:	48 89 c2             	mov    rdx,rax
  818a63:	48 89 d0             	mov    rax,rdx
  818a66:	48 c1 e0 02          	shl    rax,0x2
  818a6a:	48 01 d0             	add    rax,rdx
  818a6d:	48 89 c2             	mov    rdx,rax
  818a70:	48 c1 e2 04          	shl    rdx,0x4
  818a74:	48 01 d0             	add    rax,rdx
  818a77:	48 89 c2             	mov    rdx,rax
  818a7a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818a81:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818a84:	48 01 d0             	add    rax,rdx
  818a87:	48 83 c0 40          	add    rax,0x40
  818a8b:	8b 10                	mov    edx,DWORD PTR [rax]
  818a8d:	48 8b 85 c8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x238]
  818a94:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11049,"ide_methods.bas");}while(r);
  818a96:	8b 05 ac 53 26 00    	mov    eax,DWORD PTR [rip+0x2653ac]        # a7de48 <qbevent>
  818a9c:	85 c0                	test   eax,eax
  818a9e:	74 29                	je     818ac9 <FUNC_IDEDISPLAYBOX()+0x2a30>
  818aa0:	48 8d 05 ac 39 1e 00 	lea    rax,[rip+0x1e39ac]        # 9fc453 <_IO_stdin_used+0x1c453>
  818aa7:	48 89 c2             	mov    rdx,rax
  818aaa:	be 29 2b 00 00       	mov    esi,0x2b29
  818aaf:	bf d6 63 00 00       	mov    edi,0x63d6
  818ab4:	e8 c8 a2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818ab9:	8b 05 95 80 37 00    	mov    eax,DWORD PTR [rip+0x378095]        # b90b54 <r>
  818abf:	85 c0                	test   eax,eax
  818ac1:	0f 85 61 ff ff ff    	jne    818a28 <FUNC_IDEDISPLAYBOX()+0x298f>
  818ac7:	eb 01                	jmp    818aca <FUNC_IDEDISPLAYBOX()+0x2a31>
  818ac9:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A2,__STRING_IDECUSTOMFONTFILE);
  818aca:	48 8b 15 f7 67 37 00 	mov    rdx,QWORD PTR [rip+0x3767f7]        # b8f2c8 <__STRING_IDECUSTOMFONTFILE>
  818ad1:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  818ad8:	48 89 d6             	mov    rsi,rdx
  818adb:	48 89 c7             	mov    rdi,rax
  818ade:	e8 d4 c4 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  818ae3:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  818ae9:	be 00 00 00 00       	mov    esi,0x0
  818aee:	89 c7                	mov    edi,eax
  818af0:	e8 22 b1 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11051,"ide_methods.bas");}while(r);
  818af5:	8b 05 4d 53 26 00    	mov    eax,DWORD PTR [rip+0x26534d]        # a7de48 <qbevent>
  818afb:	85 c0                	test   eax,eax
  818afd:	74 25                	je     818b24 <FUNC_IDEDISPLAYBOX()+0x2a8b>
  818aff:	48 8d 05 4d 39 1e 00 	lea    rax,[rip+0x1e394d]        # 9fc453 <_IO_stdin_used+0x1c453>
  818b06:	48 89 c2             	mov    rdx,rax
  818b09:	be 2b 2b 00 00       	mov    esi,0x2b2b
  818b0e:	bf d6 63 00 00       	mov    edi,0x63d6
  818b13:	e8 69 a2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818b18:	8b 05 36 80 37 00    	mov    eax,DWORD PTR [rip+0x378036]        # b90b54 <r>
  818b1e:	85 c0                	test   eax,eax
  818b20:	75 a8                	jne    818aca <FUNC_IDEDISPLAYBOX()+0x2a31>
  818b22:	eb 01                	jmp    818b25 <FUNC_IDEDISPLAYBOX()+0x2a8c>
  818b24:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  818b25:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818b2c:	8b 00                	mov    eax,DWORD PTR [rax]
  818b2e:	8d 50 01             	lea    edx,[rax+0x1]
  818b31:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818b38:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11052,"ide_methods.bas");}while(r);
  818b3a:	8b 05 08 53 26 00    	mov    eax,DWORD PTR [rip+0x265308]        # a7de48 <qbevent>
  818b40:	85 c0                	test   eax,eax
  818b42:	74 25                	je     818b69 <FUNC_IDEDISPLAYBOX()+0x2ad0>
  818b44:	48 8d 05 08 39 1e 00 	lea    rax,[rip+0x1e3908]        # 9fc453 <_IO_stdin_used+0x1c453>
  818b4b:	48 89 c2             	mov    rdx,rax
  818b4e:	be 2c 2b 00 00       	mov    esi,0x2b2c
  818b53:	bf d6 63 00 00       	mov    edi,0x63d6
  818b58:	e8 24 a2 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818b5d:	8b 05 f1 7f 37 00    	mov    eax,DWORD PTR [rip+0x377ff1]        # b90b54 <r>
  818b63:	85 c0                	test   eax,eax
  818b65:	75 be                	jne    818b25 <FUNC_IDEDISPLAYBOX()+0x2a8c>
  818b67:	eb 01                	jmp    818b6a <FUNC_IDEDISPLAYBOX()+0x2ad1>
  818b69:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  818b6a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818b71:	48 83 c0 28          	add    rax,0x28
  818b75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818b78:	48 89 c1             	mov    rcx,rax
  818b7b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818b82:	8b 00                	mov    eax,DWORD PTR [rax]
  818b84:	48 98                	cdqe   
  818b86:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818b8d:	48 83 c2 20          	add    rdx,0x20
  818b91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818b94:	48 29 d0             	sub    rax,rdx
  818b97:	48 89 ce             	mov    rsi,rcx
  818b9a:	48 89 c7             	mov    rdi,rax
  818b9d:	e8 92 b5 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818ba2:	48 89 c2             	mov    rdx,rax
  818ba5:	48 89 d0             	mov    rax,rdx
  818ba8:	48 c1 e0 02          	shl    rax,0x2
  818bac:	48 01 d0             	add    rax,rdx
  818baf:	48 89 c2             	mov    rdx,rax
  818bb2:	48 c1 e2 04          	shl    rdx,0x4
  818bb6:	48 01 d0             	add    rax,rdx
  818bb9:	48 89 c2             	mov    rdx,rax
  818bbc:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818bc3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818bc6:	48 01 d0             	add    rax,rdx
  818bc9:	48 83 c0 24          	add    rax,0x24
  818bcd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11053,"ide_methods.bas");}while(r);
  818bd3:	8b 05 6f 52 26 00    	mov    eax,DWORD PTR [rip+0x26526f]        # a7de48 <qbevent>
  818bd9:	85 c0                	test   eax,eax
  818bdb:	74 29                	je     818c06 <FUNC_IDEDISPLAYBOX()+0x2b6d>
  818bdd:	48 8d 05 6f 38 1e 00 	lea    rax,[rip+0x1e386f]        # 9fc453 <_IO_stdin_used+0x1c453>
  818be4:	48 89 c2             	mov    rdx,rax
  818be7:	be 2d 2b 00 00       	mov    esi,0x2b2d
  818bec:	bf d6 63 00 00       	mov    edi,0x63d6
  818bf1:	e8 8b a1 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818bf6:	8b 05 58 7f 37 00    	mov    eax,DWORD PTR [rip+0x377f58]        # b90b54 <r>
  818bfc:	85 c0                	test   eax,eax
  818bfe:	0f 85 66 ff ff ff    	jne    818b6a <FUNC_IDEDISPLAYBOX()+0x2ad1>
  818c04:	eb 01                	jmp    818c07 <FUNC_IDEDISPLAYBOX()+0x2b6e>
  818c06:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+20))= 10 ;
  818c07:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818c0e:	48 83 c0 28          	add    rax,0x28
  818c12:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818c15:	48 89 c1             	mov    rcx,rax
  818c18:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818c1f:	8b 00                	mov    eax,DWORD PTR [rax]
  818c21:	48 98                	cdqe   
  818c23:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818c2a:	48 83 c2 20          	add    rdx,0x20
  818c2e:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818c31:	48 29 d0             	sub    rax,rdx
  818c34:	48 89 ce             	mov    rsi,rcx
  818c37:	48 89 c7             	mov    rdi,rax
  818c3a:	e8 f5 b4 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818c3f:	48 89 c2             	mov    rdx,rax
  818c42:	48 89 d0             	mov    rax,rdx
  818c45:	48 c1 e0 02          	shl    rax,0x2
  818c49:	48 01 d0             	add    rax,rdx
  818c4c:	48 89 c2             	mov    rdx,rax
  818c4f:	48 c1 e2 04          	shl    rdx,0x4
  818c53:	48 01 d0             	add    rax,rdx
  818c56:	48 89 c2             	mov    rdx,rax
  818c59:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818c60:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818c63:	48 01 d0             	add    rax,rdx
  818c66:	48 83 c0 14          	add    rax,0x14
  818c6a:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,11054,"ide_methods.bas");}while(r);
  818c70:	8b 05 d2 51 26 00    	mov    eax,DWORD PTR [rip+0x2651d2]        # a7de48 <qbevent>
  818c76:	85 c0                	test   eax,eax
  818c78:	74 29                	je     818ca3 <FUNC_IDEDISPLAYBOX()+0x2c0a>
  818c7a:	48 8d 05 d2 37 1e 00 	lea    rax,[rip+0x1e37d2]        # 9fc453 <_IO_stdin_used+0x1c453>
  818c81:	48 89 c2             	mov    rdx,rax
  818c84:	be 2e 2b 00 00       	mov    esi,0x2b2e
  818c89:	bf d6 63 00 00       	mov    edi,0x63d6
  818c8e:	e8 ee a0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818c93:	8b 05 bb 7e 37 00    	mov    eax,DWORD PTR [rip+0x377ebb]        # b90b54 <r>
  818c99:	85 c0                	test   eax,eax
  818c9b:	0f 85 66 ff ff ff    	jne    818c07 <FUNC_IDEDISPLAYBOX()+0x2b6e>
  818ca1:	eb 01                	jmp    818ca4 <FUNC_IDEDISPLAYBOX()+0x2c0b>
  818ca3:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 12 ;
  818ca4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818cab:	48 83 c0 28          	add    rax,0x28
  818caf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818cb2:	48 89 c1             	mov    rcx,rax
  818cb5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818cbc:	8b 00                	mov    eax,DWORD PTR [rax]
  818cbe:	48 98                	cdqe   
  818cc0:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818cc7:	48 83 c2 20          	add    rdx,0x20
  818ccb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818cce:	48 29 d0             	sub    rax,rdx
  818cd1:	48 89 ce             	mov    rsi,rcx
  818cd4:	48 89 c7             	mov    rdi,rax
  818cd7:	e8 58 b4 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818cdc:	48 89 c2             	mov    rdx,rax
  818cdf:	48 89 d0             	mov    rax,rdx
  818ce2:	48 c1 e0 02          	shl    rax,0x2
  818ce6:	48 01 d0             	add    rax,rdx
  818ce9:	48 89 c2             	mov    rdx,rax
  818cec:	48 c1 e2 04          	shl    rdx,0x4
  818cf0:	48 01 d0             	add    rax,rdx
  818cf3:	48 89 c2             	mov    rdx,rax
  818cf6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818cfd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818d00:	48 01 d0             	add    rax,rdx
  818d03:	48 83 c0 18          	add    rax,0x18
  818d07:	c7 00 0c 00 00 00    	mov    DWORD PTR [rax],0xc
;if(!qbevent)break;evnt(25558,11055,"ide_methods.bas");}while(r);
  818d0d:	8b 05 35 51 26 00    	mov    eax,DWORD PTR [rip+0x265135]        # a7de48 <qbevent>
  818d13:	85 c0                	test   eax,eax
  818d15:	74 29                	je     818d40 <FUNC_IDEDISPLAYBOX()+0x2ca7>
  818d17:	48 8d 05 35 37 1e 00 	lea    rax,[rip+0x1e3735]        # 9fc453 <_IO_stdin_used+0x1c453>
  818d1e:	48 89 c2             	mov    rdx,rax
  818d21:	be 2f 2b 00 00       	mov    esi,0x2b2f
  818d26:	bf d6 63 00 00       	mov    edi,0x63d6
  818d2b:	e8 51 a0 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818d30:	8b 05 1e 7e 37 00    	mov    eax,DWORD PTR [rip+0x377e1e]        # b90b54 <r>
  818d36:	85 c0                	test   eax,eax
  818d38:	0f 85 66 ff ff ff    	jne    818ca4 <FUNC_IDEDISPLAYBOX()+0x2c0b>
  818d3e:	eb 01                	jmp    818d41 <FUNC_IDEDISPLAYBOX()+0x2ca8>
  818d40:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("File #Name",10));
  818d41:	be 0a 00 00 00       	mov    esi,0xa
  818d46:	48 8d 05 00 56 1e 00 	lea    rax,[rip+0x1e5600]        # 9fe34d <_IO_stdin_used+0x1e34d>
  818d4d:	48 89 c7             	mov    rdi,rax
  818d50:	e8 d0 be 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  818d55:	48 89 c7             	mov    rdi,rax
  818d58:	e8 58 21 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  818d5d:	89 c3                	mov    ebx,eax
  818d5f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818d66:	48 83 c0 28          	add    rax,0x28
  818d6a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818d6d:	48 89 c1             	mov    rcx,rax
  818d70:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818d77:	8b 00                	mov    eax,DWORD PTR [rax]
  818d79:	48 98                	cdqe   
  818d7b:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818d82:	48 83 c2 20          	add    rdx,0x20
  818d86:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818d89:	48 29 d0             	sub    rax,rdx
  818d8c:	48 89 ce             	mov    rsi,rcx
  818d8f:	48 89 c7             	mov    rdi,rax
  818d92:	e8 9d b3 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818d97:	48 89 c2             	mov    rdx,rax
  818d9a:	48 89 d0             	mov    rax,rdx
  818d9d:	48 c1 e0 02          	shl    rax,0x2
  818da1:	48 01 d0             	add    rax,rdx
  818da4:	48 89 c2             	mov    rdx,rax
  818da7:	48 c1 e2 04          	shl    rdx,0x4
  818dab:	48 01 d0             	add    rax,rdx
  818dae:	48 89 c2             	mov    rdx,rax
  818db1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818db8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818dbb:	48 01 d0             	add    rax,rdx
  818dbe:	48 83 c0 28          	add    rax,0x28
  818dc2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11056,"ide_methods.bas");}while(r);
  818dc4:	8b 05 7e 50 26 00    	mov    eax,DWORD PTR [rip+0x26507e]        # a7de48 <qbevent>
  818dca:	85 c0                	test   eax,eax
  818dcc:	74 29                	je     818df7 <FUNC_IDEDISPLAYBOX()+0x2d5e>
  818dce:	48 8d 05 7e 36 1e 00 	lea    rax,[rip+0x1e367e]        # 9fc453 <_IO_stdin_used+0x1c453>
  818dd5:	48 89 c2             	mov    rdx,rax
  818dd8:	be 30 2b 00 00       	mov    esi,0x2b30
  818ddd:	bf d6 63 00 00       	mov    edi,0x63d6
  818de2:	e8 9a 9f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818de7:	8b 05 67 7d 37 00    	mov    eax,DWORD PTR [rip+0x377d67]        # b90b54 <r>
  818ded:	85 c0                	test   eax,eax
  818def:	0f 85 4c ff ff ff    	jne    818d41 <FUNC_IDEDISPLAYBOX()+0x2ca8>
  818df5:	eb 01                	jmp    818df8 <FUNC_IDEDISPLAYBOX()+0x2d5f>
  818df7:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEDISPLAYBOX_STRING_A2);
  818df8:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  818dff:	48 89 c7             	mov    rdi,rax
  818e02:	e8 ae 20 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  818e07:	89 c3                	mov    ebx,eax
  818e09:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818e10:	48 83 c0 28          	add    rax,0x28
  818e14:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818e17:	48 89 c1             	mov    rcx,rax
  818e1a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818e21:	8b 00                	mov    eax,DWORD PTR [rax]
  818e23:	48 98                	cdqe   
  818e25:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818e2c:	48 83 c2 20          	add    rdx,0x20
  818e30:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818e33:	48 29 d0             	sub    rax,rdx
  818e36:	48 89 ce             	mov    rsi,rcx
  818e39:	48 89 c7             	mov    rdi,rax
  818e3c:	e8 f3 b2 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818e41:	48 89 c2             	mov    rdx,rax
  818e44:	48 89 d0             	mov    rax,rdx
  818e47:	48 c1 e0 02          	shl    rax,0x2
  818e4b:	48 01 d0             	add    rax,rdx
  818e4e:	48 89 c2             	mov    rdx,rax
  818e51:	48 c1 e2 04          	shl    rdx,0x4
  818e55:	48 01 d0             	add    rax,rdx
  818e58:	48 89 c2             	mov    rdx,rax
  818e5b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818e62:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818e65:	48 01 d0             	add    rax,rdx
  818e68:	48 83 c0 2c          	add    rax,0x2c
  818e6c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11057,"ide_methods.bas");}while(r);
  818e6e:	8b 05 d4 4f 26 00    	mov    eax,DWORD PTR [rip+0x264fd4]        # a7de48 <qbevent>
  818e74:	85 c0                	test   eax,eax
  818e76:	74 29                	je     818ea1 <FUNC_IDEDISPLAYBOX()+0x2e08>
  818e78:	48 8d 05 d4 35 1e 00 	lea    rax,[rip+0x1e35d4]        # 9fc453 <_IO_stdin_used+0x1c453>
  818e7f:	48 89 c2             	mov    rdx,rax
  818e82:	be 31 2b 00 00       	mov    esi,0x2b31
  818e87:	bf d6 63 00 00       	mov    edi,0x63d6
  818e8c:	e8 f0 9e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818e91:	8b 05 bd 7c 37 00    	mov    eax,DWORD PTR [rip+0x377cbd]        # b90b54 <r>
  818e97:	85 c0                	test   eax,eax
  818e99:	0f 85 59 ff ff ff    	jne    818df8 <FUNC_IDEDISPLAYBOX()+0x2d5f>
  818e9f:	eb 01                	jmp    818ea2 <FUNC_IDEDISPLAYBOX()+0x2e09>
  818ea1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEDISPLAYBOX_STRING_A2->len;
  818ea2:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  818ea9:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  818eac:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818eb3:	48 83 c0 28          	add    rax,0x28
  818eb7:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818eba:	48 89 c1             	mov    rcx,rax
  818ebd:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818ec4:	8b 00                	mov    eax,DWORD PTR [rax]
  818ec6:	48 98                	cdqe   
  818ec8:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  818ecf:	48 83 c2 20          	add    rdx,0x20
  818ed3:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  818ed6:	48 29 d0             	sub    rax,rdx
  818ed9:	48 89 ce             	mov    rsi,rcx
  818edc:	48 89 c7             	mov    rdi,rax
  818edf:	e8 50 b2 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  818ee4:	48 89 c2             	mov    rdx,rax
  818ee7:	48 89 d0             	mov    rax,rdx
  818eea:	48 c1 e0 02          	shl    rax,0x2
  818eee:	48 01 d0             	add    rax,rdx
  818ef1:	48 89 c2             	mov    rdx,rax
  818ef4:	48 c1 e2 04          	shl    rdx,0x4
  818ef8:	48 01 d0             	add    rax,rdx
  818efb:	48 89 c2             	mov    rdx,rax
  818efe:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818f05:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818f08:	48 01 d0             	add    rax,rdx
  818f0b:	48 83 c0 4d          	add    rax,0x4d
  818f0f:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11058,"ide_methods.bas");}while(r);
  818f11:	8b 05 31 4f 26 00    	mov    eax,DWORD PTR [rip+0x264f31]        # a7de48 <qbevent>
  818f17:	85 c0                	test   eax,eax
  818f19:	74 29                	je     818f44 <FUNC_IDEDISPLAYBOX()+0x2eab>
  818f1b:	48 8d 05 31 35 1e 00 	lea    rax,[rip+0x1e3531]        # 9fc453 <_IO_stdin_used+0x1c453>
  818f22:	48 89 c2             	mov    rdx,rax
  818f25:	be 32 2b 00 00       	mov    esi,0x2b32
  818f2a:	bf d6 63 00 00       	mov    edi,0x63d6
  818f2f:	e8 4d 9e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818f34:	8b 05 1a 7c 37 00    	mov    eax,DWORD PTR [rip+0x377c1a]        # b90b54 <r>
  818f3a:	85 c0                	test   eax,eax
  818f3c:	0f 85 60 ff ff ff    	jne    818ea2 <FUNC_IDEDISPLAYBOX()+0x2e09>
  818f42:	eb 01                	jmp    818f45 <FUNC_IDEDISPLAYBOX()+0x2eac>
  818f44:	90                   	nop
;do{
;qbs_set(_FUNC_IDEDISPLAYBOX_STRING_A2,FUNC_STR2(__LONG_IDECUSTOMFONTHEIGHT));
  818f45:	48 8b 05 84 63 37 00 	mov    rax,QWORD PTR [rip+0x376384]        # b8f2d0 <__LONG_IDECUSTOMFONTHEIGHT>
  818f4c:	48 89 c7             	mov    rdi,rax
  818f4f:	e8 49 de e5 ff       	call   676d9d <FUNC_STR2(int*)>
  818f54:	48 89 c2             	mov    rdx,rax
  818f57:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  818f5e:	48 89 d6             	mov    rsi,rdx
  818f61:	48 89 c7             	mov    rdi,rax
  818f64:	e8 4e c0 0c 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  818f69:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  818f6f:	be 00 00 00 00       	mov    esi,0x0
  818f74:	89 c7                	mov    edi,eax
  818f76:	e8 9c ac 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11060,"ide_methods.bas");}while(r);
  818f7b:	8b 05 c7 4e 26 00    	mov    eax,DWORD PTR [rip+0x264ec7]        # a7de48 <qbevent>
  818f81:	85 c0                	test   eax,eax
  818f83:	74 25                	je     818faa <FUNC_IDEDISPLAYBOX()+0x2f11>
  818f85:	48 8d 05 c7 34 1e 00 	lea    rax,[rip+0x1e34c7]        # 9fc453 <_IO_stdin_used+0x1c453>
  818f8c:	48 89 c2             	mov    rdx,rax
  818f8f:	be 34 2b 00 00       	mov    esi,0x2b34
  818f94:	bf d6 63 00 00       	mov    edi,0x63d6
  818f99:	e8 e3 9d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818f9e:	8b 05 b0 7b 37 00    	mov    eax,DWORD PTR [rip+0x377bb0]        # b90b54 <r>
  818fa4:	85 c0                	test   eax,eax
  818fa6:	75 9d                	jne    818f45 <FUNC_IDEDISPLAYBOX()+0x2eac>
  818fa8:	eb 01                	jmp    818fab <FUNC_IDEDISPLAYBOX()+0x2f12>
  818faa:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  818fab:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818fb2:	8b 00                	mov    eax,DWORD PTR [rax]
  818fb4:	8d 50 01             	lea    edx,[rax+0x1]
  818fb7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  818fbe:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11061,"ide_methods.bas");}while(r);
  818fc0:	8b 05 82 4e 26 00    	mov    eax,DWORD PTR [rip+0x264e82]        # a7de48 <qbevent>
  818fc6:	85 c0                	test   eax,eax
  818fc8:	74 25                	je     818fef <FUNC_IDEDISPLAYBOX()+0x2f56>
  818fca:	48 8d 05 82 34 1e 00 	lea    rax,[rip+0x1e3482]        # 9fc453 <_IO_stdin_used+0x1c453>
  818fd1:	48 89 c2             	mov    rdx,rax
  818fd4:	be 35 2b 00 00       	mov    esi,0x2b35
  818fd9:	bf d6 63 00 00       	mov    edi,0x63d6
  818fde:	e8 9e 9d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  818fe3:	8b 05 6b 7b 37 00    	mov    eax,DWORD PTR [rip+0x377b6b]        # b90b54 <r>
  818fe9:	85 c0                	test   eax,eax
  818feb:	75 be                	jne    818fab <FUNC_IDEDISPLAYBOX()+0x2f12>
  818fed:	eb 01                	jmp    818ff0 <FUNC_IDEDISPLAYBOX()+0x2f57>
  818fef:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 1 ;
  818ff0:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  818ff7:	48 83 c0 28          	add    rax,0x28
  818ffb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  818ffe:	48 89 c1             	mov    rcx,rax
  819001:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819008:	8b 00                	mov    eax,DWORD PTR [rax]
  81900a:	48 98                	cdqe   
  81900c:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819013:	48 83 c2 20          	add    rdx,0x20
  819017:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81901a:	48 29 d0             	sub    rax,rdx
  81901d:	48 89 ce             	mov    rsi,rcx
  819020:	48 89 c7             	mov    rdi,rax
  819023:	e8 0c b1 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819028:	48 89 c2             	mov    rdx,rax
  81902b:	48 89 d0             	mov    rax,rdx
  81902e:	48 c1 e0 02          	shl    rax,0x2
  819032:	48 01 d0             	add    rax,rdx
  819035:	48 89 c2             	mov    rdx,rax
  819038:	48 c1 e2 04          	shl    rdx,0x4
  81903c:	48 01 d0             	add    rax,rdx
  81903f:	48 89 c2             	mov    rdx,rax
  819042:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819049:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81904c:	48 01 d0             	add    rax,rdx
  81904f:	48 83 c0 24          	add    rax,0x24
  819053:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11062,"ide_methods.bas");}while(r);
  819059:	8b 05 e9 4d 26 00    	mov    eax,DWORD PTR [rip+0x264de9]        # a7de48 <qbevent>
  81905f:	85 c0                	test   eax,eax
  819061:	74 29                	je     81908c <FUNC_IDEDISPLAYBOX()+0x2ff3>
  819063:	48 8d 05 e9 33 1e 00 	lea    rax,[rip+0x1e33e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81906a:	48 89 c2             	mov    rdx,rax
  81906d:	be 36 2b 00 00       	mov    esi,0x2b36
  819072:	bf d6 63 00 00       	mov    edi,0x63d6
  819077:	e8 05 9d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81907c:	8b 05 d2 7a 37 00    	mov    eax,DWORD PTR [rip+0x377ad2]        # b90b54 <r>
  819082:	85 c0                	test   eax,eax
  819084:	0f 85 66 ff ff ff    	jne    818ff0 <FUNC_IDEDISPLAYBOX()+0x2f57>
  81908a:	eb 01                	jmp    81908d <FUNC_IDEDISPLAYBOX()+0x2ff4>
  81908c:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+20))= 10 ;
  81908d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819094:	48 83 c0 28          	add    rax,0x28
  819098:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81909b:	48 89 c1             	mov    rcx,rax
  81909e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8190a5:	8b 00                	mov    eax,DWORD PTR [rax]
  8190a7:	48 98                	cdqe   
  8190a9:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8190b0:	48 83 c2 20          	add    rdx,0x20
  8190b4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8190b7:	48 29 d0             	sub    rax,rdx
  8190ba:	48 89 ce             	mov    rsi,rcx
  8190bd:	48 89 c7             	mov    rdi,rax
  8190c0:	e8 6f b0 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8190c5:	48 89 c2             	mov    rdx,rax
  8190c8:	48 89 d0             	mov    rax,rdx
  8190cb:	48 c1 e0 02          	shl    rax,0x2
  8190cf:	48 01 d0             	add    rax,rdx
  8190d2:	48 89 c2             	mov    rdx,rax
  8190d5:	48 c1 e2 04          	shl    rdx,0x4
  8190d9:	48 01 d0             	add    rax,rdx
  8190dc:	48 89 c2             	mov    rdx,rax
  8190df:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8190e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8190e9:	48 01 d0             	add    rax,rdx
  8190ec:	48 83 c0 14          	add    rax,0x14
  8190f0:	c7 00 0a 00 00 00    	mov    DWORD PTR [rax],0xa
;if(!qbevent)break;evnt(25558,11063,"ide_methods.bas");}while(r);
  8190f6:	8b 05 4c 4d 26 00    	mov    eax,DWORD PTR [rip+0x264d4c]        # a7de48 <qbevent>
  8190fc:	85 c0                	test   eax,eax
  8190fe:	74 29                	je     819129 <FUNC_IDEDISPLAYBOX()+0x3090>
  819100:	48 8d 05 4c 33 1e 00 	lea    rax,[rip+0x1e334c]        # 9fc453 <_IO_stdin_used+0x1c453>
  819107:	48 89 c2             	mov    rdx,rax
  81910a:	be 37 2b 00 00       	mov    esi,0x2b37
  81910f:	bf d6 63 00 00       	mov    edi,0x63d6
  819114:	e8 68 9c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819119:	8b 05 35 7a 37 00    	mov    eax,DWORD PTR [rip+0x377a35]        # b90b54 <r>
  81911f:	85 c0                	test   eax,eax
  819121:	0f 85 66 ff ff ff    	jne    81908d <FUNC_IDEDISPLAYBOX()+0x2ff4>
  819127:	eb 01                	jmp    81912a <FUNC_IDEDISPLAYBOX()+0x3091>
  819129:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 15 ;
  81912a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819131:	48 83 c0 28          	add    rax,0x28
  819135:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819138:	48 89 c1             	mov    rcx,rax
  81913b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819142:	8b 00                	mov    eax,DWORD PTR [rax]
  819144:	48 98                	cdqe   
  819146:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81914d:	48 83 c2 20          	add    rdx,0x20
  819151:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819154:	48 29 d0             	sub    rax,rdx
  819157:	48 89 ce             	mov    rsi,rcx
  81915a:	48 89 c7             	mov    rdi,rax
  81915d:	e8 d2 af 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819162:	48 89 c2             	mov    rdx,rax
  819165:	48 89 d0             	mov    rax,rdx
  819168:	48 c1 e0 02          	shl    rax,0x2
  81916c:	48 01 d0             	add    rax,rdx
  81916f:	48 89 c2             	mov    rdx,rax
  819172:	48 c1 e2 04          	shl    rdx,0x4
  819176:	48 01 d0             	add    rax,rdx
  819179:	48 89 c2             	mov    rdx,rax
  81917c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819183:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819186:	48 01 d0             	add    rax,rdx
  819189:	48 83 c0 18          	add    rax,0x18
  81918d:	c7 00 0f 00 00 00    	mov    DWORD PTR [rax],0xf
;if(!qbevent)break;evnt(25558,11064,"ide_methods.bas");}while(r);
  819193:	8b 05 af 4c 26 00    	mov    eax,DWORD PTR [rip+0x264caf]        # a7de48 <qbevent>
  819199:	85 c0                	test   eax,eax
  81919b:	74 29                	je     8191c6 <FUNC_IDEDISPLAYBOX()+0x312d>
  81919d:	48 8d 05 af 32 1e 00 	lea    rax,[rip+0x1e32af]        # 9fc453 <_IO_stdin_used+0x1c453>
  8191a4:	48 89 c2             	mov    rdx,rax
  8191a7:	be 38 2b 00 00       	mov    esi,0x2b38
  8191ac:	bf d6 63 00 00       	mov    edi,0x63d6
  8191b1:	e8 cb 9b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8191b6:	8b 05 98 79 37 00    	mov    eax,DWORD PTR [rip+0x377998]        # b90b54 <r>
  8191bc:	85 c0                	test   eax,eax
  8191be:	0f 85 66 ff ff ff    	jne    81912a <FUNC_IDEDISPLAYBOX()+0x3091>
  8191c4:	eb 01                	jmp    8191c7 <FUNC_IDEDISPLAYBOX()+0x312e>
  8191c6:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+40))=FUNC_IDENEWTXT(qbs_new_txt_len("#Row Height (Pixels)",20));
  8191c7:	be 14 00 00 00       	mov    esi,0x14
  8191cc:	48 8d 05 0f 5a 1e 00 	lea    rax,[rip+0x1e5a0f]        # 9febe2 <_IO_stdin_used+0x1ebe2>
  8191d3:	48 89 c7             	mov    rdi,rax
  8191d6:	e8 4a ba 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  8191db:	48 89 c7             	mov    rdi,rax
  8191de:	e8 d2 1c fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  8191e3:	89 c3                	mov    ebx,eax
  8191e5:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8191ec:	48 83 c0 28          	add    rax,0x28
  8191f0:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8191f3:	48 89 c1             	mov    rcx,rax
  8191f6:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8191fd:	8b 00                	mov    eax,DWORD PTR [rax]
  8191ff:	48 98                	cdqe   
  819201:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819208:	48 83 c2 20          	add    rdx,0x20
  81920c:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81920f:	48 29 d0             	sub    rax,rdx
  819212:	48 89 ce             	mov    rsi,rcx
  819215:	48 89 c7             	mov    rdi,rax
  819218:	e8 17 af 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81921d:	48 89 c2             	mov    rdx,rax
  819220:	48 89 d0             	mov    rax,rdx
  819223:	48 c1 e0 02          	shl    rax,0x2
  819227:	48 01 d0             	add    rax,rdx
  81922a:	48 89 c2             	mov    rdx,rax
  81922d:	48 c1 e2 04          	shl    rdx,0x4
  819231:	48 01 d0             	add    rax,rdx
  819234:	48 89 c2             	mov    rdx,rax
  819237:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81923e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819241:	48 01 d0             	add    rax,rdx
  819244:	48 83 c0 28          	add    rax,0x28
  819248:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11065,"ide_methods.bas");}while(r);
  81924a:	8b 05 f8 4b 26 00    	mov    eax,DWORD PTR [rip+0x264bf8]        # a7de48 <qbevent>
  819250:	85 c0                	test   eax,eax
  819252:	74 29                	je     81927d <FUNC_IDEDISPLAYBOX()+0x31e4>
  819254:	48 8d 05 f8 31 1e 00 	lea    rax,[rip+0x1e31f8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81925b:	48 89 c2             	mov    rdx,rax
  81925e:	be 39 2b 00 00       	mov    esi,0x2b39
  819263:	bf d6 63 00 00       	mov    edi,0x63d6
  819268:	e8 14 9b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81926d:	8b 05 e1 78 37 00    	mov    eax,DWORD PTR [rip+0x3778e1]        # b90b54 <r>
  819273:	85 c0                	test   eax,eax
  819275:	0f 85 4c ff ff ff    	jne    8191c7 <FUNC_IDEDISPLAYBOX()+0x312e>
  81927b:	eb 01                	jmp    81927e <FUNC_IDEDISPLAYBOX()+0x31e5>
  81927d:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(_FUNC_IDEDISPLAYBOX_STRING_A2);
  81927e:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  819285:	48 89 c7             	mov    rdi,rax
  819288:	e8 28 1c fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81928d:	89 c3                	mov    ebx,eax
  81928f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819296:	48 83 c0 28          	add    rax,0x28
  81929a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81929d:	48 89 c1             	mov    rcx,rax
  8192a0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8192a7:	8b 00                	mov    eax,DWORD PTR [rax]
  8192a9:	48 98                	cdqe   
  8192ab:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8192b2:	48 83 c2 20          	add    rdx,0x20
  8192b6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8192b9:	48 29 d0             	sub    rax,rdx
  8192bc:	48 89 ce             	mov    rsi,rcx
  8192bf:	48 89 c7             	mov    rdi,rax
  8192c2:	e8 6d ae 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8192c7:	48 89 c2             	mov    rdx,rax
  8192ca:	48 89 d0             	mov    rax,rdx
  8192cd:	48 c1 e0 02          	shl    rax,0x2
  8192d1:	48 01 d0             	add    rax,rdx
  8192d4:	48 89 c2             	mov    rdx,rax
  8192d7:	48 c1 e2 04          	shl    rdx,0x4
  8192db:	48 01 d0             	add    rax,rdx
  8192de:	48 89 c2             	mov    rdx,rax
  8192e1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8192e8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8192eb:	48 01 d0             	add    rax,rdx
  8192ee:	48 83 c0 2c          	add    rax,0x2c
  8192f2:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11066,"ide_methods.bas");}while(r);
  8192f4:	8b 05 4e 4b 26 00    	mov    eax,DWORD PTR [rip+0x264b4e]        # a7de48 <qbevent>
  8192fa:	85 c0                	test   eax,eax
  8192fc:	74 29                	je     819327 <FUNC_IDEDISPLAYBOX()+0x328e>
  8192fe:	48 8d 05 4e 31 1e 00 	lea    rax,[rip+0x1e314e]        # 9fc453 <_IO_stdin_used+0x1c453>
  819305:	48 89 c2             	mov    rdx,rax
  819308:	be 3a 2b 00 00       	mov    esi,0x2b3a
  81930d:	bf d6 63 00 00       	mov    edi,0x63d6
  819312:	e8 6a 9a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819317:	8b 05 37 78 37 00    	mov    eax,DWORD PTR [rip+0x377837]        # b90b54 <r>
  81931d:	85 c0                	test   eax,eax
  81931f:	0f 85 59 ff ff ff    	jne    81927e <FUNC_IDEDISPLAYBOX()+0x31e5>
  819325:	eb 01                	jmp    819328 <FUNC_IDEDISPLAYBOX()+0x328f>
  819327:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+77))=_FUNC_IDEDISPLAYBOX_STRING_A2->len;
  819328:	48 8b 85 e0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x220]
  81932f:	8b 58 08             	mov    ebx,DWORD PTR [rax+0x8]
  819332:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819339:	48 83 c0 28          	add    rax,0x28
  81933d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819340:	48 89 c1             	mov    rcx,rax
  819343:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81934a:	8b 00                	mov    eax,DWORD PTR [rax]
  81934c:	48 98                	cdqe   
  81934e:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819355:	48 83 c2 20          	add    rdx,0x20
  819359:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81935c:	48 29 d0             	sub    rax,rdx
  81935f:	48 89 ce             	mov    rsi,rcx
  819362:	48 89 c7             	mov    rdi,rax
  819365:	e8 ca ad 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  81936a:	48 89 c2             	mov    rdx,rax
  81936d:	48 89 d0             	mov    rax,rdx
  819370:	48 c1 e0 02          	shl    rax,0x2
  819374:	48 01 d0             	add    rax,rdx
  819377:	48 89 c2             	mov    rdx,rax
  81937a:	48 c1 e2 04          	shl    rdx,0x4
  81937e:	48 01 d0             	add    rax,rdx
  819381:	48 89 c2             	mov    rdx,rax
  819384:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81938b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81938e:	48 01 d0             	add    rax,rdx
  819391:	48 83 c0 4d          	add    rax,0x4d
  819395:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11067,"ide_methods.bas");}while(r);
  819397:	8b 05 ab 4a 26 00    	mov    eax,DWORD PTR [rip+0x264aab]        # a7de48 <qbevent>
  81939d:	85 c0                	test   eax,eax
  81939f:	74 29                	je     8193ca <FUNC_IDEDISPLAYBOX()+0x3331>
  8193a1:	48 8d 05 ab 30 1e 00 	lea    rax,[rip+0x1e30ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  8193a8:	48 89 c2             	mov    rdx,rax
  8193ab:	be 3b 2b 00 00       	mov    esi,0x2b3b
  8193b0:	bf d6 63 00 00       	mov    edi,0x63d6
  8193b5:	e8 c7 99 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8193ba:	8b 05 94 77 37 00    	mov    eax,DWORD PTR [rip+0x377794]        # b90b54 <r>
  8193c0:	85 c0                	test   eax,eax
  8193c2:	0f 85 60 ff ff ff    	jne    819328 <FUNC_IDEDISPLAYBOX()+0x328f>
  8193c8:	eb 01                	jmp    8193cb <FUNC_IDEDISPLAYBOX()+0x3332>
  8193ca:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_I=*_FUNC_IDEDISPLAYBOX_LONG_I+ 1 ;
  8193cb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8193d2:	8b 00                	mov    eax,DWORD PTR [rax]
  8193d4:	8d 50 01             	lea    edx,[rax+0x1]
  8193d7:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8193de:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11069,"ide_methods.bas");}while(r);
  8193e0:	8b 05 62 4a 26 00    	mov    eax,DWORD PTR [rip+0x264a62]        # a7de48 <qbevent>
  8193e6:	85 c0                	test   eax,eax
  8193e8:	74 25                	je     81940f <FUNC_IDEDISPLAYBOX()+0x3376>
  8193ea:	48 8d 05 62 30 1e 00 	lea    rax,[rip+0x1e3062]        # 9fc453 <_IO_stdin_used+0x1c453>
  8193f1:	48 89 c2             	mov    rdx,rax
  8193f4:	be 3d 2b 00 00       	mov    esi,0x2b3d
  8193f9:	bf d6 63 00 00       	mov    edi,0x63d6
  8193fe:	e8 7e 99 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819403:	8b 05 4b 77 37 00    	mov    eax,DWORD PTR [rip+0x37774b]        # b90b54 <r>
  819409:	85 c0                	test   eax,eax
  81940b:	75 be                	jne    8193cb <FUNC_IDEDISPLAYBOX()+0x3332>
  81940d:	eb 01                	jmp    819410 <FUNC_IDEDISPLAYBOX()+0x3377>
  81940f:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36))= 3 ;
  819410:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819417:	48 83 c0 28          	add    rax,0x28
  81941b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81941e:	48 89 c1             	mov    rcx,rax
  819421:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819428:	8b 00                	mov    eax,DWORD PTR [rax]
  81942a:	48 98                	cdqe   
  81942c:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819433:	48 83 c2 20          	add    rdx,0x20
  819437:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  81943a:	48 29 d0             	sub    rax,rdx
  81943d:	48 89 ce             	mov    rsi,rcx
  819440:	48 89 c7             	mov    rdi,rax
  819443:	e8 ec ac 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819448:	48 89 c2             	mov    rdx,rax
  81944b:	48 89 d0             	mov    rax,rdx
  81944e:	48 c1 e0 02          	shl    rax,0x2
  819452:	48 01 d0             	add    rax,rdx
  819455:	48 89 c2             	mov    rdx,rax
  819458:	48 c1 e2 04          	shl    rdx,0x4
  81945c:	48 01 d0             	add    rax,rdx
  81945f:	48 89 c2             	mov    rdx,rax
  819462:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819469:	48 8b 00             	mov    rax,QWORD PTR [rax]
  81946c:	48 01 d0             	add    rax,rdx
  81946f:	48 83 c0 24          	add    rax,0x24
  819473:	c7 00 03 00 00 00    	mov    DWORD PTR [rax],0x3
;if(!qbevent)break;evnt(25558,11070,"ide_methods.bas");}while(r);
  819479:	8b 05 c9 49 26 00    	mov    eax,DWORD PTR [rip+0x2649c9]        # a7de48 <qbevent>
  81947f:	85 c0                	test   eax,eax
  819481:	74 29                	je     8194ac <FUNC_IDEDISPLAYBOX()+0x3413>
  819483:	48 8d 05 c9 2f 1e 00 	lea    rax,[rip+0x1e2fc9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81948a:	48 89 c2             	mov    rdx,rax
  81948d:	be 3e 2b 00 00       	mov    esi,0x2b3e
  819492:	bf d6 63 00 00       	mov    edi,0x63d6
  819497:	e8 e5 98 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81949c:	8b 05 b2 76 37 00    	mov    eax,DWORD PTR [rip+0x3776b2]        # b90b54 <r>
  8194a2:	85 c0                	test   eax,eax
  8194a4:	0f 85 66 ff ff ff    	jne    819410 <FUNC_IDEDISPLAYBOX()+0x3377>
  8194aa:	eb 01                	jmp    8194ad <FUNC_IDEDISPLAYBOX()+0x3414>
  8194ac:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+24))= 18 ;
  8194ad:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8194b4:	48 83 c0 28          	add    rax,0x28
  8194b8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8194bb:	48 89 c1             	mov    rcx,rax
  8194be:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8194c5:	8b 00                	mov    eax,DWORD PTR [rax]
  8194c7:	48 98                	cdqe   
  8194c9:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8194d0:	48 83 c2 20          	add    rdx,0x20
  8194d4:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8194d7:	48 29 d0             	sub    rax,rdx
  8194da:	48 89 ce             	mov    rsi,rcx
  8194dd:	48 89 c7             	mov    rdi,rax
  8194e0:	e8 4f ac 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8194e5:	48 89 c2             	mov    rdx,rax
  8194e8:	48 89 d0             	mov    rax,rdx
  8194eb:	48 c1 e0 02          	shl    rax,0x2
  8194ef:	48 01 d0             	add    rax,rdx
  8194f2:	48 89 c2             	mov    rdx,rax
  8194f5:	48 c1 e2 04          	shl    rdx,0x4
  8194f9:	48 01 d0             	add    rax,rdx
  8194fc:	48 89 c2             	mov    rdx,rax
  8194ff:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819506:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819509:	48 01 d0             	add    rax,rdx
  81950c:	48 83 c0 18          	add    rax,0x18
  819510:	c7 00 12 00 00 00    	mov    DWORD PTR [rax],0x12
;if(!qbevent)break;evnt(25558,11071,"ide_methods.bas");}while(r);
  819516:	8b 05 2c 49 26 00    	mov    eax,DWORD PTR [rip+0x26492c]        # a7de48 <qbevent>
  81951c:	85 c0                	test   eax,eax
  81951e:	74 29                	je     819549 <FUNC_IDEDISPLAYBOX()+0x34b0>
  819520:	48 8d 05 2c 2f 1e 00 	lea    rax,[rip+0x1e2f2c]        # 9fc453 <_IO_stdin_used+0x1c453>
  819527:	48 89 c2             	mov    rdx,rax
  81952a:	be 3f 2b 00 00       	mov    esi,0x2b3f
  81952f:	bf d6 63 00 00       	mov    edi,0x63d6
  819534:	e8 48 98 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819539:	8b 05 15 76 37 00    	mov    eax,DWORD PTR [rip+0x377615]        # b90b54 <r>
  81953f:	85 c0                	test   eax,eax
  819541:	0f 85 66 ff ff ff    	jne    8194ad <FUNC_IDEDISPLAYBOX()+0x3414>
  819547:	eb 01                	jmp    81954a <FUNC_IDEDISPLAYBOX()+0x34b1>
  819549:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+44))=FUNC_IDENEWTXT(qbs_add(qbs_add(qbs_new_txt_len("#OK",3),_FUNC_IDEDISPLAYBOX_STRING1_SEP),qbs_new_txt_len("#Cancel",7)));
  81954a:	be 07 00 00 00       	mov    esi,0x7
  81954f:	48 8d 05 70 4d 1e 00 	lea    rax,[rip+0x1e4d70]        # 9fe2c6 <_IO_stdin_used+0x1e2c6>
  819556:	48 89 c7             	mov    rdi,rax
  819559:	e8 c7 b6 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81955e:	48 89 c3             	mov    rbx,rax
  819561:	be 03 00 00 00       	mov    esi,0x3
  819566:	48 8d 05 04 46 1e 00 	lea    rax,[rip+0x1e4604]        # 9fdb71 <_IO_stdin_used+0x1db71>
  81956d:	48 89 c7             	mov    rdi,rax
  819570:	e8 b0 b6 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  819575:	48 89 c2             	mov    rdx,rax
  819578:	48 8b 85 f0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x210]
  81957f:	48 89 c6             	mov    rsi,rax
  819582:	48 89 d7             	mov    rdi,rdx
  819585:	e8 5d c3 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  81958a:	48 89 de             	mov    rsi,rbx
  81958d:	48 89 c7             	mov    rdi,rax
  819590:	e8 52 c3 0c 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  819595:	48 89 c7             	mov    rdi,rax
  819598:	e8 18 19 fa ff       	call   7baeb5 <FUNC_IDENEWTXT(qbs*)>
  81959d:	89 c3                	mov    ebx,eax
  81959f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8195a6:	48 83 c0 28          	add    rax,0x28
  8195aa:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8195ad:	48 89 c1             	mov    rcx,rax
  8195b0:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8195b7:	8b 00                	mov    eax,DWORD PTR [rax]
  8195b9:	48 98                	cdqe   
  8195bb:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8195c2:	48 83 c2 20          	add    rdx,0x20
  8195c6:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8195c9:	48 29 d0             	sub    rax,rdx
  8195cc:	48 89 ce             	mov    rsi,rcx
  8195cf:	48 89 c7             	mov    rdi,rax
  8195d2:	e8 5d ab 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8195d7:	48 89 c2             	mov    rdx,rax
  8195da:	48 89 d0             	mov    rax,rdx
  8195dd:	48 c1 e0 02          	shl    rax,0x2
  8195e1:	48 01 d0             	add    rax,rdx
  8195e4:	48 89 c2             	mov    rdx,rax
  8195e7:	48 c1 e2 04          	shl    rdx,0x4
  8195eb:	48 01 d0             	add    rax,rdx
  8195ee:	48 89 c2             	mov    rdx,rax
  8195f1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8195f8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8195fb:	48 01 d0             	add    rax,rdx
  8195fe:	48 83 c0 2c          	add    rax,0x2c
  819602:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11072,"ide_methods.bas");}while(r);
  819604:	8b 05 3e 48 26 00    	mov    eax,DWORD PTR [rip+0x26483e]        # a7de48 <qbevent>
  81960a:	85 c0                	test   eax,eax
  81960c:	74 29                	je     819637 <FUNC_IDEDISPLAYBOX()+0x359e>
  81960e:	48 8d 05 3e 2e 1e 00 	lea    rax,[rip+0x1e2e3e]        # 9fc453 <_IO_stdin_used+0x1c453>
  819615:	48 89 c2             	mov    rdx,rax
  819618:	be 40 2b 00 00       	mov    esi,0x2b40
  81961d:	bf d6 63 00 00       	mov    edi,0x63d6
  819622:	e8 5a 97 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819627:	8b 05 27 75 37 00    	mov    eax,DWORD PTR [rip+0x377527]        # b90b54 <r>
  81962d:	85 c0                	test   eax,eax
  81962f:	0f 85 15 ff ff ff    	jne    81954a <FUNC_IDEDISPLAYBOX()+0x34b1>
  819635:	eb 01                	jmp    819638 <FUNC_IDEDISPLAYBOX()+0x359f>
  819637:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+48))= 1 ;
  819638:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81963f:	48 83 c0 28          	add    rax,0x28
  819643:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819646:	48 89 c1             	mov    rcx,rax
  819649:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819650:	8b 00                	mov    eax,DWORD PTR [rax]
  819652:	48 98                	cdqe   
  819654:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  81965b:	48 83 c2 20          	add    rdx,0x20
  81965f:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819662:	48 29 d0             	sub    rax,rdx
  819665:	48 89 ce             	mov    rsi,rcx
  819668:	48 89 c7             	mov    rdi,rax
  81966b:	e8 c4 aa 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819670:	48 89 c2             	mov    rdx,rax
  819673:	48 89 d0             	mov    rax,rdx
  819676:	48 c1 e0 02          	shl    rax,0x2
  81967a:	48 01 d0             	add    rax,rdx
  81967d:	48 89 c2             	mov    rdx,rax
  819680:	48 c1 e2 04          	shl    rdx,0x4
  819684:	48 01 d0             	add    rax,rdx
  819687:	48 89 c2             	mov    rdx,rax
  81968a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819691:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819694:	48 01 d0             	add    rax,rdx
  819697:	48 83 c0 30          	add    rax,0x30
  81969b:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11073,"ide_methods.bas");}while(r);
  8196a1:	8b 05 a1 47 26 00    	mov    eax,DWORD PTR [rip+0x2647a1]        # a7de48 <qbevent>
  8196a7:	85 c0                	test   eax,eax
  8196a9:	74 29                	je     8196d4 <FUNC_IDEDISPLAYBOX()+0x363b>
  8196ab:	48 8d 05 a1 2d 1e 00 	lea    rax,[rip+0x1e2da1]        # 9fc453 <_IO_stdin_used+0x1c453>
  8196b2:	48 89 c2             	mov    rdx,rax
  8196b5:	be 41 2b 00 00       	mov    esi,0x2b41
  8196ba:	bf d6 63 00 00       	mov    edi,0x63d6
  8196bf:	e8 bd 96 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8196c4:	8b 05 8a 74 37 00    	mov    eax,DWORD PTR [rip+0x37748a]        # b90b54 <r>
  8196ca:	85 c0                	test   eax,eax
  8196cc:	0f 85 66 ff ff ff    	jne    819638 <FUNC_IDEDISPLAYBOX()+0x359f>
;S_46155:;
  8196d2:	eb 01                	jmp    8196d5 <FUNC_IDEDISPLAYBOX()+0x363c>
;if(!qbevent)break;evnt(25558,11073,"ide_methods.bas");}while(r);
  8196d4:	90                   	nop
;fornext_value5019= 1 ;
  8196d5:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x1
  8196dc:	01 00 00 00 
;fornext_finalvalue5019= 100 ;
  8196e0:	48 c7 85 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],0x64
  8196e7:	64 00 00 00 
;fornext_step5019= 1 ;
  8196eb:	48 c7 85 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],0x1
  8196f2:	01 00 00 00 
;if (fornext_step5019<0) fornext_step_negative5019=1; else fornext_step_negative5019=0;
  8196f6:	48 83 bd 68 ff ff ff 	cmp    QWORD PTR [rbp-0x98],0x0
  8196fd:	00 
  8196fe:	79 09                	jns    819709 <FUNC_IDEDISPLAYBOX()+0x3670>
  819700:	c6 85 8e fd ff ff 01 	mov    BYTE PTR [rbp-0x272],0x1
  819707:	eb 07                	jmp    819710 <FUNC_IDEDISPLAYBOX()+0x3677>
  819709:	c6 85 8e fd ff ff 00 	mov    BYTE PTR [rbp-0x272],0x0
;if (new_error) goto fornext_error5019;
  819710:	8b 05 26 47 26 00    	mov    eax,DWORD PTR [rip+0x264726]        # a7de3c <new_error>
  819716:	85 c0                	test   eax,eax
  819718:	75 47                	jne    819761 <FUNC_IDEDISPLAYBOX()+0x36c8>
;goto fornext_entrylabel5019;
  81971a:	90                   	nop
;while(1){
;fornext_value5019=fornext_step5019+(*_FUNC_IDEDISPLAYBOX_LONG_I);
;fornext_entrylabel5019:
;*_FUNC_IDEDISPLAYBOX_LONG_I=fornext_value5019;
  81971b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  819722:	89 c2                	mov    edx,eax
  819724:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  81972b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5019){
  81972d:	80 bd 8e fd ff ff 00 	cmp    BYTE PTR [rbp-0x272],0x0
  819734:	74 15                	je     81974b <FUNC_IDEDISPLAYBOX()+0x36b2>
;if (fornext_value5019<fornext_finalvalue5019) break;
  819736:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  81973d:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  819744:	7d 1c                	jge    819762 <FUNC_IDEDISPLAYBOX()+0x36c9>
  819746:	e9 1a 01 00 00       	jmp    819865 <FUNC_IDEDISPLAYBOX()+0x37cc>
;}else{
;if (fornext_value5019>fornext_finalvalue5019) break;
  81974b:	48 8b 85 c0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x240]
  819752:	48 3b 85 60 ff ff ff 	cmp    rax,QWORD PTR [rbp-0xa0]
  819759:	0f 8f 05 01 00 00    	jg     819864 <FUNC_IDEDISPLAYBOX()+0x37cb>
;}
;fornext_error5019:;
  81975f:	eb 01                	jmp    819762 <FUNC_IDEDISPLAYBOX()+0x36c9>
;if (new_error) goto fornext_error5019;
  819761:	90                   	nop
;if(qbevent){evnt(25558,11077,"ide_methods.bas");if(r)goto S_46155;}
  819762:	8b 05 e0 46 26 00    	mov    eax,DWORD PTR [rip+0x2646e0]        # a7de48 <qbevent>
  819768:	85 c0                	test   eax,eax
  81976a:	74 28                	je     819794 <FUNC_IDEDISPLAYBOX()+0x36fb>
  81976c:	48 8d 05 e0 2c 1e 00 	lea    rax,[rip+0x1e2ce0]        # 9fc453 <_IO_stdin_used+0x1c453>
  819773:	48 89 c2             	mov    rdx,rax
  819776:	be 45 2b 00 00       	mov    esi,0x2b45
  81977b:	bf d6 63 00 00       	mov    edi,0x63d6
  819780:	e8 fc 95 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819785:	8b 05 c9 73 37 00    	mov    eax,DWORD PTR [rip+0x3773c9]        # b90b54 <r>
  81978b:	85 c0                	test   eax,eax
  81978d:	74 05                	je     819794 <FUNC_IDEDISPLAYBOX()+0x36fb>
  81978f:	e9 41 ff ff ff       	jmp    8196d5 <FUNC_IDEDISPLAYBOX()+0x363c>
;do{
;memcpy(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85)+ 0,((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(0)+ 0, 20);
  819794:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  81979b:	48 83 c0 28          	add    rax,0x28
  81979f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8197a2:	48 89 c1             	mov    rcx,rax
  8197a5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8197ac:	8b 00                	mov    eax,DWORD PTR [rax]
  8197ae:	48 98                	cdqe   
  8197b0:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  8197b7:	48 83 c2 20          	add    rdx,0x20
  8197bb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  8197be:	48 29 d0             	sub    rax,rdx
  8197c1:	48 89 ce             	mov    rsi,rcx
  8197c4:	48 89 c7             	mov    rdi,rax
  8197c7:	e8 68 a9 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  8197cc:	48 89 c2             	mov    rdx,rax
  8197cf:	48 89 d0             	mov    rax,rdx
  8197d2:	48 c1 e0 02          	shl    rax,0x2
  8197d6:	48 01 d0             	add    rax,rdx
  8197d9:	48 89 c2             	mov    rdx,rax
  8197dc:	48 c1 e2 04          	shl    rdx,0x4
  8197e0:	48 01 d0             	add    rax,rdx
  8197e3:	48 89 c2             	mov    rdx,rax
  8197e6:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  8197ed:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8197f0:	48 01 d0             	add    rax,rdx
  8197f3:	48 89 c1             	mov    rcx,rax
  8197f6:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  8197fd:	ba 14 00 00 00       	mov    edx,0x14
  819802:	48 89 c6             	mov    rsi,rax
  819805:	48 89 cf             	mov    rdi,rcx
  819808:	e8 f3 bd be ff       	call   405600 <memcpy@plt>
;if(!qbevent)break;evnt(25558,11077,"ide_methods.bas");}while(r);
  81980d:	8b 05 35 46 26 00    	mov    eax,DWORD PTR [rip+0x264635]        # a7de48 <qbevent>
  819813:	85 c0                	test   eax,eax
  819815:	74 29                	je     819840 <FUNC_IDEDISPLAYBOX()+0x37a7>
  819817:	48 8d 05 35 2c 1e 00 	lea    rax,[rip+0x1e2c35]        # 9fc453 <_IO_stdin_used+0x1c453>
  81981e:	48 89 c2             	mov    rdx,rax
  819821:	be 45 2b 00 00       	mov    esi,0x2b45
  819826:	bf d6 63 00 00       	mov    edi,0x63d6
  81982b:	e8 51 95 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819830:	8b 05 1e 73 37 00    	mov    eax,DWORD PTR [rip+0x37731e]        # b90b54 <r>
  819836:	85 c0                	test   eax,eax
  819838:	0f 85 56 ff ff ff    	jne    819794 <FUNC_IDEDISPLAYBOX()+0x36fb>
;fornext_continue_5018:;
  81983e:	eb 01                	jmp    819841 <FUNC_IDEDISPLAYBOX()+0x37a8>
;if(!qbevent)break;evnt(25558,11077,"ide_methods.bas");}while(r);
  819840:	90                   	nop
;fornext_value5019=fornext_step5019+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  819841:	90                   	nop
  819842:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819849:	8b 00                	mov    eax,DWORD PTR [rax]
  81984b:	48 63 d0             	movsxd rdx,eax
  81984e:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
  819855:	48 01 d0             	add    rax,rdx
  819858:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  81985f:	e9 b7 fe ff ff       	jmp    81971b <FUNC_IDEDISPLAYBOX()+0x3682>
;if (fornext_value5019>fornext_finalvalue5019) break;
  819864:	90                   	nop
;}
;fornext_exit_5018:;
;S_46158:;
;do{
;if(qbevent){evnt(25558,11080,"ide_methods.bas");if(r)goto S_46158;}
  819865:	8b 05 dd 45 26 00    	mov    eax,DWORD PTR [rip+0x2645dd]        # a7de48 <qbevent>
  81986b:	85 c0                	test   eax,eax
  81986d:	74 25                	je     819894 <FUNC_IDEDISPLAYBOX()+0x37fb>
  81986f:	48 8d 05 dd 2b 1e 00 	lea    rax,[rip+0x1e2bdd]        # 9fc453 <_IO_stdin_used+0x1c453>
  819876:	48 89 c2             	mov    rdx,rax
  819879:	be 48 2b 00 00       	mov    esi,0x2b48
  81987e:	bf d6 63 00 00       	mov    edi,0x63d6
  819883:	e8 f9 94 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819888:	8b 05 c6 72 37 00    	mov    eax,DWORD PTR [rip+0x3772c6]        # b90b54 <r>
  81988e:	85 c0                	test   eax,eax
  819890:	74 02                	je     819894 <FUNC_IDEDISPLAYBOX()+0x37fb>
  819892:	eb d1                	jmp    819865 <FUNC_IDEDISPLAYBOX()+0x37cc>
;do{
;SUB_IDEDRAWPAR((void*)( ((char*)(_FUNC_IDEDISPLAYBOX_UDT_P)) + (0) ));
  819894:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81989b:	48 89 c7             	mov    rdi,rax
  81989e:	e8 69 d8 f8 ff       	call   7a710c <SUB_IDEDRAWPAR(void*)>
;if(!qbevent)break;evnt(25558,11084,"ide_methods.bas");}while(r);
  8198a3:	8b 05 9f 45 26 00    	mov    eax,DWORD PTR [rip+0x26459f]        # a7de48 <qbevent>
  8198a9:	85 c0                	test   eax,eax
  8198ab:	74 25                	je     8198d2 <FUNC_IDEDISPLAYBOX()+0x3839>
  8198ad:	48 8d 05 9f 2b 1e 00 	lea    rax,[rip+0x1e2b9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  8198b4:	48 89 c2             	mov    rdx,rax
  8198b7:	be 4c 2b 00 00       	mov    esi,0x2b4c
  8198bc:	bf d6 63 00 00       	mov    edi,0x63d6
  8198c1:	e8 bb 94 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  8198c6:	8b 05 88 72 37 00    	mov    eax,DWORD PTR [rip+0x377288]        # b90b54 <r>
  8198cc:	85 c0                	test   eax,eax
  8198ce:	75 c4                	jne    819894 <FUNC_IDEDISPLAYBOX()+0x37fb>
  8198d0:	eb 01                	jmp    8198d3 <FUNC_IDEDISPLAYBOX()+0x383a>
  8198d2:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_F= 1 ;
  8198d3:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  8198da:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11085,"ide_methods.bas");}while(r);
  8198e0:	8b 05 62 45 26 00    	mov    eax,DWORD PTR [rip+0x264562]        # a7de48 <qbevent>
  8198e6:	85 c0                	test   eax,eax
  8198e8:	74 25                	je     81990f <FUNC_IDEDISPLAYBOX()+0x3876>
  8198ea:	48 8d 05 62 2b 1e 00 	lea    rax,[rip+0x1e2b62]        # 9fc453 <_IO_stdin_used+0x1c453>
  8198f1:	48 89 c2             	mov    rdx,rax
  8198f4:	be 4d 2b 00 00       	mov    esi,0x2b4d
  8198f9:	bf d6 63 00 00       	mov    edi,0x63d6
  8198fe:	e8 7e 94 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819903:	8b 05 4b 72 37 00    	mov    eax,DWORD PTR [rip+0x37724b]        # b90b54 <r>
  819909:	85 c0                	test   eax,eax
  81990b:	75 c6                	jne    8198d3 <FUNC_IDEDISPLAYBOX()+0x383a>
  81990d:	eb 01                	jmp    819910 <FUNC_IDEDISPLAYBOX()+0x3877>
  81990f:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CX= 0 ;
  819910:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  819917:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11085,"ide_methods.bas");}while(r);
  81991d:	8b 05 25 45 26 00    	mov    eax,DWORD PTR [rip+0x264525]        # a7de48 <qbevent>
  819923:	85 c0                	test   eax,eax
  819925:	74 25                	je     81994c <FUNC_IDEDISPLAYBOX()+0x38b3>
  819927:	48 8d 05 25 2b 1e 00 	lea    rax,[rip+0x1e2b25]        # 9fc453 <_IO_stdin_used+0x1c453>
  81992e:	48 89 c2             	mov    rdx,rax
  819931:	be 4d 2b 00 00       	mov    esi,0x2b4d
  819936:	bf d6 63 00 00       	mov    edi,0x63d6
  81993b:	e8 41 94 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819940:	8b 05 0e 72 37 00    	mov    eax,DWORD PTR [rip+0x37720e]        # b90b54 <r>
  819946:	85 c0                	test   eax,eax
  819948:	75 c6                	jne    819910 <FUNC_IDEDISPLAYBOX()+0x3877>
  81994a:	eb 01                	jmp    81994d <FUNC_IDEDISPLAYBOX()+0x38b4>
  81994c:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CY= 0 ;
  81994d:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  819954:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11085,"ide_methods.bas");}while(r);
  81995a:	8b 05 e8 44 26 00    	mov    eax,DWORD PTR [rip+0x2644e8]        # a7de48 <qbevent>
  819960:	85 c0                	test   eax,eax
  819962:	74 25                	je     819989 <FUNC_IDEDISPLAYBOX()+0x38f0>
  819964:	48 8d 05 e8 2a 1e 00 	lea    rax,[rip+0x1e2ae8]        # 9fc453 <_IO_stdin_used+0x1c453>
  81996b:	48 89 c2             	mov    rdx,rax
  81996e:	be 4d 2b 00 00       	mov    esi,0x2b4d
  819973:	bf d6 63 00 00       	mov    edi,0x63d6
  819978:	e8 04 94 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81997d:	8b 05 d1 71 37 00    	mov    eax,DWORD PTR [rip+0x3771d1]        # b90b54 <r>
  819983:	85 c0                	test   eax,eax
  819985:	75 c6                	jne    81994d <FUNC_IDEDISPLAYBOX()+0x38b4>
;S_46163:;
  819987:	eb 01                	jmp    81998a <FUNC_IDEDISPLAYBOX()+0x38f1>
;if(!qbevent)break;evnt(25558,11085,"ide_methods.bas");}while(r);
  819989:	90                   	nop
;fornext_value5022= 1 ;
  81998a:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x1
  819991:	01 00 00 00 
;fornext_finalvalue5022= 100 ;
  819995:	48 c7 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],0x64
  81999c:	64 00 00 00 
;fornext_step5022= 1 ;
  8199a0:	48 c7 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],0x1
  8199a7:	01 00 00 00 
;if (fornext_step5022<0) fornext_step_negative5022=1; else fornext_step_negative5022=0;
  8199ab:	48 83 bd 78 ff ff ff 	cmp    QWORD PTR [rbp-0x88],0x0
  8199b2:	00 
  8199b3:	79 09                	jns    8199be <FUNC_IDEDISPLAYBOX()+0x3925>
  8199b5:	c6 85 8f fd ff ff 01 	mov    BYTE PTR [rbp-0x271],0x1
  8199bc:	eb 07                	jmp    8199c5 <FUNC_IDEDISPLAYBOX()+0x392c>
  8199be:	c6 85 8f fd ff ff 00 	mov    BYTE PTR [rbp-0x271],0x0
;if (new_error) goto fornext_error5022;
  8199c5:	8b 05 71 44 26 00    	mov    eax,DWORD PTR [rip+0x264471]        # a7de3c <new_error>
  8199cb:	85 c0                	test   eax,eax
  8199cd:	74 22                	je     8199f1 <FUNC_IDEDISPLAYBOX()+0x3958>
  8199cf:	eb 66                	jmp    819a37 <FUNC_IDEDISPLAYBOX()+0x399e>
;goto fornext_entrylabel5022;
;while(1){
;fornext_value5022=fornext_step5022+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  8199d1:	90                   	nop
  8199d2:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  8199d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8199db:	48 63 d0             	movsxd rdx,eax
  8199de:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
  8199e5:	48 01 d0             	add    rax,rdx
  8199e8:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  8199ef:	eb 01                	jmp    8199f2 <FUNC_IDEDISPLAYBOX()+0x3959>
;goto fornext_entrylabel5022;
  8199f1:	90                   	nop
;fornext_entrylabel5022:
;*_FUNC_IDEDISPLAYBOX_LONG_I=fornext_value5022;
  8199f2:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  8199f9:	89 c2                	mov    edx,eax
  8199fb:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819a02:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative5022){
  819a04:	80 bd 8f fd ff ff 00 	cmp    BYTE PTR [rbp-0x271],0x0
  819a0b:	74 15                	je     819a22 <FUNC_IDEDISPLAYBOX()+0x3989>
;if (fornext_value5022<fornext_finalvalue5022) break;
  819a0d:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  819a14:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  819a1b:	7d 1a                	jge    819a37 <FUNC_IDEDISPLAYBOX()+0x399e>
  819a1d:	e9 9e 05 00 00       	jmp    819fc0 <FUNC_IDEDISPLAYBOX()+0x3f27>
;}else{
;if (fornext_value5022>fornext_finalvalue5022) break;
  819a22:	48 8b 85 a0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x260]
  819a29:	48 3b 85 70 ff ff ff 	cmp    rax,QWORD PTR [rbp-0x90]
  819a30:	0f 8f 89 05 00 00    	jg     819fbf <FUNC_IDEDISPLAYBOX()+0x3f26>
;}
;fornext_error5022:;
  819a36:	90                   	nop
;if(qbevent){evnt(25558,11086,"ide_methods.bas");if(r)goto S_46163;}
  819a37:	8b 05 0b 44 26 00    	mov    eax,DWORD PTR [rip+0x26440b]        # a7de48 <qbevent>
  819a3d:	85 c0                	test   eax,eax
  819a3f:	74 28                	je     819a69 <FUNC_IDEDISPLAYBOX()+0x39d0>
  819a41:	48 8d 05 0b 2a 1e 00 	lea    rax,[rip+0x1e2a0b]        # 9fc453 <_IO_stdin_used+0x1c453>
  819a48:	48 89 c2             	mov    rdx,rax
  819a4b:	be 4e 2b 00 00       	mov    esi,0x2b4e
  819a50:	bf d6 63 00 00       	mov    edi,0x63d6
  819a55:	e8 27 93 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819a5a:	8b 05 f4 70 37 00    	mov    eax,DWORD PTR [rip+0x3770f4]        # b90b54 <r>
  819a60:	85 c0                	test   eax,eax
  819a62:	74 06                	je     819a6a <FUNC_IDEDISPLAYBOX()+0x39d1>
  819a64:	e9 21 ff ff ff       	jmp    81998a <FUNC_IDEDISPLAYBOX()+0x38f1>
;S_46164:;
  819a69:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+36)))||new_error){
  819a6a:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819a71:	48 83 c0 28          	add    rax,0x28
  819a75:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819a78:	48 89 c1             	mov    rcx,rax
  819a7b:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819a82:	8b 00                	mov    eax,DWORD PTR [rax]
  819a84:	48 98                	cdqe   
  819a86:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819a8d:	48 83 c2 20          	add    rdx,0x20
  819a91:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819a94:	48 29 d0             	sub    rax,rdx
  819a97:	48 89 ce             	mov    rsi,rcx
  819a9a:	48 89 c7             	mov    rdi,rax
  819a9d:	e8 92 a6 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819aa2:	48 89 c2             	mov    rdx,rax
  819aa5:	48 89 d0             	mov    rax,rdx
  819aa8:	48 c1 e0 02          	shl    rax,0x2
  819aac:	48 01 d0             	add    rax,rdx
  819aaf:	48 89 c2             	mov    rdx,rax
  819ab2:	48 c1 e2 04          	shl    rdx,0x4
  819ab6:	48 01 d0             	add    rax,rdx
  819ab9:	48 89 c2             	mov    rdx,rax
  819abc:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819ac3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819ac6:	48 01 d0             	add    rax,rdx
  819ac9:	48 83 c0 24          	add    rax,0x24
  819acd:	8b 00                	mov    eax,DWORD PTR [rax]
  819acf:	85 c0                	test   eax,eax
  819ad1:	75 0a                	jne    819add <FUNC_IDEDISPLAYBOX()+0x3a44>
  819ad3:	8b 05 63 43 26 00    	mov    eax,DWORD PTR [rip+0x264363]        # a7de3c <new_error>
  819ad9:	85 c0                	test   eax,eax
  819adb:	74 07                	je     819ae4 <FUNC_IDEDISPLAYBOX()+0x3a4b>
  819add:	b8 01 00 00 00       	mov    eax,0x1
  819ae2:	eb 05                	jmp    819ae9 <FUNC_IDEDISPLAYBOX()+0x3a50>
  819ae4:	b8 00 00 00 00       	mov    eax,0x0
  819ae9:	84 c0                	test   al,al
  819aeb:	0f 84 c2 04 00 00    	je     819fb3 <FUNC_IDEDISPLAYBOX()+0x3f1a>
;if(qbevent){evnt(25558,11087,"ide_methods.bas");if(r)goto S_46164;}
  819af1:	8b 05 51 43 26 00    	mov    eax,DWORD PTR [rip+0x264351]        # a7de48 <qbevent>
  819af7:	85 c0                	test   eax,eax
  819af9:	74 28                	je     819b23 <FUNC_IDEDISPLAYBOX()+0x3a8a>
  819afb:	48 8d 05 51 29 1e 00 	lea    rax,[rip+0x1e2951]        # 9fc453 <_IO_stdin_used+0x1c453>
  819b02:	48 89 c2             	mov    rdx,rax
  819b05:	be 4f 2b 00 00       	mov    esi,0x2b4f
  819b0a:	bf d6 63 00 00       	mov    edi,0x63d6
  819b0f:	e8 6d 92 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819b14:	8b 05 3a 70 37 00    	mov    eax,DWORD PTR [rip+0x37703a]        # b90b54 <r>
  819b1a:	85 c0                	test   eax,eax
  819b1c:	74 05                	je     819b23 <FUNC_IDEDISPLAYBOX()+0x3a8a>
  819b1e:	e9 47 ff ff ff       	jmp    819a6a <FUNC_IDEDISPLAYBOX()+0x39d1>
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+60))=*_FUNC_IDEDISPLAYBOX_LONG_FOCUS-*_FUNC_IDEDISPLAYBOX_LONG_F;
  819b23:	48 8b 85 08 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1f8]
  819b2a:	8b 10                	mov    edx,DWORD PTR [rax]
  819b2c:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  819b33:	8b 00                	mov    eax,DWORD PTR [rax]
  819b35:	89 d3                	mov    ebx,edx
  819b37:	29 c3                	sub    ebx,eax
  819b39:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819b40:	48 83 c0 28          	add    rax,0x28
  819b44:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819b47:	48 89 c1             	mov    rcx,rax
  819b4a:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819b51:	8b 00                	mov    eax,DWORD PTR [rax]
  819b53:	48 98                	cdqe   
  819b55:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819b5c:	48 83 c2 20          	add    rdx,0x20
  819b60:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819b63:	48 29 d0             	sub    rax,rdx
  819b66:	48 89 ce             	mov    rsi,rcx
  819b69:	48 89 c7             	mov    rdi,rax
  819b6c:	e8 c3 a5 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819b71:	48 89 c2             	mov    rdx,rax
  819b74:	48 89 d0             	mov    rax,rdx
  819b77:	48 c1 e0 02          	shl    rax,0x2
  819b7b:	48 01 d0             	add    rax,rdx
  819b7e:	48 89 c2             	mov    rdx,rax
  819b81:	48 c1 e2 04          	shl    rdx,0x4
  819b85:	48 01 d0             	add    rax,rdx
  819b88:	48 89 c2             	mov    rdx,rax
  819b8b:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819b92:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819b95:	48 01 d0             	add    rax,rdx
  819b98:	48 83 c0 3c          	add    rax,0x3c
  819b9c:	89 18                	mov    DWORD PTR [rax],ebx
;if(!qbevent)break;evnt(25558,11090,"ide_methods.bas");}while(r);
  819b9e:	8b 05 a4 42 26 00    	mov    eax,DWORD PTR [rip+0x2642a4]        # a7de48 <qbevent>
  819ba4:	85 c0                	test   eax,eax
  819ba6:	74 29                	je     819bd1 <FUNC_IDEDISPLAYBOX()+0x3b38>
  819ba8:	48 8d 05 a4 28 1e 00 	lea    rax,[rip+0x1e28a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  819baf:	48 89 c2             	mov    rdx,rax
  819bb2:	be 52 2b 00 00       	mov    esi,0x2b52
  819bb7:	bf d6 63 00 00       	mov    edi,0x63d6
  819bbc:	e8 c0 91 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819bc1:	8b 05 8d 6f 37 00    	mov    eax,DWORD PTR [rip+0x376f8d]        # b90b54 <r>
  819bc7:	85 c0                	test   eax,eax
  819bc9:	0f 85 54 ff ff ff    	jne    819b23 <FUNC_IDEDISPLAYBOX()+0x3a8a>
  819bcf:	eb 01                	jmp    819bd2 <FUNC_IDEDISPLAYBOX()+0x3b39>
  819bd1:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+52))= 0 ;
  819bd2:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819bd9:	48 83 c0 28          	add    rax,0x28
  819bdd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819be0:	48 89 c1             	mov    rcx,rax
  819be3:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819bea:	8b 00                	mov    eax,DWORD PTR [rax]
  819bec:	48 98                	cdqe   
  819bee:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819bf5:	48 83 c2 20          	add    rdx,0x20
  819bf9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819bfc:	48 29 d0             	sub    rax,rdx
  819bff:	48 89 ce             	mov    rsi,rcx
  819c02:	48 89 c7             	mov    rdi,rax
  819c05:	e8 2a a5 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819c0a:	48 89 c2             	mov    rdx,rax
  819c0d:	48 89 d0             	mov    rax,rdx
  819c10:	48 c1 e0 02          	shl    rax,0x2
  819c14:	48 01 d0             	add    rax,rdx
  819c17:	48 89 c2             	mov    rdx,rax
  819c1a:	48 c1 e2 04          	shl    rdx,0x4
  819c1e:	48 01 d0             	add    rax,rdx
  819c21:	48 89 c2             	mov    rdx,rax
  819c24:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819c2b:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819c2e:	48 01 d0             	add    rax,rdx
  819c31:	48 83 c0 34          	add    rax,0x34
  819c35:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11091,"ide_methods.bas");}while(r);
  819c3b:	8b 05 07 42 26 00    	mov    eax,DWORD PTR [rip+0x264207]        # a7de48 <qbevent>
  819c41:	85 c0                	test   eax,eax
  819c43:	74 29                	je     819c6e <FUNC_IDEDISPLAYBOX()+0x3bd5>
  819c45:	48 8d 05 07 28 1e 00 	lea    rax,[rip+0x1e2807]        # 9fc453 <_IO_stdin_used+0x1c453>
  819c4c:	48 89 c2             	mov    rdx,rax
  819c4f:	be 53 2b 00 00       	mov    esi,0x2b53
  819c54:	bf d6 63 00 00       	mov    edi,0x63d6
  819c59:	e8 23 91 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819c5e:	8b 05 f0 6e 37 00    	mov    eax,DWORD PTR [rip+0x376ef0]        # b90b54 <r>
  819c64:	85 c0                	test   eax,eax
  819c66:	0f 85 66 ff ff ff    	jne    819bd2 <FUNC_IDEDISPLAYBOX()+0x3b39>
  819c6c:	eb 01                	jmp    819c6f <FUNC_IDEDISPLAYBOX()+0x3bd6>
  819c6e:	90                   	nop
;do{
;*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+56))= 0 ;
  819c6f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819c76:	48 83 c0 28          	add    rax,0x28
  819c7a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819c7d:	48 89 c1             	mov    rcx,rax
  819c80:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819c87:	8b 00                	mov    eax,DWORD PTR [rax]
  819c89:	48 98                	cdqe   
  819c8b:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819c92:	48 83 c2 20          	add    rdx,0x20
  819c96:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819c99:	48 29 d0             	sub    rax,rdx
  819c9c:	48 89 ce             	mov    rsi,rcx
  819c9f:	48 89 c7             	mov    rdi,rax
  819ca2:	e8 8d a4 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819ca7:	48 89 c2             	mov    rdx,rax
  819caa:	48 89 d0             	mov    rax,rdx
  819cad:	48 c1 e0 02          	shl    rax,0x2
  819cb1:	48 01 d0             	add    rax,rdx
  819cb4:	48 89 c2             	mov    rdx,rax
  819cb7:	48 c1 e2 04          	shl    rdx,0x4
  819cbb:	48 01 d0             	add    rax,rdx
  819cbe:	48 89 c2             	mov    rdx,rax
  819cc1:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819cc8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819ccb:	48 01 d0             	add    rax,rdx
  819cce:	48 83 c0 38          	add    rax,0x38
  819cd2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11091,"ide_methods.bas");}while(r);
  819cd8:	8b 05 6a 41 26 00    	mov    eax,DWORD PTR [rip+0x26416a]        # a7de48 <qbevent>
  819cde:	85 c0                	test   eax,eax
  819ce0:	74 29                	je     819d0b <FUNC_IDEDISPLAYBOX()+0x3c72>
  819ce2:	48 8d 05 6a 27 1e 00 	lea    rax,[rip+0x1e276a]        # 9fc453 <_IO_stdin_used+0x1c453>
  819ce9:	48 89 c2             	mov    rdx,rax
  819cec:	be 53 2b 00 00       	mov    esi,0x2b53
  819cf1:	bf d6 63 00 00       	mov    edi,0x63d6
  819cf6:	e8 86 90 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819cfb:	8b 05 53 6e 37 00    	mov    eax,DWORD PTR [rip+0x376e53]        # b90b54 <r>
  819d01:	85 c0                	test   eax,eax
  819d03:	0f 85 66 ff ff ff    	jne    819c6f <FUNC_IDEDISPLAYBOX()+0x3bd6>
  819d09:	eb 01                	jmp    819d0c <FUNC_IDEDISPLAYBOX()+0x3c73>
  819d0b:	90                   	nop
;do{
;SUB_IDEDRAWOBJ((void*)( ((char*)(_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])) + ((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85) ),_FUNC_IDEDISPLAYBOX_LONG_F);
  819d0c:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819d13:	48 83 c0 28          	add    rax,0x28
  819d17:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819d1a:	48 89 c1             	mov    rcx,rax
  819d1d:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819d24:	8b 00                	mov    eax,DWORD PTR [rax]
  819d26:	48 98                	cdqe   
  819d28:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819d2f:	48 83 c2 20          	add    rdx,0x20
  819d33:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819d36:	48 29 d0             	sub    rax,rdx
  819d39:	48 89 ce             	mov    rsi,rcx
  819d3c:	48 89 c7             	mov    rdi,rax
  819d3f:	e8 f0 a3 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819d44:	48 89 c2             	mov    rdx,rax
  819d47:	48 89 d0             	mov    rax,rdx
  819d4a:	48 c1 e0 02          	shl    rax,0x2
  819d4e:	48 01 d0             	add    rax,rdx
  819d51:	48 89 c2             	mov    rdx,rax
  819d54:	48 c1 e2 04          	shl    rdx,0x4
  819d58:	48 01 d0             	add    rax,rdx
  819d5b:	48 89 c2             	mov    rdx,rax
  819d5e:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819d65:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819d68:	48 01 d0             	add    rax,rdx
  819d6b:	48 89 c2             	mov    rdx,rax
  819d6e:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  819d75:	48 89 c6             	mov    rsi,rax
  819d78:	48 89 d7             	mov    rdi,rdx
  819d7b:	e8 42 6f f8 ff       	call   7a0cc2 <SUB_IDEDRAWOBJ(void*, int*)>
;if(!qbevent)break;evnt(25558,11092,"ide_methods.bas");}while(r);
  819d80:	8b 05 c2 40 26 00    	mov    eax,DWORD PTR [rip+0x2640c2]        # a7de48 <qbevent>
  819d86:	85 c0                	test   eax,eax
  819d88:	74 29                	je     819db3 <FUNC_IDEDISPLAYBOX()+0x3d1a>
  819d8a:	48 8d 05 c2 26 1e 00 	lea    rax,[rip+0x1e26c2]        # 9fc453 <_IO_stdin_used+0x1c453>
  819d91:	48 89 c2             	mov    rdx,rax
  819d94:	be 54 2b 00 00       	mov    esi,0x2b54
  819d99:	bf d6 63 00 00       	mov    edi,0x63d6
  819d9e:	e8 de 8f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819da3:	8b 05 ab 6d 37 00    	mov    eax,DWORD PTR [rip+0x376dab]        # b90b54 <r>
  819da9:	85 c0                	test   eax,eax
  819dab:	0f 85 5b ff ff ff    	jne    819d0c <FUNC_IDEDISPLAYBOX()+0x3c73>
;S_46169:;
  819db1:	eb 01                	jmp    819db4 <FUNC_IDEDISPLAYBOX()+0x3d1b>
;if(!qbevent)break;evnt(25558,11092,"ide_methods.bas");}while(r);
  819db3:	90                   	nop
;if ((*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+52)))||new_error){
  819db4:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819dbb:	48 83 c0 28          	add    rax,0x28
  819dbf:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819dc2:	48 89 c1             	mov    rcx,rax
  819dc5:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819dcc:	8b 00                	mov    eax,DWORD PTR [rax]
  819dce:	48 98                	cdqe   
  819dd0:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819dd7:	48 83 c2 20          	add    rdx,0x20
  819ddb:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819dde:	48 29 d0             	sub    rax,rdx
  819de1:	48 89 ce             	mov    rsi,rcx
  819de4:	48 89 c7             	mov    rdi,rax
  819de7:	e8 48 a3 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819dec:	48 89 c2             	mov    rdx,rax
  819def:	48 89 d0             	mov    rax,rdx
  819df2:	48 c1 e0 02          	shl    rax,0x2
  819df6:	48 01 d0             	add    rax,rdx
  819df9:	48 89 c2             	mov    rdx,rax
  819dfc:	48 c1 e2 04          	shl    rdx,0x4
  819e00:	48 01 d0             	add    rax,rdx
  819e03:	48 89 c2             	mov    rdx,rax
  819e06:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819e0d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819e10:	48 01 d0             	add    rax,rdx
  819e13:	48 83 c0 34          	add    rax,0x34
  819e17:	8b 00                	mov    eax,DWORD PTR [rax]
  819e19:	85 c0                	test   eax,eax
  819e1b:	75 0a                	jne    819e27 <FUNC_IDEDISPLAYBOX()+0x3d8e>
  819e1d:	8b 05 19 40 26 00    	mov    eax,DWORD PTR [rip+0x264019]        # a7de3c <new_error>
  819e23:	85 c0                	test   eax,eax
  819e25:	74 07                	je     819e2e <FUNC_IDEDISPLAYBOX()+0x3d95>
  819e27:	b8 01 00 00 00       	mov    eax,0x1
  819e2c:	eb 05                	jmp    819e33 <FUNC_IDEDISPLAYBOX()+0x3d9a>
  819e2e:	b8 00 00 00 00       	mov    eax,0x0
  819e33:	84 c0                	test   al,al
  819e35:	0f 84 96 fb ff ff    	je     8199d1 <FUNC_IDEDISPLAYBOX()+0x3938>
;if(qbevent){evnt(25558,11093,"ide_methods.bas");if(r)goto S_46169;}
  819e3b:	8b 05 07 40 26 00    	mov    eax,DWORD PTR [rip+0x264007]        # a7de48 <qbevent>
  819e41:	85 c0                	test   eax,eax
  819e43:	74 28                	je     819e6d <FUNC_IDEDISPLAYBOX()+0x3dd4>
  819e45:	48 8d 05 07 26 1e 00 	lea    rax,[rip+0x1e2607]        # 9fc453 <_IO_stdin_used+0x1c453>
  819e4c:	48 89 c2             	mov    rdx,rax
  819e4f:	be 55 2b 00 00       	mov    esi,0x2b55
  819e54:	bf d6 63 00 00       	mov    edi,0x63d6
  819e59:	e8 23 8f bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819e5e:	8b 05 f0 6c 37 00    	mov    eax,DWORD PTR [rip+0x376cf0]        # b90b54 <r>
  819e64:	85 c0                	test   eax,eax
  819e66:	74 05                	je     819e6d <FUNC_IDEDISPLAYBOX()+0x3dd4>
  819e68:	e9 47 ff ff ff       	jmp    819db4 <FUNC_IDEDISPLAYBOX()+0x3d1b>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CX=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+52));
  819e6d:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819e74:	48 83 c0 28          	add    rax,0x28
  819e78:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819e7b:	48 89 c1             	mov    rcx,rax
  819e7e:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819e85:	8b 00                	mov    eax,DWORD PTR [rax]
  819e87:	48 98                	cdqe   
  819e89:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819e90:	48 83 c2 20          	add    rdx,0x20
  819e94:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819e97:	48 29 d0             	sub    rax,rdx
  819e9a:	48 89 ce             	mov    rsi,rcx
  819e9d:	48 89 c7             	mov    rdi,rax
  819ea0:	e8 8f a2 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819ea5:	48 89 c2             	mov    rdx,rax
  819ea8:	48 89 d0             	mov    rax,rdx
  819eab:	48 c1 e0 02          	shl    rax,0x2
  819eaf:	48 01 d0             	add    rax,rdx
  819eb2:	48 89 c2             	mov    rdx,rax
  819eb5:	48 c1 e2 04          	shl    rdx,0x4
  819eb9:	48 01 d0             	add    rax,rdx
  819ebc:	48 89 c2             	mov    rdx,rax
  819ebf:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819ec6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819ec9:	48 01 d0             	add    rax,rdx
  819ecc:	48 83 c0 34          	add    rax,0x34
  819ed0:	8b 10                	mov    edx,DWORD PTR [rax]
  819ed2:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  819ed9:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11093,"ide_methods.bas");}while(r);
  819edb:	8b 05 67 3f 26 00    	mov    eax,DWORD PTR [rip+0x263f67]        # a7de48 <qbevent>
  819ee1:	85 c0                	test   eax,eax
  819ee3:	74 29                	je     819f0e <FUNC_IDEDISPLAYBOX()+0x3e75>
  819ee5:	48 8d 05 67 25 1e 00 	lea    rax,[rip+0x1e2567]        # 9fc453 <_IO_stdin_used+0x1c453>
  819eec:	48 89 c2             	mov    rdx,rax
  819eef:	be 55 2b 00 00       	mov    esi,0x2b55
  819ef4:	bf d6 63 00 00       	mov    edi,0x63d6
  819ef9:	e8 83 8e bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819efe:	8b 05 50 6c 37 00    	mov    eax,DWORD PTR [rip+0x376c50]        # b90b54 <r>
  819f04:	85 c0                	test   eax,eax
  819f06:	0f 85 61 ff ff ff    	jne    819e6d <FUNC_IDEDISPLAYBOX()+0x3dd4>
  819f0c:	eb 01                	jmp    819f0f <FUNC_IDEDISPLAYBOX()+0x3e76>
  819f0e:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CY=*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[0])+((array_check((*_FUNC_IDEDISPLAYBOX_LONG_I)-_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[4],_FUNC_IDEDISPLAYBOX_ARRAY_UDT_O[5]))*85+56));
  819f0f:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819f16:	48 83 c0 28          	add    rax,0x28
  819f1a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819f1d:	48 89 c1             	mov    rcx,rax
  819f20:	48 8b 85 e8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x218]
  819f27:	8b 00                	mov    eax,DWORD PTR [rax]
  819f29:	48 98                	cdqe   
  819f2b:	48 8b 95 f8 fd ff ff 	mov    rdx,QWORD PTR [rbp-0x208]
  819f32:	48 83 c2 20          	add    rdx,0x20
  819f36:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  819f39:	48 29 d0             	sub    rax,rdx
  819f3c:	48 89 ce             	mov    rsi,rcx
  819f3f:	48 89 c7             	mov    rdi,rax
  819f42:	e8 ed a1 08 00       	call   8a4134 <array_check(unsigned long, unsigned long)>
  819f47:	48 89 c2             	mov    rdx,rax
  819f4a:	48 89 d0             	mov    rax,rdx
  819f4d:	48 c1 e0 02          	shl    rax,0x2
  819f51:	48 01 d0             	add    rax,rdx
  819f54:	48 89 c2             	mov    rdx,rax
  819f57:	48 c1 e2 04          	shl    rdx,0x4
  819f5b:	48 01 d0             	add    rax,rdx
  819f5e:	48 89 c2             	mov    rdx,rax
  819f61:	48 8b 85 f8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x208]
  819f68:	48 8b 00             	mov    rax,QWORD PTR [rax]
  819f6b:	48 01 d0             	add    rax,rdx
  819f6e:	48 83 c0 38          	add    rax,0x38
  819f72:	8b 10                	mov    edx,DWORD PTR [rax]
  819f74:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  819f7b:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11093,"ide_methods.bas");}while(r);
  819f7d:	8b 05 c5 3e 26 00    	mov    eax,DWORD PTR [rip+0x263ec5]        # a7de48 <qbevent>
  819f83:	85 c0                	test   eax,eax
  819f85:	74 32                	je     819fb9 <FUNC_IDEDISPLAYBOX()+0x3f20>
  819f87:	48 8d 05 c5 24 1e 00 	lea    rax,[rip+0x1e24c5]        # 9fc453 <_IO_stdin_used+0x1c453>
  819f8e:	48 89 c2             	mov    rdx,rax
  819f91:	be 55 2b 00 00       	mov    esi,0x2b55
  819f96:	bf d6 63 00 00       	mov    edi,0x63d6
  819f9b:	e8 e1 8d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819fa0:	8b 05 ae 6b 37 00    	mov    eax,DWORD PTR [rip+0x376bae]        # b90b54 <r>
  819fa6:	85 c0                	test   eax,eax
  819fa8:	0f 85 61 ff ff ff    	jne    819f0f <FUNC_IDEDISPLAYBOX()+0x3e76>
;fornext_value5022=fornext_step5022+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  819fae:	e9 1e fa ff ff       	jmp    8199d1 <FUNC_IDEDISPLAYBOX()+0x3938>
;}
;}
;fornext_continue_5021:;
  819fb3:	90                   	nop
  819fb4:	e9 18 fa ff ff       	jmp    8199d1 <FUNC_IDEDISPLAYBOX()+0x3938>
;if(!qbevent)break;evnt(25558,11093,"ide_methods.bas");}while(r);
  819fb9:	90                   	nop
;fornext_value5022=fornext_step5022+(*_FUNC_IDEDISPLAYBOX_LONG_I);
  819fba:	e9 12 fa ff ff       	jmp    8199d1 <FUNC_IDEDISPLAYBOX()+0x3938>
;if (fornext_value5022>fornext_finalvalue5022) break;
  819fbf:	90                   	nop
;}
;fornext_exit_5021:;
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_LASTFOCUS=*_FUNC_IDEDISPLAYBOX_LONG_F- 1 ;
  819fc0:	48 8b 85 b8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x248]
  819fc7:	8b 00                	mov    eax,DWORD PTR [rax]
  819fc9:	8d 50 ff             	lea    edx,[rax-0x1]
  819fcc:	48 8b 85 18 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e8]
  819fd3:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,11096,"ide_methods.bas");}while(r);
  819fd5:	8b 05 6d 3e 26 00    	mov    eax,DWORD PTR [rip+0x263e6d]        # a7de48 <qbevent>
  819fdb:	85 c0                	test   eax,eax
  819fdd:	74 25                	je     81a004 <FUNC_IDEDISPLAYBOX()+0x3f6b>
  819fdf:	48 8d 05 6d 24 1e 00 	lea    rax,[rip+0x1e246d]        # 9fc453 <_IO_stdin_used+0x1c453>
  819fe6:	48 89 c2             	mov    rdx,rax
  819fe9:	be 58 2b 00 00       	mov    esi,0x2b58
  819fee:	bf d6 63 00 00       	mov    edi,0x63d6
  819ff3:	e8 89 8d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  819ff8:	8b 05 56 6b 37 00    	mov    eax,DWORD PTR [rip+0x376b56]        # b90b54 <r>
  819ffe:	85 c0                	test   eax,eax
  81a000:	75 be                	jne    819fc0 <FUNC_IDEDISPLAYBOX()+0x3f27>
  81a002:	eb 01                	jmp    81a005 <FUNC_IDEDISPLAYBOX()+0x3f6c>
  81a004:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  81a005:	b9 03 00 00 00       	mov    ecx,0x3
  81a00a:	ba 00 00 00 00       	mov    edx,0x0
  81a00f:	be 07 00 00 00       	mov    esi,0x7
  81a014:	bf 00 00 00 00       	mov    edi,0x0
  81a019:	e8 ce f6 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11100,"ide_methods.bas");}while(r);
  81a01e:	8b 05 24 3e 26 00    	mov    eax,DWORD PTR [rip+0x263e24]        # a7de48 <qbevent>
  81a024:	85 c0                	test   eax,eax
  81a026:	74 25                	je     81a04d <FUNC_IDEDISPLAYBOX()+0x3fb4>
  81a028:	48 8d 05 24 24 1e 00 	lea    rax,[rip+0x1e2424]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a02f:	48 89 c2             	mov    rdx,rax
  81a032:	be 5c 2b 00 00       	mov    esi,0x2b5c
  81a037:	bf d6 63 00 00       	mov    edi,0x63d6
  81a03c:	e8 40 8d bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a041:	8b 05 0d 6b 37 00    	mov    eax,DWORD PTR [rip+0x376b0d]        # b90b54 <r>
  81a047:	85 c0                	test   eax,eax
  81a049:	75 ba                	jne    81a005 <FUNC_IDEDISPLAYBOX()+0x3f6c>
  81a04b:	eb 01                	jmp    81a04e <FUNC_IDEDISPLAYBOX()+0x3fb5>
  81a04d:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(0))+ 2 ,*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(4))+ 2 ,qbs_new_txt_len("Window Size -",13),NULL,0);
  81a04e:	be 0d 00 00 00       	mov    esi,0xd
  81a053:	48 8d 05 9d 4b 1e 00 	lea    rax,[rip+0x1e4b9d]        # 9febf7 <_IO_stdin_used+0x1ebf7>
  81a05a:	48 89 c7             	mov    rdi,rax
  81a05d:	e8 c3 ab 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81a062:	48 89 c1             	mov    rcx,rax
  81a065:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81a06c:	48 83 c0 04          	add    rax,0x4
  81a070:	8b 00                	mov    eax,DWORD PTR [rax]
  81a072:	83 c0 02             	add    eax,0x2
  81a075:	66 0f ef c0          	pxor   xmm0,xmm0
  81a079:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  81a07d:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81a084:	8b 00                	mov    eax,DWORD PTR [rax]
  81a086:	83 c0 02             	add    eax,0x2
  81a089:	66 0f ef d2          	pxor   xmm2,xmm2
  81a08d:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  81a091:	66 0f 7e d0          	movd   eax,xmm2
  81a095:	ba 00 00 00 00       	mov    edx,0x0
  81a09a:	be 00 00 00 00       	mov    esi,0x0
  81a09f:	48 89 cf             	mov    rdi,rcx
  81a0a2:	0f 28 c8             	movaps xmm1,xmm0
  81a0a5:	66 0f 6e c0          	movd   xmm0,eax
  81a0a9:	e8 85 50 0f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  81a0ae:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81a0b4:	be 00 00 00 00       	mov    esi,0x0
  81a0b9:	89 c7                	mov    edi,eax
  81a0bb:	e8 57 9b 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11100,"ide_methods.bas");}while(r);
  81a0c0:	8b 05 82 3d 26 00    	mov    eax,DWORD PTR [rip+0x263d82]        # a7de48 <qbevent>
  81a0c6:	85 c0                	test   eax,eax
  81a0c8:	74 29                	je     81a0f3 <FUNC_IDEDISPLAYBOX()+0x405a>
  81a0ca:	48 8d 05 82 23 1e 00 	lea    rax,[rip+0x1e2382]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a0d1:	48 89 c2             	mov    rdx,rax
  81a0d4:	be 5c 2b 00 00       	mov    esi,0x2b5c
  81a0d9:	bf d6 63 00 00       	mov    edi,0x63d6
  81a0de:	e8 9e 8c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a0e3:	8b 05 6b 6a 37 00    	mov    eax,DWORD PTR [rip+0x376a6b]        # b90b54 <r>
  81a0e9:	85 c0                	test   eax,eax
  81a0eb:	0f 85 5d ff ff ff    	jne    81a04e <FUNC_IDEDISPLAYBOX()+0x3fb5>
  81a0f1:	eb 01                	jmp    81a0f4 <FUNC_IDEDISPLAYBOX()+0x405b>
  81a0f3:	90                   	nop
;do{
;qbg_sub_color( 0 , 7 ,NULL,3);
  81a0f4:	b9 03 00 00 00       	mov    ecx,0x3
  81a0f9:	ba 00 00 00 00       	mov    edx,0x0
  81a0fe:	be 07 00 00 00       	mov    esi,0x7
  81a103:	bf 00 00 00 00       	mov    edi,0x0
  81a108:	e8 df f5 0c 00       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;if(!qbevent)break;evnt(25558,11101,"ide_methods.bas");}while(r);
  81a10d:	8b 05 35 3d 26 00    	mov    eax,DWORD PTR [rip+0x263d35]        # a7de48 <qbevent>
  81a113:	85 c0                	test   eax,eax
  81a115:	74 25                	je     81a13c <FUNC_IDEDISPLAYBOX()+0x40a3>
  81a117:	48 8d 05 35 23 1e 00 	lea    rax,[rip+0x1e2335]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a11e:	48 89 c2             	mov    rdx,rax
  81a121:	be 5d 2b 00 00       	mov    esi,0x2b5d
  81a126:	bf d6 63 00 00       	mov    edi,0x63d6
  81a12b:	e8 51 8c bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a130:	8b 05 1e 6a 37 00    	mov    eax,DWORD PTR [rip+0x376a1e]        # b90b54 <r>
  81a136:	85 c0                	test   eax,eax
  81a138:	75 ba                	jne    81a0f4 <FUNC_IDEDISPLAYBOX()+0x405b>
  81a13a:	eb 01                	jmp    81a13d <FUNC_IDEDISPLAYBOX()+0x40a4>
  81a13c:	90                   	nop
;do{
;sub__printstring(*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(0))+ 29 ,*(int32*)(((char*)_FUNC_IDEDISPLAYBOX_UDT_P)+(4))+ 10 ,qbs_new_txt_len(" Monospace TTF Font ",20),NULL,0);
  81a13d:	be 14 00 00 00       	mov    esi,0x14
  81a142:	48 8d 05 bc 4a 1e 00 	lea    rax,[rip+0x1e4abc]        # 9fec05 <_IO_stdin_used+0x1ec05>
  81a149:	48 89 c7             	mov    rdi,rax
  81a14c:	e8 d4 aa 0c 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  81a151:	48 89 c1             	mov    rcx,rax
  81a154:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81a15b:	48 83 c0 04          	add    rax,0x4
  81a15f:	8b 00                	mov    eax,DWORD PTR [rax]
  81a161:	83 c0 0a             	add    eax,0xa
  81a164:	66 0f ef c0          	pxor   xmm0,xmm0
  81a168:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  81a16c:	48 8b 85 00 fe ff ff 	mov    rax,QWORD PTR [rbp-0x200]
  81a173:	8b 00                	mov    eax,DWORD PTR [rax]
  81a175:	83 c0 1d             	add    eax,0x1d
  81a178:	66 0f ef db          	pxor   xmm3,xmm3
  81a17c:	f3 0f 2a d8          	cvtsi2ss xmm3,eax
  81a180:	66 0f 7e d8          	movd   eax,xmm3
  81a184:	ba 00 00 00 00       	mov    edx,0x0
  81a189:	be 00 00 00 00       	mov    esi,0x0
  81a18e:	48 89 cf             	mov    rdi,rcx
  81a191:	0f 28 c8             	movaps xmm1,xmm0
  81a194:	66 0f 6e c0          	movd   xmm0,eax
  81a198:	e8 96 4f 0f 00       	call   90f133 <sub__printstring(float, float, qbs*, int, int)>
;qbs_cleanup(qbs_tmp_base,0);
  81a19d:	8b 85 98 fd ff ff    	mov    eax,DWORD PTR [rbp-0x268]
  81a1a3:	be 00 00 00 00       	mov    esi,0x0
  81a1a8:	89 c7                	mov    edi,eax
  81a1aa:	e8 68 9a 08 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,11101,"ide_methods.bas");}while(r);
  81a1af:	8b 05 93 3c 26 00    	mov    eax,DWORD PTR [rip+0x263c93]        # a7de48 <qbevent>
  81a1b5:	85 c0                	test   eax,eax
  81a1b7:	74 29                	je     81a1e2 <FUNC_IDEDISPLAYBOX()+0x4149>
  81a1b9:	48 8d 05 93 22 1e 00 	lea    rax,[rip+0x1e2293]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a1c0:	48 89 c2             	mov    rdx,rax
  81a1c3:	be 5d 2b 00 00       	mov    esi,0x2b5d
  81a1c8:	bf d6 63 00 00       	mov    edi,0x63d6
  81a1cd:	e8 af 8b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a1d2:	8b 05 7c 69 37 00    	mov    eax,DWORD PTR [rip+0x37697c]        # b90b54 <r>
  81a1d8:	85 c0                	test   eax,eax
  81a1da:	0f 85 5d ff ff ff    	jne    81a13d <FUNC_IDEDISPLAYBOX()+0x40a4>
  81a1e0:	eb 01                	jmp    81a1e3 <FUNC_IDEDISPLAYBOX()+0x414a>
  81a1e2:	90                   	nop
;do{
;sub_pcopy( 1 , 0 );
  81a1e3:	be 00 00 00 00       	mov    esi,0x0
  81a1e8:	bf 01 00 00 00       	mov    edi,0x1
  81a1ed:	e8 f0 1d 0d 00       	call   8ebfe2 <sub_pcopy(int, int)>
;if(!qbevent)break;evnt(25558,11105,"ide_methods.bas");}while(r);
  81a1f2:	8b 05 50 3c 26 00    	mov    eax,DWORD PTR [rip+0x263c50]        # a7de48 <qbevent>
  81a1f8:	85 c0                	test   eax,eax
  81a1fa:	74 25                	je     81a221 <FUNC_IDEDISPLAYBOX()+0x4188>
  81a1fc:	48 8d 05 50 22 1e 00 	lea    rax,[rip+0x1e2250]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a203:	48 89 c2             	mov    rdx,rax
  81a206:	be 61 2b 00 00       	mov    esi,0x2b61
  81a20b:	bf d6 63 00 00       	mov    edi,0x63d6
  81a210:	e8 6c 8b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a215:	8b 05 39 69 37 00    	mov    eax,DWORD PTR [rip+0x376939]        # b90b54 <r>
  81a21b:	85 c0                	test   eax,eax
  81a21d:	75 c4                	jne    81a1e3 <FUNC_IDEDISPLAYBOX()+0x414a>
;S_46181:;
  81a21f:	eb 01                	jmp    81a222 <FUNC_IDEDISPLAYBOX()+0x4189>
;if(!qbevent)break;evnt(25558,11105,"ide_methods.bas");}while(r);
  81a221:	90                   	nop
;if ((*_FUNC_IDEDISPLAYBOX_LONG_CX)||new_error){
  81a222:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  81a229:	8b 00                	mov    eax,DWORD PTR [rax]
  81a22b:	85 c0                	test   eax,eax
  81a22d:	75 0e                	jne    81a23d <FUNC_IDEDISPLAYBOX()+0x41a4>
  81a22f:	8b 05 07 3c 26 00    	mov    eax,DWORD PTR [rip+0x263c07]        # a7de3c <new_error>
  81a235:	85 c0                	test   eax,eax
  81a237:	0f 84 38 01 00 00    	je     81a375 <FUNC_IDEDISPLAYBOX()+0x42dc>
;if(qbevent){evnt(25558,11106,"ide_methods.bas");if(r)goto S_46181;}
  81a23d:	8b 05 05 3c 26 00    	mov    eax,DWORD PTR [rip+0x263c05]        # a7de48 <qbevent>
  81a243:	85 c0                	test   eax,eax
  81a245:	74 25                	je     81a26c <FUNC_IDEDISPLAYBOX()+0x41d3>
  81a247:	48 8d 05 05 22 1e 00 	lea    rax,[rip+0x1e2205]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a24e:	48 89 c2             	mov    rdx,rax
  81a251:	be 62 2b 00 00       	mov    esi,0x2b62
  81a256:	bf d6 63 00 00       	mov    edi,0x63d6
  81a25b:	e8 21 8b bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a260:	8b 05 ee 68 37 00    	mov    eax,DWORD PTR [rip+0x3768ee]        # b90b54 <r>
  81a266:	85 c0                	test   eax,eax
  81a268:	74 02                	je     81a26c <FUNC_IDEDISPLAYBOX()+0x41d3>
  81a26a:	eb b6                	jmp    81a222 <FUNC_IDEDISPLAYBOX()+0x4189>
;do{
;qbg_screen(NULL,NULL, 0 , 0 ,NULL,12);
  81a26c:	41 b9 0c 00 00 00    	mov    r9d,0xc
  81a272:	41 b8 00 00 00 00    	mov    r8d,0x0
  81a278:	b9 00 00 00 00       	mov    ecx,0x0
  81a27d:	ba 00 00 00 00       	mov    edx,0x0
  81a282:	be 00 00 00 00       	mov    esi,0x0
  81a287:	bf 00 00 00 00       	mov    edi,0x0
  81a28c:	e8 8b 00 0d 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11106,"ide_methods.bas");}while(r);
  81a291:	8b 05 b1 3b 26 00    	mov    eax,DWORD PTR [rip+0x263bb1]        # a7de48 <qbevent>
  81a297:	85 c0                	test   eax,eax
  81a299:	74 25                	je     81a2c0 <FUNC_IDEDISPLAYBOX()+0x4227>
  81a29b:	48 8d 05 b1 21 1e 00 	lea    rax,[rip+0x1e21b1]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a2a2:	48 89 c2             	mov    rdx,rax
  81a2a5:	be 62 2b 00 00       	mov    esi,0x2b62
  81a2aa:	bf d6 63 00 00       	mov    edi,0x63d6
  81a2af:	e8 cd 8a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a2b4:	8b 05 9a 68 37 00    	mov    eax,DWORD PTR [rip+0x37689a]        # b90b54 <r>
  81a2ba:	85 c0                	test   eax,eax
  81a2bc:	75 ae                	jne    81a26c <FUNC_IDEDISPLAYBOX()+0x41d3>
  81a2be:	eb 01                	jmp    81a2c1 <FUNC_IDEDISPLAYBOX()+0x4228>
  81a2c0:	90                   	nop
;do{
;qbg_sub_locate(*_FUNC_IDEDISPLAYBOX_LONG_CY,*_FUNC_IDEDISPLAYBOX_LONG_CX, 1 ,NULL,NULL,7);
  81a2c1:	48 8b 85 b0 fd ff ff 	mov    rax,QWORD PTR [rbp-0x250]
  81a2c8:	8b 30                	mov    esi,DWORD PTR [rax]
  81a2ca:	48 8b 85 a8 fd ff ff 	mov    rax,QWORD PTR [rbp-0x258]
  81a2d1:	8b 00                	mov    eax,DWORD PTR [rax]
  81a2d3:	41 b9 07 00 00 00    	mov    r9d,0x7
  81a2d9:	41 b8 00 00 00 00    	mov    r8d,0x0
  81a2df:	b9 00 00 00 00       	mov    ecx,0x0
  81a2e4:	ba 01 00 00 00       	mov    edx,0x1
  81a2e9:	89 c7                	mov    edi,eax
  81a2eb:	e8 ed 00 0e 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11106,"ide_methods.bas");}while(r);
  81a2f0:	8b 05 52 3b 26 00    	mov    eax,DWORD PTR [rip+0x263b52]        # a7de48 <qbevent>
  81a2f6:	85 c0                	test   eax,eax
  81a2f8:	74 25                	je     81a31f <FUNC_IDEDISPLAYBOX()+0x4286>
  81a2fa:	48 8d 05 52 21 1e 00 	lea    rax,[rip+0x1e2152]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a301:	48 89 c2             	mov    rdx,rax
  81a304:	be 62 2b 00 00       	mov    esi,0x2b62
  81a309:	bf d6 63 00 00       	mov    edi,0x63d6
  81a30e:	e8 6e 8a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a313:	8b 05 3b 68 37 00    	mov    eax,DWORD PTR [rip+0x37683b]        # b90b54 <r>
  81a319:	85 c0                	test   eax,eax
  81a31b:	75 a4                	jne    81a2c1 <FUNC_IDEDISPLAYBOX()+0x4228>
  81a31d:	eb 01                	jmp    81a320 <FUNC_IDEDISPLAYBOX()+0x4287>
  81a31f:	90                   	nop
;do{
;qbg_screen(NULL,NULL, 1 , 0 ,NULL,12);
  81a320:	41 b9 0c 00 00 00    	mov    r9d,0xc
  81a326:	41 b8 00 00 00 00    	mov    r8d,0x0
  81a32c:	b9 00 00 00 00       	mov    ecx,0x0
  81a331:	ba 01 00 00 00       	mov    edx,0x1
  81a336:	be 00 00 00 00       	mov    esi,0x0
  81a33b:	bf 00 00 00 00       	mov    edi,0x0
  81a340:	e8 d7 ff 0c 00       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;if(!qbevent)break;evnt(25558,11106,"ide_methods.bas");}while(r);
  81a345:	8b 05 fd 3a 26 00    	mov    eax,DWORD PTR [rip+0x263afd]        # a7de48 <qbevent>
  81a34b:	85 c0                	test   eax,eax
  81a34d:	74 25                	je     81a374 <FUNC_IDEDISPLAYBOX()+0x42db>
  81a34f:	48 8d 05 fd 20 1e 00 	lea    rax,[rip+0x1e20fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a356:	48 89 c2             	mov    rdx,rax
  81a359:	be 62 2b 00 00       	mov    esi,0x2b62
  81a35e:	bf d6 63 00 00       	mov    edi,0x63d6
  81a363:	e8 19 8a bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a368:	8b 05 e6 67 37 00    	mov    eax,DWORD PTR [rip+0x3767e6]        # b90b54 <r>
  81a36e:	85 c0                	test   eax,eax
  81a370:	75 ae                	jne    81a320 <FUNC_IDEDISPLAYBOX()+0x4287>
  81a372:	eb 01                	jmp    81a375 <FUNC_IDEDISPLAYBOX()+0x42dc>
  81a374:	90                   	nop
;}
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 0 ;
  81a375:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a37c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,11109,"ide_methods.bas");}while(r);
  81a382:	8b 05 c0 3a 26 00    	mov    eax,DWORD PTR [rip+0x263ac0]        # a7de48 <qbevent>
  81a388:	85 c0                	test   eax,eax
  81a38a:	74 25                	je     81a3b1 <FUNC_IDEDISPLAYBOX()+0x4318>
  81a38c:	48 8d 05 c0 20 1e 00 	lea    rax,[rip+0x1e20c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a393:	48 89 c2             	mov    rdx,rax
  81a396:	be 65 2b 00 00       	mov    esi,0x2b65
  81a39b:	bf d6 63 00 00       	mov    edi,0x63d6
  81a3a0:	e8 dc 89 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a3a5:	8b 05 a9 67 37 00    	mov    eax,DWORD PTR [rip+0x3767a9]        # b90b54 <r>
  81a3ab:	85 c0                	test   eax,eax
  81a3ad:	75 c6                	jne    81a375 <FUNC_IDEDISPLAYBOX()+0x42dc>
;S_46187:;
  81a3af:	eb 01                	jmp    81a3b2 <FUNC_IDEDISPLAYBOX()+0x4319>
;if(!qbevent)break;evnt(25558,11109,"ide_methods.bas");}while(r);
  81a3b1:	90                   	nop
;do{
;if(qbevent){evnt(25558,11110,"ide_methods.bas");if(r)goto S_46187;}
  81a3b2:	8b 05 90 3a 26 00    	mov    eax,DWORD PTR [rip+0x263a90]        # a7de48 <qbevent>
  81a3b8:	85 c0                	test   eax,eax
  81a3ba:	74 25                	je     81a3e1 <FUNC_IDEDISPLAYBOX()+0x4348>
  81a3bc:	48 8d 05 90 20 1e 00 	lea    rax,[rip+0x1e2090]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a3c3:	48 89 c2             	mov    rdx,rax
  81a3c6:	be 66 2b 00 00       	mov    esi,0x2b66
  81a3cb:	bf d6 63 00 00       	mov    edi,0x63d6
  81a3d0:	e8 ac 89 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a3d5:	8b 05 79 67 37 00    	mov    eax,DWORD PTR [rip+0x376779]        # b90b54 <r>
  81a3db:	85 c0                	test   eax,eax
  81a3dd:	74 02                	je     81a3e1 <FUNC_IDEDISPLAYBOX()+0x4348>
  81a3df:	eb d1                	jmp    81a3b2 <FUNC_IDEDISPLAYBOX()+0x4319>
;do{
;SUB_GETINPUT();
  81a3e1:	e8 ea f1 02 00       	call   8495d0 <SUB_GETINPUT()>
;if(!qbevent)break;evnt(25558,11111,"ide_methods.bas");}while(r);
  81a3e6:	8b 05 5c 3a 26 00    	mov    eax,DWORD PTR [rip+0x263a5c]        # a7de48 <qbevent>
  81a3ec:	85 c0                	test   eax,eax
  81a3ee:	74 25                	je     81a415 <FUNC_IDEDISPLAYBOX()+0x437c>
  81a3f0:	48 8d 05 5c 20 1e 00 	lea    rax,[rip+0x1e205c]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a3f7:	48 89 c2             	mov    rdx,rax
  81a3fa:	be 67 2b 00 00       	mov    esi,0x2b67
  81a3ff:	bf d6 63 00 00       	mov    edi,0x63d6
  81a404:	e8 78 89 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a409:	8b 05 45 67 37 00    	mov    eax,DWORD PTR [rip+0x376745]        # b90b54 <r>
  81a40f:	85 c0                	test   eax,eax
  81a411:	75 ce                	jne    81a3e1 <FUNC_IDEDISPLAYBOX()+0x4348>
;S_46189:;
  81a413:	eb 01                	jmp    81a416 <FUNC_IDEDISPLAYBOX()+0x437d>
;if(!qbevent)break;evnt(25558,11111,"ide_methods.bas");}while(r);
  81a415:	90                   	nop
;if ((*__LONG_MWHEEL)||new_error){
  81a416:	48 8b 05 bb 4a 37 00 	mov    rax,QWORD PTR [rip+0x374abb]        # b8eed8 <__LONG_MWHEEL>
  81a41d:	8b 00                	mov    eax,DWORD PTR [rax]
  81a41f:	85 c0                	test   eax,eax
  81a421:	75 0a                	jne    81a42d <FUNC_IDEDISPLAYBOX()+0x4394>
  81a423:	8b 05 13 3a 26 00    	mov    eax,DWORD PTR [rip+0x263a13]        # a7de3c <new_error>
  81a429:	85 c0                	test   eax,eax
  81a42b:	74 69                	je     81a496 <FUNC_IDEDISPLAYBOX()+0x43fd>
;if(qbevent){evnt(25558,11112,"ide_methods.bas");if(r)goto S_46189;}
  81a42d:	8b 05 15 3a 26 00    	mov    eax,DWORD PTR [rip+0x263a15]        # a7de48 <qbevent>
  81a433:	85 c0                	test   eax,eax
  81a435:	74 25                	je     81a45c <FUNC_IDEDISPLAYBOX()+0x43c3>
  81a437:	48 8d 05 15 20 1e 00 	lea    rax,[rip+0x1e2015]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a43e:	48 89 c2             	mov    rdx,rax
  81a441:	be 68 2b 00 00       	mov    esi,0x2b68
  81a446:	bf d6 63 00 00       	mov    edi,0x63d6
  81a44b:	e8 31 89 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a450:	8b 05 fe 66 37 00    	mov    eax,DWORD PTR [rip+0x3766fe]        # b90b54 <r>
  81a456:	85 c0                	test   eax,eax
  81a458:	74 02                	je     81a45c <FUNC_IDEDISPLAYBOX()+0x43c3>
  81a45a:	eb ba                	jmp    81a416 <FUNC_IDEDISPLAYBOX()+0x437d>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 1 ;
  81a45c:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a463:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11112,"ide_methods.bas");}while(r);
  81a469:	8b 05 d9 39 26 00    	mov    eax,DWORD PTR [rip+0x2639d9]        # a7de48 <qbevent>
  81a46f:	85 c0                	test   eax,eax
  81a471:	74 26                	je     81a499 <FUNC_IDEDISPLAYBOX()+0x4400>
  81a473:	48 8d 05 d9 1f 1e 00 	lea    rax,[rip+0x1e1fd9]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a47a:	48 89 c2             	mov    rdx,rax
  81a47d:	be 68 2b 00 00       	mov    esi,0x2b68
  81a482:	bf d6 63 00 00       	mov    edi,0x63d6
  81a487:	e8 f5 88 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a48c:	8b 05 c2 66 37 00    	mov    eax,DWORD PTR [rip+0x3766c2]        # b90b54 <r>
  81a492:	85 c0                	test   eax,eax
  81a494:	75 c6                	jne    81a45c <FUNC_IDEDISPLAYBOX()+0x43c3>
;}
;S_46192:;
  81a496:	90                   	nop
  81a497:	eb 01                	jmp    81a49a <FUNC_IDEDISPLAYBOX()+0x4401>
;if(!qbevent)break;evnt(25558,11112,"ide_methods.bas");}while(r);
  81a499:	90                   	nop
;if ((*__LONG_KB)||new_error){
  81a49a:	48 8b 05 3f 4a 37 00 	mov    rax,QWORD PTR [rip+0x374a3f]        # b8eee0 <__LONG_KB>
  81a4a1:	8b 00                	mov    eax,DWORD PTR [rax]
  81a4a3:	85 c0                	test   eax,eax
  81a4a5:	75 0a                	jne    81a4b1 <FUNC_IDEDISPLAYBOX()+0x4418>
  81a4a7:	8b 05 8f 39 26 00    	mov    eax,DWORD PTR [rip+0x26398f]        # a7de3c <new_error>
  81a4ad:	85 c0                	test   eax,eax
  81a4af:	74 69                	je     81a51a <FUNC_IDEDISPLAYBOX()+0x4481>
;if(qbevent){evnt(25558,11113,"ide_methods.bas");if(r)goto S_46192;}
  81a4b1:	8b 05 91 39 26 00    	mov    eax,DWORD PTR [rip+0x263991]        # a7de48 <qbevent>
  81a4b7:	85 c0                	test   eax,eax
  81a4b9:	74 25                	je     81a4e0 <FUNC_IDEDISPLAYBOX()+0x4447>
  81a4bb:	48 8d 05 91 1f 1e 00 	lea    rax,[rip+0x1e1f91]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a4c2:	48 89 c2             	mov    rdx,rax
  81a4c5:	be 69 2b 00 00       	mov    esi,0x2b69
  81a4ca:	bf d6 63 00 00       	mov    edi,0x63d6
  81a4cf:	e8 ad 88 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a4d4:	8b 05 7a 66 37 00    	mov    eax,DWORD PTR [rip+0x37667a]        # b90b54 <r>
  81a4da:	85 c0                	test   eax,eax
  81a4dc:	74 02                	je     81a4e0 <FUNC_IDEDISPLAYBOX()+0x4447>
  81a4de:	eb ba                	jmp    81a49a <FUNC_IDEDISPLAYBOX()+0x4401>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 1 ;
  81a4e0:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a4e7:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11113,"ide_methods.bas");}while(r);
  81a4ed:	8b 05 55 39 26 00    	mov    eax,DWORD PTR [rip+0x263955]        # a7de48 <qbevent>
  81a4f3:	85 c0                	test   eax,eax
  81a4f5:	74 26                	je     81a51d <FUNC_IDEDISPLAYBOX()+0x4484>
  81a4f7:	48 8d 05 55 1f 1e 00 	lea    rax,[rip+0x1e1f55]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a4fe:	48 89 c2             	mov    rdx,rax
  81a501:	be 69 2b 00 00       	mov    esi,0x2b69
  81a506:	bf d6 63 00 00       	mov    edi,0x63d6
  81a50b:	e8 71 88 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a510:	8b 05 3e 66 37 00    	mov    eax,DWORD PTR [rip+0x37663e]        # b90b54 <r>
  81a516:	85 c0                	test   eax,eax
  81a518:	75 c6                	jne    81a4e0 <FUNC_IDEDISPLAYBOX()+0x4447>
;}
;S_46195:;
  81a51a:	90                   	nop
  81a51b:	eb 01                	jmp    81a51e <FUNC_IDEDISPLAYBOX()+0x4485>
;if(!qbevent)break;evnt(25558,11113,"ide_methods.bas");}while(r);
  81a51d:	90                   	nop
;if ((*__LONG_MCLICK)||new_error){
  81a51e:	48 8b 05 93 49 37 00 	mov    rax,QWORD PTR [rip+0x374993]        # b8eeb8 <__LONG_MCLICK>
  81a525:	8b 00                	mov    eax,DWORD PTR [rax]
  81a527:	85 c0                	test   eax,eax
  81a529:	75 0e                	jne    81a539 <FUNC_IDEDISPLAYBOX()+0x44a0>
  81a52b:	8b 05 0b 39 26 00    	mov    eax,DWORD PTR [rip+0x26390b]        # a7de3c <new_error>
  81a531:	85 c0                	test   eax,eax
  81a533:	0f 84 a6 00 00 00    	je     81a5df <FUNC_IDEDISPLAYBOX()+0x4546>
;if(qbevent){evnt(25558,11114,"ide_methods.bas");if(r)goto S_46195;}
  81a539:	8b 05 09 39 26 00    	mov    eax,DWORD PTR [rip+0x263909]        # a7de48 <qbevent>
  81a53f:	85 c0                	test   eax,eax
  81a541:	74 25                	je     81a568 <FUNC_IDEDISPLAYBOX()+0x44cf>
  81a543:	48 8d 05 09 1f 1e 00 	lea    rax,[rip+0x1e1f09]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a54a:	48 89 c2             	mov    rdx,rax
  81a54d:	be 6a 2b 00 00       	mov    esi,0x2b6a
  81a552:	bf d6 63 00 00       	mov    edi,0x63d6
  81a557:	e8 25 88 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a55c:	8b 05 f2 65 37 00    	mov    eax,DWORD PTR [rip+0x3765f2]        # b90b54 <r>
  81a562:	85 c0                	test   eax,eax
  81a564:	74 02                	je     81a568 <FUNC_IDEDISPLAYBOX()+0x44cf>
  81a566:	eb b6                	jmp    81a51e <FUNC_IDEDISPLAYBOX()+0x4485>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_MOUSEDOWN= 1 ;
  81a568:	48 8b 85 28 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d8]
  81a56f:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11114,"ide_methods.bas");}while(r);
  81a575:	8b 05 cd 38 26 00    	mov    eax,DWORD PTR [rip+0x2638cd]        # a7de48 <qbevent>
  81a57b:	85 c0                	test   eax,eax
  81a57d:	74 25                	je     81a5a4 <FUNC_IDEDISPLAYBOX()+0x450b>
  81a57f:	48 8d 05 cd 1e 1e 00 	lea    rax,[rip+0x1e1ecd]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a586:	48 89 c2             	mov    rdx,rax
  81a589:	be 6a 2b 00 00       	mov    esi,0x2b6a
  81a58e:	bf d6 63 00 00       	mov    edi,0x63d6
  81a593:	e8 e9 87 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a598:	8b 05 b6 65 37 00    	mov    eax,DWORD PTR [rip+0x3765b6]        # b90b54 <r>
  81a59e:	85 c0                	test   eax,eax
  81a5a0:	75 c6                	jne    81a568 <FUNC_IDEDISPLAYBOX()+0x44cf>
  81a5a2:	eb 01                	jmp    81a5a5 <FUNC_IDEDISPLAYBOX()+0x450c>
  81a5a4:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 1 ;
  81a5a5:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a5ac:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11114,"ide_methods.bas");}while(r);
  81a5b2:	8b 05 90 38 26 00    	mov    eax,DWORD PTR [rip+0x263890]        # a7de48 <qbevent>
  81a5b8:	85 c0                	test   eax,eax
  81a5ba:	74 26                	je     81a5e2 <FUNC_IDEDISPLAYBOX()+0x4549>
  81a5bc:	48 8d 05 90 1e 1e 00 	lea    rax,[rip+0x1e1e90]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a5c3:	48 89 c2             	mov    rdx,rax
  81a5c6:	be 6a 2b 00 00       	mov    esi,0x2b6a
  81a5cb:	bf d6 63 00 00       	mov    edi,0x63d6
  81a5d0:	e8 ac 87 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a5d5:	8b 05 79 65 37 00    	mov    eax,DWORD PTR [rip+0x376579]        # b90b54 <r>
  81a5db:	85 c0                	test   eax,eax
  81a5dd:	75 c6                	jne    81a5a5 <FUNC_IDEDISPLAYBOX()+0x450c>
;}
;S_46199:;
  81a5df:	90                   	nop
  81a5e0:	eb 01                	jmp    81a5e3 <FUNC_IDEDISPLAYBOX()+0x454a>
;if(!qbevent)break;evnt(25558,11114,"ide_methods.bas");}while(r);
  81a5e2:	90                   	nop
;if ((*__LONG_MRELEASE)||new_error){
  81a5e3:	48 8b 05 de 48 37 00 	mov    rax,QWORD PTR [rip+0x3748de]        # b8eec8 <__LONG_MRELEASE>
  81a5ea:	8b 00                	mov    eax,DWORD PTR [rax]
  81a5ec:	85 c0                	test   eax,eax
  81a5ee:	75 0e                	jne    81a5fe <FUNC_IDEDISPLAYBOX()+0x4565>
  81a5f0:	8b 05 46 38 26 00    	mov    eax,DWORD PTR [rip+0x263846]        # a7de3c <new_error>
  81a5f6:	85 c0                	test   eax,eax
  81a5f8:	0f 84 a6 00 00 00    	je     81a6a4 <FUNC_IDEDISPLAYBOX()+0x460b>
;if(qbevent){evnt(25558,11115,"ide_methods.bas");if(r)goto S_46199;}
  81a5fe:	8b 05 44 38 26 00    	mov    eax,DWORD PTR [rip+0x263844]        # a7de48 <qbevent>
  81a604:	85 c0                	test   eax,eax
  81a606:	74 25                	je     81a62d <FUNC_IDEDISPLAYBOX()+0x4594>
  81a608:	48 8d 05 44 1e 1e 00 	lea    rax,[rip+0x1e1e44]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a60f:	48 89 c2             	mov    rdx,rax
  81a612:	be 6b 2b 00 00       	mov    esi,0x2b6b
  81a617:	bf d6 63 00 00       	mov    edi,0x63d6
  81a61c:	e8 60 87 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a621:	8b 05 2d 65 37 00    	mov    eax,DWORD PTR [rip+0x37652d]        # b90b54 <r>
  81a627:	85 c0                	test   eax,eax
  81a629:	74 02                	je     81a62d <FUNC_IDEDISPLAYBOX()+0x4594>
  81a62b:	eb b6                	jmp    81a5e3 <FUNC_IDEDISPLAYBOX()+0x454a>
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_MOUSEUP= 1 ;
  81a62d:	48 8b 85 30 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1d0]
  81a634:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11115,"ide_methods.bas");}while(r);
  81a63a:	8b 05 08 38 26 00    	mov    eax,DWORD PTR [rip+0x263808]        # a7de48 <qbevent>
  81a640:	85 c0                	test   eax,eax
  81a642:	74 25                	je     81a669 <FUNC_IDEDISPLAYBOX()+0x45d0>
  81a644:	48 8d 05 08 1e 1e 00 	lea    rax,[rip+0x1e1e08]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a64b:	48 89 c2             	mov    rdx,rax
  81a64e:	be 6b 2b 00 00       	mov    esi,0x2b6b
  81a653:	bf d6 63 00 00       	mov    edi,0x63d6
  81a658:	e8 24 87 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a65d:	8b 05 f1 64 37 00    	mov    eax,DWORD PTR [rip+0x3764f1]        # b90b54 <r>
  81a663:	85 c0                	test   eax,eax
  81a665:	75 c6                	jne    81a62d <FUNC_IDEDISPLAYBOX()+0x4594>
  81a667:	eb 01                	jmp    81a66a <FUNC_IDEDISPLAYBOX()+0x45d1>
  81a669:	90                   	nop
;do{
;*_FUNC_IDEDISPLAYBOX_LONG_CHANGE= 1 ;
  81a66a:	48 8b 85 20 fe ff ff 	mov    rax,QWORD PTR [rbp-0x1e0]
  81a671:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,11115,"ide_methods.bas");}while(r);
  81a677:	8b 05 cb 37 26 00    	mov    eax,DWORD PTR [rip+0x2637cb]        # a7de48 <qbevent>
  81a67d:	85 c0                	test   eax,eax
  81a67f:	74 26                	je     81a6a7 <FUNC_IDEDISPLAYBOX()+0x460e>
  81a681:	48 8d 05 cb 1d 1e 00 	lea    rax,[rip+0x1e1dcb]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a688:	48 89 c2             	mov    rdx,rax
  81a68b:	be 6b 2b 00 00       	mov    esi,0x2b6b
  81a690:	bf d6 63 00 00       	mov    edi,0x63d6
  81a695:	e8 e7 86 bf ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  81a69a:	8b 05 b4 64 37 00    	mov    eax,DWORD PTR [rip+0x3764b4]        # b90b54 <r>
  81a6a0:	85 c0                	test   eax,eax
  81a6a2:	75 c6                	jne    81a66a <FUNC_IDEDISPLAYBOX()+0x45d1>
;}
;S_46203:;
  81a6a4:	90                   	nop
  81a6a5:	eb 01                	jmp    81a6a8 <FUNC_IDEDISPLAYBOX()+0x460f>
;if(!qbevent)break;evnt(25558,11115,"ide_methods.bas");}while(r);
  81a6a7:	90                   	nop
;if ((*__LONG_MB)||new_error){
  81a6a8:	48 8b 05 e9 47 37 00 	mov    rax,QWORD PTR [rip+0x3747e9]        # b8ee98 <__LONG_MB>
  81a6af:	8b 00                	mov    eax,DWORD PTR [rax]
  81a6b1:	85 c0                	test   eax,eax
  81a6b3:	75 0a                	jne    81a6bf <FUNC_IDEDISPLAYBOX()+0x4626>
  81a6b5:	8b 05 81 37 26 00    	mov    eax,DWORD PTR [rip+0x263781]        # a7de3c <new_error>
  81a6bb:	85 c0                	test   eax,eax
  81a6bd:	74 6c                	je     81a72b <FUNC_IDEDISPLAYBOX()+0x4692>
;if(qbevent){evnt(25558,11116,"ide_methods.bas");if(r)goto S_46203;}
  81a6bf:	8b 05 83 37 26 00    	mov    eax,DWORD PTR [rip+0x263783]        # a7de48 <qbevent>
  81a6c5:	85 c0                	test   eax,eax
  81a6c7:	74 25                	je     81a6ee <FUNC_IDEDISPLAYBOX()+0x4655>
  81a6c9:	48 8d 05 83 1d 1e 00 	lea    rax,[rip+0x1e1d83]        # 9fc453 <_IO_stdin_used+0x1c453>
  81a6d0:	48 89 c2             	mov    rdx,rax
  81a6d3:	be 6c 2b 00 00       	mov    esi,0x2b6c
  81a6d8:	bf d6 63 00 00       	mov    edi,0x63d6
