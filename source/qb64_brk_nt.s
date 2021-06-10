  7c7b53:	eb 04                	jmp    7c7b59 <SUB_IDESAVE(qbs*)+0x494>
;if (new_error) goto exit_subfunc;
  7c7b55:	90                   	nop
  7c7b56:	eb 01                	jmp    7c7b59 <SUB_IDESAVE(qbs*)+0x494>
;if(!qbevent)break;evnt(25558,7959,"ide_methods.bas");}while(r);
  7c7b58:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7c7b59:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c7b5d:	48 89 c7             	mov    rdi,rax
  7c7b60:	e8 7e f1 10 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4640){
  7c7b65:	48 83 7d c0 00       	cmp    QWORD PTR [rbp-0x40],0x0
  7c7b6a:	74 2b                	je     7c7b97 <SUB_IDESAVE(qbs*)+0x4d2>
;if(oldstr4640->fixed)qbs_set(oldstr4640,_SUB_IDESAVE_STRING_F);
  7c7b6c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c7b70:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c7b74:	84 c0                	test   al,al
  7c7b76:	74 13                	je     7c7b8b <SUB_IDESAVE(qbs*)+0x4c6>
  7c7b78:	48 8b 55 a8          	mov    rdx,QWORD PTR [rbp-0x58]
  7c7b7c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c7b80:	48 89 d6             	mov    rsi,rdx
  7c7b83:	48 89 c7             	mov    rdi,rax
  7c7b86:	e8 2c d4 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDESAVE_STRING_F);
  7c7b8b:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  7c7b8f:	48 89 c7             	mov    rdi,rax
  7c7b92:	e8 15 c6 11 00       	call   8e41ac <qbs_free(qbs*)>
;}
;qbs_free(_SUB_IDESAVE_STRING_A);
  7c7b97:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7b9b:	48 89 c7             	mov    rdi,rax
  7c7b9e:	e8 09 c6 11 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free157.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c7ba3:	48 8b 05 ae 62 3c 00 	mov    rax,QWORD PTR [rip+0x3c62ae]        # b8de58 <mem_static>
  7c7baa:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7c7bae:	72 1a                	jb     7c7bca <SUB_IDESAVE(qbs*)+0x505>
  7c7bb0:	48 8b 05 b1 62 3c 00 	mov    rax,QWORD PTR [rip+0x3c62b1]        # b8de68 <mem_static_limit>
  7c7bb7:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7c7bbb:	77 0d                	ja     7c7bca <SUB_IDESAVE(qbs*)+0x505>
  7c7bbd:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7c7bc1:	48 89 05 98 62 3c 00 	mov    QWORD PTR [rip+0x3c6298],rax        # b8de60 <mem_static_pointer>
  7c7bc8:	eb 0e                	jmp    7c7bd8 <SUB_IDESAVE(qbs*)+0x513>
  7c7bca:	48 8b 05 87 62 3c 00 	mov    rax,QWORD PTR [rip+0x3c6287]        # b8de58 <mem_static>
  7c7bd1:	48 89 05 88 62 3c 00 	mov    QWORD PTR [rip+0x3c6288],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c7bd8:	8b 45 b8             	mov    eax,DWORD PTR [rbp-0x48]
  7c7bdb:	89 05 b3 0c 2b 00    	mov    DWORD PTR [rip+0x2b0cb3],eax        # a78894 <cmem_sp>
;}
  7c7be1:	90                   	nop
  7c7be2:	c9                   	leave  
  7c7be3:	c3                   	ret    

00000000007c7be4 <FUNC_IDESAVENOW()>:
;qbs* FUNC_IDESAVENOW(){
  7c7be4:	55                   	push   rbp
  7c7be5:	48 89 e5             	mov    rbp,rsp
  7c7be8:	53                   	push   rbx
  7c7be9:	48 83 ec 38          	sub    rsp,0x38
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c7bed:	8b 05 a9 0c 2b 00    	mov    eax,DWORD PTR [rip+0x2b0ca9]        # a7889c <qbs_tmp_list_nexti>
  7c7bf3:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c7bf6:	48 8b 05 63 62 3c 00 	mov    rax,QWORD PTR [rip+0x3c6263]        # b8de60 <mem_static_pointer>
  7c7bfd:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c7c01:	8b 05 8d 0c 2b 00    	mov    eax,DWORD PTR [rip+0x2b0c8d]        # a78894 <cmem_sp>
  7c7c07:	89 45 c4             	mov    DWORD PTR [rbp-0x3c],eax
;qbs *_FUNC_IDESAVENOW_STRING_IDESAVENOW=NULL;
  7c7c0a:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7c7c11:	00 
;if (!_FUNC_IDESAVENOW_STRING_IDESAVENOW)_FUNC_IDESAVENOW_STRING_IDESAVENOW=qbs_new(0,0);
  7c7c12:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7c7c17:	75 13                	jne    7c7c2c <FUNC_IDESAVENOW()+0x48>
  7c7c19:	be 00 00 00 00       	mov    esi,0x0
  7c7c1e:	bf 00 00 00 00       	mov    edi,0x0
  7c7c23:	e8 e1 d1 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c7c28:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;qbs *_FUNC_IDESAVENOW_STRING_M=NULL;
  7c7c2c:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c7c33:	00 
;if (!_FUNC_IDESAVENOW_STRING_M)_FUNC_IDESAVENOW_STRING_M=qbs_new(0,0);
  7c7c34:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7c7c39:	75 13                	jne    7c7c4e <FUNC_IDESAVENOW()+0x6a>
  7c7c3b:	be 00 00 00 00       	mov    esi,0x0
  7c7c40:	bf 00 00 00 00       	mov    edi,0x0
  7c7c45:	e8 bf d1 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c7c4a:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;int32 *_FUNC_IDESAVENOW_LONG_RESULT=NULL;
  7c7c4e:	48 c7 45 d8 00 00 00 	mov    QWORD PTR [rbp-0x28],0x0
  7c7c55:	00 
;if(_FUNC_IDESAVENOW_LONG_RESULT==NULL){
  7c7c56:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  7c7c5b:	75 18                	jne    7c7c75 <FUNC_IDESAVENOW()+0x91>
;_FUNC_IDESAVENOW_LONG_RESULT=(int32*)mem_static_malloc(4);
  7c7c5d:	bf 04 00 00 00       	mov    edi,0x4
  7c7c62:	e8 3a be 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c7c67:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;*_FUNC_IDESAVENOW_LONG_RESULT=0;
  7c7c6b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7c6f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;#include "data158.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c7c75:	e8 95 ef 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c7c7a:	48 8b 05 57 02 3d 00 	mov    rax,QWORD PTR [rip+0x3d0257]        # b97ed8 <mem_lock_tmp>
  7c7c81:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;sf_mem_lock->type=3;
  7c7c85:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c7c89:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c7c90:	8b 05 a6 61 2b 00    	mov    eax,DWORD PTR [rip+0x2b61a6]        # a7de3c <new_error>
  7c7c96:	85 c0                	test   eax,eax
  7c7c98:	0f 85 3d 03 00 00    	jne    7c7fdb <FUNC_IDESAVENOW()+0x3f7>
;do{
;qbs_set(_FUNC_IDESAVENOW_STRING_M,qbs_new_txt_len("Program is not saved. Save it now?",34));
  7c7c9e:	be 22 00 00 00       	mov    esi,0x22
  7c7ca3:	48 8d 05 66 67 23 00 	lea    rax,[rip+0x236766]        # 9fe410 <_IO_stdin_used+0x1e410>
  7c7caa:	48 89 c7             	mov    rdi,rax
  7c7cad:	e8 73 cf 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7cb2:	48 89 c2             	mov    rdx,rax
  7c7cb5:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7cb9:	48 89 d6             	mov    rsi,rdx
  7c7cbc:	48 89 c7             	mov    rdi,rax
  7c7cbf:	e8 f3 d2 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7cc4:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7cc7:	be 00 00 00 00       	mov    esi,0x0
  7c7ccc:	89 c7                	mov    edi,eax
  7c7cce:	e8 44 bf 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7963,"ide_methods.bas");}while(r);
  7c7cd3:	8b 05 6f 61 2b 00    	mov    eax,DWORD PTR [rip+0x2b616f]        # a7de48 <qbevent>
  7c7cd9:	85 c0                	test   eax,eax
  7c7cdb:	74 25                	je     7c7d02 <FUNC_IDESAVENOW()+0x11e>
  7c7cdd:	48 8d 05 6f 47 23 00 	lea    rax,[rip+0x23476f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7ce4:	48 89 c2             	mov    rdx,rax
  7c7ce7:	be 1b 1f 00 00       	mov    esi,0x1f1b
  7c7cec:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7cf1:	e8 8b b0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7cf6:	8b 05 58 8e 3c 00    	mov    eax,DWORD PTR [rip+0x3c8e58]        # b90b54 <r>
  7c7cfc:	85 c0                	test   eax,eax
  7c7cfe:	75 9e                	jne    7c7c9e <FUNC_IDESAVENOW()+0xba>
  7c7d00:	eb 01                	jmp    7c7d03 <FUNC_IDESAVENOW()+0x11f>
  7c7d02:	90                   	nop
;do{
;*_FUNC_IDESAVENOW_LONG_RESULT=FUNC_IDEMESSAGEBOX(qbs_new_txt_len("",0),_FUNC_IDESAVENOW_STRING_M,qbs_new_txt_len("#Yes;#No;#Cancel",16));
  7c7d03:	be 10 00 00 00       	mov    esi,0x10
  7c7d08:	48 8d 05 24 67 23 00 	lea    rax,[rip+0x236724]        # 9fe433 <_IO_stdin_used+0x1e433>
  7c7d0f:	48 89 c7             	mov    rdi,rax
  7c7d12:	e8 0e cf 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7d17:	48 89 c3             	mov    rbx,rax
  7c7d1a:	be 00 00 00 00       	mov    esi,0x0
  7c7d1f:	48 8d 05 85 83 21 00 	lea    rax,[rip+0x218385]        # 9e00ab <_IO_stdin_used+0xab>
  7c7d26:	48 89 c7             	mov    rdi,rax
  7c7d29:	e8 f7 ce 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7d2e:	48 89 c1             	mov    rcx,rax
  7c7d31:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7d35:	48 89 da             	mov    rdx,rbx
  7c7d38:	48 89 c6             	mov    rsi,rax
  7c7d3b:	48 89 cf             	mov    rdi,rcx
  7c7d3e:	e8 f6 95 04 00       	call   811339 <FUNC_IDEMESSAGEBOX(qbs*, qbs*, qbs*)>
  7c7d43:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  7c7d47:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7c7d49:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7d4c:	be 00 00 00 00       	mov    esi,0x0
  7c7d51:	89 c7                	mov    edi,eax
  7c7d53:	e8 bf be 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7964,"ide_methods.bas");}while(r);
  7c7d58:	8b 05 ea 60 2b 00    	mov    eax,DWORD PTR [rip+0x2b60ea]        # a7de48 <qbevent>
  7c7d5e:	85 c0                	test   eax,eax
  7c7d60:	74 29                	je     7c7d8b <FUNC_IDESAVENOW()+0x1a7>
  7c7d62:	48 8d 05 ea 46 23 00 	lea    rax,[rip+0x2346ea]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7d69:	48 89 c2             	mov    rdx,rax
  7c7d6c:	be 1c 1f 00 00       	mov    esi,0x1f1c
  7c7d71:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7d76:	e8 06 b0 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7d7b:	8b 05 d3 8d 3c 00    	mov    eax,DWORD PTR [rip+0x3c8dd3]        # b90b54 <r>
  7c7d81:	85 c0                	test   eax,eax
  7c7d83:	0f 85 7a ff ff ff    	jne    7c7d03 <FUNC_IDESAVENOW()+0x11f>
;S_43000:;
  7c7d89:	eb 01                	jmp    7c7d8c <FUNC_IDESAVENOW()+0x1a8>
;if(!qbevent)break;evnt(25558,7964,"ide_methods.bas");}while(r);
  7c7d8b:	90                   	nop
;if(qbevent){evnt(25558,7965,"ide_methods.bas");if(r)goto S_43000;}
  7c7d8c:	8b 05 b6 60 2b 00    	mov    eax,DWORD PTR [rip+0x2b60b6]        # a7de48 <qbevent>
  7c7d92:	85 c0                	test   eax,eax
  7c7d94:	74 25                	je     7c7dbb <FUNC_IDESAVENOW()+0x1d7>
  7c7d96:	48 8d 05 b6 46 23 00 	lea    rax,[rip+0x2346b6]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7d9d:	48 89 c2             	mov    rdx,rax
  7c7da0:	be 1d 1f 00 00       	mov    esi,0x1f1d
  7c7da5:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7daa:	e8 d2 af c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7daf:	8b 05 9f 8d 3c 00    	mov    eax,DWORD PTR [rip+0x3c8d9f]        # b90b54 <r>
  7c7db5:	85 c0                	test   eax,eax
  7c7db7:	74 03                	je     7c7dbc <FUNC_IDESAVENOW()+0x1d8>
  7c7db9:	eb d1                	jmp    7c7d8c <FUNC_IDESAVENOW()+0x1a8>
;S_43001:;
  7c7dbb:	90                   	nop
;if (((*_FUNC_IDESAVENOW_LONG_RESULT==( 1 )))||new_error){
  7c7dbc:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7dc0:	8b 00                	mov    eax,DWORD PTR [rax]
  7c7dc2:	83 f8 01             	cmp    eax,0x1
  7c7dc5:	74 0e                	je     7c7dd5 <FUNC_IDESAVENOW()+0x1f1>
  7c7dc7:	8b 05 6f 60 2b 00    	mov    eax,DWORD PTR [rip+0x2b606f]        # a7de3c <new_error>
  7c7dcd:	85 c0                	test   eax,eax
  7c7dcf:	0f 84 99 00 00 00    	je     7c7e6e <FUNC_IDESAVENOW()+0x28a>
;if(qbevent){evnt(25558,7966,"ide_methods.bas");if(r)goto S_43001;}
  7c7dd5:	8b 05 6d 60 2b 00    	mov    eax,DWORD PTR [rip+0x2b606d]        # a7de48 <qbevent>
  7c7ddb:	85 c0                	test   eax,eax
  7c7ddd:	74 25                	je     7c7e04 <FUNC_IDESAVENOW()+0x220>
  7c7ddf:	48 8d 05 6d 46 23 00 	lea    rax,[rip+0x23466d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7de6:	48 89 c2             	mov    rdx,rax
  7c7de9:	be 1e 1f 00 00       	mov    esi,0x1f1e
  7c7dee:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7df3:	e8 89 af c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7df8:	8b 05 56 8d 3c 00    	mov    eax,DWORD PTR [rip+0x3c8d56]        # b90b54 <r>
  7c7dfe:	85 c0                	test   eax,eax
  7c7e00:	74 02                	je     7c7e04 <FUNC_IDESAVENOW()+0x220>
  7c7e02:	eb b8                	jmp    7c7dbc <FUNC_IDESAVENOW()+0x1d8>
;do{
;qbs_set(_FUNC_IDESAVENOW_STRING_IDESAVENOW,qbs_new_txt_len("Y",1));
  7c7e04:	be 01 00 00 00       	mov    esi,0x1
  7c7e09:	48 8d 05 49 52 23 00 	lea    rax,[rip+0x235249]        # 9fd059 <_IO_stdin_used+0x1d059>
  7c7e10:	48 89 c7             	mov    rdi,rax
  7c7e13:	e8 0d ce 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7e18:	48 89 c2             	mov    rdx,rax
  7c7e1b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c7e1f:	48 89 d6             	mov    rsi,rdx
  7c7e22:	48 89 c7             	mov    rdi,rax
  7c7e25:	e8 8d d1 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7e2a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7e2d:	be 00 00 00 00       	mov    esi,0x0
  7c7e32:	89 c7                	mov    edi,eax
  7c7e34:	e8 de bd 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7966,"ide_methods.bas");}while(r);
  7c7e39:	8b 05 09 60 2b 00    	mov    eax,DWORD PTR [rip+0x2b6009]        # a7de48 <qbevent>
  7c7e3f:	85 c0                	test   eax,eax
  7c7e41:	74 25                	je     7c7e68 <FUNC_IDESAVENOW()+0x284>
  7c7e43:	48 8d 05 09 46 23 00 	lea    rax,[rip+0x234609]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7e4a:	48 89 c2             	mov    rdx,rax
  7c7e4d:	be 1e 1f 00 00       	mov    esi,0x1f1e
  7c7e52:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7e57:	e8 25 af c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7e5c:	8b 05 f2 8c 3c 00    	mov    eax,DWORD PTR [rip+0x3c8cf2]        # b90b54 <r>
  7c7e62:	85 c0                	test   eax,eax
  7c7e64:	75 9e                	jne    7c7e04 <FUNC_IDESAVENOW()+0x220>
;sc_ec_193_end:;
  7c7e66:	eb 01                	jmp    7c7e69 <FUNC_IDESAVENOW()+0x285>
;if(!qbevent)break;evnt(25558,7966,"ide_methods.bas");}while(r);
  7c7e68:	90                   	nop
;goto sc_4644_end;
  7c7e69:	e9 71 01 00 00       	jmp    7c7fdf <FUNC_IDESAVENOW()+0x3fb>
;}
;S_43003:;
  7c7e6e:	90                   	nop
;if (((*_FUNC_IDESAVENOW_LONG_RESULT==( 2 )))||new_error){
  7c7e6f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7e73:	8b 00                	mov    eax,DWORD PTR [rax]
  7c7e75:	83 f8 02             	cmp    eax,0x2
  7c7e78:	74 0e                	je     7c7e88 <FUNC_IDESAVENOW()+0x2a4>
  7c7e7a:	8b 05 bc 5f 2b 00    	mov    eax,DWORD PTR [rip+0x2b5fbc]        # a7de3c <new_error>
  7c7e80:	85 c0                	test   eax,eax
  7c7e82:	0f 84 99 00 00 00    	je     7c7f21 <FUNC_IDESAVENOW()+0x33d>
;if(qbevent){evnt(25558,7967,"ide_methods.bas");if(r)goto S_43003;}
  7c7e88:	8b 05 ba 5f 2b 00    	mov    eax,DWORD PTR [rip+0x2b5fba]        # a7de48 <qbevent>
  7c7e8e:	85 c0                	test   eax,eax
  7c7e90:	74 25                	je     7c7eb7 <FUNC_IDESAVENOW()+0x2d3>
  7c7e92:	48 8d 05 ba 45 23 00 	lea    rax,[rip+0x2345ba]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7e99:	48 89 c2             	mov    rdx,rax
  7c7e9c:	be 1f 1f 00 00       	mov    esi,0x1f1f
  7c7ea1:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7ea6:	e8 d6 ae c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7eab:	8b 05 a3 8c 3c 00    	mov    eax,DWORD PTR [rip+0x3c8ca3]        # b90b54 <r>
  7c7eb1:	85 c0                	test   eax,eax
  7c7eb3:	74 02                	je     7c7eb7 <FUNC_IDESAVENOW()+0x2d3>
  7c7eb5:	eb b8                	jmp    7c7e6f <FUNC_IDESAVENOW()+0x28b>
;do{
;qbs_set(_FUNC_IDESAVENOW_STRING_IDESAVENOW,qbs_new_txt_len("N",1));
  7c7eb7:	be 01 00 00 00       	mov    esi,0x1
  7c7ebc:	48 8d 05 b8 3b 23 00 	lea    rax,[rip+0x233bb8]        # 9fba7b <_IO_stdin_used+0x1ba7b>
  7c7ec3:	48 89 c7             	mov    rdi,rax
  7c7ec6:	e8 5a cd 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7ecb:	48 89 c2             	mov    rdx,rax
  7c7ece:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c7ed2:	48 89 d6             	mov    rsi,rdx
  7c7ed5:	48 89 c7             	mov    rdi,rax
  7c7ed8:	e8 da d0 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7edd:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7ee0:	be 00 00 00 00       	mov    esi,0x0
  7c7ee5:	89 c7                	mov    edi,eax
  7c7ee7:	e8 2b bd 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7967,"ide_methods.bas");}while(r);
  7c7eec:	8b 05 56 5f 2b 00    	mov    eax,DWORD PTR [rip+0x2b5f56]        # a7de48 <qbevent>
  7c7ef2:	85 c0                	test   eax,eax
  7c7ef4:	74 25                	je     7c7f1b <FUNC_IDESAVENOW()+0x337>
  7c7ef6:	48 8d 05 56 45 23 00 	lea    rax,[rip+0x234556]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7efd:	48 89 c2             	mov    rdx,rax
  7c7f00:	be 1f 1f 00 00       	mov    esi,0x1f1f
  7c7f05:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7f0a:	e8 72 ae c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7f0f:	8b 05 3f 8c 3c 00    	mov    eax,DWORD PTR [rip+0x3c8c3f]        # b90b54 <r>
  7c7f15:	85 c0                	test   eax,eax
  7c7f17:	75 9e                	jne    7c7eb7 <FUNC_IDESAVENOW()+0x2d3>
;sc_ec_194_end:;
  7c7f19:	eb 01                	jmp    7c7f1c <FUNC_IDESAVENOW()+0x338>
;if(!qbevent)break;evnt(25558,7967,"ide_methods.bas");}while(r);
  7c7f1b:	90                   	nop
;goto sc_4644_end;
  7c7f1c:	e9 be 00 00 00       	jmp    7c7fdf <FUNC_IDESAVENOW()+0x3fb>
;}
;S_43005:;
  7c7f21:	90                   	nop
;if (((*_FUNC_IDESAVENOW_LONG_RESULT==( 0 ))||(*_FUNC_IDESAVENOW_LONG_RESULT==( 3 )))||new_error){
  7c7f22:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7f26:	8b 00                	mov    eax,DWORD PTR [rax]
  7c7f28:	85 c0                	test   eax,eax
  7c7f2a:	74 19                	je     7c7f45 <FUNC_IDESAVENOW()+0x361>
  7c7f2c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c7f30:	8b 00                	mov    eax,DWORD PTR [rax]
  7c7f32:	83 f8 03             	cmp    eax,0x3
  7c7f35:	74 0e                	je     7c7f45 <FUNC_IDESAVENOW()+0x361>
  7c7f37:	8b 05 ff 5e 2b 00    	mov    eax,DWORD PTR [rip+0x2b5eff]        # a7de3c <new_error>
  7c7f3d:	85 c0                	test   eax,eax
  7c7f3f:	0f 84 99 00 00 00    	je     7c7fde <FUNC_IDESAVENOW()+0x3fa>
;if(qbevent){evnt(25558,7968,"ide_methods.bas");if(r)goto S_43005;}
  7c7f45:	8b 05 fd 5e 2b 00    	mov    eax,DWORD PTR [rip+0x2b5efd]        # a7de48 <qbevent>
  7c7f4b:	85 c0                	test   eax,eax
  7c7f4d:	74 25                	je     7c7f74 <FUNC_IDESAVENOW()+0x390>
  7c7f4f:	48 8d 05 fd 44 23 00 	lea    rax,[rip+0x2344fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7f56:	48 89 c2             	mov    rdx,rax
  7c7f59:	be 20 1f 00 00       	mov    esi,0x1f20
  7c7f5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7f63:	e8 19 ae c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7f68:	8b 05 e6 8b 3c 00    	mov    eax,DWORD PTR [rip+0x3c8be6]        # b90b54 <r>
  7c7f6e:	85 c0                	test   eax,eax
  7c7f70:	74 02                	je     7c7f74 <FUNC_IDESAVENOW()+0x390>
  7c7f72:	eb ae                	jmp    7c7f22 <FUNC_IDESAVENOW()+0x33e>
;do{
;qbs_set(_FUNC_IDESAVENOW_STRING_IDESAVENOW,qbs_new_txt_len("C",1));
  7c7f74:	be 01 00 00 00       	mov    esi,0x1
  7c7f79:	48 8d 05 5b cc 22 00 	lea    rax,[rip+0x22cc5b]        # 9f4bdb <_IO_stdin_used+0x14bdb>
  7c7f80:	48 89 c7             	mov    rdi,rax
  7c7f83:	e8 9d cc 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7c7f88:	48 89 c2             	mov    rdx,rax
  7c7f8b:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c7f8f:	48 89 d6             	mov    rsi,rdx
  7c7f92:	48 89 c7             	mov    rdi,rax
  7c7f95:	e8 1d d0 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c7f9a:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  7c7f9d:	be 00 00 00 00       	mov    esi,0x0
  7c7fa2:	89 c7                	mov    edi,eax
  7c7fa4:	e8 6e bc 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7968,"ide_methods.bas");}while(r);
  7c7fa9:	8b 05 99 5e 2b 00    	mov    eax,DWORD PTR [rip+0x2b5e99]        # a7de48 <qbevent>
  7c7faf:	85 c0                	test   eax,eax
  7c7fb1:	74 25                	je     7c7fd8 <FUNC_IDESAVENOW()+0x3f4>
  7c7fb3:	48 8d 05 99 44 23 00 	lea    rax,[rip+0x234499]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c7fba:	48 89 c2             	mov    rdx,rax
  7c7fbd:	be 20 1f 00 00       	mov    esi,0x1f20
  7c7fc2:	bf d6 63 00 00       	mov    edi,0x63d6
  7c7fc7:	e8 b5 ad c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c7fcc:	8b 05 82 8b 3c 00    	mov    eax,DWORD PTR [rip+0x3c8b82]        # b90b54 <r>
  7c7fd2:	85 c0                	test   eax,eax
  7c7fd4:	75 9e                	jne    7c7f74 <FUNC_IDESAVENOW()+0x390>
;sc_ec_195_end:;
  7c7fd6:	eb 01                	jmp    7c7fd9 <FUNC_IDESAVENOW()+0x3f5>
;if(!qbevent)break;evnt(25558,7968,"ide_methods.bas");}while(r);
  7c7fd8:	90                   	nop
;goto sc_4644_end;
  7c7fd9:	eb 04                	jmp    7c7fdf <FUNC_IDESAVENOW()+0x3fb>
;if (new_error) goto exit_subfunc;
  7c7fdb:	90                   	nop
  7c7fdc:	eb 01                	jmp    7c7fdf <FUNC_IDESAVENOW()+0x3fb>
;}
;sc_4644_end:;
  7c7fde:	90                   	nop
;exit_subfunc:;
;free_mem_lock(sf_mem_lock);
  7c7fdf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c7fe3:	48 89 c7             	mov    rdi,rax
  7c7fe6:	e8 f8 ec 10 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;qbs_free(_FUNC_IDESAVENOW_STRING_M);
  7c7feb:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  7c7fef:	48 89 c7             	mov    rdi,rax
  7c7ff2:	e8 b5 c1 11 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free158.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c7ff7:	48 8b 05 5a 5e 3c 00 	mov    rax,QWORD PTR [rip+0x3c5e5a]        # b8de58 <mem_static>
  7c7ffe:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7c8002:	72 1a                	jb     7c801e <FUNC_IDESAVENOW()+0x43a>
  7c8004:	48 8b 05 5d 5e 3c 00 	mov    rax,QWORD PTR [rip+0x3c5e5d]        # b8de68 <mem_static_limit>
  7c800b:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  7c800f:	77 0d                	ja     7c801e <FUNC_IDESAVENOW()+0x43a>
  7c8011:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  7c8015:	48 89 05 44 5e 3c 00 	mov    QWORD PTR [rip+0x3c5e44],rax        # b8de60 <mem_static_pointer>
  7c801c:	eb 0e                	jmp    7c802c <FUNC_IDESAVENOW()+0x448>
  7c801e:	48 8b 05 33 5e 3c 00 	mov    rax,QWORD PTR [rip+0x3c5e33]        # b8de58 <mem_static>
  7c8025:	48 89 05 34 5e 3c 00 	mov    QWORD PTR [rip+0x3c5e34],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c802c:	8b 45 c4             	mov    eax,DWORD PTR [rbp-0x3c]
  7c802f:	89 05 5f 08 2b 00    	mov    DWORD PTR [rip+0x2b085f],eax        # a78894 <cmem_sp>
;qbs_maketmp(_FUNC_IDESAVENOW_STRING_IDESAVENOW);return _FUNC_IDESAVENOW_STRING_IDESAVENOW;
  7c8035:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  7c8039:	48 89 c7             	mov    rdi,rax
  7c803c:	e8 10 cf 11 00       	call   8e4f51 <qbs_maketmp(qbs*)>
  7c8041:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
;}
  7c8045:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  7c8049:	c9                   	leave  
  7c804a:	c3                   	ret    

00000000007c804b <SUB_IDESETLINE(int*, qbs*)>:
;void SUB_IDESETLINE(int32*_SUB_IDESETLINE_LONG_I,qbs*_SUB_IDESETLINE_STRING_TEXT){
  7c804b:	55                   	push   rbp
  7c804c:	48 89 e5             	mov    rbp,rsp
  7c804f:	41 55                	push   r13
  7c8051:	41 54                	push   r12
  7c8053:	53                   	push   rbx
  7c8054:	48 83 ec 58          	sub    rsp,0x58
  7c8058:	48 89 7d 98          	mov    QWORD PTR [rbp-0x68],rdi
  7c805c:	48 89 75 90          	mov    QWORD PTR [rbp-0x70],rsi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c8060:	8b 05 36 08 2b 00    	mov    eax,DWORD PTR [rip+0x2b0836]        # a7889c <qbs_tmp_list_nexti>
  7c8066:	89 45 a8             	mov    DWORD PTR [rbp-0x58],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c8069:	48 8b 05 f0 5d 3c 00 	mov    rax,QWORD PTR [rip+0x3c5df0]        # b8de60 <mem_static_pointer>
  7c8070:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c8074:	8b 05 1a 08 2b 00    	mov    eax,DWORD PTR [rip+0x2b081a]        # a78894 <cmem_sp>
  7c807a:	89 45 ac             	mov    DWORD PTR [rbp-0x54],eax
;qbs*oldstr4645=NULL;
  7c807d:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  7c8084:	00 
;if(_SUB_IDESETLINE_STRING_TEXT->tmp||_SUB_IDESETLINE_STRING_TEXT->fixed||_SUB_IDESETLINE_STRING_TEXT->readonly){
  7c8085:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c8089:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  7c808d:	84 c0                	test   al,al
  7c808f:	75 18                	jne    7c80a9 <SUB_IDESETLINE(int*, qbs*)+0x5e>
  7c8091:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c8095:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c8099:	84 c0                	test   al,al
  7c809b:	75 0c                	jne    7c80a9 <SUB_IDESETLINE(int*, qbs*)+0x5e>
  7c809d:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c80a1:	0f b6 40 29          	movzx  eax,BYTE PTR [rax+0x29]
  7c80a5:	84 c0                	test   al,al
  7c80a7:	74 68                	je     7c8111 <SUB_IDESETLINE(int*, qbs*)+0xc6>
;oldstr4645=_SUB_IDESETLINE_STRING_TEXT;
  7c80a9:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c80ad:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;if (oldstr4645->cmem_descriptor){
  7c80b1:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c80b5:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  7c80b9:	48 85 c0             	test   rax,rax
  7c80bc:	74 19                	je     7c80d7 <SUB_IDESETLINE(int*, qbs*)+0x8c>
;_SUB_IDESETLINE_STRING_TEXT=qbs_new_cmem(oldstr4645->len,0);
  7c80be:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c80c2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c80c5:	be 00 00 00 00       	mov    esi,0x0
  7c80ca:	89 c7                	mov    edi,eax
  7c80cc:	e8 cb c8 11 00       	call   8e499c <qbs_new_cmem(int, unsigned char)>
  7c80d1:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
  7c80d5:	eb 17                	jmp    7c80ee <SUB_IDESETLINE(int*, qbs*)+0xa3>
;}else{
;_SUB_IDESETLINE_STRING_TEXT=qbs_new(oldstr4645->len,0);
  7c80d7:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c80db:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c80de:	be 00 00 00 00       	mov    esi,0x0
  7c80e3:	89 c7                	mov    edi,eax
  7c80e5:	e8 1f cd 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c80ea:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
;}
;memcpy(_SUB_IDESETLINE_STRING_TEXT->chr,oldstr4645->chr,oldstr4645->len);
  7c80ee:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c80f2:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7c80f5:	48 63 d0             	movsxd rdx,eax
  7c80f8:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c80fc:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  7c80ff:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c8103:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7c8106:	48 89 ce             	mov    rsi,rcx
  7c8109:	48 89 c7             	mov    rdi,rax
  7c810c:	e8 ef d4 c3 ff       	call   405600 <memcpy@plt>
;}
;int32 *_SUB_IDESETLINE_LONG_TEXTLEN=NULL;
  7c8111:	48 c7 45 b8 00 00 00 	mov    QWORD PTR [rbp-0x48],0x0
  7c8118:	00 
;if(_SUB_IDESETLINE_LONG_TEXTLEN==NULL){
  7c8119:	48 83 7d b8 00       	cmp    QWORD PTR [rbp-0x48],0x0
  7c811e:	75 18                	jne    7c8138 <SUB_IDESETLINE(int*, qbs*)+0xed>
;_SUB_IDESETLINE_LONG_TEXTLEN=(int32*)mem_static_malloc(4);
  7c8120:	bf 04 00 00 00       	mov    edi,0x4
  7c8125:	e8 77 b9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c812a:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;*_SUB_IDESETLINE_LONG_TEXTLEN=0;
  7c812e:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c8132:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4646=NULL;
  7c8138:	48 c7 45 c8 00 00 00 	mov    QWORD PTR [rbp-0x38],0x0
  7c813f:	00 
;if (!byte_element_4646){
  7c8140:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
  7c8145:	75 49                	jne    7c8190 <SUB_IDESETLINE(int*, qbs*)+0x145>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4646=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4646=(byte_element_struct*)mem_static_malloc(12);
  7c8147:	48 8b 05 12 5d 3c 00 	mov    rax,QWORD PTR [rip+0x3c5d12]        # b8de60 <mem_static_pointer>
  7c814e:	48 83 c0 0c          	add    rax,0xc
  7c8152:	48 89 05 07 5d 3c 00 	mov    QWORD PTR [rip+0x3c5d07],rax        # b8de60 <mem_static_pointer>
  7c8159:	48 8b 15 00 5d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c5d00]        # b8de60 <mem_static_pointer>
  7c8160:	48 8b 05 01 5d 3c 00 	mov    rax,QWORD PTR [rip+0x3c5d01]        # b8de68 <mem_static_limit>
  7c8167:	48 39 c2             	cmp    rdx,rax
  7c816a:	0f 92 c0             	setb   al
  7c816d:	84 c0                	test   al,al
  7c816f:	74 11                	je     7c8182 <SUB_IDESETLINE(int*, qbs*)+0x137>
  7c8171:	48 8b 05 e8 5c 3c 00 	mov    rax,QWORD PTR [rip+0x3c5ce8]        # b8de60 <mem_static_pointer>
  7c8178:	48 83 e8 0c          	sub    rax,0xc
  7c817c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
  7c8180:	eb 0e                	jmp    7c8190 <SUB_IDESETLINE(int*, qbs*)+0x145>
  7c8182:	bf 0c 00 00 00       	mov    edi,0xc
  7c8187:	e8 15 b9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c818c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;}
;byte_element_struct *byte_element_4647=NULL;
  7c8190:	48 c7 45 d0 00 00 00 	mov    QWORD PTR [rbp-0x30],0x0
  7c8197:	00 
;if (!byte_element_4647){
  7c8198:	48 83 7d d0 00       	cmp    QWORD PTR [rbp-0x30],0x0
  7c819d:	75 49                	jne    7c81e8 <SUB_IDESETLINE(int*, qbs*)+0x19d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4647=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4647=(byte_element_struct*)mem_static_malloc(12);
  7c819f:	48 8b 05 ba 5c 3c 00 	mov    rax,QWORD PTR [rip+0x3c5cba]        # b8de60 <mem_static_pointer>
  7c81a6:	48 83 c0 0c          	add    rax,0xc
  7c81aa:	48 89 05 af 5c 3c 00 	mov    QWORD PTR [rip+0x3c5caf],rax        # b8de60 <mem_static_pointer>
  7c81b1:	48 8b 15 a8 5c 3c 00 	mov    rdx,QWORD PTR [rip+0x3c5ca8]        # b8de60 <mem_static_pointer>
  7c81b8:	48 8b 05 a9 5c 3c 00 	mov    rax,QWORD PTR [rip+0x3c5ca9]        # b8de68 <mem_static_limit>
  7c81bf:	48 39 c2             	cmp    rdx,rax
  7c81c2:	0f 92 c0             	setb   al
  7c81c5:	84 c0                	test   al,al
  7c81c7:	74 11                	je     7c81da <SUB_IDESETLINE(int*, qbs*)+0x18f>
  7c81c9:	48 8b 05 90 5c 3c 00 	mov    rax,QWORD PTR [rip+0x3c5c90]        # b8de60 <mem_static_pointer>
  7c81d0:	48 83 e8 0c          	sub    rax,0xc
  7c81d4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  7c81d8:	eb 0e                	jmp    7c81e8 <SUB_IDESETLINE(int*, qbs*)+0x19d>
  7c81da:	bf 0c 00 00 00       	mov    edi,0xc
  7c81df:	e8 bd b8 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c81e4:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;#include "data159.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c81e8:	e8 22 ea 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c81ed:	48 8b 05 e4 fc 3c 00 	mov    rax,QWORD PTR [rip+0x3cfce4]        # b97ed8 <mem_lock_tmp>
  7c81f4:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;sf_mem_lock->type=3;
  7c81f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c81fc:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c8203:	8b 05 33 5c 2b 00    	mov    eax,DWORD PTR [rip+0x2b5c33]        # a7de3c <new_error>
  7c8209:	85 c0                	test   eax,eax
  7c820b:	0f 85 51 02 00 00    	jne    7c8462 <SUB_IDESETLINE(int*, qbs*)+0x417>
;do{
;qbs_set(_SUB_IDESETLINE_STRING_TEXT,qbs_rtrim(_SUB_IDESETLINE_STRING_TEXT));
  7c8211:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c8215:	48 89 c7             	mov    rdi,rax
  7c8218:	e8 72 ef 11 00       	call   8e718f <qbs_rtrim(qbs*)>
  7c821d:	48 89 c2             	mov    rdx,rax
  7c8220:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c8224:	48 89 d6             	mov    rsi,rdx
  7c8227:	48 89 c7             	mov    rdi,rax
  7c822a:	e8 88 cd 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c822f:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7c8232:	be 00 00 00 00       	mov    esi,0x0
  7c8237:	89 c7                	mov    edi,eax
  7c8239:	e8 d9 b9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7974,"ide_methods.bas");}while(r);
  7c823e:	8b 05 04 5c 2b 00    	mov    eax,DWORD PTR [rip+0x2b5c04]        # a7de48 <qbevent>
  7c8244:	85 c0                	test   eax,eax
  7c8246:	74 25                	je     7c826d <SUB_IDESETLINE(int*, qbs*)+0x222>
  7c8248:	48 8d 05 04 42 23 00 	lea    rax,[rip+0x234204]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c824f:	48 89 c2             	mov    rdx,rax
  7c8252:	be 26 1f 00 00       	mov    esi,0x1f26
  7c8257:	bf d6 63 00 00       	mov    edi,0x63d6
  7c825c:	e8 20 ab c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c8261:	8b 05 ed 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c88ed]        # b90b54 <r>
  7c8267:	85 c0                	test   eax,eax
  7c8269:	75 a6                	jne    7c8211 <SUB_IDESETLINE(int*, qbs*)+0x1c6>
;S_43009:;
  7c826b:	eb 01                	jmp    7c826e <SUB_IDESETLINE(int*, qbs*)+0x223>
;if(!qbevent)break;evnt(25558,7974,"ide_methods.bas");}while(r);
  7c826d:	90                   	nop
;if ((-(*_SUB_IDESETLINE_LONG_I!= -1 ))||new_error){
  7c826e:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7c8272:	8b 00                	mov    eax,DWORD PTR [rax]
  7c8274:	83 f8 ff             	cmp    eax,0xffffffff
  7c8277:	75 0a                	jne    7c8283 <SUB_IDESETLINE(int*, qbs*)+0x238>
  7c8279:	8b 05 bd 5b 2b 00    	mov    eax,DWORD PTR [rip+0x2b5bbd]        # a7de3c <new_error>
  7c827f:	85 c0                	test   eax,eax
  7c8281:	74 6b                	je     7c82ee <SUB_IDESETLINE(int*, qbs*)+0x2a3>
;if(qbevent){evnt(25558,7976,"ide_methods.bas");if(r)goto S_43009;}
  7c8283:	8b 05 bf 5b 2b 00    	mov    eax,DWORD PTR [rip+0x2b5bbf]        # a7de48 <qbevent>
  7c8289:	85 c0                	test   eax,eax
  7c828b:	74 25                	je     7c82b2 <SUB_IDESETLINE(int*, qbs*)+0x267>
  7c828d:	48 8d 05 bf 41 23 00 	lea    rax,[rip+0x2341bf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c8294:	48 89 c2             	mov    rdx,rax
  7c8297:	be 28 1f 00 00       	mov    esi,0x1f28
  7c829c:	bf d6 63 00 00       	mov    edi,0x63d6
  7c82a1:	e8 db aa c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c82a6:	8b 05 a8 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c88a8]        # b90b54 <r>
  7c82ac:	85 c0                	test   eax,eax
  7c82ae:	74 02                	je     7c82b2 <SUB_IDESETLINE(int*, qbs*)+0x267>
  7c82b0:	eb bc                	jmp    7c826e <SUB_IDESETLINE(int*, qbs*)+0x223>
;do{
;SUB_IDEGOTOLINE(_SUB_IDESETLINE_LONG_I);
  7c82b2:	48 8b 45 98          	mov    rax,QWORD PTR [rbp-0x68]
  7c82b6:	48 89 c7             	mov    rdi,rax
  7c82b9:	e8 33 ac fe ff       	call   7b2ef1 <SUB_IDEGOTOLINE(int*)>
;if(!qbevent)break;evnt(25558,7976,"ide_methods.bas");}while(r);
  7c82be:	8b 05 84 5b 2b 00    	mov    eax,DWORD PTR [rip+0x2b5b84]        # a7de48 <qbevent>
  7c82c4:	85 c0                	test   eax,eax
  7c82c6:	74 25                	je     7c82ed <SUB_IDESETLINE(int*, qbs*)+0x2a2>
  7c82c8:	48 8d 05 84 41 23 00 	lea    rax,[rip+0x234184]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c82cf:	48 89 c2             	mov    rdx,rax
  7c82d2:	be 28 1f 00 00       	mov    esi,0x1f28
  7c82d7:	bf d6 63 00 00       	mov    edi,0x63d6
  7c82dc:	e8 a0 aa c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c82e1:	8b 05 6d 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c886d]        # b90b54 <r>
  7c82e7:	85 c0                	test   eax,eax
  7c82e9:	75 c7                	jne    7c82b2 <SUB_IDESETLINE(int*, qbs*)+0x267>
  7c82eb:	eb 01                	jmp    7c82ee <SUB_IDESETLINE(int*, qbs*)+0x2a3>
  7c82ed:	90                   	nop
;}
;do{
;*_SUB_IDESETLINE_LONG_TEXTLEN=_SUB_IDESETLINE_STRING_TEXT->len;
  7c82ee:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c82f2:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7c82f5:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c82f9:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7c82fb:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7c82fe:	be 00 00 00 00       	mov    esi,0x0
  7c8303:	89 c7                	mov    edi,eax
  7c8305:	e8 0d b9 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7977,"ide_methods.bas");}while(r);
  7c830a:	8b 05 38 5b 2b 00    	mov    eax,DWORD PTR [rip+0x2b5b38]        # a7de48 <qbevent>
  7c8310:	85 c0                	test   eax,eax
  7c8312:	74 25                	je     7c8339 <SUB_IDESETLINE(int*, qbs*)+0x2ee>
  7c8314:	48 8d 05 38 41 23 00 	lea    rax,[rip+0x234138]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c831b:	48 89 c2             	mov    rdx,rax
  7c831e:	be 29 1f 00 00       	mov    esi,0x1f29
  7c8323:	bf d6 63 00 00       	mov    edi,0x63d6
  7c8328:	e8 54 aa c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c832d:	8b 05 21 88 3c 00    	mov    eax,DWORD PTR [rip+0x3c8821]        # b90b54 <r>
  7c8333:	85 c0                	test   eax,eax
  7c8335:	75 b7                	jne    7c82ee <SUB_IDESETLINE(int*, qbs*)+0x2a3>
  7c8337:	eb 01                	jmp    7c833a <SUB_IDESETLINE(int*, qbs*)+0x2ef>
  7c8339:	90                   	nop
;do{
;qbs_set(__STRING_IDET,qbs_add(qbs_add(qbs_add(qbs_add(qbs_left(__STRING_IDET,*__LONG_IDELI- 1 ),l2string(*_SUB_IDESETLINE_LONG_TEXTLEN)),_SUB_IDESETLINE_STRING_TEXT),l2string(*_SUB_IDESETLINE_LONG_TEXTLEN)),qbs_right(__STRING_IDET,__STRING_IDET->len-*__LONG_IDELI+ 1 -string2l(func_mid(__STRING_IDET,*__LONG_IDELI, 4 ,1))- 8 )));
  7c833a:	48 8b 05 5f 6c 3c 00 	mov    rax,QWORD PTR [rip+0x3c6c5f]        # b8efa0 <__STRING_IDET>
  7c8341:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7c8344:	48 8b 05 65 6c 3c 00 	mov    rax,QWORD PTR [rip+0x3c6c65]        # b8efb0 <__LONG_IDELI>
  7c834b:	8b 08                	mov    ecx,DWORD PTR [rax]
  7c834d:	89 d0                	mov    eax,edx
  7c834f:	29 c8                	sub    eax,ecx
  7c8351:	8d 58 01             	lea    ebx,[rax+0x1]
  7c8354:	48 8b 05 55 6c 3c 00 	mov    rax,QWORD PTR [rip+0x3c6c55]        # b8efb0 <__LONG_IDELI>
  7c835b:	8b 30                	mov    esi,DWORD PTR [rax]
  7c835d:	48 8b 05 3c 6c 3c 00 	mov    rax,QWORD PTR [rip+0x3c6c3c]        # b8efa0 <__STRING_IDET>
  7c8364:	b9 01 00 00 00       	mov    ecx,0x1
  7c8369:	ba 04 00 00 00       	mov    edx,0x4
  7c836e:	48 89 c7             	mov    rdi,rax
  7c8371:	e8 3a eb 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7c8376:	48 89 c7             	mov    rdi,rax
  7c8379:	e8 28 e1 11 00       	call   8e64a6 <string2l(qbs*)>
  7c837e:	89 c2                	mov    edx,eax
  7c8380:	89 d8                	mov    eax,ebx
  7c8382:	29 d0                	sub    eax,edx
  7c8384:	8d 50 f8             	lea    edx,[rax-0x8]
  7c8387:	48 8b 05 12 6c 3c 00 	mov    rax,QWORD PTR [rip+0x3c6c12]        # b8efa0 <__STRING_IDET>
  7c838e:	89 d6                	mov    esi,edx
  7c8390:	48 89 c7             	mov    rdi,rax
  7c8393:	e8 f6 d9 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7c8398:	48 89 c3             	mov    rbx,rax
  7c839b:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c839f:	8b 00                	mov    eax,DWORD PTR [rax]
  7c83a1:	89 c7                	mov    edi,eax
  7c83a3:	e8 96 dd 11 00       	call   8e613e <l2string(int)>
  7c83a8:	49 89 c4             	mov    r12,rax
  7c83ab:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  7c83af:	8b 00                	mov    eax,DWORD PTR [rax]
  7c83b1:	89 c7                	mov    edi,eax
  7c83b3:	e8 86 dd 11 00       	call   8e613e <l2string(int)>
  7c83b8:	49 89 c5             	mov    r13,rax
  7c83bb:	48 8b 05 ee 6b 3c 00 	mov    rax,QWORD PTR [rip+0x3c6bee]        # b8efb0 <__LONG_IDELI>
  7c83c2:	8b 00                	mov    eax,DWORD PTR [rax]
  7c83c4:	8d 50 ff             	lea    edx,[rax-0x1]
  7c83c7:	48 8b 05 d2 6b 3c 00 	mov    rax,QWORD PTR [rip+0x3c6bd2]        # b8efa0 <__STRING_IDET>
  7c83ce:	89 d6                	mov    esi,edx
  7c83d0:	48 89 c7             	mov    rdi,rax
  7c83d3:	e8 d9 d8 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7c83d8:	4c 89 ee             	mov    rsi,r13
  7c83db:	48 89 c7             	mov    rdi,rax
  7c83de:	e8 04 d5 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c83e3:	48 89 c2             	mov    rdx,rax
  7c83e6:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c83ea:	48 89 c6             	mov    rsi,rax
  7c83ed:	48 89 d7             	mov    rdi,rdx
  7c83f0:	e8 f2 d4 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c83f5:	4c 89 e6             	mov    rsi,r12
  7c83f8:	48 89 c7             	mov    rdi,rax
  7c83fb:	e8 e7 d4 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c8400:	48 89 de             	mov    rsi,rbx
  7c8403:	48 89 c7             	mov    rdi,rax
  7c8406:	e8 dc d4 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7c840b:	48 89 c2             	mov    rdx,rax
  7c840e:	48 8b 05 8b 6b 3c 00 	mov    rax,QWORD PTR [rip+0x3c6b8b]        # b8efa0 <__STRING_IDET>
  7c8415:	48 89 d6             	mov    rsi,rdx
  7c8418:	48 89 c7             	mov    rdi,rax
  7c841b:	e8 97 cb 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7c8420:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  7c8423:	be 00 00 00 00       	mov    esi,0x0
  7c8428:	89 c7                	mov    edi,eax
  7c842a:	e8 e8 b7 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,7978,"ide_methods.bas");}while(r);
  7c842f:	8b 05 13 5a 2b 00    	mov    eax,DWORD PTR [rip+0x2b5a13]        # a7de48 <qbevent>
  7c8435:	85 c0                	test   eax,eax
  7c8437:	74 2c                	je     7c8465 <SUB_IDESETLINE(int*, qbs*)+0x41a>
  7c8439:	48 8d 05 13 40 23 00 	lea    rax,[rip+0x234013]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c8440:	48 89 c2             	mov    rdx,rax
  7c8443:	be 2a 1f 00 00       	mov    esi,0x1f2a
  7c8448:	bf d6 63 00 00       	mov    edi,0x63d6
  7c844d:	e8 2f a9 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c8452:	8b 05 fc 86 3c 00    	mov    eax,DWORD PTR [rip+0x3c86fc]        # b90b54 <r>
  7c8458:	85 c0                	test   eax,eax
  7c845a:	0f 85 da fe ff ff    	jne    7c833a <SUB_IDESETLINE(int*, qbs*)+0x2ef>
;exit_subfunc:;
  7c8460:	eb 04                	jmp    7c8466 <SUB_IDESETLINE(int*, qbs*)+0x41b>
;if (new_error) goto exit_subfunc;
  7c8462:	90                   	nop
  7c8463:	eb 01                	jmp    7c8466 <SUB_IDESETLINE(int*, qbs*)+0x41b>
;if(!qbevent)break;evnt(25558,7978,"ide_methods.bas");}while(r);
  7c8465:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7c8466:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c846a:	48 89 c7             	mov    rdi,rax
  7c846d:	e8 71 e8 10 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;if(oldstr4645){
  7c8472:	48 83 7d b0 00       	cmp    QWORD PTR [rbp-0x50],0x0
  7c8477:	74 2b                	je     7c84a4 <SUB_IDESETLINE(int*, qbs*)+0x459>
;if(oldstr4645->fixed)qbs_set(oldstr4645,_SUB_IDESETLINE_STRING_TEXT);
  7c8479:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c847d:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  7c8481:	84 c0                	test   al,al
  7c8483:	74 13                	je     7c8498 <SUB_IDESETLINE(int*, qbs*)+0x44d>
  7c8485:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  7c8489:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  7c848d:	48 89 d6             	mov    rsi,rdx
  7c8490:	48 89 c7             	mov    rdi,rax
  7c8493:	e8 1f cb 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_free(_SUB_IDESETLINE_STRING_TEXT);
  7c8498:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  7c849c:	48 89 c7             	mov    rdi,rax
  7c849f:	e8 08 bd 11 00       	call   8e41ac <qbs_free(qbs*)>
;#include "free159.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c84a4:	48 8b 05 ad 59 3c 00 	mov    rax,QWORD PTR [rip+0x3c59ad]        # b8de58 <mem_static>
  7c84ab:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  7c84af:	72 1a                	jb     7c84cb <SUB_IDESETLINE(int*, qbs*)+0x480>
  7c84b1:	48 8b 05 b0 59 3c 00 	mov    rax,QWORD PTR [rip+0x3c59b0]        # b8de68 <mem_static_limit>
  7c84b8:	48 39 45 c0          	cmp    QWORD PTR [rbp-0x40],rax
  7c84bc:	77 0d                	ja     7c84cb <SUB_IDESETLINE(int*, qbs*)+0x480>
  7c84be:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  7c84c2:	48 89 05 97 59 3c 00 	mov    QWORD PTR [rip+0x3c5997],rax        # b8de60 <mem_static_pointer>
  7c84c9:	eb 0e                	jmp    7c84d9 <SUB_IDESETLINE(int*, qbs*)+0x48e>
  7c84cb:	48 8b 05 86 59 3c 00 	mov    rax,QWORD PTR [rip+0x3c5986]        # b8de58 <mem_static>
  7c84d2:	48 89 05 87 59 3c 00 	mov    QWORD PTR [rip+0x3c5987],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c84d9:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  7c84dc:	89 05 b2 03 2b 00    	mov    DWORD PTR [rip+0x2b03b2],eax        # a78894 <cmem_sp>
;}
  7c84e2:	90                   	nop
  7c84e3:	48 83 c4 58          	add    rsp,0x58
  7c84e7:	5b                   	pop    rbx
  7c84e8:	41 5c                	pop    r12
  7c84ea:	41 5d                	pop    r13
  7c84ec:	5d                   	pop    rbp
  7c84ed:	c3                   	ret    

00000000007c84ee <FUNC_TIMEELAPSEDSINCE(float*)>:
;float FUNC_TIMEELAPSEDSINCE(float*_FUNC_TIMEELAPSEDSINCE_SINGLE_STARTTIME){
  7c84ee:	55                   	push   rbp
  7c84ef:	48 89 e5             	mov    rbp,rsp
  7c84f2:	48 83 ec 30          	sub    rsp,0x30
  7c84f6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c84fa:	8b 05 9c 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b039c]        # a7889c <qbs_tmp_list_nexti>
  7c8500:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c8503:	48 8b 05 56 59 3c 00 	mov    rax,QWORD PTR [rip+0x3c5956]        # b8de60 <mem_static_pointer>
  7c850a:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c850e:	8b 05 80 03 2b 00    	mov    eax,DWORD PTR [rip+0x2b0380]        # a78894 <cmem_sp>
  7c8514:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;float *_FUNC_TIMEELAPSEDSINCE_SINGLE_TIMEELAPSEDSINCE=NULL;
  7c8517:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  7c851e:	00 
;if(_FUNC_TIMEELAPSEDSINCE_SINGLE_TIMEELAPSEDSINCE==NULL){
  7c851f:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  7c8524:	75 1a                	jne    7c8540 <FUNC_TIMEELAPSEDSINCE(float*)+0x52>
;_FUNC_TIMEELAPSEDSINCE_SINGLE_TIMEELAPSEDSINCE=(float*)mem_static_malloc(4);
  7c8526:	bf 04 00 00 00       	mov    edi,0x4
  7c852b:	e8 71 b5 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8530:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;*_FUNC_TIMEELAPSEDSINCE_SINGLE_TIMEELAPSEDSINCE=0;
  7c8534:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c8538:	66 0f ef c0          	pxor   xmm0,xmm0
  7c853c:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;#include "data160.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7c8540:	e8 ca e6 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7c8545:	48 8b 05 8c f9 3c 00 	mov    rax,QWORD PTR [rip+0x3cf98c]        # b97ed8 <mem_lock_tmp>
  7c854c:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;sf_mem_lock->type=3;
  7c8550:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7c8554:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7c855b:	8b 05 db 58 2b 00    	mov    eax,DWORD PTR [rip+0x2b58db]        # a7de3c <new_error>
  7c8561:	85 c0                	test   eax,eax
  7c8563:	0f 85 36 01 00 00    	jne    7c869f <FUNC_TIMEELAPSEDSINCE(float*)+0x1b1>
;S_43014:;
  7c8569:	90                   	nop
;if ((-(((float)(*_FUNC_TIMEELAPSEDSINCE_SINGLE_STARTTIME))>((float)(func_timer(NULL,0)))))||new_error){
  7c856a:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c856e:	f3 0f 10 10          	movss  xmm2,DWORD PTR [rax]
  7c8572:	f3 0f 11 55 d4       	movss  DWORD PTR [rbp-0x2c],xmm2
  7c8577:	bf 00 00 00 00       	mov    edi,0x0
  7c857c:	48 8b 05 85 7b 23 00 	mov    rax,QWORD PTR [rip+0x237b85]        # a00108 <_IO_stdin_used+0x20108>
  7c8583:	66 48 0f 6e c0       	movq   xmm0,rax
  7c8588:	e8 45 62 13 00       	call   8fe7d2 <func_timer(double, int)>
  7c858d:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  7c8591:	f3 0f 10 55 d4       	movss  xmm2,DWORD PTR [rbp-0x2c]
  7c8596:	0f 2f d0             	comiss xmm2,xmm0
  7c8599:	77 0a                	ja     7c85a5 <FUNC_TIMEELAPSEDSINCE(float*)+0xb7>
  7c859b:	8b 05 9b 58 2b 00    	mov    eax,DWORD PTR [rip+0x2b589b]        # a7de3c <new_error>
  7c85a1:	85 c0                	test   eax,eax
  7c85a3:	74 07                	je     7c85ac <FUNC_TIMEELAPSEDSINCE(float*)+0xbe>
  7c85a5:	b8 01 00 00 00       	mov    eax,0x1
  7c85aa:	eb 05                	jmp    7c85b1 <FUNC_TIMEELAPSEDSINCE(float*)+0xc3>
  7c85ac:	b8 00 00 00 00       	mov    eax,0x0
  7c85b1:	84 c0                	test   al,al
  7c85b3:	74 7b                	je     7c8630 <FUNC_TIMEELAPSEDSINCE(float*)+0x142>
;if(qbevent){evnt(25558,7983,"ide_methods.bas");if(r)goto S_43014;}
  7c85b5:	8b 05 8d 58 2b 00    	mov    eax,DWORD PTR [rip+0x2b588d]        # a7de48 <qbevent>
  7c85bb:	85 c0                	test   eax,eax
  7c85bd:	74 25                	je     7c85e4 <FUNC_TIMEELAPSEDSINCE(float*)+0xf6>
  7c85bf:	48 8d 05 8d 3e 23 00 	lea    rax,[rip+0x233e8d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c85c6:	48 89 c2             	mov    rdx,rax
  7c85c9:	be 2f 1f 00 00       	mov    esi,0x1f2f
  7c85ce:	bf d6 63 00 00       	mov    edi,0x63d6
  7c85d3:	e8 a9 a7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c85d8:	8b 05 76 85 3c 00    	mov    eax,DWORD PTR [rip+0x3c8576]        # b90b54 <r>
  7c85de:	85 c0                	test   eax,eax
  7c85e0:	74 02                	je     7c85e4 <FUNC_TIMEELAPSEDSINCE(float*)+0xf6>
  7c85e2:	eb 86                	jmp    7c856a <FUNC_TIMEELAPSEDSINCE(float*)+0x7c>
;do{
;*_FUNC_TIMEELAPSEDSINCE_SINGLE_STARTTIME=*_FUNC_TIMEELAPSEDSINCE_SINGLE_STARTTIME- 86400 ;
  7c85e4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c85e8:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
  7c85ec:	f3 0f 10 0d 7c 7c 23 	movss  xmm1,DWORD PTR [rip+0x237c7c]        # a00270 <_IO_stdin_used+0x20270>
  7c85f3:	00 
  7c85f4:	f3 0f 5c c1          	subss  xmm0,xmm1
  7c85f8:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  7c85fc:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,7983,"ide_methods.bas");}while(r);
  7c8600:	8b 05 42 58 2b 00    	mov    eax,DWORD PTR [rip+0x2b5842]        # a7de48 <qbevent>
  7c8606:	85 c0                	test   eax,eax
  7c8608:	74 25                	je     7c862f <FUNC_TIMEELAPSEDSINCE(float*)+0x141>
  7c860a:	48 8d 05 42 3e 23 00 	lea    rax,[rip+0x233e42]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c8611:	48 89 c2             	mov    rdx,rax
  7c8614:	be 2f 1f 00 00       	mov    esi,0x1f2f
  7c8619:	bf d6 63 00 00       	mov    edi,0x63d6
  7c861e:	e8 5e a7 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c8623:	8b 05 2b 85 3c 00    	mov    eax,DWORD PTR [rip+0x3c852b]        # b90b54 <r>
  7c8629:	85 c0                	test   eax,eax
  7c862b:	75 b7                	jne    7c85e4 <FUNC_TIMEELAPSEDSINCE(float*)+0xf6>
  7c862d:	eb 01                	jmp    7c8630 <FUNC_TIMEELAPSEDSINCE(float*)+0x142>
  7c862f:	90                   	nop
;}
;do{
;*_FUNC_TIMEELAPSEDSINCE_SINGLE_TIMEELAPSEDSINCE=func_timer(NULL,0)-*_FUNC_TIMEELAPSEDSINCE_SINGLE_STARTTIME;
  7c8630:	bf 00 00 00 00       	mov    edi,0x0
  7c8635:	48 8b 05 cc 7a 23 00 	mov    rax,QWORD PTR [rip+0x237acc]        # a00108 <_IO_stdin_used+0x20108>
  7c863c:	66 48 0f 6e c0       	movq   xmm0,rax
  7c8641:	e8 8c 61 13 00       	call   8fe7d2 <func_timer(double, int)>
  7c8646:	66 48 0f 7e c0       	movq   rax,xmm0
  7c864b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  7c864f:	f3 0f 10 02          	movss  xmm0,DWORD PTR [rdx]
  7c8653:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  7c8657:	66 48 0f 6e c8       	movq   xmm1,rax
  7c865c:	f2 0f 5c c8          	subsd  xmm1,xmm0
  7c8660:	66 0f ef c0          	pxor   xmm0,xmm0
  7c8664:	f2 0f 5a c1          	cvtsd2ss xmm0,xmm1
  7c8668:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c866c:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,7984,"ide_methods.bas");}while(r);
  7c8670:	8b 05 d2 57 2b 00    	mov    eax,DWORD PTR [rip+0x2b57d2]        # a7de48 <qbevent>
  7c8676:	85 c0                	test   eax,eax
  7c8678:	74 28                	je     7c86a2 <FUNC_TIMEELAPSEDSINCE(float*)+0x1b4>
  7c867a:	48 8d 05 d2 3d 23 00 	lea    rax,[rip+0x233dd2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7c8681:	48 89 c2             	mov    rdx,rax
  7c8684:	be 30 1f 00 00       	mov    esi,0x1f30
  7c8689:	bf d6 63 00 00       	mov    edi,0x63d6
  7c868e:	e8 ee a6 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7c8693:	8b 05 bb 84 3c 00    	mov    eax,DWORD PTR [rip+0x3c84bb]        # b90b54 <r>
  7c8699:	85 c0                	test   eax,eax
  7c869b:	75 93                	jne    7c8630 <FUNC_TIMEELAPSEDSINCE(float*)+0x142>
;exit_subfunc:;
  7c869d:	eb 04                	jmp    7c86a3 <FUNC_TIMEELAPSEDSINCE(float*)+0x1b5>
;if (new_error) goto exit_subfunc;
  7c869f:	90                   	nop
  7c86a0:	eb 01                	jmp    7c86a3 <FUNC_TIMEELAPSEDSINCE(float*)+0x1b5>
;if(!qbevent)break;evnt(25558,7984,"ide_methods.bas");}while(r);
  7c86a2:	90                   	nop
;free_mem_lock(sf_mem_lock);
  7c86a3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  7c86a7:	48 89 c7             	mov    rdi,rax
  7c86aa:	e8 34 e6 10 00       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;#include "free160.txt"
;if ((tmp_mem_static_pointer>=mem_static)&&(tmp_mem_static_pointer<=mem_static_limit)) mem_static_pointer=tmp_mem_static_pointer; else mem_static_pointer=mem_static;
  7c86af:	48 8b 05 a2 57 3c 00 	mov    rax,QWORD PTR [rip+0x3c57a2]        # b8de58 <mem_static>
  7c86b6:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7c86ba:	72 1a                	jb     7c86d6 <FUNC_TIMEELAPSEDSINCE(float*)+0x1e8>
  7c86bc:	48 8b 05 a5 57 3c 00 	mov    rax,QWORD PTR [rip+0x3c57a5]        # b8de68 <mem_static_limit>
  7c86c3:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  7c86c7:	77 0d                	ja     7c86d6 <FUNC_TIMEELAPSEDSINCE(float*)+0x1e8>
  7c86c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  7c86cd:	48 89 05 8c 57 3c 00 	mov    QWORD PTR [rip+0x3c578c],rax        # b8de60 <mem_static_pointer>
  7c86d4:	eb 0e                	jmp    7c86e4 <FUNC_TIMEELAPSEDSINCE(float*)+0x1f6>
  7c86d6:	48 8b 05 7b 57 3c 00 	mov    rax,QWORD PTR [rip+0x3c577b]        # b8de58 <mem_static>
  7c86dd:	48 89 05 7c 57 3c 00 	mov    QWORD PTR [rip+0x3c577c],rax        # b8de60 <mem_static_pointer>
;cmem_sp=tmp_cmem_sp;
  7c86e4:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  7c86e7:	89 05 a7 01 2b 00    	mov    DWORD PTR [rip+0x2b01a7],eax        # a78894 <cmem_sp>
;return *_FUNC_TIMEELAPSEDSINCE_SINGLE_TIMEELAPSEDSINCE;
  7c86ed:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  7c86f1:	f3 0f 10 00          	movss  xmm0,DWORD PTR [rax]
;}
  7c86f5:	c9                   	leave  
  7c86f6:	c3                   	ret    

00000000007c86f7 <SUB_IDESHOWTEXT()>:
;void SUB_IDESHOWTEXT(){
  7c86f7:	55                   	push   rbp
  7c86f8:	48 89 e5             	mov    rbp,rsp
  7c86fb:	41 55                	push   r13
  7c86fd:	41 54                	push   r12
  7c86ff:	53                   	push   rbx
  7c8700:	48 81 ec 98 05 00 00 	sub    rsp,0x598
  7c8707:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  7c870e:	00 00 
  7c8710:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  7c8714:	31 c0                	xor    eax,eax
;qbs *tqbs;
;ptrszint tmp_long;
;int32 tmp_fileno;
;uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  7c8716:	8b 05 80 01 2b 00    	mov    eax,DWORD PTR [rip+0x2b0180]        # a7889c <qbs_tmp_list_nexti>
  7c871c:	89 85 a0 fa ff ff    	mov    DWORD PTR [rbp-0x560],eax
;uint8 *tmp_mem_static_pointer=mem_static_pointer;
  7c8722:	48 8b 05 37 57 3c 00 	mov    rax,QWORD PTR [rip+0x3c5737]        # b8de60 <mem_static_pointer>
  7c8729:	48 89 85 58 fd ff ff 	mov    QWORD PTR [rbp-0x2a8],rax
;uint32 tmp_cmem_sp=cmem_sp;
  7c8730:	8b 05 5e 01 2b 00    	mov    eax,DWORD PTR [rip+0x2b015e]        # a78894 <cmem_sp>
  7c8736:	89 85 a4 fa ff ff    	mov    DWORD PTR [rbp-0x55c],eax
;qbs *_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP=NULL;
  7c873c:	48 c7 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],0x0
  7c8743:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP)_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP=qbs_new(0,0);
  7c8747:	48 83 bd c8 fb ff ff 	cmp    QWORD PTR [rbp-0x438],0x0
  7c874e:	00 
  7c874f:	75 16                	jne    7c8767 <SUB_IDESHOWTEXT()+0x70>
  7c8751:	be 00 00 00 00       	mov    esi,0x0
  7c8756:	bf 00 00 00 00       	mov    edi,0x0
  7c875b:	e8 a9 c6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c8760:	48 89 85 c8 fb ff ff 	mov    QWORD PTR [rbp-0x438],rax
;qbs *_SUB_IDESHOWTEXT_STRING_INITIALNUM__ASCII_CHR_046__CHAR=NULL;
  7c8767:	48 c7 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],0x0
  7c876e:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_INITIALNUM__ASCII_CHR_046__CHAR)_SUB_IDESHOWTEXT_STRING_INITIALNUM__ASCII_CHR_046__CHAR=qbs_new(0,0);
  7c8772:	48 83 bd c0 fb ff ff 	cmp    QWORD PTR [rbp-0x440],0x0
  7c8779:	00 
  7c877a:	75 16                	jne    7c8792 <SUB_IDESHOWTEXT()+0x9b>
  7c877c:	be 00 00 00 00       	mov    esi,0x0
  7c8781:	bf 00 00 00 00       	mov    edi,0x0
  7c8786:	e8 7e c6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c878b:	48 89 85 c0 fb ff ff 	mov    QWORD PTR [rbp-0x440],rax
;qbs *_SUB_IDESHOWTEXT_STRING_NUM__ASCII_CHR_046__CHAR=NULL;
  7c8792:	48 c7 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],0x0
  7c8799:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_NUM__ASCII_CHR_046__CHAR)_SUB_IDESHOWTEXT_STRING_NUM__ASCII_CHR_046__CHAR=qbs_new(0,0);
  7c879d:	48 83 bd b8 fb ff ff 	cmp    QWORD PTR [rbp-0x448],0x0
  7c87a4:	00 
  7c87a5:	75 16                	jne    7c87bd <SUB_IDESHOWTEXT()+0xc6>
  7c87a7:	be 00 00 00 00       	mov    esi,0x0
  7c87ac:	bf 00 00 00 00       	mov    edi,0x0
  7c87b1:	e8 53 c6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c87b6:	48 89 85 b8 fb ff ff 	mov    QWORD PTR [rbp-0x448],rax
;int8 *_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT=NULL;
  7c87bd:	48 c7 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],0x0
  7c87c4:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT==NULL){
  7c87c8:	48 83 bd b0 fb ff ff 	cmp    QWORD PTR [rbp-0x450],0x0
  7c87cf:	00 
  7c87d0:	75 1b                	jne    7c87ed <SUB_IDESHOWTEXT()+0xf6>
;_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT=(int8*)mem_static_malloc(1);
  7c87d2:	bf 01 00 00 00       	mov    edi,0x1
  7c87d7:	e8 c5 b2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c87dc:	48 89 85 b0 fb ff ff 	mov    QWORD PTR [rbp-0x450],rax
;*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_COMMENT=0;
  7c87e3:	48 8b 85 b0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x450]
  7c87ea:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;int8 *_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE=NULL;
  7c87ed:	48 c7 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],0x0
  7c87f4:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE==NULL){
  7c87f8:	48 83 bd a8 fb ff ff 	cmp    QWORD PTR [rbp-0x458],0x0
  7c87ff:	00 
  7c8800:	75 1b                	jne    7c881d <SUB_IDESHOWTEXT()+0x126>
;_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE=(int8*)mem_static_malloc(1);
  7c8802:	bf 01 00 00 00       	mov    edi,0x1
  7c8807:	e8 95 b2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c880c:	48 89 85 a8 fb ff ff 	mov    QWORD PTR [rbp-0x458],rax
;*_SUB_IDESHOWTEXT_BYTE_IDESHOWTEXT_QUOTE=0;
  7c8813:	48 8b 85 a8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x458]
  7c881a:	c6 00 00             	mov    BYTE PTR [rax],0x0
;}
;float *_SUB_IDESHOWTEXT_SINGLE_STARTTIME=NULL;
  7c881d:	48 c7 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],0x0
  7c8824:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_SINGLE_STARTTIME==NULL){
  7c8828:	48 83 bd a0 fb ff ff 	cmp    QWORD PTR [rbp-0x460],0x0
  7c882f:	00 
  7c8830:	75 20                	jne    7c8852 <SUB_IDESHOWTEXT()+0x15b>
;_SUB_IDESHOWTEXT_SINGLE_STARTTIME=(float*)mem_static_malloc(4);
  7c8832:	bf 04 00 00 00       	mov    edi,0x4
  7c8837:	e8 65 b2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c883c:	48 89 85 a0 fb ff ff 	mov    QWORD PTR [rbp-0x460],rax
;*_SUB_IDESHOWTEXT_SINGLE_STARTTIME=0;
  7c8843:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7c884a:	66 0f ef c0          	pxor   xmm0,xmm0
  7c884e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_Y=NULL;
  7c8852:	48 c7 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],0x0
  7c8859:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_Y==NULL){
  7c885d:	48 83 bd 98 fb ff ff 	cmp    QWORD PTR [rbp-0x468],0x0
  7c8864:	00 
  7c8865:	75 1e                	jne    7c8885 <SUB_IDESHOWTEXT()+0x18e>
;_SUB_IDESHOWTEXT_LONG_Y=(int32*)mem_static_malloc(4);
  7c8867:	bf 04 00 00 00       	mov    edi,0x4
  7c886c:	e8 30 b2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8871:	48 89 85 98 fb ff ff 	mov    QWORD PTR [rbp-0x468],rax
;*_SUB_IDESHOWTEXT_LONG_Y=0;
  7c8878:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7c887f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4649;
;int64 fornext_finalvalue4649;
;int64 fornext_step4649;
;uint8 fornext_step_negative4649;
;qbs *_SUB_IDESHOWTEXT_STRING_A=NULL;
  7c8885:	48 c7 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],0x0
  7c888c:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_A)_SUB_IDESHOWTEXT_STRING_A=qbs_new(0,0);
  7c8890:	48 83 bd 88 fb ff ff 	cmp    QWORD PTR [rbp-0x478],0x0
  7c8897:	00 
  7c8898:	75 16                	jne    7c88b0 <SUB_IDESHOWTEXT()+0x1b9>
  7c889a:	be 00 00 00 00       	mov    esi,0x0
  7c889f:	bf 00 00 00 00       	mov    edi,0x0
  7c88a4:	e8 60 c5 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c88a9:	48 89 85 88 fb ff ff 	mov    QWORD PTR [rbp-0x478],rax
;int32 *_SUB_IDESHOWTEXT_LONG_SF=NULL;
  7c88b0:	48 c7 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],0x0
  7c88b7:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_SF==NULL){
  7c88bb:	48 83 bd 80 fb ff ff 	cmp    QWORD PTR [rbp-0x480],0x0
  7c88c2:	00 
  7c88c3:	75 1e                	jne    7c88e3 <SUB_IDESHOWTEXT()+0x1ec>
;_SUB_IDESHOWTEXT_LONG_SF=(int32*)mem_static_malloc(4);
  7c88c5:	bf 04 00 00 00       	mov    edi,0x4
  7c88ca:	e8 d2 b1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c88cf:	48 89 85 80 fb ff ff 	mov    QWORD PTR [rbp-0x480],rax
;*_SUB_IDESHOWTEXT_LONG_SF=0;
  7c88d6:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7c88dd:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4650=NULL;
  7c88e3:	48 c7 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],0x0
  7c88ea:	00 00 00 00 
;if (!byte_element_4650){
  7c88ee:	48 83 bd 60 fd ff ff 	cmp    QWORD PTR [rbp-0x2a0],0x0
  7c88f5:	00 
  7c88f6:	75 4f                	jne    7c8947 <SUB_IDESHOWTEXT()+0x250>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4650=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4650=(byte_element_struct*)mem_static_malloc(12);
  7c88f8:	48 8b 05 61 55 3c 00 	mov    rax,QWORD PTR [rip+0x3c5561]        # b8de60 <mem_static_pointer>
  7c88ff:	48 83 c0 0c          	add    rax,0xc
  7c8903:	48 89 05 56 55 3c 00 	mov    QWORD PTR [rip+0x3c5556],rax        # b8de60 <mem_static_pointer>
  7c890a:	48 8b 15 4f 55 3c 00 	mov    rdx,QWORD PTR [rip+0x3c554f]        # b8de60 <mem_static_pointer>
  7c8911:	48 8b 05 50 55 3c 00 	mov    rax,QWORD PTR [rip+0x3c5550]        # b8de68 <mem_static_limit>
  7c8918:	48 39 c2             	cmp    rdx,rax
  7c891b:	0f 92 c0             	setb   al
  7c891e:	84 c0                	test   al,al
  7c8920:	74 14                	je     7c8936 <SUB_IDESHOWTEXT()+0x23f>
  7c8922:	48 8b 05 37 55 3c 00 	mov    rax,QWORD PTR [rip+0x3c5537]        # b8de60 <mem_static_pointer>
  7c8929:	48 83 e8 0c          	sub    rax,0xc
  7c892d:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
  7c8934:	eb 11                	jmp    7c8947 <SUB_IDESHOWTEXT()+0x250>
  7c8936:	bf 0c 00 00 00       	mov    edi,0xc
  7c893b:	e8 61 b1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8940:	48 89 85 60 fd ff ff 	mov    QWORD PTR [rbp-0x2a0],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_X=NULL;
  7c8947:	48 c7 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],0x0
  7c894e:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_X==NULL){
  7c8952:	48 83 bd 78 fb ff ff 	cmp    QWORD PTR [rbp-0x488],0x0
  7c8959:	00 
  7c895a:	75 1e                	jne    7c897a <SUB_IDESHOWTEXT()+0x283>
;_SUB_IDESHOWTEXT_LONG_X=(int32*)mem_static_malloc(4);
  7c895c:	bf 04 00 00 00       	mov    edi,0x4
  7c8961:	e8 3b b1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8966:	48 89 85 78 fb ff ff 	mov    QWORD PTR [rbp-0x488],rax
;*_SUB_IDESHOWTEXT_LONG_X=0;
  7c896d:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7c8974:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_ATSIGN=NULL;
  7c897a:	48 c7 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],0x0
  7c8981:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_ATSIGN==NULL){
  7c8985:	48 83 bd 70 fb ff ff 	cmp    QWORD PTR [rbp-0x490],0x0
  7c898c:	00 
  7c898d:	75 1e                	jne    7c89ad <SUB_IDESHOWTEXT()+0x2b6>
;_SUB_IDESHOWTEXT_LONG_ATSIGN=(int32*)mem_static_malloc(4);
  7c898f:	bf 04 00 00 00       	mov    edi,0x4
  7c8994:	e8 08 b1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8999:	48 89 85 70 fb ff ff 	mov    QWORD PTR [rbp-0x490],rax
;*_SUB_IDESHOWTEXT_LONG_ATSIGN=0;
  7c89a0:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  7c89a7:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_NEXTAT=NULL;
  7c89ad:	48 c7 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],0x0
  7c89b4:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_NEXTAT==NULL){
  7c89b8:	48 83 bd 68 fb ff ff 	cmp    QWORD PTR [rbp-0x498],0x0
  7c89bf:	00 
  7c89c0:	75 1e                	jne    7c89e0 <SUB_IDESHOWTEXT()+0x2e9>
;_SUB_IDESHOWTEXT_LONG_NEXTAT=(int32*)mem_static_malloc(4);
  7c89c2:	bf 04 00 00 00       	mov    edi,0x4
  7c89c7:	e8 d5 b0 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c89cc:	48 89 85 68 fb ff ff 	mov    QWORD PTR [rbp-0x498],rax
;*_SUB_IDESHOWTEXT_LONG_NEXTAT=0;
  7c89d3:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  7c89da:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD=NULL;
  7c89e0:	48 c7 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],0x0
  7c89e7:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD)_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD=qbs_new(0,0);
  7c89eb:	48 83 bd 60 fb ff ff 	cmp    QWORD PTR [rbp-0x4a0],0x0
  7c89f2:	00 
  7c89f3:	75 16                	jne    7c8a0b <SUB_IDESHOWTEXT()+0x314>
  7c89f5:	be 00 00 00 00       	mov    esi,0x0
  7c89fa:	bf 00 00 00 00       	mov    edi,0x0
  7c89ff:	e8 05 c4 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c8a04:	48 89 85 60 fb ff ff 	mov    QWORD PTR [rbp-0x4a0],rax
;byte_element_struct *byte_element_4652=NULL;
  7c8a0b:	48 c7 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],0x0
  7c8a12:	00 00 00 00 
;if (!byte_element_4652){
  7c8a16:	48 83 bd 68 fd ff ff 	cmp    QWORD PTR [rbp-0x298],0x0
  7c8a1d:	00 
  7c8a1e:	75 4f                	jne    7c8a6f <SUB_IDESHOWTEXT()+0x378>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4652=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4652=(byte_element_struct*)mem_static_malloc(12);
  7c8a20:	48 8b 05 39 54 3c 00 	mov    rax,QWORD PTR [rip+0x3c5439]        # b8de60 <mem_static_pointer>
  7c8a27:	48 83 c0 0c          	add    rax,0xc
  7c8a2b:	48 89 05 2e 54 3c 00 	mov    QWORD PTR [rip+0x3c542e],rax        # b8de60 <mem_static_pointer>
  7c8a32:	48 8b 15 27 54 3c 00 	mov    rdx,QWORD PTR [rip+0x3c5427]        # b8de60 <mem_static_pointer>
  7c8a39:	48 8b 05 28 54 3c 00 	mov    rax,QWORD PTR [rip+0x3c5428]        # b8de68 <mem_static_limit>
  7c8a40:	48 39 c2             	cmp    rdx,rax
  7c8a43:	0f 92 c0             	setb   al
  7c8a46:	84 c0                	test   al,al
  7c8a48:	74 14                	je     7c8a5e <SUB_IDESHOWTEXT()+0x367>
  7c8a4a:	48 8b 05 0f 54 3c 00 	mov    rax,QWORD PTR [rip+0x3c540f]        # b8de60 <mem_static_pointer>
  7c8a51:	48 83 e8 0c          	sub    rax,0xc
  7c8a55:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
  7c8a5c:	eb 11                	jmp    7c8a6f <SUB_IDESHOWTEXT()+0x378>
  7c8a5e:	bf 0c 00 00 00       	mov    edi,0xc
  7c8a63:	e8 39 b0 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8a68:	48 89 85 68 fd ff ff 	mov    QWORD PTR [rbp-0x298],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS=NULL;
  7c8a6f:	48 c7 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],0x0
  7c8a76:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS==NULL){
  7c8a7a:	48 83 bd 58 fb ff ff 	cmp    QWORD PTR [rbp-0x4a8],0x0
  7c8a81:	00 
  7c8a82:	75 1e                	jne    7c8aa2 <SUB_IDESHOWTEXT()+0x3ab>
;_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS=(int32*)mem_static_malloc(4);
  7c8a84:	bf 04 00 00 00       	mov    edi,0x4
  7c8a89:	e8 13 b0 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8a8e:	48 89 85 58 fb ff ff 	mov    QWORD PTR [rbp-0x4a8],rax
;*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS=0;
  7c8a95:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7c8a9c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_HASHRES1=NULL;
  7c8aa2:	48 c7 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],0x0
  7c8aa9:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_HASHRES1==NULL){
  7c8aad:	48 83 bd 50 fb ff ff 	cmp    QWORD PTR [rbp-0x4b0],0x0
  7c8ab4:	00 
  7c8ab5:	75 1e                	jne    7c8ad5 <SUB_IDESHOWTEXT()+0x3de>
;_SUB_IDESHOWTEXT_LONG_HASHRES1=(int32*)mem_static_malloc(4);
  7c8ab7:	bf 04 00 00 00       	mov    edi,0x4
  7c8abc:	e8 e0 af 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8ac1:	48 89 85 50 fb ff ff 	mov    QWORD PTR [rbp-0x4b0],rax
;*_SUB_IDESHOWTEXT_LONG_HASHRES1=0;
  7c8ac8:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  7c8acf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_HASHRESFLAGS=NULL;
  7c8ad5:	48 c7 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],0x0
  7c8adc:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_HASHRESFLAGS==NULL){
  7c8ae0:	48 83 bd 48 fb ff ff 	cmp    QWORD PTR [rbp-0x4b8],0x0
  7c8ae7:	00 
  7c8ae8:	75 1e                	jne    7c8b08 <SUB_IDESHOWTEXT()+0x411>
;_SUB_IDESHOWTEXT_LONG_HASHRESFLAGS=(int32*)mem_static_malloc(4);
  7c8aea:	bf 04 00 00 00       	mov    edi,0x4
  7c8aef:	e8 ad af 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8af4:	48 89 85 48 fb ff ff 	mov    QWORD PTR [rbp-0x4b8],rax
;*_SUB_IDESHOWTEXT_LONG_HASHRESFLAGS=0;
  7c8afb:	48 8b 85 48 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b8]
  7c8b02:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_HASHRESREF=NULL;
  7c8b08:	48 c7 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],0x0
  7c8b0f:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_HASHRESREF==NULL){
  7c8b13:	48 83 bd 40 fb ff ff 	cmp    QWORD PTR [rbp-0x4c0],0x0
  7c8b1a:	00 
  7c8b1b:	75 1e                	jne    7c8b3b <SUB_IDESHOWTEXT()+0x444>
;_SUB_IDESHOWTEXT_LONG_HASHRESREF=(int32*)mem_static_malloc(4);
  7c8b1d:	bf 04 00 00 00       	mov    edi,0x4
  7c8b22:	e8 7a af 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8b27:	48 89 85 40 fb ff ff 	mov    QWORD PTR [rbp-0x4c0],rax
;*_SUB_IDESHOWTEXT_LONG_HASHRESREF=0;
  7c8b2e:	48 8b 85 40 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c0]
  7c8b35:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_HASHRES2=NULL;
  7c8b3b:	48 c7 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],0x0
  7c8b42:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_HASHRES2==NULL){
  7c8b46:	48 83 bd 38 fb ff ff 	cmp    QWORD PTR [rbp-0x4c8],0x0
  7c8b4d:	00 
  7c8b4e:	75 1e                	jne    7c8b6e <SUB_IDESHOWTEXT()+0x477>
;_SUB_IDESHOWTEXT_LONG_HASHRES2=(int32*)mem_static_malloc(4);
  7c8b50:	bf 04 00 00 00       	mov    edi,0x4
  7c8b55:	e8 47 af 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8b5a:	48 89 85 38 fb ff ff 	mov    QWORD PTR [rbp-0x4c8],rax
;*_SUB_IDESHOWTEXT_LONG_HASHRES2=0;
  7c8b61:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  7c8b68:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4653=NULL;
  7c8b6e:	48 c7 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],0x0
  7c8b75:	00 00 00 00 
;if (!byte_element_4653){
  7c8b79:	48 83 bd 70 fd ff ff 	cmp    QWORD PTR [rbp-0x290],0x0
  7c8b80:	00 
  7c8b81:	75 4f                	jne    7c8bd2 <SUB_IDESHOWTEXT()+0x4db>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4653=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4653=(byte_element_struct*)mem_static_malloc(12);
  7c8b83:	48 8b 05 d6 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c52d6]        # b8de60 <mem_static_pointer>
  7c8b8a:	48 83 c0 0c          	add    rax,0xc
  7c8b8e:	48 89 05 cb 52 3c 00 	mov    QWORD PTR [rip+0x3c52cb],rax        # b8de60 <mem_static_pointer>
  7c8b95:	48 8b 15 c4 52 3c 00 	mov    rdx,QWORD PTR [rip+0x3c52c4]        # b8de60 <mem_static_pointer>
  7c8b9c:	48 8b 05 c5 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c52c5]        # b8de68 <mem_static_limit>
  7c8ba3:	48 39 c2             	cmp    rdx,rax
  7c8ba6:	0f 92 c0             	setb   al
  7c8ba9:	84 c0                	test   al,al
  7c8bab:	74 14                	je     7c8bc1 <SUB_IDESHOWTEXT()+0x4ca>
  7c8bad:	48 8b 05 ac 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c52ac]        # b8de60 <mem_static_pointer>
  7c8bb4:	48 83 e8 0c          	sub    rax,0xc
  7c8bb8:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
  7c8bbf:	eb 11                	jmp    7c8bd2 <SUB_IDESHOWTEXT()+0x4db>
  7c8bc1:	bf 0c 00 00 00       	mov    edi,0xc
  7c8bc6:	e8 d6 ae 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8bcb:	48 89 85 70 fd ff ff 	mov    QWORD PTR [rbp-0x290],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_I=NULL;
  7c8bd2:	48 c7 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],0x0
  7c8bd9:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_I==NULL){
  7c8bdd:	48 83 bd 30 fb ff ff 	cmp    QWORD PTR [rbp-0x4d0],0x0
  7c8be4:	00 
  7c8be5:	75 1e                	jne    7c8c05 <SUB_IDESHOWTEXT()+0x50e>
;_SUB_IDESHOWTEXT_LONG_I=(int32*)mem_static_malloc(4);
  7c8be7:	bf 04 00 00 00       	mov    edi,0x4
  7c8bec:	e8 b0 ae 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8bf1:	48 89 85 30 fb ff ff 	mov    QWORD PTR [rbp-0x4d0],rax
;*_SUB_IDESHOWTEXT_LONG_I=0;
  7c8bf8:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7c8bff:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4655;
;int64 fornext_finalvalue4655;
;int64 fornext_step4655;
;uint8 fornext_step_negative4655;
;byte_element_struct *byte_element_4656=NULL;
  7c8c05:	48 c7 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],0x0
  7c8c0c:	00 00 00 00 
;if (!byte_element_4656){
  7c8c10:	48 83 bd 78 fd ff ff 	cmp    QWORD PTR [rbp-0x288],0x0
  7c8c17:	00 
  7c8c18:	75 4f                	jne    7c8c69 <SUB_IDESHOWTEXT()+0x572>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4656=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4656=(byte_element_struct*)mem_static_malloc(12);
  7c8c1a:	48 8b 05 3f 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c523f]        # b8de60 <mem_static_pointer>
  7c8c21:	48 83 c0 0c          	add    rax,0xc
  7c8c25:	48 89 05 34 52 3c 00 	mov    QWORD PTR [rip+0x3c5234],rax        # b8de60 <mem_static_pointer>
  7c8c2c:	48 8b 15 2d 52 3c 00 	mov    rdx,QWORD PTR [rip+0x3c522d]        # b8de60 <mem_static_pointer>
  7c8c33:	48 8b 05 2e 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c522e]        # b8de68 <mem_static_limit>
  7c8c3a:	48 39 c2             	cmp    rdx,rax
  7c8c3d:	0f 92 c0             	setb   al
  7c8c40:	84 c0                	test   al,al
  7c8c42:	74 14                	je     7c8c58 <SUB_IDESHOWTEXT()+0x561>
  7c8c44:	48 8b 05 15 52 3c 00 	mov    rax,QWORD PTR [rip+0x3c5215]        # b8de60 <mem_static_pointer>
  7c8c4b:	48 83 e8 0c          	sub    rax,0xc
  7c8c4f:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
  7c8c56:	eb 11                	jmp    7c8c69 <SUB_IDESHOWTEXT()+0x572>
  7c8c58:	bf 0c 00 00 00       	mov    edi,0xc
  7c8c5d:	e8 3f ae 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8c62:	48 89 85 78 fd ff ff 	mov    QWORD PTR [rbp-0x288],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_CHECKCHAR=NULL;
  7c8c69:	48 c7 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],0x0
  7c8c70:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_CHECKCHAR==NULL){
  7c8c74:	48 83 bd 20 fb ff ff 	cmp    QWORD PTR [rbp-0x4e0],0x0
  7c8c7b:	00 
  7c8c7c:	75 1e                	jne    7c8c9c <SUB_IDESHOWTEXT()+0x5a5>
;_SUB_IDESHOWTEXT_LONG_CHECKCHAR=(int32*)mem_static_malloc(4);
  7c8c7e:	bf 04 00 00 00       	mov    edi,0x4
  7c8c83:	e8 19 ae 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8c88:	48 89 85 20 fb ff ff 	mov    QWORD PTR [rbp-0x4e0],rax
;*_SUB_IDESHOWTEXT_LONG_CHECKCHAR=0;
  7c8c8f:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  7c8c96:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDESHOWTEXT_STRING_TEMPLIST=NULL;
  7c8c9c:	48 c7 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],0x0
  7c8ca3:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_TEMPLIST)_SUB_IDESHOWTEXT_STRING_TEMPLIST=qbs_new(0,0);
  7c8ca7:	48 83 bd 18 fb ff ff 	cmp    QWORD PTR [rbp-0x4e8],0x0
  7c8cae:	00 
  7c8caf:	75 16                	jne    7c8cc7 <SUB_IDESHOWTEXT()+0x5d0>
  7c8cb1:	be 00 00 00 00       	mov    esi,0x0
  7c8cb6:	bf 00 00 00 00       	mov    edi,0x0
  7c8cbb:	e8 49 c1 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c8cc0:	48 89 85 18 fb ff ff 	mov    QWORD PTR [rbp-0x4e8],rax
;byte_element_struct *byte_element_4658=NULL;
  7c8cc7:	48 c7 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],0x0
  7c8cce:	00 00 00 00 
;if (!byte_element_4658){
  7c8cd2:	48 83 bd 80 fd ff ff 	cmp    QWORD PTR [rbp-0x280],0x0
  7c8cd9:	00 
  7c8cda:	75 4f                	jne    7c8d2b <SUB_IDESHOWTEXT()+0x634>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4658=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4658=(byte_element_struct*)mem_static_malloc(12);
  7c8cdc:	48 8b 05 7d 51 3c 00 	mov    rax,QWORD PTR [rip+0x3c517d]        # b8de60 <mem_static_pointer>
  7c8ce3:	48 83 c0 0c          	add    rax,0xc
  7c8ce7:	48 89 05 72 51 3c 00 	mov    QWORD PTR [rip+0x3c5172],rax        # b8de60 <mem_static_pointer>
  7c8cee:	48 8b 15 6b 51 3c 00 	mov    rdx,QWORD PTR [rip+0x3c516b]        # b8de60 <mem_static_pointer>
  7c8cf5:	48 8b 05 6c 51 3c 00 	mov    rax,QWORD PTR [rip+0x3c516c]        # b8de68 <mem_static_limit>
  7c8cfc:	48 39 c2             	cmp    rdx,rax
  7c8cff:	0f 92 c0             	setb   al
  7c8d02:	84 c0                	test   al,al
  7c8d04:	74 14                	je     7c8d1a <SUB_IDESHOWTEXT()+0x623>
  7c8d06:	48 8b 05 53 51 3c 00 	mov    rax,QWORD PTR [rip+0x3c5153]        # b8de60 <mem_static_pointer>
  7c8d0d:	48 83 e8 0c          	sub    rax,0xc
  7c8d11:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
  7c8d18:	eb 11                	jmp    7c8d2b <SUB_IDESHOWTEXT()+0x634>
  7c8d1a:	bf 0c 00 00 00       	mov    edi,0xc
  7c8d1f:	e8 7d ad 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8d24:	48 89 85 80 fd ff ff 	mov    QWORD PTR [rbp-0x280],rax
;}
;byte_element_struct *byte_element_4659=NULL;
  7c8d2b:	48 c7 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],0x0
  7c8d32:	00 00 00 00 
;if (!byte_element_4659){
  7c8d36:	48 83 bd 88 fd ff ff 	cmp    QWORD PTR [rbp-0x278],0x0
  7c8d3d:	00 
  7c8d3e:	75 4f                	jne    7c8d8f <SUB_IDESHOWTEXT()+0x698>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4659=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4659=(byte_element_struct*)mem_static_malloc(12);
  7c8d40:	48 8b 05 19 51 3c 00 	mov    rax,QWORD PTR [rip+0x3c5119]        # b8de60 <mem_static_pointer>
  7c8d47:	48 83 c0 0c          	add    rax,0xc
  7c8d4b:	48 89 05 0e 51 3c 00 	mov    QWORD PTR [rip+0x3c510e],rax        # b8de60 <mem_static_pointer>
  7c8d52:	48 8b 15 07 51 3c 00 	mov    rdx,QWORD PTR [rip+0x3c5107]        # b8de60 <mem_static_pointer>
  7c8d59:	48 8b 05 08 51 3c 00 	mov    rax,QWORD PTR [rip+0x3c5108]        # b8de68 <mem_static_limit>
  7c8d60:	48 39 c2             	cmp    rdx,rax
  7c8d63:	0f 92 c0             	setb   al
  7c8d66:	84 c0                	test   al,al
  7c8d68:	74 14                	je     7c8d7e <SUB_IDESHOWTEXT()+0x687>
  7c8d6a:	48 8b 05 ef 50 3c 00 	mov    rax,QWORD PTR [rip+0x3c50ef]        # b8de60 <mem_static_pointer>
  7c8d71:	48 83 e8 0c          	sub    rax,0xc
  7c8d75:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
  7c8d7c:	eb 11                	jmp    7c8d8f <SUB_IDESHOWTEXT()+0x698>
  7c8d7e:	bf 0c 00 00 00       	mov    edi,0xc
  7c8d83:	e8 19 ad 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8d88:	48 89 85 88 fd ff ff 	mov    QWORD PTR [rbp-0x278],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_CC=NULL;
  7c8d8f:	48 c7 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],0x0
  7c8d96:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_CC==NULL){
  7c8d9a:	48 83 bd 10 fb ff ff 	cmp    QWORD PTR [rbp-0x4f0],0x0
  7c8da1:	00 
  7c8da2:	75 1e                	jne    7c8dc2 <SUB_IDESHOWTEXT()+0x6cb>
;_SUB_IDESHOWTEXT_LONG_CC=(int32*)mem_static_malloc(4);
  7c8da4:	bf 04 00 00 00       	mov    edi,0x4
  7c8da9:	e8 f3 ac 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8dae:	48 89 85 10 fb ff ff 	mov    QWORD PTR [rbp-0x4f0],rax
;*_SUB_IDESHOWTEXT_LONG_CC=0;
  7c8db5:	48 8b 85 10 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f0]
  7c8dbc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_SY1=NULL;
  7c8dc2:	48 c7 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],0x0
  7c8dc9:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_SY1==NULL){
  7c8dcd:	48 83 bd 08 fb ff ff 	cmp    QWORD PTR [rbp-0x4f8],0x0
  7c8dd4:	00 
  7c8dd5:	75 1e                	jne    7c8df5 <SUB_IDESHOWTEXT()+0x6fe>
;_SUB_IDESHOWTEXT_LONG_SY1=(int32*)mem_static_malloc(4);
  7c8dd7:	bf 04 00 00 00       	mov    edi,0x4
  7c8ddc:	e8 c0 ac 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8de1:	48 89 85 08 fb ff ff 	mov    QWORD PTR [rbp-0x4f8],rax
;*_SUB_IDESHOWTEXT_LONG_SY1=0;
  7c8de8:	48 8b 85 08 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4f8]
  7c8def:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_SY2=NULL;
  7c8df5:	48 c7 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],0x0
  7c8dfc:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_SY2==NULL){
  7c8e00:	48 83 bd 00 fb ff ff 	cmp    QWORD PTR [rbp-0x500],0x0
  7c8e07:	00 
  7c8e08:	75 1e                	jne    7c8e28 <SUB_IDESHOWTEXT()+0x731>
;_SUB_IDESHOWTEXT_LONG_SY2=(int32*)mem_static_malloc(4);
  7c8e0a:	bf 04 00 00 00       	mov    edi,0x4
  7c8e0f:	e8 8d ac 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8e14:	48 89 85 00 fb ff ff 	mov    QWORD PTR [rbp-0x500],rax
;*_SUB_IDESHOWTEXT_LONG_SY2=0;
  7c8e1b:	48 8b 85 00 fb ff ff 	mov    rax,QWORD PTR [rbp-0x500]
  7c8e22:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_SX1=NULL;
  7c8e28:	48 c7 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],0x0
  7c8e2f:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_SX1==NULL){
  7c8e33:	48 83 bd f8 fa ff ff 	cmp    QWORD PTR [rbp-0x508],0x0
  7c8e3a:	00 
  7c8e3b:	75 1e                	jne    7c8e5b <SUB_IDESHOWTEXT()+0x764>
;_SUB_IDESHOWTEXT_LONG_SX1=(int32*)mem_static_malloc(4);
  7c8e3d:	bf 04 00 00 00       	mov    edi,0x4
  7c8e42:	e8 5a ac 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8e47:	48 89 85 f8 fa ff ff 	mov    QWORD PTR [rbp-0x508],rax
;*_SUB_IDESHOWTEXT_LONG_SX1=0;
  7c8e4e:	48 8b 85 f8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x508]
  7c8e55:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_SX2=NULL;
  7c8e5b:	48 c7 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],0x0
  7c8e62:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_SX2==NULL){
  7c8e66:	48 83 bd f0 fa ff ff 	cmp    QWORD PTR [rbp-0x510],0x0
  7c8e6d:	00 
  7c8e6e:	75 1e                	jne    7c8e8e <SUB_IDESHOWTEXT()+0x797>
;_SUB_IDESHOWTEXT_LONG_SX2=(int32*)mem_static_malloc(4);
  7c8e70:	bf 04 00 00 00       	mov    edi,0x4
  7c8e75:	e8 27 ac 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8e7a:	48 89 85 f0 fa ff ff 	mov    QWORD PTR [rbp-0x510],rax
;*_SUB_IDESHOWTEXT_LONG_SX2=0;
  7c8e81:	48 8b 85 f0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x510]
  7c8e88:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_L=NULL;
  7c8e8e:	48 c7 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],0x0
  7c8e95:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_L==NULL){
  7c8e99:	48 83 bd e8 fa ff ff 	cmp    QWORD PTR [rbp-0x518],0x0
  7c8ea0:	00 
  7c8ea1:	75 1e                	jne    7c8ec1 <SUB_IDESHOWTEXT()+0x7ca>
;_SUB_IDESHOWTEXT_LONG_L=(int32*)mem_static_malloc(4);
  7c8ea3:	bf 04 00 00 00       	mov    edi,0x4
  7c8ea8:	e8 f4 ab 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8ead:	48 89 85 e8 fa ff ff 	mov    QWORD PTR [rbp-0x518],rax
;*_SUB_IDESHOWTEXT_LONG_L=0;
  7c8eb4:	48 8b 85 e8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x518]
  7c8ebb:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART=NULL;
  7c8ec1:	48 c7 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],0x0
  7c8ec8:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART==NULL){
  7c8ecc:	48 83 bd e0 fa ff ff 	cmp    QWORD PTR [rbp-0x520],0x0
  7c8ed3:	00 
  7c8ed4:	75 1e                	jne    7c8ef4 <SUB_IDESHOWTEXT()+0x7fd>
;_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART=(int32*)mem_static_malloc(4);
  7c8ed6:	bf 04 00 00 00       	mov    edi,0x4
  7c8edb:	e8 c1 ab 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8ee0:	48 89 85 e0 fa ff ff 	mov    QWORD PTR [rbp-0x520],rax
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINESTART=0;
  7c8ee7:	48 8b 85 e0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x520]
  7c8eee:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND=NULL;
  7c8ef4:	48 c7 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],0x0
  7c8efb:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND==NULL){
  7c8eff:	48 83 bd d8 fa ff ff 	cmp    QWORD PTR [rbp-0x528],0x0
  7c8f06:	00 
  7c8f07:	75 1e                	jne    7c8f27 <SUB_IDESHOWTEXT()+0x830>
;_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND=(int32*)mem_static_malloc(4);
  7c8f09:	bf 04 00 00 00       	mov    edi,0x4
  7c8f0e:	e8 8e ab 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8f13:	48 89 85 d8 fa ff ff 	mov    QWORD PTR [rbp-0x528],rax
;*_SUB_IDESHOWTEXT_LONG_IDECY_MULTILINEEND=0;
  7c8f1a:	48 8b 85 d8 fa ff ff 	mov    rax,QWORD PTR [rbp-0x528]
  7c8f21:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4660=NULL;
  7c8f27:	48 c7 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],0x0
  7c8f2e:	00 00 00 00 
;if (!byte_element_4660){
  7c8f32:	48 83 bd 90 fd ff ff 	cmp    QWORD PTR [rbp-0x270],0x0
  7c8f39:	00 
  7c8f3a:	75 4f                	jne    7c8f8b <SUB_IDESHOWTEXT()+0x894>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4660=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4660=(byte_element_struct*)mem_static_malloc(12);
  7c8f3c:	48 8b 05 1d 4f 3c 00 	mov    rax,QWORD PTR [rip+0x3c4f1d]        # b8de60 <mem_static_pointer>
  7c8f43:	48 83 c0 0c          	add    rax,0xc
  7c8f47:	48 89 05 12 4f 3c 00 	mov    QWORD PTR [rip+0x3c4f12],rax        # b8de60 <mem_static_pointer>
  7c8f4e:	48 8b 15 0b 4f 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4f0b]        # b8de60 <mem_static_pointer>
  7c8f55:	48 8b 05 0c 4f 3c 00 	mov    rax,QWORD PTR [rip+0x3c4f0c]        # b8de68 <mem_static_limit>
  7c8f5c:	48 39 c2             	cmp    rdx,rax
  7c8f5f:	0f 92 c0             	setb   al
  7c8f62:	84 c0                	test   al,al
  7c8f64:	74 14                	je     7c8f7a <SUB_IDESHOWTEXT()+0x883>
  7c8f66:	48 8b 05 f3 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4ef3]        # b8de60 <mem_static_pointer>
  7c8f6d:	48 83 e8 0c          	sub    rax,0xc
  7c8f71:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
  7c8f78:	eb 11                	jmp    7c8f8b <SUB_IDESHOWTEXT()+0x894>
  7c8f7a:	bf 0c 00 00 00       	mov    edi,0xc
  7c8f7f:	e8 1d ab 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8f84:	48 89 85 90 fd ff ff 	mov    QWORD PTR [rbp-0x270],rax
;}
;int32 pass4661;
;int32 *_SUB_IDESHOWTEXT_LONG_IDECY_I=NULL;
  7c8f8b:	48 c7 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],0x0
  7c8f92:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_IDECY_I==NULL){
  7c8f96:	48 83 bd d0 fa ff ff 	cmp    QWORD PTR [rbp-0x530],0x0
  7c8f9d:	00 
  7c8f9e:	75 1e                	jne    7c8fbe <SUB_IDESHOWTEXT()+0x8c7>
;_SUB_IDESHOWTEXT_LONG_IDECY_I=(int32*)mem_static_malloc(4);
  7c8fa0:	bf 04 00 00 00       	mov    edi,0x4
  7c8fa5:	e8 f7 aa 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c8faa:	48 89 85 d0 fa ff ff 	mov    QWORD PTR [rbp-0x530],rax
;*_SUB_IDESHOWTEXT_LONG_IDECY_I=0;
  7c8fb1:	48 8b 85 d0 fa ff ff 	mov    rax,QWORD PTR [rbp-0x530]
  7c8fb8:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4663;
;int64 fornext_finalvalue4663;
;int64 fornext_step4663;
;uint8 fornext_step_negative4663;
;qbs *_SUB_IDESHOWTEXT_STRING_B=NULL;
  7c8fbe:	48 c7 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],0x0
  7c8fc5:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_B)_SUB_IDESHOWTEXT_STRING_B=qbs_new(0,0);
  7c8fc9:	48 83 bd c0 fa ff ff 	cmp    QWORD PTR [rbp-0x540],0x0
  7c8fd0:	00 
  7c8fd1:	75 16                	jne    7c8fe9 <SUB_IDESHOWTEXT()+0x8f2>
  7c8fd3:	be 00 00 00 00       	mov    esi,0x0
  7c8fd8:	bf 00 00 00 00       	mov    edi,0x0
  7c8fdd:	e8 27 be 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c8fe2:	48 89 85 c0 fa ff ff 	mov    QWORD PTR [rbp-0x540],rax
;byte_element_struct *byte_element_4664=NULL;
  7c8fe9:	48 c7 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],0x0
  7c8ff0:	00 00 00 00 
;if (!byte_element_4664){
  7c8ff4:	48 83 bd 98 fd ff ff 	cmp    QWORD PTR [rbp-0x268],0x0
  7c8ffb:	00 
  7c8ffc:	75 4f                	jne    7c904d <SUB_IDESHOWTEXT()+0x956>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4664=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4664=(byte_element_struct*)mem_static_malloc(12);
  7c8ffe:	48 8b 05 5b 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4e5b]        # b8de60 <mem_static_pointer>
  7c9005:	48 83 c0 0c          	add    rax,0xc
  7c9009:	48 89 05 50 4e 3c 00 	mov    QWORD PTR [rip+0x3c4e50],rax        # b8de60 <mem_static_pointer>
  7c9010:	48 8b 15 49 4e 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4e49]        # b8de60 <mem_static_pointer>
  7c9017:	48 8b 05 4a 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4e4a]        # b8de68 <mem_static_limit>
  7c901e:	48 39 c2             	cmp    rdx,rax
  7c9021:	0f 92 c0             	setb   al
  7c9024:	84 c0                	test   al,al
  7c9026:	74 14                	je     7c903c <SUB_IDESHOWTEXT()+0x945>
  7c9028:	48 8b 05 31 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4e31]        # b8de60 <mem_static_pointer>
  7c902f:	48 83 e8 0c          	sub    rax,0xc
  7c9033:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
  7c903a:	eb 11                	jmp    7c904d <SUB_IDESHOWTEXT()+0x956>
  7c903c:	bf 0c 00 00 00       	mov    edi,0xc
  7c9041:	e8 5b aa 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9046:	48 89 85 98 fd ff ff 	mov    QWORD PTR [rbp-0x268],rax
;int32 pass4665;
;int64 fornext_value4667;
;int64 fornext_finalvalue4667;
;int64 fornext_step4667;
;uint8 fornext_step_negative4667;
;byte_element_struct *byte_element_4668=NULL;
  7c904d:	48 c7 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],0x0
  7c9054:	00 00 00 00 
;if (!byte_element_4668){
  7c9058:	48 83 bd a0 fd ff ff 	cmp    QWORD PTR [rbp-0x260],0x0
  7c905f:	00 
  7c9060:	75 4f                	jne    7c90b1 <SUB_IDESHOWTEXT()+0x9ba>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4668=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4668=(byte_element_struct*)mem_static_malloc(12);
  7c9062:	48 8b 05 f7 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4df7]        # b8de60 <mem_static_pointer>
  7c9069:	48 83 c0 0c          	add    rax,0xc
  7c906d:	48 89 05 ec 4d 3c 00 	mov    QWORD PTR [rip+0x3c4dec],rax        # b8de60 <mem_static_pointer>
  7c9074:	48 8b 15 e5 4d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4de5]        # b8de60 <mem_static_pointer>
  7c907b:	48 8b 05 e6 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4de6]        # b8de68 <mem_static_limit>
  7c9082:	48 39 c2             	cmp    rdx,rax
  7c9085:	0f 92 c0             	setb   al
  7c9088:	84 c0                	test   al,al
  7c908a:	74 14                	je     7c90a0 <SUB_IDESHOWTEXT()+0x9a9>
  7c908c:	48 8b 05 cd 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4dcd]        # b8de60 <mem_static_pointer>
  7c9093:	48 83 e8 0c          	sub    rax,0xc
  7c9097:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
  7c909e:	eb 11                	jmp    7c90b1 <SUB_IDESHOWTEXT()+0x9ba>
  7c90a0:	bf 0c 00 00 00       	mov    edi,0xc
  7c90a5:	e8 f7 a9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c90aa:	48 89 85 a0 fd ff ff 	mov    QWORD PTR [rbp-0x260],rax
;}
;int32 pass4669;
;int32 pass4670;
;byte_element_struct *byte_element_4671=NULL;
  7c90b1:	48 c7 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],0x0
  7c90b8:	00 00 00 00 
;if (!byte_element_4671){
  7c90bc:	48 83 bd a8 fd ff ff 	cmp    QWORD PTR [rbp-0x258],0x0
  7c90c3:	00 
  7c90c4:	75 4f                	jne    7c9115 <SUB_IDESHOWTEXT()+0xa1e>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4671=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4671=(byte_element_struct*)mem_static_malloc(12);
  7c90c6:	48 8b 05 93 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4d93]        # b8de60 <mem_static_pointer>
  7c90cd:	48 83 c0 0c          	add    rax,0xc
  7c90d1:	48 89 05 88 4d 3c 00 	mov    QWORD PTR [rip+0x3c4d88],rax        # b8de60 <mem_static_pointer>
  7c90d8:	48 8b 15 81 4d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4d81]        # b8de60 <mem_static_pointer>
  7c90df:	48 8b 05 82 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4d82]        # b8de68 <mem_static_limit>
  7c90e6:	48 39 c2             	cmp    rdx,rax
  7c90e9:	0f 92 c0             	setb   al
  7c90ec:	84 c0                	test   al,al
  7c90ee:	74 14                	je     7c9104 <SUB_IDESHOWTEXT()+0xa0d>
  7c90f0:	48 8b 05 69 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4d69]        # b8de60 <mem_static_pointer>
  7c90f7:	48 83 e8 0c          	sub    rax,0xc
  7c90fb:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
  7c9102:	eb 11                	jmp    7c9115 <SUB_IDESHOWTEXT()+0xa1e>
  7c9104:	bf 0c 00 00 00       	mov    edi,0xc
  7c9109:	e8 93 a9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c910e:	48 89 85 a8 fd ff ff 	mov    QWORD PTR [rbp-0x258],rax
;int32 pass4672;
;int64 fornext_value4674;
;int64 fornext_finalvalue4674;
;int64 fornext_step4674;
;uint8 fornext_step_negative4674;
;byte_element_struct *byte_element_4675=NULL;
  7c9115:	48 c7 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],0x0
  7c911c:	00 00 00 00 
;if (!byte_element_4675){
  7c9120:	48 83 bd b0 fd ff ff 	cmp    QWORD PTR [rbp-0x250],0x0
  7c9127:	00 
  7c9128:	75 4f                	jne    7c9179 <SUB_IDESHOWTEXT()+0xa82>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4675=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4675=(byte_element_struct*)mem_static_malloc(12);
  7c912a:	48 8b 05 2f 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4d2f]        # b8de60 <mem_static_pointer>
  7c9131:	48 83 c0 0c          	add    rax,0xc
  7c9135:	48 89 05 24 4d 3c 00 	mov    QWORD PTR [rip+0x3c4d24],rax        # b8de60 <mem_static_pointer>
  7c913c:	48 8b 15 1d 4d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4d1d]        # b8de60 <mem_static_pointer>
  7c9143:	48 8b 05 1e 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4d1e]        # b8de68 <mem_static_limit>
  7c914a:	48 39 c2             	cmp    rdx,rax
  7c914d:	0f 92 c0             	setb   al
  7c9150:	84 c0                	test   al,al
  7c9152:	74 14                	je     7c9168 <SUB_IDESHOWTEXT()+0xa71>
  7c9154:	48 8b 05 05 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4d05]        # b8de60 <mem_static_pointer>
  7c915b:	48 83 e8 0c          	sub    rax,0xc
  7c915f:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
  7c9166:	eb 11                	jmp    7c9179 <SUB_IDESHOWTEXT()+0xa82>
  7c9168:	bf 0c 00 00 00       	mov    edi,0xc
  7c916d:	e8 2f a9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9172:	48 89 85 b0 fd ff ff 	mov    QWORD PTR [rbp-0x250],rax
;int32 pass4677;
;int64 fornext_value4679;
;int64 fornext_finalvalue4679;
;int64 fornext_step4679;
;uint8 fornext_step_negative4679;
;int32 *_SUB_IDESHOWTEXT_LONG_LINK_IDECX=NULL;
  7c9179:	48 c7 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],0x0
  7c9180:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_LINK_IDECX==NULL){
  7c9184:	48 83 bd e0 fb ff ff 	cmp    QWORD PTR [rbp-0x420],0x0
  7c918b:	00 
  7c918c:	75 1e                	jne    7c91ac <SUB_IDESHOWTEXT()+0xab5>
;_SUB_IDESHOWTEXT_LONG_LINK_IDECX=(int32*)mem_static_malloc(4);
  7c918e:	bf 04 00 00 00       	mov    edi,0x4
  7c9193:	e8 09 a9 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9198:	48 89 85 e0 fb ff ff 	mov    QWORD PTR [rbp-0x420],rax
;*_SUB_IDESHOWTEXT_LONG_LINK_IDECX=0;
  7c919f:	48 8b 85 e0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x420]
  7c91a6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX=NULL;
  7c91ac:	48 c7 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],0x0
  7c91b3:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX==NULL){
  7c91b7:	48 83 bd e8 fb ff ff 	cmp    QWORD PTR [rbp-0x418],0x0
  7c91be:	00 
  7c91bf:	75 1e                	jne    7c91df <SUB_IDESHOWTEXT()+0xae8>
;_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX=(int32*)mem_static_malloc(4);
  7c91c1:	bf 04 00 00 00       	mov    edi,0x4
  7c91c6:	e8 d6 a8 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c91cb:	48 89 85 e8 fb ff ff 	mov    QWORD PTR [rbp-0x418],rax
;*_SUB_IDESHOWTEXT_LONG_SHIFTENTER_IDECX=0;
  7c91d2:	48 8b 85 e8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x418]
  7c91d9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4681=NULL;
  7c91df:	48 c7 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],0x0
  7c91e6:	00 00 00 00 
;if (!byte_element_4681){
  7c91ea:	48 83 bd b8 fd ff ff 	cmp    QWORD PTR [rbp-0x248],0x0
  7c91f1:	00 
  7c91f2:	75 4f                	jne    7c9243 <SUB_IDESHOWTEXT()+0xb4c>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4681=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4681=(byte_element_struct*)mem_static_malloc(12);
  7c91f4:	48 8b 05 65 4c 3c 00 	mov    rax,QWORD PTR [rip+0x3c4c65]        # b8de60 <mem_static_pointer>
  7c91fb:	48 83 c0 0c          	add    rax,0xc
  7c91ff:	48 89 05 5a 4c 3c 00 	mov    QWORD PTR [rip+0x3c4c5a],rax        # b8de60 <mem_static_pointer>
  7c9206:	48 8b 15 53 4c 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4c53]        # b8de60 <mem_static_pointer>
  7c920d:	48 8b 05 54 4c 3c 00 	mov    rax,QWORD PTR [rip+0x3c4c54]        # b8de68 <mem_static_limit>
  7c9214:	48 39 c2             	cmp    rdx,rax
  7c9217:	0f 92 c0             	setb   al
  7c921a:	84 c0                	test   al,al
  7c921c:	74 14                	je     7c9232 <SUB_IDESHOWTEXT()+0xb3b>
  7c921e:	48 8b 05 3b 4c 3c 00 	mov    rax,QWORD PTR [rip+0x3c4c3b]        # b8de60 <mem_static_pointer>
  7c9225:	48 83 e8 0c          	sub    rax,0xc
  7c9229:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
  7c9230:	eb 11                	jmp    7c9243 <SUB_IDESHOWTEXT()+0xb4c>
  7c9232:	bf 0c 00 00 00       	mov    edi,0xc
  7c9237:	e8 65 a8 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c923c:	48 89 85 b8 fd ff ff 	mov    QWORD PTR [rbp-0x248],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT=NULL;
  7c9243:	48 c7 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],0x0
  7c924a:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT==NULL){
  7c924e:	48 83 bd f0 fb ff ff 	cmp    QWORD PTR [rbp-0x410],0x0
  7c9255:	00 
  7c9256:	75 1e                	jne    7c9276 <SUB_IDESHOWTEXT()+0xb7f>
;_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT=(int32*)mem_static_malloc(4);
  7c9258:	bf 04 00 00 00       	mov    edi,0x4
  7c925d:	e8 3f a8 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9262:	48 89 85 f0 fb ff ff 	mov    QWORD PTR [rbp-0x410],rax
;*_SUB_IDESHOWTEXT_LONG_IDECX_COMMENT=0;
  7c9269:	48 8b 85 f0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x410]
  7c9270:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE=NULL;
  7c9276:	48 c7 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],0x0
  7c927d:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE==NULL){
  7c9281:	48 83 bd f8 fb ff ff 	cmp    QWORD PTR [rbp-0x408],0x0
  7c9288:	00 
  7c9289:	75 1e                	jne    7c92a9 <SUB_IDESHOWTEXT()+0xbb2>
;_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE=(int32*)mem_static_malloc(4);
  7c928b:	bf 04 00 00 00       	mov    edi,0x4
  7c9290:	e8 0c a8 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9295:	48 89 85 f8 fb ff ff 	mov    QWORD PTR [rbp-0x408],rax
;*_SUB_IDESHOWTEXT_LONG_IDECX_QUOTE=0;
  7c929c:	48 8b 85 f8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x408]
  7c92a3:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_BRACKETS=NULL;
  7c92a9:	48 c7 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],0x0
  7c92b0:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_BRACKETS==NULL){
  7c92b4:	48 83 bd 00 fc ff ff 	cmp    QWORD PTR [rbp-0x400],0x0
  7c92bb:	00 
  7c92bc:	75 1e                	jne    7c92dc <SUB_IDESHOWTEXT()+0xbe5>
;_SUB_IDESHOWTEXT_LONG_BRACKETS=(int32*)mem_static_malloc(4);
  7c92be:	bf 04 00 00 00       	mov    edi,0x4
  7c92c3:	e8 d9 a7 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c92c8:	48 89 85 00 fc ff ff 	mov    QWORD PTR [rbp-0x400],rax
;*_SUB_IDESHOWTEXT_LONG_BRACKETS=0;
  7c92cf:	48 8b 85 00 fc ff ff 	mov    rax,QWORD PTR [rbp-0x400]
  7c92d6:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_BRACKET1=NULL;
  7c92dc:	48 c7 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],0x0
  7c92e3:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_BRACKET1==NULL){
  7c92e7:	48 83 bd 08 fc ff ff 	cmp    QWORD PTR [rbp-0x3f8],0x0
  7c92ee:	00 
  7c92ef:	75 1e                	jne    7c930f <SUB_IDESHOWTEXT()+0xc18>
;_SUB_IDESHOWTEXT_LONG_BRACKET1=(int32*)mem_static_malloc(4);
  7c92f1:	bf 04 00 00 00       	mov    edi,0x4
  7c92f6:	e8 a6 a7 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c92fb:	48 89 85 08 fc ff ff 	mov    QWORD PTR [rbp-0x3f8],rax
;*_SUB_IDESHOWTEXT_LONG_BRACKET1=0;
  7c9302:	48 8b 85 08 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f8]
  7c9309:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_BRACKET2=NULL;
  7c930f:	48 c7 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],0x0
  7c9316:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_BRACKET2==NULL){
  7c931a:	48 83 bd 10 fc ff ff 	cmp    QWORD PTR [rbp-0x3f0],0x0
  7c9321:	00 
  7c9322:	75 1e                	jne    7c9342 <SUB_IDESHOWTEXT()+0xc4b>
;_SUB_IDESHOWTEXT_LONG_BRACKET2=(int32*)mem_static_malloc(4);
  7c9324:	bf 04 00 00 00       	mov    edi,0x4
  7c9329:	e8 73 a7 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c932e:	48 89 85 10 fc ff ff 	mov    QWORD PTR [rbp-0x3f0],rax
;*_SUB_IDESHOWTEXT_LONG_BRACKET2=0;
  7c9335:	48 8b 85 10 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3f0]
  7c933c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_INQUOTE=NULL;
  7c9342:	48 c7 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],0x0
  7c9349:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_INQUOTE==NULL){
  7c934d:	48 83 bd 18 fc ff ff 	cmp    QWORD PTR [rbp-0x3e8],0x0
  7c9354:	00 
  7c9355:	75 1e                	jne    7c9375 <SUB_IDESHOWTEXT()+0xc7e>
;_SUB_IDESHOWTEXT_LONG_INQUOTE=(int32*)mem_static_malloc(4);
  7c9357:	bf 04 00 00 00       	mov    edi,0x4
  7c935c:	e8 40 a7 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9361:	48 89 85 18 fc ff ff 	mov    QWORD PTR [rbp-0x3e8],rax
;*_SUB_IDESHOWTEXT_LONG_INQUOTE=0;
  7c9368:	48 8b 85 18 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e8]
  7c936f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_COMMENT=NULL;
  7c9375:	48 c7 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],0x0
  7c937c:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_COMMENT==NULL){
  7c9380:	48 83 bd 20 fc ff ff 	cmp    QWORD PTR [rbp-0x3e0],0x0
  7c9387:	00 
  7c9388:	75 1e                	jne    7c93a8 <SUB_IDESHOWTEXT()+0xcb1>
;_SUB_IDESHOWTEXT_LONG_COMMENT=(int32*)mem_static_malloc(4);
  7c938a:	bf 04 00 00 00       	mov    edi,0x4
  7c938f:	e8 0d a7 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9394:	48 89 85 20 fc ff ff 	mov    QWORD PTR [rbp-0x3e0],rax
;*_SUB_IDESHOWTEXT_LONG_COMMENT=0;
  7c939b:	48 8b 85 20 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3e0]
  7c93a2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_K=NULL;
  7c93a8:	48 c7 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],0x0
  7c93af:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_K==NULL){
  7c93b3:	48 83 bd 28 fc ff ff 	cmp    QWORD PTR [rbp-0x3d8],0x0
  7c93ba:	00 
  7c93bb:	75 1e                	jne    7c93db <SUB_IDESHOWTEXT()+0xce4>
;_SUB_IDESHOWTEXT_LONG_K=(int32*)mem_static_malloc(4);
  7c93bd:	bf 04 00 00 00       	mov    edi,0x4
  7c93c2:	e8 da a6 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c93c7:	48 89 85 28 fc ff ff 	mov    QWORD PTR [rbp-0x3d8],rax
;*_SUB_IDESHOWTEXT_LONG_K=0;
  7c93ce:	48 8b 85 28 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3d8]
  7c93d5:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4683;
;int64 fornext_finalvalue4683;
;int64 fornext_step4683;
;uint8 fornext_step_negative4683;
;byte_element_struct *byte_element_4684=NULL;
  7c93db:	48 c7 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],0x0
  7c93e2:	00 00 00 00 
;if (!byte_element_4684){
  7c93e6:	48 83 bd c0 fd ff ff 	cmp    QWORD PTR [rbp-0x240],0x0
  7c93ed:	00 
  7c93ee:	75 4f                	jne    7c943f <SUB_IDESHOWTEXT()+0xd48>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4684=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4684=(byte_element_struct*)mem_static_malloc(12);
  7c93f0:	48 8b 05 69 4a 3c 00 	mov    rax,QWORD PTR [rip+0x3c4a69]        # b8de60 <mem_static_pointer>
  7c93f7:	48 83 c0 0c          	add    rax,0xc
  7c93fb:	48 89 05 5e 4a 3c 00 	mov    QWORD PTR [rip+0x3c4a5e],rax        # b8de60 <mem_static_pointer>
  7c9402:	48 8b 15 57 4a 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4a57]        # b8de60 <mem_static_pointer>
  7c9409:	48 8b 05 58 4a 3c 00 	mov    rax,QWORD PTR [rip+0x3c4a58]        # b8de68 <mem_static_limit>
  7c9410:	48 39 c2             	cmp    rdx,rax
  7c9413:	0f 92 c0             	setb   al
  7c9416:	84 c0                	test   al,al
  7c9418:	74 14                	je     7c942e <SUB_IDESHOWTEXT()+0xd37>
  7c941a:	48 8b 05 3f 4a 3c 00 	mov    rax,QWORD PTR [rip+0x3c4a3f]        # b8de60 <mem_static_pointer>
  7c9421:	48 83 e8 0c          	sub    rax,0xc
  7c9425:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
  7c942c:	eb 11                	jmp    7c943f <SUB_IDESHOWTEXT()+0xd48>
  7c942e:	bf 0c 00 00 00       	mov    edi,0xc
  7c9433:	e8 69 a6 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9438:	48 89 85 c0 fd ff ff 	mov    QWORD PTR [rbp-0x240],rax
;}
;static qbs *sc_4685=qbs_new(0,0);
  7c943f:	0f b6 05 0a 9c 3c 00 	movzx  eax,BYTE PTR [rip+0x3c9c0a]        # b93050 <guard variable for SUB_IDESHOWTEXT()::sc_4685>
  7c9446:	84 c0                	test   al,al
  7c9448:	0f 94 c0             	sete   al
  7c944b:	84 c0                	test   al,al
  7c944d:	74 43                	je     7c9492 <SUB_IDESHOWTEXT()+0xd9b>
  7c944f:	48 8d 05 fa 9b 3c 00 	lea    rax,[rip+0x3c9bfa]        # b93050 <guard variable for SUB_IDESHOWTEXT()::sc_4685>
  7c9456:	48 89 c7             	mov    rdi,rax
  7c9459:	e8 62 cb c3 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  7c945e:	85 c0                	test   eax,eax
  7c9460:	0f 95 c0             	setne  al
  7c9463:	84 c0                	test   al,al
  7c9465:	74 2b                	je     7c9492 <SUB_IDESHOWTEXT()+0xd9b>
  7c9467:	41 bc 00 00 00 00    	mov    r12d,0x0
  7c946d:	be 00 00 00 00       	mov    esi,0x0
  7c9472:	bf 00 00 00 00       	mov    edi,0x0
  7c9477:	e8 8d b9 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c947c:	48 89 05 c5 9b 3c 00 	mov    QWORD PTR [rip+0x3c9bc5],rax        # b93048 <SUB_IDESHOWTEXT()::sc_4685>
  7c9483:	48 8d 05 c6 9b 3c 00 	lea    rax,[rip+0x3c9bc6]        # b93050 <guard variable for SUB_IDESHOWTEXT()::sc_4685>
  7c948a:	48 89 c7             	mov    rdi,rax
  7c948d:	e8 6e c0 c3 ff       	call   405500 <__cxa_guard_release@plt>
;int64 fornext_value4687;
;int64 fornext_finalvalue4687;
;int64 fornext_step4687;
;uint8 fornext_step_negative4687;
;static qbs *sc_4688=qbs_new(0,0);
  7c9492:	0f b6 05 c7 9b 3c 00 	movzx  eax,BYTE PTR [rip+0x3c9bc7]        # b93060 <guard variable for SUB_IDESHOWTEXT()::sc_4688>
  7c9499:	84 c0                	test   al,al
  7c949b:	0f 94 c0             	sete   al
  7c949e:	84 c0                	test   al,al
  7c94a0:	74 43                	je     7c94e5 <SUB_IDESHOWTEXT()+0xdee>
  7c94a2:	48 8d 05 b7 9b 3c 00 	lea    rax,[rip+0x3c9bb7]        # b93060 <guard variable for SUB_IDESHOWTEXT()::sc_4688>
  7c94a9:	48 89 c7             	mov    rdi,rax
  7c94ac:	e8 0f cb c3 ff       	call   405fc0 <__cxa_guard_acquire@plt>
  7c94b1:	85 c0                	test   eax,eax
  7c94b3:	0f 95 c0             	setne  al
  7c94b6:	84 c0                	test   al,al
  7c94b8:	74 2b                	je     7c94e5 <SUB_IDESHOWTEXT()+0xdee>
  7c94ba:	41 bc 00 00 00 00    	mov    r12d,0x0
  7c94c0:	be 00 00 00 00       	mov    esi,0x0
  7c94c5:	bf 00 00 00 00       	mov    edi,0x0
  7c94ca:	e8 3a b9 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c94cf:	48 89 05 82 9b 3c 00 	mov    QWORD PTR [rip+0x3c9b82],rax        # b93058 <SUB_IDESHOWTEXT()::sc_4688>
  7c94d6:	48 8d 05 83 9b 3c 00 	lea    rax,[rip+0x3c9b83]        # b93060 <guard variable for SUB_IDESHOWTEXT()::sc_4688>
  7c94dd:	48 89 c7             	mov    rdi,rax
  7c94e0:	e8 1b c0 c3 ff       	call   405500 <__cxa_guard_release@plt>
;qbs *_SUB_IDESHOWTEXT_STRING_A2=NULL;
  7c94e5:	48 c7 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],0x0
  7c94ec:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_A2)_SUB_IDESHOWTEXT_STRING_A2=qbs_new(0,0);
  7c94f0:	48 83 bd 40 fc ff ff 	cmp    QWORD PTR [rbp-0x3c0],0x0
  7c94f7:	00 
  7c94f8:	75 16                	jne    7c9510 <SUB_IDESHOWTEXT()+0xe19>
  7c94fa:	be 00 00 00 00       	mov    esi,0x0
  7c94ff:	bf 00 00 00 00       	mov    edi,0x0
  7c9504:	e8 00 b9 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c9509:	48 89 85 40 fc ff ff 	mov    QWORD PTR [rbp-0x3c0],rax
;byte_element_struct *byte_element_4689=NULL;
  7c9510:	48 c7 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],0x0
  7c9517:	00 00 00 00 
;if (!byte_element_4689){
  7c951b:	48 83 bd c8 fd ff ff 	cmp    QWORD PTR [rbp-0x238],0x0
  7c9522:	00 
  7c9523:	75 4f                	jne    7c9574 <SUB_IDESHOWTEXT()+0xe7d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4689=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4689=(byte_element_struct*)mem_static_malloc(12);
  7c9525:	48 8b 05 34 49 3c 00 	mov    rax,QWORD PTR [rip+0x3c4934]        # b8de60 <mem_static_pointer>
  7c952c:	48 83 c0 0c          	add    rax,0xc
  7c9530:	48 89 05 29 49 3c 00 	mov    QWORD PTR [rip+0x3c4929],rax        # b8de60 <mem_static_pointer>
  7c9537:	48 8b 15 22 49 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4922]        # b8de60 <mem_static_pointer>
  7c953e:	48 8b 05 23 49 3c 00 	mov    rax,QWORD PTR [rip+0x3c4923]        # b8de68 <mem_static_limit>
  7c9545:	48 39 c2             	cmp    rdx,rax
  7c9548:	0f 92 c0             	setb   al
  7c954b:	84 c0                	test   al,al
  7c954d:	74 14                	je     7c9563 <SUB_IDESHOWTEXT()+0xe6c>
  7c954f:	48 8b 05 0a 49 3c 00 	mov    rax,QWORD PTR [rip+0x3c490a]        # b8de60 <mem_static_pointer>
  7c9556:	48 83 e8 0c          	sub    rax,0xc
  7c955a:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
  7c9561:	eb 11                	jmp    7c9574 <SUB_IDESHOWTEXT()+0xe7d>
  7c9563:	bf 0c 00 00 00       	mov    edi,0xc
  7c9568:	e8 34 a5 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c956d:	48 89 85 c8 fd ff ff 	mov    QWORD PTR [rbp-0x238],rax
;}
;byte_element_struct *byte_element_4690=NULL;
  7c9574:	48 c7 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],0x0
  7c957b:	00 00 00 00 
;if (!byte_element_4690){
  7c957f:	48 83 bd d0 fd ff ff 	cmp    QWORD PTR [rbp-0x230],0x0
  7c9586:	00 
  7c9587:	75 4f                	jne    7c95d8 <SUB_IDESHOWTEXT()+0xee1>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4690=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4690=(byte_element_struct*)mem_static_malloc(12);
  7c9589:	48 8b 05 d0 48 3c 00 	mov    rax,QWORD PTR [rip+0x3c48d0]        # b8de60 <mem_static_pointer>
  7c9590:	48 83 c0 0c          	add    rax,0xc
  7c9594:	48 89 05 c5 48 3c 00 	mov    QWORD PTR [rip+0x3c48c5],rax        # b8de60 <mem_static_pointer>
  7c959b:	48 8b 15 be 48 3c 00 	mov    rdx,QWORD PTR [rip+0x3c48be]        # b8de60 <mem_static_pointer>
  7c95a2:	48 8b 05 bf 48 3c 00 	mov    rax,QWORD PTR [rip+0x3c48bf]        # b8de68 <mem_static_limit>
  7c95a9:	48 39 c2             	cmp    rdx,rax
  7c95ac:	0f 92 c0             	setb   al
  7c95af:	84 c0                	test   al,al
  7c95b1:	74 14                	je     7c95c7 <SUB_IDESHOWTEXT()+0xed0>
  7c95b3:	48 8b 05 a6 48 3c 00 	mov    rax,QWORD PTR [rip+0x3c48a6]        # b8de60 <mem_static_pointer>
  7c95ba:	48 83 e8 0c          	sub    rax,0xc
  7c95be:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
  7c95c5:	eb 11                	jmp    7c95d8 <SUB_IDESHOWTEXT()+0xee1>
  7c95c7:	bf 0c 00 00 00       	mov    edi,0xc
  7c95cc:	e8 d0 a4 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c95d1:	48 89 85 d0 fd ff ff 	mov    QWORD PTR [rbp-0x230],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_FINDINCLUDE=NULL;
  7c95d8:	48 c7 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],0x0
  7c95df:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_FINDINCLUDE==NULL){
  7c95e3:	48 83 bd 48 fc ff ff 	cmp    QWORD PTR [rbp-0x3b8],0x0
  7c95ea:	00 
  7c95eb:	75 1e                	jne    7c960b <SUB_IDESHOWTEXT()+0xf14>
;_SUB_IDESHOWTEXT_LONG_FINDINCLUDE=(int32*)mem_static_malloc(4);
  7c95ed:	bf 04 00 00 00       	mov    edi,0x4
  7c95f2:	e8 aa a4 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c95f7:	48 89 85 48 fc ff ff 	mov    QWORD PTR [rbp-0x3b8],rax
;*_SUB_IDESHOWTEXT_LONG_FINDINCLUDE=0;
  7c95fe:	48 8b 85 48 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b8]
  7c9605:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4691=NULL;
  7c960b:	48 c7 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],0x0
  7c9612:	00 00 00 00 
;if (!byte_element_4691){
  7c9616:	48 83 bd d8 fd ff ff 	cmp    QWORD PTR [rbp-0x228],0x0
  7c961d:	00 
  7c961e:	75 4f                	jne    7c966f <SUB_IDESHOWTEXT()+0xf78>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4691=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4691=(byte_element_struct*)mem_static_malloc(12);
  7c9620:	48 8b 05 39 48 3c 00 	mov    rax,QWORD PTR [rip+0x3c4839]        # b8de60 <mem_static_pointer>
  7c9627:	48 83 c0 0c          	add    rax,0xc
  7c962b:	48 89 05 2e 48 3c 00 	mov    QWORD PTR [rip+0x3c482e],rax        # b8de60 <mem_static_pointer>
  7c9632:	48 8b 15 27 48 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4827]        # b8de60 <mem_static_pointer>
  7c9639:	48 8b 05 28 48 3c 00 	mov    rax,QWORD PTR [rip+0x3c4828]        # b8de68 <mem_static_limit>
  7c9640:	48 39 c2             	cmp    rdx,rax
  7c9643:	0f 92 c0             	setb   al
  7c9646:	84 c0                	test   al,al
  7c9648:	74 14                	je     7c965e <SUB_IDESHOWTEXT()+0xf67>
  7c964a:	48 8b 05 0f 48 3c 00 	mov    rax,QWORD PTR [rip+0x3c480f]        # b8de60 <mem_static_pointer>
  7c9651:	48 83 e8 0c          	sub    rax,0xc
  7c9655:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
  7c965c:	eb 11                	jmp    7c966f <SUB_IDESHOWTEXT()+0xf78>
  7c965e:	bf 0c 00 00 00       	mov    edi,0xc
  7c9663:	e8 39 a4 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9668:	48 89 85 d8 fd ff ff 	mov    QWORD PTR [rbp-0x228],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1=NULL;
  7c966f:	48 c7 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],0x0
  7c9676:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1==NULL){
  7c967a:	48 83 bd 50 fc ff ff 	cmp    QWORD PTR [rbp-0x3b0],0x0
  7c9681:	00 
  7c9682:	75 1e                	jne    7c96a2 <SUB_IDESHOWTEXT()+0xfab>
;_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1=(int32*)mem_static_malloc(4);
  7c9684:	bf 04 00 00 00       	mov    edi,0x4
  7c9689:	e8 13 a4 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c968e:	48 89 85 50 fc ff ff 	mov    QWORD PTR [rbp-0x3b0],rax
;*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE1=0;
  7c9695:	48 8b 85 50 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3b0]
  7c969c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE2=NULL;
  7c96a2:	48 c7 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],0x0
  7c96a9:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE2==NULL){
  7c96ad:	48 83 bd 58 fc ff ff 	cmp    QWORD PTR [rbp-0x3a8],0x0
  7c96b4:	00 
  7c96b5:	75 1e                	jne    7c96d5 <SUB_IDESHOWTEXT()+0xfde>
;_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE2=(int32*)mem_static_malloc(4);
  7c96b7:	bf 04 00 00 00       	mov    edi,0x4
  7c96bc:	e8 e0 a3 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c96c1:	48 89 85 58 fc ff ff 	mov    QWORD PTR [rbp-0x3a8],rax
;*_SUB_IDESHOWTEXT_LONG_FINDAPOSTROPHE2=0;
  7c96c8:	48 8b 85 58 fc ff ff 	mov    rax,QWORD PTR [rbp-0x3a8]
  7c96cf:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDESHOWTEXT_STRING_P=NULL;
  7c96d5:	48 c7 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],0x0
  7c96dc:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_P)_SUB_IDESHOWTEXT_STRING_P=qbs_new(0,0);
  7c96e0:	48 83 bd 60 fc ff ff 	cmp    QWORD PTR [rbp-0x3a0],0x0
  7c96e7:	00 
  7c96e8:	75 16                	jne    7c9700 <SUB_IDESHOWTEXT()+0x1009>
  7c96ea:	be 00 00 00 00       	mov    esi,0x0
  7c96ef:	bf 00 00 00 00       	mov    edi,0x0
  7c96f4:	e8 10 b7 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c96f9:	48 89 85 60 fc ff ff 	mov    QWORD PTR [rbp-0x3a0],rax
;qbs *_SUB_IDESHOWTEXT_STRING_F=NULL;
  7c9700:	48 c7 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],0x0
  7c9707:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_F)_SUB_IDESHOWTEXT_STRING_F=qbs_new(0,0);
  7c970b:	48 83 bd 68 fc ff ff 	cmp    QWORD PTR [rbp-0x398],0x0
  7c9712:	00 
  7c9713:	75 16                	jne    7c972b <SUB_IDESHOWTEXT()+0x1034>
  7c9715:	be 00 00 00 00       	mov    esi,0x0
  7c971a:	bf 00 00 00 00       	mov    edi,0x0
  7c971f:	e8 e5 b6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c9724:	48 89 85 68 fc ff ff 	mov    QWORD PTR [rbp-0x398],rax
;int32 *_SUB_IDESHOWTEXT_LONG_METACOMMAND=NULL;
  7c972b:	48 c7 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],0x0
  7c9732:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_METACOMMAND==NULL){
  7c9736:	48 83 bd 70 fc ff ff 	cmp    QWORD PTR [rbp-0x390],0x0
  7c973d:	00 
  7c973e:	75 1e                	jne    7c975e <SUB_IDESHOWTEXT()+0x1067>
;_SUB_IDESHOWTEXT_LONG_METACOMMAND=(int32*)mem_static_malloc(4);
  7c9740:	bf 04 00 00 00       	mov    edi,0x4
  7c9745:	e8 57 a3 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c974a:	48 89 85 70 fc ff ff 	mov    QWORD PTR [rbp-0x390],rax
;*_SUB_IDESHOWTEXT_LONG_METACOMMAND=0;
  7c9751:	48 8b 85 70 fc ff ff 	mov    rax,QWORD PTR [rbp-0x390]
  7c9758:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_ISKEYWORD=NULL;
  7c975e:	48 c7 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],0x0
  7c9765:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_ISKEYWORD==NULL){
  7c9769:	48 83 bd 78 fc ff ff 	cmp    QWORD PTR [rbp-0x388],0x0
  7c9770:	00 
  7c9771:	75 1e                	jne    7c9791 <SUB_IDESHOWTEXT()+0x109a>
;_SUB_IDESHOWTEXT_LONG_ISKEYWORD=(int32*)mem_static_malloc(4);
  7c9773:	bf 04 00 00 00       	mov    edi,0x4
  7c9778:	e8 24 a3 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c977d:	48 89 85 78 fc ff ff 	mov    QWORD PTR [rbp-0x388],rax
;*_SUB_IDESHOWTEXT_LONG_ISKEYWORD=0;
  7c9784:	48 8b 85 78 fc ff ff 	mov    rax,QWORD PTR [rbp-0x388]
  7c978b:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;qbs *_SUB_IDESHOWTEXT_STRING_OLDCHAR=NULL;
  7c9791:	48 c7 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],0x0
  7c9798:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_OLDCHAR)_SUB_IDESHOWTEXT_STRING_OLDCHAR=qbs_new(0,0);
  7c979c:	48 83 bd 80 fc ff ff 	cmp    QWORD PTR [rbp-0x380],0x0
  7c97a3:	00 
  7c97a4:	75 16                	jne    7c97bc <SUB_IDESHOWTEXT()+0x10c5>
  7c97a6:	be 00 00 00 00       	mov    esi,0x0
  7c97ab:	bf 00 00 00 00       	mov    edi,0x0
  7c97b0:	e8 54 b6 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7c97b5:	48 89 85 80 fc ff ff 	mov    QWORD PTR [rbp-0x380],rax
;int32 *_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD=NULL;
  7c97bc:	48 c7 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],0x0
  7c97c3:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD==NULL){
  7c97c7:	48 83 bd 88 fc ff ff 	cmp    QWORD PTR [rbp-0x378],0x0
  7c97ce:	00 
  7c97cf:	75 1e                	jne    7c97ef <SUB_IDESHOWTEXT()+0x10f8>
;_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD=(int32*)mem_static_malloc(4);
  7c97d1:	bf 04 00 00 00       	mov    edi,0x4
  7c97d6:	e8 c6 a2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c97db:	48 89 85 88 fc ff ff 	mov    QWORD PTR [rbp-0x378],rax
;*_SUB_IDESHOWTEXT_LONG_ISCUSTOMKEYWORD=0;
  7c97e2:	48 8b 85 88 fc ff ff 	mov    rax,QWORD PTR [rbp-0x378]
  7c97e9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=NULL;
  7c97ef:	48 c7 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],0x0
  7c97f6:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH==NULL){
  7c97fa:	48 83 bd 90 fc ff ff 	cmp    QWORD PTR [rbp-0x370],0x0
  7c9801:	00 
  7c9802:	75 1e                	jne    7c9822 <SUB_IDESHOWTEXT()+0x112b>
;_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=(int32*)mem_static_malloc(4);
  7c9804:	bf 04 00 00 00       	mov    edi,0x4
  7c9809:	e8 93 a2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c980e:	48 89 85 90 fc ff ff 	mov    QWORD PTR [rbp-0x370],rax
;*_SUB_IDESHOWTEXT_LONG_MULTIHIGHLIGHTLENGTH=0;
  7c9815:	48 8b 85 90 fc ff ff 	mov    rax,QWORD PTR [rbp-0x370]
  7c981c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int16 *_SUB_IDESHOWTEXT_INTEGER_PREVBG=NULL;
  7c9822:	48 c7 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],0x0
  7c9829:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_INTEGER_PREVBG==NULL){
  7c982d:	48 83 bd 98 fc ff ff 	cmp    QWORD PTR [rbp-0x368],0x0
  7c9834:	00 
  7c9835:	75 1d                	jne    7c9854 <SUB_IDESHOWTEXT()+0x115d>
;_SUB_IDESHOWTEXT_INTEGER_PREVBG=(int16*)mem_static_malloc(2);
  7c9837:	bf 02 00 00 00       	mov    edi,0x2
  7c983c:	e8 60 a2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9841:	48 89 85 98 fc ff ff 	mov    QWORD PTR [rbp-0x368],rax
;*_SUB_IDESHOWTEXT_INTEGER_PREVBG=0;
  7c9848:	48 8b 85 98 fc ff ff 	mov    rax,QWORD PTR [rbp-0x368]
  7c984f:	66 c7 00 00 00       	mov    WORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_M=NULL;
  7c9854:	48 c7 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],0x0
  7c985b:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_M==NULL){
  7c985f:	48 83 bd a0 fc ff ff 	cmp    QWORD PTR [rbp-0x360],0x0
  7c9866:	00 
  7c9867:	75 1e                	jne    7c9887 <SUB_IDESHOWTEXT()+0x1190>
;_SUB_IDESHOWTEXT_LONG_M=(int32*)mem_static_malloc(4);
  7c9869:	bf 04 00 00 00       	mov    edi,0x4
  7c986e:	e8 2e a2 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9873:	48 89 85 a0 fc ff ff 	mov    QWORD PTR [rbp-0x360],rax
;*_SUB_IDESHOWTEXT_LONG_M=0;
  7c987a:	48 8b 85 a0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x360]
  7c9881:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4693;
;int64 fornext_finalvalue4693;
;int64 fornext_step4693;
;uint8 fornext_step_negative4693;
;byte_element_struct *byte_element_4694=NULL;
  7c9887:	48 c7 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],0x0
  7c988e:	00 00 00 00 
;if (!byte_element_4694){
  7c9892:	48 83 bd e0 fd ff ff 	cmp    QWORD PTR [rbp-0x220],0x0
  7c9899:	00 
  7c989a:	75 4f                	jne    7c98eb <SUB_IDESHOWTEXT()+0x11f4>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4694=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4694=(byte_element_struct*)mem_static_malloc(12);
  7c989c:	48 8b 05 bd 45 3c 00 	mov    rax,QWORD PTR [rip+0x3c45bd]        # b8de60 <mem_static_pointer>
  7c98a3:	48 83 c0 0c          	add    rax,0xc
  7c98a7:	48 89 05 b2 45 3c 00 	mov    QWORD PTR [rip+0x3c45b2],rax        # b8de60 <mem_static_pointer>
  7c98ae:	48 8b 15 ab 45 3c 00 	mov    rdx,QWORD PTR [rip+0x3c45ab]        # b8de60 <mem_static_pointer>
  7c98b5:	48 8b 05 ac 45 3c 00 	mov    rax,QWORD PTR [rip+0x3c45ac]        # b8de68 <mem_static_limit>
  7c98bc:	48 39 c2             	cmp    rdx,rax
  7c98bf:	0f 92 c0             	setb   al
  7c98c2:	84 c0                	test   al,al
  7c98c4:	74 14                	je     7c98da <SUB_IDESHOWTEXT()+0x11e3>
  7c98c6:	48 8b 05 93 45 3c 00 	mov    rax,QWORD PTR [rip+0x3c4593]        # b8de60 <mem_static_pointer>
  7c98cd:	48 83 e8 0c          	sub    rax,0xc
  7c98d1:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
  7c98d8:	eb 11                	jmp    7c98eb <SUB_IDESHOWTEXT()+0x11f4>
  7c98da:	bf 0c 00 00 00       	mov    edi,0xc
  7c98df:	e8 bd a1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c98e4:	48 89 85 e0 fd ff ff 	mov    QWORD PTR [rbp-0x220],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_RESULT=NULL;
  7c98eb:	48 c7 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],0x0
  7c98f2:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_RESULT==NULL){
  7c98f6:	48 83 bd b0 fc ff ff 	cmp    QWORD PTR [rbp-0x350],0x0
  7c98fd:	00 
  7c98fe:	75 1e                	jne    7c991e <SUB_IDESHOWTEXT()+0x1227>
;_SUB_IDESHOWTEXT_LONG_RESULT=(int32*)mem_static_malloc(4);
  7c9900:	bf 04 00 00 00       	mov    edi,0x4
  7c9905:	e8 97 a1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c990a:	48 89 85 b0 fc ff ff 	mov    QWORD PTR [rbp-0x350],rax
;*_SUB_IDESHOWTEXT_LONG_RESULT=0;
  7c9911:	48 8b 85 b0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x350]
  7c9918:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;byte_element_struct *byte_element_4695=NULL;
  7c991e:	48 c7 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],0x0
  7c9925:	00 00 00 00 
;if (!byte_element_4695){
  7c9929:	48 83 bd e8 fd ff ff 	cmp    QWORD PTR [rbp-0x218],0x0
  7c9930:	00 
  7c9931:	75 4f                	jne    7c9982 <SUB_IDESHOWTEXT()+0x128b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4695=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4695=(byte_element_struct*)mem_static_malloc(12);
  7c9933:	48 8b 05 26 45 3c 00 	mov    rax,QWORD PTR [rip+0x3c4526]        # b8de60 <mem_static_pointer>
  7c993a:	48 83 c0 0c          	add    rax,0xc
  7c993e:	48 89 05 1b 45 3c 00 	mov    QWORD PTR [rip+0x3c451b],rax        # b8de60 <mem_static_pointer>
  7c9945:	48 8b 15 14 45 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4514]        # b8de60 <mem_static_pointer>
  7c994c:	48 8b 05 15 45 3c 00 	mov    rax,QWORD PTR [rip+0x3c4515]        # b8de68 <mem_static_limit>
  7c9953:	48 39 c2             	cmp    rdx,rax
  7c9956:	0f 92 c0             	setb   al
  7c9959:	84 c0                	test   al,al
  7c995b:	74 14                	je     7c9971 <SUB_IDESHOWTEXT()+0x127a>
  7c995d:	48 8b 05 fc 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c44fc]        # b8de60 <mem_static_pointer>
  7c9964:	48 83 e8 0c          	sub    rax,0xc
  7c9968:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
  7c996f:	eb 11                	jmp    7c9982 <SUB_IDESHOWTEXT()+0x128b>
  7c9971:	bf 0c 00 00 00       	mov    edi,0xc
  7c9976:	e8 26 a1 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c997b:	48 89 85 e8 fd ff ff 	mov    QWORD PTR [rbp-0x218],rax
;}
;byte_element_struct *byte_element_4696=NULL;
  7c9982:	48 c7 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],0x0
  7c9989:	00 00 00 00 
;if (!byte_element_4696){
  7c998d:	48 83 bd f0 fd ff ff 	cmp    QWORD PTR [rbp-0x210],0x0
  7c9994:	00 
  7c9995:	75 4f                	jne    7c99e6 <SUB_IDESHOWTEXT()+0x12ef>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4696=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4696=(byte_element_struct*)mem_static_malloc(12);
  7c9997:	48 8b 05 c2 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c44c2]        # b8de60 <mem_static_pointer>
  7c999e:	48 83 c0 0c          	add    rax,0xc
  7c99a2:	48 89 05 b7 44 3c 00 	mov    QWORD PTR [rip+0x3c44b7],rax        # b8de60 <mem_static_pointer>
  7c99a9:	48 8b 15 b0 44 3c 00 	mov    rdx,QWORD PTR [rip+0x3c44b0]        # b8de60 <mem_static_pointer>
  7c99b0:	48 8b 05 b1 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c44b1]        # b8de68 <mem_static_limit>
  7c99b7:	48 39 c2             	cmp    rdx,rax
  7c99ba:	0f 92 c0             	setb   al
  7c99bd:	84 c0                	test   al,al
  7c99bf:	74 14                	je     7c99d5 <SUB_IDESHOWTEXT()+0x12de>
  7c99c1:	48 8b 05 98 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c4498]        # b8de60 <mem_static_pointer>
  7c99c8:	48 83 e8 0c          	sub    rax,0xc
  7c99cc:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
  7c99d3:	eb 11                	jmp    7c99e6 <SUB_IDESHOWTEXT()+0x12ef>
  7c99d5:	bf 0c 00 00 00       	mov    edi,0xc
  7c99da:	e8 c2 a0 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c99df:	48 89 85 f0 fd ff ff 	mov    QWORD PTR [rbp-0x210],rax
;}
;byte_element_struct *byte_element_4697=NULL;
  7c99e6:	48 c7 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],0x0
  7c99ed:	00 00 00 00 
;if (!byte_element_4697){
  7c99f1:	48 83 bd f8 fd ff ff 	cmp    QWORD PTR [rbp-0x208],0x0
  7c99f8:	00 
  7c99f9:	75 4f                	jne    7c9a4a <SUB_IDESHOWTEXT()+0x1353>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4697=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4697=(byte_element_struct*)mem_static_malloc(12);
  7c99fb:	48 8b 05 5e 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c445e]        # b8de60 <mem_static_pointer>
  7c9a02:	48 83 c0 0c          	add    rax,0xc
  7c9a06:	48 89 05 53 44 3c 00 	mov    QWORD PTR [rip+0x3c4453],rax        # b8de60 <mem_static_pointer>
  7c9a0d:	48 8b 15 4c 44 3c 00 	mov    rdx,QWORD PTR [rip+0x3c444c]        # b8de60 <mem_static_pointer>
  7c9a14:	48 8b 05 4d 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c444d]        # b8de68 <mem_static_limit>
  7c9a1b:	48 39 c2             	cmp    rdx,rax
  7c9a1e:	0f 92 c0             	setb   al
  7c9a21:	84 c0                	test   al,al
  7c9a23:	74 14                	je     7c9a39 <SUB_IDESHOWTEXT()+0x1342>
  7c9a25:	48 8b 05 34 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c4434]        # b8de60 <mem_static_pointer>
  7c9a2c:	48 83 e8 0c          	sub    rax,0xc
  7c9a30:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
  7c9a37:	eb 11                	jmp    7c9a4a <SUB_IDESHOWTEXT()+0x1353>
  7c9a39:	bf 0c 00 00 00       	mov    edi,0xc
  7c9a3e:	e8 5e a0 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9a43:	48 89 85 f8 fd ff ff 	mov    QWORD PTR [rbp-0x208],rax
;}
;byte_element_struct *byte_element_4698=NULL;
  7c9a4a:	48 c7 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],0x0
  7c9a51:	00 00 00 00 
;if (!byte_element_4698){
  7c9a55:	48 83 bd 00 fe ff ff 	cmp    QWORD PTR [rbp-0x200],0x0
  7c9a5c:	00 
  7c9a5d:	75 4f                	jne    7c9aae <SUB_IDESHOWTEXT()+0x13b7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4698=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4698=(byte_element_struct*)mem_static_malloc(12);
  7c9a5f:	48 8b 05 fa 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c43fa]        # b8de60 <mem_static_pointer>
  7c9a66:	48 83 c0 0c          	add    rax,0xc
  7c9a6a:	48 89 05 ef 43 3c 00 	mov    QWORD PTR [rip+0x3c43ef],rax        # b8de60 <mem_static_pointer>
  7c9a71:	48 8b 15 e8 43 3c 00 	mov    rdx,QWORD PTR [rip+0x3c43e8]        # b8de60 <mem_static_pointer>
  7c9a78:	48 8b 05 e9 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c43e9]        # b8de68 <mem_static_limit>
  7c9a7f:	48 39 c2             	cmp    rdx,rax
  7c9a82:	0f 92 c0             	setb   al
  7c9a85:	84 c0                	test   al,al
  7c9a87:	74 14                	je     7c9a9d <SUB_IDESHOWTEXT()+0x13a6>
  7c9a89:	48 8b 05 d0 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c43d0]        # b8de60 <mem_static_pointer>
  7c9a90:	48 83 e8 0c          	sub    rax,0xc
  7c9a94:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
  7c9a9b:	eb 11                	jmp    7c9aae <SUB_IDESHOWTEXT()+0x13b7>
  7c9a9d:	bf 0c 00 00 00       	mov    edi,0xc
  7c9aa2:	e8 fa 9f 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9aa7:	48 89 85 00 fe ff ff 	mov    QWORD PTR [rbp-0x200],rax
;}
;byte_element_struct *byte_element_4699=NULL;
  7c9aae:	48 c7 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],0x0
  7c9ab5:	00 00 00 00 
;if (!byte_element_4699){
  7c9ab9:	48 83 bd 08 fe ff ff 	cmp    QWORD PTR [rbp-0x1f8],0x0
  7c9ac0:	00 
  7c9ac1:	75 4f                	jne    7c9b12 <SUB_IDESHOWTEXT()+0x141b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4699=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4699=(byte_element_struct*)mem_static_malloc(12);
  7c9ac3:	48 8b 05 96 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c4396]        # b8de60 <mem_static_pointer>
  7c9aca:	48 83 c0 0c          	add    rax,0xc
  7c9ace:	48 89 05 8b 43 3c 00 	mov    QWORD PTR [rip+0x3c438b],rax        # b8de60 <mem_static_pointer>
  7c9ad5:	48 8b 15 84 43 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4384]        # b8de60 <mem_static_pointer>
  7c9adc:	48 8b 05 85 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c4385]        # b8de68 <mem_static_limit>
  7c9ae3:	48 39 c2             	cmp    rdx,rax
  7c9ae6:	0f 92 c0             	setb   al
  7c9ae9:	84 c0                	test   al,al
  7c9aeb:	74 14                	je     7c9b01 <SUB_IDESHOWTEXT()+0x140a>
  7c9aed:	48 8b 05 6c 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c436c]        # b8de60 <mem_static_pointer>
  7c9af4:	48 83 e8 0c          	sub    rax,0xc
  7c9af8:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
  7c9aff:	eb 11                	jmp    7c9b12 <SUB_IDESHOWTEXT()+0x141b>
  7c9b01:	bf 0c 00 00 00       	mov    edi,0xc
  7c9b06:	e8 96 9f 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9b0b:	48 89 85 08 fe ff ff 	mov    QWORD PTR [rbp-0x1f8],rax
;}
;byte_element_struct *byte_element_4700=NULL;
  7c9b12:	48 c7 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],0x0
  7c9b19:	00 00 00 00 
;if (!byte_element_4700){
  7c9b1d:	48 83 bd 10 fe ff ff 	cmp    QWORD PTR [rbp-0x1f0],0x0
  7c9b24:	00 
  7c9b25:	75 4f                	jne    7c9b76 <SUB_IDESHOWTEXT()+0x147f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4700=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4700=(byte_element_struct*)mem_static_malloc(12);
  7c9b27:	48 8b 05 32 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c4332]        # b8de60 <mem_static_pointer>
  7c9b2e:	48 83 c0 0c          	add    rax,0xc
  7c9b32:	48 89 05 27 43 3c 00 	mov    QWORD PTR [rip+0x3c4327],rax        # b8de60 <mem_static_pointer>
  7c9b39:	48 8b 15 20 43 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4320]        # b8de60 <mem_static_pointer>
  7c9b40:	48 8b 05 21 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c4321]        # b8de68 <mem_static_limit>
  7c9b47:	48 39 c2             	cmp    rdx,rax
  7c9b4a:	0f 92 c0             	setb   al
  7c9b4d:	84 c0                	test   al,al
  7c9b4f:	74 14                	je     7c9b65 <SUB_IDESHOWTEXT()+0x146e>
  7c9b51:	48 8b 05 08 43 3c 00 	mov    rax,QWORD PTR [rip+0x3c4308]        # b8de60 <mem_static_pointer>
  7c9b58:	48 83 e8 0c          	sub    rax,0xc
  7c9b5c:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
  7c9b63:	eb 11                	jmp    7c9b76 <SUB_IDESHOWTEXT()+0x147f>
  7c9b65:	bf 0c 00 00 00       	mov    edi,0xc
  7c9b6a:	e8 32 9f 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9b6f:	48 89 85 10 fe ff ff 	mov    QWORD PTR [rbp-0x1f0],rax
;}
;byte_element_struct *byte_element_4701=NULL;
  7c9b76:	48 c7 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],0x0
  7c9b7d:	00 00 00 00 
;if (!byte_element_4701){
  7c9b81:	48 83 bd 18 fe ff ff 	cmp    QWORD PTR [rbp-0x1e8],0x0
  7c9b88:	00 
  7c9b89:	75 4f                	jne    7c9bda <SUB_IDESHOWTEXT()+0x14e3>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4701=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4701=(byte_element_struct*)mem_static_malloc(12);
  7c9b8b:	48 8b 05 ce 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c42ce]        # b8de60 <mem_static_pointer>
  7c9b92:	48 83 c0 0c          	add    rax,0xc
  7c9b96:	48 89 05 c3 42 3c 00 	mov    QWORD PTR [rip+0x3c42c3],rax        # b8de60 <mem_static_pointer>
  7c9b9d:	48 8b 15 bc 42 3c 00 	mov    rdx,QWORD PTR [rip+0x3c42bc]        # b8de60 <mem_static_pointer>
  7c9ba4:	48 8b 05 bd 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c42bd]        # b8de68 <mem_static_limit>
  7c9bab:	48 39 c2             	cmp    rdx,rax
  7c9bae:	0f 92 c0             	setb   al
  7c9bb1:	84 c0                	test   al,al
  7c9bb3:	74 14                	je     7c9bc9 <SUB_IDESHOWTEXT()+0x14d2>
  7c9bb5:	48 8b 05 a4 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c42a4]        # b8de60 <mem_static_pointer>
  7c9bbc:	48 83 e8 0c          	sub    rax,0xc
  7c9bc0:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
  7c9bc7:	eb 11                	jmp    7c9bda <SUB_IDESHOWTEXT()+0x14e3>
  7c9bc9:	bf 0c 00 00 00       	mov    edi,0xc
  7c9bce:	e8 ce 9e 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9bd3:	48 89 85 18 fe ff ff 	mov    QWORD PTR [rbp-0x1e8],rax
;}
;byte_element_struct *byte_element_4702=NULL;
  7c9bda:	48 c7 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],0x0
  7c9be1:	00 00 00 00 
;if (!byte_element_4702){
  7c9be5:	48 83 bd 20 fe ff ff 	cmp    QWORD PTR [rbp-0x1e0],0x0
  7c9bec:	00 
  7c9bed:	75 4f                	jne    7c9c3e <SUB_IDESHOWTEXT()+0x1547>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4702=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4702=(byte_element_struct*)mem_static_malloc(12);
  7c9bef:	48 8b 05 6a 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c426a]        # b8de60 <mem_static_pointer>
  7c9bf6:	48 83 c0 0c          	add    rax,0xc
  7c9bfa:	48 89 05 5f 42 3c 00 	mov    QWORD PTR [rip+0x3c425f],rax        # b8de60 <mem_static_pointer>
  7c9c01:	48 8b 15 58 42 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4258]        # b8de60 <mem_static_pointer>
  7c9c08:	48 8b 05 59 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c4259]        # b8de68 <mem_static_limit>
  7c9c0f:	48 39 c2             	cmp    rdx,rax
  7c9c12:	0f 92 c0             	setb   al
  7c9c15:	84 c0                	test   al,al
  7c9c17:	74 14                	je     7c9c2d <SUB_IDESHOWTEXT()+0x1536>
  7c9c19:	48 8b 05 40 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c4240]        # b8de60 <mem_static_pointer>
  7c9c20:	48 83 e8 0c          	sub    rax,0xc
  7c9c24:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
  7c9c2b:	eb 11                	jmp    7c9c3e <SUB_IDESHOWTEXT()+0x1547>
  7c9c2d:	bf 0c 00 00 00       	mov    edi,0xc
  7c9c32:	e8 6a 9e 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9c37:	48 89 85 20 fe ff ff 	mov    QWORD PTR [rbp-0x1e0],rax
;}
;byte_element_struct *byte_element_4703=NULL;
  7c9c3e:	48 c7 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],0x0
  7c9c45:	00 00 00 00 
;if (!byte_element_4703){
  7c9c49:	48 83 bd 28 fe ff ff 	cmp    QWORD PTR [rbp-0x1d8],0x0
  7c9c50:	00 
  7c9c51:	75 4f                	jne    7c9ca2 <SUB_IDESHOWTEXT()+0x15ab>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4703=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4703=(byte_element_struct*)mem_static_malloc(12);
  7c9c53:	48 8b 05 06 42 3c 00 	mov    rax,QWORD PTR [rip+0x3c4206]        # b8de60 <mem_static_pointer>
  7c9c5a:	48 83 c0 0c          	add    rax,0xc
  7c9c5e:	48 89 05 fb 41 3c 00 	mov    QWORD PTR [rip+0x3c41fb],rax        # b8de60 <mem_static_pointer>
  7c9c65:	48 8b 15 f4 41 3c 00 	mov    rdx,QWORD PTR [rip+0x3c41f4]        # b8de60 <mem_static_pointer>
  7c9c6c:	48 8b 05 f5 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41f5]        # b8de68 <mem_static_limit>
  7c9c73:	48 39 c2             	cmp    rdx,rax
  7c9c76:	0f 92 c0             	setb   al
  7c9c79:	84 c0                	test   al,al
  7c9c7b:	74 14                	je     7c9c91 <SUB_IDESHOWTEXT()+0x159a>
  7c9c7d:	48 8b 05 dc 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41dc]        # b8de60 <mem_static_pointer>
  7c9c84:	48 83 e8 0c          	sub    rax,0xc
  7c9c88:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
  7c9c8f:	eb 11                	jmp    7c9ca2 <SUB_IDESHOWTEXT()+0x15ab>
  7c9c91:	bf 0c 00 00 00       	mov    edi,0xc
  7c9c96:	e8 06 9e 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9c9b:	48 89 85 28 fe ff ff 	mov    QWORD PTR [rbp-0x1d8],rax
;}
;byte_element_struct *byte_element_4704=NULL;
  7c9ca2:	48 c7 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],0x0
  7c9ca9:	00 00 00 00 
;if (!byte_element_4704){
  7c9cad:	48 83 bd 30 fe ff ff 	cmp    QWORD PTR [rbp-0x1d0],0x0
  7c9cb4:	00 
  7c9cb5:	75 4f                	jne    7c9d06 <SUB_IDESHOWTEXT()+0x160f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4704=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4704=(byte_element_struct*)mem_static_malloc(12);
  7c9cb7:	48 8b 05 a2 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41a2]        # b8de60 <mem_static_pointer>
  7c9cbe:	48 83 c0 0c          	add    rax,0xc
  7c9cc2:	48 89 05 97 41 3c 00 	mov    QWORD PTR [rip+0x3c4197],rax        # b8de60 <mem_static_pointer>
  7c9cc9:	48 8b 15 90 41 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4190]        # b8de60 <mem_static_pointer>
  7c9cd0:	48 8b 05 91 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c4191]        # b8de68 <mem_static_limit>
  7c9cd7:	48 39 c2             	cmp    rdx,rax
  7c9cda:	0f 92 c0             	setb   al
  7c9cdd:	84 c0                	test   al,al
  7c9cdf:	74 14                	je     7c9cf5 <SUB_IDESHOWTEXT()+0x15fe>
  7c9ce1:	48 8b 05 78 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c4178]        # b8de60 <mem_static_pointer>
  7c9ce8:	48 83 e8 0c          	sub    rax,0xc
  7c9cec:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
  7c9cf3:	eb 11                	jmp    7c9d06 <SUB_IDESHOWTEXT()+0x160f>
  7c9cf5:	bf 0c 00 00 00       	mov    edi,0xc
  7c9cfa:	e8 a2 9d 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9cff:	48 89 85 30 fe ff ff 	mov    QWORD PTR [rbp-0x1d0],rax
;}
;byte_element_struct *byte_element_4705=NULL;
  7c9d06:	48 c7 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],0x0
  7c9d0d:	00 00 00 00 
;if (!byte_element_4705){
  7c9d11:	48 83 bd 38 fe ff ff 	cmp    QWORD PTR [rbp-0x1c8],0x0
  7c9d18:	00 
  7c9d19:	75 4f                	jne    7c9d6a <SUB_IDESHOWTEXT()+0x1673>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4705=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4705=(byte_element_struct*)mem_static_malloc(12);
  7c9d1b:	48 8b 05 3e 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c413e]        # b8de60 <mem_static_pointer>
  7c9d22:	48 83 c0 0c          	add    rax,0xc
  7c9d26:	48 89 05 33 41 3c 00 	mov    QWORD PTR [rip+0x3c4133],rax        # b8de60 <mem_static_pointer>
  7c9d2d:	48 8b 15 2c 41 3c 00 	mov    rdx,QWORD PTR [rip+0x3c412c]        # b8de60 <mem_static_pointer>
  7c9d34:	48 8b 05 2d 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c412d]        # b8de68 <mem_static_limit>
  7c9d3b:	48 39 c2             	cmp    rdx,rax
  7c9d3e:	0f 92 c0             	setb   al
  7c9d41:	84 c0                	test   al,al
  7c9d43:	74 14                	je     7c9d59 <SUB_IDESHOWTEXT()+0x1662>
  7c9d45:	48 8b 05 14 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c4114]        # b8de60 <mem_static_pointer>
  7c9d4c:	48 83 e8 0c          	sub    rax,0xc
  7c9d50:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
  7c9d57:	eb 11                	jmp    7c9d6a <SUB_IDESHOWTEXT()+0x1673>
  7c9d59:	bf 0c 00 00 00       	mov    edi,0xc
  7c9d5e:	e8 3e 9d 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9d63:	48 89 85 38 fe ff ff 	mov    QWORD PTR [rbp-0x1c8],rax
;}
;byte_element_struct *byte_element_4706=NULL;
  7c9d6a:	48 c7 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],0x0
  7c9d71:	00 00 00 00 
;if (!byte_element_4706){
  7c9d75:	48 83 bd 40 fe ff ff 	cmp    QWORD PTR [rbp-0x1c0],0x0
  7c9d7c:	00 
  7c9d7d:	75 4f                	jne    7c9dce <SUB_IDESHOWTEXT()+0x16d7>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4706=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4706=(byte_element_struct*)mem_static_malloc(12);
  7c9d7f:	48 8b 05 da 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c40da]        # b8de60 <mem_static_pointer>
  7c9d86:	48 83 c0 0c          	add    rax,0xc
  7c9d8a:	48 89 05 cf 40 3c 00 	mov    QWORD PTR [rip+0x3c40cf],rax        # b8de60 <mem_static_pointer>
  7c9d91:	48 8b 15 c8 40 3c 00 	mov    rdx,QWORD PTR [rip+0x3c40c8]        # b8de60 <mem_static_pointer>
  7c9d98:	48 8b 05 c9 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c40c9]        # b8de68 <mem_static_limit>
  7c9d9f:	48 39 c2             	cmp    rdx,rax
  7c9da2:	0f 92 c0             	setb   al
  7c9da5:	84 c0                	test   al,al
  7c9da7:	74 14                	je     7c9dbd <SUB_IDESHOWTEXT()+0x16c6>
  7c9da9:	48 8b 05 b0 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c40b0]        # b8de60 <mem_static_pointer>
  7c9db0:	48 83 e8 0c          	sub    rax,0xc
  7c9db4:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
  7c9dbb:	eb 11                	jmp    7c9dce <SUB_IDESHOWTEXT()+0x16d7>
  7c9dbd:	bf 0c 00 00 00       	mov    edi,0xc
  7c9dc2:	e8 da 9c 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9dc7:	48 89 85 40 fe ff ff 	mov    QWORD PTR [rbp-0x1c0],rax
;}
;byte_element_struct *byte_element_4707=NULL;
  7c9dce:	48 c7 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],0x0
  7c9dd5:	00 00 00 00 
;if (!byte_element_4707){
  7c9dd9:	48 83 bd 48 fe ff ff 	cmp    QWORD PTR [rbp-0x1b8],0x0
  7c9de0:	00 
  7c9de1:	75 4f                	jne    7c9e32 <SUB_IDESHOWTEXT()+0x173b>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4707=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4707=(byte_element_struct*)mem_static_malloc(12);
  7c9de3:	48 8b 05 76 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c4076]        # b8de60 <mem_static_pointer>
  7c9dea:	48 83 c0 0c          	add    rax,0xc
  7c9dee:	48 89 05 6b 40 3c 00 	mov    QWORD PTR [rip+0x3c406b],rax        # b8de60 <mem_static_pointer>
  7c9df5:	48 8b 15 64 40 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4064]        # b8de60 <mem_static_pointer>
  7c9dfc:	48 8b 05 65 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c4065]        # b8de68 <mem_static_limit>
  7c9e03:	48 39 c2             	cmp    rdx,rax
  7c9e06:	0f 92 c0             	setb   al
  7c9e09:	84 c0                	test   al,al
  7c9e0b:	74 14                	je     7c9e21 <SUB_IDESHOWTEXT()+0x172a>
  7c9e0d:	48 8b 05 4c 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c404c]        # b8de60 <mem_static_pointer>
  7c9e14:	48 83 e8 0c          	sub    rax,0xc
  7c9e18:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
  7c9e1f:	eb 11                	jmp    7c9e32 <SUB_IDESHOWTEXT()+0x173b>
  7c9e21:	bf 0c 00 00 00       	mov    edi,0xc
  7c9e26:	e8 76 9c 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9e2b:	48 89 85 48 fe ff ff 	mov    QWORD PTR [rbp-0x1b8],rax
;}
;byte_element_struct *byte_element_4708=NULL;
  7c9e32:	48 c7 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],0x0
  7c9e39:	00 00 00 00 
;if (!byte_element_4708){
  7c9e3d:	48 83 bd 50 fe ff ff 	cmp    QWORD PTR [rbp-0x1b0],0x0
  7c9e44:	00 
  7c9e45:	75 4f                	jne    7c9e96 <SUB_IDESHOWTEXT()+0x179f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4708=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4708=(byte_element_struct*)mem_static_malloc(12);
  7c9e47:	48 8b 05 12 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c4012]        # b8de60 <mem_static_pointer>
  7c9e4e:	48 83 c0 0c          	add    rax,0xc
  7c9e52:	48 89 05 07 40 3c 00 	mov    QWORD PTR [rip+0x3c4007],rax        # b8de60 <mem_static_pointer>
  7c9e59:	48 8b 15 00 40 3c 00 	mov    rdx,QWORD PTR [rip+0x3c4000]        # b8de60 <mem_static_pointer>
  7c9e60:	48 8b 05 01 40 3c 00 	mov    rax,QWORD PTR [rip+0x3c4001]        # b8de68 <mem_static_limit>
  7c9e67:	48 39 c2             	cmp    rdx,rax
  7c9e6a:	0f 92 c0             	setb   al
  7c9e6d:	84 c0                	test   al,al
  7c9e6f:	74 14                	je     7c9e85 <SUB_IDESHOWTEXT()+0x178e>
  7c9e71:	48 8b 05 e8 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3fe8]        # b8de60 <mem_static_pointer>
  7c9e78:	48 83 e8 0c          	sub    rax,0xc
  7c9e7c:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
  7c9e83:	eb 11                	jmp    7c9e96 <SUB_IDESHOWTEXT()+0x179f>
  7c9e85:	bf 0c 00 00 00       	mov    edi,0xc
  7c9e8a:	e8 12 9c 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9e8f:	48 89 85 50 fe ff ff 	mov    QWORD PTR [rbp-0x1b0],rax
;}
;byte_element_struct *byte_element_4709=NULL;
  7c9e96:	48 c7 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],0x0
  7c9e9d:	00 00 00 00 
;if (!byte_element_4709){
  7c9ea1:	48 83 bd 58 fe ff ff 	cmp    QWORD PTR [rbp-0x1a8],0x0
  7c9ea8:	00 
  7c9ea9:	75 4f                	jne    7c9efa <SUB_IDESHOWTEXT()+0x1803>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4709=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4709=(byte_element_struct*)mem_static_malloc(12);
  7c9eab:	48 8b 05 ae 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3fae]        # b8de60 <mem_static_pointer>
  7c9eb2:	48 83 c0 0c          	add    rax,0xc
  7c9eb6:	48 89 05 a3 3f 3c 00 	mov    QWORD PTR [rip+0x3c3fa3],rax        # b8de60 <mem_static_pointer>
  7c9ebd:	48 8b 15 9c 3f 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3f9c]        # b8de60 <mem_static_pointer>
  7c9ec4:	48 8b 05 9d 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3f9d]        # b8de68 <mem_static_limit>
  7c9ecb:	48 39 c2             	cmp    rdx,rax
  7c9ece:	0f 92 c0             	setb   al
  7c9ed1:	84 c0                	test   al,al
  7c9ed3:	74 14                	je     7c9ee9 <SUB_IDESHOWTEXT()+0x17f2>
  7c9ed5:	48 8b 05 84 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3f84]        # b8de60 <mem_static_pointer>
  7c9edc:	48 83 e8 0c          	sub    rax,0xc
  7c9ee0:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
  7c9ee7:	eb 11                	jmp    7c9efa <SUB_IDESHOWTEXT()+0x1803>
  7c9ee9:	bf 0c 00 00 00       	mov    edi,0xc
  7c9eee:	e8 ae 9b 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9ef3:	48 89 85 58 fe ff ff 	mov    QWORD PTR [rbp-0x1a8],rax
;}
;byte_element_struct *byte_element_4710=NULL;
  7c9efa:	48 c7 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],0x0
  7c9f01:	00 00 00 00 
;if (!byte_element_4710){
  7c9f05:	48 83 bd 60 fe ff ff 	cmp    QWORD PTR [rbp-0x1a0],0x0
  7c9f0c:	00 
  7c9f0d:	75 4f                	jne    7c9f5e <SUB_IDESHOWTEXT()+0x1867>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4710=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4710=(byte_element_struct*)mem_static_malloc(12);
  7c9f0f:	48 8b 05 4a 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3f4a]        # b8de60 <mem_static_pointer>
  7c9f16:	48 83 c0 0c          	add    rax,0xc
  7c9f1a:	48 89 05 3f 3f 3c 00 	mov    QWORD PTR [rip+0x3c3f3f],rax        # b8de60 <mem_static_pointer>
  7c9f21:	48 8b 15 38 3f 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3f38]        # b8de60 <mem_static_pointer>
  7c9f28:	48 8b 05 39 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3f39]        # b8de68 <mem_static_limit>
  7c9f2f:	48 39 c2             	cmp    rdx,rax
  7c9f32:	0f 92 c0             	setb   al
  7c9f35:	84 c0                	test   al,al
  7c9f37:	74 14                	je     7c9f4d <SUB_IDESHOWTEXT()+0x1856>
  7c9f39:	48 8b 05 20 3f 3c 00 	mov    rax,QWORD PTR [rip+0x3c3f20]        # b8de60 <mem_static_pointer>
  7c9f40:	48 83 e8 0c          	sub    rax,0xc
  7c9f44:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
  7c9f4b:	eb 11                	jmp    7c9f5e <SUB_IDESHOWTEXT()+0x1867>
  7c9f4d:	bf 0c 00 00 00       	mov    edi,0xc
  7c9f52:	e8 4a 9b 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9f57:	48 89 85 60 fe ff ff 	mov    QWORD PTR [rbp-0x1a0],rax
;}
;byte_element_struct *byte_element_4711=NULL;
  7c9f5e:	48 c7 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],0x0
  7c9f65:	00 00 00 00 
;if (!byte_element_4711){
  7c9f69:	48 83 bd 68 fe ff ff 	cmp    QWORD PTR [rbp-0x198],0x0
  7c9f70:	00 
  7c9f71:	75 4f                	jne    7c9fc2 <SUB_IDESHOWTEXT()+0x18cb>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4711=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4711=(byte_element_struct*)mem_static_malloc(12);
  7c9f73:	48 8b 05 e6 3e 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ee6]        # b8de60 <mem_static_pointer>
  7c9f7a:	48 83 c0 0c          	add    rax,0xc
  7c9f7e:	48 89 05 db 3e 3c 00 	mov    QWORD PTR [rip+0x3c3edb],rax        # b8de60 <mem_static_pointer>
  7c9f85:	48 8b 15 d4 3e 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3ed4]        # b8de60 <mem_static_pointer>
  7c9f8c:	48 8b 05 d5 3e 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ed5]        # b8de68 <mem_static_limit>
  7c9f93:	48 39 c2             	cmp    rdx,rax
  7c9f96:	0f 92 c0             	setb   al
  7c9f99:	84 c0                	test   al,al
  7c9f9b:	74 14                	je     7c9fb1 <SUB_IDESHOWTEXT()+0x18ba>
  7c9f9d:	48 8b 05 bc 3e 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ebc]        # b8de60 <mem_static_pointer>
  7c9fa4:	48 83 e8 0c          	sub    rax,0xc
  7c9fa8:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
  7c9faf:	eb 11                	jmp    7c9fc2 <SUB_IDESHOWTEXT()+0x18cb>
  7c9fb1:	bf 0c 00 00 00       	mov    edi,0xc
  7c9fb6:	e8 e6 9a 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7c9fbb:	48 89 85 68 fe ff ff 	mov    QWORD PTR [rbp-0x198],rax
;}
;byte_element_struct *byte_element_4712=NULL;
  7c9fc2:	48 c7 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],0x0
  7c9fc9:	00 00 00 00 
;if (!byte_element_4712){
  7c9fcd:	48 83 bd 70 fe ff ff 	cmp    QWORD PTR [rbp-0x190],0x0
  7c9fd4:	00 
  7c9fd5:	75 4f                	jne    7ca026 <SUB_IDESHOWTEXT()+0x192f>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4712=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4712=(byte_element_struct*)mem_static_malloc(12);
  7c9fd7:	48 8b 05 82 3e 3c 00 	mov    rax,QWORD PTR [rip+0x3c3e82]        # b8de60 <mem_static_pointer>
  7c9fde:	48 83 c0 0c          	add    rax,0xc
  7c9fe2:	48 89 05 77 3e 3c 00 	mov    QWORD PTR [rip+0x3c3e77],rax        # b8de60 <mem_static_pointer>
  7c9fe9:	48 8b 15 70 3e 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3e70]        # b8de60 <mem_static_pointer>
  7c9ff0:	48 8b 05 71 3e 3c 00 	mov    rax,QWORD PTR [rip+0x3c3e71]        # b8de68 <mem_static_limit>
  7c9ff7:	48 39 c2             	cmp    rdx,rax
  7c9ffa:	0f 92 c0             	setb   al
  7c9ffd:	84 c0                	test   al,al
  7c9fff:	74 14                	je     7ca015 <SUB_IDESHOWTEXT()+0x191e>
  7ca001:	48 8b 05 58 3e 3c 00 	mov    rax,QWORD PTR [rip+0x3c3e58]        # b8de60 <mem_static_pointer>
  7ca008:	48 83 e8 0c          	sub    rax,0xc
  7ca00c:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
  7ca013:	eb 11                	jmp    7ca026 <SUB_IDESHOWTEXT()+0x192f>
  7ca015:	bf 0c 00 00 00       	mov    edi,0xc
  7ca01a:	e8 82 9a 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca01f:	48 89 85 70 fe ff ff 	mov    QWORD PTR [rbp-0x190],rax
;}
;qbs *_SUB_IDESHOWTEXT_STRING_THISCHAR=NULL;
  7ca026:	48 c7 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],0x0
  7ca02d:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_THISCHAR)_SUB_IDESHOWTEXT_STRING_THISCHAR=qbs_new(0,0);
  7ca031:	48 83 bd b8 fc ff ff 	cmp    QWORD PTR [rbp-0x348],0x0
  7ca038:	00 
  7ca039:	75 16                	jne    7ca051 <SUB_IDESHOWTEXT()+0x195a>
  7ca03b:	be 00 00 00 00       	mov    esi,0x0
  7ca040:	bf 00 00 00 00       	mov    edi,0x0
  7ca045:	e8 bf ad 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ca04a:	48 89 85 b8 fc ff ff 	mov    QWORD PTR [rbp-0x348],rax
;byte_element_struct *byte_element_4714=NULL;
  7ca051:	48 c7 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],0x0
  7ca058:	00 00 00 00 
;if (!byte_element_4714){
  7ca05c:	48 83 bd 78 fe ff ff 	cmp    QWORD PTR [rbp-0x188],0x0
  7ca063:	00 
  7ca064:	75 4f                	jne    7ca0b5 <SUB_IDESHOWTEXT()+0x19be>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4714=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4714=(byte_element_struct*)mem_static_malloc(12);
  7ca066:	48 8b 05 f3 3d 3c 00 	mov    rax,QWORD PTR [rip+0x3c3df3]        # b8de60 <mem_static_pointer>
  7ca06d:	48 83 c0 0c          	add    rax,0xc
  7ca071:	48 89 05 e8 3d 3c 00 	mov    QWORD PTR [rip+0x3c3de8],rax        # b8de60 <mem_static_pointer>
  7ca078:	48 8b 15 e1 3d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3de1]        # b8de60 <mem_static_pointer>
  7ca07f:	48 8b 05 e2 3d 3c 00 	mov    rax,QWORD PTR [rip+0x3c3de2]        # b8de68 <mem_static_limit>
  7ca086:	48 39 c2             	cmp    rdx,rax
  7ca089:	0f 92 c0             	setb   al
  7ca08c:	84 c0                	test   al,al
  7ca08e:	74 14                	je     7ca0a4 <SUB_IDESHOWTEXT()+0x19ad>
  7ca090:	48 8b 05 c9 3d 3c 00 	mov    rax,QWORD PTR [rip+0x3c3dc9]        # b8de60 <mem_static_pointer>
  7ca097:	48 83 e8 0c          	sub    rax,0xc
  7ca09b:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
  7ca0a2:	eb 11                	jmp    7ca0b5 <SUB_IDESHOWTEXT()+0x19be>
  7ca0a4:	bf 0c 00 00 00       	mov    edi,0xc
  7ca0a9:	e8 f3 99 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca0ae:	48 89 85 78 fe ff ff 	mov    QWORD PTR [rbp-0x188],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_IS_NUMBER=NULL;
  7ca0b5:	48 c7 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],0x0
  7ca0bc:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_IS_NUMBER==NULL){
  7ca0c0:	48 83 bd c0 fc ff ff 	cmp    QWORD PTR [rbp-0x340],0x0
  7ca0c7:	00 
  7ca0c8:	75 1e                	jne    7ca0e8 <SUB_IDESHOWTEXT()+0x19f1>
;_SUB_IDESHOWTEXT_LONG_IS_NUMBER=(int32*)mem_static_malloc(4);
  7ca0ca:	bf 04 00 00 00       	mov    edi,0x4
  7ca0cf:	e8 cd 99 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca0d4:	48 89 85 c0 fc ff ff 	mov    QWORD PTR [rbp-0x340],rax
;*_SUB_IDESHOWTEXT_LONG_IS_NUMBER=0;
  7ca0db:	48 8b 85 c0 fc ff ff 	mov    rax,QWORD PTR [rbp-0x340]
  7ca0e2:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4716;
;int64 fornext_finalvalue4716;
;int64 fornext_step4716;
;uint8 fornext_step_negative4716;
;byte_element_struct *byte_element_4717=NULL;
  7ca0e8:	48 c7 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],0x0
  7ca0ef:	00 00 00 00 
;if (!byte_element_4717){
  7ca0f3:	48 83 bd 80 fe ff ff 	cmp    QWORD PTR [rbp-0x180],0x0
  7ca0fa:	00 
  7ca0fb:	75 4f                	jne    7ca14c <SUB_IDESHOWTEXT()+0x1a55>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4717=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4717=(byte_element_struct*)mem_static_malloc(12);
  7ca0fd:	48 8b 05 5c 3d 3c 00 	mov    rax,QWORD PTR [rip+0x3c3d5c]        # b8de60 <mem_static_pointer>
  7ca104:	48 83 c0 0c          	add    rax,0xc
  7ca108:	48 89 05 51 3d 3c 00 	mov    QWORD PTR [rip+0x3c3d51],rax        # b8de60 <mem_static_pointer>
  7ca10f:	48 8b 15 4a 3d 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3d4a]        # b8de60 <mem_static_pointer>
  7ca116:	48 8b 05 4b 3d 3c 00 	mov    rax,QWORD PTR [rip+0x3c3d4b]        # b8de68 <mem_static_limit>
  7ca11d:	48 39 c2             	cmp    rdx,rax
  7ca120:	0f 92 c0             	setb   al
  7ca123:	84 c0                	test   al,al
  7ca125:	74 14                	je     7ca13b <SUB_IDESHOWTEXT()+0x1a44>
  7ca127:	48 8b 05 32 3d 3c 00 	mov    rax,QWORD PTR [rip+0x3c3d32]        # b8de60 <mem_static_pointer>
  7ca12e:	48 83 e8 0c          	sub    rax,0xc
  7ca132:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
  7ca139:	eb 11                	jmp    7ca14c <SUB_IDESHOWTEXT()+0x1a55>
  7ca13b:	bf 0c 00 00 00       	mov    edi,0xc
  7ca140:	e8 5c 99 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca145:	48 89 85 80 fe ff ff 	mov    QWORD PTR [rbp-0x180],rax
;}
;byte_element_struct *byte_element_4718=NULL;
  7ca14c:	48 c7 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],0x0
  7ca153:	00 00 00 00 
;if (!byte_element_4718){
  7ca157:	48 83 bd 88 fe ff ff 	cmp    QWORD PTR [rbp-0x178],0x0
  7ca15e:	00 
  7ca15f:	75 4f                	jne    7ca1b0 <SUB_IDESHOWTEXT()+0x1ab9>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4718=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4718=(byte_element_struct*)mem_static_malloc(12);
  7ca161:	48 8b 05 f8 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3cf8]        # b8de60 <mem_static_pointer>
  7ca168:	48 83 c0 0c          	add    rax,0xc
  7ca16c:	48 89 05 ed 3c 3c 00 	mov    QWORD PTR [rip+0x3c3ced],rax        # b8de60 <mem_static_pointer>
  7ca173:	48 8b 15 e6 3c 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3ce6]        # b8de60 <mem_static_pointer>
  7ca17a:	48 8b 05 e7 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ce7]        # b8de68 <mem_static_limit>
  7ca181:	48 39 c2             	cmp    rdx,rax
  7ca184:	0f 92 c0             	setb   al
  7ca187:	84 c0                	test   al,al
  7ca189:	74 14                	je     7ca19f <SUB_IDESHOWTEXT()+0x1aa8>
  7ca18b:	48 8b 05 ce 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3cce]        # b8de60 <mem_static_pointer>
  7ca192:	48 83 e8 0c          	sub    rax,0xc
  7ca196:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
  7ca19d:	eb 11                	jmp    7ca1b0 <SUB_IDESHOWTEXT()+0x1ab9>
  7ca19f:	bf 0c 00 00 00       	mov    edi,0xc
  7ca1a4:	e8 f8 98 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca1a9:	48 89 85 88 fe ff ff 	mov    QWORD PTR [rbp-0x178],rax
;}
;int64 fornext_value4720;
;int64 fornext_finalvalue4720;
;int64 fornext_step4720;
;uint8 fornext_step_negative4720;
;byte_element_struct *byte_element_4721=NULL;
  7ca1b0:	48 c7 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],0x0
  7ca1b7:	00 00 00 00 
;if (!byte_element_4721){
  7ca1bb:	48 83 bd 90 fe ff ff 	cmp    QWORD PTR [rbp-0x170],0x0
  7ca1c2:	00 
  7ca1c3:	75 4f                	jne    7ca214 <SUB_IDESHOWTEXT()+0x1b1d>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4721=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4721=(byte_element_struct*)mem_static_malloc(12);
  7ca1c5:	48 8b 05 94 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3c94]        # b8de60 <mem_static_pointer>
  7ca1cc:	48 83 c0 0c          	add    rax,0xc
  7ca1d0:	48 89 05 89 3c 3c 00 	mov    QWORD PTR [rip+0x3c3c89],rax        # b8de60 <mem_static_pointer>
  7ca1d7:	48 8b 15 82 3c 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3c82]        # b8de60 <mem_static_pointer>
  7ca1de:	48 8b 05 83 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3c83]        # b8de68 <mem_static_limit>
  7ca1e5:	48 39 c2             	cmp    rdx,rax
  7ca1e8:	0f 92 c0             	setb   al
  7ca1eb:	84 c0                	test   al,al
  7ca1ed:	74 14                	je     7ca203 <SUB_IDESHOWTEXT()+0x1b0c>
  7ca1ef:	48 8b 05 6a 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3c6a]        # b8de60 <mem_static_pointer>
  7ca1f6:	48 83 e8 0c          	sub    rax,0xc
  7ca1fa:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
  7ca201:	eb 11                	jmp    7ca214 <SUB_IDESHOWTEXT()+0x1b1d>
  7ca203:	bf 0c 00 00 00       	mov    edi,0xc
  7ca208:	e8 94 98 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca20d:	48 89 85 90 fe ff ff 	mov    QWORD PTR [rbp-0x170],rax
;}
;qbs *_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP=NULL;
  7ca214:	48 c7 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],0x0
  7ca21b:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP)_SUB_IDESHOWTEXT_STRING_RIGHT__ASCII_CHR_046__SEP=qbs_new(0,0);
  7ca21f:	48 83 bd d8 fc ff ff 	cmp    QWORD PTR [rbp-0x328],0x0
  7ca226:	00 
  7ca227:	75 16                	jne    7ca23f <SUB_IDESHOWTEXT()+0x1b48>
  7ca229:	be 00 00 00 00       	mov    esi,0x0
  7ca22e:	bf 00 00 00 00       	mov    edi,0x0
  7ca233:	e8 d1 ab 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ca238:	48 89 85 d8 fc ff ff 	mov    QWORD PTR [rbp-0x328],rax
;int64 fornext_value4723;
;int64 fornext_finalvalue4723;
;int64 fornext_step4723;
;uint8 fornext_step_negative4723;
;byte_element_struct *byte_element_4724=NULL;
  7ca23f:	48 c7 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],0x0
  7ca246:	00 00 00 00 
;if (!byte_element_4724){
  7ca24a:	48 83 bd 98 fe ff ff 	cmp    QWORD PTR [rbp-0x168],0x0
  7ca251:	00 
  7ca252:	75 4f                	jne    7ca2a3 <SUB_IDESHOWTEXT()+0x1bac>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4724=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4724=(byte_element_struct*)mem_static_malloc(12);
  7ca254:	48 8b 05 05 3c 3c 00 	mov    rax,QWORD PTR [rip+0x3c3c05]        # b8de60 <mem_static_pointer>
  7ca25b:	48 83 c0 0c          	add    rax,0xc
  7ca25f:	48 89 05 fa 3b 3c 00 	mov    QWORD PTR [rip+0x3c3bfa],rax        # b8de60 <mem_static_pointer>
  7ca266:	48 8b 15 f3 3b 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3bf3]        # b8de60 <mem_static_pointer>
  7ca26d:	48 8b 05 f4 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3bf4]        # b8de68 <mem_static_limit>
  7ca274:	48 39 c2             	cmp    rdx,rax
  7ca277:	0f 92 c0             	setb   al
  7ca27a:	84 c0                	test   al,al
  7ca27c:	74 14                	je     7ca292 <SUB_IDESHOWTEXT()+0x1b9b>
  7ca27e:	48 8b 05 db 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3bdb]        # b8de60 <mem_static_pointer>
  7ca285:	48 83 e8 0c          	sub    rax,0xc
  7ca289:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
  7ca290:	eb 11                	jmp    7ca2a3 <SUB_IDESHOWTEXT()+0x1bac>
  7ca292:	bf 0c 00 00 00       	mov    edi,0xc
  7ca297:	e8 05 98 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca29c:	48 89 85 98 fe ff ff 	mov    QWORD PTR [rbp-0x168],rax
;}
;byte_element_struct *byte_element_4725=NULL;
  7ca2a3:	48 c7 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],0x0
  7ca2aa:	00 00 00 00 
;if (!byte_element_4725){
  7ca2ae:	48 83 bd a0 fe ff ff 	cmp    QWORD PTR [rbp-0x160],0x0
  7ca2b5:	00 
  7ca2b6:	75 4f                	jne    7ca307 <SUB_IDESHOWTEXT()+0x1c10>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4725=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4725=(byte_element_struct*)mem_static_malloc(12);
  7ca2b8:	48 8b 05 a1 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ba1]        # b8de60 <mem_static_pointer>
  7ca2bf:	48 83 c0 0c          	add    rax,0xc
  7ca2c3:	48 89 05 96 3b 3c 00 	mov    QWORD PTR [rip+0x3c3b96],rax        # b8de60 <mem_static_pointer>
  7ca2ca:	48 8b 15 8f 3b 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3b8f]        # b8de60 <mem_static_pointer>
  7ca2d1:	48 8b 05 90 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3b90]        # b8de68 <mem_static_limit>
  7ca2d8:	48 39 c2             	cmp    rdx,rax
  7ca2db:	0f 92 c0             	setb   al
  7ca2de:	84 c0                	test   al,al
  7ca2e0:	74 14                	je     7ca2f6 <SUB_IDESHOWTEXT()+0x1bff>
  7ca2e2:	48 8b 05 77 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3b77]        # b8de60 <mem_static_pointer>
  7ca2e9:	48 83 e8 0c          	sub    rax,0xc
  7ca2ed:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
  7ca2f4:	eb 11                	jmp    7ca307 <SUB_IDESHOWTEXT()+0x1c10>
  7ca2f6:	bf 0c 00 00 00       	mov    edi,0xc
  7ca2fb:	e8 a1 97 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca300:	48 89 85 a0 fe ff ff 	mov    QWORD PTR [rbp-0x160],rax
;}
;byte_element_struct *byte_element_4726=NULL;
  7ca307:	48 c7 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],0x0
  7ca30e:	00 00 00 00 
;if (!byte_element_4726){
  7ca312:	48 83 bd a8 fe ff ff 	cmp    QWORD PTR [rbp-0x158],0x0
  7ca319:	00 
  7ca31a:	75 4f                	jne    7ca36b <SUB_IDESHOWTEXT()+0x1c74>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4726=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4726=(byte_element_struct*)mem_static_malloc(12);
  7ca31c:	48 8b 05 3d 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3b3d]        # b8de60 <mem_static_pointer>
  7ca323:	48 83 c0 0c          	add    rax,0xc
  7ca327:	48 89 05 32 3b 3c 00 	mov    QWORD PTR [rip+0x3c3b32],rax        # b8de60 <mem_static_pointer>
  7ca32e:	48 8b 15 2b 3b 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3b2b]        # b8de60 <mem_static_pointer>
  7ca335:	48 8b 05 2c 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3b2c]        # b8de68 <mem_static_limit>
  7ca33c:	48 39 c2             	cmp    rdx,rax
  7ca33f:	0f 92 c0             	setb   al
  7ca342:	84 c0                	test   al,al
  7ca344:	74 14                	je     7ca35a <SUB_IDESHOWTEXT()+0x1c63>
  7ca346:	48 8b 05 13 3b 3c 00 	mov    rax,QWORD PTR [rip+0x3c3b13]        # b8de60 <mem_static_pointer>
  7ca34d:	48 83 e8 0c          	sub    rax,0xc
  7ca351:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
  7ca358:	eb 11                	jmp    7ca36b <SUB_IDESHOWTEXT()+0x1c74>
  7ca35a:	bf 0c 00 00 00       	mov    edi,0xc
  7ca35f:	e8 3d 97 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca364:	48 89 85 a8 fe ff ff 	mov    QWORD PTR [rbp-0x158],rax
;}
;byte_element_struct *byte_element_4727=NULL;
  7ca36b:	48 c7 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],0x0
  7ca372:	00 00 00 00 
;if (!byte_element_4727){
  7ca376:	48 83 bd b0 fe ff ff 	cmp    QWORD PTR [rbp-0x150],0x0
  7ca37d:	00 
  7ca37e:	75 4f                	jne    7ca3cf <SUB_IDESHOWTEXT()+0x1cd8>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4727=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4727=(byte_element_struct*)mem_static_malloc(12);
  7ca380:	48 8b 05 d9 3a 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ad9]        # b8de60 <mem_static_pointer>
  7ca387:	48 83 c0 0c          	add    rax,0xc
  7ca38b:	48 89 05 ce 3a 3c 00 	mov    QWORD PTR [rip+0x3c3ace],rax        # b8de60 <mem_static_pointer>
  7ca392:	48 8b 15 c7 3a 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3ac7]        # b8de60 <mem_static_pointer>
  7ca399:	48 8b 05 c8 3a 3c 00 	mov    rax,QWORD PTR [rip+0x3c3ac8]        # b8de68 <mem_static_limit>
  7ca3a0:	48 39 c2             	cmp    rdx,rax
  7ca3a3:	0f 92 c0             	setb   al
  7ca3a6:	84 c0                	test   al,al
  7ca3a8:	74 14                	je     7ca3be <SUB_IDESHOWTEXT()+0x1cc7>
  7ca3aa:	48 8b 05 af 3a 3c 00 	mov    rax,QWORD PTR [rip+0x3c3aaf]        # b8de60 <mem_static_pointer>
  7ca3b1:	48 83 e8 0c          	sub    rax,0xc
  7ca3b5:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
  7ca3bc:	eb 11                	jmp    7ca3cf <SUB_IDESHOWTEXT()+0x1cd8>
  7ca3be:	bf 0c 00 00 00       	mov    edi,0xc
  7ca3c3:	e8 d9 96 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca3c8:	48 89 85 b0 fe ff ff 	mov    QWORD PTR [rbp-0x150],rax
;}
;int32 *_SUB_IDESHOWTEXT_LONG_X2=NULL;
  7ca3cf:	48 c7 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],0x0
  7ca3d6:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_X2==NULL){
  7ca3da:	48 83 bd e8 fc ff ff 	cmp    QWORD PTR [rbp-0x318],0x0
  7ca3e1:	00 
  7ca3e2:	75 1e                	jne    7ca402 <SUB_IDESHOWTEXT()+0x1d0b>
;_SUB_IDESHOWTEXT_LONG_X2=(int32*)mem_static_malloc(4);
  7ca3e4:	bf 04 00 00 00       	mov    edi,0x4
  7ca3e9:	e8 b3 96 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca3ee:	48 89 85 e8 fc ff ff 	mov    QWORD PTR [rbp-0x318],rax
;*_SUB_IDESHOWTEXT_LONG_X2=0;
  7ca3f5:	48 8b 85 e8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x318]
  7ca3fc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4730;
;int64 fornext_finalvalue4730;
;int64 fornext_step4730;
;uint8 fornext_step_negative4730;
;int32 *_SUB_IDESHOWTEXT_LONG_A=NULL;
  7ca402:	48 c7 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],0x0
  7ca409:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_A==NULL){
  7ca40d:	48 83 bd f8 fc ff ff 	cmp    QWORD PTR [rbp-0x308],0x0
  7ca414:	00 
  7ca415:	75 1e                	jne    7ca435 <SUB_IDESHOWTEXT()+0x1d3e>
;_SUB_IDESHOWTEXT_LONG_A=(int32*)mem_static_malloc(4);
  7ca417:	bf 04 00 00 00       	mov    edi,0x4
  7ca41c:	e8 80 96 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca421:	48 89 85 f8 fc ff ff 	mov    QWORD PTR [rbp-0x308],rax
;*_SUB_IDESHOWTEXT_LONG_A=0;
  7ca428:	48 8b 85 f8 fc ff ff 	mov    rax,QWORD PTR [rbp-0x308]
  7ca42f:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int32 *_SUB_IDESHOWTEXT_LONG_C=NULL;
  7ca435:	48 c7 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],0x0
  7ca43c:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_C==NULL){
  7ca440:	48 83 bd 00 fd ff ff 	cmp    QWORD PTR [rbp-0x300],0x0
  7ca447:	00 
  7ca448:	75 1e                	jne    7ca468 <SUB_IDESHOWTEXT()+0x1d71>
;_SUB_IDESHOWTEXT_LONG_C=(int32*)mem_static_malloc(4);
  7ca44a:	bf 04 00 00 00       	mov    edi,0x4
  7ca44f:	e8 4d 96 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca454:	48 89 85 00 fd ff ff 	mov    QWORD PTR [rbp-0x300],rax
;*_SUB_IDESHOWTEXT_LONG_C=0;
  7ca45b:	48 8b 85 00 fd ff ff 	mov    rax,QWORD PTR [rbp-0x300]
  7ca462:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;uint8 fornext_step_negative4732;
;int64 fornext_value4735;
;int64 fornext_finalvalue4735;
;int64 fornext_step4735;
;uint8 fornext_step_negative4735;
;byte_element_struct *byte_element_4736=NULL;
  7ca468:	48 c7 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],0x0
  7ca46f:	00 00 00 00 
;if (!byte_element_4736){
  7ca473:	48 83 bd b8 fe ff ff 	cmp    QWORD PTR [rbp-0x148],0x0
  7ca47a:	00 
  7ca47b:	75 4f                	jne    7ca4cc <SUB_IDESHOWTEXT()+0x1dd5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4736=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4736=(byte_element_struct*)mem_static_malloc(12);
  7ca47d:	48 8b 05 dc 39 3c 00 	mov    rax,QWORD PTR [rip+0x3c39dc]        # b8de60 <mem_static_pointer>
  7ca484:	48 83 c0 0c          	add    rax,0xc
  7ca488:	48 89 05 d1 39 3c 00 	mov    QWORD PTR [rip+0x3c39d1],rax        # b8de60 <mem_static_pointer>
  7ca48f:	48 8b 15 ca 39 3c 00 	mov    rdx,QWORD PTR [rip+0x3c39ca]        # b8de60 <mem_static_pointer>
  7ca496:	48 8b 05 cb 39 3c 00 	mov    rax,QWORD PTR [rip+0x3c39cb]        # b8de68 <mem_static_limit>
  7ca49d:	48 39 c2             	cmp    rdx,rax
  7ca4a0:	0f 92 c0             	setb   al
  7ca4a3:	84 c0                	test   al,al
  7ca4a5:	74 14                	je     7ca4bb <SUB_IDESHOWTEXT()+0x1dc4>
  7ca4a7:	48 8b 05 b2 39 3c 00 	mov    rax,QWORD PTR [rip+0x3c39b2]        # b8de60 <mem_static_pointer>
  7ca4ae:	48 83 e8 0c          	sub    rax,0xc
  7ca4b2:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
  7ca4b9:	eb 11                	jmp    7ca4cc <SUB_IDESHOWTEXT()+0x1dd5>
  7ca4bb:	bf 0c 00 00 00       	mov    edi,0xc
  7ca4c0:	e8 dc 95 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca4c5:	48 89 85 b8 fe ff ff 	mov    QWORD PTR [rbp-0x148],rax
;}
;int64 fornext_value4738;
;int64 fornext_finalvalue4738;
;int64 fornext_step4738;
;uint8 fornext_step_negative4738;
;int32 *_SUB_IDESHOWTEXT_LONG_B=NULL;
  7ca4cc:	48 c7 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],0x0
  7ca4d3:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_B==NULL){
  7ca4d7:	48 83 bd 30 fd ff ff 	cmp    QWORD PTR [rbp-0x2d0],0x0
  7ca4de:	00 
  7ca4df:	75 1e                	jne    7ca4ff <SUB_IDESHOWTEXT()+0x1e08>
;_SUB_IDESHOWTEXT_LONG_B=(int32*)mem_static_malloc(4);
  7ca4e1:	bf 04 00 00 00       	mov    edi,0x4
  7ca4e6:	e8 b6 95 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca4eb:	48 89 85 30 fd ff ff 	mov    QWORD PTR [rbp-0x2d0],rax
;*_SUB_IDESHOWTEXT_LONG_B=0;
  7ca4f2:	48 8b 85 30 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2d0]
  7ca4f9:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;}
;int64 fornext_value4740;
;int64 fornext_finalvalue4740;
;int64 fornext_step4740;
;uint8 fornext_step_negative4740;
;int32 *_SUB_IDESHOWTEXT_LONG_Q=NULL;
  7ca4ff:	48 c7 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],0x0
  7ca506:	00 00 00 00 
;if(_SUB_IDESHOWTEXT_LONG_Q==NULL){
  7ca50a:	48 83 bd 40 fd ff ff 	cmp    QWORD PTR [rbp-0x2c0],0x0
  7ca511:	00 
  7ca512:	75 1e                	jne    7ca532 <SUB_IDESHOWTEXT()+0x1e3b>
;_SUB_IDESHOWTEXT_LONG_Q=(int32*)mem_static_malloc(4);
  7ca514:	bf 04 00 00 00       	mov    edi,0x4
  7ca519:	e8 83 95 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca51e:	48 89 85 40 fd ff ff 	mov    QWORD PTR [rbp-0x2c0],rax
;*_SUB_IDESHOWTEXT_LONG_Q=0;
  7ca525:	48 8b 85 40 fd ff ff 	mov    rax,QWORD PTR [rbp-0x2c0]
  7ca52c:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;int32 pass4742;
;int32 pass4743;
;int32 pass4744;
;int32 pass4745;
;int32 pass4746;
;qbs *_SUB_IDESHOWTEXT_STRING_C=NULL;
  7ca532:	48 c7 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],0x0
  7ca539:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_C)_SUB_IDESHOWTEXT_STRING_C=qbs_new(0,0);
  7ca53d:	48 83 bd 48 fd ff ff 	cmp    QWORD PTR [rbp-0x2b8],0x0
  7ca544:	00 
  7ca545:	75 16                	jne    7ca55d <SUB_IDESHOWTEXT()+0x1e66>
  7ca547:	be 00 00 00 00       	mov    esi,0x0
  7ca54c:	bf 00 00 00 00       	mov    edi,0x0
  7ca551:	e8 b3 a8 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ca556:	48 89 85 48 fd ff ff 	mov    QWORD PTR [rbp-0x2b8],rax
;qbs *_SUB_IDESHOWTEXT_STRING_L2=NULL;
  7ca55d:	48 c7 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],0x0
  7ca564:	00 00 00 00 
;if (!_SUB_IDESHOWTEXT_STRING_L2)_SUB_IDESHOWTEXT_STRING_L2=qbs_new(0,0);
  7ca568:	48 83 bd 50 fd ff ff 	cmp    QWORD PTR [rbp-0x2b0],0x0
  7ca56f:	00 
  7ca570:	75 16                	jne    7ca588 <SUB_IDESHOWTEXT()+0x1e91>
  7ca572:	be 00 00 00 00       	mov    esi,0x0
  7ca577:	bf 00 00 00 00       	mov    edi,0x0
  7ca57c:	e8 88 a8 11 00       	call   8e4e09 <qbs_new(int, unsigned char)>
  7ca581:	48 89 85 50 fd ff ff 	mov    QWORD PTR [rbp-0x2b0],rax
;byte_element_struct *byte_element_4747=NULL;
  7ca588:	48 c7 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],0x0
  7ca58f:	00 00 00 00 
;if (!byte_element_4747){
  7ca593:	48 83 bd c0 fe ff ff 	cmp    QWORD PTR [rbp-0x140],0x0
  7ca59a:	00 
  7ca59b:	75 4f                	jne    7ca5ec <SUB_IDESHOWTEXT()+0x1ef5>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4747=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4747=(byte_element_struct*)mem_static_malloc(12);
  7ca59d:	48 8b 05 bc 38 3c 00 	mov    rax,QWORD PTR [rip+0x3c38bc]        # b8de60 <mem_static_pointer>
  7ca5a4:	48 83 c0 0c          	add    rax,0xc
  7ca5a8:	48 89 05 b1 38 3c 00 	mov    QWORD PTR [rip+0x3c38b1],rax        # b8de60 <mem_static_pointer>
  7ca5af:	48 8b 15 aa 38 3c 00 	mov    rdx,QWORD PTR [rip+0x3c38aa]        # b8de60 <mem_static_pointer>
  7ca5b6:	48 8b 05 ab 38 3c 00 	mov    rax,QWORD PTR [rip+0x3c38ab]        # b8de68 <mem_static_limit>
  7ca5bd:	48 39 c2             	cmp    rdx,rax
  7ca5c0:	0f 92 c0             	setb   al
  7ca5c3:	84 c0                	test   al,al
  7ca5c5:	74 14                	je     7ca5db <SUB_IDESHOWTEXT()+0x1ee4>
  7ca5c7:	48 8b 05 92 38 3c 00 	mov    rax,QWORD PTR [rip+0x3c3892]        # b8de60 <mem_static_pointer>
  7ca5ce:	48 83 e8 0c          	sub    rax,0xc
  7ca5d2:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
  7ca5d9:	eb 11                	jmp    7ca5ec <SUB_IDESHOWTEXT()+0x1ef5>
  7ca5db:	bf 0c 00 00 00       	mov    edi,0xc
  7ca5e0:	e8 bc 94 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca5e5:	48 89 85 c0 fe ff ff 	mov    QWORD PTR [rbp-0x140],rax
;}
;byte_element_struct *byte_element_4748=NULL;
  7ca5ec:	48 c7 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],0x0
  7ca5f3:	00 00 00 00 
;if (!byte_element_4748){
  7ca5f7:	48 83 bd c8 fe ff ff 	cmp    QWORD PTR [rbp-0x138],0x0
  7ca5fe:	00 
  7ca5ff:	75 4f                	jne    7ca650 <SUB_IDESHOWTEXT()+0x1f59>
;if ((mem_static_pointer+=12)<mem_static_limit) byte_element_4748=(byte_element_struct*)(mem_static_pointer-12); else byte_element_4748=(byte_element_struct*)mem_static_malloc(12);
  7ca601:	48 8b 05 58 38 3c 00 	mov    rax,QWORD PTR [rip+0x3c3858]        # b8de60 <mem_static_pointer>
  7ca608:	48 83 c0 0c          	add    rax,0xc
  7ca60c:	48 89 05 4d 38 3c 00 	mov    QWORD PTR [rip+0x3c384d],rax        # b8de60 <mem_static_pointer>
  7ca613:	48 8b 15 46 38 3c 00 	mov    rdx,QWORD PTR [rip+0x3c3846]        # b8de60 <mem_static_pointer>
  7ca61a:	48 8b 05 47 38 3c 00 	mov    rax,QWORD PTR [rip+0x3c3847]        # b8de68 <mem_static_limit>
  7ca621:	48 39 c2             	cmp    rdx,rax
  7ca624:	0f 92 c0             	setb   al
  7ca627:	84 c0                	test   al,al
  7ca629:	74 14                	je     7ca63f <SUB_IDESHOWTEXT()+0x1f48>
  7ca62b:	48 8b 05 2e 38 3c 00 	mov    rax,QWORD PTR [rip+0x3c382e]        # b8de60 <mem_static_pointer>
  7ca632:	48 83 e8 0c          	sub    rax,0xc
  7ca636:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
  7ca63d:	eb 11                	jmp    7ca650 <SUB_IDESHOWTEXT()+0x1f59>
  7ca63f:	bf 0c 00 00 00       	mov    edi,0xc
  7ca644:	e8 58 94 11 00       	call   8e3aa1 <mem_static_malloc(unsigned int)>
  7ca649:	48 89 85 c8 fe ff ff 	mov    QWORD PTR [rbp-0x138],rax
;#include "data161.txt"
;mem_lock *sf_mem_lock;
;new_mem_lock();
  7ca650:	e8 ba c5 10 00       	call   8d6c0f <new_mem_lock()>
;sf_mem_lock=mem_lock_tmp;
  7ca655:	48 8b 05 7c d8 3c 00 	mov    rax,QWORD PTR [rip+0x3cd87c]        # b97ed8 <mem_lock_tmp>
  7ca65c:	48 89 85 d0 fe ff ff 	mov    QWORD PTR [rbp-0x130],rax
;sf_mem_lock->type=3;
  7ca663:	48 8b 85 d0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x130]
  7ca66a:	c7 40 08 03 00 00 00 	mov    DWORD PTR [rax+0x8],0x3
;if (new_error) goto exit_subfunc;
  7ca671:	8b 05 c5 37 2b 00    	mov    eax,DWORD PTR [rip+0x2b37c5]        # a7de3c <new_error>
  7ca677:	85 c0                	test   eax,eax
  7ca679:	0f 85 87 cb 00 00    	jne    7d7206 <SUB_IDESHOWTEXT()+0xeb0f>
;do{
;sub__palettecolor( 1 ,*__ULONG_IDEBACKGROUNDCOLOR, 0 ,1);
  7ca67f:	48 8b 05 92 50 3c 00 	mov    rax,QWORD PTR [rip+0x3c5092]        # b8f718 <__ULONG_IDEBACKGROUNDCOLOR>
  7ca686:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca688:	b9 01 00 00 00       	mov    ecx,0x1
  7ca68d:	ba 00 00 00 00       	mov    edx,0x0
  7ca692:	89 c6                	mov    esi,eax
  7ca694:	bf 01 00 00 00       	mov    edi,0x1
  7ca699:	e8 2e 47 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7989,"ide_methods.bas");}while(r);
  7ca69e:	8b 05 a4 37 2b 00    	mov    eax,DWORD PTR [rip+0x2b37a4]        # a7de48 <qbevent>
  7ca6a4:	85 c0                	test   eax,eax
  7ca6a6:	74 25                	je     7ca6cd <SUB_IDESHOWTEXT()+0x1fd6>
  7ca6a8:	48 8d 05 a4 1d 23 00 	lea    rax,[rip+0x231da4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca6af:	48 89 c2             	mov    rdx,rax
  7ca6b2:	be 35 1f 00 00       	mov    esi,0x1f35
  7ca6b7:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca6bc:	e8 c0 86 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca6c1:	8b 05 8d 64 3c 00    	mov    eax,DWORD PTR [rip+0x3c648d]        # b90b54 <r>
  7ca6c7:	85 c0                	test   eax,eax
  7ca6c9:	75 b4                	jne    7ca67f <SUB_IDESHOWTEXT()+0x1f88>
  7ca6cb:	eb 01                	jmp    7ca6ce <SUB_IDESHOWTEXT()+0x1fd7>
  7ca6cd:	90                   	nop
;do{
;sub__palettecolor( 2 ,func__rgb32( 84 , 84 , 84 ), 0 ,1);
  7ca6ce:	ba 54 00 00 00       	mov    edx,0x54
  7ca6d3:	be 54 00 00 00       	mov    esi,0x54
  7ca6d8:	bf 54 00 00 00       	mov    edi,0x54
  7ca6dd:	e8 e5 9a 0d 00       	call   8a41c7 <func__rgb32(int, int, int)>
  7ca6e2:	b9 01 00 00 00       	mov    ecx,0x1
  7ca6e7:	ba 00 00 00 00       	mov    edx,0x0
  7ca6ec:	89 c6                	mov    esi,eax
  7ca6ee:	bf 02 00 00 00       	mov    edi,0x2
  7ca6f3:	e8 d4 46 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7990,"ide_methods.bas");}while(r);
  7ca6f8:	8b 05 4a 37 2b 00    	mov    eax,DWORD PTR [rip+0x2b374a]        # a7de48 <qbevent>
  7ca6fe:	85 c0                	test   eax,eax
  7ca700:	74 25                	je     7ca727 <SUB_IDESHOWTEXT()+0x2030>
  7ca702:	48 8d 05 4a 1d 23 00 	lea    rax,[rip+0x231d4a]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca709:	48 89 c2             	mov    rdx,rax
  7ca70c:	be 36 1f 00 00       	mov    esi,0x1f36
  7ca711:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca716:	e8 66 86 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca71b:	8b 05 33 64 3c 00    	mov    eax,DWORD PTR [rip+0x3c6433]        # b90b54 <r>
  7ca721:	85 c0                	test   eax,eax
  7ca723:	75 a9                	jne    7ca6ce <SUB_IDESHOWTEXT()+0x1fd7>
  7ca725:	eb 01                	jmp    7ca728 <SUB_IDESHOWTEXT()+0x2031>
  7ca727:	90                   	nop
;do{
;sub__palettecolor( 5 ,*__ULONG_IDEBRACKETHIGHLIGHTCOLOR, 0 ,1);
  7ca728:	48 8b 05 f9 4f 3c 00 	mov    rax,QWORD PTR [rip+0x3c4ff9]        # b8f728 <__ULONG_IDEBRACKETHIGHLIGHTCOLOR>
  7ca72f:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca731:	b9 01 00 00 00       	mov    ecx,0x1
  7ca736:	ba 00 00 00 00       	mov    edx,0x0
  7ca73b:	89 c6                	mov    esi,eax
  7ca73d:	bf 05 00 00 00       	mov    edi,0x5
  7ca742:	e8 85 46 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7991,"ide_methods.bas");}while(r);
  7ca747:	8b 05 fb 36 2b 00    	mov    eax,DWORD PTR [rip+0x2b36fb]        # a7de48 <qbevent>
  7ca74d:	85 c0                	test   eax,eax
  7ca74f:	74 25                	je     7ca776 <SUB_IDESHOWTEXT()+0x207f>
  7ca751:	48 8d 05 fb 1c 23 00 	lea    rax,[rip+0x231cfb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca758:	48 89 c2             	mov    rdx,rax
  7ca75b:	be 37 1f 00 00       	mov    esi,0x1f37
  7ca760:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca765:	e8 17 86 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca76a:	8b 05 e4 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c63e4]        # b90b54 <r>
  7ca770:	85 c0                	test   eax,eax
  7ca772:	75 b4                	jne    7ca728 <SUB_IDESHOWTEXT()+0x2031>
  7ca774:	eb 01                	jmp    7ca777 <SUB_IDESHOWTEXT()+0x2080>
  7ca776:	90                   	nop
;do{
;sub__palettecolor( 6 ,*__ULONG_IDEBACKGROUNDCOLOR2, 0 ,1);
  7ca777:	48 8b 05 a2 4f 3c 00 	mov    rax,QWORD PTR [rip+0x3c4fa2]        # b8f720 <__ULONG_IDEBACKGROUNDCOLOR2>
  7ca77e:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca780:	b9 01 00 00 00       	mov    ecx,0x1
  7ca785:	ba 00 00 00 00       	mov    edx,0x0
  7ca78a:	89 c6                	mov    esi,eax
  7ca78c:	bf 06 00 00 00       	mov    edi,0x6
  7ca791:	e8 36 46 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7992,"ide_methods.bas");}while(r);
  7ca796:	8b 05 ac 36 2b 00    	mov    eax,DWORD PTR [rip+0x2b36ac]        # a7de48 <qbevent>
  7ca79c:	85 c0                	test   eax,eax
  7ca79e:	74 25                	je     7ca7c5 <SUB_IDESHOWTEXT()+0x20ce>
  7ca7a0:	48 8d 05 ac 1c 23 00 	lea    rax,[rip+0x231cac]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca7a7:	48 89 c2             	mov    rdx,rax
  7ca7aa:	be 38 1f 00 00       	mov    esi,0x1f38
  7ca7af:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca7b4:	e8 c8 85 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca7b9:	8b 05 95 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c6395]        # b90b54 <r>
  7ca7bf:	85 c0                	test   eax,eax
  7ca7c1:	75 b4                	jne    7ca777 <SUB_IDESHOWTEXT()+0x2080>
  7ca7c3:	eb 01                	jmp    7ca7c6 <SUB_IDESHOWTEXT()+0x20cf>
  7ca7c5:	90                   	nop
;do{
;sub__palettecolor( 8 ,*__ULONG_IDENUMBERSCOLOR, 0 ,1);
  7ca7c6:	48 8b 05 6b 4f 3c 00 	mov    rax,QWORD PTR [rip+0x3c4f6b]        # b8f738 <__ULONG_IDENUMBERSCOLOR>
  7ca7cd:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca7cf:	b9 01 00 00 00       	mov    ecx,0x1
  7ca7d4:	ba 00 00 00 00       	mov    edx,0x0
  7ca7d9:	89 c6                	mov    esi,eax
  7ca7db:	bf 08 00 00 00       	mov    edi,0x8
  7ca7e0:	e8 e7 45 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7993,"ide_methods.bas");}while(r);
  7ca7e5:	8b 05 5d 36 2b 00    	mov    eax,DWORD PTR [rip+0x2b365d]        # a7de48 <qbevent>
  7ca7eb:	85 c0                	test   eax,eax
  7ca7ed:	74 25                	je     7ca814 <SUB_IDESHOWTEXT()+0x211d>
  7ca7ef:	48 8d 05 5d 1c 23 00 	lea    rax,[rip+0x231c5d]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca7f6:	48 89 c2             	mov    rdx,rax
  7ca7f9:	be 39 1f 00 00       	mov    esi,0x1f39
  7ca7fe:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca803:	e8 79 85 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca808:	8b 05 46 63 3c 00    	mov    eax,DWORD PTR [rip+0x3c6346]        # b90b54 <r>
  7ca80e:	85 c0                	test   eax,eax
  7ca810:	75 b4                	jne    7ca7c6 <SUB_IDESHOWTEXT()+0x20cf>
  7ca812:	eb 01                	jmp    7ca815 <SUB_IDESHOWTEXT()+0x211e>
  7ca814:	90                   	nop
;do{
;sub__palettecolor( 10 ,*__ULONG_IDEMETACOMMANDCOLOR, 0 ,1);
  7ca815:	48 8b 05 e4 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4ee4]        # b8f700 <__ULONG_IDEMETACOMMANDCOLOR>
  7ca81c:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca81e:	b9 01 00 00 00       	mov    ecx,0x1
  7ca823:	ba 00 00 00 00       	mov    edx,0x0
  7ca828:	89 c6                	mov    esi,eax
  7ca82a:	bf 0a 00 00 00       	mov    edi,0xa
  7ca82f:	e8 98 45 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7994,"ide_methods.bas");}while(r);
  7ca834:	8b 05 0e 36 2b 00    	mov    eax,DWORD PTR [rip+0x2b360e]        # a7de48 <qbevent>
  7ca83a:	85 c0                	test   eax,eax
  7ca83c:	74 25                	je     7ca863 <SUB_IDESHOWTEXT()+0x216c>
  7ca83e:	48 8d 05 0e 1c 23 00 	lea    rax,[rip+0x231c0e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca845:	48 89 c2             	mov    rdx,rax
  7ca848:	be 3a 1f 00 00       	mov    esi,0x1f3a
  7ca84d:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca852:	e8 2a 85 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca857:	8b 05 f7 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c62f7]        # b90b54 <r>
  7ca85d:	85 c0                	test   eax,eax
  7ca85f:	75 b4                	jne    7ca815 <SUB_IDESHOWTEXT()+0x211e>
  7ca861:	eb 01                	jmp    7ca864 <SUB_IDESHOWTEXT()+0x216d>
  7ca863:	90                   	nop
;do{
;sub__palettecolor( 11 ,*__ULONG_IDECOMMENTCOLOR, 0 ,1);
  7ca864:	48 8b 05 8d 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4e8d]        # b8f6f8 <__ULONG_IDECOMMENTCOLOR>
  7ca86b:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca86d:	b9 01 00 00 00       	mov    ecx,0x1
  7ca872:	ba 00 00 00 00       	mov    edx,0x0
  7ca877:	89 c6                	mov    esi,eax
  7ca879:	bf 0b 00 00 00       	mov    edi,0xb
  7ca87e:	e8 49 45 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7995,"ide_methods.bas");}while(r);
  7ca883:	8b 05 bf 35 2b 00    	mov    eax,DWORD PTR [rip+0x2b35bf]        # a7de48 <qbevent>
  7ca889:	85 c0                	test   eax,eax
  7ca88b:	74 25                	je     7ca8b2 <SUB_IDESHOWTEXT()+0x21bb>
  7ca88d:	48 8d 05 bf 1b 23 00 	lea    rax,[rip+0x231bbf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca894:	48 89 c2             	mov    rdx,rax
  7ca897:	be 3b 1f 00 00       	mov    esi,0x1f3b
  7ca89c:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca8a1:	e8 db 84 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca8a6:	8b 05 a8 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c62a8]        # b90b54 <r>
  7ca8ac:	85 c0                	test   eax,eax
  7ca8ae:	75 b4                	jne    7ca864 <SUB_IDESHOWTEXT()+0x216d>
  7ca8b0:	eb 01                	jmp    7ca8b3 <SUB_IDESHOWTEXT()+0x21bc>
  7ca8b2:	90                   	nop
;do{
;sub__palettecolor( 12 ,*__ULONG_IDEKEYWORDCOLOR, 0 ,1);
  7ca8b3:	48 8b 05 76 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4e76]        # b8f730 <__ULONG_IDEKEYWORDCOLOR>
  7ca8ba:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca8bc:	b9 01 00 00 00       	mov    ecx,0x1
  7ca8c1:	ba 00 00 00 00       	mov    edx,0x0
  7ca8c6:	89 c6                	mov    esi,eax
  7ca8c8:	bf 0c 00 00 00       	mov    edi,0xc
  7ca8cd:	e8 fa 44 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7996,"ide_methods.bas");}while(r);
  7ca8d2:	8b 05 70 35 2b 00    	mov    eax,DWORD PTR [rip+0x2b3570]        # a7de48 <qbevent>
  7ca8d8:	85 c0                	test   eax,eax
  7ca8da:	74 25                	je     7ca901 <SUB_IDESHOWTEXT()+0x220a>
  7ca8dc:	48 8d 05 70 1b 23 00 	lea    rax,[rip+0x231b70]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca8e3:	48 89 c2             	mov    rdx,rax
  7ca8e6:	be 3c 1f 00 00       	mov    esi,0x1f3c
  7ca8eb:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca8f0:	e8 8c 84 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca8f5:	8b 05 59 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c6259]        # b90b54 <r>
  7ca8fb:	85 c0                	test   eax,eax
  7ca8fd:	75 b4                	jne    7ca8b3 <SUB_IDESHOWTEXT()+0x21bc>
  7ca8ff:	eb 01                	jmp    7ca902 <SUB_IDESHOWTEXT()+0x220b>
  7ca901:	90                   	nop
;do{
;sub__palettecolor( 13 ,*__ULONG_IDETEXTCOLOR, 0 ,1);
  7ca902:	48 8b 05 07 4e 3c 00 	mov    rax,QWORD PTR [rip+0x3c4e07]        # b8f710 <__ULONG_IDETEXTCOLOR>
  7ca909:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca90b:	b9 01 00 00 00       	mov    ecx,0x1
  7ca910:	ba 00 00 00 00       	mov    edx,0x0
  7ca915:	89 c6                	mov    esi,eax
  7ca917:	bf 0d 00 00 00       	mov    edi,0xd
  7ca91c:	e8 ab 44 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7997,"ide_methods.bas");}while(r);
  7ca921:	8b 05 21 35 2b 00    	mov    eax,DWORD PTR [rip+0x2b3521]        # a7de48 <qbevent>
  7ca927:	85 c0                	test   eax,eax
  7ca929:	74 25                	je     7ca950 <SUB_IDESHOWTEXT()+0x2259>
  7ca92b:	48 8d 05 21 1b 23 00 	lea    rax,[rip+0x231b21]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca932:	48 89 c2             	mov    rdx,rax
  7ca935:	be 3d 1f 00 00       	mov    esi,0x1f3d
  7ca93a:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca93f:	e8 3d 84 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca944:	8b 05 0a 62 3c 00    	mov    eax,DWORD PTR [rip+0x3c620a]        # b90b54 <r>
  7ca94a:	85 c0                	test   eax,eax
  7ca94c:	75 b4                	jne    7ca902 <SUB_IDESHOWTEXT()+0x220b>
  7ca94e:	eb 01                	jmp    7ca951 <SUB_IDESHOWTEXT()+0x225a>
  7ca950:	90                   	nop
;do{
;sub__palettecolor( 14 ,*__ULONG_IDEQUOTECOLOR, 0 ,1);
  7ca951:	48 8b 05 b0 4d 3c 00 	mov    rax,QWORD PTR [rip+0x3c4db0]        # b8f708 <__ULONG_IDEQUOTECOLOR>
  7ca958:	8b 00                	mov    eax,DWORD PTR [rax]
  7ca95a:	b9 01 00 00 00       	mov    ecx,0x1
  7ca95f:	ba 00 00 00 00       	mov    edx,0x0
  7ca964:	89 c6                	mov    esi,eax
  7ca966:	bf 0e 00 00 00       	mov    edi,0xe
  7ca96b:	e8 5c 44 14 00       	call   90edcc <sub__palettecolor(int, unsigned int, int, int)>
;if(!qbevent)break;evnt(25558,7998,"ide_methods.bas");}while(r);
  7ca970:	8b 05 d2 34 2b 00    	mov    eax,DWORD PTR [rip+0x2b34d2]        # a7de48 <qbevent>
  7ca976:	85 c0                	test   eax,eax
  7ca978:	74 25                	je     7ca99f <SUB_IDESHOWTEXT()+0x22a8>
  7ca97a:	48 8d 05 d2 1a 23 00 	lea    rax,[rip+0x231ad2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7ca981:	48 89 c2             	mov    rdx,rax
  7ca984:	be 3e 1f 00 00       	mov    esi,0x1f3e
  7ca989:	bf d6 63 00 00       	mov    edi,0x63d6
  7ca98e:	e8 ee 83 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7ca993:	8b 05 bb 61 3c 00    	mov    eax,DWORD PTR [rip+0x3c61bb]        # b90b54 <r>
  7ca999:	85 c0                	test   eax,eax
  7ca99b:	75 b4                	jne    7ca951 <SUB_IDESHOWTEXT()+0x225a>
  7ca99d:	eb 01                	jmp    7ca9a0 <SUB_IDESHOWTEXT()+0x22a9>
  7ca99f:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHAR__ASCII_CHR_046__SEP,qbs_add(func_chr( 34 ),qbs_new_txt_len(" =<>+-/\\^:;,*()'",16)));
  7ca9a0:	be 10 00 00 00       	mov    esi,0x10
  7ca9a5:	48 8d 05 98 3a 23 00 	lea    rax,[rip+0x233a98]        # 9fe444 <_IO_stdin_used+0x1e444>
  7ca9ac:	48 89 c7             	mov    rdi,rax
  7ca9af:	e8 71 a2 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7ca9b4:	48 89 c3             	mov    rbx,rax
  7ca9b7:	bf 22 00 00 00       	mov    edi,0x22
  7ca9bc:	e8 31 b2 11 00       	call   8e5bf2 <func_chr(int)>
  7ca9c1:	48 89 de             	mov    rsi,rbx
  7ca9c4:	48 89 c7             	mov    rdi,rax
  7ca9c7:	e8 1b af 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7ca9cc:	48 89 c2             	mov    rdx,rax
  7ca9cf:	48 8b 85 c8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x438]
  7ca9d6:	48 89 d6             	mov    rsi,rdx
  7ca9d9:	48 89 c7             	mov    rdi,rax
  7ca9dc:	e8 d6 a5 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7ca9e1:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7ca9e7:	be 00 00 00 00       	mov    esi,0x0
  7ca9ec:	89 c7                	mov    edi,eax
  7ca9ee:	e8 24 92 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8000,"ide_methods.bas");}while(r);
  7ca9f3:	8b 05 4f 34 2b 00    	mov    eax,DWORD PTR [rip+0x2b344f]        # a7de48 <qbevent>
  7ca9f9:	85 c0                	test   eax,eax
  7ca9fb:	74 25                	je     7caa22 <SUB_IDESHOWTEXT()+0x232b>
  7ca9fd:	48 8d 05 4f 1a 23 00 	lea    rax,[rip+0x231a4f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7caa04:	48 89 c2             	mov    rdx,rax
  7caa07:	be 40 1f 00 00       	mov    esi,0x1f40
  7caa0c:	bf d6 63 00 00       	mov    edi,0x63d6
  7caa11:	e8 6b 83 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7caa16:	8b 05 38 61 3c 00    	mov    eax,DWORD PTR [rip+0x3c6138]        # b90b54 <r>
  7caa1c:	85 c0                	test   eax,eax
  7caa1e:	75 80                	jne    7ca9a0 <SUB_IDESHOWTEXT()+0x22a9>
  7caa20:	eb 01                	jmp    7caa23 <SUB_IDESHOWTEXT()+0x232c>
  7caa22:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_INITIALNUM__ASCII_CHR_046__CHAR,qbs_new_txt_len("0123456789-.&",13));
  7caa23:	be 0d 00 00 00       	mov    esi,0xd
  7caa28:	48 8d 05 26 3a 23 00 	lea    rax,[rip+0x233a26]        # 9fe455 <_IO_stdin_used+0x1e455>
  7caa2f:	48 89 c7             	mov    rdi,rax
  7caa32:	e8 ee a1 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7caa37:	48 89 c2             	mov    rdx,rax
  7caa3a:	48 8b 85 c0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x440]
  7caa41:	48 89 d6             	mov    rsi,rdx
  7caa44:	48 89 c7             	mov    rdi,rax
  7caa47:	e8 6b a5 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7caa4c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7caa52:	be 00 00 00 00       	mov    esi,0x0
  7caa57:	89 c7                	mov    edi,eax
  7caa59:	e8 b9 91 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8001,"ide_methods.bas");}while(r);
  7caa5e:	8b 05 e4 33 2b 00    	mov    eax,DWORD PTR [rip+0x2b33e4]        # a7de48 <qbevent>
  7caa64:	85 c0                	test   eax,eax
  7caa66:	74 25                	je     7caa8d <SUB_IDESHOWTEXT()+0x2396>
  7caa68:	48 8d 05 e4 19 23 00 	lea    rax,[rip+0x2319e4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7caa6f:	48 89 c2             	mov    rdx,rax
  7caa72:	be 41 1f 00 00       	mov    esi,0x1f41
  7caa77:	bf d6 63 00 00       	mov    edi,0x63d6
  7caa7c:	e8 00 83 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7caa81:	8b 05 cd 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c60cd]        # b90b54 <r>
  7caa87:	85 c0                	test   eax,eax
  7caa89:	75 98                	jne    7caa23 <SUB_IDESHOWTEXT()+0x232c>
  7caa8b:	eb 01                	jmp    7caa8e <SUB_IDESHOWTEXT()+0x2397>
  7caa8d:	90                   	nop
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_NUM__ASCII_CHR_046__CHAR,qbs_new_txt_len("0123456789EDed+-.`%&!#~HBOhboACFacf",35));
  7caa8e:	be 23 00 00 00       	mov    esi,0x23
  7caa93:	48 8d 05 ce 39 23 00 	lea    rax,[rip+0x2339ce]        # 9fe468 <_IO_stdin_used+0x1e468>
  7caa9a:	48 89 c7             	mov    rdi,rax
  7caa9d:	e8 83 a1 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7caaa2:	48 89 c2             	mov    rdx,rax
  7caaa5:	48 8b 85 b8 fb ff ff 	mov    rax,QWORD PTR [rbp-0x448]
  7caaac:	48 89 d6             	mov    rsi,rdx
  7caaaf:	48 89 c7             	mov    rdi,rax
  7caab2:	e8 00 a5 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7caab7:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7caabd:	be 00 00 00 00       	mov    esi,0x0
  7caac2:	89 c7                	mov    edi,eax
  7caac4:	e8 4e 91 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8002,"ide_methods.bas");}while(r);
  7caac9:	8b 05 79 33 2b 00    	mov    eax,DWORD PTR [rip+0x2b3379]        # a7de48 <qbevent>
  7caacf:	85 c0                	test   eax,eax
  7caad1:	74 25                	je     7caaf8 <SUB_IDESHOWTEXT()+0x2401>
  7caad3:	48 8d 05 79 19 23 00 	lea    rax,[rip+0x231979]        # 9fc453 <_IO_stdin_used+0x1c453>
  7caada:	48 89 c2             	mov    rdx,rax
  7caadd:	be 42 1f 00 00       	mov    esi,0x1f42
  7caae2:	bf d6 63 00 00       	mov    edi,0x63d6
  7caae7:	e8 95 82 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7caaec:	8b 05 62 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c6062]        # b90b54 <r>
  7caaf2:	85 c0                	test   eax,eax
  7caaf4:	75 98                	jne    7caa8e <SUB_IDESHOWTEXT()+0x2397>
  7caaf6:	eb 01                	jmp    7caaf9 <SUB_IDESHOWTEXT()+0x2402>
  7caaf8:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,8004,"ide_methods.bas");}while(r);
  7caaf9:	8b 05 49 33 2b 00    	mov    eax,DWORD PTR [rip+0x2b3349]        # a7de48 <qbevent>
  7caaff:	85 c0                	test   eax,eax
  7cab01:	74 25                	je     7cab28 <SUB_IDESHOWTEXT()+0x2431>
  7cab03:	48 8d 05 49 19 23 00 	lea    rax,[rip+0x231949]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cab0a:	48 89 c2             	mov    rdx,rax
  7cab0d:	be 44 1f 00 00       	mov    esi,0x1f44
  7cab12:	bf d6 63 00 00       	mov    edi,0x63d6
  7cab17:	e8 65 82 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cab1c:	8b 05 32 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c6032]        # b90b54 <r>
  7cab22:	85 c0                	test   eax,eax
  7cab24:	75 d3                	jne    7caaf9 <SUB_IDESHOWTEXT()+0x2402>
  7cab26:	eb 01                	jmp    7cab29 <SUB_IDESHOWTEXT()+0x2432>
  7cab28:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,8006,"ide_methods.bas");}while(r);
  7cab29:	8b 05 19 33 2b 00    	mov    eax,DWORD PTR [rip+0x2b3319]        # a7de48 <qbevent>
  7cab2f:	85 c0                	test   eax,eax
  7cab31:	74 25                	je     7cab58 <SUB_IDESHOWTEXT()+0x2461>
  7cab33:	48 8d 05 19 19 23 00 	lea    rax,[rip+0x231919]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cab3a:	48 89 c2             	mov    rdx,rax
  7cab3d:	be 46 1f 00 00       	mov    esi,0x1f46
  7cab42:	bf d6 63 00 00       	mov    edi,0x63d6
  7cab47:	e8 35 82 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cab4c:	8b 05 02 60 3c 00    	mov    eax,DWORD PTR [rip+0x3c6002]        # b90b54 <r>
  7cab52:	85 c0                	test   eax,eax
  7cab54:	75 d3                	jne    7cab29 <SUB_IDESHOWTEXT()+0x2432>
  7cab56:	eb 01                	jmp    7cab59 <SUB_IDESHOWTEXT()+0x2462>
  7cab58:	90                   	nop
;do{
;if(!qbevent)break;evnt(25558,8007,"ide_methods.bas");}while(r);
  7cab59:	8b 05 e9 32 2b 00    	mov    eax,DWORD PTR [rip+0x2b32e9]        # a7de48 <qbevent>
  7cab5f:	85 c0                	test   eax,eax
  7cab61:	74 25                	je     7cab88 <SUB_IDESHOWTEXT()+0x2491>
  7cab63:	48 8d 05 e9 18 23 00 	lea    rax,[rip+0x2318e9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cab6a:	48 89 c2             	mov    rdx,rax
  7cab6d:	be 47 1f 00 00       	mov    esi,0x1f47
  7cab72:	bf d6 63 00 00       	mov    edi,0x63d6
  7cab77:	e8 05 82 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cab7c:	8b 05 d2 5f 3c 00    	mov    eax,DWORD PTR [rip+0x3c5fd2]        # b90b54 <r>
  7cab82:	85 c0                	test   eax,eax
  7cab84:	75 d3                	jne    7cab59 <SUB_IDESHOWTEXT()+0x2462>
  7cab86:	eb 01                	jmp    7cab89 <SUB_IDESHOWTEXT()+0x2492>
  7cab88:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_SINGLE_STARTTIME=func_timer(NULL,0);
  7cab89:	bf 00 00 00 00       	mov    edi,0x0
  7cab8e:	48 8b 05 73 55 23 00 	mov    rax,QWORD PTR [rip+0x235573]        # a00108 <_IO_stdin_used+0x20108>
  7cab95:	66 48 0f 6e c0       	movq   xmm0,rax
  7cab9a:	e8 33 3c 13 00       	call   8fe7d2 <func_timer(double, int)>
  7cab9f:	f2 0f 5a c0          	cvtsd2ss xmm0,xmm0
  7caba3:	48 8b 85 a0 fb ff ff 	mov    rax,QWORD PTR [rbp-0x460]
  7cabaa:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;if(!qbevent)break;evnt(25558,8009,"ide_methods.bas");}while(r);
  7cabae:	8b 05 94 32 2b 00    	mov    eax,DWORD PTR [rip+0x2b3294]        # a7de48 <qbevent>
  7cabb4:	85 c0                	test   eax,eax
  7cabb6:	74 25                	je     7cabdd <SUB_IDESHOWTEXT()+0x24e6>
  7cabb8:	48 8d 05 94 18 23 00 	lea    rax,[rip+0x231894]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cabbf:	48 89 c2             	mov    rdx,rax
  7cabc2:	be 49 1f 00 00       	mov    esi,0x1f49
  7cabc7:	bf d6 63 00 00       	mov    edi,0x63d6
  7cabcc:	e8 b0 81 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cabd1:	8b 05 7d 5f 3c 00    	mov    eax,DWORD PTR [rip+0x3c5f7d]        # b90b54 <r>
  7cabd7:	85 c0                	test   eax,eax
  7cabd9:	75 ae                	jne    7cab89 <SUB_IDESHOWTEXT()+0x2492>
;S_43035:;
  7cabdb:	eb 01                	jmp    7cabde <SUB_IDESHOWTEXT()+0x24e7>
;if(!qbevent)break;evnt(25558,8009,"ide_methods.bas");}while(r);
  7cabdd:	90                   	nop
;if ((~(*__BYTE_DISABLESYNTAXHIGHLIGHTER))||new_error){
  7cabde:	48 8b 05 e3 4b 3c 00 	mov    rax,QWORD PTR [rip+0x3c4be3]        # b8f7c8 <__BYTE_DISABLESYNTAXHIGHLIGHTER>
  7cabe5:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cabe8:	3c ff                	cmp    al,0xff
  7cabea:	75 0e                	jne    7cabfa <SUB_IDESHOWTEXT()+0x2503>
  7cabec:	8b 05 4a 32 2b 00    	mov    eax,DWORD PTR [rip+0x2b324a]        # a7de3c <new_error>
  7cabf2:	85 c0                	test   eax,eax
  7cabf4:	0f 84 57 18 00 00    	je     7cc451 <SUB_IDESHOWTEXT()+0x3d5a>
;if(qbevent){evnt(25558,8011,"ide_methods.bas");if(r)goto S_43035;}
  7cabfa:	8b 05 48 32 2b 00    	mov    eax,DWORD PTR [rip+0x2b3248]        # a7de48 <qbevent>
  7cac00:	85 c0                	test   eax,eax
  7cac02:	74 25                	je     7cac29 <SUB_IDESHOWTEXT()+0x2532>
  7cac04:	48 8d 05 48 18 23 00 	lea    rax,[rip+0x231848]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cac0b:	48 89 c2             	mov    rdx,rax
  7cac0e:	be 4b 1f 00 00       	mov    esi,0x1f4b
  7cac13:	bf d6 63 00 00       	mov    edi,0x63d6
  7cac18:	e8 64 81 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cac1d:	8b 05 31 5f 3c 00    	mov    eax,DWORD PTR [rip+0x3c5f31]        # b90b54 <r>
  7cac23:	85 c0                	test   eax,eax
  7cac25:	74 03                	je     7cac2a <SUB_IDESHOWTEXT()+0x2533>
  7cac27:	eb b5                	jmp    7cabde <SUB_IDESHOWTEXT()+0x24e7>
;S_43036:;
  7cac29:	90                   	nop
;if ((-(*__LONG_IDEFOCUSLINE!= 0 ))||new_error){
  7cac2a:	48 8b 05 27 45 3c 00 	mov    rax,QWORD PTR [rip+0x3c4527]        # b8f158 <__LONG_IDEFOCUSLINE>
  7cac31:	8b 00                	mov    eax,DWORD PTR [rax]
  7cac33:	85 c0                	test   eax,eax
  7cac35:	75 0e                	jne    7cac45 <SUB_IDESHOWTEXT()+0x254e>
  7cac37:	8b 05 ff 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b31ff]        # a7de3c <new_error>
  7cac3d:	85 c0                	test   eax,eax
  7cac3f:	0f 84 5c 0a 00 00    	je     7cb6a1 <SUB_IDESHOWTEXT()+0x2faa>
;if(qbevent){evnt(25558,8012,"ide_methods.bas");if(r)goto S_43036;}
  7cac45:	8b 05 fd 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b31fd]        # a7de48 <qbevent>
  7cac4b:	85 c0                	test   eax,eax
  7cac4d:	74 25                	je     7cac74 <SUB_IDESHOWTEXT()+0x257d>
  7cac4f:	48 8d 05 fd 17 23 00 	lea    rax,[rip+0x2317fd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cac56:	48 89 c2             	mov    rdx,rax
  7cac59:	be 4c 1f 00 00       	mov    esi,0x1f4c
  7cac5e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cac63:	e8 19 81 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cac68:	8b 05 e6 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5ee6]        # b90b54 <r>
  7cac6e:	85 c0                	test   eax,eax
  7cac70:	74 03                	je     7cac75 <SUB_IDESHOWTEXT()+0x257e>
  7cac72:	eb b6                	jmp    7cac2a <SUB_IDESHOWTEXT()+0x2533>
;S_43037:;
  7cac74:	90                   	nop
;if ((*__INTEGER_IDECHANGEMADE)||new_error){
  7cac75:	48 8b 05 54 44 3c 00 	mov    rax,QWORD PTR [rip+0x3c4454]        # b8f0d0 <__INTEGER_IDECHANGEMADE>
  7cac7c:	0f b7 00             	movzx  eax,WORD PTR [rax]
  7cac7f:	66 85 c0             	test   ax,ax
  7cac82:	75 0a                	jne    7cac8e <SUB_IDESHOWTEXT()+0x2597>
  7cac84:	8b 05 b2 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b31b2]        # a7de3c <new_error>
  7cac8a:	85 c0                	test   eax,eax
  7cac8c:	74 66                	je     7cacf4 <SUB_IDESHOWTEXT()+0x25fd>
;if(qbevent){evnt(25558,8016,"ide_methods.bas");if(r)goto S_43037;}
  7cac8e:	8b 05 b4 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b31b4]        # a7de48 <qbevent>
  7cac94:	85 c0                	test   eax,eax
  7cac96:	74 25                	je     7cacbd <SUB_IDESHOWTEXT()+0x25c6>
  7cac98:	48 8d 05 b4 17 23 00 	lea    rax,[rip+0x2317b4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cac9f:	48 89 c2             	mov    rdx,rax
  7caca2:	be 50 1f 00 00       	mov    esi,0x1f50
  7caca7:	bf d6 63 00 00       	mov    edi,0x63d6
  7cacac:	e8 d0 80 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cacb1:	8b 05 9d 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5e9d]        # b90b54 <r>
  7cacb7:	85 c0                	test   eax,eax
  7cacb9:	74 02                	je     7cacbd <SUB_IDESHOWTEXT()+0x25c6>
  7cacbb:	eb b8                	jmp    7cac75 <SUB_IDESHOWTEXT()+0x257e>
;do{
;*_SUB_IDESHOWTEXT_BYTE_MANUALLIST= 0 ;
  7cacbd:	48 8b 05 f4 5d 3c 00 	mov    rax,QWORD PTR [rip+0x3c5df4]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  7cacc4:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8016,"ide_methods.bas");}while(r);
  7cacc7:	8b 05 7b 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b317b]        # a7de48 <qbevent>
  7caccd:	85 c0                	test   eax,eax
  7caccf:	74 26                	je     7cacf7 <SUB_IDESHOWTEXT()+0x2600>
  7cacd1:	48 8d 05 7b 17 23 00 	lea    rax,[rip+0x23177b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cacd8:	48 89 c2             	mov    rdx,rax
  7cacdb:	be 50 1f 00 00       	mov    esi,0x1f50
  7cace0:	bf d6 63 00 00       	mov    edi,0x63d6
  7cace5:	e8 97 80 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cacea:	8b 05 64 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5e64]        # b90b54 <r>
  7cacf0:	85 c0                	test   eax,eax
  7cacf2:	75 c9                	jne    7cacbd <SUB_IDESHOWTEXT()+0x25c6>
;}
;S_43040:;
  7cacf4:	90                   	nop
  7cacf5:	eb 01                	jmp    7cacf8 <SUB_IDESHOWTEXT()+0x2601>
;if(!qbevent)break;evnt(25558,8016,"ide_methods.bas");}while(r);
  7cacf7:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_BYTE_MANUALLIST== 0 ))||new_error){
  7cacf8:	48 8b 05 b9 5d 3c 00 	mov    rax,QWORD PTR [rip+0x3c5db9]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  7cacff:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cad02:	84 c0                	test   al,al
  7cad04:	74 0e                	je     7cad14 <SUB_IDESHOWTEXT()+0x261d>
  7cad06:	8b 05 30 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b3130]        # a7de3c <new_error>
  7cad0c:	85 c0                	test   eax,eax
  7cad0e:	0f 84 87 09 00 00    	je     7cb69b <SUB_IDESHOWTEXT()+0x2fa4>
;if(qbevent){evnt(25558,8017,"ide_methods.bas");if(r)goto S_43040;}
  7cad14:	8b 05 2e 31 2b 00    	mov    eax,DWORD PTR [rip+0x2b312e]        # a7de48 <qbevent>
  7cad1a:	85 c0                	test   eax,eax
  7cad1c:	74 25                	je     7cad43 <SUB_IDESHOWTEXT()+0x264c>
  7cad1e:	48 8d 05 2e 17 23 00 	lea    rax,[rip+0x23172e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cad25:	48 89 c2             	mov    rdx,rax
  7cad28:	be 51 1f 00 00       	mov    esi,0x1f51
  7cad2d:	bf d6 63 00 00       	mov    edi,0x63d6
  7cad32:	e8 4a 80 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cad37:	8b 05 17 5e 3c 00    	mov    eax,DWORD PTR [rip+0x3c5e17]        # b90b54 <r>
  7cad3d:	85 c0                	test   eax,eax
  7cad3f:	74 02                	je     7cad43 <SUB_IDESHOWTEXT()+0x264c>
  7cad41:	eb b5                	jmp    7cacf8 <SUB_IDESHOWTEXT()+0x2601>
;do{
;*_SUB_IDESHOWTEXT_BYTE_MANUALLIST= -1 ;
  7cad43:	48 8b 05 6e 5d 3c 00 	mov    rax,QWORD PTR [rip+0x3c5d6e]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  7cad4a:	c6 00 ff             	mov    BYTE PTR [rax],0xff
;if(!qbevent)break;evnt(25558,8018,"ide_methods.bas");}while(r);
  7cad4d:	8b 05 f5 30 2b 00    	mov    eax,DWORD PTR [rip+0x2b30f5]        # a7de48 <qbevent>
  7cad53:	85 c0                	test   eax,eax
  7cad55:	74 25                	je     7cad7c <SUB_IDESHOWTEXT()+0x2685>
  7cad57:	48 8d 05 f5 16 23 00 	lea    rax,[rip+0x2316f5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cad5e:	48 89 c2             	mov    rdx,rax
  7cad61:	be 52 1f 00 00       	mov    esi,0x1f52
  7cad66:	bf d6 63 00 00       	mov    edi,0x63d6
  7cad6b:	e8 11 80 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cad70:	8b 05 de 5d 3c 00    	mov    eax,DWORD PTR [rip+0x3c5dde]        # b90b54 <r>
  7cad76:	85 c0                	test   eax,eax
  7cad78:	75 c9                	jne    7cad43 <SUB_IDESHOWTEXT()+0x264c>
  7cad7a:	eb 01                	jmp    7cad7d <SUB_IDESHOWTEXT()+0x2686>
  7cad7c:	90                   	nop
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_left(__STRING_LISTOFCUSTOMKEYWORDS,*__LONG_CUSTOMKEYWORDSLENGTH));
  7cad7d:	48 8b 05 f4 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41f4]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  7cad84:	8b 10                	mov    edx,DWORD PTR [rax]
  7cad86:	48 8b 05 e3 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41e3]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cad8d:	89 d6                	mov    esi,edx
  7cad8f:	48 89 c7             	mov    rdi,rax
  7cad92:	e8 1a af 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7cad97:	48 89 c2             	mov    rdx,rax
  7cad9a:	48 8b 05 cf 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41cf]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cada1:	48 89 d6             	mov    rsi,rdx
  7cada4:	48 89 c7             	mov    rdi,rax
  7cada7:	e8 0b a2 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cadac:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cadb2:	be 00 00 00 00       	mov    esi,0x0
  7cadb7:	89 c7                	mov    edi,eax
  7cadb9:	e8 59 8e 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8019,"ide_methods.bas");}while(r);
  7cadbe:	8b 05 84 30 2b 00    	mov    eax,DWORD PTR [rip+0x2b3084]        # a7de48 <qbevent>
  7cadc4:	85 c0                	test   eax,eax
  7cadc6:	74 25                	je     7caded <SUB_IDESHOWTEXT()+0x26f6>
  7cadc8:	48 8d 05 84 16 23 00 	lea    rax,[rip+0x231684]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cadcf:	48 89 c2             	mov    rdx,rax
  7cadd2:	be 53 1f 00 00       	mov    esi,0x1f53
  7cadd7:	bf d6 63 00 00       	mov    edi,0x63d6
  7caddc:	e8 a0 7f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cade1:	8b 05 6d 5d 3c 00    	mov    eax,DWORD PTR [rip+0x3c5d6d]        # b90b54 <r>
  7cade7:	85 c0                	test   eax,eax
  7cade9:	75 92                	jne    7cad7d <SUB_IDESHOWTEXT()+0x2686>
;S_43043:;
  7cadeb:	eb 01                	jmp    7cadee <SUB_IDESHOWTEXT()+0x26f7>
;if(!qbevent)break;evnt(25558,8019,"ide_methods.bas");}while(r);
  7caded:	90                   	nop
;fornext_value4649= 1 ;
  7cadee:	48 c7 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],0x1
  7cadf5:	01 00 00 00 
;fornext_finalvalue4649=*__LONG_IDEN;
  7cadf9:	48 8b 05 b8 41 3c 00 	mov    rax,QWORD PTR [rip+0x3c41b8]        # b8efb8 <__LONG_IDEN>
  7cae00:	8b 00                	mov    eax,DWORD PTR [rax]
  7cae02:	48 98                	cdqe   
  7cae04:	48 89 85 d8 fe ff ff 	mov    QWORD PTR [rbp-0x128],rax
;fornext_step4649= 1 ;
  7cae0b:	48 c7 85 e0 fe ff ff 	mov    QWORD PTR [rbp-0x120],0x1
  7cae12:	01 00 00 00 
;if (fornext_step4649<0) fornext_step_negative4649=1; else fornext_step_negative4649=0;
  7cae16:	48 83 bd e0 fe ff ff 	cmp    QWORD PTR [rbp-0x120],0x0
  7cae1d:	00 
  7cae1e:	79 09                	jns    7cae29 <SUB_IDESHOWTEXT()+0x2732>
  7cae20:	c6 85 5f fa ff ff 01 	mov    BYTE PTR [rbp-0x5a1],0x1
  7cae27:	eb 07                	jmp    7cae30 <SUB_IDESHOWTEXT()+0x2739>
  7cae29:	c6 85 5f fa ff ff 00 	mov    BYTE PTR [rbp-0x5a1],0x0
;if (new_error) goto fornext_error4649;
  7cae30:	8b 05 06 30 2b 00    	mov    eax,DWORD PTR [rip+0x2b3006]        # a7de3c <new_error>
  7cae36:	85 c0                	test   eax,eax
  7cae38:	75 47                	jne    7cae81 <SUB_IDESHOWTEXT()+0x278a>
;goto fornext_entrylabel4649;
  7cae3a:	90                   	nop
;while(1){
;fornext_value4649=fornext_step4649+(*_SUB_IDESHOWTEXT_LONG_Y);
;fornext_entrylabel4649:
;*_SUB_IDESHOWTEXT_LONG_Y=fornext_value4649;
  7cae3b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7cae42:	89 c2                	mov    edx,eax
  7cae44:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7cae4b:	89 10                	mov    DWORD PTR [rax],edx
;if (fornext_step_negative4649){
  7cae4d:	80 bd 5f fa ff ff 00 	cmp    BYTE PTR [rbp-0x5a1],0x0
  7cae54:	74 15                	je     7cae6b <SUB_IDESHOWTEXT()+0x2774>
;if (fornext_value4649<fornext_finalvalue4649) break;
  7cae56:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7cae5d:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  7cae64:	7d 1c                	jge    7cae82 <SUB_IDESHOWTEXT()+0x278b>
  7cae66:	e9 34 08 00 00       	jmp    7cb69f <SUB_IDESHOWTEXT()+0x2fa8>
;}else{
;if (fornext_value4649>fornext_finalvalue4649) break;
  7cae6b:	48 8b 85 90 fb ff ff 	mov    rax,QWORD PTR [rbp-0x470]
  7cae72:	48 3b 85 d8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x128]
  7cae79:	0f 8f 1f 08 00 00    	jg     7cb69e <SUB_IDESHOWTEXT()+0x2fa7>
;}
;fornext_error4649:;
  7cae7f:	eb 01                	jmp    7cae82 <SUB_IDESHOWTEXT()+0x278b>
;if (new_error) goto fornext_error4649;
  7cae81:	90                   	nop
;if(qbevent){evnt(25558,8020,"ide_methods.bas");if(r)goto S_43043;}
  7cae82:	8b 05 c0 2f 2b 00    	mov    eax,DWORD PTR [rip+0x2b2fc0]        # a7de48 <qbevent>
  7cae88:	85 c0                	test   eax,eax
  7cae8a:	74 28                	je     7caeb4 <SUB_IDESHOWTEXT()+0x27bd>
  7cae8c:	48 8d 05 c0 15 23 00 	lea    rax,[rip+0x2315c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cae93:	48 89 c2             	mov    rdx,rax
  7cae96:	be 54 1f 00 00       	mov    esi,0x1f54
  7cae9b:	bf d6 63 00 00       	mov    edi,0x63d6
  7caea0:	e8 dc 7e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7caea5:	8b 05 a9 5c 3c 00    	mov    eax,DWORD PTR [rip+0x3c5ca9]        # b90b54 <r>
  7caeab:	85 c0                	test   eax,eax
  7caead:	74 05                	je     7caeb4 <SUB_IDESHOWTEXT()+0x27bd>
  7caeaf:	e9 3a ff ff ff       	jmp    7cadee <SUB_IDESHOWTEXT()+0x26f7>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,qbs_ucase(qbs__trim(FUNC_IDEGETLINE(_SUB_IDESHOWTEXT_LONG_Y))));
  7caeb4:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7caebb:	48 89 c7             	mov    rdi,rax
  7caebe:	e8 39 7e fe ff       	call   7b2cfc <FUNC_IDEGETLINE(int*)>
  7caec3:	48 89 c7             	mov    rdi,rax
  7caec6:	e8 0c c4 11 00       	call   8e72d7 <qbs__trim(qbs*)>
  7caecb:	48 89 c7             	mov    rdi,rax
  7caece:	e8 f5 aa 11 00       	call   8e59c8 <qbs_ucase(qbs*)>
  7caed3:	48 89 c2             	mov    rdx,rax
  7caed6:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7caedd:	48 89 d6             	mov    rsi,rdx
  7caee0:	48 89 c7             	mov    rdi,rax
  7caee3:	e8 cf a0 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7caee8:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7caeee:	be 00 00 00 00       	mov    esi,0x0
  7caef3:	89 c7                	mov    edi,eax
  7caef5:	e8 1d 8d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8021,"ide_methods.bas");}while(r);
  7caefa:	8b 05 48 2f 2b 00    	mov    eax,DWORD PTR [rip+0x2b2f48]        # a7de48 <qbevent>
  7caf00:	85 c0                	test   eax,eax
  7caf02:	74 25                	je     7caf29 <SUB_IDESHOWTEXT()+0x2832>
  7caf04:	48 8d 05 48 15 23 00 	lea    rax,[rip+0x231548]        # 9fc453 <_IO_stdin_used+0x1c453>
  7caf0b:	48 89 c2             	mov    rdx,rax
  7caf0e:	be 55 1f 00 00       	mov    esi,0x1f55
  7caf13:	bf d6 63 00 00       	mov    edi,0x63d6
  7caf18:	e8 64 7e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7caf1d:	8b 05 31 5c 3c 00    	mov    eax,DWORD PTR [rip+0x3c5c31]        # b90b54 <r>
  7caf23:	85 c0                	test   eax,eax
  7caf25:	75 8d                	jne    7caeb4 <SUB_IDESHOWTEXT()+0x27bd>
  7caf27:	eb 01                	jmp    7caf2a <SUB_IDESHOWTEXT()+0x2833>
  7caf29:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_SF= 0 ;
  7caf2a:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7caf31:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8022,"ide_methods.bas");}while(r);
  7caf37:	8b 05 0b 2f 2b 00    	mov    eax,DWORD PTR [rip+0x2b2f0b]        # a7de48 <qbevent>
  7caf3d:	85 c0                	test   eax,eax
  7caf3f:	74 25                	je     7caf66 <SUB_IDESHOWTEXT()+0x286f>
  7caf41:	48 8d 05 0b 15 23 00 	lea    rax,[rip+0x23150b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7caf48:	48 89 c2             	mov    rdx,rax
  7caf4b:	be 56 1f 00 00       	mov    esi,0x1f56
  7caf50:	bf d6 63 00 00       	mov    edi,0x63d6
  7caf55:	e8 27 7e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7caf5a:	8b 05 f4 5b 3c 00    	mov    eax,DWORD PTR [rip+0x3c5bf4]        # b90b54 <r>
  7caf60:	85 c0                	test   eax,eax
  7caf62:	75 c6                	jne    7caf2a <SUB_IDESHOWTEXT()+0x2833>
;S_43046:;
  7caf64:	eb 01                	jmp    7caf67 <SUB_IDESHOWTEXT()+0x2870>
;if(!qbevent)break;evnt(25558,8022,"ide_methods.bas");}while(r);
  7caf66:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_IDESHOWTEXT_STRING_A, 4 ),qbs_new_txt_len("SUB ",4))))||new_error){
  7caf67:	be 04 00 00 00       	mov    esi,0x4
  7caf6c:	48 8d 05 0f 14 23 00 	lea    rax,[rip+0x23140f]        # 9fc382 <_IO_stdin_used+0x1c382>
  7caf73:	48 89 c7             	mov    rdi,rax
  7caf76:	e8 aa 9c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7caf7b:	48 89 c3             	mov    rbx,rax
  7caf7e:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7caf85:	be 04 00 00 00       	mov    esi,0x4
  7caf8a:	48 89 c7             	mov    rdi,rax
  7caf8d:	e8 1f ad 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7caf92:	48 89 de             	mov    rsi,rbx
  7caf95:	48 89 c7             	mov    rdi,rax
  7caf98:	e8 c8 d2 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7caf9d:	89 c2                	mov    edx,eax
  7caf9f:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cafa5:	89 d6                	mov    esi,edx
  7cafa7:	89 c7                	mov    edi,eax
  7cafa9:	e8 69 8c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cafae:	85 c0                	test   eax,eax
  7cafb0:	75 0a                	jne    7cafbc <SUB_IDESHOWTEXT()+0x28c5>
  7cafb2:	8b 05 84 2e 2b 00    	mov    eax,DWORD PTR [rip+0x2b2e84]        # a7de3c <new_error>
  7cafb8:	85 c0                	test   eax,eax
  7cafba:	74 07                	je     7cafc3 <SUB_IDESHOWTEXT()+0x28cc>
  7cafbc:	b8 01 00 00 00       	mov    eax,0x1
  7cafc1:	eb 05                	jmp    7cafc8 <SUB_IDESHOWTEXT()+0x28d1>
  7cafc3:	b8 00 00 00 00       	mov    eax,0x0
  7cafc8:	84 c0                	test   al,al
  7cafca:	74 6e                	je     7cb03a <SUB_IDESHOWTEXT()+0x2943>
;if(qbevent){evnt(25558,8023,"ide_methods.bas");if(r)goto S_43046;}
  7cafcc:	8b 05 76 2e 2b 00    	mov    eax,DWORD PTR [rip+0x2b2e76]        # a7de48 <qbevent>
  7cafd2:	85 c0                	test   eax,eax
  7cafd4:	74 28                	je     7caffe <SUB_IDESHOWTEXT()+0x2907>
  7cafd6:	48 8d 05 76 14 23 00 	lea    rax,[rip+0x231476]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cafdd:	48 89 c2             	mov    rdx,rax
  7cafe0:	be 57 1f 00 00       	mov    esi,0x1f57
  7cafe5:	bf d6 63 00 00       	mov    edi,0x63d6
  7cafea:	e8 92 7d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cafef:	8b 05 5f 5b 3c 00    	mov    eax,DWORD PTR [rip+0x3c5b5f]        # b90b54 <r>
  7caff5:	85 c0                	test   eax,eax
  7caff7:	74 05                	je     7caffe <SUB_IDESHOWTEXT()+0x2907>
  7caff9:	e9 69 ff ff ff       	jmp    7caf67 <SUB_IDESHOWTEXT()+0x2870>
;do{
;*_SUB_IDESHOWTEXT_LONG_SF= 1 ;
  7caffe:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7cb005:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8023,"ide_methods.bas");}while(r);
  7cb00b:	8b 05 37 2e 2b 00    	mov    eax,DWORD PTR [rip+0x2b2e37]        # a7de48 <qbevent>
  7cb011:	85 c0                	test   eax,eax
  7cb013:	74 28                	je     7cb03d <SUB_IDESHOWTEXT()+0x2946>
  7cb015:	48 8d 05 37 14 23 00 	lea    rax,[rip+0x231437]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb01c:	48 89 c2             	mov    rdx,rax
  7cb01f:	be 57 1f 00 00       	mov    esi,0x1f57
  7cb024:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb029:	e8 53 7d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb02e:	8b 05 20 5b 3c 00    	mov    eax,DWORD PTR [rip+0x3c5b20]        # b90b54 <r>
  7cb034:	85 c0                	test   eax,eax
  7cb036:	75 c6                	jne    7caffe <SUB_IDESHOWTEXT()+0x2907>
  7cb038:	eb 04                	jmp    7cb03e <SUB_IDESHOWTEXT()+0x2947>
;}
;S_43049:;
  7cb03a:	90                   	nop
  7cb03b:	eb 01                	jmp    7cb03e <SUB_IDESHOWTEXT()+0x2947>
;if(!qbevent)break;evnt(25558,8023,"ide_methods.bas");}while(r);
  7cb03d:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_left(_SUB_IDESHOWTEXT_STRING_A, 9 ),qbs_new_txt_len("FUNCTION ",9))))||new_error){
  7cb03e:	be 09 00 00 00       	mov    esi,0x9
  7cb043:	48 8d 05 2e 13 23 00 	lea    rax,[rip+0x23132e]        # 9fc378 <_IO_stdin_used+0x1c378>
  7cb04a:	48 89 c7             	mov    rdi,rax
  7cb04d:	e8 d3 9b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb052:	48 89 c3             	mov    rbx,rax
  7cb055:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb05c:	be 09 00 00 00       	mov    esi,0x9
  7cb061:	48 89 c7             	mov    rdi,rax
  7cb064:	e8 48 ac 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7cb069:	48 89 de             	mov    rsi,rbx
  7cb06c:	48 89 c7             	mov    rdi,rax
  7cb06f:	e8 f1 d1 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cb074:	89 c2                	mov    edx,eax
  7cb076:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb07c:	89 d6                	mov    esi,edx
  7cb07e:	89 c7                	mov    edi,eax
  7cb080:	e8 92 8b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cb085:	85 c0                	test   eax,eax
  7cb087:	75 0a                	jne    7cb093 <SUB_IDESHOWTEXT()+0x299c>
  7cb089:	8b 05 ad 2d 2b 00    	mov    eax,DWORD PTR [rip+0x2b2dad]        # a7de3c <new_error>
  7cb08f:	85 c0                	test   eax,eax
  7cb091:	74 07                	je     7cb09a <SUB_IDESHOWTEXT()+0x29a3>
  7cb093:	b8 01 00 00 00       	mov    eax,0x1
  7cb098:	eb 05                	jmp    7cb09f <SUB_IDESHOWTEXT()+0x29a8>
  7cb09a:	b8 00 00 00 00       	mov    eax,0x0
  7cb09f:	84 c0                	test   al,al
  7cb0a1:	74 6e                	je     7cb111 <SUB_IDESHOWTEXT()+0x2a1a>
;if(qbevent){evnt(25558,8024,"ide_methods.bas");if(r)goto S_43049;}
  7cb0a3:	8b 05 9f 2d 2b 00    	mov    eax,DWORD PTR [rip+0x2b2d9f]        # a7de48 <qbevent>
  7cb0a9:	85 c0                	test   eax,eax
  7cb0ab:	74 28                	je     7cb0d5 <SUB_IDESHOWTEXT()+0x29de>
  7cb0ad:	48 8d 05 9f 13 23 00 	lea    rax,[rip+0x23139f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb0b4:	48 89 c2             	mov    rdx,rax
  7cb0b7:	be 58 1f 00 00       	mov    esi,0x1f58
  7cb0bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb0c1:	e8 bb 7c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb0c6:	8b 05 88 5a 3c 00    	mov    eax,DWORD PTR [rip+0x3c5a88]        # b90b54 <r>
  7cb0cc:	85 c0                	test   eax,eax
  7cb0ce:	74 05                	je     7cb0d5 <SUB_IDESHOWTEXT()+0x29de>
  7cb0d0:	e9 69 ff ff ff       	jmp    7cb03e <SUB_IDESHOWTEXT()+0x2947>
;do{
;*_SUB_IDESHOWTEXT_LONG_SF= 2 ;
  7cb0d5:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7cb0dc:	c7 00 02 00 00 00    	mov    DWORD PTR [rax],0x2
;if(!qbevent)break;evnt(25558,8024,"ide_methods.bas");}while(r);
  7cb0e2:	8b 05 60 2d 2b 00    	mov    eax,DWORD PTR [rip+0x2b2d60]        # a7de48 <qbevent>
  7cb0e8:	85 c0                	test   eax,eax
  7cb0ea:	74 28                	je     7cb114 <SUB_IDESHOWTEXT()+0x2a1d>
  7cb0ec:	48 8d 05 60 13 23 00 	lea    rax,[rip+0x231360]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb0f3:	48 89 c2             	mov    rdx,rax
  7cb0f6:	be 58 1f 00 00       	mov    esi,0x1f58
  7cb0fb:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb100:	e8 7c 7c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb105:	8b 05 49 5a 3c 00    	mov    eax,DWORD PTR [rip+0x3c5a49]        # b90b54 <r>
  7cb10b:	85 c0                	test   eax,eax
  7cb10d:	75 c6                	jne    7cb0d5 <SUB_IDESHOWTEXT()+0x29de>
  7cb10f:	eb 04                	jmp    7cb115 <SUB_IDESHOWTEXT()+0x2a1e>
;}
;S_43052:;
  7cb111:	90                   	nop
  7cb112:	eb 01                	jmp    7cb115 <SUB_IDESHOWTEXT()+0x2a1e>
;if(!qbevent)break;evnt(25558,8024,"ide_methods.bas");}while(r);
  7cb114:	90                   	nop
;if ((*_SUB_IDESHOWTEXT_LONG_SF)||new_error){
  7cb115:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7cb11c:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb11e:	85 c0                	test   eax,eax
  7cb120:	75 0e                	jne    7cb130 <SUB_IDESHOWTEXT()+0x2a39>
  7cb122:	8b 05 14 2d 2b 00    	mov    eax,DWORD PTR [rip+0x2b2d14]        # a7de3c <new_error>
  7cb128:	85 c0                	test   eax,eax
  7cb12a:	0f 84 44 05 00 00    	je     7cb674 <SUB_IDESHOWTEXT()+0x2f7d>
;if(qbevent){evnt(25558,8025,"ide_methods.bas");if(r)goto S_43052;}
  7cb130:	8b 05 12 2d 2b 00    	mov    eax,DWORD PTR [rip+0x2b2d12]        # a7de48 <qbevent>
  7cb136:	85 c0                	test   eax,eax
  7cb138:	74 25                	je     7cb15f <SUB_IDESHOWTEXT()+0x2a68>
  7cb13a:	48 8d 05 12 13 23 00 	lea    rax,[rip+0x231312]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb141:	48 89 c2             	mov    rdx,rax
  7cb144:	be 59 1f 00 00       	mov    esi,0x1f59
  7cb149:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb14e:	e8 2e 7c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb153:	8b 05 fb 59 3c 00    	mov    eax,DWORD PTR [rip+0x3c59fb]        # b90b54 <r>
  7cb159:	85 c0                	test   eax,eax
  7cb15b:	74 03                	je     7cb160 <SUB_IDESHOWTEXT()+0x2a69>
  7cb15d:	eb b6                	jmp    7cb115 <SUB_IDESHOWTEXT()+0x2a1e>
;S_43053:;
  7cb15f:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_equal(qbs_right(_SUB_IDESHOWTEXT_STRING_A, 7 ),qbs_new_txt_len(" STATIC",7))))||new_error){
  7cb160:	be 07 00 00 00       	mov    esi,0x7
  7cb165:	48 8d 05 74 24 23 00 	lea    rax,[rip+0x232474]        # 9fd5e0 <_IO_stdin_used+0x1d5e0>
  7cb16c:	48 89 c7             	mov    rdi,rax
  7cb16f:	e8 b1 9a 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb174:	48 89 c3             	mov    rbx,rax
  7cb177:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb17e:	be 07 00 00 00       	mov    esi,0x7
  7cb183:	48 89 c7             	mov    rdi,rax
  7cb186:	e8 03 ac 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cb18b:	48 89 de             	mov    rsi,rbx
  7cb18e:	48 89 c7             	mov    rdi,rax
  7cb191:	e8 cf d0 11 00       	call   8e8265 <qbs_equal(qbs*, qbs*)>
  7cb196:	89 c2                	mov    edx,eax
  7cb198:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb19e:	89 d6                	mov    esi,edx
  7cb1a0:	89 c7                	mov    edi,eax
  7cb1a2:	e8 70 8a 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cb1a7:	85 c0                	test   eax,eax
  7cb1a9:	75 0a                	jne    7cb1b5 <SUB_IDESHOWTEXT()+0x2abe>
  7cb1ab:	8b 05 8b 2c 2b 00    	mov    eax,DWORD PTR [rip+0x2b2c8b]        # a7de3c <new_error>
  7cb1b1:	85 c0                	test   eax,eax
  7cb1b3:	74 07                	je     7cb1bc <SUB_IDESHOWTEXT()+0x2ac5>
  7cb1b5:	b8 01 00 00 00       	mov    eax,0x1
  7cb1ba:	eb 05                	jmp    7cb1c1 <SUB_IDESHOWTEXT()+0x2aca>
  7cb1bc:	b8 00 00 00 00       	mov    eax,0x0
  7cb1c1:	84 c0                	test   al,al
  7cb1c3:	0f 84 ae 00 00 00    	je     7cb277 <SUB_IDESHOWTEXT()+0x2b80>
;if(qbevent){evnt(25558,8026,"ide_methods.bas");if(r)goto S_43053;}
  7cb1c9:	8b 05 79 2c 2b 00    	mov    eax,DWORD PTR [rip+0x2b2c79]        # a7de48 <qbevent>
  7cb1cf:	85 c0                	test   eax,eax
  7cb1d1:	74 28                	je     7cb1fb <SUB_IDESHOWTEXT()+0x2b04>
  7cb1d3:	48 8d 05 79 12 23 00 	lea    rax,[rip+0x231279]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb1da:	48 89 c2             	mov    rdx,rax
  7cb1dd:	be 5a 1f 00 00       	mov    esi,0x1f5a
  7cb1e2:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb1e7:	e8 95 7b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb1ec:	8b 05 62 59 3c 00    	mov    eax,DWORD PTR [rip+0x3c5962]        # b90b54 <r>
  7cb1f2:	85 c0                	test   eax,eax
  7cb1f4:	74 05                	je     7cb1fb <SUB_IDESHOWTEXT()+0x2b04>
  7cb1f6:	e9 65 ff ff ff       	jmp    7cb160 <SUB_IDESHOWTEXT()+0x2a69>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,qbs_rtrim(qbs_left(_SUB_IDESHOWTEXT_STRING_A,_SUB_IDESHOWTEXT_STRING_A->len- 7 )));
  7cb1fb:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb202:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cb205:	8d 50 f9             	lea    edx,[rax-0x7]
  7cb208:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb20f:	89 d6                	mov    esi,edx
  7cb211:	48 89 c7             	mov    rdi,rax
  7cb214:	e8 98 aa 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7cb219:	48 89 c7             	mov    rdi,rax
  7cb21c:	e8 6e bf 11 00       	call   8e718f <qbs_rtrim(qbs*)>
  7cb221:	48 89 c2             	mov    rdx,rax
  7cb224:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb22b:	48 89 d6             	mov    rsi,rdx
  7cb22e:	48 89 c7             	mov    rdi,rax
  7cb231:	e8 81 9d 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb236:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb23c:	be 00 00 00 00       	mov    esi,0x0
  7cb241:	89 c7                	mov    edi,eax
  7cb243:	e8 cf 89 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8027,"ide_methods.bas");}while(r);
  7cb248:	8b 05 fa 2b 2b 00    	mov    eax,DWORD PTR [rip+0x2b2bfa]        # a7de48 <qbevent>
  7cb24e:	85 c0                	test   eax,eax
  7cb250:	74 28                	je     7cb27a <SUB_IDESHOWTEXT()+0x2b83>
  7cb252:	48 8d 05 fa 11 23 00 	lea    rax,[rip+0x2311fa]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb259:	48 89 c2             	mov    rdx,rax
  7cb25c:	be 5b 1f 00 00       	mov    esi,0x1f5b
  7cb261:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb266:	e8 16 7b c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb26b:	8b 05 e3 58 3c 00    	mov    eax,DWORD PTR [rip+0x3c58e3]        # b90b54 <r>
  7cb271:	85 c0                	test   eax,eax
  7cb273:	75 86                	jne    7cb1fb <SUB_IDESHOWTEXT()+0x2b04>
  7cb275:	eb 04                	jmp    7cb27b <SUB_IDESHOWTEXT()+0x2b84>
;}
;S_43056:;
  7cb277:	90                   	nop
  7cb278:	eb 01                	jmp    7cb27b <SUB_IDESHOWTEXT()+0x2b84>
;if(!qbevent)break;evnt(25558,8027,"ide_methods.bas");}while(r);
  7cb27a:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SF== 1 ))||new_error){
  7cb27b:	48 8b 85 80 fb ff ff 	mov    rax,QWORD PTR [rbp-0x480]
  7cb282:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb284:	83 f8 01             	cmp    eax,0x1
  7cb287:	74 0e                	je     7cb297 <SUB_IDESHOWTEXT()+0x2ba0>
  7cb289:	8b 05 ad 2b 2b 00    	mov    eax,DWORD PTR [rip+0x2b2bad]        # a7de3c <new_error>
  7cb28f:	85 c0                	test   eax,eax
  7cb291:	0f 84 a6 00 00 00    	je     7cb33d <SUB_IDESHOWTEXT()+0x2c46>
;if(qbevent){evnt(25558,8030,"ide_methods.bas");if(r)goto S_43056;}
  7cb297:	8b 05 ab 2b 2b 00    	mov    eax,DWORD PTR [rip+0x2b2bab]        # a7de48 <qbevent>
  7cb29d:	85 c0                	test   eax,eax
  7cb29f:	74 25                	je     7cb2c6 <SUB_IDESHOWTEXT()+0x2bcf>
  7cb2a1:	48 8d 05 ab 11 23 00 	lea    rax,[rip+0x2311ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb2a8:	48 89 c2             	mov    rdx,rax
  7cb2ab:	be 5e 1f 00 00       	mov    esi,0x1f5e
  7cb2b0:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb2b5:	e8 c7 7a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb2ba:	8b 05 94 58 3c 00    	mov    eax,DWORD PTR [rip+0x3c5894]        # b90b54 <r>
  7cb2c0:	85 c0                	test   eax,eax
  7cb2c2:	74 02                	je     7cb2c6 <SUB_IDESHOWTEXT()+0x2bcf>
  7cb2c4:	eb b5                	jmp    7cb27b <SUB_IDESHOWTEXT()+0x2b84>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,func_mid(_SUB_IDESHOWTEXT_STRING_A, 5 ,NULL,0));
  7cb2c6:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb2cd:	b9 00 00 00 00       	mov    ecx,0x0
  7cb2d2:	ba 00 00 00 00       	mov    edx,0x0
  7cb2d7:	be 05 00 00 00       	mov    esi,0x5
  7cb2dc:	48 89 c7             	mov    rdi,rax
  7cb2df:	e8 cc bb 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cb2e4:	48 89 c2             	mov    rdx,rax
  7cb2e7:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb2ee:	48 89 d6             	mov    rsi,rdx
  7cb2f1:	48 89 c7             	mov    rdi,rax
  7cb2f4:	e8 be 9c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb2f9:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb2ff:	be 00 00 00 00       	mov    esi,0x0
  7cb304:	89 c7                	mov    edi,eax
  7cb306:	e8 0c 89 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8031,"ide_methods.bas");}while(r);
  7cb30b:	8b 05 37 2b 2b 00    	mov    eax,DWORD PTR [rip+0x2b2b37]        # a7de48 <qbevent>
  7cb311:	85 c0                	test   eax,eax
  7cb313:	74 25                	je     7cb33a <SUB_IDESHOWTEXT()+0x2c43>
  7cb315:	48 8d 05 37 11 23 00 	lea    rax,[rip+0x231137]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb31c:	48 89 c2             	mov    rdx,rax
  7cb31f:	be 5f 1f 00 00       	mov    esi,0x1f5f
  7cb324:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb329:	e8 53 7a c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb32e:	8b 05 20 58 3c 00    	mov    eax,DWORD PTR [rip+0x3c5820]        # b90b54 <r>
  7cb334:	85 c0                	test   eax,eax
  7cb336:	75 8e                	jne    7cb2c6 <SUB_IDESHOWTEXT()+0x2bcf>
;if ((-(*_SUB_IDESHOWTEXT_LONG_SF== 1 ))||new_error){
  7cb338:	eb 78                	jmp    7cb3b2 <SUB_IDESHOWTEXT()+0x2cbb>
;if(!qbevent)break;evnt(25558,8031,"ide_methods.bas");}while(r);
  7cb33a:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_SF== 1 ))||new_error){
  7cb33b:	eb 75                	jmp    7cb3b2 <SUB_IDESHOWTEXT()+0x2cbb>
;}else{
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,func_mid(_SUB_IDESHOWTEXT_STRING_A, 10 ,NULL,0));
  7cb33d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb344:	b9 00 00 00 00       	mov    ecx,0x0
  7cb349:	ba 00 00 00 00       	mov    edx,0x0
  7cb34e:	be 0a 00 00 00       	mov    esi,0xa
  7cb353:	48 89 c7             	mov    rdi,rax
  7cb356:	e8 55 bb 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cb35b:	48 89 c2             	mov    rdx,rax
  7cb35e:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb365:	48 89 d6             	mov    rsi,rdx
  7cb368:	48 89 c7             	mov    rdi,rax
  7cb36b:	e8 47 9c 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb370:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb376:	be 00 00 00 00       	mov    esi,0x0
  7cb37b:	89 c7                	mov    edi,eax
  7cb37d:	e8 95 88 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8033,"ide_methods.bas");}while(r);
  7cb382:	8b 05 c0 2a 2b 00    	mov    eax,DWORD PTR [rip+0x2b2ac0]        # a7de48 <qbevent>
  7cb388:	85 c0                	test   eax,eax
  7cb38a:	74 25                	je     7cb3b1 <SUB_IDESHOWTEXT()+0x2cba>
  7cb38c:	48 8d 05 c0 10 23 00 	lea    rax,[rip+0x2310c0]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb393:	48 89 c2             	mov    rdx,rax
  7cb396:	be 61 1f 00 00       	mov    esi,0x1f61
  7cb39b:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb3a0:	e8 dc 79 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb3a5:	8b 05 a9 57 3c 00    	mov    eax,DWORD PTR [rip+0x3c57a9]        # b90b54 <r>
  7cb3ab:	85 c0                	test   eax,eax
  7cb3ad:	75 8e                	jne    7cb33d <SUB_IDESHOWTEXT()+0x2c46>
  7cb3af:	eb 01                	jmp    7cb3b2 <SUB_IDESHOWTEXT()+0x2cbb>
  7cb3b1:	90                   	nop
;}
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,qbs_ltrim(qbs_rtrim(_SUB_IDESHOWTEXT_STRING_A)));
  7cb3b2:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb3b9:	48 89 c7             	mov    rdi,rax
  7cb3bc:	e8 ce bd 11 00       	call   8e718f <qbs_rtrim(qbs*)>
  7cb3c1:	48 89 c7             	mov    rdi,rax
  7cb3c4:	e8 75 bc 11 00       	call   8e703e <qbs_ltrim(qbs*)>
  7cb3c9:	48 89 c2             	mov    rdx,rax
  7cb3cc:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb3d3:	48 89 d6             	mov    rsi,rdx
  7cb3d6:	48 89 c7             	mov    rdi,rax
  7cb3d9:	e8 d9 9b 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb3de:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb3e4:	be 00 00 00 00       	mov    esi,0x0
  7cb3e9:	89 c7                	mov    edi,eax
  7cb3eb:	e8 27 88 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8036,"ide_methods.bas");}while(r);
  7cb3f0:	8b 05 52 2a 2b 00    	mov    eax,DWORD PTR [rip+0x2b2a52]        # a7de48 <qbevent>
  7cb3f6:	85 c0                	test   eax,eax
  7cb3f8:	74 25                	je     7cb41f <SUB_IDESHOWTEXT()+0x2d28>
  7cb3fa:	48 8d 05 52 10 23 00 	lea    rax,[rip+0x231052]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb401:	48 89 c2             	mov    rdx,rax
  7cb404:	be 64 1f 00 00       	mov    esi,0x1f64
  7cb409:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb40e:	e8 6e 79 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb413:	8b 05 3b 57 3c 00    	mov    eax,DWORD PTR [rip+0x3c573b]        # b90b54 <r>
  7cb419:	85 c0                	test   eax,eax
  7cb41b:	75 95                	jne    7cb3b2 <SUB_IDESHOWTEXT()+0x2cbb>
  7cb41d:	eb 01                	jmp    7cb420 <SUB_IDESHOWTEXT()+0x2d29>
  7cb41f:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_X=func_instr(NULL,_SUB_IDESHOWTEXT_STRING_A,qbs_new_txt_len("(",1),0);
  7cb420:	be 01 00 00 00       	mov    esi,0x1
  7cb425:	48 8d 05 ee 43 22 00 	lea    rax,[rip+0x2243ee]        # 9ef81a <_IO_stdin_used+0xf81a>
  7cb42c:	48 89 c7             	mov    rdi,rax
  7cb42f:	e8 f1 97 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb434:	48 89 c2             	mov    rdx,rax
  7cb437:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb43e:	b9 00 00 00 00       	mov    ecx,0x0
  7cb443:	48 89 c6             	mov    rsi,rax
  7cb446:	bf 00 00 00 00       	mov    edi,0x0
  7cb44b:	e8 5a b5 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7cb450:	48 8b 95 78 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x488]
  7cb457:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cb459:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb45f:	be 00 00 00 00       	mov    esi,0x0
  7cb464:	89 c7                	mov    edi,eax
  7cb466:	e8 ac 87 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8037,"ide_methods.bas");}while(r);
  7cb46b:	8b 05 d7 29 2b 00    	mov    eax,DWORD PTR [rip+0x2b29d7]        # a7de48 <qbevent>
  7cb471:	85 c0                	test   eax,eax
  7cb473:	74 25                	je     7cb49a <SUB_IDESHOWTEXT()+0x2da3>
  7cb475:	48 8d 05 d7 0f 23 00 	lea    rax,[rip+0x230fd7]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb47c:	48 89 c2             	mov    rdx,rax
  7cb47f:	be 65 1f 00 00       	mov    esi,0x1f65
  7cb484:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb489:	e8 f3 78 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb48e:	8b 05 c0 56 3c 00    	mov    eax,DWORD PTR [rip+0x3c56c0]        # b90b54 <r>
  7cb494:	85 c0                	test   eax,eax
  7cb496:	75 88                	jne    7cb420 <SUB_IDESHOWTEXT()+0x2d29>
;S_43063:;
  7cb498:	eb 01                	jmp    7cb49b <SUB_IDESHOWTEXT()+0x2da4>
;if(!qbevent)break;evnt(25558,8037,"ide_methods.bas");}while(r);
  7cb49a:	90                   	nop
;if ((*_SUB_IDESHOWTEXT_LONG_X)||new_error){
  7cb49b:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7cb4a2:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb4a4:	85 c0                	test   eax,eax
  7cb4a6:	75 0e                	jne    7cb4b6 <SUB_IDESHOWTEXT()+0x2dbf>
  7cb4a8:	8b 05 8e 29 2b 00    	mov    eax,DWORD PTR [rip+0x2b298e]        # a7de3c <new_error>
  7cb4ae:	85 c0                	test   eax,eax
  7cb4b0:	0f 84 ad 00 00 00    	je     7cb563 <SUB_IDESHOWTEXT()+0x2e6c>
;if(qbevent){evnt(25558,8038,"ide_methods.bas");if(r)goto S_43063;}
  7cb4b6:	8b 05 8c 29 2b 00    	mov    eax,DWORD PTR [rip+0x2b298c]        # a7de48 <qbevent>
  7cb4bc:	85 c0                	test   eax,eax
  7cb4be:	74 25                	je     7cb4e5 <SUB_IDESHOWTEXT()+0x2dee>
  7cb4c0:	48 8d 05 8c 0f 23 00 	lea    rax,[rip+0x230f8c]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb4c7:	48 89 c2             	mov    rdx,rax
  7cb4ca:	be 66 1f 00 00       	mov    esi,0x1f66
  7cb4cf:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb4d4:	e8 a8 78 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb4d9:	8b 05 75 56 3c 00    	mov    eax,DWORD PTR [rip+0x3c5675]        # b90b54 <r>
  7cb4df:	85 c0                	test   eax,eax
  7cb4e1:	74 02                	je     7cb4e5 <SUB_IDESHOWTEXT()+0x2dee>
  7cb4e3:	eb b6                	jmp    7cb49b <SUB_IDESHOWTEXT()+0x2da4>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_A,qbs_rtrim(qbs_left(_SUB_IDESHOWTEXT_STRING_A,*_SUB_IDESHOWTEXT_LONG_X- 1 )));
  7cb4e5:	48 8b 85 78 fb ff ff 	mov    rax,QWORD PTR [rbp-0x488]
  7cb4ec:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb4ee:	8d 50 ff             	lea    edx,[rax-0x1]
  7cb4f1:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb4f8:	89 d6                	mov    esi,edx
  7cb4fa:	48 89 c7             	mov    rdi,rax
  7cb4fd:	e8 af a7 11 00       	call   8e5cb1 <qbs_left(qbs*, int)>
  7cb502:	48 89 c7             	mov    rdi,rax
  7cb505:	e8 85 bc 11 00       	call   8e718f <qbs_rtrim(qbs*)>
  7cb50a:	48 89 c2             	mov    rdx,rax
  7cb50d:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb514:	48 89 d6             	mov    rsi,rdx
  7cb517:	48 89 c7             	mov    rdi,rax
  7cb51a:	e8 98 9a 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb51f:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb525:	be 00 00 00 00       	mov    esi,0x0
  7cb52a:	89 c7                	mov    edi,eax
  7cb52c:	e8 e6 86 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8039,"ide_methods.bas");}while(r);
  7cb531:	8b 05 11 29 2b 00    	mov    eax,DWORD PTR [rip+0x2b2911]        # a7de48 <qbevent>
  7cb537:	85 c0                	test   eax,eax
  7cb539:	74 25                	je     7cb560 <SUB_IDESHOWTEXT()+0x2e69>
  7cb53b:	48 8d 05 11 0f 23 00 	lea    rax,[rip+0x230f11]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb542:	48 89 c2             	mov    rdx,rax
  7cb545:	be 67 1f 00 00       	mov    esi,0x1f67
  7cb54a:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb54f:	e8 2d 78 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb554:	8b 05 fa 55 3c 00    	mov    eax,DWORD PTR [rip+0x3c55fa]        # b90b54 <r>
  7cb55a:	85 c0                	test   eax,eax
  7cb55c:	75 87                	jne    7cb4e5 <SUB_IDESHOWTEXT()+0x2dee>
;if ((*_SUB_IDESHOWTEXT_LONG_X)||new_error){
  7cb55e:	eb 54                	jmp    7cb5b4 <SUB_IDESHOWTEXT()+0x2ebd>
;if(!qbevent)break;evnt(25558,8039,"ide_methods.bas");}while(r);
  7cb560:	90                   	nop
;if ((*_SUB_IDESHOWTEXT_LONG_X)||new_error){
  7cb561:	eb 51                	jmp    7cb5b4 <SUB_IDESHOWTEXT()+0x2ebd>
;}else{
;do{
;SUB_CLEANSUBNAME(_SUB_IDESHOWTEXT_STRING_A);
  7cb563:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb56a:	48 89 c7             	mov    rdi,rax
  7cb56d:	e8 7c c7 0b 00       	call   887cee <SUB_CLEANSUBNAME(qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb572:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb578:	be 00 00 00 00       	mov    esi,0x0
  7cb57d:	89 c7                	mov    edi,eax
  7cb57f:	e8 93 86 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8041,"ide_methods.bas");}while(r);
  7cb584:	8b 05 be 28 2b 00    	mov    eax,DWORD PTR [rip+0x2b28be]        # a7de48 <qbevent>
  7cb58a:	85 c0                	test   eax,eax
  7cb58c:	74 25                	je     7cb5b3 <SUB_IDESHOWTEXT()+0x2ebc>
  7cb58e:	48 8d 05 be 0e 23 00 	lea    rax,[rip+0x230ebe]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb595:	48 89 c2             	mov    rdx,rax
  7cb598:	be 69 1f 00 00       	mov    esi,0x1f69
  7cb59d:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb5a2:	e8 da 77 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb5a7:	8b 05 a7 55 3c 00    	mov    eax,DWORD PTR [rip+0x3c55a7]        # b90b54 <r>
  7cb5ad:	85 c0                	test   eax,eax
  7cb5af:	75 b2                	jne    7cb563 <SUB_IDESHOWTEXT()+0x2e6c>
  7cb5b1:	eb 01                	jmp    7cb5b4 <SUB_IDESHOWTEXT()+0x2ebd>
  7cb5b3:	90                   	nop
;}
;do{
;qbs_set(__STRING_LISTOFCUSTOMKEYWORDS,qbs_add(qbs_add(qbs_add(__STRING_LISTOFCUSTOMKEYWORDS,qbs_new_txt_len("@",1)),FUNC_REMOVESYMBOL2(_SUB_IDESHOWTEXT_STRING_A)),qbs_new_txt_len("@",1)));
  7cb5b4:	be 01 00 00 00       	mov    esi,0x1
  7cb5b9:	48 8d 05 eb 46 22 00 	lea    rax,[rip+0x2246eb]        # 9efcab <_IO_stdin_used+0xfcab>
  7cb5c0:	48 89 c7             	mov    rdi,rax
  7cb5c3:	e8 5d 96 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb5c8:	48 89 c3             	mov    rbx,rax
  7cb5cb:	48 8b 85 88 fb ff ff 	mov    rax,QWORD PTR [rbp-0x478]
  7cb5d2:	48 89 c7             	mov    rdi,rax
  7cb5d5:	e8 8c be 0b 00       	call   887466 <FUNC_REMOVESYMBOL2(qbs*)>
  7cb5da:	49 89 c4             	mov    r12,rax
  7cb5dd:	be 01 00 00 00       	mov    esi,0x1
  7cb5e2:	48 8d 05 c2 46 22 00 	lea    rax,[rip+0x2246c2]        # 9efcab <_IO_stdin_used+0xfcab>
  7cb5e9:	48 89 c7             	mov    rdi,rax
  7cb5ec:	e8 34 96 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb5f1:	48 89 c2             	mov    rdx,rax
  7cb5f4:	48 8b 05 75 39 3c 00 	mov    rax,QWORD PTR [rip+0x3c3975]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cb5fb:	48 89 d6             	mov    rsi,rdx
  7cb5fe:	48 89 c7             	mov    rdi,rax
  7cb601:	e8 e1 a2 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cb606:	4c 89 e6             	mov    rsi,r12
  7cb609:	48 89 c7             	mov    rdi,rax
  7cb60c:	e8 d6 a2 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cb611:	48 89 de             	mov    rsi,rbx
  7cb614:	48 89 c7             	mov    rdi,rax
  7cb617:	e8 cb a2 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cb61c:	48 89 c2             	mov    rdx,rax
  7cb61f:	48 8b 05 4a 39 3c 00 	mov    rax,QWORD PTR [rip+0x3c394a]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cb626:	48 89 d6             	mov    rsi,rdx
  7cb629:	48 89 c7             	mov    rdi,rax
  7cb62c:	e8 86 99 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb631:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb637:	be 00 00 00 00       	mov    esi,0x0
  7cb63c:	89 c7                	mov    edi,eax
  7cb63e:	e8 d4 85 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8043,"ide_methods.bas");}while(r);
  7cb643:	8b 05 ff 27 2b 00    	mov    eax,DWORD PTR [rip+0x2b27ff]        # a7de48 <qbevent>
  7cb649:	85 c0                	test   eax,eax
  7cb64b:	74 2a                	je     7cb677 <SUB_IDESHOWTEXT()+0x2f80>
  7cb64d:	48 8d 05 ff 0d 23 00 	lea    rax,[rip+0x230dff]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb654:	48 89 c2             	mov    rdx,rax
  7cb657:	be 6b 1f 00 00       	mov    esi,0x1f6b
  7cb65c:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb661:	e8 1b 77 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb666:	8b 05 e8 54 3c 00    	mov    eax,DWORD PTR [rip+0x3c54e8]        # b90b54 <r>
  7cb66c:	85 c0                	test   eax,eax
  7cb66e:	0f 85 40 ff ff ff    	jne    7cb5b4 <SUB_IDESHOWTEXT()+0x2ebd>
;}
;fornext_continue_4648:;
  7cb674:	90                   	nop
  7cb675:	eb 01                	jmp    7cb678 <SUB_IDESHOWTEXT()+0x2f81>
;if(!qbevent)break;evnt(25558,8043,"ide_methods.bas");}while(r);
  7cb677:	90                   	nop
;fornext_value4649=fornext_step4649+(*_SUB_IDESHOWTEXT_LONG_Y);
  7cb678:	90                   	nop
  7cb679:	48 8b 85 98 fb ff ff 	mov    rax,QWORD PTR [rbp-0x468]
  7cb680:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb682:	48 63 d0             	movsxd rdx,eax
  7cb685:	48 8b 85 e0 fe ff ff 	mov    rax,QWORD PTR [rbp-0x120]
  7cb68c:	48 01 d0             	add    rax,rdx
  7cb68f:	48 89 85 90 fb ff ff 	mov    QWORD PTR [rbp-0x470],rax
  7cb696:	e9 a0 f7 ff ff       	jmp    7cae3b <SUB_IDESHOWTEXT()+0x2744>
;}
;fornext_exit_4648:;
  7cb69b:	90                   	nop
  7cb69c:	eb 3d                	jmp    7cb6db <SUB_IDESHOWTEXT()+0x2fe4>
;if (fornext_value4649>fornext_finalvalue4649) break;
  7cb69e:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_BYTE_MANUALLIST== 0 ))||new_error){
  7cb69f:	eb 3a                	jmp    7cb6db <SUB_IDESHOWTEXT()+0x2fe4>
;}
;}else{
;do{
;*_SUB_IDESHOWTEXT_BYTE_MANUALLIST= 0 ;
  7cb6a1:	48 8b 05 10 54 3c 00 	mov    rax,QWORD PTR [rip+0x3c5410]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  7cb6a8:	c6 00 00             	mov    BYTE PTR [rax],0x0
;if(!qbevent)break;evnt(25558,8048,"ide_methods.bas");}while(r);
  7cb6ab:	8b 05 97 27 2b 00    	mov    eax,DWORD PTR [rip+0x2b2797]        # a7de48 <qbevent>
  7cb6b1:	85 c0                	test   eax,eax
  7cb6b3:	74 25                	je     7cb6da <SUB_IDESHOWTEXT()+0x2fe3>
  7cb6b5:	48 8d 05 97 0d 23 00 	lea    rax,[rip+0x230d97]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb6bc:	48 89 c2             	mov    rdx,rax
  7cb6bf:	be 70 1f 00 00       	mov    esi,0x1f70
  7cb6c4:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb6c9:	e8 b3 76 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb6ce:	8b 05 80 54 3c 00    	mov    eax,DWORD PTR [rip+0x3c5480]        # b90b54 <r>
  7cb6d4:	85 c0                	test   eax,eax
  7cb6d6:	75 c9                	jne    7cb6a1 <SUB_IDESHOWTEXT()+0x2faa>
;}
;S_43075:;
  7cb6d8:	eb 01                	jmp    7cb6db <SUB_IDESHOWTEXT()+0x2fe4>
;if(!qbevent)break;evnt(25558,8048,"ide_methods.bas");}while(r);
  7cb6da:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS,__STRING_LISTOFCUSTOMKEYWORDS)))||new_error){
  7cb6db:	48 8b 15 8e 38 3c 00 	mov    rdx,QWORD PTR [rip+0x3c388e]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cb6e2:	48 8b 05 c7 53 3c 00 	mov    rax,QWORD PTR [rip+0x3c53c7]        # b90ab0 <_SUB_IDESHOWTEXT_STRING_PREVLISTOFCUSTOMWORDS>
  7cb6e9:	48 89 d6             	mov    rsi,rdx
  7cb6ec:	48 89 c7             	mov    rdi,rax
  7cb6ef:	e8 cf cb 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cb6f4:	89 c2                	mov    edx,eax
  7cb6f6:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb6fc:	89 d6                	mov    esi,edx
  7cb6fe:	89 c7                	mov    edi,eax
  7cb700:	e8 12 85 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cb705:	85 c0                	test   eax,eax
  7cb707:	75 0a                	jne    7cb713 <SUB_IDESHOWTEXT()+0x301c>
  7cb709:	8b 05 2d 27 2b 00    	mov    eax,DWORD PTR [rip+0x2b272d]        # a7de3c <new_error>
  7cb70f:	85 c0                	test   eax,eax
  7cb711:	74 07                	je     7cb71a <SUB_IDESHOWTEXT()+0x3023>
  7cb713:	b8 01 00 00 00       	mov    eax,0x1
  7cb718:	eb 05                	jmp    7cb71f <SUB_IDESHOWTEXT()+0x3028>
  7cb71a:	b8 00 00 00 00       	mov    eax,0x0
  7cb71f:	84 c0                	test   al,al
  7cb721:	0f 84 2a 0d 00 00    	je     7cc451 <SUB_IDESHOWTEXT()+0x3d5a>
;if(qbevent){evnt(25558,8051,"ide_methods.bas");if(r)goto S_43075;}
  7cb727:	8b 05 1b 27 2b 00    	mov    eax,DWORD PTR [rip+0x2b271b]        # a7de48 <qbevent>
  7cb72d:	85 c0                	test   eax,eax
  7cb72f:	74 25                	je     7cb756 <SUB_IDESHOWTEXT()+0x305f>
  7cb731:	48 8d 05 1b 0d 23 00 	lea    rax,[rip+0x230d1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb738:	48 89 c2             	mov    rdx,rax
  7cb73b:	be 73 1f 00 00       	mov    esi,0x1f73
  7cb740:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb745:	e8 37 76 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb74a:	8b 05 04 54 3c 00    	mov    eax,DWORD PTR [rip+0x3c5404]        # b90b54 <r>
  7cb750:	85 c0                	test   eax,eax
  7cb752:	74 03                	je     7cb757 <SUB_IDESHOWTEXT()+0x3060>
  7cb754:	eb 85                	jmp    7cb6db <SUB_IDESHOWTEXT()+0x2fe4>
;S_43076:;
  7cb756:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_BYTE_MANUALLIST== 0 ))||new_error){
  7cb757:	48 8b 05 5a 53 3c 00 	mov    rax,QWORD PTR [rip+0x3c535a]        # b90ab8 <_SUB_IDESHOWTEXT_BYTE_MANUALLIST>
  7cb75e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cb761:	84 c0                	test   al,al
  7cb763:	74 0e                	je     7cb773 <SUB_IDESHOWTEXT()+0x307c>
  7cb765:	8b 05 d1 26 2b 00    	mov    eax,DWORD PTR [rip+0x2b26d1]        # a7de3c <new_error>
  7cb76b:	85 c0                	test   eax,eax
  7cb76d:	0f 84 09 07 00 00    	je     7cbe7c <SUB_IDESHOWTEXT()+0x3785>
;if(qbevent){evnt(25558,8052,"ide_methods.bas");if(r)goto S_43076;}
  7cb773:	8b 05 cf 26 2b 00    	mov    eax,DWORD PTR [rip+0x2b26cf]        # a7de48 <qbevent>
  7cb779:	85 c0                	test   eax,eax
  7cb77b:	74 25                	je     7cb7a2 <SUB_IDESHOWTEXT()+0x30ab>
  7cb77d:	48 8d 05 cf 0c 23 00 	lea    rax,[rip+0x230ccf]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb784:	48 89 c2             	mov    rdx,rax
  7cb787:	be 74 1f 00 00       	mov    esi,0x1f74
  7cb78c:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb791:	e8 eb 75 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb796:	8b 05 b8 53 3c 00    	mov    eax,DWORD PTR [rip+0x3c53b8]        # b90b54 <r>
  7cb79c:	85 c0                	test   eax,eax
  7cb79e:	74 03                	je     7cb7a3 <SUB_IDESHOWTEXT()+0x30ac>
  7cb7a0:	eb b5                	jmp    7cb757 <SUB_IDESHOWTEXT()+0x3060>
;S_43077:;
  7cb7a2:	90                   	nop
;do{
;if(qbevent){evnt(25558,8053,"ide_methods.bas");if(r)goto S_43077;}
  7cb7a3:	8b 05 9f 26 2b 00    	mov    eax,DWORD PTR [rip+0x2b269f]        # a7de48 <qbevent>
  7cb7a9:	85 c0                	test   eax,eax
  7cb7ab:	74 25                	je     7cb7d2 <SUB_IDESHOWTEXT()+0x30db>
  7cb7ad:	48 8d 05 9f 0c 23 00 	lea    rax,[rip+0x230c9f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb7b4:	48 89 c2             	mov    rdx,rax
  7cb7b7:	be 75 1f 00 00       	mov    esi,0x1f75
  7cb7bc:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb7c1:	e8 bb 75 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb7c6:	8b 05 88 53 3c 00    	mov    eax,DWORD PTR [rip+0x3c5388]        # b90b54 <r>
  7cb7cc:	85 c0                	test   eax,eax
  7cb7ce:	74 02                	je     7cb7d2 <SUB_IDESHOWTEXT()+0x30db>
  7cb7d0:	eb d1                	jmp    7cb7a3 <SUB_IDESHOWTEXT()+0x30ac>
;do{
;*_SUB_IDESHOWTEXT_LONG_ATSIGN=func_instr(*_SUB_IDESHOWTEXT_LONG_ATSIGN+ 1 ,__STRING_LISTOFCUSTOMKEYWORDS,qbs_new_txt_len("@",1),1);
  7cb7d2:	be 01 00 00 00       	mov    esi,0x1
  7cb7d7:	48 8d 05 cd 44 22 00 	lea    rax,[rip+0x2244cd]        # 9efcab <_IO_stdin_used+0xfcab>
  7cb7de:	48 89 c7             	mov    rdi,rax
  7cb7e1:	e8 3f 94 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb7e6:	48 89 c6             	mov    rsi,rax
  7cb7e9:	48 8b 05 80 37 3c 00 	mov    rax,QWORD PTR [rip+0x3c3780]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cb7f0:	48 8b 95 70 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x490]
  7cb7f7:	8b 12                	mov    edx,DWORD PTR [rdx]
  7cb7f9:	8d 7a 01             	lea    edi,[rdx+0x1]
  7cb7fc:	b9 01 00 00 00       	mov    ecx,0x1
  7cb801:	48 89 f2             	mov    rdx,rsi
  7cb804:	48 89 c6             	mov    rsi,rax
  7cb807:	e8 9e b1 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7cb80c:	48 8b 95 70 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x490]
  7cb813:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cb815:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb81b:	be 00 00 00 00       	mov    esi,0x0
  7cb820:	89 c7                	mov    edi,eax
  7cb822:	e8 f0 83 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8054,"ide_methods.bas");}while(r);
  7cb827:	8b 05 1b 26 2b 00    	mov    eax,DWORD PTR [rip+0x2b261b]        # a7de48 <qbevent>
  7cb82d:	85 c0                	test   eax,eax
  7cb82f:	74 29                	je     7cb85a <SUB_IDESHOWTEXT()+0x3163>
  7cb831:	48 8d 05 1b 0c 23 00 	lea    rax,[rip+0x230c1b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb838:	48 89 c2             	mov    rdx,rax
  7cb83b:	be 76 1f 00 00       	mov    esi,0x1f76
  7cb840:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb845:	e8 37 75 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb84a:	8b 05 04 53 3c 00    	mov    eax,DWORD PTR [rip+0x3c5304]        # b90b54 <r>
  7cb850:	85 c0                	test   eax,eax
  7cb852:	0f 85 7a ff ff ff    	jne    7cb7d2 <SUB_IDESHOWTEXT()+0x30db>
  7cb858:	eb 01                	jmp    7cb85b <SUB_IDESHOWTEXT()+0x3164>
  7cb85a:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_NEXTAT=func_instr(*_SUB_IDESHOWTEXT_LONG_ATSIGN+ 1 ,__STRING_LISTOFCUSTOMKEYWORDS,qbs_new_txt_len("@",1),1);
  7cb85b:	be 01 00 00 00       	mov    esi,0x1
  7cb860:	48 8d 05 44 44 22 00 	lea    rax,[rip+0x224444]        # 9efcab <_IO_stdin_used+0xfcab>
  7cb867:	48 89 c7             	mov    rdi,rax
  7cb86a:	e8 b6 93 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cb86f:	48 89 c6             	mov    rsi,rax
  7cb872:	48 8b 05 f7 36 3c 00 	mov    rax,QWORD PTR [rip+0x3c36f7]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cb879:	48 8b 95 70 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x490]
  7cb880:	8b 12                	mov    edx,DWORD PTR [rdx]
  7cb882:	8d 7a 01             	lea    edi,[rdx+0x1]
  7cb885:	b9 01 00 00 00       	mov    ecx,0x1
  7cb88a:	48 89 f2             	mov    rdx,rsi
  7cb88d:	48 89 c6             	mov    rsi,rax
  7cb890:	e8 15 b1 11 00       	call   8e69aa <func_instr(int, qbs*, qbs*, int)>
  7cb895:	48 8b 95 68 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x498]
  7cb89c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cb89e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb8a4:	be 00 00 00 00       	mov    esi,0x0
  7cb8a9:	89 c7                	mov    edi,eax
  7cb8ab:	e8 67 83 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8055,"ide_methods.bas");}while(r);
  7cb8b0:	8b 05 92 25 2b 00    	mov    eax,DWORD PTR [rip+0x2b2592]        # a7de48 <qbevent>
  7cb8b6:	85 c0                	test   eax,eax
  7cb8b8:	74 29                	je     7cb8e3 <SUB_IDESHOWTEXT()+0x31ec>
  7cb8ba:	48 8d 05 92 0b 23 00 	lea    rax,[rip+0x230b92]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb8c1:	48 89 c2             	mov    rdx,rax
  7cb8c4:	be 77 1f 00 00       	mov    esi,0x1f77
  7cb8c9:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb8ce:	e8 ae 74 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb8d3:	8b 05 7b 52 3c 00    	mov    eax,DWORD PTR [rip+0x3c527b]        # b90b54 <r>
  7cb8d9:	85 c0                	test   eax,eax
  7cb8db:	0f 85 7a ff ff ff    	jne    7cb85b <SUB_IDESHOWTEXT()+0x3164>
;S_43080:;
  7cb8e1:	eb 01                	jmp    7cb8e4 <SUB_IDESHOWTEXT()+0x31ed>
;if(!qbevent)break;evnt(25558,8055,"ide_methods.bas");}while(r);
  7cb8e3:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_NEXTAT== 0 ))||new_error){
  7cb8e4:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  7cb8eb:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb8ed:	85 c0                	test   eax,eax
  7cb8ef:	74 0a                	je     7cb8fb <SUB_IDESHOWTEXT()+0x3204>
  7cb8f1:	8b 05 45 25 2b 00    	mov    eax,DWORD PTR [rip+0x2b2545]        # a7de3c <new_error>
  7cb8f7:	85 c0                	test   eax,eax
  7cb8f9:	74 37                	je     7cb932 <SUB_IDESHOWTEXT()+0x323b>
;if(qbevent){evnt(25558,8056,"ide_methods.bas");if(r)goto S_43080;}
  7cb8fb:	8b 05 47 25 2b 00    	mov    eax,DWORD PTR [rip+0x2b2547]        # a7de48 <qbevent>
  7cb901:	85 c0                	test   eax,eax
  7cb903:	0f 84 76 05 00 00    	je     7cbe7f <SUB_IDESHOWTEXT()+0x3788>
  7cb909:	48 8d 05 43 0b 23 00 	lea    rax,[rip+0x230b43]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb910:	48 89 c2             	mov    rdx,rax
  7cb913:	be 78 1f 00 00       	mov    esi,0x1f78
  7cb918:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb91d:	e8 5f 74 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb922:	8b 05 2c 52 3c 00    	mov    eax,DWORD PTR [rip+0x3c522c]        # b90b54 <r>
  7cb928:	85 c0                	test   eax,eax
  7cb92a:	0f 84 4f 05 00 00    	je     7cbe7f <SUB_IDESHOWTEXT()+0x3788>
  7cb930:	eb b2                	jmp    7cb8e4 <SUB_IDESHOWTEXT()+0x31ed>
;do{
;goto dl_exit_4651;
;if(!qbevent)break;evnt(25558,8056,"ide_methods.bas");}while(r);
;}
;S_43083:;
  7cb932:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_ATSIGN>*__LONG_CUSTOMKEYWORDSLENGTH))||new_error){
  7cb933:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  7cb93a:	8b 10                	mov    edx,DWORD PTR [rax]
  7cb93c:	48 8b 05 35 36 3c 00 	mov    rax,QWORD PTR [rip+0x3c3635]        # b8ef78 <__LONG_CUSTOMKEYWORDSLENGTH>
  7cb943:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb945:	39 c2                	cmp    edx,eax
  7cb947:	7f 0e                	jg     7cb957 <SUB_IDESHOWTEXT()+0x3260>
  7cb949:	8b 05 ed 24 2b 00    	mov    eax,DWORD PTR [rip+0x2b24ed]        # a7de3c <new_error>
  7cb94f:	85 c0                	test   eax,eax
  7cb951:	0f 84 19 05 00 00    	je     7cbe70 <SUB_IDESHOWTEXT()+0x3779>
;if(qbevent){evnt(25558,8057,"ide_methods.bas");if(r)goto S_43083;}
  7cb957:	8b 05 eb 24 2b 00    	mov    eax,DWORD PTR [rip+0x2b24eb]        # a7de48 <qbevent>
  7cb95d:	85 c0                	test   eax,eax
  7cb95f:	74 25                	je     7cb986 <SUB_IDESHOWTEXT()+0x328f>
  7cb961:	48 8d 05 eb 0a 23 00 	lea    rax,[rip+0x230aeb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb968:	48 89 c2             	mov    rdx,rax
  7cb96b:	be 79 1f 00 00       	mov    esi,0x1f79
  7cb970:	bf d6 63 00 00       	mov    edi,0x63d6
  7cb975:	e8 07 74 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cb97a:	8b 05 d4 51 3c 00    	mov    eax,DWORD PTR [rip+0x3c51d4]        # b90b54 <r>
  7cb980:	85 c0                	test   eax,eax
  7cb982:	74 02                	je     7cb986 <SUB_IDESHOWTEXT()+0x328f>
  7cb984:	eb ad                	jmp    7cb933 <SUB_IDESHOWTEXT()+0x323c>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,FUNC_REMOVESYMBOL2(func_mid(__STRING_LISTOFCUSTOMKEYWORDS,*_SUB_IDESHOWTEXT_LONG_ATSIGN+ 1 ,(*_SUB_IDESHOWTEXT_LONG_NEXTAT-*_SUB_IDESHOWTEXT_LONG_ATSIGN)- 1 ,1)));
  7cb986:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  7cb98d:	8b 10                	mov    edx,DWORD PTR [rax]
  7cb98f:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  7cb996:	8b 08                	mov    ecx,DWORD PTR [rax]
  7cb998:	89 d0                	mov    eax,edx
  7cb99a:	29 c8                	sub    eax,ecx
  7cb99c:	8d 50 ff             	lea    edx,[rax-0x1]
  7cb99f:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  7cb9a6:	8b 00                	mov    eax,DWORD PTR [rax]
  7cb9a8:	8d 70 01             	lea    esi,[rax+0x1]
  7cb9ab:	48 8b 05 be 35 3c 00 	mov    rax,QWORD PTR [rip+0x3c35be]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cb9b2:	b9 01 00 00 00       	mov    ecx,0x1
  7cb9b7:	48 89 c7             	mov    rdi,rax
  7cb9ba:	e8 f1 b4 11 00       	call   8e6eb0 <func_mid(qbs*, int, int, int)>
  7cb9bf:	48 89 c7             	mov    rdi,rax
  7cb9c2:	e8 9f ba 0b 00       	call   887466 <FUNC_REMOVESYMBOL2(qbs*)>
  7cb9c7:	48 89 c2             	mov    rdx,rax
  7cb9ca:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7cb9d1:	48 89 d6             	mov    rsi,rdx
  7cb9d4:	48 89 c7             	mov    rdi,rax
  7cb9d7:	e8 db 95 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cb9dc:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cb9e2:	be 00 00 00 00       	mov    esi,0x0
  7cb9e7:	89 c7                	mov    edi,eax
  7cb9e9:	e8 29 82 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8058,"ide_methods.bas");}while(r);
  7cb9ee:	8b 05 54 24 2b 00    	mov    eax,DWORD PTR [rip+0x2b2454]        # a7de48 <qbevent>
  7cb9f4:	85 c0                	test   eax,eax
  7cb9f6:	74 29                	je     7cba21 <SUB_IDESHOWTEXT()+0x332a>
  7cb9f8:	48 8d 05 54 0a 23 00 	lea    rax,[rip+0x230a54]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cb9ff:	48 89 c2             	mov    rdx,rax
  7cba02:	be 7a 1f 00 00       	mov    esi,0x1f7a
  7cba07:	bf d6 63 00 00       	mov    edi,0x63d6
  7cba0c:	e8 70 73 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cba11:	8b 05 3d 51 3c 00    	mov    eax,DWORD PTR [rip+0x3c513d]        # b90b54 <r>
  7cba17:	85 c0                	test   eax,eax
  7cba19:	0f 85 67 ff ff ff    	jne    7cb986 <SUB_IDESHOWTEXT()+0x328f>
;S_43085:;
  7cba1f:	eb 01                	jmp    7cba22 <SUB_IDESHOWTEXT()+0x332b>
;if(!qbevent)break;evnt(25558,8058,"ide_methods.bas");}while(r);
  7cba21:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD->len))||new_error){
  7cba22:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7cba29:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  7cba2c:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cba32:	89 d6                	mov    esi,edx
  7cba34:	89 c7                	mov    edi,eax
  7cba36:	e8 dc 81 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cba3b:	85 c0                	test   eax,eax
  7cba3d:	75 0a                	jne    7cba49 <SUB_IDESHOWTEXT()+0x3352>
  7cba3f:	8b 05 f7 23 2b 00    	mov    eax,DWORD PTR [rip+0x2b23f7]        # a7de3c <new_error>
  7cba45:	85 c0                	test   eax,eax
  7cba47:	74 07                	je     7cba50 <SUB_IDESHOWTEXT()+0x3359>
  7cba49:	b8 01 00 00 00       	mov    eax,0x1
  7cba4e:	eb 05                	jmp    7cba55 <SUB_IDESHOWTEXT()+0x335e>
  7cba50:	b8 00 00 00 00       	mov    eax,0x0
  7cba55:	84 c0                	test   al,al
  7cba57:	0f 84 13 04 00 00    	je     7cbe70 <SUB_IDESHOWTEXT()+0x3779>
;if(qbevent){evnt(25558,8059,"ide_methods.bas");if(r)goto S_43085;}
  7cba5d:	8b 05 e5 23 2b 00    	mov    eax,DWORD PTR [rip+0x2b23e5]        # a7de48 <qbevent>
  7cba63:	85 c0                	test   eax,eax
  7cba65:	74 25                	je     7cba8c <SUB_IDESHOWTEXT()+0x3395>
  7cba67:	48 8d 05 e5 09 23 00 	lea    rax,[rip+0x2309e5]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cba6e:	48 89 c2             	mov    rdx,rax
  7cba71:	be 7b 1f 00 00       	mov    esi,0x1f7b
  7cba76:	bf d6 63 00 00       	mov    edi,0x63d6
  7cba7b:	e8 01 73 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cba80:	8b 05 ce 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c50ce]        # b90b54 <r>
  7cba86:	85 c0                	test   eax,eax
  7cba88:	74 02                	je     7cba8c <SUB_IDESHOWTEXT()+0x3395>
  7cba8a:	eb 96                	jmp    7cba22 <SUB_IDESHOWTEXT()+0x332b>
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS= 8 + 1024 ;
  7cba8c:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7cba93:	c7 00 08 04 00 00    	mov    DWORD PTR [rax],0x408
;if(!qbevent)break;evnt(25558,8060,"ide_methods.bas");}while(r);
  7cba99:	8b 05 a9 23 2b 00    	mov    eax,DWORD PTR [rip+0x2b23a9]        # a7de48 <qbevent>
  7cba9f:	85 c0                	test   eax,eax
  7cbaa1:	74 25                	je     7cbac8 <SUB_IDESHOWTEXT()+0x33d1>
  7cbaa3:	48 8d 05 a9 09 23 00 	lea    rax,[rip+0x2309a9]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbaaa:	48 89 c2             	mov    rdx,rax
  7cbaad:	be 7c 1f 00 00       	mov    esi,0x1f7c
  7cbab2:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbab7:	e8 c5 72 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbabc:	8b 05 92 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c5092]        # b90b54 <r>
  7cbac2:	85 c0                	test   eax,eax
  7cbac4:	75 c6                	jne    7cba8c <SUB_IDESHOWTEXT()+0x3395>
  7cbac6:	eb 01                	jmp    7cbac9 <SUB_IDESHOWTEXT()+0x33d2>
  7cbac8:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS=*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS+ 128 ;
  7cbac9:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7cbad0:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbad2:	8d 90 80 00 00 00    	lea    edx,[rax+0x80]
  7cbad8:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7cbadf:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8061,"ide_methods.bas");}while(r);
  7cbae1:	8b 05 61 23 2b 00    	mov    eax,DWORD PTR [rip+0x2b2361]        # a7de48 <qbevent>
  7cbae7:	85 c0                	test   eax,eax
  7cbae9:	74 25                	je     7cbb10 <SUB_IDESHOWTEXT()+0x3419>
  7cbaeb:	48 8d 05 61 09 23 00 	lea    rax,[rip+0x230961]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbaf2:	48 89 c2             	mov    rdx,rax
  7cbaf5:	be 7d 1f 00 00       	mov    esi,0x1f7d
  7cbafa:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbaff:	e8 7d 72 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbb04:	8b 05 4a 50 3c 00    	mov    eax,DWORD PTR [rip+0x3c504a]        # b90b54 <r>
  7cbb0a:	85 c0                	test   eax,eax
  7cbb0c:	75 bb                	jne    7cbac9 <SUB_IDESHOWTEXT()+0x33d2>
  7cbb0e:	eb 01                	jmp    7cbb11 <SUB_IDESHOWTEXT()+0x341a>
  7cbb10:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHRES1=FUNC_HASHFIND(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS,_SUB_IDESHOWTEXT_LONG_HASHRESFLAGS,_SUB_IDESHOWTEXT_LONG_HASHRESREF);
  7cbb11:	48 8b 8d 40 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x4c0]
  7cbb18:	48 8b 95 48 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4b8]
  7cbb1f:	48 8b b5 58 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4a8]
  7cbb26:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7cbb2d:	48 89 c7             	mov    rdi,rax
  7cbb30:	e8 b8 03 f1 ff       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  7cbb35:	48 8b 95 50 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4b0]
  7cbb3c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cbb3e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cbb44:	be 00 00 00 00       	mov    esi,0x0
  7cbb49:	89 c7                	mov    edi,eax
  7cbb4b:	e8 c7 80 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8062,"ide_methods.bas");}while(r);
  7cbb50:	8b 05 f2 22 2b 00    	mov    eax,DWORD PTR [rip+0x2b22f2]        # a7de48 <qbevent>
  7cbb56:	85 c0                	test   eax,eax
  7cbb58:	74 25                	je     7cbb7f <SUB_IDESHOWTEXT()+0x3488>
  7cbb5a:	48 8d 05 f2 08 23 00 	lea    rax,[rip+0x2308f2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbb61:	48 89 c2             	mov    rdx,rax
  7cbb64:	be 7e 1f 00 00       	mov    esi,0x1f7e
  7cbb69:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbb6e:	e8 0e 72 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbb73:	8b 05 db 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4fdb]        # b90b54 <r>
  7cbb79:	85 c0                	test   eax,eax
  7cbb7b:	75 94                	jne    7cbb11 <SUB_IDESHOWTEXT()+0x341a>
;S_43089:;
  7cbb7d:	eb 01                	jmp    7cbb80 <SUB_IDESHOWTEXT()+0x3489>
;if(!qbevent)break;evnt(25558,8062,"ide_methods.bas");}while(r);
  7cbb7f:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_HASHRES1!= 0 ))||new_error){
  7cbb80:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  7cbb87:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbb89:	85 c0                	test   eax,eax
  7cbb8b:	75 0a                	jne    7cbb97 <SUB_IDESHOWTEXT()+0x34a0>
  7cbb8d:	8b 05 a9 22 2b 00    	mov    eax,DWORD PTR [rip+0x2b22a9]        # a7de3c <new_error>
  7cbb93:	85 c0                	test   eax,eax
  7cbb95:	74 6c                	je     7cbc03 <SUB_IDESHOWTEXT()+0x350c>
;if(qbevent){evnt(25558,8063,"ide_methods.bas");if(r)goto S_43089;}
  7cbb97:	8b 05 ab 22 2b 00    	mov    eax,DWORD PTR [rip+0x2b22ab]        # a7de48 <qbevent>
  7cbb9d:	85 c0                	test   eax,eax
  7cbb9f:	74 25                	je     7cbbc6 <SUB_IDESHOWTEXT()+0x34cf>
  7cbba1:	48 8d 05 ab 08 23 00 	lea    rax,[rip+0x2308ab]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbba8:	48 89 c2             	mov    rdx,rax
  7cbbab:	be 7f 1f 00 00       	mov    esi,0x1f7f
  7cbbb0:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbbb5:	e8 c7 71 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbbba:	8b 05 94 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f94]        # b90b54 <r>
  7cbbc0:	85 c0                	test   eax,eax
  7cbbc2:	74 02                	je     7cbbc6 <SUB_IDESHOWTEXT()+0x34cf>
  7cbbc4:	eb ba                	jmp    7cbb80 <SUB_IDESHOWTEXT()+0x3489>
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHRES1= 1 ;
  7cbbc6:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  7cbbcd:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8063,"ide_methods.bas");}while(r);
  7cbbd3:	8b 05 6f 22 2b 00    	mov    eax,DWORD PTR [rip+0x2b226f]        # a7de48 <qbevent>
  7cbbd9:	85 c0                	test   eax,eax
  7cbbdb:	74 25                	je     7cbc02 <SUB_IDESHOWTEXT()+0x350b>
  7cbbdd:	48 8d 05 6f 08 23 00 	lea    rax,[rip+0x23086f]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbbe4:	48 89 c2             	mov    rdx,rax
  7cbbe7:	be 7f 1f 00 00       	mov    esi,0x1f7f
  7cbbec:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbbf1:	e8 8b 71 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbbf6:	8b 05 58 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f58]        # b90b54 <r>
  7cbbfc:	85 c0                	test   eax,eax
  7cbbfe:	75 c6                	jne    7cbbc6 <SUB_IDESHOWTEXT()+0x34cf>
  7cbc00:	eb 01                	jmp    7cbc03 <SUB_IDESHOWTEXT()+0x350c>
  7cbc02:	90                   	nop
;}
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS= 8 + 1024 ;
  7cbc03:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7cbc0a:	c7 00 08 04 00 00    	mov    DWORD PTR [rax],0x408
;if(!qbevent)break;evnt(25558,8064,"ide_methods.bas");}while(r);
  7cbc10:	8b 05 32 22 2b 00    	mov    eax,DWORD PTR [rip+0x2b2232]        # a7de48 <qbevent>
  7cbc16:	85 c0                	test   eax,eax
  7cbc18:	74 25                	je     7cbc3f <SUB_IDESHOWTEXT()+0x3548>
  7cbc1a:	48 8d 05 32 08 23 00 	lea    rax,[rip+0x230832]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbc21:	48 89 c2             	mov    rdx,rax
  7cbc24:	be 80 1f 00 00       	mov    esi,0x1f80
  7cbc29:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbc2e:	e8 4e 71 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbc33:	8b 05 1b 4f 3c 00    	mov    eax,DWORD PTR [rip+0x3c4f1b]        # b90b54 <r>
  7cbc39:	85 c0                	test   eax,eax
  7cbc3b:	75 c6                	jne    7cbc03 <SUB_IDESHOWTEXT()+0x350c>
  7cbc3d:	eb 01                	jmp    7cbc40 <SUB_IDESHOWTEXT()+0x3549>
  7cbc3f:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS=*_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS+ 64 ;
  7cbc40:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7cbc47:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbc49:	8d 50 40             	lea    edx,[rax+0x40]
  7cbc4c:	48 8b 85 58 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a8]
  7cbc53:	89 10                	mov    DWORD PTR [rax],edx
;if(!qbevent)break;evnt(25558,8065,"ide_methods.bas");}while(r);
  7cbc55:	8b 05 ed 21 2b 00    	mov    eax,DWORD PTR [rip+0x2b21ed]        # a7de48 <qbevent>
  7cbc5b:	85 c0                	test   eax,eax
  7cbc5d:	74 25                	je     7cbc84 <SUB_IDESHOWTEXT()+0x358d>
  7cbc5f:	48 8d 05 ed 07 23 00 	lea    rax,[rip+0x2307ed]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbc66:	48 89 c2             	mov    rdx,rax
  7cbc69:	be 81 1f 00 00       	mov    esi,0x1f81
  7cbc6e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbc73:	e8 09 71 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbc78:	8b 05 d6 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4ed6]        # b90b54 <r>
  7cbc7e:	85 c0                	test   eax,eax
  7cbc80:	75 be                	jne    7cbc40 <SUB_IDESHOWTEXT()+0x3549>
  7cbc82:	eb 01                	jmp    7cbc85 <SUB_IDESHOWTEXT()+0x358e>
  7cbc84:	90                   	nop
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHRES2=FUNC_HASHFIND(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD,_SUB_IDESHOWTEXT_LONG_HASHCHKFLAGS,_SUB_IDESHOWTEXT_LONG_HASHRESFLAGS,_SUB_IDESHOWTEXT_LONG_HASHRESREF);
  7cbc85:	48 8b 8d 40 fb ff ff 	mov    rcx,QWORD PTR [rbp-0x4c0]
  7cbc8c:	48 8b 95 48 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4b8]
  7cbc93:	48 8b b5 58 fb ff ff 	mov    rsi,QWORD PTR [rbp-0x4a8]
  7cbc9a:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7cbca1:	48 89 c7             	mov    rdi,rax
  7cbca4:	e8 44 02 f1 ff       	call   6dbeed <FUNC_HASHFIND(qbs*, int*, int*, int*)>
  7cbca9:	48 8b 95 38 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4c8]
  7cbcb0:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cbcb2:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cbcb8:	be 00 00 00 00       	mov    esi,0x0
  7cbcbd:	89 c7                	mov    edi,eax
  7cbcbf:	e8 53 7f 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8066,"ide_methods.bas");}while(r);
  7cbcc4:	8b 05 7e 21 2b 00    	mov    eax,DWORD PTR [rip+0x2b217e]        # a7de48 <qbevent>
  7cbcca:	85 c0                	test   eax,eax
  7cbccc:	74 25                	je     7cbcf3 <SUB_IDESHOWTEXT()+0x35fc>
  7cbcce:	48 8d 05 7e 07 23 00 	lea    rax,[rip+0x23077e]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbcd5:	48 89 c2             	mov    rdx,rax
  7cbcd8:	be 82 1f 00 00       	mov    esi,0x1f82
  7cbcdd:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbce2:	e8 9a 70 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbce7:	8b 05 67 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4e67]        # b90b54 <r>
  7cbced:	85 c0                	test   eax,eax
  7cbcef:	75 94                	jne    7cbc85 <SUB_IDESHOWTEXT()+0x358e>
;S_43095:;
  7cbcf1:	eb 01                	jmp    7cbcf4 <SUB_IDESHOWTEXT()+0x35fd>
;if(!qbevent)break;evnt(25558,8066,"ide_methods.bas");}while(r);
  7cbcf3:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_HASHRES2!= 0 ))||new_error){
  7cbcf4:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  7cbcfb:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbcfd:	85 c0                	test   eax,eax
  7cbcff:	75 0a                	jne    7cbd0b <SUB_IDESHOWTEXT()+0x3614>
  7cbd01:	8b 05 35 21 2b 00    	mov    eax,DWORD PTR [rip+0x2b2135]        # a7de3c <new_error>
  7cbd07:	85 c0                	test   eax,eax
  7cbd09:	74 69                	je     7cbd74 <SUB_IDESHOWTEXT()+0x367d>
;if(qbevent){evnt(25558,8067,"ide_methods.bas");if(r)goto S_43095;}
  7cbd0b:	8b 05 37 21 2b 00    	mov    eax,DWORD PTR [rip+0x2b2137]        # a7de48 <qbevent>
  7cbd11:	85 c0                	test   eax,eax
  7cbd13:	74 25                	je     7cbd3a <SUB_IDESHOWTEXT()+0x3643>
  7cbd15:	48 8d 05 37 07 23 00 	lea    rax,[rip+0x230737]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbd1c:	48 89 c2             	mov    rdx,rax
  7cbd1f:	be 83 1f 00 00       	mov    esi,0x1f83
  7cbd24:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbd29:	e8 53 70 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbd2e:	8b 05 20 4e 3c 00    	mov    eax,DWORD PTR [rip+0x3c4e20]        # b90b54 <r>
  7cbd34:	85 c0                	test   eax,eax
  7cbd36:	74 02                	je     7cbd3a <SUB_IDESHOWTEXT()+0x3643>
  7cbd38:	eb ba                	jmp    7cbcf4 <SUB_IDESHOWTEXT()+0x35fd>
;do{
;*_SUB_IDESHOWTEXT_LONG_HASHRES2= 1 ;
  7cbd3a:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  7cbd41:	c7 00 01 00 00 00    	mov    DWORD PTR [rax],0x1
;if(!qbevent)break;evnt(25558,8067,"ide_methods.bas");}while(r);
  7cbd47:	8b 05 fb 20 2b 00    	mov    eax,DWORD PTR [rip+0x2b20fb]        # a7de48 <qbevent>
  7cbd4d:	85 c0                	test   eax,eax
  7cbd4f:	74 26                	je     7cbd77 <SUB_IDESHOWTEXT()+0x3680>
  7cbd51:	48 8d 05 fb 06 23 00 	lea    rax,[rip+0x2306fb]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbd58:	48 89 c2             	mov    rdx,rax
  7cbd5b:	be 83 1f 00 00       	mov    esi,0x1f83
  7cbd60:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbd65:	e8 17 70 c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbd6a:	8b 05 e4 4d 3c 00    	mov    eax,DWORD PTR [rip+0x3c4de4]        # b90b54 <r>
  7cbd70:	85 c0                	test   eax,eax
  7cbd72:	75 c6                	jne    7cbd3a <SUB_IDESHOWTEXT()+0x3643>
;}
;S_43098:;
  7cbd74:	90                   	nop
  7cbd75:	eb 01                	jmp    7cbd78 <SUB_IDESHOWTEXT()+0x3681>
;if(!qbevent)break;evnt(25558,8067,"ide_methods.bas");}while(r);
  7cbd77:	90                   	nop
;if ((-((*_SUB_IDESHOWTEXT_LONG_HASHRES1+*_SUB_IDESHOWTEXT_LONG_HASHRES2)==( 0 )))||new_error){
  7cbd78:	48 8b 85 50 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4b0]
  7cbd7f:	8b 10                	mov    edx,DWORD PTR [rax]
  7cbd81:	48 8b 85 38 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4c8]
  7cbd88:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbd8a:	01 d0                	add    eax,edx
  7cbd8c:	85 c0                	test   eax,eax
  7cbd8e:	74 0e                	je     7cbd9e <SUB_IDESHOWTEXT()+0x36a7>
  7cbd90:	8b 05 a6 20 2b 00    	mov    eax,DWORD PTR [rip+0x2b20a6]        # a7de3c <new_error>
  7cbd96:	85 c0                	test   eax,eax
  7cbd98:	0f 84 05 fa ff ff    	je     7cb7a3 <SUB_IDESHOWTEXT()+0x30ac>
;if(qbevent){evnt(25558,8068,"ide_methods.bas");if(r)goto S_43098;}
  7cbd9e:	8b 05 a4 20 2b 00    	mov    eax,DWORD PTR [rip+0x2b20a4]        # a7de48 <qbevent>
  7cbda4:	85 c0                	test   eax,eax
  7cbda6:	74 25                	je     7cbdcd <SUB_IDESHOWTEXT()+0x36d6>
  7cbda8:	48 8d 05 a4 06 23 00 	lea    rax,[rip+0x2306a4]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbdaf:	48 89 c2             	mov    rdx,rax
  7cbdb2:	be 84 1f 00 00       	mov    esi,0x1f84
  7cbdb7:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbdbc:	e8 c0 6f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbdc1:	8b 05 8d 4d 3c 00    	mov    eax,DWORD PTR [rip+0x3c4d8d]        # b90b54 <r>
  7cbdc7:	85 c0                	test   eax,eax
  7cbdc9:	74 02                	je     7cbdcd <SUB_IDESHOWTEXT()+0x36d6>
  7cbdcb:	eb ab                	jmp    7cbd78 <SUB_IDESHOWTEXT()+0x3681>
;do{
;sub_mid(__STRING_LISTOFCUSTOMKEYWORDS,*_SUB_IDESHOWTEXT_LONG_ATSIGN+ 1 ,(*_SUB_IDESHOWTEXT_LONG_NEXTAT-*_SUB_IDESHOWTEXT_LONG_ATSIGN)- 1 ,func_string(_SUB_IDESHOWTEXT_STRING_CHECKKEYWORD->len,(qbs_new_txt_len("@",1)->chr[0])),1);
  7cbdcd:	be 01 00 00 00       	mov    esi,0x1
  7cbdd2:	48 8d 05 d2 3e 22 00 	lea    rax,[rip+0x223ed2]        # 9efcab <_IO_stdin_used+0xfcab>
  7cbdd9:	48 89 c7             	mov    rdi,rax
  7cbddc:	e8 44 8e 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cbde1:	48 8b 00             	mov    rax,QWORD PTR [rax]
  7cbde4:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  7cbde7:	0f b6 d0             	movzx  edx,al
  7cbdea:	48 8b 85 60 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4a0]
  7cbdf1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cbdf4:	89 d6                	mov    esi,edx
  7cbdf6:	89 c7                	mov    edi,eax
  7cbdf8:	e8 4d ab 11 00       	call   8e694a <func_string(int, int)>
  7cbdfd:	48 89 c1             	mov    rcx,rax
  7cbe00:	48 8b 85 68 fb ff ff 	mov    rax,QWORD PTR [rbp-0x498]
  7cbe07:	8b 10                	mov    edx,DWORD PTR [rax]
  7cbe09:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  7cbe10:	8b 30                	mov    esi,DWORD PTR [rax]
  7cbe12:	89 d0                	mov    eax,edx
  7cbe14:	29 f0                	sub    eax,esi
  7cbe16:	8d 50 ff             	lea    edx,[rax-0x1]
  7cbe19:	48 8b 85 70 fb ff ff 	mov    rax,QWORD PTR [rbp-0x490]
  7cbe20:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbe22:	8d 70 01             	lea    esi,[rax+0x1]
  7cbe25:	48 8b 05 44 31 3c 00 	mov    rax,QWORD PTR [rip+0x3c3144]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cbe2c:	41 b8 01 00 00 00    	mov    r8d,0x1
  7cbe32:	48 89 c7             	mov    rdi,rax
  7cbe35:	e8 de ae 11 00       	call   8e6d18 <sub_mid(qbs*, int, int, qbs*, int)>
;if(!qbevent)break;evnt(25558,8070,"ide_methods.bas");}while(r);
  7cbe3a:	8b 05 08 20 2b 00    	mov    eax,DWORD PTR [rip+0x2b2008]        # a7de48 <qbevent>
  7cbe40:	85 c0                	test   eax,eax
  7cbe42:	74 32                	je     7cbe76 <SUB_IDESHOWTEXT()+0x377f>
  7cbe44:	48 8d 05 08 06 23 00 	lea    rax,[rip+0x230608]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbe4b:	48 89 c2             	mov    rdx,rax
  7cbe4e:	be 86 1f 00 00       	mov    esi,0x1f86
  7cbe53:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbe58:	e8 24 6f c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbe5d:	8b 05 f1 4c 3c 00    	mov    eax,DWORD PTR [rip+0x3c4cf1]        # b90b54 <r>
  7cbe63:	85 c0                	test   eax,eax
  7cbe65:	0f 85 62 ff ff ff    	jne    7cbdcd <SUB_IDESHOWTEXT()+0x36d6>
  7cbe6b:	e9 33 f9 ff ff       	jmp    7cb7a3 <SUB_IDESHOWTEXT()+0x30ac>
;}
;}
;}
;dl_continue_4651:;
  7cbe70:	90                   	nop
  7cbe71:	e9 2d f9 ff ff       	jmp    7cb7a3 <SUB_IDESHOWTEXT()+0x30ac>
;if(!qbevent)break;evnt(25558,8070,"ide_methods.bas");}while(r);
  7cbe76:	90                   	nop
;if(qbevent){evnt(25558,8053,"ide_methods.bas");if(r)goto S_43077;}
  7cbe77:	e9 27 f9 ff ff       	jmp    7cb7a3 <SUB_IDESHOWTEXT()+0x30ac>
;}while(1);
;dl_exit_4651:;
  7cbe7c:	90                   	nop
  7cbe7d:	eb 01                	jmp    7cbe80 <SUB_IDESHOWTEXT()+0x3789>
;goto dl_exit_4651;
  7cbe7f:	90                   	nop
;}
;S_43105:;
;fornext_value4655= 1 ;
  7cbe80:	48 c7 85 28 fb ff ff 	mov    QWORD PTR [rbp-0x4d8],0x1
  7cbe87:	01 00 00 00 
;fornext_finalvalue4655=__STRING_LISTOFCUSTOMKEYWORDS->len;
  7cbe8b:	48 8b 05 de 30 3c 00 	mov    rax,QWORD PTR [rip+0x3c30de]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cbe92:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  7cbe95:	48 98                	cdqe   
  7cbe97:	48 89 85 e8 fe ff ff 	mov    QWORD PTR [rbp-0x118],rax
;fornext_step4655= 1 ;
  7cbe9e:	48 c7 85 f0 fe ff ff 	mov    QWORD PTR [rbp-0x110],0x1
  7cbea5:	01 00 00 00 
;if (fornext_step4655<0) fornext_step_negative4655=1; else fornext_step_negative4655=0;
  7cbea9:	48 83 bd f0 fe ff ff 	cmp    QWORD PTR [rbp-0x110],0x0
  7cbeb0:	00 
  7cbeb1:	79 09                	jns    7cbebc <SUB_IDESHOWTEXT()+0x37c5>
  7cbeb3:	c6 85 5e fa ff ff 01 	mov    BYTE PTR [rbp-0x5a2],0x1
  7cbeba:	eb 07                	jmp    7cbec3 <SUB_IDESHOWTEXT()+0x37cc>
  7cbebc:	c6 85 5e fa ff ff 00 	mov    BYTE PTR [rbp-0x5a2],0x0
;if (new_error) goto fornext_error4655;
  7cbec3:	8b 05 73 1f 2b 00    	mov    eax,DWORD PTR [rip+0x2b1f73]        # a7de3c <new_error>
  7cbec9:	85 c0                	test   eax,eax
  7cbecb:	75 59                	jne    7cbf26 <SUB_IDESHOWTEXT()+0x382f>
;goto fornext_entrylabel4655;
  7cbecd:	90                   	nop
;while(1){
;fornext_value4655=fornext_step4655+(*_SUB_IDESHOWTEXT_LONG_I);
;fornext_entrylabel4655:
;*_SUB_IDESHOWTEXT_LONG_I=fornext_value4655;
  7cbece:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  7cbed5:	89 c2                	mov    edx,eax
  7cbed7:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7cbede:	89 10                	mov    DWORD PTR [rax],edx
;qbs_cleanup(qbs_tmp_base,0);
  7cbee0:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cbee6:	be 00 00 00 00       	mov    esi,0x0
  7cbeeb:	89 c7                	mov    edi,eax
  7cbeed:	e8 25 7d 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if (fornext_step_negative4655){
  7cbef2:	80 bd 5e fa ff ff 00 	cmp    BYTE PTR [rbp-0x5a2],0x0
  7cbef9:	74 15                	je     7cbf10 <SUB_IDESHOWTEXT()+0x3819>
;if (fornext_value4655<fornext_finalvalue4655) break;
  7cbefb:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  7cbf02:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  7cbf09:	7d 1c                	jge    7cbf27 <SUB_IDESHOWTEXT()+0x3830>
  7cbf0b:	e9 b9 02 00 00       	jmp    7cc1c9 <SUB_IDESHOWTEXT()+0x3ad2>
;}else{
;if (fornext_value4655>fornext_finalvalue4655) break;
  7cbf10:	48 8b 85 28 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d8]
  7cbf17:	48 3b 85 e8 fe ff ff 	cmp    rax,QWORD PTR [rbp-0x118]
  7cbf1e:	0f 8f a4 02 00 00    	jg     7cc1c8 <SUB_IDESHOWTEXT()+0x3ad1>
;}
;fornext_error4655:;
  7cbf24:	eb 01                	jmp    7cbf27 <SUB_IDESHOWTEXT()+0x3830>
;if (new_error) goto fornext_error4655;
  7cbf26:	90                   	nop
;if(qbevent){evnt(25558,8077,"ide_methods.bas");if(r)goto S_43105;}
  7cbf27:	8b 05 1b 1f 2b 00    	mov    eax,DWORD PTR [rip+0x2b1f1b]        # a7de48 <qbevent>
  7cbf2d:	85 c0                	test   eax,eax
  7cbf2f:	74 28                	je     7cbf59 <SUB_IDESHOWTEXT()+0x3862>
  7cbf31:	48 8d 05 1b 05 23 00 	lea    rax,[rip+0x23051b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbf38:	48 89 c2             	mov    rdx,rax
  7cbf3b:	be 8d 1f 00 00       	mov    esi,0x1f8d
  7cbf40:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbf45:	e8 37 6e c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbf4a:	8b 05 04 4c 3c 00    	mov    eax,DWORD PTR [rip+0x3c4c04]        # b90b54 <r>
  7cbf50:	85 c0                	test   eax,eax
  7cbf52:	74 05                	je     7cbf59 <SUB_IDESHOWTEXT()+0x3862>
  7cbf54:	e9 27 ff ff ff       	jmp    7cbe80 <SUB_IDESHOWTEXT()+0x3789>
;do{
;*_SUB_IDESHOWTEXT_LONG_CHECKCHAR=qbs_asc(__STRING_LISTOFCUSTOMKEYWORDS,*_SUB_IDESHOWTEXT_LONG_I);
  7cbf59:	48 8b 85 30 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4d0]
  7cbf60:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbf62:	89 c2                	mov    edx,eax
  7cbf64:	48 8b 05 05 30 3c 00 	mov    rax,QWORD PTR [rip+0x3c3005]        # b8ef70 <__STRING_LISTOFCUSTOMKEYWORDS>
  7cbf6b:	89 d6                	mov    esi,edx
  7cbf6d:	48 89 c7             	mov    rdi,rax
  7cbf70:	e8 2a c6 11 00       	call   8e859f <qbs_asc(qbs*, unsigned int)>
  7cbf75:	48 8b 95 20 fb ff ff 	mov    rdx,QWORD PTR [rbp-0x4e0]
  7cbf7c:	89 02                	mov    DWORD PTR [rdx],eax
;qbs_cleanup(qbs_tmp_base,0);
  7cbf7e:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cbf84:	be 00 00 00 00       	mov    esi,0x0
  7cbf89:	89 c7                	mov    edi,eax
  7cbf8b:	e8 87 7c 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8078,"ide_methods.bas");}while(r);
  7cbf90:	8b 05 b2 1e 2b 00    	mov    eax,DWORD PTR [rip+0x2b1eb2]        # a7de48 <qbevent>
  7cbf96:	85 c0                	test   eax,eax
  7cbf98:	74 25                	je     7cbfbf <SUB_IDESHOWTEXT()+0x38c8>
  7cbf9a:	48 8d 05 b2 04 23 00 	lea    rax,[rip+0x2304b2]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbfa1:	48 89 c2             	mov    rdx,rax
  7cbfa4:	be 8e 1f 00 00       	mov    esi,0x1f8e
  7cbfa9:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbfae:	e8 ce 6d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbfb3:	8b 05 9b 4b 3c 00    	mov    eax,DWORD PTR [rip+0x3c4b9b]        # b90b54 <r>
  7cbfb9:	85 c0                	test   eax,eax
  7cbfbb:	75 9c                	jne    7cbf59 <SUB_IDESHOWTEXT()+0x3862>
;S_43107:;
  7cbfbd:	eb 01                	jmp    7cbfc0 <SUB_IDESHOWTEXT()+0x38c9>
;if(!qbevent)break;evnt(25558,8078,"ide_methods.bas");}while(r);
  7cbfbf:	90                   	nop
;if ((-(*_SUB_IDESHOWTEXT_LONG_CHECKCHAR== 64 ))||new_error){
  7cbfc0:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  7cbfc7:	8b 00                	mov    eax,DWORD PTR [rax]
  7cbfc9:	83 f8 40             	cmp    eax,0x40
  7cbfcc:	74 0e                	je     7cbfdc <SUB_IDESHOWTEXT()+0x38e5>
  7cbfce:	8b 05 68 1e 2b 00    	mov    eax,DWORD PTR [rip+0x2b1e68]        # a7de3c <new_error>
  7cbfd4:	85 c0                	test   eax,eax
  7cbfd6:	0f 84 4d 01 00 00    	je     7cc129 <SUB_IDESHOWTEXT()+0x3a32>
;if(qbevent){evnt(25558,8079,"ide_methods.bas");if(r)goto S_43107;}
  7cbfdc:	8b 05 66 1e 2b 00    	mov    eax,DWORD PTR [rip+0x2b1e66]        # a7de48 <qbevent>
  7cbfe2:	85 c0                	test   eax,eax
  7cbfe4:	74 25                	je     7cc00b <SUB_IDESHOWTEXT()+0x3914>
  7cbfe6:	48 8d 05 66 04 23 00 	lea    rax,[rip+0x230466]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cbfed:	48 89 c2             	mov    rdx,rax
  7cbff0:	be 8f 1f 00 00       	mov    esi,0x1f8f
  7cbff5:	bf d6 63 00 00       	mov    edi,0x63d6
  7cbffa:	e8 82 6d c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cbfff:	8b 05 4f 4b 3c 00    	mov    eax,DWORD PTR [rip+0x3c4b4f]        # b90b54 <r>
  7cc005:	85 c0                	test   eax,eax
  7cc007:	74 03                	je     7cc00c <SUB_IDESHOWTEXT()+0x3915>
  7cc009:	eb b5                	jmp    7cbfc0 <SUB_IDESHOWTEXT()+0x38c9>
;S_43108:;
  7cc00b:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(_SUB_IDESHOWTEXT_STRING_TEMPLIST, 1 ),qbs_new_txt_len("@",1))))||new_error){
  7cc00c:	be 01 00 00 00       	mov    esi,0x1
  7cc011:	48 8d 05 93 3c 22 00 	lea    rax,[rip+0x223c93]        # 9efcab <_IO_stdin_used+0xfcab>
  7cc018:	48 89 c7             	mov    rdi,rax
  7cc01b:	e8 05 8c 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cc020:	48 89 c3             	mov    rbx,rax
  7cc023:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  7cc02a:	be 01 00 00 00       	mov    esi,0x1
  7cc02f:	48 89 c7             	mov    rdi,rax
  7cc032:	e8 57 9d 11 00       	call   8e5d8e <qbs_right(qbs*, int)>
  7cc037:	48 89 de             	mov    rsi,rbx
  7cc03a:	48 89 c7             	mov    rdi,rax
  7cc03d:	e8 81 c2 11 00       	call   8e82c3 <qbs_notequal(qbs*, qbs*)>
  7cc042:	89 c2                	mov    edx,eax
  7cc044:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc04a:	89 d6                	mov    esi,edx
  7cc04c:	89 c7                	mov    edi,eax
  7cc04e:	e8 c4 7b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
  7cc053:	85 c0                	test   eax,eax
  7cc055:	75 0a                	jne    7cc061 <SUB_IDESHOWTEXT()+0x396a>
  7cc057:	8b 05 df 1d 2b 00    	mov    eax,DWORD PTR [rip+0x2b1ddf]        # a7de3c <new_error>
  7cc05d:	85 c0                	test   eax,eax
  7cc05f:	74 07                	je     7cc068 <SUB_IDESHOWTEXT()+0x3971>
  7cc061:	b8 01 00 00 00       	mov    eax,0x1
  7cc066:	eb 05                	jmp    7cc06d <SUB_IDESHOWTEXT()+0x3976>
  7cc068:	b8 00 00 00 00       	mov    eax,0x0
  7cc06d:	84 c0                	test   al,al
  7cc06f:	0f 84 30 01 00 00    	je     7cc1a5 <SUB_IDESHOWTEXT()+0x3aae>
;if(qbevent){evnt(25558,8080,"ide_methods.bas");if(r)goto S_43108;}
  7cc075:	8b 05 cd 1d 2b 00    	mov    eax,DWORD PTR [rip+0x2b1dcd]        # a7de48 <qbevent>
  7cc07b:	85 c0                	test   eax,eax
  7cc07d:	74 28                	je     7cc0a7 <SUB_IDESHOWTEXT()+0x39b0>
  7cc07f:	48 8d 05 cd 03 23 00 	lea    rax,[rip+0x2303cd]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc086:	48 89 c2             	mov    rdx,rax
  7cc089:	be 90 1f 00 00       	mov    esi,0x1f90
  7cc08e:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc093:	e8 e9 6c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc098:	8b 05 b6 4a 3c 00    	mov    eax,DWORD PTR [rip+0x3c4ab6]        # b90b54 <r>
  7cc09e:	85 c0                	test   eax,eax
  7cc0a0:	74 05                	je     7cc0a7 <SUB_IDESHOWTEXT()+0x39b0>
  7cc0a2:	e9 65 ff ff ff       	jmp    7cc00c <SUB_IDESHOWTEXT()+0x3915>
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_TEMPLIST,qbs_add(_SUB_IDESHOWTEXT_STRING_TEMPLIST,qbs_new_txt_len("@",1)));
  7cc0a7:	be 01 00 00 00       	mov    esi,0x1
  7cc0ac:	48 8d 05 f8 3b 22 00 	lea    rax,[rip+0x223bf8]        # 9efcab <_IO_stdin_used+0xfcab>
  7cc0b3:	48 89 c7             	mov    rdi,rax
  7cc0b6:	e8 6a 8b 11 00       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  7cc0bb:	48 89 c2             	mov    rdx,rax
  7cc0be:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  7cc0c5:	48 89 d6             	mov    rsi,rdx
  7cc0c8:	48 89 c7             	mov    rdi,rax
  7cc0cb:	e8 17 98 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cc0d0:	48 89 c2             	mov    rdx,rax
  7cc0d3:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  7cc0da:	48 89 d6             	mov    rsi,rdx
  7cc0dd:	48 89 c7             	mov    rdi,rax
  7cc0e0:	e8 d2 8e 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cc0e5:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc0eb:	be 00 00 00 00       	mov    esi,0x0
  7cc0f0:	89 c7                	mov    edi,eax
  7cc0f2:	e8 20 7b 0d 00       	call   8a3c17 <int qbs_cleanup<int>(unsigned int, int)>
;if(!qbevent)break;evnt(25558,8080,"ide_methods.bas");}while(r);
  7cc0f7:	8b 05 4b 1d 2b 00    	mov    eax,DWORD PTR [rip+0x2b1d4b]        # a7de48 <qbevent>
  7cc0fd:	85 c0                	test   eax,eax
  7cc0ff:	74 25                	je     7cc126 <SUB_IDESHOWTEXT()+0x3a2f>
  7cc101:	48 8d 05 4b 03 23 00 	lea    rax,[rip+0x23034b]        # 9fc453 <_IO_stdin_used+0x1c453>
  7cc108:	48 89 c2             	mov    rdx,rax
  7cc10b:	be 90 1f 00 00       	mov    esi,0x1f90
  7cc110:	bf d6 63 00 00       	mov    edi,0x63d6
  7cc115:	e8 67 6c c4 ff       	call   412d81 <evnt(unsigned int, unsigned int, char const*)>
  7cc11a:	8b 05 34 4a 3c 00    	mov    eax,DWORD PTR [rip+0x3c4a34]        # b90b54 <r>
  7cc120:	85 c0                	test   eax,eax
  7cc122:	75 83                	jne    7cc0a7 <SUB_IDESHOWTEXT()+0x39b0>
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(_SUB_IDESHOWTEXT_STRING_TEMPLIST, 1 ),qbs_new_txt_len("@",1))))||new_error){
  7cc124:	eb 7f                	jmp    7cc1a5 <SUB_IDESHOWTEXT()+0x3aae>
;if(!qbevent)break;evnt(25558,8080,"ide_methods.bas");}while(r);
  7cc126:	90                   	nop
;if ((qbs_cleanup(qbs_tmp_base,qbs_notequal(qbs_right(_SUB_IDESHOWTEXT_STRING_TEMPLIST, 1 ),qbs_new_txt_len("@",1))))||new_error){
  7cc127:	eb 7c                	jmp    7cc1a5 <SUB_IDESHOWTEXT()+0x3aae>
;}
;}else{
;do{
;qbs_set(_SUB_IDESHOWTEXT_STRING_TEMPLIST,qbs_add(_SUB_IDESHOWTEXT_STRING_TEMPLIST,func_chr(*_SUB_IDESHOWTEXT_LONG_CHECKCHAR)));
  7cc129:	48 8b 85 20 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e0]
  7cc130:	8b 00                	mov    eax,DWORD PTR [rax]
  7cc132:	89 c7                	mov    edi,eax
  7cc134:	e8 b9 9a 11 00       	call   8e5bf2 <func_chr(int)>
  7cc139:	48 89 c2             	mov    rdx,rax
  7cc13c:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  7cc143:	48 89 d6             	mov    rsi,rdx
  7cc146:	48 89 c7             	mov    rdi,rax
  7cc149:	e8 99 97 11 00       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  7cc14e:	48 89 c2             	mov    rdx,rax
  7cc151:	48 8b 85 18 fb ff ff 	mov    rax,QWORD PTR [rbp-0x4e8]
  7cc158:	48 89 d6             	mov    rsi,rdx
  7cc15b:	48 89 c7             	mov    rdi,rax
  7cc15e:	e8 54 8e 11 00       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;qbs_cleanup(qbs_tmp_base,0);
  7cc163:	8b 85 a0 fa ff ff    	mov    eax,DWORD PTR [rbp-0x560]
  7cc169:	be 00 00 00 00       	mov    esi,0x0
  7cc16e:	89 c7                	mov    edi,eax
