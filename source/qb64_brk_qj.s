  8eba94:	48 01 c0             	add    rax,rax
  8eba97:	48 01 d0             	add    rax,rdx
  8eba9a:	48 c1 e0 06          	shl    rax,0x6
  8eba9e:	48 01 c8             	add    rax,rcx
  8ebaa1:	8b 48 48             	mov    ecx,DWORD PTR [rax+0x48]
  8ebaa4:	48 8b 35 7d ce 2b 00 	mov    rsi,QWORD PTR [rip+0x2bce7d]        # ba8928 <img>
  8ebaab:	8b 05 03 2e 7f 00    	mov    eax,DWORD PTR [rip+0x7f2e03]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebab1:	48 63 d0             	movsxd rdx,eax
  8ebab4:	48 89 d0             	mov    rax,rdx
  8ebab7:	48 01 c0             	add    rax,rax
  8ebaba:	48 01 d0             	add    rax,rdx
  8ebabd:	48 c1 e0 06          	shl    rax,0x6
  8ebac1:	48 01 f0             	add    rax,rsi
  8ebac4:	83 c9 02             	or     ecx,0x2
  8ebac7:	89 ca                	mov    edx,ecx
  8ebac9:	89 50 48             	mov    DWORD PTR [rax+0x48],edx
;                    page[i3]=i;
  8ebacc:	48 8b 15 4d ce 2b 00 	mov    rdx,QWORD PTR [rip+0x2bce4d]        # ba8920 <page>
  8ebad3:	8b 05 e3 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2de3]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ebad9:	48 98                	cdqe   
  8ebadb:	48 c1 e0 02          	shl    rax,0x2
  8ebadf:	48 01 c2             	add    rdx,rax
  8ebae2:	8b 05 cc 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2dcc]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebae8:	89 02                	mov    DWORD PTR [rdx],eax
;                for (i3=0;i3<8;i3++){
  8ebaea:	8b 05 cc 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2dcc]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ebaf0:	83 c0 01             	add    eax,0x1
  8ebaf3:	89 05 c3 2d 7f 00    	mov    DWORD PTR [rip+0x7f2dc3],eax        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ebaf9:	8b 05 bd 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2dbd]        # 10de8bc <qbg_screen(int, int, int, int, int, int)::i3>
  8ebaff:	83 f8 07             	cmp    eax,0x7
  8ebb02:	0f 8e d5 fe ff ff    	jle    8eb9dd <qbg_screen(int, int, int, int, int, int)+0x16c1>
;                }
;                //text-clear 64K after seg. &HB800
;                for (i=0;i<65536;i+=2){cmem[753664+i]=32; cmem[753664+i+1]=7;}//init. 64K of memory after B800
  8ebb08:	c7 05 a2 2d 7f 00 00 	mov    DWORD PTR [rip+0x7f2da2],0x0        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb0f:	00 00 00 
  8ebb12:	eb 3f                	jmp    8ebb53 <qbg_screen(int, int, int, int, int, int)+0x1837>
  8ebb14:	8b 05 9a 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d9a]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb1a:	05 00 80 0b 00       	add    eax,0xb8000
  8ebb1f:	48 98                	cdqe   
  8ebb21:	48 8d 15 38 23 19 00 	lea    rdx,[rip+0x192338]        # a7de60 <cmem>
  8ebb28:	c6 04 10 20          	mov    BYTE PTR [rax+rdx*1],0x20
  8ebb2c:	8b 05 82 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d82]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb32:	05 01 80 0b 00       	add    eax,0xb8001
  8ebb37:	48 98                	cdqe   
  8ebb39:	48 8d 15 20 23 19 00 	lea    rdx,[rip+0x192320]        # a7de60 <cmem>
  8ebb40:	c6 04 10 07          	mov    BYTE PTR [rax+rdx*1],0x7
  8ebb44:	8b 05 6a 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d6a]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb4a:	83 c0 02             	add    eax,0x2
  8ebb4d:	89 05 61 2d 7f 00    	mov    DWORD PTR [rip+0x7f2d61],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb53:	8b 05 5b 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d5b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb59:	3d ff ff 00 00       	cmp    eax,0xffff
  8ebb5e:	7e b4                	jle    8ebb14 <qbg_screen(int, int, int, int, int, int)+0x17f8>
;                i=page[0];
  8ebb60:	48 8b 05 b9 cd 2b 00 	mov    rax,QWORD PTR [rip+0x2bcdb9]        # ba8920 <page>
  8ebb67:	8b 00                	mov    eax,DWORD PTR [rax]
  8ebb69:	89 05 45 2d 7f 00    	mov    DWORD PTR [rip+0x7f2d45],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;                display_page_index=i; display_page=&img[i]; write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8ebb6f:	8b 05 3f 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d3f]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb75:	89 05 e5 cd 2b 00    	mov    DWORD PTR [rip+0x2bcde5],eax        # ba8960 <display_page_index>
  8ebb7b:	48 8b 0d a6 cd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcda6]        # ba8928 <img>
  8ebb82:	8b 05 2c 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d2c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebb88:	48 63 d0             	movsxd rdx,eax
  8ebb8b:	48 89 d0             	mov    rax,rdx
  8ebb8e:	48 01 c0             	add    rax,rax
  8ebb91:	48 01 d0             	add    rax,rdx
  8ebb94:	48 c1 e0 06          	shl    rax,0x6
  8ebb98:	48 01 c8             	add    rax,rcx
  8ebb9b:	48 89 05 de cd 2b 00 	mov    QWORD PTR [rip+0x2bcdde],rax        # ba8980 <display_page>
  8ebba2:	8b 05 0c 2d 7f 00    	mov    eax,DWORD PTR [rip+0x7f2d0c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebba8:	89 05 b6 cd 2b 00    	mov    DWORD PTR [rip+0x2bcdb6],eax        # ba8964 <write_page_index>
  8ebbae:	48 8b 0d 73 cd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcd73]        # ba8928 <img>
  8ebbb5:	8b 05 f9 2c 7f 00    	mov    eax,DWORD PTR [rip+0x7f2cf9]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebbbb:	48 63 d0             	movsxd rdx,eax
  8ebbbe:	48 89 d0             	mov    rax,rdx
  8ebbc1:	48 01 c0             	add    rax,rax
  8ebbc4:	48 01 d0             	add    rax,rdx
  8ebbc7:	48 c1 e0 06          	shl    rax,0x6
  8ebbcb:	48 01 c8             	add    rax,rcx
  8ebbce:	48 89 05 9b cd 2b 00 	mov    QWORD PTR [rip+0x2bcd9b],rax        # ba8970 <write_page>
  8ebbd5:	8b 05 d9 2c 7f 00    	mov    eax,DWORD PTR [rip+0x7f2cd9]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebbdb:	89 05 87 cd 2b 00    	mov    DWORD PTR [rip+0x2bcd87],eax        # ba8968 <read_page_index>
  8ebbe1:	48 8b 0d 40 cd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcd40]        # ba8928 <img>
  8ebbe8:	8b 05 c6 2c 7f 00    	mov    eax,DWORD PTR [rip+0x7f2cc6]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebbee:	48 63 d0             	movsxd rdx,eax
  8ebbf1:	48 89 d0             	mov    rax,rdx
  8ebbf4:	48 01 c0             	add    rax,rax
  8ebbf7:	48 01 d0             	add    rax,rdx
  8ebbfa:	48 c1 e0 06          	shl    rax,0x6
  8ebbfe:	48 01 c8             	add    rax,rcx
  8ebc01:	48 89 05 70 cd 2b 00 	mov    QWORD PTR [rip+0x2bcd70],rax        # ba8978 <read_page>
;            }//0
;            
;            write_page->draw_ta=0.0; write_page->draw_scale=1.0; //reset DRAW attributes (of write_page)
  8ebc08:	48 8b 05 61 cd 2b 00 	mov    rax,QWORD PTR [rip+0x2bcd61]        # ba8970 <write_page>
  8ebc0f:	66 0f ef c0          	pxor   xmm0,xmm0
  8ebc13:	f2 0f 11 80 a8 00 00 	movsd  QWORD PTR [rax+0xa8],xmm0
  8ebc1a:	00 
  8ebc1b:	48 8b 05 4e cd 2b 00 	mov    rax,QWORD PTR [rip+0x2bcd4e]        # ba8970 <write_page>
  8ebc22:	f2 0f 10 05 4e b2 13 	movsd  xmm0,QWORD PTR [rip+0x13b24e]        # a26e78 <MAIN_LOOP()::QBVK_2_scancode+0x4d8>
  8ebc29:	00 
  8ebc2a:	f2 0f 11 80 b0 00 00 	movsd  QWORD PTR [rax+0xb0],xmm0
  8ebc31:	00 
;            
;            last_active_page=0;
  8ebc32:	c7 05 a4 2c 7f 00 00 	mov    DWORD PTR [rip+0x7f2ca4],0x0        # 10de8e0 <qbg_screen(int, int, int, int, int, int)::last_active_page>
  8ebc39:	00 00 00 
;            
;            key_display_redraw=1; key_update();
  8ebc3c:	c7 05 c2 c2 2a 00 01 	mov    DWORD PTR [rip+0x2ac2c2],0x1        # b97f08 <key_display_redraw>
  8ebc43:	00 00 00 
  8ebc46:	e8 6b 23 03 00       	call   91dfb6 <key_update()>
;            
;        }//setmode
;    }//passed MODE
;    
;    //note: changing the active or visual page reselects the default colors!
;    if (passed&4){//SCREEN ?,?,X,? (active_page)
  8ebc4b:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ebc4e:	83 e0 04             	and    eax,0x4
  8ebc51:	85 c0                	test   eax,eax
  8ebc53:	0f 84 fc 01 00 00    	je     8ebe55 <qbg_screen(int, int, int, int, int, int)+0x1b39>
;        i=active_page; validatepage(i); i=page[i];
  8ebc59:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ebc5c:	89 05 52 2c 7f 00    	mov    DWORD PTR [rip+0x7f2c52],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebc62:	8b 05 4c 2c 7f 00    	mov    eax,DWORD PTR [rip+0x7f2c4c]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebc68:	89 c7                	mov    edi,eax
  8ebc6a:	e8 cc e3 ff ff       	call   8ea03b <validatepage(int)>
  8ebc6f:	48 8b 15 aa cc 2b 00 	mov    rdx,QWORD PTR [rip+0x2bccaa]        # ba8920 <page>
  8ebc76:	8b 05 38 2c 7f 00    	mov    eax,DWORD PTR [rip+0x7f2c38]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebc7c:	48 98                	cdqe   
  8ebc7e:	48 c1 e0 02          	shl    rax,0x2
  8ebc82:	48 01 d0             	add    rax,rdx
  8ebc85:	8b 00                	mov    eax,DWORD PTR [rax]
  8ebc87:	89 05 27 2c 7f 00    	mov    DWORD PTR [rip+0x7f2c27],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;        if ((write_page_index!=i)||(read_page_index!=i)){
  8ebc8d:	8b 05 d1 cc 2b 00    	mov    eax,DWORD PTR [rip+0x2bccd1]        # ba8964 <write_page_index>
  8ebc93:	8b 15 1b 2c 7f 00    	mov    edx,DWORD PTR [rip+0x7f2c1b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebc99:	39 d0                	cmp    eax,edx
  8ebc9b:	75 14                	jne    8ebcb1 <qbg_screen(int, int, int, int, int, int)+0x1995>
  8ebc9d:	8b 05 c5 cc 2b 00    	mov    eax,DWORD PTR [rip+0x2bccc5]        # ba8968 <read_page_index>
  8ebca3:	8b 15 0b 2c 7f 00    	mov    edx,DWORD PTR [rip+0x7f2c0b]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebca9:	39 d0                	cmp    eax,edx
  8ebcab:	0f 84 a4 01 00 00    	je     8ebe55 <qbg_screen(int, int, int, int, int, int)+0x1b39>
;            write_page_index=i; write_page=&img[i]; read_page_index=i; read_page=&img[i];
  8ebcb1:	8b 05 fd 2b 7f 00    	mov    eax,DWORD PTR [rip+0x7f2bfd]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebcb7:	89 05 a7 cc 2b 00    	mov    DWORD PTR [rip+0x2bcca7],eax        # ba8964 <write_page_index>
  8ebcbd:	48 8b 0d 64 cc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcc64]        # ba8928 <img>
  8ebcc4:	8b 05 ea 2b 7f 00    	mov    eax,DWORD PTR [rip+0x7f2bea]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebcca:	48 63 d0             	movsxd rdx,eax
  8ebccd:	48 89 d0             	mov    rax,rdx
  8ebcd0:	48 01 c0             	add    rax,rax
  8ebcd3:	48 01 d0             	add    rax,rdx
  8ebcd6:	48 c1 e0 06          	shl    rax,0x6
  8ebcda:	48 01 c8             	add    rax,rcx
  8ebcdd:	48 89 05 8c cc 2b 00 	mov    QWORD PTR [rip+0x2bcc8c],rax        # ba8970 <write_page>
  8ebce4:	8b 05 ca 2b 7f 00    	mov    eax,DWORD PTR [rip+0x7f2bca]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebcea:	89 05 78 cc 2b 00    	mov    DWORD PTR [rip+0x2bcc78],eax        # ba8968 <read_page_index>
  8ebcf0:	48 8b 0d 31 cc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcc31]        # ba8928 <img>
  8ebcf7:	8b 05 b7 2b 7f 00    	mov    eax,DWORD PTR [rip+0x7f2bb7]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebcfd:	48 63 d0             	movsxd rdx,eax
  8ebd00:	48 89 d0             	mov    rax,rdx
  8ebd03:	48 01 c0             	add    rax,rax
  8ebd06:	48 01 d0             	add    rax,rdx
  8ebd09:	48 c1 e0 06          	shl    rax,0x6
  8ebd0d:	48 01 c8             	add    rax,rcx
  8ebd10:	48 89 05 61 cc 2b 00 	mov    QWORD PTR [rip+0x2bcc61],rax        # ba8978 <read_page>
;            defaultcolors();
  8ebd17:	e8 db e1 ff ff       	call   8e9ef7 <defaultcolors()>
;            //reset VIEW PRINT state
;            write_page->top_row=1;
  8ebd1c:	48 8b 05 4d cc 2b 00 	mov    rax,QWORD PTR [rip+0x2bcc4d]        # ba8970 <write_page>
  8ebd23:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
;            if (!write_page->text) write_page->bottom_row=(write_page->height/write_page->font); else write_page->bottom_row=write_page->height;
  8ebd29:	48 8b 05 40 cc 2b 00 	mov    rax,QWORD PTR [rip+0x2bcc40]        # ba8970 <write_page>
  8ebd30:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8ebd34:	84 c0                	test   al,al
  8ebd36:	75 2e                	jne    8ebd66 <qbg_screen(int, int, int, int, int, int)+0x1a4a>
  8ebd38:	48 8b 05 31 cc 2b 00 	mov    rax,QWORD PTR [rip+0x2bcc31]        # ba8970 <write_page>
  8ebd3f:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ebd43:	0f b7 c0             	movzx  eax,ax
  8ebd46:	48 8b 15 23 cc 2b 00 	mov    rdx,QWORD PTR [rip+0x2bcc23]        # ba8970 <write_page>
  8ebd4d:	8b 7a 30             	mov    edi,DWORD PTR [rdx+0x30]
  8ebd50:	ba 00 00 00 00       	mov    edx,0x0
  8ebd55:	f7 f7                	div    edi
  8ebd57:	89 c2                	mov    edx,eax
  8ebd59:	48 8b 05 10 cc 2b 00 	mov    rax,QWORD PTR [rip+0x2bcc10]        # ba8970 <write_page>
  8ebd60:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8ebd64:	eb 16                	jmp    8ebd7c <qbg_screen(int, int, int, int, int, int)+0x1a60>
  8ebd66:	48 8b 05 03 cc 2b 00 	mov    rax,QWORD PTR [rip+0x2bcc03]        # ba8970 <write_page>
  8ebd6d:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  8ebd71:	48 8b 05 f8 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcbf8]        # ba8970 <write_page>
  8ebd78:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;            if (write_page->cursor_y>write_page->bottom_row) write_page->cursor_y=1;
  8ebd7c:	48 8b 05 ed cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcbed]        # ba8970 <write_page>
  8ebd83:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8ebd87:	48 8b 05 e2 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcbe2]        # ba8970 <write_page>
  8ebd8e:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8ebd92:	66 39 c2             	cmp    dx,ax
  8ebd95:	7e 0d                	jle    8ebda4 <qbg_screen(int, int, int, int, int, int)+0x1a88>
  8ebd97:	48 8b 05 d2 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcbd2]        # ba8970 <write_page>
  8ebd9e:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
;            write_page->bottom_row--; if (write_page->bottom_row<=0) write_page->bottom_row=1;
  8ebda4:	48 8b 05 c5 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcbc5]        # ba8970 <write_page>
  8ebdab:	0f b7 50 36          	movzx  edx,WORD PTR [rax+0x36]
  8ebdaf:	83 ea 01             	sub    edx,0x1
  8ebdb2:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8ebdb6:	48 8b 05 b3 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcbb3]        # ba8970 <write_page>
  8ebdbd:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8ebdc1:	66 85 c0             	test   ax,ax
  8ebdc4:	7f 0d                	jg     8ebdd3 <qbg_screen(int, int, int, int, int, int)+0x1ab7>
  8ebdc6:	48 8b 05 a3 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcba3]        # ba8970 <write_page>
  8ebdcd:	66 c7 40 36 01 00    	mov    WORD PTR [rax+0x36],0x1
;            
;            //active page migration
;            //note: transfers any screen settings which are maintained during a QBASIC active page switch
;            if (last_active_page!=active_page){
  8ebdd3:	8b 05 07 2b 7f 00    	mov    eax,DWORD PTR [rip+0x7f2b07]        # 10de8e0 <qbg_screen(int, int, int, int, int, int)::last_active_page>
  8ebdd9:	39 45 f4             	cmp    DWORD PTR [rbp-0xc],eax
  8ebddc:	74 77                	je     8ebe55 <qbg_screen(int, int, int, int, int, int)+0x1b39>
;                static img_struct *old_page;
;                old_page=&img[page[last_active_page]];
  8ebdde:	48 8b 0d 43 cb 2b 00 	mov    rcx,QWORD PTR [rip+0x2bcb43]        # ba8928 <img>
  8ebde5:	48 8b 15 34 cb 2b 00 	mov    rdx,QWORD PTR [rip+0x2bcb34]        # ba8920 <page>
  8ebdec:	8b 05 ee 2a 7f 00    	mov    eax,DWORD PTR [rip+0x7f2aee]        # 10de8e0 <qbg_screen(int, int, int, int, int, int)::last_active_page>
  8ebdf2:	48 98                	cdqe   
  8ebdf4:	48 c1 e0 02          	shl    rax,0x2
  8ebdf8:	48 01 d0             	add    rax,rdx
  8ebdfb:	8b 00                	mov    eax,DWORD PTR [rax]
  8ebdfd:	48 63 d0             	movsxd rdx,eax
  8ebe00:	48 89 d0             	mov    rax,rdx
  8ebe03:	48 01 c0             	add    rax,rax
  8ebe06:	48 01 d0             	add    rax,rdx
  8ebe09:	48 c1 e0 06          	shl    rax,0x6
  8ebe0d:	48 01 c8             	add    rax,rcx
  8ebe10:	48 89 05 d1 2a 7f 00 	mov    QWORD PTR [rip+0x7f2ad1],rax        # 10de8e8 <qbg_screen(int, int, int, int, int, int)::old_page>
;                //(proven)
;                //NOT MAINTAINED:
;                // X color settings (for both text and graphics)
;                // X text cursor location
;                // X draw color (reset, as in QBASIC, by defaultcolors())
;                if (!write_page->text){
  8ebe17:	48 8b 05 52 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcb52]        # ba8970 <write_page>
  8ebe1e:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8ebe22:	84 c0                	test   al,al
  8ebe24:	75 26                	jne    8ebe4c <qbg_screen(int, int, int, int, int, int)+0x1b30>
;                    memcpy(&write_page->apm_p1,&old_page->apm_p1,(uint32)(&write_page->apm_p2-&write_page->apm_p1));
  8ebe26:	48 8b 05 bb 2a 7f 00 	mov    rax,QWORD PTR [rip+0x7f2abb]        # 10de8e8 <qbg_screen(int, int, int, int, int, int)::old_page>
  8ebe2d:	48 8d 48 5f          	lea    rcx,[rax+0x5f]
  8ebe31:	48 8b 05 38 cb 2b 00 	mov    rax,QWORD PTR [rip+0x2bcb38]        # ba8970 <write_page>
  8ebe38:	48 83 c0 5f          	add    rax,0x5f
  8ebe3c:	ba 59 00 00 00       	mov    edx,0x59
  8ebe41:	48 89 ce             	mov    rsi,rcx
  8ebe44:	48 89 c7             	mov    rdi,rax
  8ebe47:	e8 b4 97 b1 ff       	call   405600 <memcpy@plt>
;                }
;                last_active_page=active_page;
  8ebe4c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ebe4f:	89 05 8b 2a 7f 00    	mov    DWORD PTR [rip+0x7f2a8b],eax        # 10de8e0 <qbg_screen(int, int, int, int, int, int)::last_active_page>
;            
;        }
;        
;    }//passed&4
;    
;    if (passed&8){//SCREEN ?,?,?,X (visual_page)
  8ebe55:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ebe58:	83 e0 08             	and    eax,0x8
  8ebe5b:	85 c0                	test   eax,eax
  8ebe5d:	0f 84 37 01 00 00    	je     8ebf9a <qbg_screen(int, int, int, int, int, int)+0x1c7e>
;        i=visual_page; validatepage(i); i=page[i];
  8ebe63:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ebe66:	89 05 48 2a 7f 00    	mov    DWORD PTR [rip+0x7f2a48],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebe6c:	8b 05 42 2a 7f 00    	mov    eax,DWORD PTR [rip+0x7f2a42]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebe72:	89 c7                	mov    edi,eax
  8ebe74:	e8 c2 e1 ff ff       	call   8ea03b <validatepage(int)>
  8ebe79:	48 8b 15 a0 ca 2b 00 	mov    rdx,QWORD PTR [rip+0x2bcaa0]        # ba8920 <page>
  8ebe80:	8b 05 2e 2a 7f 00    	mov    eax,DWORD PTR [rip+0x7f2a2e]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebe86:	48 98                	cdqe   
  8ebe88:	48 c1 e0 02          	shl    rax,0x2
  8ebe8c:	48 01 d0             	add    rax,rdx
  8ebe8f:	8b 00                	mov    eax,DWORD PTR [rax]
  8ebe91:	89 05 1d 2a 7f 00    	mov    DWORD PTR [rip+0x7f2a1d],eax        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
;        if (display_page_index!=i){
  8ebe97:	8b 05 c3 ca 2b 00    	mov    eax,DWORD PTR [rip+0x2bcac3]        # ba8960 <display_page_index>
  8ebe9d:	8b 15 11 2a 7f 00    	mov    edx,DWORD PTR [rip+0x7f2a11]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebea3:	39 d0                	cmp    eax,edx
  8ebea5:	0f 84 ef 00 00 00    	je     8ebf9a <qbg_screen(int, int, int, int, int, int)+0x1c7e>
;            display_page_index=i; display_page=&img[i];
  8ebeab:	8b 05 03 2a 7f 00    	mov    eax,DWORD PTR [rip+0x7f2a03]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebeb1:	89 05 a9 ca 2b 00    	mov    DWORD PTR [rip+0x2bcaa9],eax        # ba8960 <display_page_index>
  8ebeb7:	48 8b 0d 6a ca 2b 00 	mov    rcx,QWORD PTR [rip+0x2bca6a]        # ba8928 <img>
  8ebebe:	8b 05 f0 29 7f 00    	mov    eax,DWORD PTR [rip+0x7f29f0]        # 10de8b4 <qbg_screen(int, int, int, int, int, int)::i>
  8ebec4:	48 63 d0             	movsxd rdx,eax
  8ebec7:	48 89 d0             	mov    rax,rdx
  8ebeca:	48 01 c0             	add    rax,rax
  8ebecd:	48 01 d0             	add    rax,rdx
  8ebed0:	48 c1 e0 06          	shl    rax,0x6
  8ebed4:	48 01 c8             	add    rax,rcx
  8ebed7:	48 89 05 a2 ca 2b 00 	mov    QWORD PTR [rip+0x2bcaa2],rax        # ba8980 <display_page>
;            defaultcolors();
  8ebede:	e8 14 e0 ff ff       	call   8e9ef7 <defaultcolors()>
;            //reset VIEW PRINT state
;            write_page->top_row=1;
  8ebee3:	48 8b 05 86 ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca86]        # ba8970 <write_page>
  8ebeea:	66 c7 40 34 01 00    	mov    WORD PTR [rax+0x34],0x1
;            if (!write_page->text) write_page->bottom_row=(write_page->height/write_page->font); else write_page->bottom_row=write_page->height;
  8ebef0:	48 8b 05 79 ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca79]        # ba8970 <write_page>
  8ebef7:	0f b6 40 11          	movzx  eax,BYTE PTR [rax+0x11]
  8ebefb:	84 c0                	test   al,al
  8ebefd:	75 2e                	jne    8ebf2d <qbg_screen(int, int, int, int, int, int)+0x1c11>
  8ebeff:	48 8b 05 6a ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca6a]        # ba8970 <write_page>
  8ebf06:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ebf0a:	0f b7 c0             	movzx  eax,ax
  8ebf0d:	48 8b 15 5c ca 2b 00 	mov    rdx,QWORD PTR [rip+0x2bca5c]        # ba8970 <write_page>
  8ebf14:	8b 7a 30             	mov    edi,DWORD PTR [rdx+0x30]
  8ebf17:	ba 00 00 00 00       	mov    edx,0x0
  8ebf1c:	f7 f7                	div    edi
  8ebf1e:	89 c2                	mov    edx,eax
  8ebf20:	48 8b 05 49 ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca49]        # ba8970 <write_page>
  8ebf27:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8ebf2b:	eb 16                	jmp    8ebf43 <qbg_screen(int, int, int, int, int, int)+0x1c27>
  8ebf2d:	48 8b 05 3c ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca3c]        # ba8970 <write_page>
  8ebf34:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  8ebf38:	48 8b 05 31 ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca31]        # ba8970 <write_page>
  8ebf3f:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
;            if (write_page->cursor_y>write_page->bottom_row) write_page->cursor_y=1;
  8ebf43:	48 8b 05 26 ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca26]        # ba8970 <write_page>
  8ebf4a:	0f b7 50 3a          	movzx  edx,WORD PTR [rax+0x3a]
  8ebf4e:	48 8b 05 1b ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca1b]        # ba8970 <write_page>
  8ebf55:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8ebf59:	66 39 c2             	cmp    dx,ax
  8ebf5c:	7e 0d                	jle    8ebf6b <qbg_screen(int, int, int, int, int, int)+0x1c4f>
  8ebf5e:	48 8b 05 0b ca 2b 00 	mov    rax,QWORD PTR [rip+0x2bca0b]        # ba8970 <write_page>
  8ebf65:	66 c7 40 3a 01 00    	mov    WORD PTR [rax+0x3a],0x1
;            write_page->bottom_row--; if (write_page->bottom_row<=0) write_page->bottom_row=1;
  8ebf6b:	48 8b 05 fe c9 2b 00 	mov    rax,QWORD PTR [rip+0x2bc9fe]        # ba8970 <write_page>
  8ebf72:	0f b7 50 36          	movzx  edx,WORD PTR [rax+0x36]
  8ebf76:	83 ea 01             	sub    edx,0x1
  8ebf79:	66 89 50 36          	mov    WORD PTR [rax+0x36],dx
  8ebf7d:	48 8b 05 ec c9 2b 00 	mov    rax,QWORD PTR [rip+0x2bc9ec]        # ba8970 <write_page>
  8ebf84:	0f b7 40 36          	movzx  eax,WORD PTR [rax+0x36]
  8ebf88:	66 85 c0             	test   ax,ax
  8ebf8b:	7f 0d                	jg     8ebf9a <qbg_screen(int, int, int, int, int, int)+0x1c7e>
  8ebf8d:	48 8b 05 dc c9 2b 00 	mov    rax,QWORD PTR [rip+0x2bc9dc]        # ba8970 <write_page>
  8ebf94:	66 c7 40 36 01 00    	mov    WORD PTR [rax+0x36],0x1
;            
;        }
;    }//passed&8
;    
;    if (autodisplay){
  8ebf9a:	8b 05 d8 cb 18 00    	mov    eax,DWORD PTR [rip+0x18cbd8]        # a78b78 <autodisplay>
  8ebfa0:	85 c0                	test   eax,eax
  8ebfa2:	74 3b                	je     8ebfdf <qbg_screen(int, int, int, int, int, int)+0x1cc3>
;        if (lock_display_required) lock_display=0;//release lock
  8ebfa4:	8b 05 4e 68 2c 00    	mov    eax,DWORD PTR [rip+0x2c684e]        # bb27f8 <lock_display_required>
  8ebfaa:	85 c0                	test   eax,eax
  8ebfac:	74 31                	je     8ebfdf <qbg_screen(int, int, int, int, int, int)+0x1cc3>
  8ebfae:	c7 05 3c 68 2c 00 00 	mov    DWORD PTR [rip+0x2c683c],0x0        # bb27f4 <lock_display>
  8ebfb5:	00 00 00 
;    }
;    
;    return;
  8ebfb8:	eb 25                	jmp    8ebfdf <qbg_screen(int, int, int, int, int, int)+0x1cc3>
;            if (mode==3) goto error;
  8ebfba:	90                   	nop
  8ebfbb:	eb 10                	jmp    8ebfcd <qbg_screen(int, int, int, int, int, int)+0x1cb1>
;            if (mode==4) goto error;
  8ebfbd:	90                   	nop
  8ebfbe:	eb 0d                	jmp    8ebfcd <qbg_screen(int, int, int, int, int, int)+0x1cb1>
;            if (mode==5) goto error;
  8ebfc0:	90                   	nop
  8ebfc1:	eb 0a                	jmp    8ebfcd <qbg_screen(int, int, int, int, int, int)+0x1cb1>
;            if (mode==6) goto error;
  8ebfc3:	90                   	nop
  8ebfc4:	eb 07                	jmp    8ebfcd <qbg_screen(int, int, int, int, int, int)+0x1cb1>
;            if (mode>13) goto error;
  8ebfc6:	90                   	nop
  8ebfc7:	eb 04                	jmp    8ebfcd <qbg_screen(int, int, int, int, int, int)+0x1cb1>
;        if (active_page<0) goto error;
  8ebfc9:	90                   	nop
  8ebfca:	eb 01                	jmp    8ebfcd <qbg_screen(int, int, int, int, int, int)+0x1cb1>
;        if (i3<0) goto error;
  8ebfcc:	90                   	nop
;    error:
;    error(5);
  8ebfcd:	bf 05 00 00 00       	mov    edi,0x5
  8ebfd2:	e8 cc 74 ff ff       	call   8e34a3 <error(int)>
;    return;
  8ebfd7:	eb 07                	jmp    8ebfe0 <qbg_screen(int, int, int, int, int, int)+0x1cc4>
;    if (new_error) return;
  8ebfd9:	90                   	nop
  8ebfda:	eb 04                	jmp    8ebfe0 <qbg_screen(int, int, int, int, int, int)+0x1cc4>
;    if (!i) return;
  8ebfdc:	90                   	nop
  8ebfdd:	eb 01                	jmp    8ebfe0 <qbg_screen(int, int, int, int, int, int)+0x1cc4>
;    return;
  8ebfdf:	90                   	nop
;}//screen (end)
  8ebfe0:	c9                   	leave  
  8ebfe1:	c3                   	ret    

00000000008ebfe2 <sub_pcopy(int, int)>:
;
;void sub_pcopy(int32 src,int32 dst){
  8ebfe2:	55                   	push   rbp
  8ebfe3:	48 89 e5             	mov    rbp,rsp
  8ebfe6:	48 83 ec 10          	sub    rsp,0x10
  8ebfea:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8ebfed:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
;    if (new_error) return;
  8ebff0:	8b 05 46 1e 19 00    	mov    eax,DWORD PTR [rip+0x191e46]        # a7de3c <new_error>
  8ebff6:	85 c0                	test   eax,eax
  8ebff8:	0f 85 31 02 00 00    	jne    8ec22f <sub_pcopy(int, int)+0x24d>
;    static img_struct *s,*d;
;    //validate
;    if (src>=0){
  8ebffe:	83 7d fc 00          	cmp    DWORD PTR [rbp-0x4],0x0
  8ec002:	78 42                	js     8ec046 <sub_pcopy(int, int)+0x64>
;        validatepage(src); s=&img[page[src]];
  8ec004:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ec007:	89 c7                	mov    edi,eax
  8ec009:	e8 2d e0 ff ff       	call   8ea03b <validatepage(int)>
  8ec00e:	48 8b 0d 13 c9 2b 00 	mov    rcx,QWORD PTR [rip+0x2bc913]        # ba8928 <img>
  8ec015:	48 8b 15 04 c9 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc904]        # ba8920 <page>
  8ec01c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ec01f:	48 98                	cdqe   
  8ec021:	48 c1 e0 02          	shl    rax,0x2
  8ec025:	48 01 d0             	add    rax,rdx
  8ec028:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec02a:	48 63 d0             	movsxd rdx,eax
  8ec02d:	48 89 d0             	mov    rax,rdx
  8ec030:	48 01 c0             	add    rax,rax
  8ec033:	48 01 d0             	add    rax,rdx
  8ec036:	48 c1 e0 06          	shl    rax,0x6
  8ec03a:	48 01 c8             	add    rax,rcx
  8ec03d:	48 89 05 ac 28 7f 00 	mov    QWORD PTR [rip+0x7f28ac],rax        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec044:	eb 49                	jmp    8ec08f <sub_pcopy(int, int)+0xad>
;        }else{
;        src=-src;
  8ec046:	f7 5d fc             	neg    DWORD PTR [rbp-0x4]
;        if (src>=nextimg) goto error;
  8ec049:	8b 05 e1 c8 2b 00    	mov    eax,DWORD PTR [rip+0x2bc8e1]        # ba8930 <nextimg>
  8ec04f:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8ec052:	0f 8d b8 01 00 00    	jge    8ec210 <sub_pcopy(int, int)+0x22e>
;        s=&img[src];
  8ec058:	48 8b 0d c9 c8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bc8c9]        # ba8928 <img>
  8ec05f:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ec062:	48 63 d0             	movsxd rdx,eax
  8ec065:	48 89 d0             	mov    rax,rdx
  8ec068:	48 01 c0             	add    rax,rax
  8ec06b:	48 01 d0             	add    rax,rdx
  8ec06e:	48 c1 e0 06          	shl    rax,0x6
  8ec072:	48 01 c8             	add    rax,rcx
  8ec075:	48 89 05 74 28 7f 00 	mov    QWORD PTR [rip+0x7f2874],rax        # 10de8f0 <sub_pcopy(int, int)::s>
;        if (!s->valid) goto error;
  8ec07c:	48 8b 05 6d 28 7f 00 	mov    rax,QWORD PTR [rip+0x7f286d]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec083:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  8ec087:	84 c0                	test   al,al
  8ec089:	0f 84 84 01 00 00    	je     8ec213 <sub_pcopy(int, int)+0x231>
;    }
;    if (dst>=0){
  8ec08f:	83 7d f8 00          	cmp    DWORD PTR [rbp-0x8],0x0
  8ec093:	78 42                	js     8ec0d7 <sub_pcopy(int, int)+0xf5>
;        validatepage(dst); d=&img[page[dst]];
  8ec095:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ec098:	89 c7                	mov    edi,eax
  8ec09a:	e8 9c df ff ff       	call   8ea03b <validatepage(int)>
  8ec09f:	48 8b 0d 82 c8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bc882]        # ba8928 <img>
  8ec0a6:	48 8b 15 73 c8 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc873]        # ba8920 <page>
  8ec0ad:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ec0b0:	48 98                	cdqe   
  8ec0b2:	48 c1 e0 02          	shl    rax,0x2
  8ec0b6:	48 01 d0             	add    rax,rdx
  8ec0b9:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec0bb:	48 63 d0             	movsxd rdx,eax
  8ec0be:	48 89 d0             	mov    rax,rdx
  8ec0c1:	48 01 c0             	add    rax,rax
  8ec0c4:	48 01 d0             	add    rax,rdx
  8ec0c7:	48 c1 e0 06          	shl    rax,0x6
  8ec0cb:	48 01 c8             	add    rax,rcx
  8ec0ce:	48 89 05 23 28 7f 00 	mov    QWORD PTR [rip+0x7f2823],rax        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec0d5:	eb 49                	jmp    8ec120 <sub_pcopy(int, int)+0x13e>
;        }else{
;        dst=-dst;
  8ec0d7:	f7 5d f8             	neg    DWORD PTR [rbp-0x8]
;        if (dst>=nextimg) goto error;
  8ec0da:	8b 05 50 c8 2b 00    	mov    eax,DWORD PTR [rip+0x2bc850]        # ba8930 <nextimg>
  8ec0e0:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8ec0e3:	0f 8d 2d 01 00 00    	jge    8ec216 <sub_pcopy(int, int)+0x234>
;        d=&img[dst];
  8ec0e9:	48 8b 0d 38 c8 2b 00 	mov    rcx,QWORD PTR [rip+0x2bc838]        # ba8928 <img>
  8ec0f0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8ec0f3:	48 63 d0             	movsxd rdx,eax
  8ec0f6:	48 89 d0             	mov    rax,rdx
  8ec0f9:	48 01 c0             	add    rax,rax
  8ec0fc:	48 01 d0             	add    rax,rdx
  8ec0ff:	48 c1 e0 06          	shl    rax,0x6
  8ec103:	48 01 c8             	add    rax,rcx
  8ec106:	48 89 05 eb 27 7f 00 	mov    QWORD PTR [rip+0x7f27eb],rax        # 10de8f8 <sub_pcopy(int, int)::d>
;        if (!d->valid) goto error;
  8ec10d:	48 8b 05 e4 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f27e4]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec114:	0f b6 40 10          	movzx  eax,BYTE PTR [rax+0x10]
  8ec118:	84 c0                	test   al,al
  8ec11a:	0f 84 f9 00 00 00    	je     8ec219 <sub_pcopy(int, int)+0x237>
;    }
;    if (s==d) return;
  8ec120:	48 8b 15 c9 27 7f 00 	mov    rdx,QWORD PTR [rip+0x7f27c9]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec127:	48 8b 05 ca 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f27ca]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec12e:	48 39 c2             	cmp    rdx,rax
  8ec131:	0f 84 fb 00 00 00    	je     8ec232 <sub_pcopy(int, int)+0x250>
;    if (s->bytes_per_pixel!=d->bytes_per_pixel) goto error;
  8ec137:	48 8b 05 b2 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f27b2]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec13e:	0f b6 50 18          	movzx  edx,BYTE PTR [rax+0x18]
  8ec142:	48 8b 05 af 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f27af]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec149:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ec14d:	38 c2                	cmp    dl,al
  8ec14f:	0f 85 c7 00 00 00    	jne    8ec21c <sub_pcopy(int, int)+0x23a>
;    if ((s->height!=d->height)||(s->width!=d->width)) goto error;
  8ec155:	48 8b 05 94 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2794]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec15c:	0f b7 50 16          	movzx  edx,WORD PTR [rax+0x16]
  8ec160:	48 8b 05 91 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2791]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec167:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ec16b:	66 39 c2             	cmp    dx,ax
  8ec16e:	0f 85 ab 00 00 00    	jne    8ec21f <sub_pcopy(int, int)+0x23d>
  8ec174:	48 8b 05 75 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2775]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec17b:	0f b7 50 14          	movzx  edx,WORD PTR [rax+0x14]
  8ec17f:	48 8b 05 72 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2772]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec186:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ec18a:	66 39 c2             	cmp    dx,ax
  8ec18d:	0f 85 8c 00 00 00    	jne    8ec21f <sub_pcopy(int, int)+0x23d>
;    if (s->bytes_per_pixel==1){
  8ec193:	48 8b 05 56 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2756]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec19a:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ec19e:	3c 01                	cmp    al,0x1
  8ec1a0:	75 18                	jne    8ec1ba <sub_pcopy(int, int)+0x1d8>
;        if (d->mask<s->mask) goto error;//cannot copy onto a palette image with less colors
  8ec1a2:	48 8b 05 4f 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f274f]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec1a9:	8b 50 1c             	mov    edx,DWORD PTR [rax+0x1c]
  8ec1ac:	48 8b 05 3d 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f273d]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec1b3:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8ec1b6:	39 c2                	cmp    edx,eax
  8ec1b8:	72 68                	jb     8ec222 <sub_pcopy(int, int)+0x240>
;    }
;    memcpy(d->offset,s->offset,d->width*d->height*d->bytes_per_pixel);
  8ec1ba:	48 8b 05 37 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2737]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec1c1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ec1c5:	0f b7 d0             	movzx  edx,ax
  8ec1c8:	48 8b 05 29 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2729]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec1cf:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ec1d3:	0f b7 c0             	movzx  eax,ax
  8ec1d6:	0f af d0             	imul   edx,eax
  8ec1d9:	48 8b 05 18 27 7f 00 	mov    rax,QWORD PTR [rip+0x7f2718]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec1e0:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ec1e4:	0f b6 c0             	movzx  eax,al
  8ec1e7:	0f af c2             	imul   eax,edx
  8ec1ea:	48 63 d0             	movsxd rdx,eax
  8ec1ed:	48 8b 05 fc 26 7f 00 	mov    rax,QWORD PTR [rip+0x7f26fc]        # 10de8f0 <sub_pcopy(int, int)::s>
  8ec1f4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ec1f8:	48 8b 05 f9 26 7f 00 	mov    rax,QWORD PTR [rip+0x7f26f9]        # 10de8f8 <sub_pcopy(int, int)::d>
  8ec1ff:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ec203:	48 89 ce             	mov    rsi,rcx
  8ec206:	48 89 c7             	mov    rdi,rax
  8ec209:	e8 f2 93 b1 ff       	call   405600 <memcpy@plt>
;    return;
  8ec20e:	eb 23                	jmp    8ec233 <sub_pcopy(int, int)+0x251>
;        if (src>=nextimg) goto error;
  8ec210:	90                   	nop
  8ec211:	eb 10                	jmp    8ec223 <sub_pcopy(int, int)+0x241>
;        if (!s->valid) goto error;
  8ec213:	90                   	nop
  8ec214:	eb 0d                	jmp    8ec223 <sub_pcopy(int, int)+0x241>
;        if (dst>=nextimg) goto error;
  8ec216:	90                   	nop
  8ec217:	eb 0a                	jmp    8ec223 <sub_pcopy(int, int)+0x241>
;        if (!d->valid) goto error;
  8ec219:	90                   	nop
  8ec21a:	eb 07                	jmp    8ec223 <sub_pcopy(int, int)+0x241>
;    if (s->bytes_per_pixel!=d->bytes_per_pixel) goto error;
  8ec21c:	90                   	nop
  8ec21d:	eb 04                	jmp    8ec223 <sub_pcopy(int, int)+0x241>
;    if ((s->height!=d->height)||(s->width!=d->width)) goto error;
  8ec21f:	90                   	nop
  8ec220:	eb 01                	jmp    8ec223 <sub_pcopy(int, int)+0x241>
;        if (d->mask<s->mask) goto error;//cannot copy onto a palette image with less colors
  8ec222:	90                   	nop
;    error:
;    
;    error(5);
  8ec223:	bf 05 00 00 00       	mov    edi,0x5
  8ec228:	e8 76 72 ff ff       	call   8e34a3 <error(int)>
;    return;
  8ec22d:	eb 04                	jmp    8ec233 <sub_pcopy(int, int)+0x251>
;    if (new_error) return;
  8ec22f:	90                   	nop
  8ec230:	eb 01                	jmp    8ec233 <sub_pcopy(int, int)+0x251>
;    if (s==d) return;
  8ec232:	90                   	nop
;}
  8ec233:	c9                   	leave  
  8ec234:	c3                   	ret    

00000000008ec235 <qbsub_width(int, int, int, int, int, int)>:
;
;void qbsub_width(int32 option,int32 value1,int32 value2,int32 value3, int32 value4, int32 passed){
  8ec235:	55                   	push   rbp
  8ec236:	48 89 e5             	mov    rbp,rsp
  8ec239:	53                   	push   rbx
  8ec23a:	48 83 ec 28          	sub    rsp,0x28
  8ec23e:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8ec241:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
  8ec244:	89 55 e4             	mov    DWORD PTR [rbp-0x1c],edx
  8ec247:	89 4d e0             	mov    DWORD PTR [rbp-0x20],ecx
  8ec24a:	44 89 45 dc          	mov    DWORD PTR [rbp-0x24],r8d
  8ec24e:	44 89 4d d8          	mov    DWORD PTR [rbp-0x28],r9d
;    //[{#|LPRINT}][?],[?]
;    static int32 i,i2;
;    
;    if (new_error) return;
  8ec252:	8b 05 e4 1b 19 00    	mov    eax,DWORD PTR [rip+0x191be4]        # a7de3c <new_error>
  8ec258:	85 c0                	test   eax,eax
  8ec25a:	0f 85 f5 23 00 00    	jne    8ee655 <qbsub_width(int, int, int, int, int, int)+0x2420>
;    
;    if (option==0){//WIDTH [?][,?]
  8ec260:	83 7d ec 00          	cmp    DWORD PTR [rbp-0x14],0x0
  8ec264:	0f 85 97 23 00 00    	jne    8ee601 <qbsub_width(int, int, int, int, int, int)+0x23cc>
;        
;        width8050switch=0;
  8ec26a:	c7 05 58 cb 18 00 00 	mov    DWORD PTR [rip+0x18cb58],0x0        # a78dcc <width8050switch>
  8ec271:	00 00 00 
;        //                  The resolution is changed using the currently selected font
;        //note:
;        //COLOR selection is kept, all other values are lost (if staying in same "mode")
;        static int32 f,f2,width,height;
;        
;        width=value1; height=value2;
  8ec274:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ec277:	89 05 ab 26 7f 00    	mov    DWORD PTR [rip+0x7f26ab],eax        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec27d:	8b 45 e4             	mov    eax,DWORD PTR [rbp-0x1c]
  8ec280:	89 05 a6 26 7f 00    	mov    DWORD PTR [rip+0x7f26a6],eax        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
;                SetConsoleWindowInfo(hConsole, TRUE, &rect); //set the console itself
;                return;
;            }
;        #endif
;
;        if ((!(passed&1))&&(!(passed&2))) goto error;//cannot omit both arguments
  8ec286:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ec289:	83 e0 01             	and    eax,0x1
  8ec28c:	85 c0                	test   eax,eax
  8ec28e:	75 0e                	jne    8ec29e <qbsub_width(int, int, int, int, int, int)+0x69>
  8ec290:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ec293:	83 e0 02             	and    eax,0x2
  8ec296:	85 c0                	test   eax,eax
  8ec298:	0f 84 89 23 00 00    	je     8ee627 <qbsub_width(int, int, int, int, int, int)+0x23f2>
;        
;        if ((write_page->compatible_mode==32)||(write_page->compatible_mode==256)){
  8ec29e:	48 8b 05 cb c6 2b 00 	mov    rax,QWORD PTR [rip+0x2bc6cb]        # ba8970 <write_page>
  8ec2a5:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ec2a9:	66 83 f8 20          	cmp    ax,0x20
  8ec2ad:	74 15                	je     8ec2c4 <qbsub_width(int, int, int, int, int, int)+0x8f>
  8ec2af:	48 8b 05 ba c6 2b 00 	mov    rax,QWORD PTR [rip+0x2bc6ba]        # ba8970 <write_page>
  8ec2b6:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ec2ba:	66 3d 00 01          	cmp    ax,0x100
  8ec2be:	0f 85 3b 04 00 00    	jne    8ec6ff <qbsub_width(int, int, int, int, int, int)+0x4ca>
;            
;            if (!(passed&1)){//width ommited
  8ec2c4:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ec2c7:	83 e0 01             	and    eax,0x1
  8ec2ca:	85 c0                	test   eax,eax
  8ec2cc:	75 16                	jne    8ec2e4 <qbsub_width(int, int, int, int, int, int)+0xaf>
;                width=write_page->width;
  8ec2ce:	48 8b 05 9b c6 2b 00 	mov    rax,QWORD PTR [rip+0x2bc69b]        # ba8970 <write_page>
  8ec2d5:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ec2d9:	0f b7 c0             	movzx  eax,ax
  8ec2dc:	89 05 46 26 7f 00    	mov    DWORD PTR [rip+0x7f2646],eax        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec2e2:	eb 59                	jmp    8ec33d <qbsub_width(int, int, int, int, int, int)+0x108>
;                }else{
;                if (width<=0) goto error;
  8ec2e4:	8b 05 3e 26 7f 00    	mov    eax,DWORD PTR [rip+0x7f263e]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec2ea:	85 c0                	test   eax,eax
  8ec2ec:	0f 8e 38 23 00 00    	jle    8ee62a <qbsub_width(int, int, int, int, int, int)+0x23f5>
;                i=fontwidth[write_page->font]; if (!i) i=1;
  8ec2f2:	48 8b 15 3f bc 2a 00 	mov    rdx,QWORD PTR [rip+0x2abc3f]        # b97f38 <fontwidth>
  8ec2f9:	48 8b 05 70 c6 2b 00 	mov    rax,QWORD PTR [rip+0x2bc670]        # ba8970 <write_page>
  8ec300:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ec303:	89 c0                	mov    eax,eax
  8ec305:	48 c1 e0 02          	shl    rax,0x2
  8ec309:	48 01 d0             	add    rax,rdx
  8ec30c:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec30e:	89 05 ec 25 7f 00    	mov    DWORD PTR [rip+0x7f25ec],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec314:	8b 05 e6 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f25e6]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec31a:	85 c0                	test   eax,eax
  8ec31c:	75 0a                	jne    8ec328 <qbsub_width(int, int, int, int, int, int)+0xf3>
  8ec31e:	c7 05 d8 25 7f 00 01 	mov    DWORD PTR [rip+0x7f25d8],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec325:	00 00 00 
;                width*=i;
  8ec328:	8b 15 fa 25 7f 00    	mov    edx,DWORD PTR [rip+0x7f25fa]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec32e:	8b 05 cc 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f25cc]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec334:	0f af c2             	imul   eax,edx
  8ec337:	89 05 eb 25 7f 00    	mov    DWORD PTR [rip+0x7f25eb],eax        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
;            }
;            
;            if (!(passed&2)){//height ommited
  8ec33d:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ec340:	83 e0 02             	and    eax,0x2
  8ec343:	85 c0                	test   eax,eax
  8ec345:	75 16                	jne    8ec35d <qbsub_width(int, int, int, int, int, int)+0x128>
;                height=write_page->height;
  8ec347:	48 8b 05 22 c6 2b 00 	mov    rax,QWORD PTR [rip+0x2bc622]        # ba8970 <write_page>
  8ec34e:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ec352:	0f b7 c0             	movzx  eax,ax
  8ec355:	89 05 d1 25 7f 00    	mov    DWORD PTR [rip+0x7f25d1],eax        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec35b:	eb 39                	jmp    8ec396 <qbsub_width(int, int, int, int, int, int)+0x161>
;                }else{
;                if (height<=0) goto error;
  8ec35d:	8b 05 c9 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f25c9]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec363:	85 c0                	test   eax,eax
  8ec365:	0f 8e c2 22 00 00    	jle    8ee62d <qbsub_width(int, int, int, int, int, int)+0x23f8>
;                height*=fontheight[write_page->font];
  8ec36b:	48 8b 15 be bb 2a 00 	mov    rdx,QWORD PTR [rip+0x2abbbe]        # b97f30 <fontheight>
  8ec372:	48 8b 05 f7 c5 2b 00 	mov    rax,QWORD PTR [rip+0x2bc5f7]        # ba8970 <write_page>
  8ec379:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ec37c:	89 c0                	mov    eax,eax
  8ec37e:	48 c1 e0 02          	shl    rax,0x2
  8ec382:	48 01 d0             	add    rax,rdx
  8ec385:	8b 10                	mov    edx,DWORD PTR [rax]
  8ec387:	8b 05 9f 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f259f]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec38d:	0f af c2             	imul   eax,edx
  8ec390:	89 05 96 25 7f 00    	mov    DWORD PTR [rip+0x7f2596],eax        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
;            }
;            
;            //width & height are now the desired dimensions
;            
;            if ((width==write_page->width)&&(height==write_page->height)) return;//no change required
  8ec396:	48 8b 05 d3 c5 2b 00 	mov    rax,QWORD PTR [rip+0x2bc5d3]        # ba8970 <write_page>
  8ec39d:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ec3a1:	0f b7 d0             	movzx  edx,ax
  8ec3a4:	8b 05 7e 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f257e]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec3aa:	39 c2                	cmp    edx,eax
  8ec3ac:	75 1c                	jne    8ec3ca <qbsub_width(int, int, int, int, int, int)+0x195>
  8ec3ae:	48 8b 05 bb c5 2b 00 	mov    rax,QWORD PTR [rip+0x2bc5bb]        # ba8970 <write_page>
  8ec3b5:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ec3b9:	0f b7 d0             	movzx  edx,ax
  8ec3bc:	8b 05 6a 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f256a]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec3c2:	39 c2                	cmp    edx,eax
  8ec3c4:	0f 84 8e 22 00 00    	je     8ee658 <qbsub_width(int, int, int, int, int, int)+0x2423>
;            
;            if (write_page->flags&IMG_SCREEN){
  8ec3ca:	48 8b 05 9f c5 2b 00 	mov    rax,QWORD PTR [rip+0x2bc59f]        # ba8970 <write_page>
  8ec3d1:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec3d4:	83 e0 02             	and    eax,0x2
  8ec3d7:	85 c0                	test   eax,eax
  8ec3d9:	0f 84 5f 01 00 00    	je     8ec53e <qbsub_width(int, int, int, int, int, int)+0x309>
;                //delete pages 1-?
;                for(i=1;i<pages;i++){
  8ec3df:	c7 05 17 25 7f 00 01 	mov    DWORD PTR [rip+0x7f2517],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec3e6:	00 00 00 
  8ec3e9:	e9 3c 01 00 00       	jmp    8ec52a <qbsub_width(int, int, int, int, int, int)+0x2f5>
;                    if(i2=page[i]){
  8ec3ee:	48 8b 15 2b c5 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc52b]        # ba8920 <page>
  8ec3f5:	8b 05 05 25 7f 00    	mov    eax,DWORD PTR [rip+0x7f2505]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec3fb:	48 98                	cdqe   
  8ec3fd:	48 c1 e0 02          	shl    rax,0x2
  8ec401:	48 01 d0             	add    rax,rdx
  8ec404:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec406:	89 05 f8 24 7f 00    	mov    DWORD PTR [rip+0x7f24f8],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec40c:	8b 05 f2 24 7f 00    	mov    eax,DWORD PTR [rip+0x7f24f2]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec412:	85 c0                	test   eax,eax
  8ec414:	0f 95 c0             	setne  al
  8ec417:	84 c0                	test   al,al
  8ec419:	0f 84 fc 00 00 00    	je     8ec51b <qbsub_width(int, int, int, int, int, int)+0x2e6>
;                        if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ec41f:	8b 05 3b c5 2b 00    	mov    eax,DWORD PTR [rip+0x2bc53b]        # ba8960 <display_page_index>
  8ec425:	8b 15 d9 24 7f 00    	mov    edx,DWORD PTR [rip+0x7f24d9]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec42b:	39 d0                	cmp    eax,edx
  8ec42d:	75 35                	jne    8ec464 <qbsub_width(int, int, int, int, int, int)+0x22f>
  8ec42f:	48 8b 05 ea c4 2b 00 	mov    rax,QWORD PTR [rip+0x2bc4ea]        # ba8920 <page>
  8ec436:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec438:	89 05 22 c5 2b 00    	mov    DWORD PTR [rip+0x2bc522],eax        # ba8960 <display_page_index>
  8ec43e:	48 8b 15 e3 c4 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc4e3]        # ba8928 <img>
  8ec445:	8b 05 15 c5 2b 00    	mov    eax,DWORD PTR [rip+0x2bc515]        # ba8960 <display_page_index>
  8ec44b:	89 c1                	mov    ecx,eax
  8ec44d:	48 89 c8             	mov    rax,rcx
  8ec450:	48 01 c0             	add    rax,rax
  8ec453:	48 01 c8             	add    rax,rcx
  8ec456:	48 c1 e0 06          	shl    rax,0x6
  8ec45a:	48 01 d0             	add    rax,rdx
  8ec45d:	48 89 05 1c c5 2b 00 	mov    QWORD PTR [rip+0x2bc51c],rax        # ba8980 <display_page>
;                        if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ec464:	8b 05 fe c4 2b 00    	mov    eax,DWORD PTR [rip+0x2bc4fe]        # ba8968 <read_page_index>
  8ec46a:	8b 15 94 24 7f 00    	mov    edx,DWORD PTR [rip+0x7f2494]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec470:	39 d0                	cmp    eax,edx
  8ec472:	75 1a                	jne    8ec48e <qbsub_width(int, int, int, int, int, int)+0x259>
  8ec474:	8b 05 e6 c4 2b 00    	mov    eax,DWORD PTR [rip+0x2bc4e6]        # ba8960 <display_page_index>
  8ec47a:	89 05 e8 c4 2b 00    	mov    DWORD PTR [rip+0x2bc4e8],eax        # ba8968 <read_page_index>
  8ec480:	48 8b 05 f9 c4 2b 00 	mov    rax,QWORD PTR [rip+0x2bc4f9]        # ba8980 <display_page>
  8ec487:	48 89 05 ea c4 2b 00 	mov    QWORD PTR [rip+0x2bc4ea],rax        # ba8978 <read_page>
;                        if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ec48e:	8b 05 d0 c4 2b 00    	mov    eax,DWORD PTR [rip+0x2bc4d0]        # ba8964 <write_page_index>
  8ec494:	8b 15 6a 24 7f 00    	mov    edx,DWORD PTR [rip+0x7f246a]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec49a:	39 d0                	cmp    eax,edx
  8ec49c:	75 1a                	jne    8ec4b8 <qbsub_width(int, int, int, int, int, int)+0x283>
  8ec49e:	8b 05 bc c4 2b 00    	mov    eax,DWORD PTR [rip+0x2bc4bc]        # ba8960 <display_page_index>
  8ec4a4:	89 05 ba c4 2b 00    	mov    DWORD PTR [rip+0x2bc4ba],eax        # ba8964 <write_page_index>
  8ec4aa:	48 8b 05 cf c4 2b 00 	mov    rax,QWORD PTR [rip+0x2bc4cf]        # ba8980 <display_page>
  8ec4b1:	48 89 05 b8 c4 2b 00 	mov    QWORD PTR [rip+0x2bc4b8],rax        # ba8970 <write_page>
;                        //manual delete, freeing video pages is usually illegal
;                        if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ec4b8:	48 8b 0d 69 c4 2b 00 	mov    rcx,QWORD PTR [rip+0x2bc469]        # ba8928 <img>
  8ec4bf:	8b 05 3f 24 7f 00    	mov    eax,DWORD PTR [rip+0x7f243f]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec4c5:	48 63 d0             	movsxd rdx,eax
  8ec4c8:	48 89 d0             	mov    rax,rdx
  8ec4cb:	48 01 c0             	add    rax,rax
  8ec4ce:	48 01 d0             	add    rax,rdx
  8ec4d1:	48 c1 e0 06          	shl    rax,0x6
  8ec4d5:	48 01 c8             	add    rax,rcx
  8ec4d8:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec4db:	83 e0 04             	and    eax,0x4
  8ec4de:	85 c0                	test   eax,eax
  8ec4e0:	74 2c                	je     8ec50e <qbsub_width(int, int, int, int, int, int)+0x2d9>
  8ec4e2:	48 8b 0d 3f c4 2b 00 	mov    rcx,QWORD PTR [rip+0x2bc43f]        # ba8928 <img>
  8ec4e9:	8b 05 15 24 7f 00    	mov    eax,DWORD PTR [rip+0x7f2415]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec4ef:	48 63 d0             	movsxd rdx,eax
  8ec4f2:	48 89 d0             	mov    rax,rdx
  8ec4f5:	48 01 c0             	add    rax,rax
  8ec4f8:	48 01 d0             	add    rax,rdx
  8ec4fb:	48 c1 e0 06          	shl    rax,0x6
  8ec4ff:	48 01 c8             	add    rax,rcx
  8ec502:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ec506:	48 89 c7             	mov    rdi,rax
  8ec509:	e8 52 94 b1 ff       	call   405960 <free@plt>
;                        freeimg(i2);
  8ec50e:	8b 05 f0 23 7f 00    	mov    eax,DWORD PTR [rip+0x7f23f0]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec514:	89 c7                	mov    edi,eax
  8ec516:	e8 c3 c3 fe ff       	call   8d88de <freeimg(unsigned int)>
;                for(i=1;i<pages;i++){
  8ec51b:	8b 05 df 23 7f 00    	mov    eax,DWORD PTR [rip+0x7f23df]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec521:	83 c0 01             	add    eax,0x1
  8ec524:	89 05 d6 23 7f 00    	mov    DWORD PTR [rip+0x7f23d6],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec52a:	8b 15 d0 23 7f 00    	mov    edx,DWORD PTR [rip+0x7f23d0]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec530:	8b 05 ae c8 18 00    	mov    eax,DWORD PTR [rip+0x18c8ae]        # a78de4 <pages>
  8ec536:	39 c2                	cmp    edx,eax
  8ec538:	0f 8c b0 fe ff ff    	jl     8ec3ee <qbsub_width(int, int, int, int, int, int)+0x1b9>
;                    }
;                }//i
;            }
;            
;            if (autodisplay){
  8ec53e:	8b 05 34 c6 18 00    	mov    eax,DWORD PTR [rip+0x18c634]        # a78b78 <autodisplay>
  8ec544:	85 c0                	test   eax,eax
  8ec546:	74 46                	je     8ec58e <qbsub_width(int, int, int, int, int, int)+0x359>
;                if (write_page->flags&IMG_SCREEN){
  8ec548:	48 8b 05 21 c4 2b 00 	mov    rax,QWORD PTR [rip+0x2bc421]        # ba8970 <write_page>
  8ec54f:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec552:	83 e0 02             	and    eax,0x2
  8ec555:	85 c0                	test   eax,eax
  8ec557:	74 35                	je     8ec58e <qbsub_width(int, int, int, int, int, int)+0x359>
;                    if (lock_display_required){
  8ec559:	8b 05 99 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c6299]        # bb27f8 <lock_display_required>
  8ec55f:	85 c0                	test   eax,eax
  8ec561:	74 2b                	je     8ec58e <qbsub_width(int, int, int, int, int, int)+0x359>
;                        if (lock_display==0) lock_display=1;
  8ec563:	8b 05 8b 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c628b]        # bb27f4 <lock_display>
  8ec569:	85 c0                	test   eax,eax
  8ec56b:	75 16                	jne    8ec583 <qbsub_width(int, int, int, int, int, int)+0x34e>
  8ec56d:	c7 05 7d 62 2c 00 01 	mov    DWORD PTR [rip+0x2c627d],0x1        # bb27f4 <lock_display>
  8ec574:	00 00 00 
;                        while (lock_display!=2){
  8ec577:	eb 0a                	jmp    8ec583 <qbsub_width(int, int, int, int, int, int)+0x34e>
;                            Sleep(0);
  8ec579:	bf 00 00 00 00       	mov    edi,0x0
  8ec57e:	e8 b5 7d fe ff       	call   8d4338 <Sleep(unsigned int)>
;                        while (lock_display!=2){
  8ec583:	8b 05 6b 62 2c 00    	mov    eax,DWORD PTR [rip+0x2c626b]        # bb27f4 <lock_display>
  8ec589:	83 f8 02             	cmp    eax,0x2
  8ec58c:	75 eb                	jne    8ec579 <qbsub_width(int, int, int, int, int, int)+0x344>
;                        }
;                    }
;                }
;            }
;            
;            col=write_page->color; col2=write_page->background_color;
  8ec58e:	48 8b 05 db c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc3db]        # ba8970 <write_page>
  8ec595:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ec598:	89 05 6a 23 7f 00    	mov    DWORD PTR [rip+0x7f236a],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ec59e:	48 8b 05 cb c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc3cb]        # ba8970 <write_page>
  8ec5a5:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ec5a8:	89 05 5e 23 7f 00    	mov    DWORD PTR [rip+0x7f235e],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;            f=write_page->font;
  8ec5ae:	48 8b 05 bb c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc3bb]        # ba8970 <write_page>
  8ec5b5:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ec5b8:	89 05 62 23 7f 00    	mov    DWORD PTR [rip+0x7f2362],eax        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
;            //change resolution
;            write_page->width=width; write_page->height=height;
  8ec5be:	8b 15 64 23 7f 00    	mov    edx,DWORD PTR [rip+0x7f2364]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec5c4:	48 8b 05 a5 c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc3a5]        # ba8970 <write_page>
  8ec5cb:	66 89 50 14          	mov    WORD PTR [rax+0x14],dx
  8ec5cf:	8b 15 57 23 7f 00    	mov    edx,DWORD PTR [rip+0x7f2357]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec5d5:	48 8b 05 94 c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc394]        # ba8970 <write_page>
  8ec5dc:	66 89 50 16          	mov    WORD PTR [rax+0x16],dx
;            if (write_page->flags&IMG_FREEMEM){
  8ec5e0:	48 8b 05 89 c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc389]        # ba8970 <write_page>
  8ec5e7:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec5ea:	83 e0 04             	and    eax,0x4
  8ec5ed:	85 c0                	test   eax,eax
  8ec5ef:	74 4f                	je     8ec640 <qbsub_width(int, int, int, int, int, int)+0x40b>
;                free(write_page->offset);//free pixel data
  8ec5f1:	48 8b 05 78 c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc378]        # ba8970 <write_page>
  8ec5f8:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ec5fc:	48 89 c7             	mov    rdi,rax
  8ec5ff:	e8 5c 93 b1 ff       	call   405960 <free@plt>
;                write_page->offset=(uint8*)calloc(width*height*write_page->bytes_per_pixel,1);
  8ec604:	8b 15 1e 23 7f 00    	mov    edx,DWORD PTR [rip+0x7f231e]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec60a:	8b 05 1c 23 7f 00    	mov    eax,DWORD PTR [rip+0x7f231c]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec610:	0f af d0             	imul   edx,eax
  8ec613:	48 8b 05 56 c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc356]        # ba8970 <write_page>
  8ec61a:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ec61e:	0f b6 c0             	movzx  eax,al
  8ec621:	0f af c2             	imul   eax,edx
  8ec624:	48 98                	cdqe   
  8ec626:	48 8b 1d 43 c3 2b 00 	mov    rbx,QWORD PTR [rip+0x2bc343]        # ba8970 <write_page>
  8ec62d:	be 01 00 00 00       	mov    esi,0x1
  8ec632:	48 89 c7             	mov    rdi,rax
  8ec635:	e8 e6 8e b1 ff       	call   405520 <calloc@plt>
  8ec63a:	48 89 43 40          	mov    QWORD PTR [rbx+0x40],rax
  8ec63e:	eb 3b                	jmp    8ec67b <qbsub_width(int, int, int, int, int, int)+0x446>
;                }else{//frame?
;                memset(write_page->offset,0,width*height*write_page->bytes_per_pixel);
  8ec640:	8b 15 e2 22 7f 00    	mov    edx,DWORD PTR [rip+0x7f22e2]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec646:	8b 05 e0 22 7f 00    	mov    eax,DWORD PTR [rip+0x7f22e0]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec64c:	0f af d0             	imul   edx,eax
  8ec64f:	48 8b 05 1a c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc31a]        # ba8970 <write_page>
  8ec656:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ec65a:	0f b6 c0             	movzx  eax,al
  8ec65d:	0f af c2             	imul   eax,edx
  8ec660:	48 63 d0             	movsxd rdx,eax
  8ec663:	48 8b 05 06 c3 2b 00 	mov    rax,QWORD PTR [rip+0x2bc306]        # ba8970 <write_page>
  8ec66a:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ec66e:	be 00 00 00 00       	mov    esi,0x0
  8ec673:	48 89 c7             	mov    rdi,rax
  8ec676:	e8 35 8d b1 ff       	call   4053b0 <memset@plt>
;            }
;            imgrevert(write_page_index);
  8ec67b:	8b 05 e3 c2 2b 00    	mov    eax,DWORD PTR [rip+0x2bc2e3]        # ba8964 <write_page_index>
  8ec681:	89 c7                	mov    edi,eax
  8ec683:	e8 ab c3 fe ff       	call   8d8a33 <imgrevert(int)>
;            write_page->color=col; write_page->background_color=col2;
  8ec688:	48 8b 05 e1 c2 2b 00 	mov    rax,QWORD PTR [rip+0x2bc2e1]        # ba8970 <write_page>
  8ec68f:	8b 15 73 22 7f 00    	mov    edx,DWORD PTR [rip+0x7f2273]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ec695:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ec698:	48 8b 05 d1 c2 2b 00 	mov    rax,QWORD PTR [rip+0x2bc2d1]        # ba8970 <write_page>
  8ec69f:	8b 15 67 22 7f 00    	mov    edx,DWORD PTR [rip+0x7f2267]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ec6a5:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;            selectfont(f,write_page);
  8ec6a8:	48 8b 15 c1 c2 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc2c1]        # ba8970 <write_page>
  8ec6af:	8b 05 6b 22 7f 00    	mov    eax,DWORD PTR [rip+0x7f226b]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec6b5:	48 89 d6             	mov    rsi,rdx
  8ec6b8:	89 c7                	mov    edi,eax
  8ec6ba:	e8 09 28 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;            
;            if (autodisplay){
  8ec6bf:	8b 05 b3 c4 18 00    	mov    eax,DWORD PTR [rip+0x18c4b3]        # a78b78 <autodisplay>
  8ec6c5:	85 c0                	test   eax,eax
  8ec6c7:	0f 84 8e 1f 00 00    	je     8ee65b <qbsub_width(int, int, int, int, int, int)+0x2426>
;                if (write_page->flags&IMG_SCREEN){
  8ec6cd:	48 8b 05 9c c2 2b 00 	mov    rax,QWORD PTR [rip+0x2bc29c]        # ba8970 <write_page>
  8ec6d4:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec6d7:	83 e0 02             	and    eax,0x2
  8ec6da:	85 c0                	test   eax,eax
  8ec6dc:	0f 84 79 1f 00 00    	je     8ee65b <qbsub_width(int, int, int, int, int, int)+0x2426>
;                    if (lock_display_required) lock_display=0;//release lock
  8ec6e2:	8b 05 10 61 2c 00    	mov    eax,DWORD PTR [rip+0x2c6110]        # bb27f8 <lock_display_required>
  8ec6e8:	85 c0                	test   eax,eax
  8ec6ea:	0f 84 6b 1f 00 00    	je     8ee65b <qbsub_width(int, int, int, int, int, int)+0x2426>
  8ec6f0:	c7 05 fa 60 2c 00 00 	mov    DWORD PTR [rip+0x2c60fa],0x0        # bb27f4 <lock_display>
  8ec6f7:	00 00 00 
;                }
;            }
;            
;            return;
  8ec6fa:	e9 5c 1f 00 00       	jmp    8ee65b <qbsub_width(int, int, int, int, int, int)+0x2426>
;            
;        }//32/256
;        
;        if (!(passed&1)){//width ommited
  8ec6ff:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ec702:	83 e0 01             	and    eax,0x1
  8ec705:	85 c0                	test   eax,eax
  8ec707:	0f 85 05 0a 00 00    	jne    8ed112 <qbsub_width(int, int, int, int, int, int)+0xedd>
;            if (height<=0) goto error;
  8ec70d:	8b 05 19 22 7f 00    	mov    eax,DWORD PTR [rip+0x7f2219]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec713:	85 c0                	test   eax,eax
  8ec715:	0f 8e 15 1f 00 00    	jle    8ee630 <qbsub_width(int, int, int, int, int, int)+0x23fb>
;            
;            if (!write_page->compatible_mode){//0
  8ec71b:	48 8b 05 4e c2 2b 00 	mov    rax,QWORD PTR [rip+0x2bc24e]        # ba8970 <write_page>
  8ec722:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ec726:	66 85 c0             	test   ax,ax
  8ec729:	0f 85 e0 00 00 00    	jne    8ec80f <qbsub_width(int, int, int, int, int, int)+0x5da>
;                f=8;
  8ec72f:	c7 05 e7 21 7f 00 08 	mov    DWORD PTR [rip+0x7f21e7],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec736:	00 00 00 
;                if (height<=49) f=14;
  8ec739:	8b 05 ed 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f21ed]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec73f:	83 f8 31             	cmp    eax,0x31
  8ec742:	7f 0a                	jg     8ec74e <qbsub_width(int, int, int, int, int, int)+0x519>
  8ec744:	c7 05 d2 21 7f 00 0e 	mov    DWORD PTR [rip+0x7f21d2],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec74b:	00 00 00 
;                if (height<=42) f=16;
  8ec74e:	8b 05 d8 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f21d8]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec754:	83 f8 2a             	cmp    eax,0x2a
  8ec757:	7f 0a                	jg     8ec763 <qbsub_width(int, int, int, int, int, int)+0x52e>
  8ec759:	c7 05 bd 21 7f 00 10 	mov    DWORD PTR [rip+0x7f21bd],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec760:	00 00 00 
;                width=write_page->width;
  8ec763:	48 8b 05 06 c2 2b 00 	mov    rax,QWORD PTR [rip+0x2bc206]        # ba8970 <write_page>
  8ec76a:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ec76e:	0f b7 c0             	movzx  eax,ax
  8ec771:	89 05 b1 21 7f 00    	mov    DWORD PTR [rip+0x7f21b1],eax        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
;                if (width<=40) f++;
  8ec777:	8b 05 ab 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f21ab]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec77d:	83 f8 28             	cmp    eax,0x28
  8ec780:	7f 0f                	jg     8ec791 <qbsub_width(int, int, int, int, int, int)+0x55c>
  8ec782:	8b 05 98 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f2198]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec788:	83 c0 01             	add    eax,0x1
  8ec78b:	89 05 8f 21 7f 00    	mov    DWORD PTR [rip+0x7f218f],eax        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
;                if ((write_page->font==f)&&(write_page->height==height)) return;//no change
  8ec791:	48 8b 05 d8 c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc1d8]        # ba8970 <write_page>
  8ec798:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ec79b:	8b 15 7f 21 7f 00    	mov    edx,DWORD PTR [rip+0x7f217f]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec7a1:	39 d0                	cmp    eax,edx
  8ec7a3:	75 1c                	jne    8ec7c1 <qbsub_width(int, int, int, int, int, int)+0x58c>
  8ec7a5:	48 8b 05 c4 c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc1c4]        # ba8970 <write_page>
  8ec7ac:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ec7b0:	0f b7 d0             	movzx  edx,ax
  8ec7b3:	8b 05 73 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f2173]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec7b9:	39 c2                	cmp    edx,eax
  8ec7bb:	0f 84 9d 1e 00 00    	je     8ee65e <qbsub_width(int, int, int, int, int, int)+0x2429>
;                sub_screen_height_in_characters=height; sub_screen_width_in_characters=width;
  8ec7c1:	8b 05 65 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f2165]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec7c7:	89 05 0b c6 18 00    	mov    DWORD PTR [rip+0x18c60b],eax        # a78dd8 <sub_screen_height_in_characters>
  8ec7cd:	8b 05 55 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f2155]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ec7d3:	89 05 03 c6 18 00    	mov    DWORD PTR [rip+0x18c603],eax        # a78ddc <sub_screen_width_in_characters>
;                sub_screen_font=f;
  8ec7d9:	8b 05 41 21 7f 00    	mov    eax,DWORD PTR [rip+0x7f2141]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ec7df:	89 05 fb c5 18 00    	mov    DWORD PTR [rip+0x18c5fb],eax        # a78de0 <sub_screen_font>
;                qbg_screen(0,0,0,0,0,1);
  8ec7e5:	41 b9 01 00 00 00    	mov    r9d,0x1
  8ec7eb:	41 b8 00 00 00 00    	mov    r8d,0x0
  8ec7f1:	b9 00 00 00 00       	mov    ecx,0x0
  8ec7f6:	ba 00 00 00 00       	mov    edx,0x0
  8ec7fb:	be 00 00 00 00       	mov    esi,0x0
  8ec800:	bf 00 00 00 00       	mov    edi,0x0
  8ec805:	e8 12 db ff ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                return;
  8ec80a:	e9 71 1e 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            }//0
;            
;            if (((write_page->compatible_mode>=1)&&(write_page->compatible_mode<=8))||(write_page->compatible_mode==13)){
  8ec80f:	48 8b 05 5a c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc15a]        # ba8970 <write_page>
  8ec816:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ec81a:	66 85 c0             	test   ax,ax
  8ec81d:	74 11                	je     8ec830 <qbsub_width(int, int, int, int, int, int)+0x5fb>
  8ec81f:	48 8b 05 4a c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc14a]        # ba8970 <write_page>
  8ec826:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ec82a:	66 83 f8 08          	cmp    ax,0x8
  8ec82e:	76 15                	jbe    8ec845 <qbsub_width(int, int, int, int, int, int)+0x610>
  8ec830:	48 8b 05 39 c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc139]        # ba8970 <write_page>
  8ec837:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ec83b:	66 83 f8 0d          	cmp    ax,0xd
  8ec83f:	0f 85 0c 02 00 00    	jne    8eca51 <qbsub_width(int, int, int, int, int, int)+0x81c>
;                if (write_page->height==height*8){//correct resolution
  8ec845:	48 8b 05 24 c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc124]        # ba8970 <write_page>
  8ec84c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ec850:	0f b7 c0             	movzx  eax,ax
  8ec853:	8b 15 d3 20 7f 00    	mov    edx,DWORD PTR [rip+0x7f20d3]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ec859:	c1 e2 03             	shl    edx,0x3
  8ec85c:	39 d0                	cmp    eax,edx
  8ec85e:	0f 85 ed 01 00 00    	jne    8eca51 <qbsub_width(int, int, int, int, int, int)+0x81c>
;                    if (write_page->font==8) return;//correct font, no change required
  8ec864:	48 8b 05 05 c1 2b 00 	mov    rax,QWORD PTR [rip+0x2bc105]        # ba8970 <write_page>
  8ec86b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ec86e:	83 f8 08             	cmp    eax,0x8
  8ec871:	0f 84 ea 1d 00 00    	je     8ee661 <qbsub_width(int, int, int, int, int, int)+0x242c>
;                    if (write_page->flags&IMG_SCREEN){
  8ec877:	48 8b 05 f2 c0 2b 00 	mov    rax,QWORD PTR [rip+0x2bc0f2]        # ba8970 <write_page>
  8ec87e:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec881:	83 e0 02             	and    eax,0x2
  8ec884:	85 c0                	test   eax,eax
  8ec886:	0f 84 5f 01 00 00    	je     8ec9eb <qbsub_width(int, int, int, int, int, int)+0x7b6>
;                        //delete pages 1-?
;                        for(i=1;i<pages;i++){
  8ec88c:	c7 05 6a 20 7f 00 01 	mov    DWORD PTR [rip+0x7f206a],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec893:	00 00 00 
  8ec896:	e9 3c 01 00 00       	jmp    8ec9d7 <qbsub_width(int, int, int, int, int, int)+0x7a2>
;                            if(i2=page[i]){
  8ec89b:	48 8b 15 7e c0 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc07e]        # ba8920 <page>
  8ec8a2:	8b 05 58 20 7f 00    	mov    eax,DWORD PTR [rip+0x7f2058]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec8a8:	48 98                	cdqe   
  8ec8aa:	48 c1 e0 02          	shl    rax,0x2
  8ec8ae:	48 01 d0             	add    rax,rdx
  8ec8b1:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec8b3:	89 05 4b 20 7f 00    	mov    DWORD PTR [rip+0x7f204b],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec8b9:	8b 05 45 20 7f 00    	mov    eax,DWORD PTR [rip+0x7f2045]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec8bf:	85 c0                	test   eax,eax
  8ec8c1:	0f 95 c0             	setne  al
  8ec8c4:	84 c0                	test   al,al
  8ec8c6:	0f 84 fc 00 00 00    	je     8ec9c8 <qbsub_width(int, int, int, int, int, int)+0x793>
;                                if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ec8cc:	8b 05 8e c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc08e]        # ba8960 <display_page_index>
  8ec8d2:	8b 15 2c 20 7f 00    	mov    edx,DWORD PTR [rip+0x7f202c]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec8d8:	39 d0                	cmp    eax,edx
  8ec8da:	75 35                	jne    8ec911 <qbsub_width(int, int, int, int, int, int)+0x6dc>
  8ec8dc:	48 8b 05 3d c0 2b 00 	mov    rax,QWORD PTR [rip+0x2bc03d]        # ba8920 <page>
  8ec8e3:	8b 00                	mov    eax,DWORD PTR [rax]
  8ec8e5:	89 05 75 c0 2b 00    	mov    DWORD PTR [rip+0x2bc075],eax        # ba8960 <display_page_index>
  8ec8eb:	48 8b 15 36 c0 2b 00 	mov    rdx,QWORD PTR [rip+0x2bc036]        # ba8928 <img>
  8ec8f2:	8b 05 68 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc068]        # ba8960 <display_page_index>
  8ec8f8:	89 c1                	mov    ecx,eax
  8ec8fa:	48 89 c8             	mov    rax,rcx
  8ec8fd:	48 01 c0             	add    rax,rax
  8ec900:	48 01 c8             	add    rax,rcx
  8ec903:	48 c1 e0 06          	shl    rax,0x6
  8ec907:	48 01 d0             	add    rax,rdx
  8ec90a:	48 89 05 6f c0 2b 00 	mov    QWORD PTR [rip+0x2bc06f],rax        # ba8980 <display_page>
;                                if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ec911:	8b 05 51 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc051]        # ba8968 <read_page_index>
  8ec917:	8b 15 e7 1f 7f 00    	mov    edx,DWORD PTR [rip+0x7f1fe7]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec91d:	39 d0                	cmp    eax,edx
  8ec91f:	75 1a                	jne    8ec93b <qbsub_width(int, int, int, int, int, int)+0x706>
  8ec921:	8b 05 39 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc039]        # ba8960 <display_page_index>
  8ec927:	89 05 3b c0 2b 00    	mov    DWORD PTR [rip+0x2bc03b],eax        # ba8968 <read_page_index>
  8ec92d:	48 8b 05 4c c0 2b 00 	mov    rax,QWORD PTR [rip+0x2bc04c]        # ba8980 <display_page>
  8ec934:	48 89 05 3d c0 2b 00 	mov    QWORD PTR [rip+0x2bc03d],rax        # ba8978 <read_page>
;                                if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ec93b:	8b 05 23 c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc023]        # ba8964 <write_page_index>
  8ec941:	8b 15 bd 1f 7f 00    	mov    edx,DWORD PTR [rip+0x7f1fbd]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec947:	39 d0                	cmp    eax,edx
  8ec949:	75 1a                	jne    8ec965 <qbsub_width(int, int, int, int, int, int)+0x730>
  8ec94b:	8b 05 0f c0 2b 00    	mov    eax,DWORD PTR [rip+0x2bc00f]        # ba8960 <display_page_index>
  8ec951:	89 05 0d c0 2b 00    	mov    DWORD PTR [rip+0x2bc00d],eax        # ba8964 <write_page_index>
  8ec957:	48 8b 05 22 c0 2b 00 	mov    rax,QWORD PTR [rip+0x2bc022]        # ba8980 <display_page>
  8ec95e:	48 89 05 0b c0 2b 00 	mov    QWORD PTR [rip+0x2bc00b],rax        # ba8970 <write_page>
;                                //manual delete, freeing video pages is usually illegal
;                                if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ec965:	48 8b 0d bc bf 2b 00 	mov    rcx,QWORD PTR [rip+0x2bbfbc]        # ba8928 <img>
  8ec96c:	8b 05 92 1f 7f 00    	mov    eax,DWORD PTR [rip+0x7f1f92]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec972:	48 63 d0             	movsxd rdx,eax
  8ec975:	48 89 d0             	mov    rax,rdx
  8ec978:	48 01 c0             	add    rax,rax
  8ec97b:	48 01 d0             	add    rax,rdx
  8ec97e:	48 c1 e0 06          	shl    rax,0x6
  8ec982:	48 01 c8             	add    rax,rcx
  8ec985:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ec988:	83 e0 04             	and    eax,0x4
  8ec98b:	85 c0                	test   eax,eax
  8ec98d:	74 2c                	je     8ec9bb <qbsub_width(int, int, int, int, int, int)+0x786>
  8ec98f:	48 8b 0d 92 bf 2b 00 	mov    rcx,QWORD PTR [rip+0x2bbf92]        # ba8928 <img>
  8ec996:	8b 05 68 1f 7f 00    	mov    eax,DWORD PTR [rip+0x7f1f68]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec99c:	48 63 d0             	movsxd rdx,eax
  8ec99f:	48 89 d0             	mov    rax,rdx
  8ec9a2:	48 01 c0             	add    rax,rax
  8ec9a5:	48 01 d0             	add    rax,rdx
  8ec9a8:	48 c1 e0 06          	shl    rax,0x6
  8ec9ac:	48 01 c8             	add    rax,rcx
  8ec9af:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ec9b3:	48 89 c7             	mov    rdi,rax
  8ec9b6:	e8 a5 8f b1 ff       	call   405960 <free@plt>
;                                freeimg(i2);
  8ec9bb:	8b 05 43 1f 7f 00    	mov    eax,DWORD PTR [rip+0x7f1f43]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ec9c1:	89 c7                	mov    edi,eax
  8ec9c3:	e8 16 bf fe ff       	call   8d88de <freeimg(unsigned int)>
;                        for(i=1;i<pages;i++){
  8ec9c8:	8b 05 32 1f 7f 00    	mov    eax,DWORD PTR [rip+0x7f1f32]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec9ce:	83 c0 01             	add    eax,0x1
  8ec9d1:	89 05 29 1f 7f 00    	mov    DWORD PTR [rip+0x7f1f29],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec9d7:	8b 15 23 1f 7f 00    	mov    edx,DWORD PTR [rip+0x7f1f23]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ec9dd:	8b 05 01 c4 18 00    	mov    eax,DWORD PTR [rip+0x18c401]        # a78de4 <pages>
  8ec9e3:	39 c2                	cmp    edx,eax
  8ec9e5:	0f 8c b0 fe ff ff    	jl     8ec89b <qbsub_width(int, int, int, int, int, int)+0x666>
;                            }
;                        }//i
;                    }
;                    col=write_page->color; col2=write_page->background_color;
  8ec9eb:	48 8b 05 7e bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf7e]        # ba8970 <write_page>
  8ec9f2:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ec9f5:	89 05 0d 1f 7f 00    	mov    DWORD PTR [rip+0x7f1f0d],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ec9fb:	48 8b 05 6e bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf6e]        # ba8970 <write_page>
  8eca02:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8eca05:	89 05 01 1f 7f 00    	mov    DWORD PTR [rip+0x7f1f01],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                    imgrevert(write_page_index);
  8eca0b:	8b 05 53 bf 2b 00    	mov    eax,DWORD PTR [rip+0x2bbf53]        # ba8964 <write_page_index>
  8eca11:	89 c7                	mov    edi,eax
  8eca13:	e8 1b c0 fe ff       	call   8d8a33 <imgrevert(int)>
;                    write_page->color=col; write_page->background_color=col2;
  8eca18:	48 8b 05 51 bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf51]        # ba8970 <write_page>
  8eca1f:	8b 15 e3 1e 7f 00    	mov    edx,DWORD PTR [rip+0x7f1ee3]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8eca25:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8eca28:	48 8b 05 41 bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf41]        # ba8970 <write_page>
  8eca2f:	8b 15 d7 1e 7f 00    	mov    edx,DWORD PTR [rip+0x7f1ed7]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8eca35:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    selectfont(8,write_page);
  8eca38:	48 8b 05 31 bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf31]        # ba8970 <write_page>
  8eca3f:	48 89 c6             	mov    rsi,rax
  8eca42:	bf 08 00 00 00       	mov    edi,0x8
  8eca47:	e8 7c 24 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    return;
  8eca4c:	e9 2f 1c 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                SCREEN 10: 640 x 350 graphics, monochrome monitor only
;                \A6 80 x 25 or 80 x 43 text format, 8 x 14 or 8 x 8 character box size
;                \A6 128K page size, page range is 0 (128K) or 0-1 (256K)
;                \A6 Up to 9 pseudocolors assigned to 4 attributes
;            */
;            if ((write_page->compatible_mode>=9)&&(write_page->compatible_mode<=10)){
  8eca51:	48 8b 05 18 bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf18]        # ba8970 <write_page>
  8eca58:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8eca5c:	66 83 f8 08          	cmp    ax,0x8
  8eca60:	0f 86 31 03 00 00    	jbe    8ecd97 <qbsub_width(int, int, int, int, int, int)+0xb62>
  8eca66:	48 8b 05 03 bf 2b 00 	mov    rax,QWORD PTR [rip+0x2bbf03]        # ba8970 <write_page>
  8eca6d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8eca71:	66 83 f8 0a          	cmp    ax,0xa
  8eca75:	0f 87 1c 03 00 00    	ja     8ecd97 <qbsub_width(int, int, int, int, int, int)+0xb62>
;                f=0;
  8eca7b:	c7 05 9b 1e 7f 00 00 	mov    DWORD PTR [rip+0x7f1e9b],0x0        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8eca82:	00 00 00 
;                if(write_page->height==height*8) f=8;
  8eca85:	48 8b 05 e4 be 2b 00 	mov    rax,QWORD PTR [rip+0x2bbee4]        # ba8970 <write_page>
  8eca8c:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8eca90:	0f b7 c0             	movzx  eax,ax
  8eca93:	8b 15 93 1e 7f 00    	mov    edx,DWORD PTR [rip+0x7f1e93]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8eca99:	c1 e2 03             	shl    edx,0x3
  8eca9c:	39 d0                	cmp    eax,edx
  8eca9e:	75 0a                	jne    8ecaaa <qbsub_width(int, int, int, int, int, int)+0x875>
  8ecaa0:	c7 05 76 1e 7f 00 08 	mov    DWORD PTR [rip+0x7f1e76],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecaa7:	00 00 00 
;                if(write_page->height==height*14) f=14;
  8ecaaa:	48 8b 05 bf be 2b 00 	mov    rax,QWORD PTR [rip+0x2bbebf]        # ba8970 <write_page>
  8ecab1:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ecab5:	0f b7 d0             	movzx  edx,ax
  8ecab8:	8b 05 6e 1e 7f 00    	mov    eax,DWORD PTR [rip+0x7f1e6e]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ecabe:	6b c0 0e             	imul   eax,eax,0xe
  8ecac1:	39 c2                	cmp    edx,eax
  8ecac3:	75 0a                	jne    8ecacf <qbsub_width(int, int, int, int, int, int)+0x89a>
  8ecac5:	c7 05 51 1e 7f 00 0e 	mov    DWORD PTR [rip+0x7f1e51],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecacc:	00 00 00 
;                if((height==43)&&(write_page->height==350)) f=8;//?x350,8x8
  8ecacf:	8b 05 57 1e 7f 00    	mov    eax,DWORD PTR [rip+0x7f1e57]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ecad5:	83 f8 2b             	cmp    eax,0x2b
  8ecad8:	75 1b                	jne    8ecaf5 <qbsub_width(int, int, int, int, int, int)+0x8c0>
  8ecada:	48 8b 05 8f be 2b 00 	mov    rax,QWORD PTR [rip+0x2bbe8f]        # ba8970 <write_page>
  8ecae1:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ecae5:	66 3d 5e 01          	cmp    ax,0x15e
  8ecae9:	75 0a                	jne    8ecaf5 <qbsub_width(int, int, int, int, int, int)+0x8c0>
  8ecaeb:	c7 05 2b 1e 7f 00 08 	mov    DWORD PTR [rip+0x7f1e2b],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecaf2:	00 00 00 
;                if(f){//correct resolution
  8ecaf5:	8b 05 25 1e 7f 00    	mov    eax,DWORD PTR [rip+0x7f1e25]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecafb:	85 c0                	test   eax,eax
  8ecafd:	0f 84 94 02 00 00    	je     8ecd97 <qbsub_width(int, int, int, int, int, int)+0xb62>
;                    if (write_page->font==f) return;//correct font, no change required
  8ecb03:	48 8b 05 66 be 2b 00 	mov    rax,QWORD PTR [rip+0x2bbe66]        # ba8970 <write_page>
  8ecb0a:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ecb0d:	8b 15 0d 1e 7f 00    	mov    edx,DWORD PTR [rip+0x7f1e0d]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecb13:	39 d0                	cmp    eax,edx
  8ecb15:	0f 84 49 1b 00 00    	je     8ee664 <qbsub_width(int, int, int, int, int, int)+0x242f>
;                    if (write_page->flags&IMG_SCREEN){
  8ecb1b:	48 8b 05 4e be 2b 00 	mov    rax,QWORD PTR [rip+0x2bbe4e]        # ba8970 <write_page>
  8ecb22:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ecb25:	83 e0 02             	and    eax,0x2
  8ecb28:	85 c0                	test   eax,eax
  8ecb2a:	0f 84 5f 01 00 00    	je     8ecc8f <qbsub_width(int, int, int, int, int, int)+0xa5a>
;                        //delete pages 1-?
;                        for(i=1;i<pages;i++){
  8ecb30:	c7 05 c6 1d 7f 00 01 	mov    DWORD PTR [rip+0x7f1dc6],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecb37:	00 00 00 
  8ecb3a:	e9 3c 01 00 00       	jmp    8ecc7b <qbsub_width(int, int, int, int, int, int)+0xa46>
;                            if(i2=page[i]){
  8ecb3f:	48 8b 15 da bd 2b 00 	mov    rdx,QWORD PTR [rip+0x2bbdda]        # ba8920 <page>
  8ecb46:	8b 05 b4 1d 7f 00    	mov    eax,DWORD PTR [rip+0x7f1db4]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecb4c:	48 98                	cdqe   
  8ecb4e:	48 c1 e0 02          	shl    rax,0x2
  8ecb52:	48 01 d0             	add    rax,rdx
  8ecb55:	8b 00                	mov    eax,DWORD PTR [rax]
  8ecb57:	89 05 a7 1d 7f 00    	mov    DWORD PTR [rip+0x7f1da7],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecb5d:	8b 05 a1 1d 7f 00    	mov    eax,DWORD PTR [rip+0x7f1da1]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecb63:	85 c0                	test   eax,eax
  8ecb65:	0f 95 c0             	setne  al
  8ecb68:	84 c0                	test   al,al
  8ecb6a:	0f 84 fc 00 00 00    	je     8ecc6c <qbsub_width(int, int, int, int, int, int)+0xa37>
;                                if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ecb70:	8b 05 ea bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbdea]        # ba8960 <display_page_index>
  8ecb76:	8b 15 88 1d 7f 00    	mov    edx,DWORD PTR [rip+0x7f1d88]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecb7c:	39 d0                	cmp    eax,edx
  8ecb7e:	75 35                	jne    8ecbb5 <qbsub_width(int, int, int, int, int, int)+0x980>
  8ecb80:	48 8b 05 99 bd 2b 00 	mov    rax,QWORD PTR [rip+0x2bbd99]        # ba8920 <page>
  8ecb87:	8b 00                	mov    eax,DWORD PTR [rax]
  8ecb89:	89 05 d1 bd 2b 00    	mov    DWORD PTR [rip+0x2bbdd1],eax        # ba8960 <display_page_index>
  8ecb8f:	48 8b 15 92 bd 2b 00 	mov    rdx,QWORD PTR [rip+0x2bbd92]        # ba8928 <img>
  8ecb96:	8b 05 c4 bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbdc4]        # ba8960 <display_page_index>
  8ecb9c:	89 c1                	mov    ecx,eax
  8ecb9e:	48 89 c8             	mov    rax,rcx
  8ecba1:	48 01 c0             	add    rax,rax
  8ecba4:	48 01 c8             	add    rax,rcx
  8ecba7:	48 c1 e0 06          	shl    rax,0x6
  8ecbab:	48 01 d0             	add    rax,rdx
  8ecbae:	48 89 05 cb bd 2b 00 	mov    QWORD PTR [rip+0x2bbdcb],rax        # ba8980 <display_page>
;                                if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ecbb5:	8b 05 ad bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbdad]        # ba8968 <read_page_index>
  8ecbbb:	8b 15 43 1d 7f 00    	mov    edx,DWORD PTR [rip+0x7f1d43]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecbc1:	39 d0                	cmp    eax,edx
  8ecbc3:	75 1a                	jne    8ecbdf <qbsub_width(int, int, int, int, int, int)+0x9aa>
  8ecbc5:	8b 05 95 bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbd95]        # ba8960 <display_page_index>
  8ecbcb:	89 05 97 bd 2b 00    	mov    DWORD PTR [rip+0x2bbd97],eax        # ba8968 <read_page_index>
  8ecbd1:	48 8b 05 a8 bd 2b 00 	mov    rax,QWORD PTR [rip+0x2bbda8]        # ba8980 <display_page>
  8ecbd8:	48 89 05 99 bd 2b 00 	mov    QWORD PTR [rip+0x2bbd99],rax        # ba8978 <read_page>
;                                if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ecbdf:	8b 05 7f bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbd7f]        # ba8964 <write_page_index>
  8ecbe5:	8b 15 19 1d 7f 00    	mov    edx,DWORD PTR [rip+0x7f1d19]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecbeb:	39 d0                	cmp    eax,edx
  8ecbed:	75 1a                	jne    8ecc09 <qbsub_width(int, int, int, int, int, int)+0x9d4>
  8ecbef:	8b 05 6b bd 2b 00    	mov    eax,DWORD PTR [rip+0x2bbd6b]        # ba8960 <display_page_index>
  8ecbf5:	89 05 69 bd 2b 00    	mov    DWORD PTR [rip+0x2bbd69],eax        # ba8964 <write_page_index>
  8ecbfb:	48 8b 05 7e bd 2b 00 	mov    rax,QWORD PTR [rip+0x2bbd7e]        # ba8980 <display_page>
  8ecc02:	48 89 05 67 bd 2b 00 	mov    QWORD PTR [rip+0x2bbd67],rax        # ba8970 <write_page>
;                                //manual delete, freeing video pages is usually illegal
;                                if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ecc09:	48 8b 0d 18 bd 2b 00 	mov    rcx,QWORD PTR [rip+0x2bbd18]        # ba8928 <img>
  8ecc10:	8b 05 ee 1c 7f 00    	mov    eax,DWORD PTR [rip+0x7f1cee]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecc16:	48 63 d0             	movsxd rdx,eax
  8ecc19:	48 89 d0             	mov    rax,rdx
  8ecc1c:	48 01 c0             	add    rax,rax
  8ecc1f:	48 01 d0             	add    rax,rdx
  8ecc22:	48 c1 e0 06          	shl    rax,0x6
  8ecc26:	48 01 c8             	add    rax,rcx
  8ecc29:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ecc2c:	83 e0 04             	and    eax,0x4
  8ecc2f:	85 c0                	test   eax,eax
  8ecc31:	74 2c                	je     8ecc5f <qbsub_width(int, int, int, int, int, int)+0xa2a>
  8ecc33:	48 8b 0d ee bc 2b 00 	mov    rcx,QWORD PTR [rip+0x2bbcee]        # ba8928 <img>
  8ecc3a:	8b 05 c4 1c 7f 00    	mov    eax,DWORD PTR [rip+0x7f1cc4]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecc40:	48 63 d0             	movsxd rdx,eax
  8ecc43:	48 89 d0             	mov    rax,rdx
  8ecc46:	48 01 c0             	add    rax,rax
  8ecc49:	48 01 d0             	add    rax,rdx
  8ecc4c:	48 c1 e0 06          	shl    rax,0x6
  8ecc50:	48 01 c8             	add    rax,rcx
  8ecc53:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ecc57:	48 89 c7             	mov    rdi,rax
  8ecc5a:	e8 01 8d b1 ff       	call   405960 <free@plt>
;                                freeimg(i2);
  8ecc5f:	8b 05 9f 1c 7f 00    	mov    eax,DWORD PTR [rip+0x7f1c9f]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecc65:	89 c7                	mov    edi,eax
  8ecc67:	e8 72 bc fe ff       	call   8d88de <freeimg(unsigned int)>
;                        for(i=1;i<pages;i++){
  8ecc6c:	8b 05 8e 1c 7f 00    	mov    eax,DWORD PTR [rip+0x7f1c8e]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecc72:	83 c0 01             	add    eax,0x1
  8ecc75:	89 05 85 1c 7f 00    	mov    DWORD PTR [rip+0x7f1c85],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecc7b:	8b 15 7f 1c 7f 00    	mov    edx,DWORD PTR [rip+0x7f1c7f]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecc81:	8b 05 5d c1 18 00    	mov    eax,DWORD PTR [rip+0x18c15d]        # a78de4 <pages>
  8ecc87:	39 c2                	cmp    edx,eax
  8ecc89:	0f 8c b0 fe ff ff    	jl     8ecb3f <qbsub_width(int, int, int, int, int, int)+0x90a>
;                            }
;                        }//i
;                    }
;                    col=write_page->color; col2=write_page->background_color;
  8ecc8f:	48 8b 05 da bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbcda]        # ba8970 <write_page>
  8ecc96:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ecc99:	89 05 69 1c 7f 00    	mov    DWORD PTR [rip+0x7f1c69],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ecc9f:	48 8b 05 ca bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbcca]        # ba8970 <write_page>
  8ecca6:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ecca9:	89 05 5d 1c 7f 00    	mov    DWORD PTR [rip+0x7f1c5d],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                    window_x1=write_page->window_x1; window_x2=write_page->window_x2; window_y1=write_page->window_y1; window_y2=write_page->window_y2;
  8eccaf:	48 8b 05 ba bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbcba]        # ba8970 <write_page>
  8eccb6:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8eccbd:	00 
  8eccbe:	f3 0f 11 05 4a 1c 7f 	movss  DWORD PTR [rip+0x7f1c4a],xmm0        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8eccc5:	00 
  8eccc6:	48 8b 05 a3 bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbca3]        # ba8970 <write_page>
  8ecccd:	f3 0f 10 80 9c 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
  8eccd4:	00 
  8eccd5:	f3 0f 11 05 3b 1c 7f 	movss  DWORD PTR [rip+0x7f1c3b],xmm0        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8eccdc:	00 
  8eccdd:	48 8b 05 8c bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbc8c]        # ba8970 <write_page>
  8ecce4:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8ecceb:	00 
  8eccec:	f3 0f 11 05 20 1c 7f 	movss  DWORD PTR [rip+0x7f1c20],xmm0        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8eccf3:	00 
  8eccf4:	48 8b 05 75 bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbc75]        # ba8970 <write_page>
  8eccfb:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8ecd02:	00 
  8ecd03:	f3 0f 11 05 11 1c 7f 	movss  DWORD PTR [rip+0x7f1c11],xmm0        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ecd0a:	00 
;                    imgrevert(write_page_index);
  8ecd0b:	8b 05 53 bc 2b 00    	mov    eax,DWORD PTR [rip+0x2bbc53]        # ba8964 <write_page_index>
  8ecd11:	89 c7                	mov    edi,eax
  8ecd13:	e8 1b bd fe ff       	call   8d8a33 <imgrevert(int)>
;                    qbg_sub_window(window_x1,window_y1,window_x2,window_y2,1+2); write_page->clipping_or_scaling=0;
  8ecd18:	f3 0f 10 15 fc 1b 7f 	movss  xmm2,DWORD PTR [rip+0x7f1bfc]        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ecd1f:	00 
  8ecd20:	f3 0f 10 0d f0 1b 7f 	movss  xmm1,DWORD PTR [rip+0x7f1bf0]        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ecd27:	00 
  8ecd28:	f3 0f 10 05 e4 1b 7f 	movss  xmm0,DWORD PTR [rip+0x7f1be4]        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ecd2f:	00 
  8ecd30:	8b 05 da 1b 7f 00    	mov    eax,DWORD PTR [rip+0x7f1bda]        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ecd36:	bf 03 00 00 00       	mov    edi,0x3
  8ecd3b:	0f 28 da             	movaps xmm3,xmm2
  8ecd3e:	0f 28 d1             	movaps xmm2,xmm1
  8ecd41:	0f 28 c8             	movaps xmm1,xmm0
  8ecd44:	66 0f 6e c0          	movd   xmm0,eax
  8ecd48:	e8 ba b8 00 00       	call   8f8607 <qbg_sub_window(float, float, float, float, int)>
  8ecd4d:	48 8b 05 1c bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbc1c]        # ba8970 <write_page>
  8ecd54:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;                    write_page->color=col; write_page->background_color=col2;
  8ecd5b:	48 8b 05 0e bc 2b 00 	mov    rax,QWORD PTR [rip+0x2bbc0e]        # ba8970 <write_page>
  8ecd62:	8b 15 a0 1b 7f 00    	mov    edx,DWORD PTR [rip+0x7f1ba0]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ecd68:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ecd6b:	48 8b 05 fe bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbbfe]        # ba8970 <write_page>
  8ecd72:	8b 15 94 1b 7f 00    	mov    edx,DWORD PTR [rip+0x7f1b94]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ecd78:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    selectfont(f,write_page);
  8ecd7b:	48 8b 15 ee bb 2b 00 	mov    rdx,QWORD PTR [rip+0x2bbbee]        # ba8970 <write_page>
  8ecd82:	8b 05 98 1b 7f 00    	mov    eax,DWORD PTR [rip+0x7f1b98]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecd88:	48 89 d6             	mov    rsi,rdx
  8ecd8b:	89 c7                	mov    edi,eax
  8ecd8d:	e8 36 21 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    return;
  8ecd92:	e9 e9 18 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                }//correct resolution
;                //fall through
;            }//modes 9,10
;            
;            if ((write_page->compatible_mode>=11)&&(write_page->compatible_mode<=12)){
  8ecd97:	48 8b 05 d2 bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbbd2]        # ba8970 <write_page>
  8ecd9e:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ecda2:	66 83 f8 0a          	cmp    ax,0xa
  8ecda6:	0f 86 0b 03 00 00    	jbe    8ed0b7 <qbsub_width(int, int, int, int, int, int)+0xe82>
  8ecdac:	48 8b 05 bd bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbbbd]        # ba8970 <write_page>
  8ecdb3:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ecdb7:	66 83 f8 0c          	cmp    ax,0xc
  8ecdbb:	0f 87 f6 02 00 00    	ja     8ed0b7 <qbsub_width(int, int, int, int, int, int)+0xe82>
;                f=0;
  8ecdc1:	c7 05 55 1b 7f 00 00 	mov    DWORD PTR [rip+0x7f1b55],0x0        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecdc8:	00 00 00 
;                if(write_page->height==height*8) f=8;
  8ecdcb:	48 8b 05 9e bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbb9e]        # ba8970 <write_page>
  8ecdd2:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ecdd6:	0f b7 c0             	movzx  eax,ax
  8ecdd9:	8b 15 4d 1b 7f 00    	mov    edx,DWORD PTR [rip+0x7f1b4d]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ecddf:	c1 e2 03             	shl    edx,0x3
  8ecde2:	39 d0                	cmp    eax,edx
  8ecde4:	75 0a                	jne    8ecdf0 <qbsub_width(int, int, int, int, int, int)+0xbbb>
  8ecde6:	c7 05 30 1b 7f 00 08 	mov    DWORD PTR [rip+0x7f1b30],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ecded:	00 00 00 
;                if(write_page->height==height*16) f=16;
  8ecdf0:	48 8b 05 79 bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbb79]        # ba8970 <write_page>
  8ecdf7:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ecdfb:	0f b7 c0             	movzx  eax,ax
  8ecdfe:	8b 15 28 1b 7f 00    	mov    edx,DWORD PTR [rip+0x7f1b28]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ece04:	c1 e2 04             	shl    edx,0x4
  8ece07:	39 d0                	cmp    eax,edx
  8ece09:	75 0a                	jne    8ece15 <qbsub_width(int, int, int, int, int, int)+0xbe0>
  8ece0b:	c7 05 0b 1b 7f 00 10 	mov    DWORD PTR [rip+0x7f1b0b],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ece12:	00 00 00 
;                if(f){//correct resolution
  8ece15:	8b 05 05 1b 7f 00    	mov    eax,DWORD PTR [rip+0x7f1b05]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ece1b:	85 c0                	test   eax,eax
  8ece1d:	0f 84 94 02 00 00    	je     8ed0b7 <qbsub_width(int, int, int, int, int, int)+0xe82>
;                    if (write_page->font==f) return;//correct font, no change required
  8ece23:	48 8b 05 46 bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbb46]        # ba8970 <write_page>
  8ece2a:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ece2d:	8b 15 ed 1a 7f 00    	mov    edx,DWORD PTR [rip+0x7f1aed]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ece33:	39 d0                	cmp    eax,edx
  8ece35:	0f 84 2c 18 00 00    	je     8ee667 <qbsub_width(int, int, int, int, int, int)+0x2432>
;                    if (write_page->flags&IMG_SCREEN){
  8ece3b:	48 8b 05 2e bb 2b 00 	mov    rax,QWORD PTR [rip+0x2bbb2e]        # ba8970 <write_page>
  8ece42:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ece45:	83 e0 02             	and    eax,0x2
  8ece48:	85 c0                	test   eax,eax
  8ece4a:	0f 84 5f 01 00 00    	je     8ecfaf <qbsub_width(int, int, int, int, int, int)+0xd7a>
;                        //delete pages 1-?
;                        for(i=1;i<pages;i++){
  8ece50:	c7 05 a6 1a 7f 00 01 	mov    DWORD PTR [rip+0x7f1aa6],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ece57:	00 00 00 
  8ece5a:	e9 3c 01 00 00       	jmp    8ecf9b <qbsub_width(int, int, int, int, int, int)+0xd66>
;                            if(i2=page[i]){
  8ece5f:	48 8b 15 ba ba 2b 00 	mov    rdx,QWORD PTR [rip+0x2bbaba]        # ba8920 <page>
  8ece66:	8b 05 94 1a 7f 00    	mov    eax,DWORD PTR [rip+0x7f1a94]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ece6c:	48 98                	cdqe   
  8ece6e:	48 c1 e0 02          	shl    rax,0x2
  8ece72:	48 01 d0             	add    rax,rdx
  8ece75:	8b 00                	mov    eax,DWORD PTR [rax]
  8ece77:	89 05 87 1a 7f 00    	mov    DWORD PTR [rip+0x7f1a87],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ece7d:	8b 05 81 1a 7f 00    	mov    eax,DWORD PTR [rip+0x7f1a81]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ece83:	85 c0                	test   eax,eax
  8ece85:	0f 95 c0             	setne  al
  8ece88:	84 c0                	test   al,al
  8ece8a:	0f 84 fc 00 00 00    	je     8ecf8c <qbsub_width(int, int, int, int, int, int)+0xd57>
;                                if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ece90:	8b 05 ca ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bbaca]        # ba8960 <display_page_index>
  8ece96:	8b 15 68 1a 7f 00    	mov    edx,DWORD PTR [rip+0x7f1a68]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ece9c:	39 d0                	cmp    eax,edx
  8ece9e:	75 35                	jne    8eced5 <qbsub_width(int, int, int, int, int, int)+0xca0>
  8ecea0:	48 8b 05 79 ba 2b 00 	mov    rax,QWORD PTR [rip+0x2bba79]        # ba8920 <page>
  8ecea7:	8b 00                	mov    eax,DWORD PTR [rax]
  8ecea9:	89 05 b1 ba 2b 00    	mov    DWORD PTR [rip+0x2bbab1],eax        # ba8960 <display_page_index>
  8eceaf:	48 8b 15 72 ba 2b 00 	mov    rdx,QWORD PTR [rip+0x2bba72]        # ba8928 <img>
  8eceb6:	8b 05 a4 ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bbaa4]        # ba8960 <display_page_index>
  8ecebc:	89 c1                	mov    ecx,eax
  8ecebe:	48 89 c8             	mov    rax,rcx
  8ecec1:	48 01 c0             	add    rax,rax
  8ecec4:	48 01 c8             	add    rax,rcx
  8ecec7:	48 c1 e0 06          	shl    rax,0x6
  8ececb:	48 01 d0             	add    rax,rdx
  8ecece:	48 89 05 ab ba 2b 00 	mov    QWORD PTR [rip+0x2bbaab],rax        # ba8980 <display_page>
;                                if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8eced5:	8b 05 8d ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bba8d]        # ba8968 <read_page_index>
  8ecedb:	8b 15 23 1a 7f 00    	mov    edx,DWORD PTR [rip+0x7f1a23]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecee1:	39 d0                	cmp    eax,edx
  8ecee3:	75 1a                	jne    8eceff <qbsub_width(int, int, int, int, int, int)+0xcca>
  8ecee5:	8b 05 75 ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bba75]        # ba8960 <display_page_index>
  8eceeb:	89 05 77 ba 2b 00    	mov    DWORD PTR [rip+0x2bba77],eax        # ba8968 <read_page_index>
  8ecef1:	48 8b 05 88 ba 2b 00 	mov    rax,QWORD PTR [rip+0x2bba88]        # ba8980 <display_page>
  8ecef8:	48 89 05 79 ba 2b 00 	mov    QWORD PTR [rip+0x2bba79],rax        # ba8978 <read_page>
;                                if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8eceff:	8b 05 5f ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bba5f]        # ba8964 <write_page_index>
  8ecf05:	8b 15 f9 19 7f 00    	mov    edx,DWORD PTR [rip+0x7f19f9]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecf0b:	39 d0                	cmp    eax,edx
  8ecf0d:	75 1a                	jne    8ecf29 <qbsub_width(int, int, int, int, int, int)+0xcf4>
  8ecf0f:	8b 05 4b ba 2b 00    	mov    eax,DWORD PTR [rip+0x2bba4b]        # ba8960 <display_page_index>
  8ecf15:	89 05 49 ba 2b 00    	mov    DWORD PTR [rip+0x2bba49],eax        # ba8964 <write_page_index>
  8ecf1b:	48 8b 05 5e ba 2b 00 	mov    rax,QWORD PTR [rip+0x2bba5e]        # ba8980 <display_page>
  8ecf22:	48 89 05 47 ba 2b 00 	mov    QWORD PTR [rip+0x2bba47],rax        # ba8970 <write_page>
;                                //manual delete, freeing video pages is usually illegal
;                                if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ecf29:	48 8b 0d f8 b9 2b 00 	mov    rcx,QWORD PTR [rip+0x2bb9f8]        # ba8928 <img>
  8ecf30:	8b 05 ce 19 7f 00    	mov    eax,DWORD PTR [rip+0x7f19ce]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecf36:	48 63 d0             	movsxd rdx,eax
  8ecf39:	48 89 d0             	mov    rax,rdx
  8ecf3c:	48 01 c0             	add    rax,rax
  8ecf3f:	48 01 d0             	add    rax,rdx
  8ecf42:	48 c1 e0 06          	shl    rax,0x6
  8ecf46:	48 01 c8             	add    rax,rcx
  8ecf49:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ecf4c:	83 e0 04             	and    eax,0x4
  8ecf4f:	85 c0                	test   eax,eax
  8ecf51:	74 2c                	je     8ecf7f <qbsub_width(int, int, int, int, int, int)+0xd4a>
  8ecf53:	48 8b 0d ce b9 2b 00 	mov    rcx,QWORD PTR [rip+0x2bb9ce]        # ba8928 <img>
  8ecf5a:	8b 05 a4 19 7f 00    	mov    eax,DWORD PTR [rip+0x7f19a4]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecf60:	48 63 d0             	movsxd rdx,eax
  8ecf63:	48 89 d0             	mov    rax,rdx
  8ecf66:	48 01 c0             	add    rax,rax
  8ecf69:	48 01 d0             	add    rax,rdx
  8ecf6c:	48 c1 e0 06          	shl    rax,0x6
  8ecf70:	48 01 c8             	add    rax,rcx
  8ecf73:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ecf77:	48 89 c7             	mov    rdi,rax
  8ecf7a:	e8 e1 89 b1 ff       	call   405960 <free@plt>
;                                freeimg(i2);
  8ecf7f:	8b 05 7f 19 7f 00    	mov    eax,DWORD PTR [rip+0x7f197f]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ecf85:	89 c7                	mov    edi,eax
  8ecf87:	e8 52 b9 fe ff       	call   8d88de <freeimg(unsigned int)>
;                        for(i=1;i<pages;i++){
  8ecf8c:	8b 05 6e 19 7f 00    	mov    eax,DWORD PTR [rip+0x7f196e]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecf92:	83 c0 01             	add    eax,0x1
  8ecf95:	89 05 65 19 7f 00    	mov    DWORD PTR [rip+0x7f1965],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecf9b:	8b 15 5f 19 7f 00    	mov    edx,DWORD PTR [rip+0x7f195f]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ecfa1:	8b 05 3d be 18 00    	mov    eax,DWORD PTR [rip+0x18be3d]        # a78de4 <pages>
  8ecfa7:	39 c2                	cmp    edx,eax
  8ecfa9:	0f 8c b0 fe ff ff    	jl     8ece5f <qbsub_width(int, int, int, int, int, int)+0xc2a>
;                            }
;                        }//i
;                    }
;                    col=write_page->color; col2=write_page->background_color;
  8ecfaf:	48 8b 05 ba b9 2b 00 	mov    rax,QWORD PTR [rip+0x2bb9ba]        # ba8970 <write_page>
  8ecfb6:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ecfb9:	89 05 49 19 7f 00    	mov    DWORD PTR [rip+0x7f1949],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ecfbf:	48 8b 05 aa b9 2b 00 	mov    rax,QWORD PTR [rip+0x2bb9aa]        # ba8970 <write_page>
  8ecfc6:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ecfc9:	89 05 3d 19 7f 00    	mov    DWORD PTR [rip+0x7f193d],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                    window_x1=write_page->window_x1; window_x2=write_page->window_x2; window_y1=write_page->window_y1; window_y2=write_page->window_y2;
  8ecfcf:	48 8b 05 9a b9 2b 00 	mov    rax,QWORD PTR [rip+0x2bb99a]        # ba8970 <write_page>
  8ecfd6:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8ecfdd:	00 
  8ecfde:	f3 0f 11 05 2a 19 7f 	movss  DWORD PTR [rip+0x7f192a],xmm0        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ecfe5:	00 
  8ecfe6:	48 8b 05 83 b9 2b 00 	mov    rax,QWORD PTR [rip+0x2bb983]        # ba8970 <write_page>
  8ecfed:	f3 0f 10 80 9c 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
  8ecff4:	00 
  8ecff5:	f3 0f 11 05 1b 19 7f 	movss  DWORD PTR [rip+0x7f191b],xmm0        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ecffc:	00 
  8ecffd:	48 8b 05 6c b9 2b 00 	mov    rax,QWORD PTR [rip+0x2bb96c]        # ba8970 <write_page>
  8ed004:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8ed00b:	00 
  8ed00c:	f3 0f 11 05 00 19 7f 	movss  DWORD PTR [rip+0x7f1900],xmm0        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ed013:	00 
  8ed014:	48 8b 05 55 b9 2b 00 	mov    rax,QWORD PTR [rip+0x2bb955]        # ba8970 <write_page>
  8ed01b:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8ed022:	00 
  8ed023:	f3 0f 11 05 f1 18 7f 	movss  DWORD PTR [rip+0x7f18f1],xmm0        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ed02a:	00 
;                    imgrevert(write_page_index);
  8ed02b:	8b 05 33 b9 2b 00    	mov    eax,DWORD PTR [rip+0x2bb933]        # ba8964 <write_page_index>
  8ed031:	89 c7                	mov    edi,eax
  8ed033:	e8 fb b9 fe ff       	call   8d8a33 <imgrevert(int)>
;                    qbg_sub_window(window_x1,window_y1,window_x2,window_y2,1+2); write_page->clipping_or_scaling=0;
  8ed038:	f3 0f 10 15 dc 18 7f 	movss  xmm2,DWORD PTR [rip+0x7f18dc]        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ed03f:	00 
  8ed040:	f3 0f 10 0d d0 18 7f 	movss  xmm1,DWORD PTR [rip+0x7f18d0]        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ed047:	00 
  8ed048:	f3 0f 10 05 c4 18 7f 	movss  xmm0,DWORD PTR [rip+0x7f18c4]        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ed04f:	00 
  8ed050:	8b 05 ba 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f18ba]        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ed056:	bf 03 00 00 00       	mov    edi,0x3
  8ed05b:	0f 28 da             	movaps xmm3,xmm2
  8ed05e:	0f 28 d1             	movaps xmm2,xmm1
  8ed061:	0f 28 c8             	movaps xmm1,xmm0
  8ed064:	66 0f 6e c0          	movd   xmm0,eax
  8ed068:	e8 9a b5 00 00       	call   8f8607 <qbg_sub_window(float, float, float, float, int)>
  8ed06d:	48 8b 05 fc b8 2b 00 	mov    rax,QWORD PTR [rip+0x2bb8fc]        # ba8970 <write_page>
  8ed074:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;                    write_page->color=col; write_page->background_color=col2;
  8ed07b:	48 8b 05 ee b8 2b 00 	mov    rax,QWORD PTR [rip+0x2bb8ee]        # ba8970 <write_page>
  8ed082:	8b 15 80 18 7f 00    	mov    edx,DWORD PTR [rip+0x7f1880]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ed088:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ed08b:	48 8b 05 de b8 2b 00 	mov    rax,QWORD PTR [rip+0x2bb8de]        # ba8970 <write_page>
  8ed092:	8b 15 74 18 7f 00    	mov    edx,DWORD PTR [rip+0x7f1874]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ed098:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    selectfont(f,write_page);
  8ed09b:	48 8b 15 ce b8 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb8ce]        # ba8970 <write_page>
  8ed0a2:	8b 05 78 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f1878]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed0a8:	48 89 d6             	mov    rsi,rdx
  8ed0ab:	89 c7                	mov    edi,eax
  8ed0ad:	e8 16 1e ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    return;
  8ed0b2:	e9 c9 15 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                }//correct resolution
;                //fall through
;            }//modes 11,12
;            
;            //fall through:
;            if ((height==25)||(height==50)||(height==43)){
  8ed0b7:	8b 05 6f 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f186f]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed0bd:	83 f8 19             	cmp    eax,0x19
  8ed0c0:	74 1a                	je     8ed0dc <qbsub_width(int, int, int, int, int, int)+0xea7>
  8ed0c2:	8b 05 64 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f1864]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed0c8:	83 f8 32             	cmp    eax,0x32
  8ed0cb:	74 0f                	je     8ed0dc <qbsub_width(int, int, int, int, int, int)+0xea7>
  8ed0cd:	8b 05 59 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f1859]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed0d3:	83 f8 2b             	cmp    eax,0x2b
  8ed0d6:	0f 85 57 15 00 00    	jne    8ee633 <qbsub_width(int, int, int, int, int, int)+0x23fe>
;                sub_screen_height_in_characters=height; qbg_screen(0,0,0,0,0,1);
  8ed0dc:	8b 05 4a 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f184a]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed0e2:	89 05 f0 bc 18 00    	mov    DWORD PTR [rip+0x18bcf0],eax        # a78dd8 <sub_screen_height_in_characters>
  8ed0e8:	41 b9 01 00 00 00    	mov    r9d,0x1
  8ed0ee:	41 b8 00 00 00 00    	mov    r8d,0x0
  8ed0f4:	b9 00 00 00 00       	mov    ecx,0x0
  8ed0f9:	ba 00 00 00 00       	mov    edx,0x0
  8ed0fe:	be 00 00 00 00       	mov    esi,0x0
  8ed103:	bf 00 00 00 00       	mov    edi,0x0
  8ed108:	e8 0f d2 ff ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                return;
  8ed10d:	e9 6e 15 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            
;            goto error;
;            
;        }//width omitted
;        
;        if (!(passed&2)){//height omitted
  8ed112:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  8ed115:	83 e0 02             	and    eax,0x2
  8ed118:	85 c0                	test   eax,eax
  8ed11a:	0f 85 f8 09 00 00    	jne    8edb18 <qbsub_width(int, int, int, int, int, int)+0x18e3>
;            
;            if (width<=0) goto error;
  8ed120:	8b 05 02 18 7f 00    	mov    eax,DWORD PTR [rip+0x7f1802]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed126:	85 c0                	test   eax,eax
  8ed128:	0f 8e 08 15 00 00    	jle    8ee636 <qbsub_width(int, int, int, int, int, int)+0x2401>
;            
;            if (!write_page->compatible_mode){//0
  8ed12e:	48 8b 05 3b b8 2b 00 	mov    rax,QWORD PTR [rip+0x2bb83b]        # ba8970 <write_page>
  8ed135:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed139:	66 85 c0             	test   ax,ax
  8ed13c:	0f 85 e0 00 00 00    	jne    8ed222 <qbsub_width(int, int, int, int, int, int)+0xfed>
;                height=write_page->height;
  8ed142:	48 8b 05 27 b8 2b 00 	mov    rax,QWORD PTR [rip+0x2bb827]        # ba8970 <write_page>
  8ed149:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ed14d:	0f b7 c0             	movzx  eax,ax
  8ed150:	89 05 d6 17 7f 00    	mov    DWORD PTR [rip+0x7f17d6],eax        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
;                f=8;
  8ed156:	c7 05 c0 17 7f 00 08 	mov    DWORD PTR [rip+0x7f17c0],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed15d:	00 00 00 
;                if (height<=49) f=14;
  8ed160:	8b 05 c6 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f17c6]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed166:	83 f8 31             	cmp    eax,0x31
  8ed169:	7f 0a                	jg     8ed175 <qbsub_width(int, int, int, int, int, int)+0xf40>
  8ed16b:	c7 05 ab 17 7f 00 0e 	mov    DWORD PTR [rip+0x7f17ab],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed172:	00 00 00 
;                if (height<=42) f=16;
  8ed175:	8b 05 b1 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f17b1]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed17b:	83 f8 2a             	cmp    eax,0x2a
  8ed17e:	7f 0a                	jg     8ed18a <qbsub_width(int, int, int, int, int, int)+0xf55>
  8ed180:	c7 05 96 17 7f 00 10 	mov    DWORD PTR [rip+0x7f1796],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed187:	00 00 00 
;                if (width<=40) f++;
  8ed18a:	8b 05 98 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f1798]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed190:	83 f8 28             	cmp    eax,0x28
  8ed193:	7f 0f                	jg     8ed1a4 <qbsub_width(int, int, int, int, int, int)+0xf6f>
  8ed195:	8b 05 85 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f1785]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed19b:	83 c0 01             	add    eax,0x1
  8ed19e:	89 05 7c 17 7f 00    	mov    DWORD PTR [rip+0x7f177c],eax        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
;                if ((write_page->font==f)&&(write_page->width==width)) return;//no change
  8ed1a4:	48 8b 05 c5 b7 2b 00 	mov    rax,QWORD PTR [rip+0x2bb7c5]        # ba8970 <write_page>
  8ed1ab:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ed1ae:	8b 15 6c 17 7f 00    	mov    edx,DWORD PTR [rip+0x7f176c]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed1b4:	39 d0                	cmp    eax,edx
  8ed1b6:	75 1c                	jne    8ed1d4 <qbsub_width(int, int, int, int, int, int)+0xf9f>
  8ed1b8:	48 8b 05 b1 b7 2b 00 	mov    rax,QWORD PTR [rip+0x2bb7b1]        # ba8970 <write_page>
  8ed1bf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ed1c3:	0f b7 d0             	movzx  edx,ax
  8ed1c6:	8b 05 5c 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f175c]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed1cc:	39 c2                	cmp    edx,eax
  8ed1ce:	0f 84 96 14 00 00    	je     8ee66a <qbsub_width(int, int, int, int, int, int)+0x2435>
;                sub_screen_height_in_characters=height; sub_screen_width_in_characters=width;
  8ed1d4:	8b 05 52 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f1752]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ed1da:	89 05 f8 bb 18 00    	mov    DWORD PTR [rip+0x18bbf8],eax        # a78dd8 <sub_screen_height_in_characters>
  8ed1e0:	8b 05 42 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f1742]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed1e6:	89 05 f0 bb 18 00    	mov    DWORD PTR [rip+0x18bbf0],eax        # a78ddc <sub_screen_width_in_characters>
;                sub_screen_font=f;
  8ed1ec:	8b 05 2e 17 7f 00    	mov    eax,DWORD PTR [rip+0x7f172e]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed1f2:	89 05 e8 bb 18 00    	mov    DWORD PTR [rip+0x18bbe8],eax        # a78de0 <sub_screen_font>
;                qbg_screen(0,0,0,0,0,1);
  8ed1f8:	41 b9 01 00 00 00    	mov    r9d,0x1
  8ed1fe:	41 b8 00 00 00 00    	mov    r8d,0x0
  8ed204:	b9 00 00 00 00       	mov    ecx,0x0
  8ed209:	ba 00 00 00 00       	mov    edx,0x0
  8ed20e:	be 00 00 00 00       	mov    esi,0x0
  8ed213:	bf 00 00 00 00       	mov    edi,0x0
  8ed218:	e8 ff d0 ff ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                return;
  8ed21d:	e9 5e 14 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            }//0
;            
;            if (((write_page->compatible_mode>=1)&&(write_page->compatible_mode<=8))||(write_page->compatible_mode==13)){
  8ed222:	48 8b 05 47 b7 2b 00 	mov    rax,QWORD PTR [rip+0x2bb747]        # ba8970 <write_page>
  8ed229:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed22d:	66 85 c0             	test   ax,ax
  8ed230:	74 11                	je     8ed243 <qbsub_width(int, int, int, int, int, int)+0x100e>
  8ed232:	48 8b 05 37 b7 2b 00 	mov    rax,QWORD PTR [rip+0x2bb737]        # ba8970 <write_page>
  8ed239:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed23d:	66 83 f8 08          	cmp    ax,0x8
  8ed241:	76 15                	jbe    8ed258 <qbsub_width(int, int, int, int, int, int)+0x1023>
  8ed243:	48 8b 05 26 b7 2b 00 	mov    rax,QWORD PTR [rip+0x2bb726]        # ba8970 <write_page>
  8ed24a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed24e:	66 83 f8 0d          	cmp    ax,0xd
  8ed252:	0f 85 0c 02 00 00    	jne    8ed464 <qbsub_width(int, int, int, int, int, int)+0x122f>
;                if (write_page->width==width*8){//correct resolution
  8ed258:	48 8b 05 11 b7 2b 00 	mov    rax,QWORD PTR [rip+0x2bb711]        # ba8970 <write_page>
  8ed25f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ed263:	0f b7 c0             	movzx  eax,ax
  8ed266:	8b 15 bc 16 7f 00    	mov    edx,DWORD PTR [rip+0x7f16bc]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed26c:	c1 e2 03             	shl    edx,0x3
  8ed26f:	39 d0                	cmp    eax,edx
  8ed271:	0f 85 ed 01 00 00    	jne    8ed464 <qbsub_width(int, int, int, int, int, int)+0x122f>
;                    if (write_page->font==8) return;//correct font, no change required
  8ed277:	48 8b 05 f2 b6 2b 00 	mov    rax,QWORD PTR [rip+0x2bb6f2]        # ba8970 <write_page>
  8ed27e:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ed281:	83 f8 08             	cmp    eax,0x8
  8ed284:	0f 84 e3 13 00 00    	je     8ee66d <qbsub_width(int, int, int, int, int, int)+0x2438>
;                    if (write_page->flags&IMG_SCREEN){
  8ed28a:	48 8b 05 df b6 2b 00 	mov    rax,QWORD PTR [rip+0x2bb6df]        # ba8970 <write_page>
  8ed291:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ed294:	83 e0 02             	and    eax,0x2
  8ed297:	85 c0                	test   eax,eax
  8ed299:	0f 84 5f 01 00 00    	je     8ed3fe <qbsub_width(int, int, int, int, int, int)+0x11c9>
;                        //delete pages 1-?
;                        for(i=1;i<pages;i++){
  8ed29f:	c7 05 57 16 7f 00 01 	mov    DWORD PTR [rip+0x7f1657],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed2a6:	00 00 00 
  8ed2a9:	e9 3c 01 00 00       	jmp    8ed3ea <qbsub_width(int, int, int, int, int, int)+0x11b5>
;                            if(i2=page[i]){
  8ed2ae:	48 8b 15 6b b6 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb66b]        # ba8920 <page>
  8ed2b5:	8b 05 45 16 7f 00    	mov    eax,DWORD PTR [rip+0x7f1645]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed2bb:	48 98                	cdqe   
  8ed2bd:	48 c1 e0 02          	shl    rax,0x2
  8ed2c1:	48 01 d0             	add    rax,rdx
  8ed2c4:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed2c6:	89 05 38 16 7f 00    	mov    DWORD PTR [rip+0x7f1638],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed2cc:	8b 05 32 16 7f 00    	mov    eax,DWORD PTR [rip+0x7f1632]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed2d2:	85 c0                	test   eax,eax
  8ed2d4:	0f 95 c0             	setne  al
  8ed2d7:	84 c0                	test   al,al
  8ed2d9:	0f 84 fc 00 00 00    	je     8ed3db <qbsub_width(int, int, int, int, int, int)+0x11a6>
;                                if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ed2df:	8b 05 7b b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb67b]        # ba8960 <display_page_index>
  8ed2e5:	8b 15 19 16 7f 00    	mov    edx,DWORD PTR [rip+0x7f1619]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed2eb:	39 d0                	cmp    eax,edx
  8ed2ed:	75 35                	jne    8ed324 <qbsub_width(int, int, int, int, int, int)+0x10ef>
  8ed2ef:	48 8b 05 2a b6 2b 00 	mov    rax,QWORD PTR [rip+0x2bb62a]        # ba8920 <page>
  8ed2f6:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed2f8:	89 05 62 b6 2b 00    	mov    DWORD PTR [rip+0x2bb662],eax        # ba8960 <display_page_index>
  8ed2fe:	48 8b 15 23 b6 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb623]        # ba8928 <img>
  8ed305:	8b 05 55 b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb655]        # ba8960 <display_page_index>
  8ed30b:	89 c1                	mov    ecx,eax
  8ed30d:	48 89 c8             	mov    rax,rcx
  8ed310:	48 01 c0             	add    rax,rax
  8ed313:	48 01 c8             	add    rax,rcx
  8ed316:	48 c1 e0 06          	shl    rax,0x6
  8ed31a:	48 01 d0             	add    rax,rdx
  8ed31d:	48 89 05 5c b6 2b 00 	mov    QWORD PTR [rip+0x2bb65c],rax        # ba8980 <display_page>
;                                if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ed324:	8b 05 3e b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb63e]        # ba8968 <read_page_index>
  8ed32a:	8b 15 d4 15 7f 00    	mov    edx,DWORD PTR [rip+0x7f15d4]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed330:	39 d0                	cmp    eax,edx
  8ed332:	75 1a                	jne    8ed34e <qbsub_width(int, int, int, int, int, int)+0x1119>
  8ed334:	8b 05 26 b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb626]        # ba8960 <display_page_index>
  8ed33a:	89 05 28 b6 2b 00    	mov    DWORD PTR [rip+0x2bb628],eax        # ba8968 <read_page_index>
  8ed340:	48 8b 05 39 b6 2b 00 	mov    rax,QWORD PTR [rip+0x2bb639]        # ba8980 <display_page>
  8ed347:	48 89 05 2a b6 2b 00 	mov    QWORD PTR [rip+0x2bb62a],rax        # ba8978 <read_page>
;                                if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ed34e:	8b 05 10 b6 2b 00    	mov    eax,DWORD PTR [rip+0x2bb610]        # ba8964 <write_page_index>
  8ed354:	8b 15 aa 15 7f 00    	mov    edx,DWORD PTR [rip+0x7f15aa]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed35a:	39 d0                	cmp    eax,edx
  8ed35c:	75 1a                	jne    8ed378 <qbsub_width(int, int, int, int, int, int)+0x1143>
  8ed35e:	8b 05 fc b5 2b 00    	mov    eax,DWORD PTR [rip+0x2bb5fc]        # ba8960 <display_page_index>
  8ed364:	89 05 fa b5 2b 00    	mov    DWORD PTR [rip+0x2bb5fa],eax        # ba8964 <write_page_index>
  8ed36a:	48 8b 05 0f b6 2b 00 	mov    rax,QWORD PTR [rip+0x2bb60f]        # ba8980 <display_page>
  8ed371:	48 89 05 f8 b5 2b 00 	mov    QWORD PTR [rip+0x2bb5f8],rax        # ba8970 <write_page>
;                                //manual delete, freeing video pages is usually illegal
;                                if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ed378:	48 8b 0d a9 b5 2b 00 	mov    rcx,QWORD PTR [rip+0x2bb5a9]        # ba8928 <img>
  8ed37f:	8b 05 7f 15 7f 00    	mov    eax,DWORD PTR [rip+0x7f157f]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed385:	48 63 d0             	movsxd rdx,eax
  8ed388:	48 89 d0             	mov    rax,rdx
  8ed38b:	48 01 c0             	add    rax,rax
  8ed38e:	48 01 d0             	add    rax,rdx
  8ed391:	48 c1 e0 06          	shl    rax,0x6
  8ed395:	48 01 c8             	add    rax,rcx
  8ed398:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ed39b:	83 e0 04             	and    eax,0x4
  8ed39e:	85 c0                	test   eax,eax
  8ed3a0:	74 2c                	je     8ed3ce <qbsub_width(int, int, int, int, int, int)+0x1199>
  8ed3a2:	48 8b 0d 7f b5 2b 00 	mov    rcx,QWORD PTR [rip+0x2bb57f]        # ba8928 <img>
  8ed3a9:	8b 05 55 15 7f 00    	mov    eax,DWORD PTR [rip+0x7f1555]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed3af:	48 63 d0             	movsxd rdx,eax
  8ed3b2:	48 89 d0             	mov    rax,rdx
  8ed3b5:	48 01 c0             	add    rax,rax
  8ed3b8:	48 01 d0             	add    rax,rdx
  8ed3bb:	48 c1 e0 06          	shl    rax,0x6
  8ed3bf:	48 01 c8             	add    rax,rcx
  8ed3c2:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ed3c6:	48 89 c7             	mov    rdi,rax
  8ed3c9:	e8 92 85 b1 ff       	call   405960 <free@plt>
;                                freeimg(i2);
  8ed3ce:	8b 05 30 15 7f 00    	mov    eax,DWORD PTR [rip+0x7f1530]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed3d4:	89 c7                	mov    edi,eax
  8ed3d6:	e8 03 b5 fe ff       	call   8d88de <freeimg(unsigned int)>
;                        for(i=1;i<pages;i++){
  8ed3db:	8b 05 1f 15 7f 00    	mov    eax,DWORD PTR [rip+0x7f151f]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed3e1:	83 c0 01             	add    eax,0x1
  8ed3e4:	89 05 16 15 7f 00    	mov    DWORD PTR [rip+0x7f1516],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed3ea:	8b 15 10 15 7f 00    	mov    edx,DWORD PTR [rip+0x7f1510]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed3f0:	8b 05 ee b9 18 00    	mov    eax,DWORD PTR [rip+0x18b9ee]        # a78de4 <pages>
  8ed3f6:	39 c2                	cmp    edx,eax
  8ed3f8:	0f 8c b0 fe ff ff    	jl     8ed2ae <qbsub_width(int, int, int, int, int, int)+0x1079>
;                            }
;                        }//i
;                    }
;                    col=write_page->color; col2=write_page->background_color;
  8ed3fe:	48 8b 05 6b b5 2b 00 	mov    rax,QWORD PTR [rip+0x2bb56b]        # ba8970 <write_page>
  8ed405:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ed408:	89 05 fa 14 7f 00    	mov    DWORD PTR [rip+0x7f14fa],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ed40e:	48 8b 05 5b b5 2b 00 	mov    rax,QWORD PTR [rip+0x2bb55b]        # ba8970 <write_page>
  8ed415:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ed418:	89 05 ee 14 7f 00    	mov    DWORD PTR [rip+0x7f14ee],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                    imgrevert(write_page_index);
  8ed41e:	8b 05 40 b5 2b 00    	mov    eax,DWORD PTR [rip+0x2bb540]        # ba8964 <write_page_index>
  8ed424:	89 c7                	mov    edi,eax
  8ed426:	e8 08 b6 fe ff       	call   8d8a33 <imgrevert(int)>
;                    write_page->color=col; write_page->background_color=col2;
  8ed42b:	48 8b 05 3e b5 2b 00 	mov    rax,QWORD PTR [rip+0x2bb53e]        # ba8970 <write_page>
  8ed432:	8b 15 d0 14 7f 00    	mov    edx,DWORD PTR [rip+0x7f14d0]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ed438:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ed43b:	48 8b 05 2e b5 2b 00 	mov    rax,QWORD PTR [rip+0x2bb52e]        # ba8970 <write_page>
  8ed442:	8b 15 c4 14 7f 00    	mov    edx,DWORD PTR [rip+0x7f14c4]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ed448:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    selectfont(8,write_page);
  8ed44b:	48 8b 05 1e b5 2b 00 	mov    rax,QWORD PTR [rip+0x2bb51e]        # ba8970 <write_page>
  8ed452:	48 89 c6             	mov    rsi,rax
  8ed455:	bf 08 00 00 00       	mov    edi,0x8
  8ed45a:	e8 69 1a ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    return;
  8ed45f:	e9 1c 12 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                SCREEN 10: 640 x 350 graphics, monochrome monitor only
;                \A6 80 x 25 or 80 x 43 text format, 8 x 14 or 8 x 8 character box size
;                \A6 128K page size, page range is 0 (128K) or 0-1 (256K)
;                \A6 Up to 9 pseudocolors assigned to 4 attributes
;            */
;            if ((write_page->compatible_mode>=9)&&(write_page->compatible_mode<=10)){
  8ed464:	48 8b 05 05 b5 2b 00 	mov    rax,QWORD PTR [rip+0x2bb505]        # ba8970 <write_page>
  8ed46b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed46f:	66 83 f8 08          	cmp    ax,0x8
  8ed473:	0f 86 1d 03 00 00    	jbe    8ed796 <qbsub_width(int, int, int, int, int, int)+0x1561>
  8ed479:	48 8b 05 f0 b4 2b 00 	mov    rax,QWORD PTR [rip+0x2bb4f0]        # ba8970 <write_page>
  8ed480:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed484:	66 83 f8 0a          	cmp    ax,0xa
  8ed488:	0f 87 08 03 00 00    	ja     8ed796 <qbsub_width(int, int, int, int, int, int)+0x1561>
;                f=0;
  8ed48e:	c7 05 88 14 7f 00 00 	mov    DWORD PTR [rip+0x7f1488],0x0        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed495:	00 00 00 
;                if (write_page->width==width*8) f=8;
  8ed498:	48 8b 05 d1 b4 2b 00 	mov    rax,QWORD PTR [rip+0x2bb4d1]        # ba8970 <write_page>
  8ed49f:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ed4a3:	0f b7 c0             	movzx  eax,ax
  8ed4a6:	8b 15 7c 14 7f 00    	mov    edx,DWORD PTR [rip+0x7f147c]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed4ac:	c1 e2 03             	shl    edx,0x3
  8ed4af:	39 d0                	cmp    eax,edx
  8ed4b1:	75 0a                	jne    8ed4bd <qbsub_width(int, int, int, int, int, int)+0x1288>
  8ed4b3:	c7 05 63 14 7f 00 08 	mov    DWORD PTR [rip+0x7f1463],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed4ba:	00 00 00 
;                if (f){//correct resolution
  8ed4bd:	8b 05 5d 14 7f 00    	mov    eax,DWORD PTR [rip+0x7f145d]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed4c3:	85 c0                	test   eax,eax
  8ed4c5:	0f 84 cb 02 00 00    	je     8ed796 <qbsub_width(int, int, int, int, int, int)+0x1561>
;                    f2=fontheight[write_page->font]; if (f2>8) f=14;
  8ed4cb:	48 8b 15 5e aa 2a 00 	mov    rdx,QWORD PTR [rip+0x2aaa5e]        # b97f30 <fontheight>
  8ed4d2:	48 8b 05 97 b4 2b 00 	mov    rax,QWORD PTR [rip+0x2bb497]        # ba8970 <write_page>
  8ed4d9:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ed4dc:	89 c0                	mov    eax,eax
  8ed4de:	48 c1 e0 02          	shl    rax,0x2
  8ed4e2:	48 01 d0             	add    rax,rdx
  8ed4e5:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed4e7:	89 05 37 14 7f 00    	mov    DWORD PTR [rip+0x7f1437],eax        # 10de924 <qbsub_width(int, int, int, int, int, int)::f2>
  8ed4ed:	8b 05 31 14 7f 00    	mov    eax,DWORD PTR [rip+0x7f1431]        # 10de924 <qbsub_width(int, int, int, int, int, int)::f2>
  8ed4f3:	83 f8 08             	cmp    eax,0x8
  8ed4f6:	7e 0a                	jle    8ed502 <qbsub_width(int, int, int, int, int, int)+0x12cd>
  8ed4f8:	c7 05 1e 14 7f 00 0e 	mov    DWORD PTR [rip+0x7f141e],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed4ff:	00 00 00 
;                    if (write_page->font==f) return;//correct font, no change required
  8ed502:	48 8b 05 67 b4 2b 00 	mov    rax,QWORD PTR [rip+0x2bb467]        # ba8970 <write_page>
  8ed509:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ed50c:	8b 15 0e 14 7f 00    	mov    edx,DWORD PTR [rip+0x7f140e]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed512:	39 d0                	cmp    eax,edx
  8ed514:	0f 84 56 11 00 00    	je     8ee670 <qbsub_width(int, int, int, int, int, int)+0x243b>
;                    if (write_page->flags&IMG_SCREEN){
  8ed51a:	48 8b 05 4f b4 2b 00 	mov    rax,QWORD PTR [rip+0x2bb44f]        # ba8970 <write_page>
  8ed521:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ed524:	83 e0 02             	and    eax,0x2
  8ed527:	85 c0                	test   eax,eax
  8ed529:	0f 84 5f 01 00 00    	je     8ed68e <qbsub_width(int, int, int, int, int, int)+0x1459>
;                        //delete pages 1-?
;                        for(i=1;i<pages;i++){
  8ed52f:	c7 05 c7 13 7f 00 01 	mov    DWORD PTR [rip+0x7f13c7],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed536:	00 00 00 
  8ed539:	e9 3c 01 00 00       	jmp    8ed67a <qbsub_width(int, int, int, int, int, int)+0x1445>
;                            if(i2=page[i]){
  8ed53e:	48 8b 15 db b3 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb3db]        # ba8920 <page>
  8ed545:	8b 05 b5 13 7f 00    	mov    eax,DWORD PTR [rip+0x7f13b5]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed54b:	48 98                	cdqe   
  8ed54d:	48 c1 e0 02          	shl    rax,0x2
  8ed551:	48 01 d0             	add    rax,rdx
  8ed554:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed556:	89 05 a8 13 7f 00    	mov    DWORD PTR [rip+0x7f13a8],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed55c:	8b 05 a2 13 7f 00    	mov    eax,DWORD PTR [rip+0x7f13a2]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed562:	85 c0                	test   eax,eax
  8ed564:	0f 95 c0             	setne  al
  8ed567:	84 c0                	test   al,al
  8ed569:	0f 84 fc 00 00 00    	je     8ed66b <qbsub_width(int, int, int, int, int, int)+0x1436>
;                                if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ed56f:	8b 05 eb b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb3eb]        # ba8960 <display_page_index>
  8ed575:	8b 15 89 13 7f 00    	mov    edx,DWORD PTR [rip+0x7f1389]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed57b:	39 d0                	cmp    eax,edx
  8ed57d:	75 35                	jne    8ed5b4 <qbsub_width(int, int, int, int, int, int)+0x137f>
  8ed57f:	48 8b 05 9a b3 2b 00 	mov    rax,QWORD PTR [rip+0x2bb39a]        # ba8920 <page>
  8ed586:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed588:	89 05 d2 b3 2b 00    	mov    DWORD PTR [rip+0x2bb3d2],eax        # ba8960 <display_page_index>
  8ed58e:	48 8b 15 93 b3 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb393]        # ba8928 <img>
  8ed595:	8b 05 c5 b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb3c5]        # ba8960 <display_page_index>
  8ed59b:	89 c1                	mov    ecx,eax
  8ed59d:	48 89 c8             	mov    rax,rcx
  8ed5a0:	48 01 c0             	add    rax,rax
  8ed5a3:	48 01 c8             	add    rax,rcx
  8ed5a6:	48 c1 e0 06          	shl    rax,0x6
  8ed5aa:	48 01 d0             	add    rax,rdx
  8ed5ad:	48 89 05 cc b3 2b 00 	mov    QWORD PTR [rip+0x2bb3cc],rax        # ba8980 <display_page>
;                                if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ed5b4:	8b 05 ae b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb3ae]        # ba8968 <read_page_index>
  8ed5ba:	8b 15 44 13 7f 00    	mov    edx,DWORD PTR [rip+0x7f1344]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed5c0:	39 d0                	cmp    eax,edx
  8ed5c2:	75 1a                	jne    8ed5de <qbsub_width(int, int, int, int, int, int)+0x13a9>
  8ed5c4:	8b 05 96 b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb396]        # ba8960 <display_page_index>
  8ed5ca:	89 05 98 b3 2b 00    	mov    DWORD PTR [rip+0x2bb398],eax        # ba8968 <read_page_index>
  8ed5d0:	48 8b 05 a9 b3 2b 00 	mov    rax,QWORD PTR [rip+0x2bb3a9]        # ba8980 <display_page>
  8ed5d7:	48 89 05 9a b3 2b 00 	mov    QWORD PTR [rip+0x2bb39a],rax        # ba8978 <read_page>
;                                if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ed5de:	8b 05 80 b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb380]        # ba8964 <write_page_index>
  8ed5e4:	8b 15 1a 13 7f 00    	mov    edx,DWORD PTR [rip+0x7f131a]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed5ea:	39 d0                	cmp    eax,edx
  8ed5ec:	75 1a                	jne    8ed608 <qbsub_width(int, int, int, int, int, int)+0x13d3>
  8ed5ee:	8b 05 6c b3 2b 00    	mov    eax,DWORD PTR [rip+0x2bb36c]        # ba8960 <display_page_index>
  8ed5f4:	89 05 6a b3 2b 00    	mov    DWORD PTR [rip+0x2bb36a],eax        # ba8964 <write_page_index>
  8ed5fa:	48 8b 05 7f b3 2b 00 	mov    rax,QWORD PTR [rip+0x2bb37f]        # ba8980 <display_page>
  8ed601:	48 89 05 68 b3 2b 00 	mov    QWORD PTR [rip+0x2bb368],rax        # ba8970 <write_page>
;                                //manual delete, freeing video pages is usually illegal
;                                if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ed608:	48 8b 0d 19 b3 2b 00 	mov    rcx,QWORD PTR [rip+0x2bb319]        # ba8928 <img>
  8ed60f:	8b 05 ef 12 7f 00    	mov    eax,DWORD PTR [rip+0x7f12ef]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed615:	48 63 d0             	movsxd rdx,eax
  8ed618:	48 89 d0             	mov    rax,rdx
  8ed61b:	48 01 c0             	add    rax,rax
  8ed61e:	48 01 d0             	add    rax,rdx
  8ed621:	48 c1 e0 06          	shl    rax,0x6
  8ed625:	48 01 c8             	add    rax,rcx
  8ed628:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ed62b:	83 e0 04             	and    eax,0x4
  8ed62e:	85 c0                	test   eax,eax
  8ed630:	74 2c                	je     8ed65e <qbsub_width(int, int, int, int, int, int)+0x1429>
  8ed632:	48 8b 0d ef b2 2b 00 	mov    rcx,QWORD PTR [rip+0x2bb2ef]        # ba8928 <img>
  8ed639:	8b 05 c5 12 7f 00    	mov    eax,DWORD PTR [rip+0x7f12c5]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed63f:	48 63 d0             	movsxd rdx,eax
  8ed642:	48 89 d0             	mov    rax,rdx
  8ed645:	48 01 c0             	add    rax,rax
  8ed648:	48 01 d0             	add    rax,rdx
  8ed64b:	48 c1 e0 06          	shl    rax,0x6
  8ed64f:	48 01 c8             	add    rax,rcx
  8ed652:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ed656:	48 89 c7             	mov    rdi,rax
  8ed659:	e8 02 83 b1 ff       	call   405960 <free@plt>
;                                freeimg(i2);
  8ed65e:	8b 05 a0 12 7f 00    	mov    eax,DWORD PTR [rip+0x7f12a0]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed664:	89 c7                	mov    edi,eax
  8ed666:	e8 73 b2 fe ff       	call   8d88de <freeimg(unsigned int)>
;                        for(i=1;i<pages;i++){
  8ed66b:	8b 05 8f 12 7f 00    	mov    eax,DWORD PTR [rip+0x7f128f]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed671:	83 c0 01             	add    eax,0x1
  8ed674:	89 05 86 12 7f 00    	mov    DWORD PTR [rip+0x7f1286],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed67a:	8b 15 80 12 7f 00    	mov    edx,DWORD PTR [rip+0x7f1280]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed680:	8b 05 5e b7 18 00    	mov    eax,DWORD PTR [rip+0x18b75e]        # a78de4 <pages>
  8ed686:	39 c2                	cmp    edx,eax
  8ed688:	0f 8c b0 fe ff ff    	jl     8ed53e <qbsub_width(int, int, int, int, int, int)+0x1309>
;                            }
;                        }//i
;                    }
;                    col=write_page->color; col2=write_page->background_color;
  8ed68e:	48 8b 05 db b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb2db]        # ba8970 <write_page>
  8ed695:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ed698:	89 05 6a 12 7f 00    	mov    DWORD PTR [rip+0x7f126a],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ed69e:	48 8b 05 cb b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb2cb]        # ba8970 <write_page>
  8ed6a5:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ed6a8:	89 05 5e 12 7f 00    	mov    DWORD PTR [rip+0x7f125e],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                    window_x1=write_page->window_x1; window_x2=write_page->window_x2; window_y1=write_page->window_y1; window_y2=write_page->window_y2;
  8ed6ae:	48 8b 05 bb b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb2bb]        # ba8970 <write_page>
  8ed6b5:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8ed6bc:	00 
  8ed6bd:	f3 0f 11 05 4b 12 7f 	movss  DWORD PTR [rip+0x7f124b],xmm0        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ed6c4:	00 
  8ed6c5:	48 8b 05 a4 b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb2a4]        # ba8970 <write_page>
  8ed6cc:	f3 0f 10 80 9c 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
  8ed6d3:	00 
  8ed6d4:	f3 0f 11 05 3c 12 7f 	movss  DWORD PTR [rip+0x7f123c],xmm0        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ed6db:	00 
  8ed6dc:	48 8b 05 8d b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb28d]        # ba8970 <write_page>
  8ed6e3:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8ed6ea:	00 
  8ed6eb:	f3 0f 11 05 21 12 7f 	movss  DWORD PTR [rip+0x7f1221],xmm0        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ed6f2:	00 
  8ed6f3:	48 8b 05 76 b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb276]        # ba8970 <write_page>
  8ed6fa:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8ed701:	00 
  8ed702:	f3 0f 11 05 12 12 7f 	movss  DWORD PTR [rip+0x7f1212],xmm0        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ed709:	00 
;                    imgrevert(write_page_index);
  8ed70a:	8b 05 54 b2 2b 00    	mov    eax,DWORD PTR [rip+0x2bb254]        # ba8964 <write_page_index>
  8ed710:	89 c7                	mov    edi,eax
  8ed712:	e8 1c b3 fe ff       	call   8d8a33 <imgrevert(int)>
;                    qbg_sub_window(window_x1,window_y1,window_x2,window_y2,1+2); write_page->clipping_or_scaling=0;
  8ed717:	f3 0f 10 15 fd 11 7f 	movss  xmm2,DWORD PTR [rip+0x7f11fd]        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ed71e:	00 
  8ed71f:	f3 0f 10 0d f1 11 7f 	movss  xmm1,DWORD PTR [rip+0x7f11f1]        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ed726:	00 
  8ed727:	f3 0f 10 05 e5 11 7f 	movss  xmm0,DWORD PTR [rip+0x7f11e5]        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ed72e:	00 
  8ed72f:	8b 05 db 11 7f 00    	mov    eax,DWORD PTR [rip+0x7f11db]        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ed735:	bf 03 00 00 00       	mov    edi,0x3
  8ed73a:	0f 28 da             	movaps xmm3,xmm2
  8ed73d:	0f 28 d1             	movaps xmm2,xmm1
  8ed740:	0f 28 c8             	movaps xmm1,xmm0
  8ed743:	66 0f 6e c0          	movd   xmm0,eax
  8ed747:	e8 bb ae 00 00       	call   8f8607 <qbg_sub_window(float, float, float, float, int)>
  8ed74c:	48 8b 05 1d b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb21d]        # ba8970 <write_page>
  8ed753:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;                    write_page->color=col; write_page->background_color=col2;
  8ed75a:	48 8b 05 0f b2 2b 00 	mov    rax,QWORD PTR [rip+0x2bb20f]        # ba8970 <write_page>
  8ed761:	8b 15 a1 11 7f 00    	mov    edx,DWORD PTR [rip+0x7f11a1]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ed767:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ed76a:	48 8b 05 ff b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb1ff]        # ba8970 <write_page>
  8ed771:	8b 15 95 11 7f 00    	mov    edx,DWORD PTR [rip+0x7f1195]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ed777:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    selectfont(f,write_page);
  8ed77a:	48 8b 15 ef b1 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb1ef]        # ba8970 <write_page>
  8ed781:	8b 05 99 11 7f 00    	mov    eax,DWORD PTR [rip+0x7f1199]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed787:	48 89 d6             	mov    rsi,rdx
  8ed78a:	89 c7                	mov    edi,eax
  8ed78c:	e8 37 17 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    return;
  8ed791:	e9 ea 0e 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                }//correct resolution
;                //fall through
;            }//modes 9,10
;            
;            if ((write_page->compatible_mode>=11)&&(write_page->compatible_mode<=12)){
  8ed796:	48 8b 05 d3 b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb1d3]        # ba8970 <write_page>
  8ed79d:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed7a1:	66 83 f8 0a          	cmp    ax,0xa
  8ed7a5:	0f 86 1d 03 00 00    	jbe    8edac8 <qbsub_width(int, int, int, int, int, int)+0x1893>
  8ed7ab:	48 8b 05 be b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb1be]        # ba8970 <write_page>
  8ed7b2:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ed7b6:	66 83 f8 0c          	cmp    ax,0xc
  8ed7ba:	0f 87 08 03 00 00    	ja     8edac8 <qbsub_width(int, int, int, int, int, int)+0x1893>
;                f=0;
  8ed7c0:	c7 05 56 11 7f 00 00 	mov    DWORD PTR [rip+0x7f1156],0x0        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed7c7:	00 00 00 
;                if (write_page->width==width*8) f=8;
  8ed7ca:	48 8b 05 9f b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb19f]        # ba8970 <write_page>
  8ed7d1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ed7d5:	0f b7 c0             	movzx  eax,ax
  8ed7d8:	8b 15 4a 11 7f 00    	mov    edx,DWORD PTR [rip+0x7f114a]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ed7de:	c1 e2 03             	shl    edx,0x3
  8ed7e1:	39 d0                	cmp    eax,edx
  8ed7e3:	75 0a                	jne    8ed7ef <qbsub_width(int, int, int, int, int, int)+0x15ba>
  8ed7e5:	c7 05 31 11 7f 00 08 	mov    DWORD PTR [rip+0x7f1131],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed7ec:	00 00 00 
;                if (f){//correct resolution
  8ed7ef:	8b 05 2b 11 7f 00    	mov    eax,DWORD PTR [rip+0x7f112b]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed7f5:	85 c0                	test   eax,eax
  8ed7f7:	0f 84 cb 02 00 00    	je     8edac8 <qbsub_width(int, int, int, int, int, int)+0x1893>
;                    f2=fontheight[write_page->font]; if (f2>8) f=16;
  8ed7fd:	48 8b 15 2c a7 2a 00 	mov    rdx,QWORD PTR [rip+0x2aa72c]        # b97f30 <fontheight>
  8ed804:	48 8b 05 65 b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb165]        # ba8970 <write_page>
  8ed80b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ed80e:	89 c0                	mov    eax,eax
  8ed810:	48 c1 e0 02          	shl    rax,0x2
  8ed814:	48 01 d0             	add    rax,rdx
  8ed817:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed819:	89 05 05 11 7f 00    	mov    DWORD PTR [rip+0x7f1105],eax        # 10de924 <qbsub_width(int, int, int, int, int, int)::f2>
  8ed81f:	8b 05 ff 10 7f 00    	mov    eax,DWORD PTR [rip+0x7f10ff]        # 10de924 <qbsub_width(int, int, int, int, int, int)::f2>
  8ed825:	83 f8 08             	cmp    eax,0x8
  8ed828:	7e 0a                	jle    8ed834 <qbsub_width(int, int, int, int, int, int)+0x15ff>
  8ed82a:	c7 05 ec 10 7f 00 10 	mov    DWORD PTR [rip+0x7f10ec],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed831:	00 00 00 
;                    if (write_page->font==f) return;//correct font, no change required
  8ed834:	48 8b 05 35 b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb135]        # ba8970 <write_page>
  8ed83b:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ed83e:	8b 15 dc 10 7f 00    	mov    edx,DWORD PTR [rip+0x7f10dc]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ed844:	39 d0                	cmp    eax,edx
  8ed846:	0f 84 27 0e 00 00    	je     8ee673 <qbsub_width(int, int, int, int, int, int)+0x243e>
;                    if (write_page->flags&IMG_SCREEN){
  8ed84c:	48 8b 05 1d b1 2b 00 	mov    rax,QWORD PTR [rip+0x2bb11d]        # ba8970 <write_page>
  8ed853:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ed856:	83 e0 02             	and    eax,0x2
  8ed859:	85 c0                	test   eax,eax
  8ed85b:	0f 84 5f 01 00 00    	je     8ed9c0 <qbsub_width(int, int, int, int, int, int)+0x178b>
;                        //delete pages 1-?
;                        for(i=1;i<pages;i++){
  8ed861:	c7 05 95 10 7f 00 01 	mov    DWORD PTR [rip+0x7f1095],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed868:	00 00 00 
  8ed86b:	e9 3c 01 00 00       	jmp    8ed9ac <qbsub_width(int, int, int, int, int, int)+0x1777>
;                            if(i2=page[i]){
  8ed870:	48 8b 15 a9 b0 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb0a9]        # ba8920 <page>
  8ed877:	8b 05 83 10 7f 00    	mov    eax,DWORD PTR [rip+0x7f1083]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed87d:	48 98                	cdqe   
  8ed87f:	48 c1 e0 02          	shl    rax,0x2
  8ed883:	48 01 d0             	add    rax,rdx
  8ed886:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed888:	89 05 76 10 7f 00    	mov    DWORD PTR [rip+0x7f1076],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed88e:	8b 05 70 10 7f 00    	mov    eax,DWORD PTR [rip+0x7f1070]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed894:	85 c0                	test   eax,eax
  8ed896:	0f 95 c0             	setne  al
  8ed899:	84 c0                	test   al,al
  8ed89b:	0f 84 fc 00 00 00    	je     8ed99d <qbsub_width(int, int, int, int, int, int)+0x1768>
;                                if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ed8a1:	8b 05 b9 b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb0b9]        # ba8960 <display_page_index>
  8ed8a7:	8b 15 57 10 7f 00    	mov    edx,DWORD PTR [rip+0x7f1057]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed8ad:	39 d0                	cmp    eax,edx
  8ed8af:	75 35                	jne    8ed8e6 <qbsub_width(int, int, int, int, int, int)+0x16b1>
  8ed8b1:	48 8b 05 68 b0 2b 00 	mov    rax,QWORD PTR [rip+0x2bb068]        # ba8920 <page>
  8ed8b8:	8b 00                	mov    eax,DWORD PTR [rax]
  8ed8ba:	89 05 a0 b0 2b 00    	mov    DWORD PTR [rip+0x2bb0a0],eax        # ba8960 <display_page_index>
  8ed8c0:	48 8b 15 61 b0 2b 00 	mov    rdx,QWORD PTR [rip+0x2bb061]        # ba8928 <img>
  8ed8c7:	8b 05 93 b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb093]        # ba8960 <display_page_index>
  8ed8cd:	89 c1                	mov    ecx,eax
  8ed8cf:	48 89 c8             	mov    rax,rcx
  8ed8d2:	48 01 c0             	add    rax,rax
  8ed8d5:	48 01 c8             	add    rax,rcx
  8ed8d8:	48 c1 e0 06          	shl    rax,0x6
  8ed8dc:	48 01 d0             	add    rax,rdx
  8ed8df:	48 89 05 9a b0 2b 00 	mov    QWORD PTR [rip+0x2bb09a],rax        # ba8980 <display_page>
;                                if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ed8e6:	8b 05 7c b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb07c]        # ba8968 <read_page_index>
  8ed8ec:	8b 15 12 10 7f 00    	mov    edx,DWORD PTR [rip+0x7f1012]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed8f2:	39 d0                	cmp    eax,edx
  8ed8f4:	75 1a                	jne    8ed910 <qbsub_width(int, int, int, int, int, int)+0x16db>
  8ed8f6:	8b 05 64 b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb064]        # ba8960 <display_page_index>
  8ed8fc:	89 05 66 b0 2b 00    	mov    DWORD PTR [rip+0x2bb066],eax        # ba8968 <read_page_index>
  8ed902:	48 8b 05 77 b0 2b 00 	mov    rax,QWORD PTR [rip+0x2bb077]        # ba8980 <display_page>
  8ed909:	48 89 05 68 b0 2b 00 	mov    QWORD PTR [rip+0x2bb068],rax        # ba8978 <read_page>
;                                if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ed910:	8b 05 4e b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb04e]        # ba8964 <write_page_index>
  8ed916:	8b 15 e8 0f 7f 00    	mov    edx,DWORD PTR [rip+0x7f0fe8]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed91c:	39 d0                	cmp    eax,edx
  8ed91e:	75 1a                	jne    8ed93a <qbsub_width(int, int, int, int, int, int)+0x1705>
  8ed920:	8b 05 3a b0 2b 00    	mov    eax,DWORD PTR [rip+0x2bb03a]        # ba8960 <display_page_index>
  8ed926:	89 05 38 b0 2b 00    	mov    DWORD PTR [rip+0x2bb038],eax        # ba8964 <write_page_index>
  8ed92c:	48 8b 05 4d b0 2b 00 	mov    rax,QWORD PTR [rip+0x2bb04d]        # ba8980 <display_page>
  8ed933:	48 89 05 36 b0 2b 00 	mov    QWORD PTR [rip+0x2bb036],rax        # ba8970 <write_page>
;                                //manual delete, freeing video pages is usually illegal
;                                if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ed93a:	48 8b 0d e7 af 2b 00 	mov    rcx,QWORD PTR [rip+0x2bafe7]        # ba8928 <img>
  8ed941:	8b 05 bd 0f 7f 00    	mov    eax,DWORD PTR [rip+0x7f0fbd]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed947:	48 63 d0             	movsxd rdx,eax
  8ed94a:	48 89 d0             	mov    rax,rdx
  8ed94d:	48 01 c0             	add    rax,rax
  8ed950:	48 01 d0             	add    rax,rdx
  8ed953:	48 c1 e0 06          	shl    rax,0x6
  8ed957:	48 01 c8             	add    rax,rcx
  8ed95a:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ed95d:	83 e0 04             	and    eax,0x4
  8ed960:	85 c0                	test   eax,eax
  8ed962:	74 2c                	je     8ed990 <qbsub_width(int, int, int, int, int, int)+0x175b>
  8ed964:	48 8b 0d bd af 2b 00 	mov    rcx,QWORD PTR [rip+0x2bafbd]        # ba8928 <img>
  8ed96b:	8b 05 93 0f 7f 00    	mov    eax,DWORD PTR [rip+0x7f0f93]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed971:	48 63 d0             	movsxd rdx,eax
  8ed974:	48 89 d0             	mov    rax,rdx
  8ed977:	48 01 c0             	add    rax,rax
  8ed97a:	48 01 d0             	add    rax,rdx
  8ed97d:	48 c1 e0 06          	shl    rax,0x6
  8ed981:	48 01 c8             	add    rax,rcx
  8ed984:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ed988:	48 89 c7             	mov    rdi,rax
  8ed98b:	e8 d0 7f b1 ff       	call   405960 <free@plt>
;                                freeimg(i2);
  8ed990:	8b 05 6e 0f 7f 00    	mov    eax,DWORD PTR [rip+0x7f0f6e]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ed996:	89 c7                	mov    edi,eax
  8ed998:	e8 41 af fe ff       	call   8d88de <freeimg(unsigned int)>
;                        for(i=1;i<pages;i++){
  8ed99d:	8b 05 5d 0f 7f 00    	mov    eax,DWORD PTR [rip+0x7f0f5d]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed9a3:	83 c0 01             	add    eax,0x1
  8ed9a6:	89 05 54 0f 7f 00    	mov    DWORD PTR [rip+0x7f0f54],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed9ac:	8b 15 4e 0f 7f 00    	mov    edx,DWORD PTR [rip+0x7f0f4e]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ed9b2:	8b 05 2c b4 18 00    	mov    eax,DWORD PTR [rip+0x18b42c]        # a78de4 <pages>
  8ed9b8:	39 c2                	cmp    edx,eax
  8ed9ba:	0f 8c b0 fe ff ff    	jl     8ed870 <qbsub_width(int, int, int, int, int, int)+0x163b>
;                            }
;                        }//i
;                    }
;                    col=write_page->color; col2=write_page->background_color;
  8ed9c0:	48 8b 05 a9 af 2b 00 	mov    rax,QWORD PTR [rip+0x2bafa9]        # ba8970 <write_page>
  8ed9c7:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ed9ca:	89 05 38 0f 7f 00    	mov    DWORD PTR [rip+0x7f0f38],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ed9d0:	48 8b 05 99 af 2b 00 	mov    rax,QWORD PTR [rip+0x2baf99]        # ba8970 <write_page>
  8ed9d7:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ed9da:	89 05 2c 0f 7f 00    	mov    DWORD PTR [rip+0x7f0f2c],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                    window_x1=write_page->window_x1; window_x2=write_page->window_x2; window_y1=write_page->window_y1; window_y2=write_page->window_y2;
  8ed9e0:	48 8b 05 89 af 2b 00 	mov    rax,QWORD PTR [rip+0x2baf89]        # ba8970 <write_page>
  8ed9e7:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8ed9ee:	00 
  8ed9ef:	f3 0f 11 05 19 0f 7f 	movss  DWORD PTR [rip+0x7f0f19],xmm0        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ed9f6:	00 
  8ed9f7:	48 8b 05 72 af 2b 00 	mov    rax,QWORD PTR [rip+0x2baf72]        # ba8970 <write_page>
  8ed9fe:	f3 0f 10 80 9c 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
  8eda05:	00 
  8eda06:	f3 0f 11 05 0a 0f 7f 	movss  DWORD PTR [rip+0x7f0f0a],xmm0        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8eda0d:	00 
  8eda0e:	48 8b 05 5b af 2b 00 	mov    rax,QWORD PTR [rip+0x2baf5b]        # ba8970 <write_page>
  8eda15:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8eda1c:	00 
  8eda1d:	f3 0f 11 05 ef 0e 7f 	movss  DWORD PTR [rip+0x7f0eef],xmm0        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8eda24:	00 
  8eda25:	48 8b 05 44 af 2b 00 	mov    rax,QWORD PTR [rip+0x2baf44]        # ba8970 <write_page>
  8eda2c:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8eda33:	00 
  8eda34:	f3 0f 11 05 e0 0e 7f 	movss  DWORD PTR [rip+0x7f0ee0],xmm0        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8eda3b:	00 
;                    imgrevert(write_page_index);
  8eda3c:	8b 05 22 af 2b 00    	mov    eax,DWORD PTR [rip+0x2baf22]        # ba8964 <write_page_index>
  8eda42:	89 c7                	mov    edi,eax
  8eda44:	e8 ea af fe ff       	call   8d8a33 <imgrevert(int)>
;                    qbg_sub_window(window_x1,window_y1,window_x2,window_y2,1+2); write_page->clipping_or_scaling=0;
  8eda49:	f3 0f 10 15 cb 0e 7f 	movss  xmm2,DWORD PTR [rip+0x7f0ecb]        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8eda50:	00 
  8eda51:	f3 0f 10 0d bf 0e 7f 	movss  xmm1,DWORD PTR [rip+0x7f0ebf]        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8eda58:	00 
  8eda59:	f3 0f 10 05 b3 0e 7f 	movss  xmm0,DWORD PTR [rip+0x7f0eb3]        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8eda60:	00 
  8eda61:	8b 05 a9 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0ea9]        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8eda67:	bf 03 00 00 00       	mov    edi,0x3
  8eda6c:	0f 28 da             	movaps xmm3,xmm2
  8eda6f:	0f 28 d1             	movaps xmm2,xmm1
  8eda72:	0f 28 c8             	movaps xmm1,xmm0
  8eda75:	66 0f 6e c0          	movd   xmm0,eax
  8eda79:	e8 89 ab 00 00       	call   8f8607 <qbg_sub_window(float, float, float, float, int)>
  8eda7e:	48 8b 05 eb ae 2b 00 	mov    rax,QWORD PTR [rip+0x2baeeb]        # ba8970 <write_page>
  8eda85:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;                    write_page->color=col; write_page->background_color=col2;
  8eda8c:	48 8b 05 dd ae 2b 00 	mov    rax,QWORD PTR [rip+0x2baedd]        # ba8970 <write_page>
  8eda93:	8b 15 6f 0e 7f 00    	mov    edx,DWORD PTR [rip+0x7f0e6f]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8eda99:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8eda9c:	48 8b 05 cd ae 2b 00 	mov    rax,QWORD PTR [rip+0x2baecd]        # ba8970 <write_page>
  8edaa3:	8b 15 63 0e 7f 00    	mov    edx,DWORD PTR [rip+0x7f0e63]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8edaa9:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                    selectfont(f,write_page);
  8edaac:	48 8b 15 bd ae 2b 00 	mov    rdx,QWORD PTR [rip+0x2baebd]        # ba8970 <write_page>
  8edab3:	8b 05 67 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0e67]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edab9:	48 89 d6             	mov    rsi,rdx
  8edabc:	89 c7                	mov    edi,eax
  8edabe:	e8 05 14 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                    return;
  8edac3:	e9 b8 0b 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                }//correct resolution
;                //fall through
;            }//modes 11,12
;            
;            //fall through:
;            if ((width==40)||(width==80)){
  8edac8:	8b 05 5a 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0e5a]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edace:	83 f8 28             	cmp    eax,0x28
  8edad1:	74 0f                	je     8edae2 <qbsub_width(int, int, int, int, int, int)+0x18ad>
  8edad3:	8b 05 4f 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0e4f]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edad9:	83 f8 50             	cmp    eax,0x50
  8edadc:	0f 85 57 0b 00 00    	jne    8ee639 <qbsub_width(int, int, int, int, int, int)+0x2404>
;                sub_screen_width_in_characters=width;
  8edae2:	8b 05 40 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0e40]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edae8:	89 05 ee b2 18 00    	mov    DWORD PTR [rip+0x18b2ee],eax        # a78ddc <sub_screen_width_in_characters>
;                qbg_screen(0,0,0,0,0,1);
  8edaee:	41 b9 01 00 00 00    	mov    r9d,0x1
  8edaf4:	41 b8 00 00 00 00    	mov    r8d,0x0
  8edafa:	b9 00 00 00 00       	mov    ecx,0x0
  8edaff:	ba 00 00 00 00       	mov    edx,0x0
  8edb04:	be 00 00 00 00       	mov    esi,0x0
  8edb09:	bf 00 00 00 00       	mov    edi,0x0
  8edb0e:	e8 09 c8 ff ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                return;
  8edb13:	e9 68 0b 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            
;        }//height omitted
;        
;        //both height & width passed
;        
;        if ((width<=0)||(height<=0)) goto error;
  8edb18:	8b 05 0a 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0e0a]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edb1e:	85 c0                	test   eax,eax
  8edb20:	0f 8e 16 0b 00 00    	jle    8ee63c <qbsub_width(int, int, int, int, int, int)+0x2407>
  8edb26:	8b 05 00 0e 7f 00    	mov    eax,DWORD PTR [rip+0x7f0e00]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edb2c:	85 c0                	test   eax,eax
  8edb2e:	0f 8e 08 0b 00 00    	jle    8ee63c <qbsub_width(int, int, int, int, int, int)+0x2407>
;        
;        if (!write_page->compatible_mode){//0
  8edb34:	48 8b 05 35 ae 2b 00 	mov    rax,QWORD PTR [rip+0x2bae35]        # ba8970 <write_page>
  8edb3b:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8edb3f:	66 85 c0             	test   ax,ax
  8edb42:	0f 85 e4 00 00 00    	jne    8edc2c <qbsub_width(int, int, int, int, int, int)+0x19f7>
;            f=8;
  8edb48:	c7 05 ce 0d 7f 00 08 	mov    DWORD PTR [rip+0x7f0dce],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edb4f:	00 00 00 
;            if (height<=49) f=14;
  8edb52:	8b 05 d4 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0dd4]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edb58:	83 f8 31             	cmp    eax,0x31
  8edb5b:	7f 0a                	jg     8edb67 <qbsub_width(int, int, int, int, int, int)+0x1932>
  8edb5d:	c7 05 b9 0d 7f 00 0e 	mov    DWORD PTR [rip+0x7f0db9],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edb64:	00 00 00 
;            if (height<=42) f=16;
  8edb67:	8b 05 bf 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0dbf]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edb6d:	83 f8 2a             	cmp    eax,0x2a
  8edb70:	7f 0a                	jg     8edb7c <qbsub_width(int, int, int, int, int, int)+0x1947>
  8edb72:	c7 05 a4 0d 7f 00 10 	mov    DWORD PTR [rip+0x7f0da4],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edb79:	00 00 00 
;            if (width<=40) f++;
  8edb7c:	8b 05 a6 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0da6]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edb82:	83 f8 28             	cmp    eax,0x28
  8edb85:	7f 0f                	jg     8edb96 <qbsub_width(int, int, int, int, int, int)+0x1961>
  8edb87:	8b 05 93 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0d93]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edb8d:	83 c0 01             	add    eax,0x1
  8edb90:	89 05 8a 0d 7f 00    	mov    DWORD PTR [rip+0x7f0d8a],eax        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
;            if ((write_page->font==f)&&(write_page->width==width)&&(write_page->height==height)) return;//no change
  8edb96:	48 8b 05 d3 ad 2b 00 	mov    rax,QWORD PTR [rip+0x2badd3]        # ba8970 <write_page>
  8edb9d:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8edba0:	8b 15 7a 0d 7f 00    	mov    edx,DWORD PTR [rip+0x7f0d7a]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edba6:	39 d0                	cmp    eax,edx
  8edba8:	75 34                	jne    8edbde <qbsub_width(int, int, int, int, int, int)+0x19a9>
  8edbaa:	48 8b 05 bf ad 2b 00 	mov    rax,QWORD PTR [rip+0x2badbf]        # ba8970 <write_page>
  8edbb1:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8edbb5:	0f b7 d0             	movzx  edx,ax
  8edbb8:	8b 05 6a 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0d6a]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edbbe:	39 c2                	cmp    edx,eax
  8edbc0:	75 1c                	jne    8edbde <qbsub_width(int, int, int, int, int, int)+0x19a9>
  8edbc2:	48 8b 05 a7 ad 2b 00 	mov    rax,QWORD PTR [rip+0x2bada7]        # ba8970 <write_page>
  8edbc9:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8edbcd:	0f b7 d0             	movzx  edx,ax
  8edbd0:	8b 05 56 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0d56]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edbd6:	39 c2                	cmp    edx,eax
  8edbd8:	0f 84 98 0a 00 00    	je     8ee676 <qbsub_width(int, int, int, int, int, int)+0x2441>
;            sub_screen_height_in_characters=height; sub_screen_width_in_characters=width;
  8edbde:	8b 05 48 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0d48]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edbe4:	89 05 ee b1 18 00    	mov    DWORD PTR [rip+0x18b1ee],eax        # a78dd8 <sub_screen_height_in_characters>
  8edbea:	8b 05 38 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0d38]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edbf0:	89 05 e6 b1 18 00    	mov    DWORD PTR [rip+0x18b1e6],eax        # a78ddc <sub_screen_width_in_characters>
;            sub_screen_font=f;
  8edbf6:	8b 05 24 0d 7f 00    	mov    eax,DWORD PTR [rip+0x7f0d24]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edbfc:	89 05 de b1 18 00    	mov    DWORD PTR [rip+0x18b1de],eax        # a78de0 <sub_screen_font>
;            qbg_screen(0,0,0,0,0,1);
  8edc02:	41 b9 01 00 00 00    	mov    r9d,0x1
  8edc08:	41 b8 00 00 00 00    	mov    r8d,0x0
  8edc0e:	b9 00 00 00 00       	mov    ecx,0x0
  8edc13:	ba 00 00 00 00       	mov    edx,0x0
  8edc18:	be 00 00 00 00       	mov    esi,0x0
  8edc1d:	bf 00 00 00 00       	mov    edi,0x0
  8edc22:	e8 f5 c6 ff ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;            return;
  8edc27:	e9 54 0a 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;        }//0
;        
;        if (((write_page->compatible_mode>=1)&&(write_page->compatible_mode<=8))||(write_page->compatible_mode==13)){
  8edc2c:	48 8b 05 3d ad 2b 00 	mov    rax,QWORD PTR [rip+0x2bad3d]        # ba8970 <write_page>
  8edc33:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8edc37:	66 85 c0             	test   ax,ax
  8edc3a:	74 11                	je     8edc4d <qbsub_width(int, int, int, int, int, int)+0x1a18>
  8edc3c:	48 8b 05 2d ad 2b 00 	mov    rax,QWORD PTR [rip+0x2bad2d]        # ba8970 <write_page>
  8edc43:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8edc47:	66 83 f8 08          	cmp    ax,0x8
  8edc4b:	76 15                	jbe    8edc62 <qbsub_width(int, int, int, int, int, int)+0x1a2d>
  8edc4d:	48 8b 05 1c ad 2b 00 	mov    rax,QWORD PTR [rip+0x2bad1c]        # ba8970 <write_page>
  8edc54:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8edc58:	66 83 f8 0d          	cmp    ax,0xd
  8edc5c:	0f 85 2b 02 00 00    	jne    8ede8d <qbsub_width(int, int, int, int, int, int)+0x1c58>
;            if ((write_page->width==width*8)&&(write_page->height==height*8)){//correct resolution
  8edc62:	48 8b 05 07 ad 2b 00 	mov    rax,QWORD PTR [rip+0x2bad07]        # ba8970 <write_page>
  8edc69:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8edc6d:	0f b7 c0             	movzx  eax,ax
  8edc70:	8b 15 b2 0c 7f 00    	mov    edx,DWORD PTR [rip+0x7f0cb2]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8edc76:	c1 e2 03             	shl    edx,0x3
  8edc79:	39 d0                	cmp    eax,edx
  8edc7b:	0f 85 0c 02 00 00    	jne    8ede8d <qbsub_width(int, int, int, int, int, int)+0x1c58>
  8edc81:	48 8b 05 e8 ac 2b 00 	mov    rax,QWORD PTR [rip+0x2bace8]        # ba8970 <write_page>
  8edc88:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8edc8c:	0f b7 c0             	movzx  eax,ax
  8edc8f:	8b 15 97 0c 7f 00    	mov    edx,DWORD PTR [rip+0x7f0c97]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edc95:	c1 e2 03             	shl    edx,0x3
  8edc98:	39 d0                	cmp    eax,edx
  8edc9a:	0f 85 ed 01 00 00    	jne    8ede8d <qbsub_width(int, int, int, int, int, int)+0x1c58>
;                if (write_page->font==8) return;//correct font, no change required
  8edca0:	48 8b 05 c9 ac 2b 00 	mov    rax,QWORD PTR [rip+0x2bacc9]        # ba8970 <write_page>
  8edca7:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8edcaa:	83 f8 08             	cmp    eax,0x8
  8edcad:	0f 84 c6 09 00 00    	je     8ee679 <qbsub_width(int, int, int, int, int, int)+0x2444>
;                if (write_page->flags&IMG_SCREEN){
  8edcb3:	48 8b 05 b6 ac 2b 00 	mov    rax,QWORD PTR [rip+0x2bacb6]        # ba8970 <write_page>
  8edcba:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8edcbd:	83 e0 02             	and    eax,0x2
  8edcc0:	85 c0                	test   eax,eax
  8edcc2:	0f 84 5f 01 00 00    	je     8ede27 <qbsub_width(int, int, int, int, int, int)+0x1bf2>
;                    //delete pages 1-?
;                    for(i=1;i<pages;i++){
  8edcc8:	c7 05 2e 0c 7f 00 01 	mov    DWORD PTR [rip+0x7f0c2e],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8edccf:	00 00 00 
  8edcd2:	e9 3c 01 00 00       	jmp    8ede13 <qbsub_width(int, int, int, int, int, int)+0x1bde>
;                        if(i2=page[i]){
  8edcd7:	48 8b 15 42 ac 2b 00 	mov    rdx,QWORD PTR [rip+0x2bac42]        # ba8920 <page>
  8edcde:	8b 05 1c 0c 7f 00    	mov    eax,DWORD PTR [rip+0x7f0c1c]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8edce4:	48 98                	cdqe   
  8edce6:	48 c1 e0 02          	shl    rax,0x2
  8edcea:	48 01 d0             	add    rax,rdx
  8edced:	8b 00                	mov    eax,DWORD PTR [rax]
  8edcef:	89 05 0f 0c 7f 00    	mov    DWORD PTR [rip+0x7f0c0f],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edcf5:	8b 05 09 0c 7f 00    	mov    eax,DWORD PTR [rip+0x7f0c09]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edcfb:	85 c0                	test   eax,eax
  8edcfd:	0f 95 c0             	setne  al
  8edd00:	84 c0                	test   al,al
  8edd02:	0f 84 fc 00 00 00    	je     8ede04 <qbsub_width(int, int, int, int, int, int)+0x1bcf>
;                            if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8edd08:	8b 05 52 ac 2b 00    	mov    eax,DWORD PTR [rip+0x2bac52]        # ba8960 <display_page_index>
  8edd0e:	8b 15 f0 0b 7f 00    	mov    edx,DWORD PTR [rip+0x7f0bf0]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edd14:	39 d0                	cmp    eax,edx
  8edd16:	75 35                	jne    8edd4d <qbsub_width(int, int, int, int, int, int)+0x1b18>
  8edd18:	48 8b 05 01 ac 2b 00 	mov    rax,QWORD PTR [rip+0x2bac01]        # ba8920 <page>
  8edd1f:	8b 00                	mov    eax,DWORD PTR [rax]
  8edd21:	89 05 39 ac 2b 00    	mov    DWORD PTR [rip+0x2bac39],eax        # ba8960 <display_page_index>
  8edd27:	48 8b 15 fa ab 2b 00 	mov    rdx,QWORD PTR [rip+0x2babfa]        # ba8928 <img>
  8edd2e:	8b 05 2c ac 2b 00    	mov    eax,DWORD PTR [rip+0x2bac2c]        # ba8960 <display_page_index>
  8edd34:	89 c1                	mov    ecx,eax
  8edd36:	48 89 c8             	mov    rax,rcx
  8edd39:	48 01 c0             	add    rax,rax
  8edd3c:	48 01 c8             	add    rax,rcx
  8edd3f:	48 c1 e0 06          	shl    rax,0x6
  8edd43:	48 01 d0             	add    rax,rdx
  8edd46:	48 89 05 33 ac 2b 00 	mov    QWORD PTR [rip+0x2bac33],rax        # ba8980 <display_page>
;                            if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8edd4d:	8b 05 15 ac 2b 00    	mov    eax,DWORD PTR [rip+0x2bac15]        # ba8968 <read_page_index>
  8edd53:	8b 15 ab 0b 7f 00    	mov    edx,DWORD PTR [rip+0x7f0bab]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edd59:	39 d0                	cmp    eax,edx
  8edd5b:	75 1a                	jne    8edd77 <qbsub_width(int, int, int, int, int, int)+0x1b42>
  8edd5d:	8b 05 fd ab 2b 00    	mov    eax,DWORD PTR [rip+0x2babfd]        # ba8960 <display_page_index>
  8edd63:	89 05 ff ab 2b 00    	mov    DWORD PTR [rip+0x2babff],eax        # ba8968 <read_page_index>
  8edd69:	48 8b 05 10 ac 2b 00 	mov    rax,QWORD PTR [rip+0x2bac10]        # ba8980 <display_page>
  8edd70:	48 89 05 01 ac 2b 00 	mov    QWORD PTR [rip+0x2bac01],rax        # ba8978 <read_page>
;                            if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8edd77:	8b 05 e7 ab 2b 00    	mov    eax,DWORD PTR [rip+0x2babe7]        # ba8964 <write_page_index>
  8edd7d:	8b 15 81 0b 7f 00    	mov    edx,DWORD PTR [rip+0x7f0b81]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edd83:	39 d0                	cmp    eax,edx
  8edd85:	75 1a                	jne    8edda1 <qbsub_width(int, int, int, int, int, int)+0x1b6c>
  8edd87:	8b 05 d3 ab 2b 00    	mov    eax,DWORD PTR [rip+0x2babd3]        # ba8960 <display_page_index>
  8edd8d:	89 05 d1 ab 2b 00    	mov    DWORD PTR [rip+0x2babd1],eax        # ba8964 <write_page_index>
  8edd93:	48 8b 05 e6 ab 2b 00 	mov    rax,QWORD PTR [rip+0x2babe6]        # ba8980 <display_page>
  8edd9a:	48 89 05 cf ab 2b 00 	mov    QWORD PTR [rip+0x2babcf],rax        # ba8970 <write_page>
;                            //manual delete, freeing video pages is usually illegal
;                            if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8edda1:	48 8b 0d 80 ab 2b 00 	mov    rcx,QWORD PTR [rip+0x2bab80]        # ba8928 <img>
  8edda8:	8b 05 56 0b 7f 00    	mov    eax,DWORD PTR [rip+0x7f0b56]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8eddae:	48 63 d0             	movsxd rdx,eax
  8eddb1:	48 89 d0             	mov    rax,rdx
  8eddb4:	48 01 c0             	add    rax,rax
  8eddb7:	48 01 d0             	add    rax,rdx
  8eddba:	48 c1 e0 06          	shl    rax,0x6
  8eddbe:	48 01 c8             	add    rax,rcx
  8eddc1:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8eddc4:	83 e0 04             	and    eax,0x4
  8eddc7:	85 c0                	test   eax,eax
  8eddc9:	74 2c                	je     8eddf7 <qbsub_width(int, int, int, int, int, int)+0x1bc2>
  8eddcb:	48 8b 0d 56 ab 2b 00 	mov    rcx,QWORD PTR [rip+0x2bab56]        # ba8928 <img>
  8eddd2:	8b 05 2c 0b 7f 00    	mov    eax,DWORD PTR [rip+0x7f0b2c]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8eddd8:	48 63 d0             	movsxd rdx,eax
  8edddb:	48 89 d0             	mov    rax,rdx
  8eddde:	48 01 c0             	add    rax,rax
  8edde1:	48 01 d0             	add    rax,rdx
  8edde4:	48 c1 e0 06          	shl    rax,0x6
  8edde8:	48 01 c8             	add    rax,rcx
  8eddeb:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8eddef:	48 89 c7             	mov    rdi,rax
  8eddf2:	e8 69 7b b1 ff       	call   405960 <free@plt>
;                            freeimg(i2);
  8eddf7:	8b 05 07 0b 7f 00    	mov    eax,DWORD PTR [rip+0x7f0b07]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8eddfd:	89 c7                	mov    edi,eax
  8eddff:	e8 da aa fe ff       	call   8d88de <freeimg(unsigned int)>
;                    for(i=1;i<pages;i++){
  8ede04:	8b 05 f6 0a 7f 00    	mov    eax,DWORD PTR [rip+0x7f0af6]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ede0a:	83 c0 01             	add    eax,0x1
  8ede0d:	89 05 ed 0a 7f 00    	mov    DWORD PTR [rip+0x7f0aed],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ede13:	8b 15 e7 0a 7f 00    	mov    edx,DWORD PTR [rip+0x7f0ae7]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ede19:	8b 05 c5 af 18 00    	mov    eax,DWORD PTR [rip+0x18afc5]        # a78de4 <pages>
  8ede1f:	39 c2                	cmp    edx,eax
  8ede21:	0f 8c b0 fe ff ff    	jl     8edcd7 <qbsub_width(int, int, int, int, int, int)+0x1aa2>
;                        }
;                    }//i
;                }
;                col=write_page->color; col2=write_page->background_color;
  8ede27:	48 8b 05 42 ab 2b 00 	mov    rax,QWORD PTR [rip+0x2bab42]        # ba8970 <write_page>
  8ede2e:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ede31:	89 05 d1 0a 7f 00    	mov    DWORD PTR [rip+0x7f0ad1],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ede37:	48 8b 05 32 ab 2b 00 	mov    rax,QWORD PTR [rip+0x2bab32]        # ba8970 <write_page>
  8ede3e:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ede41:	89 05 c5 0a 7f 00    	mov    DWORD PTR [rip+0x7f0ac5],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                imgrevert(write_page_index);
  8ede47:	8b 05 17 ab 2b 00    	mov    eax,DWORD PTR [rip+0x2bab17]        # ba8964 <write_page_index>
  8ede4d:	89 c7                	mov    edi,eax
  8ede4f:	e8 df ab fe ff       	call   8d8a33 <imgrevert(int)>
;                write_page->color=col; write_page->background_color=col2;
  8ede54:	48 8b 05 15 ab 2b 00 	mov    rax,QWORD PTR [rip+0x2bab15]        # ba8970 <write_page>
  8ede5b:	8b 15 a7 0a 7f 00    	mov    edx,DWORD PTR [rip+0x7f0aa7]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ede61:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ede64:	48 8b 05 05 ab 2b 00 	mov    rax,QWORD PTR [rip+0x2bab05]        # ba8970 <write_page>
  8ede6b:	8b 15 9b 0a 7f 00    	mov    edx,DWORD PTR [rip+0x7f0a9b]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ede71:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                selectfont(8,write_page);
  8ede74:	48 8b 05 f5 aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baaf5]        # ba8970 <write_page>
  8ede7b:	48 89 c6             	mov    rsi,rax
  8ede7e:	bf 08 00 00 00       	mov    edi,0x8
  8ede83:	e8 40 10 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                return;
  8ede88:	e9 f3 07 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            SCREEN 10: 640 x 350 graphics, monochrome monitor only
;            \A6 80 x 25 or 80 x 43 text format, 8 x 14 or 8 x 8 character box size
;            \A6 128K page size, page range is 0 (128K) or 0-1 (256K)
;            \A6 Up to 9 pseudocolors assigned to 4 attributes
;        */
;        if ((write_page->compatible_mode>=9)&&(write_page->compatible_mode<=10)){
  8ede8d:	48 8b 05 dc aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baadc]        # ba8970 <write_page>
  8ede94:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ede98:	66 83 f8 08          	cmp    ax,0x8
  8ede9c:	0f 86 4c 03 00 00    	jbe    8ee1ee <qbsub_width(int, int, int, int, int, int)+0x1fb9>
  8edea2:	48 8b 05 c7 aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baac7]        # ba8970 <write_page>
  8edea9:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8edead:	66 83 f8 0a          	cmp    ax,0xa
  8edeb1:	0f 87 37 03 00 00    	ja     8ee1ee <qbsub_width(int, int, int, int, int, int)+0x1fb9>
;            f=0;
  8edeb7:	c7 05 5f 0a 7f 00 00 	mov    DWORD PTR [rip+0x7f0a5f],0x0        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edebe:	00 00 00 
;            if (write_page->width==width*8){
  8edec1:	48 8b 05 a8 aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baaa8]        # ba8970 <write_page>
  8edec8:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8edecc:	0f b7 c0             	movzx  eax,ax
  8edecf:	8b 15 53 0a 7f 00    	mov    edx,DWORD PTR [rip+0x7f0a53]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8eded5:	c1 e2 03             	shl    edx,0x3
  8eded8:	39 d0                	cmp    eax,edx
  8ededa:	75 70                	jne    8edf4c <qbsub_width(int, int, int, int, int, int)+0x1d17>
;                if (write_page->height==height*8) f=8;
  8ededc:	48 8b 05 8d aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baa8d]        # ba8970 <write_page>
  8edee3:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8edee7:	0f b7 c0             	movzx  eax,ax
  8edeea:	8b 15 3c 0a 7f 00    	mov    edx,DWORD PTR [rip+0x7f0a3c]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edef0:	c1 e2 03             	shl    edx,0x3
  8edef3:	39 d0                	cmp    eax,edx
  8edef5:	75 0a                	jne    8edf01 <qbsub_width(int, int, int, int, int, int)+0x1ccc>
  8edef7:	c7 05 1f 0a 7f 00 08 	mov    DWORD PTR [rip+0x7f0a1f],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edefe:	00 00 00 
;                if (write_page->height==height*14) f=14;
  8edf01:	48 8b 05 68 aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baa68]        # ba8970 <write_page>
  8edf08:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8edf0c:	0f b7 d0             	movzx  edx,ax
  8edf0f:	8b 05 17 0a 7f 00    	mov    eax,DWORD PTR [rip+0x7f0a17]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edf15:	6b c0 0e             	imul   eax,eax,0xe
  8edf18:	39 c2                	cmp    edx,eax
  8edf1a:	75 0a                	jne    8edf26 <qbsub_width(int, int, int, int, int, int)+0x1cf1>
  8edf1c:	c7 05 fa 09 7f 00 0e 	mov    DWORD PTR [rip+0x7f09fa],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edf23:	00 00 00 
;                if ((height==43)&&(write_page->height==350)) f=8;//?x350,8x8
  8edf26:	8b 05 00 0a 7f 00    	mov    eax,DWORD PTR [rip+0x7f0a00]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8edf2c:	83 f8 2b             	cmp    eax,0x2b
  8edf2f:	75 1b                	jne    8edf4c <qbsub_width(int, int, int, int, int, int)+0x1d17>
  8edf31:	48 8b 05 38 aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baa38]        # ba8970 <write_page>
  8edf38:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8edf3c:	66 3d 5e 01          	cmp    ax,0x15e
  8edf40:	75 0a                	jne    8edf4c <qbsub_width(int, int, int, int, int, int)+0x1d17>
  8edf42:	c7 05 d4 09 7f 00 08 	mov    DWORD PTR [rip+0x7f09d4],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edf49:	00 00 00 
;            }
;            if (f){//correct resolution
  8edf4c:	8b 05 ce 09 7f 00    	mov    eax,DWORD PTR [rip+0x7f09ce]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edf52:	85 c0                	test   eax,eax
  8edf54:	0f 84 94 02 00 00    	je     8ee1ee <qbsub_width(int, int, int, int, int, int)+0x1fb9>
;                if (write_page->font==f) return;//correct font, no change required
  8edf5a:	48 8b 05 0f aa 2b 00 	mov    rax,QWORD PTR [rip+0x2baa0f]        # ba8970 <write_page>
  8edf61:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8edf64:	8b 15 b6 09 7f 00    	mov    edx,DWORD PTR [rip+0x7f09b6]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8edf6a:	39 d0                	cmp    eax,edx
  8edf6c:	0f 84 0a 07 00 00    	je     8ee67c <qbsub_width(int, int, int, int, int, int)+0x2447>
;                if (write_page->flags&IMG_SCREEN){
  8edf72:	48 8b 05 f7 a9 2b 00 	mov    rax,QWORD PTR [rip+0x2ba9f7]        # ba8970 <write_page>
  8edf79:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8edf7c:	83 e0 02             	and    eax,0x2
  8edf7f:	85 c0                	test   eax,eax
  8edf81:	0f 84 5f 01 00 00    	je     8ee0e6 <qbsub_width(int, int, int, int, int, int)+0x1eb1>
;                    //delete pages 1-?
;                    for(i=1;i<pages;i++){
  8edf87:	c7 05 6f 09 7f 00 01 	mov    DWORD PTR [rip+0x7f096f],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8edf8e:	00 00 00 
  8edf91:	e9 3c 01 00 00       	jmp    8ee0d2 <qbsub_width(int, int, int, int, int, int)+0x1e9d>
;                        if(i2=page[i]){
  8edf96:	48 8b 15 83 a9 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba983]        # ba8920 <page>
  8edf9d:	8b 05 5d 09 7f 00    	mov    eax,DWORD PTR [rip+0x7f095d]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8edfa3:	48 98                	cdqe   
  8edfa5:	48 c1 e0 02          	shl    rax,0x2
  8edfa9:	48 01 d0             	add    rax,rdx
  8edfac:	8b 00                	mov    eax,DWORD PTR [rax]
  8edfae:	89 05 50 09 7f 00    	mov    DWORD PTR [rip+0x7f0950],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edfb4:	8b 05 4a 09 7f 00    	mov    eax,DWORD PTR [rip+0x7f094a]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edfba:	85 c0                	test   eax,eax
  8edfbc:	0f 95 c0             	setne  al
  8edfbf:	84 c0                	test   al,al
  8edfc1:	0f 84 fc 00 00 00    	je     8ee0c3 <qbsub_width(int, int, int, int, int, int)+0x1e8e>
;                            if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8edfc7:	8b 05 93 a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba993]        # ba8960 <display_page_index>
  8edfcd:	8b 15 31 09 7f 00    	mov    edx,DWORD PTR [rip+0x7f0931]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8edfd3:	39 d0                	cmp    eax,edx
  8edfd5:	75 35                	jne    8ee00c <qbsub_width(int, int, int, int, int, int)+0x1dd7>
  8edfd7:	48 8b 05 42 a9 2b 00 	mov    rax,QWORD PTR [rip+0x2ba942]        # ba8920 <page>
  8edfde:	8b 00                	mov    eax,DWORD PTR [rax]
  8edfe0:	89 05 7a a9 2b 00    	mov    DWORD PTR [rip+0x2ba97a],eax        # ba8960 <display_page_index>
  8edfe6:	48 8b 15 3b a9 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba93b]        # ba8928 <img>
  8edfed:	8b 05 6d a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba96d]        # ba8960 <display_page_index>
  8edff3:	89 c1                	mov    ecx,eax
  8edff5:	48 89 c8             	mov    rax,rcx
  8edff8:	48 01 c0             	add    rax,rax
  8edffb:	48 01 c8             	add    rax,rcx
  8edffe:	48 c1 e0 06          	shl    rax,0x6
  8ee002:	48 01 d0             	add    rax,rdx
  8ee005:	48 89 05 74 a9 2b 00 	mov    QWORD PTR [rip+0x2ba974],rax        # ba8980 <display_page>
;                            if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ee00c:	8b 05 56 a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba956]        # ba8968 <read_page_index>
  8ee012:	8b 15 ec 08 7f 00    	mov    edx,DWORD PTR [rip+0x7f08ec]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee018:	39 d0                	cmp    eax,edx
  8ee01a:	75 1a                	jne    8ee036 <qbsub_width(int, int, int, int, int, int)+0x1e01>
  8ee01c:	8b 05 3e a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba93e]        # ba8960 <display_page_index>
  8ee022:	89 05 40 a9 2b 00    	mov    DWORD PTR [rip+0x2ba940],eax        # ba8968 <read_page_index>
  8ee028:	48 8b 05 51 a9 2b 00 	mov    rax,QWORD PTR [rip+0x2ba951]        # ba8980 <display_page>
  8ee02f:	48 89 05 42 a9 2b 00 	mov    QWORD PTR [rip+0x2ba942],rax        # ba8978 <read_page>
;                            if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ee036:	8b 05 28 a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba928]        # ba8964 <write_page_index>
  8ee03c:	8b 15 c2 08 7f 00    	mov    edx,DWORD PTR [rip+0x7f08c2]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee042:	39 d0                	cmp    eax,edx
  8ee044:	75 1a                	jne    8ee060 <qbsub_width(int, int, int, int, int, int)+0x1e2b>
  8ee046:	8b 05 14 a9 2b 00    	mov    eax,DWORD PTR [rip+0x2ba914]        # ba8960 <display_page_index>
  8ee04c:	89 05 12 a9 2b 00    	mov    DWORD PTR [rip+0x2ba912],eax        # ba8964 <write_page_index>
  8ee052:	48 8b 05 27 a9 2b 00 	mov    rax,QWORD PTR [rip+0x2ba927]        # ba8980 <display_page>
  8ee059:	48 89 05 10 a9 2b 00 	mov    QWORD PTR [rip+0x2ba910],rax        # ba8970 <write_page>
;                            //manual delete, freeing video pages is usually illegal
;                            if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ee060:	48 8b 0d c1 a8 2b 00 	mov    rcx,QWORD PTR [rip+0x2ba8c1]        # ba8928 <img>
  8ee067:	8b 05 97 08 7f 00    	mov    eax,DWORD PTR [rip+0x7f0897]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee06d:	48 63 d0             	movsxd rdx,eax
  8ee070:	48 89 d0             	mov    rax,rdx
  8ee073:	48 01 c0             	add    rax,rax
  8ee076:	48 01 d0             	add    rax,rdx
  8ee079:	48 c1 e0 06          	shl    rax,0x6
  8ee07d:	48 01 c8             	add    rax,rcx
  8ee080:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ee083:	83 e0 04             	and    eax,0x4
  8ee086:	85 c0                	test   eax,eax
  8ee088:	74 2c                	je     8ee0b6 <qbsub_width(int, int, int, int, int, int)+0x1e81>
  8ee08a:	48 8b 0d 97 a8 2b 00 	mov    rcx,QWORD PTR [rip+0x2ba897]        # ba8928 <img>
  8ee091:	8b 05 6d 08 7f 00    	mov    eax,DWORD PTR [rip+0x7f086d]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee097:	48 63 d0             	movsxd rdx,eax
  8ee09a:	48 89 d0             	mov    rax,rdx
  8ee09d:	48 01 c0             	add    rax,rax
  8ee0a0:	48 01 d0             	add    rax,rdx
  8ee0a3:	48 c1 e0 06          	shl    rax,0x6
  8ee0a7:	48 01 c8             	add    rax,rcx
  8ee0aa:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ee0ae:	48 89 c7             	mov    rdi,rax
  8ee0b1:	e8 aa 78 b1 ff       	call   405960 <free@plt>
;                            freeimg(i2);
  8ee0b6:	8b 05 48 08 7f 00    	mov    eax,DWORD PTR [rip+0x7f0848]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee0bc:	89 c7                	mov    edi,eax
  8ee0be:	e8 1b a8 fe ff       	call   8d88de <freeimg(unsigned int)>
;                    for(i=1;i<pages;i++){
  8ee0c3:	8b 05 37 08 7f 00    	mov    eax,DWORD PTR [rip+0x7f0837]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee0c9:	83 c0 01             	add    eax,0x1
  8ee0cc:	89 05 2e 08 7f 00    	mov    DWORD PTR [rip+0x7f082e],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee0d2:	8b 15 28 08 7f 00    	mov    edx,DWORD PTR [rip+0x7f0828]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee0d8:	8b 05 06 ad 18 00    	mov    eax,DWORD PTR [rip+0x18ad06]        # a78de4 <pages>
  8ee0de:	39 c2                	cmp    edx,eax
  8ee0e0:	0f 8c b0 fe ff ff    	jl     8edf96 <qbsub_width(int, int, int, int, int, int)+0x1d61>
;                        }
;                    }//i
;                }
;                col=write_page->color; col2=write_page->background_color;
  8ee0e6:	48 8b 05 83 a8 2b 00 	mov    rax,QWORD PTR [rip+0x2ba883]        # ba8970 <write_page>
  8ee0ed:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ee0f0:	89 05 12 08 7f 00    	mov    DWORD PTR [rip+0x7f0812],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ee0f6:	48 8b 05 73 a8 2b 00 	mov    rax,QWORD PTR [rip+0x2ba873]        # ba8970 <write_page>
  8ee0fd:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ee100:	89 05 06 08 7f 00    	mov    DWORD PTR [rip+0x7f0806],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                window_x1=write_page->window_x1; window_x2=write_page->window_x2; window_y1=write_page->window_y1; window_y2=write_page->window_y2;
  8ee106:	48 8b 05 63 a8 2b 00 	mov    rax,QWORD PTR [rip+0x2ba863]        # ba8970 <write_page>
  8ee10d:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8ee114:	00 
  8ee115:	f3 0f 11 05 f3 07 7f 	movss  DWORD PTR [rip+0x7f07f3],xmm0        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ee11c:	00 
  8ee11d:	48 8b 05 4c a8 2b 00 	mov    rax,QWORD PTR [rip+0x2ba84c]        # ba8970 <write_page>
  8ee124:	f3 0f 10 80 9c 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
  8ee12b:	00 
  8ee12c:	f3 0f 11 05 e4 07 7f 	movss  DWORD PTR [rip+0x7f07e4],xmm0        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ee133:	00 
  8ee134:	48 8b 05 35 a8 2b 00 	mov    rax,QWORD PTR [rip+0x2ba835]        # ba8970 <write_page>
  8ee13b:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8ee142:	00 
  8ee143:	f3 0f 11 05 c9 07 7f 	movss  DWORD PTR [rip+0x7f07c9],xmm0        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ee14a:	00 
  8ee14b:	48 8b 05 1e a8 2b 00 	mov    rax,QWORD PTR [rip+0x2ba81e]        # ba8970 <write_page>
  8ee152:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8ee159:	00 
  8ee15a:	f3 0f 11 05 ba 07 7f 	movss  DWORD PTR [rip+0x7f07ba],xmm0        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ee161:	00 
;                imgrevert(write_page_index);
  8ee162:	8b 05 fc a7 2b 00    	mov    eax,DWORD PTR [rip+0x2ba7fc]        # ba8964 <write_page_index>
  8ee168:	89 c7                	mov    edi,eax
  8ee16a:	e8 c4 a8 fe ff       	call   8d8a33 <imgrevert(int)>
;                qbg_sub_window(window_x1,window_y1,window_x2,window_y2,1+2); write_page->clipping_or_scaling=0;
  8ee16f:	f3 0f 10 15 a5 07 7f 	movss  xmm2,DWORD PTR [rip+0x7f07a5]        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ee176:	00 
  8ee177:	f3 0f 10 0d 99 07 7f 	movss  xmm1,DWORD PTR [rip+0x7f0799]        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ee17e:	00 
  8ee17f:	f3 0f 10 05 8d 07 7f 	movss  xmm0,DWORD PTR [rip+0x7f078d]        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ee186:	00 
  8ee187:	8b 05 83 07 7f 00    	mov    eax,DWORD PTR [rip+0x7f0783]        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ee18d:	bf 03 00 00 00       	mov    edi,0x3
  8ee192:	0f 28 da             	movaps xmm3,xmm2
  8ee195:	0f 28 d1             	movaps xmm2,xmm1
  8ee198:	0f 28 c8             	movaps xmm1,xmm0
  8ee19b:	66 0f 6e c0          	movd   xmm0,eax
  8ee19f:	e8 63 a4 00 00       	call   8f8607 <qbg_sub_window(float, float, float, float, int)>
  8ee1a4:	48 8b 05 c5 a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba7c5]        # ba8970 <write_page>
  8ee1ab:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;                write_page->color=col; write_page->background_color=col2;
  8ee1b2:	48 8b 05 b7 a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba7b7]        # ba8970 <write_page>
  8ee1b9:	8b 15 49 07 7f 00    	mov    edx,DWORD PTR [rip+0x7f0749]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ee1bf:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ee1c2:	48 8b 05 a7 a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba7a7]        # ba8970 <write_page>
  8ee1c9:	8b 15 3d 07 7f 00    	mov    edx,DWORD PTR [rip+0x7f073d]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ee1cf:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                selectfont(f,write_page);
  8ee1d2:	48 8b 15 97 a7 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba797]        # ba8970 <write_page>
  8ee1d9:	8b 05 41 07 7f 00    	mov    eax,DWORD PTR [rip+0x7f0741]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee1df:	48 89 d6             	mov    rsi,rdx
  8ee1e2:	89 c7                	mov    edi,eax
  8ee1e4:	e8 df 0c ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                return;
  8ee1e9:	e9 92 04 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            }//correct resolution
;            //fall through
;        }//modes 9,10
;        
;        if ((write_page->compatible_mode>=11)&&(write_page->compatible_mode<=12)){
  8ee1ee:	48 8b 05 7b a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba77b]        # ba8970 <write_page>
  8ee1f5:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ee1f9:	66 83 f8 0a          	cmp    ax,0xa
  8ee1fd:	0f 86 26 03 00 00    	jbe    8ee529 <qbsub_width(int, int, int, int, int, int)+0x22f4>
  8ee203:	48 8b 05 66 a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba766]        # ba8970 <write_page>
  8ee20a:	0f b7 40 20          	movzx  eax,WORD PTR [rax+0x20]
  8ee20e:	66 83 f8 0c          	cmp    ax,0xc
  8ee212:	0f 87 11 03 00 00    	ja     8ee529 <qbsub_width(int, int, int, int, int, int)+0x22f4>
;            f=0;
  8ee218:	c7 05 fe 06 7f 00 00 	mov    DWORD PTR [rip+0x7f06fe],0x0        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee21f:	00 00 00 
;            if (write_page->width==width*8){
  8ee222:	48 8b 05 47 a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba747]        # ba8970 <write_page>
  8ee229:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee22d:	0f b7 c0             	movzx  eax,ax
  8ee230:	8b 15 f2 06 7f 00    	mov    edx,DWORD PTR [rip+0x7f06f2]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ee236:	c1 e2 03             	shl    edx,0x3
  8ee239:	39 d0                	cmp    eax,edx
  8ee23b:	75 4a                	jne    8ee287 <qbsub_width(int, int, int, int, int, int)+0x2052>
;                
;                if (write_page->height==height*8) f=8;
  8ee23d:	48 8b 05 2c a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba72c]        # ba8970 <write_page>
  8ee244:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ee248:	0f b7 c0             	movzx  eax,ax
  8ee24b:	8b 15 db 06 7f 00    	mov    edx,DWORD PTR [rip+0x7f06db]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee251:	c1 e2 03             	shl    edx,0x3
  8ee254:	39 d0                	cmp    eax,edx
  8ee256:	75 0a                	jne    8ee262 <qbsub_width(int, int, int, int, int, int)+0x202d>
  8ee258:	c7 05 be 06 7f 00 08 	mov    DWORD PTR [rip+0x7f06be],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee25f:	00 00 00 
;                
;                if (write_page->height==height*16) f=16;
  8ee262:	48 8b 05 07 a7 2b 00 	mov    rax,QWORD PTR [rip+0x2ba707]        # ba8970 <write_page>
  8ee269:	0f b7 40 16          	movzx  eax,WORD PTR [rax+0x16]
  8ee26d:	0f b7 c0             	movzx  eax,ax
  8ee270:	8b 15 b6 06 7f 00    	mov    edx,DWORD PTR [rip+0x7f06b6]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee276:	c1 e2 04             	shl    edx,0x4
  8ee279:	39 d0                	cmp    eax,edx
  8ee27b:	75 0a                	jne    8ee287 <qbsub_width(int, int, int, int, int, int)+0x2052>
  8ee27d:	c7 05 99 06 7f 00 10 	mov    DWORD PTR [rip+0x7f0699],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee284:	00 00 00 
;            }
;            if (f){//correct resolution
  8ee287:	8b 05 93 06 7f 00    	mov    eax,DWORD PTR [rip+0x7f0693]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee28d:	85 c0                	test   eax,eax
  8ee28f:	0f 84 94 02 00 00    	je     8ee529 <qbsub_width(int, int, int, int, int, int)+0x22f4>
;                if (write_page->font==f) return;//correct font, no change required
  8ee295:	48 8b 05 d4 a6 2b 00 	mov    rax,QWORD PTR [rip+0x2ba6d4]        # ba8970 <write_page>
  8ee29c:	8b 40 30             	mov    eax,DWORD PTR [rax+0x30]
  8ee29f:	8b 15 7b 06 7f 00    	mov    edx,DWORD PTR [rip+0x7f067b]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee2a5:	39 d0                	cmp    eax,edx
  8ee2a7:	0f 84 d2 03 00 00    	je     8ee67f <qbsub_width(int, int, int, int, int, int)+0x244a>
;                if (write_page->flags&IMG_SCREEN){
  8ee2ad:	48 8b 05 bc a6 2b 00 	mov    rax,QWORD PTR [rip+0x2ba6bc]        # ba8970 <write_page>
  8ee2b4:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ee2b7:	83 e0 02             	and    eax,0x2
  8ee2ba:	85 c0                	test   eax,eax
  8ee2bc:	0f 84 5f 01 00 00    	je     8ee421 <qbsub_width(int, int, int, int, int, int)+0x21ec>
;                    //delete pages 1-?
;                    for(i=1;i<pages;i++){
  8ee2c2:	c7 05 34 06 7f 00 01 	mov    DWORD PTR [rip+0x7f0634],0x1        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee2c9:	00 00 00 
  8ee2cc:	e9 3c 01 00 00       	jmp    8ee40d <qbsub_width(int, int, int, int, int, int)+0x21d8>
;                        if(i2=page[i]){
  8ee2d1:	48 8b 15 48 a6 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba648]        # ba8920 <page>
  8ee2d8:	8b 05 22 06 7f 00    	mov    eax,DWORD PTR [rip+0x7f0622]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee2de:	48 98                	cdqe   
  8ee2e0:	48 c1 e0 02          	shl    rax,0x2
  8ee2e4:	48 01 d0             	add    rax,rdx
  8ee2e7:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee2e9:	89 05 15 06 7f 00    	mov    DWORD PTR [rip+0x7f0615],eax        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee2ef:	8b 05 0f 06 7f 00    	mov    eax,DWORD PTR [rip+0x7f060f]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee2f5:	85 c0                	test   eax,eax
  8ee2f7:	0f 95 c0             	setne  al
  8ee2fa:	84 c0                	test   al,al
  8ee2fc:	0f 84 fc 00 00 00    	je     8ee3fe <qbsub_width(int, int, int, int, int, int)+0x21c9>
;                            if (display_page_index==i2){display_page_index=page[0]; display_page=&img[display_page_index];}
  8ee302:	8b 05 58 a6 2b 00    	mov    eax,DWORD PTR [rip+0x2ba658]        # ba8960 <display_page_index>
  8ee308:	8b 15 f6 05 7f 00    	mov    edx,DWORD PTR [rip+0x7f05f6]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee30e:	39 d0                	cmp    eax,edx
  8ee310:	75 35                	jne    8ee347 <qbsub_width(int, int, int, int, int, int)+0x2112>
  8ee312:	48 8b 05 07 a6 2b 00 	mov    rax,QWORD PTR [rip+0x2ba607]        # ba8920 <page>
  8ee319:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee31b:	89 05 3f a6 2b 00    	mov    DWORD PTR [rip+0x2ba63f],eax        # ba8960 <display_page_index>
  8ee321:	48 8b 15 00 a6 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba600]        # ba8928 <img>
  8ee328:	8b 05 32 a6 2b 00    	mov    eax,DWORD PTR [rip+0x2ba632]        # ba8960 <display_page_index>
  8ee32e:	89 c1                	mov    ecx,eax
  8ee330:	48 89 c8             	mov    rax,rcx
  8ee333:	48 01 c0             	add    rax,rax
  8ee336:	48 01 c8             	add    rax,rcx
  8ee339:	48 c1 e0 06          	shl    rax,0x6
  8ee33d:	48 01 d0             	add    rax,rdx
  8ee340:	48 89 05 39 a6 2b 00 	mov    QWORD PTR [rip+0x2ba639],rax        # ba8980 <display_page>
;                            if (read_page_index==i2){read_page_index=display_page_index; read_page=display_page;}
  8ee347:	8b 05 1b a6 2b 00    	mov    eax,DWORD PTR [rip+0x2ba61b]        # ba8968 <read_page_index>
  8ee34d:	8b 15 b1 05 7f 00    	mov    edx,DWORD PTR [rip+0x7f05b1]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee353:	39 d0                	cmp    eax,edx
  8ee355:	75 1a                	jne    8ee371 <qbsub_width(int, int, int, int, int, int)+0x213c>
  8ee357:	8b 05 03 a6 2b 00    	mov    eax,DWORD PTR [rip+0x2ba603]        # ba8960 <display_page_index>
  8ee35d:	89 05 05 a6 2b 00    	mov    DWORD PTR [rip+0x2ba605],eax        # ba8968 <read_page_index>
  8ee363:	48 8b 05 16 a6 2b 00 	mov    rax,QWORD PTR [rip+0x2ba616]        # ba8980 <display_page>
  8ee36a:	48 89 05 07 a6 2b 00 	mov    QWORD PTR [rip+0x2ba607],rax        # ba8978 <read_page>
;                            if (write_page_index==i2){write_page_index=display_page_index; write_page=display_page;}
  8ee371:	8b 05 ed a5 2b 00    	mov    eax,DWORD PTR [rip+0x2ba5ed]        # ba8964 <write_page_index>
  8ee377:	8b 15 87 05 7f 00    	mov    edx,DWORD PTR [rip+0x7f0587]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee37d:	39 d0                	cmp    eax,edx
  8ee37f:	75 1a                	jne    8ee39b <qbsub_width(int, int, int, int, int, int)+0x2166>
  8ee381:	8b 05 d9 a5 2b 00    	mov    eax,DWORD PTR [rip+0x2ba5d9]        # ba8960 <display_page_index>
  8ee387:	89 05 d7 a5 2b 00    	mov    DWORD PTR [rip+0x2ba5d7],eax        # ba8964 <write_page_index>
  8ee38d:	48 8b 05 ec a5 2b 00 	mov    rax,QWORD PTR [rip+0x2ba5ec]        # ba8980 <display_page>
  8ee394:	48 89 05 d5 a5 2b 00 	mov    QWORD PTR [rip+0x2ba5d5],rax        # ba8970 <write_page>
;                            //manual delete, freeing video pages is usually illegal
;                            if (img[i2].flags&IMG_FREEMEM) free(img[i2].offset);//free pixel data
  8ee39b:	48 8b 0d 86 a5 2b 00 	mov    rcx,QWORD PTR [rip+0x2ba586]        # ba8928 <img>
  8ee3a2:	8b 05 5c 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f055c]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee3a8:	48 63 d0             	movsxd rdx,eax
  8ee3ab:	48 89 d0             	mov    rax,rdx
  8ee3ae:	48 01 c0             	add    rax,rax
  8ee3b1:	48 01 d0             	add    rax,rdx
  8ee3b4:	48 c1 e0 06          	shl    rax,0x6
  8ee3b8:	48 01 c8             	add    rax,rcx
  8ee3bb:	8b 40 48             	mov    eax,DWORD PTR [rax+0x48]
  8ee3be:	83 e0 04             	and    eax,0x4
  8ee3c1:	85 c0                	test   eax,eax
  8ee3c3:	74 2c                	je     8ee3f1 <qbsub_width(int, int, int, int, int, int)+0x21bc>
  8ee3c5:	48 8b 0d 5c a5 2b 00 	mov    rcx,QWORD PTR [rip+0x2ba55c]        # ba8928 <img>
  8ee3cc:	8b 05 32 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f0532]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee3d2:	48 63 d0             	movsxd rdx,eax
  8ee3d5:	48 89 d0             	mov    rax,rdx
  8ee3d8:	48 01 c0             	add    rax,rax
  8ee3db:	48 01 d0             	add    rax,rdx
  8ee3de:	48 c1 e0 06          	shl    rax,0x6
  8ee3e2:	48 01 c8             	add    rax,rcx
  8ee3e5:	48 8b 40 40          	mov    rax,QWORD PTR [rax+0x40]
  8ee3e9:	48 89 c7             	mov    rdi,rax
  8ee3ec:	e8 6f 75 b1 ff       	call   405960 <free@plt>
;                            freeimg(i2);
  8ee3f1:	8b 05 0d 05 7f 00    	mov    eax,DWORD PTR [rip+0x7f050d]        # 10de904 <qbsub_width(int, int, int, int, int, int)::i2>
  8ee3f7:	89 c7                	mov    edi,eax
  8ee3f9:	e8 e0 a4 fe ff       	call   8d88de <freeimg(unsigned int)>
;                    for(i=1;i<pages;i++){
  8ee3fe:	8b 05 fc 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f04fc]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee404:	83 c0 01             	add    eax,0x1
  8ee407:	89 05 f3 04 7f 00    	mov    DWORD PTR [rip+0x7f04f3],eax        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee40d:	8b 15 ed 04 7f 00    	mov    edx,DWORD PTR [rip+0x7f04ed]        # 10de900 <qbsub_width(int, int, int, int, int, int)::i>
  8ee413:	8b 05 cb a9 18 00    	mov    eax,DWORD PTR [rip+0x18a9cb]        # a78de4 <pages>
  8ee419:	39 c2                	cmp    edx,eax
  8ee41b:	0f 8c b0 fe ff ff    	jl     8ee2d1 <qbsub_width(int, int, int, int, int, int)+0x209c>
;                        }
;                    }//i
;                }
;                col=write_page->color; col2=write_page->background_color;
  8ee421:	48 8b 05 48 a5 2b 00 	mov    rax,QWORD PTR [rip+0x2ba548]        # ba8970 <write_page>
  8ee428:	8b 40 24             	mov    eax,DWORD PTR [rax+0x24]
  8ee42b:	89 05 d7 04 7f 00    	mov    DWORD PTR [rip+0x7f04d7],eax        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ee431:	48 8b 05 38 a5 2b 00 	mov    rax,QWORD PTR [rip+0x2ba538]        # ba8970 <write_page>
  8ee438:	8b 40 28             	mov    eax,DWORD PTR [rax+0x28]
  8ee43b:	89 05 cb 04 7f 00    	mov    DWORD PTR [rip+0x7f04cb],eax        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
;                window_x1=write_page->window_x1; window_x2=write_page->window_x2; window_y1=write_page->window_y1; window_y2=write_page->window_y2;
  8ee441:	48 8b 05 28 a5 2b 00 	mov    rax,QWORD PTR [rip+0x2ba528]        # ba8970 <write_page>
  8ee448:	f3 0f 10 80 94 00 00 	movss  xmm0,DWORD PTR [rax+0x94]
  8ee44f:	00 
  8ee450:	f3 0f 11 05 b8 04 7f 	movss  DWORD PTR [rip+0x7f04b8],xmm0        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ee457:	00 
  8ee458:	48 8b 05 11 a5 2b 00 	mov    rax,QWORD PTR [rip+0x2ba511]        # ba8970 <write_page>
  8ee45f:	f3 0f 10 80 9c 00 00 	movss  xmm0,DWORD PTR [rax+0x9c]
  8ee466:	00 
  8ee467:	f3 0f 11 05 a9 04 7f 	movss  DWORD PTR [rip+0x7f04a9],xmm0        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ee46e:	00 
  8ee46f:	48 8b 05 fa a4 2b 00 	mov    rax,QWORD PTR [rip+0x2ba4fa]        # ba8970 <write_page>
  8ee476:	f3 0f 10 80 98 00 00 	movss  xmm0,DWORD PTR [rax+0x98]
  8ee47d:	00 
  8ee47e:	f3 0f 11 05 8e 04 7f 	movss  DWORD PTR [rip+0x7f048e],xmm0        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ee485:	00 
  8ee486:	48 8b 05 e3 a4 2b 00 	mov    rax,QWORD PTR [rip+0x2ba4e3]        # ba8970 <write_page>
  8ee48d:	f3 0f 10 80 a0 00 00 	movss  xmm0,DWORD PTR [rax+0xa0]
  8ee494:	00 
  8ee495:	f3 0f 11 05 7f 04 7f 	movss  DWORD PTR [rip+0x7f047f],xmm0        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ee49c:	00 
;                imgrevert(write_page_index);
  8ee49d:	8b 05 c1 a4 2b 00    	mov    eax,DWORD PTR [rip+0x2ba4c1]        # ba8964 <write_page_index>
  8ee4a3:	89 c7                	mov    edi,eax
  8ee4a5:	e8 89 a5 fe ff       	call   8d8a33 <imgrevert(int)>
;                qbg_sub_window(window_x1,window_y1,window_x2,window_y2,1+2); write_page->clipping_or_scaling=0;
  8ee4aa:	f3 0f 10 15 6a 04 7f 	movss  xmm2,DWORD PTR [rip+0x7f046a]        # 10de91c <qbsub_width(int, int, int, int, int, int)::window_y2>
  8ee4b1:	00 
  8ee4b2:	f3 0f 10 0d 5e 04 7f 	movss  xmm1,DWORD PTR [rip+0x7f045e]        # 10de918 <qbsub_width(int, int, int, int, int, int)::window_x2>
  8ee4b9:	00 
  8ee4ba:	f3 0f 10 05 52 04 7f 	movss  xmm0,DWORD PTR [rip+0x7f0452]        # 10de914 <qbsub_width(int, int, int, int, int, int)::window_y1>
  8ee4c1:	00 
  8ee4c2:	8b 05 48 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f0448]        # 10de910 <qbsub_width(int, int, int, int, int, int)::window_x1>
  8ee4c8:	bf 03 00 00 00       	mov    edi,0x3
  8ee4cd:	0f 28 da             	movaps xmm3,xmm2
  8ee4d0:	0f 28 d1             	movaps xmm2,xmm1
  8ee4d3:	0f 28 c8             	movaps xmm1,xmm0
  8ee4d6:	66 0f 6e c0          	movd   xmm0,eax
  8ee4da:	e8 28 a1 00 00       	call   8f8607 <qbg_sub_window(float, float, float, float, int)>
  8ee4df:	48 8b 05 8a a4 2b 00 	mov    rax,QWORD PTR [rip+0x2ba48a]        # ba8970 <write_page>
  8ee4e6:	c6 80 80 00 00 00 00 	mov    BYTE PTR [rax+0x80],0x0
;                write_page->color=col; write_page->background_color=col2;
  8ee4ed:	48 8b 05 7c a4 2b 00 	mov    rax,QWORD PTR [rip+0x2ba47c]        # ba8970 <write_page>
  8ee4f4:	8b 15 0e 04 7f 00    	mov    edx,DWORD PTR [rip+0x7f040e]        # 10de908 <qbsub_width(int, int, int, int, int, int)::col>
  8ee4fa:	89 50 24             	mov    DWORD PTR [rax+0x24],edx
  8ee4fd:	48 8b 05 6c a4 2b 00 	mov    rax,QWORD PTR [rip+0x2ba46c]        # ba8970 <write_page>
  8ee504:	8b 15 02 04 7f 00    	mov    edx,DWORD PTR [rip+0x7f0402]        # 10de90c <qbsub_width(int, int, int, int, int, int)::col2>
  8ee50a:	89 50 28             	mov    DWORD PTR [rax+0x28],edx
;                selectfont(f,write_page);
  8ee50d:	48 8b 15 5c a4 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba45c]        # ba8970 <write_page>
  8ee514:	8b 05 06 04 7f 00    	mov    eax,DWORD PTR [rip+0x7f0406]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee51a:	48 89 d6             	mov    rsi,rdx
  8ee51d:	89 c7                	mov    edi,eax
  8ee51f:	e8 a4 09 ff ff       	call   8deec8 <selectfont(int, img_struct*)>
;                return;
  8ee524:	e9 57 01 00 00       	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            }//correct resolution
;            //fall through
;        }//modes 11,12
;        
;        //fall through:
;        if ((width==40)||(width==80)){
  8ee529:	8b 05 f9 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03f9]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ee52f:	83 f8 28             	cmp    eax,0x28
  8ee532:	74 0f                	je     8ee543 <qbsub_width(int, int, int, int, int, int)+0x230e>
  8ee534:	8b 05 ee 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03ee]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ee53a:	83 f8 50             	cmp    eax,0x50
  8ee53d:	0f 85 be 00 00 00    	jne    8ee601 <qbsub_width(int, int, int, int, int, int)+0x23cc>
;            if ((height==25)||(height==50)||(height==43)){
  8ee543:	8b 05 e3 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03e3]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee549:	83 f8 19             	cmp    eax,0x19
  8ee54c:	74 1a                	je     8ee568 <qbsub_width(int, int, int, int, int, int)+0x2333>
  8ee54e:	8b 05 d8 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03d8]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee554:	83 f8 32             	cmp    eax,0x32
  8ee557:	74 0f                	je     8ee568 <qbsub_width(int, int, int, int, int, int)+0x2333>
  8ee559:	8b 05 cd 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03cd]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee55f:	83 f8 2b             	cmp    eax,0x2b
  8ee562:	0f 85 d7 00 00 00    	jne    8ee63f <qbsub_width(int, int, int, int, int, int)+0x240a>
;                sub_screen_width_in_characters=width; sub_screen_height_in_characters=height;
  8ee568:	8b 05 ba 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03ba]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ee56e:	89 05 68 a8 18 00    	mov    DWORD PTR [rip+0x18a868],eax        # a78ddc <sub_screen_width_in_characters>
  8ee574:	8b 05 b2 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f03b2]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee57a:	89 05 58 a8 18 00    	mov    DWORD PTR [rip+0x18a858],eax        # a78dd8 <sub_screen_height_in_characters>
;                f=16;
  8ee580:	c7 05 96 03 7f 00 10 	mov    DWORD PTR [rip+0x7f0396],0x10        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee587:	00 00 00 
;                if (height==43) f=14;
  8ee58a:	8b 05 9c 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f039c]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee590:	83 f8 2b             	cmp    eax,0x2b
  8ee593:	75 0a                	jne    8ee59f <qbsub_width(int, int, int, int, int, int)+0x236a>
  8ee595:	c7 05 81 03 7f 00 0e 	mov    DWORD PTR [rip+0x7f0381],0xe        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee59c:	00 00 00 
;                if (height==50) f=8;
  8ee59f:	8b 05 87 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f0387]        # 10de92c <qbsub_width(int, int, int, int, int, int)::height>
  8ee5a5:	83 f8 32             	cmp    eax,0x32
  8ee5a8:	75 0a                	jne    8ee5b4 <qbsub_width(int, int, int, int, int, int)+0x237f>
  8ee5aa:	c7 05 6c 03 7f 00 08 	mov    DWORD PTR [rip+0x7f036c],0x8        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee5b1:	00 00 00 
;                if (width==40) f++;
  8ee5b4:	8b 05 6e 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f036e]        # 10de928 <qbsub_width(int, int, int, int, int, int)::width>
  8ee5ba:	83 f8 28             	cmp    eax,0x28
  8ee5bd:	75 0f                	jne    8ee5ce <qbsub_width(int, int, int, int, int, int)+0x2399>
  8ee5bf:	8b 05 5b 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f035b]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee5c5:	83 c0 01             	add    eax,0x1
  8ee5c8:	89 05 52 03 7f 00    	mov    DWORD PTR [rip+0x7f0352],eax        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
;                sub_screen_font=f;
  8ee5ce:	8b 05 4c 03 7f 00    	mov    eax,DWORD PTR [rip+0x7f034c]        # 10de920 <qbsub_width(int, int, int, int, int, int)::f>
  8ee5d4:	89 05 06 a8 18 00    	mov    DWORD PTR [rip+0x18a806],eax        # a78de0 <sub_screen_font>
;                qbg_screen(0,0,0,0,0,1);
  8ee5da:	41 b9 01 00 00 00    	mov    r9d,0x1
  8ee5e0:	41 b8 00 00 00 00    	mov    r8d,0x0
  8ee5e6:	b9 00 00 00 00       	mov    ecx,0x0
  8ee5eb:	ba 00 00 00 00       	mov    edx,0x0
  8ee5f0:	be 00 00 00 00       	mov    esi,0x0
  8ee5f5:	bf 00 00 00 00       	mov    edi,0x0
  8ee5fa:	e8 1d bd ff ff       	call   8ea31c <qbg_screen(int, int, int, int, int, int)>
;                return;
  8ee5ff:	eb 7f                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            
;        }//WIDTH [?][,?]
;        
;    }//option==0
;    
;    if (option==2){//LPRINT
  8ee601:	83 7d ec 02          	cmp    DWORD PTR [rbp-0x14],0x2
  8ee605:	75 3b                	jne    8ee642 <qbsub_width(int, int, int, int, int, int)+0x240d>
;        if (passed!=1) goto error;
  8ee607:	83 7d d8 01          	cmp    DWORD PTR [rbp-0x28],0x1
  8ee60b:	75 38                	jne    8ee645 <qbsub_width(int, int, int, int, int, int)+0x2410>
;        if ((value1<1)||(value1>255)) goto error;
  8ee60d:	83 7d e8 00          	cmp    DWORD PTR [rbp-0x18],0x0
  8ee611:	7e 35                	jle    8ee648 <qbsub_width(int, int, int, int, int, int)+0x2413>
  8ee613:	81 7d e8 ff 00 00 00 	cmp    DWORD PTR [rbp-0x18],0xff
  8ee61a:	7f 2c                	jg     8ee648 <qbsub_width(int, int, int, int, int, int)+0x2413>
;        width_lprint=value1;
  8ee61c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8ee61f:	89 05 4f a5 18 00    	mov    DWORD PTR [rip+0x18a54f],eax        # a78b74 <width_lprint>
;        return;
  8ee625:	eb 59                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;        if ((!(passed&1))&&(!(passed&2))) goto error;//cannot omit both arguments
  8ee627:	90                   	nop
  8ee628:	eb 1f                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;                if (width<=0) goto error;
  8ee62a:	90                   	nop
  8ee62b:	eb 1c                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;                if (height<=0) goto error;
  8ee62d:	90                   	nop
  8ee62e:	eb 19                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;            if (height<=0) goto error;
  8ee630:	90                   	nop
  8ee631:	eb 16                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;            goto error;
  8ee633:	90                   	nop
  8ee634:	eb 13                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;            if (width<=0) goto error;
  8ee636:	90                   	nop
  8ee637:	eb 10                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;            goto error;
  8ee639:	90                   	nop
  8ee63a:	eb 0d                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;        if ((width<=0)||(height<=0)) goto error;
  8ee63c:	90                   	nop
  8ee63d:	eb 0a                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;            goto error;
  8ee63f:	90                   	nop
  8ee640:	eb 07                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;    }//option==2
;    
;    //file/device?
;    //...
;    
;    error:
  8ee642:	90                   	nop
  8ee643:	eb 04                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;        if (passed!=1) goto error;
  8ee645:	90                   	nop
  8ee646:	eb 01                	jmp    8ee649 <qbsub_width(int, int, int, int, int, int)+0x2414>
;        if ((value1<1)||(value1>255)) goto error;
  8ee648:	90                   	nop
;    error(5);
  8ee649:	bf 05 00 00 00       	mov    edi,0x5
  8ee64e:	e8 50 4e ff ff       	call   8e34a3 <error(int)>
;    return;
  8ee653:	eb 2b                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;    if (new_error) return;
  8ee655:	90                   	nop
  8ee656:	eb 28                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            if ((width==write_page->width)&&(height==write_page->height)) return;//no change required
  8ee658:	90                   	nop
  8ee659:	eb 25                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            return;
  8ee65b:	90                   	nop
  8ee65c:	eb 22                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                if ((write_page->font==f)&&(write_page->height==height)) return;//no change
  8ee65e:	90                   	nop
  8ee65f:	eb 1f                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                    if (write_page->font==8) return;//correct font, no change required
  8ee661:	90                   	nop
  8ee662:	eb 1c                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                    if (write_page->font==f) return;//correct font, no change required
  8ee664:	90                   	nop
  8ee665:	eb 19                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                    if (write_page->font==f) return;//correct font, no change required
  8ee667:	90                   	nop
  8ee668:	eb 16                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                if ((write_page->font==f)&&(write_page->width==width)) return;//no change
  8ee66a:	90                   	nop
  8ee66b:	eb 13                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                    if (write_page->font==8) return;//correct font, no change required
  8ee66d:	90                   	nop
  8ee66e:	eb 10                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                    if (write_page->font==f) return;//correct font, no change required
  8ee670:	90                   	nop
  8ee671:	eb 0d                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                    if (write_page->font==f) return;//correct font, no change required
  8ee673:	90                   	nop
  8ee674:	eb 0a                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;            if ((write_page->font==f)&&(write_page->width==width)&&(write_page->height==height)) return;//no change
  8ee676:	90                   	nop
  8ee677:	eb 07                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                if (write_page->font==8) return;//correct font, no change required
  8ee679:	90                   	nop
  8ee67a:	eb 04                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                if (write_page->font==f) return;//correct font, no change required
  8ee67c:	90                   	nop
  8ee67d:	eb 01                	jmp    8ee680 <qbsub_width(int, int, int, int, int, int)+0x244b>
;                if (write_page->font==f) return;//correct font, no change required
  8ee67f:	90                   	nop
;}
  8ee680:	48 8b 5d f8          	mov    rbx,QWORD PTR [rbp-0x8]
  8ee684:	c9                   	leave  
  8ee685:	c3                   	ret    

00000000008ee686 <pset_and_clip(int, int, unsigned int)>:
;
;void pset_and_clip(int32 x,int32 y,uint32 col){
  8ee686:	55                   	push   rbp
  8ee687:	48 89 e5             	mov    rbp,rsp
  8ee68a:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8ee68d:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8ee690:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
;    
;    if ((x>=write_page->view_x1)&&(x<=write_page->view_x2)&&(y>=write_page->view_y1)&&(y<=write_page->view_y2)){
  8ee693:	48 8b 05 d6 a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba2d6]        # ba8970 <write_page>
  8ee69a:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8ee69d:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8ee6a0:	0f 8c 78 03 00 00    	jl     8eea1e <pset_and_clip(int, int, unsigned int)+0x398>
  8ee6a6:	48 8b 05 c3 a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba2c3]        # ba8970 <write_page>
  8ee6ad:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8ee6b0:	39 45 fc             	cmp    DWORD PTR [rbp-0x4],eax
  8ee6b3:	0f 8f 65 03 00 00    	jg     8eea1e <pset_and_clip(int, int, unsigned int)+0x398>
  8ee6b9:	48 8b 05 b0 a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba2b0]        # ba8970 <write_page>
  8ee6c0:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8ee6c3:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8ee6c6:	0f 8c 52 03 00 00    	jl     8eea1e <pset_and_clip(int, int, unsigned int)+0x398>
  8ee6cc:	48 8b 05 9d a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba29d]        # ba8970 <write_page>
  8ee6d3:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8ee6d6:	39 45 f8             	cmp    DWORD PTR [rbp-0x8],eax
  8ee6d9:	0f 8f 3f 03 00 00    	jg     8eea1e <pset_and_clip(int, int, unsigned int)+0x398>
;        
;        static uint8 *cp;
;        static uint32 *o32;
;        static uint32 destcol;
;        if (write_page->bytes_per_pixel==1){
  8ee6df:	48 8b 05 8a a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba28a]        # ba8970 <write_page>
  8ee6e6:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ee6ea:	3c 01                	cmp    al,0x1
  8ee6ec:	75 45                	jne    8ee733 <pset_and_clip(int, int, unsigned int)+0xad>
;            write_page->offset[y*write_page->width+x]=col&write_page->mask;
  8ee6ee:	48 8b 05 7b a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba27b]        # ba8970 <write_page>
  8ee6f5:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8ee6f8:	89 c7                	mov    edi,eax
  8ee6fa:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee6fd:	89 c6                	mov    esi,eax
  8ee6ff:	48 8b 05 6a a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba26a]        # ba8970 <write_page>
  8ee706:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ee70a:	48 8b 05 5f a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba25f]        # ba8970 <write_page>
  8ee711:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee715:	0f b7 c0             	movzx  eax,ax
  8ee718:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ee71c:	89 c1                	mov    ecx,eax
  8ee71e:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ee721:	01 c8                	add    eax,ecx
  8ee723:	48 98                	cdqe   
  8ee725:	48 01 d0             	add    rax,rdx
  8ee728:	21 f7                	and    edi,esi
  8ee72a:	89 fa                	mov    edx,edi
  8ee72c:	88 10                	mov    BYTE PTR [rax],dl
;            return;
  8ee72e:	e9 ef 02 00 00       	jmp    8eea22 <pset_and_clip(int, int, unsigned int)+0x39c>
;            }else{
;            
;            if (write_page->alpha_disabled){
  8ee733:	48 8b 05 36 a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba236]        # ba8970 <write_page>
  8ee73a:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8ee73e:	84 c0                	test   al,al
  8ee740:	74 37                	je     8ee779 <pset_and_clip(int, int, unsigned int)+0xf3>
;                write_page->offset32[y*write_page->width+x]=col;
  8ee742:	48 8b 05 27 a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba227]        # ba8970 <write_page>
  8ee749:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ee74d:	48 8b 05 1c a2 2b 00 	mov    rax,QWORD PTR [rip+0x2ba21c]        # ba8970 <write_page>
  8ee754:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee758:	0f b7 c0             	movzx  eax,ax
  8ee75b:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ee75f:	89 c1                	mov    ecx,eax
  8ee761:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ee764:	01 c8                	add    eax,ecx
  8ee766:	48 98                	cdqe   
  8ee768:	48 c1 e0 02          	shl    rax,0x2
  8ee76c:	48 01 c2             	add    rdx,rax
  8ee76f:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee772:	89 02                	mov    DWORD PTR [rdx],eax
;                return;
  8ee774:	e9 a9 02 00 00       	jmp    8eea22 <pset_and_clip(int, int, unsigned int)+0x39c>
;            }
;            switch(col&0xFF000000){
  8ee779:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee77c:	25 00 00 00 ff       	and    eax,0xff000000
  8ee781:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8ee786:	74 35                	je     8ee7bd <pset_and_clip(int, int, unsigned int)+0x137>
  8ee788:	3d 00 00 00 ff       	cmp    eax,0xff000000
  8ee78d:	0f 87 6b 01 00 00    	ja     8ee8fe <pset_and_clip(int, int, unsigned int)+0x278>
  8ee793:	3d 00 00 00 80       	cmp    eax,0x80000000
  8ee798:	74 5a                	je     8ee7f4 <pset_and_clip(int, int, unsigned int)+0x16e>
  8ee79a:	3d 00 00 00 80       	cmp    eax,0x80000000
  8ee79f:	0f 87 59 01 00 00    	ja     8ee8fe <pset_and_clip(int, int, unsigned int)+0x278>
  8ee7a5:	85 c0                	test   eax,eax
  8ee7a7:	0f 84 74 02 00 00    	je     8eea21 <pset_and_clip(int, int, unsigned int)+0x39b>
  8ee7ad:	3d 00 00 00 7f       	cmp    eax,0x7f000000
  8ee7b2:	0f 84 c1 00 00 00    	je     8ee879 <pset_and_clip(int, int, unsigned int)+0x1f3>
  8ee7b8:	e9 41 01 00 00       	jmp    8ee8fe <pset_and_clip(int, int, unsigned int)+0x278>
;                case 0xFF000000://100% alpha, so regular pset (fast)
;                write_page->offset32[y*write_page->width+x]=col;
  8ee7bd:	48 8b 05 ac a1 2b 00 	mov    rax,QWORD PTR [rip+0x2ba1ac]        # ba8970 <write_page>
  8ee7c4:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ee7c8:	48 8b 05 a1 a1 2b 00 	mov    rax,QWORD PTR [rip+0x2ba1a1]        # ba8970 <write_page>
  8ee7cf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee7d3:	0f b7 c0             	movzx  eax,ax
  8ee7d6:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ee7da:	89 c1                	mov    ecx,eax
  8ee7dc:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ee7df:	01 c8                	add    eax,ecx
  8ee7e1:	48 98                	cdqe   
  8ee7e3:	48 c1 e0 02          	shl    rax,0x2
  8ee7e7:	48 01 c2             	add    rdx,rax
  8ee7ea:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee7ed:	89 02                	mov    DWORD PTR [rdx],eax
;                return;
  8ee7ef:	e9 2e 02 00 00       	jmp    8eea22 <pset_and_clip(int, int, unsigned int)+0x39c>
;                break;
;                case 0x0://0%(0) alpha, so no pset (very fast)
;                return;
;                break;
;                case 0x80000000://~50% alpha (optomized)
;                o32=write_page->offset32+(y*write_page->width+x);
  8ee7f4:	48 8b 05 75 a1 2b 00 	mov    rax,QWORD PTR [rip+0x2ba175]        # ba8970 <write_page>
  8ee7fb:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ee7ff:	48 8b 05 6a a1 2b 00 	mov    rax,QWORD PTR [rip+0x2ba16a]        # ba8970 <write_page>
  8ee806:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee80a:	0f b7 c0             	movzx  eax,ax
  8ee80d:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ee811:	89 c1                	mov    ecx,eax
  8ee813:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ee816:	01 c8                	add    eax,ecx
  8ee818:	48 98                	cdqe   
  8ee81a:	48 c1 e0 02          	shl    rax,0x2
  8ee81e:	48 01 d0             	add    rax,rdx
  8ee821:	48 89 05 10 01 7f 00 	mov    QWORD PTR [rip+0x7f0110],rax        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
;                *o32=(((*o32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend128[*o32>>24]<<24);
  8ee828:	48 8b 05 09 01 7f 00 	mov    rax,QWORD PTR [rip+0x7f0109]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee82f:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee831:	25 fe fe fe 00       	and    eax,0xfefefe
  8ee836:	89 c2                	mov    edx,eax
  8ee838:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee83b:	25 fe fe fe 00       	and    eax,0xfefefe
  8ee840:	01 d0                	add    eax,edx
  8ee842:	d1 e8                	shr    eax,1
  8ee844:	89 c1                	mov    ecx,eax
  8ee846:	48 8b 15 0b a1 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba10b]        # ba8958 <ablend128>
  8ee84d:	48 8b 05 e4 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f00e4]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee854:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee856:	c1 e8 18             	shr    eax,0x18
  8ee859:	89 c0                	mov    eax,eax
  8ee85b:	48 01 d0             	add    rax,rdx
  8ee85e:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ee861:	0f b6 c0             	movzx  eax,al
  8ee864:	c1 e0 18             	shl    eax,0x18
  8ee867:	89 c2                	mov    edx,eax
  8ee869:	48 8b 05 c8 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f00c8]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee870:	01 ca                	add    edx,ecx
  8ee872:	89 10                	mov    DWORD PTR [rax],edx
;                return;
  8ee874:	e9 a9 01 00 00       	jmp    8eea22 <pset_and_clip(int, int, unsigned int)+0x39c>
;                break; 
;                case 0x7F000000://~50% alpha (optomized)
;                o32=write_page->offset32+(y*write_page->width+x);
  8ee879:	48 8b 05 f0 a0 2b 00 	mov    rax,QWORD PTR [rip+0x2ba0f0]        # ba8970 <write_page>
  8ee880:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ee884:	48 8b 05 e5 a0 2b 00 	mov    rax,QWORD PTR [rip+0x2ba0e5]        # ba8970 <write_page>
  8ee88b:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee88f:	0f b7 c0             	movzx  eax,ax
  8ee892:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ee896:	89 c1                	mov    ecx,eax
  8ee898:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ee89b:	01 c8                	add    eax,ecx
  8ee89d:	48 98                	cdqe   
  8ee89f:	48 c1 e0 02          	shl    rax,0x2
  8ee8a3:	48 01 d0             	add    rax,rdx
  8ee8a6:	48 89 05 8b 00 7f 00 	mov    QWORD PTR [rip+0x7f008b],rax        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
;                *o32=(((*o32&0xFEFEFE)+(col&0xFEFEFE))>>1)+(ablend127[*o32>>24]<<24);
  8ee8ad:	48 8b 05 84 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0084]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee8b4:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee8b6:	25 fe fe fe 00       	and    eax,0xfefefe
  8ee8bb:	89 c2                	mov    edx,eax
  8ee8bd:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee8c0:	25 fe fe fe 00       	and    eax,0xfefefe
  8ee8c5:	01 d0                	add    eax,edx
  8ee8c7:	d1 e8                	shr    eax,1
  8ee8c9:	89 c1                	mov    ecx,eax
  8ee8cb:	48 8b 15 7e a0 2b 00 	mov    rdx,QWORD PTR [rip+0x2ba07e]        # ba8950 <ablend127>
  8ee8d2:	48 8b 05 5f 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f005f]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee8d9:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee8db:	c1 e8 18             	shr    eax,0x18
  8ee8de:	89 c0                	mov    eax,eax
  8ee8e0:	48 01 d0             	add    rax,rdx
  8ee8e3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ee8e6:	0f b6 c0             	movzx  eax,al
  8ee8e9:	c1 e0 18             	shl    eax,0x18
  8ee8ec:	89 c2                	mov    edx,eax
  8ee8ee:	48 8b 05 43 00 7f 00 	mov    rax,QWORD PTR [rip+0x7f0043]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee8f5:	01 ca                	add    edx,ecx
  8ee8f7:	89 10                	mov    DWORD PTR [rax],edx
;                return;
  8ee8f9:	e9 24 01 00 00       	jmp    8eea22 <pset_and_clip(int, int, unsigned int)+0x39c>
;                break;
;                default://other alpha values (uses a lookup table)
;                o32=write_page->offset32+(y*write_page->width+x);
  8ee8fe:	48 8b 05 6b a0 2b 00 	mov    rax,QWORD PTR [rip+0x2ba06b]        # ba8970 <write_page>
  8ee905:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ee909:	48 8b 05 60 a0 2b 00 	mov    rax,QWORD PTR [rip+0x2ba060]        # ba8970 <write_page>
  8ee910:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ee914:	0f b7 c0             	movzx  eax,ax
  8ee917:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ee91b:	89 c1                	mov    ecx,eax
  8ee91d:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ee920:	01 c8                	add    eax,ecx
  8ee922:	48 98                	cdqe   
  8ee924:	48 c1 e0 02          	shl    rax,0x2
  8ee928:	48 01 d0             	add    rax,rdx
  8ee92b:	48 89 05 06 00 7f 00 	mov    QWORD PTR [rip+0x7f0006],rax        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
;                destcol=*o32;
  8ee932:	48 8b 05 ff ff 7e 00 	mov    rax,QWORD PTR [rip+0x7effff]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8ee939:	8b 00                	mov    eax,DWORD PTR [rax]
  8ee93b:	89 05 ff ff 7e 00    	mov    DWORD PTR [rip+0x7effff],eax        # 10de940 <pset_and_clip(int, int, unsigned int)::destcol>
;                cp=cblend+(col>>24<<16);
  8ee941:	48 8b 15 f8 9f 2b 00 	mov    rdx,QWORD PTR [rip+0x2b9ff8]        # ba8940 <cblend>
  8ee948:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee94b:	c1 e8 18             	shr    eax,0x18
  8ee94e:	c1 e0 10             	shl    eax,0x10
  8ee951:	89 c0                	mov    eax,eax
  8ee953:	48 01 d0             	add    rax,rdx
  8ee956:	48 89 05 d3 ff 7e 00 	mov    QWORD PTR [rip+0x7effd3],rax        # 10de930 <pset_and_clip(int, int, unsigned int)::cp>
;                *o32=
;                cp[(col<<8&0xFF00)+(destcol&255)    ]
  8ee95d:	48 8b 15 cc ff 7e 00 	mov    rdx,QWORD PTR [rip+0x7effcc]        # 10de930 <pset_and_clip(int, int, unsigned int)::cp>
  8ee964:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee967:	c1 e0 08             	shl    eax,0x8
  8ee96a:	0f b7 c8             	movzx  ecx,ax
  8ee96d:	8b 05 cd ff 7e 00    	mov    eax,DWORD PTR [rip+0x7effcd]        # 10de940 <pset_and_clip(int, int, unsigned int)::destcol>
  8ee973:	0f b6 c0             	movzx  eax,al
  8ee976:	01 c8                	add    eax,ecx
  8ee978:	89 c0                	mov    eax,eax
  8ee97a:	48 01 d0             	add    rax,rdx
  8ee97d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ee980:	0f b6 d0             	movzx  edx,al
;                +(cp[(col&0xFF00)   +(destcol>>8&255) ]<<8)
  8ee983:	48 8b 0d a6 ff 7e 00 	mov    rcx,QWORD PTR [rip+0x7effa6]        # 10de930 <pset_and_clip(int, int, unsigned int)::cp>
  8ee98a:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee98d:	25 00 ff 00 00       	and    eax,0xff00
  8ee992:	89 c6                	mov    esi,eax
  8ee994:	8b 05 a6 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7effa6]        # 10de940 <pset_and_clip(int, int, unsigned int)::destcol>
  8ee99a:	c1 e8 08             	shr    eax,0x8
  8ee99d:	0f b6 c0             	movzx  eax,al
  8ee9a0:	09 f0                	or     eax,esi
  8ee9a2:	89 c0                	mov    eax,eax
  8ee9a4:	48 01 c8             	add    rax,rcx
  8ee9a7:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ee9aa:	0f b6 c0             	movzx  eax,al
  8ee9ad:	c1 e0 08             	shl    eax,0x8
  8ee9b0:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;                +(cp[(col>>8&0xFF00)+(destcol>>16&255)]<<16)
  8ee9b3:	48 8b 15 76 ff 7e 00 	mov    rdx,QWORD PTR [rip+0x7eff76]        # 10de930 <pset_and_clip(int, int, unsigned int)::cp>
  8ee9ba:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee9bd:	c1 e8 08             	shr    eax,0x8
  8ee9c0:	25 00 ff 00 00       	and    eax,0xff00
  8ee9c5:	89 c6                	mov    esi,eax
  8ee9c7:	8b 05 73 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7eff73]        # 10de940 <pset_and_clip(int, int, unsigned int)::destcol>
  8ee9cd:	c1 e8 10             	shr    eax,0x10
  8ee9d0:	0f b6 c0             	movzx  eax,al
  8ee9d3:	09 f0                	or     eax,esi
  8ee9d5:	89 c0                	mov    eax,eax
  8ee9d7:	48 01 d0             	add    rax,rdx
  8ee9da:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ee9dd:	0f b6 c0             	movzx  eax,al
  8ee9e0:	c1 e0 10             	shl    eax,0x10
  8ee9e3:	01 c1                	add    ecx,eax
;                +(ablend[(col>>24)+(destcol>>16&0xFF00)]<<24);
  8ee9e5:	48 8b 15 5c 9f 2b 00 	mov    rdx,QWORD PTR [rip+0x2b9f5c]        # ba8948 <ablend>
  8ee9ec:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ee9ef:	c1 e8 18             	shr    eax,0x18
  8ee9f2:	89 c6                	mov    esi,eax
  8ee9f4:	8b 05 46 ff 7e 00    	mov    eax,DWORD PTR [rip+0x7eff46]        # 10de940 <pset_and_clip(int, int, unsigned int)::destcol>
  8ee9fa:	c1 e8 10             	shr    eax,0x10
  8ee9fd:	25 00 ff 00 00       	and    eax,0xff00
  8eea02:	01 f0                	add    eax,esi
  8eea04:	89 c0                	mov    eax,eax
  8eea06:	48 01 d0             	add    rax,rdx
  8eea09:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8eea0c:	0f b6 c0             	movzx  eax,al
  8eea0f:	c1 e0 18             	shl    eax,0x18
  8eea12:	8d 14 01             	lea    edx,[rcx+rax*1]
;                *o32=
  8eea15:	48 8b 05 1c ff 7e 00 	mov    rax,QWORD PTR [rip+0x7eff1c]        # 10de938 <pset_and_clip(int, int, unsigned int)::o32>
  8eea1c:	89 10                	mov    DWORD PTR [rax],edx
;            };
;        }
;        
;    }//within viewport
;    return;
  8eea1e:	90                   	nop
  8eea1f:	eb 01                	jmp    8eea22 <pset_and_clip(int, int, unsigned int)+0x39c>
;                return;
  8eea21:	90                   	nop
;}
  8eea22:	5d                   	pop    rbp
  8eea23:	c3                   	ret    

00000000008eea24 <qb32_boxfill(float, float, float, float, unsigned int)>:
;
;void qb32_boxfill(float x1f,float y1f,float x2f,float y2f,uint32 col){
  8eea24:	55                   	push   rbp
  8eea25:	48 89 e5             	mov    rbp,rsp
  8eea28:	48 83 ec 20          	sub    rsp,0x20
  8eea2c:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8eea31:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8eea36:	f3 0f 11 55 f4       	movss  DWORD PTR [rbp-0xc],xmm2
  8eea3b:	f3 0f 11 5d f0       	movss  DWORD PTR [rbp-0x10],xmm3
  8eea40:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
;    static uint8 *p,*cp,*cp2,*cp3;
;    static uint32 *lp,*lp_last,*lp_first;
;    static uint32 *doff32,destcol;
;    
;    //resolve coordinates
;    if (write_page->clipping_or_scaling){
  8eea43:	48 8b 05 26 9f 2b 00 	mov    rax,QWORD PTR [rip+0x2b9f26]        # ba8970 <write_page>
  8eea4a:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8eea51:	84 c0                	test   al,al
  8eea53:	0f 84 c9 01 00 00    	je     8eec22 <qb32_boxfill(float, float, float, float, unsigned int)+0x1fe>
;        if (write_page->clipping_or_scaling==2){
  8eea59:	48 8b 05 10 9f 2b 00 	mov    rax,QWORD PTR [rip+0x2b9f10]        # ba8970 <write_page>
  8eea60:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8eea67:	3c 02                	cmp    al,0x2
  8eea69:	0f 85 31 01 00 00    	jne    8eeba0 <qb32_boxfill(float, float, float, float, unsigned int)+0x17c>
;            x1=qbr_float_to_long(x1f*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8eea6f:	48 8b 05 fa 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9efa]        # ba8970 <write_page>
  8eea76:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8eea7d:	00 
  8eea7e:	0f 28 c8             	movaps xmm1,xmm0
  8eea81:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  8eea86:	48 8b 05 e3 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9ee3]        # ba8970 <write_page>
  8eea8d:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8eea94:	00 
  8eea95:	f3 0f 58 c8          	addss  xmm1,xmm0
  8eea99:	66 0f 7e c8          	movd   eax,xmm1
  8eea9d:	66 0f 6e c0          	movd   xmm0,eax
  8eeaa1:	e8 f5 59 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eeaa6:	89 c2                	mov    edx,eax
  8eeaa8:	48 8b 05 c1 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9ec1]        # ba8970 <write_page>
  8eeaaf:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8eeab2:	01 d0                	add    eax,edx
  8eeab4:	89 05 8a fe 7e 00    	mov    DWORD PTR [rip+0x7efe8a],eax        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
;            y1=qbr_float_to_long(y1f*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8eeaba:	48 8b 05 af 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9eaf]        # ba8970 <write_page>
  8eeac1:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8eeac8:	00 
  8eeac9:	0f 28 c8             	movaps xmm1,xmm0
  8eeacc:	f3 0f 59 4d f8       	mulss  xmm1,DWORD PTR [rbp-0x8]
  8eead1:	48 8b 05 98 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e98]        # ba8970 <write_page>
  8eead8:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8eeadf:	00 
  8eeae0:	f3 0f 58 c8          	addss  xmm1,xmm0
  8eeae4:	66 0f 7e c8          	movd   eax,xmm1
  8eeae8:	66 0f 6e c0          	movd   xmm0,eax
  8eeaec:	e8 aa 59 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eeaf1:	89 c2                	mov    edx,eax
  8eeaf3:	48 8b 05 76 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e76]        # ba8970 <write_page>
  8eeafa:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8eeafd:	01 d0                	add    eax,edx
  8eeaff:	89 05 43 fe 7e 00    	mov    DWORD PTR [rip+0x7efe43],eax        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
;            x2=qbr_float_to_long(x2f*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8eeb05:	48 8b 05 64 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e64]        # ba8970 <write_page>
  8eeb0c:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8eeb13:	00 
  8eeb14:	0f 28 c8             	movaps xmm1,xmm0
  8eeb17:	f3 0f 59 4d f4       	mulss  xmm1,DWORD PTR [rbp-0xc]
  8eeb1c:	48 8b 05 4d 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e4d]        # ba8970 <write_page>
  8eeb23:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8eeb2a:	00 
  8eeb2b:	f3 0f 58 c8          	addss  xmm1,xmm0
  8eeb2f:	66 0f 7e c8          	movd   eax,xmm1
  8eeb33:	66 0f 6e c0          	movd   xmm0,eax
  8eeb37:	e8 5f 59 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eeb3c:	89 c2                	mov    edx,eax
  8eeb3e:	48 8b 05 2b 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e2b]        # ba8970 <write_page>
  8eeb45:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8eeb48:	01 d0                	add    eax,edx
  8eeb4a:	89 05 fc fd 7e 00    	mov    DWORD PTR [rip+0x7efdfc],eax        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
;            y2=qbr_float_to_long(y2f*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8eeb50:	48 8b 05 19 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e19]        # ba8970 <write_page>
  8eeb57:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8eeb5e:	00 
  8eeb5f:	0f 28 c8             	movaps xmm1,xmm0
  8eeb62:	f3 0f 59 4d f0       	mulss  xmm1,DWORD PTR [rbp-0x10]
  8eeb67:	48 8b 05 02 9e 2b 00 	mov    rax,QWORD PTR [rip+0x2b9e02]        # ba8970 <write_page>
  8eeb6e:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8eeb75:	00 
  8eeb76:	f3 0f 58 c8          	addss  xmm1,xmm0
  8eeb7a:	66 0f 7e c8          	movd   eax,xmm1
  8eeb7e:	66 0f 6e c0          	movd   xmm0,eax
  8eeb82:	e8 14 59 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eeb87:	89 c2                	mov    edx,eax
  8eeb89:	48 8b 05 e0 9d 2b 00 	mov    rax,QWORD PTR [rip+0x2b9de0]        # ba8970 <write_page>
  8eeb90:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8eeb93:	01 d0                	add    eax,edx
  8eeb95:	89 05 b5 fd 7e 00    	mov    DWORD PTR [rip+0x7efdb5],eax        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eeb9b:	e9 ca 00 00 00       	jmp    8eec6a <qb32_boxfill(float, float, float, float, unsigned int)+0x246>
;            }else{
;            x1=qbr_float_to_long(x1f)+write_page->view_offset_x; y1=qbr_float_to_long(y1f)+write_page->view_offset_y;
  8eeba0:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8eeba3:	66 0f 6e c0          	movd   xmm0,eax
  8eeba7:	e8 ef 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eebac:	89 c2                	mov    edx,eax
  8eebae:	48 8b 05 bb 9d 2b 00 	mov    rax,QWORD PTR [rip+0x2b9dbb]        # ba8970 <write_page>
  8eebb5:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8eebb8:	01 d0                	add    eax,edx
  8eebba:	89 05 84 fd 7e 00    	mov    DWORD PTR [rip+0x7efd84],eax        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eebc0:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8eebc3:	66 0f 6e c0          	movd   xmm0,eax
  8eebc7:	e8 cf 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eebcc:	89 c2                	mov    edx,eax
  8eebce:	48 8b 05 9b 9d 2b 00 	mov    rax,QWORD PTR [rip+0x2b9d9b]        # ba8970 <write_page>
  8eebd5:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8eebd8:	01 d0                	add    eax,edx
  8eebda:	89 05 68 fd 7e 00    	mov    DWORD PTR [rip+0x7efd68],eax        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
;            x2=qbr_float_to_long(x2f)+write_page->view_offset_x; y2=qbr_float_to_long(y2f)+write_page->view_offset_y;
  8eebe0:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8eebe3:	66 0f 6e c0          	movd   xmm0,eax
  8eebe7:	e8 af 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eebec:	89 c2                	mov    edx,eax
  8eebee:	48 8b 05 7b 9d 2b 00 	mov    rax,QWORD PTR [rip+0x2b9d7b]        # ba8970 <write_page>
  8eebf5:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8eebf8:	01 d0                	add    eax,edx
  8eebfa:	89 05 4c fd 7e 00    	mov    DWORD PTR [rip+0x7efd4c],eax        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eec00:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8eec03:	66 0f 6e c0          	movd   xmm0,eax
  8eec07:	e8 8f 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eec0c:	89 c2                	mov    edx,eax
  8eec0e:	48 8b 05 5b 9d 2b 00 	mov    rax,QWORD PTR [rip+0x2b9d5b]        # ba8970 <write_page>
  8eec15:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8eec18:	01 d0                	add    eax,edx
  8eec1a:	89 05 30 fd 7e 00    	mov    DWORD PTR [rip+0x7efd30],eax        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eec20:	eb 48                	jmp    8eec6a <qb32_boxfill(float, float, float, float, unsigned int)+0x246>
;        }
;        }else{
;        x1=qbr_float_to_long(x1f); y1=qbr_float_to_long(y1f);
  8eec22:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8eec25:	66 0f 6e c0          	movd   xmm0,eax
  8eec29:	e8 6d 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eec2e:	89 05 10 fd 7e 00    	mov    DWORD PTR [rip+0x7efd10],eax        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eec34:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8eec37:	66 0f 6e c0          	movd   xmm0,eax
  8eec3b:	e8 5b 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eec40:	89 05 02 fd 7e 00    	mov    DWORD PTR [rip+0x7efd02],eax        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
;        x2=qbr_float_to_long(x2f); y2=qbr_float_to_long(y2f);
  8eec46:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8eec49:	66 0f 6e c0          	movd   xmm0,eax
  8eec4d:	e8 49 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eec52:	89 05 f4 fc 7e 00    	mov    DWORD PTR [rip+0x7efcf4],eax        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eec58:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8eec5b:	66 0f 6e c0          	movd   xmm0,eax
  8eec5f:	e8 37 58 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eec64:	89 05 e6 fc 7e 00    	mov    DWORD PTR [rip+0x7efce6],eax        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
;    }
;    
;    //swap coordinates (if necessary)
;    if (x1>x2){i=x1; x1=x2; x2=i;}
  8eec6a:	8b 15 d4 fc 7e 00    	mov    edx,DWORD PTR [rip+0x7efcd4]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eec70:	8b 05 d6 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efcd6]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eec76:	39 c2                	cmp    edx,eax
  8eec78:	7e 24                	jle    8eec9e <qb32_boxfill(float, float, float, float, unsigned int)+0x27a>
  8eec7a:	8b 05 c4 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efcc4]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eec80:	89 05 ce fc 7e 00    	mov    DWORD PTR [rip+0x7efcce],eax        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eec86:	8b 05 c0 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efcc0]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eec8c:	89 05 b2 fc 7e 00    	mov    DWORD PTR [rip+0x7efcb2],eax        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eec92:	8b 05 bc fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efcbc]        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eec98:	89 05 ae fc 7e 00    	mov    DWORD PTR [rip+0x7efcae],eax        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
;    if (y1>y2){i=y1; y1=y2; y2=i;}
  8eec9e:	8b 15 a4 fc 7e 00    	mov    edx,DWORD PTR [rip+0x7efca4]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eeca4:	8b 05 a6 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efca6]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eecaa:	39 c2                	cmp    edx,eax
  8eecac:	7e 24                	jle    8eecd2 <qb32_boxfill(float, float, float, float, unsigned int)+0x2ae>
  8eecae:	8b 05 94 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc94]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eecb4:	89 05 9a fc 7e 00    	mov    DWORD PTR [rip+0x7efc9a],eax        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eecba:	8b 05 90 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc90]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eecc0:	89 05 82 fc 7e 00    	mov    DWORD PTR [rip+0x7efc82],eax        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eecc6:	8b 05 88 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc88]        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eeccc:	89 05 7e fc 7e 00    	mov    DWORD PTR [rip+0x7efc7e],eax        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
;    
;    //exit without rendering if necessary
;    if (x2<write_page->view_x1) return;
  8eecd2:	48 8b 05 97 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c97]        # ba8970 <write_page>
  8eecd9:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8eecdc:	8b 05 6a fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc6a]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eece2:	39 c2                	cmp    edx,eax
  8eece4:	0f 8f e3 07 00 00    	jg     8ef4cd <qb32_boxfill(float, float, float, float, unsigned int)+0xaa9>
;    if (x1>write_page->view_x2) return;
  8eecea:	48 8b 05 7f 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c7f]        # ba8970 <write_page>
  8eecf1:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8eecf4:	8b 05 4a fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc4a]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eecfa:	39 c2                	cmp    edx,eax
  8eecfc:	0f 8c ce 07 00 00    	jl     8ef4d0 <qb32_boxfill(float, float, float, float, unsigned int)+0xaac>
;    if (y2<write_page->view_y1) return;
  8eed02:	48 8b 05 67 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c67]        # ba8970 <write_page>
  8eed09:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8eed0c:	8b 05 3e fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc3e]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eed12:	39 c2                	cmp    edx,eax
  8eed14:	0f 8f b9 07 00 00    	jg     8ef4d3 <qb32_boxfill(float, float, float, float, unsigned int)+0xaaf>
;    if (y1>write_page->view_y2) return;
  8eed1a:	48 8b 05 4f 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c4f]        # ba8970 <write_page>
  8eed21:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8eed24:	8b 05 1e fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc1e]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eed2a:	39 c2                	cmp    edx,eax
  8eed2c:	0f 8c a4 07 00 00    	jl     8ef4d6 <qb32_boxfill(float, float, float, float, unsigned int)+0xab2>
;    
;    //crop coordinates
;    if (x1<write_page->view_x1) x1=write_page->view_x1;
  8eed32:	48 8b 05 37 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c37]        # ba8970 <write_page>
  8eed39:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8eed3c:	8b 05 02 fc 7e 00    	mov    eax,DWORD PTR [rip+0x7efc02]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eed42:	39 c2                	cmp    edx,eax
  8eed44:	7e 10                	jle    8eed56 <qb32_boxfill(float, float, float, float, unsigned int)+0x332>
  8eed46:	48 8b 05 23 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c23]        # ba8970 <write_page>
  8eed4d:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8eed50:	89 05 ee fb 7e 00    	mov    DWORD PTR [rip+0x7efbee],eax        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
;    if (y1<write_page->view_y1) y1=write_page->view_y1;
  8eed56:	48 8b 05 13 9c 2b 00 	mov    rax,QWORD PTR [rip+0x2b9c13]        # ba8970 <write_page>
  8eed5d:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8eed60:	8b 05 e2 fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efbe2]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eed66:	39 c2                	cmp    edx,eax
  8eed68:	7e 10                	jle    8eed7a <qb32_boxfill(float, float, float, float, unsigned int)+0x356>
  8eed6a:	48 8b 05 ff 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9bff]        # ba8970 <write_page>
  8eed71:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8eed74:	89 05 ce fb 7e 00    	mov    DWORD PTR [rip+0x7efbce],eax        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
;    if (x1>write_page->view_x2) x1=write_page->view_x2;
  8eed7a:	48 8b 05 ef 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9bef]        # ba8970 <write_page>
  8eed81:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8eed84:	8b 05 ba fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efbba]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eed8a:	39 c2                	cmp    edx,eax
  8eed8c:	7d 10                	jge    8eed9e <qb32_boxfill(float, float, float, float, unsigned int)+0x37a>
  8eed8e:	48 8b 05 db 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9bdb]        # ba8970 <write_page>
  8eed95:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8eed98:	89 05 a6 fb 7e 00    	mov    DWORD PTR [rip+0x7efba6],eax        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
;    if (y1>write_page->view_y2) y1=write_page->view_y2;
  8eed9e:	48 8b 05 cb 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9bcb]        # ba8970 <write_page>
  8eeda5:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8eeda8:	8b 05 9a fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efb9a]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eedae:	39 c2                	cmp    edx,eax
  8eedb0:	7d 10                	jge    8eedc2 <qb32_boxfill(float, float, float, float, unsigned int)+0x39e>
  8eedb2:	48 8b 05 b7 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9bb7]        # ba8970 <write_page>
  8eedb9:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8eedbc:	89 05 86 fb 7e 00    	mov    DWORD PTR [rip+0x7efb86],eax        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
;    if (x2<write_page->view_x1) x2=write_page->view_x1;
  8eedc2:	48 8b 05 a7 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9ba7]        # ba8970 <write_page>
  8eedc9:	8b 50 60             	mov    edx,DWORD PTR [rax+0x60]
  8eedcc:	8b 05 7a fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efb7a]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eedd2:	39 c2                	cmp    edx,eax
  8eedd4:	7e 10                	jle    8eede6 <qb32_boxfill(float, float, float, float, unsigned int)+0x3c2>
  8eedd6:	48 8b 05 93 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b93]        # ba8970 <write_page>
  8eeddd:	8b 40 60             	mov    eax,DWORD PTR [rax+0x60]
  8eede0:	89 05 66 fb 7e 00    	mov    DWORD PTR [rip+0x7efb66],eax        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
;    if (y2<write_page->view_y1) y2=write_page->view_y1;
  8eede6:	48 8b 05 83 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b83]        # ba8970 <write_page>
  8eeded:	8b 50 64             	mov    edx,DWORD PTR [rax+0x64]
  8eedf0:	8b 05 5a fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efb5a]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eedf6:	39 c2                	cmp    edx,eax
  8eedf8:	7e 10                	jle    8eee0a <qb32_boxfill(float, float, float, float, unsigned int)+0x3e6>
  8eedfa:	48 8b 05 6f 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b6f]        # ba8970 <write_page>
  8eee01:	8b 40 64             	mov    eax,DWORD PTR [rax+0x64]
  8eee04:	89 05 46 fb 7e 00    	mov    DWORD PTR [rip+0x7efb46],eax        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
;    if (x2>write_page->view_x2) x2=write_page->view_x2;
  8eee0a:	48 8b 05 5f 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b5f]        # ba8970 <write_page>
  8eee11:	8b 50 68             	mov    edx,DWORD PTR [rax+0x68]
  8eee14:	8b 05 32 fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efb32]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eee1a:	39 c2                	cmp    edx,eax
  8eee1c:	7d 10                	jge    8eee2e <qb32_boxfill(float, float, float, float, unsigned int)+0x40a>
  8eee1e:	48 8b 05 4b 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b4b]        # ba8970 <write_page>
  8eee25:	8b 40 68             	mov    eax,DWORD PTR [rax+0x68]
  8eee28:	89 05 1e fb 7e 00    	mov    DWORD PTR [rip+0x7efb1e],eax        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
;    if (y2>write_page->view_y2) y2=write_page->view_y2;
  8eee2e:	48 8b 05 3b 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b3b]        # ba8970 <write_page>
  8eee35:	8b 50 6c             	mov    edx,DWORD PTR [rax+0x6c]
  8eee38:	8b 05 12 fb 7e 00    	mov    eax,DWORD PTR [rip+0x7efb12]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eee3e:	39 c2                	cmp    edx,eax
  8eee40:	7d 10                	jge    8eee52 <qb32_boxfill(float, float, float, float, unsigned int)+0x42e>
  8eee42:	48 8b 05 27 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b27]        # ba8970 <write_page>
  8eee49:	8b 40 6c             	mov    eax,DWORD PTR [rax+0x6c]
  8eee4c:	89 05 fe fa 7e 00    	mov    DWORD PTR [rip+0x7efafe],eax        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
;    
;    if (write_page->bytes_per_pixel==1){
  8eee52:	48 8b 05 17 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b17]        # ba8970 <write_page>
  8eee59:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8eee5d:	3c 01                	cmp    al,0x1
  8eee5f:	0f 85 e3 00 00 00    	jne    8eef48 <qb32_boxfill(float, float, float, float, unsigned int)+0x524>
;        col&=write_page->mask;
  8eee65:	48 8b 05 04 9b 2b 00 	mov    rax,QWORD PTR [rip+0x2b9b04]        # ba8970 <write_page>
  8eee6c:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8eee6f:	21 45 ec             	and    DWORD PTR [rbp-0x14],eax
;        width=x2-x1+1;
  8eee72:	8b 05 d4 fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efad4]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eee78:	8b 15 c6 fa 7e 00    	mov    edx,DWORD PTR [rip+0x7efac6]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eee7e:	29 d0                	sub    eax,edx
  8eee80:	83 c0 01             	add    eax,0x1
  8eee83:	89 05 cf fa 7e 00    	mov    DWORD PTR [rip+0x7efacf],eax        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
;        img_width=write_page->width;
  8eee89:	48 8b 05 e0 9a 2b 00 	mov    rax,QWORD PTR [rip+0x2b9ae0]        # ba8970 <write_page>
  8eee90:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8eee94:	0f b7 c0             	movzx  eax,ax
  8eee97:	89 05 bf fa 7e 00    	mov    DWORD PTR [rip+0x7efabf],eax        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
;        p=write_page->offset+y1*write_page->width+x1;
  8eee9d:	48 8b 05 cc 9a 2b 00 	mov    rax,QWORD PTR [rip+0x2b9acc]        # ba8970 <write_page>
  8eeea4:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8eeea8:	48 8b 05 c1 9a 2b 00 	mov    rax,QWORD PTR [rip+0x2b9ac1]        # ba8970 <write_page>
  8eeeaf:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8eeeb3:	0f b7 d0             	movzx  edx,ax
  8eeeb6:	8b 05 8c fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa8c]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eeebc:	0f af c2             	imul   eax,edx
  8eeebf:	48 63 d0             	movsxd rdx,eax
  8eeec2:	8b 05 7c fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa7c]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eeec8:	48 98                	cdqe   
  8eeeca:	48 01 d0             	add    rax,rdx
  8eeecd:	48 01 c8             	add    rax,rcx
  8eeed0:	48 89 05 a9 fa 7e 00 	mov    QWORD PTR [rip+0x7efaa9],rax        # 10de980 <qb32_boxfill(float, float, float, float, unsigned int)::p>
;        i=y2-y1+1;
  8eeed7:	8b 05 73 fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa73]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eeedd:	8b 15 65 fa 7e 00    	mov    edx,DWORD PTR [rip+0x7efa65]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eeee3:	29 d0                	sub    eax,edx
  8eeee5:	83 c0 01             	add    eax,0x1
  8eeee8:	89 05 66 fa 7e 00    	mov    DWORD PTR [rip+0x7efa66],eax        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
;        loop:
;        memset(p,col,width);
  8eeeee:	8b 05 64 fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa64]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8eeef4:	48 63 d0             	movsxd rdx,eax
  8eeef7:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  8eeefa:	48 8b 05 7f fa 7e 00 	mov    rax,QWORD PTR [rip+0x7efa7f]        # 10de980 <qb32_boxfill(float, float, float, float, unsigned int)::p>
  8eef01:	89 ce                	mov    esi,ecx
  8eef03:	48 89 c7             	mov    rdi,rax
  8eef06:	e8 a5 64 b1 ff       	call   4053b0 <memset@plt>
;        p+=img_width;
  8eef0b:	48 8b 15 6e fa 7e 00 	mov    rdx,QWORD PTR [rip+0x7efa6e]        # 10de980 <qb32_boxfill(float, float, float, float, unsigned int)::p>
  8eef12:	8b 05 44 fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa44]        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
  8eef18:	48 98                	cdqe   
  8eef1a:	48 01 d0             	add    rax,rdx
  8eef1d:	48 89 05 5c fa 7e 00 	mov    QWORD PTR [rip+0x7efa5c],rax        # 10de980 <qb32_boxfill(float, float, float, float, unsigned int)::p>
;        if (--i) goto loop;
  8eef24:	8b 05 2a fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa2a]        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eef2a:	83 e8 01             	sub    eax,0x1
  8eef2d:	89 05 21 fa 7e 00    	mov    DWORD PTR [rip+0x7efa21],eax        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eef33:	8b 05 1b fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa1b]        # 10de954 <qb32_boxfill(float, float, float, float, unsigned int)::i>
  8eef39:	85 c0                	test   eax,eax
  8eef3b:	0f 95 c0             	setne  al
  8eef3e:	84 c0                	test   al,al
  8eef40:	0f 84 93 05 00 00    	je     8ef4d9 <qb32_boxfill(float, float, float, float, unsigned int)+0xab5>
  8eef46:	eb a6                	jmp    8eeeee <qb32_boxfill(float, float, float, float, unsigned int)+0x4ca>
;    }//1
;    
;    //assume 32-bit
;    //optomized
;    //alpha disabled or full alpha?
;    a=col>>24;
  8eef48:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8eef4b:	c1 e8 18             	shr    eax,0x18
  8eef4e:	89 05 18 fa 7e 00    	mov    DWORD PTR [rip+0x7efa18],eax        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
;    if ((write_page->alpha_disabled)||(a==255)){
  8eef54:	48 8b 05 15 9a 2b 00 	mov    rax,QWORD PTR [rip+0x2b9a15]        # ba8970 <write_page>
  8eef5b:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8eef5f:	84 c0                	test   al,al
  8eef61:	75 11                	jne    8eef74 <qb32_boxfill(float, float, float, float, unsigned int)+0x550>
  8eef63:	8b 05 03 fa 7e 00    	mov    eax,DWORD PTR [rip+0x7efa03]        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
  8eef69:	3d ff 00 00 00       	cmp    eax,0xff
  8eef6e:	0f 85 53 01 00 00    	jne    8ef0c7 <qb32_boxfill(float, float, float, float, unsigned int)+0x6a3>
;        width=x2-x1+1;
  8eef74:	8b 05 d2 f9 7e 00    	mov    eax,DWORD PTR [rip+0x7ef9d2]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8eef7a:	8b 15 c4 f9 7e 00    	mov    edx,DWORD PTR [rip+0x7ef9c4]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eef80:	29 d0                	sub    eax,edx
  8eef82:	83 c0 01             	add    eax,0x1
  8eef85:	89 05 cd f9 7e 00    	mov    DWORD PTR [rip+0x7ef9cd],eax        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
;        y=y2-y1+1;
  8eef8b:	8b 05 bf f9 7e 00    	mov    eax,DWORD PTR [rip+0x7ef9bf]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8eef91:	8b 15 b1 f9 7e 00    	mov    edx,DWORD PTR [rip+0x7ef9b1]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eef97:	29 d0                	sub    eax,edx
  8eef99:	83 c0 01             	add    eax,0x1
  8eef9c:	89 05 c2 f9 7e 00    	mov    DWORD PTR [rip+0x7ef9c2],eax        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
;        img_width=write_page->width;
  8eefa2:	48 8b 05 c7 99 2b 00 	mov    rax,QWORD PTR [rip+0x2b99c7]        # ba8970 <write_page>
  8eefa9:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8eefad:	0f b7 c0             	movzx  eax,ax
  8eefb0:	89 05 a6 f9 7e 00    	mov    DWORD PTR [rip+0x7ef9a6],eax        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
;        //build first line pixel by pixel
;        lp_first=write_page->offset32+y1*img_width+x1;
  8eefb6:	48 8b 05 b3 99 2b 00 	mov    rax,QWORD PTR [rip+0x2b99b3]        # ba8970 <write_page>
  8eefbd:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8eefc1:	8b 15 81 f9 7e 00    	mov    edx,DWORD PTR [rip+0x7ef981]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8eefc7:	8b 05 8f f9 7e 00    	mov    eax,DWORD PTR [rip+0x7ef98f]        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
  8eefcd:	0f af c2             	imul   eax,edx
  8eefd0:	48 63 d0             	movsxd rdx,eax
  8eefd3:	8b 05 6b f9 7e 00    	mov    eax,DWORD PTR [rip+0x7ef96b]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8eefd9:	48 98                	cdqe   
  8eefdb:	48 01 d0             	add    rax,rdx
  8eefde:	48 c1 e0 02          	shl    rax,0x2
  8eefe2:	48 01 c8             	add    rax,rcx
  8eefe5:	48 89 05 c4 f9 7e 00 	mov    QWORD PTR [rip+0x7ef9c4],rax        # 10de9b0 <qb32_boxfill(float, float, float, float, unsigned int)::lp_first>
;        lp=lp_first-1; lp_last=lp+width;
  8eefec:	48 8b 05 bd f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef9bd]        # 10de9b0 <qb32_boxfill(float, float, float, float, unsigned int)::lp_first>
  8eeff3:	48 83 e8 04          	sub    rax,0x4
  8eeff7:	48 89 05 a2 f9 7e 00 	mov    QWORD PTR [rip+0x7ef9a2],rax        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8eeffe:	48 8b 15 9b f9 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef99b]        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8ef005:	8b 05 4d f9 7e 00    	mov    eax,DWORD PTR [rip+0x7ef94d]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef00b:	48 98                	cdqe   
  8ef00d:	48 c1 e0 02          	shl    rax,0x2
  8ef011:	48 01 d0             	add    rax,rdx
  8ef014:	48 89 05 8d f9 7e 00 	mov    QWORD PTR [rip+0x7ef98d],rax        # 10de9a8 <qb32_boxfill(float, float, float, float, unsigned int)::lp_last>
;        while (lp++<lp_last) *lp=col;
  8ef01b:	eb 0c                	jmp    8ef029 <qb32_boxfill(float, float, float, float, unsigned int)+0x605>
  8ef01d:	48 8b 05 7c f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef97c]        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8ef024:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8ef027:	89 10                	mov    DWORD PTR [rax],edx
  8ef029:	48 8b 05 70 f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef970]        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8ef030:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef034:	48 89 15 65 f9 7e 00 	mov    QWORD PTR [rip+0x7ef965],rdx        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8ef03b:	48 8b 15 66 f9 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef966]        # 10de9a8 <qb32_boxfill(float, float, float, float, unsigned int)::lp_last>
  8ef042:	48 39 d0             	cmp    rax,rdx
  8ef045:	0f 92 c0             	setb   al
  8ef048:	84 c0                	test   al,al
  8ef04a:	75 d1                	jne    8ef01d <qb32_boxfill(float, float, float, float, unsigned int)+0x5f9>
;        //copy remaining lines
;        lp=lp_first;
  8ef04c:	48 8b 05 5d f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef95d]        # 10de9b0 <qb32_boxfill(float, float, float, float, unsigned int)::lp_first>
  8ef053:	48 89 05 46 f9 7e 00 	mov    QWORD PTR [rip+0x7ef946],rax        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
;        width*=4;
  8ef05a:	8b 05 f8 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef8f8]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef060:	c1 e0 02             	shl    eax,0x2
  8ef063:	89 05 ef f8 7e 00    	mov    DWORD PTR [rip+0x7ef8ef],eax        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
;        while(y--){
  8ef069:	eb 3f                	jmp    8ef0aa <qb32_boxfill(float, float, float, float, unsigned int)+0x686>
;            memcpy(lp,lp_first,width);
  8ef06b:	8b 05 e7 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef8e7]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef071:	48 63 d0             	movsxd rdx,eax
  8ef074:	48 8b 0d 35 f9 7e 00 	mov    rcx,QWORD PTR [rip+0x7ef935]        # 10de9b0 <qb32_boxfill(float, float, float, float, unsigned int)::lp_first>
  8ef07b:	48 8b 05 1e f9 7e 00 	mov    rax,QWORD PTR [rip+0x7ef91e]        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8ef082:	48 89 ce             	mov    rsi,rcx
  8ef085:	48 89 c7             	mov    rdi,rax
  8ef088:	e8 73 65 b1 ff       	call   405600 <memcpy@plt>
;            lp+=img_width;
  8ef08d:	48 8b 15 0c f9 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef90c]        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
  8ef094:	8b 05 c2 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef8c2]        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
  8ef09a:	48 98                	cdqe   
  8ef09c:	48 c1 e0 02          	shl    rax,0x2
  8ef0a0:	48 01 d0             	add    rax,rdx
  8ef0a3:	48 89 05 f6 f8 7e 00 	mov    QWORD PTR [rip+0x7ef8f6],rax        # 10de9a0 <qb32_boxfill(float, float, float, float, unsigned int)::lp>
;        while(y--){
  8ef0aa:	8b 05 b4 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef8b4]        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef0b0:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef0b3:	89 15 ab f8 7e 00    	mov    DWORD PTR [rip+0x7ef8ab],edx        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef0b9:	85 c0                	test   eax,eax
  8ef0bb:	0f 95 c0             	setne  al
  8ef0be:	84 c0                	test   al,al
  8ef0c0:	75 a9                	jne    8ef06b <qb32_boxfill(float, float, float, float, unsigned int)+0x647>
;        }
;        return;
  8ef0c2:	e9 16 04 00 00       	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    }
;    //no alpha?
;    if (!a) return;
  8ef0c7:	8b 05 9f f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef89f]        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
  8ef0cd:	85 c0                	test   eax,eax
  8ef0cf:	0f 84 07 04 00 00    	je     8ef4dc <qb32_boxfill(float, float, float, float, unsigned int)+0xab8>
;    //half alpha?
;    img_width=write_page->width;
  8ef0d5:	48 8b 05 94 98 2b 00 	mov    rax,QWORD PTR [rip+0x2b9894]        # ba8970 <write_page>
  8ef0dc:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ef0e0:	0f b7 c0             	movzx  eax,ax
  8ef0e3:	89 05 73 f8 7e 00    	mov    DWORD PTR [rip+0x7ef873],eax        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
;    doff32=write_page->offset32+y1*img_width+x1;
  8ef0e9:	48 8b 05 80 98 2b 00 	mov    rax,QWORD PTR [rip+0x2b9880]        # ba8970 <write_page>
  8ef0f0:	48 8b 48 40          	mov    rcx,QWORD PTR [rax+0x40]
  8ef0f4:	8b 15 4e f8 7e 00    	mov    edx,DWORD PTR [rip+0x7ef84e]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8ef0fa:	8b 05 5c f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef85c]        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
  8ef100:	0f af c2             	imul   eax,edx
  8ef103:	48 63 d0             	movsxd rdx,eax
  8ef106:	8b 05 38 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef838]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8ef10c:	48 98                	cdqe   
  8ef10e:	48 01 d0             	add    rax,rdx
  8ef111:	48 c1 e0 02          	shl    rax,0x2
  8ef115:	48 01 c8             	add    rax,rcx
  8ef118:	48 89 05 99 f8 7e 00 	mov    QWORD PTR [rip+0x7ef899],rax        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
;    width=x2-x1+1;
  8ef11f:	8b 05 27 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef827]        # 10de94c <qb32_boxfill(float, float, float, float, unsigned int)::x2>
  8ef125:	8b 15 19 f8 7e 00    	mov    edx,DWORD PTR [rip+0x7ef819]        # 10de944 <qb32_boxfill(float, float, float, float, unsigned int)::x1>
  8ef12b:	29 d0                	sub    eax,edx
  8ef12d:	83 c0 01             	add    eax,0x1
  8ef130:	89 05 22 f8 7e 00    	mov    DWORD PTR [rip+0x7ef822],eax        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
;    d_width=img_width-width;
  8ef136:	8b 05 20 f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef820]        # 10de95c <qb32_boxfill(float, float, float, float, unsigned int)::img_width>
  8ef13c:	8b 15 16 f8 7e 00    	mov    edx,DWORD PTR [rip+0x7ef816]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef142:	29 d0                	sub    eax,edx
  8ef144:	89 05 1e f8 7e 00    	mov    DWORD PTR [rip+0x7ef81e],eax        # 10de968 <qb32_boxfill(float, float, float, float, unsigned int)::d_width>
;    if (a==128){
  8ef14a:	8b 05 1c f8 7e 00    	mov    eax,DWORD PTR [rip+0x7ef81c]        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
  8ef150:	3d 80 00 00 00       	cmp    eax,0x80
  8ef155:	0f 85 d7 00 00 00    	jne    8ef232 <qb32_boxfill(float, float, float, float, unsigned int)+0x80e>
;        col&=0xFEFEFE;
  8ef15b:	81 65 ec fe fe fe 00 	and    DWORD PTR [rbp-0x14],0xfefefe
;        y=y2-y1+1;
  8ef162:	8b 05 e8 f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef7e8]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8ef168:	8b 15 da f7 7e 00    	mov    edx,DWORD PTR [rip+0x7ef7da]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8ef16e:	29 d0                	sub    eax,edx
  8ef170:	83 c0 01             	add    eax,0x1
  8ef173:	89 05 eb f7 7e 00    	mov    DWORD PTR [rip+0x7ef7eb],eax        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
;        while(y--){
  8ef179:	e9 93 00 00 00       	jmp    8ef211 <qb32_boxfill(float, float, float, float, unsigned int)+0x7ed>
;            x=width;
  8ef17e:	8b 05 d4 f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef7d4]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef184:	89 05 d6 f7 7e 00    	mov    DWORD PTR [rip+0x7ef7d6],eax        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
;            while(x--){
  8ef18a:	eb 50                	jmp    8ef1dc <qb32_boxfill(float, float, float, float, unsigned int)+0x7b8>
;                *doff32++=(((*doff32&0xFEFEFE)+col)>>1)+(ablend128[*doff32>>24]<<24);
  8ef18c:	48 8b 05 25 f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef825]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef193:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef195:	25 fe fe fe 00       	and    eax,0xfefefe
  8ef19a:	89 c2                	mov    edx,eax
  8ef19c:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef19f:	01 d0                	add    eax,edx
  8ef1a1:	d1 e8                	shr    eax,1
  8ef1a3:	89 c1                	mov    ecx,eax
  8ef1a5:	48 8b 15 ac 97 2b 00 	mov    rdx,QWORD PTR [rip+0x2b97ac]        # ba8958 <ablend128>
  8ef1ac:	48 8b 05 05 f8 7e 00 	mov    rax,QWORD PTR [rip+0x7ef805]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef1b3:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef1b5:	c1 e8 18             	shr    eax,0x18
  8ef1b8:	89 c0                	mov    eax,eax
  8ef1ba:	48 01 d0             	add    rax,rdx
  8ef1bd:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef1c0:	0f b6 c0             	movzx  eax,al
  8ef1c3:	c1 e0 18             	shl    eax,0x18
  8ef1c6:	01 c1                	add    ecx,eax
  8ef1c8:	48 8b 05 e9 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef7e9]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef1cf:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef1d3:	48 89 15 de f7 7e 00 	mov    QWORD PTR [rip+0x7ef7de],rdx        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef1da:	89 08                	mov    DWORD PTR [rax],ecx
;            while(x--){
  8ef1dc:	8b 05 7e f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef77e]        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
  8ef1e2:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef1e5:	89 15 75 f7 7e 00    	mov    DWORD PTR [rip+0x7ef775],edx        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
  8ef1eb:	85 c0                	test   eax,eax
  8ef1ed:	0f 95 c0             	setne  al
  8ef1f0:	84 c0                	test   al,al
  8ef1f2:	75 98                	jne    8ef18c <qb32_boxfill(float, float, float, float, unsigned int)+0x768>
;            }
;            doff32+=d_width;
  8ef1f4:	48 8b 15 bd f7 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef7bd]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef1fb:	8b 05 67 f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef767]        # 10de968 <qb32_boxfill(float, float, float, float, unsigned int)::d_width>
  8ef201:	48 98                	cdqe   
  8ef203:	48 c1 e0 02          	shl    rax,0x2
  8ef207:	48 01 d0             	add    rax,rdx
  8ef20a:	48 89 05 a7 f7 7e 00 	mov    QWORD PTR [rip+0x7ef7a7],rax        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
;        while(y--){
  8ef211:	8b 05 4d f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef74d]        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef217:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef21a:	89 15 44 f7 7e 00    	mov    DWORD PTR [rip+0x7ef744],edx        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef220:	85 c0                	test   eax,eax
  8ef222:	0f 95 c0             	setne  al
  8ef225:	84 c0                	test   al,al
  8ef227:	0f 85 51 ff ff ff    	jne    8ef17e <qb32_boxfill(float, float, float, float, unsigned int)+0x75a>
;        }
;        return;
  8ef22d:	e9 ab 02 00 00       	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    }
;    if (a==127){
  8ef232:	8b 05 34 f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef734]        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
  8ef238:	83 f8 7f             	cmp    eax,0x7f
  8ef23b:	0f 85 d7 00 00 00    	jne    8ef318 <qb32_boxfill(float, float, float, float, unsigned int)+0x8f4>
;        col&=0xFEFEFE;
  8ef241:	81 65 ec fe fe fe 00 	and    DWORD PTR [rbp-0x14],0xfefefe
;        y=y2-y1+1;
  8ef248:	8b 05 02 f7 7e 00    	mov    eax,DWORD PTR [rip+0x7ef702]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8ef24e:	8b 15 f4 f6 7e 00    	mov    edx,DWORD PTR [rip+0x7ef6f4]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8ef254:	29 d0                	sub    eax,edx
  8ef256:	83 c0 01             	add    eax,0x1
  8ef259:	89 05 05 f7 7e 00    	mov    DWORD PTR [rip+0x7ef705],eax        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
;        while(y--){
  8ef25f:	e9 93 00 00 00       	jmp    8ef2f7 <qb32_boxfill(float, float, float, float, unsigned int)+0x8d3>
;            x=width;
  8ef264:	8b 05 ee f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef6ee]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef26a:	89 05 f0 f6 7e 00    	mov    DWORD PTR [rip+0x7ef6f0],eax        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
;            while(x--){
  8ef270:	eb 50                	jmp    8ef2c2 <qb32_boxfill(float, float, float, float, unsigned int)+0x89e>
;                *doff32++=(((*doff32&0xFEFEFE)+col)>>1)+(ablend127[*doff32>>24]<<24);
  8ef272:	48 8b 05 3f f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef73f]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef279:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef27b:	25 fe fe fe 00       	and    eax,0xfefefe
  8ef280:	89 c2                	mov    edx,eax
  8ef282:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef285:	01 d0                	add    eax,edx
  8ef287:	d1 e8                	shr    eax,1
  8ef289:	89 c1                	mov    ecx,eax
  8ef28b:	48 8b 15 be 96 2b 00 	mov    rdx,QWORD PTR [rip+0x2b96be]        # ba8950 <ablend127>
  8ef292:	48 8b 05 1f f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef71f]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef299:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef29b:	c1 e8 18             	shr    eax,0x18
  8ef29e:	89 c0                	mov    eax,eax
  8ef2a0:	48 01 d0             	add    rax,rdx
  8ef2a3:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef2a6:	0f b6 c0             	movzx  eax,al
  8ef2a9:	c1 e0 18             	shl    eax,0x18
  8ef2ac:	01 c1                	add    ecx,eax
  8ef2ae:	48 8b 05 03 f7 7e 00 	mov    rax,QWORD PTR [rip+0x7ef703]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef2b5:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef2b9:	48 89 15 f8 f6 7e 00 	mov    QWORD PTR [rip+0x7ef6f8],rdx        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef2c0:	89 08                	mov    DWORD PTR [rax],ecx
;            while(x--){
  8ef2c2:	8b 05 98 f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef698]        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
  8ef2c8:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef2cb:	89 15 8f f6 7e 00    	mov    DWORD PTR [rip+0x7ef68f],edx        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
  8ef2d1:	85 c0                	test   eax,eax
  8ef2d3:	0f 95 c0             	setne  al
  8ef2d6:	84 c0                	test   al,al
  8ef2d8:	75 98                	jne    8ef272 <qb32_boxfill(float, float, float, float, unsigned int)+0x84e>
;            }
;            doff32+=d_width;
  8ef2da:	48 8b 15 d7 f6 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef6d7]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef2e1:	8b 05 81 f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef681]        # 10de968 <qb32_boxfill(float, float, float, float, unsigned int)::d_width>
  8ef2e7:	48 98                	cdqe   
  8ef2e9:	48 c1 e0 02          	shl    rax,0x2
  8ef2ed:	48 01 d0             	add    rax,rdx
  8ef2f0:	48 89 05 c1 f6 7e 00 	mov    QWORD PTR [rip+0x7ef6c1],rax        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
;        while(y--){
  8ef2f7:	8b 05 67 f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef667]        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef2fd:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef300:	89 15 5e f6 7e 00    	mov    DWORD PTR [rip+0x7ef65e],edx        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef306:	85 c0                	test   eax,eax
  8ef308:	0f 95 c0             	setne  al
  8ef30b:	84 c0                	test   al,al
  8ef30d:	0f 85 51 ff ff ff    	jne    8ef264 <qb32_boxfill(float, float, float, float, unsigned int)+0x840>
;        }
;        return;
  8ef313:	e9 c5 01 00 00       	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    }
;    //ranged alpha
;    cp=cblend+(a<<16);
  8ef318:	48 8b 15 21 96 2b 00 	mov    rdx,QWORD PTR [rip+0x2b9621]        # ba8940 <cblend>
  8ef31f:	8b 05 47 f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef647]        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
  8ef325:	c1 e0 10             	shl    eax,0x10
  8ef328:	48 98                	cdqe   
  8ef32a:	48 01 d0             	add    rax,rdx
  8ef32d:	48 89 05 54 f6 7e 00 	mov    QWORD PTR [rip+0x7ef654],rax        # 10de988 <qb32_boxfill(float, float, float, float, unsigned int)::cp>
;    a2=a<<8;
  8ef334:	8b 05 32 f6 7e 00    	mov    eax,DWORD PTR [rip+0x7ef632]        # 10de96c <qb32_boxfill(float, float, float, float, unsigned int)::a>
  8ef33a:	c1 e0 08             	shl    eax,0x8
  8ef33d:	89 05 2d f6 7e 00    	mov    DWORD PTR [rip+0x7ef62d],eax        # 10de970 <qb32_boxfill(float, float, float, float, unsigned int)::a2>
;    cp3=cp+(col>>8&0xFF00);
  8ef343:	48 8b 15 3e f6 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef63e]        # 10de988 <qb32_boxfill(float, float, float, float, unsigned int)::cp>
  8ef34a:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef34d:	c1 e8 08             	shr    eax,0x8
  8ef350:	89 c0                	mov    eax,eax
  8ef352:	25 00 ff 00 00       	and    eax,0xff00
  8ef357:	48 01 d0             	add    rax,rdx
  8ef35a:	48 89 05 37 f6 7e 00 	mov    QWORD PTR [rip+0x7ef637],rax        # 10de998 <qb32_boxfill(float, float, float, float, unsigned int)::cp3>
;    cp2=cp+(col&0xFF00);
  8ef361:	48 8b 15 20 f6 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef620]        # 10de988 <qb32_boxfill(float, float, float, float, unsigned int)::cp>
  8ef368:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef36b:	25 00 ff 00 00       	and    eax,0xff00
  8ef370:	48 01 d0             	add    rax,rdx
  8ef373:	48 89 05 16 f6 7e 00 	mov    QWORD PTR [rip+0x7ef616],rax        # 10de990 <qb32_boxfill(float, float, float, float, unsigned int)::cp2>
;    cp+=(col<<8&0xFF00);
  8ef37a:	48 8b 15 07 f6 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef607]        # 10de988 <qb32_boxfill(float, float, float, float, unsigned int)::cp>
  8ef381:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef384:	c1 e0 08             	shl    eax,0x8
  8ef387:	89 c0                	mov    eax,eax
  8ef389:	25 00 ff 00 00       	and    eax,0xff00
  8ef38e:	48 01 d0             	add    rax,rdx
  8ef391:	48 89 05 f0 f5 7e 00 	mov    QWORD PTR [rip+0x7ef5f0],rax        # 10de988 <qb32_boxfill(float, float, float, float, unsigned int)::cp>
;    y=y2-y1+1;
  8ef398:	8b 05 b2 f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef5b2]        # 10de950 <qb32_boxfill(float, float, float, float, unsigned int)::y2>
  8ef39e:	8b 15 a4 f5 7e 00    	mov    edx,DWORD PTR [rip+0x7ef5a4]        # 10de948 <qb32_boxfill(float, float, float, float, unsigned int)::y1>
  8ef3a4:	29 d0                	sub    eax,edx
  8ef3a6:	83 c0 01             	add    eax,0x1
  8ef3a9:	89 05 b5 f5 7e 00    	mov    DWORD PTR [rip+0x7ef5b5],eax        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
;    while(y--){
  8ef3af:	e9 fb 00 00 00       	jmp    8ef4af <qb32_boxfill(float, float, float, float, unsigned int)+0xa8b>
;        x=width;
  8ef3b4:	8b 05 9e f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef59e]        # 10de958 <qb32_boxfill(float, float, float, float, unsigned int)::width>
  8ef3ba:	89 05 a0 f5 7e 00    	mov    DWORD PTR [rip+0x7ef5a0],eax        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
;        while(x--){
  8ef3c0:	e9 b1 00 00 00       	jmp    8ef476 <qb32_boxfill(float, float, float, float, unsigned int)+0xa52>
;            destcol=*doff32;
  8ef3c5:	48 8b 05 ec f5 7e 00 	mov    rax,QWORD PTR [rip+0x7ef5ec]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef3cc:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef3ce:	89 05 ec f5 7e 00    	mov    DWORD PTR [rip+0x7ef5ec],eax        # 10de9c0 <qb32_boxfill(float, float, float, float, unsigned int)::destcol>
;            *doff32++=
;            cp[destcol&255]
  8ef3d4:	48 8b 15 ad f5 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef5ad]        # 10de988 <qb32_boxfill(float, float, float, float, unsigned int)::cp>
  8ef3db:	8b 05 df f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef5df]        # 10de9c0 <qb32_boxfill(float, float, float, float, unsigned int)::destcol>
  8ef3e1:	89 c0                	mov    eax,eax
  8ef3e3:	0f b6 c0             	movzx  eax,al
  8ef3e6:	48 01 d0             	add    rax,rdx
  8ef3e9:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef3ec:	0f b6 d0             	movzx  edx,al
;            +(cp2[destcol>>8&255]<<8)
  8ef3ef:	48 8b 0d 9a f5 7e 00 	mov    rcx,QWORD PTR [rip+0x7ef59a]        # 10de990 <qb32_boxfill(float, float, float, float, unsigned int)::cp2>
  8ef3f6:	8b 05 c4 f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef5c4]        # 10de9c0 <qb32_boxfill(float, float, float, float, unsigned int)::destcol>
  8ef3fc:	c1 e8 08             	shr    eax,0x8
  8ef3ff:	89 c0                	mov    eax,eax
  8ef401:	0f b6 c0             	movzx  eax,al
  8ef404:	48 01 c8             	add    rax,rcx
  8ef407:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef40a:	0f b6 c0             	movzx  eax,al
  8ef40d:	c1 e0 08             	shl    eax,0x8
  8ef410:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;            +(cp3[destcol>>16&255]<<16)
  8ef413:	48 8b 15 7e f5 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef57e]        # 10de998 <qb32_boxfill(float, float, float, float, unsigned int)::cp3>
  8ef41a:	8b 05 a0 f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef5a0]        # 10de9c0 <qb32_boxfill(float, float, float, float, unsigned int)::destcol>
  8ef420:	c1 e8 10             	shr    eax,0x10
  8ef423:	89 c0                	mov    eax,eax
  8ef425:	0f b6 c0             	movzx  eax,al
  8ef428:	48 01 d0             	add    rax,rdx
  8ef42b:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef42e:	0f b6 c0             	movzx  eax,al
  8ef431:	c1 e0 10             	shl    eax,0x10
  8ef434:	01 c1                	add    ecx,eax
;            +(ablend[(destcol>>24)+a2]<<24);
  8ef436:	48 8b 15 0b 95 2b 00 	mov    rdx,QWORD PTR [rip+0x2b950b]        # ba8948 <ablend>
  8ef43d:	8b 05 7d f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef57d]        # 10de9c0 <qb32_boxfill(float, float, float, float, unsigned int)::destcol>
  8ef443:	c1 e8 18             	shr    eax,0x18
  8ef446:	89 c6                	mov    esi,eax
  8ef448:	8b 05 22 f5 7e 00    	mov    eax,DWORD PTR [rip+0x7ef522]        # 10de970 <qb32_boxfill(float, float, float, float, unsigned int)::a2>
  8ef44e:	01 f0                	add    eax,esi
  8ef450:	89 c0                	mov    eax,eax
  8ef452:	48 01 d0             	add    rax,rdx
  8ef455:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef458:	0f b6 c0             	movzx  eax,al
  8ef45b:	c1 e0 18             	shl    eax,0x18
  8ef45e:	01 c8                	add    eax,ecx
  8ef460:	89 c1                	mov    ecx,eax
;            *doff32++=
  8ef462:	48 8b 05 4f f5 7e 00 	mov    rax,QWORD PTR [rip+0x7ef54f]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef469:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef46d:	48 89 15 44 f5 7e 00 	mov    QWORD PTR [rip+0x7ef544],rdx        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef474:	89 08                	mov    DWORD PTR [rax],ecx
;        while(x--){
  8ef476:	8b 05 e4 f4 7e 00    	mov    eax,DWORD PTR [rip+0x7ef4e4]        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
  8ef47c:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef47f:	89 15 db f4 7e 00    	mov    DWORD PTR [rip+0x7ef4db],edx        # 10de960 <qb32_boxfill(float, float, float, float, unsigned int)::x>
  8ef485:	85 c0                	test   eax,eax
  8ef487:	0f 95 c0             	setne  al
  8ef48a:	84 c0                	test   al,al
  8ef48c:	0f 85 33 ff ff ff    	jne    8ef3c5 <qb32_boxfill(float, float, float, float, unsigned int)+0x9a1>
;        }
;        doff32+=d_width;
  8ef492:	48 8b 15 1f f5 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef51f]        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
  8ef499:	8b 05 c9 f4 7e 00    	mov    eax,DWORD PTR [rip+0x7ef4c9]        # 10de968 <qb32_boxfill(float, float, float, float, unsigned int)::d_width>
  8ef49f:	48 98                	cdqe   
  8ef4a1:	48 c1 e0 02          	shl    rax,0x2
  8ef4a5:	48 01 d0             	add    rax,rdx
  8ef4a8:	48 89 05 09 f5 7e 00 	mov    QWORD PTR [rip+0x7ef509],rax        # 10de9b8 <qb32_boxfill(float, float, float, float, unsigned int)::doff32>
;    while(y--){
  8ef4af:	8b 05 af f4 7e 00    	mov    eax,DWORD PTR [rip+0x7ef4af]        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef4b5:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef4b8:	89 15 a6 f4 7e 00    	mov    DWORD PTR [rip+0x7ef4a6],edx        # 10de964 <qb32_boxfill(float, float, float, float, unsigned int)::y>
  8ef4be:	85 c0                	test   eax,eax
  8ef4c0:	0f 95 c0             	setne  al
  8ef4c3:	84 c0                	test   al,al
  8ef4c5:	0f 85 e9 fe ff ff    	jne    8ef3b4 <qb32_boxfill(float, float, float, float, unsigned int)+0x990>
;    }
;    return;
  8ef4cb:	eb 10                	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    if (x2<write_page->view_x1) return;
  8ef4cd:	90                   	nop
  8ef4ce:	eb 0d                	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    if (x1>write_page->view_x2) return;
  8ef4d0:	90                   	nop
  8ef4d1:	eb 0a                	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    if (y2<write_page->view_y1) return;
  8ef4d3:	90                   	nop
  8ef4d4:	eb 07                	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    if (y1>write_page->view_y2) return;
  8ef4d6:	90                   	nop
  8ef4d7:	eb 04                	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;        return;
  8ef4d9:	90                   	nop
  8ef4da:	eb 01                	jmp    8ef4dd <qb32_boxfill(float, float, float, float, unsigned int)+0xab9>
;    if (!a) return;
  8ef4dc:	90                   	nop
;}
  8ef4dd:	c9                   	leave  
  8ef4de:	c3                   	ret    

00000000008ef4df <fast_boxfill(int, int, int, int, unsigned int)>:
;
;
;void fast_boxfill(int32 x1,int32 y1,int32 x2,int32 y2,uint32 col){
  8ef4df:	55                   	push   rbp
  8ef4e0:	48 89 e5             	mov    rbp,rsp
  8ef4e3:	48 83 ec 20          	sub    rsp,0x20
  8ef4e7:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8ef4ea:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8ef4ed:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  8ef4f0:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  8ef4f3:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
;    static int32 i,width,img_width,x,y,d_width,a,a2,v1,v2,v3;
;    static uint8 *p,*cp,*cp2,*cp3;
;    static uint32 *lp,*lp_last,*lp_first;
;    static uint32 *doff32,destcol;
;    
;    if (write_page->bytes_per_pixel==1){
  8ef4f7:	48 8b 05 72 94 2b 00 	mov    rax,QWORD PTR [rip+0x2b9472]        # ba8970 <write_page>
  8ef4fe:	0f b6 40 18          	movzx  eax,BYTE PTR [rax+0x18]
  8ef502:	3c 01                	cmp    al,0x1
  8ef504:	0f 85 cb 00 00 00    	jne    8ef5d5 <fast_boxfill(int, int, int, int, unsigned int)+0xf6>
;        col&=write_page->mask;
  8ef50a:	48 8b 05 5f 94 2b 00 	mov    rax,QWORD PTR [rip+0x2b945f]        # ba8970 <write_page>
  8ef511:	8b 40 1c             	mov    eax,DWORD PTR [rax+0x1c]
  8ef514:	21 45 ec             	and    DWORD PTR [rbp-0x14],eax
;        width=x2-x1+1;
  8ef517:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ef51a:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8ef51d:	83 c0 01             	add    eax,0x1
  8ef520:	89 05 a2 f4 7e 00    	mov    DWORD PTR [rip+0x7ef4a2],eax        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
;        img_width=write_page->width;
  8ef526:	48 8b 05 43 94 2b 00 	mov    rax,QWORD PTR [rip+0x2b9443]        # ba8970 <write_page>
  8ef52d:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ef531:	0f b7 c0             	movzx  eax,ax
  8ef534:	89 05 92 f4 7e 00    	mov    DWORD PTR [rip+0x7ef492],eax        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
;        p=write_page->offset+y1*write_page->width+x1;
  8ef53a:	48 8b 05 2f 94 2b 00 	mov    rax,QWORD PTR [rip+0x2b942f]        # ba8970 <write_page>
  8ef541:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ef545:	48 8b 05 24 94 2b 00 	mov    rax,QWORD PTR [rip+0x2b9424]        # ba8970 <write_page>
  8ef54c:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ef550:	0f b7 c0             	movzx  eax,ax
  8ef553:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ef557:	48 63 c8             	movsxd rcx,eax
  8ef55a:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ef55d:	48 98                	cdqe   
  8ef55f:	48 01 c8             	add    rax,rcx
  8ef562:	48 01 d0             	add    rax,rdx
  8ef565:	48 89 05 84 f4 7e 00 	mov    QWORD PTR [rip+0x7ef484],rax        # 10de9f0 <fast_boxfill(int, int, int, int, unsigned int)::p>
;        i=y2-y1+1;
  8ef56c:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ef56f:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8ef572:	83 c0 01             	add    eax,0x1
  8ef575:	89 05 49 f4 7e 00    	mov    DWORD PTR [rip+0x7ef449],eax        # 10de9c4 <fast_boxfill(int, int, int, int, unsigned int)::i>
;        loop:
;        memset(p,col,width);
  8ef57b:	8b 05 47 f4 7e 00    	mov    eax,DWORD PTR [rip+0x7ef447]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef581:	48 63 d0             	movsxd rdx,eax
  8ef584:	8b 4d ec             	mov    ecx,DWORD PTR [rbp-0x14]
  8ef587:	48 8b 05 62 f4 7e 00 	mov    rax,QWORD PTR [rip+0x7ef462]        # 10de9f0 <fast_boxfill(int, int, int, int, unsigned int)::p>
  8ef58e:	89 ce                	mov    esi,ecx
  8ef590:	48 89 c7             	mov    rdi,rax
  8ef593:	e8 18 5e b1 ff       	call   4053b0 <memset@plt>
;        p+=img_width;
  8ef598:	48 8b 15 51 f4 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef451]        # 10de9f0 <fast_boxfill(int, int, int, int, unsigned int)::p>
  8ef59f:	8b 05 27 f4 7e 00    	mov    eax,DWORD PTR [rip+0x7ef427]        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
  8ef5a5:	48 98                	cdqe   
  8ef5a7:	48 01 d0             	add    rax,rdx
  8ef5aa:	48 89 05 3f f4 7e 00 	mov    QWORD PTR [rip+0x7ef43f],rax        # 10de9f0 <fast_boxfill(int, int, int, int, unsigned int)::p>
;        if (--i) goto loop;
  8ef5b1:	8b 05 0d f4 7e 00    	mov    eax,DWORD PTR [rip+0x7ef40d]        # 10de9c4 <fast_boxfill(int, int, int, int, unsigned int)::i>
  8ef5b7:	83 e8 01             	sub    eax,0x1
  8ef5ba:	89 05 04 f4 7e 00    	mov    DWORD PTR [rip+0x7ef404],eax        # 10de9c4 <fast_boxfill(int, int, int, int, unsigned int)::i>
  8ef5c0:	8b 05 fe f3 7e 00    	mov    eax,DWORD PTR [rip+0x7ef3fe]        # 10de9c4 <fast_boxfill(int, int, int, int, unsigned int)::i>
  8ef5c6:	85 c0                	test   eax,eax
  8ef5c8:	0f 95 c0             	setne  al
  8ef5cb:	84 c0                	test   al,al
  8ef5cd:	0f 84 47 05 00 00    	je     8efb1a <fast_boxfill(int, int, int, int, unsigned int)+0x63b>
  8ef5d3:	eb a6                	jmp    8ef57b <fast_boxfill(int, int, int, int, unsigned int)+0x9c>
;    }//1
;    
;    //assume 32-bit
;    //optomized
;    //alpha disabled or full alpha?
;    a=col>>24;
  8ef5d5:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef5d8:	c1 e8 18             	shr    eax,0x18
  8ef5db:	89 05 fb f3 7e 00    	mov    DWORD PTR [rip+0x7ef3fb],eax        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
;    if ((write_page->alpha_disabled)||(a==255)){
  8ef5e1:	48 8b 05 88 93 2b 00 	mov    rax,QWORD PTR [rip+0x2b9388]        # ba8970 <write_page>
  8ef5e8:	0f b6 40 5c          	movzx  eax,BYTE PTR [rax+0x5c]
  8ef5ec:	84 c0                	test   al,al
  8ef5ee:	75 11                	jne    8ef601 <fast_boxfill(int, int, int, int, unsigned int)+0x122>
  8ef5f0:	8b 05 e6 f3 7e 00    	mov    eax,DWORD PTR [rip+0x7ef3e6]        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
  8ef5f6:	3d ff 00 00 00       	cmp    eax,0xff
  8ef5fb:	0f 85 3b 01 00 00    	jne    8ef73c <fast_boxfill(int, int, int, int, unsigned int)+0x25d>
;        
;        width=x2-x1+1;
  8ef601:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ef604:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8ef607:	83 c0 01             	add    eax,0x1
  8ef60a:	89 05 b8 f3 7e 00    	mov    DWORD PTR [rip+0x7ef3b8],eax        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
;        y=y2-y1+1;
  8ef610:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ef613:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8ef616:	83 c0 01             	add    eax,0x1
  8ef619:	89 05 b5 f3 7e 00    	mov    DWORD PTR [rip+0x7ef3b5],eax        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
;        img_width=write_page->width;
  8ef61f:	48 8b 05 4a 93 2b 00 	mov    rax,QWORD PTR [rip+0x2b934a]        # ba8970 <write_page>
  8ef626:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ef62a:	0f b7 c0             	movzx  eax,ax
  8ef62d:	89 05 99 f3 7e 00    	mov    DWORD PTR [rip+0x7ef399],eax        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
;        //build first line pixel by pixel
;        lp_first=write_page->offset32+y1*img_width+x1;
  8ef633:	48 8b 05 36 93 2b 00 	mov    rax,QWORD PTR [rip+0x2b9336]        # ba8970 <write_page>
  8ef63a:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ef63e:	8b 05 88 f3 7e 00    	mov    eax,DWORD PTR [rip+0x7ef388]        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
  8ef644:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ef648:	48 63 c8             	movsxd rcx,eax
  8ef64b:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ef64e:	48 98                	cdqe   
  8ef650:	48 01 c8             	add    rax,rcx
  8ef653:	48 c1 e0 02          	shl    rax,0x2
  8ef657:	48 01 d0             	add    rax,rdx
  8ef65a:	48 89 05 bf f3 7e 00 	mov    QWORD PTR [rip+0x7ef3bf],rax        # 10dea20 <fast_boxfill(int, int, int, int, unsigned int)::lp_first>
;        lp=lp_first-1; lp_last=lp+width;
  8ef661:	48 8b 05 b8 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef3b8]        # 10dea20 <fast_boxfill(int, int, int, int, unsigned int)::lp_first>
  8ef668:	48 83 e8 04          	sub    rax,0x4
  8ef66c:	48 89 05 9d f3 7e 00 	mov    QWORD PTR [rip+0x7ef39d],rax        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef673:	48 8b 15 96 f3 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef396]        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef67a:	8b 05 48 f3 7e 00    	mov    eax,DWORD PTR [rip+0x7ef348]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef680:	48 98                	cdqe   
  8ef682:	48 c1 e0 02          	shl    rax,0x2
  8ef686:	48 01 d0             	add    rax,rdx
  8ef689:	48 89 05 88 f3 7e 00 	mov    QWORD PTR [rip+0x7ef388],rax        # 10dea18 <fast_boxfill(int, int, int, int, unsigned int)::lp_last>
;        while (lp++<lp_last) *lp=col;
  8ef690:	eb 0c                	jmp    8ef69e <fast_boxfill(int, int, int, int, unsigned int)+0x1bf>
  8ef692:	48 8b 05 77 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef377]        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef699:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8ef69c:	89 10                	mov    DWORD PTR [rax],edx
  8ef69e:	48 8b 05 6b f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef36b]        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef6a5:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef6a9:	48 89 15 60 f3 7e 00 	mov    QWORD PTR [rip+0x7ef360],rdx        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef6b0:	48 8b 15 61 f3 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef361]        # 10dea18 <fast_boxfill(int, int, int, int, unsigned int)::lp_last>
  8ef6b7:	48 39 d0             	cmp    rax,rdx
  8ef6ba:	0f 92 c0             	setb   al
  8ef6bd:	84 c0                	test   al,al
  8ef6bf:	75 d1                	jne    8ef692 <fast_boxfill(int, int, int, int, unsigned int)+0x1b3>
;        //copy remaining lines
;        lp=lp_first;
  8ef6c1:	48 8b 05 58 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef358]        # 10dea20 <fast_boxfill(int, int, int, int, unsigned int)::lp_first>
  8ef6c8:	48 89 05 41 f3 7e 00 	mov    QWORD PTR [rip+0x7ef341],rax        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
;        width*=4;
  8ef6cf:	8b 05 f3 f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef2f3]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef6d5:	c1 e0 02             	shl    eax,0x2
  8ef6d8:	89 05 ea f2 7e 00    	mov    DWORD PTR [rip+0x7ef2ea],eax        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
;        while(y--){
  8ef6de:	eb 3f                	jmp    8ef71f <fast_boxfill(int, int, int, int, unsigned int)+0x240>
;            memcpy(lp,lp_first,width);
  8ef6e0:	8b 05 e2 f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef2e2]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef6e6:	48 63 d0             	movsxd rdx,eax
  8ef6e9:	48 8b 0d 30 f3 7e 00 	mov    rcx,QWORD PTR [rip+0x7ef330]        # 10dea20 <fast_boxfill(int, int, int, int, unsigned int)::lp_first>
  8ef6f0:	48 8b 05 19 f3 7e 00 	mov    rax,QWORD PTR [rip+0x7ef319]        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef6f7:	48 89 ce             	mov    rsi,rcx
  8ef6fa:	48 89 c7             	mov    rdi,rax
  8ef6fd:	e8 fe 5e b1 ff       	call   405600 <memcpy@plt>
;            lp+=img_width;
  8ef702:	48 8b 15 07 f3 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef307]        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
  8ef709:	8b 05 bd f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef2bd]        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
  8ef70f:	48 98                	cdqe   
  8ef711:	48 c1 e0 02          	shl    rax,0x2
  8ef715:	48 01 d0             	add    rax,rdx
  8ef718:	48 89 05 f1 f2 7e 00 	mov    QWORD PTR [rip+0x7ef2f1],rax        # 10dea10 <fast_boxfill(int, int, int, int, unsigned int)::lp>
;        while(y--){
  8ef71f:	8b 05 af f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef2af]        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8ef725:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef728:	89 15 a6 f2 7e 00    	mov    DWORD PTR [rip+0x7ef2a6],edx        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8ef72e:	85 c0                	test   eax,eax
  8ef730:	0f 95 c0             	setne  al
  8ef733:	84 c0                	test   al,al
  8ef735:	75 a9                	jne    8ef6e0 <fast_boxfill(int, int, int, int, unsigned int)+0x201>
;        }
;        return;
  8ef737:	e9 e2 03 00 00       	jmp    8efb1e <fast_boxfill(int, int, int, int, unsigned int)+0x63f>
;    }
;    //no alpha?
;    if (!a) return;
  8ef73c:	8b 05 9a f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef29a]        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
  8ef742:	85 c0                	test   eax,eax
  8ef744:	0f 84 d3 03 00 00    	je     8efb1d <fast_boxfill(int, int, int, int, unsigned int)+0x63e>
;    //half alpha?
;    img_width=write_page->width;
  8ef74a:	48 8b 05 1f 92 2b 00 	mov    rax,QWORD PTR [rip+0x2b921f]        # ba8970 <write_page>
  8ef751:	0f b7 40 14          	movzx  eax,WORD PTR [rax+0x14]
  8ef755:	0f b7 c0             	movzx  eax,ax
  8ef758:	89 05 6e f2 7e 00    	mov    DWORD PTR [rip+0x7ef26e],eax        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
;    doff32=write_page->offset32+y1*img_width+x1;
  8ef75e:	48 8b 05 0b 92 2b 00 	mov    rax,QWORD PTR [rip+0x2b920b]        # ba8970 <write_page>
  8ef765:	48 8b 50 40          	mov    rdx,QWORD PTR [rax+0x40]
  8ef769:	8b 05 5d f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef25d]        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
  8ef76f:	0f af 45 f8          	imul   eax,DWORD PTR [rbp-0x8]
  8ef773:	48 63 c8             	movsxd rcx,eax
  8ef776:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8ef779:	48 98                	cdqe   
  8ef77b:	48 01 c8             	add    rax,rcx
  8ef77e:	48 c1 e0 02          	shl    rax,0x2
  8ef782:	48 01 d0             	add    rax,rdx
  8ef785:	48 89 05 9c f2 7e 00 	mov    QWORD PTR [rip+0x7ef29c],rax        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
;    width=x2-x1+1;
  8ef78c:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8ef78f:	2b 45 fc             	sub    eax,DWORD PTR [rbp-0x4]
  8ef792:	83 c0 01             	add    eax,0x1
  8ef795:	89 05 2d f2 7e 00    	mov    DWORD PTR [rip+0x7ef22d],eax        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
;    d_width=img_width-width;
  8ef79b:	8b 05 2b f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef22b]        # 10de9cc <fast_boxfill(int, int, int, int, unsigned int)::img_width>
  8ef7a1:	8b 15 21 f2 7e 00    	mov    edx,DWORD PTR [rip+0x7ef221]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef7a7:	29 d0                	sub    eax,edx
  8ef7a9:	89 05 29 f2 7e 00    	mov    DWORD PTR [rip+0x7ef229],eax        # 10de9d8 <fast_boxfill(int, int, int, int, unsigned int)::d_width>
;    if (a==128){
  8ef7af:	8b 05 27 f2 7e 00    	mov    eax,DWORD PTR [rip+0x7ef227]        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
  8ef7b5:	3d 80 00 00 00       	cmp    eax,0x80
  8ef7ba:	0f 85 cf 00 00 00    	jne    8ef88f <fast_boxfill(int, int, int, int, unsigned int)+0x3b0>
;        col&=0xFEFEFE;
  8ef7c0:	81 65 ec fe fe fe 00 	and    DWORD PTR [rbp-0x14],0xfefefe
;        y=y2-y1+1;
  8ef7c7:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ef7ca:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8ef7cd:	83 c0 01             	add    eax,0x1
  8ef7d0:	89 05 fe f1 7e 00    	mov    DWORD PTR [rip+0x7ef1fe],eax        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
;        while(y--){
  8ef7d6:	e9 93 00 00 00       	jmp    8ef86e <fast_boxfill(int, int, int, int, unsigned int)+0x38f>
;            x=width;
  8ef7db:	8b 05 e7 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef1e7]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef7e1:	89 05 e9 f1 7e 00    	mov    DWORD PTR [rip+0x7ef1e9],eax        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
;            while(x--){
  8ef7e7:	eb 50                	jmp    8ef839 <fast_boxfill(int, int, int, int, unsigned int)+0x35a>
;                *doff32++=(((*doff32&0xFEFEFE)+col)>>1)+(ablend128[*doff32>>24]<<24);
  8ef7e9:	48 8b 05 38 f2 7e 00 	mov    rax,QWORD PTR [rip+0x7ef238]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef7f0:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef7f2:	25 fe fe fe 00       	and    eax,0xfefefe
  8ef7f7:	89 c2                	mov    edx,eax
  8ef7f9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef7fc:	01 d0                	add    eax,edx
  8ef7fe:	d1 e8                	shr    eax,1
  8ef800:	89 c1                	mov    ecx,eax
  8ef802:	48 8b 15 4f 91 2b 00 	mov    rdx,QWORD PTR [rip+0x2b914f]        # ba8958 <ablend128>
  8ef809:	48 8b 05 18 f2 7e 00 	mov    rax,QWORD PTR [rip+0x7ef218]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef810:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef812:	c1 e8 18             	shr    eax,0x18
  8ef815:	89 c0                	mov    eax,eax
  8ef817:	48 01 d0             	add    rax,rdx
  8ef81a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef81d:	0f b6 c0             	movzx  eax,al
  8ef820:	c1 e0 18             	shl    eax,0x18
  8ef823:	01 c1                	add    ecx,eax
  8ef825:	48 8b 05 fc f1 7e 00 	mov    rax,QWORD PTR [rip+0x7ef1fc]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef82c:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef830:	48 89 15 f1 f1 7e 00 	mov    QWORD PTR [rip+0x7ef1f1],rdx        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef837:	89 08                	mov    DWORD PTR [rax],ecx
;            while(x--){
  8ef839:	8b 05 91 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef191]        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
  8ef83f:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef842:	89 15 88 f1 7e 00    	mov    DWORD PTR [rip+0x7ef188],edx        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
  8ef848:	85 c0                	test   eax,eax
  8ef84a:	0f 95 c0             	setne  al
  8ef84d:	84 c0                	test   al,al
  8ef84f:	75 98                	jne    8ef7e9 <fast_boxfill(int, int, int, int, unsigned int)+0x30a>
;            }
;            doff32+=d_width;
  8ef851:	48 8b 15 d0 f1 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef1d0]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef858:	8b 05 7a f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef17a]        # 10de9d8 <fast_boxfill(int, int, int, int, unsigned int)::d_width>
  8ef85e:	48 98                	cdqe   
  8ef860:	48 c1 e0 02          	shl    rax,0x2
  8ef864:	48 01 d0             	add    rax,rdx
  8ef867:	48 89 05 ba f1 7e 00 	mov    QWORD PTR [rip+0x7ef1ba],rax        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
;        while(y--){
  8ef86e:	8b 05 60 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef160]        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8ef874:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef877:	89 15 57 f1 7e 00    	mov    DWORD PTR [rip+0x7ef157],edx        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8ef87d:	85 c0                	test   eax,eax
  8ef87f:	0f 95 c0             	setne  al
  8ef882:	84 c0                	test   al,al
  8ef884:	0f 85 51 ff ff ff    	jne    8ef7db <fast_boxfill(int, int, int, int, unsigned int)+0x2fc>
;        }
;        return;
  8ef88a:	e9 8f 02 00 00       	jmp    8efb1e <fast_boxfill(int, int, int, int, unsigned int)+0x63f>
;    }
;    if (a==127){
  8ef88f:	8b 05 47 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef147]        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
  8ef895:	83 f8 7f             	cmp    eax,0x7f
  8ef898:	0f 85 cf 00 00 00    	jne    8ef96d <fast_boxfill(int, int, int, int, unsigned int)+0x48e>
;        col&=0xFEFEFE;
  8ef89e:	81 65 ec fe fe fe 00 	and    DWORD PTR [rbp-0x14],0xfefefe
;        y=y2-y1+1;
  8ef8a5:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ef8a8:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8ef8ab:	83 c0 01             	add    eax,0x1
  8ef8ae:	89 05 20 f1 7e 00    	mov    DWORD PTR [rip+0x7ef120],eax        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
;        while(y--){
  8ef8b4:	e9 93 00 00 00       	jmp    8ef94c <fast_boxfill(int, int, int, int, unsigned int)+0x46d>
;            x=width;
  8ef8b9:	8b 05 09 f1 7e 00    	mov    eax,DWORD PTR [rip+0x7ef109]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8ef8bf:	89 05 0b f1 7e 00    	mov    DWORD PTR [rip+0x7ef10b],eax        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
;            while(x--){
  8ef8c5:	eb 50                	jmp    8ef917 <fast_boxfill(int, int, int, int, unsigned int)+0x438>
;                *doff32++=(((*doff32&0xFEFEFE)+col)>>1)+(ablend127[*doff32>>24]<<24);
  8ef8c7:	48 8b 05 5a f1 7e 00 	mov    rax,QWORD PTR [rip+0x7ef15a]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef8ce:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef8d0:	25 fe fe fe 00       	and    eax,0xfefefe
  8ef8d5:	89 c2                	mov    edx,eax
  8ef8d7:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef8da:	01 d0                	add    eax,edx
  8ef8dc:	d1 e8                	shr    eax,1
  8ef8de:	89 c1                	mov    ecx,eax
  8ef8e0:	48 8b 15 69 90 2b 00 	mov    rdx,QWORD PTR [rip+0x2b9069]        # ba8950 <ablend127>
  8ef8e7:	48 8b 05 3a f1 7e 00 	mov    rax,QWORD PTR [rip+0x7ef13a]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef8ee:	8b 00                	mov    eax,DWORD PTR [rax]
  8ef8f0:	c1 e8 18             	shr    eax,0x18
  8ef8f3:	89 c0                	mov    eax,eax
  8ef8f5:	48 01 d0             	add    rax,rdx
  8ef8f8:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8ef8fb:	0f b6 c0             	movzx  eax,al
  8ef8fe:	c1 e0 18             	shl    eax,0x18
  8ef901:	01 c1                	add    ecx,eax
  8ef903:	48 8b 05 1e f1 7e 00 	mov    rax,QWORD PTR [rip+0x7ef11e]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef90a:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8ef90e:	48 89 15 13 f1 7e 00 	mov    QWORD PTR [rip+0x7ef113],rdx        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef915:	89 08                	mov    DWORD PTR [rax],ecx
;            while(x--){
  8ef917:	8b 05 b3 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef0b3]        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
  8ef91d:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef920:	89 15 aa f0 7e 00    	mov    DWORD PTR [rip+0x7ef0aa],edx        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
  8ef926:	85 c0                	test   eax,eax
  8ef928:	0f 95 c0             	setne  al
  8ef92b:	84 c0                	test   al,al
  8ef92d:	75 98                	jne    8ef8c7 <fast_boxfill(int, int, int, int, unsigned int)+0x3e8>
;            }
;            doff32+=d_width;
  8ef92f:	48 8b 15 f2 f0 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef0f2]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8ef936:	8b 05 9c f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef09c]        # 10de9d8 <fast_boxfill(int, int, int, int, unsigned int)::d_width>
  8ef93c:	48 98                	cdqe   
  8ef93e:	48 c1 e0 02          	shl    rax,0x2
  8ef942:	48 01 d0             	add    rax,rdx
  8ef945:	48 89 05 dc f0 7e 00 	mov    QWORD PTR [rip+0x7ef0dc],rax        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
;        while(y--){
  8ef94c:	8b 05 82 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef082]        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8ef952:	8d 50 ff             	lea    edx,[rax-0x1]
  8ef955:	89 15 79 f0 7e 00    	mov    DWORD PTR [rip+0x7ef079],edx        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8ef95b:	85 c0                	test   eax,eax
  8ef95d:	0f 95 c0             	setne  al
  8ef960:	84 c0                	test   al,al
  8ef962:	0f 85 51 ff ff ff    	jne    8ef8b9 <fast_boxfill(int, int, int, int, unsigned int)+0x3da>
;        }
;        return;
  8ef968:	e9 b1 01 00 00       	jmp    8efb1e <fast_boxfill(int, int, int, int, unsigned int)+0x63f>
;    }
;    //ranged alpha
;    cp=cblend+(a<<16);
  8ef96d:	48 8b 15 cc 8f 2b 00 	mov    rdx,QWORD PTR [rip+0x2b8fcc]        # ba8940 <cblend>
  8ef974:	8b 05 62 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef062]        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
  8ef97a:	c1 e0 10             	shl    eax,0x10
  8ef97d:	48 98                	cdqe   
  8ef97f:	48 01 d0             	add    rax,rdx
  8ef982:	48 89 05 6f f0 7e 00 	mov    QWORD PTR [rip+0x7ef06f],rax        # 10de9f8 <fast_boxfill(int, int, int, int, unsigned int)::cp>
;    a2=a<<8;
  8ef989:	8b 05 4d f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef04d]        # 10de9dc <fast_boxfill(int, int, int, int, unsigned int)::a>
  8ef98f:	c1 e0 08             	shl    eax,0x8
  8ef992:	89 05 48 f0 7e 00    	mov    DWORD PTR [rip+0x7ef048],eax        # 10de9e0 <fast_boxfill(int, int, int, int, unsigned int)::a2>
;    cp3=cp+(col>>8&0xFF00);
  8ef998:	48 8b 15 59 f0 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef059]        # 10de9f8 <fast_boxfill(int, int, int, int, unsigned int)::cp>
  8ef99f:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef9a2:	c1 e8 08             	shr    eax,0x8
  8ef9a5:	89 c0                	mov    eax,eax
  8ef9a7:	25 00 ff 00 00       	and    eax,0xff00
  8ef9ac:	48 01 d0             	add    rax,rdx
  8ef9af:	48 89 05 52 f0 7e 00 	mov    QWORD PTR [rip+0x7ef052],rax        # 10dea08 <fast_boxfill(int, int, int, int, unsigned int)::cp3>
;    cp2=cp+(col&0xFF00);
  8ef9b6:	48 8b 15 3b f0 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef03b]        # 10de9f8 <fast_boxfill(int, int, int, int, unsigned int)::cp>
  8ef9bd:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef9c0:	25 00 ff 00 00       	and    eax,0xff00
  8ef9c5:	48 01 d0             	add    rax,rdx
  8ef9c8:	48 89 05 31 f0 7e 00 	mov    QWORD PTR [rip+0x7ef031],rax        # 10dea00 <fast_boxfill(int, int, int, int, unsigned int)::cp2>
;    cp+=(col<<8&0xFF00);
  8ef9cf:	48 8b 15 22 f0 7e 00 	mov    rdx,QWORD PTR [rip+0x7ef022]        # 10de9f8 <fast_boxfill(int, int, int, int, unsigned int)::cp>
  8ef9d6:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  8ef9d9:	c1 e0 08             	shl    eax,0x8
  8ef9dc:	89 c0                	mov    eax,eax
  8ef9de:	25 00 ff 00 00       	and    eax,0xff00
  8ef9e3:	48 01 d0             	add    rax,rdx
  8ef9e6:	48 89 05 0b f0 7e 00 	mov    QWORD PTR [rip+0x7ef00b],rax        # 10de9f8 <fast_boxfill(int, int, int, int, unsigned int)::cp>
;    y=y2-y1+1;
  8ef9ed:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8ef9f0:	2b 45 f8             	sub    eax,DWORD PTR [rbp-0x8]
  8ef9f3:	83 c0 01             	add    eax,0x1
  8ef9f6:	89 05 d8 ef 7e 00    	mov    DWORD PTR [rip+0x7eefd8],eax        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
;    while(y--){
  8ef9fc:	e9 fb 00 00 00       	jmp    8efafc <fast_boxfill(int, int, int, int, unsigned int)+0x61d>
;        x=width;
  8efa01:	8b 05 c1 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eefc1]        # 10de9c8 <fast_boxfill(int, int, int, int, unsigned int)::width>
  8efa07:	89 05 c3 ef 7e 00    	mov    DWORD PTR [rip+0x7eefc3],eax        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
;        while(x--){
  8efa0d:	e9 b1 00 00 00       	jmp    8efac3 <fast_boxfill(int, int, int, int, unsigned int)+0x5e4>
;            destcol=*doff32;
  8efa12:	48 8b 05 0f f0 7e 00 	mov    rax,QWORD PTR [rip+0x7ef00f]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8efa19:	8b 00                	mov    eax,DWORD PTR [rax]
  8efa1b:	89 05 0f f0 7e 00    	mov    DWORD PTR [rip+0x7ef00f],eax        # 10dea30 <fast_boxfill(int, int, int, int, unsigned int)::destcol>
;            *doff32++=
;            cp[destcol&255]
  8efa21:	48 8b 15 d0 ef 7e 00 	mov    rdx,QWORD PTR [rip+0x7eefd0]        # 10de9f8 <fast_boxfill(int, int, int, int, unsigned int)::cp>
  8efa28:	8b 05 02 f0 7e 00    	mov    eax,DWORD PTR [rip+0x7ef002]        # 10dea30 <fast_boxfill(int, int, int, int, unsigned int)::destcol>
  8efa2e:	89 c0                	mov    eax,eax
  8efa30:	0f b6 c0             	movzx  eax,al
  8efa33:	48 01 d0             	add    rax,rdx
  8efa36:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8efa39:	0f b6 d0             	movzx  edx,al
;            +(cp2[destcol>>8&255]<<8)
  8efa3c:	48 8b 0d bd ef 7e 00 	mov    rcx,QWORD PTR [rip+0x7eefbd]        # 10dea00 <fast_boxfill(int, int, int, int, unsigned int)::cp2>
  8efa43:	8b 05 e7 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eefe7]        # 10dea30 <fast_boxfill(int, int, int, int, unsigned int)::destcol>
  8efa49:	c1 e8 08             	shr    eax,0x8
  8efa4c:	89 c0                	mov    eax,eax
  8efa4e:	0f b6 c0             	movzx  eax,al
  8efa51:	48 01 c8             	add    rax,rcx
  8efa54:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8efa57:	0f b6 c0             	movzx  eax,al
  8efa5a:	c1 e0 08             	shl    eax,0x8
  8efa5d:	8d 0c 02             	lea    ecx,[rdx+rax*1]
;            +(cp3[destcol>>16&255]<<16)
  8efa60:	48 8b 15 a1 ef 7e 00 	mov    rdx,QWORD PTR [rip+0x7eefa1]        # 10dea08 <fast_boxfill(int, int, int, int, unsigned int)::cp3>
  8efa67:	8b 05 c3 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eefc3]        # 10dea30 <fast_boxfill(int, int, int, int, unsigned int)::destcol>
  8efa6d:	c1 e8 10             	shr    eax,0x10
  8efa70:	89 c0                	mov    eax,eax
  8efa72:	0f b6 c0             	movzx  eax,al
  8efa75:	48 01 d0             	add    rax,rdx
  8efa78:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8efa7b:	0f b6 c0             	movzx  eax,al
  8efa7e:	c1 e0 10             	shl    eax,0x10
  8efa81:	01 c1                	add    ecx,eax
;            +(ablend[(destcol>>24)+a2]<<24);
  8efa83:	48 8b 15 be 8e 2b 00 	mov    rdx,QWORD PTR [rip+0x2b8ebe]        # ba8948 <ablend>
  8efa8a:	8b 05 a0 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eefa0]        # 10dea30 <fast_boxfill(int, int, int, int, unsigned int)::destcol>
  8efa90:	c1 e8 18             	shr    eax,0x18
  8efa93:	89 c6                	mov    esi,eax
  8efa95:	8b 05 45 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eef45]        # 10de9e0 <fast_boxfill(int, int, int, int, unsigned int)::a2>
  8efa9b:	01 f0                	add    eax,esi
  8efa9d:	89 c0                	mov    eax,eax
  8efa9f:	48 01 d0             	add    rax,rdx
  8efaa2:	0f b6 00             	movzx  eax,BYTE PTR [rax]
  8efaa5:	0f b6 c0             	movzx  eax,al
  8efaa8:	c1 e0 18             	shl    eax,0x18
  8efaab:	01 c8                	add    eax,ecx
  8efaad:	89 c1                	mov    ecx,eax
;            *doff32++=
  8efaaf:	48 8b 05 72 ef 7e 00 	mov    rax,QWORD PTR [rip+0x7eef72]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8efab6:	48 8d 50 04          	lea    rdx,[rax+0x4]
  8efaba:	48 89 15 67 ef 7e 00 	mov    QWORD PTR [rip+0x7eef67],rdx        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8efac1:	89 08                	mov    DWORD PTR [rax],ecx
;        while(x--){
  8efac3:	8b 05 07 ef 7e 00    	mov    eax,DWORD PTR [rip+0x7eef07]        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
  8efac9:	8d 50 ff             	lea    edx,[rax-0x1]
  8efacc:	89 15 fe ee 7e 00    	mov    DWORD PTR [rip+0x7eeefe],edx        # 10de9d0 <fast_boxfill(int, int, int, int, unsigned int)::x>
  8efad2:	85 c0                	test   eax,eax
  8efad4:	0f 95 c0             	setne  al
  8efad7:	84 c0                	test   al,al
  8efad9:	0f 85 33 ff ff ff    	jne    8efa12 <fast_boxfill(int, int, int, int, unsigned int)+0x533>
;        }
;        doff32+=d_width;
  8efadf:	48 8b 15 42 ef 7e 00 	mov    rdx,QWORD PTR [rip+0x7eef42]        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
  8efae6:	8b 05 ec ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eeeec]        # 10de9d8 <fast_boxfill(int, int, int, int, unsigned int)::d_width>
  8efaec:	48 98                	cdqe   
  8efaee:	48 c1 e0 02          	shl    rax,0x2
  8efaf2:	48 01 d0             	add    rax,rdx
  8efaf5:	48 89 05 2c ef 7e 00 	mov    QWORD PTR [rip+0x7eef2c],rax        # 10dea28 <fast_boxfill(int, int, int, int, unsigned int)::doff32>
;    while(y--){
  8efafc:	8b 05 d2 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eeed2]        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8efb02:	8d 50 ff             	lea    edx,[rax-0x1]
  8efb05:	89 15 c9 ee 7e 00    	mov    DWORD PTR [rip+0x7eeec9],edx        # 10de9d4 <fast_boxfill(int, int, int, int, unsigned int)::y>
  8efb0b:	85 c0                	test   eax,eax
  8efb0d:	0f 95 c0             	setne  al
  8efb10:	84 c0                	test   al,al
  8efb12:	0f 85 e9 fe ff ff    	jne    8efa01 <fast_boxfill(int, int, int, int, unsigned int)+0x522>
;    }
;    return;
  8efb18:	eb 04                	jmp    8efb1e <fast_boxfill(int, int, int, int, unsigned int)+0x63f>
;        return;
  8efb1a:	90                   	nop
  8efb1b:	eb 01                	jmp    8efb1e <fast_boxfill(int, int, int, int, unsigned int)+0x63f>
;    if (!a) return;
  8efb1d:	90                   	nop
;}
  8efb1e:	c9                   	leave  
  8efb1f:	c3                   	ret    

00000000008efb20 <fast_line(int, int, int, int, unsigned int)>:
;
;//copied from qb32_line with the following modifications
;//i. pre-WINDOW'd & VIEWPORT'd int32 co-ordinates
;//ii. all references to style & lineclip_skippixels commented
;//iii. declaration of x1,y1,x2,y2,x1f,y1f changed, some declarations removed
;void fast_line(int32 x1,int32 y1,int32 x2,int32 y2,uint32 col){
  8efb20:	55                   	push   rbp
  8efb21:	48 89 e5             	mov    rbp,rsp
  8efb24:	48 83 ec 20          	sub    rsp,0x20
  8efb28:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
  8efb2b:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
  8efb2e:	89 55 f4             	mov    DWORD PTR [rbp-0xc],edx
  8efb31:	89 4d f0             	mov    DWORD PTR [rbp-0x10],ecx
  8efb34:	44 89 45 ec          	mov    DWORD PTR [rbp-0x14],r8d
;    static int32 l,l2,mi;
;    static float m,x1f,y1f;
;    
;    lineclip(x1,y1,x2,y2,write_page->view_x1,write_page->view_y1,write_page->view_x2,write_page->view_y2);
  8efb38:	48 8b 05 31 8e 2b 00 	mov    rax,QWORD PTR [rip+0x2b8e31]        # ba8970 <write_page>
  8efb3f:	44 8b 40 6c          	mov    r8d,DWORD PTR [rax+0x6c]
  8efb43:	48 8b 05 26 8e 2b 00 	mov    rax,QWORD PTR [rip+0x2b8e26]        # ba8970 <write_page>
  8efb4a:	8b 78 68             	mov    edi,DWORD PTR [rax+0x68]
  8efb4d:	48 8b 05 1c 8e 2b 00 	mov    rax,QWORD PTR [rip+0x2b8e1c]        # ba8970 <write_page>
  8efb54:	44 8b 48 64          	mov    r9d,DWORD PTR [rax+0x64]
  8efb58:	48 8b 05 11 8e 2b 00 	mov    rax,QWORD PTR [rip+0x2b8e11]        # ba8970 <write_page>
  8efb5f:	44 8b 50 60          	mov    r10d,DWORD PTR [rax+0x60]
  8efb63:	8b 4d f0             	mov    ecx,DWORD PTR [rbp-0x10]
  8efb66:	8b 55 f4             	mov    edx,DWORD PTR [rbp-0xc]
  8efb69:	8b 75 f8             	mov    esi,DWORD PTR [rbp-0x8]
  8efb6c:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8efb6f:	41 50                	push   r8
  8efb71:	57                   	push   rdi
  8efb72:	45 89 d0             	mov    r8d,r10d
  8efb75:	89 c7                	mov    edi,eax
  8efb77:	e8 b0 8a ff ff       	call   8e862c <lineclip(int, int, int, int, int, int, int, int)>
  8efb7c:	48 83 c4 10          	add    rsp,0x10
;    
;    //style=(style&65535)+(style<<16);
;    //lineclip_skippixels&=15;
;    //style=_lrotl(style,lineclip_skippixels);
;    
;    if (lineclip_draw){
  8efb80:	8b 05 da c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec5da]        # 10dc160 <lineclip_draw>
  8efb86:	85 c0                	test   eax,eax
  8efb88:	0f 84 de 02 00 00    	je     8efe6c <fast_line(int, int, int, int, unsigned int)+0x34c>
;        l=abs(lineclip_x1-lineclip_x2);
  8efb8e:	8b 05 d0 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec5d0]        # 10dc164 <lineclip_x1>
  8efb94:	8b 15 d2 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec5d2]        # 10dc16c <lineclip_x2>
  8efb9a:	29 d0                	sub    eax,edx
  8efb9c:	89 c2                	mov    edx,eax
  8efb9e:	f7 da                	neg    edx
  8efba0:	0f 49 c2             	cmovns eax,edx
  8efba3:	89 05 8b ee 7e 00    	mov    DWORD PTR [rip+0x7eee8b],eax        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
;        l2=abs(lineclip_y1-lineclip_y2);
  8efba9:	8b 05 b9 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec5b9]        # 10dc168 <lineclip_y1>
  8efbaf:	8b 15 bb c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec5bb]        # 10dc170 <lineclip_y2>
  8efbb5:	29 d0                	sub    eax,edx
  8efbb7:	89 c2                	mov    edx,eax
  8efbb9:	f7 da                	neg    edx
  8efbbb:	0f 49 c2             	cmovns eax,edx
  8efbbe:	89 05 74 ee 7e 00    	mov    DWORD PTR [rip+0x7eee74],eax        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
;        if (l>l2){
  8efbc4:	8b 15 6a ee 7e 00    	mov    edx,DWORD PTR [rip+0x7eee6a]        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
  8efbca:	8b 05 68 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eee68]        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
  8efbd0:	39 c2                	cmp    edx,eax
  8efbd2:	0f 8e 4c 01 00 00    	jle    8efd24 <fast_line(int, int, int, int, unsigned int)+0x204>
;            
;            //x-axis distance is larger
;            y1f=lineclip_y1;
  8efbd8:	8b 05 8a c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec58a]        # 10dc168 <lineclip_y1>
  8efbde:	66 0f ef c0          	pxor   xmm0,xmm0
  8efbe2:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8efbe6:	f3 0f 11 05 5a ee 7e 	movss  DWORD PTR [rip+0x7eee5a],xmm0        # 10dea48 <fast_line(int, int, int, int, unsigned int)::y1f>
  8efbed:	00 
;            if (l){//following only applies if drawing more than one pixel
  8efbee:	8b 05 40 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eee40]        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
  8efbf4:	85 c0                	test   eax,eax
  8efbf6:	74 60                	je     8efc58 <fast_line(int, int, int, int, unsigned int)+0x138>
;                m=((float)lineclip_y2-(float)lineclip_y1)/(float)l;
  8efbf8:	8b 05 72 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec572]        # 10dc170 <lineclip_y2>
  8efbfe:	66 0f ef c0          	pxor   xmm0,xmm0
  8efc02:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8efc06:	8b 05 5c c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec55c]        # 10dc168 <lineclip_y1>
  8efc0c:	66 0f ef c9          	pxor   xmm1,xmm1
  8efc10:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8efc14:	f3 0f 5c c1          	subss  xmm0,xmm1
  8efc18:	8b 05 16 ee 7e 00    	mov    eax,DWORD PTR [rip+0x7eee16]        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
  8efc1e:	66 0f ef c9          	pxor   xmm1,xmm1
  8efc22:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8efc26:	f3 0f 5e c1          	divss  xmm0,xmm1
  8efc2a:	f3 0f 11 05 0e ee 7e 	movss  DWORD PTR [rip+0x7eee0e],xmm0        # 10dea40 <fast_line(int, int, int, int, unsigned int)::m>
  8efc31:	00 
;                if (lineclip_x2>=lineclip_x1) mi=1; else mi=-1;//direction of change
  8efc32:	8b 15 34 c5 7e 00    	mov    edx,DWORD PTR [rip+0x7ec534]        # 10dc16c <lineclip_x2>
  8efc38:	8b 05 26 c5 7e 00    	mov    eax,DWORD PTR [rip+0x7ec526]        # 10dc164 <lineclip_x1>
  8efc3e:	39 c2                	cmp    edx,eax
  8efc40:	7c 0c                	jl     8efc4e <fast_line(int, int, int, int, unsigned int)+0x12e>
  8efc42:	c7 05 f0 ed 7e 00 01 	mov    DWORD PTR [rip+0x7eedf0],0x1        # 10dea3c <fast_line(int, int, int, int, unsigned int)::mi>
  8efc49:	00 00 00 
  8efc4c:	eb 0a                	jmp    8efc58 <fast_line(int, int, int, int, unsigned int)+0x138>
  8efc4e:	c7 05 e4 ed 7e 00 ff 	mov    DWORD PTR [rip+0x7eede4],0xffffffff        # 10dea3c <fast_line(int, int, int, int, unsigned int)::mi>
  8efc55:	ff ff ff 
;            }
;            l++;
  8efc58:	8b 05 d6 ed 7e 00    	mov    eax,DWORD PTR [rip+0x7eedd6]        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
  8efc5e:	83 c0 01             	add    eax,0x1
  8efc61:	89 05 cd ed 7e 00    	mov    DWORD PTR [rip+0x7eedcd],eax        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
;            while (l--){
  8efc67:	e9 97 00 00 00       	jmp    8efd03 <fast_line(int, int, int, int, unsigned int)+0x1e3>
;                if (y1f<0) lineclip_y1=y1f-0.5f; else lineclip_y1=y1f+0.5f;
  8efc6c:	f3 0f 10 0d d4 ed 7e 	movss  xmm1,DWORD PTR [rip+0x7eedd4]        # 10dea48 <fast_line(int, int, int, int, unsigned int)::y1f>
  8efc73:	00 
  8efc74:	66 0f ef c0          	pxor   xmm0,xmm0
  8efc78:	0f 2f c1             	comiss xmm0,xmm1
  8efc7b:	76 20                	jbe    8efc9d <fast_line(int, int, int, int, unsigned int)+0x17d>
  8efc7d:	f3 0f 10 05 c3 ed 7e 	movss  xmm0,DWORD PTR [rip+0x7eedc3]        # 10dea48 <fast_line(int, int, int, int, unsigned int)::y1f>
  8efc84:	00 
  8efc85:	f3 0f 10 0d 5b 72 13 	movss  xmm1,DWORD PTR [rip+0x13725b]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8efc8c:	00 
  8efc8d:	f3 0f 5c c1          	subss  xmm0,xmm1
  8efc91:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8efc95:	89 05 cd c4 7e 00    	mov    DWORD PTR [rip+0x7ec4cd],eax        # 10dc168 <lineclip_y1>
  8efc9b:	eb 1e                	jmp    8efcbb <fast_line(int, int, int, int, unsigned int)+0x19b>
  8efc9d:	f3 0f 10 0d a3 ed 7e 	movss  xmm1,DWORD PTR [rip+0x7eeda3]        # 10dea48 <fast_line(int, int, int, int, unsigned int)::y1f>
  8efca4:	00 
  8efca5:	f3 0f 10 05 3b 72 13 	movss  xmm0,DWORD PTR [rip+0x13723b]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8efcac:	00 
  8efcad:	f3 0f 58 c1          	addss  xmm0,xmm1
  8efcb1:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8efcb5:	89 05 ad c4 7e 00    	mov    DWORD PTR [rip+0x7ec4ad],eax        # 10dc168 <lineclip_y1>
;                
;                //if ((style=_lrotl(style,1))&1){
;                pset(lineclip_x1,lineclip_y1,col);
  8efcbb:	8b 0d a7 c4 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec4a7]        # 10dc168 <lineclip_y1>
  8efcc1:	8b 05 9d c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec49d]        # 10dc164 <lineclip_x1>
  8efcc7:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8efcca:	89 ce                	mov    esi,ecx
  8efccc:	89 c7                	mov    edi,eax
  8efcce:	e8 12 87 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;            //}
;            
;            lineclip_x1+=mi;
  8efcd3:	8b 15 8b c4 7e 00    	mov    edx,DWORD PTR [rip+0x7ec48b]        # 10dc164 <lineclip_x1>
  8efcd9:	8b 05 5d ed 7e 00    	mov    eax,DWORD PTR [rip+0x7eed5d]        # 10dea3c <fast_line(int, int, int, int, unsigned int)::mi>
  8efcdf:	01 d0                	add    eax,edx
  8efce1:	89 05 7d c4 7e 00    	mov    DWORD PTR [rip+0x7ec47d],eax        # 10dc164 <lineclip_x1>
;            y1f+=m;
  8efce7:	f3 0f 10 0d 59 ed 7e 	movss  xmm1,DWORD PTR [rip+0x7eed59]        # 10dea48 <fast_line(int, int, int, int, unsigned int)::y1f>
  8efcee:	00 
  8efcef:	f3 0f 10 05 49 ed 7e 	movss  xmm0,DWORD PTR [rip+0x7eed49]        # 10dea40 <fast_line(int, int, int, int, unsigned int)::m>
  8efcf6:	00 
  8efcf7:	f3 0f 58 c1          	addss  xmm0,xmm1
  8efcfb:	f3 0f 11 05 45 ed 7e 	movss  DWORD PTR [rip+0x7eed45],xmm0        # 10dea48 <fast_line(int, int, int, int, unsigned int)::y1f>
  8efd02:	00 
;            while (l--){
  8efd03:	8b 05 2b ed 7e 00    	mov    eax,DWORD PTR [rip+0x7eed2b]        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
  8efd09:	8d 50 ff             	lea    edx,[rax-0x1]
  8efd0c:	89 15 22 ed 7e 00    	mov    DWORD PTR [rip+0x7eed22],edx        # 10dea34 <fast_line(int, int, int, int, unsigned int)::l>
  8efd12:	85 c0                	test   eax,eax
  8efd14:	0f 95 c0             	setne  al
  8efd17:	84 c0                	test   al,al
  8efd19:	0f 85 4d ff ff ff    	jne    8efc6c <fast_line(int, int, int, int, unsigned int)+0x14c>
;    }
;    
;}
;
;}//lineclip_draw
;return;
  8efd1f:	e9 48 01 00 00       	jmp    8efe6c <fast_line(int, int, int, int, unsigned int)+0x34c>
;        x1f=lineclip_x1;
  8efd24:	8b 05 3a c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec43a]        # 10dc164 <lineclip_x1>
  8efd2a:	66 0f ef c0          	pxor   xmm0,xmm0
  8efd2e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8efd32:	f3 0f 11 05 0a ed 7e 	movss  DWORD PTR [rip+0x7eed0a],xmm0        # 10dea44 <fast_line(int, int, int, int, unsigned int)::x1f>
  8efd39:	00 
;        if (l2){//following only applies if drawing more than one pixel
  8efd3a:	8b 05 f8 ec 7e 00    	mov    eax,DWORD PTR [rip+0x7eecf8]        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
  8efd40:	85 c0                	test   eax,eax
  8efd42:	74 60                	je     8efda4 <fast_line(int, int, int, int, unsigned int)+0x284>
;            m=((float)lineclip_x2-(float)lineclip_x1)/(float)l2;
  8efd44:	8b 05 22 c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec422]        # 10dc16c <lineclip_x2>
  8efd4a:	66 0f ef c0          	pxor   xmm0,xmm0
  8efd4e:	f3 0f 2a c0          	cvtsi2ss xmm0,eax
  8efd52:	8b 05 0c c4 7e 00    	mov    eax,DWORD PTR [rip+0x7ec40c]        # 10dc164 <lineclip_x1>
  8efd58:	66 0f ef c9          	pxor   xmm1,xmm1
  8efd5c:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8efd60:	f3 0f 5c c1          	subss  xmm0,xmm1
  8efd64:	8b 05 ce ec 7e 00    	mov    eax,DWORD PTR [rip+0x7eecce]        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
  8efd6a:	66 0f ef c9          	pxor   xmm1,xmm1
  8efd6e:	f3 0f 2a c8          	cvtsi2ss xmm1,eax
  8efd72:	f3 0f 5e c1          	divss  xmm0,xmm1
  8efd76:	f3 0f 11 05 c2 ec 7e 	movss  DWORD PTR [rip+0x7eecc2],xmm0        # 10dea40 <fast_line(int, int, int, int, unsigned int)::m>
  8efd7d:	00 
;            if (lineclip_y2>=lineclip_y1) mi=1; else mi=-1;//direction of change
  8efd7e:	8b 15 ec c3 7e 00    	mov    edx,DWORD PTR [rip+0x7ec3ec]        # 10dc170 <lineclip_y2>
  8efd84:	8b 05 de c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec3de]        # 10dc168 <lineclip_y1>
  8efd8a:	39 c2                	cmp    edx,eax
  8efd8c:	7c 0c                	jl     8efd9a <fast_line(int, int, int, int, unsigned int)+0x27a>
  8efd8e:	c7 05 a4 ec 7e 00 01 	mov    DWORD PTR [rip+0x7eeca4],0x1        # 10dea3c <fast_line(int, int, int, int, unsigned int)::mi>
  8efd95:	00 00 00 
  8efd98:	eb 0a                	jmp    8efda4 <fast_line(int, int, int, int, unsigned int)+0x284>
  8efd9a:	c7 05 98 ec 7e 00 ff 	mov    DWORD PTR [rip+0x7eec98],0xffffffff        # 10dea3c <fast_line(int, int, int, int, unsigned int)::mi>
  8efda1:	ff ff ff 
;        l2++;
  8efda4:	8b 05 8e ec 7e 00    	mov    eax,DWORD PTR [rip+0x7eec8e]        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
  8efdaa:	83 c0 01             	add    eax,0x1
  8efdad:	89 05 85 ec 7e 00    	mov    DWORD PTR [rip+0x7eec85],eax        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
;        while (l2--){
  8efdb3:	e9 97 00 00 00       	jmp    8efe4f <fast_line(int, int, int, int, unsigned int)+0x32f>
;            if (x1f<0) lineclip_x1=x1f-0.5f; else lineclip_x1=x1f+0.5f;
  8efdb8:	f3 0f 10 0d 84 ec 7e 	movss  xmm1,DWORD PTR [rip+0x7eec84]        # 10dea44 <fast_line(int, int, int, int, unsigned int)::x1f>
  8efdbf:	00 
  8efdc0:	66 0f ef c0          	pxor   xmm0,xmm0
  8efdc4:	0f 2f c1             	comiss xmm0,xmm1
  8efdc7:	76 20                	jbe    8efde9 <fast_line(int, int, int, int, unsigned int)+0x2c9>
  8efdc9:	f3 0f 10 05 73 ec 7e 	movss  xmm0,DWORD PTR [rip+0x7eec73]        # 10dea44 <fast_line(int, int, int, int, unsigned int)::x1f>
  8efdd0:	00 
  8efdd1:	f3 0f 10 0d 0f 71 13 	movss  xmm1,DWORD PTR [rip+0x13710f]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8efdd8:	00 
  8efdd9:	f3 0f 5c c1          	subss  xmm0,xmm1
  8efddd:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8efde1:	89 05 7d c3 7e 00    	mov    DWORD PTR [rip+0x7ec37d],eax        # 10dc164 <lineclip_x1>
  8efde7:	eb 1e                	jmp    8efe07 <fast_line(int, int, int, int, unsigned int)+0x2e7>
  8efde9:	f3 0f 10 0d 53 ec 7e 	movss  xmm1,DWORD PTR [rip+0x7eec53]        # 10dea44 <fast_line(int, int, int, int, unsigned int)::x1f>
  8efdf0:	00 
  8efdf1:	f3 0f 10 05 ef 70 13 	movss  xmm0,DWORD PTR [rip+0x1370ef]        # a26ee8 <MAIN_LOOP()::QBVK_2_scancode+0x548>
  8efdf8:	00 
  8efdf9:	f3 0f 58 c1          	addss  xmm0,xmm1
  8efdfd:	f3 0f 2c c0          	cvttss2si eax,xmm0
  8efe01:	89 05 5d c3 7e 00    	mov    DWORD PTR [rip+0x7ec35d],eax        # 10dc164 <lineclip_x1>
;            pset(lineclip_x1,lineclip_y1,col);
  8efe07:	8b 0d 5b c3 7e 00    	mov    ecx,DWORD PTR [rip+0x7ec35b]        # 10dc168 <lineclip_y1>
  8efe0d:	8b 05 51 c3 7e 00    	mov    eax,DWORD PTR [rip+0x7ec351]        # 10dc164 <lineclip_x1>
  8efe13:	8b 55 ec             	mov    edx,DWORD PTR [rbp-0x14]
  8efe16:	89 ce                	mov    esi,ecx
  8efe18:	89 c7                	mov    edi,eax
  8efe1a:	e8 c6 85 fe ff       	call   8d83e5 <pset(int, int, unsigned int)>
;        lineclip_y1+=mi;
  8efe1f:	8b 15 43 c3 7e 00    	mov    edx,DWORD PTR [rip+0x7ec343]        # 10dc168 <lineclip_y1>
  8efe25:	8b 05 11 ec 7e 00    	mov    eax,DWORD PTR [rip+0x7eec11]        # 10dea3c <fast_line(int, int, int, int, unsigned int)::mi>
  8efe2b:	01 d0                	add    eax,edx
  8efe2d:	89 05 35 c3 7e 00    	mov    DWORD PTR [rip+0x7ec335],eax        # 10dc168 <lineclip_y1>
;        x1f+=m;
  8efe33:	f3 0f 10 0d 09 ec 7e 	movss  xmm1,DWORD PTR [rip+0x7eec09]        # 10dea44 <fast_line(int, int, int, int, unsigned int)::x1f>
  8efe3a:	00 
  8efe3b:	f3 0f 10 05 fd eb 7e 	movss  xmm0,DWORD PTR [rip+0x7eebfd]        # 10dea40 <fast_line(int, int, int, int, unsigned int)::m>
  8efe42:	00 
  8efe43:	f3 0f 58 c1          	addss  xmm0,xmm1
  8efe47:	f3 0f 11 05 f5 eb 7e 	movss  DWORD PTR [rip+0x7eebf5],xmm0        # 10dea44 <fast_line(int, int, int, int, unsigned int)::x1f>
  8efe4e:	00 
;        while (l2--){
  8efe4f:	8b 05 e3 eb 7e 00    	mov    eax,DWORD PTR [rip+0x7eebe3]        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
  8efe55:	8d 50 ff             	lea    edx,[rax-0x1]
  8efe58:	89 15 da eb 7e 00    	mov    DWORD PTR [rip+0x7eebda],edx        # 10dea38 <fast_line(int, int, int, int, unsigned int)::l2>
  8efe5e:	85 c0                	test   eax,eax
  8efe60:	0f 95 c0             	setne  al
  8efe63:	84 c0                	test   al,al
  8efe65:	0f 85 4d ff ff ff    	jne    8efdb8 <fast_line(int, int, int, int, unsigned int)+0x298>
;return;
  8efe6b:	90                   	nop
  8efe6c:	90                   	nop
;}
  8efe6d:	c9                   	leave  
  8efe6e:	c3                   	ret    

00000000008efe6f <qb32_line(float, float, float, float, unsigned int, unsigned int)>:
;
;
;
;
;
;void qb32_line(float x1f,float y1f,float x2f,float y2f,uint32 col,uint32 style){
  8efe6f:	55                   	push   rbp
  8efe70:	48 89 e5             	mov    rbp,rsp
  8efe73:	48 83 ec 20          	sub    rsp,0x20
  8efe77:	f3 0f 11 45 fc       	movss  DWORD PTR [rbp-0x4],xmm0
  8efe7c:	f3 0f 11 4d f8       	movss  DWORD PTR [rbp-0x8],xmm1
  8efe81:	f3 0f 11 55 f4       	movss  DWORD PTR [rbp-0xc],xmm2
  8efe86:	f3 0f 11 5d f0       	movss  DWORD PTR [rbp-0x10],xmm3
  8efe8b:	89 7d ec             	mov    DWORD PTR [rbp-0x14],edi
  8efe8e:	89 75 e8             	mov    DWORD PTR [rbp-0x18],esi
;    static int32 x1,y1,x2,y2,l,l2,mi;
;    static float m;
;    
;    //resolve coordinates
;    if (write_page->clipping_or_scaling){
  8efe91:	48 8b 05 d8 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8ad8]        # ba8970 <write_page>
  8efe98:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8efe9f:	84 c0                	test   al,al
  8efea1:	0f 84 c9 01 00 00    	je     8f0070 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x201>
;        if (write_page->clipping_or_scaling==2){
  8efea7:	48 8b 05 c2 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8ac2]        # ba8970 <write_page>
  8efeae:	0f b6 80 80 00 00 00 	movzx  eax,BYTE PTR [rax+0x80]
  8efeb5:	3c 02                	cmp    al,0x2
  8efeb7:	0f 85 31 01 00 00    	jne    8effee <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x17f>
;            x1=qbr_float_to_long(x1f*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8efebd:	48 8b 05 ac 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8aac]        # ba8970 <write_page>
  8efec4:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8efecb:	00 
  8efecc:	0f 28 c8             	movaps xmm1,xmm0
  8efecf:	f3 0f 59 4d fc       	mulss  xmm1,DWORD PTR [rbp-0x4]
  8efed4:	48 8b 05 95 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8a95]        # ba8970 <write_page>
  8efedb:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8efee2:	00 
  8efee3:	f3 0f 58 c8          	addss  xmm1,xmm0
  8efee7:	66 0f 7e c8          	movd   eax,xmm1
  8efeeb:	66 0f 6e c0          	movd   xmm0,eax
  8efeef:	e8 a7 45 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8efef4:	89 c2                	mov    edx,eax
  8efef6:	48 8b 05 73 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8a73]        # ba8970 <write_page>
  8efefd:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8eff00:	01 d0                	add    eax,edx
  8eff02:	89 05 44 eb 7e 00    	mov    DWORD PTR [rip+0x7eeb44],eax        # 10dea4c <qb32_line(float, float, float, float, unsigned int, unsigned int)::x1>
;            y1=qbr_float_to_long(y1f*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8eff08:	48 8b 05 61 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8a61]        # ba8970 <write_page>
  8eff0f:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8eff16:	00 
  8eff17:	0f 28 c8             	movaps xmm1,xmm0
  8eff1a:	f3 0f 59 4d f8       	mulss  xmm1,DWORD PTR [rbp-0x8]
  8eff1f:	48 8b 05 4a 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8a4a]        # ba8970 <write_page>
  8eff26:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8eff2d:	00 
  8eff2e:	f3 0f 58 c8          	addss  xmm1,xmm0
  8eff32:	66 0f 7e c8          	movd   eax,xmm1
  8eff36:	66 0f 6e c0          	movd   xmm0,eax
  8eff3a:	e8 5c 45 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eff3f:	89 c2                	mov    edx,eax
  8eff41:	48 8b 05 28 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8a28]        # ba8970 <write_page>
  8eff48:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8eff4b:	01 d0                	add    eax,edx
  8eff4d:	89 05 fd ea 7e 00    	mov    DWORD PTR [rip+0x7eeafd],eax        # 10dea50 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y1>
;            x2=qbr_float_to_long(x2f*write_page->scaling_x+write_page->scaling_offset_x)+write_page->view_offset_x;
  8eff53:	48 8b 05 16 8a 2b 00 	mov    rax,QWORD PTR [rip+0x2b8a16]        # ba8970 <write_page>
  8eff5a:	f3 0f 10 80 84 00 00 	movss  xmm0,DWORD PTR [rax+0x84]
  8eff61:	00 
  8eff62:	0f 28 c8             	movaps xmm1,xmm0
  8eff65:	f3 0f 59 4d f4       	mulss  xmm1,DWORD PTR [rbp-0xc]
  8eff6a:	48 8b 05 ff 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b89ff]        # ba8970 <write_page>
  8eff71:	f3 0f 10 80 8c 00 00 	movss  xmm0,DWORD PTR [rax+0x8c]
  8eff78:	00 
  8eff79:	f3 0f 58 c8          	addss  xmm1,xmm0
  8eff7d:	66 0f 7e c8          	movd   eax,xmm1
  8eff81:	66 0f 6e c0          	movd   xmm0,eax
  8eff85:	e8 11 45 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8eff8a:	89 c2                	mov    edx,eax
  8eff8c:	48 8b 05 dd 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b89dd]        # ba8970 <write_page>
  8eff93:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8eff96:	01 d0                	add    eax,edx
  8eff98:	89 05 b6 ea 7e 00    	mov    DWORD PTR [rip+0x7eeab6],eax        # 10dea54 <qb32_line(float, float, float, float, unsigned int, unsigned int)::x2>
;            y2=qbr_float_to_long(y2f*write_page->scaling_y+write_page->scaling_offset_y)+write_page->view_offset_y;
  8eff9e:	48 8b 05 cb 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b89cb]        # ba8970 <write_page>
  8effa5:	f3 0f 10 80 88 00 00 	movss  xmm0,DWORD PTR [rax+0x88]
  8effac:	00 
  8effad:	0f 28 c8             	movaps xmm1,xmm0
  8effb0:	f3 0f 59 4d f0       	mulss  xmm1,DWORD PTR [rbp-0x10]
  8effb5:	48 8b 05 b4 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b89b4]        # ba8970 <write_page>
  8effbc:	f3 0f 10 80 90 00 00 	movss  xmm0,DWORD PTR [rax+0x90]
  8effc3:	00 
  8effc4:	f3 0f 58 c8          	addss  xmm1,xmm0
  8effc8:	66 0f 7e c8          	movd   eax,xmm1
  8effcc:	66 0f 6e c0          	movd   xmm0,eax
  8effd0:	e8 c6 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8effd5:	89 c2                	mov    edx,eax
  8effd7:	48 8b 05 92 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b8992]        # ba8970 <write_page>
  8effde:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8effe1:	01 d0                	add    eax,edx
  8effe3:	89 05 6f ea 7e 00    	mov    DWORD PTR [rip+0x7eea6f],eax        # 10dea58 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y2>
  8effe9:	e9 ca 00 00 00       	jmp    8f00b8 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x249>
;            }else{
;            x1=qbr_float_to_long(x1f)+write_page->view_offset_x; y1=qbr_float_to_long(y1f)+write_page->view_offset_y;
  8effee:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8efff1:	66 0f 6e c0          	movd   xmm0,eax
  8efff5:	e8 a1 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8efffa:	89 c2                	mov    edx,eax
  8efffc:	48 8b 05 6d 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b896d]        # ba8970 <write_page>
  8f0003:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f0006:	01 d0                	add    eax,edx
  8f0008:	89 05 3e ea 7e 00    	mov    DWORD PTR [rip+0x7eea3e],eax        # 10dea4c <qb32_line(float, float, float, float, unsigned int, unsigned int)::x1>
  8f000e:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f0011:	66 0f 6e c0          	movd   xmm0,eax
  8f0015:	e8 81 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f001a:	89 c2                	mov    edx,eax
  8f001c:	48 8b 05 4d 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b894d]        # ba8970 <write_page>
  8f0023:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f0026:	01 d0                	add    eax,edx
  8f0028:	89 05 22 ea 7e 00    	mov    DWORD PTR [rip+0x7eea22],eax        # 10dea50 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y1>
;            x2=qbr_float_to_long(x2f)+write_page->view_offset_x; y2=qbr_float_to_long(y2f)+write_page->view_offset_y;
  8f002e:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0031:	66 0f 6e c0          	movd   xmm0,eax
  8f0035:	e8 61 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f003a:	89 c2                	mov    edx,eax
  8f003c:	48 8b 05 2d 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b892d]        # ba8970 <write_page>
  8f0043:	8b 40 70             	mov    eax,DWORD PTR [rax+0x70]
  8f0046:	01 d0                	add    eax,edx
  8f0048:	89 05 06 ea 7e 00    	mov    DWORD PTR [rip+0x7eea06],eax        # 10dea54 <qb32_line(float, float, float, float, unsigned int, unsigned int)::x2>
  8f004e:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f0051:	66 0f 6e c0          	movd   xmm0,eax
  8f0055:	e8 41 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f005a:	89 c2                	mov    edx,eax
  8f005c:	48 8b 05 0d 89 2b 00 	mov    rax,QWORD PTR [rip+0x2b890d]        # ba8970 <write_page>
  8f0063:	8b 40 74             	mov    eax,DWORD PTR [rax+0x74]
  8f0066:	01 d0                	add    eax,edx
  8f0068:	89 05 ea e9 7e 00    	mov    DWORD PTR [rip+0x7ee9ea],eax        # 10dea58 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y2>
  8f006e:	eb 48                	jmp    8f00b8 <qb32_line(float, float, float, float, unsigned int, unsigned int)+0x249>
;        }
;        }else{
;        x1=qbr_float_to_long(x1f); y1=qbr_float_to_long(y1f);
  8f0070:	8b 45 fc             	mov    eax,DWORD PTR [rbp-0x4]
  8f0073:	66 0f 6e c0          	movd   xmm0,eax
  8f0077:	e8 1f 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f007c:	89 05 ca e9 7e 00    	mov    DWORD PTR [rip+0x7ee9ca],eax        # 10dea4c <qb32_line(float, float, float, float, unsigned int, unsigned int)::x1>
  8f0082:	8b 45 f8             	mov    eax,DWORD PTR [rbp-0x8]
  8f0085:	66 0f 6e c0          	movd   xmm0,eax
  8f0089:	e8 0d 44 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f008e:	89 05 bc e9 7e 00    	mov    DWORD PTR [rip+0x7ee9bc],eax        # 10dea50 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y1>
;        x2=qbr_float_to_long(x2f); y2=qbr_float_to_long(y2f);
  8f0094:	8b 45 f4             	mov    eax,DWORD PTR [rbp-0xc]
  8f0097:	66 0f 6e c0          	movd   xmm0,eax
  8f009b:	e8 fb 43 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f00a0:	89 05 ae e9 7e 00    	mov    DWORD PTR [rip+0x7ee9ae],eax        # 10dea54 <qb32_line(float, float, float, float, unsigned int, unsigned int)::x2>
  8f00a6:	8b 45 f0             	mov    eax,DWORD PTR [rbp-0x10]
  8f00a9:	66 0f 6e c0          	movd   xmm0,eax
  8f00ad:	e8 e9 43 fe ff       	call   8d449b <qbr_float_to_long(float)>
  8f00b2:	89 05 a0 e9 7e 00    	mov    DWORD PTR [rip+0x7ee9a0],eax        # 10dea58 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y2>
;    }
;    
;    lineclip(x1,y1,x2,y2,write_page->view_x1,write_page->view_y1,write_page->view_x2,write_page->view_y2);
  8f00b8:	48 8b 05 b1 88 2b 00 	mov    rax,QWORD PTR [rip+0x2b88b1]        # ba8970 <write_page>
  8f00bf:	44 8b 40 6c          	mov    r8d,DWORD PTR [rax+0x6c]
  8f00c3:	48 8b 05 a6 88 2b 00 	mov    rax,QWORD PTR [rip+0x2b88a6]        # ba8970 <write_page>
  8f00ca:	8b 78 68             	mov    edi,DWORD PTR [rax+0x68]
  8f00cd:	48 8b 05 9c 88 2b 00 	mov    rax,QWORD PTR [rip+0x2b889c]        # ba8970 <write_page>
  8f00d4:	44 8b 48 64          	mov    r9d,DWORD PTR [rax+0x64]
  8f00d8:	48 8b 05 91 88 2b 00 	mov    rax,QWORD PTR [rip+0x2b8891]        # ba8970 <write_page>
  8f00df:	44 8b 50 60          	mov    r10d,DWORD PTR [rax+0x60]
  8f00e3:	8b 0d 6f e9 7e 00    	mov    ecx,DWORD PTR [rip+0x7ee96f]        # 10dea58 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y2>
  8f00e9:	8b 15 65 e9 7e 00    	mov    edx,DWORD PTR [rip+0x7ee965]        # 10dea54 <qb32_line(float, float, float, float, unsigned int, unsigned int)::x2>
  8f00ef:	8b 35 5b e9 7e 00    	mov    esi,DWORD PTR [rip+0x7ee95b]        # 10dea50 <qb32_line(float, float, float, float, unsigned int, unsigned int)::y1>
  8f00f5:	8b 05 51 e9 7e 00    	mov    eax,DWORD PTR [rip+0x7ee951]        # 10dea4c <qb32_line(float, float, float, float, unsigned int, unsigned int)::x1>
  8f00fb:	41 50                	push   r8
  8f00fd:	57                   	push   rdi
  8f00fe:	45 89 d0             	mov    r8d,r10d
  8f0101:	89 c7                	mov    edi,eax
  8f0103:	e8 24 85 ff ff       	call   8e862c <lineclip(int, int, int, int, int, int, int, int)>
  8f0108:	48 83 c4 10          	add    rsp,0x10
;    
;    style=(style&65535)+(style<<16);
  8f010c:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f010f:	0f b7 d0             	movzx  edx,ax
  8f0112:	8b 45 e8             	mov    eax,DWORD PTR [rbp-0x18]
  8f0115:	c1 e0 10             	shl    eax,0x10
  8f0118:	01 d0                	add    eax,edx
  8f011a:	89 45 e8             	mov    DWORD PTR [rbp-0x18],eax
;    lineclip_skippixels&=15;
  8f011d:	8b 05 51 c0 7e 00    	mov    eax,DWORD PTR [rip+0x7ec051]        # 10dc174 <lineclip_skippixels>
