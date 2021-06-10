;            }
;        }}}}
;        
;        //adjust qbg_x & qbg_y according to new window
;        write_page->x=(old_x-write_page->scaling_offset_x)/write_page->scaling_x;
  8f8a99:	f3 0f 10 05 2b 67 7e 	movss  xmm0,DWORD PTR [rip+0x7e672b]        # 10df1cc <qbg_sub_window(float, float, float, float, int)::old_x>
  8f8aa0:	00 
  8f8aa1:	48 8b 05 c8 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afec8]        # ba8970 <write_page>
  8f8aa8:	f3 0f 10 88 8c 00 00 	movss  xmm1,DWORD PTR [rax+0x8c]
  8f8aaf:	00 
  8f8ab0:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f8ab4:	48 8b 05 b5 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afeb5]        # ba8970 <write_page>
  8f8abb:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  8f8ac2:	00 
  8f8ac3:	48 8b 05 a6 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afea6]        # ba8970 <write_page>
  8f8aca:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f8ace:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;        write_page->y=(old_y-write_page->scaling_offset_y)/write_page->scaling_y;
  8f8ad3:	f3 0f 10 05 f5 66 7e 	movss  xmm0,DWORD PTR [rip+0x7e66f5]        # 10df1d0 <qbg_sub_window(float, float, float, float, int)::old_y>
  8f8ada:	00 
  8f8adb:	48 8b 05 8e fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe8e]        # ba8970 <write_page>
  8f8ae2:	f3 0f 10 88 90 00 00 	movss  xmm1,DWORD PTR [rax+0x90]
  8f8ae9:	00 
  8f8aea:	f3 0f 5c c1          	subss  xmm0,xmm1
  8f8aee:	48 8b 05 7b fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe7b]        # ba8970 <write_page>
  8f8af5:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  8f8afc:	00 
  8f8afd:	48 8b 05 6c fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe6c]        # ba8970 <write_page>
  8f8b04:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f8b08:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        
;        return;
  8f8b0d:	e9 a1 01 00 00       	jmp    8f8cb3 <qbg_sub_window(float, float, float, float, int)+0x6ac>
;        }else{
;        //restore default WINDOW coordinates
;        qbg_sub_window_restore_default:
  8f8b12:	90                   	nop
  8f8b13:	eb 01                	jmp    8f8b16 <qbg_sub_window(float, float, float, float, int)+0x50f>
;                    goto qbg_sub_window_restore_default;
  8f8b15:	90                   	nop
;        write_page->clipping_or_scaling=1;
  8f8b16:	48 8b 05 53 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe53]        # ba8970 <write_page>
  8f8b1d:	c6 80 80 00 00 00 01 	mov    BYTE PTR [rax+0x80],0x1
;        write_page->scaling_x=1;
  8f8b24:	48 8b 05 45 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe45]        # ba8970 <write_page>
  8f8b2b:	f3 0f 10 05 4d e3 12 	movss  xmm0,DWORD PTR [rip+0x12e34d]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f8b32:	00 
  8f8b33:	f3 0f 11 80 84 00 00 	movss  DWORD PTR [rax+0x84],xmm0
  8f8b3a:	00 
;        write_page->scaling_y=1;
  8f8b3b:	48 8b 05 2e fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe2e]        # ba8970 <write_page>
  8f8b42:	f3 0f 10 05 36 e3 12 	movss  xmm0,DWORD PTR [rip+0x12e336]        # a26e80 <MAIN_LOOP()::QBVK_2_scancode+0x4e0>
  8f8b49:	00 
  8f8b4a:	f3 0f 11 80 88 00 00 	movss  DWORD PTR [rax+0x88],xmm0
  8f8b51:	00 
;        write_page->scaling_offset_x=0;
  8f8b52:	48 8b 05 17 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe17]        # ba8970 <write_page>
  8f8b59:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8b5d:	f3 0f 11 80 8c 00 00 	movss  DWORD PTR [rax+0x8c],xmm0
  8f8b64:	00 
;        write_page->scaling_offset_y=0;
  8f8b65:	48 8b 05 04 fe 2a 00 	mov    rax,QWORD PTR [rip+0x2afe04]        # ba8970 <write_page>
  8f8b6c:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8b70:	f3 0f 11 80 90 00 00 	movss  DWORD PTR [rax+0x90],xmm0
  8f8b77:	00 
;        write_page->window_x1=0; write_page->window_x2=write_page->width-1; write_page->window_y1=0; write_page->window_y2=write_page->height-1;
  8f8b78:	48 8b 05 f1 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afdf1]        # ba8970 <write_page>
  8f8b7f:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8b83:	f3 0f 11 80 94 00 00 	movss  DWORD PTR [rax+0x94],xmm0
  8f8b8a:	00 
  8f8b8b:	48 8b 05 de fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afdde]        # ba8970 <write_page>
  8f8b92:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f8b96:	0f b7 c0             	movzx  eax,ax
  8f8b99:	8d 50 ff             	lea    edx,[rax-0x1]
  8f8b9c:	48 8b 05 cd fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afdcd]        # ba8970 <write_page>
  8f8ba3:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8ba7:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f8bab:	f3 0f 11 80 9c 00 00 	movss  DWORD PTR [rax+0x9c],xmm0
  8f8bb2:	00 
  8f8bb3:	48 8b 05 b6 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afdb6]        # ba8970 <write_page>
  8f8bba:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8bbe:	f3 0f 11 80 98 00 00 	movss  DWORD PTR [rax+0x98],xmm0
  8f8bc5:	00 
  8f8bc6:	48 8b 05 a3 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afda3]        # ba8970 <write_page>
  8f8bcd:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f8bd1:	0f b7 c0             	movzx  eax,ax
  8f8bd4:	8d 50 ff             	lea    edx,[rax-0x1]
  8f8bd7:	48 8b 05 92 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd92]        # ba8970 <write_page>
  8f8bde:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8be2:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f8be6:	f3 0f 11 80 a0 00 00 	movss  DWORD PTR [rax+0xa0],xmm0
  8f8bed:	00 
;        if (write_page->view_x1==0){ if (write_page->view_y1==0){ if (write_page->view_x2==(write_page->width-1)){ if (write_page->view_y2==(write_page->height-1)){
  8f8bee:	48 8b 05 7b fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd7b]        # ba8970 <write_page>
  8f8bf5:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f8bf8:	85 c0                	test   eax,eax
  8f8bfa:	75 76                	jne    8f8c72 <qbg_sub_window(float, float, float, float, int)+0x66b>
  8f8bfc:	48 8b 05 6d fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd6d]        # ba8970 <write_page>
  8f8c03:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f8c06:	85 c0                	test   eax,eax
  8f8c08:	75 68                	jne    8f8c72 <qbg_sub_window(float, float, float, float, int)+0x66b>
  8f8c0a:	48 8b 05 5f fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd5f]        # ba8970 <write_page>
  8f8c11:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f8c14:	48 8b 05 55 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd55]        # ba8970 <write_page>
  8f8c1b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f8c1f:	0f b7 c0             	movzx  eax,ax
  8f8c22:	83 e8 01             	sub    eax,0x1
  8f8c25:	39 c2                	cmp    edx,eax
  8f8c27:	75 49                	jne    8f8c72 <qbg_sub_window(float, float, float, float, int)+0x66b>
  8f8c29:	48 8b 05 40 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd40]        # ba8970 <write_page>
  8f8c30:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f8c33:	48 8b 05 36 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd36]        # ba8970 <write_page>
  8f8c3a:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f8c3e:	0f b7 c0             	movzx  eax,ax
  8f8c41:	83 e8 01             	sub    eax,0x1
  8f8c44:	39 c2                	cmp    edx,eax
  8f8c46:	75 2a                	jne    8f8c72 <qbg_sub_window(float, float, float, float, int)+0x66b>
;            if (write_page->view_offset_x==0){ if (write_page->view_offset_y==0){
  8f8c48:	48 8b 05 21 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd21]        # ba8970 <write_page>
  8f8c4f:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f8c52:	85 c0                	test   eax,eax
  8f8c54:	75 1c                	jne    8f8c72 <qbg_sub_window(float, float, float, float, int)+0x66b>
  8f8c56:	48 8b 05 13 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd13]        # ba8970 <write_page>
  8f8c5d:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f8c60:	85 c0                	test   eax,eax
  8f8c62:	75 0e                	jne    8f8c72 <qbg_sub_window(float, float, float, float, int)+0x66b>
;                write_page->clipping_or_scaling=0;
  8f8c64:	48 8b 05 05 fd 2a 00 	mov    rax,QWORD PTR [rip+0x2afd05]        # ba8970 <write_page>
  8f8c6b:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;            }}
;        }}}}
;        
;        //adjust qbg_x & qbg_y according to new window
;        write_page->x=old_x;
  8f8c72:	48 8b 05 f7 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afcf7]        # ba8970 <write_page>
  8f8c79:	f3 0f 10 05 4b 65 7e 	movss  xmm0,DWORD PTR [rip+0x7e654b]        # 10df1cc <qbg_sub_window(float, float, float, float, int)::old_x>
  8f8c80:	00 
  8f8c81:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;        write_page->y=old_y;
  8f8c86:	48 8b 05 e3 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afce3]        # ba8970 <write_page>
  8f8c8d:	f3 0f 10 05 3b 65 7e 	movss  xmm0,DWORD PTR [rip+0x7e653b]        # 10df1d0 <qbg_sub_window(float, float, float, float, int)::old_y>
  8f8c94:	00 
  8f8c95:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        
;        return;
  8f8c9a:	eb 17                	jmp    8f8cb3 <qbg_sub_window(float, float, float, float, int)+0x6ac>
;    if (write_page->text) goto qbg_sub_window_error;
  8f8c9c:	90                   	nop
  8f8c9d:	eb 07                	jmp    8f8ca6 <qbg_sub_window(float, float, float, float, int)+0x69f>
;    if ((!(passed&1))&&(passed&2)) goto qbg_sub_window_error;//SCREEEN passed without any other arguements!
  8f8c9f:	90                   	nop
  8f8ca0:	eb 04                	jmp    8f8ca6 <qbg_sub_window(float, float, float, float, int)+0x69f>
;        if (x1==x2) goto qbg_sub_window_error;
  8f8ca2:	90                   	nop
  8f8ca3:	eb 01                	jmp    8f8ca6 <qbg_sub_window(float, float, float, float, int)+0x69f>
;        if (y1==y2) goto qbg_sub_window_error;
  8f8ca5:	90                   	nop
;    }
;    qbg_sub_window_error:
;    error(5);
  8f8ca6:	bf 05 00 00 00       	mov    edi,0x5
  8f8cab:	e8 f3 a7 fe ff       	call   8e34a3 <error(int)>
;    return;
  8f8cb0:	eb 01                	jmp    8f8cb3 <qbg_sub_window(float, float, float, float, int)+0x6ac>
;    if (new_error) return;
  8f8cb2:	90                   	nop
;}
  8f8cb3:	c9                   	leave  
  8f8cb4:	c3                   	ret    

00000000008f8cb5 <qbg_sub_view_print(int, int, int)>:
;
;
;
;void qbg_sub_view_print(int32 topline,int32 bottomline,int32 passed){
  8f8cb5:	55                   	push   rbp
  8f8cb6:	48 89 e5             	mov    rbp,rsp
  8f8cb9:	48 83 ec 10          	sub    rsp,0x10
  8f8cbd:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8f8cc0:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8f8cc3:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    if (new_error) return;
  8f8cc6:	8b 05 70 51 18 00    	mov    eax,DWORD PTR [rip+0x185170]        # a7de3c <new_error>
  8f8ccc:	85 c0                	test   eax,eax
  8f8cce:	0f 85 22 01 00 00    	jne    8f8df6 <qbg_sub_view_print(int, int, int)+0x141>
;    
;    static int32 maxrows;
;    maxrows=write_page->height; if (!write_page->text) maxrows/=fontheight[write_page->font];
  8f8cd4:	48 8b 05 95 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc95]        # ba8970 <write_page>
  8f8cdb:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f8cdf:	0f b7 c0             	movzx  eax,ax
  8f8ce2:	89 05 ec 64 7e 00    	mov    DWORD PTR [rip+0x7e64ec],eax        # 10df1d4 <qbg_sub_view_print(int, int, int)::maxrows>
  8f8ce8:	48 8b 05 81 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc81]        # ba8970 <write_page>
  8f8cef:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f8cf3:	84 c0                	test   al,al
  8f8cf5:	75 2b                	jne    8f8d22 <qbg_sub_view_print(int, int, int)+0x6d>
  8f8cf7:	8b 05 d7 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e64d7]        # 10df1d4 <qbg_sub_view_print(int, int, int)::maxrows>
  8f8cfd:	48 8b 0d 2c f2 29 00 	mov    rcx,QWORD PTR [rip+0x29f22c]        # b97f30 <fontheight>
  8f8d04:	48 8b 15 65 fc 2a 00 	mov    rdx,QWORD PTR [rip+0x2afc65]        # ba8970 <write_page>
  8f8d0b:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8f8d0e:	89 d2                	mov    edx,edx
  8f8d10:	48 c1 e2 02          	shl    rdx,0x2
  8f8d14:	48 01 ca             	add    rdx,rcx
  8f8d17:	8b 32                	mov    esi,DWORD PTR [rdx]
  8f8d19:	99                   	cdq    
  8f8d1a:	f7 fe                	idiv   esi
  8f8d1c:	89 05 b2 64 7e 00    	mov    DWORD PTR [rip+0x7e64b2],eax        # 10df1d4 <qbg_sub_view_print(int, int, int)::maxrows>
;    
;    if (!passed){//topline and bottomline not passed
  8f8d22:	83 7d f4 00          	cmp    DWORD PTR [rbp-0xc],0x0
  8f8d26:	75 48                	jne    8f8d70 <qbg_sub_view_print(int, int, int)+0xbb>
;        write_page->top_row=1; write_page->bottom_row=maxrows;
  8f8d28:	48 8b 05 41 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc41]        # ba8970 <write_page>
  8f8d2f:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
  8f8d35:	8b 15 99 64 7e 00    	mov    edx,DWORD PTR [rip+0x7e6499]        # 10df1d4 <qbg_sub_view_print(int, int, int)::maxrows>
  8f8d3b:	48 8b 05 2e fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc2e]        # ba8970 <write_page>
  8f8d42:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;        write_page->cursor_y=1; write_page->cursor_x=1;
  8f8d46:	48 8b 05 23 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc23]        # ba8970 <write_page>
  8f8d4d:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
  8f8d53:	48 8b 05 16 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc16]        # ba8970 <write_page>
  8f8d5a:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;        write_page->holding_cursor=0;
  8f8d60:	48 8b 05 09 fc 2a 00 	mov    rax,QWORD PTR [rip+0x2afc09]        # ba8970 <write_page>
  8f8d67:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;        return;
  8f8d6b:	e9 87 00 00 00       	jmp    8f8df7 <qbg_sub_view_print(int, int, int)+0x142>
;    }
;    
;    if (topline<=0) goto error;
  8f8d70:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8f8d74:	7e 6a                	jle    8f8de0 <qbg_sub_view_print(int, int, int)+0x12b>
;    if (topline>maxrows) goto error;
  8f8d76:	8b 05 58 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e6458]        # 10df1d4 <qbg_sub_view_print(int, int, int)::maxrows>
  8f8d7c:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8f8d7f:	7f 62                	jg     8f8de3 <qbg_sub_view_print(int, int, int)+0x12e>
;    if (bottomline<topline) goto error;
  8f8d81:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f8d84:	3b 45 fc             	cmp    eax,DWORD PTR [rbp-0x4]
  8f8d87:	7c 5d                	jl     8f8de6 <qbg_sub_view_print(int, int, int)+0x131>
;    if (bottomline>maxrows) goto error;
  8f8d89:	8b 05 45 64 7e 00    	mov    eax,DWORD PTR [rip+0x7e6445]        # 10df1d4 <qbg_sub_view_print(int, int, int)::maxrows>
  8f8d8f:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8f8d92:	7f 55                	jg     8f8de9 <qbg_sub_view_print(int, int, int)+0x134>
;    
;    write_page->top_row=topline;
  8f8d94:	48 8b 05 d5 fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afbd5]        # ba8970 <write_page>
  8f8d9b:	8b 55 fc             	mov    edx,DWORD PTR [rbp-0x4]
  8f8d9e:	66 89 50 34          	mov    WORD PTR [rax+0x34],dx
;    write_page->bottom_row=bottomline;
  8f8da2:	48 8b 05 c7 fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afbc7]        # ba8970 <write_page>
  8f8da9:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8f8dac:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;    write_page->cursor_y=write_page->top_row;
  8f8db0:	48 8b 15 b9 fb 2a 00 	mov    rdx,QWORD PTR [rip+0x2afbb9]        # ba8970 <write_page>
  8f8db7:	48 8b 05 b2 fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afbb2]        # ba8970 <write_page>
  8f8dbe:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f8dc2:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;    write_page->cursor_x=1;
  8f8dc6:	48 8b 05 a3 fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afba3]        # ba8970 <write_page>
  8f8dcd:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;    write_page->holding_cursor=0;
  8f8dd3:	48 8b 05 96 fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afb96]        # ba8970 <write_page>
  8f8dda:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;    return;
  8f8dde:	eb 17                	jmp    8f8df7 <qbg_sub_view_print(int, int, int)+0x142>
;    if (topline<=0) goto error;
  8f8de0:	90                   	nop
  8f8de1:	eb 07                	jmp    8f8dea <qbg_sub_view_print(int, int, int)+0x135>
;    if (topline>maxrows) goto error;
  8f8de3:	90                   	nop
  8f8de4:	eb 04                	jmp    8f8dea <qbg_sub_view_print(int, int, int)+0x135>
;    if (bottomline<topline) goto error;
  8f8de6:	90                   	nop
  8f8de7:	eb 01                	jmp    8f8dea <qbg_sub_view_print(int, int, int)+0x135>
;    if (bottomline>maxrows) goto error;
  8f8de9:	90                   	nop
;    
;    error:
;    error(5);
  8f8dea:	bf 05 00 00 00       	mov    edi,0x5
  8f8def:	e8 af a6 fe ff       	call   8e34a3 <error(int)>
;    return;
  8f8df4:	eb 01                	jmp    8f8df7 <qbg_sub_view_print(int, int, int)+0x142>
;    if (new_error) return;
  8f8df6:	90                   	nop
;}
  8f8df7:	c9                   	leave  
  8f8df8:	c3                   	ret    

00000000008f8df9 <qbg_sub_view(int, int, int, int, int, int, int)>:
;
;void qbg_sub_view(int32 x1,int32 y1,int32 x2,int32 y2,int32 fillcolor,int32 bordercolor,int32 passed){
  8f8df9:	55                   	push   rbp
  8f8dfa:	48 89 e5             	mov    rbp,rsp
  8f8dfd:	48 83 ec 30          	sub    rsp,0x30
  8f8e01:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8f8e04:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  8f8e07:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  8f8e0a:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  8f8e0d:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
  8f8e11:	44 89 4d d8          	mov    DWORD PTR [rbp-0x28],r9d
;    //   &1                                   &4              &8
;    //    (passed&2)->coords_relative_to_screen
;    if (new_error) return;
  8f8e15:	8b 05 21 50 18 00    	mov    eax,DWORD PTR [rip+0x185021]        # a7de3c <new_error>
  8f8e1b:	85 c0                	test   eax,eax
  8f8e1d:	0f 85 45 07 00 00    	jne    8f9568 <qbg_sub_view(int, int, int, int, int, int, int)+0x76f>
;    //the current VIEW settings do not affect inputted x,y values
;    //REMEMBER! Recalculate WINDOW values based on new viewport dimensions
;    int32 i;
;    
;    //PRE-ERROR CHECKING
;    if (passed&1){
  8f8e23:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f8e26:	83 e0 01             	and    eax,0x1
  8f8e29:	85 c0                	test   eax,eax
  8f8e2b:	0f 84 85 00 00 00    	je     8f8eb6 <qbg_sub_view(int, int, int, int, int, int, int)+0xbd>
;        if (x1<0) goto error;
  8f8e31:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8f8e35:	0f 88 05 07 00 00    	js     8f9540 <qbg_sub_view(int, int, int, int, int, int, int)+0x747>
;        if (x1>=write_page->width) goto error;
  8f8e3b:	48 8b 05 2e fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afb2e]        # ba8970 <write_page>
  8f8e42:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f8e46:	0f b7 c0             	movzx  eax,ax
  8f8e49:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8f8e4c:	0f 8d f1 06 00 00    	jge    8f9543 <qbg_sub_view(int, int, int, int, int, int, int)+0x74a>
;        if (y1<0) goto error;
  8f8e52:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8f8e56:	0f 88 ea 06 00 00    	js     8f9546 <qbg_sub_view(int, int, int, int, int, int, int)+0x74d>
;        if (y1>=write_page->height) goto error;
  8f8e5c:	48 8b 05 0d fb 2a 00 	mov    rax,QWORD PTR [rip+0x2afb0d]        # ba8970 <write_page>
  8f8e63:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f8e67:	0f b7 c0             	movzx  eax,ax
  8f8e6a:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  8f8e6d:	0f 8d d6 06 00 00    	jge    8f9549 <qbg_sub_view(int, int, int, int, int, int, int)+0x750>
;        if (x2<0) goto error;
  8f8e73:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8f8e77:	0f 88 cf 06 00 00    	js     8f954c <qbg_sub_view(int, int, int, int, int, int, int)+0x753>
;        if (x2>=write_page->width) goto error;
  8f8e7d:	48 8b 05 ec fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afaec]        # ba8970 <write_page>
  8f8e84:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f8e88:	0f b7 c0             	movzx  eax,ax
  8f8e8b:	39 45 e4             	cmp    DWORD PTR [rbp-0x1c],eax
  8f8e8e:	0f 8d bb 06 00 00    	jge    8f954f <qbg_sub_view(int, int, int, int, int, int, int)+0x756>
;        if (y2<0) goto error;
  8f8e94:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8f8e98:	0f 88 b4 06 00 00    	js     8f9552 <qbg_sub_view(int, int, int, int, int, int, int)+0x759>
;        if (y2>=write_page->height) goto error;
  8f8e9e:	48 8b 05 cb fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afacb]        # ba8970 <write_page>
  8f8ea5:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f8ea9:	0f b7 c0             	movzx  eax,ax
  8f8eac:	39 45 e0             	cmp    DWORD PTR [rbp-0x20],eax
  8f8eaf:	7c 2f                	jl     8f8ee0 <qbg_sub_view(int, int, int, int, int, int, int)+0xe7>
  8f8eb1:	e9 a6 06 00 00       	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        }else{
;        if (passed&2) goto error;
  8f8eb6:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f8eb9:	83 e0 02             	and    eax,0x2
  8f8ebc:	85 c0                	test   eax,eax
  8f8ebe:	0f 85 91 06 00 00    	jne    8f9555 <qbg_sub_view(int, int, int, int, int, int, int)+0x75c>
;        if (passed&4) goto error;
  8f8ec4:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f8ec7:	83 e0 04             	and    eax,0x4
  8f8eca:	85 c0                	test   eax,eax
  8f8ecc:	0f 85 86 06 00 00    	jne    8f9558 <qbg_sub_view(int, int, int, int, int, int, int)+0x75f>
;        if (passed&8) goto error;
  8f8ed2:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f8ed5:	83 e0 08             	and    eax,0x8
  8f8ed8:	85 c0                	test   eax,eax
  8f8eda:	0f 85 7b 06 00 00    	jne    8f955b <qbg_sub_view(int, int, int, int, int, int, int)+0x762>
;    }
;    
;    //reset DRAW attributes
;    write_page->draw_ta=0.0; write_page->draw_scale=1.0;
  8f8ee0:	48 8b 05 89 fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afa89]        # ba8970 <write_page>
  8f8ee7:	66 0f ef c0          	pxor   xmm0,xmm0
  8f8eeb:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  8f8ef2:	00 
  8f8ef3:	48 8b 05 76 fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afa76]        # ba8970 <write_page>
  8f8efa:	f2 0f 10 05 76 df 12 	movsd  xmm0,QWORD PTR [rip+0x12df76]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f8f01:	00 
  8f8f02:	f2 0f 11 80 b0 00 00 	movsd  QWORD PTR [rax+0xb0],xmm0
  8f8f09:	00 
;    
;    if (passed&1){
  8f8f0a:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f8f0d:	83 e0 01             	and    eax,0x1
  8f8f10:	85 c0                	test   eax,eax
  8f8f12:	0f 84 d3 00 00 00    	je     8f8feb <qbg_sub_view(int, int, int, int, int, int, int)+0x1f2>
;        //force x1,y1 to be the top left corner
;        if (x2<x1){i=x1;x1=x2;x2=i;}
  8f8f18:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f8f1b:	3b 45 ec             	cmp    eax,DWORD PTR [rbp-0x14]
  8f8f1e:	7d 12                	jge    8f8f32 <qbg_sub_view(int, int, int, int, int, int, int)+0x139>
  8f8f20:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8f8f23:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8f8f26:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8f8f29:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  8f8f2c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f8f2f:	89 45 e4             	mov    DWORD PTR [rbp-0x1c],eax
;        if (y2<y1){i=y1;y1=y2;y2=i;}
  8f8f32:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f8f35:	3b 45 e8             	cmp    eax,DWORD PTR [rbp-0x18]
  8f8f38:	7d 12                	jge    8f8f4c <qbg_sub_view(int, int, int, int, int, int, int)+0x153>
  8f8f3a:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f8f3d:	89 45 fc             	mov    DWORD PTR [rbp-0x4],eax
  8f8f40:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  8f8f43:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
  8f8f46:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f8f49:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;        
;        write_page->view_x1=x1; write_page->view_y1=y1; write_page->view_x2=x2; write_page->view_y2=y2;
  8f8f4c:	48 8b 05 1d fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afa1d]        # ba8970 <write_page>
  8f8f53:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f8f56:	89 50 60             	mov    DWORD PTR [rax+0x60],edx
  8f8f59:	48 8b 05 10 fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afa10]        # ba8970 <write_page>
  8f8f60:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  8f8f63:	89 50 64             	mov    DWORD PTR [rax+0x64],edx
  8f8f66:	48 8b 05 03 fa 2a 00 	mov    rax,QWORD PTR [rip+0x2afa03]        # ba8970 <write_page>
  8f8f6d:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8f8f70:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  8f8f73:	48 8b 05 f6 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af9f6]        # ba8970 <write_page>
  8f8f7a:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8f8f7d:	89 50 6c             	mov    DWORD PTR [rax+0x6c],edx
;        if ((passed&2)==0){
  8f8f80:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f8f83:	83 e0 02             	and    eax,0x2
  8f8f86:	85 c0                	test   eax,eax
  8f8f88:	75 1c                	jne    8f8fa6 <qbg_sub_view(int, int, int, int, int, int, int)+0x1ad>
;            write_page->view_offset_x=x1; write_page->view_offset_y=y1;
  8f8f8a:	48 8b 05 df f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af9df]        # ba8970 <write_page>
  8f8f91:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8f8f94:	89 50 70             	mov    DWORD PTR [rax+0x70],edx
  8f8f97:	48 8b 05 d2 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af9d2]        # ba8970 <write_page>
  8f8f9e:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  8f8fa1:	89 50 74             	mov    DWORD PTR [rax+0x74],edx
  8f8fa4:	eb 1c                	jmp    8f8fc2 <qbg_sub_view(int, int, int, int, int, int, int)+0x1c9>
;            }else{
;            write_page->view_offset_x=0; write_page->view_offset_y=0;
  8f8fa6:	48 8b 05 c3 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af9c3]        # ba8970 <write_page>
  8f8fad:	c7 40 70 00 00 00 00 	mov    DWORD PTR [rax+0x70],0x0
  8f8fb4:	48 8b 05 b5 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af9b5]        # ba8970 <write_page>
  8f8fbb:	c7 40 74 00 00 00 00 	mov    DWORD PTR [rax+0x74],0x0
;        }
;        if (!write_page->clipping_or_scaling) write_page->clipping_or_scaling=1;
  8f8fc2:	48 8b 05 a7 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af9a7]        # ba8970 <write_page>
  8f8fc9:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f8fd0:	84 c0                	test   al,al
  8f8fd2:	0f 85 a1 00 00 00    	jne    8f9079 <qbg_sub_view(int, int, int, int, int, int, int)+0x280>
  8f8fd8:	48 8b 05 91 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af991]        # ba8970 <write_page>
  8f8fdf:	c6 80 80 00 00 00 01 	mov    BYTE PTR [rax+0x80],0x1
  8f8fe6:	e9 8e 00 00 00       	jmp    8f9079 <qbg_sub_view(int, int, int, int, int, int, int)+0x280>
;        }else{
;        //no argurments passed
;        write_page->view_x1=0; write_page->view_y1=0; write_page->view_x2=write_page->width-1; write_page->view_y2=write_page->height-1;
  8f8feb:	48 8b 05 7e f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af97e]        # ba8970 <write_page>
  8f8ff2:	c7 40 60 00 00 00 00 	mov    DWORD PTR [rax+0x60],0x0
  8f8ff9:	48 8b 05 70 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af970]        # ba8970 <write_page>
  8f9000:	c7 40 64 00 00 00 00 	mov    DWORD PTR [rax+0x64],0x0
  8f9007:	48 8b 05 62 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af962]        # ba8970 <write_page>
  8f900e:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9012:	0f b7 d0             	movzx  edx,ax
  8f9015:	48 8b 05 54 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af954]        # ba8970 <write_page>
  8f901c:	83 ea 01             	sub    edx,0x1
  8f901f:	89 50 68             	mov    DWORD PTR [rax+0x68],edx
  8f9022:	48 8b 05 47 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af947]        # ba8970 <write_page>
  8f9029:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f902d:	0f b7 d0             	movzx  edx,ax
  8f9030:	48 8b 05 39 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af939]        # ba8970 <write_page>
  8f9037:	83 ea 01             	sub    edx,0x1
  8f903a:	89 50 6c             	mov    DWORD PTR [rax+0x6c],edx
;        write_page->view_offset_x=0; write_page->view_offset_y=0;
  8f903d:	48 8b 05 2c f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af92c]        # ba8970 <write_page>
  8f9044:	c7 40 70 00 00 00 00 	mov    DWORD PTR [rax+0x70],0x0
  8f904b:	48 8b 05 1e f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af91e]        # ba8970 <write_page>
  8f9052:	c7 40 74 00 00 00 00 	mov    DWORD PTR [rax+0x74],0x0
;        if (write_page->clipping_or_scaling==1) write_page->clipping_or_scaling=0;
  8f9059:	48 8b 05 10 f9 2a 00 	mov    rax,QWORD PTR [rip+0x2af910]        # ba8970 <write_page>
  8f9060:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f9067:	3c 01                	cmp    al,0x1
  8f9069:	75 0e                	jne    8f9079 <qbg_sub_view(int, int, int, int, int, int, int)+0x280>
  8f906b:	48 8b 05 fe f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af8fe]        # ba8970 <write_page>
  8f9072:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;    }
;    
;    //recalculate window values based on new viewport (if necessary)
;    if (write_page->clipping_or_scaling==2){//WINDOW'ing in use
  8f9079:	48 8b 05 f0 f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af8f0]        # ba8970 <write_page>
  8f9080:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f9087:	3c 02                	cmp    al,0x2
  8f9089:	0f 85 93 01 00 00    	jne    8f9222 <qbg_sub_view(int, int, int, int, int, int, int)+0x429>
;        write_page->scaling_x=((float)(write_page->view_x2-write_page->view_x1))/(write_page->window_x2-write_page->window_x1);
  8f908f:	48 8b 05 da f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af8da]        # ba8970 <write_page>
  8f9096:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f9099:	48 8b 05 d0 f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af8d0]        # ba8970 <write_page>
  8f90a0:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f90a3:	29 c2                	sub    edx,eax
  8f90a5:	66 0f ef c0          	pxor   xmm0,xmm0
  8f90a9:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f90ad:	48 8b 05 bc f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af8bc]        # ba8970 <write_page>
  8f90b4:	f3 0f 10 88 9c 00 00 	movss  xmm1,DWORD PTR [rax+0x9c]
  8f90bb:	00 
  8f90bc:	48 8b 05 ad f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af8ad]        # ba8970 <write_page>
  8f90c3:	f3 0f 10 90 94 00 00 	movss  xmm2,DWORD PTR [rax+0x94]
  8f90ca:	00 
  8f90cb:	f3 0f 5c ca          	subss  xmm1,xmm2
  8f90cf:	48 8b 05 9a f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af89a]        # ba8970 <write_page>
  8f90d6:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f90da:	f3 0f 11 80 84 00 00 	movss  DWORD PTR [rax+0x84],xmm0
  8f90e1:	00 
;        write_page->scaling_y=((float)(write_page->view_y2-write_page->view_y1))/(write_page->window_y2-write_page->window_y1);
  8f90e2:	48 8b 05 87 f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af887]        # ba8970 <write_page>
  8f90e9:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f90ec:	48 8b 05 7d f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af87d]        # ba8970 <write_page>
  8f90f3:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f90f6:	29 c2                	sub    edx,eax
  8f90f8:	66 0f ef c0          	pxor   xmm0,xmm0
  8f90fc:	f3 0f 2a c2          	cvtsi2ss xmm0,edx
  8f9100:	48 8b 05 69 f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af869]        # ba8970 <write_page>
  8f9107:	f3 0f 10 88 a0 00 00 	movss  xmm1,DWORD PTR [rax+0xa0]
  8f910e:	00 
  8f910f:	48 8b 05 5a f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af85a]        # ba8970 <write_page>
  8f9116:	f3 0f 10 90 98 00 00 	movss  xmm2,DWORD PTR [rax+0x98]
  8f911d:	00 
  8f911e:	f3 0f 5c ca          	subss  xmm1,xmm2
  8f9122:	48 8b 05 47 f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af847]        # ba8970 <write_page>
  8f9129:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f912d:	f3 0f 11 80 88 00 00 	movss  DWORD PTR [rax+0x88],xmm0
  8f9134:	00 
;        write_page->scaling_offset_x=-write_page->window_x1*write_page->scaling_x;
  8f9135:	48 8b 05 34 f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af834]        # ba8970 <write_page>
  8f913c:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8f9143:	00 
  8f9144:	f3 0f 10 0d e4 dd 12 	movss  xmm1,DWORD PTR [rip+0x12dde4]        # a26f30 <MAIN_LOOP()::QBVK_2_scancode+0x590>
  8f914b:	00 
  8f914c:	0f 57 c8             	xorps  xmm1,xmm0
  8f914f:	48 8b 05 1a f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af81a]        # ba8970 <write_page>
  8f9156:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8f915d:	00 
  8f915e:	48 8b 05 0b f8 2a 00 	mov    rax,QWORD PTR [rip+0x2af80b]        # ba8970 <write_page>
  8f9165:	f3 0f 59 c1          	mulss  xmm0,xmm1
  8f9169:	f3 0f 11 80 8c 00 00 	movss  DWORD PTR [rax+0x8c],xmm0
  8f9170:	00 
;        write_page->scaling_offset_y=-write_page->window_y1*write_page->scaling_y;
  8f9171:	48 8b 05 f8 f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af7f8]        # ba8970 <write_page>
  8f9178:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f917f:	00 
  8f9180:	f3 0f 10 0d a8 dd 12 	movss  xmm1,DWORD PTR [rip+0x12dda8]        # a26f30 <MAIN_LOOP()::QBVK_2_scancode+0x590>
  8f9187:	00 
  8f9188:	0f 57 c8             	xorps  xmm1,xmm0
  8f918b:	48 8b 05 de f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af7de]        # ba8970 <write_page>
  8f9192:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f9199:	00 
  8f919a:	48 8b 05 cf f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af7cf]        # ba8970 <write_page>
  8f91a1:	f3 0f 59 c1          	mulss  xmm0,xmm1
  8f91a5:	f3 0f 11 80 90 00 00 	movss  DWORD PTR [rax+0x90],xmm0
  8f91ac:	00 
;        if (write_page->window_y2<write_page->window_y1) write_page->scaling_offset_y=-write_page->window_y2*write_page->scaling_y+write_page->view_y2;
  8f91ad:	48 8b 05 bc f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af7bc]        # ba8970 <write_page>
  8f91b4:	f3 0f 10 88 a0 00 00 	movss  xmm1,DWORD PTR [rax+0xa0]
  8f91bb:	00 
  8f91bc:	48 8b 05 ad f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af7ad]        # ba8970 <write_page>
  8f91c3:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f91ca:	00 
  8f91cb:	0f 2f c1             	comiss xmm0,xmm1
  8f91ce:	76 52                	jbe    8f9222 <qbg_sub_view(int, int, int, int, int, int, int)+0x429>
  8f91d0:	48 8b 05 99 f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af799]        # ba8970 <write_page>
  8f91d7:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8f91de:	00 
  8f91df:	f3 0f 10 0d 49 dd 12 	movss  xmm1,DWORD PTR [rip+0x12dd49]        # a26f30 <MAIN_LOOP()::QBVK_2_scancode+0x590>
  8f91e6:	00 
  8f91e7:	0f 57 c8             	xorps  xmm1,xmm0
  8f91ea:	48 8b 05 7f f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af77f]        # ba8970 <write_page>
  8f91f1:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8f91f8:	00 
  8f91f9:	f3 0f 59 c8          	mulss  xmm1,xmm0
  8f91fd:	48 8b 05 6c f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af76c]        # ba8970 <write_page>
  8f9204:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f9207:	66 0f ef c0          	pxor   xmm0,xmm0
  8f920b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f920f:	48 8b 05 5a f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af75a]        # ba8970 <write_page>
  8f9216:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f921a:	f3 0f 11 80 90 00 00 	movss  DWORD PTR [rax+0x90],xmm0
  8f9221:	00 
;    }
;    
;    if (passed&4){//fillcolor
  8f9222:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f9225:	83 e0 04             	and    eax,0x4
  8f9228:	85 c0                	test   eax,eax
  8f922a:	74 51                	je     8f927d <qbg_sub_view(int, int, int, int, int, int, int)+0x484>
;        qb32_boxfill(write_page->window_x1,write_page->window_y1,write_page->window_x2,write_page->window_y2,fillcolor);
  8f922c:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8f922f:	48 8b 05 3a f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af73a]        # ba8970 <write_page>
  8f9236:	f3 0f 10 90 a0 00 00 	movss  xmm2,DWORD PTR [rax+0xa0]
  8f923d:	00 
  8f923e:	48 8b 05 2b f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af72b]        # ba8970 <write_page>
  8f9245:	f3 0f 10 88 9c 00 00 	movss  xmm1,DWORD PTR [rax+0x9c]
  8f924c:	00 
  8f924d:	48 8b 05 1c f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af71c]        # ba8970 <write_page>
  8f9254:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f925b:	00 
  8f925c:	48 8b 05 0d f7 2a 00 	mov    rax,QWORD PTR [rip+0x2af70d]        # ba8970 <write_page>
  8f9263:	8b 80 94 00 00 00    	mov    eax,DWORD PTR [rax+0x94]
  8f9269:	89 d7                	mov    edi,edx
  8f926b:	0f 28 da             	movaps xmm3,xmm2
  8f926e:	0f 28 d1             	movaps xmm2,xmm1
  8f9271:	0f 28 c8             	movaps xmm1,xmm0
  8f9274:	66 0f 6e c0          	movd   xmm0,eax
  8f9278:	e8 a7 57 ff ff       	call   8eea24 <qb32_boxfill(float, float, float, float, unsigned int)>
;    }
;    
;    if (passed&8){//bordercolor
  8f927d:	8b 45 10             	mov    eax,DWORD PTR [rbp+0x10]
  8f9280:	83 e0 08             	and    eax,0x8
  8f9283:	85 c0                	test   eax,eax
  8f9285:	0f 84 e0 02 00 00    	je     8f956b <qbg_sub_view(int, int, int, int, int, int, int)+0x772>
;        static int32 bx,by;
;        by=write_page->view_y1-1;
  8f928b:	48 8b 05 de f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af6de]        # ba8970 <write_page>
  8f9292:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f9295:	83 e8 01             	sub    eax,0x1
  8f9298:	89 05 3e 5f 7e 00    	mov    DWORD PTR [rip+0x7e5f3e],eax        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
;        if ((by>=0)&&(by<write_page->height)){
  8f929e:	8b 05 38 5f 7e 00    	mov    eax,DWORD PTR [rip+0x7e5f38]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f92a4:	85 c0                	test   eax,eax
  8f92a6:	0f 88 8a 00 00 00    	js     8f9336 <qbg_sub_view(int, int, int, int, int, int, int)+0x53d>
  8f92ac:	48 8b 05 bd f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af6bd]        # ba8970 <write_page>
  8f92b3:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f92b7:	0f b7 d0             	movzx  edx,ax
  8f92ba:	8b 05 1c 5f 7e 00    	mov    eax,DWORD PTR [rip+0x7e5f1c]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f92c0:	39 c2                	cmp    edx,eax
  8f92c2:	7e 72                	jle    8f9336 <qbg_sub_view(int, int, int, int, int, int, int)+0x53d>
;            for (bx=write_page->view_x1-1;bx<=write_page->view_x2;bx++){
  8f92c4:	48 8b 05 a5 f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af6a5]        # ba8970 <write_page>
  8f92cb:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f92ce:	83 e8 01             	sub    eax,0x1
  8f92d1:	89 05 01 5f 7e 00    	mov    DWORD PTR [rip+0x7e5f01],eax        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f92d7:	eb 49                	jmp    8f9322 <qbg_sub_view(int, int, int, int, int, int, int)+0x529>
;                if ((bx>=0)&&(bx<write_page->width)){
  8f92d9:	8b 05 f9 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ef9]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f92df:	85 c0                	test   eax,eax
  8f92e1:	78 30                	js     8f9313 <qbg_sub_view(int, int, int, int, int, int, int)+0x51a>
  8f92e3:	48 8b 05 86 f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af686]        # ba8970 <write_page>
  8f92ea:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f92ee:	0f b7 d0             	movzx  edx,ax
  8f92f1:	8b 05 e1 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ee1]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f92f7:	39 c2                	cmp    edx,eax
  8f92f9:	7e 18                	jle    8f9313 <qbg_sub_view(int, int, int, int, int, int, int)+0x51a>
;                    pset(bx,by,bordercolor);
  8f92fb:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  8f92fe:	8b 0d d8 5e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5ed8]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f9304:	8b 05 ce 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ece]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f930a:	89 ce                	mov    esi,ecx
  8f930c:	89 c7                	mov    edi,eax
  8f930e:	e8 d2 f0 fd ff       	call   8d83e5 <pset(int, int, unsigned int)>
;            for (bx=write_page->view_x1-1;bx<=write_page->view_x2;bx++){
  8f9313:	8b 05 bf 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ebf]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f9319:	83 c0 01             	add    eax,0x1
  8f931c:	89 05 b6 5e 7e 00    	mov    DWORD PTR [rip+0x7e5eb6],eax        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f9322:	48 8b 05 47 f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af647]        # ba8970 <write_page>
  8f9329:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f932c:	8b 05 a6 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ea6]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f9332:	39 c2                	cmp    edx,eax
  8f9334:	7d a3                	jge    8f92d9 <qbg_sub_view(int, int, int, int, int, int, int)+0x4e0>
;                }}}
;                by=write_page->view_y2+1;
  8f9336:	48 8b 05 33 f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af633]        # ba8970 <write_page>
  8f933d:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f9340:	83 c0 01             	add    eax,0x1
  8f9343:	89 05 93 5e 7e 00    	mov    DWORD PTR [rip+0x7e5e93],eax        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
;                if ((by>=0)&&(by<write_page->height)){
  8f9349:	8b 05 8d 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e8d]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f934f:	85 c0                	test   eax,eax
  8f9351:	0f 88 8a 00 00 00    	js     8f93e1 <qbg_sub_view(int, int, int, int, int, int, int)+0x5e8>
  8f9357:	48 8b 05 12 f6 2a 00 	mov    rax,QWORD PTR [rip+0x2af612]        # ba8970 <write_page>
  8f935e:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9362:	0f b7 d0             	movzx  edx,ax
  8f9365:	8b 05 71 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e71]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f936b:	39 c2                	cmp    edx,eax
  8f936d:	7e 72                	jle    8f93e1 <qbg_sub_view(int, int, int, int, int, int, int)+0x5e8>
;                    for (bx=write_page->view_x1-1;bx<=write_page->view_x2;bx++){
  8f936f:	48 8b 05 fa f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af5fa]        # ba8970 <write_page>
  8f9376:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f9379:	83 e8 01             	sub    eax,0x1
  8f937c:	89 05 56 5e 7e 00    	mov    DWORD PTR [rip+0x7e5e56],eax        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f9382:	eb 49                	jmp    8f93cd <qbg_sub_view(int, int, int, int, int, int, int)+0x5d4>
;                        if ((bx>=0)&&(bx<write_page->width)){
  8f9384:	8b 05 4e 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e4e]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f938a:	85 c0                	test   eax,eax
  8f938c:	78 30                	js     8f93be <qbg_sub_view(int, int, int, int, int, int, int)+0x5c5>
  8f938e:	48 8b 05 db f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af5db]        # ba8970 <write_page>
  8f9395:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9399:	0f b7 d0             	movzx  edx,ax
  8f939c:	8b 05 36 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e36]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f93a2:	39 c2                	cmp    edx,eax
  8f93a4:	7e 18                	jle    8f93be <qbg_sub_view(int, int, int, int, int, int, int)+0x5c5>
;                            pset(bx,by,bordercolor);
  8f93a6:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  8f93a9:	8b 0d 2d 5e 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5e2d]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f93af:	8b 05 23 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e23]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f93b5:	89 ce                	mov    esi,ecx
  8f93b7:	89 c7                	mov    edi,eax
  8f93b9:	e8 27 f0 fd ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                    for (bx=write_page->view_x1-1;bx<=write_page->view_x2;bx++){
  8f93be:	8b 05 14 5e 7e 00    	mov    eax,DWORD PTR [rip+0x7e5e14]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f93c4:	83 c0 01             	add    eax,0x1
  8f93c7:	89 05 0b 5e 7e 00    	mov    DWORD PTR [rip+0x7e5e0b],eax        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f93cd:	48 8b 05 9c f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af59c]        # ba8970 <write_page>
  8f93d4:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f93d7:	8b 05 fb 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5dfb]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f93dd:	39 c2                	cmp    edx,eax
  8f93df:	7d a3                	jge    8f9384 <qbg_sub_view(int, int, int, int, int, int, int)+0x58b>
;                        }}}
;                        bx=write_page->view_x1-1;
  8f93e1:	48 8b 05 88 f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af588]        # ba8970 <write_page>
  8f93e8:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8f93eb:	83 e8 01             	sub    eax,0x1
  8f93ee:	89 05 e4 5d 7e 00    	mov    DWORD PTR [rip+0x7e5de4],eax        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
;                        if ((bx>=0)&&(bx<write_page->width)){
  8f93f4:	8b 05 de 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5dde]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f93fa:	85 c0                	test   eax,eax
  8f93fc:	0f 88 8a 00 00 00    	js     8f948c <qbg_sub_view(int, int, int, int, int, int, int)+0x693>
  8f9402:	48 8b 05 67 f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af567]        # ba8970 <write_page>
  8f9409:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f940d:	0f b7 d0             	movzx  edx,ax
  8f9410:	8b 05 c2 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5dc2]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f9416:	39 c2                	cmp    edx,eax
  8f9418:	7e 72                	jle    8f948c <qbg_sub_view(int, int, int, int, int, int, int)+0x693>
;                            for (by=write_page->view_y1-1;by<=write_page->view_y2;by++){
  8f941a:	48 8b 05 4f f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af54f]        # ba8970 <write_page>
  8f9421:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f9424:	83 e8 01             	sub    eax,0x1
  8f9427:	89 05 af 5d 7e 00    	mov    DWORD PTR [rip+0x7e5daf],eax        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f942d:	eb 49                	jmp    8f9478 <qbg_sub_view(int, int, int, int, int, int, int)+0x67f>
;                                if ((by>=0)&&(by<write_page->height)){
  8f942f:	8b 05 a7 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5da7]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f9435:	85 c0                	test   eax,eax
  8f9437:	78 30                	js     8f9469 <qbg_sub_view(int, int, int, int, int, int, int)+0x670>
  8f9439:	48 8b 05 30 f5 2a 00 	mov    rax,QWORD PTR [rip+0x2af530]        # ba8970 <write_page>
  8f9440:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9444:	0f b7 d0             	movzx  edx,ax
  8f9447:	8b 05 8f 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d8f]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f944d:	39 c2                	cmp    edx,eax
  8f944f:	7e 18                	jle    8f9469 <qbg_sub_view(int, int, int, int, int, int, int)+0x670>
;                                    pset(bx,by,bordercolor);
  8f9451:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  8f9454:	8b 0d 82 5d 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5d82]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f945a:	8b 05 78 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d78]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f9460:	89 ce                	mov    esi,ecx
  8f9462:	89 c7                	mov    edi,eax
  8f9464:	e8 7c ef fd ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                            for (by=write_page->view_y1-1;by<=write_page->view_y2;by++){
  8f9469:	8b 05 6d 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d6d]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f946f:	83 c0 01             	add    eax,0x1
  8f9472:	89 05 64 5d 7e 00    	mov    DWORD PTR [rip+0x7e5d64],eax        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f9478:	48 8b 05 f1 f4 2a 00 	mov    rax,QWORD PTR [rip+0x2af4f1]        # ba8970 <write_page>
  8f947f:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f9482:	8b 05 54 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d54]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f9488:	39 c2                	cmp    edx,eax
  8f948a:	7d a3                	jge    8f942f <qbg_sub_view(int, int, int, int, int, int, int)+0x636>
;                                }}}
;                                bx=write_page->view_x2+1;
  8f948c:	48 8b 05 dd f4 2a 00 	mov    rax,QWORD PTR [rip+0x2af4dd]        # ba8970 <write_page>
  8f9493:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8f9496:	83 c0 01             	add    eax,0x1
  8f9499:	89 05 39 5d 7e 00    	mov    DWORD PTR [rip+0x7e5d39],eax        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
;                                if ((bx>=0)&&(bx<write_page->width)){
  8f949f:	8b 05 33 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d33]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f94a5:	85 c0                	test   eax,eax
  8f94a7:	0f 88 be 00 00 00    	js     8f956b <qbg_sub_view(int, int, int, int, int, int, int)+0x772>
  8f94ad:	48 8b 05 bc f4 2a 00 	mov    rax,QWORD PTR [rip+0x2af4bc]        # ba8970 <write_page>
  8f94b4:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f94b8:	0f b7 d0             	movzx  edx,ax
  8f94bb:	8b 05 17 5d 7e 00    	mov    eax,DWORD PTR [rip+0x7e5d17]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f94c1:	39 c2                	cmp    edx,eax
  8f94c3:	0f 8e a2 00 00 00    	jle    8f956b <qbg_sub_view(int, int, int, int, int, int, int)+0x772>
;                                    for (by=write_page->view_y1-1;by<=(write_page->view_y2+1);by++){
  8f94c9:	48 8b 05 a0 f4 2a 00 	mov    rax,QWORD PTR [rip+0x2af4a0]        # ba8970 <write_page>
  8f94d0:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8f94d3:	83 e8 01             	sub    eax,0x1
  8f94d6:	89 05 00 5d 7e 00    	mov    DWORD PTR [rip+0x7e5d00],eax        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f94dc:	eb 49                	jmp    8f9527 <qbg_sub_view(int, int, int, int, int, int, int)+0x72e>
;                                        if ((by>=0)&&(by<write_page->height)){
  8f94de:	8b 05 f8 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5cf8]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f94e4:	85 c0                	test   eax,eax
  8f94e6:	78 30                	js     8f9518 <qbg_sub_view(int, int, int, int, int, int, int)+0x71f>
  8f94e8:	48 8b 05 81 f4 2a 00 	mov    rax,QWORD PTR [rip+0x2af481]        # ba8970 <write_page>
  8f94ef:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f94f3:	0f b7 d0             	movzx  edx,ax
  8f94f6:	8b 05 e0 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ce0]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f94fc:	39 c2                	cmp    edx,eax
  8f94fe:	7e 18                	jle    8f9518 <qbg_sub_view(int, int, int, int, int, int, int)+0x71f>
;                                            pset(bx,by,bordercolor);
  8f9500:	8b 55 d8             	mov    edx,DWORD PTR [rbp-0x28]
  8f9503:	8b 0d d3 5c 7e 00    	mov    ecx,DWORD PTR [rip+0x7e5cd3]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f9509:	8b 05 c9 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5cc9]        # 10df1d8 <qbg_sub_view(int, int, int, int, int, int, int)::bx>
  8f950f:	89 ce                	mov    esi,ecx
  8f9511:	89 c7                	mov    edi,eax
  8f9513:	e8 cd ee fd ff       	call   8d83e5 <pset(int, int, unsigned int)>
;                                    for (by=write_page->view_y1-1;by<=(write_page->view_y2+1);by++){
  8f9518:	8b 05 be 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5cbe]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f951e:	83 c0 01             	add    eax,0x1
  8f9521:	89 05 b5 5c 7e 00    	mov    DWORD PTR [rip+0x7e5cb5],eax        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f9527:	48 8b 05 42 f4 2a 00 	mov    rax,QWORD PTR [rip+0x2af442]        # ba8970 <write_page>
  8f952e:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8f9531:	8d 50 01             	lea    edx,[rax+0x1]
  8f9534:	8b 05 a2 5c 7e 00    	mov    eax,DWORD PTR [rip+0x7e5ca2]        # 10df1dc <qbg_sub_view(int, int, int, int, int, int, int)::by>
  8f953a:	39 c2                	cmp    edx,eax
  8f953c:	7d a0                	jge    8f94de <qbg_sub_view(int, int, int, int, int, int, int)+0x6e5>
;                                        }}}
;    }
;    
;    return;
  8f953e:	eb 2b                	jmp    8f956b <qbg_sub_view(int, int, int, int, int, int, int)+0x772>
;        if (x1<0) goto error;
  8f9540:	90                   	nop
  8f9541:	eb 19                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (x1>=write_page->width) goto error;
  8f9543:	90                   	nop
  8f9544:	eb 16                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (y1<0) goto error;
  8f9546:	90                   	nop
  8f9547:	eb 13                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (y1>=write_page->height) goto error;
  8f9549:	90                   	nop
  8f954a:	eb 10                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (x2<0) goto error;
  8f954c:	90                   	nop
  8f954d:	eb 0d                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (x2>=write_page->width) goto error;
  8f954f:	90                   	nop
  8f9550:	eb 0a                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (y2<0) goto error;
  8f9552:	90                   	nop
  8f9553:	eb 07                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (passed&2) goto error;
  8f9555:	90                   	nop
  8f9556:	eb 04                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (passed&4) goto error;
  8f9558:	90                   	nop
  8f9559:	eb 01                	jmp    8f955c <qbg_sub_view(int, int, int, int, int, int, int)+0x763>
;        if (passed&8) goto error;
  8f955b:	90                   	nop
;    error:
;    error(5);
  8f955c:	bf 05 00 00 00       	mov    edi,0x5
  8f9561:	e8 3d 9f fe ff       	call   8e34a3 <error(int)>
;    return;
  8f9566:	eb 04                	jmp    8f956c <qbg_sub_view(int, int, int, int, int, int, int)+0x773>
;    if (new_error) return;
  8f9568:	90                   	nop
  8f9569:	eb 01                	jmp    8f956c <qbg_sub_view(int, int, int, int, int, int, int)+0x773>
;    return;
  8f956b:	90                   	nop
;}
  8f956c:	c9                   	leave  
  8f956d:	c3                   	ret    

00000000008f956e <sub_cls(int, unsigned int, int)>:
;
;
;void qbg_sub_locate(int32 row,int32 column,int32 cursor,int32 start,int32 stop,int32 passed);
;void sub_cls(int32 method,uint32 use_color,int32 passed){
  8f956e:	55                   	push   rbp
  8f956f:	48 89 e5             	mov    rbp,rsp
  8f9572:	48 83 ec 10          	sub    rsp,0x10
  8f9576:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8f9579:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8f957c:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    if (new_error) return;
  8f957f:	8b 05 b7 48 18 00    	mov    eax,DWORD PTR [rip+0x1848b7]        # a7de3c <new_error>
  8f9585:	85 c0                	test   eax,eax
  8f9587:	0f 85 47 0e 00 00    	jne    8fa3d4 <sub_cls(int, unsigned int, int)+0xe66>
;    static int32 characters,i;
;    static uint16 *sp;
;    static uint16 clearvalue;
;    
;	if (write_page->console){ 
  8f958d:	48 8b 05 dc f3 2a 00 	mov    rax,QWORD PTR [rip+0x2af3dc]        # ba8970 <write_page>
  8f9594:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8f9598:	84 c0                	test   al,al
  8f959a:	74 66                	je     8f9602 <sub_cls(int, unsigned int, int)+0x94>
;		#ifdef QB64_WINDOWS
;			system("cls"); //lazy but works
;			qbg_sub_locate(1, 1, 0, 0, 0, 3); //is this really necessary?
;		#else
;			if (passed&2) qbg_sub_color(0, use_color, 0, 2);
  8f959c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f959f:	83 e0 02             	and    eax,0x2
  8f95a2:	85 c0                	test   eax,eax
  8f95a4:	74 19                	je     8f95bf <sub_cls(int, unsigned int, int)+0x51>
  8f95a6:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f95a9:	b9 02 00 00 00       	mov    ecx,0x2
  8f95ae:	ba 00 00 00 00       	mov    edx,0x0
  8f95b3:	89 c6                	mov    esi,eax
  8f95b5:	bf 00 00 00 00       	mov    edi,0x0
  8f95ba:	e8 2d 01 ff ff       	call   8e96ec <qbg_sub_color(unsigned int, unsigned int, unsigned int, int)>
;			cout<<"\033[2J";
  8f95bf:	48 8d 05 5c cc 12 00 	lea    rax,[rip+0x12cc5c]        # a26222 <file_qb64ega_pal+0x1622>
  8f95c6:	48 89 c6             	mov    rsi,rax
  8f95c9:	48 8d 05 b0 44 18 00 	lea    rax,[rip+0x1844b0]        # a7da80 <std::cout@@GLIBCXX_3.4>
  8f95d0:	48 89 c7             	mov    rdi,rax
  8f95d3:	e8 b8 c1 b0 ff       	call   405790 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
;			qbg_sub_locate(1, 1, 0, 0, 0, 3);
  8f95d8:	41 b9 03 00 00 00    	mov    r9d,0x3
  8f95de:	41 b8 00 00 00 00    	mov    r8d,0x0
  8f95e4:	b9 00 00 00 00       	mov    ecx,0x0
  8f95e9:	ba 00 00 00 00       	mov    edx,0x0
  8f95ee:	be 01 00 00 00       	mov    esi,0x1
  8f95f3:	bf 01 00 00 00       	mov    edi,0x1
  8f95f8:	e8 e0 0d 00 00       	call   8fa3dd <qbg_sub_locate(int, int, int, int, int, int)>
;		#endif
;		return;
  8f95fd:	e9 d9 0d 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;	}
;
;    //validate
;    if (passed&2){
  8f9602:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f9605:	83 e0 02             	and    eax,0x2
  8f9608:	85 c0                	test   eax,eax
  8f960a:	74 23                	je     8f962f <sub_cls(int, unsigned int, int)+0xc1>
;        if (write_page->bytes_per_pixel!=4){
  8f960c:	48 8b 05 5d f3 2a 00 	mov    rax,QWORD PTR [rip+0x2af35d]        # ba8970 <write_page>
  8f9613:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f9617:	3c 04                	cmp    al,0x4
  8f9619:	74 21                	je     8f963c <sub_cls(int, unsigned int, int)+0xce>
;            if (use_color>write_page->mask) goto error;
  8f961b:	48 8b 05 4e f3 2a 00 	mov    rax,QWORD PTR [rip+0x2af34e]        # ba8970 <write_page>
  8f9622:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8f9625:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8f9628:	76 12                	jbe    8f963c <sub_cls(int, unsigned int, int)+0xce>
  8f962a:	e9 99 0d 00 00       	jmp    8fa3c8 <sub_cls(int, unsigned int, int)+0xe5a>
;        }
;        }else{
;        use_color=write_page->background_color;
  8f962f:	48 8b 05 3a f3 2a 00 	mov    rax,QWORD PTR [rip+0x2af33a]        # ba8970 <write_page>
  8f9636:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8f9639:	89 45 f8             	mov    DWORD PTR [rbp-0x8],eax
;    }
;    
;    if (passed&1){
  8f963c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f963f:	83 e0 01             	and    eax,0x1
  8f9642:	85 c0                	test   eax,eax
  8f9644:	74 14                	je     8f965a <sub_cls(int, unsigned int, int)+0xec>
;        if ((method>2)||(method<0)) goto error;
  8f9646:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  8f964a:	0f 8f 77 0d 00 00    	jg     8fa3c7 <sub_cls(int, unsigned int, int)+0xe59>
  8f9650:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8f9654:	0f 88 6d 0d 00 00    	js     8fa3c7 <sub_cls(int, unsigned int, int)+0xe59>
;    }
;    
;    
;    
;    //all CLS methods reset the cursor position
;    write_page->cursor_y=write_page->top_row;
  8f965a:	48 8b 15 0f f3 2a 00 	mov    rdx,QWORD PTR [rip+0x2af30f]        # ba8970 <write_page>
  8f9661:	48 8b 05 08 f3 2a 00 	mov    rax,QWORD PTR [rip+0x2af308]        # ba8970 <write_page>
  8f9668:	0f b7 52 34          	movzx  edx,WORD PTR [rdx+0x34]
  8f966c:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
;    write_page->cursor_x=1;
  8f9670:	48 8b 05 f9 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af2f9]        # ba8970 <write_page>
  8f9677:	66 c7 40 38 01 00    	mov    WORD PTR [rax+0x38],0x1
;    
;    //all CLS methods reset DRAW attributes
;    write_page->draw_ta=0.0; write_page->draw_scale=1.0;
  8f967d:	48 8b 05 ec f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af2ec]        # ba8970 <write_page>
  8f9684:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9688:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  8f968f:	00 
  8f9690:	48 8b 05 d9 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af2d9]        # ba8970 <write_page>
  8f9697:	f2 0f 10 05 d9 d7 12 	movsd  xmm0,QWORD PTR [rip+0x12d7d9]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8f969e:	00 
  8f969f:	f2 0f 11 80 b0 00 00 	movsd  QWORD PTR [rax+0xb0],xmm0
  8f96a6:	00 
;    
;    if (write_page->text){
  8f96a7:	48 8b 05 c2 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af2c2]        # ba8970 <write_page>
  8f96ae:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f96b2:	84 c0                	test   al,al
  8f96b4:	74 56                	je     8f970c <sub_cls(int, unsigned int, int)+0x19e>
;        //precalculate a (int16) value which can be used to clear the screen
;        clearvalue=(write_page->color&0xF)+(use_color&7)*16+(write_page->color&16)*8;
  8f96b6:	48 8b 05 b3 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af2b3]        # ba8970 <write_page>
  8f96bd:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f96c0:	83 e0 0f             	and    eax,0xf
  8f96c3:	89 c2                	mov    edx,eax
  8f96c5:	48 8b 05 a4 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af2a4]        # ba8970 <write_page>
  8f96cc:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8f96cf:	83 e0 10             	and    eax,0x10
  8f96d2:	89 c1                	mov    ecx,eax
  8f96d4:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f96d7:	83 e0 07             	and    eax,0x7
  8f96da:	01 c0                	add    eax,eax
  8f96dc:	01 c8                	add    eax,ecx
  8f96de:	c1 e0 03             	shl    eax,0x3
  8f96e1:	01 d0                	add    eax,edx
  8f96e3:	66 89 05 06 5b 7e 00 	mov    WORD PTR [rip+0x7e5b06],ax        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
;        clearvalue<<=8;
  8f96ea:	0f b7 05 ff 5a 7e 00 	movzx  eax,WORD PTR [rip+0x7e5aff]        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
  8f96f1:	c1 e0 08             	shl    eax,0x8
  8f96f4:	66 89 05 f5 5a 7e 00 	mov    WORD PTR [rip+0x7e5af5],ax        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
;        clearvalue+=32;
  8f96fb:	0f b7 05 ee 5a 7e 00 	movzx  eax,WORD PTR [rip+0x7e5aee]        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
  8f9702:	83 c0 20             	add    eax,0x20
  8f9705:	66 89 05 e4 5a 7e 00 	mov    WORD PTR [rip+0x7e5ae4],ax        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
;    }
;    
;    if ((passed&1)==0){//no method specified
  8f970c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f970f:	83 e0 01             	and    eax,0x1
  8f9712:	85 c0                	test   eax,eax
  8f9714:	0f 85 70 04 00 00    	jne    8f9b8a <sub_cls(int, unsigned int, int)+0x61c>
;        //video mode: clear only graphics viewport
;        //text mode: clear text view port AND the bottom line
;        if (write_page->text){
  8f971a:	48 8b 05 4f f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af24f]        # ba8970 <write_page>
  8f9721:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f9725:	84 c0                	test   al,al
  8f9727:	0f 84 6a 01 00 00    	je     8f9897 <sub_cls(int, unsigned int, int)+0x329>
;            //text view port
;            characters=write_page->width*(write_page->bottom_row-write_page->top_row+1);
  8f972d:	48 8b 05 3c f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af23c]        # ba8970 <write_page>
  8f9734:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9738:	0f b7 d0             	movzx  edx,ax
  8f973b:	48 8b 05 2e f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af22e]        # ba8970 <write_page>
  8f9742:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8f9746:	0f bf c8             	movsx  ecx,ax
  8f9749:	48 8b 05 20 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af220]        # ba8970 <write_page>
  8f9750:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f9754:	0f bf f0             	movsx  esi,ax
  8f9757:	89 c8                	mov    eax,ecx
  8f9759:	29 f0                	sub    eax,esi
  8f975b:	83 c0 01             	add    eax,0x1
  8f975e:	0f af c2             	imul   eax,edx
  8f9761:	89 05 79 5a 7e 00    	mov    DWORD PTR [rip+0x7e5a79],eax        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
;            sp=(uint16*)&write_page->offset[(write_page->top_row-1)*write_page->width*2];
  8f9767:	48 8b 05 02 f2 2a 00 	mov    rax,QWORD PTR [rip+0x2af202]        # ba8970 <write_page>
  8f976e:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8f9772:	48 8b 05 f7 f1 2a 00 	mov    rax,QWORD PTR [rip+0x2af1f7]        # ba8970 <write_page>
  8f9779:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8f977d:	98                   	cwde   
  8f977e:	8d 50 ff             	lea    edx,[rax-0x1]
  8f9781:	48 8b 05 e8 f1 2a 00 	mov    rax,QWORD PTR [rip+0x2af1e8]        # ba8970 <write_page>
  8f9788:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f978c:	0f b7 c0             	movzx  eax,ax
  8f978f:	0f af c2             	imul   eax,edx
  8f9792:	01 c0                	add    eax,eax
  8f9794:	48 98                	cdqe   
  8f9796:	48 01 c8             	add    rax,rcx
  8f9799:	48 89 05 48 5a 7e 00 	mov    QWORD PTR [rip+0x7e5a48],rax        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
;            for (i=0;i<characters;i++){sp[i]=clearvalue;}
  8f97a0:	c7 05 3a 5a 7e 00 00 	mov    DWORD PTR [rip+0x7e5a3a],0x0        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f97a7:	00 00 00 
  8f97aa:	eb 2e                	jmp    8f97da <sub_cls(int, unsigned int, int)+0x26c>
  8f97ac:	48 8b 15 35 5a 7e 00 	mov    rdx,QWORD PTR [rip+0x7e5a35]        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
  8f97b3:	8b 05 2b 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5a2b]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f97b9:	48 98                	cdqe   
  8f97bb:	48 01 c0             	add    rax,rax
  8f97be:	48 01 c2             	add    rdx,rax
  8f97c1:	0f b7 05 28 5a 7e 00 	movzx  eax,WORD PTR [rip+0x7e5a28]        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
  8f97c8:	66 89 02             	mov    WORD PTR [rdx],ax
  8f97cb:	8b 05 13 5a 7e 00    	mov    eax,DWORD PTR [rip+0x7e5a13]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f97d1:	83 c0 01             	add    eax,0x1
  8f97d4:	89 05 0a 5a 7e 00    	mov    DWORD PTR [rip+0x7e5a0a],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f97da:	8b 15 04 5a 7e 00    	mov    edx,DWORD PTR [rip+0x7e5a04]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f97e0:	8b 05 fa 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e59fa]        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
  8f97e6:	39 c2                	cmp    edx,eax
  8f97e8:	7c c2                	jl     8f97ac <sub_cls(int, unsigned int, int)+0x23e>
;            //bottom line
;            characters=write_page->width;
  8f97ea:	48 8b 05 7f f1 2a 00 	mov    rax,QWORD PTR [rip+0x2af17f]        # ba8970 <write_page>
  8f97f1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f97f5:	0f b7 c0             	movzx  eax,ax
  8f97f8:	89 05 e2 59 7e 00    	mov    DWORD PTR [rip+0x7e59e2],eax        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
;            sp=(uint16*)&write_page->offset[(write_page->height-1)*write_page->width*2];
  8f97fe:	48 8b 05 6b f1 2a 00 	mov    rax,QWORD PTR [rip+0x2af16b]        # ba8970 <write_page>
  8f9805:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8f9809:	48 8b 05 60 f1 2a 00 	mov    rax,QWORD PTR [rip+0x2af160]        # ba8970 <write_page>
  8f9810:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9814:	0f b7 c0             	movzx  eax,ax
  8f9817:	8d 50 ff             	lea    edx,[rax-0x1]
  8f981a:	48 8b 05 4f f1 2a 00 	mov    rax,QWORD PTR [rip+0x2af14f]        # ba8970 <write_page>
  8f9821:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9825:	0f b7 c0             	movzx  eax,ax
  8f9828:	0f af c2             	imul   eax,edx
  8f982b:	01 c0                	add    eax,eax
  8f982d:	48 98                	cdqe   
  8f982f:	48 01 c8             	add    rax,rcx
  8f9832:	48 89 05 af 59 7e 00 	mov    QWORD PTR [rip+0x7e59af],rax        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
;            for (i=0;i<characters;i++){sp[i]=clearvalue;}
  8f9839:	c7 05 a1 59 7e 00 00 	mov    DWORD PTR [rip+0x7e59a1],0x0        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9840:	00 00 00 
  8f9843:	eb 2e                	jmp    8f9873 <sub_cls(int, unsigned int, int)+0x305>
  8f9845:	48 8b 15 9c 59 7e 00 	mov    rdx,QWORD PTR [rip+0x7e599c]        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
  8f984c:	8b 05 92 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e5992]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9852:	48 98                	cdqe   
  8f9854:	48 01 c0             	add    rax,rax
  8f9857:	48 01 c2             	add    rdx,rax
  8f985a:	0f b7 05 8f 59 7e 00 	movzx  eax,WORD PTR [rip+0x7e598f]        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
  8f9861:	66 89 02             	mov    WORD PTR [rdx],ax
  8f9864:	8b 05 7a 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e597a]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f986a:	83 c0 01             	add    eax,0x1
  8f986d:	89 05 71 59 7e 00    	mov    DWORD PTR [rip+0x7e5971],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9873:	8b 15 6b 59 7e 00    	mov    edx,DWORD PTR [rip+0x7e596b]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9879:	8b 05 61 59 7e 00    	mov    eax,DWORD PTR [rip+0x7e5961]        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
  8f987f:	39 c2                	cmp    edx,eax
  8f9881:	7c c2                	jl     8f9845 <sub_cls(int, unsigned int, int)+0x2d7>
;            key_display_redraw=1; key_update();
  8f9883:	c7 05 7b e6 29 00 01 	mov    DWORD PTR [rip+0x29e67b],0x1        # b97f08 <key_display_redraw>
  8f988a:	00 00 00 
  8f988d:	e8 24 47 02 00       	call   91dfb6 <key_update()>
;            return;
  8f9892:	e9 44 0b 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;            }else{//graphics
;            //graphics view port
;            if (write_page->bytes_per_pixel==1){//8-bit
  8f9897:	48 8b 05 d2 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af0d2]        # ba8970 <write_page>
  8f989e:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f98a2:	3c 01                	cmp    al,0x1
  8f98a4:	0f 85 a7 00 00 00    	jne    8f9951 <sub_cls(int, unsigned int, int)+0x3e3>
;                if (write_page->clipping_or_scaling){
  8f98aa:	48 8b 05 bf f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af0bf]        # ba8970 <write_page>
  8f98b1:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f98b8:	84 c0                	test   al,al
  8f98ba:	74 56                	je     8f9912 <sub_cls(int, unsigned int, int)+0x3a4>
;                    qb32_boxfill(write_page->window_x1,write_page->window_y1,write_page->window_x2,write_page->window_y2,use_color);
  8f98bc:	48 8b 05 ad f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af0ad]        # ba8970 <write_page>
  8f98c3:	f3 0f 10 90 a0 00 00 	movss  xmm2,DWORD PTR [rax+0xa0]
  8f98ca:	00 
  8f98cb:	48 8b 05 9e f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af09e]        # ba8970 <write_page>
  8f98d2:	f3 0f 10 88 9c 00 00 	movss  xmm1,DWORD PTR [rax+0x9c]
  8f98d9:	00 
  8f98da:	48 8b 05 8f f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af08f]        # ba8970 <write_page>
  8f98e1:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f98e8:	00 
  8f98e9:	48 8b 05 80 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af080]        # ba8970 <write_page>
  8f98f0:	8b 80 94 00 00 00    	mov    eax,DWORD PTR [rax+0x94]
  8f98f6:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8f98f9:	89 d7                	mov    edi,edx
  8f98fb:	0f 28 da             	movaps xmm3,xmm2
  8f98fe:	0f 28 d1             	movaps xmm2,xmm1
  8f9901:	0f 28 c8             	movaps xmm1,xmm0
  8f9904:	66 0f 6e c0          	movd   xmm0,eax
  8f9908:	e8 17 51 ff ff       	call   8eea24 <qb32_boxfill(float, float, float, float, unsigned int)>
  8f990d:	e9 0e 01 00 00       	jmp    8f9a20 <sub_cls(int, unsigned int, int)+0x4b2>
;                    }else{//fast method (no clipping/scaling)
;                    memset(write_page->offset,use_color,write_page->width*write_page->height);
  8f9912:	48 8b 05 57 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af057]        # ba8970 <write_page>
  8f9919:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f991d:	0f b7 d0             	movzx  edx,ax
  8f9920:	48 8b 05 49 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af049]        # ba8970 <write_page>
  8f9927:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f992b:	0f b7 c0             	movzx  eax,ax
  8f992e:	0f af c2             	imul   eax,edx
  8f9931:	48 63 d0             	movsxd rdx,eax
  8f9934:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8f9937:	48 8b 05 32 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af032]        # ba8970 <write_page>
  8f993e:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f9942:	89 ce                	mov    esi,ecx
  8f9944:	48 89 c7             	mov    rdi,rax
  8f9947:	e8 64 ba b0 ff       	call   4053b0 <memset@plt>
  8f994c:	e9 cf 00 00 00       	jmp    8f9a20 <sub_cls(int, unsigned int, int)+0x4b2>
;                }
;                }else{//32-bit
;                i=write_page->alpha_disabled; write_page->alpha_disabled=1;  
  8f9951:	48 8b 05 18 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af018]        # ba8970 <write_page>
  8f9958:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8f995c:	0f b6 c0             	movzx  eax,al
  8f995f:	89 05 7f 58 7e 00    	mov    DWORD PTR [rip+0x7e587f],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9965:	48 8b 05 04 f0 2a 00 	mov    rax,QWORD PTR [rip+0x2af004]        # ba8970 <write_page>
  8f996c:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
;                if (write_page->clipping_or_scaling){
  8f9970:	48 8b 05 f9 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aeff9]        # ba8970 <write_page>
  8f9977:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f997e:	84 c0                	test   al,al
  8f9980:	74 53                	je     8f99d5 <sub_cls(int, unsigned int, int)+0x467>
;                    qb32_boxfill(write_page->window_x1,write_page->window_y1,write_page->window_x2,write_page->window_y2,use_color);
  8f9982:	48 8b 05 e7 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aefe7]        # ba8970 <write_page>
  8f9989:	f3 0f 10 90 a0 00 00 	movss  xmm2,DWORD PTR [rax+0xa0]
  8f9990:	00 
  8f9991:	48 8b 05 d8 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aefd8]        # ba8970 <write_page>
  8f9998:	f3 0f 10 88 9c 00 00 	movss  xmm1,DWORD PTR [rax+0x9c]
  8f999f:	00 
  8f99a0:	48 8b 05 c9 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aefc9]        # ba8970 <write_page>
  8f99a7:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f99ae:	00 
  8f99af:	48 8b 05 ba ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aefba]        # ba8970 <write_page>
  8f99b6:	8b 80 94 00 00 00    	mov    eax,DWORD PTR [rax+0x94]
  8f99bc:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8f99bf:	89 d7                	mov    edi,edx
  8f99c1:	0f 28 da             	movaps xmm3,xmm2
  8f99c4:	0f 28 d1             	movaps xmm2,xmm1
  8f99c7:	0f 28 c8             	movaps xmm1,xmm0
  8f99ca:	66 0f 6e c0          	movd   xmm0,eax
  8f99ce:	e8 51 50 ff ff       	call   8eea24 <qb32_boxfill(float, float, float, float, unsigned int)>
  8f99d3:	eb 3b                	jmp    8f9a10 <sub_cls(int, unsigned int, int)+0x4a2>
;                    }else{//fast method (no clipping/scaling)
;                    fast_boxfill(0,0,write_page->width-1,write_page->height-1,use_color);
  8f99d5:	48 8b 05 94 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef94]        # ba8970 <write_page>
  8f99dc:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f99e0:	0f b7 c0             	movzx  eax,ax
  8f99e3:	8d 50 ff             	lea    edx,[rax-0x1]
  8f99e6:	48 8b 05 83 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef83]        # ba8970 <write_page>
  8f99ed:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f99f1:	0f b7 c0             	movzx  eax,ax
  8f99f4:	83 e8 01             	sub    eax,0x1
  8f99f7:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8f99fa:	41 89 c8             	mov    r8d,ecx
  8f99fd:	89 d1                	mov    ecx,edx
  8f99ff:	89 c2                	mov    edx,eax
  8f9a01:	be 00 00 00 00       	mov    esi,0x0
  8f9a06:	bf 00 00 00 00       	mov    edi,0x0
  8f9a0b:	e8 cf 5a ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;                }
;                write_page->alpha_disabled=i;
  8f9a10:	8b 15 ce 57 7e 00    	mov    edx,DWORD PTR [rip+0x7e57ce]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9a16:	48 8b 05 53 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef53]        # ba8970 <write_page>
  8f9a1d:	88 50 5c             	mov    BYTE PTR [rax+0x5c],dl
;            }
;        }
;        
;        if (write_page->clipping_or_scaling==2){
  8f9a20:	48 8b 05 49 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef49]        # ba8970 <write_page>
  8f9a27:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f9a2e:	3c 02                	cmp    al,0x2
  8f9a30:	0f 85 ca 00 00 00    	jne    8f9b00 <sub_cls(int, unsigned int, int)+0x592>
;            write_page->x=((float)(write_page->view_x2-write_page->view_x1+1))/write_page->scaling_x/2.0f+write_page->scaling_offset_x;
  8f9a36:	48 8b 05 33 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef33]        # ba8970 <write_page>
  8f9a3d:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f9a40:	48 8b 05 29 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef29]        # ba8970 <write_page>
  8f9a47:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
  8f9a4a:	89 d0                	mov    eax,edx
  8f9a4c:	29 c8                	sub    eax,ecx
  8f9a4e:	83 c0 01             	add    eax,0x1
  8f9a51:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9a55:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9a59:	48 8b 05 10 ef 2a 00 	mov    rax,QWORD PTR [rip+0x2aef10]        # ba8970 <write_page>
  8f9a60:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  8f9a67:	00 
  8f9a68:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9a6c:	f3 0f 10 15 cc d4 12 	movss  xmm2,DWORD PTR [rip+0x12d4cc]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9a73:	00 
  8f9a74:	0f 28 c8             	movaps xmm1,xmm0
  8f9a77:	f3 0f 5e ca          	divss  xmm1,xmm2
  8f9a7b:	48 8b 05 ee ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aeeee]        # ba8970 <write_page>
  8f9a82:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f9a89:	00 
  8f9a8a:	48 8b 05 df ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aeedf]        # ba8970 <write_page>
  8f9a91:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f9a95:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            write_page->y=((float)(write_page->view_y2-write_page->view_y1+1))/write_page->scaling_y/2.0f+write_page->scaling_offset_y;
  8f9a9a:	48 8b 05 cf ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aeecf]        # ba8970 <write_page>
  8f9aa1:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f9aa4:	48 8b 05 c5 ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aeec5]        # ba8970 <write_page>
  8f9aab:	8b 48 64             	mov    ecx,DWORD PTR [rax+0x64]
  8f9aae:	89 d0                	mov    eax,edx
  8f9ab0:	29 c8                	sub    eax,ecx
  8f9ab2:	83 c0 01             	add    eax,0x1
  8f9ab5:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9ab9:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9abd:	48 8b 05 ac ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aeeac]        # ba8970 <write_page>
  8f9ac4:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  8f9acb:	00 
  8f9acc:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9ad0:	f3 0f 10 15 68 d4 12 	movss  xmm2,DWORD PTR [rip+0x12d468]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9ad7:	00 
  8f9ad8:	0f 28 c8             	movaps xmm1,xmm0
  8f9adb:	f3 0f 5e ca          	divss  xmm1,xmm2
  8f9adf:	48 8b 05 8a ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee8a]        # ba8970 <write_page>
  8f9ae6:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f9aed:	00 
  8f9aee:	48 8b 05 7b ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee7b]        # ba8970 <write_page>
  8f9af5:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f9af9:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f9afe:	eb 76                	jmp    8f9b76 <sub_cls(int, unsigned int, int)+0x608>
;            }else{
;            write_page->x=((float)(write_page->view_x2-write_page->view_x1+1))/2.0f;
  8f9b00:	48 8b 05 69 ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee69]        # ba8970 <write_page>
  8f9b07:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f9b0a:	48 8b 05 5f ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee5f]        # ba8970 <write_page>
  8f9b11:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
  8f9b14:	89 d0                	mov    eax,edx
  8f9b16:	29 c8                	sub    eax,ecx
  8f9b18:	83 c0 01             	add    eax,0x1
  8f9b1b:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9b1f:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9b23:	48 8b 05 46 ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee46]        # ba8970 <write_page>
  8f9b2a:	f3 0f 10 0d 0e d4 12 	movss  xmm1,DWORD PTR [rip+0x12d40e]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9b31:	00 
  8f9b32:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9b36:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            write_page->y=((float)(write_page->view_y2-write_page->view_y1+1))/2.0f;
  8f9b3b:	48 8b 05 2e ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee2e]        # ba8970 <write_page>
  8f9b42:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f9b45:	48 8b 05 24 ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee24]        # ba8970 <write_page>
  8f9b4c:	8b 48 64             	mov    ecx,DWORD PTR [rax+0x64]
  8f9b4f:	89 d0                	mov    eax,edx
  8f9b51:	29 c8                	sub    eax,ecx
  8f9b53:	83 c0 01             	add    eax,0x1
  8f9b56:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9b5a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9b5e:	48 8b 05 0b ee 2a 00 	mov    rax,QWORD PTR [rip+0x2aee0b]        # ba8970 <write_page>
  8f9b65:	f3 0f 10 0d d3 d3 12 	movss  xmm1,DWORD PTR [rip+0x12d3d3]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9b6c:	00 
  8f9b6d:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9b71:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        }
;        
;        key_display_redraw=1; key_update();
  8f9b76:	c7 05 88 e3 29 00 01 	mov    DWORD PTR [rip+0x29e388],0x1        # b97f08 <key_display_redraw>
  8f9b7d:	00 00 00 
  8f9b80:	e8 31 44 02 00       	call   91dfb6 <key_update()>
;        return;
  8f9b85:	e9 51 08 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;    }
;    
;    if (method==0){//clear everything
  8f9b8a:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8f9b8e:	0f 85 c7 02 00 00    	jne    8f9e5b <sub_cls(int, unsigned int, int)+0x8ed>
;        if (write_page->text){
  8f9b94:	48 8b 05 d5 ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aedd5]        # ba8970 <write_page>
  8f9b9b:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f9b9f:	84 c0                	test   al,al
  8f9ba1:	0f 84 95 00 00 00    	je     8f9c3c <sub_cls(int, unsigned int, int)+0x6ce>
;            characters=write_page->height*write_page->width;
  8f9ba7:	48 8b 05 c2 ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aedc2]        # ba8970 <write_page>
  8f9bae:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9bb2:	0f b7 d0             	movzx  edx,ax
  8f9bb5:	48 8b 05 b4 ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aedb4]        # ba8970 <write_page>
  8f9bbc:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9bc0:	0f b7 c0             	movzx  eax,ax
  8f9bc3:	0f af c2             	imul   eax,edx
  8f9bc6:	89 05 14 56 7e 00    	mov    DWORD PTR [rip+0x7e5614],eax        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
;            sp=(uint16*)write_page->offset;
  8f9bcc:	48 8b 05 9d ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aed9d]        # ba8970 <write_page>
  8f9bd3:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f9bd7:	48 89 05 0a 56 7e 00 	mov    QWORD PTR [rip+0x7e560a],rax        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
;            for (i=0;i<characters;i++){sp[i]=clearvalue;}
  8f9bde:	c7 05 fc 55 7e 00 00 	mov    DWORD PTR [rip+0x7e55fc],0x0        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9be5:	00 00 00 
  8f9be8:	eb 2e                	jmp    8f9c18 <sub_cls(int, unsigned int, int)+0x6aa>
  8f9bea:	48 8b 15 f7 55 7e 00 	mov    rdx,QWORD PTR [rip+0x7e55f7]        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
  8f9bf1:	8b 05 ed 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55ed]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9bf7:	48 98                	cdqe   
  8f9bf9:	48 01 c0             	add    rax,rax
  8f9bfc:	48 01 c2             	add    rdx,rax
  8f9bff:	0f b7 05 ea 55 7e 00 	movzx  eax,WORD PTR [rip+0x7e55ea]        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
  8f9c06:	66 89 02             	mov    WORD PTR [rdx],ax
  8f9c09:	8b 05 d5 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55d5]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9c0f:	83 c0 01             	add    eax,0x1
  8f9c12:	89 05 cc 55 7e 00    	mov    DWORD PTR [rip+0x7e55cc],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9c18:	8b 15 c6 55 7e 00    	mov    edx,DWORD PTR [rip+0x7e55c6]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9c1e:	8b 05 bc 55 7e 00    	mov    eax,DWORD PTR [rip+0x7e55bc]        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
  8f9c24:	39 c2                	cmp    edx,eax
  8f9c26:	7c c2                	jl     8f9bea <sub_cls(int, unsigned int, int)+0x67c>
;            key_display_redraw=1; key_update();
  8f9c28:	c7 05 d6 e2 29 00 01 	mov    DWORD PTR [rip+0x29e2d6],0x1        # b97f08 <key_display_redraw>
  8f9c2f:	00 00 00 
  8f9c32:	e8 7f 43 02 00       	call   91dfb6 <key_update()>
;            return;
  8f9c37:	e9 9f 07 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;            }else{
;            if (write_page->bytes_per_pixel==1){
  8f9c3c:	48 8b 05 2d ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aed2d]        # ba8970 <write_page>
  8f9c43:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f9c47:	3c 01                	cmp    al,0x1
  8f9c49:	75 3c                	jne    8f9c87 <sub_cls(int, unsigned int, int)+0x719>
;                memset(write_page->offset,use_color,write_page->width*write_page->height);
  8f9c4b:	48 8b 05 1e ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aed1e]        # ba8970 <write_page>
  8f9c52:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9c56:	0f b7 d0             	movzx  edx,ax
  8f9c59:	48 8b 05 10 ed 2a 00 	mov    rax,QWORD PTR [rip+0x2aed10]        # ba8970 <write_page>
  8f9c60:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9c64:	0f b7 c0             	movzx  eax,ax
  8f9c67:	0f af c2             	imul   eax,edx
  8f9c6a:	48 63 d0             	movsxd rdx,eax
  8f9c6d:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8f9c70:	48 8b 05 f9 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aecf9]        # ba8970 <write_page>
  8f9c77:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f9c7b:	89 ce                	mov    esi,ecx
  8f9c7d:	48 89 c7             	mov    rdi,rax
  8f9c80:	e8 2b b7 b0 ff       	call   4053b0 <memset@plt>
  8f9c85:	eb 6a                	jmp    8f9cf1 <sub_cls(int, unsigned int, int)+0x783>
;                }else{ 
;                i=write_page->alpha_disabled; write_page->alpha_disabled=1;  
  8f9c87:	48 8b 05 e2 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aece2]        # ba8970 <write_page>
  8f9c8e:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8f9c92:	0f b6 c0             	movzx  eax,al
  8f9c95:	89 05 49 55 7e 00    	mov    DWORD PTR [rip+0x7e5549],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9c9b:	48 8b 05 ce ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aecce]        # ba8970 <write_page>
  8f9ca2:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
;                fast_boxfill(0,0,write_page->width-1,write_page->height-1,use_color);
  8f9ca6:	48 8b 05 c3 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aecc3]        # ba8970 <write_page>
  8f9cad:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9cb1:	0f b7 c0             	movzx  eax,ax
  8f9cb4:	8d 50 ff             	lea    edx,[rax-0x1]
  8f9cb7:	48 8b 05 b2 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aecb2]        # ba8970 <write_page>
  8f9cbe:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9cc2:	0f b7 c0             	movzx  eax,ax
  8f9cc5:	83 e8 01             	sub    eax,0x1
  8f9cc8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8f9ccb:	41 89 c8             	mov    r8d,ecx
  8f9cce:	89 d1                	mov    ecx,edx
  8f9cd0:	89 c2                	mov    edx,eax
  8f9cd2:	be 00 00 00 00       	mov    esi,0x0
  8f9cd7:	bf 00 00 00 00       	mov    edi,0x0
  8f9cdc:	e8 fe 57 ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;                write_page->alpha_disabled=i;
  8f9ce1:	8b 15 fd 54 7e 00    	mov    edx,DWORD PTR [rip+0x7e54fd]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9ce7:	48 8b 05 82 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec82]        # ba8970 <write_page>
  8f9cee:	88 50 5c             	mov    BYTE PTR [rax+0x5c],dl
;            }
;        }
;        
;        if (write_page->clipping_or_scaling==2){
  8f9cf1:	48 8b 05 78 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec78]        # ba8970 <write_page>
  8f9cf8:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f9cff:	3c 02                	cmp    al,0x2
  8f9d01:	0f 85 ca 00 00 00    	jne    8f9dd1 <sub_cls(int, unsigned int, int)+0x863>
;            write_page->x=((float)(write_page->view_x2-write_page->view_x1+1))/write_page->scaling_x/2.0f+write_page->scaling_offset_x;
  8f9d07:	48 8b 05 62 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec62]        # ba8970 <write_page>
  8f9d0e:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f9d11:	48 8b 05 58 ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec58]        # ba8970 <write_page>
  8f9d18:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
  8f9d1b:	89 d0                	mov    eax,edx
  8f9d1d:	29 c8                	sub    eax,ecx
  8f9d1f:	83 c0 01             	add    eax,0x1
  8f9d22:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9d26:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9d2a:	48 8b 05 3f ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec3f]        # ba8970 <write_page>
  8f9d31:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  8f9d38:	00 
  8f9d39:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9d3d:	f3 0f 10 15 fb d1 12 	movss  xmm2,DWORD PTR [rip+0x12d1fb]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9d44:	00 
  8f9d45:	0f 28 c8             	movaps xmm1,xmm0
  8f9d48:	f3 0f 5e ca          	divss  xmm1,xmm2
  8f9d4c:	48 8b 05 1d ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec1d]        # ba8970 <write_page>
  8f9d53:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8f9d5a:	00 
  8f9d5b:	48 8b 05 0e ec 2a 00 	mov    rax,QWORD PTR [rip+0x2aec0e]        # ba8970 <write_page>
  8f9d62:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f9d66:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            write_page->y=((float)(write_page->view_y2-write_page->view_y1+1))/write_page->scaling_y/2.0f+write_page->scaling_offset_y;
  8f9d6b:	48 8b 05 fe eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aebfe]        # ba8970 <write_page>
  8f9d72:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f9d75:	48 8b 05 f4 eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aebf4]        # ba8970 <write_page>
  8f9d7c:	8b 48 64             	mov    ecx,DWORD PTR [rax+0x64]
  8f9d7f:	89 d0                	mov    eax,edx
  8f9d81:	29 c8                	sub    eax,ecx
  8f9d83:	83 c0 01             	add    eax,0x1
  8f9d86:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9d8a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9d8e:	48 8b 05 db eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aebdb]        # ba8970 <write_page>
  8f9d95:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  8f9d9c:	00 
  8f9d9d:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9da1:	f3 0f 10 15 97 d1 12 	movss  xmm2,DWORD PTR [rip+0x12d197]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9da8:	00 
  8f9da9:	0f 28 c8             	movaps xmm1,xmm0
  8f9dac:	f3 0f 5e ca          	divss  xmm1,xmm2
  8f9db0:	48 8b 05 b9 eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aebb9]        # ba8970 <write_page>
  8f9db7:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8f9dbe:	00 
  8f9dbf:	48 8b 05 aa eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aebaa]        # ba8970 <write_page>
  8f9dc6:	f3 0f 58 c1          	addss  xmm0,xmm1
  8f9dca:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8f9dcf:	eb 76                	jmp    8f9e47 <sub_cls(int, unsigned int, int)+0x8d9>
;            }else{
;            write_page->x=((float)(write_page->view_x2-write_page->view_x1+1))/2.0f;
  8f9dd1:	48 8b 05 98 eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb98]        # ba8970 <write_page>
  8f9dd8:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8f9ddb:	48 8b 05 8e eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb8e]        # ba8970 <write_page>
  8f9de2:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
  8f9de5:	89 d0                	mov    eax,edx
  8f9de7:	29 c8                	sub    eax,ecx
  8f9de9:	83 c0 01             	add    eax,0x1
  8f9dec:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9df0:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9df4:	48 8b 05 75 eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb75]        # ba8970 <write_page>
  8f9dfb:	f3 0f 10 0d 3d d1 12 	movss  xmm1,DWORD PTR [rip+0x12d13d]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9e02:	00 
  8f9e03:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9e07:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            write_page->y=((float)(write_page->view_y2-write_page->view_y1+1))/2.0f;
  8f9e0c:	48 8b 05 5d eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb5d]        # ba8970 <write_page>
  8f9e13:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8f9e16:	48 8b 05 53 eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb53]        # ba8970 <write_page>
  8f9e1d:	8b 48 64             	mov    ecx,DWORD PTR [rax+0x64]
  8f9e20:	89 d0                	mov    eax,edx
  8f9e22:	29 c8                	sub    eax,ecx
  8f9e24:	83 c0 01             	add    eax,0x1
  8f9e27:	66 0f ef c0          	pxor   xmm0,xmm0
  8f9e2b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8f9e2f:	48 8b 05 3a eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb3a]        # ba8970 <write_page>
  8f9e36:	f3 0f 10 0d 02 d1 12 	movss  xmm1,DWORD PTR [rip+0x12d102]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8f9e3d:	00 
  8f9e3e:	f3 0f 5e c1          	divss  xmm0,xmm1
  8f9e42:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        }
;        
;        key_display_redraw=1; key_update();
  8f9e47:	c7 05 b7 e0 29 00 01 	mov    DWORD PTR [rip+0x29e0b7],0x1        # b97f08 <key_display_redraw>
  8f9e4e:	00 00 00 
  8f9e51:	e8 60 41 02 00       	call   91dfb6 <key_update()>
;        return;
  8f9e56:	e9 80 05 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;    }
;    
;    if (method==1){//ONLY clear the graphics viewport
  8f9e5b:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
  8f9e5f:	0f 85 06 03 00 00    	jne    8fa16b <sub_cls(int, unsigned int, int)+0xbfd>
;        if (write_page->text) return;
  8f9e65:	48 8b 05 04 eb 2a 00 	mov    rax,QWORD PTR [rip+0x2aeb04]        # ba8970 <write_page>
  8f9e6c:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8f9e70:	84 c0                	test   al,al
  8f9e72:	0f 85 5f 05 00 00    	jne    8fa3d7 <sub_cls(int, unsigned int, int)+0xe69>
;        //graphics view port
;        if (write_page->bytes_per_pixel==1){//8-bit
  8f9e78:	48 8b 05 f1 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aeaf1]        # ba8970 <write_page>
  8f9e7f:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8f9e83:	3c 01                	cmp    al,0x1
  8f9e85:	0f 85 a7 00 00 00    	jne    8f9f32 <sub_cls(int, unsigned int, int)+0x9c4>
;            if (write_page->clipping_or_scaling){
  8f9e8b:	48 8b 05 de ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aeade]        # ba8970 <write_page>
  8f9e92:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f9e99:	84 c0                	test   al,al
  8f9e9b:	74 56                	je     8f9ef3 <sub_cls(int, unsigned int, int)+0x985>
;                qb32_boxfill(write_page->window_x1,write_page->window_y1,write_page->window_x2,write_page->window_y2,use_color);
  8f9e9d:	48 8b 05 cc ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aeacc]        # ba8970 <write_page>
  8f9ea4:	f3 0f 10 90 a0 00 00 	movss  xmm2,DWORD PTR [rax+0xa0]
  8f9eab:	00 
  8f9eac:	48 8b 05 bd ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aeabd]        # ba8970 <write_page>
  8f9eb3:	f3 0f 10 88 9c 00 00 	movss  xmm1,DWORD PTR [rax+0x9c]
  8f9eba:	00 
  8f9ebb:	48 8b 05 ae ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aeaae]        # ba8970 <write_page>
  8f9ec2:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f9ec9:	00 
  8f9eca:	48 8b 05 9f ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea9f]        # ba8970 <write_page>
  8f9ed1:	8b 80 94 00 00 00    	mov    eax,DWORD PTR [rax+0x94]
  8f9ed7:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8f9eda:	89 d7                	mov    edi,edx
  8f9edc:	0f 28 da             	movaps xmm3,xmm2
  8f9edf:	0f 28 d1             	movaps xmm2,xmm1
  8f9ee2:	0f 28 c8             	movaps xmm1,xmm0
  8f9ee5:	66 0f 6e c0          	movd   xmm0,eax
  8f9ee9:	e8 36 4b ff ff       	call   8eea24 <qb32_boxfill(float, float, float, float, unsigned int)>
  8f9eee:	e9 0e 01 00 00       	jmp    8fa001 <sub_cls(int, unsigned int, int)+0xa93>
;                }else{//fast method (no clipping/scaling)
;                memset(write_page->offset,use_color,write_page->width*write_page->height);
  8f9ef3:	48 8b 05 76 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea76]        # ba8970 <write_page>
  8f9efa:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9efe:	0f b7 d0             	movzx  edx,ax
  8f9f01:	48 8b 05 68 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea68]        # ba8970 <write_page>
  8f9f08:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9f0c:	0f b7 c0             	movzx  eax,ax
  8f9f0f:	0f af c2             	imul   eax,edx
  8f9f12:	48 63 d0             	movsxd rdx,eax
  8f9f15:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8f9f18:	48 8b 05 51 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea51]        # ba8970 <write_page>
  8f9f1f:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8f9f23:	89 ce                	mov    esi,ecx
  8f9f25:	48 89 c7             	mov    rdi,rax
  8f9f28:	e8 83 b4 b0 ff       	call   4053b0 <memset@plt>
  8f9f2d:	e9 cf 00 00 00       	jmp    8fa001 <sub_cls(int, unsigned int, int)+0xa93>
;            }
;            }else{//32-bit
;            i=write_page->alpha_disabled; write_page->alpha_disabled=1;  
  8f9f32:	48 8b 05 37 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea37]        # ba8970 <write_page>
  8f9f39:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8f9f3d:	0f b6 c0             	movzx  eax,al
  8f9f40:	89 05 9e 52 7e 00    	mov    DWORD PTR [rip+0x7e529e],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9f46:	48 8b 05 23 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea23]        # ba8970 <write_page>
  8f9f4d:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
;            if (write_page->clipping_or_scaling){
  8f9f51:	48 8b 05 18 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea18]        # ba8970 <write_page>
  8f9f58:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8f9f5f:	84 c0                	test   al,al
  8f9f61:	74 53                	je     8f9fb6 <sub_cls(int, unsigned int, int)+0xa48>
;                qb32_boxfill(write_page->window_x1,write_page->window_y1,write_page->window_x2,write_page->window_y2,use_color);
  8f9f63:	48 8b 05 06 ea 2a 00 	mov    rax,QWORD PTR [rip+0x2aea06]        # ba8970 <write_page>
  8f9f6a:	f3 0f 10 90 a0 00 00 	movss  xmm2,DWORD PTR [rax+0xa0]
  8f9f71:	00 
  8f9f72:	48 8b 05 f7 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae9f7]        # ba8970 <write_page>
  8f9f79:	f3 0f 10 88 9c 00 00 	movss  xmm1,DWORD PTR [rax+0x9c]
  8f9f80:	00 
  8f9f81:	48 8b 05 e8 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae9e8]        # ba8970 <write_page>
  8f9f88:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8f9f8f:	00 
  8f9f90:	48 8b 05 d9 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae9d9]        # ba8970 <write_page>
  8f9f97:	8b 80 94 00 00 00    	mov    eax,DWORD PTR [rax+0x94]
  8f9f9d:	8b 55 f8             	mov    edx,DWORD PTR [rbp-0x8]
  8f9fa0:	89 d7                	mov    edi,edx
  8f9fa2:	0f 28 da             	movaps xmm3,xmm2
  8f9fa5:	0f 28 d1             	movaps xmm2,xmm1
  8f9fa8:	0f 28 c8             	movaps xmm1,xmm0
  8f9fab:	66 0f 6e c0          	movd   xmm0,eax
  8f9faf:	e8 70 4a ff ff       	call   8eea24 <qb32_boxfill(float, float, float, float, unsigned int)>
  8f9fb4:	eb 3b                	jmp    8f9ff1 <sub_cls(int, unsigned int, int)+0xa83>
;                }else{//fast method (no clipping/scaling)
;                fast_boxfill(0,0,write_page->width-1,write_page->height-1,use_color);
  8f9fb6:	48 8b 05 b3 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae9b3]        # ba8970 <write_page>
  8f9fbd:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8f9fc1:	0f b7 c0             	movzx  eax,ax
  8f9fc4:	8d 50 ff             	lea    edx,[rax-0x1]
  8f9fc7:	48 8b 05 a2 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae9a2]        # ba8970 <write_page>
  8f9fce:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8f9fd2:	0f b7 c0             	movzx  eax,ax
  8f9fd5:	83 e8 01             	sub    eax,0x1
  8f9fd8:	8b 4d f8             	mov    ecx,DWORD PTR [rbp-0x8]
  8f9fdb:	41 89 c8             	mov    r8d,ecx
  8f9fde:	89 d1                	mov    ecx,edx
  8f9fe0:	89 c2                	mov    edx,eax
  8f9fe2:	be 00 00 00 00       	mov    esi,0x0
  8f9fe7:	bf 00 00 00 00       	mov    edi,0x0
  8f9fec:	e8 ee 54 ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;            }
;            write_page->alpha_disabled=i;
  8f9ff1:	8b 15 ed 51 7e 00    	mov    edx,DWORD PTR [rip+0x7e51ed]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8f9ff7:	48 8b 05 72 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae972]        # ba8970 <write_page>
  8f9ffe:	88 50 5c             	mov    BYTE PTR [rax+0x5c],dl
;        }
;        
;        if (write_page->clipping_or_scaling==2){
  8fa001:	48 8b 05 68 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae968]        # ba8970 <write_page>
  8fa008:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8fa00f:	3c 02                	cmp    al,0x2
  8fa011:	0f 85 ca 00 00 00    	jne    8fa0e1 <sub_cls(int, unsigned int, int)+0xb73>
;            write_page->x=((float)(write_page->view_x2-write_page->view_x1+1))/write_page->scaling_x/2.0f+write_page->scaling_offset_x;
  8fa017:	48 8b 05 52 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae952]        # ba8970 <write_page>
  8fa01e:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8fa021:	48 8b 05 48 e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae948]        # ba8970 <write_page>
  8fa028:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
  8fa02b:	89 d0                	mov    eax,edx
  8fa02d:	29 c8                	sub    eax,ecx
  8fa02f:	83 c0 01             	add    eax,0x1
  8fa032:	66 0f ef c0          	pxor   xmm0,xmm0
  8fa036:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8fa03a:	48 8b 05 2f e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae92f]        # ba8970 <write_page>
  8fa041:	f3 0f 10 88 84 00 00 	movss  xmm1,DWORD PTR [rax+0x84]
  8fa048:	00 
  8fa049:	f3 0f 5e c1          	divss  xmm0,xmm1
  8fa04d:	f3 0f 10 15 eb ce 12 	movss  xmm2,DWORD PTR [rip+0x12ceeb]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8fa054:	00 
  8fa055:	0f 28 c8             	movaps xmm1,xmm0
  8fa058:	f3 0f 5e ca          	divss  xmm1,xmm2
  8fa05c:	48 8b 05 0d e9 2a 00 	mov    rax,QWORD PTR [rip+0x2ae90d]        # ba8970 <write_page>
  8fa063:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8fa06a:	00 
  8fa06b:	48 8b 05 fe e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae8fe]        # ba8970 <write_page>
  8fa072:	f3 0f 58 c1          	addss  xmm0,xmm1
  8fa076:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            write_page->y=((float)(write_page->view_y2-write_page->view_y1+1))/write_page->scaling_y/2.0f+write_page->scaling_offset_y;
  8fa07b:	48 8b 05 ee e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae8ee]        # ba8970 <write_page>
  8fa082:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8fa085:	48 8b 05 e4 e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae8e4]        # ba8970 <write_page>
  8fa08c:	8b 48 64             	mov    ecx,DWORD PTR [rax+0x64]
  8fa08f:	89 d0                	mov    eax,edx
  8fa091:	29 c8                	sub    eax,ecx
  8fa093:	83 c0 01             	add    eax,0x1
  8fa096:	66 0f ef c0          	pxor   xmm0,xmm0
  8fa09a:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8fa09e:	48 8b 05 cb e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae8cb]        # ba8970 <write_page>
  8fa0a5:	f3 0f 10 88 88 00 00 	movss  xmm1,DWORD PTR [rax+0x88]
  8fa0ac:	00 
  8fa0ad:	f3 0f 5e c1          	divss  xmm0,xmm1
  8fa0b1:	f3 0f 10 15 87 ce 12 	movss  xmm2,DWORD PTR [rip+0x12ce87]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8fa0b8:	00 
  8fa0b9:	0f 28 c8             	movaps xmm1,xmm0
  8fa0bc:	f3 0f 5e ca          	divss  xmm1,xmm2
  8fa0c0:	48 8b 05 a9 e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae8a9]        # ba8970 <write_page>
  8fa0c7:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8fa0ce:	00 
  8fa0cf:	48 8b 05 9a e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae89a]        # ba8970 <write_page>
  8fa0d6:	f3 0f 58 c1          	addss  xmm0,xmm1
  8fa0da:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
  8fa0df:	eb 76                	jmp    8fa157 <sub_cls(int, unsigned int, int)+0xbe9>
;            }else{
;            write_page->x=((float)(write_page->view_x2-write_page->view_x1+1))/2.0f;
  8fa0e1:	48 8b 05 88 e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae888]        # ba8970 <write_page>
  8fa0e8:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8fa0eb:	48 8b 05 7e e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae87e]        # ba8970 <write_page>
  8fa0f2:	8b 48 60             	mov    ecx,DWORD PTR [rax+0x60]
  8fa0f5:	89 d0                	mov    eax,edx
  8fa0f7:	29 c8                	sub    eax,ecx
  8fa0f9:	83 c0 01             	add    eax,0x1
  8fa0fc:	66 0f ef c0          	pxor   xmm0,xmm0
  8fa100:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8fa104:	48 8b 05 65 e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae865]        # ba8970 <write_page>
  8fa10b:	f3 0f 10 0d 2d ce 12 	movss  xmm1,DWORD PTR [rip+0x12ce2d]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8fa112:	00 
  8fa113:	f3 0f 5e c1          	divss  xmm0,xmm1
  8fa117:	f3 0f 11 40 78       	movss  DWORD PTR [rax+0x78],xmm0
;            write_page->y=((float)(write_page->view_y2-write_page->view_y1+1))/2.0f;
  8fa11c:	48 8b 05 4d e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae84d]        # ba8970 <write_page>
  8fa123:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8fa126:	48 8b 05 43 e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae843]        # ba8970 <write_page>
  8fa12d:	8b 48 64             	mov    ecx,DWORD PTR [rax+0x64]
  8fa130:	89 d0                	mov    eax,edx
  8fa132:	29 c8                	sub    eax,ecx
  8fa134:	83 c0 01             	add    eax,0x1
  8fa137:	66 0f ef c0          	pxor   xmm0,xmm0
  8fa13b:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8fa13f:	48 8b 05 2a e8 2a 00 	mov    rax,QWORD PTR [rip+0x2ae82a]        # ba8970 <write_page>
  8fa146:	f3 0f 10 0d f2 cd 12 	movss  xmm1,DWORD PTR [rip+0x12cdf2]        # a26f40 <MAIN_LOOP()::QBVK_2_scancode+0x5a0>
  8fa14d:	00 
  8fa14e:	f3 0f 5e c1          	divss  xmm0,xmm1
  8fa152:	f3 0f 11 40 7c       	movss  DWORD PTR [rax+0x7c],xmm0
;        }
;        
;        key_display_redraw=1; key_update();
  8fa157:	c7 05 a7 dd 29 00 01 	mov    DWORD PTR [rip+0x29dda7],0x1        # b97f08 <key_display_redraw>
  8fa15e:	00 00 00 
  8fa161:	e8 50 3e 02 00       	call   91dfb6 <key_update()>
;        return;
  8fa166:	e9 70 02 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;    }
;    
;    if (method==2){//ONLY clear the VIEW PRINT range text viewport
  8fa16b:	83 7d fc 02          	cmp    DWORD PTR [rbp-0x4],0x2
  8fa16f:	0f 85 65 02 00 00    	jne    8fa3da <sub_cls(int, unsigned int, int)+0xe6c>
;        if (write_page->text){
  8fa175:	48 8b 05 f4 e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae7f4]        # ba8970 <write_page>
  8fa17c:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8fa180:	84 c0                	test   al,al
  8fa182:	0f 84 c2 00 00 00    	je     8fa24a <sub_cls(int, unsigned int, int)+0xcdc>
;            //text viewport
;            characters=write_page->width*(write_page->bottom_row-write_page->top_row+1);
  8fa188:	48 8b 05 e1 e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae7e1]        # ba8970 <write_page>
  8fa18f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa193:	0f b7 d0             	movzx  edx,ax
  8fa196:	48 8b 05 d3 e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae7d3]        # ba8970 <write_page>
  8fa19d:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8fa1a1:	0f bf c8             	movsx  ecx,ax
  8fa1a4:	48 8b 05 c5 e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae7c5]        # ba8970 <write_page>
  8fa1ab:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8fa1af:	0f bf f0             	movsx  esi,ax
  8fa1b2:	89 c8                	mov    eax,ecx
  8fa1b4:	29 f0                	sub    eax,esi
  8fa1b6:	83 c0 01             	add    eax,0x1
  8fa1b9:	0f af c2             	imul   eax,edx
  8fa1bc:	89 05 1e 50 7e 00    	mov    DWORD PTR [rip+0x7e501e],eax        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
;            sp=(uint16*)&write_page->offset[(write_page->top_row-1)*write_page->width*2];
  8fa1c2:	48 8b 05 a7 e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae7a7]        # ba8970 <write_page>
  8fa1c9:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8fa1cd:	48 8b 05 9c e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae79c]        # ba8970 <write_page>
  8fa1d4:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8fa1d8:	98                   	cwde   
  8fa1d9:	8d 50 ff             	lea    edx,[rax-0x1]
  8fa1dc:	48 8b 05 8d e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae78d]        # ba8970 <write_page>
  8fa1e3:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa1e7:	0f b7 c0             	movzx  eax,ax
  8fa1ea:	0f af c2             	imul   eax,edx
  8fa1ed:	01 c0                	add    eax,eax
  8fa1ef:	48 98                	cdqe   
  8fa1f1:	48 01 c8             	add    rax,rcx
  8fa1f4:	48 89 05 ed 4f 7e 00 	mov    QWORD PTR [rip+0x7e4fed],rax        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
;            for (i=0;i<characters;i++){sp[i]=clearvalue;}
  8fa1fb:	c7 05 df 4f 7e 00 00 	mov    DWORD PTR [rip+0x7e4fdf],0x0        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa202:	00 00 00 
  8fa205:	eb 2e                	jmp    8fa235 <sub_cls(int, unsigned int, int)+0xcc7>
  8fa207:	48 8b 15 da 4f 7e 00 	mov    rdx,QWORD PTR [rip+0x7e4fda]        # 10df1e8 <sub_cls(int, unsigned int, int)::sp>
  8fa20e:	8b 05 d0 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fd0]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa214:	48 98                	cdqe   
  8fa216:	48 01 c0             	add    rax,rax
  8fa219:	48 01 c2             	add    rdx,rax
  8fa21c:	0f b7 05 cd 4f 7e 00 	movzx  eax,WORD PTR [rip+0x7e4fcd]        # 10df1f0 <sub_cls(int, unsigned int, int)::clearvalue>
  8fa223:	66 89 02             	mov    WORD PTR [rdx],ax
  8fa226:	8b 05 b8 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4fb8]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa22c:	83 c0 01             	add    eax,0x1
  8fa22f:	89 05 af 4f 7e 00    	mov    DWORD PTR [rip+0x7e4faf],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa235:	8b 15 a9 4f 7e 00    	mov    edx,DWORD PTR [rip+0x7e4fa9]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa23b:	8b 05 9f 4f 7e 00    	mov    eax,DWORD PTR [rip+0x7e4f9f]        # 10df1e0 <sub_cls(int, unsigned int, int)::characters>
  8fa241:	39 c2                	cmp    edx,eax
  8fa243:	7c c2                	jl     8fa207 <sub_cls(int, unsigned int, int)+0xc99>
;            //should not and does not redraw KEY bar
;            return;
  8fa245:	e9 91 01 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;            }else{
;            //text viewport
;            if (write_page->bytes_per_pixel==1){//8-bit
  8fa24a:	48 8b 05 1f e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae71f]        # ba8970 <write_page>
  8fa251:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8fa255:	3c 01                	cmp    al,0x1
  8fa257:	0f 85 ba 00 00 00    	jne    8fa317 <sub_cls(int, unsigned int, int)+0xda9>
;                memset(&write_page->offset[write_page->width*fontheight[write_page->font]*(write_page->top_row-1)],use_color,write_page->width*fontheight[write_page->font]*(write_page->bottom_row-write_page->top_row+1));
  8fa25d:	48 8b 05 0c e7 2a 00 	mov    rax,QWORD PTR [rip+0x2ae70c]        # ba8970 <write_page>
  8fa264:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa268:	0f b7 d0             	movzx  edx,ax
  8fa26b:	48 8b 0d be dc 29 00 	mov    rcx,QWORD PTR [rip+0x29dcbe]        # b97f30 <fontheight>
  8fa272:	48 8b 05 f7 e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae6f7]        # ba8970 <write_page>
  8fa279:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fa27c:	89 c0                	mov    eax,eax
  8fa27e:	48 c1 e0 02          	shl    rax,0x2
  8fa282:	48 01 c8             	add    rax,rcx
  8fa285:	8b 00                	mov    eax,DWORD PTR [rax]
  8fa287:	0f af d0             	imul   edx,eax
  8fa28a:	48 8b 05 df e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae6df]        # ba8970 <write_page>
  8fa291:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8fa295:	0f bf c8             	movsx  ecx,ax
  8fa298:	48 8b 05 d1 e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae6d1]        # ba8970 <write_page>
  8fa29f:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8fa2a3:	0f bf f0             	movsx  esi,ax
  8fa2a6:	89 c8                	mov    eax,ecx
  8fa2a8:	29 f0                	sub    eax,esi
  8fa2aa:	83 c0 01             	add    eax,0x1
  8fa2ad:	0f af c2             	imul   eax,edx
  8fa2b0:	48 63 d0             	movsxd rdx,eax
  8fa2b3:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8fa2b6:	48 8b 0d b3 e6 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae6b3]        # ba8970 <write_page>
  8fa2bd:	48 8b 79 40          	mov    rdi,QWORD PTR [rcx+0x40]
  8fa2c1:	48 8b 0d a8 e6 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae6a8]        # ba8970 <write_page>
  8fa2c8:	0f b7 49 14          	movzx  ecx,WORD PTR [rcx+0x14]
  8fa2cc:	0f b7 f1             	movzx  esi,cx
  8fa2cf:	4c 8b 05 5a dc 29 00 	mov    r8,QWORD PTR [rip+0x29dc5a]        # b97f30 <fontheight>
  8fa2d6:	48 8b 0d 93 e6 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae693]        # ba8970 <write_page>
  8fa2dd:	8b 49 30             	mov    ecx,DWORD PTR [rcx+0x30]
  8fa2e0:	89 c9                	mov    ecx,ecx
  8fa2e2:	48 c1 e1 02          	shl    rcx,0x2
  8fa2e6:	4c 01 c1             	add    rcx,r8
  8fa2e9:	8b 09                	mov    ecx,DWORD PTR [rcx]
  8fa2eb:	0f af f1             	imul   esi,ecx
  8fa2ee:	48 8b 0d 7b e6 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae67b]        # ba8970 <write_page>
  8fa2f5:	0f b7 49 34          	movzx  ecx,WORD PTR [rcx+0x34]
  8fa2f9:	0f bf c9             	movsx  ecx,cx
  8fa2fc:	83 e9 01             	sub    ecx,0x1
  8fa2ff:	0f af ce             	imul   ecx,esi
  8fa302:	48 63 c9             	movsxd rcx,ecx
  8fa305:	48 01 f9             	add    rcx,rdi
  8fa308:	89 c6                	mov    esi,eax
  8fa30a:	48 89 cf             	mov    rdi,rcx
  8fa30d:	e8 9e b0 b0 ff       	call   4053b0 <memset@plt>
;                i=write_page->alpha_disabled; write_page->alpha_disabled=1;  
;                fast_boxfill(0,fontheight[write_page->font]*(write_page->top_row-1),write_page->width-1,fontheight[write_page->font]*write_page->bottom_row-1,use_color);
;                write_page->alpha_disabled=i;
;            }
;            //should not and does not redraw KEY bar
;            return;
  8fa312:	e9 c4 00 00 00       	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;                i=write_page->alpha_disabled; write_page->alpha_disabled=1;  
  8fa317:	48 8b 05 52 e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae652]        # ba8970 <write_page>
  8fa31e:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8fa322:	0f b6 c0             	movzx  eax,al
  8fa325:	89 05 b9 4e 7e 00    	mov    DWORD PTR [rip+0x7e4eb9],eax        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa32b:	48 8b 05 3e e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae63e]        # ba8970 <write_page>
  8fa332:	c6 40 5c 01          	mov    BYTE PTR [rax+0x5c],0x1
;                fast_boxfill(0,fontheight[write_page->font]*(write_page->top_row-1),write_page->width-1,fontheight[write_page->font]*write_page->bottom_row-1,use_color);
  8fa336:	48 8b 15 f3 db 29 00 	mov    rdx,QWORD PTR [rip+0x29dbf3]        # b97f30 <fontheight>
  8fa33d:	48 8b 05 2c e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae62c]        # ba8970 <write_page>
  8fa344:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fa347:	89 c0                	mov    eax,eax
  8fa349:	48 c1 e0 02          	shl    rax,0x2
  8fa34d:	48 01 d0             	add    rax,rdx
  8fa350:	8b 10                	mov    edx,DWORD PTR [rax]
  8fa352:	48 8b 05 17 e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae617]        # ba8970 <write_page>
  8fa359:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8fa35d:	98                   	cwde   
  8fa35e:	0f af c2             	imul   eax,edx
  8fa361:	8d 48 ff             	lea    ecx,[rax-0x1]
  8fa364:	48 8b 05 05 e6 2a 00 	mov    rax,QWORD PTR [rip+0x2ae605]        # ba8970 <write_page>
  8fa36b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa36f:	0f b7 c0             	movzx  eax,ax
  8fa372:	8d 50 ff             	lea    edx,[rax-0x1]
  8fa375:	48 8b 35 b4 db 29 00 	mov    rsi,QWORD PTR [rip+0x29dbb4]        # b97f30 <fontheight>
  8fa37c:	48 8b 05 ed e5 2a 00 	mov    rax,QWORD PTR [rip+0x2ae5ed]        # ba8970 <write_page>
  8fa383:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fa386:	89 c0                	mov    eax,eax
  8fa388:	48 c1 e0 02          	shl    rax,0x2
  8fa38c:	48 01 f0             	add    rax,rsi
  8fa38f:	8b 30                	mov    esi,DWORD PTR [rax]
  8fa391:	48 8b 05 d8 e5 2a 00 	mov    rax,QWORD PTR [rip+0x2ae5d8]        # ba8970 <write_page>
  8fa398:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8fa39c:	98                   	cwde   
  8fa39d:	83 e8 01             	sub    eax,0x1
  8fa3a0:	0f af c6             	imul   eax,esi
  8fa3a3:	8b 75 f8             	mov    esi,DWORD PTR [rbp-0x8]
  8fa3a6:	41 89 f0             	mov    r8d,esi
  8fa3a9:	89 c6                	mov    esi,eax
  8fa3ab:	bf 00 00 00 00       	mov    edi,0x0
  8fa3b0:	e8 2a 51 ff ff       	call   8ef4df <fast_boxfill(int, int, int, int, unsigned int)>
;                write_page->alpha_disabled=i;
  8fa3b5:	8b 15 29 4e 7e 00    	mov    edx,DWORD PTR [rip+0x7e4e29]        # 10df1e4 <sub_cls(int, unsigned int, int)::i>
  8fa3bb:	48 8b 05 ae e5 2a 00 	mov    rax,QWORD PTR [rip+0x2ae5ae]        # ba8970 <write_page>
  8fa3c2:	88 50 5c             	mov    BYTE PTR [rax+0x5c],dl
;            return;
  8fa3c5:	eb 14                	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;        if ((method>2)||(method<0)) goto error;
  8fa3c7:	90                   	nop
;        }
;    }
;    
;    return;
;    error:
;    error(5);
  8fa3c8:	bf 05 00 00 00       	mov    edi,0x5
  8fa3cd:	e8 d1 90 fe ff       	call   8e34a3 <error(int)>
;    return;
  8fa3d2:	eb 07                	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;    if (new_error) return;
  8fa3d4:	90                   	nop
  8fa3d5:	eb 04                	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;        if (write_page->text) return;
  8fa3d7:	90                   	nop
  8fa3d8:	eb 01                	jmp    8fa3db <sub_cls(int, unsigned int, int)+0xe6d>
;    return;
  8fa3da:	90                   	nop
;}
  8fa3db:	c9                   	leave  
  8fa3dc:	c3                   	ret    

00000000008fa3dd <qbg_sub_locate(int, int, int, int, int, int)>:
;
;
;void qbg_sub_locate(int32 row,int32 column,int32 cursor,int32 start,int32 stop,int32 passed){
  8fa3dd:	55                   	push   rbp
  8fa3de:	48 89 e5             	mov    rbp,rsp
  8fa3e1:	48 83 ec 30          	sub    rsp,0x30
  8fa3e5:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8fa3e8:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  8fa3eb:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  8fa3ee:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  8fa3f1:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
  8fa3f5:	44 89 4d d8          	mov    DWORD PTR [rbp-0x28],r9d
;    static int32 h,w,i;
;    if (new_error) return;
  8fa3f9:	8b 05 3d 3a 18 00    	mov    eax,DWORD PTR [rip+0x183a3d]        # a7de3c <new_error>
  8fa3ff:	85 c0                	test   eax,eax
  8fa401:	0f 85 29 05 00 00    	jne    8fa930 <qbg_sub_locate(int, int, int, int, int, int)+0x553>
;
;	if (write_page->console){
  8fa407:	48 8b 05 62 e5 2a 00 	mov    rax,QWORD PTR [rip+0x2ae562]        # ba8970 <write_page>
  8fa40e:	0f b6 40 12          	movzx  eax,BYTE PTR [rax+0x12]
  8fa412:	84 c0                	test   al,al
  8fa414:	74 3d                	je     8fa453 <qbg_sub_locate(int, int, int, int, int, int)+0x76>
;			HANDLE output = GetStdHandle (STD_OUTPUT_HANDLE);
;			SetConsoleCursorPosition(output, pos);
;		#else
;            // We don't have a good way of getting the current cursor position, so we ignore any LOCATEs
;            // that don't give an absolute position.
;            if (!(passed & 1 && passed & 2))
  8fa416:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa419:	83 e0 01             	and    eax,0x1
  8fa41c:	85 c0                	test   eax,eax
  8fa41e:	0f 84 0f 05 00 00    	je     8fa933 <qbg_sub_locate(int, int, int, int, int, int)+0x556>
  8fa424:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa427:	83 e0 02             	and    eax,0x2
  8fa42a:	85 c0                	test   eax,eax
  8fa42c:	0f 84 01 05 00 00    	je     8fa933 <qbg_sub_locate(int, int, int, int, int, int)+0x556>
;                return;
;            printf("\033[%d;%dH", row, column);
  8fa432:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  8fa435:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8fa438:	89 c6                	mov    esi,eax
  8fa43a:	48 8d 05 e6 bd 12 00 	lea    rax,[rip+0x12bde6]        # a26227 <file_qb64ega_pal+0x1627>
  8fa441:	48 89 c7             	mov    rdi,rax
  8fa444:	b8 00 00 00 00       	mov    eax,0x0
  8fa449:	e8 22 ac b0 ff       	call   405070 <printf@plt>
;		#endif
;        return;
  8fa44e:	e9 e4 04 00 00       	jmp    8fa937 <qbg_sub_locate(int, int, int, int, int, int)+0x55a>
;	}
;
;    //calculate height & width in characters
;    if (write_page->compatible_mode){
  8fa453:	48 8b 05 16 e5 2a 00 	mov    rax,QWORD PTR [rip+0x2ae516]        # ba8970 <write_page>
  8fa45a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8fa45e:	66 85 c0             	test   ax,ax
  8fa461:	0f 84 9e 00 00 00    	je     8fa505 <qbg_sub_locate(int, int, int, int, int, int)+0x128>
;        h=write_page->height/fontheight[write_page->font];
  8fa467:	48 8b 05 02 e5 2a 00 	mov    rax,QWORD PTR [rip+0x2ae502]        # ba8970 <write_page>
  8fa46e:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8fa472:	0f b7 c0             	movzx  eax,ax
  8fa475:	48 8b 0d b4 da 29 00 	mov    rcx,QWORD PTR [rip+0x29dab4]        # b97f30 <fontheight>
  8fa47c:	48 8b 15 ed e4 2a 00 	mov    rdx,QWORD PTR [rip+0x2ae4ed]        # ba8970 <write_page>
  8fa483:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8fa486:	89 d2                	mov    edx,edx
  8fa488:	48 c1 e2 02          	shl    rdx,0x2
  8fa48c:	48 01 ca             	add    rdx,rcx
  8fa48f:	8b 32                	mov    esi,DWORD PTR [rdx]
  8fa491:	99                   	cdq    
  8fa492:	f7 fe                	idiv   esi
  8fa494:	89 05 5a 4d 7e 00    	mov    DWORD PTR [rip+0x7e4d5a],eax        # 10df1f4 <qbg_sub_locate(int, int, int, int, int, int)::h>
;        if (fontwidth[write_page->font]){
  8fa49a:	48 8b 15 97 da 29 00 	mov    rdx,QWORD PTR [rip+0x29da97]        # b97f38 <fontwidth>
  8fa4a1:	48 8b 05 c8 e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae4c8]        # ba8970 <write_page>
  8fa4a8:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8fa4ab:	89 c0                	mov    eax,eax
  8fa4ad:	48 c1 e0 02          	shl    rax,0x2
  8fa4b1:	48 01 d0             	add    rax,rdx
  8fa4b4:	8b 00                	mov    eax,DWORD PTR [rax]
  8fa4b6:	85 c0                	test   eax,eax
  8fa4b8:	74 35                	je     8fa4ef <qbg_sub_locate(int, int, int, int, int, int)+0x112>
;            w=write_page->width/fontwidth[write_page->font];
  8fa4ba:	48 8b 05 af e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae4af]        # ba8970 <write_page>
  8fa4c1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa4c5:	0f b7 c0             	movzx  eax,ax
  8fa4c8:	48 8b 0d 69 da 29 00 	mov    rcx,QWORD PTR [rip+0x29da69]        # b97f38 <fontwidth>
  8fa4cf:	48 8b 15 9a e4 2a 00 	mov    rdx,QWORD PTR [rip+0x2ae49a]        # ba8970 <write_page>
  8fa4d6:	8b 52 30             	mov    edx,DWORD PTR [rdx+0x30]
  8fa4d9:	89 d2                	mov    edx,edx
  8fa4db:	48 c1 e2 02          	shl    rdx,0x2
  8fa4df:	48 01 ca             	add    rdx,rcx
  8fa4e2:	8b 32                	mov    esi,DWORD PTR [rdx]
  8fa4e4:	99                   	cdq    
  8fa4e5:	f7 fe                	idiv   esi
  8fa4e7:	89 05 0b 4d 7e 00    	mov    DWORD PTR [rip+0x7e4d0b],eax        # 10df1f8 <qbg_sub_locate(int, int, int, int, int, int)::w>
  8fa4ed:	eb 3e                	jmp    8fa52d <qbg_sub_locate(int, int, int, int, int, int)+0x150>
;            }else{
;            w=write_page->width;
  8fa4ef:	48 8b 05 7a e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae47a]        # ba8970 <write_page>
  8fa4f6:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa4fa:	0f b7 c0             	movzx  eax,ax
  8fa4fd:	89 05 f5 4c 7e 00    	mov    DWORD PTR [rip+0x7e4cf5],eax        # 10df1f8 <qbg_sub_locate(int, int, int, int, int, int)::w>
  8fa503:	eb 28                	jmp    8fa52d <qbg_sub_locate(int, int, int, int, int, int)+0x150>
;        }
;        }else{
;        h=write_page->height;
  8fa505:	48 8b 05 64 e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae464]        # ba8970 <write_page>
  8fa50c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8fa510:	0f b7 c0             	movzx  eax,ax
  8fa513:	89 05 db 4c 7e 00    	mov    DWORD PTR [rip+0x7e4cdb],eax        # 10df1f4 <qbg_sub_locate(int, int, int, int, int, int)::h>
;        w=write_page->width;
  8fa519:	48 8b 05 50 e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae450]        # ba8970 <write_page>
  8fa520:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8fa524:	0f b7 c0             	movzx  eax,ax
  8fa527:	89 05 cb 4c 7e 00    	mov    DWORD PTR [rip+0x7e4ccb],eax        # 10df1f8 <qbg_sub_locate(int, int, int, int, int, int)::w>
;    }
;    
;    //PRE-ERROR CHECKING
;    if (passed&1){
  8fa52d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa530:	83 e0 01             	and    eax,0x1
  8fa533:	85 c0                	test   eax,eax
  8fa535:	0f 84 29 01 00 00    	je     8fa664 <qbg_sub_locate(int, int, int, int, int, int)+0x287>
;        if (row<write_page->top_row) goto error;
  8fa53b:	48 8b 05 2e e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae42e]        # ba8970 <write_page>
  8fa542:	0f b7 40 34          	movzx  eax,WORD PTR [rax+0x34]
  8fa546:	98                   	cwde   
  8fa547:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8fa54a:	0f 8c b2 03 00 00    	jl     8fa902 <qbg_sub_locate(int, int, int, int, int, int)+0x525>
;        if ((row!=h)&&(row>write_page->bottom_row)){
  8fa550:	8b 05 9e 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4c9e]        # 10df1f4 <qbg_sub_locate(int, int, int, int, int, int)::h>
  8fa556:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8fa559:	0f 84 06 01 00 00    	je     8fa665 <qbg_sub_locate(int, int, int, int, int, int)+0x288>
  8fa55f:	48 8b 05 0a e4 2a 00 	mov    rax,QWORD PTR [rip+0x2ae40a]        # ba8970 <write_page>
  8fa566:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8fa56a:	98                   	cwde   
  8fa56b:	39 45 ec             	cmp    DWORD PTR [rbp-0x14],eax
  8fa56e:	0f 8e f1 00 00 00    	jle    8fa665 <qbg_sub_locate(int, int, int, int, int, int)+0x288>
;            if (width8050switch){//note: can assume WIDTH 80,25 as no SCREEN or WIDTH statements have been called
  8fa574:	8b 05 52 e8 17 00    	mov    eax,DWORD PTR [rip+0x17e852]        # a78dcc <width8050switch>
  8fa57a:	85 c0                	test   eax,eax
  8fa57c:	0f 84 83 03 00 00    	je     8fa905 <qbg_sub_locate(int, int, int, int, int, int)+0x528>
;                width8050switch=0;
  8fa582:	c7 05 40 e8 17 00 00 	mov    DWORD PTR [rip+0x17e840],0x0        # a78dcc <width8050switch>
  8fa589:	00 00 00 
;                if (row<=50){
  8fa58c:	83 7d ec 32          	cmp    DWORD PTR [rbp-0x14],0x32
  8fa590:	0f 8f 6f 03 00 00    	jg     8fa905 <qbg_sub_locate(int, int, int, int, int, int)+0x528>
;                    if (passed&2){
  8fa596:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa599:	83 e0 02             	and    eax,0x2
  8fa59c:	85 c0                	test   eax,eax
  8fa59e:	74 19                	je     8fa5b9 <qbg_sub_locate(int, int, int, int, int, int)+0x1dc>
;                        if (column<1) goto error;
  8fa5a0:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8fa5a4:	0f 8e 5e 03 00 00    	jle    8fa908 <qbg_sub_locate(int, int, int, int, int, int)+0x52b>
;                        if (column>w) goto error;
  8fa5aa:	8b 05 48 4c 7e 00    	mov    eax,DWORD PTR [rip+0x7e4c48]        # 10df1f8 <qbg_sub_locate(int, int, int, int, int, int)::w>
  8fa5b0:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  8fa5b3:	0f 8f 52 03 00 00    	jg     8fa90b <qbg_sub_locate(int, int, int, int, int, int)+0x52e>
;                    }
;                    char *buffer;
;                    uint32 c,c2;
;                    buffer=(char*)malloc(80*25*2);
  8fa5b9:	bf a0 0f 00 00       	mov    edi,0xfa0
  8fa5be:	e8 6d b5 b0 ff       	call   405b30 <malloc@plt>
  8fa5c3:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
;                    c=write_page->color; c2=write_page->background_color;
  8fa5c7:	48 8b 05 a2 e3 2a 00 	mov    rax,QWORD PTR [rip+0x2ae3a2]        # ba8970 <write_page>
  8fa5ce:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8fa5d1:	89 45 f0             	mov    DWORD PTR [rbp-0x10],eax
  8fa5d4:	48 8b 05 95 e3 2a 00 	mov    rax,QWORD PTR [rip+0x2ae395]        # ba8970 <write_page>
  8fa5db:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8fa5de:	89 45 f4             	mov    DWORD PTR [rbp-0xc],eax
;                    memcpy(buffer,&cmem[0xB8000],80*25*2);
  8fa5e1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa5e5:	ba a0 0f 00 00       	mov    edx,0xfa0
  8fa5ea:	48 8d 0d 6f b8 23 00 	lea    rcx,[rip+0x23b86f]        # b35e60 <cmem+0xb8000>
  8fa5f1:	48 89 ce             	mov    rsi,rcx
  8fa5f4:	48 89 c7             	mov    rdi,rax
  8fa5f7:	e8 04 b0 b0 ff       	call   405600 <memcpy@plt>
;                    qbsub_width(0,80,50,0,0,3);
  8fa5fc:	41 b9 03 00 00 00    	mov    r9d,0x3
  8fa602:	41 b8 00 00 00 00    	mov    r8d,0x0
  8fa608:	b9 00 00 00 00       	mov    ecx,0x0
  8fa60d:	ba 32 00 00 00       	mov    edx,0x32
  8fa612:	be 50 00 00 00       	mov    esi,0x50
  8fa617:	bf 00 00 00 00       	mov    edi,0x0
  8fa61c:	e8 14 1c ff ff       	call   8ec235 <qbsub_width(int, int, int, int, int, int)>
;                    memcpy(&cmem[0xB8000],buffer,80*25*2);
  8fa621:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa625:	ba a0 0f 00 00       	mov    edx,0xfa0
  8fa62a:	48 89 c6             	mov    rsi,rax
  8fa62d:	48 8d 05 2c b8 23 00 	lea    rax,[rip+0x23b82c]        # b35e60 <cmem+0xb8000>
  8fa634:	48 89 c7             	mov    rdi,rax
  8fa637:	e8 c4 af b0 ff       	call   405600 <memcpy@plt>
;                    write_page->color=c; write_page->background_color=c2;
  8fa63c:	48 8b 05 2d e3 2a 00 	mov    rax,QWORD PTR [rip+0x2ae32d]        # ba8970 <write_page>
  8fa643:	8b 55 f0             	mov    edx,DWORD PTR [rbp-0x10]
  8fa646:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8fa649:	48 8b 05 20 e3 2a 00 	mov    rax,QWORD PTR [rip+0x2ae320]        # ba8970 <write_page>
  8fa650:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8fa653:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    free(buffer);
  8fa656:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa65a:	48 89 c7             	mov    rdi,rax
  8fa65d:	e8 fe b2 b0 ff       	call   405960 <free@plt>
;                    goto width8050switch_done;
  8fa662:	eb 01                	jmp    8fa665 <qbg_sub_locate(int, int, int, int, int, int)+0x288>
;                }
;            }
;            goto error;
;        }
;    }
;    width8050switch_done:
  8fa664:	90                   	nop
;    if (passed&2){
  8fa665:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa668:	83 e0 02             	and    eax,0x2
  8fa66b:	85 c0                	test   eax,eax
  8fa66d:	74 19                	je     8fa688 <qbg_sub_locate(int, int, int, int, int, int)+0x2ab>
;        if (column<1) goto error;
  8fa66f:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8fa673:	0f 8e 95 02 00 00    	jle    8fa90e <qbg_sub_locate(int, int, int, int, int, int)+0x531>
;        if (column>w) goto error;
  8fa679:	8b 05 79 4b 7e 00    	mov    eax,DWORD PTR [rip+0x7e4b79]        # 10df1f8 <qbg_sub_locate(int, int, int, int, int, int)::w>
  8fa67f:	39 45 e8             	cmp    DWORD PTR [rbp-0x18],eax
  8fa682:	0f 8f 89 02 00 00    	jg     8fa911 <qbg_sub_locate(int, int, int, int, int, int)+0x534>
;    }
;    if (passed&4){
  8fa688:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa68b:	83 e0 04             	and    eax,0x4
  8fa68e:	85 c0                	test   eax,eax
  8fa690:	74 14                	je     8fa6a6 <qbg_sub_locate(int, int, int, int, int, int)+0x2c9>
;        if (cursor<0) goto error;
  8fa692:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8fa696:	0f 88 78 02 00 00    	js     8fa914 <qbg_sub_locate(int, int, int, int, int, int)+0x537>
;        if (cursor>1) goto error;
  8fa69c:	83 7d e4 01          	cmp    DWORD PTR [rbp-0x1c],0x1
  8fa6a0:	0f 8f 71 02 00 00    	jg     8fa917 <qbg_sub_locate(int, int, int, int, int, int)+0x53a>
;    }
;    if (passed&8){
  8fa6a6:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa6a9:	83 e0 08             	and    eax,0x8
  8fa6ac:	85 c0                	test   eax,eax
  8fa6ae:	74 14                	je     8fa6c4 <qbg_sub_locate(int, int, int, int, int, int)+0x2e7>
;        if (start<0) goto error;
  8fa6b0:	83 7d e0 00          	cmp    DWORD PTR [rbp-0x20],0x0
  8fa6b4:	0f 88 60 02 00 00    	js     8fa91a <qbg_sub_locate(int, int, int, int, int, int)+0x53d>
;        if (start>31) goto error;
  8fa6ba:	83 7d e0 1f          	cmp    DWORD PTR [rbp-0x20],0x1f
  8fa6be:	0f 8f 59 02 00 00    	jg     8fa91d <qbg_sub_locate(int, int, int, int, int, int)+0x540>
;    }
;    if (passed&16){
  8fa6c4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa6c7:	83 e0 10             	and    eax,0x10
  8fa6ca:	85 c0                	test   eax,eax
  8fa6cc:	74 14                	je     8fa6e2 <qbg_sub_locate(int, int, int, int, int, int)+0x305>
;        if (stop<0) goto error;
  8fa6ce:	83 7d dc 00          	cmp    DWORD PTR [rbp-0x24],0x0
  8fa6d2:	0f 88 48 02 00 00    	js     8fa920 <qbg_sub_locate(int, int, int, int, int, int)+0x543>
;        if (stop>31) goto error;
  8fa6d8:	83 7d dc 1f          	cmp    DWORD PTR [rbp-0x24],0x1f
  8fa6dc:	0f 8f 41 02 00 00    	jg     8fa923 <qbg_sub_locate(int, int, int, int, int, int)+0x546>
;    }
;    
;    if (passed&1) {write_page->cursor_y=row; write_page->holding_cursor=0;}
  8fa6e2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa6e5:	83 e0 01             	and    eax,0x1
  8fa6e8:	85 c0                	test   eax,eax
  8fa6ea:	74 19                	je     8fa705 <qbg_sub_locate(int, int, int, int, int, int)+0x328>
  8fa6ec:	48 8b 05 7d e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae27d]        # ba8970 <write_page>
  8fa6f3:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8fa6f6:	66 89 50 3a          	mov    WORD PTR [rax+0x3a],dx
  8fa6fa:	48 8b 05 6f e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae26f]        # ba8970 <write_page>
  8fa701:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;    if (passed&2) {write_page->cursor_x=column; write_page->holding_cursor=0;}
  8fa705:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa708:	83 e0 02             	and    eax,0x2
  8fa70b:	85 c0                	test   eax,eax
  8fa70d:	74 19                	je     8fa728 <qbg_sub_locate(int, int, int, int, int, int)+0x34b>
  8fa70f:	48 8b 05 5a e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae25a]        # ba8970 <write_page>
  8fa716:	8b 55 e8             	mov    edx,DWORD PTR [rbp-0x18]
  8fa719:	66 89 50 38          	mov    WORD PTR [rax+0x38],dx
  8fa71d:	48 8b 05 4c e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae24c]        # ba8970 <write_page>
  8fa724:	c6 40 5d 00          	mov    BYTE PTR [rax+0x5d],0x0
;    if ((passed&3)==0){
  8fa728:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa72b:	83 e0 03             	and    eax,0x3
  8fa72e:	85 c0                	test   eax,eax
  8fa730:	75 1a                	jne    8fa74c <qbg_sub_locate(int, int, int, int, int, int)+0x36f>
;        if (write_page->holding_cursor) write_page->holding_cursor=2;//special case[forum/index.php?topic=5255.0]
  8fa732:	48 8b 05 37 e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae237]        # ba8970 <write_page>
  8fa739:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  8fa73d:	84 c0                	test   al,al
  8fa73f:	74 0b                	je     8fa74c <qbg_sub_locate(int, int, int, int, int, int)+0x36f>
  8fa741:	48 8b 05 28 e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae228]        # ba8970 <write_page>
  8fa748:	c6 40 5d 02          	mov    BYTE PTR [rax+0x5d],0x2
;    }
;    
;    
;    if (passed&4){
  8fa74c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa74f:	83 e0 04             	and    eax,0x4
  8fa752:	85 c0                	test   eax,eax
  8fa754:	0f 84 98 00 00 00    	je     8fa7f2 <qbg_sub_locate(int, int, int, int, int, int)+0x415>
;        if (cursor) cursor=1;
  8fa75a:	83 7d e4 00          	cmp    DWORD PTR [rbp-0x1c],0x0
  8fa75e:	74 07                	je     8fa767 <qbg_sub_locate(int, int, int, int, int, int)+0x38a>
  8fa760:	c7 45 e4 01 00 00 00 	mov    DWORD PTR [rbp-0x1c],0x1
;        write_page->cursor_show=cursor;
  8fa767:	48 8b 05 02 e2 2a 00 	mov    rax,QWORD PTR [rip+0x2ae202]        # ba8970 <write_page>
  8fa76e:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8fa771:	88 50 3c             	mov    BYTE PTR [rax+0x3c],dl
;        if (write_page->flags&IMG_SCREEN){//page-linked attribute
  8fa774:	48 8b 05 f5 e1 2a 00 	mov    rax,QWORD PTR [rip+0x2ae1f5]        # ba8970 <write_page>
  8fa77b:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8fa77e:	83 e0 02             	and    eax,0x2
  8fa781:	85 c0                	test   eax,eax
  8fa783:	74 6d                	je     8fa7f2 <qbg_sub_locate(int, int, int, int, int, int)+0x415>
;            for (i=0;i<pages;i++){
  8fa785:	c7 05 6d 4a 7e 00 00 	mov    DWORD PTR [rip+0x7e4a6d],0x0        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa78c:	00 00 00 
  8fa78f:	eb 51                	jmp    8fa7e2 <qbg_sub_locate(int, int, int, int, int, int)+0x405>
;                if (page[i]) img[i].cursor_show=cursor;
  8fa791:	48 8b 15 88 e1 2a 00 	mov    rdx,QWORD PTR [rip+0x2ae188]        # ba8920 <page>
  8fa798:	8b 05 5e 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a5e]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa79e:	48 98                	cdqe   
  8fa7a0:	48 c1 e0 02          	shl    rax,0x2
  8fa7a4:	48 01 d0             	add    rax,rdx
  8fa7a7:	8b 00                	mov    eax,DWORD PTR [rax]
  8fa7a9:	85 c0                	test   eax,eax
  8fa7ab:	74 26                	je     8fa7d3 <qbg_sub_locate(int, int, int, int, int, int)+0x3f6>
  8fa7ad:	48 8b 0d 74 e1 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae174]        # ba8928 <img>
  8fa7b4:	8b 05 42 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a42]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa7ba:	48 63 d0             	movsxd rdx,eax
  8fa7bd:	48 89 d0             	mov    rax,rdx
  8fa7c0:	48 01 c0             	add    rax,rax
  8fa7c3:	48 01 d0             	add    rax,rdx
  8fa7c6:	48 c1 e0 06          	shl    rax,0x6
  8fa7ca:	48 01 c8             	add    rax,rcx
  8fa7cd:	8b 55 e4             	mov    edx,DWORD PTR [rbp-0x1c]
  8fa7d0:	88 50 3c             	mov    BYTE PTR [rax+0x3c],dl
;            for (i=0;i<pages;i++){
  8fa7d3:	8b 05 23 4a 7e 00    	mov    eax,DWORD PTR [rip+0x7e4a23]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa7d9:	83 c0 01             	add    eax,0x1
  8fa7dc:	89 05 1a 4a 7e 00    	mov    DWORD PTR [rip+0x7e4a1a],eax        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa7e2:	8b 15 14 4a 7e 00    	mov    edx,DWORD PTR [rip+0x7e4a14]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa7e8:	8b 05 f6 e5 17 00    	mov    eax,DWORD PTR [rip+0x17e5f6]        # a78de4 <pages>
  8fa7ee:	39 c2                	cmp    edx,eax
  8fa7f0:	7c 9f                	jl     8fa791 <qbg_sub_locate(int, int, int, int, int, int)+0x3b4>
;            }
;        }//IMG_SCREEN
;    }//passed&4
;    
;    
;    if (passed&8){
  8fa7f2:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa7f5:	83 e0 08             	and    eax,0x8
  8fa7f8:	85 c0                	test   eax,eax
  8fa7fa:	74 0f                	je     8fa80b <qbg_sub_locate(int, int, int, int, int, int)+0x42e>
;        write_page->cursor_firstvalue=start;
  8fa7fc:	48 8b 05 6d e1 2a 00 	mov    rax,QWORD PTR [rip+0x2ae16d]        # ba8970 <write_page>
  8fa803:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8fa806:	88 50 3d             	mov    BYTE PTR [rax+0x3d],dl
  8fa809:	eb 11                	jmp    8fa81c <qbg_sub_locate(int, int, int, int, int, int)+0x43f>
;        }else{
;        start=write_page->cursor_firstvalue;
  8fa80b:	48 8b 05 5e e1 2a 00 	mov    rax,QWORD PTR [rip+0x2ae15e]        # ba8970 <write_page>
  8fa812:	0f b6 40 3d          	movzx  eax,BYTE PTR [rax+0x3d]
  8fa816:	0f b6 c0             	movzx  eax,al
  8fa819:	89 45 e0             	mov    DWORD PTR [rbp-0x20],eax
;    }
;    if (passed&16){
  8fa81c:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa81f:	83 e0 10             	and    eax,0x10
  8fa822:	85 c0                	test   eax,eax
  8fa824:	74 0f                	je     8fa835 <qbg_sub_locate(int, int, int, int, int, int)+0x458>
;        write_page->cursor_lastvalue=stop;
  8fa826:	48 8b 05 43 e1 2a 00 	mov    rax,QWORD PTR [rip+0x2ae143]        # ba8970 <write_page>
  8fa82d:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8fa830:	88 50 3e             	mov    BYTE PTR [rax+0x3e],dl
  8fa833:	eb 11                	jmp    8fa846 <qbg_sub_locate(int, int, int, int, int, int)+0x469>
;        }else{
;        stop=write_page->cursor_lastvalue;
  8fa835:	48 8b 05 34 e1 2a 00 	mov    rax,QWORD PTR [rip+0x2ae134]        # ba8970 <write_page>
  8fa83c:	0f b6 40 3e          	movzx  eax,BYTE PTR [rax+0x3e]
  8fa840:	0f b6 c0             	movzx  eax,al
  8fa843:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
;    }
;    if (passed&(8+16)){
  8fa846:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8fa849:	83 e0 18             	and    eax,0x18
  8fa84c:	85 c0                	test   eax,eax
  8fa84e:	0f 84 e2 00 00 00    	je     8fa936 <qbg_sub_locate(int, int, int, int, int, int)+0x559>
;        if (write_page->flags&IMG_SCREEN){//page-linked attribute
  8fa854:	48 8b 05 15 e1 2a 00 	mov    rax,QWORD PTR [rip+0x2ae115]        # ba8970 <write_page>
  8fa85b:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8fa85e:	83 e0 02             	and    eax,0x2
  8fa861:	85 c0                	test   eax,eax
  8fa863:	0f 84 cd 00 00 00    	je     8fa936 <qbg_sub_locate(int, int, int, int, int, int)+0x559>
;            for (i=0;i<pages;i++){
  8fa869:	c7 05 89 49 7e 00 00 	mov    DWORD PTR [rip+0x7e4989],0x0        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa870:	00 00 00 
  8fa873:	eb 77                	jmp    8fa8ec <qbg_sub_locate(int, int, int, int, int, int)+0x50f>
;                if (page[i]){
  8fa875:	48 8b 15 a4 e0 2a 00 	mov    rdx,QWORD PTR [rip+0x2ae0a4]        # ba8920 <page>
  8fa87c:	8b 05 7a 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e497a]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa882:	48 98                	cdqe   
  8fa884:	48 c1 e0 02          	shl    rax,0x2
  8fa888:	48 01 d0             	add    rax,rdx
  8fa88b:	8b 00                	mov    eax,DWORD PTR [rax]
  8fa88d:	85 c0                	test   eax,eax
  8fa88f:	74 4c                	je     8fa8dd <qbg_sub_locate(int, int, int, int, int, int)+0x500>
;                    img[i].cursor_firstvalue=start;
  8fa891:	48 8b 0d 90 e0 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae090]        # ba8928 <img>
  8fa898:	8b 05 5e 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e495e]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa89e:	48 63 d0             	movsxd rdx,eax
  8fa8a1:	48 89 d0             	mov    rax,rdx
  8fa8a4:	48 01 c0             	add    rax,rax
  8fa8a7:	48 01 d0             	add    rax,rdx
  8fa8aa:	48 c1 e0 06          	shl    rax,0x6
  8fa8ae:	48 01 c8             	add    rax,rcx
  8fa8b1:	8b 55 e0             	mov    edx,DWORD PTR [rbp-0x20]
  8fa8b4:	88 50 3d             	mov    BYTE PTR [rax+0x3d],dl
;                    img[i].cursor_lastvalue=stop;
  8fa8b7:	48 8b 0d 6a e0 2a 00 	mov    rcx,QWORD PTR [rip+0x2ae06a]        # ba8928 <img>
  8fa8be:	8b 05 38 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e4938]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa8c4:	48 63 d0             	movsxd rdx,eax
  8fa8c7:	48 89 d0             	mov    rax,rdx
  8fa8ca:	48 01 c0             	add    rax,rax
  8fa8cd:	48 01 d0             	add    rax,rdx
  8fa8d0:	48 c1 e0 06          	shl    rax,0x6
  8fa8d4:	48 01 c8             	add    rax,rcx
  8fa8d7:	8b 55 dc             	mov    edx,DWORD PTR [rbp-0x24]
  8fa8da:	88 50 3e             	mov    BYTE PTR [rax+0x3e],dl
;            for (i=0;i<pages;i++){
  8fa8dd:	8b 05 19 49 7e 00    	mov    eax,DWORD PTR [rip+0x7e4919]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa8e3:	83 c0 01             	add    eax,0x1
  8fa8e6:	89 05 10 49 7e 00    	mov    DWORD PTR [rip+0x7e4910],eax        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa8ec:	8b 15 0a 49 7e 00    	mov    edx,DWORD PTR [rip+0x7e490a]        # 10df1fc <qbg_sub_locate(int, int, int, int, int, int)::i>
  8fa8f2:	8b 05 ec e4 17 00    	mov    eax,DWORD PTR [rip+0x17e4ec]        # a78de4 <pages>
  8fa8f8:	39 c2                	cmp    edx,eax
  8fa8fa:	0f 8c 75 ff ff ff    	jl     8fa875 <qbg_sub_locate(int, int, int, int, int, int)+0x498>
;                }
;            }//i
;        }//IMG_SCREEN
;    }
;    
;    return;
  8fa900:	eb 34                	jmp    8fa936 <qbg_sub_locate(int, int, int, int, int, int)+0x559>
;        if (row<write_page->top_row) goto error;
  8fa902:	90                   	nop
  8fa903:	eb 1f                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;            goto error;
  8fa905:	90                   	nop
  8fa906:	eb 1c                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;                        if (column<1) goto error;
  8fa908:	90                   	nop
  8fa909:	eb 19                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;                        if (column>w) goto error;
  8fa90b:	90                   	nop
  8fa90c:	eb 16                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (column<1) goto error;
  8fa90e:	90                   	nop
  8fa90f:	eb 13                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (column>w) goto error;
  8fa911:	90                   	nop
  8fa912:	eb 10                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (cursor<0) goto error;
  8fa914:	90                   	nop
  8fa915:	eb 0d                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (cursor>1) goto error;
  8fa917:	90                   	nop
  8fa918:	eb 0a                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (start<0) goto error;
  8fa91a:	90                   	nop
  8fa91b:	eb 07                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (start>31) goto error;
  8fa91d:	90                   	nop
  8fa91e:	eb 04                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (stop<0) goto error;
  8fa920:	90                   	nop
  8fa921:	eb 01                	jmp    8fa924 <qbg_sub_locate(int, int, int, int, int, int)+0x547>
;        if (stop>31) goto error;
  8fa923:	90                   	nop
;    
;    error:
;    error(5);
  8fa924:	bf 05 00 00 00       	mov    edi,0x5
  8fa929:	e8 75 8b fe ff       	call   8e34a3 <error(int)>
;    return;
  8fa92e:	eb 07                	jmp    8fa937 <qbg_sub_locate(int, int, int, int, int, int)+0x55a>
;    if (new_error) return;
  8fa930:	90                   	nop
  8fa931:	eb 04                	jmp    8fa937 <qbg_sub_locate(int, int, int, int, int, int)+0x55a>
;                return;
  8fa933:	90                   	nop
  8fa934:	eb 01                	jmp    8fa937 <qbg_sub_locate(int, int, int, int, int, int)+0x55a>
;    return;
  8fa936:	90                   	nop
;}
  8fa937:	c9                   	leave  
  8fa938:	c3                   	ret    

00000000008fa939 <hexoct2uint64(qbs*)>:
;
;
;
;//input helper functions:
;uint64 hexoct2uint64_value;
;int32 hexoct2uint64(qbs *h) {
  8fa939:	55                   	push   rbp
  8fa93a:	48 89 e5             	mov    rbp,rsp
  8fa93d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
;  //         1 = HEX value (default if unspecified)
;  //         2 = OCT value
;  //         3 = BIN value
;  static int32 i, i2;
;  static uint64 result;
;  result = 0;
  8fa941:	48 c7 05 bc 48 7e 00 	mov    QWORD PTR [rip+0x7e48bc],0x0        # 10df208 <hexoct2uint64(qbs*)::result>
  8fa948:	00 00 00 00 
;  static int32 type;
;  type = 0;
  8fa94c:	c7 05 ba 48 7e 00 00 	mov    DWORD PTR [rip+0x7e48ba],0x0        # 10df210 <hexoct2uint64(qbs*)::type>
  8fa953:	00 00 00 
;  hexoct2uint64_value = 0;
  8fa956:	48 c7 05 37 18 7e 00 	mov    QWORD PTR [rip+0x7e1837],0x0        # 10dc198 <hexoct2uint64_value>
  8fa95d:	00 00 00 00 
;  if (!h->len) return 1;
  8fa961:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa965:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fa968:	85 c0                	test   eax,eax
  8fa96a:	75 0a                	jne    8fa976 <hexoct2uint64(qbs*)+0x3d>
  8fa96c:	b8 01 00 00 00       	mov    eax,0x1
  8fa971:	e9 24 04 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  if (h->chr[0] != 38) return 0;  // not "&"
  8fa976:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa97a:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fa97d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fa980:	3c 26                	cmp    al,0x26
  8fa982:	74 0a                	je     8fa98e <hexoct2uint64(qbs*)+0x55>
  8fa984:	b8 00 00 00 00       	mov    eax,0x0
  8fa989:	e9 0c 04 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  if (h->len == 1) return 1;      // "&" received, but awaiting further input
  8fa98e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa992:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fa995:	83 f8 01             	cmp    eax,0x1
  8fa998:	75 0a                	jne    8fa9a4 <hexoct2uint64(qbs*)+0x6b>
  8fa99a:	b8 01 00 00 00       	mov    eax,0x1
  8fa99f:	e9 f6 03 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  i = h->chr[1];
  8fa9a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fa9a8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fa9ab:	48 83 c0 01          	add    rax,0x1
  8fa9af:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fa9b2:	0f b6 c0             	movzx  eax,al
  8fa9b5:	89 05 45 48 7e 00    	mov    DWORD PTR [rip+0x7e4845],eax        # 10df200 <hexoct2uint64(qbs*)::i>
;  if ((i == 72) || (i == 104)) type = 1;  // "H" or "h"
  8fa9bb:	8b 05 3f 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e483f]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fa9c1:	83 f8 48             	cmp    eax,0x48
  8fa9c4:	74 0b                	je     8fa9d1 <hexoct2uint64(qbs*)+0x98>
  8fa9c6:	8b 05 34 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e4834]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fa9cc:	83 f8 68             	cmp    eax,0x68
  8fa9cf:	75 0a                	jne    8fa9db <hexoct2uint64(qbs*)+0xa2>
  8fa9d1:	c7 05 35 48 7e 00 01 	mov    DWORD PTR [rip+0x7e4835],0x1        # 10df210 <hexoct2uint64(qbs*)::type>
  8fa9d8:	00 00 00 
;  if ((i == 79) || (i == 111)) type = 2;  // "O" or "o"
  8fa9db:	8b 05 1f 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e481f]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fa9e1:	83 f8 4f             	cmp    eax,0x4f
  8fa9e4:	74 0b                	je     8fa9f1 <hexoct2uint64(qbs*)+0xb8>
  8fa9e6:	8b 05 14 48 7e 00    	mov    eax,DWORD PTR [rip+0x7e4814]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fa9ec:	83 f8 6f             	cmp    eax,0x6f
  8fa9ef:	75 0a                	jne    8fa9fb <hexoct2uint64(qbs*)+0xc2>
  8fa9f1:	c7 05 15 48 7e 00 02 	mov    DWORD PTR [rip+0x7e4815],0x2        # 10df210 <hexoct2uint64(qbs*)::type>
  8fa9f8:	00 00 00 
;  if ((i == 66) || (i ==  98)) type = 3;  // "B" or "b"
  8fa9fb:	8b 05 ff 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e47ff]        # 10df200 <hexoct2uint64(qbs*)::i>
  8faa01:	83 f8 42             	cmp    eax,0x42
  8faa04:	74 0b                	je     8faa11 <hexoct2uint64(qbs*)+0xd8>
  8faa06:	8b 05 f4 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e47f4]        # 10df200 <hexoct2uint64(qbs*)::i>
  8faa0c:	83 f8 62             	cmp    eax,0x62
  8faa0f:	75 0a                	jne    8faa1b <hexoct2uint64(qbs*)+0xe2>
  8faa11:	c7 05 f5 47 7e 00 03 	mov    DWORD PTR [rip+0x7e47f5],0x3        # 10df210 <hexoct2uint64(qbs*)::type>
  8faa18:	00 00 00 
;  if (!type) return 0;
  8faa1b:	8b 05 ef 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e47ef]        # 10df210 <hexoct2uint64(qbs*)::type>
  8faa21:	85 c0                	test   eax,eax
  8faa23:	75 0a                	jne    8faa2f <hexoct2uint64(qbs*)+0xf6>
  8faa25:	b8 00 00 00 00       	mov    eax,0x0
  8faa2a:	e9 6b 03 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  if (h->len == 2) return type;
  8faa2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8faa33:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8faa36:	83 f8 02             	cmp    eax,0x2
  8faa39:	75 0b                	jne    8faa46 <hexoct2uint64(qbs*)+0x10d>
  8faa3b:	8b 05 cf 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e47cf]        # 10df210 <hexoct2uint64(qbs*)::type>
  8faa41:	e9 54 03 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  // unsigned _int64 max = 18446744073709551615   (decimal, 20 chars)
;  //                     = 1111111 etc., max. 64x (binary, 64 chars)
;  //                     = 1777777777777777777777 (octal, 22 chars)
;  //                     = FFFFFFFFFFFFFFFF       (hex, 16 chars)
;
;  if (type == 1) {
  8faa46:	8b 05 c4 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e47c4]        # 10df210 <hexoct2uint64(qbs*)::type>
  8faa4c:	83 f8 01             	cmp    eax,0x1
  8faa4f:	0f 85 3c 01 00 00    	jne    8fab91 <hexoct2uint64(qbs*)+0x258>
;    if (h->len > 18) return 0;  // larger than int64
  8faa55:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8faa59:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8faa5c:	83 f8 12             	cmp    eax,0x12
  8faa5f:	7e 0a                	jle    8faa6b <hexoct2uint64(qbs*)+0x132>
  8faa61:	b8 00 00 00 00       	mov    eax,0x0
  8faa66:	e9 2f 03 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    for (i = 2; i < h->len; i++) {
  8faa6b:	c7 05 8b 47 7e 00 02 	mov    DWORD PTR [rip+0x7e478b],0x2        # 10df200 <hexoct2uint64(qbs*)::i>
  8faa72:	00 00 00 
  8faa75:	e9 ea 00 00 00       	jmp    8fab64 <hexoct2uint64(qbs*)+0x22b>
;      result <<= 4;
  8faa7a:	48 8b 05 87 47 7e 00 	mov    rax,QWORD PTR [rip+0x7e4787]        # 10df208 <hexoct2uint64(qbs*)::result>
  8faa81:	48 c1 e0 04          	shl    rax,0x4
  8faa85:	48 89 05 7c 47 7e 00 	mov    QWORD PTR [rip+0x7e477c],rax        # 10df208 <hexoct2uint64(qbs*)::result>
;      i2 = h->chr[i];
  8faa8c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8faa90:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8faa93:	8b 05 67 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4767]        # 10df200 <hexoct2uint64(qbs*)::i>
  8faa99:	48 98                	cdqe   
  8faa9b:	48 01 d0             	add    rax,rdx
  8faa9e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8faaa1:	0f b6 c0             	movzx  eax,al
  8faaa4:	89 05 5a 47 7e 00    	mov    DWORD PTR [rip+0x7e475a],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;      //           0      -      9       /       A      -      F       /       a      -      f
;      if (((i2 >= 48) && (i2 <= 57)) || ((i2 >= 65) && (i2 <= 70)) || ((i2 >= 97) && (i2 <= 102))) {
  8faaaa:	8b 05 54 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4754]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faab0:	83 f8 2f             	cmp    eax,0x2f
  8faab3:	7e 0b                	jle    8faac0 <hexoct2uint64(qbs*)+0x187>
  8faab5:	8b 05 49 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4749]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faabb:	83 f8 39             	cmp    eax,0x39
  8faabe:	7e 2c                	jle    8faaec <hexoct2uint64(qbs*)+0x1b3>
  8faac0:	8b 05 3e 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e473e]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faac6:	83 f8 40             	cmp    eax,0x40
  8faac9:	7e 0b                	jle    8faad6 <hexoct2uint64(qbs*)+0x19d>
  8faacb:	8b 05 33 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4733]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faad1:	83 f8 46             	cmp    eax,0x46
  8faad4:	7e 16                	jle    8faaec <hexoct2uint64(qbs*)+0x1b3>
  8faad6:	8b 05 28 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4728]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faadc:	83 f8 60             	cmp    eax,0x60
  8faadf:	7e 79                	jle    8fab5a <hexoct2uint64(qbs*)+0x221>
  8faae1:	8b 05 1d 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e471d]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faae7:	83 f8 66             	cmp    eax,0x66
  8faaea:	7f 6e                	jg     8fab5a <hexoct2uint64(qbs*)+0x221>
;        if (i2 >= 97) i2 -= 32;
  8faaec:	8b 05 12 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4712]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faaf2:	83 f8 60             	cmp    eax,0x60
  8faaf5:	7e 0f                	jle    8fab06 <hexoct2uint64(qbs*)+0x1cd>
  8faaf7:	8b 05 07 47 7e 00    	mov    eax,DWORD PTR [rip+0x7e4707]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8faafd:	83 e8 20             	sub    eax,0x20
  8fab00:	89 05 fe 46 7e 00    	mov    DWORD PTR [rip+0x7e46fe],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;        if (i2 >= 65) i2 -= 7;
  8fab06:	8b 05 f8 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e46f8]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fab0c:	83 f8 40             	cmp    eax,0x40
  8fab0f:	7e 0f                	jle    8fab20 <hexoct2uint64(qbs*)+0x1e7>
  8fab11:	8b 05 ed 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e46ed]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fab17:	83 e8 07             	sub    eax,0x7
  8fab1a:	89 05 e4 46 7e 00    	mov    DWORD PTR [rip+0x7e46e4],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;        i2 -= 48;
  8fab20:	8b 05 de 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e46de]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fab26:	83 e8 30             	sub    eax,0x30
  8fab29:	89 05 d5 46 7e 00    	mov    DWORD PTR [rip+0x7e46d5],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;        // i2 is now a values between 0 and 15
;        result += i2;
  8fab2f:	8b 05 cf 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e46cf]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fab35:	48 63 d0             	movsxd rdx,eax
  8fab38:	48 8b 05 c9 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e46c9]        # 10df208 <hexoct2uint64(qbs*)::result>
  8fab3f:	48 01 d0             	add    rax,rdx
  8fab42:	48 89 05 bf 46 7e 00 	mov    QWORD PTR [rip+0x7e46bf],rax        # 10df208 <hexoct2uint64(qbs*)::result>
;    for (i = 2; i < h->len; i++) {
  8fab49:	8b 05 b1 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e46b1]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fab4f:	83 c0 01             	add    eax,0x1
  8fab52:	89 05 a8 46 7e 00    	mov    DWORD PTR [rip+0x7e46a8],eax        # 10df200 <hexoct2uint64(qbs*)::i>
  8fab58:	eb 0a                	jmp    8fab64 <hexoct2uint64(qbs*)+0x22b>
;      } else
;        return 0;  // invalid character
  8fab5a:	b8 00 00 00 00       	mov    eax,0x0
  8fab5f:	e9 36 02 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    for (i = 2; i < h->len; i++) {
  8fab64:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fab68:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fab6b:	8b 05 8f 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e468f]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fab71:	39 c2                	cmp    edx,eax
  8fab73:	0f 8f 01 ff ff ff    	jg     8faa7a <hexoct2uint64(qbs*)+0x141>
;    }  // i
;    hexoct2uint64_value = result;
  8fab79:	48 8b 05 88 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e4688]        # 10df208 <hexoct2uint64(qbs*)::result>
  8fab80:	48 89 05 11 16 7e 00 	mov    QWORD PTR [rip+0x7e1611],rax        # 10dc198 <hexoct2uint64_value>
;    return 1;
  8fab87:	b8 01 00 00 00       	mov    eax,0x1
  8fab8c:	e9 09 02 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  }  // type == 1
;
;  if (type == 2) {
  8fab91:	8b 05 79 46 7e 00    	mov    eax,DWORD PTR [rip+0x7e4679]        # 10df210 <hexoct2uint64(qbs*)::type>
  8fab97:	83 f8 02             	cmp    eax,0x2
  8fab9a:	0f 85 16 01 00 00    	jne    8facb6 <hexoct2uint64(qbs*)+0x37d>
;    if (h->len > 24) return 0;  // larger than int64
  8faba0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8faba4:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8faba7:	83 f8 18             	cmp    eax,0x18
  8fabaa:	7e 0a                	jle    8fabb6 <hexoct2uint64(qbs*)+0x27d>
  8fabac:	b8 00 00 00 00       	mov    eax,0x0
  8fabb1:	e9 e4 01 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    if (h->len == 24) {
  8fabb6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fabba:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fabbd:	83 f8 18             	cmp    eax,0x18
  8fabc0:	75 2e                	jne    8fabf0 <hexoct2uint64(qbs*)+0x2b7>
;      if ((h->chr[2] != 48) && (h->chr[2] != 49))
  8fabc2:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fabc6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fabc9:	48 83 c0 02          	add    rax,0x2
  8fabcd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fabd0:	3c 30                	cmp    al,0x30
  8fabd2:	74 1c                	je     8fabf0 <hexoct2uint64(qbs*)+0x2b7>
  8fabd4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fabd8:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fabdb:	48 83 c0 02          	add    rax,0x2
  8fabdf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fabe2:	3c 31                	cmp    al,0x31
  8fabe4:	74 0a                	je     8fabf0 <hexoct2uint64(qbs*)+0x2b7>
;        return 0;  // larger than int64
  8fabe6:	b8 00 00 00 00       	mov    eax,0x0
  8fabeb:	e9 aa 01 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    }
;    for (i = 2; i < h->len; i++) {
  8fabf0:	c7 05 06 46 7e 00 02 	mov    DWORD PTR [rip+0x7e4606],0x2        # 10df200 <hexoct2uint64(qbs*)::i>
  8fabf7:	00 00 00 
  8fabfa:	e9 8a 00 00 00       	jmp    8fac89 <hexoct2uint64(qbs*)+0x350>
;      result <<= 3;
  8fabff:	48 8b 05 02 46 7e 00 	mov    rax,QWORD PTR [rip+0x7e4602]        # 10df208 <hexoct2uint64(qbs*)::result>
  8fac06:	48 c1 e0 03          	shl    rax,0x3
  8fac0a:	48 89 05 f7 45 7e 00 	mov    QWORD PTR [rip+0x7e45f7],rax        # 10df208 <hexoct2uint64(qbs*)::result>
;      i2 = h->chr[i];
  8fac11:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fac15:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fac18:	8b 05 e2 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45e2]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fac1e:	48 98                	cdqe   
  8fac20:	48 01 d0             	add    rax,rdx
  8fac23:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fac26:	0f b6 c0             	movzx  eax,al
  8fac29:	89 05 d5 45 7e 00    	mov    DWORD PTR [rip+0x7e45d5],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;      if ((i2 >= 48) && (i2 <= 55)) {  // 0-7
  8fac2f:	8b 05 cf 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45cf]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fac35:	83 f8 2f             	cmp    eax,0x2f
  8fac38:	7e 45                	jle    8fac7f <hexoct2uint64(qbs*)+0x346>
  8fac3a:	8b 05 c4 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45c4]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fac40:	83 f8 37             	cmp    eax,0x37
  8fac43:	7f 3a                	jg     8fac7f <hexoct2uint64(qbs*)+0x346>
;        i2 -= 48;
  8fac45:	8b 05 b9 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45b9]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fac4b:	83 e8 30             	sub    eax,0x30
  8fac4e:	89 05 b0 45 7e 00    	mov    DWORD PTR [rip+0x7e45b0],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;        result += i2;
  8fac54:	8b 05 aa 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e45aa]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fac5a:	48 63 d0             	movsxd rdx,eax
  8fac5d:	48 8b 05 a4 45 7e 00 	mov    rax,QWORD PTR [rip+0x7e45a4]        # 10df208 <hexoct2uint64(qbs*)::result>
  8fac64:	48 01 d0             	add    rax,rdx
  8fac67:	48 89 05 9a 45 7e 00 	mov    QWORD PTR [rip+0x7e459a],rax        # 10df208 <hexoct2uint64(qbs*)::result>
;    for (i = 2; i < h->len; i++) {
  8fac6e:	8b 05 8c 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e458c]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fac74:	83 c0 01             	add    eax,0x1
  8fac77:	89 05 83 45 7e 00    	mov    DWORD PTR [rip+0x7e4583],eax        # 10df200 <hexoct2uint64(qbs*)::i>
  8fac7d:	eb 0a                	jmp    8fac89 <hexoct2uint64(qbs*)+0x350>
;      } else
;        return 0;  // invalid character
  8fac7f:	b8 00 00 00 00       	mov    eax,0x0
  8fac84:	e9 11 01 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    for (i = 2; i < h->len; i++) {
  8fac89:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fac8d:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fac90:	8b 05 6a 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e456a]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fac96:	39 c2                	cmp    edx,eax
  8fac98:	0f 8f 61 ff ff ff    	jg     8fabff <hexoct2uint64(qbs*)+0x2c6>
;    }  // i
;    hexoct2uint64_value = result;
  8fac9e:	48 8b 05 63 45 7e 00 	mov    rax,QWORD PTR [rip+0x7e4563]        # 10df208 <hexoct2uint64(qbs*)::result>
  8faca5:	48 89 05 ec 14 7e 00 	mov    QWORD PTR [rip+0x7e14ec],rax        # 10dc198 <hexoct2uint64_value>
;    return 2;
  8facac:	b8 02 00 00 00       	mov    eax,0x2
  8facb1:	e9 e4 00 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  }  // type == 2
;
;  if (type == 3) {
  8facb6:	8b 05 54 45 7e 00    	mov    eax,DWORD PTR [rip+0x7e4554]        # 10df210 <hexoct2uint64(qbs*)::type>
  8facbc:	83 f8 03             	cmp    eax,0x3
  8facbf:	0f 85 d5 00 00 00    	jne    8fad9a <hexoct2uint64(qbs*)+0x461>
;    if (h->len > 66) return 0;  // larger than int64
  8facc5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8facc9:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8faccc:	83 f8 42             	cmp    eax,0x42
  8faccf:	7e 0a                	jle    8facdb <hexoct2uint64(qbs*)+0x3a2>
  8facd1:	b8 00 00 00 00       	mov    eax,0x0
  8facd6:	e9 bf 00 00 00       	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    for (i = 2; i < h->len; i++) {
  8facdb:	c7 05 1b 45 7e 00 02 	mov    DWORD PTR [rip+0x7e451b],0x2        # 10df200 <hexoct2uint64(qbs*)::i>
  8face2:	00 00 00 
  8face5:	e9 86 00 00 00       	jmp    8fad70 <hexoct2uint64(qbs*)+0x437>
;      result <<= 1;
  8facea:	48 8b 05 17 45 7e 00 	mov    rax,QWORD PTR [rip+0x7e4517]        # 10df208 <hexoct2uint64(qbs*)::result>
  8facf1:	48 01 c0             	add    rax,rax
  8facf4:	48 89 05 0d 45 7e 00 	mov    QWORD PTR [rip+0x7e450d],rax        # 10df208 <hexoct2uint64(qbs*)::result>
;      i2 = h->chr[i];
  8facfb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8facff:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fad02:	8b 05 f8 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44f8]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fad08:	48 98                	cdqe   
  8fad0a:	48 01 d0             	add    rax,rdx
  8fad0d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fad10:	0f b6 c0             	movzx  eax,al
  8fad13:	89 05 eb 44 7e 00    	mov    DWORD PTR [rip+0x7e44eb],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;      if ((i2 >= 48) && (i2 <= 49)) {  // 0-1
  8fad19:	8b 05 e5 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44e5]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fad1f:	83 f8 2f             	cmp    eax,0x2f
  8fad22:	7e 45                	jle    8fad69 <hexoct2uint64(qbs*)+0x430>
  8fad24:	8b 05 da 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44da]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fad2a:	83 f8 31             	cmp    eax,0x31
  8fad2d:	7f 3a                	jg     8fad69 <hexoct2uint64(qbs*)+0x430>
;        i2 -= 48;
  8fad2f:	8b 05 cf 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44cf]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fad35:	83 e8 30             	sub    eax,0x30
  8fad38:	89 05 c6 44 7e 00    	mov    DWORD PTR [rip+0x7e44c6],eax        # 10df204 <hexoct2uint64(qbs*)::i2>
;        result += i2;
  8fad3e:	8b 05 c0 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44c0]        # 10df204 <hexoct2uint64(qbs*)::i2>
  8fad44:	48 63 d0             	movsxd rdx,eax
  8fad47:	48 8b 05 ba 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e44ba]        # 10df208 <hexoct2uint64(qbs*)::result>
  8fad4e:	48 01 d0             	add    rax,rdx
  8fad51:	48 89 05 b0 44 7e 00 	mov    QWORD PTR [rip+0x7e44b0],rax        # 10df208 <hexoct2uint64(qbs*)::result>
;    for (i = 2; i < h->len; i++) {
  8fad58:	8b 05 a2 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e44a2]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fad5e:	83 c0 01             	add    eax,0x1
  8fad61:	89 05 99 44 7e 00    	mov    DWORD PTR [rip+0x7e4499],eax        # 10df200 <hexoct2uint64(qbs*)::i>
  8fad67:	eb 07                	jmp    8fad70 <hexoct2uint64(qbs*)+0x437>
;      } else
;        return 0;  // invalid character
  8fad69:	b8 00 00 00 00       	mov    eax,0x0
  8fad6e:	eb 2a                	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;    for (i = 2; i < h->len; i++) {
  8fad70:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
  8fad74:	8b 50 08             	mov    edx,DWORD PTR [rax+0x8]
  8fad77:	8b 05 83 44 7e 00    	mov    eax,DWORD PTR [rip+0x7e4483]        # 10df200 <hexoct2uint64(qbs*)::i>
  8fad7d:	39 c2                	cmp    edx,eax
  8fad7f:	0f 8f 65 ff ff ff    	jg     8facea <hexoct2uint64(qbs*)+0x3b1>
;    }  // i
;    hexoct2uint64_value = result;
  8fad85:	48 8b 05 7c 44 7e 00 	mov    rax,QWORD PTR [rip+0x7e447c]        # 10df208 <hexoct2uint64(qbs*)::result>
  8fad8c:	48 89 05 05 14 7e 00 	mov    QWORD PTR [rip+0x7e1405],rax        # 10dc198 <hexoct2uint64_value>
;    return 3;
  8fad93:	b8 03 00 00 00       	mov    eax,0x3
  8fad98:	eb 00                	jmp    8fad9a <hexoct2uint64(qbs*)+0x461>
;  }  // type == 3
;}
  8fad9a:	5d                   	pop    rbp
  8fad9b:	c3                   	ret    

00000000008fad9c <qbs_input(int, unsigned char)>:
;extern void *qbs_input_variableoffsets[257];
;extern int32 qbs_input_variabletypes[257];
;qbs *qbs_input_arguements[257];
;int32 cursor_show_last;
;
;void qbs_input(int32 numvariables,uint8 newline){
  8fad9c:	55                   	push   rbp
  8fad9d:	48 89 e5             	mov    rbp,rsp
  8fada0:	48 81 ec b0 00 00 00 	sub    rsp,0xb0
  8fada7:	89 bd 5c ff ff ff    	mov    DWORD PTR [rbp-0xa4],edi
  8fadad:	89 f0                	mov    eax,esi
  8fadaf:	88 85 58 ff ff ff    	mov    BYTE PTR [rbp-0xa8],al
  8fadb5:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
  8fadbc:	00 00 
  8fadbe:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
  8fadc2:	31 c0                	xor    eax,eax
;    if (new_error) return;
  8fadc4:	8b 05 72 30 18 00    	mov    eax,DWORD PTR [rip+0x183072]        # a7de3c <new_error>
  8fadca:	85 c0                	test   eax,eax
  8fadcc:	0f 85 ad 2a 00 00    	jne    8fd87f <qbs_input(int, unsigned char)+0x2ae3>
;    int32 i,i2,i3,i4,i5,i6,chr;
;    
;    static int32 autodisplay_backup;
;    autodisplay_backup=autodisplay;
  8fadd2:	8b 05 a0 dd 17 00    	mov    eax,DWORD PTR [rip+0x17dda0]        # a78b78 <autodisplay>
  8fadd8:	89 05 36 44 7e 00    	mov    DWORD PTR [rip+0x7e4436],eax        # 10df214 <qbs_input(int, unsigned char)::autodisplay_backup>
;    autodisplay=1;
  8fadde:	c7 05 90 dd 17 00 01 	mov    DWORD PTR [rip+0x17dd90],0x1        # a78b78 <autodisplay>
  8fade5:	00 00 00 
;    
;    static int32 source_backup;
;    source_backup=func__source();
  8fade8:	e8 a8 2d 01 00       	call   90db95 <func__source()>
  8faded:	89 05 25 44 7e 00    	mov    DWORD PTR [rip+0x7e4425],eax        # 10df218 <qbs_input(int, unsigned char)::source_backup>
;    sub__source(func__dest());
  8fadf3:	e8 ab 2d 01 00       	call   90dba3 <func__dest()>
  8fadf8:	89 c7                	mov    edi,eax
  8fadfa:	e8 16 2c 01 00       	call   90da15 <sub__source(int)>
;    
;    //duplicate dest image so any changes can be reverted
;    static int32 dest_image,dest_image_temp,dest_image_holding_cursor;
;    dest_image=func__copyimage(func__dest(),NULL,NULL);
  8fadff:	e8 9f 2d 01 00       	call   90dba3 <func__dest()>
  8fae04:	ba 00 00 00 00       	mov    edx,0x0
  8fae09:	be 00 00 00 00       	mov    esi,0x0
  8fae0e:	89 c7                	mov    edi,eax
  8fae10:	e8 02 25 01 00       	call   90d317 <func__copyimage(int, int, int)>
  8fae15:	89 05 01 44 7e 00    	mov    DWORD PTR [rip+0x7e4401],eax        # 10df21c <qbs_input(int, unsigned char)::dest_image>
;    if (dest_image==-1) error(516);//out of memory
  8fae1b:	8b 05 fb 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e43fb]        # 10df21c <qbs_input(int, unsigned char)::dest_image>
  8fae21:	83 f8 ff             	cmp    eax,0xffffffff
  8fae24:	75 0a                	jne    8fae30 <qbs_input(int, unsigned char)+0x94>
  8fae26:	bf 04 02 00 00       	mov    edi,0x204
  8fae2b:	e8 73 86 fe ff       	call   8e34a3 <error(int)>
;    dest_image_temp=func__copyimage(func__dest(),NULL,NULL);
  8fae30:	e8 6e 2d 01 00       	call   90dba3 <func__dest()>
  8fae35:	ba 00 00 00 00       	mov    edx,0x0
  8fae3a:	be 00 00 00 00       	mov    esi,0x0
  8fae3f:	89 c7                	mov    edi,eax
  8fae41:	e8 d1 24 01 00       	call   90d317 <func__copyimage(int, int, int)>
  8fae46:	89 05 d4 43 7e 00    	mov    DWORD PTR [rip+0x7e43d4],eax        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
;    if (dest_image_temp==-1) error(517);//out of memory
  8fae4c:	8b 05 ce 43 7e 00    	mov    eax,DWORD PTR [rip+0x7e43ce]        # 10df220 <qbs_input(int, unsigned char)::dest_image_temp>
  8fae52:	83 f8 ff             	cmp    eax,0xffffffff
  8fae55:	75 0a                	jne    8fae61 <qbs_input(int, unsigned char)+0xc5>
  8fae57:	bf 05 02 00 00       	mov    edi,0x205
  8fae5c:	e8 42 86 fe ff       	call   8e34a3 <error(int)>
;    static int32 dest_image_cursor_x,dest_image_cursor_y;
;    dest_image_cursor_x=write_page->cursor_x;
  8fae61:	48 8b 05 08 db 2a 00 	mov    rax,QWORD PTR [rip+0x2adb08]        # ba8970 <write_page>
  8fae68:	0f b7 40 38          	movzx  eax,WORD PTR [rax+0x38]
  8fae6c:	98                   	cwde   
  8fae6d:	89 05 b5 43 7e 00    	mov    DWORD PTR [rip+0x7e43b5],eax        # 10df228 <qbs_input(int, unsigned char)::dest_image_cursor_x>
;    dest_image_cursor_y=write_page->cursor_y;
  8fae73:	48 8b 05 f6 da 2a 00 	mov    rax,QWORD PTR [rip+0x2adaf6]        # ba8970 <write_page>
  8fae7a:	0f b7 40 3a          	movzx  eax,WORD PTR [rax+0x3a]
  8fae7e:	98                   	cwde   
  8fae7f:	89 05 a7 43 7e 00    	mov    DWORD PTR [rip+0x7e43a7],eax        # 10df22c <qbs_input(int, unsigned char)::dest_image_cursor_y>
;    dest_image_holding_cursor=write_page->holding_cursor;
  8fae85:	48 8b 05 e4 da 2a 00 	mov    rax,QWORD PTR [rip+0x2adae4]        # ba8970 <write_page>
  8fae8c:	0f b6 40 5d          	movzx  eax,BYTE PTR [rax+0x5d]
  8fae90:	0f b6 c0             	movzx  eax,al
  8fae93:	89 05 8b 43 7e 00    	mov    DWORD PTR [rip+0x7e438b],eax        # 10df224 <qbs_input(int, unsigned char)::dest_image_holding_cursor>
;    
;    uint32 qbs_tmp_base=qbs_tmp_list_nexti;
  8fae99:	8b 05 fd d9 17 00    	mov    eax,DWORD PTR [rip+0x17d9fd]        # a7889c <qbs_tmp_list_nexti>
  8fae9f:	89 45 8c             	mov    DWORD PTR [rbp-0x74],eax
;    
;    static int32 lineinput;
;    lineinput=0;
  8faea2:	c7 05 84 43 7e 00 00 	mov    DWORD PTR [rip+0x7e4384],0x0        # 10df230 <qbs_input(int, unsigned char)::lineinput>
  8faea9:	00 00 00 
;    if (qbs_input_variabletypes[1]&ISSTRING){
  8faeac:	8b 05 12 38 29 00    	mov    eax,DWORD PTR [rip+0x293812]        # b8e6c4 <qbs_input_variabletypes+0x4>
  8faeb2:	25 00 00 00 40       	and    eax,0x40000000
  8faeb7:	85 c0                	test   eax,eax
  8faeb9:	74 23                	je     8faede <qbs_input(int, unsigned char)+0x142>
;        if (qbs_input_variabletypes[1]&512){
  8faebb:	8b 05 03 38 29 00    	mov    eax,DWORD PTR [rip+0x293803]        # b8e6c4 <qbs_input_variabletypes+0x4>
  8faec1:	25 00 02 00 00       	and    eax,0x200
  8faec6:	85 c0                	test   eax,eax
  8faec8:	74 14                	je     8faede <qbs_input(int, unsigned char)+0x142>
;            qbs_input_variabletypes[1]=-512;
  8faeca:	c7 05 f0 37 29 00 00 	mov    DWORD PTR [rip+0x2937f0],0xfffffe00        # b8e6c4 <qbs_input_variabletypes+0x4>
  8faed1:	fe ff ff 
;            lineinput=1;
  8faed4:	c7 05 52 43 7e 00 01 	mov    DWORD PTR [rip+0x7e4352],0x1        # 10df230 <qbs_input(int, unsigned char)::lineinput>
  8faedb:	00 00 00 
;        }}
;        
;        cursor_show_last=write_page->cursor_show;
  8faede:	48 8b 05 8b da 2a 00 	mov    rax,QWORD PTR [rip+0x2ada8b]        # ba8970 <write_page>
  8faee5:	0f b6 40 3c          	movzx  eax,BYTE PTR [rax+0x3c]
  8faee9:	0f b6 c0             	movzx  eax,al
  8faeec:	89 05 d6 1e 7e 00    	mov    DWORD PTR [rip+0x7e1ed6],eax        # 10dcdc8 <cursor_show_last>
;        write_page->cursor_show=1;
  8faef2:	48 8b 05 77 da 2a 00 	mov    rax,QWORD PTR [rip+0x2ada77]        # ba8970 <write_page>
  8faef9:	c6 40 3c 01          	mov    BYTE PTR [rax+0x3c],0x1
;        
;        int32 addspaces;
;        addspaces=0;
  8faefd:	c7 85 7c ff ff ff 00 	mov    DWORD PTR [rbp-0x84],0x0
  8faf04:	00 00 00 
;        qbs* inpstr=qbs_new(0,0);//not temp so must be freed
  8faf07:	be 00 00 00 00       	mov    esi,0x0
  8faf0c:	bf 00 00 00 00       	mov    edi,0x0
  8faf11:	e8 f3 9e fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8faf16:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
;        qbs* inpstr2=qbs_new(0,0);//not temp so must be freed
  8faf1a:	be 00 00 00 00       	mov    esi,0x0
  8faf1f:	bf 00 00 00 00       	mov    edi,0x0
  8faf24:	e8 e0 9e fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8faf29:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
;        qbs* key=qbs_new(0,0);//not temp so must be freed
  8faf2d:	be 00 00 00 00       	mov    esi,0x0
  8faf32:	bf 00 00 00 00       	mov    edi,0x0
  8faf37:	e8 cd 9e fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8faf3c:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
;        qbs* c=qbs_new(1,0);//not temp so must be freed
  8faf40:	be 00 00 00 00       	mov    esi,0x0
  8faf45:	bf 01 00 00 00       	mov    edi,0x1
  8faf4a:	e8 ba 9e fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8faf4f:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
;        
;        for (i=1;i<=numvariables;i++) qbs_input_arguements[i]=qbs_new(0,0);
  8faf53:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
  8faf5a:	00 00 00 
  8faf5d:	eb 32                	jmp    8faf91 <qbs_input(int, unsigned char)+0x1f5>
  8faf5f:	be 00 00 00 00       	mov    esi,0x0
  8faf64:	bf 00 00 00 00       	mov    edi,0x0
  8faf69:	e8 9b 9e fe ff       	call   8e4e09 <qbs_new(int, unsigned char)>
  8faf6e:	8b 95 68 ff ff ff    	mov    edx,DWORD PTR [rbp-0x98]
  8faf74:	48 63 d2             	movsxd rdx,edx
  8faf77:	48 8d 0c d5 00 00 00 	lea    rcx,[rdx*8+0x0]
  8faf7e:	00 
  8faf7f:	48 8d 15 3a 16 7e 00 	lea    rdx,[rip+0x7e163a]        # 10dc5c0 <qbs_input_arguements>
  8faf86:	48 89 04 11          	mov    QWORD PTR [rcx+rdx*1],rax
  8faf8a:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8faf91:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8faf97:	3b 85 5c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa4]
  8faf9d:	7e c0                	jle    8faf5f <qbs_input(int, unsigned char)+0x1c3>
;        
;        //init all passed variables to 0 or ""
;        for (i=1;i<=numvariables;i++){
  8faf9f:	c7 85 68 ff ff ff 01 	mov    DWORD PTR [rbp-0x98],0x1
  8fafa6:	00 00 00 
  8fafa9:	e9 31 01 00 00       	jmp    8fb0df <qbs_input(int, unsigned char)+0x343>
;            
;            if (qbs_input_variabletypes[i]&ISSTRING){//STRING
  8fafae:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fafb4:	48 98                	cdqe   
  8fafb6:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fafbd:	00 
  8fafbe:	48 8d 05 fb 36 29 00 	lea    rax,[rip+0x2936fb]        # b8e6c0 <qbs_input_variabletypes>
  8fafc5:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fafc8:	25 00 00 00 40       	and    eax,0x40000000
  8fafcd:	85 c0                	test   eax,eax
  8fafcf:	0f 84 93 00 00 00    	je     8fb068 <qbs_input(int, unsigned char)+0x2cc>
;                if (((qbs*)qbs_input_variableoffsets[i])->fixed){
  8fafd5:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fafdb:	48 98                	cdqe   
  8fafdd:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fafe4:	00 
  8fafe5:	48 8d 05 b4 2e 29 00 	lea    rax,[rip+0x292eb4]        # b8dea0 <qbs_input_variableoffsets>
  8fafec:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8faff0:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8faff4:	84 c0                	test   al,al
  8faff6:	74 4e                	je     8fb046 <qbs_input(int, unsigned char)+0x2aa>
;                    memset(((qbs*)qbs_input_variableoffsets[i])->chr,32,((qbs*)qbs_input_variableoffsets[i])->len);
  8faff8:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8faffe:	48 98                	cdqe   
  8fb000:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb007:	00 
  8fb008:	48 8d 05 91 2e 29 00 	lea    rax,[rip+0x292e91]        # b8dea0 <qbs_input_variableoffsets>
  8fb00f:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb013:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fb016:	48 63 d0             	movsxd rdx,eax
  8fb019:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb01f:	48 98                	cdqe   
  8fb021:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fb028:	00 
  8fb029:	48 8d 05 70 2e 29 00 	lea    rax,[rip+0x292e70]        # b8dea0 <qbs_input_variableoffsets>
  8fb030:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fb034:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fb037:	be 20 00 00 00       	mov    esi,0x20
  8fb03c:	48 89 c7             	mov    rdi,rax
  8fb03f:	e8 6c a3 b0 ff       	call   4053b0 <memset@plt>
  8fb044:	eb 22                	jmp    8fb068 <qbs_input(int, unsigned char)+0x2cc>
;                    }else{
;                    ((qbs*)qbs_input_variableoffsets[i])->len=0;
  8fb046:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb04c:	48 98                	cdqe   
  8fb04e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb055:	00 
  8fb056:	48 8d 05 43 2e 29 00 	lea    rax,[rip+0x292e43]        # b8dea0 <qbs_input_variableoffsets>
  8fb05d:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb061:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                }
;            }
;            
;            if ((qbs_input_variabletypes[i]&ISOFFSETINBITS)==0){//reg. numeric variable
  8fb068:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb06e:	48 98                	cdqe   
  8fb070:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb077:	00 
  8fb078:	48 8d 05 41 36 29 00 	lea    rax,[rip+0x293641]        # b8e6c0 <qbs_input_variabletypes>
  8fb07f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb082:	25 00 00 00 01       	and    eax,0x1000000
  8fb087:	85 c0                	test   eax,eax
  8fb089:	75 4d                	jne    8fb0d8 <qbs_input(int, unsigned char)+0x33c>
;                memset(qbs_input_variableoffsets[i],0,(qbs_input_variabletypes[i]&511)>>3);
  8fb08b:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb091:	48 98                	cdqe   
  8fb093:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb09a:	00 
  8fb09b:	48 8d 05 1e 36 29 00 	lea    rax,[rip+0x29361e]        # b8e6c0 <qbs_input_variabletypes>
  8fb0a2:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb0a5:	c1 f8 03             	sar    eax,0x3
  8fb0a8:	48 98                	cdqe   
  8fb0aa:	83 e0 3f             	and    eax,0x3f
  8fb0ad:	48 89 c2             	mov    rdx,rax
  8fb0b0:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb0b6:	48 98                	cdqe   
  8fb0b8:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fb0bf:	00 
  8fb0c0:	48 8d 05 d9 2d 29 00 	lea    rax,[rip+0x292dd9]        # b8dea0 <qbs_input_variableoffsets>
  8fb0c7:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fb0cb:	be 00 00 00 00       	mov    esi,0x0
  8fb0d0:	48 89 c7             	mov    rdi,rax
  8fb0d3:	e8 d8 a2 b0 ff       	call   4053b0 <memset@plt>
;        for (i=1;i<=numvariables;i++){
  8fb0d8:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8fb0df:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb0e5:	3b 85 5c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa4]
  8fb0eb:	0f 8e bd fe ff ff    	jle    8fafae <qbs_input(int, unsigned char)+0x212>
;        }//i
;        
;        
;        
;        
;        qbs_input_next:
  8fb0f1:	90                   	nop
;        
;        int32 argn,firstchr,toomany;
;        toomany=0;
  8fb0f2:	c7 45 88 00 00 00 00 	mov    DWORD PTR [rbp-0x78],0x0
;        argn=1;
  8fb0f9:	c7 45 80 01 00 00 00 	mov    DWORD PTR [rbp-0x80],0x1
;        i=0;
  8fb100:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fb107:	00 00 00 
;        i2=0;
  8fb10a:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  8fb111:	00 00 00 
;        qbs_input_arguements[1]->len=0;
  8fb114:	48 8b 05 ad 14 7e 00 	mov    rax,QWORD PTR [rip+0x7e14ad]        # 10dc5c8 <qbs_input_arguements+0x8>
  8fb11b:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;        firstchr=1;
  8fb122:	c7 45 84 01 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x1
;        qbs_input_sep_arg:
;        
;        if (i<inpstr->len){
  8fb129:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fb12d:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fb130:	39 85 68 ff ff ff    	cmp    DWORD PTR [rbp-0x98],eax
  8fb136:	0f 8d 5b 01 00 00    	jge    8fb297 <qbs_input(int, unsigned char)+0x4fb>
;            
;            if (inpstr->chr[i]==44){//","
  8fb13c:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fb140:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fb143:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb149:	48 98                	cdqe   
  8fb14b:	48 01 d0             	add    rax,rdx
  8fb14e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fb151:	3c 2c                	cmp    al,0x2c
  8fb153:	75 63                	jne    8fb1b8 <qbs_input(int, unsigned char)+0x41c>
;                if (i2!=1){//not in the middle of a string
  8fb155:	83 bd 6c ff ff ff 01 	cmp    DWORD PTR [rbp-0x94],0x1
  8fb15c:	74 5a                	je     8fb1b8 <qbs_input(int, unsigned char)+0x41c>
;                    if (!lineinput){
  8fb15e:	8b 05 cc 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e40cc]        # 10df230 <qbs_input(int, unsigned char)::lineinput>
  8fb164:	85 c0                	test   eax,eax
  8fb166:	75 50                	jne    8fb1b8 <qbs_input(int, unsigned char)+0x41c>
;                        i2=0;
  8fb168:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  8fb16f:	00 00 00 
;                        argn=argn+1;
  8fb172:	83 45 80 01          	add    DWORD PTR [rbp-0x80],0x1
;                        if (argn>numvariables){toomany=1; goto qbs_input_sep_arg_done;}
  8fb176:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb179:	3b 85 5c ff ff ff    	cmp    eax,DWORD PTR [rbp-0xa4]
  8fb17f:	7e 0c                	jle    8fb18d <qbs_input(int, unsigned char)+0x3f1>
  8fb181:	c7 45 88 01 00 00 00 	mov    DWORD PTR [rbp-0x78],0x1
  8fb188:	e9 0b 01 00 00       	jmp    8fb298 <qbs_input(int, unsigned char)+0x4fc>
;                        qbs_input_arguements[argn]->len=0;
  8fb18d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb190:	48 98                	cdqe   
  8fb192:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb199:	00 
  8fb19a:	48 8d 05 1f 14 7e 00 	lea    rax,[rip+0x7e141f]        # 10dc5c0 <qbs_input_arguements>
  8fb1a1:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb1a5:	c7 40 08 00 00 00 00 	mov    DWORD PTR [rax+0x8],0x0
;                        firstchr=1;
  8fb1ac:	c7 45 84 01 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x1
;                        goto qbs_input_next_arg;
  8fb1b3:	e9 d3 00 00 00       	jmp    8fb28b <qbs_input(int, unsigned char)+0x4ef>
;                    }
;                }
;            }
;            
;            if (inpstr->chr[i]==34){//"
  8fb1b8:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fb1bc:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fb1bf:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb1c5:	48 98                	cdqe   
  8fb1c7:	48 01 d0             	add    rax,rdx
  8fb1ca:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fb1cd:	3c 22                	cmp    al,0x22
  8fb1cf:	75 3b                	jne    8fb20c <qbs_input(int, unsigned char)+0x470>
;                if (firstchr){
  8fb1d1:	83 7d 84 00          	cmp    DWORD PTR [rbp-0x7c],0x0
  8fb1d5:	74 20                	je     8fb1f7 <qbs_input(int, unsigned char)+0x45b>
;                    if (!lineinput){
  8fb1d7:	8b 05 53 40 7e 00    	mov    eax,DWORD PTR [rip+0x7e4053]        # 10df230 <qbs_input(int, unsigned char)::lineinput>
  8fb1dd:	85 c0                	test   eax,eax
  8fb1df:	75 16                	jne    8fb1f7 <qbs_input(int, unsigned char)+0x45b>
;                        i2=1;//requires closure
  8fb1e1:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
  8fb1e8:	00 00 00 
;                        firstchr=0;
  8fb1eb:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
;                        goto qbs_input_next_arg;
  8fb1f2:	e9 94 00 00 00       	jmp    8fb28b <qbs_input(int, unsigned char)+0x4ef>
;                    }
;                }
;                if (i2==1){
  8fb1f7:	83 bd 6c ff ff ff 01 	cmp    DWORD PTR [rbp-0x94],0x1
  8fb1fe:	75 0c                	jne    8fb20c <qbs_input(int, unsigned char)+0x470>
;                    i2=2;
  8fb200:	c7 85 6c ff ff ff 02 	mov    DWORD PTR [rbp-0x94],0x2
  8fb207:	00 00 00 
;                    goto qbs_input_next_arg;
  8fb20a:	eb 7f                	jmp    8fb28b <qbs_input(int, unsigned char)+0x4ef>
;                }
;            }
;            
;            if (i2==2){
  8fb20c:	83 bd 6c ff ff ff 02 	cmp    DWORD PTR [rbp-0x94],0x2
  8fb213:	0f 84 94 24 00 00    	je     8fd6ad <qbs_input(int, unsigned char)+0x2911>
;                goto backspace;//INVALID! Cannot have any characters after a closed "..."
;            }
;            
;            c->chr[0]=inpstr->chr[i];
  8fb219:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
  8fb21d:	48 8b 10             	mov    rdx,QWORD PTR [rax]
  8fb220:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb226:	48 98                	cdqe   
  8fb228:	48 01 c2             	add    rdx,rax
  8fb22b:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fb22f:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fb232:	0f b6 12             	movzx  edx,BYTE PTR [rdx]
  8fb235:	88 10                	mov    BYTE PTR [rax],dl
;            qbs_set(qbs_input_arguements[argn],qbs_add(qbs_input_arguements[argn],c));
  8fb237:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb23a:	48 98                	cdqe   
  8fb23c:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb243:	00 
  8fb244:	48 8d 05 75 13 7e 00 	lea    rax,[rip+0x7e1375]        # 10dc5c0 <qbs_input_arguements>
  8fb24b:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb24f:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8fb253:	48 89 d6             	mov    rsi,rdx
  8fb256:	48 89 c7             	mov    rdi,rax
  8fb259:	e8 89 a6 fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8fb25e:	48 89 c2             	mov    rdx,rax
  8fb261:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb264:	48 98                	cdqe   
  8fb266:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fb26d:	00 
  8fb26e:	48 8d 05 4b 13 7e 00 	lea    rax,[rip+0x7e134b]        # 10dc5c0 <qbs_input_arguements>
  8fb275:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fb279:	48 89 d6             	mov    rsi,rdx
  8fb27c:	48 89 c7             	mov    rdi,rax
  8fb27f:	e8 33 9d fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            
;            firstchr=0;
  8fb284:	c7 45 84 00 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x0
;            qbs_input_next_arg:;
;            i++;
  8fb28b:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
;            goto qbs_input_sep_arg;
  8fb292:	e9 92 fe ff ff       	jmp    8fb129 <qbs_input(int, unsigned char)+0x38d>
;        }
;        qbs_input_sep_arg_done:
  8fb297:	90                   	nop
;        if (toomany) goto backspace;
  8fb298:	83 7d 88 00          	cmp    DWORD PTR [rbp-0x78],0x0
  8fb29c:	0f 85 0e 24 00 00    	jne    8fd6b0 <qbs_input(int, unsigned char)+0x2914>
;        int32 l;
;        uint8 *cp,*cp2;
;        uint64 max,max_neg,multiple,value;
;        uint64 hexvalue;
;        
;        completewith=-1;
  8fb2a2:	c7 45 90 ff ff ff ff 	mov    DWORD PTR [rbp-0x70],0xffffffff
;        valid=1;
  8fb2a9:	c6 85 66 ff ff ff 01 	mov    BYTE PTR [rbp-0x9a],0x1
;        l=qbs_input_arguements[argn]->len;
  8fb2b0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb2b3:	48 98                	cdqe   
  8fb2b5:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb2bc:	00 
  8fb2bd:	48 8d 05 fc 12 7e 00 	lea    rax,[rip+0x7e12fc]        # 10dc5c0 <qbs_input_arguements>
  8fb2c4:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb2c8:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fb2cb:	89 45 94             	mov    DWORD PTR [rbp-0x6c],eax
;        cp=qbs_input_arguements[argn]->chr;
  8fb2ce:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb2d1:	48 98                	cdqe   
  8fb2d3:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb2da:	00 
  8fb2db:	48 8d 05 de 12 7e 00 	lea    rax,[rip+0x7e12de]        # 10dc5c0 <qbs_input_arguements>
  8fb2e2:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb2e6:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fb2e9:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;        neg=0;
  8fb2ed:	c6 85 67 ff ff ff 00 	mov    BYTE PTR [rbp-0x99],0x0
;        
;        if ((qbs_input_variabletypes[argn]&ISSTRING)==0){
  8fb2f4:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb2f7:	48 98                	cdqe   
  8fb2f9:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb300:	00 
  8fb301:	48 8d 05 b8 33 29 00 	lea    rax,[rip+0x2933b8]        # b8e6c0 <qbs_input_variabletypes>
  8fb308:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb30b:	25 00 00 00 40       	and    eax,0x40000000
  8fb310:	85 c0                	test   eax,eax
  8fb312:	0f 85 04 05 00 00    	jne    8fb81c <qbs_input(int, unsigned char)+0xa80>
;            if ((qbs_input_variabletypes[argn]&ISFLOAT)==0){
  8fb318:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb31b:	48 98                	cdqe   
  8fb31d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb324:	00 
  8fb325:	48 8d 05 94 33 29 00 	lea    rax,[rip+0x293394]        # b8e6c0 <qbs_input_variabletypes>
  8fb32c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb32f:	25 00 00 00 20       	and    eax,0x20000000
  8fb334:	85 c0                	test   eax,eax
  8fb336:	0f 85 e0 04 00 00    	jne    8fb81c <qbs_input(int, unsigned char)+0xa80>
;                if ((qbs_input_variabletypes[argn]&511)<=32){//cannot handle INTEGER64 variables using this method!
  8fb33c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb33f:	48 98                	cdqe   
  8fb341:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb348:	00 
  8fb349:	48 8d 05 70 33 29 00 	lea    rax,[rip+0x293370]        # b8e6c0 <qbs_input_variabletypes>
  8fb350:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb353:	25 ff 01 00 00       	and    eax,0x1ff
  8fb358:	83 f8 20             	cmp    eax,0x20
  8fb35b:	0f 8f bb 04 00 00    	jg     8fb81c <qbs_input(int, unsigned char)+0xa80>
;                    int64 finalvalue;
;                    //it's an integer variable!
;                    finalvalue=0;
  8fb361:	48 c7 45 98 00 00 00 	mov    QWORD PTR [rbp-0x68],0x0
  8fb368:	00 
;                    if (l==0){completewith=48; goto typechecked_integer;}
  8fb369:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  8fb36d:	75 0c                	jne    8fb37b <qbs_input(int, unsigned char)+0x5df>
  8fb36f:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fb376:	e9 2f 04 00 00       	jmp    8fb7aa <qbs_input(int, unsigned char)+0xa0e>
;                    //calculate max & max_neg (i4 used to store number of bits)
;                    i4=qbs_input_variabletypes[argn]&511;
  8fb37b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb37e:	48 98                	cdqe   
  8fb380:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb387:	00 
  8fb388:	48 8d 05 31 33 29 00 	lea    rax,[rip+0x293331]        # b8e6c0 <qbs_input_variabletypes>
  8fb38f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb392:	25 ff 01 00 00       	and    eax,0x1ff
  8fb397:	89 85 74 ff ff ff    	mov    DWORD PTR [rbp-0x8c],eax
;                    max=1;
  8fb39d:	48 c7 45 a8 01 00 00 	mov    QWORD PTR [rbp-0x58],0x1
  8fb3a4:	00 
;                    max<<=i4;
  8fb3a5:	8b 85 74 ff ff ff    	mov    eax,DWORD PTR [rbp-0x8c]
  8fb3ab:	89 c1                	mov    ecx,eax
  8fb3ad:	48 d3 65 a8          	shl    QWORD PTR [rbp-0x58],cl
;                    max--;
  8fb3b1:	48 83 6d a8 01       	sub    QWORD PTR [rbp-0x58],0x1
;                    
;                    //check for hex/oct/bin
;                    if (i3=hexoct2uint64(qbs_input_arguements[argn])){
  8fb3b6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb3b9:	48 98                	cdqe   
  8fb3bb:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb3c2:	00 
  8fb3c3:	48 8d 05 f6 11 7e 00 	lea    rax,[rip+0x7e11f6]        # 10dc5c0 <qbs_input_arguements>
  8fb3ca:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb3ce:	48 89 c7             	mov    rdi,rax
  8fb3d1:	e8 63 f5 ff ff       	call   8fa939 <hexoct2uint64(qbs*)>
  8fb3d6:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  8fb3dc:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fb3e3:	0f 95 c0             	setne  al
  8fb3e6:	84 c0                	test   al,al
  8fb3e8:	0f 84 c5 01 00 00    	je     8fb5b3 <qbs_input(int, unsigned char)+0x817>
;                        hexvalue=hexoct2uint64_value;
  8fb3ee:	48 8b 05 a3 0d 7e 00 	mov    rax,QWORD PTR [rip+0x7e0da3]        # 10dc198 <hexoct2uint64_value>
  8fb3f5:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;                        if (hexvalue>max){valid=0; goto typechecked;}
  8fb3f9:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8fb3fd:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  8fb401:	76 0c                	jbe    8fb40f <qbs_input(int, unsigned char)+0x673>
  8fb403:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb40a:	e9 fb 1a 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        //i. check max num of "digits" required to represent a value, if more exist cull excess
;                        //ii. set completewith value (if necessary)
;                        if (i3==1){
  8fb40f:	83 bd 70 ff ff ff 01 	cmp    DWORD PTR [rbp-0x90],0x1
  8fb416:	75 7f                	jne    8fb497 <qbs_input(int, unsigned char)+0x6fb>
;                            value=max;
  8fb418:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8fb41c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;                            i=0;
  8fb420:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fb427:	00 00 00 
;                            for (i2=1;i2<=16;i2++){
  8fb42a:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
  8fb431:	00 00 00 
  8fb434:	eb 24                	jmp    8fb45a <qbs_input(int, unsigned char)+0x6be>
;                                if (value&0xF) i=i2;
  8fb436:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb43a:	83 e0 0f             	and    eax,0xf
  8fb43d:	48 85 c0             	test   rax,rax
  8fb440:	74 0c                	je     8fb44e <qbs_input(int, unsigned char)+0x6b2>
  8fb442:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fb448:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                                value>>=4;
  8fb44e:	48 c1 6d c0 04       	shr    QWORD PTR [rbp-0x40],0x4
;                            for (i2=1;i2<=16;i2++){
  8fb453:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  8fb45a:	83 bd 6c ff ff ff 10 	cmp    DWORD PTR [rbp-0x94],0x10
  8fb461:	7e d3                	jle    8fb436 <qbs_input(int, unsigned char)+0x69a>
;                            }
;                            if (l>(2+i)){valid=0; goto typechecked;}
  8fb463:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb469:	83 c0 02             	add    eax,0x2
  8fb46c:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fb46f:	7e 0c                	jle    8fb47d <qbs_input(int, unsigned char)+0x6e1>
  8fb471:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb478:	e9 8d 1a 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                            if (l==1) completewith=72;//"H"
  8fb47d:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb481:	75 07                	jne    8fb48a <qbs_input(int, unsigned char)+0x6ee>
  8fb483:	c7 45 90 48 00 00 00 	mov    DWORD PTR [rbp-0x70],0x48
;                            if (l==2) completewith=48;//"0"
  8fb48a:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  8fb48e:	75 07                	jne    8fb497 <qbs_input(int, unsigned char)+0x6fb>
  8fb490:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
;                        }
;                        if (i3==2){
  8fb497:	83 bd 70 ff ff ff 02 	cmp    DWORD PTR [rbp-0x90],0x2
  8fb49e:	75 7f                	jne    8fb51f <qbs_input(int, unsigned char)+0x783>
;                            value=max;
  8fb4a0:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8fb4a4:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;                            i=0;
  8fb4a8:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fb4af:	00 00 00 
;                            for (i2=1;i2<=22;i2++){
  8fb4b2:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
  8fb4b9:	00 00 00 
  8fb4bc:	eb 24                	jmp    8fb4e2 <qbs_input(int, unsigned char)+0x746>
;                                if (value&0x7) i=i2;
  8fb4be:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb4c2:	83 e0 07             	and    eax,0x7
  8fb4c5:	48 85 c0             	test   rax,rax
  8fb4c8:	74 0c                	je     8fb4d6 <qbs_input(int, unsigned char)+0x73a>
  8fb4ca:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fb4d0:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                                value>>=3;
  8fb4d6:	48 c1 6d c0 03       	shr    QWORD PTR [rbp-0x40],0x3
;                            for (i2=1;i2<=22;i2++){
  8fb4db:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  8fb4e2:	83 bd 6c ff ff ff 16 	cmp    DWORD PTR [rbp-0x94],0x16
  8fb4e9:	7e d3                	jle    8fb4be <qbs_input(int, unsigned char)+0x722>
;                            }
;                            if (l>(2+i)){valid=0; goto typechecked;}
  8fb4eb:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb4f1:	83 c0 02             	add    eax,0x2
  8fb4f4:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fb4f7:	7e 0c                	jle    8fb505 <qbs_input(int, unsigned char)+0x769>
  8fb4f9:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb500:	e9 05 1a 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                            if (l==1) completewith=79;//"O"
  8fb505:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb509:	75 07                	jne    8fb512 <qbs_input(int, unsigned char)+0x776>
  8fb50b:	c7 45 90 4f 00 00 00 	mov    DWORD PTR [rbp-0x70],0x4f
;                            if (l==2) completewith=48;//"0"
  8fb512:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  8fb516:	75 07                	jne    8fb51f <qbs_input(int, unsigned char)+0x783>
  8fb518:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
;                        }
;                        if (i3==3){
  8fb51f:	83 bd 70 ff ff ff 03 	cmp    DWORD PTR [rbp-0x90],0x3
  8fb526:	75 7e                	jne    8fb5a6 <qbs_input(int, unsigned char)+0x80a>
;                            value=max;
  8fb528:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8fb52c:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
;                            i=0;
  8fb530:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fb537:	00 00 00 
;                            for (i2=1;i2<=64;i2++){
  8fb53a:	c7 85 6c ff ff ff 01 	mov    DWORD PTR [rbp-0x94],0x1
  8fb541:	00 00 00 
  8fb544:	eb 23                	jmp    8fb569 <qbs_input(int, unsigned char)+0x7cd>
;                                if (value&0x1) i=i2;
  8fb546:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb54a:	83 e0 01             	and    eax,0x1
  8fb54d:	48 85 c0             	test   rax,rax
  8fb550:	74 0c                	je     8fb55e <qbs_input(int, unsigned char)+0x7c2>
  8fb552:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fb558:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                                value>>=1;
  8fb55e:	48 d1 6d c0          	shr    QWORD PTR [rbp-0x40],1
;                            for (i2=1;i2<=64;i2++){
  8fb562:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  8fb569:	83 bd 6c ff ff ff 40 	cmp    DWORD PTR [rbp-0x94],0x40
  8fb570:	7e d4                	jle    8fb546 <qbs_input(int, unsigned char)+0x7aa>
;                            }
;                            if (l>(2+i)){valid=0; goto typechecked;}
  8fb572:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb578:	83 c0 02             	add    eax,0x2
  8fb57b:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fb57e:	7e 0c                	jle    8fb58c <qbs_input(int, unsigned char)+0x7f0>
  8fb580:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb587:	e9 7e 19 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                            if (l==1) completewith=66;//"B"
  8fb58c:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb590:	75 07                	jne    8fb599 <qbs_input(int, unsigned char)+0x7fd>
  8fb592:	c7 45 90 42 00 00 00 	mov    DWORD PTR [rbp-0x70],0x42
;                            if (l==2) completewith=48;//"0"
  8fb599:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  8fb59d:	75 07                	jne    8fb5a6 <qbs_input(int, unsigned char)+0x80a>
  8fb59f:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
;                        }
;                        finalvalue=hexvalue;
  8fb5a6:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8fb5aa:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;                        goto typechecked_integer;
  8fb5ae:	e9 f7 01 00 00       	jmp    8fb7aa <qbs_input(int, unsigned char)+0xa0e>
;                    }
;                    
;                    //max currently contains the largest UNSIGNED value possible, adjust as necessary
;                    if (qbs_input_variabletypes[argn]&ISUNSIGNED){ 
  8fb5b3:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb5b6:	48 98                	cdqe   
  8fb5b8:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb5bf:	00 
  8fb5c0:	48 8d 05 f9 30 29 00 	lea    rax,[rip+0x2930f9]        # b8e6c0 <qbs_input_variabletypes>
  8fb5c7:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb5ca:	25 00 00 00 10       	and    eax,0x10000000
  8fb5cf:	85 c0                	test   eax,eax
  8fb5d1:	74 0a                	je     8fb5dd <qbs_input(int, unsigned char)+0x841>
;                        max_neg=0;
  8fb5d3:	48 c7 45 b0 00 00 00 	mov    QWORD PTR [rbp-0x50],0x0
  8fb5da:	00 
  8fb5db:	eb 10                	jmp    8fb5ed <qbs_input(int, unsigned char)+0x851>
;                        }else{
;                        max>>=1;
  8fb5dd:	48 d1 6d a8          	shr    QWORD PTR [rbp-0x58],1
;                        max_neg=max+1;
  8fb5e1:	48 8b 45 a8          	mov    rax,QWORD PTR [rbp-0x58]
  8fb5e5:	48 83 c0 01          	add    rax,0x1
  8fb5e9:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
;                    }
;                    //check for - sign
;                    i2=0;
  8fb5ed:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  8fb5f4:	00 00 00 
;                    if ((qbs_input_variabletypes[argn]&ISUNSIGNED)==0){ 
  8fb5f7:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb5fa:	48 98                	cdqe   
  8fb5fc:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb603:	00 
  8fb604:	48 8d 05 b5 30 29 00 	lea    rax,[rip+0x2930b5]        # b8e6c0 <qbs_input_variabletypes>
  8fb60b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb60e:	25 00 00 00 10       	and    eax,0x10000000
  8fb613:	85 c0                	test   eax,eax
  8fb615:	75 37                	jne    8fb64e <qbs_input(int, unsigned char)+0x8b2>
;                        if (cp[i2]==45){//"-"
  8fb617:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fb61d:	48 63 d0             	movsxd rdx,eax
  8fb620:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fb624:	48 01 d0             	add    rax,rdx
  8fb627:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fb62a:	3c 2d                	cmp    al,0x2d
  8fb62c:	75 20                	jne    8fb64e <qbs_input(int, unsigned char)+0x8b2>
;                            if (l==1) {completewith=48; goto typechecked_integer;}
  8fb62e:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb632:	75 0c                	jne    8fb640 <qbs_input(int, unsigned char)+0x8a4>
  8fb634:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fb63b:	e9 6a 01 00 00       	jmp    8fb7aa <qbs_input(int, unsigned char)+0xa0e>
;                            i2++; neg=1;
  8fb640:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  8fb647:	c6 85 67 ff ff ff 01 	mov    BYTE PTR [rbp-0x99],0x1
;                        }
;                    }
;                    //after a leading 0 no other digits are possible, return an error if this is the case
;                    if (cp[i2]==48){
  8fb64e:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fb654:	48 63 d0             	movsxd rdx,eax
  8fb657:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fb65b:	48 01 d0             	add    rax,rdx
  8fb65e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fb661:	3c 30                	cmp    al,0x30
  8fb663:	75 1a                	jne    8fb67f <qbs_input(int, unsigned char)+0x8e3>
;                        if (l>(i2+1)){valid=0; goto typechecked;}
  8fb665:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fb66b:	83 c0 01             	add    eax,0x1
  8fb66e:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fb671:	7e 0c                	jle    8fb67f <qbs_input(int, unsigned char)+0x8e3>
  8fb673:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb67a:	e9 8b 18 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    }
;                    //scan the "number"...
;                    multiple=1;
  8fb67f:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  8fb686:	00 
;                    value=0;
  8fb687:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  8fb68e:	00 
;                    for (i=l-1;i>=i2;i--){
  8fb68f:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fb692:	83 e8 01             	sub    eax,0x1
  8fb695:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  8fb69b:	e9 da 00 00 00       	jmp    8fb77a <qbs_input(int, unsigned char)+0x9de>
;                        i3=cp[i]-48;
  8fb6a0:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb6a6:	48 63 d0             	movsxd rdx,eax
  8fb6a9:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fb6ad:	48 01 d0             	add    rax,rdx
  8fb6b0:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fb6b3:	0f b6 c0             	movzx  eax,al
  8fb6b6:	83 e8 30             	sub    eax,0x30
  8fb6b9:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;                        if ((i3>=0)&&(i3<=9)){
  8fb6bf:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fb6c6:	0f 88 85 00 00 00    	js     8fb751 <qbs_input(int, unsigned char)+0x9b5>
  8fb6cc:	83 bd 70 ff ff ff 09 	cmp    DWORD PTR [rbp-0x90],0x9
  8fb6d3:	7f 7c                	jg     8fb751 <qbs_input(int, unsigned char)+0x9b5>
;                            value+=multiple*i3;
  8fb6d5:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fb6db:	48 98                	cdqe   
  8fb6dd:	48 0f af 45 b8       	imul   rax,QWORD PTR [rbp-0x48]
  8fb6e2:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
;                            if (qbs_input_variabletypes[argn]&ISUNSIGNED){ 
  8fb6e6:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb6e9:	48 98                	cdqe   
  8fb6eb:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb6f2:	00 
  8fb6f3:	48 8d 05 c6 2f 29 00 	lea    rax,[rip+0x292fc6]        # b8e6c0 <qbs_input_variabletypes>
  8fb6fa:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb6fd:	25 00 00 00 10       	and    eax,0x10000000
  8fb702:	85 c0                	test   eax,eax
  8fb704:	74 16                	je     8fb71c <qbs_input(int, unsigned char)+0x980>
;                                if (value>max){valid=0; goto typechecked;}
  8fb706:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb70a:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  8fb70e:	76 4d                	jbe    8fb75d <qbs_input(int, unsigned char)+0x9c1>
  8fb710:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb717:	e9 ee 17 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                                }else{
;                                if (neg){
  8fb71c:	80 bd 67 ff ff ff 00 	cmp    BYTE PTR [rbp-0x99],0x0
  8fb723:	74 16                	je     8fb73b <qbs_input(int, unsigned char)+0x99f>
;                                    if (value>max_neg){valid=0; goto typechecked;}
  8fb725:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb729:	48 3b 45 b0          	cmp    rax,QWORD PTR [rbp-0x50]
  8fb72d:	76 2e                	jbe    8fb75d <qbs_input(int, unsigned char)+0x9c1>
  8fb72f:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb736:	e9 cf 17 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                                    }else{
;                                    if (value>max){valid=0; goto typechecked;}
  8fb73b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb73f:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  8fb743:	76 18                	jbe    8fb75d <qbs_input(int, unsigned char)+0x9c1>
  8fb745:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb74c:	e9 b9 17 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                                }
;                            }
;                        }else{valid=0; goto typechecked;}
  8fb751:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb758:	e9 ad 17 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                            if (qbs_input_variabletypes[argn]&ISUNSIGNED){ 
  8fb75d:	90                   	nop
;                        multiple*=10;
  8fb75e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  8fb762:	48 89 d0             	mov    rax,rdx
  8fb765:	48 c1 e0 02          	shl    rax,0x2
  8fb769:	48 01 d0             	add    rax,rdx
  8fb76c:	48 01 c0             	add    rax,rax
  8fb76f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;                    for (i=l-1;i>=i2;i--){
  8fb773:	83 ad 68 ff ff ff 01 	sub    DWORD PTR [rbp-0x98],0x1
  8fb77a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fb780:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fb786:	0f 8d 14 ff ff ff    	jge    8fb6a0 <qbs_input(int, unsigned char)+0x904>
;                    }//next i
;                    if (neg) finalvalue=-value; else finalvalue=value;
  8fb78c:	80 bd 67 ff ff ff 00 	cmp    BYTE PTR [rbp-0x99],0x0
  8fb793:	74 0d                	je     8fb7a2 <qbs_input(int, unsigned char)+0xa06>
  8fb795:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb799:	48 f7 d8             	neg    rax
  8fb79c:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
  8fb7a0:	eb 08                	jmp    8fb7aa <qbs_input(int, unsigned char)+0xa0e>
  8fb7a2:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fb7a6:	48 89 45 98          	mov    QWORD PTR [rbp-0x68],rax
;                    typechecked_integer:
;                    //set variable to finalvalue
;                    if ((qbs_input_variabletypes[argn]&ISOFFSETINBITS)==0){//reg. numeric variable
  8fb7aa:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb7ad:	48 98                	cdqe   
  8fb7af:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb7b6:	00 
  8fb7b7:	48 8d 05 02 2f 29 00 	lea    rax,[rip+0x292f02]        # b8e6c0 <qbs_input_variabletypes>
  8fb7be:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb7c1:	25 00 00 00 01       	and    eax,0x1000000
  8fb7c6:	85 c0                	test   eax,eax
  8fb7c8:	0f 85 32 17 00 00    	jne    8fcf00 <qbs_input(int, unsigned char)+0x2164>
;                        memcpy(qbs_input_variableoffsets[argn],&finalvalue,(qbs_input_variabletypes[argn]&511)>>3);
  8fb7ce:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb7d1:	48 98                	cdqe   
  8fb7d3:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb7da:	00 
  8fb7db:	48 8d 05 de 2e 29 00 	lea    rax,[rip+0x292ede]        # b8e6c0 <qbs_input_variabletypes>
  8fb7e2:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb7e5:	c1 f8 03             	sar    eax,0x3
  8fb7e8:	48 98                	cdqe   
  8fb7ea:	83 e0 3f             	and    eax,0x3f
  8fb7ed:	48 89 c2             	mov    rdx,rax
  8fb7f0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb7f3:	48 98                	cdqe   
  8fb7f5:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fb7fc:	00 
  8fb7fd:	48 8d 05 9c 26 29 00 	lea    rax,[rip+0x29269c]        # b8dea0 <qbs_input_variableoffsets>
  8fb804:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fb808:	48 8d 4d 98          	lea    rcx,[rbp-0x68]
  8fb80c:	48 89 ce             	mov    rsi,rcx
  8fb80f:	48 89 c7             	mov    rdi,rax
  8fb812:	e8 e9 9d b0 ff       	call   405600 <memcpy@plt>
;                    }
;                    goto typechecked;
  8fb817:	e9 e4 16 00 00       	jmp    8fcf00 <qbs_input(int, unsigned char)+0x2164>
;                }
;            }
;        }
;        
;        if (qbs_input_variabletypes[argn]&ISSTRING){
  8fb81c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb81f:	48 98                	cdqe   
  8fb821:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb828:	00 
  8fb829:	48 8d 05 90 2e 29 00 	lea    rax,[rip+0x292e90]        # b8e6c0 <qbs_input_variabletypes>
  8fb830:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb833:	25 00 00 00 40       	and    eax,0x40000000
  8fb838:	85 c0                	test   eax,eax
  8fb83a:	0f 84 8c 00 00 00    	je     8fb8cc <qbs_input(int, unsigned char)+0xb30>
;            if (((qbs*)qbs_input_variableoffsets[argn])->fixed){
  8fb840:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb843:	48 98                	cdqe   
  8fb845:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb84c:	00 
  8fb84d:	48 8d 05 4c 26 29 00 	lea    rax,[rip+0x29264c]        # b8dea0 <qbs_input_variableoffsets>
  8fb854:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb858:	0f b6 40 28          	movzx  eax,BYTE PTR [rax+0x28]
  8fb85c:	84 c0                	test   al,al
  8fb85e:	74 2c                	je     8fb88c <qbs_input(int, unsigned char)+0xaf0>
;                if (l>((qbs*)qbs_input_variableoffsets[argn])->len) {valid=0; goto typechecked;}
  8fb860:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb863:	48 98                	cdqe   
  8fb865:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb86c:	00 
  8fb86d:	48 8d 05 2c 26 29 00 	lea    rax,[rip+0x29262c]        # b8dea0 <qbs_input_variableoffsets>
  8fb874:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb878:	8b 40 08             	mov    eax,DWORD PTR [rax+0x8]
  8fb87b:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fb87e:	7e 0c                	jle    8fb88c <qbs_input(int, unsigned char)+0xaf0>
  8fb880:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb887:	e9 7e 16 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            }
;            qbs_set((qbs*)qbs_input_variableoffsets[argn],qbs_input_arguements[argn]);
  8fb88c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb88f:	48 98                	cdqe   
  8fb891:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb898:	00 
  8fb899:	48 8d 05 20 0d 7e 00 	lea    rax,[rip+0x7e0d20]        # 10dc5c0 <qbs_input_arguements>
  8fb8a0:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  8fb8a4:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb8a7:	48 98                	cdqe   
  8fb8a9:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fb8b0:	00 
  8fb8b1:	48 8d 05 e8 25 29 00 	lea    rax,[rip+0x2925e8]        # b8dea0 <qbs_input_variableoffsets>
  8fb8b8:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fb8bc:	48 89 d6             	mov    rsi,rdx
  8fb8bf:	48 89 c7             	mov    rdi,rax
  8fb8c2:	e8 f0 96 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;            goto typechecked;
  8fb8c7:	e9 3e 16 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;        }
;        
;        //INTEGER64 type
;        //int64 range:          \969223372036854775808 to  9223372036854775807
;        //uint64 range: 0                    to 18446744073709551615
;        if ((qbs_input_variabletypes[argn]&ISSTRING)==0){
  8fb8cc:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb8cf:	48 98                	cdqe   
  8fb8d1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb8d8:	00 
  8fb8d9:	48 8d 05 e0 2d 29 00 	lea    rax,[rip+0x292de0]        # b8e6c0 <qbs_input_variabletypes>
  8fb8e0:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb8e3:	25 00 00 00 40       	and    eax,0x40000000
  8fb8e8:	85 c0                	test   eax,eax
  8fb8ea:	0f 85 cc 04 00 00    	jne    8fbdbc <qbs_input(int, unsigned char)+0x1020>
;            if ((qbs_input_variabletypes[argn]&ISFLOAT)==0){
  8fb8f0:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb8f3:	48 98                	cdqe   
  8fb8f5:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb8fc:	00 
  8fb8fd:	48 8d 05 bc 2d 29 00 	lea    rax,[rip+0x292dbc]        # b8e6c0 <qbs_input_variabletypes>
  8fb904:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb907:	25 00 00 00 20       	and    eax,0x20000000
  8fb90c:	85 c0                	test   eax,eax
  8fb90e:	0f 85 a8 04 00 00    	jne    8fbdbc <qbs_input(int, unsigned char)+0x1020>
;                if ((qbs_input_variabletypes[argn]&511)==64){
  8fb914:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb917:	48 98                	cdqe   
  8fb919:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fb920:	00 
  8fb921:	48 8d 05 98 2d 29 00 	lea    rax,[rip+0x292d98]        # b8e6c0 <qbs_input_variabletypes>
  8fb928:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fb92b:	25 ff 01 00 00       	and    eax,0x1ff
  8fb930:	83 f8 40             	cmp    eax,0x40
  8fb933:	0f 85 83 04 00 00    	jne    8fbdbc <qbs_input(int, unsigned char)+0x1020>
;                    if (l==0){completewith=48; *(int64*)qbs_input_variableoffsets[argn]=0; goto typechecked;}
  8fb939:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  8fb93d:	75 2b                	jne    8fb96a <qbs_input(int, unsigned char)+0xbce>
  8fb93f:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fb946:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb949:	48 98                	cdqe   
  8fb94b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb952:	00 
  8fb953:	48 8d 05 46 25 29 00 	lea    rax,[rip+0x292546]        # b8dea0 <qbs_input_variableoffsets>
  8fb95a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb95e:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  8fb965:	e9 a0 15 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    
;                    //check for hex/oct/bin
;                    if (i3=hexoct2uint64(qbs_input_arguements[argn])){
  8fb96a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fb96d:	48 98                	cdqe   
  8fb96f:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fb976:	00 
  8fb977:	48 8d 05 42 0c 7e 00 	lea    rax,[rip+0x7e0c42]        # 10dc5c0 <qbs_input_arguements>
  8fb97e:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fb982:	48 89 c7             	mov    rdi,rax
  8fb985:	e8 af ef ff ff       	call   8fa939 <hexoct2uint64(qbs*)>
  8fb98a:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  8fb990:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fb997:	0f 95 c0             	setne  al
  8fb99a:	84 c0                	test   al,al
  8fb99c:	0f 84 94 00 00 00    	je     8fba36 <qbs_input(int, unsigned char)+0xc9a>
;                        hexvalue=hexoct2uint64_value;
  8fb9a2:	48 8b 05 ef 07 7e 00 	mov    rax,QWORD PTR [rip+0x7e07ef]        # 10dc198 <hexoct2uint64_value>
  8fb9a9:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;                        if (hexvalue>max){valid=0; goto typechecked;}
  8fb9ad:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8fb9b1:	48 3b 45 a8          	cmp    rax,QWORD PTR [rbp-0x58]
  8fb9b5:	76 0c                	jbe    8fb9c3 <qbs_input(int, unsigned char)+0xc27>
  8fb9b7:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fb9be:	e9 47 15 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        //set completewith value (if necessary)
;                        if (i3==1) if (l==1) completewith=72;//"H"
  8fb9c3:	83 bd 70 ff ff ff 01 	cmp    DWORD PTR [rbp-0x90],0x1
  8fb9ca:	75 0d                	jne    8fb9d9 <qbs_input(int, unsigned char)+0xc3d>
  8fb9cc:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb9d0:	75 07                	jne    8fb9d9 <qbs_input(int, unsigned char)+0xc3d>
  8fb9d2:	c7 45 90 48 00 00 00 	mov    DWORD PTR [rbp-0x70],0x48
;                        if (i3==2) if (l==1) completewith=79;//"O"
  8fb9d9:	83 bd 70 ff ff ff 02 	cmp    DWORD PTR [rbp-0x90],0x2
  8fb9e0:	75 0d                	jne    8fb9ef <qbs_input(int, unsigned char)+0xc53>
  8fb9e2:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb9e6:	75 07                	jne    8fb9ef <qbs_input(int, unsigned char)+0xc53>
  8fb9e8:	c7 45 90 4f 00 00 00 	mov    DWORD PTR [rbp-0x70],0x4f
;                        if (i3==3) if (l==1) completewith=66;//"B"
  8fb9ef:	83 bd 70 ff ff ff 03 	cmp    DWORD PTR [rbp-0x90],0x3
  8fb9f6:	75 0d                	jne    8fba05 <qbs_input(int, unsigned char)+0xc69>
  8fb9f8:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fb9fc:	75 07                	jne    8fba05 <qbs_input(int, unsigned char)+0xc69>
  8fb9fe:	c7 45 90 42 00 00 00 	mov    DWORD PTR [rbp-0x70],0x42
;                        if (l==2) completewith=48;//"0"
  8fba05:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  8fba09:	75 07                	jne    8fba12 <qbs_input(int, unsigned char)+0xc76>
  8fba0b:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
;                        *(uint64*)qbs_input_variableoffsets[argn]=hexvalue;
  8fba12:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fba15:	48 98                	cdqe   
  8fba17:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fba1e:	00 
  8fba1f:	48 8d 05 7a 24 29 00 	lea    rax,[rip+0x29247a]        # b8dea0 <qbs_input_variableoffsets>
  8fba26:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fba2a:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
  8fba2e:	48 89 10             	mov    QWORD PTR [rax],rdx
;                        goto typechecked;
  8fba31:	e9 d4 14 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    }
;                    
;                    //check for - sign
;                    i2=0;
  8fba36:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  8fba3d:	00 00 00 
;                    if ((qbs_input_variabletypes[argn]&ISUNSIGNED)==0){ 
  8fba40:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fba43:	48 98                	cdqe   
  8fba45:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fba4c:	00 
  8fba4d:	48 8d 05 6c 2c 29 00 	lea    rax,[rip+0x292c6c]        # b8e6c0 <qbs_input_variabletypes>
  8fba54:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fba57:	25 00 00 00 10       	and    eax,0x10000000
  8fba5c:	85 c0                	test   eax,eax
  8fba5e:	75 56                	jne    8fbab6 <qbs_input(int, unsigned char)+0xd1a>
;                        if (cp[i2]==45){//"-"
  8fba60:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fba66:	48 63 d0             	movsxd rdx,eax
  8fba69:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fba6d:	48 01 d0             	add    rax,rdx
  8fba70:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fba73:	3c 2d                	cmp    al,0x2d
  8fba75:	75 3f                	jne    8fbab6 <qbs_input(int, unsigned char)+0xd1a>
;                            if (l==1) {completewith=48; *(int64*)qbs_input_variableoffsets[argn]=0; goto typechecked;}
  8fba77:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fba7b:	75 2b                	jne    8fbaa8 <qbs_input(int, unsigned char)+0xd0c>
  8fba7d:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fba84:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fba87:	48 98                	cdqe   
  8fba89:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fba90:	00 
  8fba91:	48 8d 05 08 24 29 00 	lea    rax,[rip+0x292408]        # b8dea0 <qbs_input_variableoffsets>
  8fba98:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fba9c:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
  8fbaa3:	e9 62 14 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                            i2++; neg=1;
  8fbaa8:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  8fbaaf:	c6 85 67 ff ff ff 01 	mov    BYTE PTR [rbp-0x99],0x1
;                        }
;                    }
;                    //after a leading 0 no other digits are possible, return an error if this is the case
;                    if (cp[i2]==48){
  8fbab6:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fbabc:	48 63 d0             	movsxd rdx,eax
  8fbabf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fbac3:	48 01 d0             	add    rax,rdx
  8fbac6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fbac9:	3c 30                	cmp    al,0x30
  8fbacb:	75 1a                	jne    8fbae7 <qbs_input(int, unsigned char)+0xd4b>
;                        if (l>(i2+1)){valid=0; goto typechecked;}
  8fbacd:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fbad3:	83 c0 01             	add    eax,0x1
  8fbad6:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fbad9:	7e 0c                	jle    8fbae7 <qbs_input(int, unsigned char)+0xd4b>
  8fbadb:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fbae2:	e9 23 14 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    }
;                    //count how many digits are in the number
;                    i4=0;
  8fbae7:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  8fbaee:	00 00 00 
;                    for (i=l-1;i>=i2;i--){
  8fbaf1:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fbaf4:	83 e8 01             	sub    eax,0x1
  8fbaf7:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  8fbafd:	eb 4b                	jmp    8fbb4a <qbs_input(int, unsigned char)+0xdae>
;                        i3=cp[i]-48;
  8fbaff:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fbb05:	48 63 d0             	movsxd rdx,eax
  8fbb08:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fbb0c:	48 01 d0             	add    rax,rdx
  8fbb0f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fbb12:	0f b6 c0             	movzx  eax,al
  8fbb15:	83 e8 30             	sub    eax,0x30
  8fbb18:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;                        if ((i3<0)||(i3>9)) {valid=0; goto typechecked;}
  8fbb1e:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fbb25:	78 09                	js     8fbb30 <qbs_input(int, unsigned char)+0xd94>
  8fbb27:	83 bd 70 ff ff ff 09 	cmp    DWORD PTR [rbp-0x90],0x9
  8fbb2e:	7e 0c                	jle    8fbb3c <qbs_input(int, unsigned char)+0xda0>
  8fbb30:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fbb37:	e9 ce 13 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        i4++;
  8fbb3c:	83 85 74 ff ff ff 01 	add    DWORD PTR [rbp-0x8c],0x1
;                    for (i=l-1;i>=i2;i--){
  8fbb43:	83 ad 68 ff ff ff 01 	sub    DWORD PTR [rbp-0x98],0x1
  8fbb4a:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fbb50:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fbb56:	7d a7                	jge    8fbaff <qbs_input(int, unsigned char)+0xd63>
;                    }//i
;                    if (qbs_input_variabletypes[argn]&ISUNSIGNED){
  8fbb58:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbb5b:	48 98                	cdqe   
  8fbb5d:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbb64:	00 
  8fbb65:	48 8d 05 54 2b 29 00 	lea    rax,[rip+0x292b54]        # b8e6c0 <qbs_input_variabletypes>
  8fbb6c:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbb6f:	25 00 00 00 10       	and    eax,0x10000000
  8fbb74:	85 c0                	test   eax,eax
  8fbb76:	74 2f                	je     8fbba7 <qbs_input(int, unsigned char)+0xe0b>
;                        if (i4<20) goto typechecked_int64;
  8fbb78:	83 bd 74 ff ff ff 13 	cmp    DWORD PTR [rbp-0x8c],0x13
  8fbb7f:	0f 8e 1b 01 00 00    	jle    8fbca0 <qbs_input(int, unsigned char)+0xf04>
;                        if (i4>20) {valid=0; goto typechecked;}
  8fbb85:	83 bd 74 ff ff ff 14 	cmp    DWORD PTR [rbp-0x8c],0x14
  8fbb8c:	7e 0c                	jle    8fbb9a <qbs_input(int, unsigned char)+0xdfe>
  8fbb8e:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fbb95:	e9 70 13 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        
;                        cp2=(uint8*)uint64_max[0];
  8fbb9a:	48 8b 05 a7 d6 17 00 	mov    rax,QWORD PTR [rip+0x17d6a7]        # a79248 <uint64_max>
  8fbba1:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  8fbba5:	eb 43                	jmp    8fbbea <qbs_input(int, unsigned char)+0xe4e>
;                        }else{
;                        if (i4<19) goto typechecked_int64;
  8fbba7:	83 bd 74 ff ff ff 12 	cmp    DWORD PTR [rbp-0x8c],0x12
  8fbbae:	0f 8e ef 00 00 00    	jle    8fbca3 <qbs_input(int, unsigned char)+0xf07>
;                        if (i4>19) {valid=0; goto typechecked;}
  8fbbb4:	83 bd 74 ff ff ff 13 	cmp    DWORD PTR [rbp-0x8c],0x13
  8fbbbb:	7e 0c                	jle    8fbbc9 <qbs_input(int, unsigned char)+0xe2d>
  8fbbbd:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fbbc4:	e9 41 13 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        if (neg) cp2=(uint8*)int64_max_neg[0]; else cp2=(uint8*)int64_max[0];
  8fbbc9:	80 bd 67 ff ff ff 00 	cmp    BYTE PTR [rbp-0x99],0x0
  8fbbd0:	74 0d                	je     8fbbdf <qbs_input(int, unsigned char)+0xe43>
  8fbbd2:	48 8b 05 7f d6 17 00 	mov    rax,QWORD PTR [rip+0x17d67f]        # a79258 <int64_max_neg>
  8fbbd9:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
  8fbbdd:	eb 0b                	jmp    8fbbea <qbs_input(int, unsigned char)+0xe4e>
  8fbbdf:	48 8b 05 6a d6 17 00 	mov    rax,QWORD PTR [rip+0x17d66a]        # a79250 <int64_max>
  8fbbe6:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;                    }
;                    //number of digits valid, but exact value requires checking
;                    cp=qbs_input_arguements[argn]->chr;
  8fbbea:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbbed:	48 98                	cdqe   
  8fbbef:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbbf6:	00 
  8fbbf7:	48 8d 05 c2 09 7e 00 	lea    rax,[rip+0x7e09c2]        # 10dc5c0 <qbs_input_arguements>
  8fbbfe:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbc02:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fbc05:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
;                    for (i=0;i<i4;i++){
  8fbc09:	c7 85 68 ff ff ff 00 	mov    DWORD PTR [rbp-0x98],0x0
  8fbc10:	00 00 00 
  8fbc13:	eb 77                	jmp    8fbc8c <qbs_input(int, unsigned char)+0xef0>
;                        if (cp[i+i2]<cp2[i]) goto typechecked_int64;
  8fbc15:	8b 95 68 ff ff ff    	mov    edx,DWORD PTR [rbp-0x98]
  8fbc1b:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fbc21:	01 d0                	add    eax,edx
  8fbc23:	48 63 d0             	movsxd rdx,eax
  8fbc26:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fbc2a:	48 01 d0             	add    rax,rdx
  8fbc2d:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8fbc30:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fbc36:	48 63 c8             	movsxd rcx,eax
  8fbc39:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fbc3d:	48 01 c8             	add    rax,rcx
  8fbc40:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fbc43:	38 c2                	cmp    dl,al
  8fbc45:	72 5f                	jb     8fbca6 <qbs_input(int, unsigned char)+0xf0a>
;                        if (cp[i+i2]>cp2[i]) {valid=0; goto typechecked;}
  8fbc47:	8b 95 68 ff ff ff    	mov    edx,DWORD PTR [rbp-0x98]
  8fbc4d:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fbc53:	01 d0                	add    eax,edx
  8fbc55:	48 63 d0             	movsxd rdx,eax
  8fbc58:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fbc5c:	48 01 d0             	add    rax,rdx
  8fbc5f:	0f b6 10             	movzx  edx,BYTE PTR [rax]
  8fbc62:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fbc68:	48 63 c8             	movsxd rcx,eax
  8fbc6b:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fbc6f:	48 01 c8             	add    rax,rcx
  8fbc72:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fbc75:	38 c2                	cmp    dl,al
  8fbc77:	76 0c                	jbe    8fbc85 <qbs_input(int, unsigned char)+0xee9>
  8fbc79:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fbc80:	e9 85 12 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    for (i=0;i<i4;i++){
  8fbc85:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8fbc8c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fbc92:	3b 85 74 ff ff ff    	cmp    eax,DWORD PTR [rbp-0x8c]
  8fbc98:	0f 8c 77 ff ff ff    	jl     8fbc15 <qbs_input(int, unsigned char)+0xe79>
;                    }
;                    typechecked_int64:
  8fbc9e:	eb 07                	jmp    8fbca7 <qbs_input(int, unsigned char)+0xf0b>
;                        if (i4<20) goto typechecked_int64;
  8fbca0:	90                   	nop
  8fbca1:	eb 04                	jmp    8fbca7 <qbs_input(int, unsigned char)+0xf0b>
;                        if (i4<19) goto typechecked_int64;
  8fbca3:	90                   	nop
  8fbca4:	eb 01                	jmp    8fbca7 <qbs_input(int, unsigned char)+0xf0b>
;                        if (cp[i+i2]<cp2[i]) goto typechecked_int64;
  8fbca6:	90                   	nop
;                    //add character 0 to end to make it a null terminated string
;                    c->chr[0]=0; qbs_set(qbs_input_arguements[argn],qbs_add(qbs_input_arguements[argn],c));
  8fbca7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fbcab:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fbcae:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8fbcb1:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbcb4:	48 98                	cdqe   
  8fbcb6:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbcbd:	00 
  8fbcbe:	48 8d 05 fb 08 7e 00 	lea    rax,[rip+0x7e08fb]        # 10dc5c0 <qbs_input_arguements>
  8fbcc5:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbcc9:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8fbccd:	48 89 d6             	mov    rsi,rdx
  8fbcd0:	48 89 c7             	mov    rdi,rax
  8fbcd3:	e8 0f 9c fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8fbcd8:	48 89 c2             	mov    rdx,rax
  8fbcdb:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbcde:	48 98                	cdqe   
  8fbce0:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fbce7:	00 
  8fbce8:	48 8d 05 d1 08 7e 00 	lea    rax,[rip+0x7e08d1]        # 10dc5c0 <qbs_input_arguements>
  8fbcef:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fbcf3:	48 89 d6             	mov    rsi,rdx
  8fbcf6:	48 89 c7             	mov    rdi,rax
  8fbcf9:	e8 b9 92 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                    if (qbs_input_variabletypes[argn]&ISUNSIGNED){
  8fbcfe:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbd01:	48 98                	cdqe   
  8fbd03:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbd0a:	00 
  8fbd0b:	48 8d 05 ae 29 29 00 	lea    rax,[rip+0x2929ae]        # b8e6c0 <qbs_input_variabletypes>
  8fbd12:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbd15:	25 00 00 00 10       	and    eax,0x10000000
  8fbd1a:	85 c0                	test   eax,eax
  8fbd1c:	74 4f                	je     8fbd6d <qbs_input(int, unsigned char)+0xfd1>
;                        #ifdef QB64_WINDOWS
;                            sscanf((char*)qbs_input_arguements[argn]->chr,"%I64u",(uint64*)qbs_input_variableoffsets[argn]);
;                            #else
;                            sscanf((char*)qbs_input_arguements[argn]->chr,"%llu",(uint64*)qbs_input_variableoffsets[argn]);
  8fbd1e:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbd21:	48 98                	cdqe   
  8fbd23:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbd2a:	00 
  8fbd2b:	48 8d 05 6e 21 29 00 	lea    rax,[rip+0x29216e]        # b8dea0 <qbs_input_variableoffsets>
  8fbd32:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  8fbd36:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbd39:	48 98                	cdqe   
  8fbd3b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fbd42:	00 
  8fbd43:	48 8d 05 76 08 7e 00 	lea    rax,[rip+0x7e0876]        # 10dc5c0 <qbs_input_arguements>
  8fbd4a:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fbd4e:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fbd51:	48 8d 0d 36 a5 12 00 	lea    rcx,[rip+0x12a536]        # a2628e <file_qb64ega_pal+0x168e>
  8fbd58:	48 89 ce             	mov    rsi,rcx
  8fbd5b:	48 89 c7             	mov    rdi,rax
  8fbd5e:	b8 00 00 00 00       	mov    eax,0x0
  8fbd63:	e8 18 9a b0 ff       	call   405780 <__isoc99_sscanf@plt>
;                            sscanf((char*)qbs_input_arguements[argn]->chr,"%I64i",(int64*)qbs_input_variableoffsets[argn]);
;                            #else
;                            sscanf((char*)qbs_input_arguements[argn]->chr,"%lli",(int64*)qbs_input_variableoffsets[argn]);
;                        #endif
;                    }
;                    goto typechecked;
  8fbd68:	e9 9d 11 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                            sscanf((char*)qbs_input_arguements[argn]->chr,"%lli",(int64*)qbs_input_variableoffsets[argn]);
  8fbd6d:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbd70:	48 98                	cdqe   
  8fbd72:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbd79:	00 
  8fbd7a:	48 8d 05 1f 21 29 00 	lea    rax,[rip+0x29211f]        # b8dea0 <qbs_input_variableoffsets>
  8fbd81:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  8fbd85:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbd88:	48 98                	cdqe   
  8fbd8a:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fbd91:	00 
  8fbd92:	48 8d 05 27 08 7e 00 	lea    rax,[rip+0x7e0827]        # 10dc5c0 <qbs_input_arguements>
  8fbd99:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fbd9d:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fbda0:	48 8d 0d ec a4 12 00 	lea    rcx,[rip+0x12a4ec]        # a26293 <file_qb64ega_pal+0x1693>
  8fbda7:	48 89 ce             	mov    rsi,rcx
  8fbdaa:	48 89 c7             	mov    rdi,rax
  8fbdad:	b8 00 00 00 00       	mov    eax,0x0
  8fbdb2:	e8 c9 99 b0 ff       	call   405780 <__isoc99_sscanf@plt>
;                    goto typechecked;
  8fbdb7:	e9 4e 11 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            }
;        }
;        
;        //check ISFLOAT type?
;        //[-]9999[.]9999[E/D][+/-]99999
;        if (qbs_input_variabletypes[argn]&ISFLOAT){
  8fbdbc:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbdbf:	48 98                	cdqe   
  8fbdc1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbdc8:	00 
  8fbdc9:	48 8d 05 f0 28 29 00 	lea    rax,[rip+0x2928f0]        # b8e6c0 <qbs_input_variabletypes>
  8fbdd0:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbdd3:	25 00 00 00 20       	and    eax,0x20000000
  8fbdd8:	85 c0                	test   eax,eax
  8fbdda:	0f 84 23 11 00 00    	je     8fcf03 <qbs_input(int, unsigned char)+0x2167>
;            static int32 digits_before_point;
;            static int32 digits_after_point;
;            static int32 zeros_after_point;
;            static int32 neg_power;
;            digits_before_point=0;
  8fbde0:	c7 05 4a 34 7e 00 00 	mov    DWORD PTR [rip+0x7e344a],0x0        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fbde7:	00 00 00 
;            digits_after_point=0;
  8fbdea:	c7 05 44 34 7e 00 00 	mov    DWORD PTR [rip+0x7e3444],0x0        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fbdf1:	00 00 00 
;            neg_power=0;
  8fbdf4:	c7 05 42 34 7e 00 00 	mov    DWORD PTR [rip+0x7e3442],0x0        # 10df240 <qbs_input(int, unsigned char)::neg_power>
  8fbdfb:	00 00 00 
;            value=0;
  8fbdfe:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  8fbe05:	00 
;            zeros_after_point=0;
  8fbe06:	c7 05 2c 34 7e 00 00 	mov    DWORD PTR [rip+0x7e342c],0x0        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fbe0d:	00 00 00 
;            num_significant_digits=0;
  8fbe10:	c7 05 86 07 7e 00 00 	mov    DWORD PTR [rip+0x7e0786],0x0        # 10dc5a0 <num_significant_digits>
  8fbe17:	00 00 00 
;            
;            //set variable to 0
;            if ((qbs_input_variabletypes[argn]&511)==32) *(float*)qbs_input_variableoffsets[argn]=0;
  8fbe1a:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbe1d:	48 98                	cdqe   
  8fbe1f:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbe26:	00 
  8fbe27:	48 8d 05 92 28 29 00 	lea    rax,[rip+0x292892]        # b8e6c0 <qbs_input_variabletypes>
  8fbe2e:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbe31:	25 ff 01 00 00       	and    eax,0x1ff
  8fbe36:	83 f8 20             	cmp    eax,0x20
  8fbe39:	75 20                	jne    8fbe5b <qbs_input(int, unsigned char)+0x10bf>
  8fbe3b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbe3e:	48 98                	cdqe   
  8fbe40:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbe47:	00 
  8fbe48:	48 8d 05 51 20 29 00 	lea    rax,[rip+0x292051]        # b8dea0 <qbs_input_variableoffsets>
  8fbe4f:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbe53:	66 0f ef c0          	pxor   xmm0,xmm0
  8fbe57:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;            if ((qbs_input_variabletypes[argn]&511)==64) *(double*)qbs_input_variableoffsets[argn]=0;
  8fbe5b:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbe5e:	48 98                	cdqe   
  8fbe60:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbe67:	00 
  8fbe68:	48 8d 05 51 28 29 00 	lea    rax,[rip+0x292851]        # b8e6c0 <qbs_input_variabletypes>
  8fbe6f:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbe72:	25 ff 01 00 00       	and    eax,0x1ff
  8fbe77:	83 f8 40             	cmp    eax,0x40
  8fbe7a:	75 20                	jne    8fbe9c <qbs_input(int, unsigned char)+0x1100>
  8fbe7c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbe7f:	48 98                	cdqe   
  8fbe81:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbe88:	00 
  8fbe89:	48 8d 05 10 20 29 00 	lea    rax,[rip+0x292010]        # b8dea0 <qbs_input_variableoffsets>
  8fbe90:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbe94:	66 0f ef c0          	pxor   xmm0,xmm0
  8fbe98:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;            if ((qbs_input_variabletypes[argn]&511)==256) *(long double*)qbs_input_variableoffsets[argn]=0;
  8fbe9c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbe9f:	48 98                	cdqe   
  8fbea1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbea8:	00 
  8fbea9:	48 8d 05 10 28 29 00 	lea    rax,[rip+0x292810]        # b8e6c0 <qbs_input_variabletypes>
  8fbeb0:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbeb3:	25 ff 01 00 00       	and    eax,0x1ff
  8fbeb8:	3d 00 01 00 00       	cmp    eax,0x100
  8fbebd:	75 1c                	jne    8fbedb <qbs_input(int, unsigned char)+0x113f>
  8fbebf:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbec2:	48 98                	cdqe   
  8fbec4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbecb:	00 
  8fbecc:	48 8d 05 cd 1f 29 00 	lea    rax,[rip+0x291fcd]        # b8dea0 <qbs_input_variableoffsets>
  8fbed3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbed7:	d9 ee                	fldz   
  8fbed9:	db 38                	fstp   TBYTE PTR [rax]
;            
;            //begin with a generic assessment, regardless of whether it is single, double or float
;            if (l==0){completewith=48; goto typechecked;}
  8fbedb:	83 7d 94 00          	cmp    DWORD PTR [rbp-0x6c],0x0
  8fbedf:	75 0c                	jne    8fbeed <qbs_input(int, unsigned char)+0x1151>
  8fbee1:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fbee8:	e9 1d 10 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            
;            //check for hex/oct/bin
;            if (i3=hexoct2uint64(qbs_input_arguements[argn])){
  8fbeed:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbef0:	48 98                	cdqe   
  8fbef2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbef9:	00 
  8fbefa:	48 8d 05 bf 06 7e 00 	lea    rax,[rip+0x7e06bf]        # 10dc5c0 <qbs_input_arguements>
  8fbf01:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbf05:	48 89 c7             	mov    rdi,rax
  8fbf08:	e8 2c ea ff ff       	call   8fa939 <hexoct2uint64(qbs*)>
  8fbf0d:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
  8fbf13:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fbf1a:	0f 95 c0             	setne  al
  8fbf1d:	84 c0                	test   al,al
  8fbf1f:	0f 84 50 03 00 00    	je     8fc275 <qbs_input(int, unsigned char)+0x14d9>
;                hexvalue=hexoct2uint64_value;
  8fbf25:	48 8b 05 6c 02 7e 00 	mov    rax,QWORD PTR [rip+0x7e026c]        # 10dc198 <hexoct2uint64_value>
  8fbf2c:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
;                //set completewith value (if necessary)
;                if (i3==1) if (l==1) completewith=72;//"H"
  8fbf30:	83 bd 70 ff ff ff 01 	cmp    DWORD PTR [rbp-0x90],0x1
  8fbf37:	75 0d                	jne    8fbf46 <qbs_input(int, unsigned char)+0x11aa>
  8fbf39:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fbf3d:	75 07                	jne    8fbf46 <qbs_input(int, unsigned char)+0x11aa>
  8fbf3f:	c7 45 90 48 00 00 00 	mov    DWORD PTR [rbp-0x70],0x48
;                if (i3==2) if (l==1) completewith=79;//"O"
  8fbf46:	83 bd 70 ff ff ff 02 	cmp    DWORD PTR [rbp-0x90],0x2
  8fbf4d:	75 0d                	jne    8fbf5c <qbs_input(int, unsigned char)+0x11c0>
  8fbf4f:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fbf53:	75 07                	jne    8fbf5c <qbs_input(int, unsigned char)+0x11c0>
  8fbf55:	c7 45 90 4f 00 00 00 	mov    DWORD PTR [rbp-0x70],0x4f
;                if (i3==3) if (l==1) completewith=66;//"B"
  8fbf5c:	83 bd 70 ff ff ff 03 	cmp    DWORD PTR [rbp-0x90],0x3
  8fbf63:	75 0d                	jne    8fbf72 <qbs_input(int, unsigned char)+0x11d6>
  8fbf65:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fbf69:	75 07                	jne    8fbf72 <qbs_input(int, unsigned char)+0x11d6>
  8fbf6b:	c7 45 90 42 00 00 00 	mov    DWORD PTR [rbp-0x70],0x42
;                if (l==2) completewith=48;//"0"
  8fbf72:	83 7d 94 02          	cmp    DWORD PTR [rbp-0x6c],0x2
  8fbf76:	75 07                	jne    8fbf7f <qbs_input(int, unsigned char)+0x11e3>
  8fbf78:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
;                //nb. because VC6 didn't support...
;                //error C2520: conversion from uint64 to double not implemented, use signed int64
;                //I've implemented a work-around so correct values will be returned
;                static int64 transfer;
;                transfer=0x7FFFFFFF;
  8fbf7f:	48 c7 05 be 32 7e 00 	mov    QWORD PTR [rip+0x7e32be],0x7fffffff        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fbf86:	ff ff ff 7f 
;                transfer<<=32;
  8fbf8a:	48 8b 05 b7 32 7e 00 	mov    rax,QWORD PTR [rip+0x7e32b7]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fbf91:	48 c1 e0 20          	shl    rax,0x20
  8fbf95:	48 89 05 ac 32 7e 00 	mov    QWORD PTR [rip+0x7e32ac],rax        # 10df248 <qbs_input(int, unsigned char)::transfer>
;                transfer|=0xFFFFFFFF;
  8fbf9c:	48 8b 05 a5 32 7e 00 	mov    rax,QWORD PTR [rip+0x7e32a5]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fbfa3:	ba ff ff ff ff       	mov    edx,0xffffffff
  8fbfa8:	48 09 d0             	or     rax,rdx
  8fbfab:	48 89 05 96 32 7e 00 	mov    QWORD PTR [rip+0x7e3296],rax        # 10df248 <qbs_input(int, unsigned char)::transfer>
;                while(hexvalue>transfer){
  8fbfb2:	e9 52 01 00 00       	jmp    8fc109 <qbs_input(int, unsigned char)+0x136d>
;                    hexvalue-=transfer;
  8fbfb7:	48 8b 05 8a 32 7e 00 	mov    rax,QWORD PTR [rip+0x7e328a]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fbfbe:	48 29 45 c8          	sub    QWORD PTR [rbp-0x38],rax
;                    if ((qbs_input_variabletypes[argn]&511)==32) *(float*)qbs_input_variableoffsets[argn]+=transfer;
  8fbfc2:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbfc5:	48 98                	cdqe   
  8fbfc7:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fbfce:	00 
  8fbfcf:	48 8d 05 ea 26 29 00 	lea    rax,[rip+0x2926ea]        # b8e6c0 <qbs_input_variabletypes>
  8fbfd6:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fbfd9:	25 ff 01 00 00       	and    eax,0x1ff
  8fbfde:	83 f8 20             	cmp    eax,0x20
  8fbfe1:	75 4c                	jne    8fc02f <qbs_input(int, unsigned char)+0x1293>
  8fbfe3:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fbfe6:	48 98                	cdqe   
  8fbfe8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fbfef:	00 
  8fbff0:	48 8d 05 a9 1e 29 00 	lea    rax,[rip+0x291ea9]        # b8dea0 <qbs_input_variableoffsets>
  8fbff7:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fbffb:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  8fbfff:	48 8b 05 42 32 7e 00 	mov    rax,QWORD PTR [rip+0x7e3242]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc006:	66 0f ef c0          	pxor   xmm0,xmm0
  8fc00a:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8fc00f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc012:	48 98                	cdqe   
  8fc014:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc01b:	00 
  8fc01c:	48 8d 05 7d 1e 29 00 	lea    rax,[rip+0x291e7d]        # b8dea0 <qbs_input_variableoffsets>
  8fc023:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc027:	f3 0f 58 c1          	addss  xmm0,xmm1
  8fc02b:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;                    if ((qbs_input_variabletypes[argn]&511)==64) *(double*)qbs_input_variableoffsets[argn]+=transfer;
  8fc02f:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc032:	48 98                	cdqe   
  8fc034:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc03b:	00 
  8fc03c:	48 8d 05 7d 26 29 00 	lea    rax,[rip+0x29267d]        # b8e6c0 <qbs_input_variabletypes>
  8fc043:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc046:	25 ff 01 00 00       	and    eax,0x1ff
  8fc04b:	83 f8 40             	cmp    eax,0x40
  8fc04e:	75 4c                	jne    8fc09c <qbs_input(int, unsigned char)+0x1300>
  8fc050:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc053:	48 98                	cdqe   
  8fc055:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc05c:	00 
  8fc05d:	48 8d 05 3c 1e 29 00 	lea    rax,[rip+0x291e3c]        # b8dea0 <qbs_input_variableoffsets>
  8fc064:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc068:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
  8fc06c:	48 8b 05 d5 31 7e 00 	mov    rax,QWORD PTR [rip+0x7e31d5]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc073:	66 0f ef c0          	pxor   xmm0,xmm0
  8fc077:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fc07c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc07f:	48 98                	cdqe   
  8fc081:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc088:	00 
  8fc089:	48 8d 05 10 1e 29 00 	lea    rax,[rip+0x291e10]        # b8dea0 <qbs_input_variableoffsets>
  8fc090:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc094:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8fc098:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;                    if ((qbs_input_variabletypes[argn]&511)==256) *(long double*)qbs_input_variableoffsets[argn]+=transfer;
  8fc09c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc09f:	48 98                	cdqe   
  8fc0a1:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc0a8:	00 
  8fc0a9:	48 8d 05 10 26 29 00 	lea    rax,[rip+0x292610]        # b8e6c0 <qbs_input_variabletypes>
  8fc0b0:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc0b3:	25 ff 01 00 00       	and    eax,0x1ff
  8fc0b8:	3d 00 01 00 00       	cmp    eax,0x100
  8fc0bd:	75 4a                	jne    8fc109 <qbs_input(int, unsigned char)+0x136d>
  8fc0bf:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc0c2:	48 98                	cdqe   
  8fc0c4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc0cb:	00 
  8fc0cc:	48 8d 05 cd 1d 29 00 	lea    rax,[rip+0x291dcd]        # b8dea0 <qbs_input_variableoffsets>
  8fc0d3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc0d7:	db 28                	fld    TBYTE PTR [rax]
  8fc0d9:	48 8b 05 68 31 7e 00 	mov    rax,QWORD PTR [rip+0x7e3168]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc0e0:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  8fc0e7:	df ad 50 ff ff ff    	fild   QWORD PTR [rbp-0xb0]
  8fc0ed:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc0f0:	48 98                	cdqe   
  8fc0f2:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc0f9:	00 
  8fc0fa:	48 8d 05 9f 1d 29 00 	lea    rax,[rip+0x291d9f]        # b8dea0 <qbs_input_variableoffsets>
  8fc101:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc105:	de c1                	faddp  st(1),st
  8fc107:	db 38                	fstp   TBYTE PTR [rax]
;                while(hexvalue>transfer){
  8fc109:	48 8b 05 38 31 7e 00 	mov    rax,QWORD PTR [rip+0x7e3138]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc110:	48 39 45 c8          	cmp    QWORD PTR [rbp-0x38],rax
  8fc114:	0f 87 9d fe ff ff    	ja     8fbfb7 <qbs_input(int, unsigned char)+0x121b>
;                }
;                transfer=hexvalue;
  8fc11a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
  8fc11e:	48 89 05 23 31 7e 00 	mov    QWORD PTR [rip+0x7e3123],rax        # 10df248 <qbs_input(int, unsigned char)::transfer>
;                if ((qbs_input_variabletypes[argn]&511)==32) *(float*)qbs_input_variableoffsets[argn]+=transfer;
  8fc125:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc128:	48 98                	cdqe   
  8fc12a:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc131:	00 
  8fc132:	48 8d 05 87 25 29 00 	lea    rax,[rip+0x292587]        # b8e6c0 <qbs_input_variabletypes>
  8fc139:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc13c:	25 ff 01 00 00       	and    eax,0x1ff
  8fc141:	83 f8 20             	cmp    eax,0x20
  8fc144:	75 4c                	jne    8fc192 <qbs_input(int, unsigned char)+0x13f6>
  8fc146:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc149:	48 98                	cdqe   
  8fc14b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc152:	00 
  8fc153:	48 8d 05 46 1d 29 00 	lea    rax,[rip+0x291d46]        # b8dea0 <qbs_input_variableoffsets>
  8fc15a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc15e:	f3 0f 10 08          	movss  xmm1,DWORD PTR [rax]
  8fc162:	48 8b 05 df 30 7e 00 	mov    rax,QWORD PTR [rip+0x7e30df]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc169:	66 0f ef c0          	pxor   xmm0,xmm0
  8fc16d:	f3 48 0f 2a c0       	cvtsi2ss xmm0,rax
  8fc172:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc175:	48 98                	cdqe   
  8fc177:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc17e:	00 
  8fc17f:	48 8d 05 1a 1d 29 00 	lea    rax,[rip+0x291d1a]        # b8dea0 <qbs_input_variableoffsets>
  8fc186:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc18a:	f3 0f 58 c1          	addss  xmm0,xmm1
  8fc18e:	f3 0f 11 00          	movss  DWORD PTR [rax],xmm0
;                if ((qbs_input_variabletypes[argn]&511)==64) *(double*)qbs_input_variableoffsets[argn]+=transfer;
  8fc192:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc195:	48 98                	cdqe   
  8fc197:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc19e:	00 
  8fc19f:	48 8d 05 1a 25 29 00 	lea    rax,[rip+0x29251a]        # b8e6c0 <qbs_input_variabletypes>
  8fc1a6:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc1a9:	25 ff 01 00 00       	and    eax,0x1ff
  8fc1ae:	83 f8 40             	cmp    eax,0x40
  8fc1b1:	75 4c                	jne    8fc1ff <qbs_input(int, unsigned char)+0x1463>
  8fc1b3:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc1b6:	48 98                	cdqe   
  8fc1b8:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc1bf:	00 
  8fc1c0:	48 8d 05 d9 1c 29 00 	lea    rax,[rip+0x291cd9]        # b8dea0 <qbs_input_variableoffsets>
  8fc1c7:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc1cb:	f2 0f 10 08          	movsd  xmm1,QWORD PTR [rax]
  8fc1cf:	48 8b 05 72 30 7e 00 	mov    rax,QWORD PTR [rip+0x7e3072]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc1d6:	66 0f ef c0          	pxor   xmm0,xmm0
  8fc1da:	f2 48 0f 2a c0       	cvtsi2sd xmm0,rax
  8fc1df:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc1e2:	48 98                	cdqe   
  8fc1e4:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc1eb:	00 
  8fc1ec:	48 8d 05 ad 1c 29 00 	lea    rax,[rip+0x291cad]        # b8dea0 <qbs_input_variableoffsets>
  8fc1f3:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc1f7:	f2 0f 58 c1          	addsd  xmm0,xmm1
  8fc1fb:	f2 0f 11 00          	movsd  QWORD PTR [rax],xmm0
;                if ((qbs_input_variabletypes[argn]&511)==256) *(long double*)qbs_input_variableoffsets[argn]+=transfer;
  8fc1ff:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc202:	48 98                	cdqe   
  8fc204:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc20b:	00 
  8fc20c:	48 8d 05 ad 24 29 00 	lea    rax,[rip+0x2924ad]        # b8e6c0 <qbs_input_variabletypes>
  8fc213:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc216:	25 ff 01 00 00       	and    eax,0x1ff
  8fc21b:	3d 00 01 00 00       	cmp    eax,0x100
  8fc220:	0f 85 e0 0c 00 00    	jne    8fcf06 <qbs_input(int, unsigned char)+0x216a>
  8fc226:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc229:	48 98                	cdqe   
  8fc22b:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc232:	00 
  8fc233:	48 8d 05 66 1c 29 00 	lea    rax,[rip+0x291c66]        # b8dea0 <qbs_input_variableoffsets>
  8fc23a:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc23e:	db 28                	fld    TBYTE PTR [rax]
  8fc240:	48 8b 05 01 30 7e 00 	mov    rax,QWORD PTR [rip+0x7e3001]        # 10df248 <qbs_input(int, unsigned char)::transfer>
  8fc247:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  8fc24e:	df ad 50 ff ff ff    	fild   QWORD PTR [rbp-0xb0]
  8fc254:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc257:	48 98                	cdqe   
  8fc259:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fc260:	00 
  8fc261:	48 8d 05 38 1c 29 00 	lea    rax,[rip+0x291c38]        # b8dea0 <qbs_input_variableoffsets>
  8fc268:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fc26c:	de c1                	faddp  st(1),st
  8fc26e:	db 38                	fstp   TBYTE PTR [rax]
;                goto typechecked;
  8fc270:	e9 91 0c 00 00       	jmp    8fcf06 <qbs_input(int, unsigned char)+0x216a>
;            }
;            
;            //check for - sign
;            i2=0;
  8fc275:	c7 85 6c ff ff ff 00 	mov    DWORD PTR [rbp-0x94],0x0
  8fc27c:	00 00 00 
;            if (cp[i2]==45){//"-"
  8fc27f:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc285:	48 63 d0             	movsxd rdx,eax
  8fc288:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc28c:	48 01 d0             	add    rax,rdx
  8fc28f:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc292:	3c 2d                	cmp    al,0x2d
  8fc294:	75 20                	jne    8fc2b6 <qbs_input(int, unsigned char)+0x151a>
;                if (l==1) {completewith=48; goto typechecked;}
  8fc296:	83 7d 94 01          	cmp    DWORD PTR [rbp-0x6c],0x1
  8fc29a:	75 0c                	jne    8fc2a8 <qbs_input(int, unsigned char)+0x150c>
  8fc29c:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fc2a3:	e9 62 0c 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                i2++; neg=1;
  8fc2a8:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
  8fc2af:	c6 85 67 ff ff ff 01 	mov    BYTE PTR [rbp-0x99],0x1
;            }
;            //if it starts with 0, it may only have one leading 0
;            if (cp[i2]==48){
  8fc2b6:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc2bc:	48 63 d0             	movsxd rdx,eax
  8fc2bf:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc2c3:	48 01 d0             	add    rax,rdx
  8fc2c6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc2c9:	3c 30                	cmp    al,0x30
  8fc2cb:	75 40                	jne    8fc30d <qbs_input(int, unsigned char)+0x1571>
;                if (l>(i2+1)){
  8fc2cd:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc2d3:	83 c0 01             	add    eax,0x1
  8fc2d6:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fc2d9:	0f 8e 2a 0c 00 00    	jle    8fcf09 <qbs_input(int, unsigned char)+0x216d>
;                    i2++;
  8fc2df:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
;                    if (cp[i2]==46) goto decimal_point;
  8fc2e6:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc2ec:	48 63 d0             	movsxd rdx,eax
  8fc2ef:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc2f3:	48 01 d0             	add    rax,rdx
  8fc2f6:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc2f9:	3c 2e                	cmp    al,0x2e
  8fc2fb:	0f 84 1a 01 00 00    	je     8fc41b <qbs_input(int, unsigned char)+0x167f>
;                    valid=0; goto typechecked;//expected a decimal point
  8fc301:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc308:	e9 fd 0b 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    //nb. of course, user could have typed D or E BUT there is no point
;                    //    calculating 0 to the power of anything!
;                }else goto typechecked;//validate, as no other data is required
;            }
;            //scan digits before decimal place
;            for (i=i2;i<l;i++){
  8fc30d:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc313:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  8fc319:	e9 e9 00 00 00       	jmp    8fc407 <qbs_input(int, unsigned char)+0x166b>
;                i3=cp[i];
  8fc31e:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc324:	48 63 d0             	movsxd rdx,eax
  8fc327:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc32b:	48 01 d0             	add    rax,rdx
  8fc32e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc331:	0f b6 c0             	movzx  eax,al
  8fc334:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;                if ((i3==68)||(i3==(68+32))||(i3==69)||(i3==(69+32))){//d,D,e,E?
  8fc33a:	83 bd 70 ff ff ff 44 	cmp    DWORD PTR [rbp-0x90],0x44
  8fc341:	74 1b                	je     8fc35e <qbs_input(int, unsigned char)+0x15c2>
  8fc343:	83 bd 70 ff ff ff 64 	cmp    DWORD PTR [rbp-0x90],0x64
  8fc34a:	74 12                	je     8fc35e <qbs_input(int, unsigned char)+0x15c2>
  8fc34c:	83 bd 70 ff ff ff 45 	cmp    DWORD PTR [rbp-0x90],0x45
  8fc353:	74 09                	je     8fc35e <qbs_input(int, unsigned char)+0x15c2>
  8fc355:	83 bd 70 ff ff ff 65 	cmp    DWORD PTR [rbp-0x90],0x65
  8fc35c:	75 2b                	jne    8fc389 <qbs_input(int, unsigned char)+0x15ed>
;                    if (i==i2){valid=0; goto typechecked;}//cannot begin with d,D,e,E!
  8fc35e:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc364:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fc36a:	75 0c                	jne    8fc378 <qbs_input(int, unsigned char)+0x15dc>
  8fc36c:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc373:	e9 92 0b 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    i2=i;
  8fc378:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc37e:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;                    goto exponent;
  8fc384:	e9 fd 01 00 00       	jmp    8fc586 <qbs_input(int, unsigned char)+0x17ea>
;                }
;                if (i3==46){i2=i; goto decimal_point;}//nb. it can begin with a decimal point!
  8fc389:	83 bd 70 ff ff ff 2e 	cmp    DWORD PTR [rbp-0x90],0x2e
  8fc390:	75 0e                	jne    8fc3a0 <qbs_input(int, unsigned char)+0x1604>
  8fc392:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc398:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
  8fc39e:	eb 7c                	jmp    8fc41c <qbs_input(int, unsigned char)+0x1680>
;                i3-=48;
  8fc3a0:	83 ad 70 ff ff ff 30 	sub    DWORD PTR [rbp-0x90],0x30
;                if ((i3<0)||(i3>9)){valid=0; goto typechecked;}
  8fc3a7:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fc3ae:	78 09                	js     8fc3b9 <qbs_input(int, unsigned char)+0x161d>
  8fc3b0:	83 bd 70 ff ff ff 09 	cmp    DWORD PTR [rbp-0x90],0x9
  8fc3b7:	7e 0c                	jle    8fc3c5 <qbs_input(int, unsigned char)+0x1629>
  8fc3b9:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc3c0:	e9 45 0b 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                digits_before_point++;
  8fc3c5:	8b 05 69 2e 7e 00    	mov    eax,DWORD PTR [rip+0x7e2e69]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fc3cb:	83 c0 01             	add    eax,0x1
  8fc3ce:	89 05 60 2e 7e 00    	mov    DWORD PTR [rip+0x7e2e60],eax        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
;                //nb. because leading 0 is handled differently, all digits are significant
;                significant_digits[num_significant_digits]=i3+48; num_significant_digits++;
  8fc3d4:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc3da:	89 c2                	mov    edx,eax
  8fc3dc:	8b 05 be 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01be]        # 10dc5a0 <num_significant_digits>
  8fc3e2:	8d 4a 30             	lea    ecx,[rdx+0x30]
  8fc3e5:	48 98                	cdqe   
  8fc3e7:	48 8d 15 b2 fd 7d 00 	lea    rdx,[rip+0x7dfdb2]        # 10dc1a0 <significant_digits>
  8fc3ee:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
  8fc3f1:	8b 05 a9 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e01a9]        # 10dc5a0 <num_significant_digits>
  8fc3f7:	83 c0 01             	add    eax,0x1
  8fc3fa:	89 05 a0 01 7e 00    	mov    DWORD PTR [rip+0x7e01a0],eax        # 10dc5a0 <num_significant_digits>
;            for (i=i2;i<l;i++){
  8fc400:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8fc407:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc40d:	3b 45 94             	cmp    eax,DWORD PTR [rbp-0x6c]
  8fc410:	0f 8c 08 ff ff ff    	jl     8fc31e <qbs_input(int, unsigned char)+0x1582>
;            }
;            goto assess_float;
  8fc416:	e9 6c 03 00 00       	jmp    8fc787 <qbs_input(int, unsigned char)+0x19eb>
;                    if (cp[i2]==46) goto decimal_point;
  8fc41b:	90                   	nop
;            ////////////////////////////////
;            decimal_point:;
;            i4=1;
  8fc41c:	c7 85 74 ff ff ff 01 	mov    DWORD PTR [rbp-0x8c],0x1
  8fc423:	00 00 00 
;            if (i2==(l-1)) {completewith=48; goto assess_float;}
  8fc426:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fc429:	83 e8 01             	sub    eax,0x1
  8fc42c:	39 85 6c ff ff ff    	cmp    DWORD PTR [rbp-0x94],eax
  8fc432:	75 0c                	jne    8fc440 <qbs_input(int, unsigned char)+0x16a4>
  8fc434:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fc43b:	e9 47 03 00 00       	jmp    8fc787 <qbs_input(int, unsigned char)+0x19eb>
;            i2++;
  8fc440:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
;            for (i=i2;i<l;i++){
  8fc447:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc44d:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  8fc453:	e9 1a 01 00 00       	jmp    8fc572 <qbs_input(int, unsigned char)+0x17d6>
;                i3=cp[i];
  8fc458:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc45e:	48 63 d0             	movsxd rdx,eax
  8fc461:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc465:	48 01 d0             	add    rax,rdx
  8fc468:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc46b:	0f b6 c0             	movzx  eax,al
  8fc46e:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;                if ((i3==68)||(i3==(68+32))||(i3==69)||(i3==(69+32))){//d,D,e,E?
  8fc474:	83 bd 70 ff ff ff 44 	cmp    DWORD PTR [rbp-0x90],0x44
  8fc47b:	74 1b                	je     8fc498 <qbs_input(int, unsigned char)+0x16fc>
  8fc47d:	83 bd 70 ff ff ff 64 	cmp    DWORD PTR [rbp-0x90],0x64
  8fc484:	74 12                	je     8fc498 <qbs_input(int, unsigned char)+0x16fc>
  8fc486:	83 bd 70 ff ff ff 45 	cmp    DWORD PTR [rbp-0x90],0x45
  8fc48d:	74 09                	je     8fc498 <qbs_input(int, unsigned char)+0x16fc>
  8fc48f:	83 bd 70 ff ff ff 65 	cmp    DWORD PTR [rbp-0x90],0x65
  8fc496:	75 35                	jne    8fc4cd <qbs_input(int, unsigned char)+0x1731>
;                    if (num_significant_digits){
  8fc498:	8b 05 02 01 7e 00    	mov    eax,DWORD PTR [rip+0x7e0102]        # 10dc5a0 <num_significant_digits>
  8fc49e:	85 c0                	test   eax,eax
  8fc4a0:	74 2b                	je     8fc4cd <qbs_input(int, unsigned char)+0x1731>
;                        if (i==i2){valid=0; goto typechecked;}//cannot begin with d,D,e,E just after a decimal point!
  8fc4a2:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc4a8:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fc4ae:	75 0c                	jne    8fc4bc <qbs_input(int, unsigned char)+0x1720>
  8fc4b0:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc4b7:	e9 4e 0a 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        i2=i;
  8fc4bc:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc4c2:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;                        goto exponent;
  8fc4c8:	e9 b9 00 00 00       	jmp    8fc586 <qbs_input(int, unsigned char)+0x17ea>
;                    }
;                }
;                i3-=48;
  8fc4cd:	83 ad 70 ff ff ff 30 	sub    DWORD PTR [rbp-0x90],0x30
;                if ((i3<0)||(i3>9)){valid=0; goto typechecked;}
  8fc4d4:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fc4db:	78 09                	js     8fc4e6 <qbs_input(int, unsigned char)+0x174a>
  8fc4dd:	83 bd 70 ff ff ff 09 	cmp    DWORD PTR [rbp-0x90],0x9
  8fc4e4:	7e 0c                	jle    8fc4f2 <qbs_input(int, unsigned char)+0x1756>
  8fc4e6:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc4ed:	e9 18 0a 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                if (i3) i4=0;
  8fc4f2:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fc4f9:	74 0a                	je     8fc505 <qbs_input(int, unsigned char)+0x1769>
  8fc4fb:	c7 85 74 ff ff ff 00 	mov    DWORD PTR [rbp-0x8c],0x0
  8fc502:	00 00 00 
;                if (i4) zeros_after_point++;
  8fc505:	83 bd 74 ff ff ff 00 	cmp    DWORD PTR [rbp-0x8c],0x0
  8fc50c:	74 0f                	je     8fc51d <qbs_input(int, unsigned char)+0x1781>
  8fc50e:	8b 05 28 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d28]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc514:	83 c0 01             	add    eax,0x1
  8fc517:	89 05 1f 2d 7e 00    	mov    DWORD PTR [rip+0x7e2d1f],eax        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
;                digits_after_point++;
  8fc51d:	8b 05 15 2d 7e 00    	mov    eax,DWORD PTR [rip+0x7e2d15]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc523:	83 c0 01             	add    eax,0x1
  8fc526:	89 05 0c 2d 7e 00    	mov    DWORD PTR [rip+0x7e2d0c],eax        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
;                if ((num_significant_digits)||i3){
  8fc52c:	8b 05 6e 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e006e]        # 10dc5a0 <num_significant_digits>
  8fc532:	85 c0                	test   eax,eax
  8fc534:	75 09                	jne    8fc53f <qbs_input(int, unsigned char)+0x17a3>
  8fc536:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fc53d:	74 2c                	je     8fc56b <qbs_input(int, unsigned char)+0x17cf>
;                    significant_digits[num_significant_digits]=i3+48; num_significant_digits++;
  8fc53f:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc545:	89 c2                	mov    edx,eax
  8fc547:	8b 05 53 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e0053]        # 10dc5a0 <num_significant_digits>
  8fc54d:	8d 4a 30             	lea    ecx,[rdx+0x30]
  8fc550:	48 98                	cdqe   
  8fc552:	48 8d 15 47 fc 7d 00 	lea    rdx,[rip+0x7dfc47]        # 10dc1a0 <significant_digits>
  8fc559:	88 0c 10             	mov    BYTE PTR [rax+rdx*1],cl
  8fc55c:	8b 05 3e 00 7e 00    	mov    eax,DWORD PTR [rip+0x7e003e]        # 10dc5a0 <num_significant_digits>
  8fc562:	83 c0 01             	add    eax,0x1
  8fc565:	89 05 35 00 7e 00    	mov    DWORD PTR [rip+0x7e0035],eax        # 10dc5a0 <num_significant_digits>
;            for (i=i2;i<l;i++){
  8fc56b:	83 85 68 ff ff ff 01 	add    DWORD PTR [rbp-0x98],0x1
  8fc572:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc578:	3b 45 94             	cmp    eax,DWORD PTR [rbp-0x6c]
  8fc57b:	0f 8c d7 fe ff ff    	jl     8fc458 <qbs_input(int, unsigned char)+0x16bc>
;                }
;            }//i
;            goto assess_float;
  8fc581:	e9 01 02 00 00       	jmp    8fc787 <qbs_input(int, unsigned char)+0x19eb>
;            ////////////////////////////////
;            exponent:;
;            
;            //ban d/D for SINGLE precision input
;            if ((qbs_input_variabletypes[argn]&511)==32){//SINGLE
  8fc586:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc589:	48 98                	cdqe   
  8fc58b:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc592:	00 
  8fc593:	48 8d 05 26 21 29 00 	lea    rax,[rip+0x292126]        # b8e6c0 <qbs_input_variabletypes>
  8fc59a:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc59d:	25 ff 01 00 00       	and    eax,0x1ff
  8fc5a2:	83 f8 20             	cmp    eax,0x20
  8fc5a5:	75 3a                	jne    8fc5e1 <qbs_input(int, unsigned char)+0x1845>
;                i3=cp[i2];
  8fc5a7:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc5ad:	48 63 d0             	movsxd rdx,eax
  8fc5b0:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc5b4:	48 01 d0             	add    rax,rdx
  8fc5b7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc5ba:	0f b6 c0             	movzx  eax,al
  8fc5bd:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;                if ((i3==68)||(i3==(68+32))){//d/D
  8fc5c3:	83 bd 70 ff ff ff 44 	cmp    DWORD PTR [rbp-0x90],0x44
  8fc5ca:	74 09                	je     8fc5d5 <qbs_input(int, unsigned char)+0x1839>
  8fc5cc:	83 bd 70 ff ff ff 64 	cmp    DWORD PTR [rbp-0x90],0x64
  8fc5d3:	75 0c                	jne    8fc5e1 <qbs_input(int, unsigned char)+0x1845>
;                    valid=0; goto typechecked;
  8fc5d5:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc5dc:	e9 29 09 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                }
;            }
;            //correct "D" notation for c++ scanf
;            i3=cp[i2];
  8fc5e1:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc5e7:	48 63 d0             	movsxd rdx,eax
  8fc5ea:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc5ee:	48 01 d0             	add    rax,rdx
  8fc5f1:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc5f4:	0f b6 c0             	movzx  eax,al
  8fc5f7:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;            if ((i3==68)||(i3==(68+32))){//d/D
  8fc5fd:	83 bd 70 ff ff ff 44 	cmp    DWORD PTR [rbp-0x90],0x44
  8fc604:	74 09                	je     8fc60f <qbs_input(int, unsigned char)+0x1873>
  8fc606:	83 bd 70 ff ff ff 64 	cmp    DWORD PTR [rbp-0x90],0x64
  8fc60d:	75 13                	jne    8fc622 <qbs_input(int, unsigned char)+0x1886>
;                cp[i2]=69;//"E"
  8fc60f:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc615:	48 63 d0             	movsxd rdx,eax
  8fc618:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc61c:	48 01 d0             	add    rax,rdx
  8fc61f:	c6 00 45             	mov    BYTE PTR [rax],0x45
;            }
;            if (i2==(l-1)) {completewith=48; goto assess_float;}
  8fc622:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fc625:	83 e8 01             	sub    eax,0x1
  8fc628:	39 85 6c ff ff ff    	cmp    DWORD PTR [rbp-0x94],eax
  8fc62e:	75 0c                	jne    8fc63c <qbs_input(int, unsigned char)+0x18a0>
  8fc630:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fc637:	e9 4b 01 00 00       	jmp    8fc787 <qbs_input(int, unsigned char)+0x19eb>
;            i2++;
  8fc63c:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
;            //check for optional + or -
;            i3=cp[i2];
  8fc643:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc649:	48 63 d0             	movsxd rdx,eax
  8fc64c:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc650:	48 01 d0             	add    rax,rdx
  8fc653:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc656:	0f b6 c0             	movzx  eax,al
  8fc659:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;            if (i3==45){//"-"
  8fc65f:	83 bd 70 ff ff ff 2d 	cmp    DWORD PTR [rbp-0x90],0x2d
  8fc666:	75 2b                	jne    8fc693 <qbs_input(int, unsigned char)+0x18f7>
;                if (i2==(l-1)) {completewith=48; goto assess_float;}
  8fc668:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fc66b:	83 e8 01             	sub    eax,0x1
  8fc66e:	39 85 6c ff ff ff    	cmp    DWORD PTR [rbp-0x94],eax
  8fc674:	75 0c                	jne    8fc682 <qbs_input(int, unsigned char)+0x18e6>
  8fc676:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fc67d:	e9 05 01 00 00       	jmp    8fc787 <qbs_input(int, unsigned char)+0x19eb>
;                neg_power=1;
  8fc682:	c7 05 b4 2b 7e 00 01 	mov    DWORD PTR [rip+0x7e2bb4],0x1        # 10df240 <qbs_input(int, unsigned char)::neg_power>
  8fc689:	00 00 00 
;                i2++;
  8fc68c:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
;            }
;            if (i3==43){//"+"
  8fc693:	83 bd 70 ff ff ff 2b 	cmp    DWORD PTR [rbp-0x90],0x2b
  8fc69a:	75 21                	jne    8fc6bd <qbs_input(int, unsigned char)+0x1921>
;                if (i2==(l-1)) {completewith=48; goto assess_float;}
  8fc69c:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fc69f:	83 e8 01             	sub    eax,0x1
  8fc6a2:	39 85 6c ff ff ff    	cmp    DWORD PTR [rbp-0x94],eax
  8fc6a8:	75 0c                	jne    8fc6b6 <qbs_input(int, unsigned char)+0x191a>
  8fc6aa:	c7 45 90 30 00 00 00 	mov    DWORD PTR [rbp-0x70],0x30
  8fc6b1:	e9 d1 00 00 00       	jmp    8fc787 <qbs_input(int, unsigned char)+0x19eb>
;                i2++;
  8fc6b6:	83 85 6c ff ff ff 01 	add    DWORD PTR [rbp-0x94],0x1
;            }
;            //nothing valid after a leading 0
;            if (cp[i2]==48){//0
  8fc6bd:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc6c3:	48 63 d0             	movsxd rdx,eax
  8fc6c6:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc6ca:	48 01 d0             	add    rax,rdx
  8fc6cd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc6d0:	3c 30                	cmp    al,0x30
  8fc6d2:	75 1a                	jne    8fc6ee <qbs_input(int, unsigned char)+0x1952>
;                if (l>(i2+1)) {valid=0; goto typechecked;}
  8fc6d4:	8b 85 6c ff ff ff    	mov    eax,DWORD PTR [rbp-0x94]
  8fc6da:	83 c0 01             	add    eax,0x1
  8fc6dd:	39 45 94             	cmp    DWORD PTR [rbp-0x6c],eax
  8fc6e0:	7e 0c                	jle    8fc6ee <qbs_input(int, unsigned char)+0x1952>
  8fc6e2:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc6e9:	e9 1c 08 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            }
;            multiple=1;
  8fc6ee:	48 c7 45 b8 01 00 00 	mov    QWORD PTR [rbp-0x48],0x1
  8fc6f5:	00 
;            value=0;
  8fc6f6:	48 c7 45 c0 00 00 00 	mov    QWORD PTR [rbp-0x40],0x0
  8fc6fd:	00 
;            for (i=l-1;i>=i2;i--){
  8fc6fe:	8b 45 94             	mov    eax,DWORD PTR [rbp-0x6c]
  8fc701:	83 e8 01             	sub    eax,0x1
  8fc704:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  8fc70a:	eb 6c                	jmp    8fc778 <qbs_input(int, unsigned char)+0x19dc>
;                i3=cp[i]-48;
  8fc70c:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc712:	48 63 d0             	movsxd rdx,eax
  8fc715:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
  8fc719:	48 01 d0             	add    rax,rdx
  8fc71c:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc71f:	0f b6 c0             	movzx  eax,al
  8fc722:	83 e8 30             	sub    eax,0x30
  8fc725:	89 85 70 ff ff ff    	mov    DWORD PTR [rbp-0x90],eax
;                if ((i3>=0)&&(i3<=9)){
  8fc72b:	83 bd 70 ff ff ff 00 	cmp    DWORD PTR [rbp-0x90],0x0
  8fc732:	78 38                	js     8fc76c <qbs_input(int, unsigned char)+0x19d0>
  8fc734:	83 bd 70 ff ff ff 09 	cmp    DWORD PTR [rbp-0x90],0x9
  8fc73b:	7f 2f                	jg     8fc76c <qbs_input(int, unsigned char)+0x19d0>
;                    
;                    value+=multiple*i3;
  8fc73d:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc743:	48 98                	cdqe   
  8fc745:	48 0f af 45 b8       	imul   rax,QWORD PTR [rbp-0x48]
  8fc74a:	48 01 45 c0          	add    QWORD PTR [rbp-0x40],rax
;                    }else{
;                    valid=0; goto typechecked;
;                }
;                multiple*=10;
  8fc74e:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
  8fc752:	48 89 d0             	mov    rax,rdx
  8fc755:	48 c1 e0 02          	shl    rax,0x2
  8fc759:	48 01 d0             	add    rax,rdx
  8fc75c:	48 01 c0             	add    rax,rax
  8fc75f:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
;            for (i=l-1;i>=i2;i--){
  8fc763:	83 ad 68 ff ff ff 01 	sub    DWORD PTR [rbp-0x98],0x1
  8fc76a:	eb 0c                	jmp    8fc778 <qbs_input(int, unsigned char)+0x19dc>
;                    valid=0; goto typechecked;
  8fc76c:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc773:	e9 92 07 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            for (i=l-1;i>=i2;i--){
  8fc778:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc77e:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fc784:	7d 86                	jge    8fc70c <qbs_input(int, unsigned char)+0x1970>
;            }//i
;            //////////////////////////
;            assess_float:;
  8fc786:	90                   	nop
;            //nb. 0.???? means digits_before_point==0
;            
;            if ((qbs_input_variabletypes[argn]&511)==32){//SINGLE
  8fc787:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fc78a:	48 98                	cdqe   
  8fc78c:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fc793:	00 
  8fc794:	48 8d 05 25 1f 29 00 	lea    rax,[rip+0x291f25]        # b8e6c0 <qbs_input_variabletypes>
  8fc79b:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fc79e:	25 ff 01 00 00       	and    eax,0x1ff
  8fc7a3:	83 f8 20             	cmp    eax,0x20
  8fc7a6:	0f 85 1c 03 00 00    	jne    8fcac8 <qbs_input(int, unsigned char)+0x1d2c>
;                //QB:           \B13.402823    E+38 to \B11.401298    E-45
;                //WIKIPEDIA:    \B13.4028234   E+38 to ?
;                //OTHER SOURCE: \B13.402823466 E+38 to \B11.175494351 E-38
;                if (neg_power) value=-value;
  8fc7ac:	8b 05 8e 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a8e]        # 10df240 <qbs_input(int, unsigned char)::neg_power>
  8fc7b2:	85 c0                	test   eax,eax
  8fc7b4:	74 04                	je     8fc7ba <qbs_input(int, unsigned char)+0x1a1e>
  8fc7b6:	48 f7 5d c0          	neg    QWORD PTR [rbp-0x40]
;                //special case->single 0 after point
;                if ((zeros_after_point==1)&&(digits_after_point==1)){
  8fc7ba:	8b 05 7c 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a7c]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc7c0:	83 f8 01             	cmp    eax,0x1
  8fc7c3:	75 1f                	jne    8fc7e4 <qbs_input(int, unsigned char)+0x1a48>
  8fc7c5:	8b 05 6d 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a6d]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc7cb:	83 f8 01             	cmp    eax,0x1
  8fc7ce:	75 14                	jne    8fc7e4 <qbs_input(int, unsigned char)+0x1a48>
;                    digits_after_point=0;
  8fc7d0:	c7 05 5e 2a 7e 00 00 	mov    DWORD PTR [rip+0x7e2a5e],0x0        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc7d7:	00 00 00 
;                    zeros_after_point=0;
  8fc7da:	c7 05 58 2a 7e 00 00 	mov    DWORD PTR [rip+0x7e2a58],0x0        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc7e1:	00 00 00 
;                }
;                //upper overflow check
;                //i. check that value doesn't consist solely of 0's
;                if (zeros_after_point>43){valid=0; goto typechecked;}//cannot go any further without reversal by exponent
  8fc7e4:	8b 05 52 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a52]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc7ea:	83 f8 2b             	cmp    eax,0x2b
  8fc7ed:	7e 0c                	jle    8fc7fb <qbs_input(int, unsigned char)+0x1a5f>
  8fc7ef:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc7f6:	e9 0f 07 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                if ((digits_before_point==0)&&(digits_after_point==zeros_after_point)) goto nooverflow_float;
  8fc7fb:	8b 05 33 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a33]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fc801:	85 c0                	test   eax,eax
  8fc803:	75 14                	jne    8fc819 <qbs_input(int, unsigned char)+0x1a7d>
  8fc805:	8b 15 2d 2a 7e 00    	mov    edx,DWORD PTR [rip+0x7e2a2d]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc80b:	8b 05 2b 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a2b]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc811:	39 c2                	cmp    edx,eax
  8fc813:	0f 84 02 02 00 00    	je     8fca1b <qbs_input(int, unsigned char)+0x1c7f>
;                //ii. calculate the position of the first WHOLE digit (in i)
;                i=digits_before_point;
  8fc819:	8b 05 15 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a15]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fc81f:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                if (!i) i=-zeros_after_point;
  8fc825:	83 bd 68 ff ff ff 00 	cmp    DWORD PTR [rbp-0x98],0x0
  8fc82c:	75 0e                	jne    8fc83c <qbs_input(int, unsigned char)+0x1aa0>
  8fc82e:	8b 05 08 2a 7e 00    	mov    eax,DWORD PTR [rip+0x7e2a08]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc834:	f7 d8                	neg    eax
  8fc836:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                    1.0         i=1
;                    12.0        i=2
;                    0.1         i=0
;                    0.01        i=-1
;                */
;                i=i+value;//apply exponent
  8fc83c:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fc840:	89 c2                	mov    edx,eax
  8fc842:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fc848:	01 d0                	add    eax,edx
  8fc84a:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                if (i>39){valid=0; goto typechecked;}
  8fc850:	83 bd 68 ff ff ff 27 	cmp    DWORD PTR [rbp-0x98],0x27
  8fc857:	7e 0c                	jle    8fc865 <qbs_input(int, unsigned char)+0x1ac9>
  8fc859:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc860:	e9 a5 06 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                //nb. the above blocks the ability to type a long-int32 number and use a neg exponent
;                //    to validate it
;                //********IMPORTANT: if i==39 then the first 7 digits MUST be scanned!!!
;                if (i==39){
  8fc865:	83 bd 68 ff ff ff 27 	cmp    DWORD PTR [rbp-0x98],0x27
  8fc86c:	0f 85 9b 00 00 00    	jne    8fc90d <qbs_input(int, unsigned char)+0x1b71>
;                    cp2=(uint8*)single_max[0];
  8fc872:	48 8b 05 e7 c9 17 00 	mov    rax,QWORD PTR [rip+0x17c9e7]        # a79260 <single_max>
  8fc879:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;                    i2=num_significant_digits;
  8fc87d:	8b 05 1d fd 7d 00    	mov    eax,DWORD PTR [rip+0x7dfd1d]        # 10dc5a0 <num_significant_digits>
  8fc883:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;                    if (i2>7) i2=7;
  8fc889:	83 bd 6c ff ff ff 07 	cmp    DWORD PTR [rbp-0x94],0x7
  8fc890:	7e 0a                	jle    8fc89c <qbs_input(int, unsigned char)+0x1b00>
  8fc892:	c7 85 6c ff ff ff 07 	mov    DWORD PTR [rbp-0x94],0x7
  8fc899:	00 00 00 
;                    for (i3=0;i3<i2;i3++){
  8fc89c:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
  8fc8a3:	00 00 00 
  8fc8a6:	eb 54                	jmp    8fc8fc <qbs_input(int, unsigned char)+0x1b60>
;                        if (significant_digits[i3]>*cp2){valid=0; goto typechecked;}
  8fc8a8:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc8ae:	48 98                	cdqe   
  8fc8b0:	48 8d 15 e9 f8 7d 00 	lea    rdx,[rip+0x7df8e9]        # 10dc1a0 <significant_digits>
  8fc8b7:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fc8bb:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fc8bf:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc8c2:	38 c2                	cmp    dl,al
  8fc8c4:	76 0c                	jbe    8fc8d2 <qbs_input(int, unsigned char)+0x1b36>
  8fc8c6:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc8cd:	e9 38 06 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        if (significant_digits[i3]<*cp2) break;
  8fc8d2:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc8d8:	48 98                	cdqe   
  8fc8da:	48 8d 15 bf f8 7d 00 	lea    rdx,[rip+0x7df8bf]        # 10dc1a0 <significant_digits>
  8fc8e1:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fc8e5:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fc8e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc8ec:	38 c2                	cmp    dl,al
  8fc8ee:	72 1c                	jb     8fc90c <qbs_input(int, unsigned char)+0x1b70>
;                        cp2++;
  8fc8f0:	48 83 45 a0 01       	add    QWORD PTR [rbp-0x60],0x1
;                    for (i3=0;i3<i2;i3++){
  8fc8f5:	83 85 70 ff ff ff 01 	add    DWORD PTR [rbp-0x90],0x1
  8fc8fc:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc902:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fc908:	7c 9e                	jl     8fc8a8 <qbs_input(int, unsigned char)+0x1b0c>
  8fc90a:	eb 01                	jmp    8fc90d <qbs_input(int, unsigned char)+0x1b71>
;                        if (significant_digits[i3]<*cp2) break;
  8fc90c:	90                   	nop
;                    }
;                }
;                //check for pointless levels of precision (eg. 1.21351273512653625116212!)
;                if (digits_after_point){
  8fc90d:	8b 05 25 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e2925]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc913:	85 c0                	test   eax,eax
  8fc915:	74 48                	je     8fc95f <qbs_input(int, unsigned char)+0x1bc3>
;                    if (digits_before_point){
  8fc917:	8b 05 17 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e2917]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fc91d:	85 c0                	test   eax,eax
  8fc91f:	74 1f                	je     8fc940 <qbs_input(int, unsigned char)+0x1ba4>
;                        if ((digits_after_point+digits_before_point)>8){valid=0; goto typechecked;}
  8fc921:	8b 15 11 29 7e 00    	mov    edx,DWORD PTR [rip+0x7e2911]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc927:	8b 05 07 29 7e 00    	mov    eax,DWORD PTR [rip+0x7e2907]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fc92d:	01 d0                	add    eax,edx
  8fc92f:	83 f8 08             	cmp    eax,0x8
  8fc932:	7e 2b                	jle    8fc95f <qbs_input(int, unsigned char)+0x1bc3>
  8fc934:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc93b:	e9 ca 05 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        }else{
;                        if ((digits_after_point-zeros_after_point)>8){valid=0; goto typechecked;}
  8fc940:	8b 05 f2 28 7e 00    	mov    eax,DWORD PTR [rip+0x7e28f2]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fc946:	8b 15 f0 28 7e 00    	mov    edx,DWORD PTR [rip+0x7e28f0]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fc94c:	29 d0                	sub    eax,edx
  8fc94e:	83 f8 08             	cmp    eax,0x8
  8fc951:	7e 0c                	jle    8fc95f <qbs_input(int, unsigned char)+0x1bc3>
  8fc953:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc95a:	e9 ab 05 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                    }
;                }
;                //check for "under-flow"
;                if (i<-44){valid=0; goto typechecked;}
  8fc95f:	83 bd 68 ff ff ff d4 	cmp    DWORD PTR [rbp-0x98],0xffffffd4
  8fc966:	7d 0c                	jge    8fc974 <qbs_input(int, unsigned char)+0x1bd8>
  8fc968:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc96f:	e9 96 05 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                //********IMPORTANT: if i==-44 then the first 7 digits MUST be scanned!!!
;                if (i==-44){
  8fc974:	83 bd 68 ff ff ff d4 	cmp    DWORD PTR [rbp-0x98],0xffffffd4
  8fc97b:	0f 85 9d 00 00 00    	jne    8fca1e <qbs_input(int, unsigned char)+0x1c82>
;                    cp2=(uint8*)single_max_neg[0];
  8fc981:	48 8b 05 e0 c8 17 00 	mov    rax,QWORD PTR [rip+0x17c8e0]        # a79268 <single_max_neg>
  8fc988:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;                    i2=num_significant_digits;
  8fc98c:	8b 05 0e fc 7d 00    	mov    eax,DWORD PTR [rip+0x7dfc0e]        # 10dc5a0 <num_significant_digits>
  8fc992:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;                    if (i2>7) i2=7;
  8fc998:	83 bd 6c ff ff ff 07 	cmp    DWORD PTR [rbp-0x94],0x7
  8fc99f:	7e 0a                	jle    8fc9ab <qbs_input(int, unsigned char)+0x1c0f>
  8fc9a1:	c7 85 6c ff ff ff 07 	mov    DWORD PTR [rbp-0x94],0x7
  8fc9a8:	00 00 00 
;                    for (i3=0;i3<i2;i3++){
  8fc9ab:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
  8fc9b2:	00 00 00 
  8fc9b5:	eb 54                	jmp    8fca0b <qbs_input(int, unsigned char)+0x1c6f>
;                        if (significant_digits[i3]<*cp2){valid=0; goto typechecked;}
  8fc9b7:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc9bd:	48 98                	cdqe   
  8fc9bf:	48 8d 15 da f7 7d 00 	lea    rdx,[rip+0x7df7da]        # 10dc1a0 <significant_digits>
  8fc9c6:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fc9ca:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fc9ce:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc9d1:	38 c2                	cmp    dl,al
  8fc9d3:	73 0c                	jae    8fc9e1 <qbs_input(int, unsigned char)+0x1c45>
  8fc9d5:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fc9dc:	e9 29 05 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        if (significant_digits[i3]>*cp2) break;
  8fc9e1:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fc9e7:	48 98                	cdqe   
  8fc9e9:	48 8d 15 b0 f7 7d 00 	lea    rdx,[rip+0x7df7b0]        # 10dc1a0 <significant_digits>
  8fc9f0:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fc9f4:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fc9f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fc9fb:	38 c2                	cmp    dl,al
  8fc9fd:	77 22                	ja     8fca21 <qbs_input(int, unsigned char)+0x1c85>
;                        cp2++;
  8fc9ff:	48 83 45 a0 01       	add    QWORD PTR [rbp-0x60],0x1
;                    for (i3=0;i3<i2;i3++){
  8fca04:	83 85 70 ff ff ff 01 	add    DWORD PTR [rbp-0x90],0x1
  8fca0b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fca11:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fca17:	7c 9e                	jl     8fc9b7 <qbs_input(int, unsigned char)+0x1c1b>
  8fca19:	eb 07                	jmp    8fca22 <qbs_input(int, unsigned char)+0x1c86>
;                if ((digits_before_point==0)&&(digits_after_point==zeros_after_point)) goto nooverflow_float;
  8fca1b:	90                   	nop
  8fca1c:	eb 04                	jmp    8fca22 <qbs_input(int, unsigned char)+0x1c86>
;                    }
;                }
;                nooverflow_float:;
  8fca1e:	90                   	nop
  8fca1f:	eb 01                	jmp    8fca22 <qbs_input(int, unsigned char)+0x1c86>
;                        if (significant_digits[i3]>*cp2) break;
  8fca21:	90                   	nop
;                c->chr[0]=0; qbs_set(qbs_input_arguements[argn],qbs_add(qbs_input_arguements[argn],c));
  8fca22:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
  8fca26:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fca29:	c6 00 00             	mov    BYTE PTR [rax],0x0
  8fca2c:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fca2f:	48 98                	cdqe   
  8fca31:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fca38:	00 
  8fca39:	48 8d 05 80 fb 7d 00 	lea    rax,[rip+0x7dfb80]        # 10dc5c0 <qbs_input_arguements>
  8fca40:	48 8b 04 02          	mov    rax,QWORD PTR [rdx+rax*1]
  8fca44:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
  8fca48:	48 89 d6             	mov    rsi,rdx
  8fca4b:	48 89 c7             	mov    rdi,rax
  8fca4e:	e8 94 8e fe ff       	call   8e58e7 <qbs_add(qbs*, qbs*)>
  8fca53:	48 89 c2             	mov    rdx,rax
  8fca56:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fca59:	48 98                	cdqe   
  8fca5b:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fca62:	00 
  8fca63:	48 8d 05 56 fb 7d 00 	lea    rax,[rip+0x7dfb56]        # 10dc5c0 <qbs_input_arguements>
  8fca6a:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fca6e:	48 89 d6             	mov    rsi,rdx
  8fca71:	48 89 c7             	mov    rdi,rax
  8fca74:	e8 3e 85 fe ff       	call   8e4fb7 <qbs_set(qbs*, qbs*)>
;                sscanf((char*)qbs_input_arguements[argn]->chr,"%f",(float*)qbs_input_variableoffsets[argn]);
  8fca79:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fca7c:	48 98                	cdqe   
  8fca7e:	48 8d 14 c5 00 00 00 	lea    rdx,[rax*8+0x0]
  8fca85:	00 
  8fca86:	48 8d 05 13 14 29 00 	lea    rax,[rip+0x291413]        # b8dea0 <qbs_input_variableoffsets>
  8fca8d:	48 8b 14 02          	mov    rdx,QWORD PTR [rdx+rax*1]
  8fca91:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fca94:	48 98                	cdqe   
  8fca96:	48 8d 0c c5 00 00 00 	lea    rcx,[rax*8+0x0]
  8fca9d:	00 
  8fca9e:	48 8d 05 1b fb 7d 00 	lea    rax,[rip+0x7dfb1b]        # 10dc5c0 <qbs_input_arguements>
  8fcaa5:	48 8b 04 01          	mov    rax,QWORD PTR [rcx+rax*1]
  8fcaa9:	48 8b 00             	mov    rax,QWORD PTR [rax]
  8fcaac:	48 8d 0d e5 97 12 00 	lea    rcx,[rip+0x1297e5]        # a26298 <file_qb64ega_pal+0x1698>
  8fcab3:	48 89 ce             	mov    rsi,rcx
  8fcab6:	48 89 c7             	mov    rdi,rax
  8fcab9:	b8 00 00 00 00       	mov    eax,0x0
  8fcabe:	e8 bd 8c b0 ff       	call   405780 <__isoc99_sscanf@plt>
;                goto typechecked;
  8fcac3:	e9 42 04 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;            }
;            
;            if ((qbs_input_variabletypes[argn]&511)==64){//DOUBLE
  8fcac8:	8b 45 80             	mov    eax,DWORD PTR [rbp-0x80]
  8fcacb:	48 98                	cdqe   
  8fcacd:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
  8fcad4:	00 
  8fcad5:	48 8d 05 e4 1b 29 00 	lea    rax,[rip+0x291be4]        # b8e6c0 <qbs_input_variabletypes>
  8fcadc:	8b 04 02             	mov    eax,DWORD PTR [rdx+rax*1]
  8fcadf:	25 ff 01 00 00       	and    eax,0x1ff
  8fcae4:	83 f8 40             	cmp    eax,0x40
  8fcae7:	0f 85 2a 03 00 00    	jne    8fce17 <qbs_input(int, unsigned char)+0x207b>
;                //WIKIPEDIA:    \B11.7976931348623157 D+308 to ???
;                //OTHER SOURCE: \B11.7976931348623157 D+308 to \B12.2250738585072014E-308
;                
;                
;                
;                if (neg_power) value=-value;
  8fcaed:	8b 05 4d 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e274d]        # 10df240 <qbs_input(int, unsigned char)::neg_power>
  8fcaf3:	85 c0                	test   eax,eax
  8fcaf5:	74 04                	je     8fcafb <qbs_input(int, unsigned char)+0x1d5f>
  8fcaf7:	48 f7 5d c0          	neg    QWORD PTR [rbp-0x40]
;                //special case->single 0 after point
;                if ((zeros_after_point==1)&&(digits_after_point==1)){
  8fcafb:	8b 05 3b 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e273b]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fcb01:	83 f8 01             	cmp    eax,0x1
  8fcb04:	75 1f                	jne    8fcb25 <qbs_input(int, unsigned char)+0x1d89>
  8fcb06:	8b 05 2c 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e272c]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fcb0c:	83 f8 01             	cmp    eax,0x1
  8fcb0f:	75 14                	jne    8fcb25 <qbs_input(int, unsigned char)+0x1d89>
;                    digits_after_point=0;
  8fcb11:	c7 05 1d 27 7e 00 00 	mov    DWORD PTR [rip+0x7e271d],0x0        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fcb18:	00 00 00 
;                    zeros_after_point=0;
  8fcb1b:	c7 05 17 27 7e 00 00 	mov    DWORD PTR [rip+0x7e2717],0x0        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fcb22:	00 00 00 
;                }
;                //upper overflow check
;                //i. check that value doesn't consist solely of 0's
;                if (zeros_after_point>322){valid=0; goto typechecked;}//cannot go any further without reversal by exponent
  8fcb25:	8b 05 11 27 7e 00    	mov    eax,DWORD PTR [rip+0x7e2711]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fcb2b:	3d 42 01 00 00       	cmp    eax,0x142
  8fcb30:	7e 0c                	jle    8fcb3e <qbs_input(int, unsigned char)+0x1da2>
  8fcb32:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fcb39:	e9 cc 03 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                if ((digits_before_point==0)&&(digits_after_point==zeros_after_point)) goto nooverflow_double;
  8fcb3e:	8b 05 f0 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e26f0]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fcb44:	85 c0                	test   eax,eax
  8fcb46:	75 14                	jne    8fcb5c <qbs_input(int, unsigned char)+0x1dc0>
  8fcb48:	8b 15 ea 26 7e 00    	mov    edx,DWORD PTR [rip+0x7e26ea]        # 10df238 <qbs_input(int, unsigned char)::digits_after_point>
  8fcb4e:	8b 05 e8 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e26e8]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fcb54:	39 c2                	cmp    edx,eax
  8fcb56:	0f 84 0e 02 00 00    	je     8fcd6a <qbs_input(int, unsigned char)+0x1fce>
;                //ii. calculate the position of the first WHOLE digit (in i)
;                i=digits_before_point;
  8fcb5c:	8b 05 d2 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e26d2]        # 10df234 <qbs_input(int, unsigned char)::digits_before_point>
  8fcb62:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                if (!i) i=-zeros_after_point;
  8fcb68:	83 bd 68 ff ff ff 00 	cmp    DWORD PTR [rbp-0x98],0x0
  8fcb6f:	75 0e                	jne    8fcb7f <qbs_input(int, unsigned char)+0x1de3>
  8fcb71:	8b 05 c5 26 7e 00    	mov    eax,DWORD PTR [rip+0x7e26c5]        # 10df23c <qbs_input(int, unsigned char)::zeros_after_point>
  8fcb77:	f7 d8                	neg    eax
  8fcb79:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                i=i+value;//apply exponent
  8fcb7f:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
  8fcb83:	89 c2                	mov    edx,eax
  8fcb85:	8b 85 68 ff ff ff    	mov    eax,DWORD PTR [rbp-0x98]
  8fcb8b:	01 d0                	add    eax,edx
  8fcb8d:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
;                if (i>309){valid=0; goto typechecked;}
  8fcb93:	81 bd 68 ff ff ff 35 	cmp    DWORD PTR [rbp-0x98],0x135
  8fcb9a:	01 00 00 
  8fcb9d:	7e 0c                	jle    8fcbab <qbs_input(int, unsigned char)+0x1e0f>
  8fcb9f:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fcba6:	e9 5f 03 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                //nb. the above blocks the ability to type a long-int32 number and use a neg exponent
;                //    to validate it
;                //********IMPORTANT: if i==309 then the first 8 digits MUST be scanned!!!
;                if (i==309){
  8fcbab:	81 bd 68 ff ff ff 35 	cmp    DWORD PTR [rbp-0x98],0x135
  8fcbb2:	01 00 00 
  8fcbb5:	0f 85 9b 00 00 00    	jne    8fcc56 <qbs_input(int, unsigned char)+0x1eba>
;                    cp2=(uint8*)double_max[0];
  8fcbbb:	48 8b 05 ae c6 17 00 	mov    rax,QWORD PTR [rip+0x17c6ae]        # a79270 <double_max>
  8fcbc2:	48 89 45 a0          	mov    QWORD PTR [rbp-0x60],rax
;                    i2=num_significant_digits;
  8fcbc6:	8b 05 d4 f9 7d 00    	mov    eax,DWORD PTR [rip+0x7df9d4]        # 10dc5a0 <num_significant_digits>
  8fcbcc:	89 85 6c ff ff ff    	mov    DWORD PTR [rbp-0x94],eax
;                    if (i2>8) i2=8;
  8fcbd2:	83 bd 6c ff ff ff 08 	cmp    DWORD PTR [rbp-0x94],0x8
  8fcbd9:	7e 0a                	jle    8fcbe5 <qbs_input(int, unsigned char)+0x1e49>
  8fcbdb:	c7 85 6c ff ff ff 08 	mov    DWORD PTR [rbp-0x94],0x8
  8fcbe2:	00 00 00 
;                    for (i3=0;i3<i2;i3++){
  8fcbe5:	c7 85 70 ff ff ff 00 	mov    DWORD PTR [rbp-0x90],0x0
  8fcbec:	00 00 00 
  8fcbef:	eb 54                	jmp    8fcc45 <qbs_input(int, unsigned char)+0x1ea9>
;                        if (significant_digits[i3]>*cp2){valid=0; goto typechecked;}
  8fcbf1:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fcbf7:	48 98                	cdqe   
  8fcbf9:	48 8d 15 a0 f5 7d 00 	lea    rdx,[rip+0x7df5a0]        # 10dc1a0 <significant_digits>
  8fcc00:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fcc04:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fcc08:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fcc0b:	38 c2                	cmp    dl,al
  8fcc0d:	76 0c                	jbe    8fcc1b <qbs_input(int, unsigned char)+0x1e7f>
  8fcc0f:	c6 85 66 ff ff ff 00 	mov    BYTE PTR [rbp-0x9a],0x0
  8fcc16:	e9 ef 02 00 00       	jmp    8fcf0a <qbs_input(int, unsigned char)+0x216e>
;                        if (significant_digits[i3]<*cp2) break;
  8fcc1b:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fcc21:	48 98                	cdqe   
  8fcc23:	48 8d 15 76 f5 7d 00 	lea    rdx,[rip+0x7df576]        # 10dc1a0 <significant_digits>
  8fcc2a:	0f b6 14 10          	movzx  edx,BYTE PTR [rax+rdx*1]
  8fcc2e:	48 8b 45 a0          	mov    rax,QWORD PTR [rbp-0x60]
  8fcc32:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8fcc35:	38 c2                	cmp    dl,al
  8fcc37:	72 1c                	jb     8fcc55 <qbs_input(int, unsigned char)+0x1eb9>
;                        cp2++;
  8fcc39:	48 83 45 a0 01       	add    QWORD PTR [rbp-0x60],0x1
;                    for (i3=0;i3<i2;i3++){
  8fcc3e:	83 85 70 ff ff ff 01 	add    DWORD PTR [rbp-0x90],0x1
  8fcc45:	8b 85 70 ff ff ff    	mov    eax,DWORD PTR [rbp-0x90]
  8fcc4b:	3b 85 6c ff ff ff    	cmp    eax,DWORD PTR [rbp-0x94]
  8fcc51:	7c 9e                	jl     8fcbf1 <qbs_input(int, unsigned char)+0x1e55>
  8fcc53:	eb 01                	jmp    8fcc56 <qbs_input(int, unsigned char)+0x1eba>
;                        if (significant_digits[i3]<*cp2) break;
  8fcc55:	90                   	nop
;                    }
;                }
;                //check for pointless levels of precision (eg. 1.21351273512653625116212!)
