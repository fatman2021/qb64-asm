  929b10:	85 c0                	test   eax,eax
  929b12:	75 23                	jne    929b37 <sub__console(int)+0x44>
;                    #ifdef QB64_WINDOWS
;                        if (console_child){
;                            ShowWindow( GetConsoleWindow(), SW_SHOWNOACTIVATE );
;                        }
;                    #endif
;                    console_active=1;
  929b14:	c7 05 5e f0 14 00 01 	mov    DWORD PTR [rip+0x14f05e],0x1        # a78b7c <console_active>
  929b1b:	00 00 00 
  929b1e:	eb 17                	jmp    929b37 <sub__console(int)+0x44>
;                }
;                }else{
;                //turn off
;                if (console_active){
  929b20:	8b 05 56 f0 14 00    	mov    eax,DWORD PTR [rip+0x14f056]        # a78b7c <console_active>
  929b26:	85 c0                	test   eax,eax
  929b28:	74 0d                	je     929b37 <sub__console(int)+0x44>
;                    #ifdef QB64_WINDOWS
;                        if (console_child){
;                            ShowWindow( GetConsoleWindow(), SW_HIDE );
;                        }
;                    #endif
;                    console_active=0;
  929b2a:	c7 05 48 f0 14 00 00 	mov    DWORD PTR [rip+0x14f048],0x0        # a78b7c <console_active>
  929b31:	00 00 00 
  929b34:	eb 01                	jmp    929b37 <sub__console(int)+0x44>
;            if (!console) return;//command does nothing if console unavailable
  929b36:	90                   	nop
;                }
;            }
;            
;        }
  929b37:	5d                   	pop    rbp
  929b38:	c3                   	ret    

0000000000929b39 <sub__screenshow()>:
;        
;        
;        void sub__screenshow(){
  929b39:	55                   	push   rbp
  929b3a:	48 89 e5             	mov    rbp,rsp
;            if (!window_exists){
  929b3d:	8b 05 fd e1 26 00    	mov    eax,DWORD PTR [rip+0x26e1fd]        # b97d40 <window_exists>
  929b43:	85 c0                	test   eax,eax
  929b45:	75 0c                	jne    929b53 <sub__screenshow()+0x1a>
;                create_window=1;
  929b47:	c7 05 f3 e1 26 00 01 	mov    DWORD PTR [rip+0x26e1f3],0x1        # b97d44 <create_window>
  929b4e:	00 00 00 
  929b51:	eb 05                	jmp    929b58 <sub__screenshow()+0x1f>
;                }else{
;                #ifdef QB64_GLUT
;                    glutShowWindow();
  929b53:	e8 a8 d4 0a 00       	call   9d7000 <glutShowWindow>
;                #endif
;            }
;            screen_hide=0;
  929b58:	c7 05 ba e3 26 00 00 	mov    DWORD PTR [rip+0x26e3ba],0x0        # b97f1c <screen_hide>
  929b5f:	00 00 00 
;        }
  929b62:	90                   	nop
  929b63:	5d                   	pop    rbp
  929b64:	c3                   	ret    

0000000000929b65 <sub__screenhide()>:
;        
;        void sub__screenhide(){
  929b65:	55                   	push   rbp
  929b66:	48 89 e5             	mov    rbp,rsp
;            if (window_exists){
  929b69:	8b 05 d1 e1 26 00    	mov    eax,DWORD PTR [rip+0x26e1d1]        # b97d40 <window_exists>
  929b6f:	85 c0                	test   eax,eax
  929b71:	74 05                	je     929b78 <sub__screenhide()+0x13>
;                #ifdef QB64_GLUT
;                    glutHideWindow();
  929b73:	e8 18 d5 0a 00       	call   9d7090 <glutHideWindow>
;                #endif
;            }
;            screen_hide=1;
  929b78:	c7 05 9a e3 26 00 01 	mov    DWORD PTR [rip+0x26e39a],0x1        # b97f1c <screen_hide>
  929b7f:	00 00 00 
;        }
  929b82:	90                   	nop
  929b83:	5d                   	pop    rbp
  929b84:	c3                   	ret    

0000000000929b85 <func__screenhide()>:
;        
;        int32 func__screenhide(){return -screen_hide;}
  929b85:	55                   	push   rbp
  929b86:	48 89 e5             	mov    rbp,rsp
  929b89:	8b 05 8d e3 26 00    	mov    eax,DWORD PTR [rip+0x26e38d]        # b97f1c <screen_hide>
  929b8f:	f7 d8                	neg    eax
  929b91:	5d                   	pop    rbp
  929b92:	c3                   	ret    

0000000000929b93 <sub__consoletitle(qbs*)>:
;        
;        void sub__consoletitle(qbs* s){
  929b93:	55                   	push   rbp
  929b94:	48 89 e5             	mov    rbp,rsp
  929b97:	48 83 ec 10          	sub    rsp,0x10
  929b9b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            if (new_error) return;
  929b9f:	8b 05 97 42 15 00    	mov    eax,DWORD PTR [rip+0x154297]        # a7de3c <new_error>
  929ba5:	85 c0                	test   eax,eax
  929ba7:	0f 85 86 00 00 00    	jne    929c33 <sub__consoletitle(qbs*)+0xa0>
;            static qbs *sz=NULL; if (!sz) sz=qbs_new(0,0);
  929bad:	48 8b 05 0c f7 7d 00 	mov    rax,QWORD PTR [rip+0x7df70c]        # 11092c0 <sub__consoletitle(qbs*)::sz>
  929bb4:	48 85 c0             	test   rax,rax
  929bb7:	75 16                	jne    929bcf <sub__consoletitle(qbs*)+0x3c>
  929bb9:	be 00 00 00 00       	mov    esi,0x0
  929bbe:	bf 00 00 00 00       	mov    edi,0x0
  929bc3:	e8 41 b2 fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  929bc8:	48 89 05 f1 f6 7d 00 	mov    QWORD PTR [rip+0x7df6f1],rax        # 11092c0 <sub__consoletitle(qbs*)::sz>
;            static qbs *cz=NULL; if (!cz){cz=qbs_new(1,0); cz->chr[0]=0;}
  929bcf:	48 8b 05 f2 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df6f2]        # 11092c8 <sub__consoletitle(qbs*)::cz>
  929bd6:	48 85 c0             	test   rax,rax
  929bd9:	75 23                	jne    929bfe <sub__consoletitle(qbs*)+0x6b>
  929bdb:	be 00 00 00 00       	mov    esi,0x0
  929be0:	bf 01 00 00 00       	mov    edi,0x1
  929be5:	e8 1f b2 fb ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  929bea:	48 89 05 d7 f6 7d 00 	mov    QWORD PTR [rip+0x7df6d7],rax        # 11092c8 <sub__consoletitle(qbs*)::cz>
  929bf1:	48 8b 05 d0 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df6d0]        # 11092c8 <sub__consoletitle(qbs*)::cz>
  929bf8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  929bfb:	c6 00 00             	mov    BYTE PTR [rax],0x0
;            qbs_set(sz,qbs_add(s,cz));
  929bfe:	48 8b 15 c3 f6 7d 00 	mov    rdx,QWORD PTR [rip+0x7df6c3]        # 11092c8 <sub__consoletitle(qbs*)::cz>
  929c05:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929c09:	48 89 d6             	mov    rsi,rdx
  929c0c:	48 89 c7             	mov    rdi,rax
  929c0f:	e8 d3 bc fb ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  929c14:	48 89 c2             	mov    rdx,rax
  929c17:	48 8b 05 a2 f6 7d 00 	mov    rax,QWORD PTR [rip+0x7df6a2]        # 11092c0 <sub__consoletitle(qbs*)::sz>
  929c1e:	48 89 d6             	mov    rsi,rdx
  929c21:	48 89 c7             	mov    rdi,rax
  929c24:	e8 8e b3 fb ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            if (console){ if (console_active){
  929c29:	8b 05 75 ec 14 00    	mov    eax,DWORD PTR [rip+0x14ec75]        # a788a4 <console>
  929c2f:	85 c0                	test   eax,eax
  929c31:	eb 01                	jmp    929c34 <sub__consoletitle(qbs*)+0xa1>
;            if (new_error) return;
  929c33:	90                   	nop
;                #ifdef QB64_WINDOWS
;                    SetConsoleTitle((char*)sz->chr);
;                #endif
;            }}
;        }
  929c34:	c9                   	leave  
  929c35:	c3                   	ret    

0000000000929c36 <sub__memfree(void*)>:
;        
;        
;        
;        void sub__memfree(void *mem){
  929c36:	55                   	push   rbp
  929c37:	48 89 e5             	mov    rbp,rsp
  929c3a:	48 83 ec 10          	sub    rsp,0x10
  929c3e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            //1:malloc: memory will be freed if it still exists
;            //2:images: will not be freed, no action will be taken
;            //exists?
;            if (((mem_block*)(mem))->lock_offset==NULL){error(309); return;}
  929c42:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929c46:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  929c4a:	48 85 c0             	test   rax,rax
  929c4d:	75 0c                	jne    929c5b <sub__memfree(void*)+0x25>
  929c4f:	bf 35 01 00 00       	mov    edi,0x135
  929c54:	e8 4a 98 fb ff       	call   8e34a3 <error(int)>
  929c59:	eb 6f                	jmp    929cca <sub__memfree(void*)+0x94>
;            if (((mem_lock*)(((mem_block*)(mem))->lock_offset))->id!=((mem_block*)(mem))->lock_id){error(307); return;}//memory has been freed
  929c5b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929c5f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  929c63:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  929c66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929c6a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  929c6e:	48 39 c2             	cmp    rdx,rax
  929c71:	74 0c                	je     929c7f <sub__memfree(void*)+0x49>
  929c73:	bf 33 01 00 00       	mov    edi,0x133
  929c78:	e8 26 98 fb ff       	call   8e34a3 <error(int)>
  929c7d:	eb 4b                	jmp    929cca <sub__memfree(void*)+0x94>
;            if ( ((mem_lock*)(((mem_block*)(mem))->lock_offset))->type ==0){//no security
  929c7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929c83:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  929c87:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  929c8a:	85 c0                	test   eax,eax
  929c8c:	75 10                	jne    929c9e <sub__memfree(void*)+0x68>
;                free_mem_lock( (mem_lock*)((mem_block*)(mem))->lock_offset );
  929c8e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929c92:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  929c96:	48 89 c7             	mov    rdi,rax
  929c99:	e8 45 d0 fa ff       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;            }
;            if ( ((mem_lock*)(((mem_block*)(mem))->lock_offset))->type ==1){//malloc
  929c9e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929ca2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  929ca6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  929ca9:	83 f8 01             	cmp    eax,0x1
  929cac:	75 10                	jne    929cbe <sub__memfree(void*)+0x88>
;                free_mem_lock( (mem_lock*)((mem_block*)(mem))->lock_offset );
  929cae:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929cb2:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  929cb6:	48 89 c7             	mov    rdi,rax
  929cb9:	e8 25 d0 fa ff       	call   8d6ce3 <free_mem_lock(mem_lock*)>
;            }
;            //note: type 2(image) is freed when the image is freed
;            //invalidate caller's mem structure (avoids misconception that _MEMFREE failed)
;            ((mem_block*)(mem))->lock_id=1073741821;
  929cbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  929cc2:	48 c7 40 10 fd ff ff 	mov    QWORD PTR [rax+0x10],0x3ffffffd
  929cc9:	3f 
;        }
  929cca:	c9                   	leave  
  929ccb:	c3                   	ret    

0000000000929ccc <func__mem_at_offset(long, long)>:
;        
;        
;        extern mem_block func__mem_at_offset(ptrszint offset,ptrszint size){
  929ccc:	55                   	push   rbp
  929ccd:	48 89 e5             	mov    rbp,rsp
  929cd0:	53                   	push   rbx
  929cd1:	48 83 ec 28          	sub    rsp,0x28
  929cd5:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  929cd9:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  929cdd:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
;            static mem_block b;
;            new_mem_lock();
  929ce1:	e8 29 cf fa ff       	call   8d6c0f <new_mem_lock()>
;            mem_lock_tmp->type=0;//unsecured
  929ce6:	48 8b 05 eb e1 26 00 	mov    rax,QWORD PTR [rip+0x26e1eb]        # b97ed8 <mem_lock_tmp>
  929ced:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;            b.lock_offset=(ptrszint)mem_lock_tmp; b.lock_id=mem_lock_id;
  929cf4:	48 8b 05 dd e1 26 00 	mov    rax,QWORD PTR [rip+0x26e1dd]        # b97ed8 <mem_lock_tmp>
  929cfb:	48 89 05 f6 f5 7d 00 	mov    QWORD PTR [rip+0x7df5f6],rax        # 11092f8 <func__mem_at_offset(long, long)::b+0x18>
  929d02:	48 8b 05 57 ee 14 00 	mov    rax,QWORD PTR [rip+0x14ee57]        # a78b60 <mem_lock_id>
  929d09:	48 89 05 e0 f5 7d 00 	mov    QWORD PTR [rip+0x7df5e0],rax        # 11092f0 <func__mem_at_offset(long, long)::b+0x10>
;            b.offset=offset;
  929d10:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  929d14:	48 89 05 c5 f5 7d 00 	mov    QWORD PTR [rip+0x7df5c5],rax        # 11092e0 <func__mem_at_offset(long, long)::b>
;            b.size=size;
  929d1b:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  929d1f:	48 89 05 c2 f5 7d 00 	mov    QWORD PTR [rip+0x7df5c2],rax        # 11092e8 <func__mem_at_offset(long, long)::b+0x8>
;            b.type=16384;//_MEMNEW type
  929d26:	48 c7 05 cf f5 7d 00 	mov    QWORD PTR [rip+0x7df5cf],0x4000        # 1109300 <func__mem_at_offset(long, long)::b+0x20>
  929d2d:	00 40 00 00 
;            b.elementsize=1;
  929d31:	48 c7 05 cc f5 7d 00 	mov    QWORD PTR [rip+0x7df5cc],0x1        # 1109308 <func__mem_at_offset(long, long)::b+0x28>
  929d38:	01 00 00 00 
;            b.image=-1;
  929d3c:	c7 05 ca f5 7d 00 ff 	mov    DWORD PTR [rip+0x7df5ca],0xffffffff        # 1109310 <func__mem_at_offset(long, long)::b+0x30>
  929d43:	ff ff ff 
;            if ((size<0)||new_error){
  929d46:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  929d4b:	78 0a                	js     929d57 <func__mem_at_offset(long, long)+0x8b>
  929d4d:	8b 05 e9 40 15 00    	mov    eax,DWORD PTR [rip+0x1540e9]        # a7de3c <new_error>
  929d53:	85 c0                	test   eax,eax
  929d55:	74 32                	je     929d89 <func__mem_at_offset(long, long)+0xbd>
;                b.type=0;
  929d57:	48 c7 05 9e f5 7d 00 	mov    QWORD PTR [rip+0x7df59e],0x0        # 1109300 <func__mem_at_offset(long, long)::b+0x20>
  929d5e:	00 00 00 00 
;                b.size=0;
  929d62:	48 c7 05 7b f5 7d 00 	mov    QWORD PTR [rip+0x7df57b],0x0        # 11092e8 <func__mem_at_offset(long, long)::b+0x8>
  929d69:	00 00 00 00 
;                b.offset=0;
  929d6d:	48 c7 05 68 f5 7d 00 	mov    QWORD PTR [rip+0x7df568],0x0        # 11092e0 <func__mem_at_offset(long, long)::b>
  929d74:	00 00 00 00 
;                if (size<0) error(301);
  929d78:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  929d7d:	79 0a                	jns    929d89 <func__mem_at_offset(long, long)+0xbd>
  929d7f:	bf 2d 01 00 00       	mov    edi,0x12d
  929d84:	e8 1a 97 fb ff       	call   8e34a3 <error(int)>
;            }
;            return b;
  929d89:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  929d8d:	48 8b 0d 4c f5 7d 00 	mov    rcx,QWORD PTR [rip+0x7df54c]        # 11092e0 <func__mem_at_offset(long, long)::b>
  929d94:	48 8b 1d 4d f5 7d 00 	mov    rbx,QWORD PTR [rip+0x7df54d]        # 11092e8 <func__mem_at_offset(long, long)::b+0x8>
  929d9b:	48 89 08             	mov    QWORD PTR [rax],rcx
  929d9e:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  929da2:	48 8b 0d 47 f5 7d 00 	mov    rcx,QWORD PTR [rip+0x7df547]        # 11092f0 <func__mem_at_offset(long, long)::b+0x10>
  929da9:	48 8b 1d 48 f5 7d 00 	mov    rbx,QWORD PTR [rip+0x7df548]        # 11092f8 <func__mem_at_offset(long, long)::b+0x18>
  929db0:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  929db4:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  929db8:	48 8b 0d 41 f5 7d 00 	mov    rcx,QWORD PTR [rip+0x7df541]        # 1109300 <func__mem_at_offset(long, long)::b+0x20>
  929dbf:	48 8b 1d 42 f5 7d 00 	mov    rbx,QWORD PTR [rip+0x7df542]        # 1109308 <func__mem_at_offset(long, long)::b+0x28>
  929dc6:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  929dca:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  929dce:	48 8b 15 3b f5 7d 00 	mov    rdx,QWORD PTR [rip+0x7df53b]        # 1109310 <func__mem_at_offset(long, long)::b+0x30>
  929dd5:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;        }
  929dd9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  929ddd:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  929de1:	c9                   	leave  
  929de2:	c3                   	ret    

0000000000929de3 <func__memnew(long)>:
;        
;        mem_block func__memnew(ptrszint bytes){
  929de3:	55                   	push   rbp
  929de4:	48 89 e5             	mov    rbp,rsp
  929de7:	53                   	push   rbx
  929de8:	48 83 ec 18          	sub    rsp,0x18
  929dec:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  929df0:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;            static mem_block b;
;            new_mem_lock();
  929df4:	e8 16 ce fa ff       	call   8d6c0f <new_mem_lock()>
;            b.lock_offset=(ptrszint)mem_lock_tmp;
  929df9:	48 8b 05 d8 e0 26 00 	mov    rax,QWORD PTR [rip+0x26e0d8]        # b97ed8 <mem_lock_tmp>
  929e00:	48 89 05 31 f5 7d 00 	mov    QWORD PTR [rip+0x7df531],rax        # 1109338 <func__memnew(long)::b+0x18>
;            b.lock_id=mem_lock_id;
  929e07:	48 8b 05 52 ed 14 00 	mov    rax,QWORD PTR [rip+0x14ed52]        # a78b60 <mem_lock_id>
  929e0e:	48 89 05 1b f5 7d 00 	mov    QWORD PTR [rip+0x7df51b],rax        # 1109330 <func__memnew(long)::b+0x10>
;            b.type=16384;//_MEMNEW type
  929e15:	48 c7 05 20 f5 7d 00 	mov    QWORD PTR [rip+0x7df520],0x4000        # 1109340 <func__memnew(long)::b+0x20>
  929e1c:	00 40 00 00 
;            b.elementsize=1;
  929e20:	48 c7 05 1d f5 7d 00 	mov    QWORD PTR [rip+0x7df51d],0x1        # 1109348 <func__memnew(long)::b+0x28>
  929e27:	01 00 00 00 
;            b.image=-1;
  929e2b:	c7 05 1b f5 7d 00 ff 	mov    DWORD PTR [rip+0x7df51b],0xffffffff        # 1109350 <func__memnew(long)::b+0x30>
  929e32:	ff ff ff 
;            if (new_error){
  929e35:	8b 05 01 40 15 00    	mov    eax,DWORD PTR [rip+0x154001]        # a7de3c <new_error>
  929e3b:	85 c0                	test   eax,eax
  929e3d:	0f 84 84 00 00 00    	je     929ec7 <func__memnew(long)+0xe4>
;                b.type=0;
  929e43:	48 c7 05 f2 f4 7d 00 	mov    QWORD PTR [rip+0x7df4f2],0x0        # 1109340 <func__memnew(long)::b+0x20>
  929e4a:	00 00 00 00 
;                b.offset=0;
  929e4e:	48 c7 05 c7 f4 7d 00 	mov    QWORD PTR [rip+0x7df4c7],0x0        # 1109320 <func__memnew(long)::b>
  929e55:	00 00 00 00 
;                b.size=0;
  929e59:	48 c7 05 c4 f4 7d 00 	mov    QWORD PTR [rip+0x7df4c4],0x0        # 1109328 <func__memnew(long)::b+0x8>
  929e60:	00 00 00 00 
;                mem_lock_tmp->type=0;
  929e64:	48 8b 05 6d e0 26 00 	mov    rax,QWORD PTR [rip+0x26e06d]        # b97ed8 <mem_lock_tmp>
  929e6b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                return b;
  929e72:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  929e76:	48 8b 0d a3 f4 7d 00 	mov    rcx,QWORD PTR [rip+0x7df4a3]        # 1109320 <func__memnew(long)::b>
  929e7d:	48 8b 1d a4 f4 7d 00 	mov    rbx,QWORD PTR [rip+0x7df4a4]        # 1109328 <func__memnew(long)::b+0x8>
  929e84:	48 89 08             	mov    QWORD PTR [rax],rcx
  929e87:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  929e8b:	48 8b 0d 9e f4 7d 00 	mov    rcx,QWORD PTR [rip+0x7df49e]        # 1109330 <func__memnew(long)::b+0x10>
  929e92:	48 8b 1d 9f f4 7d 00 	mov    rbx,QWORD PTR [rip+0x7df49f]        # 1109338 <func__memnew(long)::b+0x18>
  929e99:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  929e9d:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  929ea1:	48 8b 0d 98 f4 7d 00 	mov    rcx,QWORD PTR [rip+0x7df498]        # 1109340 <func__memnew(long)::b+0x20>
  929ea8:	48 8b 1d 99 f4 7d 00 	mov    rbx,QWORD PTR [rip+0x7df499]        # 1109348 <func__memnew(long)::b+0x28>
  929eaf:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  929eb3:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  929eb7:	48 8b 15 92 f4 7d 00 	mov    rdx,QWORD PTR [rip+0x7df492]        # 1109350 <func__memnew(long)::b+0x30>
  929ebe:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  929ec2:	e9 0e 01 00 00       	jmp    929fd5 <func__memnew(long)+0x1f2>
;            }
;            
;            if (bytes<0){
  929ec7:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  929ecc:	79 33                	jns    929f01 <func__memnew(long)+0x11e>
;                //still create a block, but an invalid one and generate an error
;                error(5);
  929ece:	bf 05 00 00 00       	mov    edi,0x5
  929ed3:	e8 cb 95 fb ff       	call   8e34a3 <error(int)>
;                b.offset=0;
  929ed8:	48 c7 05 3d f4 7d 00 	mov    QWORD PTR [rip+0x7df43d],0x0        # 1109320 <func__memnew(long)::b>
  929edf:	00 00 00 00 
;                b.size=0;
  929ee3:	48 c7 05 3a f4 7d 00 	mov    QWORD PTR [rip+0x7df43a],0x0        # 1109328 <func__memnew(long)::b+0x8>
  929eea:	00 00 00 00 
;                mem_lock_tmp->type=0;
  929eee:	48 8b 05 e3 df 26 00 	mov    rax,QWORD PTR [rip+0x26dfe3]        # b97ed8 <mem_lock_tmp>
  929ef5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  929efc:	e9 84 00 00 00       	jmp    929f85 <func__memnew(long)+0x1a2>
;                }else{
;                if (!bytes){
  929f01:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  929f06:	75 18                	jne    929f20 <func__memnew(long)+0x13d>
;                    b.offset=1;//non-zero=success
  929f08:	48 c7 05 0d f4 7d 00 	mov    QWORD PTR [rip+0x7df40d],0x1        # 1109320 <func__memnew(long)::b>
  929f0f:	01 00 00 00 
;                    b.size=0;
  929f13:	48 c7 05 0a f4 7d 00 	mov    QWORD PTR [rip+0x7df40a],0x0        # 1109328 <func__memnew(long)::b+0x8>
  929f1a:	00 00 00 00 
  929f1e:	eb 65                	jmp    929f85 <func__memnew(long)+0x1a2>
;                    }else{
;                    b.offset=(ptrszint)malloc(bytes);
  929f20:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  929f24:	48 89 c7             	mov    rdi,rax
  929f27:	e8 04 bc ad ff       	call   405b30 <malloc@plt>
  929f2c:	48 89 05 ed f3 7d 00 	mov    QWORD PTR [rip+0x7df3ed],rax        # 1109320 <func__memnew(long)::b>
;                    if (!b.offset){b.size=0; mem_lock_tmp->type=0;} else {b.size=bytes; mem_lock_tmp->type=1; mem_lock_tmp->offset=(void*)b.offset;}
  929f33:	48 8b 05 e6 f3 7d 00 	mov    rax,QWORD PTR [rip+0x7df3e6]        # 1109320 <func__memnew(long)::b>
  929f3a:	48 85 c0             	test   rax,rax
  929f3d:	75 1b                	jne    929f5a <func__memnew(long)+0x177>
  929f3f:	48 c7 05 de f3 7d 00 	mov    QWORD PTR [rip+0x7df3de],0x0        # 1109328 <func__memnew(long)::b+0x8>
  929f46:	00 00 00 00 
  929f4a:	48 8b 05 87 df 26 00 	mov    rax,QWORD PTR [rip+0x26df87]        # b97ed8 <mem_lock_tmp>
  929f51:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  929f58:	eb 2b                	jmp    929f85 <func__memnew(long)+0x1a2>
  929f5a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  929f5e:	48 89 05 c3 f3 7d 00 	mov    QWORD PTR [rip+0x7df3c3],rax        # 1109328 <func__memnew(long)::b+0x8>
  929f65:	48 8b 05 6c df 26 00 	mov    rax,QWORD PTR [rip+0x26df6c]        # b97ed8 <mem_lock_tmp>
  929f6c:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
  929f73:	48 8b 15 a6 f3 7d 00 	mov    rdx,QWORD PTR [rip+0x7df3a6]        # 1109320 <func__memnew(long)::b>
  929f7a:	48 8b 05 57 df 26 00 	mov    rax,QWORD PTR [rip+0x26df57]        # b97ed8 <mem_lock_tmp>
  929f81:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;                }
;            }
;            return b;
  929f85:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  929f89:	48 8b 0d 90 f3 7d 00 	mov    rcx,QWORD PTR [rip+0x7df390]        # 1109320 <func__memnew(long)::b>
  929f90:	48 8b 1d 91 f3 7d 00 	mov    rbx,QWORD PTR [rip+0x7df391]        # 1109328 <func__memnew(long)::b+0x8>
  929f97:	48 89 08             	mov    QWORD PTR [rax],rcx
  929f9a:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  929f9e:	48 8b 0d 8b f3 7d 00 	mov    rcx,QWORD PTR [rip+0x7df38b]        # 1109330 <func__memnew(long)::b+0x10>
  929fa5:	48 8b 1d 8c f3 7d 00 	mov    rbx,QWORD PTR [rip+0x7df38c]        # 1109338 <func__memnew(long)::b+0x18>
  929fac:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  929fb0:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  929fb4:	48 8b 0d 85 f3 7d 00 	mov    rcx,QWORD PTR [rip+0x7df385]        # 1109340 <func__memnew(long)::b+0x20>
  929fbb:	48 8b 1d 86 f3 7d 00 	mov    rbx,QWORD PTR [rip+0x7df386]        # 1109348 <func__memnew(long)::b+0x28>
  929fc2:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  929fc6:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  929fca:	48 8b 15 7f f3 7d 00 	mov    rdx,QWORD PTR [rip+0x7df37f]        # 1109350 <func__memnew(long)::b+0x30>
  929fd1:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;        }
  929fd5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  929fd9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  929fdd:	c9                   	leave  
  929fde:	c3                   	ret    

0000000000929fdf <func__memimage(int, int)>:
;        
;        
;        mem_block func__memimage(int32 i,int32 passed){
  929fdf:	55                   	push   rbp
  929fe0:	48 89 e5             	mov    rbp,rsp
  929fe3:	53                   	push   rbx
  929fe4:	48 83 ec 18          	sub    rsp,0x18
  929fe8:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  929fec:	89 75 e4             	mov    DWORD PTR [rbp-0x1c],esi
  929fef:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
;            
;            static mem_block b;
;            
;            if (new_error) goto error;
  929ff2:	8b 05 44 3e 15 00    	mov    eax,DWORD PTR [rip+0x153e44]        # a7de3c <new_error>
  929ff8:	85 c0                	test   eax,eax
  929ffa:	0f 85 46 02 00 00    	jne    92a246 <func__memimage(int, int)+0x267>
;            
;            static int image_handle;
;            
;            static img_struct *im;
;            if (passed){
  92a000:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  92a004:	0f 84 ca 00 00 00    	je     92a0d4 <func__memimage(int, int)+0xf5>
;                if (i>=0){
  92a00a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  92a00e:	78 5c                	js     92a06c <func__memimage(int, int)+0x8d>
;                    validatepage(i); im=&img[image_handle=page[i]]; 
  92a010:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92a013:	89 c7                	mov    edi,eax
  92a015:	e8 21 00 fc ff       	call   8ea03b <validatepage(int)>
  92a01a:	48 8b 0d 07 e9 27 00 	mov    rcx,QWORD PTR [rip+0x27e907]        # ba8928 <img>
  92a021:	48 8b 15 f8 e8 27 00 	mov    rdx,QWORD PTR [rip+0x27e8f8]        # ba8920 <page>
  92a028:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92a02b:	48 98                	cdqe   
  92a02d:	48 c1 e0 02          	shl    rax,0x2
  92a031:	48 01 d0             	add    rax,rdx
  92a034:	8b 00                	mov    eax,DWORD PTR [rax]
  92a036:	89 05 5c f3 7d 00    	mov    DWORD PTR [rip+0x7df35c],eax        # 1109398 <func__memimage(int, int)::image_handle>
  92a03c:	8b 05 56 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df356]        # 1109398 <func__memimage(int, int)::image_handle>
  92a042:	48 63 d0             	movsxd rdx,eax
  92a045:	48 89 d0             	mov    rax,rdx
  92a048:	48 01 c0             	add    rax,rax
  92a04b:	48 01 d0             	add    rax,rdx
  92a04e:	48 c1 e0 06          	shl    rax,0x6
  92a052:	48 01 c8             	add    rax,rcx
  92a055:	48 89 05 44 f3 7d 00 	mov    QWORD PTR [rip+0x7df344],rax        # 11093a0 <func__memimage(int, int)::im>
;                    image_handle=-image_handle;
  92a05c:	8b 05 36 f3 7d 00    	mov    eax,DWORD PTR [rip+0x7df336]        # 1109398 <func__memimage(int, int)::image_handle>
  92a062:	f7 d8                	neg    eax
  92a064:	89 05 2e f3 7d 00    	mov    DWORD PTR [rip+0x7df32e],eax        # 1109398 <func__memimage(int, int)::image_handle>
  92a06a:	eb 76                	jmp    92a0e2 <func__memimage(int, int)+0x103>
;                    }else{
;                    image_handle=i;
  92a06c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92a06f:	89 05 23 f3 7d 00    	mov    DWORD PTR [rip+0x7df323],eax        # 1109398 <func__memimage(int, int)::image_handle>
;                    i=-i;
  92a075:	f7 5d e4             	neg    DWORD PTR [rbp-0x1c]
;                    if (i>=nextimg){error(258); goto error;}
  92a078:	8b 05 b2 e8 27 00    	mov    eax,DWORD PTR [rip+0x27e8b2]        # ba8930 <nextimg>
  92a07e:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  92a081:	7c 0f                	jl     92a092 <func__memimage(int, int)+0xb3>
  92a083:	bf 02 01 00 00       	mov    edi,0x102
  92a088:	e8 16 94 fb ff       	call   8e34a3 <error(int)>
  92a08d:	e9 b5 01 00 00       	jmp    92a247 <func__memimage(int, int)+0x268>
;                    im=&img[i];
  92a092:	48 8b 0d 8f e8 27 00 	mov    rcx,QWORD PTR [rip+0x27e88f]        # ba8928 <img>
  92a099:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92a09c:	48 63 d0             	movsxd rdx,eax
  92a09f:	48 89 d0             	mov    rax,rdx
  92a0a2:	48 01 c0             	add    rax,rax
  92a0a5:	48 01 d0             	add    rax,rdx
  92a0a8:	48 c1 e0 06          	shl    rax,0x6
  92a0ac:	48 01 c8             	add    rax,rcx
  92a0af:	48 89 05 ea f2 7d 00 	mov    QWORD PTR [rip+0x7df2ea],rax        # 11093a0 <func__memimage(int, int)::im>
;                    if (!im->valid){error(258); goto error;}
  92a0b6:	48 8b 05 e3 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df2e3]        # 11093a0 <func__memimage(int, int)::im>
  92a0bd:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  92a0c1:	84 c0                	test   al,al
  92a0c3:	75 1d                	jne    92a0e2 <func__memimage(int, int)+0x103>
  92a0c5:	bf 02 01 00 00       	mov    edi,0x102
  92a0ca:	e8 d4 93 fb ff       	call   8e34a3 <error(int)>
  92a0cf:	e9 73 01 00 00       	jmp    92a247 <func__memimage(int, int)+0x268>
;                }
;                }else{
;                im=write_page;
  92a0d4:	48 8b 05 95 e8 27 00 	mov    rax,QWORD PTR [rip+0x27e895]        # ba8970 <write_page>
  92a0db:	48 89 05 be f2 7d 00 	mov    QWORD PTR [rip+0x7df2be],rax        # 11093a0 <func__memimage(int, int)::im>
;            }
;            
;            if (im->lock_id){
  92a0e2:	48 8b 05 b7 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df2b7]        # 11093a0 <func__memimage(int, int)::im>
  92a0e9:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92a0ed:	48 85 c0             	test   rax,rax
  92a0f0:	74 25                	je     92a117 <func__memimage(int, int)+0x138>
;                b.lock_offset=(ptrszint)im->lock_offset; b.lock_id=im->lock_id;//get existing tag
  92a0f2:	48 8b 05 a7 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df2a7]        # 11093a0 <func__memimage(int, int)::im>
  92a0f9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92a0fc:	48 89 05 75 f2 7d 00 	mov    QWORD PTR [rip+0x7df275],rax        # 1109378 <func__memimage(int, int)::b+0x18>
  92a103:	48 8b 05 96 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df296]        # 11093a0 <func__memimage(int, int)::im>
  92a10a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92a10e:	48 89 05 5b f2 7d 00 	mov    QWORD PTR [rip+0x7df25b],rax        # 1109370 <func__memimage(int, int)::b+0x10>
  92a115:	eb 52                	jmp    92a169 <func__memimage(int, int)+0x18a>
;                }else{
;                new_mem_lock();
  92a117:	e8 f3 ca fa ff       	call   8d6c0f <new_mem_lock()>
;                mem_lock_tmp->type=2;//image
  92a11c:	48 8b 05 b5 dd 26 00 	mov    rax,QWORD PTR [rip+0x26ddb5]        # b97ed8 <mem_lock_tmp>
  92a123:	c7 40 08 02 00 00 00 	mov    DWORD PTR [rax+0x8],0x2
;                b.lock_offset=(ptrszint)mem_lock_tmp; b.lock_id=mem_lock_id;
  92a12a:	48 8b 05 a7 dd 26 00 	mov    rax,QWORD PTR [rip+0x26dda7]        # b97ed8 <mem_lock_tmp>
  92a131:	48 89 05 40 f2 7d 00 	mov    QWORD PTR [rip+0x7df240],rax        # 1109378 <func__memimage(int, int)::b+0x18>
  92a138:	48 8b 05 21 ea 14 00 	mov    rax,QWORD PTR [rip+0x14ea21]        # a78b60 <mem_lock_id>
  92a13f:	48 89 05 2a f2 7d 00 	mov    QWORD PTR [rip+0x7df22a],rax        # 1109370 <func__memimage(int, int)::b+0x10>
;                im->lock_offset=(void*)mem_lock_tmp; im->lock_id=mem_lock_id;//create tag
  92a146:	48 8b 05 53 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df253]        # 11093a0 <func__memimage(int, int)::im>
  92a14d:	48 8b 15 84 dd 26 00 	mov    rdx,QWORD PTR [rip+0x26dd84]        # b97ed8 <mem_lock_tmp>
  92a154:	48 89 10             	mov    QWORD PTR [rax],rdx
  92a157:	48 8b 15 02 ea 14 00 	mov    rdx,QWORD PTR [rip+0x14ea02]        # a78b60 <mem_lock_id>
  92a15e:	48 8b 05 3b f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df23b]        # 11093a0 <func__memimage(int, int)::im>
  92a165:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;            }
;            
;            b.offset=(ptrszint)im->offset;
  92a169:	48 8b 05 30 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df230]        # 11093a0 <func__memimage(int, int)::im>
  92a170:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  92a174:	48 89 05 e5 f1 7d 00 	mov    QWORD PTR [rip+0x7df1e5],rax        # 1109360 <func__memimage(int, int)::b>
;            b.size=im->bytes_per_pixel*im->width*im->height;
  92a17b:	48 8b 05 1e f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df21e]        # 11093a0 <func__memimage(int, int)::im>
  92a182:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  92a186:	0f b6 d0             	movzx  edx,al
  92a189:	48 8b 05 10 f2 7d 00 	mov    rax,QWORD PTR [rip+0x7df210]        # 11093a0 <func__memimage(int, int)::im>
  92a190:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  92a194:	0f b7 c0             	movzx  eax,ax
  92a197:	0f af d0             	imul   edx,eax
  92a19a:	48 8b 05 ff f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df1ff]        # 11093a0 <func__memimage(int, int)::im>
  92a1a1:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  92a1a5:	0f b7 c0             	movzx  eax,ax
  92a1a8:	0f af c2             	imul   eax,edx
  92a1ab:	48 98                	cdqe   
  92a1ad:	48 89 05 b4 f1 7d 00 	mov    QWORD PTR [rip+0x7df1b4],rax        # 1109368 <func__memimage(int, int)::b+0x8>
;            b.type=im->bytes_per_pixel+128+1024+2048;//integer+unsigned+pixeltype
  92a1b4:	48 8b 05 e5 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df1e5]        # 11093a0 <func__memimage(int, int)::im>
  92a1bb:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  92a1bf:	0f b6 c0             	movzx  eax,al
  92a1c2:	05 80 0c 00 00       	add    eax,0xc80
  92a1c7:	48 98                	cdqe   
  92a1c9:	48 89 05 b0 f1 7d 00 	mov    QWORD PTR [rip+0x7df1b0],rax        # 1109380 <func__memimage(int, int)::b+0x20>
;            b.elementsize=im->bytes_per_pixel;
  92a1d0:	48 8b 05 c9 f1 7d 00 	mov    rax,QWORD PTR [rip+0x7df1c9]        # 11093a0 <func__memimage(int, int)::im>
  92a1d7:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  92a1db:	0f b6 c0             	movzx  eax,al
  92a1de:	48 89 05 a3 f1 7d 00 	mov    QWORD PTR [rip+0x7df1a3],rax        # 1109388 <func__memimage(int, int)::b+0x28>
;            b.image=image_handle;
  92a1e5:	8b 05 ad f1 7d 00    	mov    eax,DWORD PTR [rip+0x7df1ad]        # 1109398 <func__memimage(int, int)::image_handle>
  92a1eb:	89 05 9f f1 7d 00    	mov    DWORD PTR [rip+0x7df19f],eax        # 1109390 <func__memimage(int, int)::b+0x30>
;            
;            return b;
  92a1f1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a1f5:	48 8b 0d 64 f1 7d 00 	mov    rcx,QWORD PTR [rip+0x7df164]        # 1109360 <func__memimage(int, int)::b>
  92a1fc:	48 8b 1d 65 f1 7d 00 	mov    rbx,QWORD PTR [rip+0x7df165]        # 1109368 <func__memimage(int, int)::b+0x8>
  92a203:	48 89 08             	mov    QWORD PTR [rax],rcx
  92a206:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  92a20a:	48 8b 0d 5f f1 7d 00 	mov    rcx,QWORD PTR [rip+0x7df15f]        # 1109370 <func__memimage(int, int)::b+0x10>
  92a211:	48 8b 1d 60 f1 7d 00 	mov    rbx,QWORD PTR [rip+0x7df160]        # 1109378 <func__memimage(int, int)::b+0x18>
  92a218:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  92a21c:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  92a220:	48 8b 0d 59 f1 7d 00 	mov    rcx,QWORD PTR [rip+0x7df159]        # 1109380 <func__memimage(int, int)::b+0x20>
  92a227:	48 8b 1d 5a f1 7d 00 	mov    rbx,QWORD PTR [rip+0x7df15a]        # 1109388 <func__memimage(int, int)::b+0x28>
  92a22e:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  92a232:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  92a236:	48 8b 15 53 f1 7d 00 	mov    rdx,QWORD PTR [rip+0x7df153]        # 1109390 <func__memimage(int, int)::b+0x30>
  92a23d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
  92a241:	e9 a0 00 00 00       	jmp    92a2e6 <func__memimage(int, int)+0x307>
;            if (new_error) goto error;
  92a246:	90                   	nop
;            error:
;            b.offset=0;
  92a247:	48 c7 05 0e f1 7d 00 	mov    QWORD PTR [rip+0x7df10e],0x0        # 1109360 <func__memimage(int, int)::b>
  92a24e:	00 00 00 00 
;            b.size=0;
  92a252:	48 c7 05 0b f1 7d 00 	mov    QWORD PTR [rip+0x7df10b],0x0        # 1109368 <func__memimage(int, int)::b+0x8>
  92a259:	00 00 00 00 
;            b.lock_offset=(ptrszint)mem_lock_base; b.lock_id=1073741821;//set invalid lock
  92a25d:	48 8b 05 6c dc 26 00 	mov    rax,QWORD PTR [rip+0x26dc6c]        # b97ed0 <mem_lock_base>
  92a264:	48 89 05 0d f1 7d 00 	mov    QWORD PTR [rip+0x7df10d],rax        # 1109378 <func__memimage(int, int)::b+0x18>
  92a26b:	48 c7 05 fa f0 7d 00 	mov    QWORD PTR [rip+0x7df0fa],0x3ffffffd        # 1109370 <func__memimage(int, int)::b+0x10>
  92a272:	fd ff ff 3f 
;            b.type=0;
  92a276:	48 c7 05 ff f0 7d 00 	mov    QWORD PTR [rip+0x7df0ff],0x0        # 1109380 <func__memimage(int, int)::b+0x20>
  92a27d:	00 00 00 00 
;            b.elementsize=0;
  92a281:	48 c7 05 fc f0 7d 00 	mov    QWORD PTR [rip+0x7df0fc],0x0        # 1109388 <func__memimage(int, int)::b+0x28>
  92a288:	00 00 00 00 
;            b.image=-1;
  92a28c:	c7 05 fa f0 7d 00 ff 	mov    DWORD PTR [rip+0x7df0fa],0xffffffff        # 1109390 <func__memimage(int, int)::b+0x30>
  92a293:	ff ff ff 
;            return b;
  92a296:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a29a:	48 8b 0d bf f0 7d 00 	mov    rcx,QWORD PTR [rip+0x7df0bf]        # 1109360 <func__memimage(int, int)::b>
  92a2a1:	48 8b 1d c0 f0 7d 00 	mov    rbx,QWORD PTR [rip+0x7df0c0]        # 1109368 <func__memimage(int, int)::b+0x8>
  92a2a8:	48 89 08             	mov    QWORD PTR [rax],rcx
  92a2ab:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  92a2af:	48 8b 0d ba f0 7d 00 	mov    rcx,QWORD PTR [rip+0x7df0ba]        # 1109370 <func__memimage(int, int)::b+0x10>
  92a2b6:	48 8b 1d bb f0 7d 00 	mov    rbx,QWORD PTR [rip+0x7df0bb]        # 1109378 <func__memimage(int, int)::b+0x18>
  92a2bd:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  92a2c1:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  92a2c5:	48 8b 0d b4 f0 7d 00 	mov    rcx,QWORD PTR [rip+0x7df0b4]        # 1109380 <func__memimage(int, int)::b+0x20>
  92a2cc:	48 8b 1d b5 f0 7d 00 	mov    rbx,QWORD PTR [rip+0x7df0b5]        # 1109388 <func__memimage(int, int)::b+0x28>
  92a2d3:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  92a2d7:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  92a2db:	48 8b 15 ae f0 7d 00 	mov    rdx,QWORD PTR [rip+0x7df0ae]        # 1109390 <func__memimage(int, int)::b+0x30>
  92a2e2:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;        }
  92a2e6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a2ea:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  92a2ee:	c9                   	leave  
  92a2ef:	c3                   	ret    

000000000092a2f0 <func__memexists(void*)>:
;        
;        int32 func__memexists(void* void_blk){
  92a2f0:	55                   	push   rbp
  92a2f1:	48 89 e5             	mov    rbp,rsp
  92a2f4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            static mem_block *blk;
;            blk=(mem_block*)void_blk;
  92a2f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a2fc:	48 89 05 a5 f0 7d 00 	mov    QWORD PTR [rip+0x7df0a5],rax        # 11093a8 <func__memexists(void*)::blk>
;            if ( ((mem_block*)(blk))->lock_offset==NULL ) return 0;
  92a303:	48 8b 05 9e f0 7d 00 	mov    rax,QWORD PTR [rip+0x7df09e]        # 11093a8 <func__memexists(void*)::blk>
  92a30a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a30e:	48 85 c0             	test   rax,rax
  92a311:	75 07                	jne    92a31a <func__memexists(void*)+0x2a>
  92a313:	b8 00 00 00 00       	mov    eax,0x0
  92a318:	eb 2a                	jmp    92a344 <func__memexists(void*)+0x54>
;            if ( ((mem_lock*)(((mem_block*)(blk))->lock_offset))->id == ((mem_block*)(blk))->lock_id ) return -1;
  92a31a:	48 8b 05 87 f0 7d 00 	mov    rax,QWORD PTR [rip+0x7df087]        # 11093a8 <func__memexists(void*)::blk>
  92a321:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a325:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92a328:	48 8b 05 79 f0 7d 00 	mov    rax,QWORD PTR [rip+0x7df079]        # 11093a8 <func__memexists(void*)::blk>
  92a32f:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92a333:	48 39 c2             	cmp    rdx,rax
  92a336:	75 07                	jne    92a33f <func__memexists(void*)+0x4f>
  92a338:	b8 ff ff ff ff       	mov    eax,0xffffffff
  92a33d:	eb 05                	jmp    92a344 <func__memexists(void*)+0x54>
;            return 0;
  92a33f:	b8 00 00 00 00       	mov    eax,0x0
;        }
  92a344:	5d                   	pop    rbp
  92a345:	c3                   	ret    

000000000092a346 <func__memget(mem_block*, long, long)>:
;        
;        void *func__memget(mem_block* blk,ptrszint off,ptrszint bytes){
  92a346:	55                   	push   rbp
  92a347:	48 89 e5             	mov    rbp,rsp
  92a34a:	48 83 ec 20          	sub    rsp,0x20
  92a34e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a352:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a356:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            //checking A
;            if ( ((mem_block*)(blk))->lock_offset==NULL ){error(309); goto fail;}
  92a35a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a35e:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a362:	48 85 c0             	test   rax,rax
  92a365:	75 0c                	jne    92a373 <func__memget(mem_block*, long, long)+0x2d>
  92a367:	bf 35 01 00 00       	mov    edi,0x135
  92a36c:	e8 32 91 fb ff       	call   8e34a3 <error(int)>
  92a371:	eb 7d                	jmp    92a3f0 <func__memget(mem_block*, long, long)+0xaa>
;            //checking B
;            if ( 
;            off< ((mem_block*)(blk))->offset || (off+bytes)> (((mem_block*)(blk))->offset+((mem_block*)(blk))->size) ||
  92a373:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a377:	48 8b 00             	mov    rax,QWORD PTR [rax]
;            if ( 
  92a37a:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  92a37e:	7c 3a                	jl     92a3ba <func__memget(mem_block*, long, long)+0x74>
;            off< ((mem_block*)(blk))->offset || (off+bytes)> (((mem_block*)(blk))->offset+((mem_block*)(blk))->size) ||
  92a380:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  92a384:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a388:	48 01 c2             	add    rdx,rax
  92a38b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a38f:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  92a392:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a396:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92a39a:	48 01 c8             	add    rax,rcx
  92a39d:	48 39 c2             	cmp    rdx,rax
  92a3a0:	7f 18                	jg     92a3ba <func__memget(mem_block*, long, long)+0x74>
;            ((mem_lock*)(((mem_block*)(blk))->lock_offset))->id!=((mem_block*)(blk))->lock_id
  92a3a2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a3a6:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a3aa:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92a3ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a3b1:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;            off< ((mem_block*)(blk))->offset || (off+bytes)> (((mem_block*)(blk))->offset+((mem_block*)(blk))->size) ||
  92a3b5:	48 39 c2             	cmp    rdx,rax
  92a3b8:	74 30                	je     92a3ea <func__memget(mem_block*, long, long)+0xa4>
;            ){
;                //error reporting
;                if ( ((mem_lock*)(((mem_block*)(blk))->lock_offset))->id!=((mem_block*)(blk))->lock_id ){error(308); goto fail;}
  92a3ba:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a3be:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a3c2:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92a3c5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a3c9:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92a3cd:	48 39 c2             	cmp    rdx,rax
  92a3d0:	74 0c                	je     92a3de <func__memget(mem_block*, long, long)+0x98>
  92a3d2:	bf 34 01 00 00       	mov    edi,0x134
  92a3d7:	e8 c7 90 fb ff       	call   8e34a3 <error(int)>
  92a3dc:	eb 12                	jmp    92a3f0 <func__memget(mem_block*, long, long)+0xaa>
;                error(300); goto fail;
  92a3de:	bf 2c 01 00 00       	mov    edi,0x12c
  92a3e3:	e8 bb 90 fb ff       	call   8e34a3 <error(int)>
  92a3e8:	eb 06                	jmp    92a3f0 <func__memget(mem_block*, long, long)+0xaa>
;            }
;            return (void*)off;
  92a3ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92a3ee:	eb 35                	jmp    92a425 <func__memget(mem_block*, long, long)+0xdf>
;            //------------------------------------------------------------
;            fail:
;            static void *fail_buffer;
;            fail_buffer=calloc(bytes,1);
  92a3f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a3f4:	be 01 00 00 00       	mov    esi,0x1
  92a3f9:	48 89 c7             	mov    rdi,rax
  92a3fc:	e8 1f b1 ad ff       	call   405520 <calloc@plt>
  92a401:	48 89 05 a8 ef 7d 00 	mov    QWORD PTR [rip+0x7defa8],rax        # 11093b0 <func__memget(mem_block*, long, long)::fail_buffer>
;            if (!fail_buffer) error(518);//critical error: out of memory
  92a408:	48 8b 05 a1 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7defa1]        # 11093b0 <func__memget(mem_block*, long, long)::fail_buffer>
  92a40f:	48 85 c0             	test   rax,rax
  92a412:	75 0a                	jne    92a41e <func__memget(mem_block*, long, long)+0xd8>
  92a414:	bf 06 02 00 00       	mov    edi,0x206
  92a419:	e8 85 90 fb ff       	call   8e34a3 <error(int)>
;            return fail_buffer;
  92a41e:	48 8b 05 8b ef 7d 00 	mov    rax,QWORD PTR [rip+0x7def8b]        # 11093b0 <func__memget(mem_block*, long, long)::fail_buffer>
;        }
  92a425:	c9                   	leave  
  92a426:	c3                   	ret    

000000000092a427 <sub__memfill_nochecks(long, long, long, long)>:
;        
;        
;        void sub__memfill_nochecks(ptrszint doff,ptrszint dbytes,ptrszint soff,ptrszint sbytes){
  92a427:	55                   	push   rbp
  92a428:	48 89 e5             	mov    rbp,rsp
  92a42b:	48 83 ec 20          	sub    rsp,0x20
  92a42f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a433:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a437:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a43b:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            if (sbytes==1){
  92a43f:	48 83 7d e0 01       	cmp    QWORD PTR [rbp-0x20],0x1
  92a444:	75 1e                	jne    92a464 <sub__memfill_nochecks(long, long, long, long)+0x3d>
;                memset((void*)doff,*(uint8*)soff,dbytes);
  92a446:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  92a44a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a44e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  92a451:	0f b6 c8             	movzx  ecx,al
  92a454:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a458:	89 ce                	mov    esi,ecx
  92a45a:	48 89 c7             	mov    rdi,rax
  92a45d:	e8 4e af ad ff       	call   4053b0 <memset@plt>
;                return;
  92a462:	eb 65                	jmp    92a4c9 <sub__memfill_nochecks(long, long, long, long)+0xa2>
;            }
;            static ptrszint si;
;            si=0;
  92a464:	48 c7 05 49 ef 7d 00 	mov    QWORD PTR [rip+0x7def49],0x0        # 11093b8 <sub__memfill_nochecks(long, long, long, long)::si>
  92a46b:	00 00 00 00 
;            while(dbytes--){
  92a46f:	eb 42                	jmp    92a4b3 <sub__memfill_nochecks(long, long, long, long)+0x8c>
;                *(int8*)(doff++)=*(int8*)(soff+si++);
  92a471:	48 8b 05 40 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7def40]        # 11093b8 <sub__memfill_nochecks(long, long, long, long)::si>
  92a478:	48 8d 50 01          	lea    rdx,[rax+0x1]
  92a47c:	48 89 15 35 ef 7d 00 	mov    QWORD PTR [rip+0x7def35],rdx        # 11093b8 <sub__memfill_nochecks(long, long, long, long)::si>
  92a483:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a487:	48 01 d0             	add    rax,rdx
  92a48a:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  92a48d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a491:	48 8d 48 01          	lea    rcx,[rax+0x1]
  92a495:	48 89 4d f8          	mov    QWORD PTR [rbp-0x8],rcx
  92a499:	88 10                	mov    BYTE PTR [rax],dl
;                if (si>=sbytes) si=0;
  92a49b:	48 8b 05 16 ef 7d 00 	mov    rax,QWORD PTR [rip+0x7def16]        # 11093b8 <sub__memfill_nochecks(long, long, long, long)::si>
  92a4a2:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
  92a4a6:	7f 0b                	jg     92a4b3 <sub__memfill_nochecks(long, long, long, long)+0x8c>
  92a4a8:	48 c7 05 05 ef 7d 00 	mov    QWORD PTR [rip+0x7def05],0x0        # 11093b8 <sub__memfill_nochecks(long, long, long, long)::si>
  92a4af:	00 00 00 00 
;            while(dbytes--){
  92a4b3:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92a4b7:	48 8d 50 ff          	lea    rdx,[rax-0x1]
  92a4bb:	48 89 55 f0          	mov    QWORD PTR [rbp-0x10],rdx
  92a4bf:	48 85 c0             	test   rax,rax
  92a4c2:	0f 95 c0             	setne  al
  92a4c5:	84 c0                	test   al,al
  92a4c7:	75 a8                	jne    92a471 <sub__memfill_nochecks(long, long, long, long)+0x4a>
;            }
;        }
  92a4c9:	c9                   	leave  
  92a4ca:	c3                   	ret    

000000000092a4cb <sub__memfill(mem_block*, long, long, long, long)>:
;        
;        void sub__memfill(mem_block* dblk,ptrszint doff,ptrszint dbytes,ptrszint soff,ptrszint sbytes){
  92a4cb:	55                   	push   rbp
  92a4cc:	48 89 e5             	mov    rbp,rsp
  92a4cf:	48 83 ec 30          	sub    rsp,0x30
  92a4d3:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a4d7:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a4db:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a4df:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  92a4e3:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
;            if ( ((mem_block*)(dblk))->lock_offset==NULL ){error(309); return;}
  92a4e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a4eb:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a4ef:	48 85 c0             	test   rax,rax
  92a4f2:	75 0f                	jne    92a503 <sub__memfill(mem_block*, long, long, long, long)+0x38>
  92a4f4:	bf 35 01 00 00       	mov    edi,0x135
  92a4f9:	e8 a5 8f fb ff       	call   8e34a3 <error(int)>
  92a4fe:	e9 91 00 00 00       	jmp    92a594 <sub__memfill(mem_block*, long, long, long, long)+0xc9>
;            if ( ((mem_lock*)(((mem_block*)(dblk))->lock_offset))->id!=((mem_block*)(dblk))->lock_id ){error(308); return;}
  92a503:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a507:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a50b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92a50e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a512:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92a516:	48 39 c2             	cmp    rdx,rax
  92a519:	74 0c                	je     92a527 <sub__memfill(mem_block*, long, long, long, long)+0x5c>
  92a51b:	bf 34 01 00 00       	mov    edi,0x134
  92a520:	e8 7e 8f fb ff       	call   8e34a3 <error(int)>
  92a525:	eb 6d                	jmp    92a594 <sub__memfill(mem_block*, long, long, long, long)+0xc9>
;            if ( (dbytes<0) || (sbytes==0) ){error(301); return;}
  92a527:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  92a52c:	78 07                	js     92a535 <sub__memfill(mem_block*, long, long, long, long)+0x6a>
  92a52e:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  92a533:	75 0c                	jne    92a541 <sub__memfill(mem_block*, long, long, long, long)+0x76>
  92a535:	bf 2d 01 00 00       	mov    edi,0x12d
  92a53a:	e8 64 8f fb ff       	call   8e34a3 <error(int)>
  92a53f:	eb 53                	jmp    92a594 <sub__memfill(mem_block*, long, long, long, long)+0xc9>
;            if ( doff< ((mem_block*)(dblk))->offset || (doff+dbytes)> (((mem_block*)(dblk))->offset+((mem_block*)(dblk))->size) ){error(300); return;}
  92a541:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a545:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92a548:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  92a54c:	7c 22                	jl     92a570 <sub__memfill(mem_block*, long, long, long, long)+0xa5>
  92a54e:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  92a552:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a556:	48 01 c2             	add    rdx,rax
  92a559:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a55d:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  92a560:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a564:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92a568:	48 01 c8             	add    rax,rcx
  92a56b:	48 39 c2             	cmp    rdx,rax
  92a56e:	7e 0c                	jle    92a57c <sub__memfill(mem_block*, long, long, long, long)+0xb1>
  92a570:	bf 2c 01 00 00       	mov    edi,0x12c
  92a575:	e8 29 8f fb ff       	call   8e34a3 <error(int)>
  92a57a:	eb 18                	jmp    92a594 <sub__memfill(mem_block*, long, long, long, long)+0xc9>
;            sub__memfill_nochecks(doff,dbytes,soff,sbytes);
  92a57c:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
  92a580:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  92a584:	48 8b 75 e8          	mov    rsi,QWORD PTR [rbp-0x18]
  92a588:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92a58c:	48 89 c7             	mov    rdi,rax
  92a58f:	e8 93 fe ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a594:	c9                   	leave  
  92a595:	c3                   	ret    

000000000092a596 <sub__memfill_1(mem_block*, long, long, signed char)>:
;        
;        void sub__memfill_1(mem_block* dblk,ptrszint doff,ptrszint dbytes,int8 val){
  92a596:	55                   	push   rbp
  92a597:	48 89 e5             	mov    rbp,rsp
  92a59a:	48 83 ec 20          	sub    rsp,0x20
  92a59e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a5a2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a5a6:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a5aa:	89 c8                	mov    eax,ecx
  92a5ac:	88 45 e4             	mov    BYTE PTR [rbp-0x1c],al
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,1);
  92a5af:	48 8d 4d e4          	lea    rcx,[rbp-0x1c]
  92a5b3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a5b7:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a5bb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a5bf:	41 b8 01 00 00 00    	mov    r8d,0x1
  92a5c5:	48 89 c7             	mov    rdi,rax
  92a5c8:	e8 fe fe ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a5cd:	90                   	nop
  92a5ce:	c9                   	leave  
  92a5cf:	c3                   	ret    

000000000092a5d0 <sub__memfill_nochecks_1(long, long, signed char)>:
;        void sub__memfill_nochecks_1(ptrszint doff,ptrszint dbytes,int8 val){
  92a5d0:	55                   	push   rbp
  92a5d1:	48 89 e5             	mov    rbp,rsp
  92a5d4:	48 83 ec 20          	sub    rsp,0x20
  92a5d8:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a5dc:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a5e0:	89 d0                	mov    eax,edx
  92a5e2:	88 45 ec             	mov    BYTE PTR [rbp-0x14],al
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,1);
  92a5e5:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  92a5e9:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a5ed:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a5f1:	b9 01 00 00 00       	mov    ecx,0x1
  92a5f6:	48 89 c7             	mov    rdi,rax
  92a5f9:	e8 29 fe ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a5fe:	90                   	nop
  92a5ff:	c9                   	leave  
  92a600:	c3                   	ret    

000000000092a601 <sub__memfill_2(mem_block*, long, long, short)>:
;        void sub__memfill_2(mem_block* dblk,ptrszint doff,ptrszint dbytes,int16 val){
  92a601:	55                   	push   rbp
  92a602:	48 89 e5             	mov    rbp,rsp
  92a605:	48 83 ec 20          	sub    rsp,0x20
  92a609:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a60d:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a611:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a615:	89 c8                	mov    eax,ecx
  92a617:	66 89 45 e4          	mov    WORD PTR [rbp-0x1c],ax
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,2);
  92a61b:	48 8d 4d e4          	lea    rcx,[rbp-0x1c]
  92a61f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a623:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a627:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a62b:	41 b8 02 00 00 00    	mov    r8d,0x2
  92a631:	48 89 c7             	mov    rdi,rax
  92a634:	e8 92 fe ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a639:	90                   	nop
  92a63a:	c9                   	leave  
  92a63b:	c3                   	ret    

000000000092a63c <sub__memfill_nochecks_2(long, long, short)>:
;        void sub__memfill_nochecks_2(ptrszint doff,ptrszint dbytes,int16 val){
  92a63c:	55                   	push   rbp
  92a63d:	48 89 e5             	mov    rbp,rsp
  92a640:	48 83 ec 20          	sub    rsp,0x20
  92a644:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a648:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a64c:	89 d0                	mov    eax,edx
  92a64e:	66 89 45 ec          	mov    WORD PTR [rbp-0x14],ax
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,2);
  92a652:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  92a656:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a65a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a65e:	b9 02 00 00 00       	mov    ecx,0x2
  92a663:	48 89 c7             	mov    rdi,rax
  92a666:	e8 bc fd ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a66b:	90                   	nop
  92a66c:	c9                   	leave  
  92a66d:	c3                   	ret    

000000000092a66e <sub__memfill_4(mem_block*, long, long, int)>:
;        void sub__memfill_4(mem_block* dblk,ptrszint doff,ptrszint dbytes,int32 val){
  92a66e:	55                   	push   rbp
  92a66f:	48 89 e5             	mov    rbp,rsp
  92a672:	48 83 ec 20          	sub    rsp,0x20
  92a676:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a67a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a67e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a682:	89 4d e4             	mov    DWORD PTR [rbp-0x1c],ecx
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,4);
  92a685:	48 8d 4d e4          	lea    rcx,[rbp-0x1c]
  92a689:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a68d:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a691:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a695:	41 b8 04 00 00 00    	mov    r8d,0x4
  92a69b:	48 89 c7             	mov    rdi,rax
  92a69e:	e8 28 fe ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a6a3:	90                   	nop
  92a6a4:	c9                   	leave  
  92a6a5:	c3                   	ret    

000000000092a6a6 <sub__memfill_nochecks_4(long, long, int)>:
;        void sub__memfill_nochecks_4(ptrszint doff,ptrszint dbytes,int32 val){
  92a6a6:	55                   	push   rbp
  92a6a7:	48 89 e5             	mov    rbp,rsp
  92a6aa:	48 83 ec 20          	sub    rsp,0x20
  92a6ae:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a6b2:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a6b6:	89 55 ec             	mov    DWORD PTR [rbp-0x14],edx
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,4);
  92a6b9:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  92a6bd:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a6c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a6c5:	b9 04 00 00 00       	mov    ecx,0x4
  92a6ca:	48 89 c7             	mov    rdi,rax
  92a6cd:	e8 55 fd ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a6d2:	90                   	nop
  92a6d3:	c9                   	leave  
  92a6d4:	c3                   	ret    

000000000092a6d5 <sub__memfill_8(mem_block*, long, long, long)>:
;        void sub__memfill_8(mem_block* dblk,ptrszint doff,ptrszint dbytes,int64 val){
  92a6d5:	55                   	push   rbp
  92a6d6:	48 89 e5             	mov    rbp,rsp
  92a6d9:	48 83 ec 20          	sub    rsp,0x20
  92a6dd:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a6e1:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a6e5:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a6e9:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,8);
  92a6ed:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  92a6f1:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a6f5:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a6f9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a6fd:	41 b8 08 00 00 00    	mov    r8d,0x8
  92a703:	48 89 c7             	mov    rdi,rax
  92a706:	e8 c0 fd ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a70b:	90                   	nop
  92a70c:	c9                   	leave  
  92a70d:	c3                   	ret    

000000000092a70e <sub__memfill_nochecks_8(long, long, long)>:
;        void sub__memfill_nochecks_8(ptrszint doff,ptrszint dbytes,int64 val){
  92a70e:	55                   	push   rbp
  92a70f:	48 89 e5             	mov    rbp,rsp
  92a712:	48 83 ec 20          	sub    rsp,0x20
  92a716:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a71a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a71e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,8);
  92a722:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  92a726:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a72a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a72e:	b9 08 00 00 00       	mov    ecx,0x8
  92a733:	48 89 c7             	mov    rdi,rax
  92a736:	e8 ec fc ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a73b:	90                   	nop
  92a73c:	c9                   	leave  
  92a73d:	c3                   	ret    

000000000092a73e <sub__memfill_SINGLE(mem_block*, long, long, float)>:
;        void sub__memfill_SINGLE(mem_block* dblk,ptrszint doff,ptrszint dbytes,float val){
  92a73e:	55                   	push   rbp
  92a73f:	48 89 e5             	mov    rbp,rsp
  92a742:	48 83 ec 20          	sub    rsp,0x20
  92a746:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a74a:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a74e:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a752:	f3 0f 11 45 e4       	movss  DWORD PTR [rbp-0x1c],xmm0
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,4);
  92a757:	48 8d 4d e4          	lea    rcx,[rbp-0x1c]
  92a75b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a75f:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a763:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a767:	41 b8 04 00 00 00    	mov    r8d,0x4
  92a76d:	48 89 c7             	mov    rdi,rax
  92a770:	e8 56 fd ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a775:	90                   	nop
  92a776:	c9                   	leave  
  92a777:	c3                   	ret    

000000000092a778 <sub__memfill_nochecks_SINGLE(long, long, float)>:
;        void sub__memfill_nochecks_SINGLE(ptrszint doff,ptrszint dbytes,float val){
  92a778:	55                   	push   rbp
  92a779:	48 89 e5             	mov    rbp,rsp
  92a77c:	48 83 ec 20          	sub    rsp,0x20
  92a780:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a784:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a788:	f3 0f 11 45 ec       	movss  DWORD PTR [rbp-0x14],xmm0
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,4);
  92a78d:	48 8d 55 ec          	lea    rdx,[rbp-0x14]
  92a791:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a795:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a799:	b9 04 00 00 00       	mov    ecx,0x4
  92a79e:	48 89 c7             	mov    rdi,rax
  92a7a1:	e8 81 fc ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a7a6:	90                   	nop
  92a7a7:	c9                   	leave  
  92a7a8:	c3                   	ret    

000000000092a7a9 <sub__memfill_DOUBLE(mem_block*, long, long, double)>:
;        void sub__memfill_DOUBLE(mem_block* dblk,ptrszint doff,ptrszint dbytes,double val){
  92a7a9:	55                   	push   rbp
  92a7aa:	48 89 e5             	mov    rbp,rsp
  92a7ad:	48 83 ec 20          	sub    rsp,0x20
  92a7b1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a7b5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a7b9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a7bd:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,8);
  92a7c2:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  92a7c6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a7ca:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a7ce:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a7d2:	41 b8 08 00 00 00    	mov    r8d,0x8
  92a7d8:	48 89 c7             	mov    rdi,rax
  92a7db:	e8 eb fc ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a7e0:	90                   	nop
  92a7e1:	c9                   	leave  
  92a7e2:	c3                   	ret    

000000000092a7e3 <sub__memfill_nochecks_DOUBLE(long, long, double)>:
;        void sub__memfill_nochecks_DOUBLE(ptrszint doff,ptrszint dbytes,double val){
  92a7e3:	55                   	push   rbp
  92a7e4:	48 89 e5             	mov    rbp,rsp
  92a7e7:	48 83 ec 20          	sub    rsp,0x20
  92a7eb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a7ef:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a7f3:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,8);
  92a7f8:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  92a7fc:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a800:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a804:	b9 08 00 00 00       	mov    ecx,0x8
  92a809:	48 89 c7             	mov    rdi,rax
  92a80c:	e8 16 fc ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a811:	90                   	nop
  92a812:	c9                   	leave  
  92a813:	c3                   	ret    

000000000092a814 <sub__memfill_FLOAT(mem_block*, long, long, long double)>:
;        
;        static uint8 memfill_FLOAT_padding[]={0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0,0};//32 null bytes
;        void sub__memfill_FLOAT(mem_block* dblk,ptrszint doff,ptrszint dbytes,long double val){
  92a814:	55                   	push   rbp
  92a815:	48 89 e5             	mov    rbp,rsp
  92a818:	48 83 ec 20          	sub    rsp,0x20
  92a81c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a820:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a824:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            *(long double*)memfill_FLOAT_padding=val;
  92a828:	48 8d 05 91 eb 7d 00 	lea    rax,[rip+0x7deb91]        # 11093c0 <memfill_FLOAT_padding>
  92a82f:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  92a832:	db 38                	fstp   TBYTE PTR [rax]
;            sub__memfill(dblk,doff,dbytes,(ptrszint)memfill_FLOAT_padding,32);
  92a834:	48 8d 0d 85 eb 7d 00 	lea    rcx,[rip+0x7deb85]        # 11093c0 <memfill_FLOAT_padding>
  92a83b:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a83f:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a843:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a847:	41 b8 20 00 00 00    	mov    r8d,0x20
  92a84d:	48 89 c7             	mov    rdi,rax
  92a850:	e8 76 fc ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a855:	90                   	nop
  92a856:	c9                   	leave  
  92a857:	c3                   	ret    

000000000092a858 <sub__memfill_nochecks_FLOAT(long, long, long double)>:
;        void sub__memfill_nochecks_FLOAT(ptrszint doff,ptrszint dbytes,long double val){
  92a858:	55                   	push   rbp
  92a859:	48 89 e5             	mov    rbp,rsp
  92a85c:	48 83 ec 10          	sub    rsp,0x10
  92a860:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a864:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
;            *(long double*)memfill_FLOAT_padding=val;
  92a868:	48 8d 05 51 eb 7d 00 	lea    rax,[rip+0x7deb51]        # 11093c0 <memfill_FLOAT_padding>
  92a86f:	db 6d 10             	fld    TBYTE PTR [rbp+0x10]
  92a872:	db 38                	fstp   TBYTE PTR [rax]
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)memfill_FLOAT_padding,32);
  92a874:	48 8d 15 45 eb 7d 00 	lea    rdx,[rip+0x7deb45]        # 11093c0 <memfill_FLOAT_padding>
  92a87b:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a87f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a883:	b9 20 00 00 00       	mov    ecx,0x20
  92a888:	48 89 c7             	mov    rdi,rax
  92a88b:	e8 97 fb ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a890:	90                   	nop
  92a891:	c9                   	leave  
  92a892:	c3                   	ret    

000000000092a893 <sub__memfill_OFFSET(mem_block*, long, long, long)>:
;        
;        void sub__memfill_OFFSET(mem_block* dblk,ptrszint doff,ptrszint dbytes,ptrszint val){
  92a893:	55                   	push   rbp
  92a894:	48 89 e5             	mov    rbp,rsp
  92a897:	48 83 ec 20          	sub    rsp,0x20
  92a89b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a89f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a8a3:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a8a7:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
;            sub__memfill(dblk,doff,dbytes,(ptrszint)&val,sizeof(ptrszint));
  92a8ab:	48 8d 4d e0          	lea    rcx,[rbp-0x20]
  92a8af:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92a8b3:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a8b7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a8bb:	41 b8 08 00 00 00    	mov    r8d,0x8
  92a8c1:	48 89 c7             	mov    rdi,rax
  92a8c4:	e8 02 fc ff ff       	call   92a4cb <sub__memfill(mem_block*, long, long, long, long)>
;        }
  92a8c9:	90                   	nop
  92a8ca:	c9                   	leave  
  92a8cb:	c3                   	ret    

000000000092a8cc <sub__memfill_nochecks_OFFSET(long, long, long)>:
;        void sub__memfill_nochecks_OFFSET(ptrszint doff,ptrszint dbytes,ptrszint val){
  92a8cc:	55                   	push   rbp
  92a8cd:	48 89 e5             	mov    rbp,rsp
  92a8d0:	48 83 ec 20          	sub    rsp,0x20
  92a8d4:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a8d8:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a8dc:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
;            sub__memfill_nochecks(doff,dbytes,(ptrszint)&val,sizeof(ptrszint));
  92a8e0:	48 8d 55 e8          	lea    rdx,[rbp-0x18]
  92a8e4:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  92a8e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a8ec:	b9 08 00 00 00       	mov    ecx,0x8
  92a8f1:	48 89 c7             	mov    rdi,rax
  92a8f4:	e8 2e fb ff ff       	call   92a427 <sub__memfill_nochecks(long, long, long, long)>
;        }
  92a8f9:	90                   	nop
  92a8fa:	c9                   	leave  
  92a8fb:	c3                   	ret    

000000000092a8fc <sub__memcopy(void*, long, long, void*, long)>:
;        
;        
;        
;        
;        
;        void sub__memcopy(void *sblk,ptrszint soff,ptrszint bytes,void *dblk,ptrszint doff){
  92a8fc:	55                   	push   rbp
  92a8fd:	48 89 e5             	mov    rbp,rsp
  92a900:	48 83 ec 30          	sub    rsp,0x30
  92a904:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  92a908:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  92a90c:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
  92a910:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
  92a914:	4c 89 45 d8          	mov    QWORD PTR [rbp-0x28],r8
;            //checking A
;            if ( ((mem_block*)(sblk))->lock_offset==NULL || ((mem_block*)(dblk))->lock_offset==NULL ){
  92a918:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a91c:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a920:	48 85 c0             	test   rax,rax
  92a923:	74 0d                	je     92a932 <sub__memcopy(void*, long, long, void*, long)+0x36>
  92a925:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92a929:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a92d:	48 85 c0             	test   rax,rax
  92a930:	75 54                	jne    92a986 <sub__memcopy(void*, long, long, void*, long)+0x8a>
;                //error reporting
;                if ( ((mem_block*)(sblk))->lock_offset==NULL && ((mem_block*)(dblk))->lock_offset==NULL ){error(312); return;}
  92a932:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a936:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a93a:	48 85 c0             	test   rax,rax
  92a93d:	75 1c                	jne    92a95b <sub__memcopy(void*, long, long, void*, long)+0x5f>
  92a93f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92a943:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a947:	48 85 c0             	test   rax,rax
  92a94a:	75 0f                	jne    92a95b <sub__memcopy(void*, long, long, void*, long)+0x5f>
  92a94c:	bf 38 01 00 00       	mov    edi,0x138
  92a951:	e8 4d 8b fb ff       	call   8e34a3 <error(int)>
  92a956:	e9 08 02 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                if ( ((mem_block*)(sblk))->lock_offset==NULL ){error(310); return;}
  92a95b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a95f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a963:	48 85 c0             	test   rax,rax
  92a966:	75 0f                	jne    92a977 <sub__memcopy(void*, long, long, void*, long)+0x7b>
  92a968:	bf 36 01 00 00       	mov    edi,0x136
  92a96d:	e8 31 8b fb ff       	call   8e34a3 <error(int)>
  92a972:	e9 ec 01 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                error(311); return;
  92a977:	bf 37 01 00 00       	mov    edi,0x137
  92a97c:	e8 22 8b fb ff       	call   8e34a3 <error(int)>
  92a981:	e9 dd 01 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;            }
;            //checking B
;            if ( bytes<0 ||
  92a986:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  92a98b:	0f 88 96 00 00 00    	js     92aa27 <sub__memcopy(void*, long, long, void*, long)+0x12b>
;            soff< ((mem_block*)(sblk))->offset || (soff+bytes)> (((mem_block*)(sblk))->offset+((mem_block*)(sblk))->size) ||
  92a991:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a995:	48 8b 00             	mov    rax,QWORD PTR [rax]
;            if ( bytes<0 ||
  92a998:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  92a99c:	0f 8c 85 00 00 00    	jl     92aa27 <sub__memcopy(void*, long, long, void*, long)+0x12b>
;            soff< ((mem_block*)(sblk))->offset || (soff+bytes)> (((mem_block*)(sblk))->offset+((mem_block*)(sblk))->size) ||
  92a9a2:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  92a9a6:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a9aa:	48 01 c2             	add    rdx,rax
  92a9ad:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a9b1:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  92a9b4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a9b8:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92a9bc:	48 01 c8             	add    rax,rcx
  92a9bf:	48 39 c2             	cmp    rdx,rax
  92a9c2:	7f 63                	jg     92aa27 <sub__memcopy(void*, long, long, void*, long)+0x12b>
;            doff< ((mem_block*)(dblk))->offset || (doff+bytes)> (((mem_block*)(dblk))->offset+((mem_block*)(dblk))->size) ||
  92a9c4:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92a9c8:	48 8b 00             	mov    rax,QWORD PTR [rax]
;            soff< ((mem_block*)(sblk))->offset || (soff+bytes)> (((mem_block*)(sblk))->offset+((mem_block*)(sblk))->size) ||
  92a9cb:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  92a9cf:	7c 56                	jl     92aa27 <sub__memcopy(void*, long, long, void*, long)+0x12b>
;            doff< ((mem_block*)(dblk))->offset || (doff+bytes)> (((mem_block*)(dblk))->offset+((mem_block*)(dblk))->size) ||
  92a9d1:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  92a9d5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92a9d9:	48 01 c2             	add    rdx,rax
  92a9dc:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92a9e0:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  92a9e3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92a9e7:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92a9eb:	48 01 c8             	add    rax,rcx
  92a9ee:	48 39 c2             	cmp    rdx,rax
  92a9f1:	7f 34                	jg     92aa27 <sub__memcopy(void*, long, long, void*, long)+0x12b>
;            ((mem_lock*)(((mem_block*)(sblk))->lock_offset))->id!=((mem_block*)(sblk))->lock_id ||
  92a9f3:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92a9f7:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92a9fb:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92a9fe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aa02:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;            doff< ((mem_block*)(dblk))->offset || (doff+bytes)> (((mem_block*)(dblk))->offset+((mem_block*)(dblk))->size) ||
  92aa06:	48 39 c2             	cmp    rdx,rax
  92aa09:	75 1c                	jne    92aa27 <sub__memcopy(void*, long, long, void*, long)+0x12b>
;            ((mem_lock*)(((mem_block*)(dblk))->lock_offset))->id!=((mem_block*)(dblk))->lock_id
  92aa0b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aa0f:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92aa13:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92aa16:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aa1a:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
;            ((mem_lock*)(((mem_block*)(sblk))->lock_offset))->id!=((mem_block*)(sblk))->lock_id ||
  92aa1e:	48 39 c2             	cmp    rdx,rax
  92aa21:	0f 84 25 01 00 00    	je     92ab4c <sub__memcopy(void*, long, long, void*, long)+0x250>
;            ){
;                //error reporting
;                if (((mem_lock*)(((mem_block*)(sblk))->lock_offset))->id!=((mem_block*)(sblk))->lock_id && ((mem_lock*)(((mem_block*)(dblk))->lock_offset))->id!=((mem_block*)(dblk))->lock_id){error(313); return;}
  92aa27:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aa2b:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92aa2f:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92aa32:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aa36:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92aa3a:	48 39 c2             	cmp    rdx,rax
  92aa3d:	74 27                	je     92aa66 <sub__memcopy(void*, long, long, void*, long)+0x16a>
  92aa3f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aa43:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92aa47:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92aa4a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aa4e:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92aa52:	48 39 c2             	cmp    rdx,rax
  92aa55:	74 0f                	je     92aa66 <sub__memcopy(void*, long, long, void*, long)+0x16a>
  92aa57:	bf 39 01 00 00       	mov    edi,0x139
  92aa5c:	e8 42 8a fb ff       	call   8e34a3 <error(int)>
  92aa61:	e9 fd 00 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                if (((mem_lock*)(((mem_block*)(sblk))->lock_offset))->id!=((mem_block*)(sblk))->lock_id){error(305); return;}
  92aa66:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aa6a:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92aa6e:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92aa71:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aa75:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92aa79:	48 39 c2             	cmp    rdx,rax
  92aa7c:	74 0f                	je     92aa8d <sub__memcopy(void*, long, long, void*, long)+0x191>
  92aa7e:	bf 31 01 00 00       	mov    edi,0x131
  92aa83:	e8 1b 8a fb ff       	call   8e34a3 <error(int)>
  92aa88:	e9 d6 00 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                if (((mem_lock*)(((mem_block*)(dblk))->lock_offset))->id!=((mem_block*)(dblk))->lock_id){error(306); return;}
  92aa8d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aa91:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  92aa95:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  92aa98:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aa9c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  92aaa0:	48 39 c2             	cmp    rdx,rax
  92aaa3:	74 0f                	je     92aab4 <sub__memcopy(void*, long, long, void*, long)+0x1b8>
  92aaa5:	bf 32 01 00 00       	mov    edi,0x132
  92aaaa:	e8 f4 89 fb ff       	call   8e34a3 <error(int)>
  92aaaf:	e9 af 00 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                if (bytes<0){error(301); return;}
  92aab4:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  92aab9:	79 0f                	jns    92aaca <sub__memcopy(void*, long, long, void*, long)+0x1ce>
  92aabb:	bf 2d 01 00 00       	mov    edi,0x12d
  92aac0:	e8 de 89 fb ff       	call   8e34a3 <error(int)>
  92aac5:	e9 99 00 00 00       	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                if ( soff< ((mem_block*)(sblk))->offset || (soff+bytes)> (((mem_block*)(sblk))->offset+((mem_block*)(sblk))->size) ){
  92aaca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aace:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92aad1:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
  92aad5:	7c 22                	jl     92aaf9 <sub__memcopy(void*, long, long, void*, long)+0x1fd>
  92aad7:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  92aadb:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92aadf:	48 01 c2             	add    rdx,rax
  92aae2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aae6:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  92aae9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92aaed:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92aaf1:	48 01 c8             	add    rax,rcx
  92aaf4:	48 39 c2             	cmp    rdx,rax
  92aaf7:	7e 47                	jle    92ab40 <sub__memcopy(void*, long, long, void*, long)+0x244>
;                    if ( doff< ((mem_block*)(dblk))->offset || (doff+bytes)> (((mem_block*)(dblk))->offset+((mem_block*)(dblk))->size) ){error(304); return;}
  92aaf9:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aafd:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92ab00:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
  92ab04:	7c 22                	jl     92ab28 <sub__memcopy(void*, long, long, void*, long)+0x22c>
  92ab06:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  92ab0a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92ab0e:	48 01 c2             	add    rdx,rax
  92ab11:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92ab15:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  92ab18:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92ab1c:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  92ab20:	48 01 c8             	add    rax,rcx
  92ab23:	48 39 c2             	cmp    rdx,rax
  92ab26:	7e 0c                	jle    92ab34 <sub__memcopy(void*, long, long, void*, long)+0x238>
  92ab28:	bf 30 01 00 00       	mov    edi,0x130
  92ab2d:	e8 71 89 fb ff       	call   8e34a3 <error(int)>
  92ab32:	eb 2f                	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                    error(302);
  92ab34:	bf 2e 01 00 00       	mov    edi,0x12e
  92ab39:	e8 65 89 fb ff       	call   8e34a3 <error(int)>
;                    return;
  92ab3e:	eb 23                	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;                }
;                error(303); return;
  92ab40:	bf 2f 01 00 00       	mov    edi,0x12f
  92ab45:	e8 59 89 fb ff       	call   8e34a3 <error(int)>
  92ab4a:	eb 17                	jmp    92ab63 <sub__memcopy(void*, long, long, void*, long)+0x267>
;            }
;            memmove((char*)doff,(char*)soff,bytes);
  92ab4c:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  92ab50:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
  92ab54:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
  92ab58:	48 89 ce             	mov    rsi,rcx
  92ab5b:	48 89 c7             	mov    rdi,rax
  92ab5e:	e8 fd b2 ad ff       	call   405e60 <memmove@plt>
;        }
  92ab63:	c9                   	leave  
  92ab64:	c3                   	ret    

000000000092ab65 <func__mem(long, long, int, long, mem_lock*)>:
;        
;        
;        mem_block func__mem(ptrszint offset,ptrszint size,int32 type,ptrszint elementsize,mem_lock *lock){
  92ab65:	55                   	push   rbp
  92ab66:	48 89 e5             	mov    rbp,rsp
  92ab69:	53                   	push   rbx
  92ab6a:	48 89 7d f0          	mov    QWORD PTR [rbp-0x10],rdi
  92ab6e:	48 89 75 e8          	mov    QWORD PTR [rbp-0x18],rsi
  92ab72:	48 89 55 e0          	mov    QWORD PTR [rbp-0x20],rdx
  92ab76:	89 4d dc             	mov    DWORD PTR [rbp-0x24],ecx
  92ab79:	4c 89 45 d0          	mov    QWORD PTR [rbp-0x30],r8
  92ab7d:	4c 89 4d c8          	mov    QWORD PTR [rbp-0x38],r9
;            static mem_block b;
;            b.lock_offset=(ptrszint)lock; b.lock_id=lock->id;
  92ab81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92ab85:	48 89 05 6c e8 7d 00 	mov    QWORD PTR [rip+0x7de86c],rax        # 11093f8 <func__mem(long, long, int, long, mem_lock*)::b+0x18>
  92ab8c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  92ab90:	48 8b 00             	mov    rax,QWORD PTR [rax]
  92ab93:	48 89 05 56 e8 7d 00 	mov    QWORD PTR [rip+0x7de856],rax        # 11093f0 <func__mem(long, long, int, long, mem_lock*)::b+0x10>
;            b.offset=offset;
  92ab9a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92ab9e:	48 89 05 3b e8 7d 00 	mov    QWORD PTR [rip+0x7de83b],rax        # 11093e0 <func__mem(long, long, int, long, mem_lock*)::b>
;            b.size=size;
  92aba5:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  92aba9:	48 89 05 38 e8 7d 00 	mov    QWORD PTR [rip+0x7de838],rax        # 11093e8 <func__mem(long, long, int, long, mem_lock*)::b+0x8>
;            b.type=type;
  92abb0:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92abb3:	48 98                	cdqe   
  92abb5:	48 89 05 44 e8 7d 00 	mov    QWORD PTR [rip+0x7de844],rax        # 1109400 <func__mem(long, long, int, long, mem_lock*)::b+0x20>
;            b.elementsize=elementsize;
  92abbc:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  92abc0:	48 89 05 41 e8 7d 00 	mov    QWORD PTR [rip+0x7de841],rax        # 1109408 <func__mem(long, long, int, long, mem_lock*)::b+0x28>
;            b.image=-1;
  92abc7:	c7 05 3f e8 7d 00 ff 	mov    DWORD PTR [rip+0x7de83f],0xffffffff        # 1109410 <func__mem(long, long, int, long, mem_lock*)::b+0x30>
  92abce:	ff ff ff 
;            return b;
  92abd1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92abd5:	48 8b 0d 04 e8 7d 00 	mov    rcx,QWORD PTR [rip+0x7de804]        # 11093e0 <func__mem(long, long, int, long, mem_lock*)::b>
  92abdc:	48 8b 1d 05 e8 7d 00 	mov    rbx,QWORD PTR [rip+0x7de805]        # 11093e8 <func__mem(long, long, int, long, mem_lock*)::b+0x8>
  92abe3:	48 89 08             	mov    QWORD PTR [rax],rcx
  92abe6:	48 89 58 08          	mov    QWORD PTR [rax+0x8],rbx
  92abea:	48 8b 0d ff e7 7d 00 	mov    rcx,QWORD PTR [rip+0x7de7ff]        # 11093f0 <func__mem(long, long, int, long, mem_lock*)::b+0x10>
  92abf1:	48 8b 1d 00 e8 7d 00 	mov    rbx,QWORD PTR [rip+0x7de800]        # 11093f8 <func__mem(long, long, int, long, mem_lock*)::b+0x18>
  92abf8:	48 89 48 10          	mov    QWORD PTR [rax+0x10],rcx
  92abfc:	48 89 58 18          	mov    QWORD PTR [rax+0x18],rbx
  92ac00:	48 8b 0d f9 e7 7d 00 	mov    rcx,QWORD PTR [rip+0x7de7f9]        # 1109400 <func__mem(long, long, int, long, mem_lock*)::b+0x20>
  92ac07:	48 8b 1d fa e7 7d 00 	mov    rbx,QWORD PTR [rip+0x7de7fa]        # 1109408 <func__mem(long, long, int, long, mem_lock*)::b+0x28>
  92ac0e:	48 89 48 20          	mov    QWORD PTR [rax+0x20],rcx
  92ac12:	48 89 58 28          	mov    QWORD PTR [rax+0x28],rbx
  92ac16:	48 8b 15 f3 e7 7d 00 	mov    rdx,QWORD PTR [rip+0x7de7f3]        # 1109410 <func__mem(long, long, int, long, mem_lock*)::b+0x30>
  92ac1d:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;        }
  92ac21:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92ac25:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  92ac29:	c9                   	leave  
  92ac2a:	c3                   	ret    

000000000092ac2b <func_deg2rad(double)>:
;        
;        /* Extra maths functions - we do what we must because we can */
;        double func_deg2rad (double value) {
  92ac2b:	55                   	push   rbp
  92ac2c:	48 89 e5             	mov    rbp,rsp
  92ac2f:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            return (value * 0.01745329251994329576923690768489);
  92ac34:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92ac39:	f2 0f 10 05 f7 c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc3f7]        # a27038 <MAIN_LOOP()::QBVK_2_scancode+0x698>
  92ac40:	00 
  92ac41:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92ac45:	66 48 0f 7e c0       	movq   rax,xmm0
;        }
  92ac4a:	66 48 0f 6e c0       	movq   xmm0,rax
  92ac4f:	5d                   	pop    rbp
  92ac50:	c3                   	ret    

000000000092ac51 <func_rad2deg(double)>:
;        
;        double func_rad2deg (double value) {
  92ac51:	55                   	push   rbp
  92ac52:	48 89 e5             	mov    rbp,rsp
  92ac55:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            return (value * 57.29577951308232);
  92ac5a:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92ac5f:	f2 0f 10 05 d9 c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc3d9]        # a27040 <MAIN_LOOP()::QBVK_2_scancode+0x6a0>
  92ac66:	00 
  92ac67:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92ac6b:	66 48 0f 7e c0       	movq   rax,xmm0
;        } 
  92ac70:	66 48 0f 6e c0       	movq   xmm0,rax
  92ac75:	5d                   	pop    rbp
  92ac76:	c3                   	ret    

000000000092ac77 <func_deg2grad(double)>:
;        
;        double func_deg2grad (double value) {
  92ac77:	55                   	push   rbp
  92ac78:	48 89 e5             	mov    rbp,rsp
  92ac7b:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            return (value * 1.111111111111111);
  92ac80:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92ac85:	f2 0f 10 05 bb c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc3bb]        # a27048 <MAIN_LOOP()::QBVK_2_scancode+0x6a8>
  92ac8c:	00 
  92ac8d:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92ac91:	66 48 0f 7e c0       	movq   rax,xmm0
;        }
  92ac96:	66 48 0f 6e c0       	movq   xmm0,rax
  92ac9b:	5d                   	pop    rbp
  92ac9c:	c3                   	ret    

000000000092ac9d <func_grad2deg(double)>:
;        
;        double func_grad2deg (double value) {
  92ac9d:	55                   	push   rbp
  92ac9e:	48 89 e5             	mov    rbp,rsp
  92aca1:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            return (value * 0.9);
  92aca6:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92acab:	f2 0f 10 05 9d c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc39d]        # a27050 <MAIN_LOOP()::QBVK_2_scancode+0x6b0>
  92acb2:	00 
  92acb3:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92acb7:	66 48 0f 7e c0       	movq   rax,xmm0
;        }
  92acbc:	66 48 0f 6e c0       	movq   xmm0,rax
  92acc1:	5d                   	pop    rbp
  92acc2:	c3                   	ret    

000000000092acc3 <func_rad2grad(double)>:
;        
;        double func_rad2grad (double value) {
  92acc3:	55                   	push   rbp
  92acc4:	48 89 e5             	mov    rbp,rsp
  92acc7:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            return (value * 63.66197723675816);
  92accc:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92acd1:	f2 0f 10 05 7f c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc37f]        # a27058 <MAIN_LOOP()::QBVK_2_scancode+0x6b8>
  92acd8:	00 
  92acd9:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92acdd:	66 48 0f 7e c0       	movq   rax,xmm0
;        } 
  92ace2:	66 48 0f 6e c0       	movq   xmm0,rax
  92ace7:	5d                   	pop    rbp
  92ace8:	c3                   	ret    

000000000092ace9 <func_grad2rad(double)>:
;        
;        double func_grad2rad (double value) {
  92ace9:	55                   	push   rbp
  92acea:	48 89 e5             	mov    rbp,rsp
  92aced:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            return (value * .01570796326794896);
  92acf2:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92acf7:	f2 0f 10 05 61 c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc361]        # a27060 <MAIN_LOOP()::QBVK_2_scancode+0x6c0>
  92acfe:	00 
  92acff:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92ad03:	66 48 0f 7e c0       	movq   rax,xmm0
;        } 
  92ad08:	66 48 0f 6e c0       	movq   xmm0,rax
  92ad0d:	5d                   	pop    rbp
  92ad0e:	c3                   	ret    

000000000092ad0f <func_pi(double, int)>:
;        
;        double func_pi (double multiplier,int32 passed) {
  92ad0f:	55                   	push   rbp
  92ad10:	48 89 e5             	mov    rbp,rsp
  92ad13:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  92ad18:	89 7d f4             	mov    DWORD PTR [rbp-0xc],edi
;            if (passed) {return 3.14159265358979323846264338327950288419716939937510582 * multiplier;}
  92ad1b:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  92ad1f:	74 13                	je     92ad34 <func_pi(double, int)+0x25>
  92ad21:	f2 0f 10 4d f8       	movsd  xmm1,QWORD PTR [rbp-0x8]
  92ad26:	f2 0f 10 05 3a c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc33a]        # a27068 <MAIN_LOOP()::QBVK_2_scancode+0x6c8>
  92ad2d:	00 
  92ad2e:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  92ad32:	eb 08                	jmp    92ad3c <func_pi(double, int)+0x2d>
;            return (3.14159265358979323846264338327950288419716939937510582);
  92ad34:	f2 0f 10 05 2c c3 0f 	movsd  xmm0,QWORD PTR [rip+0xfc32c]        # a27068 <MAIN_LOOP()::QBVK_2_scancode+0x6c8>
  92ad3b:	00 
;        }
  92ad3c:	66 48 0f 7e c0       	movq   rax,xmm0
  92ad41:	66 48 0f 6e c0       	movq   xmm0,rax
  92ad46:	5d                   	pop    rbp
  92ad47:	c3                   	ret    

000000000092ad48 <func_arcsec(double)>:
;        
;        double func_arcsec (double num) {
  92ad48:	55                   	push   rbp
  92ad49:	48 89 e5             	mov    rbp,rsp
  92ad4c:	48 83 ec 30          	sub    rsp,0x30
  92ad50:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;            int sign = (num > 0) - (num < 0);
  92ad55:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92ad5a:	66 0f ef c9          	pxor   xmm1,xmm1
  92ad5e:	66 0f 2f c1          	comisd xmm0,xmm1
  92ad62:	0f 97 c0             	seta   al
  92ad65:	0f b6 c0             	movzx  eax,al
  92ad68:	66 0f ef c0          	pxor   xmm0,xmm0
  92ad6c:	66 0f 2f 45 e8       	comisd xmm0,QWORD PTR [rbp-0x18]
  92ad71:	0f 97 c2             	seta   dl
  92ad74:	0f b6 d2             	movzx  edx,dl
  92ad77:	29 d0                	sub    eax,edx
  92ad79:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (num<-1||num>1) {error(5);return 0;}
  92ad7c:	f2 0f 10 05 8c c1 0f 	movsd  xmm0,QWORD PTR [rip+0xfc18c]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  92ad83:	00 
  92ad84:	66 0f 2f 45 e8       	comisd xmm0,QWORD PTR [rbp-0x18]
  92ad89:	77 13                	ja     92ad9e <func_arcsec(double)+0x56>
  92ad8b:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92ad90:	f2 0f 10 0d e0 c0 0f 	movsd  xmm1,QWORD PTR [rip+0xfc0e0]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92ad97:	00 
  92ad98:	66 0f 2f c1          	comisd xmm0,xmm1
  92ad9c:	76 10                	jbe    92adae <func_arcsec(double)+0x66>
  92ad9e:	bf 05 00 00 00       	mov    edi,0x5
  92ada3:	e8 fb 86 fb ff       	call   8e34a3 <error(int)>
  92ada8:	66 0f ef c0          	pxor   xmm0,xmm0
  92adac:	eb 70                	jmp    92ae1e <func_arcsec(double)+0xd6>
;            return atan(num / sqrt(1 - num * num)) + (sign - 1) * (2 * atan(1));
  92adae:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92adb3:	66 0f 28 c8          	movapd xmm1,xmm0
  92adb7:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  92adbb:	f2 0f 10 05 b5 c0 0f 	movsd  xmm0,QWORD PTR [rip+0xfc0b5]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92adc2:	00 
  92adc3:	f2 0f 5c c1          	subsd  xmm0,xmm1
  92adc7:	66 48 0f 7e c0       	movq   rax,xmm0
  92adcc:	66 48 0f 6e c0       	movq   xmm0,rax
  92add1:	e8 ca a7 ad ff       	call   4055a0 <sqrt@plt>
  92add6:	f2 0f 10 4d e8       	movsd  xmm1,QWORD PTR [rbp-0x18]
  92addb:	f2 0f 5e c8          	divsd  xmm1,xmm0
  92addf:	66 48 0f 7e c8       	movq   rax,xmm1
  92ade4:	66 48 0f 6e c0       	movq   xmm0,rax
  92ade9:	e8 32 a8 ad ff       	call   405620 <atan@plt>
  92adee:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
  92adf3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92adf6:	83 e8 01             	sub    eax,0x1
  92adf9:	66 0f ef d2          	pxor   xmm2,xmm2
  92adfd:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  92ae01:	f2 0f 11 55 d8       	movsd  QWORD PTR [rbp-0x28],xmm2
  92ae06:	bf 01 00 00 00       	mov    edi,0x1
  92ae0b:	e8 47 d4 00 00       	call   938257 <__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::atan<int>(int)>
  92ae10:	f2 0f 58 c0          	addsd  xmm0,xmm0
  92ae14:	f2 0f 59 45 d8       	mulsd  xmm0,QWORD PTR [rbp-0x28]
  92ae19:	f2 0f 58 45 e0       	addsd  xmm0,QWORD PTR [rbp-0x20]
;        }
  92ae1e:	66 48 0f 7e c0       	movq   rax,xmm0
  92ae23:	66 48 0f 6e c0       	movq   xmm0,rax
  92ae28:	c9                   	leave  
  92ae29:	c3                   	ret    

000000000092ae2a <func_arccsc(double)>:
;        
;        double func_arccsc (double num) {
  92ae2a:	55                   	push   rbp
  92ae2b:	48 89 e5             	mov    rbp,rsp
  92ae2e:	48 83 ec 30          	sub    rsp,0x30
  92ae32:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;            int sign = (num > 0) - (num < 0);
  92ae37:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92ae3c:	66 0f ef c9          	pxor   xmm1,xmm1
  92ae40:	66 0f 2f c1          	comisd xmm0,xmm1
  92ae44:	0f 97 c0             	seta   al
  92ae47:	0f b6 c0             	movzx  eax,al
  92ae4a:	66 0f ef c0          	pxor   xmm0,xmm0
  92ae4e:	66 0f 2f 45 e8       	comisd xmm0,QWORD PTR [rbp-0x18]
  92ae53:	0f 97 c2             	seta   dl
  92ae56:	0f b6 d2             	movzx  edx,dl
  92ae59:	29 d0                	sub    eax,edx
  92ae5b:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (num<-1||num>1) {error(5);return 0;}
  92ae5e:	f2 0f 10 05 aa c0 0f 	movsd  xmm0,QWORD PTR [rip+0xfc0aa]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  92ae65:	00 
  92ae66:	66 0f 2f 45 e8       	comisd xmm0,QWORD PTR [rbp-0x18]
  92ae6b:	77 13                	ja     92ae80 <func_arccsc(double)+0x56>
  92ae6d:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92ae72:	f2 0f 10 0d fe bf 0f 	movsd  xmm1,QWORD PTR [rip+0xfbffe]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92ae79:	00 
  92ae7a:	66 0f 2f c1          	comisd xmm0,xmm1
  92ae7e:	76 10                	jbe    92ae90 <func_arccsc(double)+0x66>
  92ae80:	bf 05 00 00 00       	mov    edi,0x5
  92ae85:	e8 19 86 fb ff       	call   8e34a3 <error(int)>
  92ae8a:	66 0f ef c0          	pxor   xmm0,xmm0
  92ae8e:	eb 70                	jmp    92af00 <func_arccsc(double)+0xd6>
;            return atan(num / sqrt(1 - num * num)) + (sign - 1) * (2 * atan(1));
  92ae90:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92ae95:	66 0f 28 c8          	movapd xmm1,xmm0
  92ae99:	f2 0f 59 c8          	mulsd  xmm1,xmm0
  92ae9d:	f2 0f 10 05 d3 bf 0f 	movsd  xmm0,QWORD PTR [rip+0xfbfd3]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92aea4:	00 
  92aea5:	f2 0f 5c c1          	subsd  xmm0,xmm1
  92aea9:	66 48 0f 7e c0       	movq   rax,xmm0
  92aeae:	66 48 0f 6e c0       	movq   xmm0,rax
  92aeb3:	e8 e8 a6 ad ff       	call   4055a0 <sqrt@plt>
  92aeb8:	f2 0f 10 4d e8       	movsd  xmm1,QWORD PTR [rbp-0x18]
  92aebd:	f2 0f 5e c8          	divsd  xmm1,xmm0
  92aec1:	66 48 0f 7e c8       	movq   rax,xmm1
  92aec6:	66 48 0f 6e c0       	movq   xmm0,rax
  92aecb:	e8 50 a7 ad ff       	call   405620 <atan@plt>
  92aed0:	f2 0f 11 45 e0       	movsd  QWORD PTR [rbp-0x20],xmm0
  92aed5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92aed8:	83 e8 01             	sub    eax,0x1
  92aedb:	66 0f ef d2          	pxor   xmm2,xmm2
  92aedf:	f2 0f 2a d0          	cvtsi2sd xmm2,eax
  92aee3:	f2 0f 11 55 d8       	movsd  QWORD PTR [rbp-0x28],xmm2
  92aee8:	bf 01 00 00 00       	mov    edi,0x1
  92aeed:	e8 65 d3 00 00       	call   938257 <__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::atan<int>(int)>
  92aef2:	f2 0f 58 c0          	addsd  xmm0,xmm0
  92aef6:	f2 0f 59 45 d8       	mulsd  xmm0,QWORD PTR [rbp-0x28]
  92aefb:	f2 0f 58 45 e0       	addsd  xmm0,QWORD PTR [rbp-0x20]
;        }
  92af00:	66 48 0f 7e c0       	movq   rax,xmm0
  92af05:	66 48 0f 6e c0       	movq   xmm0,rax
  92af0a:	c9                   	leave  
  92af0b:	c3                   	ret    

000000000092af0c <func_arccot(double)>:
;        
;        double func_arccot (double num) {return 2 * atan(1) - atan(num);}
  92af0c:	55                   	push   rbp
  92af0d:	48 89 e5             	mov    rbp,rsp
  92af10:	48 83 ec 10          	sub    rsp,0x10
  92af14:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
  92af19:	bf 01 00 00 00       	mov    edi,0x1
  92af1e:	e8 34 d3 00 00       	call   938257 <__gnu_cxx::__enable_if<std::__is_integer<int>::__value, double>::__type std::atan<int>(int)>
  92af23:	f2 0f 58 c0          	addsd  xmm0,xmm0
  92af27:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  92af2c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92af30:	66 48 0f 6e c0       	movq   xmm0,rax
  92af35:	e8 e6 a6 ad ff       	call   405620 <atan@plt>
  92af3a:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
  92af3f:	f2 0f 5c c8          	subsd  xmm1,xmm0
  92af43:	66 48 0f 7e c8       	movq   rax,xmm1
  92af48:	66 48 0f 6e c0       	movq   xmm0,rax
  92af4d:	c9                   	leave  
  92af4e:	c3                   	ret    

000000000092af4f <func_sech(double)>:
;        
;        double func_sech (double num) {
  92af4f:	55                   	push   rbp
  92af50:	48 89 e5             	mov    rbp,rsp
  92af53:	48 83 ec 10          	sub    rsp,0x10
  92af57:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            if (num>88.02969) {error(5);return 0;}
  92af5c:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  92af61:	66 0f 2f 05 37 c0 0f 	comisd xmm0,QWORD PTR [rip+0xfc037]        # a26fa0 <MAIN_LOOP()::QBVK_2_scancode+0x600>
  92af68:	00 
  92af69:	76 13                	jbe    92af7e <func_sech(double)+0x2f>
  92af6b:	bf 05 00 00 00       	mov    edi,0x5
  92af70:	e8 2e 85 fb ff       	call   8e34a3 <error(int)>
  92af75:	66 0f ef c0          	pxor   xmm0,xmm0
  92af79:	e9 b7 00 00 00       	jmp    92b035 <func_sech(double)+0xe6>
;            if (exp(num) + exp(-num)==0) {error(5);return 0;}
  92af7e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92af82:	66 48 0f 6e c0       	movq   xmm0,rax
  92af87:	e8 04 b0 ad ff       	call   405f90 <exp@plt>
  92af8c:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  92af91:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  92af96:	f3 0f 7e 0d 12 bf 0f 	movq   xmm1,QWORD PTR [rip+0xfbf12]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  92af9d:	00 
  92af9e:	66 0f 28 d0          	movapd xmm2,xmm0
  92afa2:	66 0f 57 d1          	xorpd  xmm2,xmm1
  92afa6:	66 48 0f 7e d0       	movq   rax,xmm2
  92afab:	66 48 0f 6e c0       	movq   xmm0,rax
  92afb0:	e8 db af ad ff       	call   405f90 <exp@plt>
  92afb5:	f2 0f 58 45 f0       	addsd  xmm0,QWORD PTR [rbp-0x10]
  92afba:	66 0f ef c9          	pxor   xmm1,xmm1
  92afbe:	66 0f 2e c1          	ucomisd xmm0,xmm1
  92afc2:	0f 9b c0             	setnp  al
  92afc5:	ba 00 00 00 00       	mov    edx,0x0
  92afca:	66 0f ef c9          	pxor   xmm1,xmm1
  92afce:	66 0f 2e c1          	ucomisd xmm0,xmm1
  92afd2:	0f 45 c2             	cmovne eax,edx
  92afd5:	84 c0                	test   al,al
  92afd7:	74 10                	je     92afe9 <func_sech(double)+0x9a>
  92afd9:	bf 05 00 00 00       	mov    edi,0x5
  92afde:	e8 c0 84 fb ff       	call   8e34a3 <error(int)>
  92afe3:	66 0f ef c0          	pxor   xmm0,xmm0
  92afe7:	eb 4c                	jmp    92b035 <func_sech(double)+0xe6>
;            return 2/ (exp(num) + exp(-num));
  92afe9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92afed:	66 48 0f 6e c0       	movq   xmm0,rax
  92aff2:	e8 99 af ad ff       	call   405f90 <exp@plt>
  92aff7:	f2 0f 11 45 f0       	movsd  QWORD PTR [rbp-0x10],xmm0
  92affc:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  92b001:	f3 0f 7e 0d a7 be 0f 	movq   xmm1,QWORD PTR [rip+0xfbea7]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  92b008:	00 
  92b009:	66 0f 28 d8          	movapd xmm3,xmm0
  92b00d:	66 0f 57 d9          	xorpd  xmm3,xmm1
  92b011:	66 48 0f 7e d8       	movq   rax,xmm3
  92b016:	66 48 0f 6e c0       	movq   xmm0,rax
  92b01b:	e8 70 af ad ff       	call   405f90 <exp@plt>
  92b020:	f2 0f 10 4d f0       	movsd  xmm1,QWORD PTR [rbp-0x10]
  92b025:	f2 0f 58 c8          	addsd  xmm1,xmm0
  92b029:	f2 0f 10 05 67 be 0f 	movsd  xmm0,QWORD PTR [rip+0xfbe67]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  92b030:	00 
  92b031:	f2 0f 5e c1          	divsd  xmm0,xmm1
;        }
  92b035:	66 48 0f 7e c0       	movq   rax,xmm0
  92b03a:	66 48 0f 6e c0       	movq   xmm0,rax
  92b03f:	c9                   	leave  
  92b040:	c3                   	ret    

000000000092b041 <func_csch(double)>:
;        
;        double func_csch (double num) {
  92b041:	55                   	push   rbp
  92b042:	48 89 e5             	mov    rbp,rsp
  92b045:	53                   	push   rbx
  92b046:	48 83 ec 18          	sub    rsp,0x18
  92b04a:	f2 0f 11 45 e8       	movsd  QWORD PTR [rbp-0x18],xmm0
;            if (num>88.02969) {error(5);return 0;}
  92b04f:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92b054:	66 0f 2f 05 44 bf 0f 	comisd xmm0,QWORD PTR [rip+0xfbf44]        # a26fa0 <MAIN_LOOP()::QBVK_2_scancode+0x600>
  92b05b:	00 
  92b05c:	76 13                	jbe    92b071 <func_csch(double)+0x30>
  92b05e:	bf 05 00 00 00       	mov    edi,0x5
  92b063:	e8 3b 84 fb ff       	call   8e34a3 <error(int)>
  92b068:	66 0f ef c0          	pxor   xmm0,xmm0
  92b06c:	e9 b7 00 00 00       	jmp    92b128 <func_csch(double)+0xe7>
;            if (exp(num) - exp(-num)==0) {error(5);return 0;}
  92b071:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92b075:	66 48 0f 6e c0       	movq   xmm0,rax
  92b07a:	e8 11 af ad ff       	call   405f90 <exp@plt>
  92b07f:	66 48 0f 7e c3       	movq   rbx,xmm0
  92b084:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92b089:	f3 0f 7e 0d 1f be 0f 	movq   xmm1,QWORD PTR [rip+0xfbe1f]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  92b090:	00 
  92b091:	66 0f 57 c1          	xorpd  xmm0,xmm1
  92b095:	66 48 0f 7e c0       	movq   rax,xmm0
  92b09a:	66 48 0f 6e c0       	movq   xmm0,rax
  92b09f:	e8 ec ae ad ff       	call   405f90 <exp@plt>
  92b0a4:	66 0f 28 c8          	movapd xmm1,xmm0
  92b0a8:	66 48 0f 6e c3       	movq   xmm0,rbx
  92b0ad:	f2 0f 5c c1          	subsd  xmm0,xmm1
  92b0b1:	66 0f ef c9          	pxor   xmm1,xmm1
  92b0b5:	66 0f 2e c1          	ucomisd xmm0,xmm1
  92b0b9:	0f 9b c0             	setnp  al
  92b0bc:	ba 00 00 00 00       	mov    edx,0x0
  92b0c1:	66 0f ef c9          	pxor   xmm1,xmm1
  92b0c5:	66 0f 2e c1          	ucomisd xmm0,xmm1
  92b0c9:	0f 45 c2             	cmovne eax,edx
  92b0cc:	84 c0                	test   al,al
  92b0ce:	74 10                	je     92b0e0 <func_csch(double)+0x9f>
  92b0d0:	bf 05 00 00 00       	mov    edi,0x5
  92b0d5:	e8 c9 83 fb ff       	call   8e34a3 <error(int)>
  92b0da:	66 0f ef c0          	pxor   xmm0,xmm0
  92b0de:	eb 48                	jmp    92b128 <func_csch(double)+0xe7>
;            return 2/ (exp(num) - exp(-num));
  92b0e0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  92b0e4:	66 48 0f 6e c0       	movq   xmm0,rax
  92b0e9:	e8 a2 ae ad ff       	call   405f90 <exp@plt>
  92b0ee:	66 48 0f 7e c3       	movq   rbx,xmm0
  92b0f3:	f2 0f 10 45 e8       	movsd  xmm0,QWORD PTR [rbp-0x18]
  92b0f8:	f3 0f 7e 0d b0 bd 0f 	movq   xmm1,QWORD PTR [rip+0xfbdb0]        # a26eb0 <MAIN_LOOP()::QBVK_2_scancode+0x510>
  92b0ff:	00 
  92b100:	66 0f 57 c1          	xorpd  xmm0,xmm1
  92b104:	66 48 0f 7e c0       	movq   rax,xmm0
  92b109:	66 48 0f 6e c0       	movq   xmm0,rax
  92b10e:	e8 7d ae ad ff       	call   405f90 <exp@plt>
  92b113:	66 48 0f 6e cb       	movq   xmm1,rbx
  92b118:	f2 0f 5c c8          	subsd  xmm1,xmm0
  92b11c:	f2 0f 10 05 74 bd 0f 	movsd  xmm0,QWORD PTR [rip+0xfbd74]        # a26e98 <MAIN_LOOP()::QBVK_2_scancode+0x4f8>
  92b123:	00 
  92b124:	f2 0f 5e c1          	divsd  xmm0,xmm1
;        }
  92b128:	66 48 0f 7e c0       	movq   rax,xmm0
  92b12d:	66 48 0f 6e c0       	movq   xmm0,rax
  92b132:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  92b136:	c9                   	leave  
  92b137:	c3                   	ret    

000000000092b138 <func_coth(double)>:
;        
;        double func_coth (double num) {
  92b138:	55                   	push   rbp
  92b139:	48 89 e5             	mov    rbp,rsp
  92b13c:	48 83 ec 10          	sub    rsp,0x10
  92b140:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            if (num>44.014845) {error(5);return 0;}
  92b145:	f2 0f 10 45 f8       	movsd  xmm0,QWORD PTR [rbp-0x8]
  92b14a:	66 0f 2f 05 1e bf 0f 	comisd xmm0,QWORD PTR [rip+0xfbf1e]        # a27070 <MAIN_LOOP()::QBVK_2_scancode+0x6d0>
  92b151:	00 
  92b152:	76 10                	jbe    92b164 <func_coth(double)+0x2c>
  92b154:	bf 05 00 00 00       	mov    edi,0x5
  92b159:	e8 45 83 fb ff       	call   8e34a3 <error(int)>
  92b15e:	66 0f ef c0          	pxor   xmm0,xmm0
  92b162:	eb 6b                	jmp    92b1cf <func_coth(double)+0x97>
;            if (2 * exp(num) - 1==0) {error(5);return 0;}
  92b164:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b168:	66 48 0f 6e c0       	movq   xmm0,rax
  92b16d:	e8 1e ae ad ff       	call   405f90 <exp@plt>
  92b172:	f2 0f 58 c0          	addsd  xmm0,xmm0
  92b176:	f2 0f 10 0d fa bc 0f 	movsd  xmm1,QWORD PTR [rip+0xfbcfa]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92b17d:	00 
  92b17e:	f2 0f 5c c1          	subsd  xmm0,xmm1
  92b182:	66 0f ef c9          	pxor   xmm1,xmm1
  92b186:	66 0f 2e c1          	ucomisd xmm0,xmm1
  92b18a:	0f 9b c0             	setnp  al
  92b18d:	ba 00 00 00 00       	mov    edx,0x0
  92b192:	66 0f ef c9          	pxor   xmm1,xmm1
  92b196:	66 0f 2e c1          	ucomisd xmm0,xmm1
  92b19a:	0f 45 c2             	cmovne eax,edx
  92b19d:	84 c0                	test   al,al
  92b19f:	74 10                	je     92b1b1 <func_coth(double)+0x79>
  92b1a1:	bf 05 00 00 00       	mov    edi,0x5
  92b1a6:	e8 f8 82 fb ff       	call   8e34a3 <error(int)>
  92b1ab:	66 0f ef c0          	pxor   xmm0,xmm0
  92b1af:	eb 1e                	jmp    92b1cf <func_coth(double)+0x97>
;            return 2 * exp(num) - 1;
  92b1b1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b1b5:	66 48 0f 6e c0       	movq   xmm0,rax
  92b1ba:	e8 d1 ad ad ff       	call   405f90 <exp@plt>
  92b1bf:	f2 0f 58 c0          	addsd  xmm0,xmm0
  92b1c3:	f2 0f 10 0d ad bc 0f 	movsd  xmm1,QWORD PTR [rip+0xfbcad]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92b1ca:	00 
  92b1cb:	f2 0f 5c c1          	subsd  xmm0,xmm1
;        }
  92b1cf:	66 48 0f 7e c0       	movq   rax,xmm0
  92b1d4:	66 48 0f 6e c0       	movq   xmm0,rax
  92b1d9:	c9                   	leave  
  92b1da:	c3                   	ret    

000000000092b1db <func_sec(double)>:
;        
;        double func_sec (double num) {
  92b1db:	55                   	push   rbp
  92b1dc:	48 89 e5             	mov    rbp,rsp
  92b1df:	48 83 ec 10          	sub    rsp,0x10
  92b1e3:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            if (cos(num)==0) {error(5);return 0;}
  92b1e8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b1ec:	66 48 0f 6e c0       	movq   xmm0,rax
  92b1f1:	e8 0a ae ad ff       	call   406000 <cos@plt>
  92b1f6:	66 48 0f 7e c0       	movq   rax,xmm0
  92b1fb:	66 0f ef c0          	pxor   xmm0,xmm0
  92b1ff:	66 48 0f 6e d0       	movq   xmm2,rax
  92b204:	66 0f 2e d0          	ucomisd xmm2,xmm0
  92b208:	7a 1f                	jp     92b229 <func_sec(double)+0x4e>
  92b20a:	66 0f ef c0          	pxor   xmm0,xmm0
  92b20e:	66 48 0f 6e d8       	movq   xmm3,rax
  92b213:	66 0f 2e d8          	ucomisd xmm3,xmm0
  92b217:	75 10                	jne    92b229 <func_sec(double)+0x4e>
  92b219:	bf 05 00 00 00       	mov    edi,0x5
  92b21e:	e8 80 82 fb ff       	call   8e34a3 <error(int)>
  92b223:	66 0f ef c0          	pxor   xmm0,xmm0
  92b227:	eb 1e                	jmp    92b247 <func_sec(double)+0x6c>
;            return 1/cos(num);
  92b229:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b22d:	66 48 0f 6e c0       	movq   xmm0,rax
  92b232:	e8 c9 ad ad ff       	call   406000 <cos@plt>
  92b237:	66 0f 28 c8          	movapd xmm1,xmm0
  92b23b:	f2 0f 10 05 35 bc 0f 	movsd  xmm0,QWORD PTR [rip+0xfbc35]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92b242:	00 
  92b243:	f2 0f 5e c1          	divsd  xmm0,xmm1
;        }
  92b247:	66 48 0f 7e c0       	movq   rax,xmm0
  92b24c:	66 48 0f 6e c0       	movq   xmm0,rax
  92b251:	c9                   	leave  
  92b252:	c3                   	ret    

000000000092b253 <func_csc(double)>:
;        
;        double func_csc (double num) {
  92b253:	55                   	push   rbp
  92b254:	48 89 e5             	mov    rbp,rsp
  92b257:	48 83 ec 10          	sub    rsp,0x10
  92b25b:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            if (sin(num)==0) {error(5);return 0;}
  92b260:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b264:	66 48 0f 6e c0       	movq   xmm0,rax
  92b269:	e8 b2 9e ad ff       	call   405120 <sin@plt>
  92b26e:	66 48 0f 7e c0       	movq   rax,xmm0
  92b273:	66 0f ef c0          	pxor   xmm0,xmm0
  92b277:	66 48 0f 6e d0       	movq   xmm2,rax
  92b27c:	66 0f 2e d0          	ucomisd xmm2,xmm0
  92b280:	7a 1f                	jp     92b2a1 <func_csc(double)+0x4e>
  92b282:	66 0f ef c0          	pxor   xmm0,xmm0
  92b286:	66 48 0f 6e d8       	movq   xmm3,rax
  92b28b:	66 0f 2e d8          	ucomisd xmm3,xmm0
  92b28f:	75 10                	jne    92b2a1 <func_csc(double)+0x4e>
  92b291:	bf 05 00 00 00       	mov    edi,0x5
  92b296:	e8 08 82 fb ff       	call   8e34a3 <error(int)>
  92b29b:	66 0f ef c0          	pxor   xmm0,xmm0
  92b29f:	eb 1e                	jmp    92b2bf <func_csc(double)+0x6c>
;            return 1/sin(num);
  92b2a1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b2a5:	66 48 0f 6e c0       	movq   xmm0,rax
  92b2aa:	e8 71 9e ad ff       	call   405120 <sin@plt>
  92b2af:	66 0f 28 c8          	movapd xmm1,xmm0
  92b2b3:	f2 0f 10 05 bd bb 0f 	movsd  xmm0,QWORD PTR [rip+0xfbbbd]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92b2ba:	00 
  92b2bb:	f2 0f 5e c1          	divsd  xmm0,xmm1
;        }
  92b2bf:	66 48 0f 7e c0       	movq   rax,xmm0
  92b2c4:	66 48 0f 6e c0       	movq   xmm0,rax
  92b2c9:	c9                   	leave  
  92b2ca:	c3                   	ret    

000000000092b2cb <func_cot(double)>:
;        
;        double func_cot (double num) {
  92b2cb:	55                   	push   rbp
  92b2cc:	48 89 e5             	mov    rbp,rsp
  92b2cf:	48 83 ec 10          	sub    rsp,0x10
  92b2d3:	f2 0f 11 45 f8       	movsd  QWORD PTR [rbp-0x8],xmm0
;            if (tan(num)==0) {error(5);return 0;}
  92b2d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b2dc:	66 48 0f 6e c0       	movq   xmm0,rax
  92b2e1:	e8 da a0 ad ff       	call   4053c0 <tan@plt>
  92b2e6:	66 48 0f 7e c0       	movq   rax,xmm0
  92b2eb:	66 0f ef c0          	pxor   xmm0,xmm0
  92b2ef:	66 48 0f 6e d0       	movq   xmm2,rax
  92b2f4:	66 0f 2e d0          	ucomisd xmm2,xmm0
  92b2f8:	7a 1f                	jp     92b319 <func_cot(double)+0x4e>
  92b2fa:	66 0f ef c0          	pxor   xmm0,xmm0
  92b2fe:	66 48 0f 6e d8       	movq   xmm3,rax
  92b303:	66 0f 2e d8          	ucomisd xmm3,xmm0
  92b307:	75 10                	jne    92b319 <func_cot(double)+0x4e>
  92b309:	bf 05 00 00 00       	mov    edi,0x5
  92b30e:	e8 90 81 fb ff       	call   8e34a3 <error(int)>
  92b313:	66 0f ef c0          	pxor   xmm0,xmm0
  92b317:	eb 1e                	jmp    92b337 <func_cot(double)+0x6c>
;            return 1/tan(num);
  92b319:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92b31d:	66 48 0f 6e c0       	movq   xmm0,rax
  92b322:	e8 99 a0 ad ff       	call   4053c0 <tan@plt>
  92b327:	66 0f 28 c8          	movapd xmm1,xmm0
  92b32b:	f2 0f 10 05 45 bb 0f 	movsd  xmm0,QWORD PTR [rip+0xfbb45]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92b332:	00 
  92b333:	f2 0f 5e c1          	divsd  xmm0,xmm1
;        }
  92b337:	66 48 0f 7e c0       	movq   rax,xmm0
  92b33c:	66 48 0f 6e c0       	movq   xmm0,rax
  92b341:	c9                   	leave  
  92b342:	c3                   	ret    

000000000092b343 <GLUT_key_ascii(int, int)>:
;        
;        
;        void GLUT_key_ascii(int32 key,int32 down){
  92b343:	55                   	push   rbp
  92b344:	48 89 e5             	mov    rbp,rsp
  92b347:	48 83 ec 10          	sub    rsp,0x10
  92b34b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92b34e:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            #ifdef QB64_GLUT
;                static int32 v;
;                
;                static int32 mod;
;                mod=glutGetModifiers();//shift=1, control=2, alt=4
  92b351:	e8 fa 99 0a 00       	call   9d4d50 <glutGetModifiers>
  92b356:	89 05 c0 e0 7d 00    	mov    DWORD PTR [rip+0x7de0c0],eax        # 110941c <GLUT_key_ascii(int, int)::mod>
;                #endif 
;                
;                //Note: The following is required regardless of whether FREEGLUT is/isn't being used          
;                //#ifdef CORE_FREEGLUT          
;                //Is CTRL key down? If so, unencode character (applying shift as required)
;                if (mod&2){
  92b35c:	8b 05 ba e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de0ba]        # 110941c <GLUT_key_ascii(int, int)::mod>
  92b362:	83 e0 02             	and    eax,0x2
  92b365:	85 c0                	test   eax,eax
  92b367:	74 34                	je     92b39d <GLUT_key_ascii(int, int)+0x5a>
;                //}//127
;                //if (key==3){//CTRL+(BREAK|SCROLL-LOCK)
;                //if (down) keydown_vk(VK+QBVK_BREAK); else keyup_vk(VK+QBVK_BREAK);
;                //return;
;            //}
;            if (key==10){
  92b369:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  92b36d:	75 09                	jne    92b378 <GLUT_key_ascii(int, int)+0x35>
;                key=13;
  92b36f:	c7 45 fc 0d 00 00 00 	mov    DWORD PTR [rbp-0x4],0xd
;                goto ctrl_mod;
  92b376:	eb 26                	jmp    92b39e <GLUT_key_ascii(int, int)+0x5b>
;            }//10
;            if ((key>=1)&&(key<=26)){
  92b378:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92b37c:	7e 20                	jle    92b39e <GLUT_key_ascii(int, int)+0x5b>
  92b37e:	83 7d fc 1a          	cmp    DWORD PTR [rbp-0x4],0x1a
  92b382:	7f 1a                	jg     92b39e <GLUT_key_ascii(int, int)+0x5b>
;                if (mod&1) key=key-1+65; else key=key-1+97;//assume caps lock off
  92b384:	8b 05 92 e0 7d 00    	mov    eax,DWORD PTR [rip+0x7de092]        # 110941c <GLUT_key_ascii(int, int)::mod>
  92b38a:	83 e0 01             	and    eax,0x1
  92b38d:	85 c0                	test   eax,eax
  92b38f:	74 06                	je     92b397 <GLUT_key_ascii(int, int)+0x54>
  92b391:	83 45 fc 40          	add    DWORD PTR [rbp-0x4],0x40
;                goto ctrl_mod;
  92b395:	eb 07                	jmp    92b39e <GLUT_key_ascii(int, int)+0x5b>
;                if (mod&1) key=key-1+65; else key=key-1+97;//assume caps lock off
  92b397:	83 45 fc 60          	add    DWORD PTR [rbp-0x4],0x60
;                goto ctrl_mod;
  92b39b:	eb 01                	jmp    92b39e <GLUT_key_ascii(int, int)+0x5b>
;            }//1-26
;        }
;        ctrl_mod:
  92b39d:	90                   	nop
;                }
;            }
;            
;        #endif
;        
;        if (key==127){//delete
  92b39e:	83 7d fc 7f          	cmp    DWORD PTR [rbp-0x4],0x7f
  92b3a2:	75 1e                	jne    92b3c2 <GLUT_key_ascii(int, int)+0x7f>
;            if (down) keydown_vk(0x5300); else keyup_vk(0x5300);
  92b3a4:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  92b3a8:	74 0c                	je     92b3b6 <GLUT_key_ascii(int, int)+0x73>
  92b3aa:	bf 00 53 00 00       	mov    edi,0x5300
  92b3af:	e8 7b c1 fa ff       	call   8d752f <keydown_vk(unsigned int)>
;            return;
  92b3b4:	eb 28                	jmp    92b3de <GLUT_key_ascii(int, int)+0x9b>
;            if (down) keydown_vk(0x5300); else keyup_vk(0x5300);
  92b3b6:	bf 00 53 00 00       	mov    edi,0x5300
  92b3bb:	e8 35 c2 fa ff       	call   8d75f5 <keyup_vk(unsigned int)>
;            return;
  92b3c0:	eb 1c                	jmp    92b3de <GLUT_key_ascii(int, int)+0x9b>
;        }
;        if (down) keydown_ascii(key); else keyup_ascii(key);
  92b3c2:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  92b3c6:	74 0c                	je     92b3d4 <GLUT_key_ascii(int, int)+0x91>
  92b3c8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b3cb:	89 c7                	mov    edi,eax
  92b3cd:	e8 a5 c0 fa ff       	call   8d7477 <keydown_ascii(unsigned int)>
  92b3d2:	eb 0a                	jmp    92b3de <GLUT_key_ascii(int, int)+0x9b>
  92b3d4:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b3d7:	89 c7                	mov    edi,eax
  92b3d9:	e8 69 c1 fa ff       	call   8d7547 <keyup_ascii(unsigned int)>
;    #endif
;}
  92b3de:	c9                   	leave  
  92b3df:	c3                   	ret    

000000000092b3e0 <GLUT_KEYBOARD_FUNC(unsigned char, int, int)>:
;
;void GLUT_KEYBOARD_FUNC(unsigned char key,int x, int y){
  92b3e0:	55                   	push   rbp
  92b3e1:	48 89 e5             	mov    rbp,rsp
  92b3e4:	48 83 ec 10          	sub    rsp,0x10
  92b3e8:	89 f8                	mov    eax,edi
  92b3ea:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  92b3ed:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  92b3f0:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
;    //glutPostRedisplay();
;    
;    //qbs_print(qbs_str(key),0);
;    //qbs_print(qbs_str((int32)glutGetModifiers()),1);
;    
;    GLUT_key_ascii(key,1);
  92b3f3:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
  92b3f7:	be 01 00 00 00       	mov    esi,0x1
  92b3fc:	89 c7                	mov    edi,eax
  92b3fe:	e8 40 ff ff ff       	call   92b343 <GLUT_key_ascii(int, int)>
;}
  92b403:	90                   	nop
  92b404:	c9                   	leave  
  92b405:	c3                   	ret    

000000000092b406 <GLUT_KEYBOARDUP_FUNC(unsigned char, int, int)>:
;void GLUT_KEYBOARDUP_FUNC(unsigned char key,int x, int y){
  92b406:	55                   	push   rbp
  92b407:	48 89 e5             	mov    rbp,rsp
  92b40a:	48 83 ec 10          	sub    rsp,0x10
  92b40e:	89 f8                	mov    eax,edi
  92b410:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  92b413:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  92b416:	88 45 fc             	mov    BYTE PTR [rbp-0x4],al
;    GLUT_key_ascii(key,0);
  92b419:	0f b6 45 fc          	movzx  eax,BYTE PTR [rbp-0x4]
  92b41d:	be 00 00 00 00       	mov    esi,0x0
  92b422:	89 c7                	mov    edi,eax
  92b424:	e8 1a ff ff ff       	call   92b343 <GLUT_key_ascii(int, int)>
;}
  92b429:	90                   	nop
  92b42a:	c9                   	leave  
  92b42b:	c3                   	ret    

000000000092b42c <GLUT_key_special(int, int)>:
;
;void GLUT_key_special(int32 key,int32 down){
  92b42c:	55                   	push   rbp
  92b42d:	48 89 e5             	mov    rbp,rsp
  92b430:	48 83 ec 10          	sub    rsp,0x10
  92b434:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92b437:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;                }
;            */
;        #endif
;        
;        static int32 vk;
;        vk=-1;
  92b43a:	c7 05 dc df 7d 00 ff 	mov    DWORD PTR [rip+0x7ddfdc],0xffffffff        # 1109420 <GLUT_key_special(int, int)::vk>
  92b441:	ff ff ff 
;        if (key==GLUT_KEY_F1){vk=0x3B00;}
  92b444:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92b448:	75 0a                	jne    92b454 <GLUT_key_special(int, int)+0x28>
  92b44a:	c7 05 cc df 7d 00 00 	mov    DWORD PTR [rip+0x7ddfcc],0x3b00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b451:	3b 00 00 
;        if (key==GLUT_KEY_F2){vk=0x3C00;}
  92b454:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  92b458:	75 0a                	jne    92b464 <GLUT_key_special(int, int)+0x38>
  92b45a:	c7 05 bc df 7d 00 00 	mov    DWORD PTR [rip+0x7ddfbc],0x3c00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b461:	3c 00 00 
;        if (key==GLUT_KEY_F3){vk=0x3D00;}
  92b464:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  92b468:	75 0a                	jne    92b474 <GLUT_key_special(int, int)+0x48>
  92b46a:	c7 05 ac df 7d 00 00 	mov    DWORD PTR [rip+0x7ddfac],0x3d00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b471:	3d 00 00 
;        if (key==GLUT_KEY_F4){vk=0x3E00;}
  92b474:	83 7d fc 04          	cmp    DWORD PTR [rbp-0x4],0x4
  92b478:	75 0a                	jne    92b484 <GLUT_key_special(int, int)+0x58>
  92b47a:	c7 05 9c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf9c],0x3e00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b481:	3e 00 00 
;        if (key==GLUT_KEY_F5){vk=0x3F00;}
  92b484:	83 7d fc 05          	cmp    DWORD PTR [rbp-0x4],0x5
  92b488:	75 0a                	jne    92b494 <GLUT_key_special(int, int)+0x68>
  92b48a:	c7 05 8c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf8c],0x3f00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b491:	3f 00 00 
;        if (key==GLUT_KEY_F6){vk=0x4000;}
  92b494:	83 7d fc 06          	cmp    DWORD PTR [rbp-0x4],0x6
  92b498:	75 0a                	jne    92b4a4 <GLUT_key_special(int, int)+0x78>
  92b49a:	c7 05 7c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf7c],0x4000        # 1109420 <GLUT_key_special(int, int)::vk>
  92b4a1:	40 00 00 
;        if (key==GLUT_KEY_F7){vk=0x4100;}
  92b4a4:	83 7d fc 07          	cmp    DWORD PTR [rbp-0x4],0x7
  92b4a8:	75 0a                	jne    92b4b4 <GLUT_key_special(int, int)+0x88>
  92b4aa:	c7 05 6c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf6c],0x4100        # 1109420 <GLUT_key_special(int, int)::vk>
  92b4b1:	41 00 00 
;        if (key==GLUT_KEY_F8){vk=0x4200;}
  92b4b4:	83 7d fc 08          	cmp    DWORD PTR [rbp-0x4],0x8
  92b4b8:	75 0a                	jne    92b4c4 <GLUT_key_special(int, int)+0x98>
  92b4ba:	c7 05 5c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf5c],0x4200        # 1109420 <GLUT_key_special(int, int)::vk>
  92b4c1:	42 00 00 
;        if (key==GLUT_KEY_F9){vk=0x4300;}
  92b4c4:	83 7d fc 09          	cmp    DWORD PTR [rbp-0x4],0x9
  92b4c8:	75 0a                	jne    92b4d4 <GLUT_key_special(int, int)+0xa8>
  92b4ca:	c7 05 4c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf4c],0x4300        # 1109420 <GLUT_key_special(int, int)::vk>
  92b4d1:	43 00 00 
;        if (key==GLUT_KEY_F10){vk=0x4400;}
  92b4d4:	83 7d fc 0a          	cmp    DWORD PTR [rbp-0x4],0xa
  92b4d8:	75 0a                	jne    92b4e4 <GLUT_key_special(int, int)+0xb8>
  92b4da:	c7 05 3c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf3c],0x4400        # 1109420 <GLUT_key_special(int, int)::vk>
  92b4e1:	44 00 00 
;        if (key==GLUT_KEY_F11){vk=0x8500;}
  92b4e4:	83 7d fc 0b          	cmp    DWORD PTR [rbp-0x4],0xb
  92b4e8:	75 0a                	jne    92b4f4 <GLUT_key_special(int, int)+0xc8>
  92b4ea:	c7 05 2c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf2c],0x8500        # 1109420 <GLUT_key_special(int, int)::vk>
  92b4f1:	85 00 00 
;        if (key==GLUT_KEY_F12){vk=0x8600;}
  92b4f4:	83 7d fc 0c          	cmp    DWORD PTR [rbp-0x4],0xc
  92b4f8:	75 0a                	jne    92b504 <GLUT_key_special(int, int)+0xd8>
  92b4fa:	c7 05 1c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf1c],0x8600        # 1109420 <GLUT_key_special(int, int)::vk>
  92b501:	86 00 00 
;        if (key==GLUT_KEY_LEFT){vk=0x4B00;}
  92b504:	83 7d fc 64          	cmp    DWORD PTR [rbp-0x4],0x64
  92b508:	75 0a                	jne    92b514 <GLUT_key_special(int, int)+0xe8>
  92b50a:	c7 05 0c df 7d 00 00 	mov    DWORD PTR [rip+0x7ddf0c],0x4b00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b511:	4b 00 00 
;        if (key==GLUT_KEY_UP){vk=0x4800;}
  92b514:	83 7d fc 65          	cmp    DWORD PTR [rbp-0x4],0x65
  92b518:	75 0a                	jne    92b524 <GLUT_key_special(int, int)+0xf8>
  92b51a:	c7 05 fc de 7d 00 00 	mov    DWORD PTR [rip+0x7ddefc],0x4800        # 1109420 <GLUT_key_special(int, int)::vk>
  92b521:	48 00 00 
;        if (key==GLUT_KEY_RIGHT){vk=0x4D00;}
  92b524:	83 7d fc 66          	cmp    DWORD PTR [rbp-0x4],0x66
  92b528:	75 0a                	jne    92b534 <GLUT_key_special(int, int)+0x108>
  92b52a:	c7 05 ec de 7d 00 00 	mov    DWORD PTR [rip+0x7ddeec],0x4d00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b531:	4d 00 00 
;        if (key==GLUT_KEY_DOWN){vk=0x5000;}
  92b534:	83 7d fc 67          	cmp    DWORD PTR [rbp-0x4],0x67
  92b538:	75 0a                	jne    92b544 <GLUT_key_special(int, int)+0x118>
  92b53a:	c7 05 dc de 7d 00 00 	mov    DWORD PTR [rip+0x7ddedc],0x5000        # 1109420 <GLUT_key_special(int, int)::vk>
  92b541:	50 00 00 
;        if (key==GLUT_KEY_PAGE_UP){vk=0x4900;}
  92b544:	83 7d fc 68          	cmp    DWORD PTR [rbp-0x4],0x68
  92b548:	75 0a                	jne    92b554 <GLUT_key_special(int, int)+0x128>
  92b54a:	c7 05 cc de 7d 00 00 	mov    DWORD PTR [rip+0x7ddecc],0x4900        # 1109420 <GLUT_key_special(int, int)::vk>
  92b551:	49 00 00 
;        if (key==GLUT_KEY_PAGE_DOWN){vk=0x5100;}
  92b554:	83 7d fc 69          	cmp    DWORD PTR [rbp-0x4],0x69
  92b558:	75 0a                	jne    92b564 <GLUT_key_special(int, int)+0x138>
  92b55a:	c7 05 bc de 7d 00 00 	mov    DWORD PTR [rip+0x7ddebc],0x5100        # 1109420 <GLUT_key_special(int, int)::vk>
  92b561:	51 00 00 
;        if (key==GLUT_KEY_HOME){vk=0x4700;}
  92b564:	83 7d fc 6a          	cmp    DWORD PTR [rbp-0x4],0x6a
  92b568:	75 0a                	jne    92b574 <GLUT_key_special(int, int)+0x148>
  92b56a:	c7 05 ac de 7d 00 00 	mov    DWORD PTR [rip+0x7ddeac],0x4700        # 1109420 <GLUT_key_special(int, int)::vk>
  92b571:	47 00 00 
;        if (key==GLUT_KEY_END){vk=0x4F00;}
  92b574:	83 7d fc 6b          	cmp    DWORD PTR [rbp-0x4],0x6b
  92b578:	75 0a                	jne    92b584 <GLUT_key_special(int, int)+0x158>
  92b57a:	c7 05 9c de 7d 00 00 	mov    DWORD PTR [rip+0x7dde9c],0x4f00        # 1109420 <GLUT_key_special(int, int)::vk>
  92b581:	4f 00 00 
;        if (key==GLUT_KEY_INSERT){vk=0x5200;}
  92b584:	83 7d fc 6c          	cmp    DWORD PTR [rbp-0x4],0x6c
  92b588:	75 0a                	jne    92b594 <GLUT_key_special(int, int)+0x168>
  92b58a:	c7 05 8c de 7d 00 00 	mov    DWORD PTR [rip+0x7dde8c],0x5200        # 1109420 <GLUT_key_special(int, int)::vk>
  92b591:	52 00 00 
;        
;        #ifdef CORE_FREEGLUT
;            if (key==112){vk=VK+QBVK_LSHIFT;}
  92b594:	83 7d fc 70          	cmp    DWORD PTR [rbp-0x4],0x70
  92b598:	75 0a                	jne    92b5a4 <GLUT_key_special(int, int)+0x178>
  92b59a:	c7 05 7c de 7d 00 d0 	mov    DWORD PTR [rip+0x7dde7c],0x187d0        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5a1:	87 01 00 
;            if (key==113){vk=VK+QBVK_RSHIFT;}
  92b5a4:	83 7d fc 71          	cmp    DWORD PTR [rbp-0x4],0x71
  92b5a8:	75 0a                	jne    92b5b4 <GLUT_key_special(int, int)+0x188>
  92b5aa:	c7 05 6c de 7d 00 cf 	mov    DWORD PTR [rip+0x7dde6c],0x187cf        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5b1:	87 01 00 
;            if (key==114){vk=VK+QBVK_LCTRL;}
  92b5b4:	83 7d fc 72          	cmp    DWORD PTR [rbp-0x4],0x72
  92b5b8:	75 0a                	jne    92b5c4 <GLUT_key_special(int, int)+0x198>
  92b5ba:	c7 05 5c de 7d 00 d2 	mov    DWORD PTR [rip+0x7dde5c],0x187d2        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5c1:	87 01 00 
;            if (key==115){vk=VK+QBVK_RCTRL;}
  92b5c4:	83 7d fc 73          	cmp    DWORD PTR [rbp-0x4],0x73
  92b5c8:	75 0a                	jne    92b5d4 <GLUT_key_special(int, int)+0x1a8>
  92b5ca:	c7 05 4c de 7d 00 d1 	mov    DWORD PTR [rip+0x7dde4c],0x187d1        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5d1:	87 01 00 
;            if (key==116){vk=VK+QBVK_LALT;}
  92b5d4:	83 7d fc 74          	cmp    DWORD PTR [rbp-0x4],0x74
  92b5d8:	75 0a                	jne    92b5e4 <GLUT_key_special(int, int)+0x1b8>
  92b5da:	c7 05 3c de 7d 00 d4 	mov    DWORD PTR [rip+0x7dde3c],0x187d4        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5e1:	87 01 00 
;            if (key==117){vk=VK+QBVK_RALT;}
  92b5e4:	83 7d fc 75          	cmp    DWORD PTR [rbp-0x4],0x75
  92b5e8:	75 0a                	jne    92b5f4 <GLUT_key_special(int, int)+0x1c8>
  92b5ea:	c7 05 2c de 7d 00 d3 	mov    DWORD PTR [rip+0x7dde2c],0x187d3        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5f1:	87 01 00 
;        #endif
;        
;        if (vk!=-1){
  92b5f4:	8b 05 26 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde26]        # 1109420 <GLUT_key_special(int, int)::vk>
  92b5fa:	83 f8 ff             	cmp    eax,0xffffffff
  92b5fd:	74 22                	je     92b621 <GLUT_key_special(int, int)+0x1f5>
;            if (down) keydown_vk(vk); else keyup_vk(vk);
  92b5ff:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  92b603:	74 0f                	je     92b614 <GLUT_key_special(int, int)+0x1e8>
  92b605:	8b 05 15 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde15]        # 1109420 <GLUT_key_special(int, int)::vk>
  92b60b:	89 c7                	mov    edi,eax
  92b60d:	e8 1d bf fa ff       	call   8d752f <keydown_vk(unsigned int)>
;        }
;        
;    #endif
;}
  92b612:	eb 0d                	jmp    92b621 <GLUT_key_special(int, int)+0x1f5>
;            if (down) keydown_vk(vk); else keyup_vk(vk);
  92b614:	8b 05 06 de 7d 00    	mov    eax,DWORD PTR [rip+0x7dde06]        # 1109420 <GLUT_key_special(int, int)::vk>
  92b61a:	89 c7                	mov    edi,eax
  92b61c:	e8 d4 bf fa ff       	call   8d75f5 <keyup_vk(unsigned int)>
;}
  92b621:	90                   	nop
  92b622:	c9                   	leave  
  92b623:	c3                   	ret    

000000000092b624 <GLUT_SPECIAL_FUNC(int, int, int)>:
;
;void GLUT_SPECIAL_FUNC(int key, int x, int y){
  92b624:	55                   	push   rbp
  92b625:	48 89 e5             	mov    rbp,rsp
  92b628:	48 83 ec 10          	sub    rsp,0x10
  92b62c:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92b62f:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  92b632:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    
;    //qbs_print(qbs_str((int32)glutGetModifiers()),1);
;    
;    GLUT_key_special(key,1);
  92b635:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b638:	be 01 00 00 00       	mov    esi,0x1
  92b63d:	89 c7                	mov    edi,eax
  92b63f:	e8 e8 fd ff ff       	call   92b42c <GLUT_key_special(int, int)>
;}
  92b644:	90                   	nop
  92b645:	c9                   	leave  
  92b646:	c3                   	ret    

000000000092b647 <GLUT_SPECIALUP_FUNC(int, int, int)>:
;void GLUT_SPECIALUP_FUNC(int key, int x, int y){
  92b647:	55                   	push   rbp
  92b648:	48 89 e5             	mov    rbp,rsp
  92b64b:	48 83 ec 10          	sub    rsp,0x10
  92b64f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92b652:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  92b655:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    GLUT_key_special(key,0);
  92b658:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b65b:	be 00 00 00 00       	mov    esi,0x0
  92b660:	89 c7                	mov    edi,eax
  92b662:	e8 c5 fd ff ff       	call   92b42c <GLUT_key_special(int, int)>
;}
  92b667:	90                   	nop
  92b668:	c9                   	leave  
  92b669:	c3                   	ret    

000000000092b66a <GLUT_IDLEFUNC()>:
;            if (msdelay<1) msdelay=1;
;            glutTimerFunc(msdelay,GLUT_TIMER_EVENT,0);
;        #endif
;    }
;    #else
;    void GLUT_IDLEFUNC(){
  92b66a:	55                   	push   rbp
  92b66b:	48 89 e5             	mov    rbp,rsp
  92b66e:	48 83 ec 10          	sub    rsp,0x10
;            #endif         
;        #endif
;        
;        #ifdef QB64_GLUT
;            
;            if (x11_lock_request){     
  92b672:	8b 05 74 c4 26 00    	mov    eax,DWORD PTR [rip+0x26c474]        # b97aec <x11_lock_request>
  92b678:	85 c0                	test   eax,eax
  92b67a:	74 2a                	je     92b6a6 <GLUT_IDLEFUNC()+0x3c>
;                x11_locked=1;
  92b67c:	c7 05 62 c4 26 00 01 	mov    DWORD PTR [rip+0x26c462],0x1        # b97ae8 <x11_locked>
  92b683:	00 00 00 
;                x11_lock_request=0;
  92b686:	c7 05 5c c4 26 00 00 	mov    DWORD PTR [rip+0x26c45c],0x0        # b97aec <x11_lock_request>
  92b68d:	00 00 00 
;                while (x11_locked) Sleep(1);
  92b690:	eb 0a                	jmp    92b69c <GLUT_IDLEFUNC()+0x32>
  92b692:	bf 01 00 00 00       	mov    edi,0x1
  92b697:	e8 9c 8c fa ff       	call   8d4338 <Sleep(unsigned int)>
  92b69c:	8b 05 46 c4 26 00    	mov    eax,DWORD PTR [rip+0x26c446]        # b97ae8 <x11_locked>
  92b6a2:	85 c0                	test   eax,eax
  92b6a4:	75 ec                	jne    92b692 <GLUT_IDLEFUNC()+0x28>
;            }
;            
;            glutPostRedisplay();
  92b6a6:	e8 d5 3d 0a 00       	call   9cf480 <glutPostRedisplay>
;            int32 msdelay=1000.0/max_fps;
  92b6ab:	f2 0f 10 0d 45 d2 14 	movsd  xmm1,QWORD PTR [rip+0x14d245]        # a788f8 <max_fps>
  92b6b2:	00 
  92b6b3:	f2 0f 10 05 95 b8 0f 	movsd  xmm0,QWORD PTR [rip+0xfb895]        # a26f50 <MAIN_LOOP()::QBVK_2_scancode+0x5b0>
  92b6ba:	00 
  92b6bb:	f2 0f 5e c1          	divsd  xmm0,xmm1
  92b6bf:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  92b6c3:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (msdelay<1) msdelay=1;
  92b6c6:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92b6ca:	7f 07                	jg     92b6d3 <GLUT_IDLEFUNC()+0x69>
  92b6cc:	c7 45 fc 01 00 00 00 	mov    DWORD PTR [rbp-0x4],0x1
;            Sleep(msdelay);
  92b6d3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b6d6:	89 c7                	mov    edi,eax
  92b6d8:	e8 5b 8c fa ff       	call   8d4338 <Sleep(unsigned int)>
;        #endif
;    }
  92b6dd:	90                   	nop
  92b6de:	c9                   	leave  
  92b6df:	c3                   	ret    

000000000092b6e0 <sub__displayorder(int, int, int, int)>:
;int32 displayorder_glrender=3;
;int32 displayorder_hardware1=4;
;
;//sub__displayorder( 1 , 2 , 4 , 3 );
;//id.specialformat = "[{_SCREEN|_HARDWARE|_HARDWARE1|_GLRENDER}[,{_SCREEN|_HARDWARE|_HARDWARE1|_GLRENDER}[,{_SCREEN|_HARDWARE|_HARDWARE1|_GLRENDER}[,{_SCREEN|_HARDWARE|_HARDWARE1|_GLRENDER}]]]]"
;void sub__displayorder(int32 method1,int32 method2,int32 method3,int32 method4){
  92b6e0:	55                   	push   rbp
  92b6e1:	48 89 e5             	mov    rbp,rsp
  92b6e4:	48 83 ec 10          	sub    rsp,0x10
  92b6e8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92b6eb:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  92b6ee:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  92b6f1:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;    
;    //check no value has been used twice
;    if (method1!=0) if (method1==method2||method1==method3||method1==method4){error(5); return;}
  92b6f4:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92b6f8:	74 27                	je     92b721 <sub__displayorder(int, int, int, int)+0x41>
  92b6fa:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b6fd:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  92b700:	74 10                	je     92b712 <sub__displayorder(int, int, int, int)+0x32>
  92b702:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b705:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  92b708:	74 08                	je     92b712 <sub__displayorder(int, int, int, int)+0x32>
  92b70a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b70d:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  92b710:	75 0f                	jne    92b721 <sub__displayorder(int, int, int, int)+0x41>
  92b712:	bf 05 00 00 00       	mov    edi,0x5
  92b717:	e8 87 7d fb ff       	call   8e34a3 <error(int)>
  92b71c:	e9 88 01 00 00       	jmp    92b8a9 <sub__displayorder(int, int, int, int)+0x1c9>
;    if (method2!=0) if (method2==method1||method2==method3||method2==method4){error(5); return;}
  92b721:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  92b725:	74 27                	je     92b74e <sub__displayorder(int, int, int, int)+0x6e>
  92b727:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92b72a:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  92b72d:	74 10                	je     92b73f <sub__displayorder(int, int, int, int)+0x5f>
  92b72f:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92b732:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  92b735:	74 08                	je     92b73f <sub__displayorder(int, int, int, int)+0x5f>
  92b737:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92b73a:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  92b73d:	75 0f                	jne    92b74e <sub__displayorder(int, int, int, int)+0x6e>
  92b73f:	bf 05 00 00 00       	mov    edi,0x5
  92b744:	e8 5a 7d fb ff       	call   8e34a3 <error(int)>
  92b749:	e9 5b 01 00 00       	jmp    92b8a9 <sub__displayorder(int, int, int, int)+0x1c9>
;    if (method3!=0) if (method3==method1||method3==method2||method3==method4){error(5); return;}
  92b74e:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  92b752:	74 27                	je     92b77b <sub__displayorder(int, int, int, int)+0x9b>
  92b754:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92b757:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  92b75a:	74 10                	je     92b76c <sub__displayorder(int, int, int, int)+0x8c>
  92b75c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92b75f:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  92b762:	74 08                	je     92b76c <sub__displayorder(int, int, int, int)+0x8c>
  92b764:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92b767:	3b 45 f0             	cmp    eax,DWORD PTR [rbp-0x10]
  92b76a:	75 0f                	jne    92b77b <sub__displayorder(int, int, int, int)+0x9b>
  92b76c:	bf 05 00 00 00       	mov    edi,0x5
  92b771:	e8 2d 7d fb ff       	call   8e34a3 <error(int)>
  92b776:	e9 2e 01 00 00       	jmp    92b8a9 <sub__displayorder(int, int, int, int)+0x1c9>
;    if (method4!=0) if (method4==method1||method4==method2||method4==method3){error(5); return;}
  92b77b:	83 7d f0 00          	cmp    DWORD PTR [rbp-0x10],0x0
  92b77f:	74 27                	je     92b7a8 <sub__displayorder(int, int, int, int)+0xc8>
  92b781:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  92b784:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  92b787:	74 10                	je     92b799 <sub__displayorder(int, int, int, int)+0xb9>
  92b789:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  92b78c:	3b 45 f8             	cmp    eax,DWORD PTR [rbp-0x8]
  92b78f:	74 08                	je     92b799 <sub__displayorder(int, int, int, int)+0xb9>
  92b791:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  92b794:	3b 45 f4             	cmp    eax,DWORD PTR [rbp-0xc]
  92b797:	75 0f                	jne    92b7a8 <sub__displayorder(int, int, int, int)+0xc8>
  92b799:	bf 05 00 00 00       	mov    edi,0x5
  92b79e:	e8 00 7d fb ff       	call   8e34a3 <error(int)>
  92b7a3:	e9 01 01 00 00       	jmp    92b8a9 <sub__displayorder(int, int, int, int)+0x1c9>
;    displayorder_screen=0;
  92b7a8:	c7 05 ae d8 14 00 00 	mov    DWORD PTR [rip+0x14d8ae],0x0        # a79060 <displayorder_screen>
  92b7af:	00 00 00 
;    displayorder_hardware=0;
  92b7b2:	c7 05 a8 d8 14 00 00 	mov    DWORD PTR [rip+0x14d8a8],0x0        # a79064 <displayorder_hardware>
  92b7b9:	00 00 00 
;    displayorder_hardware1=0;
  92b7bc:	c7 05 a6 d8 14 00 00 	mov    DWORD PTR [rip+0x14d8a6],0x0        # a7906c <displayorder_hardware1>
  92b7c3:	00 00 00 
;    displayorder_glrender=0;
  92b7c6:	c7 05 98 d8 14 00 00 	mov    DWORD PTR [rip+0x14d898],0x0        # a79068 <displayorder_glrender>
  92b7cd:	00 00 00 
;    static int32 i,method;
;    for (i=1;i<=4;i++){
  92b7d0:	c7 05 4a dc 7d 00 01 	mov    DWORD PTR [rip+0x7ddc4a],0x1        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b7d7:	00 00 00 
  92b7da:	e9 bb 00 00 00       	jmp    92b89a <sub__displayorder(int, int, int, int)+0x1ba>
;        if (i==1) method=method1;
  92b7df:	8b 05 3f dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc3f]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b7e5:	83 f8 01             	cmp    eax,0x1
  92b7e8:	75 09                	jne    92b7f3 <sub__displayorder(int, int, int, int)+0x113>
  92b7ea:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b7ed:	89 05 35 dc 7d 00    	mov    DWORD PTR [rip+0x7ddc35],eax        # 1109428 <sub__displayorder(int, int, int, int)::method>
;        if (i==2) method=method2;
  92b7f3:	8b 05 2b dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc2b]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b7f9:	83 f8 02             	cmp    eax,0x2
  92b7fc:	75 09                	jne    92b807 <sub__displayorder(int, int, int, int)+0x127>
  92b7fe:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92b801:	89 05 21 dc 7d 00    	mov    DWORD PTR [rip+0x7ddc21],eax        # 1109428 <sub__displayorder(int, int, int, int)::method>
;        if (i==3) method=method3;
  92b807:	8b 05 17 dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc17]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b80d:	83 f8 03             	cmp    eax,0x3
  92b810:	75 09                	jne    92b81b <sub__displayorder(int, int, int, int)+0x13b>
  92b812:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92b815:	89 05 0d dc 7d 00    	mov    DWORD PTR [rip+0x7ddc0d],eax        # 1109428 <sub__displayorder(int, int, int, int)::method>
;        if (i==4) method=method4;
  92b81b:	8b 05 03 dc 7d 00    	mov    eax,DWORD PTR [rip+0x7ddc03]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b821:	83 f8 04             	cmp    eax,0x4
  92b824:	75 09                	jne    92b82f <sub__displayorder(int, int, int, int)+0x14f>
  92b826:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  92b829:	89 05 f9 db 7d 00    	mov    DWORD PTR [rip+0x7ddbf9],eax        # 1109428 <sub__displayorder(int, int, int, int)::method>
;        if (method==1) displayorder_screen=i;
  92b82f:	8b 05 f3 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbf3]        # 1109428 <sub__displayorder(int, int, int, int)::method>
  92b835:	83 f8 01             	cmp    eax,0x1
  92b838:	75 0c                	jne    92b846 <sub__displayorder(int, int, int, int)+0x166>
  92b83a:	8b 05 e4 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbe4]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b840:	89 05 1a d8 14 00    	mov    DWORD PTR [rip+0x14d81a],eax        # a79060 <displayorder_screen>
;        if (method==2) displayorder_hardware=i;
  92b846:	8b 05 dc db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbdc]        # 1109428 <sub__displayorder(int, int, int, int)::method>
  92b84c:	83 f8 02             	cmp    eax,0x2
  92b84f:	75 0c                	jne    92b85d <sub__displayorder(int, int, int, int)+0x17d>
  92b851:	8b 05 cd db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbcd]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b857:	89 05 07 d8 14 00    	mov    DWORD PTR [rip+0x14d807],eax        # a79064 <displayorder_hardware>
;        if (method==3) displayorder_hardware1=i;
  92b85d:	8b 05 c5 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbc5]        # 1109428 <sub__displayorder(int, int, int, int)::method>
  92b863:	83 f8 03             	cmp    eax,0x3
  92b866:	75 0c                	jne    92b874 <sub__displayorder(int, int, int, int)+0x194>
  92b868:	8b 05 b6 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbb6]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b86e:	89 05 f8 d7 14 00    	mov    DWORD PTR [rip+0x14d7f8],eax        # a7906c <displayorder_hardware1>
;        if (method==4) displayorder_glrender=i;
  92b874:	8b 05 ae db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddbae]        # 1109428 <sub__displayorder(int, int, int, int)::method>
  92b87a:	83 f8 04             	cmp    eax,0x4
  92b87d:	75 0c                	jne    92b88b <sub__displayorder(int, int, int, int)+0x1ab>
  92b87f:	8b 05 9f db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb9f]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b885:	89 05 dd d7 14 00    	mov    DWORD PTR [rip+0x14d7dd],eax        # a79068 <displayorder_glrender>
;    for (i=1;i<=4;i++){
  92b88b:	8b 05 93 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb93]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b891:	83 c0 01             	add    eax,0x1
  92b894:	89 05 8a db 7d 00    	mov    DWORD PTR [rip+0x7ddb8a],eax        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b89a:	8b 05 84 db 7d 00    	mov    eax,DWORD PTR [rip+0x7ddb84]        # 1109424 <sub__displayorder(int, int, int, int)::i>
  92b8a0:	83 f8 04             	cmp    eax,0x4
  92b8a3:	0f 8e 36 ff ff ff    	jle    92b7df <sub__displayorder(int, int, int, int)+0xff>
;    }
;}
  92b8a9:	c9                   	leave  
  92b8aa:	c3                   	ret    

000000000092b8ab <sub__glrender(int)>:
;
;//int32 gl_render_method=2; //1=behind, 2=ontop[default], 3=only
;void sub__glrender(int32 method){
  92b8ab:	55                   	push   rbp
  92b8ac:	48 89 e5             	mov    rbp,rsp
  92b8af:	48 83 ec 10          	sub    rsp,0x10
  92b8b3:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;    //gl_render_method=method;
;    if (method==1) sub__displayorder(4,1,2,3);
  92b8b6:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92b8ba:	75 19                	jne    92b8d5 <sub__glrender(int)+0x2a>
  92b8bc:	b9 03 00 00 00       	mov    ecx,0x3
  92b8c1:	ba 02 00 00 00       	mov    edx,0x2
  92b8c6:	be 01 00 00 00       	mov    esi,0x1
  92b8cb:	bf 04 00 00 00       	mov    edi,0x4
  92b8d0:	e8 0b fe ff ff       	call   92b6e0 <sub__displayorder(int, int, int, int)>
;    if (method==2) sub__displayorder(1,2,4,3);
  92b8d5:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  92b8d9:	75 19                	jne    92b8f4 <sub__glrender(int)+0x49>
  92b8db:	b9 03 00 00 00       	mov    ecx,0x3
  92b8e0:	ba 04 00 00 00       	mov    edx,0x4
  92b8e5:	be 02 00 00 00       	mov    esi,0x2
  92b8ea:	bf 01 00 00 00       	mov    edi,0x1
  92b8ef:	e8 ec fd ff ff       	call   92b6e0 <sub__displayorder(int, int, int, int)>
;    if (method==3) sub__displayorder(4,0,0,0);
  92b8f4:	83 7d fc 03          	cmp    DWORD PTR [rbp-0x4],0x3
  92b8f8:	75 19                	jne    92b913 <sub__glrender(int)+0x68>
  92b8fa:	b9 00 00 00 00       	mov    ecx,0x0
  92b8ff:	ba 00 00 00 00       	mov    edx,0x0
  92b904:	be 00 00 00 00       	mov    esi,0x0
  92b909:	bf 04 00 00 00       	mov    edi,0x4
  92b90e:	e8 cd fd ff ff       	call   92b6e0 <sub__displayorder(int, int, int, int)>
;}
  92b913:	90                   	nop
  92b914:	c9                   	leave  
  92b915:	c3                   	ret    

000000000092b916 <GLUT_RESHAPE_FUNC(int, int)>:
;    
;    
;    
;    
;    
;    void GLUT_RESHAPE_FUNC(int width, int height){
  92b916:	55                   	push   rbp
  92b917:	48 89 e5             	mov    rbp,rsp
  92b91a:	48 83 ec 10          	sub    rsp,0x10
  92b91e:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92b921:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;        resize_event_x=width; resize_event_y=height;
  92b924:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b927:	89 05 57 c4 26 00    	mov    DWORD PTR [rip+0x26c457],eax        # b97d84 <resize_event_x>
  92b92d:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92b930:	89 05 52 c4 26 00    	mov    DWORD PTR [rip+0x26c452],eax        # b97d88 <resize_event_y>
;        resize_event=-1;
  92b936:	c7 05 40 c4 26 00 ff 	mov    DWORD PTR [rip+0x26c440],0xffffffff        # b97d80 <resize_event>
  92b93d:	ff ff ff 
;        display_x_prev=display_x,display_y_prev=display_y;
  92b940:	8b 05 e2 cf 14 00    	mov    eax,DWORD PTR [rip+0x14cfe2]        # a78928 <display_x>
  92b946:	89 05 e4 cf 14 00    	mov    DWORD PTR [rip+0x14cfe4],eax        # a78930 <display_x_prev>
  92b94c:	8b 05 da cf 14 00    	mov    eax,DWORD PTR [rip+0x14cfda]        # a7892c <display_y>
  92b952:	89 05 dc cf 14 00    	mov    DWORD PTR [rip+0x14cfdc],eax        # a78934 <display_y_prev>
;        display_x=width; display_y=height;
  92b958:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92b95b:	89 05 c7 cf 14 00    	mov    DWORD PTR [rip+0x14cfc7],eax        # a78928 <display_x>
  92b961:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  92b964:	89 05 c2 cf 14 00    	mov    DWORD PTR [rip+0x14cfc2],eax        # a7892c <display_y>
;        resize_pending=0;
  92b96a:	c7 05 94 cf 14 00 00 	mov    DWORD PTR [rip+0x14cf94],0x0        # a78908 <resize_pending>
  92b971:	00 00 00 
;        os_resize_event=1;
  92b974:	c7 05 e2 c3 26 00 01 	mov    DWORD PTR [rip+0x26c3e2],0x1        # b97d60 <os_resize_event>
  92b97b:	00 00 00 
;        set_view(VIEW_MODE__UNKNOWN);
  92b97e:	bf 00 00 00 00       	mov    edi,0x0
  92b983:	e8 f1 0b 00 00       	call   92c579 <set_view(int)>
;        //***glutReshapeWindow(...) has no effect if called
;        //   within GLUT_RESHAPE_FUNC***
;    }
  92b988:	90                   	nop
  92b989:	c9                   	leave  
  92b98a:	c3                   	ret    

000000000092b98b <free_hardware_img(int, int)>:
;        list *hardware_img_handles=NULL;
;    */
;    
;    
;    
;    void free_hardware_img(int32 handle, int32 caller_id){
  92b98b:	55                   	push   rbp
  92b98c:	48 89 e5             	mov    rbp,rsp
  92b98f:	48 83 ec 30          	sub    rsp,0x30
  92b993:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  92b996:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  92b999:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  92b9a0:	00 00 
  92b9a2:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  92b9a6:	31 c0                	xor    eax,eax
;        
;        hardware_img_struct* hardware_img;
;        hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,handle);
  92b9a8:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92b9ab:	48 63 d0             	movsxd rdx,eax
  92b9ae:	48 8b 05 bb c4 26 00 	mov    rax,QWORD PTR [rip+0x26c4bb]        # b97e70 <hardware_img_handles>
  92b9b5:	48 89 d6             	mov    rsi,rdx
  92b9b8:	48 89 c7             	mov    rdi,rax
  92b9bb:	e8 89 95 fa ff       	call   8d4f49 <list_get(list*, long)>
  92b9c0:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        
;        if (hardware_img==NULL){
  92b9c4:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  92b9c9:	75 0f                	jne    92b9da <free_hardware_img(int, int)+0x4f>
;            alert("free_hardware_img: image does not exist");
  92b9cb:	48 8d 05 46 ad 0f 00 	lea    rax,[rip+0xfad46]        # a26718 <file_qb64ega_pal+0x1b18>
  92b9d2:	48 89 c7             	mov    rdi,rax
  92b9d5:	e8 48 c3 fa ff       	call   8d7d22 <alert(char*)>
;        }
;        
;        if (hardware_img->dest_context_handle){
  92b9da:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92b9de:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92b9e1:	85 c0                	test   eax,eax
  92b9e3:	74 1f                	je     92ba04 <free_hardware_img(int, int)+0x79>
;            GLuint context=(GLuint)hardware_img->dest_context_handle;
  92b9e5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92b9e9:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92b9ec:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            glDeleteFramebuffersEXT(1, &context);
  92b9ef:	48 8b 15 7a a1 26 00 	mov    rdx,QWORD PTR [rip+0x26a17a]        # b95b70 <__glewDeleteFramebuffersEXT>
  92b9f6:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  92b9fa:	48 89 c6             	mov    rsi,rax
  92b9fd:	bf 01 00 00 00       	mov    edi,0x1
  92ba02:	ff d2                	call   rdx
;        }
;        if (hardware_img->depthbuffer_handle){
  92ba04:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92ba08:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  92ba0b:	85 c0                	test   eax,eax
  92ba0d:	74 1f                	je     92ba2e <free_hardware_img(int, int)+0xa3>
;            GLuint depthbuffer_handle=(GLuint)hardware_img->depthbuffer_handle;
  92ba0f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92ba13:	8b 40 10             	mov    eax,DWORD PTR [rax+0x10]
  92ba16:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            glDeleteFramebuffersEXT(1, &depthbuffer_handle);
  92ba19:	48 8b 15 50 a1 26 00 	mov    rdx,QWORD PTR [rip+0x26a150]        # b95b70 <__glewDeleteFramebuffersEXT>
  92ba20:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  92ba24:	48 89 c6             	mov    rsi,rax
  92ba27:	bf 01 00 00 00       	mov    edi,0x1
  92ba2c:	ff d2                	call   rdx
;        }
;        GLuint texture=(GLuint)hardware_img->texture_handle;
  92ba2e:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92ba32:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92ba35:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;        glDeleteTextures(1, &texture);
  92ba38:	48 8d 45 ec          	lea    rax,[rbp-0x14]
  92ba3c:	48 89 c6             	mov    rsi,rax
  92ba3f:	bf 01 00 00 00       	mov    edi,0x1
  92ba44:	e8 17 a1 ad ff       	call   405b60 <glDeleteTextures@plt>
;        //hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,handle);
;        //if (hardware_img==NULL) alert("free_hardware_img: image does not exist");
;        
;        //if image has not been used, it may still have buffered pixel content
;        
;        if (hardware_img->software_pixel_buffer!=NULL){
  92ba49:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92ba4d:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92ba51:	48 85 c0             	test   rax,rax
  92ba54:	74 10                	je     92ba66 <free_hardware_img(int, int)+0xdb>
;            free(hardware_img->software_pixel_buffer);
  92ba56:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  92ba5a:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  92ba5e:	48 89 c7             	mov    rdi,rax
  92ba61:	e8 fa 9e ad ff       	call   405960 <free@plt>
;        }
;        
;        list_remove(hardware_img_handles,handle);
  92ba66:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92ba69:	48 63 d0             	movsxd rdx,eax
  92ba6c:	48 8b 05 fd c3 26 00 	mov    rax,QWORD PTR [rip+0x26c3fd]        # b97e70 <hardware_img_handles>
  92ba73:	48 89 d6             	mov    rsi,rdx
  92ba76:	48 89 c7             	mov    rdi,rax
  92ba79:	e8 8e 92 fa ff       	call   8d4d0c <list_remove(list*, long)>
;        
;    }
  92ba7e:	90                   	nop
  92ba7f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92ba83:	64 48 2b 04 25 28 00 	sub    rax,QWORD PTR fs:0x28
  92ba8a:	00 00 
  92ba8c:	74 05                	je     92ba93 <free_hardware_img(int, int)+0x108>
  92ba8e:	e8 1d 9e ad ff       	call   4058b0 <__stack_chk_fail@plt>
  92ba93:	c9                   	leave  
  92ba94:	c3                   	ret    

000000000092ba95 <prepare_environment_2d()>:
;    */
;    
;    
;    
;    
;    void prepare_environment_2d(){//called prior to rendering 2D content
  92ba95:	55                   	push   rbp
  92ba96:	48 89 e5             	mov    rbp,rsp
;        
;        //precalculate critical dimensions, offsets & ratios
;        
;        static int32 can_scale;//can the screen be scaled on the window
;        can_scale=0;
  92ba99:	c7 05 89 d9 7d 00 00 	mov    DWORD PTR [rip+0x7dd989],0x0        # 110942c <prepare_environment_2d()::can_scale>
  92baa0:	00 00 00 
;        static int32 need_square_pixels;//do we need square_pixels? if not we can stretch the screen
;        need_square_pixels=0;
  92baa3:	c7 05 83 d9 7d 00 00 	mov    DWORD PTR [rip+0x7dd983],0x0        # 1109430 <prepare_environment_2d()::need_square_pixels>
  92baaa:	00 00 00 
;        
;        environment_2d__screen_smooth=0;
  92baad:	c7 05 81 c2 26 00 00 	mov    DWORD PTR [rip+0x26c281],0x0        # b97d38 <environment_2d__screen_smooth>
  92bab4:	00 00 00 
;        
;        environment_2d__letterbox=0;
  92bab7:	c7 05 7b c2 26 00 00 	mov    DWORD PTR [rip+0x26c27b],0x0        # b97d3c <environment_2d__letterbox>
  92babe:	00 00 00 
;        
;        if (full_screen>0){//in full screen
  92bac1:	8b 05 41 6d 28 00    	mov    eax,DWORD PTR [rip+0x286d41]        # bb2808 <full_screen>
  92bac7:	85 c0                	test   eax,eax
  92bac9:	7e 2d                	jle    92baf8 <prepare_environment_2d()+0x63>
;            //reference: ---int32 full_screen_set=-1;//0(windowed),1(stretched/closest),2(1:1)---
;            can_scale=1;
  92bacb:	c7 05 57 d9 7d 00 01 	mov    DWORD PTR [rip+0x7dd957],0x1        # 110942c <prepare_environment_2d()::can_scale>
  92bad2:	00 00 00 
;            if (full_screen==2) need_square_pixels=1;
  92bad5:	8b 05 2d 6d 28 00    	mov    eax,DWORD PTR [rip+0x286d2d]        # bb2808 <full_screen>
  92badb:	83 f8 02             	cmp    eax,0x2
  92bade:	75 0a                	jne    92baea <prepare_environment_2d()+0x55>
  92bae0:	c7 05 46 d9 7d 00 01 	mov    DWORD PTR [rip+0x7dd946],0x1        # 1109430 <prepare_environment_2d()::need_square_pixels>
  92bae7:	00 00 00 
;            //note: 'letter-boxing' is only requred where the size of the window cannot be controlled, and the only place where this is the
;            //      case is full screen mode _SQUAREPIXELS
;            environment_2d__screen_smooth=fullscreen_smooth;
  92baea:	8b 05 80 c2 26 00    	mov    eax,DWORD PTR [rip+0x26c280]        # b97d70 <fullscreen_smooth>
  92baf0:	89 05 42 c2 26 00    	mov    DWORD PTR [rip+0x26c242],eax        # b97d38 <environment_2d__screen_smooth>
  92baf6:	eb 29                	jmp    92bb21 <prepare_environment_2d()+0x8c>
;            }else{//windowed
;            if (resize_auto>0){//1=STRETCH,2=SMOOTH
  92baf8:	8b 05 66 c2 26 00    	mov    eax,DWORD PTR [rip+0x26c266]        # b97d64 <resize_auto>
  92bafe:	85 c0                	test   eax,eax
  92bb00:	7e 1f                	jle    92bb21 <prepare_environment_2d()+0x8c>
;                can_scale=1;
  92bb02:	c7 05 20 d9 7d 00 01 	mov    DWORD PTR [rip+0x7dd920],0x1        # 110942c <prepare_environment_2d()::can_scale>
  92bb09:	00 00 00 
;                if (resize_auto==2) environment_2d__screen_smooth=1;
  92bb0c:	8b 05 52 c2 26 00    	mov    eax,DWORD PTR [rip+0x26c252]        # b97d64 <resize_auto>
  92bb12:	83 f8 02             	cmp    eax,0x2
  92bb15:	75 0a                	jne    92bb21 <prepare_environment_2d()+0x8c>
  92bb17:	c7 05 17 c2 26 00 01 	mov    DWORD PTR [rip+0x26c217],0x1        # b97d38 <environment_2d__screen_smooth>
  92bb1e:	00 00 00 
;                //note: screen will fix its aspect ratio automatically, so there is no need to enforce squarepixels
;            }
;        }
;        
;        if (environment_2d__screen_width==environment__window_width &&
  92bb21:	8b 15 f1 c1 26 00    	mov    edx,DWORD PTR [rip+0x26c1f1]        # b97d18 <environment_2d__screen_width>
  92bb27:	8b 05 f3 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c1f3]        # b97d20 <environment__window_width>
  92bb2d:	39 c2                	cmp    edx,eax
  92bb2f:	0f 85 89 00 00 00    	jne    92bbbe <prepare_environment_2d()+0x129>
;        environment_2d__screen_height==environment__window_height){
  92bb35:	8b 15 e1 c1 26 00    	mov    edx,DWORD PTR [rip+0x26c1e1]        # b97d1c <environment_2d__screen_height>
  92bb3b:	8b 05 e3 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c1e3]        # b97d24 <environment__window_height>
;        if (environment_2d__screen_width==environment__window_width &&
  92bb41:	39 c2                	cmp    edx,eax
  92bb43:	75 79                	jne    92bbbe <prepare_environment_2d()+0x129>
;            //screen size matches window
;            environment_2d__screen_x1=0;
  92bb45:	c7 05 d9 c1 26 00 00 	mov    DWORD PTR [rip+0x26c1d9],0x0        # b97d28 <environment_2d__screen_x1>
  92bb4c:	00 00 00 
;            environment_2d__screen_y1=0;
  92bb4f:	c7 05 d3 c1 26 00 00 	mov    DWORD PTR [rip+0x26c1d3],0x0        # b97d2c <environment_2d__screen_y1>
  92bb56:	00 00 00 
;            environment_2d__screen_x2=environment_2d__screen_width-1;
  92bb59:	8b 05 b9 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c1b9]        # b97d18 <environment_2d__screen_width>
  92bb5f:	83 e8 01             	sub    eax,0x1
  92bb62:	89 05 c8 c1 26 00    	mov    DWORD PTR [rip+0x26c1c8],eax        # b97d30 <environment_2d__screen_x2>
;            environment_2d__screen_y2=environment_2d__screen_height-1;
  92bb68:	8b 05 ae c1 26 00    	mov    eax,DWORD PTR [rip+0x26c1ae]        # b97d1c <environment_2d__screen_height>
  92bb6e:	83 e8 01             	sub    eax,0x1
  92bb71:	89 05 bd c1 26 00    	mov    DWORD PTR [rip+0x26c1bd],eax        # b97d34 <environment_2d__screen_y2>
;            environment_2d__screen_x_scale=1.0f;
  92bb77:	f3 0f 10 05 01 b3 0f 	movss  xmm0,DWORD PTR [rip+0xfb301]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92bb7e:	00 
  92bb7f:	f3 0f 11 05 65 cd 14 	movss  DWORD PTR [rip+0x14cd65],xmm0        # a788ec <environment_2d__screen_x_scale>
  92bb86:	00 
;            environment_2d__screen_y_scale=1.0f;
  92bb87:	f3 0f 10 05 f1 b2 0f 	movss  xmm0,DWORD PTR [rip+0xfb2f1]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92bb8e:	00 
  92bb8f:	f3 0f 11 05 59 cd 14 	movss  DWORD PTR [rip+0x14cd59],xmm0        # a788f0 <environment_2d__screen_y_scale>
  92bb96:	00 
;            environment_2d__screen_scaled_width=environment_2d__screen_width;
  92bb97:	8b 05 7b c1 26 00    	mov    eax,DWORD PTR [rip+0x26c17b]        # b97d18 <environment_2d__screen_width>
  92bb9d:	89 05 41 cd 14 00    	mov    DWORD PTR [rip+0x14cd41],eax        # a788e4 <environment_2d__screen_scaled_width>
;            environment_2d__screen_scaled_height=environment_2d__screen_height;
  92bba3:	8b 05 73 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c173]        # b97d1c <environment_2d__screen_height>
  92bba9:	89 05 39 cd 14 00    	mov    DWORD PTR [rip+0x14cd39],eax        # a788e8 <environment_2d__screen_scaled_height>
;            environment_2d__screen_smooth=0;//no smoothing required
  92bbaf:	c7 05 7f c1 26 00 00 	mov    DWORD PTR [rip+0x26c17f],0x0        # b97d38 <environment_2d__screen_smooth>
  92bbb6:	00 00 00 
  92bbb9:	e9 c2 02 00 00       	jmp    92be80 <prepare_environment_2d()+0x3eb>
;            }else{
;            //screen size does not match
;            //calculate ratios
;            static float window_ratio;
;            static float screen_ratio;
;            window_ratio=(float)environment__window_width/(float)environment__window_height;
  92bbbe:	8b 05 5c c1 26 00    	mov    eax,DWORD PTR [rip+0x26c15c]        # b97d20 <environment__window_width>
  92bbc4:	66 0f ef c0          	pxor   xmm0,xmm0
  92bbc8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92bbcc:	8b 05 52 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c152]        # b97d24 <environment__window_height>
  92bbd2:	66 0f ef c9          	pxor   xmm1,xmm1
  92bbd6:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92bbda:	f3 0f 5e c1          	divss  xmm0,xmm1
  92bbde:	f3 0f 11 05 4e d8 7d 	movss  DWORD PTR [rip+0x7dd84e],xmm0        # 1109434 <prepare_environment_2d()::window_ratio>
  92bbe5:	00 
;            screen_ratio=(float)environment_2d__screen_width/(float)environment_2d__screen_height;
  92bbe6:	8b 05 2c c1 26 00    	mov    eax,DWORD PTR [rip+0x26c12c]        # b97d18 <environment_2d__screen_width>
  92bbec:	66 0f ef c0          	pxor   xmm0,xmm0
  92bbf0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92bbf4:	8b 05 22 c1 26 00    	mov    eax,DWORD PTR [rip+0x26c122]        # b97d1c <environment_2d__screen_height>
  92bbfa:	66 0f ef c9          	pxor   xmm1,xmm1
  92bbfe:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92bc02:	f3 0f 5e c1          	divss  xmm0,xmm1
  92bc06:	f3 0f 11 05 2a d8 7d 	movss  DWORD PTR [rip+0x7dd82a],xmm0        # 1109438 <prepare_environment_2d()::screen_ratio>
  92bc0d:	00 
;            if (can_scale==0){
  92bc0e:	8b 05 18 d8 7d 00    	mov    eax,DWORD PTR [rip+0x7dd818]        # 110942c <prepare_environment_2d()::can_scale>
  92bc14:	85 c0                	test   eax,eax
  92bc16:	75 37                	jne    92bc4f <prepare_environment_2d()+0x1ba>
;                //screen will appear in the top-left of the window with blank space on the bottom & right
;                environment_2d__screen_x1=0;
  92bc18:	c7 05 06 c1 26 00 00 	mov    DWORD PTR [rip+0x26c106],0x0        # b97d28 <environment_2d__screen_x1>
  92bc1f:	00 00 00 
;                environment_2d__screen_y1=0;
  92bc22:	c7 05 00 c1 26 00 00 	mov    DWORD PTR [rip+0x26c100],0x0        # b97d2c <environment_2d__screen_y1>
  92bc29:	00 00 00 
;                environment_2d__screen_x2=environment_2d__screen_width-1;
  92bc2c:	8b 05 e6 c0 26 00    	mov    eax,DWORD PTR [rip+0x26c0e6]        # b97d18 <environment_2d__screen_width>
  92bc32:	83 e8 01             	sub    eax,0x1
  92bc35:	89 05 f5 c0 26 00    	mov    DWORD PTR [rip+0x26c0f5],eax        # b97d30 <environment_2d__screen_x2>
;                environment_2d__screen_y2=environment_2d__screen_height-1;
  92bc3b:	8b 05 db c0 26 00    	mov    eax,DWORD PTR [rip+0x26c0db]        # b97d1c <environment_2d__screen_height>
  92bc41:	83 e8 01             	sub    eax,0x1
  92bc44:	89 05 ea c0 26 00    	mov    DWORD PTR [rip+0x26c0ea],eax        # b97d34 <environment_2d__screen_y2>
;                goto cant_scale;
  92bc4a:	e9 b2 01 00 00       	jmp    92be01 <prepare_environment_2d()+0x36c>
;            }
;            if (need_square_pixels==0||(window_ratio==screen_ratio)){
  92bc4f:	8b 05 db d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd7db]        # 1109430 <prepare_environment_2d()::need_square_pixels>
  92bc55:	85 c0                	test   eax,eax
  92bc57:	74 1a                	je     92bc73 <prepare_environment_2d()+0x1de>
  92bc59:	f3 0f 10 05 d3 d7 7d 	movss  xmm0,DWORD PTR [rip+0x7dd7d3]        # 1109434 <prepare_environment_2d()::window_ratio>
  92bc60:	00 
  92bc61:	f3 0f 10 0d cf d7 7d 	movss  xmm1,DWORD PTR [rip+0x7dd7cf]        # 1109438 <prepare_environment_2d()::screen_ratio>
  92bc68:	00 
  92bc69:	0f 2e c1             	ucomiss xmm0,xmm1
  92bc6c:	7a 3c                	jp     92bcaa <prepare_environment_2d()+0x215>
  92bc6e:	0f 2e c1             	ucomiss xmm0,xmm1
  92bc71:	75 37                	jne    92bcaa <prepare_environment_2d()+0x215>
;                //can stretch, no 'letter-box' required
;                environment_2d__screen_x1=0;
  92bc73:	c7 05 ab c0 26 00 00 	mov    DWORD PTR [rip+0x26c0ab],0x0        # b97d28 <environment_2d__screen_x1>
  92bc7a:	00 00 00 
;                environment_2d__screen_y1=0;
  92bc7d:	c7 05 a5 c0 26 00 00 	mov    DWORD PTR [rip+0x26c0a5],0x0        # b97d2c <environment_2d__screen_y1>
  92bc84:	00 00 00 
;                environment_2d__screen_x2=environment__window_width-1;
  92bc87:	8b 05 93 c0 26 00    	mov    eax,DWORD PTR [rip+0x26c093]        # b97d20 <environment__window_width>
  92bc8d:	83 e8 01             	sub    eax,0x1
  92bc90:	89 05 9a c0 26 00    	mov    DWORD PTR [rip+0x26c09a],eax        # b97d30 <environment_2d__screen_x2>
;                environment_2d__screen_y2=environment__window_height-1;
  92bc96:	8b 05 88 c0 26 00    	mov    eax,DWORD PTR [rip+0x26c088]        # b97d24 <environment__window_height>
  92bc9c:	83 e8 01             	sub    eax,0x1
  92bc9f:	89 05 8f c0 26 00    	mov    DWORD PTR [rip+0x26c08f],eax        # b97d34 <environment_2d__screen_y2>
  92bca5:	e9 57 01 00 00       	jmp    92be01 <prepare_environment_2d()+0x36c>
;                static int32 x1,y1,x2,y2,z,x_limit,y_limit,x_offset,y_offset;
;                //x_scale=(float)environment_2d__screen_width/(float)environment__window_width;
;                //y_scale=(float)environment_2d__screen_height/(float)environment__window_height;
;                //x_offset=0; y_offset=0;
;                
;                x1=0; y1=0; x2=environment__window_width-1; y2=environment__window_height-1;
  92bcaa:	c7 05 90 d7 7d 00 00 	mov    DWORD PTR [rip+0x7dd790],0x0        # 1109444 <prepare_environment_2d()::x1>
  92bcb1:	00 00 00 
  92bcb4:	c7 05 8a d7 7d 00 00 	mov    DWORD PTR [rip+0x7dd78a],0x0        # 1109448 <prepare_environment_2d()::y1>
  92bcbb:	00 00 00 
  92bcbe:	8b 05 5c c0 26 00    	mov    eax,DWORD PTR [rip+0x26c05c]        # b97d20 <environment__window_width>
  92bcc4:	83 e8 01             	sub    eax,0x1
  92bcc7:	89 05 7f d7 7d 00    	mov    DWORD PTR [rip+0x7dd77f],eax        # 110944c <prepare_environment_2d()::x2>
  92bccd:	8b 05 51 c0 26 00    	mov    eax,DWORD PTR [rip+0x26c051]        # b97d24 <environment__window_height>
  92bcd3:	83 e8 01             	sub    eax,0x1
  92bcd6:	89 05 74 d7 7d 00    	mov    DWORD PTR [rip+0x7dd774],eax        # 1109450 <prepare_environment_2d()::y2>
;                //x_limit=x2; y_limit=y2;
;                if (window_ratio>screen_ratio){
  92bcdc:	f3 0f 10 05 50 d7 7d 	movss  xmm0,DWORD PTR [rip+0x7dd750]        # 1109434 <prepare_environment_2d()::window_ratio>
  92bce3:	00 
  92bce4:	f3 0f 10 0d 4c d7 7d 	movss  xmm1,DWORD PTR [rip+0x7dd74c]        # 1109438 <prepare_environment_2d()::screen_ratio>
  92bceb:	00 
  92bcec:	0f 2f c1             	comiss xmm0,xmm1
  92bcef:	76 71                	jbe    92bd62 <prepare_environment_2d()+0x2cd>
;                    //pad sides
;                    z=(float)environment__window_height*screen_ratio;//new width
  92bcf1:	8b 05 2d c0 26 00    	mov    eax,DWORD PTR [rip+0x26c02d]        # b97d24 <environment__window_height>
  92bcf7:	66 0f ef c9          	pxor   xmm1,xmm1
  92bcfb:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92bcff:	f3 0f 10 05 31 d7 7d 	movss  xmm0,DWORD PTR [rip+0x7dd731]        # 1109438 <prepare_environment_2d()::screen_ratio>
  92bd06:	00 
  92bd07:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92bd0b:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92bd0f:	89 05 3f d7 7d 00    	mov    DWORD PTR [rip+0x7dd73f],eax        # 1109454 <prepare_environment_2d()::z>
;                    x1=environment__window_width/2-z/2;
  92bd15:	8b 05 05 c0 26 00    	mov    eax,DWORD PTR [rip+0x26c005]        # b97d20 <environment__window_width>
  92bd1b:	89 c2                	mov    edx,eax
  92bd1d:	c1 ea 1f             	shr    edx,0x1f
  92bd20:	01 d0                	add    eax,edx
  92bd22:	d1 f8                	sar    eax,1
  92bd24:	89 c1                	mov    ecx,eax
  92bd26:	8b 05 28 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd728]        # 1109454 <prepare_environment_2d()::z>
  92bd2c:	89 c2                	mov    edx,eax
  92bd2e:	c1 ea 1f             	shr    edx,0x1f
  92bd31:	01 d0                	add    eax,edx
  92bd33:	d1 f8                	sar    eax,1
  92bd35:	f7 d8                	neg    eax
  92bd37:	01 c8                	add    eax,ecx
  92bd39:	89 05 05 d7 7d 00    	mov    DWORD PTR [rip+0x7dd705],eax        # 1109444 <prepare_environment_2d()::x1>
;                    x2=x1+z-1;
  92bd3f:	8b 15 ff d6 7d 00    	mov    edx,DWORD PTR [rip+0x7dd6ff]        # 1109444 <prepare_environment_2d()::x1>
  92bd45:	8b 05 09 d7 7d 00    	mov    eax,DWORD PTR [rip+0x7dd709]        # 1109454 <prepare_environment_2d()::z>
  92bd4b:	01 d0                	add    eax,edx
  92bd4d:	83 e8 01             	sub    eax,0x1
  92bd50:	89 05 f6 d6 7d 00    	mov    DWORD PTR [rip+0x7dd6f6],eax        # 110944c <prepare_environment_2d()::x2>
;                    environment_2d__letterbox=1;//vertical black stripes required
  92bd56:	c7 05 dc bf 26 00 01 	mov    DWORD PTR [rip+0x26bfdc],0x1        # b97d3c <environment_2d__letterbox>
  92bd5d:	00 00 00 
  92bd60:	eb 6f                	jmp    92bdd1 <prepare_environment_2d()+0x33c>
;                    //x_offset=-x1; x_scale=(float)environment_2d__screen_width/(float)z; x_limit=z-1;
;                    }else{
;                    //pad top/bottom
;                    z=(float)environment__window_width/screen_ratio;//new height
  92bd62:	8b 05 b8 bf 26 00    	mov    eax,DWORD PTR [rip+0x26bfb8]        # b97d20 <environment__window_width>
  92bd68:	66 0f ef c0          	pxor   xmm0,xmm0
  92bd6c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92bd70:	f3 0f 10 0d c0 d6 7d 	movss  xmm1,DWORD PTR [rip+0x7dd6c0]        # 1109438 <prepare_environment_2d()::screen_ratio>
  92bd77:	00 
  92bd78:	f3 0f 5e c1          	divss  xmm0,xmm1
  92bd7c:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92bd80:	89 05 ce d6 7d 00    	mov    DWORD PTR [rip+0x7dd6ce],eax        # 1109454 <prepare_environment_2d()::z>
;                    y1=environment__window_height/2-z/2;
  92bd86:	8b 05 98 bf 26 00    	mov    eax,DWORD PTR [rip+0x26bf98]        # b97d24 <environment__window_height>
  92bd8c:	89 c2                	mov    edx,eax
  92bd8e:	c1 ea 1f             	shr    edx,0x1f
  92bd91:	01 d0                	add    eax,edx
  92bd93:	d1 f8                	sar    eax,1
  92bd95:	89 c1                	mov    ecx,eax
  92bd97:	8b 05 b7 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd6b7]        # 1109454 <prepare_environment_2d()::z>
  92bd9d:	89 c2                	mov    edx,eax
  92bd9f:	c1 ea 1f             	shr    edx,0x1f
  92bda2:	01 d0                	add    eax,edx
  92bda4:	d1 f8                	sar    eax,1
  92bda6:	f7 d8                	neg    eax
  92bda8:	01 c8                	add    eax,ecx
  92bdaa:	89 05 98 d6 7d 00    	mov    DWORD PTR [rip+0x7dd698],eax        # 1109448 <prepare_environment_2d()::y1>
;                    y2=y1+z-1;
  92bdb0:	8b 15 92 d6 7d 00    	mov    edx,DWORD PTR [rip+0x7dd692]        # 1109448 <prepare_environment_2d()::y1>
  92bdb6:	8b 05 98 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd698]        # 1109454 <prepare_environment_2d()::z>
  92bdbc:	01 d0                	add    eax,edx
  92bdbe:	83 e8 01             	sub    eax,0x1
  92bdc1:	89 05 89 d6 7d 00    	mov    DWORD PTR [rip+0x7dd689],eax        # 1109450 <prepare_environment_2d()::y2>
;                    environment_2d__letterbox=2;//horizontal black stripes required
  92bdc7:	c7 05 6b bf 26 00 02 	mov    DWORD PTR [rip+0x26bf6b],0x2        # b97d3c <environment_2d__letterbox>
  92bdce:	00 00 00 
;                    //y_offset=-y1; y_scale=(float)environment_2d__screen_height/(float)z; y_limit=z-1;
;                }
;                environment_2d__screen_x1=x1;
  92bdd1:	8b 05 6d d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd66d]        # 1109444 <prepare_environment_2d()::x1>
  92bdd7:	89 05 4b bf 26 00    	mov    DWORD PTR [rip+0x26bf4b],eax        # b97d28 <environment_2d__screen_x1>
;                environment_2d__screen_y1=y1;
  92bddd:	8b 05 65 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd665]        # 1109448 <prepare_environment_2d()::y1>
  92bde3:	89 05 43 bf 26 00    	mov    DWORD PTR [rip+0x26bf43],eax        # b97d2c <environment_2d__screen_y1>
;                environment_2d__screen_x2=x2;
  92bde9:	8b 05 5d d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd65d]        # 110944c <prepare_environment_2d()::x2>
  92bdef:	89 05 3b bf 26 00    	mov    DWORD PTR [rip+0x26bf3b],eax        # b97d30 <environment_2d__screen_x2>
;                environment_2d__screen_y2=y2;
  92bdf5:	8b 05 55 d6 7d 00    	mov    eax,DWORD PTR [rip+0x7dd655]        # 1109450 <prepare_environment_2d()::y2>
  92bdfb:	89 05 33 bf 26 00    	mov    DWORD PTR [rip+0x26bf33],eax        # b97d34 <environment_2d__screen_y2>
;            }
;            cant_scale:
;            environment_2d__screen_scaled_width=environment_2d__screen_x2-environment_2d__screen_x1+1;
  92be01:	8b 05 29 bf 26 00    	mov    eax,DWORD PTR [rip+0x26bf29]        # b97d30 <environment_2d__screen_x2>
  92be07:	8b 15 1b bf 26 00    	mov    edx,DWORD PTR [rip+0x26bf1b]        # b97d28 <environment_2d__screen_x1>
  92be0d:	29 d0                	sub    eax,edx
  92be0f:	83 c0 01             	add    eax,0x1
  92be12:	89 05 cc ca 14 00    	mov    DWORD PTR [rip+0x14cacc],eax        # a788e4 <environment_2d__screen_scaled_width>
;            environment_2d__screen_scaled_height=environment_2d__screen_y2-environment_2d__screen_y1+1;
  92be18:	8b 05 16 bf 26 00    	mov    eax,DWORD PTR [rip+0x26bf16]        # b97d34 <environment_2d__screen_y2>
  92be1e:	8b 15 08 bf 26 00    	mov    edx,DWORD PTR [rip+0x26bf08]        # b97d2c <environment_2d__screen_y1>
  92be24:	29 d0                	sub    eax,edx
  92be26:	83 c0 01             	add    eax,0x1
  92be29:	89 05 b9 ca 14 00    	mov    DWORD PTR [rip+0x14cab9],eax        # a788e8 <environment_2d__screen_scaled_height>
;            environment_2d__screen_x_scale=(float)environment_2d__screen_scaled_width/(float)environment_2d__screen_width;
  92be2f:	8b 05 af ca 14 00    	mov    eax,DWORD PTR [rip+0x14caaf]        # a788e4 <environment_2d__screen_scaled_width>
  92be35:	66 0f ef c0          	pxor   xmm0,xmm0
  92be39:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92be3d:	8b 05 d5 be 26 00    	mov    eax,DWORD PTR [rip+0x26bed5]        # b97d18 <environment_2d__screen_width>
  92be43:	66 0f ef c9          	pxor   xmm1,xmm1
  92be47:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92be4b:	f3 0f 5e c1          	divss  xmm0,xmm1
  92be4f:	f3 0f 11 05 95 ca 14 	movss  DWORD PTR [rip+0x14ca95],xmm0        # a788ec <environment_2d__screen_x_scale>
  92be56:	00 
;            environment_2d__screen_y_scale=(float)environment_2d__screen_scaled_height/(float)environment_2d__screen_height;
  92be57:	8b 05 8b ca 14 00    	mov    eax,DWORD PTR [rip+0x14ca8b]        # a788e8 <environment_2d__screen_scaled_height>
  92be5d:	66 0f ef c0          	pxor   xmm0,xmm0
  92be61:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92be65:	8b 05 b1 be 26 00    	mov    eax,DWORD PTR [rip+0x26beb1]        # b97d1c <environment_2d__screen_height>
  92be6b:	66 0f ef c9          	pxor   xmm1,xmm1
  92be6f:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92be73:	f3 0f 5e c1          	divss  xmm0,xmm1
  92be77:	f3 0f 11 05 71 ca 14 	movss  DWORD PTR [rip+0x14ca71],xmm0        # a788f0 <environment_2d__screen_y_scale>
  92be7e:	00 
;        }
;        
;    }//prepare_environment_2d
  92be7f:	90                   	nop
  92be80:	90                   	nop
  92be81:	5d                   	pop    rbp
  92be82:	c3                   	ret    

000000000092be83 <environment_2d__get_window_x1_coord(int)>:
;    
;    
;    int32 environment_2d__get_window_x1_coord(int32 x){
  92be83:	55                   	push   rbp
  92be84:	48 89 e5             	mov    rbp,rsp
  92be87:	48 83 ec 10          	sub    rsp,0x10
  92be8b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        return qbr_float_to_long(((float)x)*environment_2d__screen_x_scale)+environment_2d__screen_x1;
  92be8e:	66 0f ef c9          	pxor   xmm1,xmm1
  92be92:	f3 0f 2a 4d fc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x4]
  92be97:	f3 0f 10 05 4d ca 14 	movss  xmm0,DWORD PTR [rip+0x14ca4d]        # a788ec <environment_2d__screen_x_scale>
  92be9e:	00 
  92be9f:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92bea3:	66 0f 7e c8          	movd   eax,xmm1
  92bea7:	66 0f 6e c0          	movd   xmm0,eax
  92beab:	e8 eb 85 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92beb0:	8b 15 72 be 26 00    	mov    edx,DWORD PTR [rip+0x26be72]        # b97d28 <environment_2d__screen_x1>
  92beb6:	01 d0                	add    eax,edx
;    }
  92beb8:	c9                   	leave  
  92beb9:	c3                   	ret    

000000000092beba <environment_2d__get_window_y1_coord(int)>:
;    int32 environment_2d__get_window_y1_coord(int32 y){
  92beba:	55                   	push   rbp
  92bebb:	48 89 e5             	mov    rbp,rsp
  92bebe:	48 83 ec 10          	sub    rsp,0x10
  92bec2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        return qbr_float_to_long((float)y*environment_2d__screen_y_scale)+environment_2d__screen_y1;
  92bec5:	66 0f ef c9          	pxor   xmm1,xmm1
  92bec9:	f3 0f 2a 4d fc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x4]
  92bece:	f3 0f 10 05 1a ca 14 	movss  xmm0,DWORD PTR [rip+0x14ca1a]        # a788f0 <environment_2d__screen_y_scale>
  92bed5:	00 
  92bed6:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92beda:	66 0f 7e c8          	movd   eax,xmm1
  92bede:	66 0f 6e c0          	movd   xmm0,eax
  92bee2:	e8 b4 85 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92bee7:	8b 15 3f be 26 00    	mov    edx,DWORD PTR [rip+0x26be3f]        # b97d2c <environment_2d__screen_y1>
  92beed:	01 d0                	add    eax,edx
;    }
  92beef:	c9                   	leave  
  92bef0:	c3                   	ret    

000000000092bef1 <environment_2d__get_window_x2_coord(int)>:
;    int32 environment_2d__get_window_x2_coord(int32 x){
  92bef1:	55                   	push   rbp
  92bef2:	48 89 e5             	mov    rbp,rsp
  92bef5:	48 83 ec 10          	sub    rsp,0x10
  92bef9:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        return qbr_float_to_long(((float)x+1.0f)*environment_2d__screen_x_scale-1.0f)+environment_2d__screen_x1;
  92befc:	66 0f ef c9          	pxor   xmm1,xmm1
  92bf00:	f3 0f 2a 4d fc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x4]
  92bf05:	f3 0f 10 05 73 af 0f 	movss  xmm0,DWORD PTR [rip+0xfaf73]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92bf0c:	00 
  92bf0d:	f3 0f 58 c8          	addss  xmm1,xmm0
  92bf11:	f3 0f 10 05 d3 c9 14 	movss  xmm0,DWORD PTR [rip+0x14c9d3]        # a788ec <environment_2d__screen_x_scale>
  92bf18:	00 
  92bf19:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92bf1d:	f3 0f 10 0d 5b af 0f 	movss  xmm1,DWORD PTR [rip+0xfaf5b]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92bf24:	00 
  92bf25:	f3 0f 5c c1          	subss  xmm0,xmm1
  92bf29:	66 0f 7e c0          	movd   eax,xmm0
  92bf2d:	66 0f 6e c0          	movd   xmm0,eax
  92bf31:	e8 65 85 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92bf36:	8b 15 ec bd 26 00    	mov    edx,DWORD PTR [rip+0x26bdec]        # b97d28 <environment_2d__screen_x1>
  92bf3c:	01 d0                	add    eax,edx
;    }
  92bf3e:	c9                   	leave  
  92bf3f:	c3                   	ret    

000000000092bf40 <environment_2d__get_window_y2_coord(int)>:
;    
;    int32 environment_2d__get_window_y2_coord(int32 y){
  92bf40:	55                   	push   rbp
  92bf41:	48 89 e5             	mov    rbp,rsp
  92bf44:	48 83 ec 10          	sub    rsp,0x10
  92bf48:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        return qbr_float_to_long(((float)y+1.0f)*environment_2d__screen_y_scale-1.0f)+environment_2d__screen_y1;
  92bf4b:	66 0f ef c9          	pxor   xmm1,xmm1
  92bf4f:	f3 0f 2a 4d fc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x4]
  92bf54:	f3 0f 10 05 24 af 0f 	movss  xmm0,DWORD PTR [rip+0xfaf24]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92bf5b:	00 
  92bf5c:	f3 0f 58 c8          	addss  xmm1,xmm0
  92bf60:	f3 0f 10 05 88 c9 14 	movss  xmm0,DWORD PTR [rip+0x14c988]        # a788f0 <environment_2d__screen_y_scale>
  92bf67:	00 
  92bf68:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92bf6c:	f3 0f 10 0d 0c af 0f 	movss  xmm1,DWORD PTR [rip+0xfaf0c]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92bf73:	00 
  92bf74:	f3 0f 5c c1          	subss  xmm0,xmm1
  92bf78:	66 0f 7e c0          	movd   eax,xmm0
  92bf7c:	66 0f 6e c0          	movd   xmm0,eax
  92bf80:	e8 16 85 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92bf85:	8b 15 a1 bd 26 00    	mov    edx,DWORD PTR [rip+0x26bda1]        # b97d2c <environment_2d__screen_y1>
  92bf8b:	01 d0                	add    eax,edx
;    }
  92bf8d:	c9                   	leave  
  92bf8e:	c3                   	ret    

000000000092bf8f <environment_2d__screen_to_window_rect(int, int, int, int)>:
;        int32 y2;
;    };
;    
;    //this functions returns a constant rect dimensions to stop warping of image
;    environment_2d__window_rect_struct tmp_rect;
;    environment_2d__window_rect_struct *environment_2d__screen_to_window_rect(int32 x1,int32 y1,int32 x2,int32 y2){
  92bf8f:	55                   	push   rbp
  92bf90:	48 89 e5             	mov    rbp,rsp
  92bf93:	48 83 ec 10          	sub    rsp,0x10
  92bf97:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92bf9a:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  92bf9d:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  92bfa0:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;        tmp_rect.x1=qbr_float_to_long(((float)x1)*environment_2d__screen_x_scale)+environment_2d__screen_x1;
  92bfa3:	66 0f ef c9          	pxor   xmm1,xmm1
  92bfa7:	f3 0f 2a 4d fc       	cvtsi2ss xmm1,DWORD PTR [rbp-0x4]
  92bfac:	f3 0f 10 05 38 c9 14 	movss  xmm0,DWORD PTR [rip+0x14c938]        # a788ec <environment_2d__screen_x_scale>
  92bfb3:	00 
  92bfb4:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92bfb8:	66 0f 7e c8          	movd   eax,xmm1
  92bfbc:	66 0f 6e c0          	movd   xmm0,eax
  92bfc0:	e8 d6 84 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92bfc5:	8b 15 5d bd 26 00    	mov    edx,DWORD PTR [rip+0x26bd5d]        # b97d28 <environment_2d__screen_x1>
  92bfcb:	01 d0                	add    eax,edx
  92bfcd:	89 05 5d 19 7b 00    	mov    DWORD PTR [rip+0x7b195d],eax        # 10dd930 <tmp_rect>
;        tmp_rect.y1=qbr_float_to_long(((float)y1)*environment_2d__screen_y_scale)+environment_2d__screen_y1;
  92bfd3:	66 0f ef c9          	pxor   xmm1,xmm1
  92bfd7:	f3 0f 2a 4d f8       	cvtsi2ss xmm1,DWORD PTR [rbp-0x8]
  92bfdc:	f3 0f 10 05 0c c9 14 	movss  xmm0,DWORD PTR [rip+0x14c90c]        # a788f0 <environment_2d__screen_y_scale>
  92bfe3:	00 
  92bfe4:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92bfe8:	66 0f 7e c8          	movd   eax,xmm1
  92bfec:	66 0f 6e c0          	movd   xmm0,eax
  92bff0:	e8 a6 84 fa ff       	call   8d449b <qbr_float_to_long(float)>
  92bff5:	8b 15 31 bd 26 00    	mov    edx,DWORD PTR [rip+0x26bd31]        # b97d2c <environment_2d__screen_y1>
  92bffb:	01 d0                	add    eax,edx
  92bffd:	89 05 31 19 7b 00    	mov    DWORD PTR [rip+0x7b1931],eax        # 10dd934 <tmp_rect+0x4>
;        static int32 w,h;
;        w=abs(x2-x1)+1; h=abs(y2-y1)+1;
  92c003:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92c006:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  92c009:	89 c2                	mov    edx,eax
  92c00b:	f7 da                	neg    edx
  92c00d:	0f 49 c2             	cmovns eax,edx
  92c010:	83 c0 01             	add    eax,0x1
  92c013:	89 05 4f d4 7d 00    	mov    DWORD PTR [rip+0x7dd44f],eax        # 1109468 <environment_2d__screen_to_window_rect(int, int, int, int)::w>
  92c019:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  92c01c:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  92c01f:	89 c2                	mov    edx,eax
  92c021:	f7 da                	neg    edx
  92c023:	0f 49 c2             	cmovns eax,edx
  92c026:	83 c0 01             	add    eax,0x1
  92c029:	89 05 3d d4 7d 00    	mov    DWORD PTR [rip+0x7dd43d],eax        # 110946c <environment_2d__screen_to_window_rect(int, int, int, int)::h>
;        //force round upwards to correct gaps when tiling
;        w=((float)w)*environment_2d__screen_x_scale+0.99f;
  92c02f:	8b 05 33 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd433]        # 1109468 <environment_2d__screen_to_window_rect(int, int, int, int)::w>
  92c035:	66 0f ef c9          	pxor   xmm1,xmm1
  92c039:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92c03d:	f3 0f 10 05 a7 c8 14 	movss  xmm0,DWORD PTR [rip+0x14c8a7]        # a788ec <environment_2d__screen_x_scale>
  92c044:	00 
  92c045:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92c049:	f3 0f 10 05 27 b0 0f 	movss  xmm0,DWORD PTR [rip+0xfb027]        # a27078 <MAIN_LOOP()::QBVK_2_scancode+0x6d8>
  92c050:	00 
  92c051:	f3 0f 58 c1          	addss  xmm0,xmm1
  92c055:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92c059:	89 05 09 d4 7d 00    	mov    DWORD PTR [rip+0x7dd409],eax        # 1109468 <environment_2d__screen_to_window_rect(int, int, int, int)::w>
;        h=((float)h)*environment_2d__screen_y_scale+0.99f;
  92c05f:	8b 05 07 d4 7d 00    	mov    eax,DWORD PTR [rip+0x7dd407]        # 110946c <environment_2d__screen_to_window_rect(int, int, int, int)::h>
  92c065:	66 0f ef c9          	pxor   xmm1,xmm1
  92c069:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92c06d:	f3 0f 10 05 7b c8 14 	movss  xmm0,DWORD PTR [rip+0x14c87b]        # a788f0 <environment_2d__screen_y_scale>
  92c074:	00 
  92c075:	f3 0f 59 c8          	mulss  xmm1,xmm0
  92c079:	f3 0f 10 05 f7 af 0f 	movss  xmm0,DWORD PTR [rip+0xfaff7]        # a27078 <MAIN_LOOP()::QBVK_2_scancode+0x6d8>
  92c080:	00 
  92c081:	f3 0f 58 c1          	addss  xmm0,xmm1
  92c085:	f3 0f 2c c0          	cvttss2si eax,xmm0
  92c089:	89 05 dd d3 7d 00    	mov    DWORD PTR [rip+0x7dd3dd],eax        # 110946c <environment_2d__screen_to_window_rect(int, int, int, int)::h>
;        tmp_rect.x2=w-1+tmp_rect.x1;
  92c08f:	8b 05 d3 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd3d3]        # 1109468 <environment_2d__screen_to_window_rect(int, int, int, int)::w>
  92c095:	8d 50 ff             	lea    edx,[rax-0x1]
  92c098:	8b 05 92 18 7b 00    	mov    eax,DWORD PTR [rip+0x7b1892]        # 10dd930 <tmp_rect>
  92c09e:	01 d0                	add    eax,edx
  92c0a0:	89 05 92 18 7b 00    	mov    DWORD PTR [rip+0x7b1892],eax        # 10dd938 <tmp_rect+0x8>
;        tmp_rect.y2=h-1+tmp_rect.y1;
  92c0a6:	8b 05 c0 d3 7d 00    	mov    eax,DWORD PTR [rip+0x7dd3c0]        # 110946c <environment_2d__screen_to_window_rect(int, int, int, int)::h>
  92c0ac:	8d 50 ff             	lea    edx,[rax-0x1]
  92c0af:	8b 05 7f 18 7b 00    	mov    eax,DWORD PTR [rip+0x7b187f]        # 10dd934 <tmp_rect+0x4>
  92c0b5:	01 d0                	add    eax,edx
  92c0b7:	89 05 7f 18 7b 00    	mov    DWORD PTR [rip+0x7b187f],eax        # 10dd93c <tmp_rect+0xc>
;        //(code which doesn't support tiling)
;        //tmp_rect.x2=qbr_float_to_long(((float)w)*environment_2d__screen_x_scale-1.0f)+tmp_rect.x1;
;        //tmp_rect.y2=qbr_float_to_long(((float)h)*environment_2d__screen_y_scale-1.0f)+tmp_rect.y1;
;        return &tmp_rect;
  92c0bd:	48 8d 05 6c 18 7b 00 	lea    rax,[rip+0x7b186c]        # 10dd930 <tmp_rect>
;    }
  92c0c4:	c9                   	leave  
  92c0c5:	c3                   	ret    

000000000092c0c6 <hardware_buffer_flush()>:
;    
;    float *hardware_buffer_texcoords=(float*)malloc(sizeof(float)*1);
;    int32 hardware_buffer_texcoords_max=1;
;    int32 hardware_buffer_texcoords_count=0;
;    
;    void hardware_buffer_flush(){
  92c0c6:	55                   	push   rbp
  92c0c7:	48 89 e5             	mov    rbp,rsp
;        if (hardware_buffer_vertices_count){
  92c0ca:	8b 05 78 18 7b 00    	mov    eax,DWORD PTR [rip+0x7b1878]        # 10dd948 <hardware_buffer_vertices_count>
  92c0d0:	85 c0                	test   eax,eax
  92c0d2:	0f 84 ec 00 00 00    	je     92c1c4 <hardware_buffer_flush()+0xfe>
;            //ref: http://stackoverflow.com/questions/5009014/draw-square-with-opengl-es-for-ios
;            if (hardware_buffer_vertices_count==hardware_buffer_texcoords_count){
  92c0d8:	8b 15 6a 18 7b 00    	mov    edx,DWORD PTR [rip+0x7b186a]        # 10dd948 <hardware_buffer_vertices_count>
  92c0de:	8b 05 74 18 7b 00    	mov    eax,DWORD PTR [rip+0x7b1874]        # 10dd958 <hardware_buffer_texcoords_count>
  92c0e4:	39 c2                	cmp    edx,eax
  92c0e6:	75 5e                	jne    92c146 <hardware_buffer_flush()+0x80>
;                glVertexPointer(2, GL_FLOAT, 2*sizeof(GL_FLOAT), hardware_buffer_vertices); //http://www.opengl.org/sdk/docs/man2/xhtml/glVertexPointer.xml
  92c0e8:	48 8b 05 51 18 7b 00 	mov    rax,QWORD PTR [rip+0x7b1851]        # 10dd940 <hardware_buffer_vertices>
  92c0ef:	48 89 c1             	mov    rcx,rax
  92c0f2:	ba 08 00 00 00       	mov    edx,0x8
  92c0f7:	be 06 14 00 00       	mov    esi,0x1406
  92c0fc:	bf 02 00 00 00       	mov    edi,0x2
  92c101:	e8 0a 97 ad ff       	call   405810 <glVertexPointer@plt>
;                glTexCoordPointer(2, GL_FLOAT, 2*sizeof(GL_FLOAT), hardware_buffer_texcoords); //http://www.opengl.org/sdk/docs/man2/xhtml/glTexCoordPointer.xml
  92c106:	48 8b 05 43 18 7b 00 	mov    rax,QWORD PTR [rip+0x7b1843]        # 10dd950 <hardware_buffer_texcoords>
  92c10d:	48 89 c1             	mov    rcx,rax
  92c110:	ba 08 00 00 00       	mov    edx,0x8
  92c115:	be 06 14 00 00       	mov    esi,0x1406
  92c11a:	bf 02 00 00 00       	mov    edi,0x2
  92c11f:	e8 7c 9f ad ff       	call   4060a0 <glTexCoordPointer@plt>
;                glDrawArrays(GL_TRIANGLES, 0, hardware_buffer_vertices_count/2);//start index, number of indexes
  92c124:	8b 05 1e 18 7b 00    	mov    eax,DWORD PTR [rip+0x7b181e]        # 10dd948 <hardware_buffer_vertices_count>
  92c12a:	89 c2                	mov    edx,eax
  92c12c:	c1 ea 1f             	shr    edx,0x1f
  92c12f:	01 d0                	add    eax,edx
  92c131:	d1 f8                	sar    eax,1
  92c133:	89 c2                	mov    edx,eax
  92c135:	be 00 00 00 00       	mov    esi,0x0
  92c13a:	bf 04 00 00 00       	mov    edi,0x4
  92c13f:	e8 fc 8e ad ff       	call   405040 <glDrawArrays@plt>
  92c144:	eb 6a                	jmp    92c1b0 <hardware_buffer_flush()+0xea>
;                }else{
;                glVertexPointer(3, GL_FLOAT, 3*sizeof(GL_FLOAT), hardware_buffer_vertices); //http://www.opengl.org/sdk/docs/man2/xhtml/glVertexPointer.xml
  92c146:	48 8b 05 f3 17 7b 00 	mov    rax,QWORD PTR [rip+0x7b17f3]        # 10dd940 <hardware_buffer_vertices>
  92c14d:	48 89 c1             	mov    rcx,rax
  92c150:	ba 0c 00 00 00       	mov    edx,0xc
  92c155:	be 06 14 00 00       	mov    esi,0x1406
  92c15a:	bf 03 00 00 00       	mov    edi,0x3
  92c15f:	e8 ac 96 ad ff       	call   405810 <glVertexPointer@plt>
;                glTexCoordPointer(2, GL_FLOAT, 2*sizeof(GL_FLOAT), hardware_buffer_texcoords); //http://www.opengl.org/sdk/docs/man2/xhtml/glTexCoordPointer.xml
  92c164:	48 8b 05 e5 17 7b 00 	mov    rax,QWORD PTR [rip+0x7b17e5]        # 10dd950 <hardware_buffer_texcoords>
  92c16b:	48 89 c1             	mov    rcx,rax
  92c16e:	ba 08 00 00 00       	mov    edx,0x8
  92c173:	be 06 14 00 00       	mov    esi,0x1406
  92c178:	bf 02 00 00 00       	mov    edi,0x2
  92c17d:	e8 1e 9f ad ff       	call   4060a0 <glTexCoordPointer@plt>
;                glDrawArrays(GL_TRIANGLES, 0, hardware_buffer_vertices_count/3);//start index, number of indexes
  92c182:	8b 05 c0 17 7b 00    	mov    eax,DWORD PTR [rip+0x7b17c0]        # 10dd948 <hardware_buffer_vertices_count>
  92c188:	48 63 d0             	movsxd rdx,eax
  92c18b:	48 69 d2 56 55 55 55 	imul   rdx,rdx,0x55555556
  92c192:	48 c1 ea 20          	shr    rdx,0x20
  92c196:	c1 f8 1f             	sar    eax,0x1f
  92c199:	89 c1                	mov    ecx,eax
  92c19b:	89 d0                	mov    eax,edx
  92c19d:	29 c8                	sub    eax,ecx
  92c19f:	89 c2                	mov    edx,eax
  92c1a1:	be 00 00 00 00       	mov    esi,0x0
  92c1a6:	bf 04 00 00 00       	mov    edi,0x4
  92c1ab:	e8 90 8e ad ff       	call   405040 <glDrawArrays@plt>
;            }
;            hardware_buffer_vertices_count=0;
  92c1b0:	c7 05 8e 17 7b 00 00 	mov    DWORD PTR [rip+0x7b178e],0x0        # 10dd948 <hardware_buffer_vertices_count>
  92c1b7:	00 00 00 
;            hardware_buffer_texcoords_count=0;
  92c1ba:	c7 05 94 17 7b 00 00 	mov    DWORD PTR [rip+0x7b1794],0x0        # 10dd958 <hardware_buffer_texcoords_count>
  92c1c1:	00 00 00 
;        }
;    }
  92c1c4:	90                   	nop
  92c1c5:	5d                   	pop    rbp
  92c1c6:	c3                   	ret    

000000000092c1c7 <set_smooth(int, int)>:
;    
;    
;    
;    
;    void set_smooth(int32 new_mode_shrunk,int32 new_mode_stretched){
  92c1c7:	55                   	push   rbp
  92c1c8:	48 89 e5             	mov    rbp,rsp
  92c1cb:	48 83 ec 10          	sub    rsp,0x10
  92c1cf:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  92c1d2:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;        static int32 current_mode_shrunk;
;        current_mode_shrunk=render_state.source->smooth_shrunk;
  92c1d5:	48 8b 05 6c bc 26 00 	mov    rax,QWORD PTR [rip+0x26bc6c]        # b97e48 <render_state+0x8>
  92c1dc:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92c1df:	89 05 8b d2 7d 00    	mov    DWORD PTR [rip+0x7dd28b],eax        # 1109470 <set_smooth(int, int)::current_mode_shrunk>
;        static int32 current_mode_stretched;
;        current_mode_stretched=render_state.source->smooth_stretched;
  92c1e5:	48 8b 05 5c bc 26 00 	mov    rax,QWORD PTR [rip+0x26bc5c]        # b97e48 <render_state+0x8>
  92c1ec:	8b 00                	mov    eax,DWORD PTR [rax]
  92c1ee:	89 05 80 d2 7d 00    	mov    DWORD PTR [rip+0x7dd280],eax        # 1109474 <set_smooth(int, int)::current_mode_stretched>
;        if (new_mode_shrunk==current_mode_shrunk&&new_mode_stretched==current_mode_stretched) return;
  92c1f4:	8b 05 76 d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd276]        # 1109470 <set_smooth(int, int)::current_mode_shrunk>
  92c1fa:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  92c1fd:	75 0f                	jne    92c20e <set_smooth(int, int)+0x47>
  92c1ff:	8b 05 6f d2 7d 00    	mov    eax,DWORD PTR [rip+0x7dd26f]        # 1109474 <set_smooth(int, int)::current_mode_stretched>
  92c205:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  92c208:	0f 84 f0 00 00 00    	je     92c2fe <set_smooth(int, int)+0x137>
;        hardware_buffer_flush();
  92c20e:	e8 b3 fe ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (new_mode_shrunk==SMOOTH_MODE__DONT_SMOOTH){
  92c213:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92c217:	75 43                	jne    92c25c <set_smooth(int, int)+0x95>
;            if (render_state.source->PO2_fix==PO2_FIX__MIPMAPPED){
  92c219:	48 8b 05 28 bc 26 00 	mov    rax,QWORD PTR [rip+0x26bc28]        # b97e48 <render_state+0x8>
  92c220:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92c223:	83 f8 02             	cmp    eax,0x2
  92c226:	75 1b                	jne    92c243 <set_smooth(int, int)+0x7c>
;                glTexParameterf (GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
  92c228:	8b 05 4e ae 0f 00    	mov    eax,DWORD PTR [rip+0xfae4e]        # a2707c <MAIN_LOOP()::QBVK_2_scancode+0x6dc>
  92c22e:	66 0f 6e c0          	movd   xmm0,eax
  92c232:	be 01 28 00 00       	mov    esi,0x2801
  92c237:	bf e1 0d 00 00       	mov    edi,0xde1
  92c23c:	e8 1f 92 ad ff       	call   405460 <glTexParameterf@plt>
  92c241:	eb 19                	jmp    92c25c <set_smooth(int, int)+0x95>
;                }else{
;                glTexParameterf (GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_NEAREST);//Use _MAPTRIANGLE's _SMOOTHSHRUNK to apply linear filtering here
  92c243:	8b 05 37 ae 0f 00    	mov    eax,DWORD PTR [rip+0xfae37]        # a27080 <MAIN_LOOP()::QBVK_2_scancode+0x6e0>
  92c249:	66 0f 6e c0          	movd   xmm0,eax
  92c24d:	be 01 28 00 00       	mov    esi,0x2801
  92c252:	bf e1 0d 00 00       	mov    edi,0xde1
  92c257:	e8 04 92 ad ff       	call   405460 <glTexParameterf@plt>
;            }
;        }
;        if (new_mode_shrunk==SMOOTH_MODE__SMOOTH){
  92c25c:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92c260:	75 19                	jne    92c27b <set_smooth(int, int)+0xb4>
;            glTexParameterf (GL_TEXTURE_2D, GL_TEXTURE_MIN_FILTER, GL_LINEAR);
  92c262:	8b 05 14 ae 0f 00    	mov    eax,DWORD PTR [rip+0xfae14]        # a2707c <MAIN_LOOP()::QBVK_2_scancode+0x6dc>
  92c268:	66 0f 6e c0          	movd   xmm0,eax
  92c26c:	be 01 28 00 00       	mov    esi,0x2801
  92c271:	bf e1 0d 00 00       	mov    edi,0xde1
  92c276:	e8 e5 91 ad ff       	call   405460 <glTexParameterf@plt>
;        }
;        if (new_mode_stretched==SMOOTH_MODE__DONT_SMOOTH){
  92c27b:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  92c27f:	75 43                	jne    92c2c4 <set_smooth(int, int)+0xfd>
;            if (render_state.source->PO2_fix==PO2_FIX__MIPMAPPED){
  92c281:	48 8b 05 c0 bb 26 00 	mov    rax,QWORD PTR [rip+0x26bbc0]        # b97e48 <render_state+0x8>
  92c288:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92c28b:	83 f8 02             	cmp    eax,0x2
  92c28e:	75 1b                	jne    92c2ab <set_smooth(int, int)+0xe4>
;                glTexParameterf (GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
  92c290:	8b 05 e6 ad 0f 00    	mov    eax,DWORD PTR [rip+0xfade6]        # a2707c <MAIN_LOOP()::QBVK_2_scancode+0x6dc>
  92c296:	66 0f 6e c0          	movd   xmm0,eax
  92c29a:	be 00 28 00 00       	mov    esi,0x2800
  92c29f:	bf e1 0d 00 00       	mov    edi,0xde1
  92c2a4:	e8 b7 91 ad ff       	call   405460 <glTexParameterf@plt>
  92c2a9:	eb 19                	jmp    92c2c4 <set_smooth(int, int)+0xfd>
;                }else{
;                glTexParameterf (GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_NEAREST);
  92c2ab:	8b 05 cf ad 0f 00    	mov    eax,DWORD PTR [rip+0xfadcf]        # a27080 <MAIN_LOOP()::QBVK_2_scancode+0x6e0>
  92c2b1:	66 0f 6e c0          	movd   xmm0,eax
  92c2b5:	be 00 28 00 00       	mov    esi,0x2800
  92c2ba:	bf e1 0d 00 00       	mov    edi,0xde1
  92c2bf:	e8 9c 91 ad ff       	call   405460 <glTexParameterf@plt>
;            }
;        }
;        if (new_mode_stretched==SMOOTH_MODE__SMOOTH){
  92c2c4:	83 7d f8 01          	cmp    DWORD PTR [rbp-0x8],0x1
  92c2c8:	75 19                	jne    92c2e3 <set_smooth(int, int)+0x11c>
;            glTexParameterf ( GL_TEXTURE_2D, GL_TEXTURE_MAG_FILTER, GL_LINEAR);
  92c2ca:	8b 05 ac ad 0f 00    	mov    eax,DWORD PTR [rip+0xfadac]        # a2707c <MAIN_LOOP()::QBVK_2_scancode+0x6dc>
  92c2d0:	66 0f 6e c0          	movd   xmm0,eax
  92c2d4:	be 00 28 00 00       	mov    esi,0x2800
  92c2d9:	bf e1 0d 00 00       	mov    edi,0xde1
  92c2de:	e8 7d 91 ad ff       	call   405460 <glTexParameterf@plt>
;        }
;        render_state.source->smooth_shrunk=new_mode_shrunk;
  92c2e3:	48 8b 05 5e bb 26 00 	mov    rax,QWORD PTR [rip+0x26bb5e]        # b97e48 <render_state+0x8>
  92c2ea:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  92c2ed:	89 50 04             	mov    DWORD PTR [rax+0x4],edx
;        render_state.source->smooth_stretched=new_mode_stretched;
  92c2f0:	48 8b 05 51 bb 26 00 	mov    rax,QWORD PTR [rip+0x26bb51]        # b97e48 <render_state+0x8>
  92c2f7:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  92c2fa:	89 10                	mov    DWORD PTR [rax],edx
  92c2fc:	eb 01                	jmp    92c2ff <set_smooth(int, int)+0x138>
;        if (new_mode_shrunk==current_mode_shrunk&&new_mode_stretched==current_mode_stretched) return;
  92c2fe:	90                   	nop
;    }
  92c2ff:	c9                   	leave  
  92c300:	c3                   	ret    

000000000092c301 <set_texture_wrap(int)>:
;    
;    void set_texture_wrap(int32 new_mode){
  92c301:	55                   	push   rbp
  92c302:	48 89 e5             	mov    rbp,rsp
  92c305:	48 83 ec 10          	sub    rsp,0x10
  92c309:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static int32 current_mode;
;        current_mode=render_state.source->texture_wrap;
  92c30c:	48 8b 05 35 bb 26 00 	mov    rax,QWORD PTR [rip+0x26bb35]        # b97e48 <render_state+0x8>
  92c313:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92c316:	89 05 5c d1 7d 00    	mov    DWORD PTR [rip+0x7dd15c],eax        # 1109478 <set_texture_wrap(int)::current_mode>
;        if (new_mode==current_mode) return;
  92c31c:	8b 05 56 d1 7d 00    	mov    eax,DWORD PTR [rip+0x7dd156]        # 1109478 <set_texture_wrap(int)::current_mode>
  92c322:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  92c325:	74 70                	je     92c397 <set_texture_wrap(int)+0x96>
;        hardware_buffer_flush();
  92c327:	e8 9a fd ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (new_mode==TEXTURE_WRAP_MODE__DONT_WRAP){
  92c32c:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92c330:	75 28                	jne    92c35a <set_texture_wrap(int)+0x59>
;            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_CLAMP_TO_EDGE);
  92c332:	ba 2f 81 00 00       	mov    edx,0x812f
  92c337:	be 02 28 00 00       	mov    esi,0x2802
  92c33c:	bf e1 0d 00 00       	mov    edi,0xde1
  92c341:	e8 2a 98 ad ff       	call   405b70 <glTexParameteri@plt>
;            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_CLAMP_TO_EDGE);
  92c346:	ba 2f 81 00 00       	mov    edx,0x812f
  92c34b:	be 03 28 00 00       	mov    esi,0x2803
  92c350:	bf e1 0d 00 00       	mov    edi,0xde1
  92c355:	e8 16 98 ad ff       	call   405b70 <glTexParameteri@plt>
;        }
;        if (new_mode==TEXTURE_WRAP_MODE__WRAP){
  92c35a:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92c35e:	75 28                	jne    92c388 <set_texture_wrap(int)+0x87>
;            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_S, GL_REPEAT);
  92c360:	ba 01 29 00 00       	mov    edx,0x2901
  92c365:	be 02 28 00 00       	mov    esi,0x2802
  92c36a:	bf e1 0d 00 00       	mov    edi,0xde1
  92c36f:	e8 fc 97 ad ff       	call   405b70 <glTexParameteri@plt>
;            glTexParameteri(GL_TEXTURE_2D, GL_TEXTURE_WRAP_T, GL_REPEAT);
  92c374:	ba 01 29 00 00       	mov    edx,0x2901
  92c379:	be 03 28 00 00       	mov    esi,0x2803
  92c37e:	bf e1 0d 00 00       	mov    edi,0xde1
  92c383:	e8 e8 97 ad ff       	call   405b70 <glTexParameteri@plt>
;        }
;        render_state.source->texture_wrap=new_mode;
  92c388:	48 8b 05 b9 ba 26 00 	mov    rax,QWORD PTR [rip+0x26bab9]        # b97e48 <render_state+0x8>
  92c38f:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  92c392:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  92c395:	eb 01                	jmp    92c398 <set_texture_wrap(int)+0x97>
;        if (new_mode==current_mode) return;
  92c397:	90                   	nop
;    }
  92c398:	c9                   	leave  
  92c399:	c3                   	ret    

000000000092c39a <set_alpha(int)>:
;    
;    void set_alpha(int32 new_mode){
  92c39a:	55                   	push   rbp
  92c39b:	48 89 e5             	mov    rbp,rsp
  92c39e:	48 83 ec 10          	sub    rsp,0x10
  92c3a2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static int32 current_mode;
;        current_mode=render_state.use_alpha;
  92c3a5:	8b 05 b1 ba 26 00    	mov    eax,DWORD PTR [rip+0x26bab1]        # b97e5c <render_state+0x1c>
  92c3ab:	89 05 cb d0 7d 00    	mov    DWORD PTR [rip+0x7dd0cb],eax        # 110947c <set_alpha(int)::current_mode>
;        if (new_mode==current_mode) return;
  92c3b1:	8b 05 c5 d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd0c5]        # 110947c <set_alpha(int)::current_mode>
  92c3b7:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  92c3ba:	74 68                	je     92c424 <set_alpha(int)+0x8a>
;        hardware_buffer_flush();
  92c3bc:	e8 05 fd ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (new_mode==ALPHA_MODE__DONT_BLEND){
  92c3c1:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92c3c5:	75 0a                	jne    92c3d1 <set_alpha(int)+0x37>
;            glDisable(GL_BLEND);
  92c3c7:	bf e2 0b 00 00       	mov    edi,0xbe2
  92c3cc:	e8 cf 8d ad ff       	call   4051a0 <glDisable@plt>
;        }
;        if (new_mode==ALPHA_MODE__BLEND){
  92c3d1:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92c3d5:	75 42                	jne    92c419 <set_alpha(int)+0x7f>
;            glEnable(GL_BLEND);
  92c3d7:	bf e2 0b 00 00       	mov    edi,0xbe2
  92c3dc:	e8 2f 93 ad ff       	call   405710 <glEnable@plt>
;            if (framebufferobjects_supported){
  92c3e1:	8b 05 2d b9 26 00    	mov    eax,DWORD PTR [rip+0x26b92d]        # b97d14 <framebufferobjects_supported>
  92c3e7:	85 c0                	test   eax,eax
  92c3e9:	74 1f                	je     92c40a <set_alpha(int)+0x70>
;                #ifndef QB64_GLES
;                    //glBlendFuncSeparateEXT(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA, GL_ONE, GL_ONE_MINUS_SRC_ALPHA);
;                    glBlendFuncSeparateEXT(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA, GL_ONE, GL_ONE);
  92c3eb:	48 8b 05 ae 8e 26 00 	mov    rax,QWORD PTR [rip+0x268eae]        # b952a0 <__glewBlendFuncSeparateEXT>
  92c3f2:	b9 01 00 00 00       	mov    ecx,0x1
  92c3f7:	ba 01 00 00 00       	mov    edx,0x1
  92c3fc:	be 03 03 00 00       	mov    esi,0x303
  92c401:	bf 02 03 00 00       	mov    edi,0x302
  92c406:	ff d0                	call   rax
  92c408:	eb 0f                	jmp    92c419 <set_alpha(int)+0x7f>
;                    #else
;                    glBlendFuncSeparateOES(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA, GL_ONE, GL_ONE);
;                #endif
;                }else{
;                glBlendFunc(GL_SRC_ALPHA, GL_ONE_MINUS_SRC_ALPHA);
  92c40a:	be 03 03 00 00       	mov    esi,0x303
  92c40f:	bf 02 03 00 00       	mov    edi,0x302
  92c414:	e8 97 91 ad ff       	call   4055b0 <glBlendFunc@plt>
;            }
;        }
;        render_state.use_alpha=new_mode;
  92c419:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92c41c:	89 05 3a ba 26 00    	mov    DWORD PTR [rip+0x26ba3a],eax        # b97e5c <render_state+0x1c>
  92c422:	eb 01                	jmp    92c425 <set_alpha(int)+0x8b>
;        if (new_mode==current_mode) return;
  92c424:	90                   	nop
;    }
  92c425:	c9                   	leave  
  92c426:	c3                   	ret    

000000000092c427 <set_depthbuffer(int)>:
;    
;    void set_depthbuffer(int32 new_mode){
  92c427:	55                   	push   rbp
  92c428:	48 89 e5             	mov    rbp,rsp
  92c42b:	48 83 ec 10          	sub    rsp,0x10
  92c42f:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        
;        static int32 current_mode;
;        current_mode=render_state.depthbuffer_mode;
  92c432:	8b 05 28 ba 26 00    	mov    eax,DWORD PTR [rip+0x26ba28]        # b97e60 <render_state+0x20>
  92c438:	89 05 42 d0 7d 00    	mov    DWORD PTR [rip+0x7dd042],eax        # 1109480 <set_depthbuffer(int)::current_mode>
;        if (new_mode==current_mode) return;
  92c43e:	8b 05 3c d0 7d 00    	mov    eax,DWORD PTR [rip+0x7dd03c]        # 1109480 <set_depthbuffer(int)::current_mode>
  92c444:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  92c447:	0f 84 9a 00 00 00    	je     92c4e7 <set_depthbuffer(int)+0xc0>
;        hardware_buffer_flush();
  92c44d:	e8 74 fc ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (new_mode==DEPTHBUFFER_MODE__OFF){
  92c452:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92c456:	75 1e                	jne    92c476 <set_depthbuffer(int)+0x4f>
;            glDisable(GL_DEPTH_TEST);
  92c458:	bf 71 0b 00 00       	mov    edi,0xb71
  92c45d:	e8 3e 8d ad ff       	call   4051a0 <glDisable@plt>
;            glAlphaFunc(GL_ALWAYS, 0);
  92c462:	8b 05 68 aa 0f 00    	mov    eax,DWORD PTR [rip+0xfaa68]        # a26ed0 <MAIN_LOOP()::QBVK_2_scancode+0x530>
  92c468:	66 0f 6e c0          	movd   xmm0,eax
  92c46c:	bf 07 02 00 00       	mov    edi,0x207
  92c471:	e8 ca 8c ad ff       	call   405140 <glAlphaFunc@plt>
;        }
;        if (new_mode==DEPTHBUFFER_MODE__ON){
  92c476:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92c47a:	75 32                	jne    92c4ae <set_depthbuffer(int)+0x87>
;            glEnable(GL_DEPTH_TEST);
  92c47c:	bf 71 0b 00 00       	mov    edi,0xb71
  92c481:	e8 8a 92 ad ff       	call   405710 <glEnable@plt>
;            glDepthMask(GL_TRUE);
  92c486:	bf 01 00 00 00       	mov    edi,0x1
  92c48b:	e8 a0 8f ad ff       	call   405430 <glDepthMask@plt>
;            glAlphaFunc(GL_GREATER, 0.001);
  92c490:	8b 05 32 ab 0f 00    	mov    eax,DWORD PTR [rip+0xfab32]        # a26fc8 <MAIN_LOOP()::QBVK_2_scancode+0x628>
  92c496:	66 0f 6e c0          	movd   xmm0,eax
  92c49a:	bf 04 02 00 00       	mov    edi,0x204
  92c49f:	e8 9c 8c ad ff       	call   405140 <glAlphaFunc@plt>
;            glEnable(GL_ALPHA_TEST);
  92c4a4:	bf c0 0b 00 00       	mov    edi,0xbc0
  92c4a9:	e8 62 92 ad ff       	call   405710 <glEnable@plt>
;        }
;        if (new_mode==DEPTHBUFFER_MODE__LOCKED){
  92c4ae:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  92c4b2:	75 28                	jne    92c4dc <set_depthbuffer(int)+0xb5>
;            glEnable(GL_DEPTH_TEST);
  92c4b4:	bf 71 0b 00 00       	mov    edi,0xb71
  92c4b9:	e8 52 92 ad ff       	call   405710 <glEnable@plt>
;            glDepthMask(GL_FALSE);
  92c4be:	bf 00 00 00 00       	mov    edi,0x0
  92c4c3:	e8 68 8f ad ff       	call   405430 <glDepthMask@plt>
;            glAlphaFunc(GL_ALWAYS, 0);
  92c4c8:	8b 05 02 aa 0f 00    	mov    eax,DWORD PTR [rip+0xfaa02]        # a26ed0 <MAIN_LOOP()::QBVK_2_scancode+0x530>
  92c4ce:	66 0f 6e c0          	movd   xmm0,eax
  92c4d2:	bf 07 02 00 00       	mov    edi,0x207
  92c4d7:	e8 64 8c ad ff       	call   405140 <glAlphaFunc@plt>
;        }
;        render_state.depthbuffer_mode=new_mode;
  92c4dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92c4df:	89 05 7b b9 26 00    	mov    DWORD PTR [rip+0x26b97b],eax        # b97e60 <render_state+0x20>
  92c4e5:	eb 01                	jmp    92c4e8 <set_depthbuffer(int)+0xc1>
;        if (new_mode==current_mode) return;
  92c4e7:	90                   	nop
;    }
  92c4e8:	c9                   	leave  
  92c4e9:	c3                   	ret    

000000000092c4ea <set_cull_mode(int)>:
;    
;    void set_cull_mode(int32 new_mode){
  92c4ea:	55                   	push   rbp
  92c4eb:	48 89 e5             	mov    rbp,rsp
  92c4ee:	48 83 ec 10          	sub    rsp,0x10
  92c4f2:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        static int32 current_mode;
;        current_mode=render_state.cull_mode;
  92c4f5:	8b 05 69 b9 26 00    	mov    eax,DWORD PTR [rip+0x26b969]        # b97e64 <render_state+0x24>
  92c4fb:	89 05 83 cf 7d 00    	mov    DWORD PTR [rip+0x7dcf83],eax        # 1109484 <set_cull_mode(int)::current_mode>
;        if (new_mode==current_mode) return;
  92c501:	8b 05 7d cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcf7d]        # 1109484 <set_cull_mode(int)::current_mode>
  92c507:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  92c50a:	74 6a                	je     92c576 <set_cull_mode(int)+0x8c>
;        hardware_buffer_flush();
  92c50c:	e8 b5 fb ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (new_mode==CULL_MODE__NONE){
  92c511:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92c515:	75 0a                	jne    92c521 <set_cull_mode(int)+0x37>
;            glDisable(GL_CULL_FACE);
  92c517:	bf 44 0b 00 00       	mov    edi,0xb44
  92c51c:	e8 7f 8c ad ff       	call   4051a0 <glDisable@plt>
;        }
;        if (new_mode==CULL_MODE__CLOCKWISE_ONLY){
  92c521:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  92c525:	75 1f                	jne    92c546 <set_cull_mode(int)+0x5c>
;            glFrontFace(GL_CW);
  92c527:	bf 00 09 00 00       	mov    edi,0x900
  92c52c:	e8 af 8b ad ff       	call   4050e0 <glFrontFace@plt>
;            if (current_mode!=CULL_MODE__ANTICLOCKWISE_ONLY) glEnable(GL_CULL_FACE);
  92c531:	8b 05 4d cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcf4d]        # 1109484 <set_cull_mode(int)::current_mode>
  92c537:	83 f8 02             	cmp    eax,0x2
  92c53a:	74 0a                	je     92c546 <set_cull_mode(int)+0x5c>
  92c53c:	bf 44 0b 00 00       	mov    edi,0xb44
  92c541:	e8 ca 91 ad ff       	call   405710 <glEnable@plt>
;        }
;        if (new_mode==CULL_MODE__ANTICLOCKWISE_ONLY){
  92c546:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  92c54a:	75 1f                	jne    92c56b <set_cull_mode(int)+0x81>
;            glFrontFace(GL_CCW);
  92c54c:	bf 01 09 00 00       	mov    edi,0x901
  92c551:	e8 8a 8b ad ff       	call   4050e0 <glFrontFace@plt>
;            if (current_mode!=CULL_MODE__CLOCKWISE_ONLY) glEnable(GL_CULL_FACE);
  92c556:	8b 05 28 cf 7d 00    	mov    eax,DWORD PTR [rip+0x7dcf28]        # 1109484 <set_cull_mode(int)::current_mode>
  92c55c:	83 f8 01             	cmp    eax,0x1
  92c55f:	74 0a                	je     92c56b <set_cull_mode(int)+0x81>
  92c561:	bf 44 0b 00 00       	mov    edi,0xb44
  92c566:	e8 a5 91 ad ff       	call   405710 <glEnable@plt>
;        }
;        render_state.cull_mode=new_mode;
  92c56b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92c56e:	89 05 f0 b8 26 00    	mov    DWORD PTR [rip+0x26b8f0],eax        # b97e64 <render_state+0x24>
  92c574:	eb 01                	jmp    92c577 <set_cull_mode(int)+0x8d>
;        if (new_mode==current_mode) return;
  92c576:	90                   	nop
;    }
  92c577:	c9                   	leave  
  92c578:	c3                   	ret    

000000000092c579 <set_view(int)>:
;    
;    void set_view(int32 new_mode){ //set view can only be called after the correct destination is chosen
  92c579:	55                   	push   rbp
  92c57a:	48 89 e5             	mov    rbp,rsp
  92c57d:	48 83 ec 20          	sub    rsp,0x20
  92c581:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;        static int32 current_mode;
;        current_mode=render_state.view_mode;
  92c584:	8b 05 ce b8 26 00    	mov    eax,DWORD PTR [rip+0x26b8ce]        # b97e58 <render_state+0x18>
  92c58a:	89 05 f8 ce 7d 00    	mov    DWORD PTR [rip+0x7dcef8],eax        # 1109488 <set_view(int)::current_mode>
;        if (new_mode==current_mode) return;
  92c590:	8b 05 f2 ce 7d 00    	mov    eax,DWORD PTR [rip+0x7dcef2]        # 1109488 <set_view(int)::current_mode>
  92c596:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  92c599:	0f 84 d5 06 00 00    	je     92cc74 <set_view(int)+0x6fb>
;        hardware_buffer_flush();
  92c59f:	e8 22 fb ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        if (new_mode==VIEW_MODE__RESET){
  92c5a4:	83 7d ec 03          	cmp    DWORD PTR [rbp-0x14],0x3
  92c5a8:	0f 85 40 01 00 00    	jne    92c6ee <set_view(int)+0x175>
;            glDisable(GL_TEXTURE_2D);
  92c5ae:	bf e1 0d 00 00       	mov    edi,0xde1
  92c5b3:	e8 e8 8b ad ff       	call   4051a0 <glDisable@plt>
;            glDisable(GL_ALPHA_TEST);
  92c5b8:	bf c0 0b 00 00       	mov    edi,0xbc0
  92c5bd:	e8 de 8b ad ff       	call   4051a0 <glDisable@plt>
;            glDisable(GL_BLEND);
  92c5c2:	bf e2 0b 00 00       	mov    edi,0xbe2
  92c5c7:	e8 d4 8b ad ff       	call   4051a0 <glDisable@plt>
;            glDisable(GL_COLOR_MATERIAL);
  92c5cc:	bf 57 0b 00 00       	mov    edi,0xb57
  92c5d1:	e8 ca 8b ad ff       	call   4051a0 <glDisable@plt>
;            glDisable(GL_DEPTH_TEST);
  92c5d6:	bf 71 0b 00 00       	mov    edi,0xb71
  92c5db:	e8 c0 8b ad ff       	call   4051a0 <glDisable@plt>
;            glDepthMask(GL_TRUE);
  92c5e0:	bf 01 00 00 00       	mov    edi,0x1
  92c5e5:	e8 46 8e ad ff       	call   405430 <glDepthMask@plt>
;            glDisable(GL_LIGHTING);
  92c5ea:	bf 50 0b 00 00       	mov    edi,0xb50
  92c5ef:	e8 ac 8b ad ff       	call   4051a0 <glDisable@plt>
;            glFrontFace(GL_CCW);
  92c5f4:	bf 01 09 00 00       	mov    edi,0x901
  92c5f9:	e8 e2 8a ad ff       	call   4050e0 <glFrontFace@plt>
;            glCullFace(GL_BACK);
  92c5fe:	bf 05 04 00 00       	mov    edi,0x405
  92c603:	e8 f8 94 ad ff       	call   405b00 <glCullFace@plt>
;            glDisable(GL_CULL_FACE);
  92c608:	bf 44 0b 00 00       	mov    edi,0xb44
  92c60d:	e8 8e 8b ad ff       	call   4051a0 <glDisable@plt>
;            glDisableClientState(GL_VERTEX_ARRAY);
  92c612:	bf 74 80 00 00       	mov    edi,0x8074
  92c617:	e8 34 8e ad ff       	call   405450 <glDisableClientState@plt>
;            glDisableClientState(GL_TEXTURE_COORD_ARRAY);
  92c61c:	bf 78 80 00 00       	mov    edi,0x8078
  92c621:	e8 2a 8e ad ff       	call   405450 <glDisableClientState@plt>
;            glAlphaFunc(GL_ALWAYS, 0);
  92c626:	8b 05 a4 a8 0f 00    	mov    eax,DWORD PTR [rip+0xfa8a4]        # a26ed0 <MAIN_LOOP()::QBVK_2_scancode+0x530>
  92c62c:	66 0f 6e c0          	movd   xmm0,eax
  92c630:	bf 07 02 00 00       	mov    edi,0x207
  92c635:	e8 06 8b ad ff       	call   405140 <glAlphaFunc@plt>
;            if (framebufferobjects_supported) glBindFramebufferEXT(GL_FRAMEBUFFER, 0);
  92c63a:	8b 05 d4 b6 26 00    	mov    eax,DWORD PTR [rip+0x26b6d4]        # b97d14 <framebufferobjects_supported>
  92c640:	85 c0                	test   eax,eax
  92c642:	74 13                	je     92c657 <set_view(int)+0xde>
  92c644:	48 8b 05 0d 95 26 00 	mov    rax,QWORD PTR [rip+0x26950d]        # b95b58 <__glewBindFramebufferEXT>
  92c64b:	be 00 00 00 00       	mov    esi,0x0
  92c650:	bf 40 8d 00 00       	mov    edi,0x8d40
  92c655:	ff d0                	call   rax
;            glBindTexture (GL_TEXTURE_2D, 0);
  92c657:	be 00 00 00 00       	mov    esi,0x0
  92c65c:	bf e1 0d 00 00       	mov    edi,0xde1
  92c661:	e8 aa 93 ad ff       	call   405a10 <glBindTexture@plt>
;            glClear(GL_DEPTH_BUFFER_BIT);
  92c666:	bf 00 01 00 00       	mov    edi,0x100
  92c66b:	e8 20 8b ad ff       	call   405190 <glClear@plt>
;            glColor4f(1.f, 1.f, 1.f, 1.f);
  92c670:	f3 0f 10 1d 08 a8 0f 	movss  xmm3,DWORD PTR [rip+0xfa808]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c677:	00 
  92c678:	f3 0f 10 15 00 a8 0f 	movss  xmm2,DWORD PTR [rip+0xfa800]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c67f:	00 
  92c680:	f3 0f 10 0d f8 a7 0f 	movss  xmm1,DWORD PTR [rip+0xfa7f8]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c687:	00 
  92c688:	8b 05 f2 a7 0f 00    	mov    eax,DWORD PTR [rip+0xfa7f2]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c68e:	66 0f 6e c0          	movd   xmm0,eax
  92c692:	e8 99 8f ad ff       	call   405630 <glColor4f@plt>
;            glMatrixMode(GL_PROJECTION);
  92c697:	bf 01 17 00 00       	mov    edi,0x1701
  92c69c:	e8 df 94 ad ff       	call   405b80 <glMatrixMode@plt>
;            glLoadIdentity();
  92c6a1:	e8 4a 94 ad ff       	call   405af0 <glLoadIdentity@plt>
;            glMatrixMode(GL_MODELVIEW);
  92c6a6:	bf 00 17 00 00       	mov    edi,0x1700
  92c6ab:	e8 d0 94 ad ff       	call   405b80 <glMatrixMode@plt>
;            glLoadIdentity();
  92c6b0:	e8 3b 94 ad ff       	call   405af0 <glLoadIdentity@plt>
;            //invalidate current states
;            set_alpha(ALPHA_MODE__UNKNOWN);
  92c6b5:	bf ff ff ff ff       	mov    edi,0xffffffff
  92c6ba:	e8 db fc ff ff       	call   92c39a <set_alpha(int)>
;            set_depthbuffer(DEPTHBUFFER_MODE__UNKNOWN);
  92c6bf:	bf ff ff ff ff       	mov    edi,0xffffffff
  92c6c4:	e8 5e fd ff ff       	call   92c427 <set_depthbuffer(int)>
;            set_cull_mode(CULL_MODE__UNKNOWN);
  92c6c9:	bf ff ff ff ff       	mov    edi,0xffffffff
  92c6ce:	e8 17 fe ff ff       	call   92c4ea <set_cull_mode(int)>
;            set_render_source(INVALID_HARDWARE_HANDLE);
  92c6d3:	bf ff ff ff ff       	mov    edi,0xffffffff
  92c6d8:	e8 9a 05 00 00       	call   92cc77 <set_render_source(int)>
;            set_render_dest(INVALID_HARDWARE_HANDLE);
  92c6dd:	bf ff ff ff ff       	mov    edi,0xffffffff
  92c6e2:	e8 55 06 00 00       	call   92cd3c <set_render_dest(int)>
;            new_mode=VIEW_MODE__UNKNOWN;//resets are performed before unknown operations are executed
  92c6e7:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
;        }
;        if (new_mode==VIEW_MODE__2D){
  92c6ee:	83 7d ec 01          	cmp    DWORD PTR [rbp-0x14],0x1
  92c6f2:	0f 85 38 02 00 00    	jne    92c930 <set_view(int)+0x3b7>
;            if (current_mode!=VIEW_MODE__3D){
  92c6f8:	8b 05 8a cd 7d 00    	mov    eax,DWORD PTR [rip+0x7dcd8a]        # 1109488 <set_view(int)::current_mode>
  92c6fe:	83 f8 02             	cmp    eax,0x2
  92c701:	74 6d                	je     92c770 <set_view(int)+0x1f7>
;                glColor4f(1.0f, 1.0f, 1.0f, 1.0f);
  92c703:	f3 0f 10 1d 75 a7 0f 	movss  xmm3,DWORD PTR [rip+0xfa775]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c70a:	00 
  92c70b:	f3 0f 10 15 6d a7 0f 	movss  xmm2,DWORD PTR [rip+0xfa76d]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c712:	00 
  92c713:	f3 0f 10 0d 65 a7 0f 	movss  xmm1,DWORD PTR [rip+0xfa765]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c71a:	00 
  92c71b:	8b 05 5f a7 0f 00    	mov    eax,DWORD PTR [rip+0xfa75f]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c721:	66 0f 6e c0          	movd   xmm0,eax
  92c725:	e8 06 8f ad ff       	call   405630 <glColor4f@plt>
;                glDisable(GL_COLOR_MATERIAL);
  92c72a:	bf 57 0b 00 00       	mov    edi,0xb57
  92c72f:	e8 6c 8a ad ff       	call   4051a0 <glDisable@plt>
;                glDisable(GL_LIGHTING);
  92c734:	bf 50 0b 00 00       	mov    edi,0xb50
  92c739:	e8 62 8a ad ff       	call   4051a0 <glDisable@plt>
;                set_alpha(ALPHA_MODE__BLEND);
  92c73e:	bf 01 00 00 00       	mov    edi,0x1
  92c743:	e8 52 fc ff ff       	call   92c39a <set_alpha(int)>
;                glEnable(GL_TEXTURE_2D);
  92c748:	bf e1 0d 00 00       	mov    edi,0xde1
  92c74d:	e8 be 8f ad ff       	call   405710 <glEnable@plt>
;                glEnableClientState(GL_VERTEX_ARRAY);
  92c752:	bf 74 80 00 00       	mov    edi,0x8074
  92c757:	e8 74 8d ad ff       	call   4054d0 <glEnableClientState@plt>
;                glEnableClientState(GL_TEXTURE_COORD_ARRAY);
  92c75c:	bf 78 80 00 00       	mov    edi,0x8078
  92c761:	e8 6a 8d ad ff       	call   4054d0 <glEnableClientState@plt>
;                glCullFace(GL_BACK);
  92c766:	bf 05 04 00 00       	mov    edi,0x405
  92c76b:	e8 90 93 ad ff       	call   405b00 <glCullFace@plt>
;            }
;            
;            
;            
;            
;            if (render_state.dest_handle==0){
  92c770:	8b 05 da b6 26 00    	mov    eax,DWORD PTR [rip+0x26b6da]        # b97e50 <render_state+0x10>
  92c776:	85 c0                	test   eax,eax
  92c778:	0f 85 0c 01 00 00    	jne    92c88a <set_view(int)+0x311>
;                            string sz_osrelease(str);
;                            if (sz_osrelease.rfind("19.") == 0) scale_factor=2;
;                        }
;                    }
;                #else
;                    scale_factor=1;
  92c77e:	c7 05 0c cd 7d 00 01 	mov    DWORD PTR [rip+0x7dcd0c],0x1        # 1109494 <set_view(int)::scale_factor>
  92c785:	00 00 00 
;                #endif
;
;                dst_w=environment__window_width;
  92c788:	8b 05 92 b5 26 00    	mov    eax,DWORD PTR [rip+0x26b592]        # b97d20 <environment__window_width>
  92c78e:	89 05 f8 cc 7d 00    	mov    DWORD PTR [rip+0x7dccf8],eax        # 110948c <set_view(int)::dst_w>
;                dst_h=environment__window_height;
  92c794:	8b 05 8a b5 26 00    	mov    eax,DWORD PTR [rip+0x26b58a]        # b97d24 <environment__window_height>
  92c79a:	89 05 f0 cc 7d 00    	mov    DWORD PTR [rip+0x7dccf0],eax        # 1109490 <set_view(int)::dst_h>
;                
;                //alert(dst_w);
;                //alert(dst_h);
;                
;                glMatrixMode(GL_PROJECTION);
  92c7a0:	bf 01 17 00 00       	mov    edi,0x1701
  92c7a5:	e8 d6 93 ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92c7aa:	e8 41 93 ad ff       	call   405af0 <glLoadIdentity@plt>
;                glOrtho(0.0, dst_w, 0.0, dst_h, -1.0, 1.0);
  92c7af:	8b 05 db cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dccdb]        # 1109490 <set_view(int)::dst_h>
  92c7b5:	66 0f ef c9          	pxor   xmm1,xmm1
  92c7b9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  92c7bd:	8b 05 c9 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dccc9]        # 110948c <set_view(int)::dst_w>
  92c7c3:	66 0f ef c0          	pxor   xmm0,xmm0
  92c7c7:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  92c7cb:	f2 0f 10 1d a5 a6 0f 	movsd  xmm3,QWORD PTR [rip+0xfa6a5]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  92c7d2:	00 
  92c7d3:	f2 0f 10 15 35 a7 0f 	movsd  xmm2,QWORD PTR [rip+0xfa735]        # a26f10 <MAIN_LOOP()::QBVK_2_scancode+0x570>
  92c7da:	00 
  92c7db:	66 0f 28 eb          	movapd xmm5,xmm3
  92c7df:	66 0f 28 e2          	movapd xmm4,xmm2
  92c7e3:	66 0f 28 d9          	movapd xmm3,xmm1
  92c7e7:	66 0f ef d2          	pxor   xmm2,xmm2
  92c7eb:	66 0f 28 c8          	movapd xmm1,xmm0
  92c7ef:	48 8b 05 9a a6 0f 00 	mov    rax,QWORD PTR [rip+0xfa69a]        # a26e90 <MAIN_LOOP()::QBVK_2_scancode+0x4f0>
  92c7f6:	66 48 0f 6e c0       	movq   xmm0,rax
  92c7fb:	e8 10 98 ad ff       	call   406010 <glOrtho@plt>
;                glMatrixMode(GL_MODELVIEW);
  92c800:	bf 00 17 00 00       	mov    edi,0x1700
  92c805:	e8 76 93 ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92c80a:	e8 e1 92 ad ff       	call   405af0 <glLoadIdentity@plt>
;                glScalef(1, -1, 1);//flip vertically
  92c80f:	f3 0f 10 15 69 a6 0f 	movss  xmm2,DWORD PTR [rip+0xfa669]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c816:	00 
  92c817:	f3 0f 10 0d 65 a8 0f 	movss  xmm1,DWORD PTR [rip+0xfa865]        # a27084 <MAIN_LOOP()::QBVK_2_scancode+0x6e4>
  92c81e:	00 
  92c81f:	8b 05 5b a6 0f 00    	mov    eax,DWORD PTR [rip+0xfa65b]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c825:	66 0f 6e c0          	movd   xmm0,eax
  92c829:	e8 42 95 ad ff       	call   405d70 <glScalef@plt>
;                glTranslatef(0, -dst_h, 0);//move to new vertical position
  92c82e:	8b 05 5c cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc5c]        # 1109490 <set_view(int)::dst_h>
  92c834:	f7 d8                	neg    eax
  92c836:	66 0f ef c0          	pxor   xmm0,xmm0
  92c83a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92c83e:	66 0f ef d2          	pxor   xmm2,xmm2
  92c842:	0f 28 c8             	movaps xmm1,xmm0
  92c845:	8b 05 85 a6 0f 00    	mov    eax,DWORD PTR [rip+0xfa685]        # a26ed0 <MAIN_LOOP()::QBVK_2_scancode+0x530>
  92c84b:	66 0f 6e c0          	movd   xmm0,eax
  92c84f:	e8 4c 95 ad ff       	call   405da0 <glTranslatef@plt>
;                glViewport(0,0,dst_w * scale_factor,dst_h * scale_factor);
  92c854:	8b 15 36 cc 7d 00    	mov    edx,DWORD PTR [rip+0x7dcc36]        # 1109490 <set_view(int)::dst_h>
  92c85a:	8b 05 34 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc34]        # 1109494 <set_view(int)::scale_factor>
  92c860:	0f af d0             	imul   edx,eax
  92c863:	8b 0d 23 cc 7d 00    	mov    ecx,DWORD PTR [rip+0x7dcc23]        # 110948c <set_view(int)::dst_w>
  92c869:	8b 05 25 cc 7d 00    	mov    eax,DWORD PTR [rip+0x7dcc25]        # 1109494 <set_view(int)::scale_factor>
  92c86f:	0f af c1             	imul   eax,ecx
  92c872:	89 d1                	mov    ecx,edx
  92c874:	89 c2                	mov    edx,eax
  92c876:	be 00 00 00 00       	mov    esi,0x0
  92c87b:	bf 00 00 00 00       	mov    edi,0x0
  92c880:	e8 2b 89 ad ff       	call   4051b0 <glViewport@plt>
  92c885:	e9 a6 00 00 00       	jmp    92c930 <set_view(int)+0x3b7>
;                
;                
;                }else{
;                static hardware_img_struct* hardware_img;
;                hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,render_state.dest_handle);
  92c88a:	8b 05 c0 b5 26 00    	mov    eax,DWORD PTR [rip+0x26b5c0]        # b97e50 <render_state+0x10>
  92c890:	48 63 d0             	movsxd rdx,eax
  92c893:	48 8b 05 d6 b5 26 00 	mov    rax,QWORD PTR [rip+0x26b5d6]        # b97e70 <hardware_img_handles>
  92c89a:	48 89 d6             	mov    rsi,rdx
  92c89d:	48 89 c7             	mov    rdi,rax
  92c8a0:	e8 a4 86 fa ff       	call   8d4f49 <list_get(list*, long)>
  92c8a5:	48 89 05 ec cb 7d 00 	mov    QWORD PTR [rip+0x7dcbec],rax        # 1109498 <set_view(int)::hardware_img>
;                glMatrixMode(GL_PROJECTION);
  92c8ac:	bf 01 17 00 00       	mov    edi,0x1701
  92c8b1:	e8 ca 92 ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92c8b6:	e8 35 92 ad ff       	call   405af0 <glLoadIdentity@plt>
;                gluOrtho2D(0, hardware_img->w, 0, hardware_img->h);
  92c8bb:	48 8b 05 d6 cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcbd6]        # 1109498 <set_view(int)::hardware_img>
  92c8c2:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92c8c5:	66 0f ef c9          	pxor   xmm1,xmm1
  92c8c9:	f2 0f 2a c8          	cvtsi2sd xmm1,eax
  92c8cd:	48 8b 05 c4 cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcbc4]        # 1109498 <set_view(int)::hardware_img>
  92c8d4:	8b 00                	mov    eax,DWORD PTR [rax]
  92c8d6:	66 0f ef c0          	pxor   xmm0,xmm0
  92c8da:	f2 0f 2a c0          	cvtsi2sd xmm0,eax
  92c8de:	66 0f 28 d9          	movapd xmm3,xmm1
  92c8e2:	66 0f ef d2          	pxor   xmm2,xmm2
  92c8e6:	66 0f 28 c8          	movapd xmm1,xmm0
  92c8ea:	48 8b 05 9f a5 0f 00 	mov    rax,QWORD PTR [rip+0xfa59f]        # a26e90 <MAIN_LOOP()::QBVK_2_scancode+0x4f0>
  92c8f1:	66 48 0f 6e c0       	movq   xmm0,rax
  92c8f6:	e8 b5 8b ad ff       	call   4054b0 <gluOrtho2D@plt>
;                glMatrixMode(GL_MODELVIEW);
  92c8fb:	bf 00 17 00 00       	mov    edi,0x1700
  92c900:	e8 7b 92 ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92c905:	e8 e6 91 ad ff       	call   405af0 <glLoadIdentity@plt>
;                glViewport(0,0,hardware_img->w,hardware_img->h);
  92c90a:	48 8b 05 87 cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcb87]        # 1109498 <set_view(int)::hardware_img>
  92c911:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  92c914:	48 8b 05 7d cb 7d 00 	mov    rax,QWORD PTR [rip+0x7dcb7d]        # 1109498 <set_view(int)::hardware_img>
  92c91b:	8b 00                	mov    eax,DWORD PTR [rax]
  92c91d:	89 d1                	mov    ecx,edx
  92c91f:	89 c2                	mov    edx,eax
  92c921:	be 00 00 00 00       	mov    esi,0x0
  92c926:	bf 00 00 00 00       	mov    edi,0x0
  92c92b:	e8 80 88 ad ff       	call   4051b0 <glViewport@plt>
;            }
;        }
;        if (new_mode==VIEW_MODE__3D){
  92c930:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  92c934:	0f 85 2f 03 00 00    	jne    92cc69 <set_view(int)+0x6f0>
;            if (current_mode!=VIEW_MODE__2D){
  92c93a:	8b 05 48 cb 7d 00    	mov    eax,DWORD PTR [rip+0x7dcb48]        # 1109488 <set_view(int)::current_mode>
  92c940:	83 f8 01             	cmp    eax,0x1
  92c943:	74 6d                	je     92c9b2 <set_view(int)+0x439>
;                glColor4f(1.f, 1.f, 1.f, 1.f);
  92c945:	f3 0f 10 1d 33 a5 0f 	movss  xmm3,DWORD PTR [rip+0xfa533]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c94c:	00 
  92c94d:	f3 0f 10 15 2b a5 0f 	movss  xmm2,DWORD PTR [rip+0xfa52b]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c954:	00 
  92c955:	f3 0f 10 0d 23 a5 0f 	movss  xmm1,DWORD PTR [rip+0xfa523]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c95c:	00 
  92c95d:	8b 05 1d a5 0f 00    	mov    eax,DWORD PTR [rip+0xfa51d]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92c963:	66 0f 6e c0          	movd   xmm0,eax
  92c967:	e8 c4 8c ad ff       	call   405630 <glColor4f@plt>
;                glDisable(GL_COLOR_MATERIAL);
  92c96c:	bf 57 0b 00 00       	mov    edi,0xb57
  92c971:	e8 2a 88 ad ff       	call   4051a0 <glDisable@plt>
;                glDisable(GL_LIGHTING);
  92c976:	bf 50 0b 00 00       	mov    edi,0xb50
  92c97b:	e8 20 88 ad ff       	call   4051a0 <glDisable@plt>
;                set_alpha(ALPHA_MODE__BLEND);
  92c980:	bf 01 00 00 00       	mov    edi,0x1
  92c985:	e8 10 fa ff ff       	call   92c39a <set_alpha(int)>
;                glEnable(GL_TEXTURE_2D);
  92c98a:	bf e1 0d 00 00       	mov    edi,0xde1
  92c98f:	e8 7c 8d ad ff       	call   405710 <glEnable@plt>
;                glEnableClientState(GL_VERTEX_ARRAY);
  92c994:	bf 74 80 00 00       	mov    edi,0x8074
  92c999:	e8 32 8b ad ff       	call   4054d0 <glEnableClientState@plt>
;                glEnableClientState(GL_TEXTURE_COORD_ARRAY);
  92c99e:	bf 78 80 00 00       	mov    edi,0x8078
  92c9a3:	e8 28 8b ad ff       	call   4054d0 <glEnableClientState@plt>
;                glCullFace(GL_BACK);
  92c9a8:	bf 05 04 00 00       	mov    edi,0x405
  92c9ad:	e8 4e 91 ad ff       	call   405b00 <glCullFace@plt>
;            }
;            if (render_state.dest_handle==0){
  92c9b2:	8b 05 98 b4 26 00    	mov    eax,DWORD PTR [rip+0x26b498]        # b97e50 <render_state+0x10>
  92c9b8:	85 c0                	test   eax,eax
  92c9ba:	0f 85 5a 01 00 00    	jne    92cb1a <set_view(int)+0x5a1>
;                static int32 dst_w,dst_h;
;                dst_w=environment__window_width;
  92c9c0:	8b 05 5a b3 26 00    	mov    eax,DWORD PTR [rip+0x26b35a]        # b97d20 <environment__window_width>
  92c9c6:	89 05 d4 ca 7d 00    	mov    DWORD PTR [rip+0x7dcad4],eax        # 11094a0 <set_view(int)::dst_w>
;                dst_h=environment__window_height;
  92c9cc:	8b 05 52 b3 26 00    	mov    eax,DWORD PTR [rip+0x26b352]        # b97d24 <environment__window_height>
  92c9d2:	89 05 cc ca 7d 00    	mov    DWORD PTR [rip+0x7dcacc],eax        # 11094a4 <set_view(int)::dst_h>
;                glViewport(0, 0, (GLsizei)dst_w, (GLsizei)dst_h);
  92c9d8:	8b 15 c6 ca 7d 00    	mov    edx,DWORD PTR [rip+0x7dcac6]        # 11094a4 <set_view(int)::dst_h>
  92c9de:	8b 05 bc ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dcabc]        # 11094a0 <set_view(int)::dst_w>
  92c9e4:	89 d1                	mov    ecx,edx
  92c9e6:	89 c2                	mov    edx,eax
  92c9e8:	be 00 00 00 00       	mov    esi,0x0
  92c9ed:	bf 00 00 00 00       	mov    edi,0x0
  92c9f2:	e8 b9 87 ad ff       	call   4051b0 <glViewport@plt>
;                glMatrixMode(GL_PROJECTION);
  92c9f7:	bf 01 17 00 00       	mov    edi,0x1701
  92c9fc:	e8 7f 91 ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92ca01:	e8 ea 90 ad ff       	call   405af0 <glLoadIdentity@plt>
;                
;                //note: the max FOV is 90-degrees (this maximum applies to the longest screen dimension)
;                float fov;
;                if (environment_2d__screen_scaled_width>environment_2d__screen_scaled_height){
  92ca06:	8b 15 d8 be 14 00    	mov    edx,DWORD PTR [rip+0x14bed8]        # a788e4 <environment_2d__screen_scaled_width>
  92ca0c:	8b 05 d6 be 14 00    	mov    eax,DWORD PTR [rip+0x14bed6]        # a788e8 <environment_2d__screen_scaled_height>
  92ca12:	39 c2                	cmp    edx,eax
  92ca14:	7e 64                	jle    92ca7a <set_view(int)+0x501>
;                    fov=90.0f*((float)environment__window_width/(float)environment_2d__screen_scaled_width);
  92ca16:	8b 05 04 b3 26 00    	mov    eax,DWORD PTR [rip+0x26b304]        # b97d20 <environment__window_width>
  92ca1c:	66 0f ef c0          	pxor   xmm0,xmm0
  92ca20:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ca24:	8b 05 ba be 14 00    	mov    eax,DWORD PTR [rip+0x14beba]        # a788e4 <environment_2d__screen_scaled_width>
  92ca2a:	66 0f ef d2          	pxor   xmm2,xmm2
  92ca2e:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  92ca32:	0f 28 c8             	movaps xmm1,xmm0
  92ca35:	f3 0f 5e ca          	divss  xmm1,xmm2
  92ca39:	f3 0f 10 05 47 a6 0f 	movss  xmm0,DWORD PTR [rip+0xfa647]        # a27088 <MAIN_LOOP()::QBVK_2_scancode+0x6e8>
  92ca40:	00 
  92ca41:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92ca45:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;                    //convert fov from horizontal to vertical
;                    fov=fov*((float)dst_h/(float)dst_w);
  92ca4a:	8b 05 54 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca54]        # 11094a4 <set_view(int)::dst_h>
  92ca50:	66 0f ef c0          	pxor   xmm0,xmm0
  92ca54:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ca58:	8b 05 42 ca 7d 00    	mov    eax,DWORD PTR [rip+0x7dca42]        # 11094a0 <set_view(int)::dst_w>
  92ca5e:	66 0f ef c9          	pxor   xmm1,xmm1
  92ca62:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92ca66:	f3 0f 5e c1          	divss  xmm0,xmm1
  92ca6a:	f3 0f 10 4d f8       	movss  xmm1,DWORD PTR [rbp-0x8]
  92ca6f:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92ca73:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
  92ca78:	eb 34                	jmp    92caae <set_view(int)+0x535>
;                    }else{
;                    fov=90.0f*((float)environment__window_height/(float)environment_2d__screen_scaled_height);
  92ca7a:	8b 05 a4 b2 26 00    	mov    eax,DWORD PTR [rip+0x26b2a4]        # b97d24 <environment__window_height>
  92ca80:	66 0f ef c0          	pxor   xmm0,xmm0
  92ca84:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92ca88:	8b 05 5a be 14 00    	mov    eax,DWORD PTR [rip+0x14be5a]        # a788e8 <environment_2d__screen_scaled_height>
  92ca8e:	66 0f ef d2          	pxor   xmm2,xmm2
  92ca92:	f3 0f 2a d0          	cvtsi2ss xmm2,eax
  92ca96:	0f 28 c8             	movaps xmm1,xmm0
  92ca99:	f3 0f 5e ca          	divss  xmm1,xmm2
  92ca9d:	f3 0f 10 05 e3 a5 0f 	movss  xmm0,DWORD PTR [rip+0xfa5e3]        # a27088 <MAIN_LOOP()::QBVK_2_scancode+0x6e8>
  92caa4:	00 
  92caa5:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92caa9:	f3 0f 11 45 f8       	movss  DWORD PTR [rbp-0x8],xmm0
;                }
;                gluPerspective(fov, (GLfloat)dst_w / (GLfloat)dst_h, 0.1, 10000.0); // Set the Field of view angle (in degrees), the aspect ratio of our window, and the new and far planes
  92caae:	8b 05 ec c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc9ec]        # 11094a0 <set_view(int)::dst_w>
  92cab4:	66 0f ef c0          	pxor   xmm0,xmm0
  92cab8:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92cabc:	8b 05 e2 c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc9e2]        # 11094a4 <set_view(int)::dst_h>
  92cac2:	66 0f ef c9          	pxor   xmm1,xmm1
  92cac6:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92caca:	f3 0f 5e c1          	divss  xmm0,xmm1
  92cace:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  92cad2:	66 0f ef f6          	pxor   xmm6,xmm6
  92cad6:	f3 0f 5a 75 f8       	cvtss2sd xmm6,DWORD PTR [rbp-0x8]
  92cadb:	66 48 0f 7e f0       	movq   rax,xmm6
  92cae0:	f2 0f 10 15 a8 a5 0f 	movsd  xmm2,QWORD PTR [rip+0xfa5a8]        # a27090 <MAIN_LOOP()::QBVK_2_scancode+0x6f0>
  92cae7:	00 
  92cae8:	f2 0f 10 0d f8 a4 0f 	movsd  xmm1,QWORD PTR [rip+0xfa4f8]        # a26fe8 <MAIN_LOOP()::QBVK_2_scancode+0x648>
  92caef:	00 
  92caf0:	66 0f 28 da          	movapd xmm3,xmm2
  92caf4:	66 0f 28 d1          	movapd xmm2,xmm1
  92caf8:	66 0f 28 c8          	movapd xmm1,xmm0
  92cafc:	66 48 0f 6e c0       	movq   xmm0,rax
  92cb01:	e8 6a 8e ad ff       	call   405970 <gluPerspective@plt>
;                glMatrixMode(GL_MODELVIEW);
  92cb06:	bf 00 17 00 00       	mov    edi,0x1700
  92cb0b:	e8 70 90 ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92cb10:	e8 db 8f ad ff       	call   405af0 <glLoadIdentity@plt>
  92cb15:	e9 4f 01 00 00       	jmp    92cc69 <set_view(int)+0x6f0>
;                }else{
;                
;                static hardware_img_struct* hardware_img;
;                hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,render_state.dest_handle);
  92cb1a:	8b 05 30 b3 26 00    	mov    eax,DWORD PTR [rip+0x26b330]        # b97e50 <render_state+0x10>
  92cb20:	48 63 d0             	movsxd rdx,eax
  92cb23:	48 8b 05 46 b3 26 00 	mov    rax,QWORD PTR [rip+0x26b346]        # b97e70 <hardware_img_handles>
  92cb2a:	48 89 d6             	mov    rsi,rdx
  92cb2d:	48 89 c7             	mov    rdi,rax
  92cb30:	e8 14 84 fa ff       	call   8d4f49 <list_get(list*, long)>
  92cb35:	48 89 05 6c c9 7d 00 	mov    QWORD PTR [rip+0x7dc96c],rax        # 11094a8 <set_view(int)::hardware_img>
;                
;                static int32 dst_w,dst_h;
;                dst_w=hardware_img->w;
  92cb3c:	48 8b 05 65 c9 7d 00 	mov    rax,QWORD PTR [rip+0x7dc965]        # 11094a8 <set_view(int)::hardware_img>
  92cb43:	8b 00                	mov    eax,DWORD PTR [rax]
  92cb45:	89 05 65 c9 7d 00    	mov    DWORD PTR [rip+0x7dc965],eax        # 11094b0 <set_view(int)::dst_w>
;                dst_h=hardware_img->h;
  92cb4b:	48 8b 05 56 c9 7d 00 	mov    rax,QWORD PTR [rip+0x7dc956]        # 11094a8 <set_view(int)::hardware_img>
  92cb52:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92cb55:	89 05 59 c9 7d 00    	mov    DWORD PTR [rip+0x7dc959],eax        # 11094b4 <set_view(int)::dst_h>
;                glViewport(0, 0, (GLsizei)dst_w, (GLsizei)dst_h);
  92cb5b:	8b 15 53 c9 7d 00    	mov    edx,DWORD PTR [rip+0x7dc953]        # 11094b4 <set_view(int)::dst_h>
  92cb61:	8b 05 49 c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc949]        # 11094b0 <set_view(int)::dst_w>
  92cb67:	89 d1                	mov    ecx,edx
  92cb69:	89 c2                	mov    edx,eax
  92cb6b:	be 00 00 00 00       	mov    esi,0x0
  92cb70:	bf 00 00 00 00       	mov    edi,0x0
  92cb75:	e8 36 86 ad ff       	call   4051b0 <glViewport@plt>
;                glMatrixMode(GL_PROJECTION);
  92cb7a:	bf 01 17 00 00       	mov    edi,0x1701
  92cb7f:	e8 fc 8f ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92cb84:	e8 67 8f ad ff       	call   405af0 <glLoadIdentity@plt>
;                glScalef (1.0, -1.0, 1.0);
  92cb89:	f3 0f 10 15 ef a2 0f 	movss  xmm2,DWORD PTR [rip+0xfa2ef]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92cb90:	00 
  92cb91:	f3 0f 10 0d eb a4 0f 	movss  xmm1,DWORD PTR [rip+0xfa4eb]        # a27084 <MAIN_LOOP()::QBVK_2_scancode+0x6e4>
  92cb98:	00 
  92cb99:	8b 05 e1 a2 0f 00    	mov    eax,DWORD PTR [rip+0xfa2e1]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92cb9f:	66 0f 6e c0          	movd   xmm0,eax
  92cba3:	e8 c8 91 ad ff       	call   405d70 <glScalef@plt>
;                //note: the max FOV is 90-degrees (this maximum applies to the longest screen dimension)
;                float fov;
;                if (dst_w>dst_h){
  92cba8:	8b 15 02 c9 7d 00    	mov    edx,DWORD PTR [rip+0x7dc902]        # 11094b0 <set_view(int)::dst_w>
  92cbae:	8b 05 00 c9 7d 00    	mov    eax,DWORD PTR [rip+0x7dc900]        # 11094b4 <set_view(int)::dst_h>
  92cbb4:	39 c2                	cmp    edx,eax
  92cbb6:	7e 3d                	jle    92cbf5 <set_view(int)+0x67c>
;                    fov=90.0f;
  92cbb8:	f3 0f 10 05 c8 a4 0f 	movss  xmm0,DWORD PTR [rip+0xfa4c8]        # a27088 <MAIN_LOOP()::QBVK_2_scancode+0x6e8>
  92cbbf:	00 
  92cbc0:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;                    //convert fov from horizontal to vertical
;                    fov=fov*((float)dst_h/(float)dst_w);
  92cbc5:	8b 05 e9 c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8e9]        # 11094b4 <set_view(int)::dst_h>
  92cbcb:	66 0f ef c0          	pxor   xmm0,xmm0
  92cbcf:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92cbd3:	8b 05 d7 c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8d7]        # 11094b0 <set_view(int)::dst_w>
  92cbd9:	66 0f ef c9          	pxor   xmm1,xmm1
  92cbdd:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92cbe1:	f3 0f 5e c1          	divss  xmm0,xmm1
  92cbe5:	f3 0f 10 4d fc       	movss  xmm1,DWORD PTR [rbp-0x4]
  92cbea:	f3 0f 59 c1          	mulss  xmm0,xmm1
  92cbee:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  92cbf3:	eb 0d                	jmp    92cc02 <set_view(int)+0x689>
;                    }else{
;                    fov=90.0f;
  92cbf5:	f3 0f 10 05 8b a4 0f 	movss  xmm0,DWORD PTR [rip+0xfa48b]        # a27088 <MAIN_LOOP()::QBVK_2_scancode+0x6e8>
  92cbfc:	00 
  92cbfd:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
;                }
;                gluPerspective(fov, (GLfloat)dst_w / (GLfloat)dst_h, 0.1, 10000.0); // Set the Field of view angle (in degrees), the aspect ratio of our window, and the new and far planes
  92cc02:	8b 05 a8 c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc8a8]        # 11094b0 <set_view(int)::dst_w>
  92cc08:	66 0f ef c0          	pxor   xmm0,xmm0
  92cc0c:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  92cc10:	8b 05 9e c8 7d 00    	mov    eax,DWORD PTR [rip+0x7dc89e]        # 11094b4 <set_view(int)::dst_h>
  92cc16:	66 0f ef c9          	pxor   xmm1,xmm1
  92cc1a:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92cc1e:	f3 0f 5e c1          	divss  xmm0,xmm1
  92cc22:	f3 0f 5a c0          	cvtss2sd xmm0,xmm0
  92cc26:	66 0f ef ff          	pxor   xmm7,xmm7
  92cc2a:	f3 0f 5a 7d fc       	cvtss2sd xmm7,DWORD PTR [rbp-0x4]
  92cc2f:	66 48 0f 7e f8       	movq   rax,xmm7
  92cc34:	f2 0f 10 15 54 a4 0f 	movsd  xmm2,QWORD PTR [rip+0xfa454]        # a27090 <MAIN_LOOP()::QBVK_2_scancode+0x6f0>
  92cc3b:	00 
  92cc3c:	f2 0f 10 0d a4 a3 0f 	movsd  xmm1,QWORD PTR [rip+0xfa3a4]        # a26fe8 <MAIN_LOOP()::QBVK_2_scancode+0x648>
  92cc43:	00 
  92cc44:	66 0f 28 da          	movapd xmm3,xmm2
  92cc48:	66 0f 28 d1          	movapd xmm2,xmm1
  92cc4c:	66 0f 28 c8          	movapd xmm1,xmm0
  92cc50:	66 48 0f 6e c0       	movq   xmm0,rax
  92cc55:	e8 16 8d ad ff       	call   405970 <gluPerspective@plt>
;                glMatrixMode(GL_MODELVIEW);
  92cc5a:	bf 00 17 00 00       	mov    edi,0x1700
  92cc5f:	e8 1c 8f ad ff       	call   405b80 <glMatrixMode@plt>
;                glLoadIdentity();
  92cc64:	e8 87 8e ad ff       	call   405af0 <glLoadIdentity@plt>
;                //alert("3D rendering onto FBO not supported yet");
;            }
;        }
;        render_state.view_mode=new_mode;
  92cc69:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92cc6c:	89 05 e6 b1 26 00    	mov    DWORD PTR [rip+0x26b1e6],eax        # b97e58 <render_state+0x18>
  92cc72:	eb 01                	jmp    92cc75 <set_view(int)+0x6fc>
;        if (new_mode==current_mode) return;
  92cc74:	90                   	nop
;    }//change_render_state
  92cc75:	c9                   	leave  
  92cc76:	c3                   	ret    

000000000092cc77 <set_render_source(int)>:
;    
;    
;    void set_render_source(int32 new_handle){
  92cc77:	55                   	push   rbp
  92cc78:	48 89 e5             	mov    rbp,rsp
  92cc7b:	48 83 ec 20          	sub    rsp,0x20
  92cc7f:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;        if (new_handle==INVALID_HARDWARE_HANDLE){
  92cc82:	83 7d ec ff          	cmp    DWORD PTR [rbp-0x14],0xffffffff
  92cc86:	75 14                	jne    92cc9c <set_render_source(int)+0x25>
;            hardware_buffer_flush();
  92cc88:	e8 39 f4 ff ff       	call   92c0c6 <hardware_buffer_flush()>
;            render_state.source_handle=INVALID_HARDWARE_HANDLE;
  92cc8d:	c7 05 bd b1 26 00 ff 	mov    DWORD PTR [rip+0x26b1bd],0xffffffff        # b97e54 <render_state+0x14>
  92cc94:	ff ff ff 
;            return;
  92cc97:	e9 9e 00 00 00       	jmp    92cd3a <set_render_source(int)+0xc3>
;        }
;        int32 current_handle;
;        current_handle=render_state.source_handle;
  92cc9c:	8b 05 b2 b1 26 00    	mov    eax,DWORD PTR [rip+0x26b1b2]        # b97e54 <render_state+0x14>
  92cca2:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;        
;        if (current_handle==new_handle) return;
  92cca5:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  92cca8:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  92ccab:	0f 84 88 00 00 00    	je     92cd39 <set_render_source(int)+0xc2>
;        
;        hardware_buffer_flush();
  92ccb1:	e8 10 f4 ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        
;        hardware_img_struct* hardware_img;
;        hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,new_handle);
  92ccb6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92ccb9:	48 63 d0             	movsxd rdx,eax
  92ccbc:	48 8b 05 ad b1 26 00 	mov    rax,QWORD PTR [rip+0x26b1ad]        # b97e70 <hardware_img_handles>
  92ccc3:	48 89 d6             	mov    rsi,rdx
  92ccc6:	48 89 c7             	mov    rdi,rax
  92ccc9:	e8 7b 82 fa ff       	call   8d4f49 <list_get(list*, long)>
  92ccce:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;        if (hardware_img->texture_handle==0) hardware_img_buffer_to_texture(new_handle);
  92ccd2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92ccd6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92ccd9:	85 c0                	test   eax,eax
  92ccdb:	75 0a                	jne    92cce7 <set_render_source(int)+0x70>
  92ccdd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92cce0:	89 c7                	mov    edi,eax
  92cce2:	e8 24 89 fa ff       	call   8d560b <hardware_img_buffer_to_texture(int)>
;        glBindTexture (GL_TEXTURE_2D, hardware_img->texture_handle);
  92cce7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92cceb:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92ccee:	89 c6                	mov    esi,eax
  92ccf0:	bf e1 0d 00 00       	mov    edi,0xde1
  92ccf5:	e8 16 8d ad ff       	call   405a10 <glBindTexture@plt>
;        render_state.source_handle=new_handle;
  92ccfa:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92ccfd:	89 05 51 b1 26 00    	mov    DWORD PTR [rip+0x26b151],eax        # b97e54 <render_state+0x14>
;        render_state.source=&hardware_img->source_state;
  92cd03:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92cd07:	48 83 c0 34          	add    rax,0x34
  92cd0b:	48 89 05 36 b1 26 00 	mov    QWORD PTR [rip+0x26b136],rax        # b97e48 <render_state+0x8>
;        
;        //note: some older systems require calling glTexParameterf after textures are rebound
;        if (framebufferobjects_supported==0){
  92cd12:	8b 05 fc af 26 00    	mov    eax,DWORD PTR [rip+0x26affc]        # b97d14 <framebufferobjects_supported>
  92cd18:	85 c0                	test   eax,eax
  92cd1a:	75 1e                	jne    92cd3a <set_render_source(int)+0xc3>
;            render_state.source->smooth_shrunk=SMOOTH_MODE__UNKNOWN;
  92cd1c:	48 8b 05 25 b1 26 00 	mov    rax,QWORD PTR [rip+0x26b125]        # b97e48 <render_state+0x8>
  92cd23:	c7 40 04 ff ff ff ff 	mov    DWORD PTR [rax+0x4],0xffffffff
;            render_state.source->smooth_stretched=SMOOTH_MODE__UNKNOWN;
  92cd2a:	48 8b 05 17 b1 26 00 	mov    rax,QWORD PTR [rip+0x26b117]        # b97e48 <render_state+0x8>
  92cd31:	c7 00 ff ff ff ff    	mov    DWORD PTR [rax],0xffffffff
  92cd37:	eb 01                	jmp    92cd3a <set_render_source(int)+0xc3>
;        if (current_handle==new_handle) return;
  92cd39:	90                   	nop
;        }
;        
;    }
  92cd3a:	c9                   	leave  
  92cd3b:	c3                   	ret    

000000000092cd3c <set_render_dest(int)>:
;    
;    void set_render_dest(int32 new_handle){
  92cd3c:	55                   	push   rbp
  92cd3d:	48 89 e5             	mov    rbp,rsp
  92cd40:	48 83 ec 10          	sub    rsp,0x10
  92cd44:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;        if (new_handle==INVALID_HARDWARE_HANDLE){
  92cd47:	83 7d fc ff          	cmp    DWORD PTR [rbp-0x4],0xffffffff
  92cd4b:	75 1e                	jne    92cd6b <set_render_dest(int)+0x2f>
;            hardware_buffer_flush();
  92cd4d:	e8 74 f3 ff ff       	call   92c0c6 <hardware_buffer_flush()>
;            render_state.dest_handle=INVALID_HARDWARE_HANDLE;
  92cd52:	c7 05 f4 b0 26 00 ff 	mov    DWORD PTR [rip+0x26b0f4],0xffffffff        # b97e50 <render_state+0x10>
  92cd59:	ff ff ff 
;            set_view(VIEW_MODE__UNKNOWN);
  92cd5c:	bf 00 00 00 00       	mov    edi,0x0
  92cd61:	e8 13 f8 ff ff       	call   92c579 <set_view(int)>
;            return;
  92cd66:	e9 86 01 00 00       	jmp    92cef1 <set_render_dest(int)+0x1b5>
;        }
;        //0=primary surface
;        static int32 current_handle;
;        current_handle=render_state.dest_handle;
  92cd6b:	8b 05 df b0 26 00    	mov    eax,DWORD PTR [rip+0x26b0df]        # b97e50 <render_state+0x10>
  92cd71:	89 05 41 c7 7d 00    	mov    DWORD PTR [rip+0x7dc741],eax        # 11094b8 <set_render_dest(int)::current_handle>
;        if (new_handle==current_handle) return;
  92cd77:	8b 05 3b c7 7d 00    	mov    eax,DWORD PTR [rip+0x7dc73b]        # 11094b8 <set_render_dest(int)::current_handle>
  92cd7d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  92cd80:	0f 84 6a 01 00 00    	je     92cef0 <set_render_dest(int)+0x1b4>
;        hardware_buffer_flush();
  92cd86:	e8 3b f3 ff ff       	call   92c0c6 <hardware_buffer_flush()>
;        set_view(VIEW_MODE__UNKNOWN);
  92cd8b:	bf 00 00 00 00       	mov    edi,0x0
  92cd90:	e8 e4 f7 ff ff       	call   92c579 <set_view(int)>
;        if (new_handle==0){
  92cd95:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  92cd99:	75 30                	jne    92cdcb <set_render_dest(int)+0x8f>
;            if (framebufferobjects_supported) glBindFramebufferEXT(GL_FRAMEBUFFER, 0);
  92cd9b:	8b 05 73 af 26 00    	mov    eax,DWORD PTR [rip+0x26af73]        # b97d14 <framebufferobjects_supported>
  92cda1:	85 c0                	test   eax,eax
  92cda3:	74 13                	je     92cdb8 <set_render_dest(int)+0x7c>
  92cda5:	48 8b 05 ac 8d 26 00 	mov    rax,QWORD PTR [rip+0x268dac]        # b95b58 <__glewBindFramebufferEXT>
  92cdac:	be 00 00 00 00       	mov    esi,0x0
  92cdb1:	bf 40 8d 00 00       	mov    edi,0x8d40
  92cdb6:	ff d0                	call   rax
;            render_state.dest=&dest_render_state0;
  92cdb8:	48 8d 05 a9 b0 26 00 	lea    rax,[rip+0x26b0a9]        # b97e68 <dest_render_state0>
  92cdbf:	48 89 05 7a b0 26 00 	mov    QWORD PTR [rip+0x26b07a],rax        # b97e40 <render_state>
  92cdc6:	e9 1a 01 00 00       	jmp    92cee5 <set_render_dest(int)+0x1a9>
;            }else{
;            static hardware_img_struct* hardware_img;
;            hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,new_handle);
  92cdcb:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92cdce:	48 63 d0             	movsxd rdx,eax
  92cdd1:	48 8b 05 98 b0 26 00 	mov    rax,QWORD PTR [rip+0x26b098]        # b97e70 <hardware_img_handles>
  92cdd8:	48 89 d6             	mov    rsi,rdx
  92cddb:	48 89 c7             	mov    rdi,rax
  92cdde:	e8 66 81 fa ff       	call   8d4f49 <list_get(list*, long)>
  92cde3:	48 89 05 d6 c6 7d 00 	mov    QWORD PTR [rip+0x7dc6d6],rax        # 11094c0 <set_render_dest(int)::hardware_img>
;            //convert to regular texture first if necessary
;            if (hardware_img->texture_handle==0) hardware_img_buffer_to_texture(new_handle);
  92cdea:	48 8b 05 cf c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6cf]        # 11094c0 <set_render_dest(int)::hardware_img>
  92cdf1:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92cdf4:	85 c0                	test   eax,eax
  92cdf6:	75 0a                	jne    92ce02 <set_render_dest(int)+0xc6>
  92cdf8:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92cdfb:	89 c7                	mov    edi,eax
  92cdfd:	e8 09 88 fa ff       	call   8d560b <hardware_img_buffer_to_texture(int)>
;            //does it have a dest context/FBO? if not create one
;            if (hardware_img->dest_context_handle==0){
  92ce02:	48 8b 05 b7 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc6b7]        # 11094c0 <set_render_dest(int)::hardware_img>
  92ce09:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92ce0c:	85 c0                	test   eax,eax
  92ce0e:	0f 85 a5 00 00 00    	jne    92ceb9 <set_render_dest(int)+0x17d>
;                
;                static GLuint framebuffer_handle;
;                framebuffer_handle=0;
  92ce14:	c7 05 aa c6 7d 00 00 	mov    DWORD PTR [rip+0x7dc6aa],0x0        # 11094c8 <set_render_dest(int)::framebuffer_handle>
  92ce1b:	00 00 00 
;                glGenFramebuffersEXT(1, &framebuffer_handle);
  92ce1e:	48 8b 05 7b 8d 26 00 	mov    rax,QWORD PTR [rip+0x268d7b]        # b95ba0 <__glewGenFramebuffersEXT>
  92ce25:	48 8d 15 9c c6 7d 00 	lea    rdx,[rip+0x7dc69c]        # 11094c8 <set_render_dest(int)::framebuffer_handle>
  92ce2c:	48 89 d6             	mov    rsi,rdx
  92ce2f:	bf 01 00 00 00       	mov    edi,0x1
  92ce34:	ff d0                	call   rax
;                glBindFramebufferEXT(GL_FRAMEBUFFER, framebuffer_handle);
  92ce36:	48 8b 15 1b 8d 26 00 	mov    rdx,QWORD PTR [rip+0x268d1b]        # b95b58 <__glewBindFramebufferEXT>
  92ce3d:	8b 05 85 c6 7d 00    	mov    eax,DWORD PTR [rip+0x7dc685]        # 11094c8 <set_render_dest(int)::framebuffer_handle>
  92ce43:	89 c6                	mov    esi,eax
  92ce45:	bf 40 8d 00 00       	mov    edi,0x8d40
  92ce4a:	ff d2                	call   rdx
;                hardware_img->dest_context_handle=framebuffer_handle;
  92ce4c:	8b 15 76 c6 7d 00    	mov    edx,DWORD PTR [rip+0x7dc676]        # 11094c8 <set_render_dest(int)::framebuffer_handle>
  92ce52:	48 8b 05 67 c6 7d 00 	mov    rax,QWORD PTR [rip+0x7dc667]        # 11094c0 <set_render_dest(int)::hardware_img>
  92ce59:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;                glFramebufferTexture2DEXT(GL_FRAMEBUFFER, GL_COLOR_ATTACHMENT0, GL_TEXTURE_2D, hardware_img->texture_handle, 0);
  92ce5c:	48 8b 05 2d 8d 26 00 	mov    rax,QWORD PTR [rip+0x268d2d]        # b95b90 <__glewFramebufferTexture2DEXT>
  92ce63:	48 8b 15 56 c6 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc656]        # 11094c0 <set_render_dest(int)::hardware_img>
  92ce6a:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  92ce6d:	41 b8 00 00 00 00    	mov    r8d,0x0
  92ce73:	89 d1                	mov    ecx,edx
  92ce75:	ba e1 0d 00 00       	mov    edx,0xde1
  92ce7a:	be e0 8c 00 00       	mov    esi,0x8ce0
  92ce7f:	bf 40 8d 00 00       	mov    edi,0x8d40
  92ce84:	ff d0                	call   rax
;                
;                //glClearColor(0.0f, 0.0f, 0.0f, 0.0f);
;                //glClear(GL_COLOR_BUFFER_BIT);
;                glColor4f(1.f, 1.f, 1.f, 1.f);
  92ce86:	f3 0f 10 1d f2 9f 0f 	movss  xmm3,DWORD PTR [rip+0xf9ff2]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92ce8d:	00 
  92ce8e:	f3 0f 10 15 ea 9f 0f 	movss  xmm2,DWORD PTR [rip+0xf9fea]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92ce95:	00 
  92ce96:	f3 0f 10 0d e2 9f 0f 	movss  xmm1,DWORD PTR [rip+0xf9fe2]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92ce9d:	00 
  92ce9e:	8b 05 dc 9f 0f 00    	mov    eax,DWORD PTR [rip+0xf9fdc]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  92cea4:	66 0f 6e c0          	movd   xmm0,eax
  92cea8:	e8 83 87 ad ff       	call   405630 <glColor4f@plt>
;                
;                set_render_source(INVALID_HARDWARE_HANDLE);
  92cead:	bf ff ff ff ff       	mov    edi,0xffffffff
  92ceb2:	e8 c0 fd ff ff       	call   92cc77 <set_render_source(int)>
  92ceb7:	eb 1a                	jmp    92ced3 <set_render_dest(int)+0x197>
;                
;                }else{
;                glBindFramebufferEXT(GL_FRAMEBUFFER, hardware_img->dest_context_handle);
  92ceb9:	48 8b 05 98 8c 26 00 	mov    rax,QWORD PTR [rip+0x268c98]        # b95b58 <__glewBindFramebufferEXT>
  92cec0:	48 8b 15 f9 c5 7d 00 	mov    rdx,QWORD PTR [rip+0x7dc5f9]        # 11094c0 <set_render_dest(int)::hardware_img>
  92cec7:	8b 52 0c             	mov    edx,DWORD PTR [rdx+0xc]
  92ceca:	89 d6                	mov    esi,edx
  92cecc:	bf 40 8d 00 00       	mov    edi,0x8d40
  92ced1:	ff d0                	call   rax
;            }
;            render_state.dest=&hardware_img->dest_state;
  92ced3:	48 8b 05 e6 c5 7d 00 	mov    rax,QWORD PTR [rip+0x7dc5e6]        # 11094c0 <set_render_dest(int)::hardware_img>
  92ceda:	48 83 c0 44          	add    rax,0x44
  92cede:	48 89 05 5b af 26 00 	mov    QWORD PTR [rip+0x26af5b],rax        # b97e40 <render_state>
;        }
;        render_state.dest_handle=new_handle;
  92cee5:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  92cee8:	89 05 62 af 26 00    	mov    DWORD PTR [rip+0x26af62],eax        # b97e50 <render_state+0x10>
  92ceee:	eb 01                	jmp    92cef1 <set_render_dest(int)+0x1b5>
;        if (new_handle==current_handle) return;
  92cef0:	90                   	nop
;    }
  92cef1:	c9                   	leave  
  92cef2:	c3                   	ret    

000000000092cef3 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)>:
;    void hardware_img_put(int32 dst_x1,int32 dst_y1,int32 dst_x2,int32 dst_y2,
;    int32 src_img,int32 dst_img,
;    int32 src_x1,int32 src_y1,int32 src_x2,int32 src_y2,
;    int32 use_alpha,
;    int32 smooth
;    ){
  92cef3:	55                   	push   rbp
  92cef4:	48 89 e5             	mov    rbp,rsp
  92cef7:	48 83 ec 30          	sub    rsp,0x30
  92cefb:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  92cefe:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  92cf01:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  92cf04:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  92cf07:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
  92cf0b:	44 89 4d d8          	mov    DWORD PTR [rbp-0x28],r9d
;        
;        if (dst_img<0) dst_img=0;//both layers render to the primary context
  92cf0f:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  92cf13:	79 07                	jns    92cf1c <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x29>
  92cf15:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
;        
;        //ensure dst_x1/y1 represent top-left co-ordinate of destination
;        static int32 swap_tmp;
;        if (dst_x2<dst_x1){
  92cf1c:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92cf1f:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  92cf22:	7d 30                	jge    92cf54 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x61>
;            swap_tmp=dst_x2; dst_x2=dst_x1; dst_x1=swap_tmp;
  92cf24:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  92cf27:	89 05 9f c5 7d 00    	mov    DWORD PTR [rip+0x7dc59f],eax        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf2d:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92cf30:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
  92cf33:	8b 05 93 c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc593]        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf39:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            swap_tmp=src_x2; src_x2=src_x1; src_x1=swap_tmp;
  92cf3c:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  92cf3f:	89 05 87 c5 7d 00    	mov    DWORD PTR [rip+0x7dc587],eax        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf45:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  92cf48:	89 45 20             	mov    DWORD PTR [rbp+0x20],eax
  92cf4b:	8b 05 7b c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc57b]        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf51:	89 45 10             	mov    DWORD PTR [rbp+0x10],eax
;        }
;        if (dst_y2<dst_y1){
  92cf54:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  92cf57:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  92cf5a:	7d 30                	jge    92cf8c <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x99>
;            swap_tmp=dst_y2; dst_y2=dst_y1; dst_y1=swap_tmp;
  92cf5c:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  92cf5f:	89 05 67 c5 7d 00    	mov    DWORD PTR [rip+0x7dc567],eax        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf65:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  92cf68:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
  92cf6b:	8b 05 5b c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc55b]        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf71:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            swap_tmp=src_y2; src_y2=src_y1; src_y1=swap_tmp;
  92cf74:	8b 45 28             	mov    eax,DWORD PTR [rbp+0x28]
  92cf77:	89 05 4f c5 7d 00    	mov    DWORD PTR [rip+0x7dc54f],eax        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf7d:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  92cf80:	89 45 28             	mov    DWORD PTR [rbp+0x28],eax
  92cf83:	8b 05 43 c5 7d 00    	mov    eax,DWORD PTR [rip+0x7dc543]        # 11094cc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::swap_tmp>
  92cf89:	89 45 18             	mov    DWORD PTR [rbp+0x18],eax
;        }
;        
;        set_render_dest(dst_img);
  92cf8c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  92cf8f:	89 c7                	mov    edi,eax
  92cf91:	e8 a6 fd ff ff       	call   92cd3c <set_render_dest(int)>
;        
;        
;        set_view(VIEW_MODE__2D);
  92cf96:	bf 01 00 00 00       	mov    edi,0x1
  92cf9b:	e8 d9 f5 ff ff       	call   92c579 <set_view(int)>
;        
;        
;        
;        if (dst_img){
  92cfa0:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  92cfa4:	75 3e                	jne    92cfe4 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0xf1>
;            //static hardware_img_struct* dst_hardware_img;
;            //dst_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,dst_img);
;            //(no specific action required here --area reserved for future use)
;            }else{ //dest is 0
;            environment_2d__window_rect_struct *rect;
;            rect=environment_2d__screen_to_window_rect(dst_x1,dst_y1,dst_x2,dst_y2);
  92cfa6:	8b 4d e0             	mov    ecx,DWORD PTR [rbp-0x20]
  92cfa9:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  92cfac:	8b 75 e8             	mov    esi,DWORD PTR [rbp-0x18]
  92cfaf:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  92cfb2:	89 c7                	mov    edi,eax
  92cfb4:	e8 d6 ef ff ff       	call   92bf8f <environment_2d__screen_to_window_rect(int, int, int, int)>
  92cfb9:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;            dst_x1=rect->x1;
  92cfbd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92cfc1:	8b 00                	mov    eax,DWORD PTR [rax]
  92cfc3:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            dst_y1=rect->y1;
  92cfc6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92cfca:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92cfcd:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;            dst_x2=rect->x2;
  92cfd0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92cfd4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92cfd7:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;            dst_y2=rect->y2;
  92cfda:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  92cfde:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92cfe1:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;        }
;        
;        set_render_source(src_img);
  92cfe4:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92cfe7:	89 c7                	mov    edi,eax
  92cfe9:	e8 89 fc ff ff       	call   92cc77 <set_render_source(int)>
;        
;        static hardware_img_struct* src_hardware_img;
;        static int32 src_h,src_w;
;        src_hardware_img=(hardware_img_struct*)list_get(hardware_img_handles,src_img);
  92cfee:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  92cff1:	48 63 d0             	movsxd rdx,eax
  92cff4:	48 8b 05 75 ae 26 00 	mov    rax,QWORD PTR [rip+0x26ae75]        # b97e70 <hardware_img_handles>
  92cffb:	48 89 d6             	mov    rsi,rdx
  92cffe:	48 89 c7             	mov    rdi,rax
  92d001:	e8 43 7f fa ff       	call   8d4f49 <list_get(list*, long)>
  92d006:	48 89 05 c3 c4 7d 00 	mov    QWORD PTR [rip+0x7dc4c3],rax        # 11094d0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img>
;        src_h=src_hardware_img->h;
  92d00d:	48 8b 05 bc c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4bc]        # 11094d0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img>
  92d014:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  92d017:	89 05 bb c4 7d 00    	mov    DWORD PTR [rip+0x7dc4bb],eax        # 11094d8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h>
;        src_w=src_hardware_img->w;
  92d01d:	48 8b 05 ac c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc4ac]        # 11094d0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img>
  92d024:	8b 00                	mov    eax,DWORD PTR [rax]
  92d026:	89 05 b0 c4 7d 00    	mov    DWORD PTR [rip+0x7dc4b0],eax        # 11094dc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w>
;        
;        
;        
;        if (smooth){
  92d02c:	83 7d 38 00          	cmp    DWORD PTR [rbp+0x38],0x0
  92d030:	74 11                	je     92d043 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x150>
;            set_smooth(SMOOTH_MODE__SMOOTH,SMOOTH_MODE__SMOOTH);
  92d032:	be 01 00 00 00       	mov    esi,0x1
  92d037:	bf 01 00 00 00       	mov    edi,0x1
  92d03c:	e8 86 f1 ff ff       	call   92c1c7 <set_smooth(int, int)>
  92d041:	eb 0f                	jmp    92d052 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x15f>
;            }else{
;            set_smooth(SMOOTH_MODE__DONT_SMOOTH,SMOOTH_MODE__DONT_SMOOTH);
  92d043:	be 00 00 00 00       	mov    esi,0x0
  92d048:	bf 00 00 00 00       	mov    edi,0x0
  92d04d:	e8 75 f1 ff ff       	call   92c1c7 <set_smooth(int, int)>
;        }
;        
;        if (use_alpha){
  92d052:	83 7d 30 00          	cmp    DWORD PTR [rbp+0x30],0x0
  92d056:	74 0c                	je     92d064 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x171>
;            set_alpha(ALPHA_MODE__BLEND);
  92d058:	bf 01 00 00 00       	mov    edi,0x1
  92d05d:	e8 38 f3 ff ff       	call   92c39a <set_alpha(int)>
  92d062:	eb 0a                	jmp    92d06e <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x17b>
;            }else{
;            set_alpha(ALPHA_MODE__DONT_BLEND);
  92d064:	bf 00 00 00 00       	mov    edi,0x0
  92d069:	e8 2c f3 ff ff       	call   92c39a <set_alpha(int)>
;        }
;        
;        set_depthbuffer(DEPTHBUFFER_MODE__OFF);
  92d06e:	bf 00 00 00 00       	mov    edi,0x0
  92d073:	e8 af f3 ff ff       	call   92c427 <set_depthbuffer(int)>
;        set_cull_mode(CULL_MODE__NONE);
  92d078:	bf 00 00 00 00       	mov    edi,0x0
  92d07d:	e8 68 f4 ff ff       	call   92c4ea <set_cull_mode(int)>
;        
;        set_texture_wrap(TEXTURE_WRAP_MODE__DONT_WRAP);
  92d082:	bf 00 00 00 00       	mov    edi,0x0
  92d087:	e8 75 f2 ff ff       	call   92c301 <set_texture_wrap(int)>
;        
;        //adjust for render (x2 & y2 need to be one greater than the destination offset)
;        dst_x2++; dst_y2++;
  92d08c:	83 45 e4 01          	add    DWORD PTR [rbp-0x1c],0x1
  92d090:	83 45 e0 01          	add    DWORD PTR [rbp-0x20],0x1
;        
;        if (src_hardware_img->source_state.PO2_fix){
  92d094:	48 8b 05 35 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc435]        # 11094d0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img>
  92d09b:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  92d09e:	85 c0                	test   eax,eax
  92d0a0:	74 20                	je     92d0c2 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x1cf>
;            src_w=src_hardware_img->PO2_w;
  92d0a2:	48 8b 05 27 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc427]        # 11094d0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img>
  92d0a9:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  92d0ac:	89 05 2a c4 7d 00    	mov    DWORD PTR [rip+0x7dc42a],eax        # 11094dc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w>
;            src_h=src_hardware_img->PO2_h;
  92d0b2:	48 8b 05 17 c4 7d 00 	mov    rax,QWORD PTR [rip+0x7dc417]        # 11094d0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_hardware_img>
  92d0b9:	8b 40 4c             	mov    eax,DWORD PTR [rax+0x4c]
  92d0bc:	89 05 16 c4 7d 00    	mov    DWORD PTR [rip+0x7dc416],eax        # 11094d8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h>
;        }
;        
;        //calc source texture co-ordinates
;        static float x1f,y1f,x2f,y2f;
;        if (src_x1<=src_x2){
  92d0c2:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  92d0c5:	3b 45 20             	cmp    eax,DWORD PTR [rbp+0x20]
  92d0c8:	7f 60                	jg     92d12a <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x237>
;            x1f=((float)src_x1+0.01f)/(float)src_w;
  92d0ca:	66 0f ef c9          	pxor   xmm1,xmm1
  92d0ce:	f3 0f 2a 4d 10       	cvtsi2ss xmm1,DWORD PTR [rbp+0x10]
  92d0d3:	f3 0f 10 05 bd 9f 0f 	movss  xmm0,DWORD PTR [rip+0xf9fbd]        # a27098 <MAIN_LOOP()::QBVK_2_scancode+0x6f8>
  92d0da:	00 
  92d0db:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d0df:	8b 05 f7 c3 7d 00    	mov    eax,DWORD PTR [rip+0x7dc3f7]        # 11094dc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w>
  92d0e5:	66 0f ef c9          	pxor   xmm1,xmm1
  92d0e9:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d0ed:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d0f1:	f3 0f 11 05 e7 c3 7d 	movss  DWORD PTR [rip+0x7dc3e7],xmm0        # 11094e0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x1f>
  92d0f8:	00 
;            x2f=((float)src_x2+0.99f)/(float)src_w;
  92d0f9:	66 0f ef c9          	pxor   xmm1,xmm1
  92d0fd:	f3 0f 2a 4d 20       	cvtsi2ss xmm1,DWORD PTR [rbp+0x20]
  92d102:	f3 0f 10 05 6e 9f 0f 	movss  xmm0,DWORD PTR [rip+0xf9f6e]        # a27078 <MAIN_LOOP()::QBVK_2_scancode+0x6d8>
  92d109:	00 
  92d10a:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d10e:	8b 05 c8 c3 7d 00    	mov    eax,DWORD PTR [rip+0x7dc3c8]        # 11094dc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w>
  92d114:	66 0f ef c9          	pxor   xmm1,xmm1
  92d118:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d11c:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d120:	f3 0f 11 05 c0 c3 7d 	movss  DWORD PTR [rip+0x7dc3c0],xmm0        # 11094e8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x2f>
  92d127:	00 
  92d128:	eb 5e                	jmp    92d188 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x295>
;            }else{
;            x2f=((float)src_x2+0.01f)/(float)src_w;
  92d12a:	66 0f ef c9          	pxor   xmm1,xmm1
  92d12e:	f3 0f 2a 4d 20       	cvtsi2ss xmm1,DWORD PTR [rbp+0x20]
  92d133:	f3 0f 10 05 5d 9f 0f 	movss  xmm0,DWORD PTR [rip+0xf9f5d]        # a27098 <MAIN_LOOP()::QBVK_2_scancode+0x6f8>
  92d13a:	00 
  92d13b:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d13f:	8b 05 97 c3 7d 00    	mov    eax,DWORD PTR [rip+0x7dc397]        # 11094dc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w>
  92d145:	66 0f ef c9          	pxor   xmm1,xmm1
  92d149:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d14d:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d151:	f3 0f 11 05 8f c3 7d 	movss  DWORD PTR [rip+0x7dc38f],xmm0        # 11094e8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x2f>
  92d158:	00 
;            x1f=((float)src_x1+0.99f)/(float)src_w;
  92d159:	66 0f ef c9          	pxor   xmm1,xmm1
  92d15d:	f3 0f 2a 4d 10       	cvtsi2ss xmm1,DWORD PTR [rbp+0x10]
  92d162:	f3 0f 10 05 0e 9f 0f 	movss  xmm0,DWORD PTR [rip+0xf9f0e]        # a27078 <MAIN_LOOP()::QBVK_2_scancode+0x6d8>
  92d169:	00 
  92d16a:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d16e:	8b 05 68 c3 7d 00    	mov    eax,DWORD PTR [rip+0x7dc368]        # 11094dc <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_w>
  92d174:	66 0f ef c9          	pxor   xmm1,xmm1
  92d178:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d17c:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d180:	f3 0f 11 05 58 c3 7d 	movss  DWORD PTR [rip+0x7dc358],xmm0        # 11094e0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x1f>
  92d187:	00 
;        }
;        if (src_y1<=src_y2){
  92d188:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  92d18b:	3b 45 28             	cmp    eax,DWORD PTR [rbp+0x28]
  92d18e:	7f 60                	jg     92d1f0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x2fd>
;            y1f=((float)src_y1+0.01f)/(float)src_h;
  92d190:	66 0f ef c9          	pxor   xmm1,xmm1
  92d194:	f3 0f 2a 4d 18       	cvtsi2ss xmm1,DWORD PTR [rbp+0x18]
  92d199:	f3 0f 10 05 f7 9e 0f 	movss  xmm0,DWORD PTR [rip+0xf9ef7]        # a27098 <MAIN_LOOP()::QBVK_2_scancode+0x6f8>
  92d1a0:	00 
  92d1a1:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d1a5:	8b 05 2d c3 7d 00    	mov    eax,DWORD PTR [rip+0x7dc32d]        # 11094d8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h>
  92d1ab:	66 0f ef c9          	pxor   xmm1,xmm1
  92d1af:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d1b3:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d1b7:	f3 0f 11 05 25 c3 7d 	movss  DWORD PTR [rip+0x7dc325],xmm0        # 11094e4 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y1f>
  92d1be:	00 
;            y2f=((float)src_y2+0.99f)/(float)src_h;
  92d1bf:	66 0f ef c9          	pxor   xmm1,xmm1
  92d1c3:	f3 0f 2a 4d 28       	cvtsi2ss xmm1,DWORD PTR [rbp+0x28]
  92d1c8:	f3 0f 10 05 a8 9e 0f 	movss  xmm0,DWORD PTR [rip+0xf9ea8]        # a27078 <MAIN_LOOP()::QBVK_2_scancode+0x6d8>
  92d1cf:	00 
  92d1d0:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d1d4:	8b 05 fe c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc2fe]        # 11094d8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h>
  92d1da:	66 0f ef c9          	pxor   xmm1,xmm1
  92d1de:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d1e2:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d1e6:	f3 0f 11 05 fe c2 7d 	movss  DWORD PTR [rip+0x7dc2fe],xmm0        # 11094ec <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y2f>
  92d1ed:	00 
  92d1ee:	eb 5e                	jmp    92d24e <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x35b>
;            }else{
;            y2f=((float)src_y2+0.01f)/(float)src_h;
  92d1f0:	66 0f ef c9          	pxor   xmm1,xmm1
  92d1f4:	f3 0f 2a 4d 28       	cvtsi2ss xmm1,DWORD PTR [rbp+0x28]
  92d1f9:	f3 0f 10 05 97 9e 0f 	movss  xmm0,DWORD PTR [rip+0xf9e97]        # a27098 <MAIN_LOOP()::QBVK_2_scancode+0x6f8>
  92d200:	00 
  92d201:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d205:	8b 05 cd c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc2cd]        # 11094d8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h>
  92d20b:	66 0f ef c9          	pxor   xmm1,xmm1
  92d20f:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d213:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d217:	f3 0f 11 05 cd c2 7d 	movss  DWORD PTR [rip+0x7dc2cd],xmm0        # 11094ec <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y2f>
  92d21e:	00 
;            y1f=((float)src_y1+0.99f)/(float)src_h;
  92d21f:	66 0f ef c9          	pxor   xmm1,xmm1
  92d223:	f3 0f 2a 4d 18       	cvtsi2ss xmm1,DWORD PTR [rbp+0x18]
  92d228:	f3 0f 10 05 48 9e 0f 	movss  xmm0,DWORD PTR [rip+0xf9e48]        # a27078 <MAIN_LOOP()::QBVK_2_scancode+0x6d8>
  92d22f:	00 
  92d230:	f3 0f 58 c1          	addss  xmm0,xmm1
  92d234:	8b 05 9e c2 7d 00    	mov    eax,DWORD PTR [rip+0x7dc29e]        # 11094d8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::src_h>
  92d23a:	66 0f ef c9          	pxor   xmm1,xmm1
  92d23e:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  92d242:	f3 0f 5e c1          	divss  xmm0,xmm1
  92d246:	f3 0f 11 05 96 c2 7d 	movss  DWORD PTR [rip+0x7dc296],xmm0        # 11094e4 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y1f>
  92d24d:	00 
;        }
;        
;        //expand buffers if necessary
;        if ((hardware_buffer_vertices_count+18)>hardware_buffer_vertices_max){
  92d24e:	8b 05 f4 06 7b 00    	mov    eax,DWORD PTR [rip+0x7b06f4]        # 10dd948 <hardware_buffer_vertices_count>
  92d254:	8d 50 11             	lea    edx,[rax+0x11]
  92d257:	8b 05 13 be 14 00    	mov    eax,DWORD PTR [rip+0x14be13]        # a79070 <hardware_buffer_vertices_max>
  92d25d:	39 c2                	cmp    edx,eax
  92d25f:	7c 3a                	jl     92d29b <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x3a8>
;            hardware_buffer_vertices_max=hardware_buffer_vertices_max*2+18;
  92d261:	8b 05 09 be 14 00    	mov    eax,DWORD PTR [rip+0x14be09]        # a79070 <hardware_buffer_vertices_max>
  92d267:	83 c0 09             	add    eax,0x9
  92d26a:	01 c0                	add    eax,eax
  92d26c:	89 05 fe bd 14 00    	mov    DWORD PTR [rip+0x14bdfe],eax        # a79070 <hardware_buffer_vertices_max>
;            hardware_buffer_vertices=(float*)realloc(hardware_buffer_vertices,hardware_buffer_vertices_max*sizeof(float));
  92d272:	8b 05 f8 bd 14 00    	mov    eax,DWORD PTR [rip+0x14bdf8]        # a79070 <hardware_buffer_vertices_max>
  92d278:	48 98                	cdqe   
  92d27a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  92d281:	00 
  92d282:	48 8b 05 b7 06 7b 00 	mov    rax,QWORD PTR [rip+0x7b06b7]        # 10dd940 <hardware_buffer_vertices>
  92d289:	48 89 d6             	mov    rsi,rdx
  92d28c:	48 89 c7             	mov    rdi,rax
  92d28f:	e8 fc 8b ad ff       	call   405e90 <realloc@plt>
  92d294:	48 89 05 a5 06 7b 00 	mov    QWORD PTR [rip+0x7b06a5],rax        # 10dd940 <hardware_buffer_vertices>
;        }
;        if ((hardware_buffer_texcoords_count+12)>hardware_buffer_texcoords_max){
  92d29b:	8b 05 b7 06 7b 00    	mov    eax,DWORD PTR [rip+0x7b06b7]        # 10dd958 <hardware_buffer_texcoords_count>
  92d2a1:	8d 50 0b             	lea    edx,[rax+0xb]
  92d2a4:	8b 05 ca bd 14 00    	mov    eax,DWORD PTR [rip+0x14bdca]        # a79074 <hardware_buffer_texcoords_max>
  92d2aa:	39 c2                	cmp    edx,eax
  92d2ac:	7c 3a                	jl     92d2e8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)+0x3f5>
;            hardware_buffer_texcoords_max=hardware_buffer_texcoords_max*2+12;
  92d2ae:	8b 05 c0 bd 14 00    	mov    eax,DWORD PTR [rip+0x14bdc0]        # a79074 <hardware_buffer_texcoords_max>
  92d2b4:	83 c0 06             	add    eax,0x6
  92d2b7:	01 c0                	add    eax,eax
  92d2b9:	89 05 b5 bd 14 00    	mov    DWORD PTR [rip+0x14bdb5],eax        # a79074 <hardware_buffer_texcoords_max>
;            hardware_buffer_texcoords=(float*)realloc(hardware_buffer_texcoords,hardware_buffer_texcoords_max*sizeof(float));
  92d2bf:	8b 05 af bd 14 00    	mov    eax,DWORD PTR [rip+0x14bdaf]        # a79074 <hardware_buffer_texcoords_max>
  92d2c5:	48 98                	cdqe   
  92d2c7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  92d2ce:	00 
  92d2cf:	48 8b 05 7a 06 7b 00 	mov    rax,QWORD PTR [rip+0x7b067a]        # 10dd950 <hardware_buffer_texcoords>
  92d2d6:	48 89 d6             	mov    rsi,rdx
  92d2d9:	48 89 c7             	mov    rdi,rax
  92d2dc:	e8 af 8b ad ff       	call   405e90 <realloc@plt>
  92d2e1:	48 89 05 68 06 7b 00 	mov    QWORD PTR [rip+0x7b0668],rax        # 10dd950 <hardware_buffer_texcoords>
;        }
;        
;        //clockwise
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x1; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y1;
  92d2e8:	66 0f ef c0          	pxor   xmm0,xmm0
  92d2ec:	f3 0f 2a 45 ec       	cvtsi2ss xmm0,DWORD PTR [rbp-0x14]
  92d2f1:	48 8b 0d 48 06 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0648]        # 10dd940 <hardware_buffer_vertices>
  92d2f8:	8b 05 4a 06 7b 00    	mov    eax,DWORD PTR [rip+0x7b064a]        # 10dd948 <hardware_buffer_vertices_count>
  92d2fe:	8d 50 01             	lea    edx,[rax+0x1]
  92d301:	89 15 41 06 7b 00    	mov    DWORD PTR [rip+0x7b0641],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d307:	48 98                	cdqe   
  92d309:	48 c1 e0 02          	shl    rax,0x2
  92d30d:	48 01 c8             	add    rax,rcx
  92d310:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d314:	66 0f ef c0          	pxor   xmm0,xmm0
  92d318:	f3 0f 2a 45 e8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x18]
  92d31d:	48 8b 0d 1c 06 7b 00 	mov    rcx,QWORD PTR [rip+0x7b061c]        # 10dd940 <hardware_buffer_vertices>
  92d324:	8b 05 1e 06 7b 00    	mov    eax,DWORD PTR [rip+0x7b061e]        # 10dd948 <hardware_buffer_vertices_count>
  92d32a:	8d 50 01             	lea    edx,[rax+0x1]
  92d32d:	89 15 15 06 7b 00    	mov    DWORD PTR [rip+0x7b0615],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d333:	48 98                	cdqe   
  92d335:	48 c1 e0 02          	shl    rax,0x2
  92d339:	48 01 c8             	add    rax,rcx
  92d33c:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x2; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y1;
  92d340:	66 0f ef c0          	pxor   xmm0,xmm0
  92d344:	f3 0f 2a 45 e4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x1c]
  92d349:	48 8b 0d f0 05 7b 00 	mov    rcx,QWORD PTR [rip+0x7b05f0]        # 10dd940 <hardware_buffer_vertices>
  92d350:	8b 05 f2 05 7b 00    	mov    eax,DWORD PTR [rip+0x7b05f2]        # 10dd948 <hardware_buffer_vertices_count>
  92d356:	8d 50 01             	lea    edx,[rax+0x1]
  92d359:	89 15 e9 05 7b 00    	mov    DWORD PTR [rip+0x7b05e9],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d35f:	48 98                	cdqe   
  92d361:	48 c1 e0 02          	shl    rax,0x2
  92d365:	48 01 c8             	add    rax,rcx
  92d368:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d36c:	66 0f ef c0          	pxor   xmm0,xmm0
  92d370:	f3 0f 2a 45 e8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x18]
  92d375:	48 8b 0d c4 05 7b 00 	mov    rcx,QWORD PTR [rip+0x7b05c4]        # 10dd940 <hardware_buffer_vertices>
  92d37c:	8b 05 c6 05 7b 00    	mov    eax,DWORD PTR [rip+0x7b05c6]        # 10dd948 <hardware_buffer_vertices_count>
  92d382:	8d 50 01             	lea    edx,[rax+0x1]
  92d385:	89 15 bd 05 7b 00    	mov    DWORD PTR [rip+0x7b05bd],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d38b:	48 98                	cdqe   
  92d38d:	48 c1 e0 02          	shl    rax,0x2
  92d391:	48 01 c8             	add    rax,rcx
  92d394:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x1; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y2;
  92d398:	66 0f ef c0          	pxor   xmm0,xmm0
  92d39c:	f3 0f 2a 45 ec       	cvtsi2ss xmm0,DWORD PTR [rbp-0x14]
  92d3a1:	48 8b 0d 98 05 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0598]        # 10dd940 <hardware_buffer_vertices>
  92d3a8:	8b 05 9a 05 7b 00    	mov    eax,DWORD PTR [rip+0x7b059a]        # 10dd948 <hardware_buffer_vertices_count>
  92d3ae:	8d 50 01             	lea    edx,[rax+0x1]
  92d3b1:	89 15 91 05 7b 00    	mov    DWORD PTR [rip+0x7b0591],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d3b7:	48 98                	cdqe   
  92d3b9:	48 c1 e0 02          	shl    rax,0x2
  92d3bd:	48 01 c8             	add    rax,rcx
  92d3c0:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d3c4:	66 0f ef c0          	pxor   xmm0,xmm0
  92d3c8:	f3 0f 2a 45 e0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x20]
  92d3cd:	48 8b 0d 6c 05 7b 00 	mov    rcx,QWORD PTR [rip+0x7b056c]        # 10dd940 <hardware_buffer_vertices>
  92d3d4:	8b 05 6e 05 7b 00    	mov    eax,DWORD PTR [rip+0x7b056e]        # 10dd948 <hardware_buffer_vertices_count>
  92d3da:	8d 50 01             	lea    edx,[rax+0x1]
  92d3dd:	89 15 65 05 7b 00    	mov    DWORD PTR [rip+0x7b0565],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d3e3:	48 98                	cdqe   
  92d3e5:	48 c1 e0 02          	shl    rax,0x2
  92d3e9:	48 01 c8             	add    rax,rcx
  92d3ec:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x1f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y1f;
  92d3f0:	f3 0f 10 05 e8 c0 7d 	movss  xmm0,DWORD PTR [rip+0x7dc0e8]        # 11094e0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x1f>
  92d3f7:	00 
  92d3f8:	48 8b 0d 51 05 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0551]        # 10dd950 <hardware_buffer_texcoords>
  92d3ff:	8b 05 53 05 7b 00    	mov    eax,DWORD PTR [rip+0x7b0553]        # 10dd958 <hardware_buffer_texcoords_count>
  92d405:	8d 50 01             	lea    edx,[rax+0x1]
  92d408:	89 15 4a 05 7b 00    	mov    DWORD PTR [rip+0x7b054a],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d40e:	48 98                	cdqe   
  92d410:	48 c1 e0 02          	shl    rax,0x2
  92d414:	48 01 c8             	add    rax,rcx
  92d417:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d41b:	f3 0f 10 05 c1 c0 7d 	movss  xmm0,DWORD PTR [rip+0x7dc0c1]        # 11094e4 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y1f>
  92d422:	00 
  92d423:	48 8b 0d 26 05 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0526]        # 10dd950 <hardware_buffer_texcoords>
  92d42a:	8b 05 28 05 7b 00    	mov    eax,DWORD PTR [rip+0x7b0528]        # 10dd958 <hardware_buffer_texcoords_count>
  92d430:	8d 50 01             	lea    edx,[rax+0x1]
  92d433:	89 15 1f 05 7b 00    	mov    DWORD PTR [rip+0x7b051f],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d439:	48 98                	cdqe   
  92d43b:	48 c1 e0 02          	shl    rax,0x2
  92d43f:	48 01 c8             	add    rax,rcx
  92d442:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x2f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y1f;
  92d446:	f3 0f 10 05 9a c0 7d 	movss  xmm0,DWORD PTR [rip+0x7dc09a]        # 11094e8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x2f>
  92d44d:	00 
  92d44e:	48 8b 0d fb 04 7b 00 	mov    rcx,QWORD PTR [rip+0x7b04fb]        # 10dd950 <hardware_buffer_texcoords>
  92d455:	8b 05 fd 04 7b 00    	mov    eax,DWORD PTR [rip+0x7b04fd]        # 10dd958 <hardware_buffer_texcoords_count>
  92d45b:	8d 50 01             	lea    edx,[rax+0x1]
  92d45e:	89 15 f4 04 7b 00    	mov    DWORD PTR [rip+0x7b04f4],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d464:	48 98                	cdqe   
  92d466:	48 c1 e0 02          	shl    rax,0x2
  92d46a:	48 01 c8             	add    rax,rcx
  92d46d:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d471:	f3 0f 10 05 6b c0 7d 	movss  xmm0,DWORD PTR [rip+0x7dc06b]        # 11094e4 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y1f>
  92d478:	00 
  92d479:	48 8b 0d d0 04 7b 00 	mov    rcx,QWORD PTR [rip+0x7b04d0]        # 10dd950 <hardware_buffer_texcoords>
  92d480:	8b 05 d2 04 7b 00    	mov    eax,DWORD PTR [rip+0x7b04d2]        # 10dd958 <hardware_buffer_texcoords_count>
  92d486:	8d 50 01             	lea    edx,[rax+0x1]
  92d489:	89 15 c9 04 7b 00    	mov    DWORD PTR [rip+0x7b04c9],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d48f:	48 98                	cdqe   
  92d491:	48 c1 e0 02          	shl    rax,0x2
  92d495:	48 01 c8             	add    rax,rcx
  92d498:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x1f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y2f;
  92d49c:	f3 0f 10 05 3c c0 7d 	movss  xmm0,DWORD PTR [rip+0x7dc03c]        # 11094e0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x1f>
  92d4a3:	00 
  92d4a4:	48 8b 0d a5 04 7b 00 	mov    rcx,QWORD PTR [rip+0x7b04a5]        # 10dd950 <hardware_buffer_texcoords>
  92d4ab:	8b 05 a7 04 7b 00    	mov    eax,DWORD PTR [rip+0x7b04a7]        # 10dd958 <hardware_buffer_texcoords_count>
  92d4b1:	8d 50 01             	lea    edx,[rax+0x1]
  92d4b4:	89 15 9e 04 7b 00    	mov    DWORD PTR [rip+0x7b049e],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d4ba:	48 98                	cdqe   
  92d4bc:	48 c1 e0 02          	shl    rax,0x2
  92d4c0:	48 01 c8             	add    rax,rcx
  92d4c3:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d4c7:	f3 0f 10 05 1d c0 7d 	movss  xmm0,DWORD PTR [rip+0x7dc01d]        # 11094ec <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y2f>
  92d4ce:	00 
  92d4cf:	48 8b 0d 7a 04 7b 00 	mov    rcx,QWORD PTR [rip+0x7b047a]        # 10dd950 <hardware_buffer_texcoords>
  92d4d6:	8b 05 7c 04 7b 00    	mov    eax,DWORD PTR [rip+0x7b047c]        # 10dd958 <hardware_buffer_texcoords_count>
  92d4dc:	8d 50 01             	lea    edx,[rax+0x1]
  92d4df:	89 15 73 04 7b 00    	mov    DWORD PTR [rip+0x7b0473],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d4e5:	48 98                	cdqe   
  92d4e7:	48 c1 e0 02          	shl    rax,0x2
  92d4eb:	48 01 c8             	add    rax,rcx
  92d4ee:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x1; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y2;
  92d4f2:	66 0f ef c0          	pxor   xmm0,xmm0
  92d4f6:	f3 0f 2a 45 ec       	cvtsi2ss xmm0,DWORD PTR [rbp-0x14]
  92d4fb:	48 8b 0d 3e 04 7b 00 	mov    rcx,QWORD PTR [rip+0x7b043e]        # 10dd940 <hardware_buffer_vertices>
  92d502:	8b 05 40 04 7b 00    	mov    eax,DWORD PTR [rip+0x7b0440]        # 10dd948 <hardware_buffer_vertices_count>
  92d508:	8d 50 01             	lea    edx,[rax+0x1]
  92d50b:	89 15 37 04 7b 00    	mov    DWORD PTR [rip+0x7b0437],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d511:	48 98                	cdqe   
  92d513:	48 c1 e0 02          	shl    rax,0x2
  92d517:	48 01 c8             	add    rax,rcx
  92d51a:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d51e:	66 0f ef c0          	pxor   xmm0,xmm0
  92d522:	f3 0f 2a 45 e0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x20]
  92d527:	48 8b 0d 12 04 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0412]        # 10dd940 <hardware_buffer_vertices>
  92d52e:	8b 05 14 04 7b 00    	mov    eax,DWORD PTR [rip+0x7b0414]        # 10dd948 <hardware_buffer_vertices_count>
  92d534:	8d 50 01             	lea    edx,[rax+0x1]
  92d537:	89 15 0b 04 7b 00    	mov    DWORD PTR [rip+0x7b040b],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d53d:	48 98                	cdqe   
  92d53f:	48 c1 e0 02          	shl    rax,0x2
  92d543:	48 01 c8             	add    rax,rcx
  92d546:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x2; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y1;
  92d54a:	66 0f ef c0          	pxor   xmm0,xmm0
  92d54e:	f3 0f 2a 45 e4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x1c]
  92d553:	48 8b 0d e6 03 7b 00 	mov    rcx,QWORD PTR [rip+0x7b03e6]        # 10dd940 <hardware_buffer_vertices>
  92d55a:	8b 05 e8 03 7b 00    	mov    eax,DWORD PTR [rip+0x7b03e8]        # 10dd948 <hardware_buffer_vertices_count>
  92d560:	8d 50 01             	lea    edx,[rax+0x1]
  92d563:	89 15 df 03 7b 00    	mov    DWORD PTR [rip+0x7b03df],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d569:	48 98                	cdqe   
  92d56b:	48 c1 e0 02          	shl    rax,0x2
  92d56f:	48 01 c8             	add    rax,rcx
  92d572:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d576:	66 0f ef c0          	pxor   xmm0,xmm0
  92d57a:	f3 0f 2a 45 e8       	cvtsi2ss xmm0,DWORD PTR [rbp-0x18]
  92d57f:	48 8b 0d ba 03 7b 00 	mov    rcx,QWORD PTR [rip+0x7b03ba]        # 10dd940 <hardware_buffer_vertices>
  92d586:	8b 05 bc 03 7b 00    	mov    eax,DWORD PTR [rip+0x7b03bc]        # 10dd948 <hardware_buffer_vertices_count>
  92d58c:	8d 50 01             	lea    edx,[rax+0x1]
  92d58f:	89 15 b3 03 7b 00    	mov    DWORD PTR [rip+0x7b03b3],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d595:	48 98                	cdqe   
  92d597:	48 c1 e0 02          	shl    rax,0x2
  92d59b:	48 01 c8             	add    rax,rcx
  92d59e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_x2; hardware_buffer_vertices[hardware_buffer_vertices_count++]=dst_y2;
  92d5a2:	66 0f ef c0          	pxor   xmm0,xmm0
  92d5a6:	f3 0f 2a 45 e4       	cvtsi2ss xmm0,DWORD PTR [rbp-0x1c]
  92d5ab:	48 8b 0d 8e 03 7b 00 	mov    rcx,QWORD PTR [rip+0x7b038e]        # 10dd940 <hardware_buffer_vertices>
  92d5b2:	8b 05 90 03 7b 00    	mov    eax,DWORD PTR [rip+0x7b0390]        # 10dd948 <hardware_buffer_vertices_count>
  92d5b8:	8d 50 01             	lea    edx,[rax+0x1]
  92d5bb:	89 15 87 03 7b 00    	mov    DWORD PTR [rip+0x7b0387],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d5c1:	48 98                	cdqe   
  92d5c3:	48 c1 e0 02          	shl    rax,0x2
  92d5c7:	48 01 c8             	add    rax,rcx
  92d5ca:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d5ce:	66 0f ef c0          	pxor   xmm0,xmm0
  92d5d2:	f3 0f 2a 45 e0       	cvtsi2ss xmm0,DWORD PTR [rbp-0x20]
  92d5d7:	48 8b 0d 62 03 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0362]        # 10dd940 <hardware_buffer_vertices>
  92d5de:	8b 05 64 03 7b 00    	mov    eax,DWORD PTR [rip+0x7b0364]        # 10dd948 <hardware_buffer_vertices_count>
  92d5e4:	8d 50 01             	lea    edx,[rax+0x1]
  92d5e7:	89 15 5b 03 7b 00    	mov    DWORD PTR [rip+0x7b035b],edx        # 10dd948 <hardware_buffer_vertices_count>
  92d5ed:	48 98                	cdqe   
  92d5ef:	48 c1 e0 02          	shl    rax,0x2
  92d5f3:	48 01 c8             	add    rax,rcx
  92d5f6:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x1f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y2f;
  92d5fa:	f3 0f 10 05 de be 7d 	movss  xmm0,DWORD PTR [rip+0x7dbede]        # 11094e0 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x1f>
  92d601:	00 
  92d602:	48 8b 0d 47 03 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0347]        # 10dd950 <hardware_buffer_texcoords>
  92d609:	8b 05 49 03 7b 00    	mov    eax,DWORD PTR [rip+0x7b0349]        # 10dd958 <hardware_buffer_texcoords_count>
  92d60f:	8d 50 01             	lea    edx,[rax+0x1]
  92d612:	89 15 40 03 7b 00    	mov    DWORD PTR [rip+0x7b0340],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d618:	48 98                	cdqe   
  92d61a:	48 c1 e0 02          	shl    rax,0x2
  92d61e:	48 01 c8             	add    rax,rcx
  92d621:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d625:	f3 0f 10 05 bf be 7d 	movss  xmm0,DWORD PTR [rip+0x7dbebf]        # 11094ec <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y2f>
  92d62c:	00 
  92d62d:	48 8b 0d 1c 03 7b 00 	mov    rcx,QWORD PTR [rip+0x7b031c]        # 10dd950 <hardware_buffer_texcoords>
  92d634:	8b 05 1e 03 7b 00    	mov    eax,DWORD PTR [rip+0x7b031e]        # 10dd958 <hardware_buffer_texcoords_count>
  92d63a:	8d 50 01             	lea    edx,[rax+0x1]
  92d63d:	89 15 15 03 7b 00    	mov    DWORD PTR [rip+0x7b0315],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d643:	48 98                	cdqe   
  92d645:	48 c1 e0 02          	shl    rax,0x2
  92d649:	48 01 c8             	add    rax,rcx
  92d64c:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x2f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y1f;
  92d650:	f3 0f 10 05 90 be 7d 	movss  xmm0,DWORD PTR [rip+0x7dbe90]        # 11094e8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x2f>
  92d657:	00 
  92d658:	48 8b 0d f1 02 7b 00 	mov    rcx,QWORD PTR [rip+0x7b02f1]        # 10dd950 <hardware_buffer_texcoords>
  92d65f:	8b 05 f3 02 7b 00    	mov    eax,DWORD PTR [rip+0x7b02f3]        # 10dd958 <hardware_buffer_texcoords_count>
  92d665:	8d 50 01             	lea    edx,[rax+0x1]
  92d668:	89 15 ea 02 7b 00    	mov    DWORD PTR [rip+0x7b02ea],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d66e:	48 98                	cdqe   
  92d670:	48 c1 e0 02          	shl    rax,0x2
  92d674:	48 01 c8             	add    rax,rcx
  92d677:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d67b:	f3 0f 10 05 61 be 7d 	movss  xmm0,DWORD PTR [rip+0x7dbe61]        # 11094e4 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y1f>
  92d682:	00 
  92d683:	48 8b 0d c6 02 7b 00 	mov    rcx,QWORD PTR [rip+0x7b02c6]        # 10dd950 <hardware_buffer_texcoords>
  92d68a:	8b 05 c8 02 7b 00    	mov    eax,DWORD PTR [rip+0x7b02c8]        # 10dd958 <hardware_buffer_texcoords_count>
  92d690:	8d 50 01             	lea    edx,[rax+0x1]
  92d693:	89 15 bf 02 7b 00    	mov    DWORD PTR [rip+0x7b02bf],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d699:	48 98                	cdqe   
  92d69b:	48 c1 e0 02          	shl    rax,0x2
  92d69f:	48 01 c8             	add    rax,rcx
  92d6a2:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;        hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=x2f; hardware_buffer_texcoords[hardware_buffer_texcoords_count++]=y2f;
  92d6a6:	f3 0f 10 05 3a be 7d 	movss  xmm0,DWORD PTR [rip+0x7dbe3a]        # 11094e8 <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::x2f>
  92d6ad:	00 
  92d6ae:	48 8b 0d 9b 02 7b 00 	mov    rcx,QWORD PTR [rip+0x7b029b]        # 10dd950 <hardware_buffer_texcoords>
  92d6b5:	8b 05 9d 02 7b 00    	mov    eax,DWORD PTR [rip+0x7b029d]        # 10dd958 <hardware_buffer_texcoords_count>
  92d6bb:	8d 50 01             	lea    edx,[rax+0x1]
  92d6be:	89 15 94 02 7b 00    	mov    DWORD PTR [rip+0x7b0294],edx        # 10dd958 <hardware_buffer_texcoords_count>
  92d6c4:	48 98                	cdqe   
  92d6c6:	48 c1 e0 02          	shl    rax,0x2
  92d6ca:	48 01 c8             	add    rax,rcx
  92d6cd:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
  92d6d1:	f3 0f 10 05 13 be 7d 	movss  xmm0,DWORD PTR [rip+0x7dbe13]        # 11094ec <hardware_img_put(int, int, int, int, int, int, int, int, int, int, int, int)::y2f>
  92d6d8:	00 
  92d6d9:	48 8b 0d 70 02 7b 00 	mov    rcx,QWORD PTR [rip+0x7b0270]        # 10dd950 <hardware_buffer_texcoords>
  92d6e0:	8b 05 72 02 7b 00    	mov    eax,DWORD PTR [rip+0x7b0272]        # 10dd958 <hardware_buffer_texcoords_count>
  92d6e6:	8d 50 01             	lea    edx,[rax+0x1]
