;        
;        void sub_unlock(int32 i,int64 start,int64 end,int32 passed){
  91cd7d:	55                   	push   rbp
  91cd7e:	48 89 e5             	mov    rbp,rsp
  91cd81:	48 83 ec 30          	sub    rsp,0x30
  91cd85:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  91cd88:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  91cd8c:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
  91cd90:	89 4d e8             	mov    DWORD PTR [rbp-0x18],ecx
;            if (new_error) return;
  91cd93:	8b 05 a3 10 16 00    	mov    eax,DWORD PTR [rip+0x1610a3]        # a7de3c <new_error>
  91cd99:	85 c0                	test   eax,eax
  91cd9b:	0f 85 cd 01 00 00    	jne    91cf6e <sub_unlock(int, long, long, int)+0x1f1>
;            if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  91cda1:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cda4:	89 c7                	mov    edi,eax
  91cda6:	e8 33 db ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91cdab:	83 f8 01             	cmp    eax,0x1
  91cdae:	0f 95 c0             	setne  al
  91cdb1:	84 c0                	test   al,al
  91cdb3:	74 0f                	je     91cdc4 <sub_unlock(int, long, long, int)+0x47>
  91cdb5:	bf 34 00 00 00       	mov    edi,0x34
  91cdba:	e8 e4 66 fc ff       	call   8e34a3 <error(int)>
  91cdbf:	e9 ab 01 00 00       	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91cdc4:	48 8b 15 fd b1 28 00 	mov    rdx,QWORD PTR [rip+0x28b1fd]        # ba7fc8 <gfs_fileno>
  91cdcb:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cdce:	48 98                	cdqe   
  91cdd0:	48 c1 e0 02          	shl    rax,0x2
  91cdd4:	48 01 d0             	add    rax,rdx
  91cdd7:	8b 00                	mov    eax,DWORD PTR [rax]
  91cdd9:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;            static gfs_file_struct *gfs;
;            gfs=&gfs_file[i];
  91cddc:	48 8b 0d c5 b1 28 00 	mov    rcx,QWORD PTR [rip+0x28b1c5]        # ba7fa8 <gfs_file>
  91cde3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cde6:	48 63 d0             	movsxd rdx,eax
  91cde9:	48 89 d0             	mov    rax,rdx
  91cdec:	48 c1 e0 04          	shl    rax,0x4
  91cdf0:	48 01 d0             	add    rax,rdx
  91cdf3:	48 c1 e0 03          	shl    rax,0x3
  91cdf7:	48 01 c8             	add    rax,rcx
  91cdfa:	48 89 05 2f c0 7e 00 	mov    QWORD PTR [rip+0x7ec02f],rax        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
;            
;            //If the file has been opened for sequential input or output, LOCK and UNLOCK affect the entire file, regardless of the range specified by start& and end&.
;            if (gfs->type>2) passed=0;
  91ce01:	48 8b 05 28 c0 7e 00 	mov    rax,QWORD PTR [rip+0x7ec028]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91ce08:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91ce0c:	3c 02                	cmp    al,0x2
  91ce0e:	76 07                	jbe    91ce17 <sub_unlock(int, long, long, int)+0x9a>
  91ce10:	c7 45 e8 00 00 00 00 	mov    DWORD PTR [rbp-0x18],0x0
;            
;            if (passed&1){
  91ce17:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  91ce1a:	83 e0 01             	and    eax,0x1
  91ce1d:	85 c0                	test   eax,eax
  91ce1f:	74 43                	je     91ce64 <sub_unlock(int, long, long, int)+0xe7>
;                start--;
  91ce21:	48 83 6d e0 01       	sub    QWORD PTR [rbp-0x20],0x1
;                if (start<0){error(5); return;}
  91ce26:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91ce2b:	79 0f                	jns    91ce3c <sub_unlock(int, long, long, int)+0xbf>
  91ce2d:	bf 05 00 00 00       	mov    edi,0x5
  91ce32:	e8 6c 66 fc ff       	call   8e34a3 <error(int)>
  91ce37:	e9 33 01 00 00       	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;                if (gfs->type==1) start*=gfs->record_length;
  91ce3c:	48 8b 05 ed bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebfed]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91ce43:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91ce47:	3c 01                	cmp    al,0x1
  91ce49:	75 21                	jne    91ce6c <sub_unlock(int, long, long, int)+0xef>
  91ce4b:	48 8b 05 de bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebfde]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91ce52:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91ce56:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91ce5a:	48 0f af c2          	imul   rax,rdx
  91ce5e:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
  91ce62:	eb 08                	jmp    91ce6c <sub_unlock(int, long, long, int)+0xef>
;                }else{
;                start=-1;
  91ce64:	48 c7 45 e0 ff ff ff 	mov    QWORD PTR [rbp-0x20],0xffffffffffffffff
  91ce6b:	ff 
;            }
;            
;            if (passed&2){
  91ce6c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  91ce6f:	83 e0 02             	and    eax,0x2
  91ce72:	85 c0                	test   eax,eax
  91ce74:	74 55                	je     91cecb <sub_unlock(int, long, long, int)+0x14e>
;                end--;
  91ce76:	48 83 6d d8 01       	sub    QWORD PTR [rbp-0x28],0x1
;                if (end<0){error(5); return;}
  91ce7b:	48 83 7d d8 00       	cmp    QWORD PTR [rbp-0x28],0x0
  91ce80:	79 0f                	jns    91ce91 <sub_unlock(int, long, long, int)+0x114>
  91ce82:	bf 05 00 00 00       	mov    edi,0x5
  91ce87:	e8 17 66 fc ff       	call   8e34a3 <error(int)>
  91ce8c:	e9 de 00 00 00       	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;                if (gfs->type==1) end=end*gfs->record_length+gfs->record_length-1;
  91ce91:	48 8b 05 98 bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebf98]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91ce98:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91ce9c:	3c 01                	cmp    al,0x1
  91ce9e:	75 6e                	jne    91cf0e <sub_unlock(int, long, long, int)+0x191>
  91cea0:	48 8b 05 89 bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebf89]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91cea7:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91ceab:	48 0f af 45 d8       	imul   rax,QWORD PTR [rbp-0x28]
  91ceb0:	48 89 c2             	mov    rdx,rax
  91ceb3:	48 8b 05 76 bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebf76]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91ceba:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91cebe:	48 01 d0             	add    rax,rdx
  91cec1:	48 83 e8 01          	sub    rax,0x1
  91cec5:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
  91cec9:	eb 43                	jmp    91cf0e <sub_unlock(int, long, long, int)+0x191>
;                }else{
;                end=start;
  91cecb:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91cecf:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;                if (gfs->type==1) end=start+gfs->record_length-1;
  91ced3:	48 8b 05 56 bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebf56]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91ceda:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91cede:	3c 01                	cmp    al,0x1
  91cee0:	75 1a                	jne    91cefc <sub_unlock(int, long, long, int)+0x17f>
  91cee2:	48 8b 05 47 bf 7e 00 	mov    rax,QWORD PTR [rip+0x7ebf47]        # 1108e30 <sub_unlock(int, long, long, int)::gfs>
  91cee9:	48 8b 50 28          	mov    rdx,QWORD PTR [rax+0x28]
  91ceed:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91cef1:	48 01 d0             	add    rax,rdx
  91cef4:	48 83 e8 01          	sub    rax,0x1
  91cef8:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;                if (!(passed&1)) end=-1;
  91cefc:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  91ceff:	83 e0 01             	and    eax,0x1
  91cf02:	85 c0                	test   eax,eax
  91cf04:	75 08                	jne    91cf0e <sub_unlock(int, long, long, int)+0x191>
  91cf06:	48 c7 45 d8 ff ff ff 	mov    QWORD PTR [rbp-0x28],0xffffffffffffffff
  91cf0d:	ff 
;            }
;            
;            int32 e;
;            e=gfs_unlock(i,start,end);
  91cf0e:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
  91cf12:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
  91cf16:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91cf19:	48 89 ce             	mov    rsi,rcx
  91cf1c:	89 c7                	mov    edi,eax
  91cf1e:	e8 e2 fb ff ff       	call   91cb05 <gfs_unlock(int, long, long)>
  91cf23:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;            if (e){
  91cf26:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91cf2a:	74 43                	je     91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;                if (e==-2){error(258); return;}//invalid handle
  91cf2c:	83 7d fc fe          	cmp    DWORD PTR [rbp-0x4],0xfffffffe
  91cf30:	75 0c                	jne    91cf3e <sub_unlock(int, long, long, int)+0x1c1>
  91cf32:	bf 02 01 00 00       	mov    edi,0x102
  91cf37:	e8 67 65 fc ff       	call   8e34a3 <error(int)>
  91cf3c:	eb 31                	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;                if (e==-4){error(5); return;}//illegal function call
  91cf3e:	83 7d fc fc          	cmp    DWORD PTR [rbp-0x4],0xfffffffc
  91cf42:	75 0c                	jne    91cf50 <sub_unlock(int, long, long, int)+0x1d3>
  91cf44:	bf 05 00 00 00       	mov    edi,0x5
  91cf49:	e8 55 65 fc ff       	call   8e34a3 <error(int)>
  91cf4e:	eb 1f                	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;                if (e==-7){error(70); return;}//permission denied
  91cf50:	83 7d fc f9          	cmp    DWORD PTR [rbp-0x4],0xfffffff9
  91cf54:	75 0c                	jne    91cf62 <sub_unlock(int, long, long, int)+0x1e5>
  91cf56:	bf 46 00 00 00       	mov    edi,0x46
  91cf5b:	e8 43 65 fc ff       	call   8e34a3 <error(int)>
  91cf60:	eb 0d                	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;                error(75); return;//assume[-9]: path/file access error
  91cf62:	bf 4b 00 00 00       	mov    edi,0x4b
  91cf67:	e8 37 65 fc ff       	call   8e34a3 <error(int)>
  91cf6c:	eb 01                	jmp    91cf6f <sub_unlock(int, long, long, int)+0x1f2>
;            if (new_error) return;
  91cf6e:	90                   	nop
;            }
;            
;        }
  91cf6f:	c9                   	leave  
  91cf70:	c3                   	ret    

000000000091cf71 <func__screenimage(int, int, int, int, int)>:
;        
;        #ifdef DEPENDENCY_SCREENIMAGE
;            int32 func__screenimage(int32 x1,int32 y1,int32 x2,int32 y2,int32 passed){
  91cf71:	55                   	push   rbp
  91cf72:	48 89 e5             	mov    rbp,rsp
  91cf75:	53                   	push   rbx
  91cf76:	48 83 ec 28          	sub    rsp,0x28
  91cf7a:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  91cf7d:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  91cf80:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  91cf83:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  91cf86:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
;                    sub__dest(i2);
;                    
;                    ReleaseDC(NULL,hdc);
;                    return i;
;                    #else
;                    return func__newimage(func_screenwidth(), func_screenheight(), 32, 1);
  91cf8a:	e8 6f 82 ff ff       	call   9151fe <func_screenheight()>
  91cf8f:	89 c3                	mov    ebx,eax
  91cf91:	e8 42 82 ff ff       	call   9151d8 <func_screenwidth()>
  91cf96:	b9 01 00 00 00       	mov    ecx,0x1
  91cf9b:	ba 20 00 00 00       	mov    edx,0x20
  91cfa0:	89 de                	mov    esi,ebx
  91cfa2:	89 c7                	mov    edi,eax
  91cfa4:	e8 fd 00 ff ff       	call   90d0a6 <func__newimage(int, int, int, int)>
;                #endif
;            }
  91cfa9:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91cfad:	c9                   	leave  
  91cfae:	c3                   	ret    

000000000091cfaf <sub__screenclick(int, int, int, int)>:
;        #endif //DEPENDENCY_SCREENIMAGE
;        
;        void sub__screenclick(int32 x,int32 y, int32 button, int32 passed){
  91cfaf:	55                   	push   rbp
  91cfb0:	48 89 e5             	mov    rbp,rsp
  91cfb3:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91cfb6:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  91cfb9:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  91cfbc:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
;                CGEventPost(kCGHIDEventTap, click1_up);
;                CFRelease(click1_up);
;                CFRelease(click1_down);
;            #endif
;            
;        }
  91cfbf:	90                   	nop
  91cfc0:	5d                   	pop    rbp
  91cfc1:	c3                   	ret    

000000000091cfc2 <sub__screenprint(qbs*)>:
;        int32 MACVK_JIS_Eisu                  = 0x66;
;        int32 MACVK_JIS_Kana                  = 0x68;
;        
;        
;        
;        void sub__screenprint(qbs *txt){
  91cfc2:	55                   	push   rbp
  91cfc3:	48 89 e5             	mov    rbp,rsp
  91cfc6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;                    
;                }//i
;                
;            #endif
;            
;        }
  91cfca:	90                   	nop
  91cfcb:	5d                   	pop    rbp
  91cfcc:	c3                   	ret    

000000000091cfcd <sub__printimage(int)>:
;        return;
;    }
;    
;    #else
;    
;    void sub__printimage(int32 i){
  91cfcd:	55                   	push   rbp
  91cfce:	48 89 e5             	mov    rbp,rsp
  91cfd1:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if(EndPage(dc)<=0){EndDoc(dc); DeleteDC(dc); goto failed;}
;            if(EndDoc(dc)<=0){DeleteDC(dc); goto failed;}
;            DeleteDC(dc);
;            failed:;
;        #endif
;    }
  91cfd4:	90                   	nop
  91cfd5:	5d                   	pop    rbp
  91cfd6:	c3                   	ret    

000000000091cfd7 <sub_files(qbs*, int)>:
;        
;        
;        #include "libqb/printer.cpp"
;        
;        void sub_files(qbs *str,int32 passed){
  91cfd7:	55                   	push   rbp
  91cfd8:	48 89 e5             	mov    rbp,rsp
  91cfdb:	48 83 ec 10          	sub    rsp,0x10
  91cfdf:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  91cfe3:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;            if (new_error) return;
  91cfe6:	8b 05 50 0e 16 00    	mov    eax,DWORD PTR [rip+0x160e50]        # a7de3c <new_error>
  91cfec:	85 c0                	test   eax,eax
  91cfee:	0f 85 90 00 00 00    	jne    91d084 <sub_files(qbs*, int)+0xad>
;            
;            static int32 i,i2,i3;
;            static qbs *strz=NULL; if (!strz) strz=qbs_new(0,0);
  91cff4:	48 8b 05 5d be 7e 00 	mov    rax,QWORD PTR [rip+0x7ebe5d]        # 1108e58 <sub_files(qbs*, int)::strz>
  91cffb:	48 85 c0             	test   rax,rax
  91cffe:	75 16                	jne    91d016 <sub_files(qbs*, int)+0x3f>
  91d000:	be 00 00 00 00       	mov    esi,0x0
  91d005:	bf 00 00 00 00       	mov    edi,0x0
  91d00a:	e8 fa 7d fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91d00f:	48 89 05 42 be 7e 00 	mov    QWORD PTR [rip+0x7ebe42],rax        # 1108e58 <sub_files(qbs*, int)::strz>
;            
;            if (passed){
  91d016:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  91d01a:	74 3d                	je     91d059 <sub_files(qbs*, int)+0x82>
;                qbs_set(strz,qbs_add(str,qbs_new_txt_len("\0",1)));
  91d01c:	be 01 00 00 00       	mov    esi,0x1
  91d021:	48 8d 05 f8 91 10 00 	lea    rax,[rip+0x1091f8]        # a26220 <file_qb64ega_pal+0x1620>
  91d028:	48 89 c7             	mov    rdi,rax
  91d02b:	e8 f5 7b fc ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  91d030:	48 89 c2             	mov    rdx,rax
  91d033:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d037:	48 89 d6             	mov    rsi,rdx
  91d03a:	48 89 c7             	mov    rdi,rax
  91d03d:	e8 a5 88 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91d042:	48 89 c2             	mov    rdx,rax
  91d045:	48 8b 05 0c be 7e 00 	mov    rax,QWORD PTR [rip+0x7ebe0c]        # 1108e58 <sub_files(qbs*, int)::strz>
  91d04c:	48 89 d6             	mov    rsi,rdx
  91d04f:	48 89 c7             	mov    rdi,rax
  91d052:	e8 60 7f fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91d057:	eb 2c                	jmp    91d085 <sub_files(qbs*, int)+0xae>
;                }else{
;                qbs_set(strz,qbs_new_txt_len("\0",1));
  91d059:	be 01 00 00 00       	mov    esi,0x1
  91d05e:	48 8d 05 bb 91 10 00 	lea    rax,[rip+0x1091bb]        # a26220 <file_qb64ega_pal+0x1620>
  91d065:	48 89 c7             	mov    rdi,rax
  91d068:	e8 b8 7b fc ff       	call   8e4c25 <qbs_new_txt_len(char const*, int)>
  91d06d:	48 89 c2             	mov    rdx,rax
  91d070:	48 8b 05 e1 bd 7e 00 	mov    rax,QWORD PTR [rip+0x7ebde1]        # 1108e58 <sub_files(qbs*, int)::strz>
  91d077:	48 89 d6             	mov    rsi,rdx
  91d07a:	48 89 c7             	mov    rdi,rax
  91d07d:	e8 35 7f fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91d082:	eb 01                	jmp    91d085 <sub_files(qbs*, int)+0xae>
;            if (new_error) return;
  91d084:	90                   	nop
;                if (func_pos(NULL)>1){strz2->len=0; qbs_print(strz2,1);}//new line if necessary
;                qbs_set(strz2,qbs_add(qbs_str(bytes),qbs_new_txt_len(" Bytes free",11)));
;                qbs_print(strz2,1);
;                
;            #endif
;        }
  91d085:	c9                   	leave  
  91d086:	c3                   	ret    

000000000091d087 <func__keyhit()>:
;        
;        
;        int32 func__keyhit(){
  91d087:	55                   	push   rbp
  91d088:	48 89 e5             	mov    rbp,rsp
;                //    &4294967296->numpad was used
;                int32 keyhit_nextfree=0;
;                int32 keyhit_next=0;
;                //note: if full, the oldest message is discarded to make way for the new message
;            */
;            if (keyhit_next!=keyhit_nextfree){
  91d08b:	8b 15 d3 ae 28 00    	mov    edx,DWORD PTR [rip+0x28aed3]        # ba7f64 <keyhit_next>
  91d091:	8b 05 c9 ae 28 00    	mov    eax,DWORD PTR [rip+0x28aec9]        # ba7f60 <keyhit_nextfree>
  91d097:	39 c2                	cmp    edx,eax
  91d099:	74 3e                	je     91d0d9 <func__keyhit()+0x52>
;                static int32 x;
;                x=*(int32*)&keyhit[keyhit_next];
  91d09b:	8b 05 c3 ae 28 00    	mov    eax,DWORD PTR [rip+0x28aec3]        # ba7f64 <keyhit_next>
  91d0a1:	48 98                	cdqe   
  91d0a3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  91d0aa:	00 
  91d0ab:	48 8d 05 ae ae 27 00 	lea    rax,[rip+0x27aeae]        # b97f60 <keyhit>
  91d0b2:	48 01 d0             	add    rax,rdx
  91d0b5:	8b 00                	mov    eax,DWORD PTR [rax]
  91d0b7:	89 05 a3 bd 7e 00    	mov    DWORD PTR [rip+0x7ebda3],eax        # 1108e60 <func__keyhit()::x>
;                keyhit_next=(keyhit_next+1)&0x1FFF;
  91d0bd:	8b 05 a1 ae 28 00    	mov    eax,DWORD PTR [rip+0x28aea1]        # ba7f64 <keyhit_next>
  91d0c3:	83 c0 01             	add    eax,0x1
  91d0c6:	25 ff 1f 00 00       	and    eax,0x1fff
  91d0cb:	89 05 93 ae 28 00    	mov    DWORD PTR [rip+0x28ae93],eax        # ba7f64 <keyhit_next>
;                return x;
  91d0d1:	8b 05 89 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd89]        # 1108e60 <func__keyhit()::x>
  91d0d7:	eb 05                	jmp    91d0de <func__keyhit()+0x57>
;            }
;            return 0;
  91d0d9:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91d0de:	5d                   	pop    rbp
  91d0df:	c3                   	ret    

000000000091d0e0 <func__keydown(int)>:
;        
;        int32 func__keydown(int32 x){
  91d0e0:	55                   	push   rbp
  91d0e1:	48 89 e5             	mov    rbp,rsp
  91d0e4:	48 83 ec 10          	sub    rsp,0x10
  91d0e8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (x<=0){error(5); return 0;}
  91d0eb:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91d0ef:	7f 11                	jg     91d102 <func__keydown(int)+0x22>
  91d0f1:	bf 05 00 00 00       	mov    edi,0x5
  91d0f6:	e8 a8 63 fc ff       	call   8e34a3 <error(int)>
  91d0fb:	b8 00 00 00 00       	mov    eax,0x0
  91d100:	eb 1f                	jmp    91d121 <func__keydown(int)+0x41>
;            if (keyheld(x)) return -1;
  91d102:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91d105:	89 c7                	mov    edi,eax
  91d107:	e8 66 9e fb ff       	call   8d6f72 <keyheld(unsigned int)>
  91d10c:	85 c0                	test   eax,eax
  91d10e:	0f 95 c0             	setne  al
  91d111:	84 c0                	test   al,al
  91d113:	74 07                	je     91d11c <func__keydown(int)+0x3c>
  91d115:	b8 ff ff ff ff       	mov    eax,0xffffffff
  91d11a:	eb 05                	jmp    91d121 <func__keydown(int)+0x41>
;            return 0;
  91d11c:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91d121:	c9                   	leave  
  91d122:	c3                   	ret    

000000000091d123 <field_new(int)>:
;        static int32 field_failed=1;
;        static int32 field_fileno;
;        static int32 field_totalsize;
;        static int32 field_maxsize;
;        
;        void field_new(int32 fileno){
  91d123:	55                   	push   rbp
  91d124:	48 89 e5             	mov    rbp,rsp
  91d127:	48 83 ec 10          	sub    rsp,0x10
  91d12b:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            field_failed=1;
  91d12e:	c7 05 24 bf 15 00 01 	mov    DWORD PTR [rip+0x15bf24],0x1        # a7905c <field_failed>
  91d135:	00 00 00 
;            if (new_error) return;
  91d138:	8b 05 fe 0c 16 00    	mov    eax,DWORD PTR [rip+0x160cfe]        # a7de3c <new_error>
  91d13e:	85 c0                	test   eax,eax
  91d140:	0f 85 d9 00 00 00    	jne    91d21f <field_new(int)+0xfc>
;            //validate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=fileno;
  91d146:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91d149:	89 05 21 bd 7e 00    	mov    DWORD PTR [rip+0x7ebd21],eax        # 1108e70 <field_new(int)::i>
;            if (i<0){error(54); return;}//bad file mode (TCP/IP exclusion)
  91d14f:	8b 05 1b bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd1b]        # 1108e70 <field_new(int)::i>
  91d155:	85 c0                	test   eax,eax
  91d157:	79 0f                	jns    91d168 <field_new(int)+0x45>
  91d159:	bf 36 00 00 00       	mov    edi,0x36
  91d15e:	e8 40 63 fc ff       	call   8e34a3 <error(int)>
  91d163:	e9 b8 00 00 00       	jmp    91d220 <field_new(int)+0xfd>
;            if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  91d168:	8b 05 02 bd 7e 00    	mov    eax,DWORD PTR [rip+0x7ebd02]        # 1108e70 <field_new(int)::i>
  91d16e:	89 c7                	mov    edi,eax
  91d170:	e8 69 d7 ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91d175:	83 f8 01             	cmp    eax,0x1
  91d178:	0f 95 c0             	setne  al
  91d17b:	84 c0                	test   al,al
  91d17d:	74 0f                	je     91d18e <field_new(int)+0x6b>
  91d17f:	bf 34 00 00 00       	mov    edi,0x34
  91d184:	e8 1a 63 fc ff       	call   8e34a3 <error(int)>
  91d189:	e9 92 00 00 00       	jmp    91d220 <field_new(int)+0xfd>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91d18e:	48 8b 15 33 ae 28 00 	mov    rdx,QWORD PTR [rip+0x28ae33]        # ba7fc8 <gfs_fileno>
  91d195:	8b 05 d5 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebcd5]        # 1108e70 <field_new(int)::i>
  91d19b:	48 98                	cdqe   
  91d19d:	48 c1 e0 02          	shl    rax,0x2
  91d1a1:	48 01 d0             	add    rax,rdx
  91d1a4:	8b 00                	mov    eax,DWORD PTR [rax]
  91d1a6:	89 05 c4 bc 7e 00    	mov    DWORD PTR [rip+0x7ebcc4],eax        # 1108e70 <field_new(int)::i>
;            gfs=&gfs_file[i];
  91d1ac:	48 8b 0d f5 ad 28 00 	mov    rcx,QWORD PTR [rip+0x28adf5]        # ba7fa8 <gfs_file>
  91d1b3:	8b 05 b7 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebcb7]        # 1108e70 <field_new(int)::i>
  91d1b9:	48 63 d0             	movsxd rdx,eax
  91d1bc:	48 89 d0             	mov    rax,rdx
  91d1bf:	48 c1 e0 04          	shl    rax,0x4
  91d1c3:	48 01 d0             	add    rax,rdx
  91d1c6:	48 c1 e0 03          	shl    rax,0x3
  91d1ca:	48 01 c8             	add    rax,rcx
  91d1cd:	48 89 05 a4 bc 7e 00 	mov    QWORD PTR [rip+0x7ebca4],rax        # 1108e78 <field_new(int)::gfs>
;            if (gfs->type!=1){error(54); return;}//Bad file mode (note: must have RANDOM access)
  91d1d4:	48 8b 05 9d bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebc9d]        # 1108e78 <field_new(int)::gfs>
  91d1db:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91d1df:	3c 01                	cmp    al,0x1
  91d1e1:	74 0c                	je     91d1ef <field_new(int)+0xcc>
  91d1e3:	bf 36 00 00 00       	mov    edi,0x36
  91d1e8:	e8 b6 62 fc ff       	call   8e34a3 <error(int)>
  91d1ed:	eb 31                	jmp    91d220 <field_new(int)+0xfd>
;            //set global variables for field_add
;            field_fileno=fileno;
  91d1ef:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91d1f2:	89 05 6c bc 7e 00    	mov    DWORD PTR [rip+0x7ebc6c],eax        # 1108e64 <field_fileno>
;            field_totalsize=0;
  91d1f8:	c7 05 66 bc 7e 00 00 	mov    DWORD PTR [rip+0x7ebc66],0x0        # 1108e68 <field_totalsize>
  91d1ff:	00 00 00 
;            field_maxsize=gfs->record_length;
  91d202:	48 8b 05 6f bc 7e 00 	mov    rax,QWORD PTR [rip+0x7ebc6f]        # 1108e78 <field_new(int)::gfs>
  91d209:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91d20d:	89 05 59 bc 7e 00    	mov    DWORD PTR [rip+0x7ebc59],eax        # 1108e6c <field_maxsize>
;            field_failed=0;
  91d213:	c7 05 3f be 15 00 00 	mov    DWORD PTR [rip+0x15be3f],0x0        # a7905c <field_failed>
  91d21a:	00 00 00 
;            return;
  91d21d:	eb 01                	jmp    91d220 <field_new(int)+0xfd>
;            if (new_error) return;
  91d21f:	90                   	nop
;        }
  91d220:	c9                   	leave  
  91d221:	c3                   	ret    

000000000091d222 <field_update(int)>:
;        
;        
;        void field_update(int32 fileno){
  91d222:	55                   	push   rbp
  91d223:	48 89 e5             	mov    rbp,rsp
  91d226:	48 83 ec 10          	sub    rsp,0x10
  91d22a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            
;            //validate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=fileno;
  91d22d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91d230:	89 05 4a bc 7e 00    	mov    DWORD PTR [rip+0x7ebc4a],eax        # 1108e80 <field_update(int)::i>
;            if (i<0){exit(7701);}//bad file mode (TCP/IP exclusion)
  91d236:	8b 05 44 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc44]        # 1108e80 <field_update(int)::i>
  91d23c:	85 c0                	test   eax,eax
  91d23e:	79 0a                	jns    91d24a <field_update(int)+0x28>
  91d240:	bf 15 1e 00 00       	mov    edi,0x1e15
  91d245:	e8 76 87 ae ff       	call   4059c0 <exit@plt>
;            if (gfs_fileno_valid(i)!=1){exit(7702);}//Bad file name or number
  91d24a:	8b 05 30 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc30]        # 1108e80 <field_update(int)::i>
  91d250:	89 c7                	mov    edi,eax
  91d252:	e8 87 d6 ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91d257:	83 f8 01             	cmp    eax,0x1
  91d25a:	0f 95 c0             	setne  al
  91d25d:	84 c0                	test   al,al
  91d25f:	74 0a                	je     91d26b <field_update(int)+0x49>
  91d261:	bf 16 1e 00 00       	mov    edi,0x1e16
  91d266:	e8 55 87 ae ff       	call   4059c0 <exit@plt>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91d26b:	48 8b 15 56 ad 28 00 	mov    rdx,QWORD PTR [rip+0x28ad56]        # ba7fc8 <gfs_fileno>
  91d272:	8b 05 08 bc 7e 00    	mov    eax,DWORD PTR [rip+0x7ebc08]        # 1108e80 <field_update(int)::i>
  91d278:	48 98                	cdqe   
  91d27a:	48 c1 e0 02          	shl    rax,0x2
  91d27e:	48 01 d0             	add    rax,rdx
  91d281:	8b 00                	mov    eax,DWORD PTR [rax]
  91d283:	89 05 f7 bb 7e 00    	mov    DWORD PTR [rip+0x7ebbf7],eax        # 1108e80 <field_update(int)::i>
;            gfs=&gfs_file[i];
  91d289:	48 8b 0d 18 ad 28 00 	mov    rcx,QWORD PTR [rip+0x28ad18]        # ba7fa8 <gfs_file>
  91d290:	8b 05 ea bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebbea]        # 1108e80 <field_update(int)::i>
  91d296:	48 63 d0             	movsxd rdx,eax
  91d299:	48 89 d0             	mov    rax,rdx
  91d29c:	48 c1 e0 04          	shl    rax,0x4
  91d2a0:	48 01 d0             	add    rax,rdx
  91d2a3:	48 c1 e0 03          	shl    rax,0x3
  91d2a7:	48 01 c8             	add    rax,rcx
  91d2aa:	48 89 05 d7 bb 7e 00 	mov    QWORD PTR [rip+0x7ebbd7],rax        # 1108e88 <field_update(int)::gfs>
;            if (gfs->type!=1){exit(7703);}//Bad file mode (note: must have RANDOM access)
  91d2b1:	48 8b 05 d0 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebbd0]        # 1108e88 <field_update(int)::gfs>
  91d2b8:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91d2bc:	3c 01                	cmp    al,0x1
  91d2be:	74 0a                	je     91d2ca <field_update(int)+0xa8>
  91d2c0:	bf 17 1e 00 00       	mov    edi,0x1e17
  91d2c5:	e8 f6 86 ae ff       	call   4059c0 <exit@plt>
;            
;            static qbs *str;
;            for (i=0;i<gfs->field_strings_n;i++){
  91d2ca:	c7 05 ac bb 7e 00 00 	mov    DWORD PTR [rip+0x7ebbac],0x0        # 1108e80 <field_update(int)::i>
  91d2d1:	00 00 00 
  91d2d4:	e9 1a 01 00 00       	jmp    91d3f3 <field_update(int)+0x1d1>
;                str=gfs->field_strings[i];
  91d2d9:	48 8b 05 a8 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebba8]        # 1108e88 <field_update(int)::gfs>
  91d2e0:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  91d2e4:	8b 05 96 bb 7e 00    	mov    eax,DWORD PTR [rip+0x7ebb96]        # 1108e80 <field_update(int)::i>
  91d2ea:	48 98                	cdqe   
  91d2ec:	48 c1 e0 03          	shl    rax,0x3
  91d2f0:	48 01 d0             	add    rax,rdx
  91d2f3:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91d2f6:	48 89 05 93 bb 7e 00 	mov    QWORD PTR [rip+0x7ebb93],rax        # 1108e90 <field_update(int)::str>
;                if (!str) exit(7704);
  91d2fd:	48 8b 05 8c bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb8c]        # 1108e90 <field_update(int)::str>
  91d304:	48 85 c0             	test   rax,rax
  91d307:	75 0a                	jne    91d313 <field_update(int)+0xf1>
  91d309:	bf 18 1e 00 00       	mov    edi,0x1e18
  91d30e:	e8 ad 86 ae ff       	call   4059c0 <exit@plt>
;                
;                //fix length if necessary
;                if (str->len!=str->field->size){
  91d313:	48 8b 05 76 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb76]        # 1108e90 <field_update(int)::str>
  91d31a:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91d31d:	48 63 d0             	movsxd rdx,eax
  91d320:	48 8b 05 69 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb69]        # 1108e90 <field_update(int)::str>
  91d327:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d32b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  91d32f:	48 39 c2             	cmp    rdx,rax
  91d332:	74 6c                	je     91d3a0 <field_update(int)+0x17e>
;                    if (str->len>str->field->size) str->len=str->field->size; else qbs_set(str,qbs_new(str->field->size,1));
  91d334:	48 8b 05 55 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb55]        # 1108e90 <field_update(int)::str>
  91d33b:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91d33e:	48 63 d0             	movsxd rdx,eax
  91d341:	48 8b 05 48 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb48]        # 1108e90 <field_update(int)::str>
  91d348:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d34c:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  91d350:	48 39 c2             	cmp    rdx,rax
  91d353:	7e 1b                	jle    91d370 <field_update(int)+0x14e>
  91d355:	48 8b 05 34 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb34]        # 1108e90 <field_update(int)::str>
  91d35c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d360:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  91d364:	48 8b 05 25 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb25]        # 1108e90 <field_update(int)::str>
  91d36b:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  91d36e:	eb 30                	jmp    91d3a0 <field_update(int)+0x17e>
  91d370:	48 8b 05 19 bb 7e 00 	mov    rax,QWORD PTR [rip+0x7ebb19]        # 1108e90 <field_update(int)::str>
  91d377:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d37b:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  91d37f:	be 01 00 00 00       	mov    esi,0x1
  91d384:	89 c7                	mov    edi,eax
  91d386:	e8 7e 7a fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91d38b:	48 89 c2             	mov    rdx,rax
  91d38e:	48 8b 05 fb ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebafb]        # 1108e90 <field_update(int)::str>
  91d395:	48 89 d6             	mov    rsi,rdx
  91d398:	48 89 c7             	mov    rdi,rax
  91d39b:	e8 17 7c fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                }
;                
;                //copy data from field into string
;                memmove(str->chr,gfs->field_buffer+str->field->offset,str->field->size);
  91d3a0:	48 8b 05 e9 ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebae9]        # 1108e90 <field_update(int)::str>
  91d3a7:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d3ab:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  91d3af:	48 89 c2             	mov    rdx,rax
  91d3b2:	48 8b 05 cf ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebacf]        # 1108e88 <field_update(int)::gfs>
  91d3b9:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  91d3bd:	48 8b 05 cc ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebacc]        # 1108e90 <field_update(int)::str>
  91d3c4:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d3c8:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  91d3cc:	48 01 c1             	add    rcx,rax
  91d3cf:	48 8b 05 ba ba 7e 00 	mov    rax,QWORD PTR [rip+0x7ebaba]        # 1108e90 <field_update(int)::str>
  91d3d6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91d3d9:	48 89 ce             	mov    rsi,rcx
  91d3dc:	48 89 c7             	mov    rdi,rax
  91d3df:	e8 7c 8a ae ff       	call   405e60 <memmove@plt>
;            for (i=0;i<gfs->field_strings_n;i++){
  91d3e4:	8b 05 96 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba96]        # 1108e80 <field_update(int)::i>
  91d3ea:	83 c0 01             	add    eax,0x1
  91d3ed:	89 05 8d ba 7e 00    	mov    DWORD PTR [rip+0x7eba8d],eax        # 1108e80 <field_update(int)::i>
  91d3f3:	48 8b 05 8e ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba8e]        # 1108e88 <field_update(int)::gfs>
  91d3fa:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  91d3fd:	8b 05 7d ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba7d]        # 1108e80 <field_update(int)::i>
  91d403:	39 c2                	cmp    edx,eax
  91d405:	0f 8f ce fe ff ff    	jg     91d2d9 <field_update(int)+0xb7>
;                
;            }//i
;            
;        }
  91d40b:	90                   	nop
  91d40c:	90                   	nop
  91d40d:	c9                   	leave  
  91d40e:	c3                   	ret    

000000000091d40f <lrset_field(qbs*)>:
;        
;        void lrset_field(qbs *str){
  91d40f:	55                   	push   rbp
  91d410:	48 89 e5             	mov    rbp,rsp
  91d413:	48 83 ec 10          	sub    rsp,0x10
  91d417:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            //validate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=str->field->fileno;
  91d41b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d41f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d423:	8b 00                	mov    eax,DWORD PTR [rax]
  91d425:	89 05 6d ba 7e 00    	mov    DWORD PTR [rip+0x7eba6d],eax        # 1108e98 <lrset_field(qbs*)::i>
;            if (gfs_fileno_valid(i)!=1) goto remove;
  91d42b:	8b 05 67 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba67]        # 1108e98 <lrset_field(qbs*)::i>
  91d431:	89 c7                	mov    edi,eax
  91d433:	e8 a6 d4 ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91d438:	83 f8 01             	cmp    eax,0x1
  91d43b:	0f 95 c0             	setne  al
  91d43e:	84 c0                	test   al,al
  91d440:	0f 85 73 01 00 00    	jne    91d5b9 <lrset_field(qbs*)+0x1aa>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91d446:	48 8b 15 7b ab 28 00 	mov    rdx,QWORD PTR [rip+0x28ab7b]        # ba7fc8 <gfs_fileno>
  91d44d:	8b 05 45 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba45]        # 1108e98 <lrset_field(qbs*)::i>
  91d453:	48 98                	cdqe   
  91d455:	48 c1 e0 02          	shl    rax,0x2
  91d459:	48 01 d0             	add    rax,rdx
  91d45c:	8b 00                	mov    eax,DWORD PTR [rax]
  91d45e:	89 05 34 ba 7e 00    	mov    DWORD PTR [rip+0x7eba34],eax        # 1108e98 <lrset_field(qbs*)::i>
;            
;            gfs=&gfs_file[i];
  91d464:	48 8b 0d 3d ab 28 00 	mov    rcx,QWORD PTR [rip+0x28ab3d]        # ba7fa8 <gfs_file>
  91d46b:	8b 05 27 ba 7e 00    	mov    eax,DWORD PTR [rip+0x7eba27]        # 1108e98 <lrset_field(qbs*)::i>
  91d471:	48 63 d0             	movsxd rdx,eax
  91d474:	48 89 d0             	mov    rax,rdx
  91d477:	48 c1 e0 04          	shl    rax,0x4
  91d47b:	48 01 d0             	add    rax,rdx
  91d47e:	48 c1 e0 03          	shl    rax,0x3
  91d482:	48 01 c8             	add    rax,rcx
  91d485:	48 89 05 14 ba 7e 00 	mov    QWORD PTR [rip+0x7eba14],rax        # 1108ea0 <lrset_field(qbs*)::gfs>
;            if (gfs->type!=1) goto remove;
  91d48c:	48 8b 05 0d ba 7e 00 	mov    rax,QWORD PTR [rip+0x7eba0d]        # 1108ea0 <lrset_field(qbs*)::gfs>
  91d493:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91d497:	3c 01                	cmp    al,0x1
  91d499:	0f 85 1d 01 00 00    	jne    91d5bc <lrset_field(qbs*)+0x1ad>
;            //check file ID
;            if (gfs->id!=str->field->fileid) goto remove;
  91d49f:	48 8b 05 fa b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb9fa]        # 1108ea0 <lrset_field(qbs*)::gfs>
  91d4a6:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91d4a9:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d4ad:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d4b1:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  91d4b5:	48 39 c2             	cmp    rdx,rax
  91d4b8:	0f 85 01 01 00 00    	jne    91d5bf <lrset_field(qbs*)+0x1b0>
;            
;            //store in field buffer, padding with spaces or truncating data if necessary
;            if (str->field->size<=str->len){
  91d4be:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d4c2:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d4c6:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  91d4ca:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d4ce:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91d4d1:	48 98                	cdqe   
  91d4d3:	48 39 c2             	cmp    rdx,rax
  91d4d6:	7f 43                	jg     91d51b <lrset_field(qbs*)+0x10c>
;                
;                memmove(gfs->field_buffer+str->field->offset,str->chr,str->field->size);
  91d4d8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d4dc:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d4e0:	48 8b 40 10          	mov    rax,QWORD PTR [rax+0x10]
  91d4e4:	48 89 c6             	mov    rsi,rax
  91d4e7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d4eb:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91d4ee:	48 8b 15 ab b9 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb9ab]        # 1108ea0 <lrset_field(qbs*)::gfs>
  91d4f5:	48 8b 4a 30          	mov    rcx,QWORD PTR [rdx+0x30]
  91d4f9:	48 8b 55 f8          	mov    rdx,QWORD PTR [rbp-0x8]
  91d4fd:	48 8b 52 30          	mov    rdx,QWORD PTR [rdx+0x30]
  91d501:	48 8b 52 18          	mov    rdx,QWORD PTR [rdx+0x18]
  91d505:	48 01 d1             	add    rcx,rdx
  91d508:	48 89 f2             	mov    rdx,rsi
  91d50b:	48 89 c6             	mov    rsi,rax
  91d50e:	48 89 cf             	mov    rdi,rcx
  91d511:	e8 4a 89 ae ff       	call   405e60 <memmove@plt>
  91d516:	e9 8b 00 00 00       	jmp    91d5a6 <lrset_field(qbs*)+0x197>
;                }else{
;                memmove(gfs->field_buffer+str->field->offset,str->chr,str->len);
  91d51b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d51f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91d522:	48 63 d0             	movsxd rdx,eax
  91d525:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d529:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91d52c:	48 8b 0d 6d b9 7e 00 	mov    rcx,QWORD PTR [rip+0x7eb96d]        # 1108ea0 <lrset_field(qbs*)::gfs>
  91d533:	48 8b 71 30          	mov    rsi,QWORD PTR [rcx+0x30]
  91d537:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
  91d53b:	48 8b 49 30          	mov    rcx,QWORD PTR [rcx+0x30]
  91d53f:	48 8b 49 18          	mov    rcx,QWORD PTR [rcx+0x18]
  91d543:	48 01 f1             	add    rcx,rsi
  91d546:	48 89 c6             	mov    rsi,rax
  91d549:	48 89 cf             	mov    rdi,rcx
  91d54c:	e8 0f 89 ae ff       	call   405e60 <memmove@plt>
;                memset(gfs->field_buffer+str->field->offset+str->len,32,str->field->size-str->len);
  91d551:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d555:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d559:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
  91d55d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d561:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91d564:	48 63 c8             	movsxd rcx,eax
  91d567:	48 89 d0             	mov    rax,rdx
  91d56a:	48 29 c8             	sub    rax,rcx
  91d56d:	48 89 c2             	mov    rdx,rax
  91d570:	48 8b 05 29 b9 7e 00 	mov    rax,QWORD PTR [rip+0x7eb929]        # 1108ea0 <lrset_field(qbs*)::gfs>
  91d577:	48 8b 48 30          	mov    rcx,QWORD PTR [rax+0x30]
  91d57b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d57f:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d583:	48 8b 40 18          	mov    rax,QWORD PTR [rax+0x18]
  91d587:	48 89 c6             	mov    rsi,rax
  91d58a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d58e:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91d591:	48 98                	cdqe   
  91d593:	48 01 f0             	add    rax,rsi
  91d596:	48 01 c8             	add    rax,rcx
  91d599:	be 20 00 00 00       	mov    esi,0x20
  91d59e:	48 89 c7             	mov    rdi,rax
  91d5a1:	e8 0a 7e ae ff       	call   4053b0 <memset@plt>
;            }
;            
;            //update field strings for this file
;            field_update(str->field->fileno);
  91d5a6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d5aa:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d5ae:	8b 00                	mov    eax,DWORD PTR [rax]
  91d5b0:	89 c7                	mov    edi,eax
  91d5b2:	e8 6b fc ff ff       	call   91d222 <field_update(int)>
;            
;            return;
  91d5b7:	eb 23                	jmp    91d5dc <lrset_field(qbs*)+0x1cd>
;            if (gfs_fileno_valid(i)!=1) goto remove;
  91d5b9:	90                   	nop
  91d5ba:	eb 04                	jmp    91d5c0 <lrset_field(qbs*)+0x1b1>
;            if (gfs->type!=1) goto remove;
  91d5bc:	90                   	nop
  91d5bd:	eb 01                	jmp    91d5c0 <lrset_field(qbs*)+0x1b1>
;            if (gfs->id!=str->field->fileid) goto remove;
  91d5bf:	90                   	nop
;            remove:;
;            free(str->field);
  91d5c0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d5c4:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d5c8:	48 89 c7             	mov    rdi,rax
  91d5cb:	e8 90 83 ae ff       	call   405960 <free@plt>
;            str->field=NULL;
  91d5d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d5d4:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  91d5db:	00 
;        }
  91d5dc:	c9                   	leave  
  91d5dd:	c3                   	ret    

000000000091d5de <field_free(qbs*)>:
;        
;        void field_free(qbs* str){
  91d5de:	55                   	push   rbp
  91d5df:	48 89 e5             	mov    rbp,rsp
  91d5e2:	48 83 ec 10          	sub    rsp,0x10
  91d5e6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;            
;            //validate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=str->field->fileno;
  91d5ea:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d5ee:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d5f2:	8b 00                	mov    eax,DWORD PTR [rax]
  91d5f4:	89 05 ae b8 7e 00    	mov    DWORD PTR [rip+0x7eb8ae],eax        # 1108ea8 <field_free(qbs*)::i>
;            if (gfs_fileno_valid(i)!=1) goto remove;
  91d5fa:	8b 05 a8 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb8a8]        # 1108ea8 <field_free(qbs*)::i>
  91d600:	89 c7                	mov    edi,eax
  91d602:	e8 d7 d2 ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91d607:	83 f8 01             	cmp    eax,0x1
  91d60a:	0f 95 c0             	setne  al
  91d60d:	84 c0                	test   al,al
  91d60f:	0f 85 43 01 00 00    	jne    91d758 <field_free(qbs*)+0x17a>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91d615:	48 8b 15 ac a9 28 00 	mov    rdx,QWORD PTR [rip+0x28a9ac]        # ba7fc8 <gfs_fileno>
  91d61c:	8b 05 86 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb886]        # 1108ea8 <field_free(qbs*)::i>
  91d622:	48 98                	cdqe   
  91d624:	48 c1 e0 02          	shl    rax,0x2
  91d628:	48 01 d0             	add    rax,rdx
  91d62b:	8b 00                	mov    eax,DWORD PTR [rax]
  91d62d:	89 05 75 b8 7e 00    	mov    DWORD PTR [rip+0x7eb875],eax        # 1108ea8 <field_free(qbs*)::i>
;            gfs=&gfs_file[i];
  91d633:	48 8b 0d 6e a9 28 00 	mov    rcx,QWORD PTR [rip+0x28a96e]        # ba7fa8 <gfs_file>
  91d63a:	8b 05 68 b8 7e 00    	mov    eax,DWORD PTR [rip+0x7eb868]        # 1108ea8 <field_free(qbs*)::i>
  91d640:	48 63 d0             	movsxd rdx,eax
  91d643:	48 89 d0             	mov    rax,rdx
  91d646:	48 c1 e0 04          	shl    rax,0x4
  91d64a:	48 01 d0             	add    rax,rdx
  91d64d:	48 c1 e0 03          	shl    rax,0x3
  91d651:	48 01 c8             	add    rax,rcx
  91d654:	48 89 05 55 b8 7e 00 	mov    QWORD PTR [rip+0x7eb855],rax        # 1108eb0 <field_free(qbs*)::gfs>
;            if (gfs->type!=1) goto remove;
  91d65b:	48 8b 05 4e b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb84e]        # 1108eb0 <field_free(qbs*)::gfs>
  91d662:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91d666:	3c 01                	cmp    al,0x1
  91d668:	0f 85 ed 00 00 00    	jne    91d75b <field_free(qbs*)+0x17d>
;            //check file ID
;            if (gfs->id!=str->field->fileid) goto remove;
  91d66e:	48 8b 05 3b b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb83b]        # 1108eb0 <field_free(qbs*)::gfs>
  91d675:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91d678:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d67c:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d680:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
  91d684:	48 39 c2             	cmp    rdx,rax
  91d687:	0f 85 d1 00 00 00    	jne    91d75e <field_free(qbs*)+0x180>
;            
;            //remove from string list
;            static qbs *str2;
;            for (i=0;i<gfs->field_strings_n;i++){
  91d68d:	c7 05 11 b8 7e 00 00 	mov    DWORD PTR [rip+0x7eb811],0x0        # 1108ea8 <field_free(qbs*)::i>
  91d694:	00 00 00 
  91d697:	e9 a2 00 00 00       	jmp    91d73e <field_free(qbs*)+0x160>
;                str2=gfs->field_strings[i];
  91d69c:	48 8b 05 0d b8 7e 00 	mov    rax,QWORD PTR [rip+0x7eb80d]        # 1108eb0 <field_free(qbs*)::gfs>
  91d6a3:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  91d6a7:	8b 05 fb b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb7fb]        # 1108ea8 <field_free(qbs*)::i>
  91d6ad:	48 98                	cdqe   
  91d6af:	48 c1 e0 03          	shl    rax,0x3
  91d6b3:	48 01 d0             	add    rax,rdx
  91d6b6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91d6b9:	48 89 05 f8 b7 7e 00 	mov    QWORD PTR [rip+0x7eb7f8],rax        # 1108eb8 <field_free(qbs*)::str2>
;                if (str==str2){//match found
  91d6c0:	48 8b 05 f1 b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb7f1]        # 1108eb8 <field_free(qbs*)::str2>
  91d6c7:	48 39 45 f8          	cmp    QWORD PTR [rbp-0x8],rax
  91d6cb:	75 62                	jne    91d72f <field_free(qbs*)+0x151>
;                    //truncate list
;                    memmove(&(gfs->field_strings[i]),&(gfs->field_strings[i+1]),(gfs->field_strings_n-i-1)*ptrsz);
  91d6cd:	48 8b 05 dc b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb7dc]        # 1108eb0 <field_free(qbs*)::gfs>
  91d6d4:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  91d6d7:	8b 15 cb b7 7e 00    	mov    edx,DWORD PTR [rip+0x7eb7cb]        # 1108ea8 <field_free(qbs*)::i>
  91d6dd:	29 d0                	sub    eax,edx
  91d6df:	83 e8 01             	sub    eax,0x1
  91d6e2:	c1 e0 03             	shl    eax,0x3
  91d6e5:	48 98                	cdqe   
  91d6e7:	48 8b 15 c2 b7 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb7c2]        # 1108eb0 <field_free(qbs*)::gfs>
  91d6ee:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  91d6f2:	8b 15 b0 b7 7e 00    	mov    edx,DWORD PTR [rip+0x7eb7b0]        # 1108ea8 <field_free(qbs*)::i>
  91d6f8:	48 63 d2             	movsxd rdx,edx
  91d6fb:	48 83 c2 01          	add    rdx,0x1
  91d6ff:	48 c1 e2 03          	shl    rdx,0x3
  91d703:	48 8d 34 11          	lea    rsi,[rcx+rdx*1]
  91d707:	48 8b 15 a2 b7 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb7a2]        # 1108eb0 <field_free(qbs*)::gfs>
  91d70e:	48 8b 4a 38          	mov    rcx,QWORD PTR [rdx+0x38]
  91d712:	8b 15 90 b7 7e 00    	mov    edx,DWORD PTR [rip+0x7eb790]        # 1108ea8 <field_free(qbs*)::i>
  91d718:	48 63 d2             	movsxd rdx,edx
  91d71b:	48 c1 e2 03          	shl    rdx,0x3
  91d71f:	48 01 d1             	add    rcx,rdx
  91d722:	48 89 c2             	mov    rdx,rax
  91d725:	48 89 cf             	mov    rdi,rcx
  91d728:	e8 33 87 ae ff       	call   405e60 <memmove@plt>
;                    goto remove;
  91d72d:	eb 30                	jmp    91d75f <field_free(qbs*)+0x181>
;            for (i=0;i<gfs->field_strings_n;i++){
  91d72f:	8b 05 73 b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb773]        # 1108ea8 <field_free(qbs*)::i>
  91d735:	83 c0 01             	add    eax,0x1
  91d738:	89 05 6a b7 7e 00    	mov    DWORD PTR [rip+0x7eb76a],eax        # 1108ea8 <field_free(qbs*)::i>
  91d73e:	48 8b 05 6b b7 7e 00 	mov    rax,QWORD PTR [rip+0x7eb76b]        # 1108eb0 <field_free(qbs*)::gfs>
  91d745:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  91d748:	8b 05 5a b7 7e 00    	mov    eax,DWORD PTR [rip+0x7eb75a]        # 1108ea8 <field_free(qbs*)::i>
  91d74e:	39 c2                	cmp    edx,eax
  91d750:	0f 8f 46 ff ff ff    	jg     91d69c <field_free(qbs*)+0xbe>
;                }
;            }//i
;            
;            remove:
  91d756:	eb 07                	jmp    91d75f <field_free(qbs*)+0x181>
;            if (gfs_fileno_valid(i)!=1) goto remove;
  91d758:	90                   	nop
  91d759:	eb 04                	jmp    91d75f <field_free(qbs*)+0x181>
;            if (gfs->type!=1) goto remove;
  91d75b:	90                   	nop
  91d75c:	eb 01                	jmp    91d75f <field_free(qbs*)+0x181>
;            if (gfs->id!=str->field->fileid) goto remove;
  91d75e:	90                   	nop
;            free(str->field);
  91d75f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d763:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d767:	48 89 c7             	mov    rdi,rax
  91d76a:	e8 f1 81 ae ff       	call   405960 <free@plt>
;            str->field=NULL;
  91d76f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91d773:	48 c7 40 30 00 00 00 	mov    QWORD PTR [rax+0x30],0x0
  91d77a:	00 
;        }
  91d77b:	90                   	nop
  91d77c:	c9                   	leave  
  91d77d:	c3                   	ret    

000000000091d77e <field_add(qbs*, long)>:
;        
;        void field_add(qbs *str,int64 size){
  91d77e:	55                   	push   rbp
  91d77f:	48 89 e5             	mov    rbp,rsp
  91d782:	53                   	push   rbx
  91d783:	48 83 ec 18          	sub    rsp,0x18
  91d787:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
  91d78b:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;            if (field_failed) return;
  91d78f:	8b 05 c7 b8 15 00    	mov    eax,DWORD PTR [rip+0x15b8c7]        # a7905c <field_failed>
  91d795:	85 c0                	test   eax,eax
  91d797:	0f 85 59 02 00 00    	jne    91d9f6 <field_add(qbs*, long)+0x278>
;            if (new_error) goto fail;
  91d79d:	8b 05 99 06 16 00    	mov    eax,DWORD PTR [rip+0x160699]        # a7de3c <new_error>
  91d7a3:	85 c0                	test   eax,eax
  91d7a5:	0f 85 3e 02 00 00    	jne    91d9e9 <field_add(qbs*, long)+0x26b>
;            if (size<0){error(5); goto fail;}
  91d7ab:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91d7b0:	79 0f                	jns    91d7c1 <field_add(qbs*, long)+0x43>
  91d7b2:	bf 05 00 00 00       	mov    edi,0x5
  91d7b7:	e8 e7 5c fc ff       	call   8e34a3 <error(int)>
  91d7bc:	e9 29 02 00 00       	jmp    91d9ea <field_add(qbs*, long)+0x26c>
;            if ((field_totalsize+size)>field_maxsize){error(50); goto fail;}
  91d7c1:	8b 05 a1 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb6a1]        # 1108e68 <field_totalsize>
  91d7c7:	48 63 d0             	movsxd rdx,eax
  91d7ca:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91d7ce:	48 01 c2             	add    rdx,rax
  91d7d1:	8b 05 95 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb695]        # 1108e6c <field_maxsize>
  91d7d7:	48 98                	cdqe   
  91d7d9:	48 39 c2             	cmp    rdx,rax
  91d7dc:	7e 0f                	jle    91d7ed <field_add(qbs*, long)+0x6f>
  91d7de:	bf 32 00 00 00       	mov    edi,0x32
  91d7e3:	e8 bb 5c fc ff       	call   8e34a3 <error(int)>
  91d7e8:	e9 fd 01 00 00       	jmp    91d9ea <field_add(qbs*, long)+0x26c>
;            
;            //revalidate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=field_fileno;
  91d7ed:	8b 05 71 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb671]        # 1108e64 <field_fileno>
  91d7f3:	89 05 c7 b6 7e 00    	mov    DWORD PTR [rip+0x7eb6c7],eax        # 1108ec0 <field_add(qbs*, long)::i>
;            //TCP/IP exclusion (reason: multi-reading from same TCP/IP position would require a more complex implementation)
;            if (i<0){error(54); goto fail;}//bad file mode
  91d7f9:	8b 05 c1 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb6c1]        # 1108ec0 <field_add(qbs*, long)::i>
  91d7ff:	85 c0                	test   eax,eax
  91d801:	79 0f                	jns    91d812 <field_add(qbs*, long)+0x94>
  91d803:	bf 36 00 00 00       	mov    edi,0x36
  91d808:	e8 96 5c fc ff       	call   8e34a3 <error(int)>
  91d80d:	e9 d8 01 00 00       	jmp    91d9ea <field_add(qbs*, long)+0x26c>
;            if (gfs_fileno_valid(i)!=1){error(52); goto fail;}//Bad file name or number
  91d812:	8b 05 a8 b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb6a8]        # 1108ec0 <field_add(qbs*, long)::i>
  91d818:	89 c7                	mov    edi,eax
  91d81a:	e8 bf d0 ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91d81f:	83 f8 01             	cmp    eax,0x1
  91d822:	0f 95 c0             	setne  al
  91d825:	84 c0                	test   al,al
  91d827:	74 0f                	je     91d838 <field_add(qbs*, long)+0xba>
  91d829:	bf 34 00 00 00       	mov    edi,0x34
  91d82e:	e8 70 5c fc ff       	call   8e34a3 <error(int)>
  91d833:	e9 b2 01 00 00       	jmp    91d9ea <field_add(qbs*, long)+0x26c>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91d838:	48 8b 15 89 a7 28 00 	mov    rdx,QWORD PTR [rip+0x28a789]        # ba7fc8 <gfs_fileno>
  91d83f:	8b 05 7b b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb67b]        # 1108ec0 <field_add(qbs*, long)::i>
  91d845:	48 98                	cdqe   
  91d847:	48 c1 e0 02          	shl    rax,0x2
  91d84b:	48 01 d0             	add    rax,rdx
  91d84e:	8b 00                	mov    eax,DWORD PTR [rax]
  91d850:	89 05 6a b6 7e 00    	mov    DWORD PTR [rip+0x7eb66a],eax        # 1108ec0 <field_add(qbs*, long)::i>
;            gfs=&gfs_file[i];
  91d856:	48 8b 0d 4b a7 28 00 	mov    rcx,QWORD PTR [rip+0x28a74b]        # ba7fa8 <gfs_file>
  91d85d:	8b 05 5d b6 7e 00    	mov    eax,DWORD PTR [rip+0x7eb65d]        # 1108ec0 <field_add(qbs*, long)::i>
  91d863:	48 63 d0             	movsxd rdx,eax
  91d866:	48 89 d0             	mov    rax,rdx
  91d869:	48 c1 e0 04          	shl    rax,0x4
  91d86d:	48 01 d0             	add    rax,rdx
  91d870:	48 c1 e0 03          	shl    rax,0x3
  91d874:	48 01 c8             	add    rax,rcx
  91d877:	48 89 05 4a b6 7e 00 	mov    QWORD PTR [rip+0x7eb64a],rax        # 1108ec8 <field_add(qbs*, long)::gfs>
;            if (gfs->type!=1){error(54); goto fail;}//Bad file mode (note: must have RANDOM access)
  91d87e:	48 8b 05 43 b6 7e 00 	mov    rax,QWORD PTR [rip+0x7eb643]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d885:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91d889:	3c 01                	cmp    al,0x1
  91d88b:	74 0f                	je     91d89c <field_add(qbs*, long)+0x11e>
  91d88d:	bf 36 00 00 00       	mov    edi,0x36
  91d892:	e8 0c 5c fc ff       	call   8e34a3 <error(int)>
  91d897:	e9 4e 01 00 00       	jmp    91d9ea <field_add(qbs*, long)+0x26c>
;            
;            //1) Remove str from any previous FIELD allocations
;            if (str->field) field_free(str);
  91d89c:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d8a0:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d8a4:	48 85 c0             	test   rax,rax
  91d8a7:	74 0c                	je     91d8b5 <field_add(qbs*, long)+0x137>
  91d8a9:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d8ad:	48 89 c7             	mov    rdi,rax
  91d8b0:	e8 29 fd ff ff       	call   91d5de <field_free(qbs*)>
;            
;            //2) Setup qbs field info
;            str->field=(qbs_field*)malloc(sizeof(qbs_field));
  91d8b5:	bf 20 00 00 00       	mov    edi,0x20
  91d8ba:	e8 71 82 ae ff       	call   405b30 <malloc@plt>
  91d8bf:	48 89 c2             	mov    rdx,rax
  91d8c2:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d8c6:	48 89 50 30          	mov    QWORD PTR [rax+0x30],rdx
;            str->field->fileno=field_fileno;
  91d8ca:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d8ce:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d8d2:	8b 15 8c b5 7e 00    	mov    edx,DWORD PTR [rip+0x7eb58c]        # 1108e64 <field_fileno>
  91d8d8:	89 10                	mov    DWORD PTR [rax],edx
;            str->field->fileid=gfs->id;
  91d8da:	48 8b 15 e7 b5 7e 00 	mov    rdx,QWORD PTR [rip+0x7eb5e7]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d8e1:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d8e5:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d8e9:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
  91d8ec:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
;            str->field->size=size;
  91d8f0:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d8f4:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d8f8:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91d8fc:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
;            str->field->offset=field_totalsize;
  91d900:	8b 15 62 b5 7e 00    	mov    edx,DWORD PTR [rip+0x7eb562]        # 1108e68 <field_totalsize>
  91d906:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d90a:	48 8b 40 30          	mov    rax,QWORD PTR [rax+0x30]
  91d90e:	48 63 d2             	movsxd rdx,edx
  91d911:	48 89 50 18          	mov    QWORD PTR [rax+0x18],rdx
;            
;            //3) Add str to qbs list of gfs
;            if (!gfs->field_strings){
  91d915:	48 8b 05 ac b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb5ac]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d91c:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  91d920:	48 85 c0             	test   rax,rax
  91d923:	75 37                	jne    91d95c <field_add(qbs*, long)+0x1de>
;                gfs->field_strings_n=1;
  91d925:	48 8b 05 9c b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb59c]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d92c:	c7 40 40 01 00 00 00 	mov    DWORD PTR [rax+0x40],0x1
;                gfs->field_strings=(qbs**)malloc(ptrsz);
  91d933:	48 8b 1d 8e b5 7e 00 	mov    rbx,QWORD PTR [rip+0x7eb58e]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d93a:	bf 08 00 00 00       	mov    edi,0x8
  91d93f:	e8 ec 81 ae ff       	call   405b30 <malloc@plt>
  91d944:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
;                gfs->field_strings[0]=str;
  91d948:	48 8b 05 79 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb579]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d94f:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  91d953:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  91d957:	48 89 10             	mov    QWORD PTR [rax],rdx
  91d95a:	eb 6a                	jmp    91d9c6 <field_add(qbs*, long)+0x248>
;                }else{
;                gfs->field_strings_n++;
  91d95c:	48 8b 05 65 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb565]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d963:	8b 50 40             	mov    edx,DWORD PTR [rax+0x40]
  91d966:	83 c2 01             	add    edx,0x1
  91d969:	89 50 40             	mov    DWORD PTR [rax+0x40],edx
;                gfs->field_strings=(qbs**)realloc(gfs->field_strings,ptrsz*gfs->field_strings_n);
  91d96c:	48 8b 05 55 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb555]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d973:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  91d976:	c1 e0 03             	shl    eax,0x3
  91d979:	48 63 d0             	movsxd rdx,eax
  91d97c:	48 8b 05 45 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb545]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d983:	48 8b 40 38          	mov    rax,QWORD PTR [rax+0x38]
  91d987:	48 8b 1d 3a b5 7e 00 	mov    rbx,QWORD PTR [rip+0x7eb53a]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d98e:	48 89 d6             	mov    rsi,rdx
  91d991:	48 89 c7             	mov    rdi,rax
  91d994:	e8 f7 84 ae ff       	call   405e90 <realloc@plt>
  91d999:	48 89 43 38          	mov    QWORD PTR [rbx+0x38],rax
;                gfs->field_strings[gfs->field_strings_n-1]=str;
  91d99d:	48 8b 05 24 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb524]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d9a4:	48 8b 50 38          	mov    rdx,QWORD PTR [rax+0x38]
  91d9a8:	48 8b 05 19 b5 7e 00 	mov    rax,QWORD PTR [rip+0x7eb519]        # 1108ec8 <field_add(qbs*, long)::gfs>
  91d9af:	8b 40 40             	mov    eax,DWORD PTR [rax+0x40]
  91d9b2:	48 98                	cdqe   
  91d9b4:	48 c1 e0 03          	shl    rax,0x3
  91d9b8:	48 83 e8 08          	sub    rax,0x8
  91d9bc:	48 01 c2             	add    rdx,rax
  91d9bf:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91d9c3:	48 89 02             	mov    QWORD PTR [rdx],rax
;            }
;            
;            //4) Update field strings for this file
;            field_update(field_fileno);
  91d9c6:	8b 05 98 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb498]        # 1108e64 <field_fileno>
  91d9cc:	89 c7                	mov    edi,eax
  91d9ce:	e8 4f f8 ff ff       	call   91d222 <field_update(int)>
;            
;            field_totalsize+=size;
  91d9d3:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91d9d7:	89 c2                	mov    edx,eax
  91d9d9:	8b 05 89 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb489]        # 1108e68 <field_totalsize>
  91d9df:	01 d0                	add    eax,edx
  91d9e1:	89 05 81 b4 7e 00    	mov    DWORD PTR [rip+0x7eb481],eax        # 1108e68 <field_totalsize>
;            return;
  91d9e7:	eb 0e                	jmp    91d9f7 <field_add(qbs*, long)+0x279>
;            if (new_error) goto fail;
  91d9e9:	90                   	nop
;            fail:
;            field_failed=1;
  91d9ea:	c7 05 68 b6 15 00 01 	mov    DWORD PTR [rip+0x15b668],0x1        # a7905c <field_failed>
  91d9f1:	00 00 00 
;            return;
  91d9f4:	eb 01                	jmp    91d9f7 <field_add(qbs*, long)+0x279>
;            if (field_failed) return;
  91d9f6:	90                   	nop
;        }
  91d9f7:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91d9fb:	c9                   	leave  
  91d9fc:	c3                   	ret    

000000000091d9fd <field_get(int, long, int)>:
;        
;        void field_get(int32 fileno,int64 offset,int32 passed){
  91d9fd:	55                   	push   rbp
  91d9fe:	48 89 e5             	mov    rbp,rsp
  91da01:	48 83 ec 10          	sub    rsp,0x10
  91da05:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91da08:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  91da0c:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
;            if (new_error) return;
  91da0f:	8b 05 27 04 16 00    	mov    eax,DWORD PTR [rip+0x160427]        # a7de3c <new_error>
  91da15:	85 c0                	test   eax,eax
  91da17:	0f 85 c2 01 00 00    	jne    91dbdf <field_get(int, long, int)+0x1e2>
;            
;            //validate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=fileno;
  91da1d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91da20:	89 05 aa b4 7e 00    	mov    DWORD PTR [rip+0x7eb4aa],eax        # 1108ed0 <field_get(int, long, int)::i>
;            if (i<0){error(54); return;}//bad file mode (TCP/IP exclusion)
  91da26:	8b 05 a4 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb4a4]        # 1108ed0 <field_get(int, long, int)::i>
  91da2c:	85 c0                	test   eax,eax
  91da2e:	79 0f                	jns    91da3f <field_get(int, long, int)+0x42>
  91da30:	bf 36 00 00 00       	mov    edi,0x36
  91da35:	e8 69 5a fc ff       	call   8e34a3 <error(int)>
  91da3a:	e9 a1 01 00 00       	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;            if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  91da3f:	8b 05 8b b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb48b]        # 1108ed0 <field_get(int, long, int)::i>
  91da45:	89 c7                	mov    edi,eax
  91da47:	e8 92 ce ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91da4c:	83 f8 01             	cmp    eax,0x1
  91da4f:	0f 95 c0             	setne  al
  91da52:	84 c0                	test   al,al
  91da54:	74 0f                	je     91da65 <field_get(int, long, int)+0x68>
  91da56:	bf 34 00 00 00       	mov    edi,0x34
  91da5b:	e8 43 5a fc ff       	call   8e34a3 <error(int)>
  91da60:	e9 7b 01 00 00       	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91da65:	48 8b 15 5c a5 28 00 	mov    rdx,QWORD PTR [rip+0x28a55c]        # ba7fc8 <gfs_fileno>
  91da6c:	8b 05 5e b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb45e]        # 1108ed0 <field_get(int, long, int)::i>
  91da72:	48 98                	cdqe   
  91da74:	48 c1 e0 02          	shl    rax,0x2
  91da78:	48 01 d0             	add    rax,rdx
  91da7b:	8b 00                	mov    eax,DWORD PTR [rax]
  91da7d:	89 05 4d b4 7e 00    	mov    DWORD PTR [rip+0x7eb44d],eax        # 1108ed0 <field_get(int, long, int)::i>
;            gfs=&gfs_file[i];
  91da83:	48 8b 0d 1e a5 28 00 	mov    rcx,QWORD PTR [rip+0x28a51e]        # ba7fa8 <gfs_file>
  91da8a:	8b 05 40 b4 7e 00    	mov    eax,DWORD PTR [rip+0x7eb440]        # 1108ed0 <field_get(int, long, int)::i>
  91da90:	48 63 d0             	movsxd rdx,eax
  91da93:	48 89 d0             	mov    rax,rdx
  91da96:	48 c1 e0 04          	shl    rax,0x4
  91da9a:	48 01 d0             	add    rax,rdx
  91da9d:	48 c1 e0 03          	shl    rax,0x3
  91daa1:	48 01 c8             	add    rax,rcx
  91daa4:	48 89 05 2d b4 7e 00 	mov    QWORD PTR [rip+0x7eb42d],rax        # 1108ed8 <field_get(int, long, int)::gfs>
;            if (gfs->type!=1){error(54); return;}//Bad file mode (note: must have RANDOM access)
  91daab:	48 8b 05 26 b4 7e 00 	mov    rax,QWORD PTR [rip+0x7eb426]        # 1108ed8 <field_get(int, long, int)::gfs>
  91dab2:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91dab6:	3c 01                	cmp    al,0x1
  91dab8:	74 0f                	je     91dac9 <field_get(int, long, int)+0xcc>
  91daba:	bf 36 00 00 00       	mov    edi,0x36
  91dabf:	e8 df 59 fc ff       	call   8e34a3 <error(int)>
  91dac4:	e9 17 01 00 00       	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;            
;            if (!gfs->read){error(75); return;}//Path/file access error
  91dac9:	48 8b 05 08 b4 7e 00 	mov    rax,QWORD PTR [rip+0x7eb408]        # 1108ed8 <field_get(int, long, int)::gfs>
  91dad0:	0f b6 40 09          	movzx  eax,BYTE PTR [rax+0x9]
  91dad4:	84 c0                	test   al,al
  91dad6:	75 0f                	jne    91dae7 <field_get(int, long, int)+0xea>
  91dad8:	bf 4b 00 00 00       	mov    edi,0x4b
  91dadd:	e8 c1 59 fc ff       	call   8e34a3 <error(int)>
  91dae2:	e9 f9 00 00 00       	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;            
;            if (passed){
  91dae7:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  91daeb:	74 34                	je     91db21 <field_get(int, long, int)+0x124>
;                offset--;
  91daed:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;                if (offset<0){error(63); return;}//Bad record number
  91daf2:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  91daf7:	79 0f                	jns    91db08 <field_get(int, long, int)+0x10b>
  91daf9:	bf 3f 00 00 00       	mov    edi,0x3f
  91dafe:	e8 a0 59 fc ff       	call   8e34a3 <error(int)>
  91db03:	e9 d8 00 00 00       	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;                offset*=gfs->record_length;
  91db08:	48 8b 05 c9 b3 7e 00 	mov    rax,QWORD PTR [rip+0x7eb3c9]        # 1108ed8 <field_get(int, long, int)::gfs>
  91db0f:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91db13:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  91db17:	48 0f af c2          	imul   rax,rdx
  91db1b:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  91db1f:	eb 08                	jmp    91db29 <field_get(int, long, int)+0x12c>
;                }else{
;                offset=-1;
  91db21:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  91db28:	ff 
;            }
;            
;            static int32 e;
;            e=gfs_read(i,offset,gfs->field_buffer,gfs->record_length);
  91db29:	48 8b 05 a8 b3 7e 00 	mov    rax,QWORD PTR [rip+0x7eb3a8]        # 1108ed8 <field_get(int, long, int)::gfs>
  91db30:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  91db34:	48 8b 05 9d b3 7e 00 	mov    rax,QWORD PTR [rip+0x7eb39d]        # 1108ed8 <field_get(int, long, int)::gfs>
  91db3b:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  91db3f:	8b 05 8b b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb38b]        # 1108ed0 <field_get(int, long, int)::i>
  91db45:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  91db49:	89 c7                	mov    edi,eax
  91db4b:	e8 79 ec ff ff       	call   91c7c9 <gfs_read(int, long, unsigned char*, long)>
  91db50:	89 05 8a b3 7e 00    	mov    DWORD PTR [rip+0x7eb38a],eax        # 1108ee0 <field_get(int, long, int)::e>
;            if (e){
  91db56:	8b 05 84 b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb384]        # 1108ee0 <field_get(int, long, int)::e>
  91db5c:	85 c0                	test   eax,eax
  91db5e:	74 73                	je     91dbd3 <field_get(int, long, int)+0x1d6>
;                if (e!=-10){//note: on eof, unread buffer area becomes NULL
  91db60:	8b 05 7a b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb37a]        # 1108ee0 <field_get(int, long, int)::e>
  91db66:	83 f8 f6             	cmp    eax,0xfffffff6
  91db69:	74 68                	je     91dbd3 <field_get(int, long, int)+0x1d6>
;                    if (e==-2){error(258); return;}//invalid handle
  91db6b:	8b 05 6f b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb36f]        # 1108ee0 <field_get(int, long, int)::e>
  91db71:	83 f8 fe             	cmp    eax,0xfffffffe
  91db74:	75 0c                	jne    91db82 <field_get(int, long, int)+0x185>
  91db76:	bf 02 01 00 00       	mov    edi,0x102
  91db7b:	e8 23 59 fc ff       	call   8e34a3 <error(int)>
  91db80:	eb 5e                	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;                    if (e==-3){error(54); return;}//bad file mode
  91db82:	8b 05 58 b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb358]        # 1108ee0 <field_get(int, long, int)::e>
  91db88:	83 f8 fd             	cmp    eax,0xfffffffd
  91db8b:	75 0c                	jne    91db99 <field_get(int, long, int)+0x19c>
  91db8d:	bf 36 00 00 00       	mov    edi,0x36
  91db92:	e8 0c 59 fc ff       	call   8e34a3 <error(int)>
  91db97:	eb 47                	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;                    if (e==-4){error(5); return;}//illegal function call
  91db99:	8b 05 41 b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb341]        # 1108ee0 <field_get(int, long, int)::e>
  91db9f:	83 f8 fc             	cmp    eax,0xfffffffc
  91dba2:	75 0c                	jne    91dbb0 <field_get(int, long, int)+0x1b3>
  91dba4:	bf 05 00 00 00       	mov    edi,0x5
  91dba9:	e8 f5 58 fc ff       	call   8e34a3 <error(int)>
  91dbae:	eb 30                	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;                    if (e==-7){error(70); return;}//permission denied
  91dbb0:	8b 05 2a b3 7e 00    	mov    eax,DWORD PTR [rip+0x7eb32a]        # 1108ee0 <field_get(int, long, int)::e>
  91dbb6:	83 f8 f9             	cmp    eax,0xfffffff9
  91dbb9:	75 0c                	jne    91dbc7 <field_get(int, long, int)+0x1ca>
  91dbbb:	bf 46 00 00 00       	mov    edi,0x46
  91dbc0:	e8 de 58 fc ff       	call   8e34a3 <error(int)>
  91dbc5:	eb 19                	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;                    error(75); return;//assume[-9]: path/file access error
  91dbc7:	bf 4b 00 00 00       	mov    edi,0x4b
  91dbcc:	e8 d2 58 fc ff       	call   8e34a3 <error(int)>
  91dbd1:	eb 0d                	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;                }
;            }
;            
;            field_update(fileno);
  91dbd3:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91dbd6:	89 c7                	mov    edi,eax
  91dbd8:	e8 45 f6 ff ff       	call   91d222 <field_update(int)>
  91dbdd:	eb 01                	jmp    91dbe0 <field_get(int, long, int)+0x1e3>
;            if (new_error) return;
  91dbdf:	90                   	nop
;            
;        }
  91dbe0:	c9                   	leave  
  91dbe1:	c3                   	ret    

000000000091dbe2 <field_put(int, long, int)>:
;        
;        void field_put(int32 fileno,int64 offset,int32 passed){
  91dbe2:	55                   	push   rbp
  91dbe3:	48 89 e5             	mov    rbp,rsp
  91dbe6:	48 83 ec 10          	sub    rsp,0x10
  91dbea:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91dbed:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
  91dbf1:	89 55 f8             	mov    DWORD PTR [rbp-0x8],edx
;            if (new_error) return;
  91dbf4:	8b 05 42 02 16 00    	mov    eax,DWORD PTR [rip+0x160242]        # a7de3c <new_error>
  91dbfa:	85 c0                	test   eax,eax
  91dbfc:	0f 85 ab 01 00 00    	jne    91ddad <field_put(int, long, int)+0x1cb>
;            
;            //validate file
;            static int32 i;
;            static gfs_file_struct *gfs;
;            i=fileno;
  91dc02:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91dc05:	89 05 d9 b2 7e 00    	mov    DWORD PTR [rip+0x7eb2d9],eax        # 1108ee4 <field_put(int, long, int)::i>
;            if (i<0){error(54); return;}//bad file mode (TCP/IP exclusion)
  91dc0b:	8b 05 d3 b2 7e 00    	mov    eax,DWORD PTR [rip+0x7eb2d3]        # 1108ee4 <field_put(int, long, int)::i>
  91dc11:	85 c0                	test   eax,eax
  91dc13:	79 0f                	jns    91dc24 <field_put(int, long, int)+0x42>
  91dc15:	bf 36 00 00 00       	mov    edi,0x36
  91dc1a:	e8 84 58 fc ff       	call   8e34a3 <error(int)>
  91dc1f:	e9 8a 01 00 00       	jmp    91ddae <field_put(int, long, int)+0x1cc>
;            if (gfs_fileno_valid(i)!=1){error(52); return;}//Bad file name or number
  91dc24:	8b 05 ba b2 7e 00    	mov    eax,DWORD PTR [rip+0x7eb2ba]        # 1108ee4 <field_put(int, long, int)::i>
  91dc2a:	89 c7                	mov    edi,eax
  91dc2c:	e8 ad cc ff ff       	call   91a8de <gfs_fileno_valid(int)>
  91dc31:	83 f8 01             	cmp    eax,0x1
  91dc34:	0f 95 c0             	setne  al
  91dc37:	84 c0                	test   al,al
  91dc39:	74 0f                	je     91dc4a <field_put(int, long, int)+0x68>
  91dc3b:	bf 34 00 00 00       	mov    edi,0x34
  91dc40:	e8 5e 58 fc ff       	call   8e34a3 <error(int)>
  91dc45:	e9 64 01 00 00       	jmp    91ddae <field_put(int, long, int)+0x1cc>
;            i=gfs_fileno[i];//convert fileno to gfs index
  91dc4a:	48 8b 15 77 a3 28 00 	mov    rdx,QWORD PTR [rip+0x28a377]        # ba7fc8 <gfs_fileno>
  91dc51:	8b 05 8d b2 7e 00    	mov    eax,DWORD PTR [rip+0x7eb28d]        # 1108ee4 <field_put(int, long, int)::i>
  91dc57:	48 98                	cdqe   
  91dc59:	48 c1 e0 02          	shl    rax,0x2
  91dc5d:	48 01 d0             	add    rax,rdx
  91dc60:	8b 00                	mov    eax,DWORD PTR [rax]
  91dc62:	89 05 7c b2 7e 00    	mov    DWORD PTR [rip+0x7eb27c],eax        # 1108ee4 <field_put(int, long, int)::i>
;            gfs=&gfs_file[i];
  91dc68:	48 8b 0d 39 a3 28 00 	mov    rcx,QWORD PTR [rip+0x28a339]        # ba7fa8 <gfs_file>
  91dc6f:	8b 05 6f b2 7e 00    	mov    eax,DWORD PTR [rip+0x7eb26f]        # 1108ee4 <field_put(int, long, int)::i>
  91dc75:	48 63 d0             	movsxd rdx,eax
  91dc78:	48 89 d0             	mov    rax,rdx
  91dc7b:	48 c1 e0 04          	shl    rax,0x4
  91dc7f:	48 01 d0             	add    rax,rdx
  91dc82:	48 c1 e0 03          	shl    rax,0x3
  91dc86:	48 01 c8             	add    rax,rcx
  91dc89:	48 89 05 58 b2 7e 00 	mov    QWORD PTR [rip+0x7eb258],rax        # 1108ee8 <field_put(int, long, int)::gfs>
;            if (gfs->type!=1){error(54); return;}//Bad file mode (note: must have RANDOM access)
  91dc90:	48 8b 05 51 b2 7e 00 	mov    rax,QWORD PTR [rip+0x7eb251]        # 1108ee8 <field_put(int, long, int)::gfs>
  91dc97:	0f b6 40 20          	movzx  eax,BYTE PTR [rax+0x20]
  91dc9b:	3c 01                	cmp    al,0x1
  91dc9d:	74 0f                	je     91dcae <field_put(int, long, int)+0xcc>
  91dc9f:	bf 36 00 00 00       	mov    edi,0x36
  91dca4:	e8 fa 57 fc ff       	call   8e34a3 <error(int)>
  91dca9:	e9 00 01 00 00       	jmp    91ddae <field_put(int, long, int)+0x1cc>
;            
;            if (!gfs->write){error(75); return;}//Path/file access error
  91dcae:	48 8b 05 33 b2 7e 00 	mov    rax,QWORD PTR [rip+0x7eb233]        # 1108ee8 <field_put(int, long, int)::gfs>
  91dcb5:	0f b6 40 0a          	movzx  eax,BYTE PTR [rax+0xa]
  91dcb9:	84 c0                	test   al,al
  91dcbb:	75 0f                	jne    91dccc <field_put(int, long, int)+0xea>
  91dcbd:	bf 4b 00 00 00       	mov    edi,0x4b
  91dcc2:	e8 dc 57 fc ff       	call   8e34a3 <error(int)>
  91dcc7:	e9 e2 00 00 00       	jmp    91ddae <field_put(int, long, int)+0x1cc>
;            
;            if (passed){
  91dccc:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  91dcd0:	74 34                	je     91dd06 <field_put(int, long, int)+0x124>
;                offset--;
  91dcd2:	48 83 6d f0 01       	sub    QWORD PTR [rbp-0x10],0x1
;                if (offset<0){error(63); return;}//Bad record number
  91dcd7:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
  91dcdc:	79 0f                	jns    91dced <field_put(int, long, int)+0x10b>
  91dcde:	bf 3f 00 00 00       	mov    edi,0x3f
  91dce3:	e8 bb 57 fc ff       	call   8e34a3 <error(int)>
  91dce8:	e9 c1 00 00 00       	jmp    91ddae <field_put(int, long, int)+0x1cc>
;                offset*=gfs->record_length;
  91dced:	48 8b 05 f4 b1 7e 00 	mov    rax,QWORD PTR [rip+0x7eb1f4]        # 1108ee8 <field_put(int, long, int)::gfs>
  91dcf4:	48 8b 40 28          	mov    rax,QWORD PTR [rax+0x28]
  91dcf8:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
  91dcfc:	48 0f af c2          	imul   rax,rdx
  91dd00:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
  91dd04:	eb 08                	jmp    91dd0e <field_put(int, long, int)+0x12c>
;                }else{
;                offset=-1;
  91dd06:	48 c7 45 f0 ff ff ff 	mov    QWORD PTR [rbp-0x10],0xffffffffffffffff
  91dd0d:	ff 
;            }
;            
;            static int32 e;
;            e=gfs_write(i,offset,gfs->field_buffer,gfs->record_length);
  91dd0e:	48 8b 05 d3 b1 7e 00 	mov    rax,QWORD PTR [rip+0x7eb1d3]        # 1108ee8 <field_put(int, long, int)::gfs>
  91dd15:	48 8b 48 28          	mov    rcx,QWORD PTR [rax+0x28]
  91dd19:	48 8b 05 c8 b1 7e 00 	mov    rax,QWORD PTR [rip+0x7eb1c8]        # 1108ee8 <field_put(int, long, int)::gfs>
  91dd20:	48 8b 50 30          	mov    rdx,QWORD PTR [rax+0x30]
  91dd24:	8b 05 ba b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb1ba]        # 1108ee4 <field_put(int, long, int)::i>
  91dd2a:	48 8b 75 f0          	mov    rsi,QWORD PTR [rbp-0x10]
  91dd2e:	89 c7                	mov    edi,eax
  91dd30:	e8 20 e9 ff ff       	call   91c655 <gfs_write(int, long, unsigned char*, long)>
  91dd35:	89 05 b5 b1 7e 00    	mov    DWORD PTR [rip+0x7eb1b5],eax        # 1108ef0 <field_put(int, long, int)::e>
;            if (e){
  91dd3b:	8b 05 af b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb1af]        # 1108ef0 <field_put(int, long, int)::e>
  91dd41:	85 c0                	test   eax,eax
  91dd43:	74 69                	je     91ddae <field_put(int, long, int)+0x1cc>
;                if (e==-2){error(258); return;}//invalid handle
  91dd45:	8b 05 a5 b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb1a5]        # 1108ef0 <field_put(int, long, int)::e>
  91dd4b:	83 f8 fe             	cmp    eax,0xfffffffe
  91dd4e:	75 0c                	jne    91dd5c <field_put(int, long, int)+0x17a>
  91dd50:	bf 02 01 00 00       	mov    edi,0x102
  91dd55:	e8 49 57 fc ff       	call   8e34a3 <error(int)>
  91dd5a:	eb 52                	jmp    91ddae <field_put(int, long, int)+0x1cc>
;                if (e==-3){error(54); return;}//bad file mode
  91dd5c:	8b 05 8e b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb18e]        # 1108ef0 <field_put(int, long, int)::e>
  91dd62:	83 f8 fd             	cmp    eax,0xfffffffd
  91dd65:	75 0c                	jne    91dd73 <field_put(int, long, int)+0x191>
  91dd67:	bf 36 00 00 00       	mov    edi,0x36
  91dd6c:	e8 32 57 fc ff       	call   8e34a3 <error(int)>
  91dd71:	eb 3b                	jmp    91ddae <field_put(int, long, int)+0x1cc>
;                if (e==-4){error(5); return;}//illegal function call
  91dd73:	8b 05 77 b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb177]        # 1108ef0 <field_put(int, long, int)::e>
  91dd79:	83 f8 fc             	cmp    eax,0xfffffffc
  91dd7c:	75 0c                	jne    91dd8a <field_put(int, long, int)+0x1a8>
  91dd7e:	bf 05 00 00 00       	mov    edi,0x5
  91dd83:	e8 1b 57 fc ff       	call   8e34a3 <error(int)>
  91dd88:	eb 24                	jmp    91ddae <field_put(int, long, int)+0x1cc>
;                if (e==-7){error(70); return;}//permission denied
  91dd8a:	8b 05 60 b1 7e 00    	mov    eax,DWORD PTR [rip+0x7eb160]        # 1108ef0 <field_put(int, long, int)::e>
  91dd90:	83 f8 f9             	cmp    eax,0xfffffff9
  91dd93:	75 0c                	jne    91dda1 <field_put(int, long, int)+0x1bf>
  91dd95:	bf 46 00 00 00       	mov    edi,0x46
  91dd9a:	e8 04 57 fc ff       	call   8e34a3 <error(int)>
  91dd9f:	eb 0d                	jmp    91ddae <field_put(int, long, int)+0x1cc>
;                error(75); return;//assume[-9]: path/file access error
  91dda1:	bf 4b 00 00 00       	mov    edi,0x4b
  91dda6:	e8 f8 56 fc ff       	call   8e34a3 <error(int)>
  91ddab:	eb 01                	jmp    91ddae <field_put(int, long, int)+0x1cc>
;            if (new_error) return;
  91ddad:	90                   	nop
;            }
;            
;        }
  91ddae:	c9                   	leave  
  91ddaf:	c3                   	ret    

000000000091ddb0 <sub__mapunicode(int, int)>:
;        
;        
;        void sub__mapunicode(int32 unicode_code, int32 ascii_code){
  91ddb0:	55                   	push   rbp
  91ddb1:	48 89 e5             	mov    rbp,rsp
  91ddb4:	48 83 ec 10          	sub    rsp,0x10
  91ddb8:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91ddbb:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;            if (new_error) return;
  91ddbe:	8b 05 78 00 16 00    	mov    eax,DWORD PTR [rip+0x160078]        # a7de3c <new_error>
  91ddc4:	85 c0                	test   eax,eax
  91ddc6:	75 51                	jne    91de19 <sub__mapunicode(int, int)+0x69>
;            if ((unicode_code<0)||(unicode_code>65535)){error(5); return;}
  91ddc8:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91ddcc:	78 09                	js     91ddd7 <sub__mapunicode(int, int)+0x27>
  91ddce:	81 7d fc ff ff 00 00 	cmp    DWORD PTR [rbp-0x4],0xffff
  91ddd5:	7e 0c                	jle    91dde3 <sub__mapunicode(int, int)+0x33>
  91ddd7:	bf 05 00 00 00       	mov    edi,0x5
  91dddc:	e8 c2 56 fc ff       	call   8e34a3 <error(int)>
  91dde1:	eb 37                	jmp    91de1a <sub__mapunicode(int, int)+0x6a>
;            if ((ascii_code<0)||(ascii_code>255)){error(5); return;}
  91dde3:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  91dde7:	78 09                	js     91ddf2 <sub__mapunicode(int, int)+0x42>
  91dde9:	81 7d f8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x8],0xff
  91ddf0:	7e 0c                	jle    91ddfe <sub__mapunicode(int, int)+0x4e>
  91ddf2:	bf 05 00 00 00       	mov    edi,0x5
  91ddf7:	e8 a7 56 fc ff       	call   8e34a3 <error(int)>
  91ddfc:	eb 1c                	jmp    91de1a <sub__mapunicode(int, int)+0x6a>
;            codepage437_to_unicode16[ascii_code]=unicode_code;
  91ddfe:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91de01:	89 c1                	mov    ecx,eax
  91de03:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  91de06:	48 98                	cdqe   
  91de08:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  91de0c:	48 8d 05 4d ab 15 00 	lea    rax,[rip+0x15ab4d]        # a78960 <codepage437_to_unicode16>
  91de13:	66 89 0c 02          	mov    WORD PTR [rdx+rax*1],cx
  91de17:	eb 01                	jmp    91de1a <sub__mapunicode(int, int)+0x6a>
;            if (new_error) return;
  91de19:	90                   	nop
;        }
  91de1a:	c9                   	leave  
  91de1b:	c3                   	ret    

000000000091de1c <func__mapunicode(int)>:
;        
;        int32 func__mapunicode(int32 ascii_code){
  91de1c:	55                   	push   rbp
  91de1d:	48 89 e5             	mov    rbp,rsp
  91de20:	48 83 ec 10          	sub    rsp,0x10
  91de24:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
;            if (new_error) return NULL;
  91de27:	8b 05 0f 00 16 00    	mov    eax,DWORD PTR [rip+0x16000f]        # a7de3c <new_error>
  91de2d:	85 c0                	test   eax,eax
  91de2f:	74 07                	je     91de38 <func__mapunicode(int)+0x1c>
  91de31:	b8 00 00 00 00       	mov    eax,0x0
  91de36:	eb 37                	jmp    91de6f <func__mapunicode(int)+0x53>
;            if ((ascii_code<0)||(ascii_code>255)){error(5); return NULL;}
  91de38:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  91de3c:	78 09                	js     91de47 <func__mapunicode(int)+0x2b>
  91de3e:	81 7d fc ff 00 00 00 	cmp    DWORD PTR [rbp-0x4],0xff
  91de45:	7e 11                	jle    91de58 <func__mapunicode(int)+0x3c>
  91de47:	bf 05 00 00 00       	mov    edi,0x5
  91de4c:	e8 52 56 fc ff       	call   8e34a3 <error(int)>
  91de51:	b8 00 00 00 00       	mov    eax,0x0
  91de56:	eb 17                	jmp    91de6f <func__mapunicode(int)+0x53>
;            return (codepage437_to_unicode16[ascii_code]);
  91de58:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91de5b:	48 98                	cdqe   
  91de5d:	48 8d 14 00          	lea    rdx,[rax+rax*1]
  91de61:	48 8d 05 f8 aa 15 00 	lea    rax,[rip+0x15aaf8]        # a78960 <codepage437_to_unicode16>
  91de68:	0f b7 04 02          	movzx  eax,WORD PTR [rdx+rax*1]
  91de6c:	0f b7 c0             	movzx  eax,ax
;        }
  91de6f:	c9                   	leave  
  91de70:	c3                   	ret    

000000000091de71 <addone(int)>:
;        
;        
;        int32 addone(int32 x){return x+1;}//for testing purposes only
  91de71:	55                   	push   rbp
  91de72:	48 89 e5             	mov    rbp,rsp
  91de75:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  91de78:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  91de7b:	83 c0 01             	add    eax,0x1
  91de7e:	5d                   	pop    rbp
  91de7f:	c3                   	ret    

000000000091de80 <func__os()>:
;        
;        
;        qbs *func__os(){
  91de80:	55                   	push   rbp
  91de81:	48 89 e5             	mov    rbp,rsp
  91de84:	48 83 ec 10          	sub    rsp,0x10
;                #endif
;                #elif defined(QB64_LINUX)
;                #ifdef QB64_32
;                    tqbs=qbs_new_txt("[LINUX][32BIT]");
;                    #else
;                    tqbs=qbs_new_txt("[LINUX][64BIT]");
  91de88:	48 8d 05 6b 88 10 00 	lea    rax,[rip+0x10886b]        # a266fa <file_qb64ega_pal+0x1afa>
  91de8f:	48 89 c7             	mov    rdi,rax
  91de92:	e8 e0 6c fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91de97:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                    tqbs=qbs_new_txt("[32BIT]");
;                    #else
;                    tqbs=qbs_new_txt("[64BIT]");
;                #endif
;            #endif
;            return tqbs;
  91de9b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
;        }
  91de9f:	c9                   	leave  
  91dea0:	c3                   	ret    

000000000091dea1 <func__screenx()>:
;        
;        int32 func__screenx(){
  91dea1:	55                   	push   rbp
  91dea2:	48 89 e5             	mov    rbp,rsp
;                return glutGet(GLUT_WINDOW_X) - glutGet(GLUT_WINDOW_BORDER_WIDTH);
;            #elif defined(QB64_GUI) && defined(QB64_MACOSX) && defined(QB64_GLUT)
;                while (!window_exists){Sleep(100);} //Wait for window to be created before checking position
;                return glutGet(GLUT_WINDOW_X);
;            #endif
;            return 0; //if not windows then return 0
  91dea5:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91deaa:	5d                   	pop    rbp
  91deab:	c3                   	ret    

000000000091deac <func__screeny()>:
;        
;        int32 func__screeny(){
  91deac:	55                   	push   rbp
  91dead:	48 89 e5             	mov    rbp,rsp
;                return glutGet(GLUT_WINDOW_Y) - glutGet(GLUT_WINDOW_BORDER_WIDTH) - glutGet(GLUT_WINDOW_HEADER_HEIGHT);
;            #elif defined(QB64_GUI) && defined(QB64_MACOSX) && defined(QB64_GLUT)
;                while (!window_exists){Sleep(100);} //Wait for window to be created before checking position
;                return glutGet(GLUT_WINDOW_Y);
;            #endif
;            return 0; //if not windows then return 0
  91deb0:	b8 00 00 00 00       	mov    eax,0x0
;        }
  91deb5:	5d                   	pop    rbp
  91deb6:	c3                   	ret    

000000000091deb7 <sub__screenmove(int, int, int)>:
;        
;        void sub__screenmove(int32 x,int32 y,int32 passed){
  91deb7:	55                   	push   rbp
  91deb8:	48 89 e5             	mov    rbp,rsp
  91debb:	48 83 ec 20          	sub    rsp,0x20
  91debf:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  91dec2:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  91dec5:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
;            if (new_error) return;
  91dec8:	8b 05 6e ff 15 00    	mov    eax,DWORD PTR [rip+0x15ff6e]        # a7de3c <new_error>
  91dece:	85 c0                	test   eax,eax
  91ded0:	0f 85 da 00 00 00    	jne    91dfb0 <sub__screenmove(int, int, int)+0xf9>
;            if (!passed) goto error;
  91ded6:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  91deda:	0f 84 c0 00 00 00    	je     91dfa0 <sub__screenmove(int, int, int)+0xe9>
;            if (passed==3) goto error;
  91dee0:	83 7d e4 03          	cmp    DWORD PTR [rbp-0x1c],0x3
  91dee4:	0f 84 b9 00 00 00    	je     91dfa3 <sub__screenmove(int, int, int)+0xec>
;            if (full_screen) return;
  91deea:	8b 05 18 49 29 00    	mov    eax,DWORD PTR [rip+0x294918]        # bb2808 <full_screen>
  91def0:	85 c0                	test   eax,eax
  91def2:	0f 85 bb 00 00 00    	jne    91dfb3 <sub__screenmove(int, int, int)+0xfc>
;            
;            #if defined(QB64_GUI) && defined(QB64_GLUT)
;                while (!window_exists){Sleep(100);} //wait for window to be created before moving it.
  91def8:	eb 0a                	jmp    91df04 <sub__screenmove(int, int, int)+0x4d>
  91defa:	bf 64 00 00 00       	mov    edi,0x64
  91deff:	e8 34 64 fb ff       	call   8d4338 <Sleep(unsigned int)>
  91df04:	8b 05 36 9e 27 00    	mov    eax,DWORD PTR [rip+0x279e36]        # b97d40 <window_exists>
  91df0a:	85 c0                	test   eax,eax
  91df0c:	74 ec                	je     91defa <sub__screenmove(int, int, int)+0x43>
;                if (passed==2){
  91df0e:	83 7d e4 02          	cmp    DWORD PTR [rbp-0x1c],0x2
  91df12:	75 14                	jne    91df28 <sub__screenmove(int, int, int)+0x71>
;                glutPositionWindow (x,y);}
  91df14:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  91df17:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91df1a:	89 d6                	mov    esi,edx
  91df1c:	89 c7                	mov    edi,eax
  91df1e:	e8 ad 97 0b 00       	call   9d76d0 <glutPositionWindow>
;                    y = (SH - WH)/2;
;                    glutPositionWindow (x,y);
;                }
;            #endif
;            
;            return;
  91df23:	e9 8c 00 00 00       	jmp    91dfb4 <sub__screenmove(int, int, int)+0xfd>
;                    int32 SW=-1, SH, WW, WH;
  91df28:	c7 45 f0 ff ff ff ff 	mov    DWORD PTR [rbp-0x10],0xffffffff
;                    while (SW==-1){SW = glutGet(GLUT_SCREEN_WIDTH);}
  91df2f:	eb 0d                	jmp    91df3e <sub__screenmove(int, int, int)+0x87>
  91df31:	bf c8 00 00 00       	mov    edi,0xc8
  91df36:	e8 a5 63 0b 00       	call   9d42e0 <glutGet>
  91df3b:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  91df3e:	83 7d f0 ff          	cmp    DWORD PTR [rbp-0x10],0xffffffff
  91df42:	74 ed                	je     91df31 <sub__screenmove(int, int, int)+0x7a>
;                    SH = glutGet(GLUT_SCREEN_HEIGHT);
  91df44:	bf c9 00 00 00       	mov    edi,0xc9
  91df49:	e8 92 63 0b 00       	call   9d42e0 <glutGet>
  91df4e:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    WW = glutGet(GLUT_WINDOW_WIDTH);
  91df51:	bf 66 00 00 00       	mov    edi,0x66
  91df56:	e8 85 63 0b 00       	call   9d42e0 <glutGet>
  91df5b:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;                    WH = glutGet(GLUT_WINDOW_HEIGHT);
  91df5e:	bf 67 00 00 00       	mov    edi,0x67
  91df63:	e8 78 63 0b 00       	call   9d42e0 <glutGet>
  91df68:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
;                    x = (SW - WW)/2;
  91df6b:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  91df6e:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  91df71:	89 c2                	mov    edx,eax
  91df73:	c1 ea 1f             	shr    edx,0x1f
  91df76:	01 d0                	add    eax,edx
  91df78:	d1 f8                	sar    eax,1
  91df7a:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
;                    y = (SH - WH)/2;
  91df7d:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91df80:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  91df83:	89 c2                	mov    edx,eax
  91df85:	c1 ea 1f             	shr    edx,0x1f
  91df88:	01 d0                	add    eax,edx
  91df8a:	d1 f8                	sar    eax,1
  91df8c:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;                    glutPositionWindow (x,y);
  91df8f:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  91df92:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91df95:	89 d6                	mov    esi,edx
  91df97:	89 c7                	mov    edi,eax
  91df99:	e8 32 97 0b 00       	call   9d76d0 <glutPositionWindow>
;            return;
  91df9e:	eb 14                	jmp    91dfb4 <sub__screenmove(int, int, int)+0xfd>
;            if (!passed) goto error;
  91dfa0:	90                   	nop
  91dfa1:	eb 01                	jmp    91dfa4 <sub__screenmove(int, int, int)+0xed>
;            if (passed==3) goto error;
  91dfa3:	90                   	nop
;            
;            error:
;            error(5);
  91dfa4:	bf 05 00 00 00       	mov    edi,0x5
  91dfa9:	e8 f5 54 fc ff       	call   8e34a3 <error(int)>
  91dfae:	eb 04                	jmp    91dfb4 <sub__screenmove(int, int, int)+0xfd>
;            if (new_error) return;
  91dfb0:	90                   	nop
  91dfb1:	eb 01                	jmp    91dfb4 <sub__screenmove(int, int, int)+0xfd>
;            if (full_screen) return;
  91dfb3:	90                   	nop
;        }
  91dfb4:	c9                   	leave  
  91dfb5:	c3                   	ret    

000000000091dfb6 <key_update()>:
;        
;        void key_update(){
  91dfb6:	55                   	push   rbp
  91dfb7:	48 89 e5             	mov    rbp,rsp
  91dfba:	53                   	push   rbx
  91dfbb:	48 83 ec 08          	sub    rsp,0x8
;            
;            if (key_display_redraw){
  91dfbf:	8b 05 43 9f 27 00    	mov    eax,DWORD PTR [rip+0x279f43]        # b97f08 <key_display_redraw>
  91dfc5:	85 c0                	test   eax,eax
  91dfc7:	74 19                	je     91dfe2 <key_update()+0x2c>
;                key_display_redraw=0;
  91dfc9:	c7 05 35 9f 27 00 00 	mov    DWORD PTR [rip+0x279f35],0x0        # b97f08 <key_display_redraw>
  91dfd0:	00 00 00 
;                if (!key_display) return;
  91dfd3:	8b 05 2b 9f 27 00    	mov    eax,DWORD PTR [rip+0x279f2b]        # b97f04 <key_display>
  91dfd9:	85 c0                	test   eax,eax
  91dfdb:	75 25                	jne    91e002 <key_update()+0x4c>
  91dfdd:	e9 be 0b 00 00       	jmp    91eba0 <key_update()+0xbea>
;                }else{
;                if (key_display==key_display_state) return;
  91dfe2:	8b 15 1c 9f 27 00    	mov    edx,DWORD PTR [rip+0x279f1c]        # b97f04 <key_display>
  91dfe8:	8b 05 12 9f 27 00    	mov    eax,DWORD PTR [rip+0x279f12]        # b97f00 <key_display_state>
  91dfee:	39 c2                	cmp    edx,eax
  91dff0:	0f 84 a9 0b 00 00    	je     91eb9f <key_update()+0xbe9>
;                key_display_state=key_display;
  91dff6:	8b 05 08 9f 27 00    	mov    eax,DWORD PTR [rip+0x279f08]        # b97f04 <key_display>
  91dffc:	89 05 fe 9e 27 00    	mov    DWORD PTR [rip+0x279efe],eax        # b97f00 <key_display_state>
;            }
;            
;            //use display page 0
;            static int32 olddest;
;            olddest=func__dest();
  91e002:	e8 9c fb fe ff       	call   90dba3 <func__dest()>
  91e007:	89 05 e7 ae 7e 00    	mov    DWORD PTR [rip+0x7eaee7],eax        # 1108ef4 <key_update()::olddest>
;            sub__dest(0);
  91e00d:	bf 00 00 00 00       	mov    edi,0x0
  91e012:	e8 be fa fe ff       	call   90dad5 <sub__dest(int)>
;            static img_struct *i;
;            i=write_page;
  91e017:	48 8b 05 52 a9 28 00 	mov    rax,QWORD PTR [rip+0x28a952]        # ba8970 <write_page>
  91e01e:	48 89 05 d3 ae 7e 00 	mov    QWORD PTR [rip+0x7eaed3],rax        # 1108ef8 <key_update()::i>
;            static int32 f,z,c,x2;
;            
;            //locate bottom-left
;            //get current status
;            static int32 cx,cy,holding,col1,col2;
;            cx=i->cursor_x; cy=i->cursor_y; holding=i->holding_cursor;
  91e025:	48 8b 05 cc ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eaecc]        # 1108ef8 <key_update()::i>
  91e02c:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e030:	98                   	cwde   
  91e031:	89 05 d9 ae 7e 00    	mov    DWORD PTR [rip+0x7eaed9],eax        # 1108f10 <key_update()::cx>
  91e037:	48 8b 05 ba ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eaeba]        # 1108ef8 <key_update()::i>
  91e03e:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  91e042:	98                   	cwde   
  91e043:	89 05 cb ae 7e 00    	mov    DWORD PTR [rip+0x7eaecb],eax        # 1108f14 <key_update()::cy>
  91e049:	48 8b 05 a8 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eaea8]        # 1108ef8 <key_update()::i>
  91e050:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  91e054:	0f b6 c0             	movzx  eax,al
  91e057:	89 05 bb ae 7e 00    	mov    DWORD PTR [rip+0x7eaebb],eax        # 1108f18 <key_update()::holding>
;            col1=i->color; col2=i->background_color;
  91e05d:	48 8b 05 94 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae94]        # 1108ef8 <key_update()::i>
  91e064:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  91e067:	89 05 af ae 7e 00    	mov    DWORD PTR [rip+0x7eaeaf],eax        # 1108f1c <key_update()::col1>
  91e06d:	48 8b 05 84 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae84]        # 1108ef8 <key_update()::i>
  91e074:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  91e077:	89 05 a3 ae 7e 00    	mov    DWORD PTR [rip+0x7eaea3],eax        # 1108f20 <key_update()::col2>
;            static int32 h,w;
;            //calculate height & width in characters
;            if (i->compatible_mode){
  91e07d:	48 8b 05 74 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae74]        # 1108ef8 <key_update()::i>
  91e084:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91e088:	66 85 c0             	test   ax,ax
  91e08b:	0f 84 9e 00 00 00    	je     91e12f <key_update()+0x179>
;                h=i->height/fontheight[i->font];
  91e091:	48 8b 05 60 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae60]        # 1108ef8 <key_update()::i>
  91e098:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91e09c:	0f b7 c0             	movzx  eax,ax
  91e09f:	48 8b 0d 8a 9e 27 00 	mov    rcx,QWORD PTR [rip+0x279e8a]        # b97f30 <fontheight>
  91e0a6:	48 8b 15 4b ae 7e 00 	mov    rdx,QWORD PTR [rip+0x7eae4b]        # 1108ef8 <key_update()::i>
  91e0ad:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  91e0b0:	89 d2                	mov    edx,edx
  91e0b2:	48 c1 e2 02          	shl    rdx,0x2
  91e0b6:	48 01 ca             	add    rdx,rcx
  91e0b9:	8b 1a                	mov    ebx,DWORD PTR [rdx]
  91e0bb:	99                   	cdq    
  91e0bc:	f7 fb                	idiv   ebx
  91e0be:	89 05 60 ae 7e 00    	mov    DWORD PTR [rip+0x7eae60],eax        # 1108f24 <key_update()::h>
;                if (fontwidth[i->font]){
  91e0c4:	48 8b 15 6d 9e 27 00 	mov    rdx,QWORD PTR [rip+0x279e6d]        # b97f38 <fontwidth>
  91e0cb:	48 8b 05 26 ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae26]        # 1108ef8 <key_update()::i>
  91e0d2:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e0d5:	89 c0                	mov    eax,eax
  91e0d7:	48 c1 e0 02          	shl    rax,0x2
  91e0db:	48 01 d0             	add    rax,rdx
  91e0de:	8b 00                	mov    eax,DWORD PTR [rax]
  91e0e0:	85 c0                	test   eax,eax
  91e0e2:	74 35                	je     91e119 <key_update()+0x163>
;                    w=i->width/fontwidth[i->font];
  91e0e4:	48 8b 05 0d ae 7e 00 	mov    rax,QWORD PTR [rip+0x7eae0d]        # 1108ef8 <key_update()::i>
  91e0eb:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91e0ef:	0f b7 c0             	movzx  eax,ax
  91e0f2:	48 8b 0d 3f 9e 27 00 	mov    rcx,QWORD PTR [rip+0x279e3f]        # b97f38 <fontwidth>
  91e0f9:	48 8b 15 f8 ad 7e 00 	mov    rdx,QWORD PTR [rip+0x7eadf8]        # 1108ef8 <key_update()::i>
  91e100:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  91e103:	89 d2                	mov    edx,edx
  91e105:	48 c1 e2 02          	shl    rdx,0x2
  91e109:	48 01 ca             	add    rdx,rcx
  91e10c:	8b 1a                	mov    ebx,DWORD PTR [rdx]
  91e10e:	99                   	cdq    
  91e10f:	f7 fb                	idiv   ebx
  91e111:	89 05 11 ae 7e 00    	mov    DWORD PTR [rip+0x7eae11],eax        # 1108f28 <key_update()::w>
  91e117:	eb 3e                	jmp    91e157 <key_update()+0x1a1>
;                    }else{
;                    w=write_page->width;
  91e119:	48 8b 05 50 a8 28 00 	mov    rax,QWORD PTR [rip+0x28a850]        # ba8970 <write_page>
  91e120:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91e124:	0f b7 c0             	movzx  eax,ax
  91e127:	89 05 fb ad 7e 00    	mov    DWORD PTR [rip+0x7eadfb],eax        # 1108f28 <key_update()::w>
  91e12d:	eb 28                	jmp    91e157 <key_update()+0x1a1>
;                }
;                }else{
;                h=i->height;
  91e12f:	48 8b 05 c2 ad 7e 00 	mov    rax,QWORD PTR [rip+0x7eadc2]        # 1108ef8 <key_update()::i>
  91e136:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91e13a:	0f b7 c0             	movzx  eax,ax
  91e13d:	89 05 e1 ad 7e 00    	mov    DWORD PTR [rip+0x7eade1],eax        # 1108f24 <key_update()::h>
;                w=i->width;
  91e143:	48 8b 05 ae ad 7e 00 	mov    rax,QWORD PTR [rip+0x7eadae]        # 1108ef8 <key_update()::i>
  91e14a:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91e14e:	0f b7 c0             	movzx  eax,ax
  91e151:	89 05 d1 ad 7e 00    	mov    DWORD PTR [rip+0x7eadd1],eax        # 1108f28 <key_update()::w>
;            }
;            i->cursor_x=1; i->cursor_y=h; i->holding_cursor=0;
  91e157:	48 8b 05 9a ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead9a]        # 1108ef8 <key_update()::i>
  91e15e:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  91e164:	8b 15 ba ad 7e 00    	mov    edx,DWORD PTR [rip+0x7eadba]        # 1108f24 <key_update()::h>
  91e16a:	48 8b 05 87 ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead87]        # 1108ef8 <key_update()::i>
  91e171:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  91e175:	48 8b 05 7c ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead7c]        # 1108ef8 <key_update()::i>
  91e17c:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;            
;            static qbs *str=NULL; if (!str) str=qbs_new(0,0);
  91e180:	48 8b 05 a9 ad 7e 00 	mov    rax,QWORD PTR [rip+0x7eada9]        # 1108f30 <key_update()::str>
  91e187:	48 85 c0             	test   rax,rax
  91e18a:	75 16                	jne    91e1a2 <key_update()+0x1ec>
  91e18c:	be 00 00 00 00       	mov    esi,0x0
  91e191:	bf 00 00 00 00       	mov    edi,0x0
  91e196:	e8 6e 6c fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91e19b:	48 89 05 8e ad 7e 00 	mov    QWORD PTR [rip+0x7ead8e],rax        # 1108f30 <key_update()::str>
;            static qbs *str2=NULL; if (!str2) str2=qbs_new(1,0);
  91e1a2:	48 8b 05 8f ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead8f]        # 1108f38 <key_update()::str2>
  91e1a9:	48 85 c0             	test   rax,rax
  91e1ac:	75 16                	jne    91e1c4 <key_update()+0x20e>
  91e1ae:	be 00 00 00 00       	mov    esi,0x0
  91e1b3:	bf 01 00 00 00       	mov    edi,0x1
  91e1b8:	e8 4c 6c fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91e1bd:	48 89 05 74 ad 7e 00 	mov    QWORD PTR [rip+0x7ead74],rax        # 1108f38 <key_update()::str2>
;            
;            //clear bottom row using background color
;            if (i->text){
  91e1c4:	48 8b 05 2d ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead2d]        # 1108ef8 <key_update()::i>
  91e1cb:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91e1cf:	84 c0                	test   al,al
  91e1d1:	0f 84 82 00 00 00    	je     91e259 <key_update()+0x2a3>
;                for (x2=1;x2<=i->width;x2++){
  91e1d7:	c7 05 2b ad 7e 00 01 	mov    DWORD PTR [rip+0x7ead2b],0x1        # 1108f0c <key_update()::x2>
  91e1de:	00 00 00 
  91e1e1:	eb 30                	jmp    91e213 <key_update()+0x25d>
;                    str2->chr[0]=32; qbs_print(str2,0);
  91e1e3:	48 8b 05 4e ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead4e]        # 1108f38 <key_update()::str2>
  91e1ea:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91e1ed:	c6 00 20             	mov    BYTE PTR [rax],0x20
  91e1f0:	48 8b 05 41 ad 7e 00 	mov    rax,QWORD PTR [rip+0x7ead41]        # 1108f38 <key_update()::str2>
  91e1f7:	be 00 00 00 00       	mov    esi,0x0
  91e1fc:	48 89 c7             	mov    rdi,rax
  91e1ff:	e8 81 98 fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                for (x2=1;x2<=i->width;x2++){
  91e204:	8b 05 02 ad 7e 00    	mov    eax,DWORD PTR [rip+0x7ead02]        # 1108f0c <key_update()::x2>
  91e20a:	83 c0 01             	add    eax,0x1
  91e20d:	89 05 f9 ac 7e 00    	mov    DWORD PTR [rip+0x7eacf9],eax        # 1108f0c <key_update()::x2>
  91e213:	48 8b 05 de ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eacde]        # 1108ef8 <key_update()::i>
  91e21a:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91e21e:	0f b7 d0             	movzx  edx,ax
  91e221:	8b 05 e5 ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eace5]        # 1108f0c <key_update()::x2>
  91e227:	39 c2                	cmp    edx,eax
  91e229:	7d b8                	jge    91e1e3 <key_update()+0x22d>
;                }
;                i->cursor_x=1; i->cursor_y=h; i->holding_cursor=0;
  91e22b:	48 8b 05 c6 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eacc6]        # 1108ef8 <key_update()::i>
  91e232:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
  91e238:	8b 15 e6 ac 7e 00    	mov    edx,DWORD PTR [rip+0x7eace6]        # 1108f24 <key_update()::h>
  91e23e:	48 8b 05 b3 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eacb3]        # 1108ef8 <key_update()::i>
  91e245:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  91e249:	48 8b 05 a8 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eaca8]        # 1108ef8 <key_update()::i>
  91e250:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
  91e254:	e9 8b 00 00 00       	jmp    91e2e4 <key_update()+0x32e>
;                }else{
;                fast_boxfill(0,(i->cursor_y-1)*fontheight[i->font],i->width-1,i->cursor_y*fontheight[i->font]-1,col2|0xFF000000);
  91e259:	8b 05 c1 ac 7e 00    	mov    eax,DWORD PTR [rip+0x7eacc1]        # 1108f20 <key_update()::col2>
  91e25f:	0d 00 00 00 ff       	or     eax,0xff000000
  91e264:	89 c7                	mov    edi,eax
  91e266:	48 8b 05 8b ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac8b]        # 1108ef8 <key_update()::i>
  91e26d:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  91e271:	0f bf d0             	movsx  edx,ax
  91e274:	48 8b 0d b5 9c 27 00 	mov    rcx,QWORD PTR [rip+0x279cb5]        # b97f30 <fontheight>
  91e27b:	48 8b 05 76 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac76]        # 1108ef8 <key_update()::i>
  91e282:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e285:	89 c0                	mov    eax,eax
  91e287:	48 c1 e0 02          	shl    rax,0x2
  91e28b:	48 01 c8             	add    rax,rcx
  91e28e:	8b 00                	mov    eax,DWORD PTR [rax]
  91e290:	0f af c2             	imul   eax,edx
  91e293:	8d 48 ff             	lea    ecx,[rax-0x1]
  91e296:	48 8b 05 5b ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac5b]        # 1108ef8 <key_update()::i>
  91e29d:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91e2a1:	0f b7 c0             	movzx  eax,ax
  91e2a4:	8d 50 ff             	lea    edx,[rax-0x1]
  91e2a7:	48 8b 05 4a ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac4a]        # 1108ef8 <key_update()::i>
  91e2ae:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  91e2b2:	98                   	cwde   
  91e2b3:	8d 70 ff             	lea    esi,[rax-0x1]
  91e2b6:	4c 8b 05 73 9c 27 00 	mov    r8,QWORD PTR [rip+0x279c73]        # b97f30 <fontheight>
  91e2bd:	48 8b 05 34 ac 7e 00 	mov    rax,QWORD PTR [rip+0x7eac34]        # 1108ef8 <key_update()::i>
  91e2c4:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e2c7:	89 c0                	mov    eax,eax
  91e2c9:	48 c1 e0 02          	shl    rax,0x2
  91e2cd:	4c 01 c0             	add    rax,r8
  91e2d0:	8b 00                	mov    eax,DWORD PTR [rax]
  91e2d2:	0f af c6             	imul   eax,esi
  91e2d5:	41 89 f8             	mov    r8d,edi
  91e2d8:	89 c6                	mov    esi,eax
  91e2da:	bf 00 00 00 00       	mov    edi,0x0
  91e2df:	e8 fb 11 fd ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;            }
;            
;            if (!key_display) goto no_key;
  91e2e4:	8b 05 1a 9c 27 00    	mov    eax,DWORD PTR [rip+0x279c1a]        # b97f04 <key_display>
  91e2ea:	85 c0                	test   eax,eax
  91e2ec:	0f 84 48 08 00 00    	je     91eb3a <key_update()+0xb84>
;            
;            static int32 item_x,limit_x,row_limit,leeway_x;
;            leeway_x=0;
  91e2f2:	c7 05 50 ac 7e 00 00 	mov    DWORD PTR [rip+0x7eac50],0x0        # 1108f4c <key_update()::leeway_x>
  91e2f9:	00 00 00 
;            if (i->compatible_mode){
  91e2fc:	48 8b 05 f5 ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eabf5]        # 1108ef8 <key_update()::i>
  91e303:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91e307:	66 85 c0             	test   ax,ax
  91e30a:	0f 84 26 02 00 00    	je     91e536 <key_update()+0x580>
;                if (fontwidth[i->font]){
  91e310:	48 8b 15 21 9c 27 00 	mov    rdx,QWORD PTR [rip+0x279c21]        # b97f38 <fontwidth>
  91e317:	48 8b 05 da ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eabda]        # 1108ef8 <key_update()::i>
  91e31e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e321:	89 c0                	mov    eax,eax
  91e323:	48 c1 e0 02          	shl    rax,0x2
  91e327:	48 01 d0             	add    rax,rdx
  91e32a:	8b 00                	mov    eax,DWORD PTR [rax]
  91e32c:	85 c0                	test   eax,eax
  91e32e:	0f 84 9e 00 00 00    	je     91e3d2 <key_update()+0x41c>
;                    item_x=w/12; row_limit=item_x*12;
  91e334:	8b 05 ee ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eabee]        # 1108f28 <key_update()::w>
  91e33a:	48 63 d0             	movsxd rdx,eax
  91e33d:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  91e344:	48 c1 ea 20          	shr    rdx,0x20
  91e348:	d1 fa                	sar    edx,1
  91e34a:	c1 f8 1f             	sar    eax,0x1f
  91e34d:	89 c1                	mov    ecx,eax
  91e34f:	89 d0                	mov    eax,edx
  91e351:	29 c8                	sub    eax,ecx
  91e353:	89 05 e7 ab 7e 00    	mov    DWORD PTR [rip+0x7eabe7],eax        # 1108f40 <key_update()::item_x>
  91e359:	8b 15 e1 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eabe1]        # 1108f40 <key_update()::item_x>
  91e35f:	89 d0                	mov    eax,edx
  91e361:	01 c0                	add    eax,eax
  91e363:	01 d0                	add    eax,edx
  91e365:	c1 e0 02             	shl    eax,0x2
  91e368:	89 05 da ab 7e 00    	mov    DWORD PTR [rip+0x7eabda],eax        # 1108f48 <key_update()::row_limit>
;                    if (item_x<8){//cannot fit min. width
  91e36e:	8b 05 cc ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eabcc]        # 1108f40 <key_update()::item_x>
  91e374:	83 f8 07             	cmp    eax,0x7
  91e377:	0f 8f 4a 02 00 00    	jg     91e5c7 <key_update()+0x611>
;                        item_x=8; row_limit=(w/8)*8;
  91e37d:	c7 05 b9 ab 7e 00 08 	mov    DWORD PTR [rip+0x7eabb9],0x8        # 1108f40 <key_update()::item_x>
  91e384:	00 00 00 
  91e387:	8b 05 9b ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eab9b]        # 1108f28 <key_update()::w>
  91e38d:	8d 50 07             	lea    edx,[rax+0x7]
  91e390:	85 c0                	test   eax,eax
  91e392:	0f 48 c2             	cmovs  eax,edx
  91e395:	c1 f8 03             	sar    eax,0x3
  91e398:	c1 e0 03             	shl    eax,0x3
  91e39b:	89 05 a7 ab 7e 00    	mov    DWORD PTR [rip+0x7eaba7],eax        # 1108f48 <key_update()::row_limit>
;                        if (item_x>w){item_x=w; row_limit=w;}//can't even fit 1!
  91e3a1:	8b 15 99 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab99]        # 1108f40 <key_update()::item_x>
  91e3a7:	8b 05 7b ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eab7b]        # 1108f28 <key_update()::w>
  91e3ad:	39 c2                	cmp    edx,eax
  91e3af:	0f 8e 12 02 00 00    	jle    91e5c7 <key_update()+0x611>
  91e3b5:	8b 05 6d ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eab6d]        # 1108f28 <key_update()::w>
  91e3bb:	89 05 7f ab 7e 00    	mov    DWORD PTR [rip+0x7eab7f],eax        # 1108f40 <key_update()::item_x>
  91e3c1:	8b 05 61 ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eab61]        # 1108f28 <key_update()::w>
  91e3c7:	89 05 7b ab 7e 00    	mov    DWORD PTR [rip+0x7eab7b],eax        # 1108f48 <key_update()::row_limit>
  91e3cd:	e9 f5 01 00 00       	jmp    91e5c7 <key_update()+0x611>
;                    }
;                    }else{
;                    leeway_x=fontheight[i->font];
  91e3d2:	48 8b 15 57 9b 27 00 	mov    rdx,QWORD PTR [rip+0x279b57]        # b97f30 <fontheight>
  91e3d9:	48 8b 05 18 ab 7e 00 	mov    rax,QWORD PTR [rip+0x7eab18]        # 1108ef8 <key_update()::i>
  91e3e0:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e3e3:	89 c0                	mov    eax,eax
  91e3e5:	48 c1 e0 02          	shl    rax,0x2
  91e3e9:	48 01 d0             	add    rax,rdx
  91e3ec:	8b 00                	mov    eax,DWORD PTR [rax]
  91e3ee:	89 05 58 ab 7e 00    	mov    DWORD PTR [rip+0x7eab58],eax        # 1108f4c <key_update()::leeway_x>
;                    item_x=w/12; row_limit=item_x*12-leeway_x;
  91e3f4:	8b 05 2e ab 7e 00    	mov    eax,DWORD PTR [rip+0x7eab2e]        # 1108f28 <key_update()::w>
  91e3fa:	48 63 d0             	movsxd rdx,eax
  91e3fd:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  91e404:	48 c1 ea 20          	shr    rdx,0x20
  91e408:	d1 fa                	sar    edx,1
  91e40a:	c1 f8 1f             	sar    eax,0x1f
  91e40d:	89 c1                	mov    ecx,eax
  91e40f:	89 d0                	mov    eax,edx
  91e411:	29 c8                	sub    eax,ecx
  91e413:	89 05 27 ab 7e 00    	mov    DWORD PTR [rip+0x7eab27],eax        # 1108f40 <key_update()::item_x>
  91e419:	8b 15 21 ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab21]        # 1108f40 <key_update()::item_x>
  91e41f:	89 d0                	mov    eax,edx
  91e421:	01 c0                	add    eax,eax
  91e423:	01 d0                	add    eax,edx
  91e425:	c1 e0 02             	shl    eax,0x2
  91e428:	8b 15 1e ab 7e 00    	mov    edx,DWORD PTR [rip+0x7eab1e]        # 1108f4c <key_update()::leeway_x>
  91e42e:	29 d0                	sub    eax,edx
  91e430:	89 05 12 ab 7e 00    	mov    DWORD PTR [rip+0x7eab12],eax        # 1108f48 <key_update()::row_limit>
;                    x2=((float)fontheight[i->font])*0.5;//estimate the average character width (it's OK for this to be wrong)
  91e436:	48 8b 15 f3 9a 27 00 	mov    rdx,QWORD PTR [rip+0x279af3]        # b97f30 <fontheight>
  91e43d:	48 8b 05 b4 aa 7e 00 	mov    rax,QWORD PTR [rip+0x7eaab4]        # 1108ef8 <key_update()::i>
  91e444:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e447:	89 c0                	mov    eax,eax
  91e449:	48 c1 e0 02          	shl    rax,0x2
  91e44d:	48 01 d0             	add    rax,rdx
  91e450:	8b 00                	mov    eax,DWORD PTR [rax]
  91e452:	66 0f ef c0          	pxor   xmm0,xmm0
  91e456:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  91e45a:	66 0f ef c9          	pxor   xmm1,xmm1
  91e45e:	f3 0f 5a c8          	cvtss2sd xmm1,xmm0
  91e462:	f2 0f 10 05 86 8a 10 	movsd  xmm0,QWORD PTR [rip+0x108a86]        # a26ef0 <MAIN_LOOP()::QBVK_2_scancode+0x550>
  91e469:	00 
  91e46a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91e46e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  91e472:	89 05 94 aa 7e 00    	mov    DWORD PTR [rip+0x7eaa94],eax        # 1108f0c <key_update()::x2>
;                    if (item_x<(x2*8+leeway_x)){//cannot fit min. width
  91e478:	8b 05 8e aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa8e]        # 1108f0c <key_update()::x2>
  91e47e:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  91e485:	8b 05 c1 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaac1]        # 1108f4c <key_update()::leeway_x>
  91e48b:	01 c2                	add    edx,eax
  91e48d:	8b 05 ad aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaaad]        # 1108f40 <key_update()::item_x>
  91e493:	39 c2                	cmp    edx,eax
  91e495:	0f 8e 2c 01 00 00    	jle    91e5c7 <key_update()+0x611>
;                        item_x=(x2*8+leeway_x); row_limit=(w/(x2*8+leeway_x))*(x2*8+leeway_x)-leeway_x;
  91e49b:	8b 05 6b aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa6b]        # 1108f0c <key_update()::x2>
  91e4a1:	8d 14 c5 00 00 00 00 	lea    edx,[rax*8+0x0]
  91e4a8:	8b 05 9e aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa9e]        # 1108f4c <key_update()::leeway_x>
  91e4ae:	01 d0                	add    eax,edx
  91e4b0:	89 05 8a aa 7e 00    	mov    DWORD PTR [rip+0x7eaa8a],eax        # 1108f40 <key_update()::item_x>
  91e4b6:	8b 05 6c aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa6c]        # 1108f28 <key_update()::w>
  91e4bc:	8b 15 4a aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa4a]        # 1108f0c <key_update()::x2>
  91e4c2:	8d 0c d5 00 00 00 00 	lea    ecx,[rdx*8+0x0]
  91e4c9:	8b 15 7d aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa7d]        # 1108f4c <key_update()::leeway_x>
  91e4cf:	8d 1c 0a             	lea    ebx,[rdx+rcx*1]
  91e4d2:	99                   	cdq    
  91e4d3:	f7 fb                	idiv   ebx
  91e4d5:	89 c2                	mov    edx,eax
  91e4d7:	8b 05 2f aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa2f]        # 1108f0c <key_update()::x2>
  91e4dd:	8d 0c c5 00 00 00 00 	lea    ecx,[rax*8+0x0]
  91e4e4:	8b 05 62 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa62]        # 1108f4c <key_update()::leeway_x>
  91e4ea:	01 c8                	add    eax,ecx
  91e4ec:	0f af c2             	imul   eax,edx
  91e4ef:	8b 15 57 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa57]        # 1108f4c <key_update()::leeway_x>
  91e4f5:	29 d0                	sub    eax,edx
  91e4f7:	89 05 4b aa 7e 00    	mov    DWORD PTR [rip+0x7eaa4b],eax        # 1108f48 <key_update()::row_limit>
;                        if (item_x>w){item_x=w; row_limit=w-leeway_x;}//can't even fit 1!
  91e4fd:	8b 15 3d aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa3d]        # 1108f40 <key_update()::item_x>
  91e503:	8b 05 1f aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa1f]        # 1108f28 <key_update()::w>
  91e509:	39 c2                	cmp    edx,eax
  91e50b:	0f 8e b6 00 00 00    	jle    91e5c7 <key_update()+0x611>
  91e511:	8b 05 11 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa11]        # 1108f28 <key_update()::w>
  91e517:	89 05 23 aa 7e 00    	mov    DWORD PTR [rip+0x7eaa23],eax        # 1108f40 <key_update()::item_x>
  91e51d:	8b 05 05 aa 7e 00    	mov    eax,DWORD PTR [rip+0x7eaa05]        # 1108f28 <key_update()::w>
  91e523:	8b 15 23 aa 7e 00    	mov    edx,DWORD PTR [rip+0x7eaa23]        # 1108f4c <key_update()::leeway_x>
  91e529:	29 d0                	sub    eax,edx
  91e52b:	89 05 17 aa 7e 00    	mov    DWORD PTR [rip+0x7eaa17],eax        # 1108f48 <key_update()::row_limit>
  91e531:	e9 91 00 00 00       	jmp    91e5c7 <key_update()+0x611>
;                    }  
;                }
;                }else{
;                item_x=w/12; row_limit=item_x*12;
  91e536:	8b 05 ec a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea9ec]        # 1108f28 <key_update()::w>
  91e53c:	48 63 d0             	movsxd rdx,eax
  91e53f:	48 69 d2 ab aa aa 2a 	imul   rdx,rdx,0x2aaaaaab
  91e546:	48 c1 ea 20          	shr    rdx,0x20
  91e54a:	d1 fa                	sar    edx,1
  91e54c:	c1 f8 1f             	sar    eax,0x1f
  91e54f:	89 c1                	mov    ecx,eax
  91e551:	89 d0                	mov    eax,edx
  91e553:	29 c8                	sub    eax,ecx
  91e555:	89 05 e5 a9 7e 00    	mov    DWORD PTR [rip+0x7ea9e5],eax        # 1108f40 <key_update()::item_x>
  91e55b:	8b 15 df a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea9df]        # 1108f40 <key_update()::item_x>
  91e561:	89 d0                	mov    eax,edx
  91e563:	01 c0                	add    eax,eax
  91e565:	01 d0                	add    eax,edx
  91e567:	c1 e0 02             	shl    eax,0x2
  91e56a:	89 05 d8 a9 7e 00    	mov    DWORD PTR [rip+0x7ea9d8],eax        # 1108f48 <key_update()::row_limit>
;                if (item_x<8){//cannot fit min. width
  91e570:	8b 05 ca a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea9ca]        # 1108f40 <key_update()::item_x>
  91e576:	83 f8 07             	cmp    eax,0x7
  91e579:	7f 4c                	jg     91e5c7 <key_update()+0x611>
;                    item_x=8; row_limit=(w/8)*8;
  91e57b:	c7 05 bb a9 7e 00 08 	mov    DWORD PTR [rip+0x7ea9bb],0x8        # 1108f40 <key_update()::item_x>
  91e582:	00 00 00 
  91e585:	8b 05 9d a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea99d]        # 1108f28 <key_update()::w>
  91e58b:	8d 50 07             	lea    edx,[rax+0x7]
  91e58e:	85 c0                	test   eax,eax
  91e590:	0f 48 c2             	cmovs  eax,edx
  91e593:	c1 f8 03             	sar    eax,0x3
  91e596:	c1 e0 03             	shl    eax,0x3
  91e599:	89 05 a9 a9 7e 00    	mov    DWORD PTR [rip+0x7ea9a9],eax        # 1108f48 <key_update()::row_limit>
;                    if (item_x>w){item_x=w; row_limit=w;}//can't even fit 1!
  91e59f:	8b 15 9b a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea99b]        # 1108f40 <key_update()::item_x>
  91e5a5:	8b 05 7d a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea97d]        # 1108f28 <key_update()::w>
  91e5ab:	39 c2                	cmp    edx,eax
  91e5ad:	7e 18                	jle    91e5c7 <key_update()+0x611>
  91e5af:	8b 05 73 a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea973]        # 1108f28 <key_update()::w>
  91e5b5:	89 05 85 a9 7e 00    	mov    DWORD PTR [rip+0x7ea985],eax        # 1108f40 <key_update()::item_x>
  91e5bb:	8b 05 67 a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea967]        # 1108f28 <key_update()::w>
  91e5c1:	89 05 81 a9 7e 00    	mov    DWORD PTR [rip+0x7ea981],eax        # 1108f48 <key_update()::row_limit>
;                }
;            }
;            
;            static int32 final_chr,row_final_chr;
;            
;            row_final_chr=0;
  91e5c7:	c7 05 83 a9 7e 00 00 	mov    DWORD PTR [rip+0x7ea983],0x0        # 1108f54 <key_update()::row_final_chr>
  91e5ce:	00 00 00 
;            for (f=1;f<=12;f++){
  91e5d1:	c7 05 25 a9 7e 00 01 	mov    DWORD PTR [rip+0x7ea925],0x1        # 1108f00 <key_update()::f>
  91e5d8:	00 00 00 
  91e5db:	e9 49 05 00 00       	jmp    91eb29 <key_update()+0xb73>
;                final_chr=0;
  91e5e0:	c7 05 66 a9 7e 00 00 	mov    DWORD PTR [rip+0x7ea966],0x0        # 1108f50 <key_update()::final_chr>
  91e5e7:	00 00 00 
;                limit_x=f*item_x-leeway_x;//set new limit
  91e5ea:	8b 15 10 a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea910]        # 1108f00 <key_update()::f>
  91e5f0:	8b 05 4a a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea94a]        # 1108f40 <key_update()::item_x>
  91e5f6:	0f af c2             	imul   eax,edx
  91e5f9:	8b 15 4d a9 7e 00    	mov    edx,DWORD PTR [rip+0x7ea94d]        # 1108f4c <key_update()::leeway_x>
  91e5ff:	29 d0                	sub    eax,edx
  91e601:	89 05 3d a9 7e 00    	mov    DWORD PTR [rip+0x7ea93d],eax        # 1108f44 <key_update()::limit_x>
;                
;                //relocate
;                x2=((f-1)*item_x)+1;
  91e607:	8b 05 f3 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea8f3]        # 1108f00 <key_update()::f>
  91e60d:	8d 50 ff             	lea    edx,[rax-0x1]
  91e610:	8b 05 2a a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea92a]        # 1108f40 <key_update()::item_x>
  91e616:	0f af c2             	imul   eax,edx
  91e619:	83 c0 01             	add    eax,0x1
  91e61c:	89 05 ea a8 7e 00    	mov    DWORD PTR [rip+0x7ea8ea],eax        # 1108f0c <key_update()::x2>
;                if (x2>=row_limit){row_final_chr=1; goto done_f;}
  91e622:	8b 15 e4 a8 7e 00    	mov    edx,DWORD PTR [rip+0x7ea8e4]        # 1108f0c <key_update()::x2>
  91e628:	8b 05 1a a9 7e 00    	mov    eax,DWORD PTR [rip+0x7ea91a]        # 1108f48 <key_update()::row_limit>
  91e62e:	39 c2                	cmp    edx,eax
  91e630:	7c 0f                	jl     91e641 <key_update()+0x68b>
  91e632:	c7 05 18 a9 7e 00 01 	mov    DWORD PTR [rip+0x7ea918],0x1        # 1108f54 <key_update()::row_final_chr>
  91e639:	00 00 00 
  91e63c:	e9 af 04 00 00       	jmp    91eaf0 <key_update()+0xb3a>
;                i->cursor_x=x2;
  91e641:	8b 15 c5 a8 7e 00    	mov    edx,DWORD PTR [rip+0x7ea8c5]        # 1108f0c <key_update()::x2>
  91e647:	48 8b 05 aa a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea8aa]        # 1108ef8 <key_update()::i>
  91e64e:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
;                
;                //number string
;                if (fontwidth[i->font]){
  91e652:	48 8b 15 df 98 27 00 	mov    rdx,QWORD PTR [rip+0x2798df]        # b97f38 <fontwidth>
  91e659:	48 8b 05 98 a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea898]        # 1108ef8 <key_update()::i>
  91e660:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91e663:	89 c0                	mov    eax,eax
  91e665:	48 c1 e0 02          	shl    rax,0x2
  91e669:	48 01 d0             	add    rax,rdx
  91e66c:	8b 00                	mov    eax,DWORD PTR [rax]
  91e66e:	85 c0                	test   eax,eax
  91e670:	74 2c                	je     91e69e <key_update()+0x6e8>
;                    qbs_set(str,qbs_ltrim(qbs_str(f)));
  91e672:	8b 05 88 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea888]        # 1108f00 <key_update()::f>
  91e678:	89 c7                	mov    edi,eax
  91e67a:	e8 6d 90 fc ff       	call   8e76ec <qbs_str(int)>
  91e67f:	48 89 c7             	mov    rdi,rax
  91e682:	e8 b7 89 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  91e687:	48 89 c2             	mov    rdx,rax
  91e68a:	48 8b 05 9f a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea89f]        # 1108f30 <key_update()::str>
  91e691:	48 89 d6             	mov    rsi,rdx
  91e694:	48 89 c7             	mov    rdi,rax
  91e697:	e8 1b 69 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91e69c:	eb 47                	jmp    91e6e5 <key_update()+0x72f>
;                    }else{
;                    qbs_set(str,qbs_add(qbs_ltrim(qbs_str(f)),qbs_new_txt(")")));
  91e69e:	48 8d 05 64 80 10 00 	lea    rax,[rip+0x108064]        # a26709 <file_qb64ega_pal+0x1b09>
  91e6a5:	48 89 c7             	mov    rdi,rax
  91e6a8:	e8 ca 64 fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91e6ad:	48 89 c3             	mov    rbx,rax
  91e6b0:	8b 05 4a a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea84a]        # 1108f00 <key_update()::f>
  91e6b6:	89 c7                	mov    edi,eax
  91e6b8:	e8 2f 90 fc ff       	call   8e76ec <qbs_str(int)>
  91e6bd:	48 89 c7             	mov    rdi,rax
  91e6c0:	e8 79 89 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  91e6c5:	48 89 de             	mov    rsi,rbx
  91e6c8:	48 89 c7             	mov    rdi,rax
  91e6cb:	e8 17 72 fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91e6d0:	48 89 c2             	mov    rdx,rax
  91e6d3:	48 8b 05 56 a8 7e 00 	mov    rax,QWORD PTR [rip+0x7ea856]        # 1108f30 <key_update()::str>
  91e6da:	48 89 d6             	mov    rsi,rdx
  91e6dd:	48 89 c7             	mov    rdi,rax
  91e6e0:	e8 d2 68 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                }
;                for (z=0;z<str->len;z++){
  91e6e5:	c7 05 15 a8 7e 00 00 	mov    DWORD PTR [rip+0x7ea815],0x0        # 1108f04 <key_update()::z>
  91e6ec:	00 00 00 
  91e6ef:	e9 b5 00 00 00       	jmp    91e7a9 <key_update()+0x7f3>
;                    if (i->cursor_x>=row_limit) row_final_chr=1;
  91e6f4:	48 8b 05 fd a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7fd]        # 1108ef8 <key_update()::i>
  91e6fb:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e6ff:	0f bf d0             	movsx  edx,ax
  91e702:	8b 05 40 a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea840]        # 1108f48 <key_update()::row_limit>
  91e708:	39 c2                	cmp    edx,eax
  91e70a:	7c 0a                	jl     91e716 <key_update()+0x760>
  91e70c:	c7 05 3e a8 7e 00 01 	mov    DWORD PTR [rip+0x7ea83e],0x1        # 1108f54 <key_update()::row_final_chr>
  91e713:	00 00 00 
;                    if (i->cursor_x>limit_x) goto done_f;
  91e716:	48 8b 05 db a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7db]        # 1108ef8 <key_update()::i>
  91e71d:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e721:	0f bf d0             	movsx  edx,ax
  91e724:	8b 05 1a a8 7e 00    	mov    eax,DWORD PTR [rip+0x7ea81a]        # 1108f44 <key_update()::limit_x>
  91e72a:	39 c2                	cmp    edx,eax
  91e72c:	0f 8f b1 03 00 00    	jg     91eae3 <key_update()+0xb2d>
;                    if (i->cursor_x>=limit_x) final_chr=1;
  91e732:	48 8b 05 bf a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7bf]        # 1108ef8 <key_update()::i>
  91e739:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e73d:	0f bf d0             	movsx  edx,ax
  91e740:	8b 05 fe a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea7fe]        # 1108f44 <key_update()::limit_x>
  91e746:	39 c2                	cmp    edx,eax
  91e748:	7c 0a                	jl     91e754 <key_update()+0x79e>
  91e74a:	c7 05 fc a7 7e 00 01 	mov    DWORD PTR [rip+0x7ea7fc],0x1        # 1108f50 <key_update()::final_chr>
  91e751:	00 00 00 
;                    str2->chr[0]=str->chr[z]; qbs_print(str2,0);
  91e754:	48 8b 05 d5 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7d5]        # 1108f30 <key_update()::str>
  91e75b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91e75e:	8b 05 a0 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea7a0]        # 1108f04 <key_update()::z>
  91e764:	48 98                	cdqe   
  91e766:	48 01 c2             	add    rdx,rax
  91e769:	48 8b 05 c8 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7c8]        # 1108f38 <key_update()::str2>
  91e770:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91e773:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  91e776:	88 10                	mov    BYTE PTR [rax],dl
  91e778:	48 8b 05 b9 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea7b9]        # 1108f38 <key_update()::str2>
  91e77f:	be 00 00 00 00       	mov    esi,0x0
  91e784:	48 89 c7             	mov    rdi,rax
  91e787:	e8 f9 92 fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                    if (final_chr) goto done_f;
  91e78c:	8b 05 be a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea7be]        # 1108f50 <key_update()::final_chr>
  91e792:	85 c0                	test   eax,eax
  91e794:	0f 85 4c 03 00 00    	jne    91eae6 <key_update()+0xb30>
;                for (z=0;z<str->len;z++){
  91e79a:	8b 05 64 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea764]        # 1108f04 <key_update()::z>
  91e7a0:	83 c0 01             	add    eax,0x1
  91e7a3:	89 05 5b a7 7e 00    	mov    DWORD PTR [rip+0x7ea75b],eax        # 1108f04 <key_update()::z>
  91e7a9:	48 8b 05 80 a7 7e 00 	mov    rax,QWORD PTR [rip+0x7ea780]        # 1108f30 <key_update()::str>
  91e7b0:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  91e7b3:	8b 05 4b a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea74b]        # 1108f04 <key_update()::z>
  91e7b9:	39 c2                	cmp    edx,eax
  91e7bb:	0f 8f 33 ff ff ff    	jg     91e6f4 <key_update()+0x73e>
;                }
;                
;                //text
;                static int32 fi;
;                fi=f; if (f>10) fi=f-11+30;
  91e7c1:	8b 05 39 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea739]        # 1108f00 <key_update()::f>
  91e7c7:	89 05 8b a7 7e 00    	mov    DWORD PTR [rip+0x7ea78b],eax        # 1108f58 <key_update()::fi>
  91e7cd:	8b 05 2d a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea72d]        # 1108f00 <key_update()::f>
  91e7d3:	83 f8 0a             	cmp    eax,0xa
  91e7d6:	7e 0f                	jle    91e7e7 <key_update()+0x831>
  91e7d8:	8b 05 22 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea722]        # 1108f00 <key_update()::f>
  91e7de:	83 c0 13             	add    eax,0x13
  91e7e1:	89 05 71 a7 7e 00    	mov    DWORD PTR [rip+0x7ea771],eax        # 1108f58 <key_update()::fi>
;                if (onkey[fi].text){
  91e7e7:	48 8b 0d 3a 23 27 00 	mov    rcx,QWORD PTR [rip+0x27233a]        # b90b28 <onkey>
  91e7ee:	8b 05 64 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea764]        # 1108f58 <key_update()::fi>
  91e7f4:	48 63 d0             	movsxd rdx,eax
  91e7f7:	48 89 d0             	mov    rax,rdx
  91e7fa:	48 c1 e0 02          	shl    rax,0x2
  91e7fe:	48 01 d0             	add    rax,rdx
  91e801:	48 c1 e0 03          	shl    rax,0x3
  91e805:	48 01 c8             	add    rax,rcx
  91e808:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91e80c:	48 85 c0             	test   rax,rax
  91e80f:	0f 84 90 00 00 00    	je     91e8a5 <key_update()+0x8ef>
;                    qbs_set(str,onkey[fi].text);
  91e815:	48 8b 0d 0c 23 27 00 	mov    rcx,QWORD PTR [rip+0x27230c]        # b90b28 <onkey>
  91e81c:	8b 05 36 a7 7e 00    	mov    eax,DWORD PTR [rip+0x7ea736]        # 1108f58 <key_update()::fi>
  91e822:	48 63 d0             	movsxd rdx,eax
  91e825:	48 89 d0             	mov    rax,rdx
  91e828:	48 c1 e0 02          	shl    rax,0x2
  91e82c:	48 01 d0             	add    rax,rdx
  91e82f:	48 c1 e0 03          	shl    rax,0x3
  91e833:	48 01 c8             	add    rax,rcx
  91e836:	48 8b 50 20          	mov    rdx,QWORD PTR [rax+0x20]
  91e83a:	48 8b 05 ef a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea6ef]        # 1108f30 <key_update()::str>
  91e841:	48 89 d6             	mov    rsi,rdx
  91e844:	48 89 c7             	mov    rdi,rax
  91e847:	e8 6b 67 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    if (i->text){
  91e84c:	48 8b 05 a5 a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea6a5]        # 1108ef8 <key_update()::i>
  91e853:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91e857:	84 c0                	test   al,al
  91e859:	74 58                	je     91e8b3 <key_update()+0x8fd>
;                        if (i->background_color){
  91e85b:	48 8b 05 96 a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea696]        # 1108ef8 <key_update()::i>
  91e862:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  91e865:	85 c0                	test   eax,eax
  91e867:	74 1e                	je     91e887 <key_update()+0x8d1>
;                            i->color=7; i->background_color=0;
  91e869:	48 8b 05 88 a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea688]        # 1108ef8 <key_update()::i>
  91e870:	c7 40 24 07 00 00 00 	mov    DWORD PTR [rax+0x24],0x7
  91e877:	48 8b 05 7a a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea67a]        # 1108ef8 <key_update()::i>
  91e87e:	c7 40 28 00 00 00 00 	mov    DWORD PTR [rax+0x28],0x0
  91e885:	eb 2c                	jmp    91e8b3 <key_update()+0x8fd>
;                            }else{
;                            i->color=0; i->background_color=7;
  91e887:	48 8b 05 6a a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea66a]        # 1108ef8 <key_update()::i>
  91e88e:	c7 40 24 00 00 00 00 	mov    DWORD PTR [rax+0x24],0x0
  91e895:	48 8b 05 5c a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea65c]        # 1108ef8 <key_update()::i>
  91e89c:	c7 40 28 07 00 00 00 	mov    DWORD PTR [rax+0x28],0x7
  91e8a3:	eb 0e                	jmp    91e8b3 <key_update()+0x8fd>
;                        }
;                    }
;                    }else{
;                    str->len=0;
  91e8a5:	48 8b 05 84 a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea684]        # 1108f30 <key_update()::str>
  91e8ac:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                }
;                z=0;
  91e8b3:	c7 05 47 a6 7e 00 00 	mov    DWORD PTR [rip+0x7ea647],0x0        # 1108f04 <key_update()::z>
  91e8ba:	00 00 00 
;                while(i->cursor_x<limit_x){
  91e8bd:	e9 03 02 00 00       	jmp    91eac5 <key_update()+0xb0f>
;                    static int32 c;
;                    
;                    if (z>=str->len){
  91e8c2:	48 8b 05 67 a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea667]        # 1108f30 <key_update()::str>
  91e8c9:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  91e8cc:	8b 05 32 a6 7e 00    	mov    eax,DWORD PTR [rip+0x7ea632]        # 1108f04 <key_update()::z>
  91e8d2:	39 c2                	cmp    edx,eax
  91e8d4:	7f 3a                	jg     91e910 <key_update()+0x95a>
;                        if (!onkey[fi].text) goto done_f;
  91e8d6:	48 8b 0d 4b 22 27 00 	mov    rcx,QWORD PTR [rip+0x27224b]        # b90b28 <onkey>
  91e8dd:	8b 05 75 a6 7e 00    	mov    eax,DWORD PTR [rip+0x7ea675]        # 1108f58 <key_update()::fi>
  91e8e3:	48 63 d0             	movsxd rdx,eax
  91e8e6:	48 89 d0             	mov    rax,rdx
  91e8e9:	48 c1 e0 02          	shl    rax,0x2
  91e8ed:	48 01 d0             	add    rax,rdx
  91e8f0:	48 c1 e0 03          	shl    rax,0x3
  91e8f4:	48 01 c8             	add    rax,rcx
  91e8f7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91e8fb:	48 85 c0             	test   rax,rax
  91e8fe:	0f 84 e5 01 00 00    	je     91eae9 <key_update()+0xb33>
;                        c=32;
  91e904:	c7 05 4e a6 7e 00 20 	mov    DWORD PTR [rip+0x7ea64e],0x20        # 1108f5c <key_update()::c>
  91e90b:	00 00 00 
  91e90e:	eb 2a                	jmp    91e93a <key_update()+0x984>
;                        }else{
;                        c=str->chr[z++];
  91e910:	48 8b 05 19 a6 7e 00 	mov    rax,QWORD PTR [rip+0x7ea619]        # 1108f30 <key_update()::str>
  91e917:	48 8b 08             	mov    rcx,QWORD PTR [rax]
  91e91a:	8b 05 e4 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea5e4]        # 1108f04 <key_update()::z>
  91e920:	8d 50 01             	lea    edx,[rax+0x1]
  91e923:	89 15 db a5 7e 00    	mov    DWORD PTR [rip+0x7ea5db],edx        # 1108f04 <key_update()::z>
  91e929:	48 98                	cdqe   
  91e92b:	48 01 c8             	add    rax,rcx
  91e92e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91e931:	0f b6 c0             	movzx  eax,al
  91e934:	89 05 22 a6 7e 00    	mov    DWORD PTR [rip+0x7ea622],eax        # 1108f5c <key_update()::c>
;                    }
;                    
;                    if (i->cursor_x>=row_limit) row_final_chr=1;
  91e93a:	48 8b 05 b7 a5 7e 00 	mov    rax,QWORD PTR [rip+0x7ea5b7]        # 1108ef8 <key_update()::i>
  91e941:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e945:	0f bf d0             	movsx  edx,ax
  91e948:	8b 05 fa a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea5fa]        # 1108f48 <key_update()::row_limit>
  91e94e:	39 c2                	cmp    edx,eax
  91e950:	7c 0a                	jl     91e95c <key_update()+0x9a6>
  91e952:	c7 05 f8 a5 7e 00 01 	mov    DWORD PTR [rip+0x7ea5f8],0x1        # 1108f54 <key_update()::row_final_chr>
  91e959:	00 00 00 
;                    if (i->cursor_x>limit_x) goto done_f;
  91e95c:	48 8b 05 95 a5 7e 00 	mov    rax,QWORD PTR [rip+0x7ea595]        # 1108ef8 <key_update()::i>
  91e963:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e967:	0f bf d0             	movsx  edx,ax
  91e96a:	8b 05 d4 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea5d4]        # 1108f44 <key_update()::limit_x>
  91e970:	39 c2                	cmp    edx,eax
  91e972:	0f 8f 74 01 00 00    	jg     91eaec <key_update()+0xb36>
;                    if (i->cursor_x>=limit_x) final_chr=1;
  91e978:	48 8b 05 79 a5 7e 00 	mov    rax,QWORD PTR [rip+0x7ea579]        # 1108ef8 <key_update()::i>
  91e97f:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91e983:	0f bf d0             	movsx  edx,ax
  91e986:	8b 05 b8 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea5b8]        # 1108f44 <key_update()::limit_x>
  91e98c:	39 c2                	cmp    edx,eax
  91e98e:	7c 0a                	jl     91e99a <key_update()+0x9e4>
  91e990:	c7 05 b6 a5 7e 00 01 	mov    DWORD PTR [rip+0x7ea5b6],0x1        # 1108f50 <key_update()::final_chr>
  91e997:	00 00 00 
;                        31->25
;                        KEY LIST puts spaces instead of non-printables
;                        QBASIC's KEY LIST differs from QBX in this regard
;                        CHR$(13) is also turned into a space in KEY LIST, even if it is at the end
;                    */
;                    if (c==7) c=14;
  91e99a:	8b 05 bc a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea5bc]        # 1108f5c <key_update()::c>
  91e9a0:	83 f8 07             	cmp    eax,0x7
  91e9a3:	75 0a                	jne    91e9af <key_update()+0x9f9>
  91e9a5:	c7 05 ad a5 7e 00 0e 	mov    DWORD PTR [rip+0x7ea5ad],0xe        # 1108f5c <key_update()::c>
  91e9ac:	00 00 00 
;                    if (c==8) c=254;
  91e9af:	8b 05 a7 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea5a7]        # 1108f5c <key_update()::c>
  91e9b5:	83 f8 08             	cmp    eax,0x8
  91e9b8:	75 0a                	jne    91e9c4 <key_update()+0xa0e>
  91e9ba:	c7 05 98 a5 7e 00 fe 	mov    DWORD PTR [rip+0x7ea598],0xfe        # 1108f5c <key_update()::c>
  91e9c1:	00 00 00 
;                    if (c==9) c=26;
  91e9c4:	8b 05 92 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea592]        # 1108f5c <key_update()::c>
  91e9ca:	83 f8 09             	cmp    eax,0x9
  91e9cd:	75 0a                	jne    91e9d9 <key_update()+0xa23>
  91e9cf:	c7 05 83 a5 7e 00 1a 	mov    DWORD PTR [rip+0x7ea583],0x1a        # 1108f5c <key_update()::c>
  91e9d6:	00 00 00 
;                    if (c==10) c=60;
  91e9d9:	8b 05 7d a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea57d]        # 1108f5c <key_update()::c>
  91e9df:	83 f8 0a             	cmp    eax,0xa
  91e9e2:	75 0a                	jne    91e9ee <key_update()+0xa38>
  91e9e4:	c7 05 6e a5 7e 00 3c 	mov    DWORD PTR [rip+0x7ea56e],0x3c        # 1108f5c <key_update()::c>
  91e9eb:	00 00 00 
;                    if (c==11) c=127;
  91e9ee:	8b 05 68 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea568]        # 1108f5c <key_update()::c>
  91e9f4:	83 f8 0b             	cmp    eax,0xb
  91e9f7:	75 0a                	jne    91ea03 <key_update()+0xa4d>
  91e9f9:	c7 05 59 a5 7e 00 7f 	mov    DWORD PTR [rip+0x7ea559],0x7f        # 1108f5c <key_update()::c>
  91ea00:	00 00 00 
;                    if (c==12) c=22;
  91ea03:	8b 05 53 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea553]        # 1108f5c <key_update()::c>
  91ea09:	83 f8 0c             	cmp    eax,0xc
  91ea0c:	75 0a                	jne    91ea18 <key_update()+0xa62>
  91ea0e:	c7 05 44 a5 7e 00 16 	mov    DWORD PTR [rip+0x7ea544],0x16        # 1108f5c <key_update()::c>
  91ea15:	00 00 00 
;                    if (c==13) c=27;
  91ea18:	8b 05 3e a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea53e]        # 1108f5c <key_update()::c>
  91ea1e:	83 f8 0d             	cmp    eax,0xd
  91ea21:	75 0a                	jne    91ea2d <key_update()+0xa77>
  91ea23:	c7 05 2f a5 7e 00 1b 	mov    DWORD PTR [rip+0x7ea52f],0x1b        # 1108f5c <key_update()::c>
  91ea2a:	00 00 00 
;                    if (c==28) c=16;
  91ea2d:	8b 05 29 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea529]        # 1108f5c <key_update()::c>
  91ea33:	83 f8 1c             	cmp    eax,0x1c
  91ea36:	75 0a                	jne    91ea42 <key_update()+0xa8c>
  91ea38:	c7 05 1a a5 7e 00 10 	mov    DWORD PTR [rip+0x7ea51a],0x10        # 1108f5c <key_update()::c>
  91ea3f:	00 00 00 
;                    if (c==29) c=17;
  91ea42:	8b 05 14 a5 7e 00    	mov    eax,DWORD PTR [rip+0x7ea514]        # 1108f5c <key_update()::c>
  91ea48:	83 f8 1d             	cmp    eax,0x1d
  91ea4b:	75 0a                	jne    91ea57 <key_update()+0xaa1>
  91ea4d:	c7 05 05 a5 7e 00 11 	mov    DWORD PTR [rip+0x7ea505],0x11        # 1108f5c <key_update()::c>
  91ea54:	00 00 00 
;                    if (c==30) c=24;
  91ea57:	8b 05 ff a4 7e 00    	mov    eax,DWORD PTR [rip+0x7ea4ff]        # 1108f5c <key_update()::c>
  91ea5d:	83 f8 1e             	cmp    eax,0x1e
  91ea60:	75 0a                	jne    91ea6c <key_update()+0xab6>
  91ea62:	c7 05 f0 a4 7e 00 18 	mov    DWORD PTR [rip+0x7ea4f0],0x18        # 1108f5c <key_update()::c>
  91ea69:	00 00 00 
;                    if (c==31) c=25;
  91ea6c:	8b 05 ea a4 7e 00    	mov    eax,DWORD PTR [rip+0x7ea4ea]        # 1108f5c <key_update()::c>
  91ea72:	83 f8 1f             	cmp    eax,0x1f
  91ea75:	75 0a                	jne    91ea81 <key_update()+0xacb>
  91ea77:	c7 05 db a4 7e 00 19 	mov    DWORD PTR [rip+0x7ea4db],0x19        # 1108f5c <key_update()::c>
  91ea7e:	00 00 00 
;                    str2->chr[0]=c;
  91ea81:	8b 15 d5 a4 7e 00    	mov    edx,DWORD PTR [rip+0x7ea4d5]        # 1108f5c <key_update()::c>
  91ea87:	48 8b 05 aa a4 7e 00 	mov    rax,QWORD PTR [rip+0x7ea4aa]        # 1108f38 <key_update()::str2>
  91ea8e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91ea91:	88 10                	mov    BYTE PTR [rax],dl
;                    no_control_characters=1; qbs_print(str2,0); no_control_characters=0;
  91ea93:	c7 05 f3 d6 7b 00 01 	mov    DWORD PTR [rip+0x7bd6f3],0x1        # 10dc190 <no_control_characters>
  91ea9a:	00 00 00 
  91ea9d:	48 8b 05 94 a4 7e 00 	mov    rax,QWORD PTR [rip+0x7ea494]        # 1108f38 <key_update()::str2>
  91eaa4:	be 00 00 00 00       	mov    esi,0x0
  91eaa9:	48 89 c7             	mov    rdi,rax
  91eaac:	e8 d4 8f fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
  91eab1:	c7 05 d5 d6 7b 00 00 	mov    DWORD PTR [rip+0x7bd6d5],0x0        # 10dc190 <no_control_characters>
  91eab8:	00 00 00 
;                    if (final_chr) goto done_f;
  91eabb:	8b 05 8f a4 7e 00    	mov    eax,DWORD PTR [rip+0x7ea48f]        # 1108f50 <key_update()::final_chr>
  91eac1:	85 c0                	test   eax,eax
  91eac3:	75 2a                	jne    91eaef <key_update()+0xb39>
;                while(i->cursor_x<limit_x){
  91eac5:	48 8b 05 2c a4 7e 00 	mov    rax,QWORD PTR [rip+0x7ea42c]        # 1108ef8 <key_update()::i>
  91eacc:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  91ead0:	0f bf d0             	movsx  edx,ax
  91ead3:	8b 05 6b a4 7e 00    	mov    eax,DWORD PTR [rip+0x7ea46b]        # 1108f44 <key_update()::limit_x>
  91ead9:	39 c2                	cmp    edx,eax
  91eadb:	0f 8c e1 fd ff ff    	jl     91e8c2 <key_update()+0x90c>
;                }
;                
;                done_f:;
  91eae1:	eb 0d                	jmp    91eaf0 <key_update()+0xb3a>
;                    if (i->cursor_x>limit_x) goto done_f;
  91eae3:	90                   	nop
  91eae4:	eb 0a                	jmp    91eaf0 <key_update()+0xb3a>
;                    if (final_chr) goto done_f;
  91eae6:	90                   	nop
  91eae7:	eb 07                	jmp    91eaf0 <key_update()+0xb3a>
;                        if (!onkey[fi].text) goto done_f;
  91eae9:	90                   	nop
  91eaea:	eb 04                	jmp    91eaf0 <key_update()+0xb3a>
;                    if (i->cursor_x>limit_x) goto done_f;
  91eaec:	90                   	nop
  91eaed:	eb 01                	jmp    91eaf0 <key_update()+0xb3a>
;                    if (final_chr) goto done_f;
  91eaef:	90                   	nop
;                i->color=col1; i->background_color=col2;
  91eaf0:	8b 15 26 a4 7e 00    	mov    edx,DWORD PTR [rip+0x7ea426]        # 1108f1c <key_update()::col1>
  91eaf6:	48 8b 05 fb a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea3fb]        # 1108ef8 <key_update()::i>
  91eafd:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  91eb00:	8b 15 1a a4 7e 00    	mov    edx,DWORD PTR [rip+0x7ea41a]        # 1108f20 <key_update()::col2>
  91eb06:	48 8b 05 eb a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea3eb]        # 1108ef8 <key_update()::i>
  91eb0d:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                if (row_final_chr) goto done_row;
  91eb10:	8b 05 3e a4 7e 00    	mov    eax,DWORD PTR [rip+0x7ea43e]        # 1108f54 <key_update()::row_final_chr>
  91eb16:	85 c0                	test   eax,eax
  91eb18:	75 23                	jne    91eb3d <key_update()+0xb87>
;            for (f=1;f<=12;f++){
  91eb1a:	8b 05 e0 a3 7e 00    	mov    eax,DWORD PTR [rip+0x7ea3e0]        # 1108f00 <key_update()::f>
  91eb20:	83 c0 01             	add    eax,0x1
  91eb23:	89 05 d7 a3 7e 00    	mov    DWORD PTR [rip+0x7ea3d7],eax        # 1108f00 <key_update()::f>
  91eb29:	8b 05 d1 a3 7e 00    	mov    eax,DWORD PTR [rip+0x7ea3d1]        # 1108f00 <key_update()::f>
  91eb2f:	83 f8 0c             	cmp    eax,0xc
  91eb32:	0f 8e a8 fa ff ff    	jle    91e5e0 <key_update()+0x62a>
;            }
;            done_row:;
  91eb38:	eb 04                	jmp    91eb3e <key_update()+0xb88>
;            if (!key_display) goto no_key;
  91eb3a:	90                   	nop
  91eb3b:	eb 01                	jmp    91eb3e <key_update()+0xb88>
;                if (row_final_chr) goto done_row;
  91eb3d:	90                   	nop
;            
;            //revert status
;            no_key:
;            i->cursor_x=cx; i->cursor_y=cy; i->holding_cursor=holding; i->color=col1; i->background_color=col2;
  91eb3e:	8b 15 cc a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea3cc]        # 1108f10 <key_update()::cx>
  91eb44:	48 8b 05 ad a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea3ad]        # 1108ef8 <key_update()::i>
  91eb4b:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
  91eb4f:	8b 15 bf a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea3bf]        # 1108f14 <key_update()::cy>
  91eb55:	48 8b 05 9c a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea39c]        # 1108ef8 <key_update()::i>
  91eb5c:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  91eb60:	8b 15 b2 a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea3b2]        # 1108f18 <key_update()::holding>
  91eb66:	48 8b 05 8b a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea38b]        # 1108ef8 <key_update()::i>
  91eb6d:	88 50 5d             	mov    BYTE PTR [rax+0x5d],dl
  91eb70:	8b 15 a6 a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea3a6]        # 1108f1c <key_update()::col1>
  91eb76:	48 8b 05 7b a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea37b]        # 1108ef8 <key_update()::i>
  91eb7d:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  91eb80:	8b 15 9a a3 7e 00    	mov    edx,DWORD PTR [rip+0x7ea39a]        # 1108f20 <key_update()::col2>
  91eb86:	48 8b 05 6b a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea36b]        # 1108ef8 <key_update()::i>
  91eb8d:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;            sub__dest(olddest);
  91eb90:	8b 05 5e a3 7e 00    	mov    eax,DWORD PTR [rip+0x7ea35e]        # 1108ef4 <key_update()::olddest>
  91eb96:	89 c7                	mov    edi,eax
  91eb98:	e8 38 ef fe ff       	call   90dad5 <sub__dest(int)>
  91eb9d:	eb 01                	jmp    91eba0 <key_update()+0xbea>
;                if (key_display==key_display_state) return;
  91eb9f:	90                   	nop
;        }
  91eba0:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91eba4:	c9                   	leave  
  91eba5:	c3                   	ret    

000000000091eba6 <key_on()>:
;        
;        void key_on(){
  91eba6:	55                   	push   rbp
  91eba7:	48 89 e5             	mov    rbp,rsp
;            key_display=1; key_update();
  91ebaa:	c7 05 50 93 27 00 01 	mov    DWORD PTR [rip+0x279350],0x1        # b97f04 <key_display>
  91ebb1:	00 00 00 
  91ebb4:	e8 fd f3 ff ff       	call   91dfb6 <key_update()>
;        }
  91ebb9:	90                   	nop
  91ebba:	5d                   	pop    rbp
  91ebbb:	c3                   	ret    

000000000091ebbc <key_off()>:
;        
;        void key_off(){
  91ebbc:	55                   	push   rbp
  91ebbd:	48 89 e5             	mov    rbp,rsp
;            key_display=0; key_update();
  91ebc0:	c7 05 3a 93 27 00 00 	mov    DWORD PTR [rip+0x27933a],0x0        # b97f04 <key_display>
  91ebc7:	00 00 00 
  91ebca:	e8 e7 f3 ff ff       	call   91dfb6 <key_update()>
;        }
  91ebcf:	90                   	nop
  91ebd0:	5d                   	pop    rbp
  91ebd1:	c3                   	ret    

000000000091ebd2 <key_list()>:
;        
;        void key_list(){
  91ebd2:	55                   	push   rbp
  91ebd3:	48 89 e5             	mov    rbp,rsp
  91ebd6:	53                   	push   rbx
  91ebd7:	48 83 ec 08          	sub    rsp,0x8
;            static img_struct *i;
;            i=write_page;
  91ebdb:	48 8b 05 8e 9d 28 00 	mov    rax,QWORD PTR [rip+0x289d8e]        # ba8970 <write_page>
  91ebe2:	48 89 05 77 a3 7e 00 	mov    QWORD PTR [rip+0x7ea377],rax        # 1108f60 <key_list()::i>
;            static int32 mono;
;            mono=1; if (!fontwidth[i->font]) if (func__printwidth(qbs_new_txt(" "),NULL,NULL)!=func__printwidth(qbs_new_txt(")"),NULL,NULL)) mono=0;
  91ebe9:	c7 05 75 a3 7e 00 01 	mov    DWORD PTR [rip+0x7ea375],0x1        # 1108f68 <key_list()::mono>
  91ebf0:	00 00 00 
  91ebf3:	48 8b 15 3e 93 27 00 	mov    rdx,QWORD PTR [rip+0x27933e]        # b97f38 <fontwidth>
  91ebfa:	48 8b 05 5f a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea35f]        # 1108f60 <key_list()::i>
  91ec01:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91ec04:	89 c0                	mov    eax,eax
  91ec06:	48 c1 e0 02          	shl    rax,0x2
  91ec0a:	48 01 d0             	add    rax,rdx
  91ec0d:	8b 00                	mov    eax,DWORD PTR [rax]
  91ec0f:	85 c0                	test   eax,eax
  91ec11:	75 57                	jne    91ec6a <key_list()+0x98>
  91ec13:	48 8d 05 85 76 10 00 	lea    rax,[rip+0x107685]        # a2629f <file_qb64ega_pal+0x169f>
  91ec1a:	48 89 c7             	mov    rdi,rax
  91ec1d:	e8 55 5f fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91ec22:	ba 00 00 00 00       	mov    edx,0x0
  91ec27:	be 00 00 00 00       	mov    esi,0x0
  91ec2c:	48 89 c7             	mov    rdi,rax
  91ec2f:	e8 f6 18 ff ff       	call   91052a <func__printwidth(qbs*, int, int)>
  91ec34:	89 c3                	mov    ebx,eax
  91ec36:	48 8d 05 cc 7a 10 00 	lea    rax,[rip+0x107acc]        # a26709 <file_qb64ega_pal+0x1b09>
  91ec3d:	48 89 c7             	mov    rdi,rax
  91ec40:	e8 32 5f fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91ec45:	ba 00 00 00 00       	mov    edx,0x0
  91ec4a:	be 00 00 00 00       	mov    esi,0x0
  91ec4f:	48 89 c7             	mov    rdi,rax
  91ec52:	e8 d3 18 ff ff       	call   91052a <func__printwidth(qbs*, int, int)>
  91ec57:	39 c3                	cmp    ebx,eax
  91ec59:	0f 95 c0             	setne  al
  91ec5c:	84 c0                	test   al,al
  91ec5e:	74 0a                	je     91ec6a <key_list()+0x98>
  91ec60:	c7 05 fe a2 7e 00 00 	mov    DWORD PTR [rip+0x7ea2fe],0x0        # 1108f68 <key_list()::mono>
  91ec67:	00 00 00 
;            static int32 f,fi;
;            static qbs *str=NULL; if (!str) str=qbs_new(0,0);
  91ec6a:	48 8b 05 07 a3 7e 00 	mov    rax,QWORD PTR [rip+0x7ea307]        # 1108f78 <key_list()::str>
  91ec71:	48 85 c0             	test   rax,rax
  91ec74:	75 16                	jne    91ec8c <key_list()+0xba>
  91ec76:	be 00 00 00 00       	mov    esi,0x0
  91ec7b:	bf 00 00 00 00       	mov    edi,0x0
  91ec80:	e8 84 61 fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91ec85:	48 89 05 ec a2 7e 00 	mov    QWORD PTR [rip+0x7ea2ec],rax        # 1108f78 <key_list()::str>
;            for (f=1;f<=12;f++){
  91ec8c:	c7 05 d6 a2 7e 00 01 	mov    DWORD PTR [rip+0x7ea2d6],0x1        # 1108f6c <key_list()::f>
  91ec93:	00 00 00 
  91ec96:	e9 59 03 00 00       	jmp    91eff4 <key_list()+0x422>
;                
;                //F-number & spacer
;                if (fontwidth[i->font]){
  91ec9b:	48 8b 15 96 92 27 00 	mov    rdx,QWORD PTR [rip+0x279296]        # b97f38 <fontwidth>
  91eca2:	48 8b 05 b7 a2 7e 00 	mov    rax,QWORD PTR [rip+0x7ea2b7]        # 1108f60 <key_list()::i>
  91eca9:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  91ecac:	89 c0                	mov    eax,eax
  91ecae:	48 c1 e0 02          	shl    rax,0x2
  91ecb2:	48 01 d0             	add    rax,rdx
  91ecb5:	8b 00                	mov    eax,DWORD PTR [rax]
  91ecb7:	85 c0                	test   eax,eax
  91ecb9:	0f 84 a3 00 00 00    	je     91ed62 <key_list()+0x190>
;                    if (f<10){
  91ecbf:	8b 05 a7 a2 7e 00    	mov    eax,DWORD PTR [rip+0x7ea2a7]        # 1108f6c <key_list()::f>
  91ecc5:	83 f8 09             	cmp    eax,0x9
  91ecc8:	7f 4c                	jg     91ed16 <key_list()+0x144>
;                        qbs_set(str,qbs_add(qbs_ltrim(qbs_str(f)),qbs_new_txt("  ")));
  91ecca:	48 8d 05 3a 7a 10 00 	lea    rax,[rip+0x107a3a]        # a2670b <file_qb64ega_pal+0x1b0b>
  91ecd1:	48 89 c7             	mov    rdi,rax
  91ecd4:	e8 9e 5e fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91ecd9:	48 89 c3             	mov    rbx,rax
  91ecdc:	8b 05 8a a2 7e 00    	mov    eax,DWORD PTR [rip+0x7ea28a]        # 1108f6c <key_list()::f>
  91ece2:	89 c7                	mov    edi,eax
  91ece4:	e8 03 8a fc ff       	call   8e76ec <qbs_str(int)>
  91ece9:	48 89 c7             	mov    rdi,rax
  91ecec:	e8 4d 83 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  91ecf1:	48 89 de             	mov    rsi,rbx
  91ecf4:	48 89 c7             	mov    rdi,rax
  91ecf7:	e8 eb 6b fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91ecfc:	48 89 c2             	mov    rdx,rax
  91ecff:	48 8b 05 72 a2 7e 00 	mov    rax,QWORD PTR [rip+0x7ea272]        # 1108f78 <key_list()::str>
  91ed06:	48 89 d6             	mov    rsi,rdx
  91ed09:	48 89 c7             	mov    rdi,rax
  91ed0c:	e8 a6 62 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91ed11:	e9 f2 00 00 00       	jmp    91ee08 <key_list()+0x236>
;                        }else{
;                        qbs_set(str,qbs_add(qbs_ltrim(qbs_str(f)),qbs_new_txt(" ")));
  91ed16:	48 8d 05 82 75 10 00 	lea    rax,[rip+0x107582]        # a2629f <file_qb64ega_pal+0x169f>
  91ed1d:	48 89 c7             	mov    rdi,rax
  91ed20:	e8 52 5e fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91ed25:	48 89 c3             	mov    rbx,rax
  91ed28:	8b 05 3e a2 7e 00    	mov    eax,DWORD PTR [rip+0x7ea23e]        # 1108f6c <key_list()::f>
  91ed2e:	89 c7                	mov    edi,eax
  91ed30:	e8 b7 89 fc ff       	call   8e76ec <qbs_str(int)>
  91ed35:	48 89 c7             	mov    rdi,rax
  91ed38:	e8 01 83 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  91ed3d:	48 89 de             	mov    rsi,rbx
  91ed40:	48 89 c7             	mov    rdi,rax
  91ed43:	e8 9f 6b fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91ed48:	48 89 c2             	mov    rdx,rax
  91ed4b:	48 8b 05 26 a2 7e 00 	mov    rax,QWORD PTR [rip+0x7ea226]        # 1108f78 <key_list()::str>
  91ed52:	48 89 d6             	mov    rsi,rdx
  91ed55:	48 89 c7             	mov    rdi,rax
  91ed58:	e8 5a 62 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91ed5d:	e9 a6 00 00 00       	jmp    91ee08 <key_list()+0x236>
;                    }
;                    }else{
;                    if ((f<10)&&(mono==1)){
  91ed62:	8b 05 04 a2 7e 00    	mov    eax,DWORD PTR [rip+0x7ea204]        # 1108f6c <key_list()::f>
  91ed68:	83 f8 09             	cmp    eax,0x9
  91ed6b:	7f 54                	jg     91edc1 <key_list()+0x1ef>
  91ed6d:	8b 05 f5 a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea1f5]        # 1108f68 <key_list()::mono>
  91ed73:	83 f8 01             	cmp    eax,0x1
  91ed76:	75 49                	jne    91edc1 <key_list()+0x1ef>
;                        qbs_set(str,qbs_add(qbs_ltrim(qbs_str(f)),qbs_new_txt(")  ")));
  91ed78:	48 8d 05 8f 79 10 00 	lea    rax,[rip+0x10798f]        # a2670e <file_qb64ega_pal+0x1b0e>
  91ed7f:	48 89 c7             	mov    rdi,rax
  91ed82:	e8 f0 5d fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91ed87:	48 89 c3             	mov    rbx,rax
  91ed8a:	8b 05 dc a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea1dc]        # 1108f6c <key_list()::f>
  91ed90:	89 c7                	mov    edi,eax
  91ed92:	e8 55 89 fc ff       	call   8e76ec <qbs_str(int)>
  91ed97:	48 89 c7             	mov    rdi,rax
  91ed9a:	e8 9f 82 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  91ed9f:	48 89 de             	mov    rsi,rbx
  91eda2:	48 89 c7             	mov    rdi,rax
  91eda5:	e8 3d 6b fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91edaa:	48 89 c2             	mov    rdx,rax
  91edad:	48 8b 05 c4 a1 7e 00 	mov    rax,QWORD PTR [rip+0x7ea1c4]        # 1108f78 <key_list()::str>
  91edb4:	48 89 d6             	mov    rsi,rdx
  91edb7:	48 89 c7             	mov    rdi,rax
  91edba:	e8 f8 61 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
  91edbf:	eb 47                	jmp    91ee08 <key_list()+0x236>
;                        }else{
;                        qbs_set(str,qbs_add(qbs_ltrim(qbs_str(f)),qbs_new_txt(") ")));
  91edc1:	48 8d 05 4a 79 10 00 	lea    rax,[rip+0x10794a]        # a26712 <file_qb64ega_pal+0x1b12>
  91edc8:	48 89 c7             	mov    rdi,rax
  91edcb:	e8 a7 5d fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91edd0:	48 89 c3             	mov    rbx,rax
  91edd3:	8b 05 93 a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea193]        # 1108f6c <key_list()::f>
  91edd9:	89 c7                	mov    edi,eax
  91eddb:	e8 0c 89 fc ff       	call   8e76ec <qbs_str(int)>
  91ede0:	48 89 c7             	mov    rdi,rax
  91ede3:	e8 56 82 fc ff       	call   8e703e <qbs_ltrim(qbs*)>
  91ede8:	48 89 de             	mov    rsi,rbx
  91edeb:	48 89 c7             	mov    rdi,rax
  91edee:	e8 f4 6a fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91edf3:	48 89 c2             	mov    rdx,rax
  91edf6:	48 8b 05 7b a1 7e 00 	mov    rax,QWORD PTR [rip+0x7ea17b]        # 1108f78 <key_list()::str>
  91edfd:	48 89 d6             	mov    rsi,rdx
  91ee00:	48 89 c7             	mov    rdi,rax
  91ee03:	e8 af 61 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    }
;                }
;                qbs_set(str,qbs_add(qbs_new_txt("F"),str));
  91ee08:	48 8b 1d 69 a1 7e 00 	mov    rbx,QWORD PTR [rip+0x7ea169]        # 1108f78 <key_list()::str>
  91ee0f:	48 8d 05 ff 78 10 00 	lea    rax,[rip+0x1078ff]        # a26715 <file_qb64ega_pal+0x1b15>
  91ee16:	48 89 c7             	mov    rdi,rax
  91ee19:	e8 59 5d fc ff       	call   8e4b77 <qbs_new_txt(char const*)>
  91ee1e:	48 89 de             	mov    rsi,rbx
  91ee21:	48 89 c7             	mov    rdi,rax
  91ee24:	e8 be 6a fc ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  91ee29:	48 89 c2             	mov    rdx,rax
  91ee2c:	48 8b 05 45 a1 7e 00 	mov    rax,QWORD PTR [rip+0x7ea145]        # 1108f78 <key_list()::str>
  91ee33:	48 89 d6             	mov    rsi,rdx
  91ee36:	48 89 c7             	mov    rdi,rax
  91ee39:	e8 79 61 fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                
;                
;                //text
;                fi=f; if (f>10) fi=f-11+30;
  91ee3e:	8b 05 28 a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea128]        # 1108f6c <key_list()::f>
  91ee44:	89 05 26 a1 7e 00    	mov    DWORD PTR [rip+0x7ea126],eax        # 1108f70 <key_list()::fi>
  91ee4a:	8b 05 1c a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea11c]        # 1108f6c <key_list()::f>
  91ee50:	83 f8 0a             	cmp    eax,0xa
  91ee53:	7e 0f                	jle    91ee64 <key_list()+0x292>
  91ee55:	8b 05 11 a1 7e 00    	mov    eax,DWORD PTR [rip+0x7ea111]        # 1108f6c <key_list()::f>
  91ee5b:	83 c0 13             	add    eax,0x13
  91ee5e:	89 05 0c a1 7e 00    	mov    DWORD PTR [rip+0x7ea10c],eax        # 1108f70 <key_list()::fi>
;                if (onkey[fi].text){
  91ee64:	48 8b 0d bd 1c 27 00 	mov    rcx,QWORD PTR [rip+0x271cbd]        # b90b28 <onkey>
  91ee6b:	8b 05 ff a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea0ff]        # 1108f70 <key_list()::fi>
  91ee71:	48 63 d0             	movsxd rdx,eax
  91ee74:	48 89 d0             	mov    rax,rdx
  91ee77:	48 c1 e0 02          	shl    rax,0x2
  91ee7b:	48 01 d0             	add    rax,rdx
  91ee7e:	48 c1 e0 03          	shl    rax,0x3
  91ee82:	48 01 c8             	add    rax,rcx
  91ee85:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91ee89:	48 85 c0             	test   rax,rax
  91ee8c:	0f 84 3f 01 00 00    	je     91efd1 <key_list()+0x3ff>
;                    qbs_print(str,0);
  91ee92:	48 8b 05 df a0 7e 00 	mov    rax,QWORD PTR [rip+0x7ea0df]        # 1108f78 <key_list()::str>
  91ee99:	be 00 00 00 00       	mov    esi,0x0
  91ee9e:	48 89 c7             	mov    rdi,rax
  91eea1:	e8 df 8b fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                        31->25
;                        KEY LIST puts spaces instead of non-printables
;                        QBASIC's KEY LIST differs from QBX in this regard
;                        CHR$(13) is also turned into a space in KEY LIST, even if it is at the end
;                    */
;                    str->len=1;
  91eea6:	48 8b 05 cb a0 7e 00 	mov    rax,QWORD PTR [rip+0x7ea0cb]        # 1108f78 <key_list()::str>
  91eead:	c7 40 08 01 00 00 00 	mov    DWORD PTR [rax+0x8],0x1
;                    static int32 x,c;
;                    for (x=0;x<onkey[fi].text->len;x++){
  91eeb4:	c7 05 c2 a0 7e 00 00 	mov    DWORD PTR [rip+0x7ea0c2],0x0        # 1108f80 <key_list()::x>
  91eebb:	00 00 00 
  91eebe:	e9 b4 00 00 00       	jmp    91ef77 <key_list()+0x3a5>
;                        c=onkey[fi].text->chr[x];
  91eec3:	48 8b 0d 5e 1c 27 00 	mov    rcx,QWORD PTR [rip+0x271c5e]        # b90b28 <onkey>
  91eeca:	8b 05 a0 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea0a0]        # 1108f70 <key_list()::fi>
  91eed0:	48 63 d0             	movsxd rdx,eax
  91eed3:	48 89 d0             	mov    rax,rdx
  91eed6:	48 c1 e0 02          	shl    rax,0x2
  91eeda:	48 01 d0             	add    rax,rdx
  91eedd:	48 c1 e0 03          	shl    rax,0x3
  91eee1:	48 01 c8             	add    rax,rcx
  91eee4:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91eee8:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91eeeb:	8b 05 8f a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea08f]        # 1108f80 <key_list()::x>
  91eef1:	48 98                	cdqe   
  91eef3:	48 01 d0             	add    rax,rdx
  91eef6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91eef9:	0f b6 c0             	movzx  eax,al
  91eefc:	89 05 82 a0 7e 00    	mov    DWORD PTR [rip+0x7ea082],eax        # 1108f84 <key_list()::c>
;                        if ((c>=7)&&(c<=13)) c=32;
  91ef02:	8b 05 7c a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea07c]        # 1108f84 <key_list()::c>
  91ef08:	83 f8 06             	cmp    eax,0x6
  91ef0b:	7e 15                	jle    91ef22 <key_list()+0x350>
  91ef0d:	8b 05 71 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea071]        # 1108f84 <key_list()::c>
  91ef13:	83 f8 0d             	cmp    eax,0xd
  91ef16:	7f 0a                	jg     91ef22 <key_list()+0x350>
  91ef18:	c7 05 62 a0 7e 00 20 	mov    DWORD PTR [rip+0x7ea062],0x20        # 1108f84 <key_list()::c>
  91ef1f:	00 00 00 
;                        if ((c>=28)&&(c<=31)) c=32;
  91ef22:	8b 05 5c a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea05c]        # 1108f84 <key_list()::c>
  91ef28:	83 f8 1b             	cmp    eax,0x1b
  91ef2b:	7e 15                	jle    91ef42 <key_list()+0x370>
  91ef2d:	8b 05 51 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea051]        # 1108f84 <key_list()::c>
  91ef33:	83 f8 1f             	cmp    eax,0x1f
  91ef36:	7f 0a                	jg     91ef42 <key_list()+0x370>
  91ef38:	c7 05 42 a0 7e 00 20 	mov    DWORD PTR [rip+0x7ea042],0x20        # 1108f84 <key_list()::c>
  91ef3f:	00 00 00 
;                        str->chr[0]=c;
  91ef42:	8b 15 3c a0 7e 00    	mov    edx,DWORD PTR [rip+0x7ea03c]        # 1108f84 <key_list()::c>
  91ef48:	48 8b 05 29 a0 7e 00 	mov    rax,QWORD PTR [rip+0x7ea029]        # 1108f78 <key_list()::str>
  91ef4f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91ef52:	88 10                	mov    BYTE PTR [rax],dl
;                        qbs_print(str,0);
  91ef54:	48 8b 05 1d a0 7e 00 	mov    rax,QWORD PTR [rip+0x7ea01d]        # 1108f78 <key_list()::str>
  91ef5b:	be 00 00 00 00       	mov    esi,0x0
  91ef60:	48 89 c7             	mov    rdi,rax
  91ef63:	e8 1d 8b fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
;                    for (x=0;x<onkey[fi].text->len;x++){
  91ef68:	8b 05 12 a0 7e 00    	mov    eax,DWORD PTR [rip+0x7ea012]        # 1108f80 <key_list()::x>
  91ef6e:	83 c0 01             	add    eax,0x1
  91ef71:	89 05 09 a0 7e 00    	mov    DWORD PTR [rip+0x7ea009],eax        # 1108f80 <key_list()::x>
  91ef77:	48 8b 0d aa 1b 27 00 	mov    rcx,QWORD PTR [rip+0x271baa]        # b90b28 <onkey>
  91ef7e:	8b 05 ec 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9fec]        # 1108f70 <key_list()::fi>
  91ef84:	48 63 d0             	movsxd rdx,eax
  91ef87:	48 89 d0             	mov    rax,rdx
  91ef8a:	48 c1 e0 02          	shl    rax,0x2
  91ef8e:	48 01 d0             	add    rax,rdx
  91ef91:	48 c1 e0 03          	shl    rax,0x3
  91ef95:	48 01 c8             	add    rax,rcx
  91ef98:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91ef9c:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  91ef9f:	8b 05 db 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9fdb]        # 1108f80 <key_list()::x>
  91efa5:	39 c2                	cmp    edx,eax
  91efa7:	0f 8f 16 ff ff ff    	jg     91eec3 <key_list()+0x2f1>
;                    }
;                    str->len=0; qbs_print(str,1);
  91efad:	48 8b 05 c4 9f 7e 00 	mov    rax,QWORD PTR [rip+0x7e9fc4]        # 1108f78 <key_list()::str>
  91efb4:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
  91efbb:	48 8b 05 b6 9f 7e 00 	mov    rax,QWORD PTR [rip+0x7e9fb6]        # 1108f78 <key_list()::str>
  91efc2:	be 01 00 00 00       	mov    esi,0x1
  91efc7:	48 89 c7             	mov    rdi,rax
  91efca:	e8 b6 8a fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
  91efcf:	eb 14                	jmp    91efe5 <key_list()+0x413>
;                    }else{
;                    qbs_print(str,1);
  91efd1:	48 8b 05 a0 9f 7e 00 	mov    rax,QWORD PTR [rip+0x7e9fa0]        # 1108f78 <key_list()::str>
  91efd8:	be 01 00 00 00       	mov    esi,0x1
  91efdd:	48 89 c7             	mov    rdi,rax
  91efe0:	e8 a0 8a fd ff       	call   8f7a85 <qbs_print(qbs*, int)>
;            for (f=1;f<=12;f++){
  91efe5:	8b 05 81 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9f81]        # 1108f6c <key_list()::f>
  91efeb:	83 c0 01             	add    eax,0x1
  91efee:	89 05 78 9f 7e 00    	mov    DWORD PTR [rip+0x7e9f78],eax        # 1108f6c <key_list()::f>
  91eff4:	8b 05 72 9f 7e 00    	mov    eax,DWORD PTR [rip+0x7e9f72]        # 1108f6c <key_list()::f>
  91effa:	83 f8 0c             	cmp    eax,0xc
  91effd:	0f 8e 98 fc ff ff    	jle    91ec9b <key_list()+0xc9>
;                }
;                
;            }//f
;        }
  91f003:	90                   	nop
  91f004:	90                   	nop
  91f005:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91f009:	c9                   	leave  
  91f00a:	c3                   	ret    

000000000091f00b <key_assign(int, qbs*)>:
;        
;        void key_assign(int32 i,qbs *str){
  91f00b:	55                   	push   rbp
  91f00c:	48 89 e5             	mov    rbp,rsp
  91f00f:	53                   	push   rbx
  91f010:	48 83 ec 18          	sub    rsp,0x18
  91f014:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  91f017:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
;            if (new_error) return;
  91f01b:	8b 05 1b ee 15 00    	mov    eax,DWORD PTR [rip+0x15ee1b]        # a7de3c <new_error>
  91f021:	85 c0                	test   eax,eax
  91f023:	0f 85 fd 01 00 00    	jne    91f226 <key_assign(int, qbs*)+0x21b>
;            static int32 x,x2,i2;
;            
;            if ( ((i>=1)&&(i<=10)) || (i==30) || (i==31) ){//F1-F10,F11,F12
  91f029:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  91f02d:	7e 06                	jle    91f035 <key_assign(int, qbs*)+0x2a>
  91f02f:	83 7d ec 0a          	cmp    DWORD PTR [rbp-0x14],0xa
  91f033:	7e 10                	jle    91f045 <key_assign(int, qbs*)+0x3a>
  91f035:	83 7d ec 1e          	cmp    DWORD PTR [rbp-0x14],0x1e
  91f039:	74 0a                	je     91f045 <key_assign(int, qbs*)+0x3a>
  91f03b:	83 7d ec 1f          	cmp    DWORD PTR [rbp-0x14],0x1f
  91f03f:	0f 85 b9 00 00 00    	jne    91f0fe <key_assign(int, qbs*)+0xf3>
;                if (str->len>15){error(5); return;}
  91f045:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f049:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91f04c:	83 f8 0f             	cmp    eax,0xf
  91f04f:	7e 0f                	jle    91f060 <key_assign(int, qbs*)+0x55>
  91f051:	bf 05 00 00 00       	mov    edi,0x5
  91f056:	e8 48 44 fc ff       	call   8e34a3 <error(int)>
  91f05b:	e9 c7 01 00 00       	jmp    91f227 <key_assign(int, qbs*)+0x21c>
;                if (!onkey[i].text) onkey[i].text=qbs_new(0,0);
  91f060:	48 8b 0d c1 1a 27 00 	mov    rcx,QWORD PTR [rip+0x271ac1]        # b90b28 <onkey>
  91f067:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91f06a:	48 63 d0             	movsxd rdx,eax
  91f06d:	48 89 d0             	mov    rax,rdx
  91f070:	48 c1 e0 02          	shl    rax,0x2
  91f074:	48 01 d0             	add    rax,rdx
  91f077:	48 c1 e0 03          	shl    rax,0x3
  91f07b:	48 01 c8             	add    rax,rcx
  91f07e:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91f082:	48 85 c0             	test   rax,rax
  91f085:	75 32                	jne    91f0b9 <key_assign(int, qbs*)+0xae>
  91f087:	48 8b 0d 9a 1a 27 00 	mov    rcx,QWORD PTR [rip+0x271a9a]        # b90b28 <onkey>
  91f08e:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91f091:	48 63 d0             	movsxd rdx,eax
  91f094:	48 89 d0             	mov    rax,rdx
  91f097:	48 c1 e0 02          	shl    rax,0x2
  91f09b:	48 01 d0             	add    rax,rdx
  91f09e:	48 c1 e0 03          	shl    rax,0x3
  91f0a2:	48 8d 1c 01          	lea    rbx,[rcx+rax*1]
  91f0a6:	be 00 00 00 00       	mov    esi,0x0
  91f0ab:	bf 00 00 00 00       	mov    edi,0x0
  91f0b0:	e8 54 5d fc ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  91f0b5:	48 89 43 20          	mov    QWORD PTR [rbx+0x20],rax
;                qbs_set(onkey[i].text,str);
  91f0b9:	48 8b 0d 68 1a 27 00 	mov    rcx,QWORD PTR [rip+0x271a68]        # b90b28 <onkey>
  91f0c0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91f0c3:	48 63 d0             	movsxd rdx,eax
  91f0c6:	48 89 d0             	mov    rax,rdx
  91f0c9:	48 c1 e0 02          	shl    rax,0x2
  91f0cd:	48 01 d0             	add    rax,rdx
  91f0d0:	48 c1 e0 03          	shl    rax,0x3
  91f0d4:	48 01 c8             	add    rax,rcx
  91f0d7:	48 8b 40 20          	mov    rax,QWORD PTR [rax+0x20]
  91f0db:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
  91f0df:	48 89 d6             	mov    rsi,rdx
  91f0e2:	48 89 c7             	mov    rdi,rax
  91f0e5:	e8 cd 5e fc ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                key_display_redraw=1; key_update();
  91f0ea:	c7 05 14 8e 27 00 01 	mov    DWORD PTR [rip+0x278e14],0x1        # b97f08 <key_display_redraw>
  91f0f1:	00 00 00 
  91f0f4:	e8 bd ee ff ff       	call   91dfb6 <key_update()>
;                return;
  91f0f9:	e9 29 01 00 00       	jmp    91f227 <key_assign(int, qbs*)+0x21c>
;            }//F1-F10,F11,F12
;            
;            if ((i>=15)&&(i<=29)){//user defined key
  91f0fe:	83 7d ec 0e          	cmp    DWORD PTR [rbp-0x14],0xe
  91f102:	0f 8e 12 01 00 00    	jle    91f21a <key_assign(int, qbs*)+0x20f>
  91f108:	83 7d ec 1d          	cmp    DWORD PTR [rbp-0x14],0x1d
  91f10c:	0f 8f 08 01 00 00    	jg     91f21a <key_assign(int, qbs*)+0x20f>
;                if (str->len==0){
  91f112:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f116:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91f119:	85 c0                	test   eax,eax
  91f11b:	75 27                	jne    91f144 <key_assign(int, qbs*)+0x139>
;                    onkey[i].key_scancode=0;
  91f11d:	48 8b 0d 04 1a 27 00 	mov    rcx,QWORD PTR [rip+0x271a04]        # b90b28 <onkey>
  91f124:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91f127:	48 63 d0             	movsxd rdx,eax
  91f12a:	48 89 d0             	mov    rax,rdx
  91f12d:	48 c1 e0 02          	shl    rax,0x2
  91f131:	48 01 d0             	add    rax,rdx
  91f134:	48 c1 e0 03          	shl    rax,0x3
  91f138:	48 01 c8             	add    rax,rcx
  91f13b:	c6 40 1c 00          	mov    BYTE PTR [rax+0x1c],0x0
;                    x=str->chr[str->len-1];
;                    x2=0; for (i2=0;i2<str->len-1;i2++) x2|=str->chr[i2];
;                    onkey[i].key_scancode=x;
;                    onkey[i].key_flags=x2;
;                }
;                return;
  91f13f:	e9 e3 00 00 00       	jmp    91f227 <key_assign(int, qbs*)+0x21c>
;                    x=str->chr[str->len-1];
  91f144:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f148:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91f14b:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f14f:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91f152:	48 98                	cdqe   
  91f154:	48 83 e8 01          	sub    rax,0x1
  91f158:	48 01 d0             	add    rax,rdx
  91f15b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91f15e:	0f b6 c0             	movzx  eax,al
  91f161:	89 05 21 9e 7e 00    	mov    DWORD PTR [rip+0x7e9e21],eax        # 1108f88 <key_assign(int, qbs*)::x>
;                    x2=0; for (i2=0;i2<str->len-1;i2++) x2|=str->chr[i2];
  91f167:	c7 05 1b 9e 7e 00 00 	mov    DWORD PTR [rip+0x7e9e1b],0x0        # 1108f8c <key_assign(int, qbs*)::x2>
  91f16e:	00 00 00 
  91f171:	c7 05 15 9e 7e 00 00 	mov    DWORD PTR [rip+0x7e9e15],0x0        # 1108f90 <key_assign(int, qbs*)::i2>
  91f178:	00 00 00 
  91f17b:	eb 35                	jmp    91f1b2 <key_assign(int, qbs*)+0x1a7>
  91f17d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f181:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  91f184:	8b 05 06 9e 7e 00    	mov    eax,DWORD PTR [rip+0x7e9e06]        # 1108f90 <key_assign(int, qbs*)::i2>
  91f18a:	48 98                	cdqe   
  91f18c:	48 01 d0             	add    rax,rdx
  91f18f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  91f192:	0f b6 d0             	movzx  edx,al
  91f195:	8b 05 f1 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9df1]        # 1108f8c <key_assign(int, qbs*)::x2>
  91f19b:	09 d0                	or     eax,edx
  91f19d:	89 05 e9 9d 7e 00    	mov    DWORD PTR [rip+0x7e9de9],eax        # 1108f8c <key_assign(int, qbs*)::x2>
  91f1a3:	8b 05 e7 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9de7]        # 1108f90 <key_assign(int, qbs*)::i2>
  91f1a9:	83 c0 01             	add    eax,0x1
  91f1ac:	89 05 de 9d 7e 00    	mov    DWORD PTR [rip+0x7e9dde],eax        # 1108f90 <key_assign(int, qbs*)::i2>
  91f1b2:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f1b6:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  91f1b9:	8d 50 ff             	lea    edx,[rax-0x1]
  91f1bc:	8b 05 ce 9d 7e 00    	mov    eax,DWORD PTR [rip+0x7e9dce]        # 1108f90 <key_assign(int, qbs*)::i2>
  91f1c2:	39 c2                	cmp    edx,eax
  91f1c4:	7f b7                	jg     91f17d <key_assign(int, qbs*)+0x172>
;                    onkey[i].key_scancode=x;
  91f1c6:	8b 0d bc 9d 7e 00    	mov    ecx,DWORD PTR [rip+0x7e9dbc]        # 1108f88 <key_assign(int, qbs*)::x>
  91f1cc:	48 8b 35 55 19 27 00 	mov    rsi,QWORD PTR [rip+0x271955]        # b90b28 <onkey>
  91f1d3:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91f1d6:	48 63 d0             	movsxd rdx,eax
  91f1d9:	48 89 d0             	mov    rax,rdx
  91f1dc:	48 c1 e0 02          	shl    rax,0x2
  91f1e0:	48 01 d0             	add    rax,rdx
  91f1e3:	48 c1 e0 03          	shl    rax,0x3
  91f1e7:	48 01 f0             	add    rax,rsi
  91f1ea:	89 ca                	mov    edx,ecx
  91f1ec:	88 50 1c             	mov    BYTE PTR [rax+0x1c],dl
;                    onkey[i].key_flags=x2;
  91f1ef:	8b 0d 97 9d 7e 00    	mov    ecx,DWORD PTR [rip+0x7e9d97]        # 1108f8c <key_assign(int, qbs*)::x2>
  91f1f5:	48 8b 35 2c 19 27 00 	mov    rsi,QWORD PTR [rip+0x27192c]        # b90b28 <onkey>
  91f1fc:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  91f1ff:	48 63 d0             	movsxd rdx,eax
  91f202:	48 89 d0             	mov    rax,rdx
  91f205:	48 c1 e0 02          	shl    rax,0x2
  91f209:	48 01 d0             	add    rax,rdx
  91f20c:	48 c1 e0 03          	shl    rax,0x3
  91f210:	48 01 f0             	add    rax,rsi
  91f213:	89 ca                	mov    edx,ecx
  91f215:	88 50 1d             	mov    BYTE PTR [rax+0x1d],dl
;                return;
  91f218:	eb 0d                	jmp    91f227 <key_assign(int, qbs*)+0x21c>
;            }//user defined key
;            
;            error(5);
  91f21a:	bf 05 00 00 00       	mov    edi,0x5
  91f21f:	e8 7f 42 fc ff       	call   8e34a3 <error(int)>
;            return;
  91f224:	eb 01                	jmp    91f227 <key_assign(int, qbs*)+0x21c>
;            if (new_error) return;
  91f226:	90                   	nop
;        }
  91f227:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  91f22b:	c9                   	leave  
  91f22c:	c3                   	ret    

000000000091f22d <sub_paletteusing(void*, int)>:
;        
;        void sub_paletteusing(void *element,int32 bits){
  91f22d:	55                   	push   rbp
  91f22e:	48 89 e5             	mov    rbp,rsp
  91f231:	48 83 ec 10          	sub    rsp,0x10
  91f235:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
  91f239:	89 75 f4             	mov    DWORD PTR [rbp-0xc],esi
;            //note: bits is either 16(INTEGER) or 32(LONG)
;            if (new_error) return;
  91f23c:	8b 05 fa eb 15 00    	mov    eax,DWORD PTR [rip+0x15ebfa]        # a7de3c <new_error>
  91f242:	85 c0                	test   eax,eax
  91f244:	0f 85 9e 01 00 00    	jne    91f3e8 <sub_paletteusing(void*, int)+0x1bb>
;            static byte_element_struct *ele; ele=(byte_element_struct*)element;
  91f24a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91f24e:	48 89 05 43 9d 7e 00 	mov    QWORD PTR [rip+0x7e9d43],rax        # 1108f98 <sub_paletteusing(void*, int)::ele>
;            static int16 *i16; i16=(int16*)ele->offset;
  91f255:	48 8b 05 3c 9d 7e 00 	mov    rax,QWORD PTR [rip+0x7e9d3c]        # 1108f98 <sub_paletteusing(void*, int)::ele>
  91f25c:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91f25f:	48 89 05 3a 9d 7e 00 	mov    QWORD PTR [rip+0x7e9d3a],rax        # 1108fa0 <sub_paletteusing(void*, int)::i16>
;            static int32 *i32; i32=(int32*)ele->offset;
  91f266:	48 8b 05 2b 9d 7e 00 	mov    rax,QWORD PTR [rip+0x7e9d2b]        # 1108f98 <sub_paletteusing(void*, int)::ele>
  91f26d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  91f270:	48 89 05 31 9d 7e 00 	mov    QWORD PTR [rip+0x7e9d31],rax        # 1108fa8 <sub_paletteusing(void*, int)::i32>
;            if (write_page->bits_per_pixel==32) goto error;
  91f277:	48 8b 05 f2 96 28 00 	mov    rax,QWORD PTR [rip+0x2896f2]        # ba8970 <write_page>
  91f27e:	0f b6 40 19          	movzx  eax,BYTE PTR [rax+0x19]
  91f282:	3c 20                	cmp    al,0x20
  91f284:	0f 84 48 01 00 00    	je     91f3d2 <sub_paletteusing(void*, int)+0x1a5>
;            static int32 last_color,i,c;
;            last_color=write_page->mask;
  91f28a:	48 8b 05 df 96 28 00 	mov    rax,QWORD PTR [rip+0x2896df]        # ba8970 <write_page>
  91f291:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  91f294:	89 05 16 9d 7e 00    	mov    DWORD PTR [rip+0x7e9d16],eax        # 1108fb0 <sub_paletteusing(void*, int)::last_color>
;            if (ele->length<((bits/8)*(last_color+1))) goto error;
  91f29a:	48 8b 05 f7 9c 7e 00 	mov    rax,QWORD PTR [rip+0x7e9cf7]        # 1108f98 <sub_paletteusing(void*, int)::ele>
  91f2a1:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  91f2a4:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  91f2a7:	8d 48 07             	lea    ecx,[rax+0x7]
  91f2aa:	85 c0                	test   eax,eax
  91f2ac:	0f 48 c1             	cmovs  eax,ecx
  91f2af:	c1 f8 03             	sar    eax,0x3
  91f2b2:	89 c1                	mov    ecx,eax
  91f2b4:	8b 05 f6 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9cf6]        # 1108fb0 <sub_paletteusing(void*, int)::last_color>
  91f2ba:	83 c0 01             	add    eax,0x1
  91f2bd:	0f af c1             	imul   eax,ecx
  91f2c0:	39 c2                	cmp    edx,eax
  91f2c2:	0f 8c 0d 01 00 00    	jl     91f3d5 <sub_paletteusing(void*, int)+0x1a8>
;            if ((write_page->compatible_mode==11)||(write_page->compatible_mode==12)||(write_page->compatible_mode==13)||(write_page->compatible_mode==256)){
  91f2c8:	48 8b 05 a1 96 28 00 	mov    rax,QWORD PTR [rip+0x2896a1]        # ba8970 <write_page>
  91f2cf:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91f2d3:	66 83 f8 0b          	cmp    ax,0xb
  91f2d7:	74 33                	je     91f30c <sub_paletteusing(void*, int)+0xdf>
  91f2d9:	48 8b 05 90 96 28 00 	mov    rax,QWORD PTR [rip+0x289690]        # ba8970 <write_page>
  91f2e0:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91f2e4:	66 83 f8 0c          	cmp    ax,0xc
  91f2e8:	74 22                	je     91f30c <sub_paletteusing(void*, int)+0xdf>
  91f2ea:	48 8b 05 7f 96 28 00 	mov    rax,QWORD PTR [rip+0x28967f]        # ba8970 <write_page>
  91f2f1:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91f2f5:	66 83 f8 0d          	cmp    ax,0xd
  91f2f9:	74 11                	je     91f30c <sub_paletteusing(void*, int)+0xdf>
  91f2fb:	48 8b 05 6e 96 28 00 	mov    rax,QWORD PTR [rip+0x28966e]        # ba8970 <write_page>
  91f302:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  91f306:	66 3d 00 01          	cmp    ax,0x100
  91f30a:	75 0a                	jne    91f316 <sub_paletteusing(void*, int)+0xe9>
;                if (bits==16) goto error;//must be an array of type LONG in these modes
  91f30c:	83 7d f4 10          	cmp    DWORD PTR [rbp-0xc],0x10
  91f310:	0f 84 c2 00 00 00    	je     91f3d8 <sub_paletteusing(void*, int)+0x1ab>
;            }
;            for (i=0;i<=last_color;i++){
  91f316:	c7 05 94 9c 7e 00 00 	mov    DWORD PTR [rip+0x7e9c94],0x0        # 1108fb4 <sub_paletteusing(void*, int)::i>
  91f31d:	00 00 00 
  91f320:	e9 97 00 00 00       	jmp    91f3bc <sub_paletteusing(void*, int)+0x18f>
;                if (bits==16){c=*i16; i16++;}else{c=*i32; i32++;}
  91f325:	83 7d f4 10          	cmp    DWORD PTR [rbp-0xc],0x10
  91f329:	75 25                	jne    91f350 <sub_paletteusing(void*, int)+0x123>
  91f32b:	48 8b 05 6e 9c 7e 00 	mov    rax,QWORD PTR [rip+0x7e9c6e]        # 1108fa0 <sub_paletteusing(void*, int)::i16>
  91f332:	0f b7 00             	movzx  eax,WORD PTR [rax]
  91f335:	98                   	cwde   
  91f336:	89 05 7c 9c 7e 00    	mov    DWORD PTR [rip+0x7e9c7c],eax        # 1108fb8 <sub_paletteusing(void*, int)::c>
  91f33c:	48 8b 05 5d 9c 7e 00 	mov    rax,QWORD PTR [rip+0x7e9c5d]        # 1108fa0 <sub_paletteusing(void*, int)::i16>
  91f343:	48 83 c0 02          	add    rax,0x2
  91f347:	48 89 05 52 9c 7e 00 	mov    QWORD PTR [rip+0x7e9c52],rax        # 1108fa0 <sub_paletteusing(void*, int)::i16>
  91f34e:	eb 21                	jmp    91f371 <sub_paletteusing(void*, int)+0x144>
  91f350:	48 8b 05 51 9c 7e 00 	mov    rax,QWORD PTR [rip+0x7e9c51]        # 1108fa8 <sub_paletteusing(void*, int)::i32>
  91f357:	8b 00                	mov    eax,DWORD PTR [rax]
  91f359:	89 05 59 9c 7e 00    	mov    DWORD PTR [rip+0x7e9c59],eax        # 1108fb8 <sub_paletteusing(void*, int)::c>
  91f35f:	48 8b 05 42 9c 7e 00 	mov    rax,QWORD PTR [rip+0x7e9c42]        # 1108fa8 <sub_paletteusing(void*, int)::i32>
  91f366:	48 83 c0 04          	add    rax,0x4
  91f36a:	48 89 05 37 9c 7e 00 	mov    QWORD PTR [rip+0x7e9c37],rax        # 1108fa8 <sub_paletteusing(void*, int)::i32>
;                if (c<-1) goto error;
  91f371:	8b 05 41 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9c41]        # 1108fb8 <sub_paletteusing(void*, int)::c>
  91f377:	83 f8 ff             	cmp    eax,0xffffffff
  91f37a:	7c 5f                	jl     91f3db <sub_paletteusing(void*, int)+0x1ae>
;                if (c!=-1){
  91f37c:	8b 05 36 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9c36]        # 1108fb8 <sub_paletteusing(void*, int)::c>
  91f382:	83 f8 ff             	cmp    eax,0xffffffff
  91f385:	74 26                	je     91f3ad <sub_paletteusing(void*, int)+0x180>
;                    qbg_palette(i,c,1);
  91f387:	8b 05 2b 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9c2b]        # 1108fb8 <sub_paletteusing(void*, int)::c>
  91f38d:	89 c1                	mov    ecx,eax
  91f38f:	8b 05 1f 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9c1f]        # 1108fb4 <sub_paletteusing(void*, int)::i>
  91f395:	ba 01 00 00 00       	mov    edx,0x1
  91f39a:	89 ce                	mov    esi,ecx
  91f39c:	89 c7                	mov    edi,eax
  91f39e:	e8 3c 9c fc ff       	call   8e8fdf <qbg_palette(unsigned int, unsigned int, int)>
;                    if (new_error) return;
  91f3a3:	8b 05 93 ea 15 00    	mov    eax,DWORD PTR [rip+0x15ea93]        # a7de3c <new_error>
  91f3a9:	85 c0                	test   eax,eax
  91f3ab:	75 3e                	jne    91f3eb <sub_paletteusing(void*, int)+0x1be>
;            for (i=0;i<=last_color;i++){
  91f3ad:	8b 05 01 9c 7e 00    	mov    eax,DWORD PTR [rip+0x7e9c01]        # 1108fb4 <sub_paletteusing(void*, int)::i>
  91f3b3:	83 c0 01             	add    eax,0x1
  91f3b6:	89 05 f8 9b 7e 00    	mov    DWORD PTR [rip+0x7e9bf8],eax        # 1108fb4 <sub_paletteusing(void*, int)::i>
  91f3bc:	8b 15 f2 9b 7e 00    	mov    edx,DWORD PTR [rip+0x7e9bf2]        # 1108fb4 <sub_paletteusing(void*, int)::i>
  91f3c2:	8b 05 e8 9b 7e 00    	mov    eax,DWORD PTR [rip+0x7e9be8]        # 1108fb0 <sub_paletteusing(void*, int)::last_color>
  91f3c8:	39 c2                	cmp    edx,eax
  91f3ca:	0f 8e 55 ff ff ff    	jle    91f325 <sub_paletteusing(void*, int)+0xf8>
;                }
;            }
;            return;
  91f3d0:	eb 1a                	jmp    91f3ec <sub_paletteusing(void*, int)+0x1bf>
;            if (write_page->bits_per_pixel==32) goto error;
  91f3d2:	90                   	nop
  91f3d3:	eb 07                	jmp    91f3dc <sub_paletteusing(void*, int)+0x1af>
;            if (ele->length<((bits/8)*(last_color+1))) goto error;
  91f3d5:	90                   	nop
  91f3d6:	eb 04                	jmp    91f3dc <sub_paletteusing(void*, int)+0x1af>
;                if (bits==16) goto error;//must be an array of type LONG in these modes
  91f3d8:	90                   	nop
  91f3d9:	eb 01                	jmp    91f3dc <sub_paletteusing(void*, int)+0x1af>
;                if (c<-1) goto error;
  91f3db:	90                   	nop
;            error:
;            
;            error(5);
  91f3dc:	bf 05 00 00 00       	mov    edi,0x5
  91f3e1:	e8 bd 40 fc ff       	call   8e34a3 <error(int)>
  91f3e6:	eb 04                	jmp    91f3ec <sub_paletteusing(void*, int)+0x1bf>
;            if (new_error) return;
  91f3e8:	90                   	nop
  91f3e9:	eb 01                	jmp    91f3ec <sub_paletteusing(void*, int)+0x1bf>
;                    if (new_error) return;
  91f3eb:	90                   	nop
;        }
  91f3ec:	c9                   	leave  
  91f3ed:	c3                   	ret    

000000000091f3ee <sub__depthbuffer(int, int, int)>:
;        
;        
;        void sub__depthbuffer(int32 options,int32 dst,int32 passed){
  91f3ee:	55                   	push   rbp
  91f3ef:	48 89 e5             	mov    rbp,rsp
  91f3f2:	48 83 ec 30          	sub    rsp,0x30
  91f3f6:	89 7d dc             	mov    DWORD PTR [rbp-0x24],edi
  91f3f9:	89 75 d8             	mov    DWORD PTR [rbp-0x28],esi
  91f3fc:	89 55 d4             	mov    DWORD PTR [rbp-0x2c],edx
;            //                    {ON|OFF|LOCK|_CLEAR}
;            
;            if (new_error) return;
  91f3ff:	8b 05 37 ea 15 00    	mov    eax,DWORD PTR [rip+0x15ea37]        # a7de3c <new_error>
  91f405:	85 c0                	test   eax,eax
  91f407:	0f 85 99 01 00 00    	jne    91f5a6 <sub__depthbuffer(int, int, int)+0x1b8>
;            
;            if ((passed&1)==0) dst=0;//the primary hardware surface is implied
  91f40d:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
  91f410:	83 e0 01             	and    eax,0x1
  91f413:	85 c0                	test   eax,eax
  91f415:	75 07                	jne    91f41e <sub__depthbuffer(int, int, int)+0x30>
  91f417:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
;            hardware_img_struct* dst_himg=NULL;
  91f41e:	48 c7 45 e8 00 00 00 	mov    QWORD PTR [rbp-0x18],0x0
  91f425:	00 
;            if (dst<0){
  91f426:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  91f42a:	79 45                	jns    91f471 <sub__depthbuffer(int, int, int)+0x83>
;                dst_himg=(hardware_img_struct*)list_get(hardware_img_handles,dst-HARDWARE_IMG_HANDLE_OFFSET);
  91f42c:	8b 15 22 95 15 00    	mov    edx,DWORD PTR [rip+0x159522]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  91f432:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  91f435:	29 d0                	sub    eax,edx
  91f437:	48 63 d0             	movsxd rdx,eax
  91f43a:	48 8b 05 2f 8a 27 00 	mov    rax,QWORD PTR [rip+0x278a2f]        # b97e70 <hardware_img_handles>
  91f441:	48 89 d6             	mov    rsi,rdx
  91f444:	48 89 c7             	mov    rdi,rax
  91f447:	e8 fd 5a fb ff       	call   8d4f49 <list_get(list*, long)>
  91f44c:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;                if (dst_himg==NULL){error(258); return;}
  91f450:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  91f455:	75 0f                	jne    91f466 <sub__depthbuffer(int, int, int)+0x78>
  91f457:	bf 02 01 00 00       	mov    edi,0x102
  91f45c:	e8 42 40 fc ff       	call   8e34a3 <error(int)>
  91f461:	e9 44 01 00 00       	jmp    91f5aa <sub__depthbuffer(int, int, int)+0x1bc>
;                dst-=HARDWARE_IMG_HANDLE_OFFSET;
  91f466:	8b 05 e8 94 15 00    	mov    eax,DWORD PTR [rip+0x1594e8]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  91f46c:	29 45 d8             	sub    DWORD PTR [rbp-0x28],eax
  91f46f:	eb 18                	jmp    91f489 <sub__depthbuffer(int, int, int)+0x9b>
;                }else{
;                if (dst>1) {error(5); return;}
  91f471:	83 7d d8 01          	cmp    DWORD PTR [rbp-0x28],0x1
  91f475:	7e 0f                	jle    91f486 <sub__depthbuffer(int, int, int)+0x98>
  91f477:	bf 05 00 00 00       	mov    edi,0x5
  91f47c:	e8 22 40 fc ff       	call   8e34a3 <error(int)>
  91f481:	e9 24 01 00 00       	jmp    91f5aa <sub__depthbuffer(int, int, int)+0x1bc>
;                dst=-dst;
  91f486:	f7 5d d8             	neg    DWORD PTR [rbp-0x28]
;            }
;            
;            if (options==4){
  91f489:	83 7d dc 04          	cmp    DWORD PTR [rbp-0x24],0x4
  91f48d:	0f 85 be 00 00 00    	jne    91f551 <sub__depthbuffer(int, int, int)+0x163>
;                flush_old_hardware_commands();
  91f493:	e8 1c a3 fb ff       	call   8d97b4 <flush_old_hardware_commands()>
;                int32 hgch=list_add(hardware_graphics_command_handles);
  91f498:	48 8b 05 e9 89 27 00 	mov    rax,QWORD PTR [rip+0x2789e9]        # b97e88 <hardware_graphics_command_handles>
  91f49f:	48 89 c7             	mov    rdi,rax
  91f4a2:	e8 e7 54 fb ff       	call   8d498e <list_add(list*)>
  91f4a7:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;                hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,hgch);
  91f4aa:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  91f4ad:	48 63 d0             	movsxd rdx,eax
  91f4b0:	48 8b 05 d1 89 27 00 	mov    rax,QWORD PTR [rip+0x2789d1]        # b97e88 <hardware_graphics_command_handles>
  91f4b7:	48 89 d6             	mov    rsi,rdx
  91f4ba:	48 89 c7             	mov    rdi,rax
  91f4bd:	e8 87 5a fb ff       	call   8d4f49 <list_get(list*, long)>
  91f4c2:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                hgc->remove=0;
  91f4c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f4ca:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [rax+0x6c],0x0
;                //set command values
;                hgc->command=HARDWARE_GRAPHICS_COMMAND__CLEAR_DEPTHBUFFER;
  91f4d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f4d5:	48 c7 40 10 06 00 00 	mov    QWORD PTR [rax+0x10],0x6
  91f4dc:	00 
;                hgc->dst_img=dst;
  91f4dd:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f4e1:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  91f4e4:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                //queue the command
;                hgc->next_command=0;
  91f4e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f4eb:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                hgc->order=display_frame_order_next;
  91f4f2:	48 8b 15 47 94 15 00 	mov    rdx,QWORD PTR [rip+0x159447]        # a78940 <display_frame_order_next>
  91f4f9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f4fd:	48 89 10             	mov    QWORD PTR [rax],rdx
;                if (last_hardware_command_added){
  91f500:	8b 05 76 89 27 00    	mov    eax,DWORD PTR [rip+0x278976]        # b97e7c <last_hardware_command_added>
  91f506:	85 c0                	test   eax,eax
  91f508:	74 29                	je     91f533 <sub__depthbuffer(int, int, int)+0x145>
;                    hardware_graphics_command_struct* hgc2=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_added);
  91f50a:	8b 05 6c 89 27 00    	mov    eax,DWORD PTR [rip+0x27896c]        # b97e7c <last_hardware_command_added>
  91f510:	48 63 d0             	movsxd rdx,eax
  91f513:	48 8b 05 6e 89 27 00 	mov    rax,QWORD PTR [rip+0x27896e]        # b97e88 <hardware_graphics_command_handles>
  91f51a:	48 89 d6             	mov    rsi,rdx
  91f51d:	48 89 c7             	mov    rdi,rax
  91f520:	e8 24 5a fb ff       	call   8d4f49 <list_get(list*, long)>
  91f525:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                    hgc2->next_command=hgch;
  91f529:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91f52d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  91f530:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                }
;                last_hardware_command_added=hgch;
  91f533:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  91f536:	89 05 40 89 27 00    	mov    DWORD PTR [rip+0x278940],eax        # b97e7c <last_hardware_command_added>
;                if (first_hardware_command==0) first_hardware_command=hgch;
  91f53c:	8b 05 36 89 27 00    	mov    eax,DWORD PTR [rip+0x278936]        # b97e78 <first_hardware_command>
  91f542:	85 c0                	test   eax,eax
  91f544:	75 63                	jne    91f5a9 <sub__depthbuffer(int, int, int)+0x1bb>
  91f546:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  91f549:	89 05 29 89 27 00    	mov    DWORD PTR [rip+0x278929],eax        # b97e78 <first_hardware_command>
;                return;
  91f54f:	eb 58                	jmp    91f5a9 <sub__depthbuffer(int, int, int)+0x1bb>
;            }
;            
;            int32 new_mode;
;            if (options==1){
  91f551:	83 7d dc 01          	cmp    DWORD PTR [rbp-0x24],0x1
  91f555:	75 07                	jne    91f55e <sub__depthbuffer(int, int, int)+0x170>
;                new_mode=DEPTHBUFFER_MODE__ON;
  91f557:	c7 45 e0 01 00 00 00 	mov    DWORD PTR [rbp-0x20],0x1
;            }
;            if (options==2){
  91f55e:	83 7d dc 02          	cmp    DWORD PTR [rbp-0x24],0x2
  91f562:	75 07                	jne    91f56b <sub__depthbuffer(int, int, int)+0x17d>
;                new_mode=DEPTHBUFFER_MODE__OFF;
  91f564:	c7 45 e0 00 00 00 00 	mov    DWORD PTR [rbp-0x20],0x0
;            }
;            if (options==3){
  91f56b:	83 7d dc 03          	cmp    DWORD PTR [rbp-0x24],0x3
  91f56f:	75 07                	jne    91f578 <sub__depthbuffer(int, int, int)+0x18a>
;                new_mode=DEPTHBUFFER_MODE__LOCKED;
  91f571:	c7 45 e0 02 00 00 00 	mov    DWORD PTR [rbp-0x20],0x2
;            }
;            
;            if (dst==0){
  91f578:	83 7d d8 00          	cmp    DWORD PTR [rbp-0x28],0x0
  91f57c:	75 0b                	jne    91f589 <sub__depthbuffer(int, int, int)+0x19b>
;                depthbuffer_mode0=new_mode;
  91f57e:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  91f581:	89 05 c1 93 15 00    	mov    DWORD PTR [rip+0x1593c1],eax        # a78948 <depthbuffer_mode0>
;                return;
  91f587:	eb 21                	jmp    91f5aa <sub__depthbuffer(int, int, int)+0x1bc>
;            }
;            if (dst==-1){
  91f589:	83 7d d8 ff          	cmp    DWORD PTR [rbp-0x28],0xffffffff
  91f58d:	75 0b                	jne    91f59a <sub__depthbuffer(int, int, int)+0x1ac>
;                depthbuffer_mode1=new_mode;
  91f58f:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  91f592:	89 05 b4 93 15 00    	mov    DWORD PTR [rip+0x1593b4],eax        # a7894c <depthbuffer_mode1>
;                return;
  91f598:	eb 10                	jmp    91f5aa <sub__depthbuffer(int, int, int)+0x1bc>
;            }
;            dst_himg->depthbuffer_mode=new_mode;
  91f59a:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91f59e:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  91f5a1:	89 50 2c             	mov    DWORD PTR [rax+0x2c],edx
  91f5a4:	eb 04                	jmp    91f5aa <sub__depthbuffer(int, int, int)+0x1bc>
;            if (new_error) return;
  91f5a6:	90                   	nop
  91f5a7:	eb 01                	jmp    91f5aa <sub__depthbuffer(int, int, int)+0x1bc>
;                return;
  91f5a9:	90                   	nop
;        }
  91f5aa:	c9                   	leave  
  91f5ab:	c3                   	ret    

000000000091f5ac <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)>:
;        
;        void sub__maptriangle(int32 cull_options,float sx1,float sy1,float sx2,float sy2,float sx3,float sy3,int32 si,float fdx1,float fdy1,float fdz1,float fdx2,float fdy2,float fdz2,float fdx3,float fdy3,float fdz3,int32 di,int32 smooth_options,int32 passed){
  91f5ac:	55                   	push   rbp
  91f5ad:	48 89 e5             	mov    rbp,rsp
  91f5b0:	48 83 ec 70          	sub    rsp,0x70
  91f5b4:	89 7d cc             	mov    DWORD PTR [rbp-0x34],edi
  91f5b7:	f3 0f 11 45 c8       	movss  DWORD PTR [rbp-0x38],xmm0
  91f5bc:	f3 0f 11 4d c4       	movss  DWORD PTR [rbp-0x3c],xmm1
  91f5c1:	f3 0f 11 55 c0       	movss  DWORD PTR [rbp-0x40],xmm2
  91f5c6:	f3 0f 11 5d bc       	movss  DWORD PTR [rbp-0x44],xmm3
  91f5cb:	f3 0f 11 65 b8       	movss  DWORD PTR [rbp-0x48],xmm4
  91f5d0:	f3 0f 11 6d b4       	movss  DWORD PTR [rbp-0x4c],xmm5
  91f5d5:	89 75 b0             	mov    DWORD PTR [rbp-0x50],esi
  91f5d8:	f3 0f 11 75 ac       	movss  DWORD PTR [rbp-0x54],xmm6
  91f5dd:	f3 0f 11 7d a8       	movss  DWORD PTR [rbp-0x58],xmm7
  91f5e2:	89 55 a4             	mov    DWORD PTR [rbp-0x5c],edx
  91f5e5:	89 4d a0             	mov    DWORD PTR [rbp-0x60],ecx
  91f5e8:	44 89 45 9c          	mov    DWORD PTR [rbp-0x64],r8d
;            //[{_CLOCKWISE|_ANTICLOCKWISE}][{_SEAMLESS}](?,?)-(?,?)-(?,?)[,?]{TO}(?,?[,?])-(?,?[,?])-(?,?[,?])[,[?][,{_SMOOTH|_SMOOTHSHRUNK|_SMOOTHSTRETCHED}]]"
;            //  (1)       (2)              1                             2           4         8         16    32   (1)     (2)           (3)
;            
;            if (new_error) return;
  91f5ec:	8b 05 4a e8 15 00    	mov    eax,DWORD PTR [rip+0x15e84a]        # a7de3c <new_error>
  91f5f2:	85 c0                	test   eax,eax
  91f5f4:	0f 85 85 9e 00 00    	jne    92947f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ed3>
;            
;            static int32 dwidth,dheight,swidth,sheight,swidth2,sheight2;
;            static int32 lhs,rhs,lhs1,lhs2,top,bottom,temp,flats,flatg,final,tile,no_edge_overlap;
;            flats=0; final=0; tile=0; no_edge_overlap=0;
  91f5fa:	c7 05 ec 99 7e 00 00 	mov    DWORD PTR [rip+0x7e99ec],0x0        # 1108ff0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flats>
  91f601:	00 00 00 
  91f604:	c7 05 ea 99 7e 00 00 	mov    DWORD PTR [rip+0x7e99ea],0x0        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  91f60b:	00 00 00 
  91f60e:	c7 05 e4 99 7e 00 00 	mov    DWORD PTR [rip+0x7e99e4],0x0        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  91f615:	00 00 00 
  91f618:	c7 05 de 99 7e 00 00 	mov    DWORD PTR [rip+0x7e99de],0x0        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  91f61f:	00 00 00 
;            static uint32 col,destcol,transparent_color;
;            static uint8* cp;
;            
;            //hardware support
;            //is source a hardware handle?
;            if (si){
  91f622:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  91f626:	0f 84 a8 03 00 00    	je     91f9d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x428>
;                
;                static int32 src,dst;//scope is a wonderful thing
;                src=si;
  91f62c:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  91f62f:	89 05 b3 9a 7e 00    	mov    DWORD PTR [rip+0x7e9ab3],eax        # 11090e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
;                dst=di;
  91f635:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  91f638:	89 05 ae 9a 7e 00    	mov    DWORD PTR [rip+0x7e9aae],eax        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
;                hardware_img_struct* src_himg=(hardware_img_struct*)list_get(hardware_img_handles,src-HARDWARE_IMG_HANDLE_OFFSET);
  91f63e:	8b 05 a4 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9aa4]        # 11090e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91f644:	8b 15 0a 93 15 00    	mov    edx,DWORD PTR [rip+0x15930a]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  91f64a:	29 d0                	sub    eax,edx
  91f64c:	48 63 d0             	movsxd rdx,eax
  91f64f:	48 8b 05 1a 88 27 00 	mov    rax,QWORD PTR [rip+0x27881a]        # b97e70 <hardware_img_handles>
  91f656:	48 89 d6             	mov    rsi,rdx
  91f659:	48 89 c7             	mov    rdi,rax
  91f65c:	e8 e8 58 fb ff       	call   8d4f49 <list_get(list*, long)>
  91f661:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;                if (src_himg!=NULL){//source is hardware image
  91f665:	48 83 7d e8 00       	cmp    QWORD PTR [rbp-0x18],0x0
  91f66a:	0f 84 64 03 00 00    	je     91f9d4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x428>
;                    src-=HARDWARE_IMG_HANDLE_OFFSET;
  91f670:	8b 05 72 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9a72]        # 11090e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91f676:	8b 15 d8 92 15 00    	mov    edx,DWORD PTR [rip+0x1592d8]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  91f67c:	29 d0                	sub    eax,edx
  91f67e:	89 05 64 9a 7e 00    	mov    DWORD PTR [rip+0x7e9a64],eax        # 11090e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
;                    
;                    flush_old_hardware_commands();
  91f684:	e8 2b a1 fb ff       	call   8d97b4 <flush_old_hardware_commands()>
;                    
;                    //check dst
;                    hardware_img_struct* dst_himg=NULL;
  91f689:	48 c7 45 e0 00 00 00 	mov    QWORD PTR [rbp-0x20],0x0
  91f690:	00 
;                    if (dst<0){
  91f691:	8b 05 55 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9a55]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f697:	85 c0                	test   eax,eax
  91f699:	79 53                	jns    91f6ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x142>
;                        dst_himg=(hardware_img_struct*)list_get(hardware_img_handles,dst-HARDWARE_IMG_HANDLE_OFFSET);
  91f69b:	8b 05 4b 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9a4b]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f6a1:	8b 15 ad 92 15 00    	mov    edx,DWORD PTR [rip+0x1592ad]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  91f6a7:	29 d0                	sub    eax,edx
  91f6a9:	48 63 d0             	movsxd rdx,eax
  91f6ac:	48 8b 05 bd 87 27 00 	mov    rax,QWORD PTR [rip+0x2787bd]        # b97e70 <hardware_img_handles>
  91f6b3:	48 89 d6             	mov    rsi,rdx
  91f6b6:	48 89 c7             	mov    rdi,rax
  91f6b9:	e8 8b 58 fb ff       	call   8d4f49 <list_get(list*, long)>
  91f6be:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;                        if (dst_himg==NULL){error(258); return;}
  91f6c2:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91f6c7:	75 0f                	jne    91f6d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x12c>
  91f6c9:	bf 02 01 00 00       	mov    edi,0x102
  91f6ce:	e8 d0 3d fc ff       	call   8e34a3 <error(int)>
  91f6d3:	e9 f6 9d 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;                        dst-=HARDWARE_IMG_HANDLE_OFFSET;
  91f6d8:	8b 05 0e 9a 7e 00    	mov    eax,DWORD PTR [rip+0x7e9a0e]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f6de:	8b 15 70 92 15 00    	mov    edx,DWORD PTR [rip+0x159270]        # a78954 <HARDWARE_IMG_HANDLE_OFFSET>
  91f6e4:	29 d0                	sub    eax,edx
  91f6e6:	89 05 00 9a 7e 00    	mov    DWORD PTR [rip+0x7e9a00],eax        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f6ec:	eb 28                	jmp    91f716 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x16a>
;                        }else{
;                        if (dst>1) {error(5); return;}
  91f6ee:	8b 05 f8 99 7e 00    	mov    eax,DWORD PTR [rip+0x7e99f8]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f6f4:	83 f8 01             	cmp    eax,0x1
  91f6f7:	7e 0f                	jle    91f708 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x15c>
  91f6f9:	bf 05 00 00 00       	mov    edi,0x5
  91f6fe:	e8 a0 3d fc ff       	call   8e34a3 <error(int)>
  91f703:	e9 c6 9d 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;                        dst=-dst;
  91f708:	8b 05 de 99 7e 00    	mov    eax,DWORD PTR [rip+0x7e99de]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f70e:	f7 d8                	neg    eax
  91f710:	89 05 d6 99 7e 00    	mov    DWORD PTR [rip+0x7e99d6],eax        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
;                    }
;                    
;                    static int32 use3d;
;                    use3d=0;
  91f716:	c7 05 d0 99 7e 00 00 	mov    DWORD PTR [rip+0x7e99d0],0x0        # 11090f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::use3d>
  91f71d:	00 00 00 
;                    if (passed&(4+8+16)) use3d=1;
  91f720:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91f723:	83 e0 1c             	and    eax,0x1c
  91f726:	85 c0                	test   eax,eax
  91f728:	74 0a                	je     91f734 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x188>
  91f72a:	c7 05 bc 99 7e 00 01 	mov    DWORD PTR [rip+0x7e99bc],0x1        # 11090f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::use3d>
  91f731:	00 00 00 
;                    
;                    if ((passed&1)==1&&use3d==0){error(5);return;}//seamless not supported for 2D hardware version yet
  91f734:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91f737:	83 e0 01             	and    eax,0x1
  91f73a:	85 c0                	test   eax,eax
  91f73c:	74 19                	je     91f757 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1ab>
  91f73e:	8b 05 ac 99 7e 00    	mov    eax,DWORD PTR [rip+0x7e99ac]        # 11090f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::use3d>
  91f744:	85 c0                	test   eax,eax
  91f746:	75 0f                	jne    91f757 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1ab>
  91f748:	bf 05 00 00 00       	mov    edi,0x5
  91f74d:	e8 51 3d fc ff       	call   8e34a3 <error(int)>
  91f752:	e9 77 9d 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;                    
;                    //create new command handle & structure
;                    int32 hgch=list_add(hardware_graphics_command_handles);
  91f757:	48 8b 05 2a 87 27 00 	mov    rax,QWORD PTR [rip+0x27872a]        # b97e88 <hardware_graphics_command_handles>
  91f75e:	48 89 c7             	mov    rdi,rax
  91f761:	e8 28 52 fb ff       	call   8d498e <list_add(list*)>
  91f766:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;                    hardware_graphics_command_struct* hgc=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,hgch);
  91f769:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  91f76c:	48 63 d0             	movsxd rdx,eax
  91f76f:	48 8b 05 12 87 27 00 	mov    rax,QWORD PTR [rip+0x278712]        # b97e88 <hardware_graphics_command_handles>
  91f776:	48 89 d6             	mov    rsi,rdx
  91f779:	48 89 c7             	mov    rdi,rax
  91f77c:	e8 c8 57 fb ff       	call   8d4f49 <list_get(list*, long)>
  91f781:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                    
;                    hgc->remove=0;
  91f785:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f789:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [rax+0x6c],0x0
;                    
;                    //set command values
;                    if (use3d){
  91f790:	8b 05 5a 99 7e 00    	mov    eax,DWORD PTR [rip+0x7e995a]        # 11090f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::use3d>
  91f796:	85 c0                	test   eax,eax
  91f798:	74 3b                	je     91f7d5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x229>
;                        hgc->command=HARDWARE_GRAPHICS_COMMAND__MAPTRIANGLE3D;
  91f79a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f79e:	48 c7 40 10 05 00 00 	mov    QWORD PTR [rax+0x10],0x5
  91f7a5:	00 
;                        hgc->cull_mode=CULL_MODE__NONE;
  91f7a6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f7aa:	c7 40 60 00 00 00 00 	mov    DWORD PTR [rax+0x60],0x0
;                        if (cull_options==1) hgc->cull_mode=CULL_MODE__CLOCKWISE_ONLY;
  91f7b1:	83 7d cc 01          	cmp    DWORD PTR [rbp-0x34],0x1
  91f7b5:	75 0b                	jne    91f7c2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x216>
  91f7b7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f7bb:	c7 40 60 01 00 00 00 	mov    DWORD PTR [rax+0x60],0x1
;                        if (cull_options==2) hgc->cull_mode=CULL_MODE__ANTICLOCKWISE_ONLY;
  91f7c2:	83 7d cc 02          	cmp    DWORD PTR [rbp-0x34],0x2
  91f7c6:	75 19                	jne    91f7e1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x235>
  91f7c8:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f7cc:	c7 40 60 02 00 00 00 	mov    DWORD PTR [rax+0x60],0x2
  91f7d3:	eb 0c                	jmp    91f7e1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x235>
;                        }else{
;                        hgc->command=HARDWARE_GRAPHICS_COMMAND__MAPTRIANGLE;
  91f7d5:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f7d9:	48 c7 40 10 04 00 00 	mov    QWORD PTR [rax+0x10],0x4
  91f7e0:	00 
;                    }
;                    
;                    hgc->src_img=src;
  91f7e1:	8b 15 01 99 7e 00    	mov    edx,DWORD PTR [rip+0x7e9901]        # 11090e8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91f7e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f7eb:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
;                    hgc->src_x1=sx1;
  91f7ee:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f7f2:	f3 0f 10 45 c8       	movss  xmm0,DWORD PTR [rbp-0x38]
  91f7f7:	f3 0f 11 40 20       	movss  DWORD PTR [rax+0x20],xmm0
;                    hgc->src_y1=sy1;
  91f7fc:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f800:	f3 0f 10 45 c4       	movss  xmm0,DWORD PTR [rbp-0x3c]
  91f805:	f3 0f 11 40 24       	movss  DWORD PTR [rax+0x24],xmm0
;                    hgc->src_x2=sx2;
  91f80a:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f80e:	f3 0f 10 45 c0       	movss  xmm0,DWORD PTR [rbp-0x40]
  91f813:	f3 0f 11 40 28       	movss  DWORD PTR [rax+0x28],xmm0
;                    hgc->src_y2=sy2;
  91f818:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f81c:	f3 0f 10 45 bc       	movss  xmm0,DWORD PTR [rbp-0x44]
  91f821:	f3 0f 11 40 2c       	movss  DWORD PTR [rax+0x2c],xmm0
;                    hgc->src_x3=sx3;
  91f826:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f82a:	f3 0f 10 45 b8       	movss  xmm0,DWORD PTR [rbp-0x48]
  91f82f:	f3 0f 11 40 30       	movss  DWORD PTR [rax+0x30],xmm0
;                    hgc->src_y3=sy3;
  91f834:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f838:	f3 0f 10 45 b4       	movss  xmm0,DWORD PTR [rbp-0x4c]
  91f83d:	f3 0f 11 40 34       	movss  DWORD PTR [rax+0x34],xmm0
;                    
;                    hgc->dst_img=dst;
  91f842:	8b 15 a4 98 7e 00    	mov    edx,DWORD PTR [rip+0x7e98a4]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f848:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f84c:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                    hgc->dst_x1=fdx1;
  91f84f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f853:	f3 0f 10 45 ac       	movss  xmm0,DWORD PTR [rbp-0x54]
  91f858:	f3 0f 11 40 38       	movss  DWORD PTR [rax+0x38],xmm0
;                    hgc->dst_y1=fdy1;
  91f85d:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f861:	f3 0f 10 45 a8       	movss  xmm0,DWORD PTR [rbp-0x58]
  91f866:	f3 0f 11 40 3c       	movss  DWORD PTR [rax+0x3c],xmm0
;                    hgc->dst_x2=fdx2;
  91f86b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f86f:	f3 0f 10 45 18       	movss  xmm0,DWORD PTR [rbp+0x18]
  91f874:	f3 0f 11 40 44       	movss  DWORD PTR [rax+0x44],xmm0
;                    hgc->dst_y2=fdy2;
  91f879:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f87d:	f3 0f 10 45 20       	movss  xmm0,DWORD PTR [rbp+0x20]
  91f882:	f3 0f 11 40 48       	movss  DWORD PTR [rax+0x48],xmm0
;                    hgc->dst_x3=fdx3;
  91f887:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f88b:	f3 0f 10 45 30       	movss  xmm0,DWORD PTR [rbp+0x30]
  91f890:	f3 0f 11 40 50       	movss  DWORD PTR [rax+0x50],xmm0
;                    hgc->dst_y3=fdy3;
  91f895:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f899:	f3 0f 10 45 38       	movss  xmm0,DWORD PTR [rbp+0x38]
  91f89e:	f3 0f 11 40 54       	movss  DWORD PTR [rax+0x54],xmm0
;                    if (use3d){
  91f8a3:	8b 05 47 98 7e 00    	mov    eax,DWORD PTR [rip+0x7e9847]        # 11090f0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::use3d>
  91f8a9:	85 c0                	test   eax,eax
  91f8ab:	74 6e                	je     91f91b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x36f>
;                        hgc->dst_z1=fdz1;
  91f8ad:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f8b1:	f3 0f 10 45 10       	movss  xmm0,DWORD PTR [rbp+0x10]
  91f8b6:	f3 0f 11 40 40       	movss  DWORD PTR [rax+0x40],xmm0
;                        hgc->dst_z2=fdz2;
  91f8bb:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f8bf:	f3 0f 10 45 28       	movss  xmm0,DWORD PTR [rbp+0x28]
  91f8c4:	f3 0f 11 40 4c       	movss  DWORD PTR [rax+0x4c],xmm0
;                        hgc->dst_z3=fdz3;
  91f8c9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f8cd:	f3 0f 10 45 40       	movss  xmm0,DWORD PTR [rbp+0x40]
  91f8d2:	f3 0f 11 40 58       	movss  DWORD PTR [rax+0x58],xmm0
;                        if (dst==0) hgc->depthbuffer_mode=depthbuffer_mode0;
  91f8d7:	8b 05 0f 98 7e 00    	mov    eax,DWORD PTR [rip+0x7e980f]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f8dd:	85 c0                	test   eax,eax
  91f8df:	75 0d                	jne    91f8ee <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x342>
  91f8e1:	8b 15 61 90 15 00    	mov    edx,DWORD PTR [rip+0x159061]        # a78948 <depthbuffer_mode0>
  91f8e7:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f8eb:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
;                        if (dst==-1) hgc->depthbuffer_mode=depthbuffer_mode1;
  91f8ee:	8b 05 f8 97 7e 00    	mov    eax,DWORD PTR [rip+0x7e97f8]        # 11090ec <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91f8f4:	83 f8 ff             	cmp    eax,0xffffffff
  91f8f7:	75 0d                	jne    91f906 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x35a>
  91f8f9:	8b 15 4d 90 15 00    	mov    edx,DWORD PTR [rip+0x15904d]        # a7894c <depthbuffer_mode1>
  91f8ff:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f903:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
;                        if (dst_himg!=NULL){
  91f906:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91f90b:	74 0e                	je     91f91b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x36f>
;                            hgc->depthbuffer_mode=dst_himg->depthbuffer_mode;
  91f90d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f911:	8b 50 2c             	mov    edx,DWORD PTR [rax+0x2c]
  91f914:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f918:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
;                        }        
;                    }
;                    
;                    hgc->smooth=smooth_options;
  91f91b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f91f:	8b 55 a0             	mov    edx,DWORD PTR [rbp-0x60]
  91f922:	89 50 5c             	mov    DWORD PTR [rax+0x5c],edx
;                    
;                    hgc->use_alpha=1;
  91f925:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f929:	c7 40 68 01 00 00 00 	mov    DWORD PTR [rax+0x68],0x1
;                    if (src_himg->alpha_disabled) hgc->use_alpha=0;
  91f930:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  91f934:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  91f937:	85 c0                	test   eax,eax
  91f939:	74 0b                	je     91f946 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x39a>
  91f93b:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f93f:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
;                    //only consider dest alpha setting if it is a hardware image
;                    if (dst_himg!=NULL){
  91f946:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
  91f94b:	74 16                	je     91f963 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3b7>
;                        if (dst_himg->alpha_disabled) hgc->use_alpha=0;
  91f94d:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
  91f951:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  91f954:	85 c0                	test   eax,eax
  91f956:	74 0b                	je     91f963 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x3b7>
  91f958:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f95c:	c7 40 68 00 00 00 00 	mov    DWORD PTR [rax+0x68],0x0
;                    }
;                    
;                    //queue the command
;                    hgc->next_command=0;
  91f963:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f967:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                    hgc->order=display_frame_order_next;
  91f96e:	48 8b 15 cb 8f 15 00 	mov    rdx,QWORD PTR [rip+0x158fcb]        # a78940 <display_frame_order_next>
  91f975:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  91f979:	48 89 10             	mov    QWORD PTR [rax],rdx
;                    
;                    if (last_hardware_command_added){
  91f97c:	8b 05 fa 84 27 00    	mov    eax,DWORD PTR [rip+0x2784fa]        # b97e7c <last_hardware_command_added>
  91f982:	85 c0                	test   eax,eax
  91f984:	74 29                	je     91f9af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x403>
;                        hardware_graphics_command_struct* hgc2=(hardware_graphics_command_struct*)list_get(hardware_graphics_command_handles,last_hardware_command_added);
  91f986:	8b 05 f0 84 27 00    	mov    eax,DWORD PTR [rip+0x2784f0]        # b97e7c <last_hardware_command_added>
  91f98c:	48 63 d0             	movsxd rdx,eax
  91f98f:	48 8b 05 f2 84 27 00 	mov    rax,QWORD PTR [rip+0x2784f2]        # b97e88 <hardware_graphics_command_handles>
  91f996:	48 89 d6             	mov    rsi,rdx
  91f999:	48 89 c7             	mov    rdi,rax
  91f99c:	e8 a8 55 fb ff       	call   8d4f49 <list_get(list*, long)>
  91f9a1:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                        hgc2->next_command=hgch;
  91f9a5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  91f9a9:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  91f9ac:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                    }
;                    last_hardware_command_added=hgch;
  91f9af:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  91f9b2:	89 05 c4 84 27 00    	mov    DWORD PTR [rip+0x2784c4],eax        # b97e7c <last_hardware_command_added>
;                    if (first_hardware_command==0) first_hardware_command=hgch;
  91f9b8:	8b 05 ba 84 27 00    	mov    eax,DWORD PTR [rip+0x2784ba]        # b97e78 <first_hardware_command>
  91f9be:	85 c0                	test   eax,eax
  91f9c0:	0f 85 bc 9a 00 00    	jne    929482 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ed6>
  91f9c6:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
  91f9c9:	89 05 a9 84 27 00    	mov    DWORD PTR [rip+0x2784a9],eax        # b97e78 <first_hardware_command>
;                    
;                    return;
  91f9cf:	e9 ae 9a 00 00       	jmp    929482 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ed6>
;                    
;                }
;            }
;            
;            if (passed&(4+8+16)){error(5);return;}//3D not supported using software surfaces
  91f9d4:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91f9d7:	83 e0 1c             	and    eax,0x1c
  91f9da:	85 c0                	test   eax,eax
  91f9dc:	74 0f                	je     91f9ed <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x441>
  91f9de:	bf 05 00 00 00       	mov    edi,0x5
  91f9e3:	e8 bb 3a fc ff       	call   8e34a3 <error(int)>
  91f9e8:	e9 e1 9a 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            
;            //recreate old calling convention
;            static int32 passed_original;
;            passed_original=passed;
  91f9ed:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91f9f0:	89 05 fe 96 7e 00    	mov    DWORD PTR [rip+0x7e96fe],eax        # 11090f4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::passed_original>
;            passed=0;
  91f9f6:	c7 45 9c 00 00 00 00 	mov    DWORD PTR [rbp-0x64],0x0
;            if (passed_original&1) passed+=1;
  91f9fd:	8b 05 f1 96 7e 00    	mov    eax,DWORD PTR [rip+0x7e96f1]        # 11090f4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::passed_original>
  91fa03:	83 e0 01             	and    eax,0x1
  91fa06:	85 c0                	test   eax,eax
  91fa08:	74 04                	je     91fa0e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x462>
  91fa0a:	83 45 9c 01          	add    DWORD PTR [rbp-0x64],0x1
;            if (passed_original&2) passed+=2;
  91fa0e:	8b 05 e0 96 7e 00    	mov    eax,DWORD PTR [rip+0x7e96e0]        # 11090f4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::passed_original>
  91fa14:	83 e0 02             	and    eax,0x2
  91fa17:	85 c0                	test   eax,eax
  91fa19:	74 04                	je     91fa1f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x473>
  91fa1b:	83 45 9c 02          	add    DWORD PTR [rbp-0x64],0x2
;            if (passed_original&32) passed+=4;
  91fa1f:	8b 05 cf 96 7e 00    	mov    eax,DWORD PTR [rip+0x7e96cf]        # 11090f4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::passed_original>
  91fa25:	83 e0 20             	and    eax,0x20
  91fa28:	85 c0                	test   eax,eax
  91fa2a:	74 04                	je     91fa30 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x484>
  91fa2c:	83 45 9c 04          	add    DWORD PTR [rbp-0x64],0x4
;            if (passed_original&64) passed+=8;
  91fa30:	8b 05 be 96 7e 00    	mov    eax,DWORD PTR [rip+0x7e96be]        # 11090f4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::passed_original>
  91fa36:	83 e0 40             	and    eax,0x40
  91fa39:	85 c0                	test   eax,eax
  91fa3b:	74 04                	je     91fa41 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x495>
  91fa3d:	83 45 9c 08          	add    DWORD PTR [rbp-0x64],0x8
;            
;            static int32 dx1,dy1,dx2,dy2,dx3,dy3;
;            dx1=qbr_float_to_long(fdx1);
  91fa41:	8b 45 ac             	mov    eax,DWORD PTR [rbp-0x54]
  91fa44:	66 0f 6e c0          	movd   xmm0,eax
  91fa48:	e8 4e 4a fb ff       	call   8d449b <qbr_float_to_long(float)>
  91fa4d:	89 05 a5 96 7e 00    	mov    DWORD PTR [rip+0x7e96a5],eax        # 11090f8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx1>
;            dy1=qbr_float_to_long(fdy1);
  91fa53:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
  91fa56:	66 0f 6e c0          	movd   xmm0,eax
  91fa5a:	e8 3c 4a fb ff       	call   8d449b <qbr_float_to_long(float)>
  91fa5f:	89 05 97 96 7e 00    	mov    DWORD PTR [rip+0x7e9697],eax        # 11090fc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy1>
;            dx2=qbr_float_to_long(fdx2);
  91fa65:	8b 45 18             	mov    eax,DWORD PTR [rbp+0x18]
  91fa68:	66 0f 6e c0          	movd   xmm0,eax
  91fa6c:	e8 2a 4a fb ff       	call   8d449b <qbr_float_to_long(float)>
  91fa71:	89 05 89 96 7e 00    	mov    DWORD PTR [rip+0x7e9689],eax        # 1109100 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx2>
;            dy2=qbr_float_to_long(fdy2);
  91fa77:	8b 45 20             	mov    eax,DWORD PTR [rbp+0x20]
  91fa7a:	66 0f 6e c0          	movd   xmm0,eax
  91fa7e:	e8 18 4a fb ff       	call   8d449b <qbr_float_to_long(float)>
  91fa83:	89 05 7b 96 7e 00    	mov    DWORD PTR [rip+0x7e967b],eax        # 1109104 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy2>
;            dx3=qbr_float_to_long(fdx3);
  91fa89:	8b 45 30             	mov    eax,DWORD PTR [rbp+0x30]
  91fa8c:	66 0f 6e c0          	movd   xmm0,eax
  91fa90:	e8 06 4a fb ff       	call   8d449b <qbr_float_to_long(float)>
  91fa95:	89 05 6d 96 7e 00    	mov    DWORD PTR [rip+0x7e966d],eax        # 1109108 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx3>
;            dy3=qbr_float_to_long(fdy3);
  91fa9b:	8b 45 38             	mov    eax,DWORD PTR [rbp+0x38]
  91fa9e:	66 0f 6e c0          	movd   xmm0,eax
  91faa2:	e8 f4 49 fb ff       	call   8d449b <qbr_float_to_long(float)>
  91faa7:	89 05 5f 96 7e 00    	mov    DWORD PTR [rip+0x7e965f],eax        # 110910c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy3>
;            
;            //get/validate src/dst images
;            if (passed&2){
  91faad:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91fab0:	83 e0 02             	and    eax,0x2
  91fab3:	85 c0                	test   eax,eax
  91fab5:	0f 84 a1 00 00 00    	je     91fb5c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5b0>
;                if (si>=0){//validate si
  91fabb:	83 7d b0 00          	cmp    DWORD PTR [rbp-0x50],0x0
  91fabf:	78 24                	js     91fae5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x539>
;                    validatepage(si); si=page[si];
  91fac1:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  91fac4:	89 c7                	mov    edi,eax
  91fac6:	e8 70 a5 fc ff       	call   8ea03b <validatepage(int)>
  91facb:	48 8b 15 4e 8e 28 00 	mov    rdx,QWORD PTR [rip+0x288e4e]        # ba8920 <page>
  91fad2:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  91fad5:	48 98                	cdqe   
  91fad7:	48 c1 e0 02          	shl    rax,0x2
  91fadb:	48 01 d0             	add    rax,rdx
  91fade:	8b 00                	mov    eax,DWORD PTR [rax]
  91fae0:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  91fae3:	eb 51                	jmp    91fb36 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x58a>
;                    }else{
;                    si=-si; if (si>=nextimg){error(258); return;} if (!img[si].valid){error(258); return;}
  91fae5:	f7 5d b0             	neg    DWORD PTR [rbp-0x50]
  91fae8:	8b 05 42 8e 28 00    	mov    eax,DWORD PTR [rip+0x288e42]        # ba8930 <nextimg>
  91faee:	39 45 b0             	cmp    DWORD PTR [rbp-0x50],eax
  91faf1:	7c 0f                	jl     91fb02 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x556>
  91faf3:	bf 02 01 00 00       	mov    edi,0x102
  91faf8:	e8 a6 39 fc ff       	call   8e34a3 <error(int)>
  91fafd:	e9 cc 99 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
  91fb02:	48 8b 0d 1f 8e 28 00 	mov    rcx,QWORD PTR [rip+0x288e1f]        # ba8928 <img>
  91fb09:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  91fb0c:	48 63 d0             	movsxd rdx,eax
  91fb0f:	48 89 d0             	mov    rax,rdx
  91fb12:	48 01 c0             	add    rax,rax
  91fb15:	48 01 d0             	add    rax,rdx
  91fb18:	48 c1 e0 06          	shl    rax,0x6
  91fb1c:	48 01 c8             	add    rax,rcx
  91fb1f:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  91fb23:	84 c0                	test   al,al
  91fb25:	75 0f                	jne    91fb36 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x58a>
  91fb27:	bf 02 01 00 00       	mov    edi,0x102
  91fb2c:	e8 72 39 fc ff       	call   8e34a3 <error(int)>
  91fb31:	e9 98 99 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;                }
;                src=&img[si];
  91fb36:	48 8b 0d eb 8d 28 00 	mov    rcx,QWORD PTR [rip+0x288deb]        # ba8928 <img>
  91fb3d:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  91fb40:	48 63 d0             	movsxd rdx,eax
  91fb43:	48 89 d0             	mov    rax,rdx
  91fb46:	48 01 c0             	add    rax,rax
  91fb49:	48 01 d0             	add    rax,rdx
  91fb4c:	48 c1 e0 06          	shl    rax,0x6
  91fb50:	48 01 c8             	add    rax,rcx
  91fb53:	48 89 05 36 95 7e 00 	mov    QWORD PTR [rip+0x7e9536],rax        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91fb5a:	eb 0e                	jmp    91fb6a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5be>
;                }else{
;                src=read_page;
  91fb5c:	48 8b 05 15 8e 28 00 	mov    rax,QWORD PTR [rip+0x288e15]        # ba8978 <read_page>
  91fb63:	48 89 05 26 95 7e 00 	mov    QWORD PTR [rip+0x7e9526],rax        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
;            }
;            if (passed&4){
  91fb6a:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91fb6d:	83 e0 04             	and    eax,0x4
  91fb70:	85 c0                	test   eax,eax
  91fb72:	0f 84 a1 00 00 00    	je     91fc19 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x66d>
;                if (di>=0){//validate di
  91fb78:	83 7d a4 00          	cmp    DWORD PTR [rbp-0x5c],0x0
  91fb7c:	78 24                	js     91fba2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x5f6>
;                    validatepage(di); di=page[di];
  91fb7e:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  91fb81:	89 c7                	mov    edi,eax
  91fb83:	e8 b3 a4 fc ff       	call   8ea03b <validatepage(int)>
  91fb88:	48 8b 15 91 8d 28 00 	mov    rdx,QWORD PTR [rip+0x288d91]        # ba8920 <page>
  91fb8f:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  91fb92:	48 98                	cdqe   
  91fb94:	48 c1 e0 02          	shl    rax,0x2
  91fb98:	48 01 d0             	add    rax,rdx
  91fb9b:	8b 00                	mov    eax,DWORD PTR [rax]
  91fb9d:	89 45 a4             	mov    DWORD PTR [rbp-0x5c],eax
  91fba0:	eb 51                	jmp    91fbf3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x647>
;                    }else{
;                    di=-di; if (di>=nextimg){error(258); return;} if (!img[di].valid){error(258); return;}
  91fba2:	f7 5d a4             	neg    DWORD PTR [rbp-0x5c]
  91fba5:	8b 05 85 8d 28 00    	mov    eax,DWORD PTR [rip+0x288d85]        # ba8930 <nextimg>
  91fbab:	39 45 a4             	cmp    DWORD PTR [rbp-0x5c],eax
  91fbae:	7c 0f                	jl     91fbbf <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x613>
  91fbb0:	bf 02 01 00 00       	mov    edi,0x102
  91fbb5:	e8 e9 38 fc ff       	call   8e34a3 <error(int)>
  91fbba:	e9 0f 99 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
  91fbbf:	48 8b 0d 62 8d 28 00 	mov    rcx,QWORD PTR [rip+0x288d62]        # ba8928 <img>
  91fbc6:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  91fbc9:	48 63 d0             	movsxd rdx,eax
  91fbcc:	48 89 d0             	mov    rax,rdx
  91fbcf:	48 01 c0             	add    rax,rax
  91fbd2:	48 01 d0             	add    rax,rdx
  91fbd5:	48 c1 e0 06          	shl    rax,0x6
  91fbd9:	48 01 c8             	add    rax,rcx
  91fbdc:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  91fbe0:	84 c0                	test   al,al
  91fbe2:	75 0f                	jne    91fbf3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x647>
  91fbe4:	bf 02 01 00 00       	mov    edi,0x102
  91fbe9:	e8 b5 38 fc ff       	call   8e34a3 <error(int)>
  91fbee:	e9 db 98 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;                }
;                dst=&img[di];
  91fbf3:	48 8b 0d 2e 8d 28 00 	mov    rcx,QWORD PTR [rip+0x288d2e]        # ba8928 <img>
  91fbfa:	8b 45 a4             	mov    eax,DWORD PTR [rbp-0x5c]
  91fbfd:	48 63 d0             	movsxd rdx,eax
  91fc00:	48 89 d0             	mov    rax,rdx
  91fc03:	48 01 c0             	add    rax,rax
  91fc06:	48 01 d0             	add    rax,rdx
  91fc09:	48 c1 e0 06          	shl    rax,0x6
  91fc0d:	48 01 c8             	add    rax,rcx
  91fc10:	48 89 05 81 94 7e 00 	mov    QWORD PTR [rip+0x7e9481],rax        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91fc17:	eb 0e                	jmp    91fc27 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x67b>
;                }else{
;                dst=write_page;
  91fc19:	48 8b 05 50 8d 28 00 	mov    rax,QWORD PTR [rip+0x288d50]        # ba8970 <write_page>
  91fc20:	48 89 05 71 94 7e 00 	mov    QWORD PTR [rip+0x7e9471],rax        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
;            }
;            if (src->text||dst->text){error(5);return;}
  91fc27:	48 8b 05 62 94 7e 00 	mov    rax,QWORD PTR [rip+0x7e9462]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91fc2e:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91fc32:	84 c0                	test   al,al
  91fc34:	75 0f                	jne    91fc45 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x699>
  91fc36:	48 8b 05 5b 94 7e 00 	mov    rax,QWORD PTR [rip+0x7e945b]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91fc3d:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  91fc41:	84 c0                	test   al,al
  91fc43:	74 0f                	je     91fc54 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6a8>
  91fc45:	bf 05 00 00 00       	mov    edi,0x5
  91fc4a:	e8 54 38 fc ff       	call   8e34a3 <error(int)>
  91fc4f:	e9 7a 98 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if (src->bytes_per_pixel!=dst->bytes_per_pixel){error(5);return;}
  91fc54:	48 8b 05 35 94 7e 00 	mov    rax,QWORD PTR [rip+0x7e9435]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91fc5b:	0f b6 50 18          	movzx  edx,BYTE PTR [rax+0x18]
  91fc5f:	48 8b 05 32 94 7e 00 	mov    rax,QWORD PTR [rip+0x7e9432]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91fc66:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  91fc6a:	38 c2                	cmp    dl,al
  91fc6c:	74 0f                	je     91fc7d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6d1>
  91fc6e:	bf 05 00 00 00       	mov    edi,0x5
  91fc73:	e8 2b 38 fc ff       	call   8e34a3 <error(int)>
  91fc78:	e9 51 98 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            
;            if (passed&1) no_edge_overlap=1;
  91fc7d:	8b 45 9c             	mov    eax,DWORD PTR [rbp-0x64]
  91fc80:	83 e0 01             	and    eax,0x1
  91fc83:	85 c0                	test   eax,eax
  91fc85:	74 0a                	je     91fc91 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x6e5>
  91fc87:	c7 05 6f 93 7e 00 01 	mov    DWORD PTR [rip+0x7e936f],0x1        # 1109000 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::no_edge_overlap>
  91fc8e:	00 00 00 
;            
;            dwidth=dst->width; dheight=dst->height;
  91fc91:	48 8b 05 00 94 7e 00 	mov    rax,QWORD PTR [rip+0x7e9400]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91fc98:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91fc9c:	0f b7 c0             	movzx  eax,ax
  91fc9f:	89 05 17 93 7e 00    	mov    DWORD PTR [rip+0x7e9317],eax        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  91fca5:	48 8b 05 ec 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e93ec]        # 1109098 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dst>
  91fcac:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91fcb0:	0f b7 c0             	movzx  eax,ax
  91fcb3:	89 05 07 93 7e 00    	mov    DWORD PTR [rip+0x7e9307],eax        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
;            swidth=src->width; sheight=src->height;
  91fcb9:	48 8b 05 d0 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e93d0]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91fcc0:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  91fcc4:	0f b7 c0             	movzx  eax,ax
  91fcc7:	89 05 f7 92 7e 00    	mov    DWORD PTR [rip+0x7e92f7],eax        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  91fccd:	48 8b 05 bc 93 7e 00 	mov    rax,QWORD PTR [rip+0x7e93bc]        # 1109090 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::src>
  91fcd4:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  91fcd8:	0f b7 c0             	movzx  eax,ax
  91fcdb:	89 05 e7 92 7e 00    	mov    DWORD PTR [rip+0x7e92e7],eax        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
;            swidth2 = swidth<<16; sheight2 = sheight<<16;
  91fce1:	8b 05 dd 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e92dd]        # 1108fc4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth>
  91fce7:	c1 e0 10             	shl    eax,0x10
  91fcea:	89 05 dc 92 7e 00    	mov    DWORD PTR [rip+0x7e92dc],eax        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  91fcf0:	8b 05 d2 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e92d2]        # 1108fc8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight>
  91fcf6:	c1 e0 10             	shl    eax,0x10
  91fcf9:	89 05 d1 92 7e 00    	mov    DWORD PTR [rip+0x7e92d1],eax        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
;                //----
;                PointType *p1;
;                PointType *p2; //needed for clipping above screen
;            };
;            static GradientType g[4],*tg,*g1,*g2,*g3,*tempg;
;            memset(&g,0,sizeof(GradientType)*4);
  91fcff:	ba c0 00 00 00       	mov    edx,0xc0
  91fd04:	be 00 00 00 00       	mov    esi,0x0
  91fd09:	48 8d 05 70 94 7e 00 	lea    rax,[rip+0x7e9470]        # 1109180 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g>
  91fd10:	48 89 c7             	mov    rdi,rax
  91fd13:	e8 98 56 ae ff       	call   4053b0 <memset@plt>
;            static int32 limit,limit2,nlimit,nlimit2;
;            
;            //----------------------------------------------------------------------------------------------------------------------------------------------------
;            
;            
;            limit = 16383;
  91fd18:	c7 05 46 95 7e 00 ff 	mov    DWORD PTR [rip+0x7e9546],0x3fff        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  91fd1f:	3f 00 00 
;            limit2 = (limit << 16) + 32678;
  91fd22:	8b 05 40 95 7e 00    	mov    eax,DWORD PTR [rip+0x7e9540]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  91fd28:	c1 e0 10             	shl    eax,0x10
  91fd2b:	05 a6 7f 00 00       	add    eax,0x7fa6
  91fd30:	89 05 36 95 7e 00    	mov    DWORD PTR [rip+0x7e9536],eax        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
;            nlimit = -limit;
  91fd36:	8b 05 2c 95 7e 00    	mov    eax,DWORD PTR [rip+0x7e952c]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  91fd3c:	f7 d8                	neg    eax
  91fd3e:	89 05 2c 95 7e 00    	mov    DWORD PTR [rip+0x7e952c],eax        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
;            nlimit2 = -limit2;
  91fd44:	8b 05 22 95 7e 00    	mov    eax,DWORD PTR [rip+0x7e9522]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  91fd4a:	f7 d8                	neg    eax
  91fd4c:	89 05 22 95 7e 00    	mov    DWORD PTR [rip+0x7e9522],eax        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
;            
;            //convert texture coords to fixed-point & adjust so 0,0 effectively becomes 0.5,0.5 (ie. 32768,32768)
;            v = ((int32)(sx1 * 65536.0)) + 32768;
  91fd52:	66 0f ef c9          	pxor   xmm1,xmm1
  91fd56:	f3 0f 5a 4d c8       	cvtss2sd xmm1,DWORD PTR [rbp-0x38]
  91fd5b:	f2 0f 10 05 b5 72 10 	movsd  xmm0,QWORD PTR [rip+0x1072b5]        # a27018 <MAIN_LOOP()::QBVK_2_scancode+0x678>
  91fd62:	00 
  91fd63:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91fd67:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  91fd6b:	05 00 80 00 00       	add    eax,0x8000
  91fd70:	89 05 8e 92 7e 00    	mov    DWORD PTR [rip+0x7e928e],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;            if(v < 16 | v >= swidth2 - 16) tile = 1;
  91fd76:	8b 05 88 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e9288]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fd7c:	83 f8 0f             	cmp    eax,0xf
  91fd7f:	0f 9e c1             	setle  cl
  91fd82:	8b 05 44 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e9244]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  91fd88:	8d 50 f0             	lea    edx,[rax-0x10]
  91fd8b:	8b 05 73 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e9273]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fd91:	39 c2                	cmp    edx,eax
  91fd93:	0f 9e c0             	setle  al
  91fd96:	09 c8                	or     eax,ecx
  91fd98:	0f b6 c0             	movzx  eax,al
  91fd9b:	85 c0                	test   eax,eax
  91fd9d:	74 0a                	je     91fda9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x7fd>
  91fd9f:	c7 05 53 92 7e 00 01 	mov    DWORD PTR [rip+0x7e9253],0x1        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  91fda6:	00 00 00 
;            if(v < nlimit2 | v > limit2) {error(5); return;}
  91fda9:	8b 15 55 92 7e 00    	mov    edx,DWORD PTR [rip+0x7e9255]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fdaf:	8b 05 bf 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e94bf]        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
  91fdb5:	39 c2                	cmp    edx,eax
  91fdb7:	0f 9c c1             	setl   cl
  91fdba:	8b 15 44 92 7e 00    	mov    edx,DWORD PTR [rip+0x7e9244]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fdc0:	8b 05 a6 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e94a6]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  91fdc6:	39 c2                	cmp    edx,eax
  91fdc8:	0f 9f c0             	setg   al
  91fdcb:	09 c8                	or     eax,ecx
  91fdcd:	0f b6 c0             	movzx  eax,al
  91fdd0:	85 c0                	test   eax,eax
  91fdd2:	74 0f                	je     91fde3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x837>
  91fdd4:	bf 05 00 00 00       	mov    edi,0x5
  91fdd9:	e8 c5 36 fc ff       	call   8e34a3 <error(int)>
  91fdde:	e9 eb 96 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            p[1].tx = v;
  91fde3:	8b 05 1b 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e921b]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fde9:	89 05 49 93 7e 00    	mov    DWORD PTR [rip+0x7e9349],eax        # 1109138 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x18>
;            v = ((int32)(sx2 * 65536.0)) + 32768;
  91fdef:	66 0f ef c9          	pxor   xmm1,xmm1
  91fdf3:	f3 0f 5a 4d c0       	cvtss2sd xmm1,DWORD PTR [rbp-0x40]
  91fdf8:	f2 0f 10 05 18 72 10 	movsd  xmm0,QWORD PTR [rip+0x107218]        # a27018 <MAIN_LOOP()::QBVK_2_scancode+0x678>
  91fdff:	00 
  91fe00:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91fe04:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  91fe08:	05 00 80 00 00       	add    eax,0x8000
  91fe0d:	89 05 f1 91 7e 00    	mov    DWORD PTR [rip+0x7e91f1],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;            if(v < 16 | v >= swidth2 - 16) tile = 1;
  91fe13:	8b 05 eb 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e91eb]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fe19:	83 f8 0f             	cmp    eax,0xf
  91fe1c:	0f 9e c1             	setle  cl
  91fe1f:	8b 05 a7 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e91a7]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  91fe25:	8d 50 f0             	lea    edx,[rax-0x10]
  91fe28:	8b 05 d6 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e91d6]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fe2e:	39 c2                	cmp    edx,eax
  91fe30:	0f 9e c0             	setle  al
  91fe33:	09 c8                	or     eax,ecx
  91fe35:	0f b6 c0             	movzx  eax,al
  91fe38:	85 c0                	test   eax,eax
  91fe3a:	74 0a                	je     91fe46 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x89a>
  91fe3c:	c7 05 b6 91 7e 00 01 	mov    DWORD PTR [rip+0x7e91b6],0x1        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  91fe43:	00 00 00 
;            if(v < nlimit2 | v > limit2) {error(5); return;}
  91fe46:	8b 15 b8 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e91b8]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fe4c:	8b 05 22 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e9422]        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
  91fe52:	39 c2                	cmp    edx,eax
  91fe54:	0f 9c c1             	setl   cl
  91fe57:	8b 15 a7 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e91a7]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fe5d:	8b 05 09 94 7e 00    	mov    eax,DWORD PTR [rip+0x7e9409]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  91fe63:	39 c2                	cmp    edx,eax
  91fe65:	0f 9f c0             	setg   al
  91fe68:	09 c8                	or     eax,ecx
  91fe6a:	0f b6 c0             	movzx  eax,al
  91fe6d:	85 c0                	test   eax,eax
  91fe6f:	74 0f                	je     91fe80 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x8d4>
  91fe71:	bf 05 00 00 00       	mov    edi,0x5
  91fe76:	e8 28 36 fc ff       	call   8e34a3 <error(int)>
  91fe7b:	e9 4e 96 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            p[2].tx = v;
  91fe80:	8b 05 7e 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e917e]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fe86:	89 05 bc 92 7e 00    	mov    DWORD PTR [rip+0x7e92bc],eax        # 1109148 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x28>
;            v = ((int32)(sx3 * 65536.0)) + 32768;
  91fe8c:	66 0f ef c9          	pxor   xmm1,xmm1
  91fe90:	f3 0f 5a 4d b8       	cvtss2sd xmm1,DWORD PTR [rbp-0x48]
  91fe95:	f2 0f 10 05 7b 71 10 	movsd  xmm0,QWORD PTR [rip+0x10717b]        # a27018 <MAIN_LOOP()::QBVK_2_scancode+0x678>
  91fe9c:	00 
  91fe9d:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91fea1:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  91fea5:	05 00 80 00 00       	add    eax,0x8000
  91feaa:	89 05 54 91 7e 00    	mov    DWORD PTR [rip+0x7e9154],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;            if(v < 16 | v >= swidth2 - 16) tile = 1;
  91feb0:	8b 05 4e 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e914e]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91feb6:	83 f8 0f             	cmp    eax,0xf
  91feb9:	0f 9e c1             	setle  cl
  91febc:	8b 05 0a 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e910a]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  91fec2:	8d 50 f0             	lea    edx,[rax-0x10]
  91fec5:	8b 05 39 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e9139]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fecb:	39 c2                	cmp    edx,eax
  91fecd:	0f 9e c0             	setle  al
  91fed0:	09 c8                	or     eax,ecx
  91fed2:	0f b6 c0             	movzx  eax,al
  91fed5:	85 c0                	test   eax,eax
  91fed7:	74 0a                	je     91fee3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x937>
  91fed9:	c7 05 19 91 7e 00 01 	mov    DWORD PTR [rip+0x7e9119],0x1        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  91fee0:	00 00 00 
;            if(v < nlimit2 | v > limit2) {error(5); return;}
  91fee3:	8b 15 1b 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e911b]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fee9:	8b 05 85 93 7e 00    	mov    eax,DWORD PTR [rip+0x7e9385]        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
  91feef:	39 c2                	cmp    edx,eax
  91fef1:	0f 9c c1             	setl   cl
  91fef4:	8b 15 0a 91 7e 00    	mov    edx,DWORD PTR [rip+0x7e910a]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fefa:	8b 05 6c 93 7e 00    	mov    eax,DWORD PTR [rip+0x7e936c]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  91ff00:	39 c2                	cmp    edx,eax
  91ff02:	0f 9f c0             	setg   al
  91ff05:	09 c8                	or     eax,ecx
  91ff07:	0f b6 c0             	movzx  eax,al
  91ff0a:	85 c0                	test   eax,eax
  91ff0c:	74 0f                	je     91ff1d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x971>
  91ff0e:	bf 05 00 00 00       	mov    edi,0x5
  91ff13:	e8 8b 35 fc ff       	call   8e34a3 <error(int)>
  91ff18:	e9 b1 95 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            p[3].tx = v;
  91ff1d:	8b 05 e1 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e90e1]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91ff23:	89 05 2f 92 7e 00    	mov    DWORD PTR [rip+0x7e922f],eax        # 1109158 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x38>
;            v = ((int32)(sy1 * 65536.0)) + 32768;
  91ff29:	66 0f ef c9          	pxor   xmm1,xmm1
  91ff2d:	f3 0f 5a 4d c4       	cvtss2sd xmm1,DWORD PTR [rbp-0x3c]
  91ff32:	f2 0f 10 05 de 70 10 	movsd  xmm0,QWORD PTR [rip+0x1070de]        # a27018 <MAIN_LOOP()::QBVK_2_scancode+0x678>
  91ff39:	00 
  91ff3a:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91ff3e:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  91ff42:	05 00 80 00 00       	add    eax,0x8000
  91ff47:	89 05 b7 90 7e 00    	mov    DWORD PTR [rip+0x7e90b7],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;            if(v < 16 | v >= sheight2 - 16) tile = 1;
  91ff4d:	8b 05 b1 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e90b1]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91ff53:	83 f8 0f             	cmp    eax,0xf
  91ff56:	0f 9e c1             	setle  cl
  91ff59:	8b 05 71 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e9071]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  91ff5f:	8d 50 f0             	lea    edx,[rax-0x10]
  91ff62:	8b 05 9c 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e909c]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91ff68:	39 c2                	cmp    edx,eax
  91ff6a:	0f 9e c0             	setle  al
  91ff6d:	09 c8                	or     eax,ecx
  91ff6f:	0f b6 c0             	movzx  eax,al
  91ff72:	85 c0                	test   eax,eax
  91ff74:	74 0a                	je     91ff80 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9d4>
  91ff76:	c7 05 7c 90 7e 00 01 	mov    DWORD PTR [rip+0x7e907c],0x1        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  91ff7d:	00 00 00 
;            if(v < nlimit2 | v > limit2) {error(5); return;}
  91ff80:	8b 15 7e 90 7e 00    	mov    edx,DWORD PTR [rip+0x7e907e]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91ff86:	8b 05 e8 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e92e8]        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
  91ff8c:	39 c2                	cmp    edx,eax
  91ff8e:	0f 9c c1             	setl   cl
  91ff91:	8b 15 6d 90 7e 00    	mov    edx,DWORD PTR [rip+0x7e906d]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91ff97:	8b 05 cf 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e92cf]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  91ff9d:	39 c2                	cmp    edx,eax
  91ff9f:	0f 9f c0             	setg   al
  91ffa2:	09 c8                	or     eax,ecx
  91ffa4:	0f b6 c0             	movzx  eax,al
  91ffa7:	85 c0                	test   eax,eax
  91ffa9:	74 0f                	je     91ffba <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xa0e>
  91ffab:	bf 05 00 00 00       	mov    edi,0x5
  91ffb0:	e8 ee 34 fc ff       	call   8e34a3 <error(int)>
  91ffb5:	e9 14 95 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            p[1].ty = v;
  91ffba:	8b 05 44 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e9044]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91ffc0:	89 05 76 91 7e 00    	mov    DWORD PTR [rip+0x7e9176],eax        # 110913c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x1c>
;            v = ((int32)(sy2 * 65536.0)) + 32768;
  91ffc6:	66 0f ef c9          	pxor   xmm1,xmm1
  91ffca:	f3 0f 5a 4d bc       	cvtss2sd xmm1,DWORD PTR [rbp-0x44]
  91ffcf:	f2 0f 10 05 41 70 10 	movsd  xmm0,QWORD PTR [rip+0x107041]        # a27018 <MAIN_LOOP()::QBVK_2_scancode+0x678>
  91ffd6:	00 
  91ffd7:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  91ffdb:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  91ffdf:	05 00 80 00 00       	add    eax,0x8000
  91ffe4:	89 05 1a 90 7e 00    	mov    DWORD PTR [rip+0x7e901a],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;            if(v < 16 | v >= sheight2 - 16) tile = 1;
  91ffea:	8b 05 14 90 7e 00    	mov    eax,DWORD PTR [rip+0x7e9014]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  91fff0:	83 f8 0f             	cmp    eax,0xf
  91fff3:	0f 9e c1             	setle  cl
  91fff6:	8b 05 d4 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fd4]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  91fffc:	8d 50 f0             	lea    edx,[rax-0x10]
  91ffff:	8b 05 ff 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fff]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920005:	39 c2                	cmp    edx,eax
  920007:	0f 9e c0             	setle  al
  92000a:	09 c8                	or     eax,ecx
  92000c:	0f b6 c0             	movzx  eax,al
  92000f:	85 c0                	test   eax,eax
  920011:	74 0a                	je     92001d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xa71>
  920013:	c7 05 df 8f 7e 00 01 	mov    DWORD PTR [rip+0x7e8fdf],0x1        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  92001a:	00 00 00 
;            if(v < nlimit2 | v > limit2) {error(5); return;}
  92001d:	8b 15 e1 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8fe1]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920023:	8b 05 4b 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e924b]        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
  920029:	39 c2                	cmp    edx,eax
  92002b:	0f 9c c1             	setl   cl
  92002e:	8b 15 d0 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8fd0]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920034:	8b 05 32 92 7e 00    	mov    eax,DWORD PTR [rip+0x7e9232]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  92003a:	39 c2                	cmp    edx,eax
  92003c:	0f 9f c0             	setg   al
  92003f:	09 c8                	or     eax,ecx
  920041:	0f b6 c0             	movzx  eax,al
  920044:	85 c0                	test   eax,eax
  920046:	74 0f                	je     920057 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xaab>
  920048:	bf 05 00 00 00       	mov    edi,0x5
  92004d:	e8 51 34 fc ff       	call   8e34a3 <error(int)>
  920052:	e9 77 94 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            p[2].ty = v;
  920057:	8b 05 a7 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8fa7]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  92005d:	89 05 e9 90 7e 00    	mov    DWORD PTR [rip+0x7e90e9],eax        # 110914c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x2c>
;            v = ((int32)(sy3 * 65536.0)) + 32768;
  920063:	66 0f ef c9          	pxor   xmm1,xmm1
  920067:	f3 0f 5a 4d b4       	cvtss2sd xmm1,DWORD PTR [rbp-0x4c]
  92006c:	f2 0f 10 05 a4 6f 10 	movsd  xmm0,QWORD PTR [rip+0x106fa4]        # a27018 <MAIN_LOOP()::QBVK_2_scancode+0x678>
  920073:	00 
  920074:	f2 0f 59 c1          	mulsd  xmm0,xmm1
  920078:	f2 0f 2c c0          	cvttsd2si eax,xmm0
  92007c:	05 00 80 00 00       	add    eax,0x8000
  920081:	89 05 7d 8f 7e 00    	mov    DWORD PTR [rip+0x7e8f7d],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;            if(v < 0 | v >= sheight2 - 16) tile = 1;
  920087:	8b 05 77 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8f77]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  92008d:	c1 e8 1f             	shr    eax,0x1f
  920090:	89 c1                	mov    ecx,eax
  920092:	8b 05 38 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8f38]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  920098:	8d 50 f0             	lea    edx,[rax-0x10]
  92009b:	8b 05 63 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8f63]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  9200a1:	39 c2                	cmp    edx,eax
  9200a3:	0f 9e c0             	setle  al
  9200a6:	09 c8                	or     eax,ecx
  9200a8:	0f b6 c0             	movzx  eax,al
  9200ab:	85 c0                	test   eax,eax
  9200ad:	74 0a                	je     9200b9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xb0d>
  9200af:	c7 05 43 8f 7e 00 01 	mov    DWORD PTR [rip+0x7e8f43],0x1        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  9200b6:	00 00 00 
;            if(v < nlimit2 | v > limit2) {error(5); return;}
  9200b9:	8b 15 45 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8f45]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  9200bf:	8b 05 af 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e91af]        # 1109274 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit2>
  9200c5:	39 c2                	cmp    edx,eax
  9200c7:	0f 9c c1             	setl   cl
  9200ca:	8b 15 34 8f 7e 00    	mov    edx,DWORD PTR [rip+0x7e8f34]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  9200d0:	8b 05 96 91 7e 00    	mov    eax,DWORD PTR [rip+0x7e9196]        # 110926c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit2>
  9200d6:	39 c2                	cmp    edx,eax
  9200d8:	0f 9f c0             	setg   al
  9200db:	09 c8                	or     eax,ecx
  9200dd:	0f b6 c0             	movzx  eax,al
  9200e0:	85 c0                	test   eax,eax
  9200e2:	74 0f                	je     9200f3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xb47>
  9200e4:	bf 05 00 00 00       	mov    edi,0x5
  9200e9:	e8 b5 33 fc ff       	call   8e34a3 <error(int)>
  9200ee:	e9 db 93 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            p[3].ty = v;
  9200f3:	8b 05 0b 8f 7e 00    	mov    eax,DWORD PTR [rip+0x7e8f0b]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  9200f9:	89 05 5d 90 7e 00    	mov    DWORD PTR [rip+0x7e905d],eax        # 110915c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x3c>
;            
;            if(tile){
  9200ff:	8b 05 f7 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ef7]        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  920105:	85 c0                	test   eax,eax
  920107:	0f 84 b4 04 00 00    	je     9205c1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1015>
;                //shifting to positive range is required for tiling | mod on negative coords will fail
;                //shifting may also alleviate the need for tiling if(shifted coords fall within textures normal range
;                //does texture extend beyond surface dimensions?
;                lhs = 2147483647;
  92010d:	c7 05 bd 8e 7e 00 ff 	mov    DWORD PTR [rip+0x7e8ebd],0x7fffffff        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920114:	ff ff 7f 
;                rhs = -2147483648;
  920117:	c7 05 b7 8e 7e 00 00 	mov    DWORD PTR [rip+0x7e8eb7],0x80000000        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  92011e:	00 00 80 
;                top = 2147483647;
  920121:	c7 05 b9 8e 7e 00 ff 	mov    DWORD PTR [rip+0x7e8eb9],0x7fffffff        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  920128:	ff ff 7f 
;                bottom = -2147483648;
  92012b:	c7 05 b3 8e 7e 00 00 	mov    DWORD PTR [rip+0x7e8eb3],0x80000000        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
  920132:	00 00 80 
;                for(i=1;i<=3;i++){
  920135:	c7 05 c9 8e 7e 00 01 	mov    DWORD PTR [rip+0x7e8ec9],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92013c:	00 00 00 
  92013f:	e9 bf 00 00 00       	jmp    920203 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xc57>
;                    tp=&p[i];
  920144:	8b 05 be 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ebe]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92014a:	48 98                	cdqe   
  92014c:	48 c1 e0 04          	shl    rax,0x4
  920150:	48 89 c2             	mov    rdx,rax
  920153:	48 8d 05 c6 8f 7e 00 	lea    rax,[rip+0x7e8fc6]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  92015a:	48 01 d0             	add    rax,rdx
  92015d:	48 89 05 0c 90 7e 00 	mov    QWORD PTR [rip+0x7e900c],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                    y = tp->ty;
  920164:	48 8b 05 05 90 7e 00 	mov    rax,QWORD PTR [rip+0x7e9005]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  92016b:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  92016e:	89 05 a4 8e 7e 00    	mov    DWORD PTR [rip+0x7e8ea4],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;                    if(y > bottom) bottom = y;
  920174:	8b 15 9e 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e9e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92017a:	8b 05 68 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e68]        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
  920180:	39 c2                	cmp    edx,eax
  920182:	7e 0c                	jle    920190 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xbe4>
  920184:	8b 05 8e 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e8e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  92018a:	89 05 58 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e58],eax        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
;                    if(y < top) top = y;
  920190:	8b 15 82 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e82]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  920196:	8b 05 48 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e48]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  92019c:	39 c2                	cmp    edx,eax
  92019e:	7d 0c                	jge    9201ac <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xc00>
  9201a0:	8b 05 72 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e72]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9201a6:	89 05 38 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e38],eax        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
;                    x = tp->tx;
  9201ac:	48 8b 05 bd 8f 7e 00 	mov    rax,QWORD PTR [rip+0x7e8fbd]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  9201b3:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  9201b6:	89 05 50 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e50],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
;                    if(x > rhs) rhs = x;
  9201bc:	8b 15 4a 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e4a]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9201c2:	8b 05 10 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e10]        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  9201c8:	39 c2                	cmp    edx,eax
  9201ca:	7e 0c                	jle    9201d8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xc2c>
  9201cc:	8b 05 3a 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e3a]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9201d2:	89 05 00 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e00],eax        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
;                    if(x < lhs) lhs = x;
  9201d8:	8b 15 2e 8e 7e 00    	mov    edx,DWORD PTR [rip+0x7e8e2e]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9201de:	8b 05 f0 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8df0]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  9201e4:	39 c2                	cmp    edx,eax
  9201e6:	7d 0c                	jge    9201f4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xc48>
  9201e8:	8b 05 1e 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e1e]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  9201ee:	89 05 e0 8d 7e 00    	mov    DWORD PTR [rip+0x7e8de0],eax        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
;                for(i=1;i<=3;i++){
  9201f4:	8b 05 0e 8e 7e 00    	mov    eax,DWORD PTR [rip+0x7e8e0e]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9201fa:	83 c0 01             	add    eax,0x1
  9201fd:	89 05 05 8e 7e 00    	mov    DWORD PTR [rip+0x7e8e05],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920203:	8b 05 ff 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8dff]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920209:	83 f8 03             	cmp    eax,0x3
  92020c:	0f 8e 32 ff ff ff    	jle    920144 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xb98>
;                }
;                z = 0;
  920212:	c7 05 08 8e 7e 00 00 	mov    DWORD PTR [rip+0x7e8e08],0x0        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  920219:	00 00 00 
;                if(lhs < 0){
  92021c:	8b 05 b2 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8db2]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920222:	85 c0                	test   eax,eax
  920224:	0f 89 99 00 00 00    	jns    9202c3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xd17>
;                    //shift texture coords right
;                    v = ((lhs + 1) / -swidth2 + 1) * swidth2; //offset to move by
  92022a:	8b 05 a4 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8da4]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920230:	83 c0 01             	add    eax,0x1
  920233:	8b 15 93 8d 7e 00    	mov    edx,DWORD PTR [rip+0x7e8d93]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  920239:	89 d7                	mov    edi,edx
  92023b:	f7 df                	neg    edi
  92023d:	99                   	cdq    
  92023e:	f7 ff                	idiv   edi
  920240:	8d 50 01             	lea    edx,[rax+0x1]
  920243:	8b 05 83 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8d83]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  920249:	0f af c2             	imul   eax,edx
  92024c:	89 05 b2 8d 7e 00    	mov    DWORD PTR [rip+0x7e8db2],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;                    for(i=1;i<=3;i++){
  920252:	c7 05 ac 8d 7e 00 01 	mov    DWORD PTR [rip+0x7e8dac],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920259:	00 00 00 
  92025c:	eb 55                	jmp    9202b3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xd07>
;                        tp=&p[i];
  92025e:	8b 05 a4 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8da4]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920264:	48 98                	cdqe   
  920266:	48 c1 e0 04          	shl    rax,0x4
  92026a:	48 89 c2             	mov    rdx,rax
  92026d:	48 8d 05 ac 8e 7e 00 	lea    rax,[rip+0x7e8eac]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  920274:	48 01 d0             	add    rax,rdx
  920277:	48 89 05 f2 8e 7e 00 	mov    QWORD PTR [rip+0x7e8ef2],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                        tp->tx = tp->tx + v;
  92027e:	48 8b 05 eb 8e 7e 00 	mov    rax,QWORD PTR [rip+0x7e8eeb]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920285:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  920288:	8b 15 76 8d 7e 00    	mov    edx,DWORD PTR [rip+0x7e8d76]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  92028e:	48 8b 05 db 8e 7e 00 	mov    rax,QWORD PTR [rip+0x7e8edb]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920295:	01 ca                	add    edx,ecx
  920297:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                        z = 1;
  92029a:	c7 05 80 8d 7e 00 01 	mov    DWORD PTR [rip+0x7e8d80],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9202a1:	00 00 00 
;                    for(i=1;i<=3;i++){
  9202a4:	8b 05 5e 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8d5e]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9202aa:	83 c0 01             	add    eax,0x1
  9202ad:	89 05 55 8d 7e 00    	mov    DWORD PTR [rip+0x7e8d55],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9202b3:	8b 05 4f 8d 7e 00    	mov    eax,DWORD PTR [rip+0x7e8d4f]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9202b9:	83 f8 03             	cmp    eax,0x3
  9202bc:	7e a0                	jle    92025e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xcb2>
  9202be:	e9 aa 00 00 00       	jmp    92036d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xdc1>
;                    }
;                    }else{
;                    if(lhs >= swidth2){
  9202c3:	8b 15 0b 8d 7e 00    	mov    edx,DWORD PTR [rip+0x7e8d0b]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  9202c9:	8b 05 fd 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8cfd]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  9202cf:	39 c2                	cmp    edx,eax
  9202d1:	0f 8c 96 00 00 00    	jl     92036d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xdc1>
;                        //shift texture coords left
;                        z = 1;
  9202d7:	c7 05 43 8d 7e 00 01 	mov    DWORD PTR [rip+0x7e8d43],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9202de:	00 00 00 
;                        v = (lhs / swidth2) * swidth2; //offset to move by
  9202e1:	8b 05 ed 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ced]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  9202e7:	8b 3d df 8c 7e 00    	mov    edi,DWORD PTR [rip+0x7e8cdf]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  9202ed:	99                   	cdq    
  9202ee:	f7 ff                	idiv   edi
  9202f0:	89 c2                	mov    edx,eax
  9202f2:	8b 05 d4 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8cd4]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  9202f8:	0f af c2             	imul   eax,edx
  9202fb:	89 05 03 8d 7e 00    	mov    DWORD PTR [rip+0x7e8d03],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;                        for(i=1;i<=3;i++){
  920301:	c7 05 fd 8c 7e 00 01 	mov    DWORD PTR [rip+0x7e8cfd],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920308:	00 00 00 
  92030b:	eb 55                	jmp    920362 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xdb6>
;                            tp=&p[i];
  92030d:	8b 05 f5 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8cf5]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920313:	48 98                	cdqe   
  920315:	48 c1 e0 04          	shl    rax,0x4
  920319:	48 89 c2             	mov    rdx,rax
  92031c:	48 8d 05 fd 8d 7e 00 	lea    rax,[rip+0x7e8dfd]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  920323:	48 01 d0             	add    rax,rdx
  920326:	48 89 05 43 8e 7e 00 	mov    QWORD PTR [rip+0x7e8e43],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                            tp->tx = tp->tx - v;
  92032d:	48 8b 05 3c 8e 7e 00 	mov    rax,QWORD PTR [rip+0x7e8e3c]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920334:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  920337:	8b 0d c7 8c 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8cc7]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  92033d:	48 8b 05 2c 8e 7e 00 	mov    rax,QWORD PTR [rip+0x7e8e2c]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920344:	29 ca                	sub    edx,ecx
  920346:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
;                            z = 1;
  920349:	c7 05 d1 8c 7e 00 01 	mov    DWORD PTR [rip+0x7e8cd1],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  920350:	00 00 00 
;                        for(i=1;i<=3;i++){
  920353:	8b 05 af 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8caf]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920359:	83 c0 01             	add    eax,0x1
  92035c:	89 05 a6 8c 7e 00    	mov    DWORD PTR [rip+0x7e8ca6],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920362:	8b 05 a0 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ca0]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920368:	83 f8 03             	cmp    eax,0x3
  92036b:	7e a0                	jle    92030d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xd61>
;                        }
;                    }
;                }
;                if(top < 0){
  92036d:	8b 05 71 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c71]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  920373:	85 c0                	test   eax,eax
  920375:	0f 89 99 00 00 00    	jns    920414 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xe68>
;                    //shift texture coords down
;                    v = ((top + 1) / -sheight2 + 1) * sheight2; //offset to move by
  92037b:	8b 05 63 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c63]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  920381:	83 c0 01             	add    eax,0x1
  920384:	8b 15 46 8c 7e 00    	mov    edx,DWORD PTR [rip+0x7e8c46]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  92038a:	89 d7                	mov    edi,edx
  92038c:	f7 df                	neg    edi
  92038e:	99                   	cdq    
  92038f:	f7 ff                	idiv   edi
  920391:	8d 50 01             	lea    edx,[rax+0x1]
  920394:	8b 05 36 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c36]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  92039a:	0f af c2             	imul   eax,edx
  92039d:	89 05 61 8c 7e 00    	mov    DWORD PTR [rip+0x7e8c61],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;                    for(i=1;i<=3;i++){
  9203a3:	c7 05 5b 8c 7e 00 01 	mov    DWORD PTR [rip+0x7e8c5b],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9203aa:	00 00 00 
  9203ad:	eb 55                	jmp    920404 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xe58>
;                        tp=&p[i];
  9203af:	8b 05 53 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c53]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9203b5:	48 98                	cdqe   
  9203b7:	48 c1 e0 04          	shl    rax,0x4
  9203bb:	48 89 c2             	mov    rdx,rax
  9203be:	48 8d 05 5b 8d 7e 00 	lea    rax,[rip+0x7e8d5b]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  9203c5:	48 01 d0             	add    rax,rdx
  9203c8:	48 89 05 a1 8d 7e 00 	mov    QWORD PTR [rip+0x7e8da1],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                        tp->ty = tp->ty + v;
  9203cf:	48 8b 05 9a 8d 7e 00 	mov    rax,QWORD PTR [rip+0x7e8d9a]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  9203d6:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  9203d9:	8b 15 25 8c 7e 00    	mov    edx,DWORD PTR [rip+0x7e8c25]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  9203df:	48 8b 05 8a 8d 7e 00 	mov    rax,QWORD PTR [rip+0x7e8d8a]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  9203e6:	01 ca                	add    edx,ecx
  9203e8:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;                        z = 1;
  9203eb:	c7 05 2f 8c 7e 00 01 	mov    DWORD PTR [rip+0x7e8c2f],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9203f2:	00 00 00 
;                    for(i=1;i<=3;i++){
  9203f5:	8b 05 0d 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c0d]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9203fb:	83 c0 01             	add    eax,0x1
  9203fe:	89 05 04 8c 7e 00    	mov    DWORD PTR [rip+0x7e8c04],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920404:	8b 05 fe 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bfe]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92040a:	83 f8 03             	cmp    eax,0x3
  92040d:	7e a0                	jle    9203af <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xe03>
  92040f:	e9 aa 00 00 00       	jmp    9204be <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xf12>
;                    }
;                    }else{
;                    if(top >= swidth2){
  920414:	8b 15 ca 8b 7e 00    	mov    edx,DWORD PTR [rip+0x7e8bca]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  92041a:	8b 05 ac 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bac]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  920420:	39 c2                	cmp    edx,eax
  920422:	0f 8c 96 00 00 00    	jl     9204be <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xf12>
;                        //shift texture coords up
;                        v = (top / sheight2) * sheight2; //offset to move by
  920428:	8b 05 b6 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bb6]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  92042e:	8b 3d 9c 8b 7e 00    	mov    edi,DWORD PTR [rip+0x7e8b9c]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  920434:	99                   	cdq    
  920435:	f7 ff                	idiv   edi
  920437:	89 c2                	mov    edx,eax
  920439:	8b 05 91 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b91]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  92043f:	0f af c2             	imul   eax,edx
  920442:	89 05 bc 8b 7e 00    	mov    DWORD PTR [rip+0x7e8bbc],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
;                        for(i=1;i<=3;i++){
  920448:	c7 05 b6 8b 7e 00 01 	mov    DWORD PTR [rip+0x7e8bb6],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92044f:	00 00 00 
  920452:	eb 55                	jmp    9204a9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xefd>
;                            tp=&p[i];
  920454:	8b 05 ae 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bae]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92045a:	48 98                	cdqe   
  92045c:	48 c1 e0 04          	shl    rax,0x4
  920460:	48 89 c2             	mov    rdx,rax
  920463:	48 8d 05 b6 8c 7e 00 	lea    rax,[rip+0x7e8cb6]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  92046a:	48 01 d0             	add    rax,rdx
  92046d:	48 89 05 fc 8c 7e 00 	mov    QWORD PTR [rip+0x7e8cfc],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                            tp->ty = tp->ty - v;
  920474:	48 8b 05 f5 8c 7e 00 	mov    rax,QWORD PTR [rip+0x7e8cf5]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  92047b:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  92047e:	8b 0d 80 8b 7e 00    	mov    ecx,DWORD PTR [rip+0x7e8b80]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920484:	48 8b 05 e5 8c 7e 00 	mov    rax,QWORD PTR [rip+0x7e8ce5]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  92048b:	29 ca                	sub    edx,ecx
  92048d:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;                            z = 1;
  920490:	c7 05 8a 8b 7e 00 01 	mov    DWORD PTR [rip+0x7e8b8a],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  920497:	00 00 00 
;                        for(i=1;i<=3;i++){
  92049a:	8b 05 68 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b68]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9204a0:	83 c0 01             	add    eax,0x1
  9204a3:	89 05 5f 8b 7e 00    	mov    DWORD PTR [rip+0x7e8b5f],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9204a9:	8b 05 59 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b59]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9204af:	83 f8 03             	cmp    eax,0x3
  9204b2:	7e a0                	jle    920454 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xea8>
;                            
;                        }
;                        z = 1;
  9204b4:	c7 05 66 8b 7e 00 01 	mov    DWORD PTR [rip+0x7e8b66],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9204bb:	00 00 00 
;                    }
;                }
;                if(z){
  9204be:	8b 05 60 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b60]        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9204c4:	85 c0                	test   eax,eax
  9204c6:	0f 84 f5 00 00 00    	je     9205c1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1015>
;                    //reassess need for tiling
;                    z = 0;
  9204cc:	c7 05 4e 8b 7e 00 00 	mov    DWORD PTR [rip+0x7e8b4e],0x0        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9204d3:	00 00 00 
;                    for(i=1;i<=3;i++){
  9204d6:	c7 05 28 8b 7e 00 01 	mov    DWORD PTR [rip+0x7e8b28],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9204dd:	00 00 00 
  9204e0:	e9 b9 00 00 00       	jmp    92059e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xff2>
;                        tp=&p[i];
  9204e5:	8b 05 1d 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b1d]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9204eb:	48 98                	cdqe   
  9204ed:	48 c1 e0 04          	shl    rax,0x4
  9204f1:	48 89 c2             	mov    rdx,rax
  9204f4:	48 8d 05 25 8c 7e 00 	lea    rax,[rip+0x7e8c25]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  9204fb:	48 01 d0             	add    rax,rdx
  9204fe:	48 89 05 6b 8c 7e 00 	mov    QWORD PTR [rip+0x7e8c6b],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                        v = tp->tx; if(v < 16 | v >= swidth2 - 16){
  920505:	48 8b 05 64 8c 7e 00 	mov    rax,QWORD PTR [rip+0x7e8c64]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  92050c:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  92050f:	89 05 ef 8a 7e 00    	mov    DWORD PTR [rip+0x7e8aef],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920515:	8b 05 e9 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ae9]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  92051b:	83 f8 0f             	cmp    eax,0xf
  92051e:	0f 9e c1             	setle  cl
  920521:	8b 05 a5 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8aa5]        # 1108fcc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::swidth2>
  920527:	8d 50 f0             	lea    edx,[rax-0x10]
  92052a:	8b 05 d4 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ad4]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920530:	39 c2                	cmp    edx,eax
  920532:	0f 9e c0             	setle  al
  920535:	09 c8                	or     eax,ecx
  920537:	0f b6 c0             	movzx  eax,al
  92053a:	85 c0                	test   eax,eax
  92053c:	74 0c                	je     92054a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xf9e>
;                            z = 1; break;
  92053e:	c7 05 dc 8a 7e 00 01 	mov    DWORD PTR [rip+0x7e8adc],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  920545:	00 00 00 
  920548:	eb 63                	jmp    9205ad <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1001>
;                        }
;                        v = tp->ty; if(v < 16 | v >= sheight2 - 16){
  92054a:	48 8b 05 1f 8c 7e 00 	mov    rax,QWORD PTR [rip+0x7e8c1f]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920551:	8b 40 0c             	mov    eax,DWORD PTR [rax+0xc]
  920554:	89 05 aa 8a 7e 00    	mov    DWORD PTR [rip+0x7e8aaa],eax        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  92055a:	8b 05 a4 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8aa4]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920560:	83 f8 0f             	cmp    eax,0xf
  920563:	0f 9e c1             	setle  cl
  920566:	8b 05 64 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8a64]        # 1108fd0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::sheight2>
  92056c:	8d 50 f0             	lea    edx,[rax-0x10]
  92056f:	8b 05 8f 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8a8f]        # 1109004 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::v>
  920575:	39 c2                	cmp    edx,eax
  920577:	0f 9e c0             	setle  al
  92057a:	09 c8                	or     eax,ecx
  92057c:	0f b6 c0             	movzx  eax,al
  92057f:	85 c0                	test   eax,eax
  920581:	74 0c                	je     92058f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xfe3>
;                            z = 1; break;
  920583:	c7 05 97 8a 7e 00 01 	mov    DWORD PTR [rip+0x7e8a97],0x1        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  92058a:	00 00 00 
  92058d:	eb 1e                	jmp    9205ad <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1001>
;                    for(i=1;i<=3;i++){
  92058f:	8b 05 73 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8a73]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920595:	83 c0 01             	add    eax,0x1
  920598:	89 05 6a 8a 7e 00    	mov    DWORD PTR [rip+0x7e8a6a],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92059e:	8b 05 64 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8a64]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9205a4:	83 f8 03             	cmp    eax,0x3
  9205a7:	0f 8e 38 ff ff ff    	jle    9204e5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0xf39>
;                        }
;                    }
;                    if(z == 0) tile = 0; //remove tiling flag, this will greatly improve blit speed
  9205ad:	8b 05 71 8a 7e 00    	mov    eax,DWORD PTR [rip+0x7e8a71]        # 1109024 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::z>
  9205b3:	85 c0                	test   eax,eax
  9205b5:	75 0a                	jne    9205c1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1015>
  9205b7:	c7 05 3b 8a 7e 00 00 	mov    DWORD PTR [rip+0x7e8a3b],0x0        # 1108ffc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tile>
  9205be:	00 00 00 
;                }
;            }
;            
;            //validate dest points
;            if(dx1 < nlimit | dx1 > limit) {error(5); return;}
  9205c1:	8b 15 31 8b 7e 00    	mov    edx,DWORD PTR [rip+0x7e8b31]        # 11090f8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx1>
  9205c7:	8b 05 a3 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ca3]        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
  9205cd:	39 c2                	cmp    edx,eax
  9205cf:	0f 9c c1             	setl   cl
  9205d2:	8b 15 20 8b 7e 00    	mov    edx,DWORD PTR [rip+0x7e8b20]        # 11090f8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx1>
  9205d8:	8b 05 8a 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c8a]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  9205de:	39 c2                	cmp    edx,eax
  9205e0:	0f 9f c0             	setg   al
  9205e3:	09 c8                	or     eax,ecx
  9205e5:	0f b6 c0             	movzx  eax,al
  9205e8:	85 c0                	test   eax,eax
  9205ea:	74 0f                	je     9205fb <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x104f>
  9205ec:	bf 05 00 00 00       	mov    edi,0x5
  9205f1:	e8 ad 2e fc ff       	call   8e34a3 <error(int)>
  9205f6:	e9 d3 8e 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if(dx2 < nlimit | dx2 > limit) {error(5); return;}
  9205fb:	8b 15 ff 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8aff]        # 1109100 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx2>
  920601:	8b 05 69 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c69]        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
  920607:	39 c2                	cmp    edx,eax
  920609:	0f 9c c1             	setl   cl
  92060c:	8b 15 ee 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8aee]        # 1109100 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx2>
  920612:	8b 05 50 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c50]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  920618:	39 c2                	cmp    edx,eax
  92061a:	0f 9f c0             	setg   al
  92061d:	09 c8                	or     eax,ecx
  92061f:	0f b6 c0             	movzx  eax,al
  920622:	85 c0                	test   eax,eax
  920624:	74 0f                	je     920635 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1089>
  920626:	bf 05 00 00 00       	mov    edi,0x5
  92062b:	e8 73 2e fc ff       	call   8e34a3 <error(int)>
  920630:	e9 99 8e 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if(dx3 < nlimit | dx3 > limit) {error(5); return;}
  920635:	8b 15 cd 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8acd]        # 1109108 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx3>
  92063b:	8b 05 2f 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c2f]        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
  920641:	39 c2                	cmp    edx,eax
  920643:	0f 9c c1             	setl   cl
  920646:	8b 15 bc 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8abc]        # 1109108 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx3>
  92064c:	8b 05 16 8c 7e 00    	mov    eax,DWORD PTR [rip+0x7e8c16]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  920652:	39 c2                	cmp    edx,eax
  920654:	0f 9f c0             	setg   al
  920657:	09 c8                	or     eax,ecx
  920659:	0f b6 c0             	movzx  eax,al
  92065c:	85 c0                	test   eax,eax
  92065e:	74 0f                	je     92066f <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x10c3>
  920660:	bf 05 00 00 00       	mov    edi,0x5
  920665:	e8 39 2e fc ff       	call   8e34a3 <error(int)>
  92066a:	e9 5f 8e 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if(dy1 < nlimit | dy1 > limit) {error(5); return;}
  92066f:	8b 15 87 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a87]        # 11090fc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy1>
  920675:	8b 05 f5 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bf5]        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
  92067b:	39 c2                	cmp    edx,eax
  92067d:	0f 9c c1             	setl   cl
  920680:	8b 15 76 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a76]        # 11090fc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy1>
  920686:	8b 05 dc 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bdc]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  92068c:	39 c2                	cmp    edx,eax
  92068e:	0f 9f c0             	setg   al
  920691:	09 c8                	or     eax,ecx
  920693:	0f b6 c0             	movzx  eax,al
  920696:	85 c0                	test   eax,eax
  920698:	74 0f                	je     9206a9 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x10fd>
  92069a:	bf 05 00 00 00       	mov    edi,0x5
  92069f:	e8 ff 2d fc ff       	call   8e34a3 <error(int)>
  9206a4:	e9 25 8e 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if(dy2 < nlimit | dy2 > limit) {error(5); return;}
  9206a9:	8b 15 55 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a55]        # 1109104 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy2>
  9206af:	8b 05 bb 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8bbb]        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
  9206b5:	39 c2                	cmp    edx,eax
  9206b7:	0f 9c c1             	setl   cl
  9206ba:	8b 15 44 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a44]        # 1109104 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy2>
  9206c0:	8b 05 a2 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8ba2]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  9206c6:	39 c2                	cmp    edx,eax
  9206c8:	0f 9f c0             	setg   al
  9206cb:	09 c8                	or     eax,ecx
  9206cd:	0f b6 c0             	movzx  eax,al
  9206d0:	85 c0                	test   eax,eax
  9206d2:	74 0f                	je     9206e3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1137>
  9206d4:	bf 05 00 00 00       	mov    edi,0x5
  9206d9:	e8 c5 2d fc ff       	call   8e34a3 <error(int)>
  9206de:	e9 eb 8d 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            if(dy3 < nlimit | dy3 > limit) {error(5); return;}
  9206e3:	8b 15 23 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a23]        # 110910c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy3>
  9206e9:	8b 05 81 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b81]        # 1109270 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::nlimit>
  9206ef:	39 c2                	cmp    edx,eax
  9206f1:	0f 9c c1             	setl   cl
  9206f4:	8b 15 12 8a 7e 00    	mov    edx,DWORD PTR [rip+0x7e8a12]        # 110910c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy3>
  9206fa:	8b 05 68 8b 7e 00    	mov    eax,DWORD PTR [rip+0x7e8b68]        # 1109268 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::limit>
  920700:	39 c2                	cmp    edx,eax
  920702:	0f 9f c0             	setg   al
  920705:	09 c8                	or     eax,ecx
  920707:	0f b6 c0             	movzx  eax,al
  92070a:	85 c0                	test   eax,eax
  92070c:	74 0f                	je     92071d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1171>
  92070e:	bf 05 00 00 00       	mov    edi,0x5
  920713:	e8 8b 2d fc ff       	call   8e34a3 <error(int)>
  920718:	e9 b1 8d 00 00       	jmp    9294ce <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9f22>
;            
;            //setup dest points
;            p[1].x = (dx1 << 16) + 32768;
  92071d:	8b 05 d5 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e89d5]        # 11090f8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx1>
  920723:	c1 e0 10             	shl    eax,0x10
  920726:	05 00 80 00 00       	add    eax,0x8000
  92072b:	89 05 ff 89 7e 00    	mov    DWORD PTR [rip+0x7e89ff],eax        # 1109130 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x10>
;            p[2].x = (dx2 << 16) + 32768;
  920731:	8b 05 c9 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e89c9]        # 1109100 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx2>
  920737:	c1 e0 10             	shl    eax,0x10
  92073a:	05 00 80 00 00       	add    eax,0x8000
  92073f:	89 05 fb 89 7e 00    	mov    DWORD PTR [rip+0x7e89fb],eax        # 1109140 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x20>
;            p[3].x = (dx3 << 16) + 32768;
  920745:	8b 05 bd 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e89bd]        # 1109108 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dx3>
  92074b:	c1 e0 10             	shl    eax,0x10
  92074e:	05 00 80 00 00       	add    eax,0x8000
  920753:	89 05 f7 89 7e 00    	mov    DWORD PTR [rip+0x7e89f7],eax        # 1109150 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x30>
;            p[1].y = dy1;
  920759:	8b 05 9d 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e899d]        # 11090fc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy1>
  92075f:	89 05 cf 89 7e 00    	mov    DWORD PTR [rip+0x7e89cf],eax        # 1109134 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x14>
;            p[2].y = dy2;
  920765:	8b 05 99 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e8999]        # 1109104 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy2>
  92076b:	89 05 d3 89 7e 00    	mov    DWORD PTR [rip+0x7e89d3],eax        # 1109144 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x24>
;            p[3].y = dy3;
  920771:	8b 05 95 89 7e 00    	mov    eax,DWORD PTR [rip+0x7e8995]        # 110910c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dy3>
  920777:	89 05 d7 89 7e 00    	mov    DWORD PTR [rip+0x7e89d7],eax        # 1109154 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x34>
;            
;            //get dest extents
;            lhs = 2147483647;
  92077d:	c7 05 4d 88 7e 00 ff 	mov    DWORD PTR [rip+0x7e884d],0x7fffffff        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920784:	ff ff 7f 
;            rhs = -2147483648;
  920787:	c7 05 47 88 7e 00 00 	mov    DWORD PTR [rip+0x7e8847],0x80000000        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  92078e:	00 00 80 
;            top = 2147483647;
  920791:	c7 05 49 88 7e 00 ff 	mov    DWORD PTR [rip+0x7e8849],0x7fffffff        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  920798:	ff ff 7f 
;            bottom = -2147483648;
  92079b:	c7 05 43 88 7e 00 00 	mov    DWORD PTR [rip+0x7e8843],0x80000000        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
  9207a2:	00 00 80 
;            for(i=1;i<=3;i++){
  9207a5:	c7 05 59 88 7e 00 01 	mov    DWORD PTR [rip+0x7e8859],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9207ac:	00 00 00 
  9207af:	e9 fd 00 00 00       	jmp    9208b1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1305>
;                tp=&p[i];
  9207b4:	8b 05 4e 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e884e]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9207ba:	48 98                	cdqe   
  9207bc:	48 c1 e0 04          	shl    rax,0x4
  9207c0:	48 89 c2             	mov    rdx,rax
  9207c3:	48 8d 05 56 89 7e 00 	lea    rax,[rip+0x7e8956]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  9207ca:	48 01 d0             	add    rax,rdx
  9207cd:	48 89 05 9c 89 7e 00 	mov    QWORD PTR [rip+0x7e899c],rax        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
;                y = tp->y;
  9207d4:	48 8b 05 95 89 7e 00 	mov    rax,QWORD PTR [rip+0x7e8995]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  9207db:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9207de:	89 05 34 88 7e 00    	mov    DWORD PTR [rip+0x7e8834],eax        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
;                if(y > bottom) bottom = y;
  9207e4:	8b 15 2e 88 7e 00    	mov    edx,DWORD PTR [rip+0x7e882e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9207ea:	8b 05 f8 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e87f8]        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
  9207f0:	39 c2                	cmp    edx,eax
  9207f2:	7e 0c                	jle    920800 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1254>
  9207f4:	8b 05 1e 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e881e]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  9207fa:	89 05 e8 87 7e 00    	mov    DWORD PTR [rip+0x7e87e8],eax        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
;                if(y < top) top = y;
  920800:	8b 15 12 88 7e 00    	mov    edx,DWORD PTR [rip+0x7e8812]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  920806:	8b 05 d8 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e87d8]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  92080c:	39 c2                	cmp    edx,eax
  92080e:	7d 0c                	jge    92081c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1270>
  920810:	8b 05 02 88 7e 00    	mov    eax,DWORD PTR [rip+0x7e8802]        # 1109018 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::y>
  920816:	89 05 c8 87 7e 00    	mov    DWORD PTR [rip+0x7e87c8],eax        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
;                if(tp->x < 0) x = (tp->x - 65535) / 65536;else x = tp->x / 65536;
  92081c:	48 8b 05 4d 89 7e 00 	mov    rax,QWORD PTR [rip+0x7e894d]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920823:	8b 00                	mov    eax,DWORD PTR [rax]
  920825:	85 c0                	test   eax,eax
  920827:	79 24                	jns    92084d <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x12a1>
  920829:	48 8b 05 40 89 7e 00 	mov    rax,QWORD PTR [rip+0x7e8940]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920830:	8b 00                	mov    eax,DWORD PTR [rax]
  920832:	2d ff ff 00 00       	sub    eax,0xffff
  920837:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  92083d:	85 c0                	test   eax,eax
  92083f:	0f 48 c2             	cmovs  eax,edx
  920842:	c1 f8 10             	sar    eax,0x10
  920845:	89 05 c1 87 7e 00    	mov    DWORD PTR [rip+0x7e87c1],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92084b:	eb 1d                	jmp    92086a <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x12be>
  92084d:	48 8b 05 1c 89 7e 00 	mov    rax,QWORD PTR [rip+0x7e891c]        # 1109170 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tp>
  920854:	8b 00                	mov    eax,DWORD PTR [rax]
  920856:	8d 90 ff ff 00 00    	lea    edx,[rax+0xffff]
  92085c:	85 c0                	test   eax,eax
  92085e:	0f 48 c2             	cmovs  eax,edx
  920861:	c1 f8 10             	sar    eax,0x10
  920864:	89 05 a2 87 7e 00    	mov    DWORD PTR [rip+0x7e87a2],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
;                if(x > rhs) rhs = x;
  92086a:	8b 15 9c 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e879c]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  920870:	8b 05 62 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8762]        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  920876:	39 c2                	cmp    edx,eax
  920878:	7e 0c                	jle    920886 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x12da>
  92087a:	8b 05 8c 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e878c]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  920880:	89 05 52 87 7e 00    	mov    DWORD PTR [rip+0x7e8752],eax        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
;                if(x < lhs) lhs = x;
  920886:	8b 15 80 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e8780]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92088c:	8b 05 42 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8742]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920892:	39 c2                	cmp    edx,eax
  920894:	7d 0c                	jge    9208a2 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x12f6>
  920896:	8b 05 70 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8770]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  92089c:	89 05 32 87 7e 00    	mov    DWORD PTR [rip+0x7e8732],eax        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
;            for(i=1;i<=3;i++){
  9208a2:	8b 05 60 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8760]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9208a8:	83 c0 01             	add    eax,0x1
  9208ab:	89 05 57 87 7e 00    	mov    DWORD PTR [rip+0x7e8757],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9208b1:	8b 05 51 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8751]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  9208b7:	83 f8 03             	cmp    eax,0x3
  9208ba:	0f 8e f4 fe ff ff    	jle    9207b4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1208>
;            }
;            
;            if(bottom < 0 | top >= dheight | rhs < 0 | lhs >= dwidth) return; //clip entire triangle
  9208c0:	8b 05 22 87 7e 00    	mov    eax,DWORD PTR [rip+0x7e8722]        # 1108fe8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::bottom>
  9208c6:	c1 e8 1f             	shr    eax,0x1f
  9208c9:	89 c1                	mov    ecx,eax
  9208cb:	8b 15 13 87 7e 00    	mov    edx,DWORD PTR [rip+0x7e8713]        # 1108fe4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::top>
  9208d1:	8b 05 e9 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86e9]        # 1108fc0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dheight>
  9208d7:	39 c2                	cmp    edx,eax
  9208d9:	0f 9d c0             	setge  al
  9208dc:	09 c8                	or     eax,ecx
  9208de:	0f b6 d0             	movzx  edx,al
  9208e1:	8b 05 f1 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86f1]        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  9208e7:	c1 e8 1f             	shr    eax,0x1f
  9208ea:	0f b6 c0             	movzx  eax,al
  9208ed:	89 d1                	mov    ecx,edx
  9208ef:	09 c1                	or     ecx,eax
  9208f1:	8b 15 dd 86 7e 00    	mov    edx,DWORD PTR [rip+0x7e86dd]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  9208f7:	8b 05 bf 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86bf]        # 1108fbc <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::dwidth>
  9208fd:	39 c2                	cmp    edx,eax
  9208ff:	0f 9d c0             	setge  al
  920902:	0f b6 c0             	movzx  eax,al
  920905:	09 c8                	or     eax,ecx
  920907:	85 c0                	test   eax,eax
  920909:	0f 85 76 8b 00 00    	jne    929485 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x9ed9>
;            
;            for(i=1;i<=3;i++){
  92090f:	c7 05 ef 86 7e 00 01 	mov    DWORD PTR [rip+0x7e86ef],0x1        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920916:	00 00 00 
  920919:	e9 20 02 00 00       	jmp    920b3e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1592>
;                tg=&g[i]; p1=&p[i]; if (i==3) p2=&p[1]; else p2=&p[i+1];
  92091e:	8b 05 e4 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86e4]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920924:	48 63 d0             	movsxd rdx,eax
  920927:	48 89 d0             	mov    rax,rdx
  92092a:	48 01 c0             	add    rax,rax
  92092d:	48 01 d0             	add    rax,rdx
  920930:	48 c1 e0 04          	shl    rax,0x4
  920934:	48 8d 15 45 88 7e 00 	lea    rdx,[rip+0x7e8845]        # 1109180 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g>
  92093b:	48 01 d0             	add    rax,rdx
  92093e:	48 89 05 fb 88 7e 00 	mov    QWORD PTR [rip+0x7e88fb],rax        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920945:	8b 05 bd 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e86bd]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92094b:	48 98                	cdqe   
  92094d:	48 c1 e0 04          	shl    rax,0x4
  920951:	48 89 c2             	mov    rdx,rax
  920954:	48 8d 05 c5 87 7e 00 	lea    rax,[rip+0x7e87c5]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  92095b:	48 01 d0             	add    rax,rdx
  92095e:	48 89 05 fb 87 7e 00 	mov    QWORD PTR [rip+0x7e87fb],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920965:	8b 05 9d 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e869d]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  92096b:	83 f8 03             	cmp    eax,0x3
  92096e:	75 10                	jne    920980 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x13d4>
  920970:	48 8d 05 b9 87 7e 00 	lea    rax,[rip+0x7e87b9]        # 1109130 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p+0x10>
  920977:	48 89 05 ea 87 7e 00 	mov    QWORD PTR [rip+0x7e87ea],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  92097e:	eb 23                	jmp    9209a3 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x13f7>
  920980:	8b 05 82 86 7e 00    	mov    eax,DWORD PTR [rip+0x7e8682]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920986:	83 c0 01             	add    eax,0x1
  920989:	48 98                	cdqe   
  92098b:	48 c1 e0 04          	shl    rax,0x4
  92098f:	48 89 c2             	mov    rdx,rax
  920992:	48 8d 05 87 87 7e 00 	lea    rax,[rip+0x7e8787]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  920999:	48 01 d0             	add    rax,rdx
  92099c:	48 89 05 c5 87 7e 00 	mov    QWORD PTR [rip+0x7e87c5],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;                
;                if(p1->y > p2->y){
  9209a3:	48 8b 05 b6 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e87b6]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9209aa:	8b 50 04             	mov    edx,DWORD PTR [rax+0x4]
  9209ad:	48 8b 05 b4 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e87b4]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9209b4:	8b 40 04             	mov    eax,DWORD PTR [rax+0x4]
  9209b7:	39 c2                	cmp    edx,eax
  9209b9:	7e 2a                	jle    9209e5 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1439>
;                    tempp = p1; p1 = p2; p2 = tempp;
  9209bb:	48 8b 05 9e 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e879e]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9209c2:	48 89 05 af 87 7e 00 	mov    QWORD PTR [rip+0x7e87af],rax        # 1109178 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempp>
  9209c9:	48 8b 05 98 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e8798]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  9209d0:	48 89 05 89 87 7e 00 	mov    QWORD PTR [rip+0x7e8789],rax        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9209d7:	48 8b 05 9a 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e879a]        # 1109178 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempp>
  9209de:	48 89 05 83 87 7e 00 	mov    QWORD PTR [rip+0x7e8783],rax        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
;                }
;                tg->tx = p1->tx; tg->ty = p1->ty; //starting co-ordinates
  9209e5:	48 8b 15 74 87 7e 00 	mov    rdx,QWORD PTR [rip+0x7e8774]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  9209ec:	48 8b 05 4d 88 7e 00 	mov    rax,QWORD PTR [rip+0x7e884d]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  9209f3:	8b 52 08             	mov    edx,DWORD PTR [rdx+0x8]
  9209f6:	89 50 08             	mov    DWORD PTR [rax+0x8],edx
  9209f9:	48 8b 15 60 87 7e 00 	mov    rdx,QWORD PTR [rip+0x7e8760]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920a00:	48 8b 05 39 88 7e 00 	mov    rax,QWORD PTR [rip+0x7e8839]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920a07:	8b 52 0c             	mov    edx,DWORD PTR [rdx+0xc]
  920a0a:	89 50 0c             	mov    DWORD PTR [rax+0xc],edx
;                tg->x = p1->x;
  920a0d:	48 8b 15 4c 87 7e 00 	mov    rdx,QWORD PTR [rip+0x7e874c]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920a14:	48 8b 05 25 88 7e 00 	mov    rax,QWORD PTR [rip+0x7e8825]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920a1b:	8b 12                	mov    edx,DWORD PTR [rdx]
  920a1d:	89 10                	mov    DWORD PTR [rax],edx
;                tg->y1 = p1->y; tg->y2 = p2->y; //top & bottom
  920a1f:	48 8b 15 3a 87 7e 00 	mov    rdx,QWORD PTR [rip+0x7e873a]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920a26:	48 8b 05 13 88 7e 00 	mov    rax,QWORD PTR [rip+0x7e8813]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920a2d:	8b 52 04             	mov    edx,DWORD PTR [rdx+0x4]
  920a30:	89 50 18             	mov    DWORD PTR [rax+0x18],edx
  920a33:	48 8b 15 2e 87 7e 00 	mov    rdx,QWORD PTR [rip+0x7e872e]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  920a3a:	48 8b 05 ff 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e87ff]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920a41:	8b 52 04             	mov    edx,DWORD PTR [rdx+0x4]
  920a44:	89 50 1c             	mov    DWORD PTR [rax+0x1c],edx
;                h = tg->y2 - tg->y1;
  920a47:	48 8b 05 f2 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e87f2]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920a4e:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  920a51:	48 8b 05 e8 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e87e8]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920a58:	8b 48 18             	mov    ecx,DWORD PTR [rax+0x18]
  920a5b:	89 d0                	mov    eax,edx
  920a5d:	29 c8                	sub    eax,ecx
  920a5f:	89 05 c3 85 7e 00    	mov    DWORD PTR [rip+0x7e85c3],eax        # 1109028 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::h>
;                if(h == 0){
  920a65:	8b 05 bd 85 7e 00    	mov    eax,DWORD PTR [rip+0x7e85bd]        # 1109028 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::h>
  920a6b:	85 c0                	test   eax,eax
  920a6d:	75 1d                	jne    920a8c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x14e0>
;                    flats = flats + 1; //number of flat(horizontal) gradients
  920a6f:	8b 05 7b 85 7e 00    	mov    eax,DWORD PTR [rip+0x7e857b]        # 1108ff0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flats>
  920a75:	83 c0 01             	add    eax,0x1
  920a78:	89 05 72 85 7e 00    	mov    DWORD PTR [rip+0x7e8572],eax        # 1108ff0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flats>
;                    flatg = i; //last detected flat gradient
  920a7e:	8b 05 84 85 7e 00    	mov    eax,DWORD PTR [rip+0x7e8584]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920a84:	89 05 6a 85 7e 00    	mov    DWORD PTR [rip+0x7e856a],eax        # 1108ff4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flatg>
  920a8a:	eb 7f                	jmp    920b0b <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x155f>
;                    }else{
;                    tg->xi = (p2->x - p1->x) / h;
  920a8c:	48 8b 05 d5 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86d5]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  920a93:	8b 10                	mov    edx,DWORD PTR [rax]
  920a95:	48 8b 05 c4 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86c4]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920a9c:	8b 08                	mov    ecx,DWORD PTR [rax]
  920a9e:	89 d0                	mov    eax,edx
  920aa0:	29 c8                	sub    eax,ecx
  920aa2:	8b 3d 80 85 7e 00    	mov    edi,DWORD PTR [rip+0x7e8580]        # 1109028 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::h>
  920aa8:	48 8b 0d 91 87 7e 00 	mov    rcx,QWORD PTR [rip+0x7e8791]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920aaf:	99                   	cdq    
  920ab0:	f7 ff                	idiv   edi
  920ab2:	89 41 04             	mov    DWORD PTR [rcx+0x4],eax
;                    tg->txi = (p2->tx - p1->tx) / h;
  920ab5:	48 8b 05 ac 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86ac]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  920abc:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  920abf:	48 8b 05 9a 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e869a]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920ac6:	8b 48 08             	mov    ecx,DWORD PTR [rax+0x8]
  920ac9:	89 d0                	mov    eax,edx
  920acb:	29 c8                	sub    eax,ecx
  920acd:	8b 3d 55 85 7e 00    	mov    edi,DWORD PTR [rip+0x7e8555]        # 1109028 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::h>
  920ad3:	48 8b 0d 66 87 7e 00 	mov    rcx,QWORD PTR [rip+0x7e8766]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920ada:	99                   	cdq    
  920adb:	f7 ff                	idiv   edi
  920add:	89 41 10             	mov    DWORD PTR [rcx+0x10],eax
;                    tg->tyi = (p2->ty - p1->ty) / h;
  920ae0:	48 8b 05 81 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8681]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  920ae7:	8b 50 0c             	mov    edx,DWORD PTR [rax+0xc]
  920aea:	48 8b 05 6f 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e866f]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920af1:	8b 48 0c             	mov    ecx,DWORD PTR [rax+0xc]
  920af4:	89 d0                	mov    eax,edx
  920af6:	29 c8                	sub    eax,ecx
  920af8:	8b 3d 2a 85 7e 00    	mov    edi,DWORD PTR [rip+0x7e852a]        # 1109028 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::h>
  920afe:	48 8b 0d 3b 87 7e 00 	mov    rcx,QWORD PTR [rip+0x7e873b]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920b05:	99                   	cdq    
  920b06:	f7 ff                	idiv   edi
  920b08:	89 41 14             	mov    DWORD PTR [rcx+0x14],eax
;                }
;                tg->p2 = p2;
  920b0b:	48 8b 05 2e 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e872e]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920b12:	48 8b 15 4f 86 7e 00 	mov    rdx,QWORD PTR [rip+0x7e864f]        # 1109168 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p2>
  920b19:	48 89 50 28          	mov    QWORD PTR [rax+0x28],rdx
;                tg->p1 = p1;
  920b1d:	48 8b 05 1c 87 7e 00 	mov    rax,QWORD PTR [rip+0x7e871c]        # 1109240 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tg>
  920b24:	48 8b 15 35 86 7e 00 	mov    rdx,QWORD PTR [rip+0x7e8635]        # 1109160 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p1>
  920b2b:	48 89 50 20          	mov    QWORD PTR [rax+0x20],rdx
;            for(i=1;i<=3;i++){
  920b2f:	8b 05 d3 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e84d3]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920b35:	83 c0 01             	add    eax,0x1
  920b38:	89 05 ca 84 7e 00    	mov    DWORD PTR [rip+0x7e84ca],eax        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920b3e:	8b 05 c4 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e84c4]        # 1109008 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::i>
  920b44:	83 f8 03             	cmp    eax,0x3
  920b47:	0f 8e d1 fd ff ff    	jle    92091e <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1372>
;            }
;            
;            g1=&g[1]; g2=&g[2]; g3=&g[3];
  920b4d:	48 8d 05 5c 86 7e 00 	lea    rax,[rip+0x7e865c]        # 11091b0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x30>
  920b54:	48 89 05 ed 86 7e 00 	mov    QWORD PTR [rip+0x7e86ed],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920b5b:	48 8d 05 7e 86 7e 00 	lea    rax,[rip+0x7e867e]        # 11091e0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x60>
  920b62:	48 89 05 e7 86 7e 00 	mov    QWORD PTR [rip+0x7e86e7],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920b69:	48 8d 05 a0 86 7e 00 	lea    rax,[rip+0x7e86a0]        # 1109210 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g+0x90>
  920b70:	48 89 05 e1 86 7e 00 	mov    QWORD PTR [rip+0x7e86e1],rax        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
;            if(flats == 0){
  920b77:	8b 05 73 84 7e 00    	mov    eax,DWORD PTR [rip+0x7e8473]        # 1108ff0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flats>
  920b7d:	85 c0                	test   eax,eax
  920b7f:	0f 85 8d 00 00 00    	jne    920c12 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1666>
;                //select 2 top-most gradients
;                if(g3->y1 < g1->y1){
  920b85:	48 8b 05 cc 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86cc]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920b8c:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  920b8f:	48 8b 05 b2 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86b2]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920b96:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  920b99:	39 c2                	cmp    edx,eax
  920b9b:	7d 2a                	jge    920bc7 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x161b>
;                    tempg = g1; g1 = g3; g3 = tempg;
  920b9d:	48 8b 05 a4 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86a4]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920ba4:	48 89 05 b5 86 7e 00 	mov    QWORD PTR [rip+0x7e86b5],rax        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920bab:	48 8b 05 a6 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86a6]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920bb2:	48 89 05 8f 86 7e 00 	mov    QWORD PTR [rip+0x7e868f],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920bb9:	48 8b 05 a0 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e86a0]        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920bc0:	48 89 05 91 86 7e 00 	mov    QWORD PTR [rip+0x7e8691],rax        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
;                }
;                if(g3->y1 < g2->y1){
  920bc7:	48 8b 05 8a 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e868a]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920bce:	8b 50 18             	mov    edx,DWORD PTR [rax+0x18]
  920bd1:	48 8b 05 78 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8678]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920bd8:	8b 40 18             	mov    eax,DWORD PTR [rax+0x18]
  920bdb:	39 c2                	cmp    edx,eax
  920bdd:	0f 8d fe 01 00 00    	jge    920de1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1835>
;                    tempg = g2; g2 = g3; g3 = tempg;
  920be3:	48 8b 05 66 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8666]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920bea:	48 89 05 6f 86 7e 00 	mov    QWORD PTR [rip+0x7e866f],rax        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920bf1:	48 8b 05 60 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8660]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920bf8:	48 89 05 51 86 7e 00 	mov    QWORD PTR [rip+0x7e8651],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920bff:	48 8b 05 5a 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e865a]        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920c06:	48 89 05 4b 86 7e 00 	mov    QWORD PTR [rip+0x7e864b],rax        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920c0d:	e9 cf 01 00 00       	jmp    920de1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1835>
;                }
;                }else{
;                if(flats == 1){
  920c12:	8b 05 d8 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e83d8]        # 1108ff0 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flats>
  920c18:	83 f8 01             	cmp    eax,0x1
  920c1b:	75 79                	jne    920c96 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x16ea>
;                    //select the only 2 non-flat gradients available
;                    if(flatg == 1){
  920c1d:	8b 05 d1 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e83d1]        # 1108ff4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flatg>
  920c23:	83 f8 01             	cmp    eax,0x1
  920c26:	75 2a                	jne    920c52 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x16a6>
;                        tempg = g1; g1 = g3; g3 = tempg;
  920c28:	48 8b 05 19 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8619]        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920c2f:	48 89 05 2a 86 7e 00 	mov    QWORD PTR [rip+0x7e862a],rax        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920c36:	48 8b 05 1b 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e861b]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920c3d:	48 89 05 04 86 7e 00 	mov    QWORD PTR [rip+0x7e8604],rax        # 1109248 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g1>
  920c44:	48 8b 05 15 86 7e 00 	mov    rax,QWORD PTR [rip+0x7e8615]        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920c4b:	48 89 05 06 86 7e 00 	mov    QWORD PTR [rip+0x7e8606],rax        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
;                    }
;                    if(flatg == 2){
  920c52:	8b 05 9c 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e839c]        # 1108ff4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::flatg>
  920c58:	83 f8 02             	cmp    eax,0x2
  920c5b:	75 2a                	jne    920c87 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x16db>
;                        tempg = g2; g2 = g3; g3 = tempg;
  920c5d:	48 8b 05 ec 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e85ec]        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920c64:	48 89 05 f5 85 7e 00 	mov    QWORD PTR [rip+0x7e85f5],rax        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920c6b:	48 8b 05 e6 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e85e6]        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
  920c72:	48 89 05 d7 85 7e 00 	mov    QWORD PTR [rip+0x7e85d7],rax        # 1109250 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g2>
  920c79:	48 8b 05 e0 85 7e 00 	mov    rax,QWORD PTR [rip+0x7e85e0]        # 1109260 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::tempg>
  920c80:	48 89 05 d1 85 7e 00 	mov    QWORD PTR [rip+0x7e85d1],rax        # 1109258 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::g3>
;                    }
;                    final = 1; //don't check for continuation
  920c87:	c7 05 67 83 7e 00 01 	mov    DWORD PTR [rip+0x7e8367],0x1        # 1108ff8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::final>
  920c8e:	00 00 00 
  920c91:	e9 4b 01 00 00       	jmp    920de1 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1835>
;                    }else{
;                    //3 flats
;                    //create a row from the leftmost to rightmost point
;                    //find leftmost-rightmost points
;                    lhs = 2147483647;
  920c96:	c7 05 34 83 7e 00 ff 	mov    DWORD PTR [rip+0x7e8334],0x7fffffff        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920c9d:	ff ff 7f 
;                    rhs = -2147483648;
  920ca0:	c7 05 2e 83 7e 00 00 	mov    DWORD PTR [rip+0x7e832e],0x80000000        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  920ca7:	00 00 80 
;                    for(ti=1;ti<=3;ti++){
  920caa:	c7 05 78 83 7e 00 01 	mov    DWORD PTR [rip+0x7e8378],0x1        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920cb1:	00 00 00 
  920cb4:	eb 7e                	jmp    920d34 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1788>
;                        x = p[ti].x;
  920cb6:	8b 05 70 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8370]        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920cbc:	48 98                	cdqe   
  920cbe:	48 c1 e0 04          	shl    rax,0x4
  920cc2:	48 89 c2             	mov    rdx,rax
  920cc5:	48 8d 05 54 84 7e 00 	lea    rax,[rip+0x7e8454]        # 1109120 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::p>
  920ccc:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  920ccf:	89 05 37 83 7e 00    	mov    DWORD PTR [rip+0x7e8337],eax        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
;                        if(x <= lhs){
  920cd5:	8b 15 31 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e8331]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  920cdb:	8b 05 f3 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82f3]        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920ce1:	39 c2                	cmp    edx,eax
  920ce3:	7f 18                	jg     920cfd <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1751>
;                            lhs = x; lhsi = ti;
  920ce5:	8b 05 21 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8321]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  920ceb:	89 05 e3 82 7e 00    	mov    DWORD PTR [rip+0x7e82e3],eax        # 1108fd4 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhs>
  920cf1:	8b 05 35 83 7e 00    	mov    eax,DWORD PTR [rip+0x7e8335]        # 110902c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::ti>
  920cf7:	89 05 33 83 7e 00    	mov    DWORD PTR [rip+0x7e8333],eax        # 1109030 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::lhsi>
;                        }
;                        if(x >= rhs){
  920cfd:	8b 15 09 83 7e 00    	mov    edx,DWORD PTR [rip+0x7e8309]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  920d03:	8b 05 cf 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82cf]        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
  920d09:	39 c2                	cmp    edx,eax
  920d0b:	7c 18                	jl     920d25 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)+0x1779>
;                            rhs = x; rhsi = ti;
  920d0d:	8b 05 f9 82 7e 00    	mov    eax,DWORD PTR [rip+0x7e82f9]        # 110900c <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::x>
  920d13:	89 05 bf 82 7e 00    	mov    DWORD PTR [rip+0x7e82bf],eax        # 1108fd8 <sub__maptriangle(int, float, float, float, float, float, float, int, float, float, float, float, float, float, float, float, float, int, int, int)::rhs>
